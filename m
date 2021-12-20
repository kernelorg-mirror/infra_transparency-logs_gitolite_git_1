Content-Type: multipart/mixed; boundary="===============6084873452026325070=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Mon, 20 Dec 2021 20:57:02 -0000
Message-Id: <164003382253.15081.16769749717455265502@gitolite.kernel.org>

--===============6084873452026325070==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/net-next
    old: a36bbe155e5fe05e5c311c968cb5c4743c4d57dd
    new: 92ea6b6229709ac36f64d7f6d8be6f901d69bc22
    log: revlist-a36bbe155e5f-92ea6b622970.txt

--===============6084873452026325070==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a36bbe155e5f-92ea6b622970.txt

b7a49f73059fe6147b6b78e8f674ce0d21237432 bnx2x: Utilize firmware 7.13.21.0
802d4d207e75d7208ff75adb712b556c1e91cf1c bnx2x: Invalidate fastpath HSI version for VFs
cbbd5fff86e8fd22152982d077ed06b1210f2779 mlxsw: Fix naming convention of MFDE fields
4bcbf50291f3b61ad231d31267842fcc73d7e6fd mlxsw: core: Convert a series of if statements to switch case
e25c060c5f24b19d2596445c6d0cf40da6f13cc1 mlxsw: reg: Extend MFDE register with new events and parameters
239cdd3f4cb0fe87da95e9a64a41644ee5a744ec mlxsw: core: Extend devlink health reporter with new events and parameters
5f89b389006ddea6205ac7a96cafebd0b5e98283 Merge branch 'mlxsw-devlink=health-reporter-extensions'
87a270625a89fc841f1a7e21aae6176543d8385c mac80211: fix locking in ieee80211_start_ap error path
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
662f11d55ffd02933e1bd275d732b97eddccf870 docs: networking: dpaa2: Fix DPNI header
75a2f31520095600f650597c0ac41f48b5ba0068 phonet/pep: refuse to enable an unbound pipe
6f774dfd1c14d0a0a079b0b50c8ba9f6dabaad5e net/mlx5: Remove the repeated declaration
9573a554ccde42478f7bcc2661c58f186b7e16ed devlink: Add new "io_eq_size" generic device param
6eaa87334dd33a2576ead99ba1dc0b9741fc682a net/mlx5: Let user configure io_eq_size param
b661a3a022ad273e4e29706736f5cd310ff2f1d6 devlink: Add new "event_eq_size" generic device param
1643ea2f81f68f8d401fdb0c677d75c617a45cf7 net/mlx5: Let user configure event_eq_size param
6c6ab73df700c11b47c53962503356005eb98200 devlink: Clarifies max_macs generic devlink param
1245e53589dac9e69ace539df79bbcd5c3ae5782 net/mlx5: Let user configure max_macs generic param
3ec9eee6f4f0101bdec1f8f1ddb76de651c084a7 net/mlx5e: Fix skb memory leak when TC classifier action offloads are disabled
06ded10ed4217c2514f8f86b9dc1431d9580273d net/mlx5: DR, Fix querying eswitch manager vport for ECPF
96d61a9b55eaac967de479610726d66ce0a7b430 net/mlx5: Fix SF health recovery flow
8f4d188cb58cf4490b5025267be1ca9d45c518d1 net/mlx5: Use first online CPU instead of hard coded CPU
766ebd317ea394d773c16028ff30f990660fdb06 net/mlx5: Fix error print in case of IRQ request failed
356af2d5c6046c48d43bd2d9566145bafd7cbdf0 Merge branch 'patchq/456066' into mlx5-for-net
588f9ddfdca7110bd412c5871e7e26a3f83b31f8 net/mlx5e: Wrap the tx reporter dump callback to extract the sq
80a0cdd56df03801e1ca36c3cdaf76b1025139c7 Merge branch 'patchq/452215' into mlx5-for-net
740c690fbb5332ed88dfba5da1ccb1e6d32cc3b5 Merge branch 'patchq/452744' into mlx5-for-net
7491dc3f86be4e70b43704b3b3d7c31839e6132e Merge branch 'patchq/448271' into mlx5-for-net
b2c456b1934925b93d403910389cf95a9a1ef398 net/mlx5e: Use bitmap field for profile features
d60d583819ddf4ff47128ebde53b0afca6467254 net/mlx5e: Add profile indications for PTP and QOS HTB features
c981dd4cc19b07c92884a206eb3188efc6130e8c net/mlx5e: Save memory by using dynamic allocation in netdev priv
b277c9fa686ed227506cec342b06b71fe452e5ff net/mlx5e: Allow profile-specific limitation on max num of channels
fa29759bd5d1cb88c4203bacd6266335e0dea9d1 net/mlx5e: Use dynamic per-channel allocations in stats
71381d3eb38ece455c5802846659cedeb39388fb net/mlx5e: Allocate per-channel stats dynamically at first usage
e33050179db2f7942bc557d3327a21f21e57a018 net/sched: act_ct: Fill offloading tuple iifidx
999dbbec019197e40096cfd83bdcb8bb9bef8345 net: openvswitch: Fill act ct extension
2b3e2e8ed18a37fc0816bc49456522a5318226bd net/mlx5: CT: Set flow source hint from provided tuple device
5ddfad88528306e64aa66e9b449471bb907d7f08 Merge branch 'patchq/374716' into mlx5-queue
1fd3fc9308e13d8ea4d827efafca7bb53fc8a4da Merge branch 'mlx5-queue' into net-next
249265f5aa00829b36b6650315a092f32a976bcf Merge branch 'mlx4-for-net' into net-next
92ea6b6229709ac36f64d7f6d8be6f901d69bc22 Merge branch 'mlx5-for-net' into net-next

--===============6084873452026325070==--
