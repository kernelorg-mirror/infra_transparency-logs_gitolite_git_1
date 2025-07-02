From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Wed, 02 Jul 2025 00:41:55 -0000
Message-Id: <175141691532.1260137.607472279138228281@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: ca899622c528e33f1906377c7c07645309095c08
    new: be75d319d1b3e9429bbb61681f14f88d59f32eb2
    log: |
         3249eae7e4453909b0e0afb228804e76358be38f net: ethtool: fix leaking netdev ref if ethnl_default_parse() failed
         16f87fb24302d782d4a55e6916680bfe3174beac docs: netdevsim: fixe typo in netdevsim documentation
         69fcb70c433437ae1319da2ceaed147297c7b297 dt-bindings: net: convert nxp,lpc1850-dwmac.txt to yaml format
         131e0a1123e709b72a3ce7ce09a30e903e3515f0 selftests/tc-testing: Enable CONFIG_IP_SET
         0341e34727367585436715b4a5d107921f8fecf6 ip6_tunnel: enable to change proto of fb tunnels
         8d3e0982f7c2548851f27635ff907a8099d63ba9 selftests: pp-bench: remove unneeded linux/version.h
         be75d319d1b3e9429bbb61681f14f88d59f32eb2 selftests: pp-bench: remove page_pool_put_page wrapper
         
