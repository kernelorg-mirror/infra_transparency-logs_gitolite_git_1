Content-Type: multipart/mixed; boundary="===============3438408664970189103=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Wed, 02 Aug 2023 13:35:32 -0000
Message-Id: <169098333259.10924.6596243072066193208@gitolite.kernel.org>

--===============3438408664970189103==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/rdma-next
    old: d91281f99c4927657b8575ec213ff9b3d4591ca4
    new: dafe2ba5d096ee699262b6b2cc77471601c7f164
    log: revlist-d91281f99c49-dafe2ba5d096.txt
  - ref: refs/heads/xfrm-next
    old: 9c40f47491610cbac0f7036a1aad557a2c6a27f3
    new: 0843452d71c273181df5953a32766eb1a01509fe
    log: revlist-9c40f4749161-0843452d71c2.txt

--===============3438408664970189103==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d91281f99c49-dafe2ba5d096.txt

272bba19d631e21e47f6ffa5654d3c17c57ea2ac RDMA: Remove unnecessary ternary operators
e0ba8ff46704fc924e2ef0451ba196cbdc0d68f2 RDMA/rxe: Move work queue code to subroutines
5993b75d0bc71cd2b441d174b028fc36180f032c RDMA/rxe: Fix unsafe drain work queue code
cc28f351155def8db209647f2e20a59a7080825b RDMA/rxe: Fix rxe_modify_srq
5d122db2ff80cd2aed4dcd630befb56b51ddf947 RDMA/rxe: Fix incomplete state save in rxe_requester
2897f1925be9a3fad3972660ca4bb0909cd64f35 RDMA/hns: Remove unused function declarations
0e0c08739d4b1e94b335626f09b694fd06298daf net/sched: Don't print dump stack in event of transmission timeout
b3ade48f424cbb3b3561fb3f0f680b72dc875535 RDMA/core: Introduce peer memory interface
6a4af1f5787cb6cc0eafb2958181a39b5a1e8593 RDMA/mlx5: Fix mkey cache possible deadlock on cleanup
d4128949760d218eadb8992f4bfb2b55b233def9 RDMA/umem: Set iova in ODP flow
10f97fd0ef9b24aa3b97b3fbc2c11871937807dc mlx4: Get rid of the mlx4_interface.get_dev callback
9d8a80bd726f38e8e56a7df47499c29aa2cd774e mlx4: Rename member mlx4_en_dev.nb to netdev_nb
65242ccfddefc169fd38f50a4bd5802cf2056e94 mlx4: Replace the mlx4_interface.event callback with a notifier
524e9823d34319672c95f64fd7c5d7500418a4a6 mlx4: Get rid of the mlx4_interface.activate callback
3836e92da317798858a0c1403e53a37caba462e2 mlx4: Move the bond work to the core driver
24b548e7efdbd80f89e04fc06a5603b902c2c542 mlx4: Avoid resetting MLX4_INTFF_BONDING per driver
6efd7a8e3bf3a6d888573f9469009b5c73d7b61f mlx4: Register mlx4 devices to an auxiliary virtual bus
d9933a86d2c501527c8df1572433175758c682b0 mlx4: Connect the ethernet part to the auxiliary bus
9fad8354e0a83c59f77a38b39f067810977de307 mlx4: Connect the infiniband part to the auxiliary bus
dafe2ba5d096ee699262b6b2cc77471601c7f164 mlx4: Delete custom device management logic

--===============3438408664970189103==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9c40f4749161-0843452d71c2.txt

2628d40899d1acb5120993bef651595787ddaa8e devlink: Remove unused extern declaration devlink_port_region_destroy()
68223f96997e8ac2bb1751a72a211d1551a0dbcd tcp: Remove unused function declarations
230f3d53a5477bf8b04e649dca67da85635cd1eb i40e: remove i40e_status
165f6890586edbf5257560ff955b2076f0b4b854 selftests: connector: Fix Makefile to include KHDR_INCLUDES
f4dcfa6fa1a80869ab4bb0eec2e45bb526134fb1 selftests: connector: Add .gitignore and poupulate it with test
bfd95b56a3187ba81f95cf0f8aeb78e522bdb09e Merge branch 'connector-proc_filter-test-fixes'
4cbc32a8a2b44fc7e91ae3006e5da3eaf630e383 net/smc: Remove unused function declarations
634e44971981b1c197fa3152d7a6930c8150060e vsock: Remove unused function declarations
df41fa677d9b4717c930afbe88b06f5cefdacb21 net: bcmgenet: Remove TX ring full logging
079082c60affefeb9d2bd4176a4f2b390a9ccfda tcx: Fix splat during dev unregister
04786c0659dbacf1f626f70c2b19c1bc334f1098 selftests: connector: Fix input argument error paths to skip
2f48401dd0f2d93a41d28bb8dc3474158f4e906c net/hsr: Remove unused function declarations
03668c65d153579c1725ef439b6676ef3742522e selftests: mptcp: join: rework detailed report
9466df1a27d55842bec496d3a84e98ee938c31aa selftests: mptcp: join: colored results
1dc88d241f9260fac6477ad040a5f1edbc3c2968 selftests: mptcp: pm_nl_ctl: always look for errors
6a5c8c69a4c771625ea25fb2bc916d274516288a selftests: mptcp: userspace_pm: unmute unexpected errors
05e1d8bdb276068069d3de65e488700280029e20 Merge branch 'mptcp-cleanup-and-improvements-in-the-selftests'
8798481b667fa7c9bbd5aa843bf1557ada699964 net/sched: wrap open coded Qdics class filter counter
daf8d9181b9b4b58d3b182d1fea10dec75c5de88 net/sched: sch_drr: warn about class in use while deleting
8e4553ef3ed5ea6d58e7ab89955e2a56be4aa4f4 net/sched: sch_hfsc: warn about class in use while deleting
7118f56e04d4f89318ad222e210ba70da19a8d15 net/sched: sch_htb: warn about class in use while deleting
e20e75017c5a3dbc4a3cc505d8ad57487b500bbb net/sched: sch_qfq: warn about class in use while deleting
630e0afacd4beb8ad3081774169632b5b84e653d Merge branch 'net-sched-improve-class-lifetime-handling'
de9db136dcc3b60ba99f1f5034fc6ae7af45fa99 net: dsa: tag_qca: return early if dev is not found
23cfc7172e5297d0bee49ac6f6f8248d1cf0820d net: dsa: qca8k: make learning configurable and keep off if standalone
18e8feae4a807994e4906d659116d249bfecd4c5 net: dsa: qca8k: limit user ports access to the first CPU port on setup
a9108b0712bf018dc69020864b21485b71b17dfc net: dsa: qca8k: move qca8xxx hol fixup to separate function
01e6f8ad8d26ced14b0cf288c42e55d03a7c5070 net: dsa: qca8k: use dsa_for_each macro instead of for loop
005c9600003eabcb22336f37e149eed08f0a946a net/macmace: Replace zero-length array with DECLARE_FLEX_ARRAY() helper
ceaac91dcd065db781d1ed5dfaef0686b8ec44dc net: make sure we never create ifindex = 0
999d0863ff6416dd33c904f496bf363c8afb6540 inet6: Remove unused function declaration udpv6_connect()
308d7982dcdc9259ef4a815fe08913087a2c0ea3 virtio_net: extract interrupt coalescing settings to a structure
394bd87764b615b0fc17d34127a1cc7da76ff49f virtio_net: support per queue interrupt coalesce command
8af3bf668382eeaba90b15bb37d1bd23c6b55a1e virtio_net: enable per queue interrupt coalesce feature
b9e643f0adc10db16567cfe1fbee04d751b0e945 Merge branch 'virtio_net-add-per-queue-interrupt-coalescing-support'
ac0687e821cffab24da4531372dc67ba2fac843d net: phy: nxp-c45-tja11xx: use phylib master/slave implementation
643480a1a73d489a355e908dc317af889ace127a net: phy: nxp-c45-tja11xx: remove RX BIST frame counters
6c0c85da044e92543a40294f024235f60adc4315 net: phy: nxp-c45-tja11xx: prepare the ground for TJA1120
369da333569eb82c9ce5e63f5f224c7416b251b6 net: phy: nxp-c45-tja11xx: use get_features
f1fe5dff2b8aa85acdab84eb9feae634ac92c54d net: phy: nxp-c45-tja11xx: add TJA1120 support
b0b2247d815d0f6806b702022052e208c3c2d56a net: phy: nxp-c45-tja11xx: enable LTC sampling on both ext_ts edges
bdb4c5b8852029d9a82f366885071ba27d254366 net: phy: nxp-c45-tja11xx: read egress ts on TJA1120
425c8348df7b868bc25dce85758e5dc3d63de91d net: phy: nxp-c45-tja11xx: handle FUSA irq
c552c110d4794fc12e0faa4d1cc928fccdfce3f2 net: phy: nxp-c45-tja11xx: run cable test with the PHY in test mode
08e6547c8468863734a847154aee390f2a44befe net: phy: nxp-c45-tja11xx: read ext trig ts on TJA1120
68c6af72047ca77e6b56bf5ae550f980a0ed704d net: phy: nxp-c45-tja11xx: reset PCS if the link goes down
653a18c7d50a72a97d891b74891fb8f0c59451e1 Merge branch 'add-tja1120-support'
10857e6779054f79a7569eaaaa85dfa71b73acc1 net: stmmac: XGMAC support for mdio C22 addr > 3
eb1388553ef4f30d75ed7d5b8eb55ed849f685b5 selftests: router_bridge: Add remastering tests
0a06e0c1af97e5b9510cf29b7a7ac2e9dc4b612c selftests: router_bridge_1d: Add a new selftest
49e15dec8b90314ad94f20c5435810dd3229df98 selftests: router_bridge_vlan_upper: Add a new selftest
3f0c4e70a9efbfbac6205e0cb2a79ccd5810589b selftests: router_bridge_lag: Add a new selftest
24e84656e43260ea39a22efc56825e1dadfdaa5f selftests: router_bridge_1d_lag: Add a new selftest
4308967d98c377a5d34db4f1111e6900a202dd24 selftests: mlxsw: rif_lag: Add a new selftest
6b3f46837c32e3c4007176111069d22762bedaaa selftests: mlxsw: rif_lag_vlan: Add a new selftest
67d5ffb9ed513d08ff81fefde6abc00440d9d4ce selftests: mlxsw: rif_bridge: Add a new selftest
0a368a5c4e38438b36693e7522effb6eb1ab92f9 Merge branch 'selftests-mlxsw'
a67fa91130ca3c20d2529b7c98ea6e8ef7addfa5 net: stmmac: dwmac-oxnas: remove obsolete dwmac glue driver
6d7d66ac9ce13ca8145b5c1ade08e622dd191395 dt-bindings: net: oxnas-dwmac: remove obsolete bindings
d7301c4a733c51dc87a31d2274f467b3c80e507a Merge branch 'oxnas=dwmac-removal'
a57c34a80cbe15e36e12d42a4ddc5160a5bbb1a4 net: flow_dissector: Add IPSEC dissector
4c13eda757e3ca72f523d07ed9e5f3e72b374299 tc: flower: support for SPI
c8915d7329d6e9164c5c847dc1c56a2c0437053f tc: flower: Enable offload support IPSEC SPI field.
73b4c04e2e9af8075b87475cb7486f561dcecebd octeontx2-pf: TC flower offload support for SPI field
996dcfff998b11daea9f12137caa9c1e507854f1 Merge branch 'tc-flower-SPI'
745d7e38e95d782053188be0a8e262ca02bcd6c4 net: dsa: mv88e6xxx: Add erratum 3.14 for 88E6390X and 88E6190X
61f4d2044aeb702fea236101883b59ea270ab2f7 net: ti: icssg-prueth: Add Firmware Interface for ICSSG Ethernet driver.
b6ba7752149de52fde1253d1b203a96e1ee89afc net: ti: icssg-prueth: Add mii helper apis and macros
e9b4ece7d74b52bc5800afd4dfe32a8960a9d491 net: ti: icssg-prueth: Add Firmware config and classification APIs.
b8d5008f8c517b7cd61855fdb574b1ee80bcf4a3 net: ti: icssg-prueth: Add icssg queues APIs and macros
172e604a8c62d01779cf6b22cdaa2cc5e17c879a dt-bindings: net: Add ICSSG Ethernet
128d5874c0822105ae9556d5435fb8562aff2e3b net: ti: icssg-prueth: Add ICSSG ethernet driver
c1e10d5dc7a1be8d4eba8560540e20bd03c2be01 net: ti: icssg-prueth: Add ICSSG Stats
c2f67d192351d33ec884af6bbbbfe77c57f7c397 net: ti: icssg-prueth: Add Standard network staticstics
8fb86b0dcaed2d6bbc33203e7340bff3e68fe339 net: ti: icssg-prueth: Add ethtool ops for ICSSG Ethernet driver
a46750a13bb09e2e185bc66c44d9a002dab2d3d5 net: ti: icssg-prueth: Add Power management support
27bcd12295164c710369a94e56dc1ddfee1bbb75 Merge branch 'icssg-driver'
bd60438eeb1ebe9415b157398083b4910c7f0aa3 selftests/net: report rcv_mss in tcp_mmap
34093c9fa05df24558d1e2c5d32f7f93b2c97ee9 net: Remove duplicated include in mac.c
1db9ac2c047efa3f4bc563c3fc1d50862c47b70f xfrm: delete offloaded policy
472d98b5334dcd2bccbba7b26ba3498a091c421b xfrm: don't skip free of empty acquire policy
74aa2c2ec352ca4f3cc4dbca01b445b0e4ca89fa net/mlx5e: Add function to get IPsec offload namespace
dcf4f1871fad94c7eba86158b960e675ed22a126 net/mlx5e: Change the parameter of IPsec RX skb handle function
63c073886153a1a6f947e142d539eaf356722be4 net/mlx5e: Prepare IPsec packet offload for switchdev mode
49c6f121a15ffec75407814e7c3cd0c06f06b0ea net/mlx5e: Refactor IPsec RX tables creation and destruction
721b065160eec2dde34f0af6c92121ca21f66232 net/mlx5e: Support IPsec packet offload for RX in switchdev mode
37780e12e45648cb97ac353c97bc3d1b1816e5da net/mlx5e: Handle IPsec offload for RX datapath in switchdev mode
7bd30bf4727dedfdd3fe93ee84924eec796aaec7 net/mlx5e: Refactor IPsec TX tables creation
a4082bacb3393f416f569ee5f3a4908e6d5bc52b net/mlx5e: Support IPsec packet offload for TX in switchdev mode
93d5f752b97df41941c66bb643df1c9ceb951941 net/mlx5: Compare with old_dest param to modify rule destination
eca447bd1a1e9b52dda37809be08d9b0282505d0 net/mlx5e: Make IPsec offload work together with eswitch and TC
536eed390220605811305fed9374878cc9f41a90 net/mlx5e: Modify and restore TC rules for IPSec TX rules
440ad58317a51415dae2f8e262a0b2cd5df0158f net/mlx5e: Add get IPsec offload stats for uplink representor
dfe1d1eb70fee110a5c9ad0a4152cdb4dc59c3d7 net/mlx5: fs_core: Make find_closest_ft more generic
00ce96178e56e6b3a7dc693ccb7534acd1bcb69b net/mlx5: fs_core: Skip the FTs in the same FS_TYPE_PRIO_CHAINS fs_prio
d2742ed32ca9950791e0156c03f6352270077eb6 net/mlx5e: Make TC and IPsec offloads mutually exclusive on a netdev
7f8ba3a8cca76017ec3415a64a96bfaf15e3e936 devlink: Expose port function commands to control IPsec crypto offloads
fe7b0a191823a28c56ba829ced51bf302a680d53 devlink: Expose port function commands to control IPsec packet offloads
9c7aee91ba484b0c8db5dc716bb6013582cf9a93 net/mlx5: Add IFC bits to support IPsec enable/disable
bdb46e92bf2075fca1b7b0a25d6a073d75260240 net/mlx5: Provide an interface to block change of IPsec capabilities
59af86d1810f2aea4b8a5867b04dae50417f8421 net/mlx5: Implement devlink port function cmds to control ipsec_crypto
e3111d2e0df715ccbbe8a36d072e52eef2ff1dba net/mlx5: Implement devlink port function cmds to control ipsec_packet
cf68148037d640e008226393a1f72f71c2b81b8e net/mlx5e: Disable lockdep while destroying IPsec workqueue
f5d6eff485401b3447c3772a151fa77d38cedb8b net/mlx5e: Move MACsec flow steering operations to be used as core library
ce85fcfd5f0cf67f8c061e576272e8950afe7dc4 net/mlx5: Remove dependency of macsec flow steering on ethernet
242f1c43da1ec7e3a7c120cfaea80b8811a63d5e net/mlx5e: Rename MACsec flow steering functions/parameters to suit core naming style
92013b78e8039a225711a47af0c162ca2ac2e8a1 net/mlx5e: Move MACsec flow steering and statistics database from ethernet to core
0b014351e5845b86f0a001775be5976fd3edd789 net/mlx5: Remove netdevice from MACsec steering
4633ee150b9b0f55c4a8338efec3ce1093a80ff5 net/mlx5: Maintain fs_id xarray per MACsec device inside macsec steering
efccc4987fb8889b5f7d077d753b5bdf4efca52e macsec: add functions to get macsec real netdevice and check offload
a271be64bc232383dd458e42bc7a3b4b8b72208b RDMA/mlx5: Implement MACsec gid addition and deletion
0640af85b5c848129dc43a1983d28d1b556746da net/mlx5: Add MACsec priorities in RDMA namespaces
bc409e89c8fc3e089112f5d5779d656feb93832a IB/core: Reorder GID delete code for RoCE
42248a62b28b0df8c10b65d322c1f74a413d8ed3 net/mlx5: Configure MACsec steering for egress RoCEv2 traffic
90740cac6d375c0fae4eb7ef7b846cb3a1a57761 net/mlx5: Configure MACsec steering for ingress RoCEv2 traffic
bfd49d32cb60256d3642d1d5ea629f8e230c8b07 net/mlx5: Add RoCE MACsec steering infrastructure in core
2bf07a246d485761c94bcb04eddb3346609eea38 RDMA/mlx5: Handles RoCE MACsec steering rules addition and deletion
df9482a855b139213280dd2f894ce737063e4d23 arm64: dts: arm: Remove the dangling vexpress-v2m-rs1.dtsi symlink
a3c76b276d70acfc8d3628475cd4f8457c888e25 net/mlx5e: Set proper IPsec source port in L4 selector
0c6cbc1833c9323e9d336d9a07c44ef91958b21d net/mlx5e: Support IPsec upper protocol selector field offload for RX
0843452d71c273181df5953a32766eb1a01509fe net/mlx5e: Support IPsec upper TCP protocol selector

--===============3438408664970189103==--
