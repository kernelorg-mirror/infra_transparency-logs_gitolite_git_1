Content-Type: multipart/mixed; boundary="===============5460779372485621821=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Thu, 03 Feb 2022 17:00:57 -0000
Message-Id: <164390765727.30008.18075395844149687088@gitolite.kernel.org>

--===============5460779372485621821==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/mlx5-queue
    old: de690a4161a434d0687b5585dbc7167e161c3c81
    new: 3b36b9b500e222ed000de8cb76ee95f75538cb71
    log: revlist-de690a4161a4-3b36b9b500e2.txt

--===============5460779372485621821==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-de690a4161a4-3b36b9b500e2.txt

ed23f02680caabea430a7688e22e9f7bc7b5e714 net: ipa: define per-endpoint receive buffer size
33230aeb2ef45d9a4816ae96f7a26d30a4e375cb net: ipa: set IPA v4.11 AP<-modem RX buffer size to 32KB
156a532b48125896c8518a64ada2afdc05017eee Merge branch 'net-ipa-support-variable-rx-buffer-size'
d7889cfa0b892dfe2a44f72c866ddf41ca19f048 mptcp: move the declarations of ssk and subflow
902c8f8648828c9293533cc54393f163fb594d06 mptcp: reduce branching when writing MP_FAIL option
8cca39e251718baec13a5999bf3d18c05af865be mptcp: clarify when options can be used
9ddd1cac6fe1f8464f54ab0d5af9bc8260caca12 mptcp: print out reset infos of MP_RST
73c762c1f07dacba4fd1cefd15e24b419d42320d mptcp: set fullmesh flag in pm_netlink
c25d29be00c1a1c53549b71d06a1fb666b598d3b selftests: mptcp: set fullmesh flag in pm_nl_ctl
6a0653b96f5d103d5579475304d76e7017165090 selftests: mptcp: add fullmesh setting tests
83a18b8e69542e1a1107218afa4b0f6d95d4dda0 Merge branch 'mptcp-next'
2a229ef44e738feb64a365affa6ece91646307eb net: dsa: ar9331: convert to phylink_generic_validate()
927c9daea9b56cb65fb3d5dfaa3abd96b6c2c4b4 net: dsa: bcm_sf2: convert to phylink_generic_validate()
82fdbb917462c0e839a434a353e199ab0653ddc5 net: dsa: ksz8795: convert to phylink_generic_validate()
9865b881a5137a4309a5984a4d1b844005b0a363 net: dsa: qca8k: convert to phylink_generic_validate()
1f8d99de1d1b4b3764203ae02db57041475dab84 net: dsa: xrs700x: convert to phylink_generic_validate()
33f7a32dd4b6d3c2b4d003582ccdd1a4c765b1e9 Merge branch 'dsa-phylink_generic_validate'
52cc6ffc0ab2c61a76127b9347567fc97c15582f page_pool: Refactor page_pool to enable fragmenting after allocation
bfcbb76b0f595ea9ede9f7a218086fef85242f10 ptp: unregister virtual clocks when unregistering physical clock.
f77222d693cc04a881bcd0bded3dd1229c70d7ef ptp: increase maximum adjustment of virtual clocks.
f0067ebfc42b0f5bb5472fca9fcd4d4fa87a08c0 ptp: add gettimex64() to virtual clocks.
21fad63084c22128169eca1b9d1136eabb8cd290 ptp: add getcrosststamp() to virtual clocks.
b566967c3c5728ad67677285e2875e543dc908ae Merge branch 'ptp-virtual-clock-improvements'
7af4a361a62f59b44ec301f21090823365dd0244 net: dsa: mv88e6xxx: Improve isolation of standalone ports
bb03b280e0c307c1da48ff9c6751d121bd566cd3 net: dsa: mv88e6xxx: Support policy entries in the VTU
585d42bb57bb358d48906660a8de273b078810b1 net: dsa: mv88e6xxx: Enable port policy support on 6097
d352b20f4174a6bd998992329b773ab513232880 net: dsa: mv88e6xxx: Improve multichip isolation of standalone ports
081197591769a7389ef6696bc10f32cd43c0cb6e selftests: net: bridge: Parameterize ageing timeout
0947644332cd64a8d04925576d31c68a92620d22 Merge branch 'dsa-mv88e6xxx-port-isolation'
62001548a6da1353064e2e889ec3eaa584893f6c net: dsa: mv88e6xxx: add mv88e6352_g2_scratch_port_has_serdes()
d4ebf12bcec45378f6b3badb63806761e10a4596 net: dsa: mv88e6xxx: populate supported_interfaces and mac_capabilities
2ee84cfefb1e72541d3981e0255fba1dee907ff7 net: dsa: mv88e6xxx: convert to phylink_generic_validate()
7f7d32bc2608075bba1055b0c8dcd8499643a814 net: dsa: mv88e6xxx: improve 88e6352 serdes statistics detection
9c30918925d7992a6d812b3aa7e026839723c78a Merge branch 'dsa-mv88e6xxx-phylink_generic_validate'
487339622139930a7b741d45f4d2527fafd1d404 net/mlx5e: Fix spelling mistake "supoported" -> "supported"
18575126c6cb44fb70e1d913679905836bf42343 net/mlx5e: RX, Set MPWQE post bulk size per RQ size
f351ff7f9c9daf02124f87f1ef64bf70656fa5dd net/mlx5e: RX, Test the XDP program existence out of the handler
3c0cc532b1a7f669bc313569f3113819e6e26894 net: Disable LRO feature if no RXCSUM
b1c2a372d15834098de7cf9b7cc1c3db34b42f0d net/mlx4: Delete useless moduleparam include
baa6b5ea1442af079ed376eb7949b90a447f896e net/mlx5: Node-aware allocation for the IRQ table
3958cb531d531ac84b15b80cd781c7830182436f net/mlx5: Delete useless module.h include
746c2ae6fbee49550c36168f120a23785b950608 net/mlx5: Node-aware allocation for the EQ table
a29e963cad82f9fc65ceb3965d8d41de9147e26a net/mlx5: Node-aware allocation for the EQs
c29e9e100602c56330303ab64d00ebeeb014d13d net/mlx5: Node-aware allocation for UAR
357b7fb3729b792fbe5fb2c2fb779fcefb2462c0 net/mlx5: Node-aware allocation for the doorbell pgdir
0a9e0bdef0ba7fd5982d36ccc39be2ababcb38b4 net/mlx5e: E-Switch, Add PTP counters for uplink representor
f70bda1bb1ca8e3e074b979c8f50442663d00068 net/mlx5e: E-Switch, Add support for tx_port_ts in switchdev mode
eab0eeece7b2002e421c56a3d620dc237caa9de4 net/mlx5e: Default to Striding RQ when not conflicting with CQE compression
549ab98cc82bac42b9ece7348e3565a1b457497e net/mlx5: Add ability to insert to specific flow group
02b8eeacac84962a425270ece759122c8e18a3b6 net/mlx5: E-Switch, reserve and use same uplink metadata across ports
67f38cf9081f6693776fbf3e52ddfada3b1d7e29 net/mlx5: E-switch, remove special uplink ingress ACL handling
6a21deb193d7b0cf8d5be10ae36fc0d39a80ed44 net/mlx5: E-switch, add drop rule support to ingress ACL
4b2504f57a29fb1fdf6112b7d0f20fe1afb78e7c net/mlx5: Lag, use local variable already defined to access E-Switch
f5cbd301a0bb395f934b9d5ee00a880e6d02ace7 net/mlx5: Lag, don't use magic numbers for ports
4f0cc04074a391857b11146d94b92c23fbfe61fe net/mlx5: Lag, record inactive state of bond device
91f1f25730fe7a8e1271ca26c2d0c963adf69979 net/mlx5: Lag, offload active-backup drops to hardware
de4a8c61d0d7b7ba469e77f79de7b56be48db0fb net/mlx5e: Generalize packet merge error message
78a2819df1296cfaac0a1c5efdb423ff7ecdeafe net/mlx5e: Remove unused tstamp SQ field
2ff135493bfd0f68b3e98d9d75edfc6f7b1710e2 net/mlx5e: Read max WQEBBs on the SQ from firmware
861a54bb24e1cd4e483a574e04f47b309529e964 net/mlx5e: Use FW limitation for max MPW WQEBBs
234bcd7042cd580e129528b8b9f74f5b89e19a84 Merge branch 'patchq/393730' into mlx5-queue
d07210c8e91865b2e8b7de6deb3e6e6d7f3e2822 Merge branch 'patchq/467855' into mlx5-queue
99fc555b10fa6b7eecfcc21fc80ac1c55d07c624 Merge branch 'patchq/362916' into mlx5-queue
ab7ed8917d2f6421b10d0379233661f4e911fd5e Merge branch 'patchq/467755' into mlx5-queue
a82734c05b363f9d7253c58af5ddabe5a9be96de Merge branch 'patchq/464678' into mlx5-queue
5155fd4663cf3f0e44cafb43d923040c401aa0e9 Merge branch 'patchq/452610' into mlx5-queue
53734e1dd175a240749689a0b85833f065d1707d Merge branch 'patchq/462991' into mlx5-queue
3b36b9b500e222ed000de8cb76ee95f75538cb71 Merge branch 'patchq/396348' into mlx5-queue

--===============5460779372485621821==--
