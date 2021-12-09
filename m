Content-Type: multipart/mixed; boundary="===============0738136450059925335=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Thu, 09 Dec 2021 18:21:26 -0000
Message-Id: <163907408612.32555.17872424240069995493@gitolite.kernel.org>

--===============0738136450059925335==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/mlx5-queue
    old: 5330f76e799a2cc629191d1535a04ecf41688903
    new: e5e246ce9407d77b9dff92ca2b2ba10066610381
    log: revlist-5330f76e799a-e5e246ce9407.txt

--===============0738136450059925335==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5330f76e799a-e5e246ce9407.txt

330c6d3bfa268794bf692165d0f781f1c2d4d83e can: bittiming: replace CAN units with the generic ones from linux/units.h
d0342ceb78ed86b8ed28afe14d070720667da70f dt-bindings: net: can: add support for Allwinner R40 CAN controller
2c2fd0e68d9e1832d7661f434ee7ddd77bf1b985 can: sun4i_can: add support for R40 CAN controller
671f852c1bee9bd7138a5c4ad2c88d379cd0a6cb ARM: dts: sun8i: r40: add node for CAN controller
369cf4e6ac53f1595ef8602a8a984bce9b895ddb can: hi311x: hi3110_can_probe(): use devm_clk_get_optional() to get the input clock
3a1ae63a4d218d0d51646380fe406405660b9a5c can: hi311x: hi3110_can_probe(): try to get crystal clock rate from property
dc64d98aae758b41007f89179f3ec8686ef5136c can: hi311x: hi3110_can_probe(): make use of device property API
6a93ea38217706ef8318efba672b960bcd5d0642 can: hi311x: hi3110_can_probe(): convert to use dev_err_probe()
3f9bb0301d50ce27421eff4b710c2bbe58111a83 net: dsa: make dp->bridge_num one-based
947c8746e2c31bb469ba9ee02dc739be6a98ee38 net: dsa: assign a bridge number even without TX forwarding offload
872bb81dfbc3811bc77aafd63deca73a08a9c20f net: dsa: mt7530: iterate using dsa_switch_for_each_user_port in bridging ops
0493fa7927af8d5ad79b00019736b9f415d03245 net: dsa: mv88e6xxx: iterate using dsa_switch_for_each_user_port in mv88e6xxx_port_check_hw_vlan
65144067d3602640e65a524c7a4694df017da810 net: dsa: mv88e6xxx: compute port vlan membership based on dp->bridge_dev comparison
36cbf39b56908bb2e7e8e392e5f08895c3ca4326 net: dsa: hide dp->bridge_dev and dp->bridge_num in the core behind helpers
41fb0cf1bced59c1fe178cf6cc9f716b5da9e40e net: dsa: hide dp->bridge_dev and dp->bridge_num in drivers behind helpers
936db8a2dba26c7f1c90a71be65c126cf1c9f52a net: dsa: rename dsa_port_offloads_bridge to dsa_port_offloads_bridge_dev
6a43cba3034015d1c029c8a81b62eb9c2660fd6e net: dsa: export bridging offload helpers to drivers
d3eed0e57d5d1bcbf1bd60f83a4adfe7d7b8dd9c net: dsa: keep the bridge_dev and bridge_num as part of the same structure
b079922ba2acf072b23d82fa246a0d8de198f0a2 net: dsa: add a "tx_fwd_offload" argument to ->port_bridge_join
857fdd74fb38dad4d0333401fb1826cd8cf0df2c net: dsa: eliminate dsa_switch_ops :: port_bridge_tx_fwd_{,un}offload
3a262c71d3e8734fc426c42d5315e259e8f47bdd Merge branch 'rework-dsa-bridge-tx-forwarding-offload-api'
a43a07202160c430c8ac405756b98eb55fc07774 Merge tag 'linux-can-next-for-5.17-20211208' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can-next
e9877d4ef856c7e8c66e942baa94dd0dde09b787 net: wwan: iosm: consolidate trace port init code
13b94fbaa28c64cebee5fcd43a9b5971e8591497 net: wwan: iosm: allow trace port be uninitialized
cf90098dbb1f784661354ff8f7ca293e1ff8153b net: wwan: iosm: move debugfs knobs into a subdir
283e6f5a8166f075eba78da6b867d76cc5d47e77 net: wwan: make debugfs optional
16daf3d9ec44ef9a85833f8638ff432ac09a8d18 Merge branch 'wwan-debugfs-tweaks'
d7dac083414eb5bb99a6d2ed53dc2c1b405224e5 net-sysfs: update the queue counts in the unregistration path
5f1c802ca69b3c076eea5fabc8839ffa5ddd8c8f net-sysfs: warn if new queue objects are being created during device unregistration
28a0a044fbe9e1efb8fde6b74ebc1dcd79b4fdfa Merge branch 'net-track-the-queue-count-at-unregistration'
d7ca9a34dd333a73a01a61563b1a8f4886b0d340 net: hinic: Use devm_kcalloc() instead of devm_kzalloc()
9d922f5df53844228b9f7c62f2593f4f06c0b69b net: huawei: hinic: Use devm_kcalloc() instead of devm_kzalloc()
9914f176269cd92c52b6896ca71826815ce5b6d8 net/sched: act_ct: Fill offloading tuple iifidx
c72233c270e8dbb4d8aa6562aaaeef189e152602 net: openvswitch: Fill act ct extension
4645793890e4e0822d95e71b1aaa67712c43d54f net/mlx5: CT: Set flow source hint from provided tuple device
52a4ee5200c7746f85c0d09243c9c33625a89d1c net/mlx5e: Add tc action infrastructure
b130be742ac7059d512020c72651b1283713922f net/mlx5e: Add goto to tc action infra
9c3251db620928a2829fbdde9ec169a69d8cb073 net/mlx5e: Add tunnel encap/decap to tc action infra
d6e74205179552bfa1afdf055cd02a612fcbe9a0 net/mlx5e: Add csum to tc action infra
880fd59d299cd7dadc4d1f3609366c871798a7d5 net/mlx5e: Add pedit to tc action infra
d864e1588770737f5b72dd10e26c3a1fc64ac902 net/mlx5e: Add vlan push/pop to tc action infra
3f5016e55d1634aed2a914905dad986832ac4c75 net/mlx5e: Add vlan mangle to tc action infra
9252d48579f34208f8abc6568b7022a32d747522 net/mlx5e: Add mpls push/pop to tc action infra
61cbd5cd2afb230ae3384480521f8ecce1f082d8 net/mlx5e: Add mirred/redirect to tc action infra
2b5e96cb8f1a616b90c36c9b1df07f0ca73b175a net/mlx5e: Add ct to tc action infra
8e6c5cde2e242a4b7b2408c1f84f14261e7abfbb net/mlx5e: Add sample to tc_action infra
1945f12f667ee324b1647ceca9d9d7e9d5dcb03a net/mlx5e: Add ptype to tc action infra
3c393ae544062ce9e19a70212a75be55cdb0a54d net/mlx5e: Add redirect ingress to tc action infra
0a8a01797fbc202e4052e47ca32f0da805239560 net/mlx5e: TC action parsing loop
8d1287d9f4baebf0c4d737c3647d4cdb6d7b21ae net/mlx5e: Move sample attr allocation to tc_action sample parse op
ab84bdf0d815a69e2b8ecc515eb5927bac49429d net/mlx5e: Add post_parse() op to tc action infrastructure
20cb76bbcb71278e180490c76a1fe802afea14c7 net/mlx5e: Move vlan action chunk into tc action vlan post parse op
d303f9b018125076c9763005b238ef56287a4be8 net/mlx5e: Move goto action checks into tc_action goto post parse op
88037299b8f863eb3ac72442e02a9b94c7bb7918 net/mlx5: Separate FDB namespace
6d149f28d186149e62d990568691b9d391f69251 net/mlx5: Refactor mlx5_get_flow_namespace
da7107c14507386c78d92e3ddc0587e2876a8b74 net/mlx5: Create more priorities for FDB bypass namespace
4ac80eefacc691b007bd5866d12bb7ba94cf0b61 RDMA/mlx5: Add support to multiple priorities for FDB rules
d7c8b6a3d666ed2ba9f11de9192e591ab2d39984 Merge branch 'patchq/426503' into mlx5-queue
e5e246ce9407d77b9dff92ca2b2ba10066610381 Merge branch 'patchq/449782' into mlx5-queue

--===============0738136450059925335==--
