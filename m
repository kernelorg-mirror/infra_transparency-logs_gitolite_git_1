Content-Type: multipart/mixed; boundary="===============1361198155235422724=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Mon, 20 Dec 2021 17:10:24 -0000
Message-Id: <164002022411.2814.13346072751481920799@gitolite.kernel.org>

--===============1361198155235422724==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/net-next-mlx5
    old: 354af3f62688bcd5f80d8a78fad500cc40776708
    new: 1245e53589dac9e69ace539df79bbcd5c3ae5782
    log: revlist-354af3f62688-1245e53589da.txt

--===============1361198155235422724==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-354af3f62688-1245e53589da.txt

b7a49f73059fe6147b6b78e8f674ce0d21237432 bnx2x: Utilize firmware 7.13.21.0
802d4d207e75d7208ff75adb712b556c1e91cf1c bnx2x: Invalidate fastpath HSI version for VFs
cbbd5fff86e8fd22152982d077ed06b1210f2779 mlxsw: Fix naming convention of MFDE fields
4bcbf50291f3b61ad231d31267842fcc73d7e6fd mlxsw: core: Convert a series of if statements to switch case
e25c060c5f24b19d2596445c6d0cf40da6f13cc1 mlxsw: reg: Extend MFDE register with new events and parameters
239cdd3f4cb0fe87da95e9a64a41644ee5a744ec mlxsw: core: Extend devlink health reporter with new events and parameters
5f89b389006ddea6205ac7a96cafebd0b5e98283 Merge branch 'mlxsw-devlink=health-reporter-extensions'
ef14049f4db9b9661f0f7cdf8c72a902a6c2deeb net: lan966x: Add registers that are used for switch and vlan functionality
40304e984ab4ac4bf7303c6bf438eeff20af58ac dt-bindings: net: lan966x: Extend with the analyzer interrupt
5ccd66e01cbef8b10adc9787b6e3ba1889a63742 net: lan966x: add support for interrupts from analyzer
25ee9561ec6226d68ae4ae3464772b1cff9fb393 net: lan966x: More MAC table functionality
571bb516a869a67accba9cd907242596f3782605 net: lan966x: Remove .ndo_change_rx_flags
cf2f60897e921e338f2bcca9f2acbb3fc1686131 net: lan966x: Add support to offload the forwarding.
6d2c186afa5d5dd416c9e854e428095a117c57b3 net: lan966x: Add vlan support.
e14f72398df4aaa0063a324a3ba4b37e3c86514a net: lan966x: Extend switchdev bridge flags
811ba2771182900edebdc1be17fa2cec0568c643 net: lan966x: Extend switchdev with fdb support
4b430f5c968047c162cdaf236d59d2d95035d090 Merge branch 'lan966x-switchdev-and-vlan'
6f774dfd1c14d0a0a079b0b50c8ba9f6dabaad5e net/mlx5: Remove the repeated declaration
9573a554ccde42478f7bcc2661c58f186b7e16ed devlink: Add new "io_eq_size" generic device param
6eaa87334dd33a2576ead99ba1dc0b9741fc682a net/mlx5: Let user configure io_eq_size param
b661a3a022ad273e4e29706736f5cd310ff2f1d6 devlink: Add new "event_eq_size" generic device param
1643ea2f81f68f8d401fdb0c677d75c617a45cf7 net/mlx5: Let user configure event_eq_size param
6c6ab73df700c11b47c53962503356005eb98200 devlink: Clarifies max_macs generic devlink param
1245e53589dac9e69ace539df79bbcd5c3ae5782 net/mlx5: Let user configure max_macs generic param

--===============1361198155235422724==--
