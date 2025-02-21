From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Fri, 21 Feb 2025 01:58:11 -0000
Message-Id: <174010309103.424124.8637208755196512748@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: ca57d1c56f4015d83fe7840b41d74783ee900b28
    new: 56b06a71fcdb6b39b4c0f38a79dfe0f24453f66a
    log: |
         846742f7e32f632166e3b2a106304b2bec7541a9 selftests: drv-net: add a warning for bkg + shell + terminate
         dabd31baa3b55d90fcb4875db7c1971f5d638718 selftests: drv-net: use cfg.rpath() in netlink xsk attr test
         bab59dcf71fbe8f3e710a441f74dc9b76937c3e3 selftests: drv-net: add missing new line in xdp_helper
         d3726ab45c57d0ba26234e3b9e4d19903b740f97 selftests: drv-net: probe for AF_XDP sockets more explicitly
         71477137994f4ac8396504bf98346b316da38157 selftests: drv-net: add a way to wait for a local process
         4fde8398462f4c07e765460203f6d1b529e3f17a selftests: drv-net: improve the use of ksft helpers in XSK queue test
         932a9249f71f88471045edd0c908f0683b10e88c selftests: drv-net: rename queues check_xdp to check_xsk
         56b06a71fcdb6b39b4c0f38a79dfe0f24453f66a Merge branch 'selftests-drv-net-improve-the-queue-test-for-xsk'
         
