Content-Type: multipart/mixed; boundary="===============4715023243459828862=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Fri, 21 Feb 2025 17:01:44 -0000
Message-Id: <174015730497.1536065.3908230735517870417@gitolite.kernel.org>

--===============4715023243459828862==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/40GbE
    old: 7b5b7a597fbc19dacf6eefba3dd632a149a539b8
    new: bb3bb6c92e5719c0f5d7adb9d34db7e76705ac33
    log: revlist-7b5b7a597fbc-bb3bb6c92e57.txt

--===============4715023243459828862==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7b5b7a597fbc-bb3bb6c92e57.txt

1340461e5168f8a33b2b3e0ed04557742664bee1 af_unix: Fix undefined 'other' error
802fb6db9fdc82cc0e0f2e4315a24b2171e6ef4f net: pktgen: replace ENOTSUPP with EOPNOTSUPP
80604d19b5fc3bc309039670445c73ee418d7a01 net: pktgen: enable 'param=value' parsing
b38504346a2400c822cc57d0164521405fb12757 net: pktgen: fix hex32_arg parsing for short reads
3ba38c25a8c03b77ed448220a6c93dd5552a264e net: pktgen: fix 'rate 0' error handling (return -EINVAL)
1c3bc2c325f89e21f52af4a5c940ed1d89e05229 net: pktgen: fix 'ratep 0' error handling (return -EINVAL)
1e5e511373fe1348ed24372cf2a81234b32ac935 net: pktgen: fix ctrl interface command parsing
425e64440ad0a2f03bdaf04be0ae53dededbaa77 net: pktgen: fix access outside of user given buffer in pktgen_thread_write()
5225861b5c77db618d8f787bf53011fda36b9086 Merge branch 'some-pktgen-fixes-improvments-part-i'
ef75d8343bc14c5911574c07d18681d98e08ce20 neighbour: Replace kvzalloc() with kzalloc() when GFP_ATOMIC is specified
3fe090ad025082556491604a4761cad87d7529da net/mlx5: Bridge, correct config option description
5246fd3fc232f50987dad73ffd9ded1f40f1e6f6 net/mlx5e: Refactor ptys2ethtool_adver_link()
64d97f891961a0fa249f6730102cb7c1501f8532 net/mlx5e: Introduce ptys2ethtool_process_link()
9ca3bf013a0ef885fcafd71f68c4abf40cf8b123 net/mlx5e: Change eth_proto parameter naming
9c362aafda8b9920568f9e7dbd5c904b34fe38bb net/mlx5e: Separate extended link modes request from link modes type selection
ac8f0aff41b41d7e59044fb95ad60261c90156eb Merge branch 'mlx5-misc-enhancements-2025-02-19'
8279a8dacf9f975c37f3dc51634b6c4a8936c57b net: phy: qt2025: Fix hardware revision check comment
ca57d1c56f4015d83fe7840b41d74783ee900b28 octeontx2: hide unused label
846742f7e32f632166e3b2a106304b2bec7541a9 selftests: drv-net: add a warning for bkg + shell + terminate
dabd31baa3b55d90fcb4875db7c1971f5d638718 selftests: drv-net: use cfg.rpath() in netlink xsk attr test
bab59dcf71fbe8f3e710a441f74dc9b76937c3e3 selftests: drv-net: add missing new line in xdp_helper
d3726ab45c57d0ba26234e3b9e4d19903b740f97 selftests: drv-net: probe for AF_XDP sockets more explicitly
71477137994f4ac8396504bf98346b316da38157 selftests: drv-net: add a way to wait for a local process
4fde8398462f4c07e765460203f6d1b529e3f17a selftests: drv-net: improve the use of ksft helpers in XSK queue test
932a9249f71f88471045edd0c908f0683b10e88c selftests: drv-net: rename queues check_xdp to check_xsk
56b06a71fcdb6b39b4c0f38a79dfe0f24453f66a Merge branch 'selftests-drv-net-improve-the-queue-test-for-xsk'
bb3bb6c92e5719c0f5d7adb9d34db7e76705ac33 net: phy: remove unused feature array declarations

--===============4715023243459828862==--
