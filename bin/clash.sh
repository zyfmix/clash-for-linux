# 开启系统代理
function proxy_on() {
	export all_proxy=http://127.0.0.1:8809
	export http_proxy=http://127.0.0.1:8809
	export https_proxy=http://127.0.0.1:8809
	export no_proxy=127.0.0.1,localhost

  export ALL_PROXY=http://127.0.0.1:8809
  export HTTP_PROXY=http://127.0.0.1:8809
  export HTTPS_PROXY=http://127.0.0.1:8809
 	export NO_PROXY=127.0.0.1,localhost

	echo -e "\033[32m[√] 已开启代理\033[0m"
}

# 关闭系统代理
function proxy_off() {
	unset all_proxy
	unset http_proxy
	unset https_proxy
	unset no_proxy

  unset ALL_PROXY
  unset HTTP_PROXY
	unset HTTPS_PROXY
	unset NO_PROXY

	echo -e "\033[31m[×] 已关闭代理\033[0m"
}
