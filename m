Content-Type: multipart/mixed; boundary="===============4564281738690514904=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Mon, 20 Dec 2021 17:47:33 -0000
Message-Id: <164002245394.25929.17304936887591507185@gitolite.kernel.org>

--===============4564281738690514904==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/mlx5-queue
    old: 3ed7c40c319501e8795576365683884f09d3c07c
    new: a2e51d74245b0d8ae45f9bc0205a99ca484bee7f
    log: revlist-3ed7c40c3195-a2e51d74245b.txt

--===============4564281738690514904==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3ed7c40c3195-a2e51d74245b.txt

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
ba74fd4fa14fc285d54deff535a1903f838cec12 net/mlx5e: Use bitmap field for profile features
bc54f67cd1ee6967f4c6ae771dff468318baec35 net/mlx5e: Add profile indications for PTP and QOS HTB features
057944eb34d06b3fe5e973cb52dc4ee9f27709bd net/mlx5e: Save memory by using dynamic allocation in netdev priv
21481c4440adb287b1d93bc2df6177bcc4e5f80a net/mlx5e: Allow profile-specific limitation on max num of channels
6867a433faedde1a4b52dc6f41c4291b4a1035a9 net/mlx5e: Use dynamic per-channel allocations in stats
f193c7b26739c448573f2563372b12e249479446 net/mlx5e: Allocate per-channel stats dynamically at first usage
db5dbc44eab68f95c9794f2503fbf4eb8f784b81 net/sched: act_ct: Fill offloading tuple iifidx
feec7a1dd1987dc51a0cf18c6ea05aa541166859 net: openvswitch: Fill act ct extension
4957e552b696f44c2f721cd6cfc772abb7401339 net/mlx5: CT: Set flow source hint from provided tuple device
a2e51d74245b0d8ae45f9bc0205a99ca484bee7f Merge branch 'patchq/374716' into mlx5-queue

--===============4564281738690514904==--
