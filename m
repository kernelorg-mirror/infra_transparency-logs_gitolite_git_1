Content-Type: multipart/mixed; boundary="===============4496882649295943593=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/joel/bmc
Date: Mon, 19 Jul 2021 00:11:26 -0000
Message-Id: <162665348611.14658.15546903251584841209@gitolite.kernel.org>

--===============4496882649295943593==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/joel/bmc
user: joel
changes:
  - ref: refs/heads/dt-for-v5.15
    old: 315cc563d04727c0ae69ed2e4d511ccf529200db
    new: ded3e2864c735f33ba5abbbe2d7b1c6605242f9b
    log: revlist-315cc563d047-ded3e2864c73.txt

--===============4496882649295943593==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-315cc563d047-ded3e2864c73.txt

47661ee1821fc3a6b5ae07aac37410d6ccada976 memory: tegra: Add compile-test stub for tegra_mc_probe_device()
bf3ec9deaa33889630722c47f7bb86ba58872ea7 dt-bindings: arm-smmu: Fix json-schema syntax
cc3ddee97cff034cea4d095de4a484c92a219bf5 vboxsf: Honor excl flag to the dir-inode create op
ab0c29687bc7a890d1a86ac376b0b0fd78b2d9b6 vboxsf: Make vboxsf_dir_create() return the handle for the created file
02f840f90764f22f5c898901849bdbf0cee752ba vboxsf: Add vboxsf_[create|release]_sf_handle() helpers
52dfd86aa568e433b24357bb5fc725560f1e22d8 vboxsf: Add support for the atomic_open directory-inode op
ca46ad2214473df1a6a9496be17156d65ba89b9f ARM: dts: aspeed: Fix AST2600 machines line names
1988e0d84161dabd99d1c27033fbd6ee439bf432 drm/panel: nt35510: Do not fail if DSI read fails
812bae32e5d50914f75a6e036d3bde39ca86b0c3 ARM: dts: aspeed: Update e3c246d4i vuart properties
2d6608b57c50c54c3e46649110e8ea5a40959c30 ARM: dts: tacoma: Add phase corrections for eMMC
faffd1b2bde3ee428d6891961f6a60f8e08749d6 ARM: dts: everest: Add phase corrections for eMMC
ab4a49d36010564c70fe5586a4c2b1985866616f ARM: dts: aspeed: everest: PSU #3 address change
0fc4dcc13f090c941abfab453a24945a4005b350 bpf, devmap: Convert remaining READ_ONCE() to rcu_dereference_check()
56ea7ed103b46970e171eb1c95916f393d64eeff igc: Fix use-after-free error during reset
7b292608db23ccbbfbfa50cdb155d01725d7a52e igb: Fix use-after-free error during reset
05682a0a61b6cbecd97a0f37f743b2cbfd516977 igc: change default return of igc_read_phy_reg()
dd2aefcd5e37989ae5f90afdae44bbbf3a2990da ixgbe: Fix an error handling path in 'ixgbe_probe()'
c6bc9e5ce5d37cb3e6b552f41b92a193db1806ab igc: Fix an error handling path in 'igc_probe()'
fea03b1cebd653cd095f2e9a58cfe1c85661c363 igb: Fix an error handling path in 'igb_probe()'
e85e14d68f517ef12a5fb8123fff65526b35b6cd fm10k: Fix an error handling path in 'fm10k_probe()'
4589075608420bc49fcef6e98279324bf2bb91ae e1000e: Fix an error handling path in 'e1000_probe()'
af30cbd2f4d6d66a9b6094e0aa32420bc8b20e08 iavf: Fix an error handling path in 'iavf_probe()'
6c19d772618fea40d9681f259368f284a330fd90 igb: Check if num of q_vectors is smaller than max before array access
382a7c20d9253bcd5715789b8179528d0f3de72c igb: Fix position of assignment to *ring
a3609ac24c18947737f5bc1746b8735814c521d1 net: usb: asix: ax88772: suspend PHY on driver probe
b18114476a1432ad1db5d5605bc8cd131814d264 openvswitch: Optimize operation for key comparison
996af62167d0e0ec69b938a3561e96f84ffff1aa net/802/mrp: fix memleak in mrp_request_join()
a34dcbfa1475f18a8f1b1dc3dedb76d746874e61 sctp: prevent info leak in sctp_make_heartbeat()
42ca63f980842918560b25f0244307fd83b4777c net/802/garp: fix memleak in garp_request_join()
0dbffbb5335a1e3aa6855e4ee317e25e669dd302 net: annotate data race around sk_ll_usec
873a1e3d207ae587a7a1cc1d84545146b449ea5d octeontx2-af: cn10k: Setting up lmtst map table
893ae97214c385be02f8ec097298cc48c7f0d905 octeontx2-af: cn10k: Support configurable LMTST regions
5c0512072f6517326d9fba083c4467f173ddd984 octeontx2-pf: cn10k: Use runtime allocated LMTLINE region
e6a16043fd3f60823835bbbaf7c81c455059a0d4 Merge branch 'octeopntx2-LMTST-regions'
b71d09871566a20ae8a1064e50f1e94813b18482 net: dsa: return -EOPNOTSUPP when driver does not implement .port_lag_join
5a3c680aa2c12c90c44af383fe6882a39875ab81 net: bcmgenet: ensure EXT_ENERGY_DET_MASK is clear
650b2a846dddf33321489597287e6d825ec1d0ba sctp: check pl.raise_count separately from its increment
1d11fa231cabeae09a95cb3e4cf1d9dd34e00f08 sctp: move 198 addresses from unusable to private scope
7da467d82d1ed4fb317aff836f99709169e73f10 net: dsa: mv88e6xxx: enable .port_set_policy() on Topaz
11527f3c4725640e6c40a2b7654e303f45e82a6c net: dsa: mv88e6xxx: use correct .stats_set_histogram() on Topaz
3709488790022c85720f991bff50d48ed5a36e6a net: dsa: mv88e6xxx: enable .rmu_disable() on Topaz
c07fff3492acae41cedbabea395b644dd5872b8c net: dsa: mv88e6xxx: enable devlink ATU hash param for Topaz
a03b98d68367b18e5db6d6850e2cc18754fba94a net: dsa: mv88e6xxx: enable SerDes RX stats for Topaz
953b0dcbe2e3f7bee98cc3bca2ec82c8298e9c16 net: dsa: mv88e6xxx: enable SerDes PCS register dump via ethtool -d on Topaz
5e437416ff66981d8154687cfdf7de50b1d82bfc Merge branch 'dsa-mv88e6xxx-topaz-fixes'
39d7101684a74ac478e0b6411bcc68307a7f1c1a Merge branch 'master' of ../net-next/
6f14078e3ee59ccc5806f7bff0f25f94a6d3ff80 octeontx2-af: DMAC filter support in MAC block
dbc52debf95f8f902f74309e7ae0de38e1ed4e4c octeontx2-af: Debugfs support for DMAC filters
79d2be385e9eabe4403eb85bcc7d3efc6b936a76 octeontx2-pf: offload DMAC filters to CGX/RPM block
764a4af9f04244621964f148053d6e8703505311 Merge branch 'octeontx2-dmasc-filtering'
856a5c97268d474282360c8a3cf4f37f6036dbec net: wwan: iosm: fix uevent reporting
3bcfc0a2d3199d0a83d47ed67ad57a1c2f5a16d7 net: wwan: iosm: remove reduandant check
5bb4eea0c5f5b9383a543293966bdf20e54988aa net: wwan: iosm: correct link-id handling
c302e3a1c86f78421d58ef564ba22519b0b039c0 net: wwan: iosm: fix netdev tx stats
d7340f46beae05227f5f4a1c8cb18e81e0c3fe0e net: wwan: iosm: set default mtu
88827353c696defc40de7a5cdae5a5a084598fe2 Merge branch 'wwan-iosm-fixes'
5d43f951b1ac797450bb4d230fdc960b739bea04 ptp: add ptp virtual clock driver framework
73f37068d540eba5f93ba3a0019bf479d35ebd76 ptp: support ptp physical/virtual clocks conversion
44c494c8e30e35713c7d11ca3c5ab332cbfabacf ptp: track available ptp vclocks information
acb288e8047b7569fbc9af6fa6e9405315345103 ptp: add kernel API ptp_get_vclocks_index()
c156174a67070042d51d2c866146d3c934d5468c ethtool: add a new command for getting PHC virtual clocks
895487a3a10fb3a177e20dcde875515d46ccd4df ptp: add kernel API ptp_convert_timestamp()
6c9a0a0f2333b1e3c29fef47a8b12131fce4905b mptcp: setsockopt: convert to mptcp_setsockopt_sol_socket_timestamping()
d463126e23f112629edb01594141ca437a92a108 net: sock: extend SO_TIMESTAMPING for PHC binding
d7c08826558811e1bf88de3750a7051f27d0e25c net: socket: support hardware timestamp conversion to PHC bound
2214d7032479e50ff1fa7276e6efe1df08173fbf selftests/net: timestamping: support binding PHC
5ce15f2783332dce99ef04e2bdc927f0fa84105d MAINTAINERS: add entry for PTP virtual clock driver
b2bc81481750b8457c51c2e48e7af9143663c093 Merge branch 'ptp-virtual-clocks-and-timestamping'
4f408e1fa6e10b6da72691233369172bac7d9e9b ibmvnic: retry reset if there are no other resets
09ef17863f37235fe4e65a7d991e487b9ff6e553 Documentation: add more details in tipc.rst
ca75bcf0a83b6cc7f53a593d98ec7121c4839b43 net: remove the caif_hsi driver
71158bb1f2d2da61385c58fc1114e1a1c19984ba tcp: consistently disable header prediction for mptcp
18a419bad63b7f68a1979e28459782518e7b6bbe udp: annotate data races around unix_sk(sk)->gso_size
b6c8801038234a6d837dfc683d79676d4022ad79 ARM: dts: qcom-apq8060: Correct Ethernet node name and drop bogus irq property
19373d0233d04ede649eee4269922e20dd133cf2 dt-bindings: net: sms911x: Convert to json-schema
1c88995dfbf99704d2eab6ea47d048efe9cda68c Merge branch 'sms911x-dts'
6b28a86d6c0bb02119f386ec2f56efde909e9bcb net: stmmac: Terminate FPE workqueue in suspend
aa3cf240b0c8ffef64a63818c97e48aa7c7f9a1f Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/t nguy/net-queue
2342ae10d1272d411a468a85a67647dd115b344f gve: Fix an error handling path in 'gve_probe()'
6dce38b4b7ffb39539b49feca2b3ce34dbaadf02 gve: Propagate error codes to caller
5140aaa4604ba96685dc04b4d2dde3384bbaecef s390: iucv: Avoid field over-reading memcpy()
37d220b58d52d6da88b928e11bffd83f88c6ac79 selftest: netfilter: add test case for unreplied tcp connections
e15d4cdf27cb0c1e977270270b2cea12e0955edd netfilter: conntrack: do not renew entry stuck in tcp SYN_SENT state
4ca041f919f13783b0b03894783deee00dbca19a netfilter: nf_tables: Fix dereference of null pointer flow
a23f89a9990684a0ca0cac4a2857c15d338ebe2d netfilter: conntrack: nf_ct_gre_keymap_flush() removal
c23a9fd209bc6f8c1fa6ee303fdf037d784a1627 netfilter: ctnetlink: suspicious RCU usage in ctnetlink_dump_helpinfo
633fa666401c42f9a106a509b7702c58c84524e2 net/sched: sch_taprio: fix typo in comment
bde3c8ffdd4153a3e9f0b0d51d972b30113b35ac gve: Simplify code and axe the use of a deprecated API
40fc3054b45820c28ea3c65e2c86d041dc244a8a net: ipv6: fix return value of ip6_skb_dst_mtu
1bfa4d0cb5adf954e0f4870a3ecb7cb19506320c gve: DQO: Remove incorrect prefetch
8955b90c3cdad199137809aac8ccbbb585355913 net/sched: act_ct: fix err check for nf_conntrack_confirm
561022acb1ce62e50f7a8258687a21b84282a4cb tcp: annotate data races around tp->mtu_info
81b4a0cc7565b08cadd0d02bae3434f127d1d72a sock: fix error in sock_setsockopt()
a019abd8022061b917da767cd1a66ed823724eab net: bridge: sync fdb to new unicast-filtering ports
77ac5e40c44eb78333fbc38482d61fc2af7dda0a net/sched: act_ct: remove and free nf_table callbacks
7cc93d888df764a13f196e3d4aef38869f7dd217 nfp: flower-ct: remove callback delete deadlock
99f47ea437c113df0fb640ea87e0efd3838510aa Merge branch 'nfp-ct-fixes'
b22580233d473dbf7bbfa4f6549c09e2c80e9e64 vmxnet3: fix cksum offload issues for tunnels with non-default udp ports
b43c8909be52f2baca8884f967b418a88424494a udp: properly flush normal packet at GRO time
6ff63a150b5556012589ae59efac1b5eeb7d32c3 net: marvell: always set skb_shared_info in mvneta_swbm_add_rx_fragment
55eac20617ca84129273ab248f4d7bfe456967de ptp: fix NULL pointer dereference in ptp_clock_register
f6a175cfcc8df578adfdf06b05c82b3b8c8b5cfd ptp: fix format string mismatch in ptp_sysfs.c
81c52c42afd92b741289208c65e5063b9e23ffb4 net: stmmac: separate the tas basetime calculation function
b2aae654a4794ef898ad33a179f341eb610f6b85 net: stmmac: add mutex lock to protect est parameters
e9e3720002f61cd637a49ecafae77cac230eefae net: stmmac: ptp: update tas basetime after ptp adjust
c6c205ed442e4609a2bb3e369acc5f1007f782a2 Merge branch 'stmmac-ptp'
5a0ae9872d5cb5f27590eed168d4b3b144350ed7 bpf, samples: Add -fno-asynchronous-unwind-tables to BPF Clang invocation
2620e92ae6ed83260eb46d214554cd308ee35d92 bpf, samples: Fix xdpsock with '-M' parameter missing unload process
bc832065b60f973771ff3e657214bb21b559833c bpftool: Properly close va_list 'ap' by va_end() on error
fb5dad4084f0ea6b6df5fe90f157531ca6e20681 KVM: selftests: introduce P44V64 for z196 and EC12
cd4220d23bf3f43cf720e82bdee681f383433ae2 KVM: selftests: do not require 64GB in set_memory_region_test
c4edc3ccbc63947e697bd2e30afca8bfaa144998 netfilter: conntrack: improve RST handling when tuple is re-used
1da4cd82dd180224503e745ccf3220e3490d8897 netfilter: conntrack: add new sysctl to disable RST check
cf4466ea47db891be785f867ca7f99e0cd9898c6 netfilter: conntrack: Mark access for KCSAN
6ac4bac4ce48604cf0f4b04d61884552520ca55e netfilter: nft_last: honor NFTA_LAST_SET on restoration
d1b5b80da7058883758df2b5b7f506d4d4f9a5fa netfilter: nft_last: incorrect arithmetics when restoring last used
8550ff8d8c75416e984d9c4b082845e57e560984 skbuff: Release nfct refcount on napi stolen or re-used skbs
be5d1b61a2ad28c7e57fe8bfa277373e8ecffcdc tcp: fix tcp_init_transfer() to not reset icsk_ca_initialized
b648eba4c69e5819880b4907e7fcb2bb576069ab bonding: fix suspicious RCU usage in bond_ipsec_add_sa()
105cd17a866017b45f3c45901b394c711c97bf40 bonding: fix null dereference in bond_ipsec_add_sa()
09adf7566d436322ced595b166dea48b06852efe net: netdevsim: use xso.real_dev instead of xso.dev in callback functions of struct xfrmdev_ops
2de7e4f67599affc97132bd07e30e3bd59d0b777 ixgbevf: use xso.real_dev instead of xso.dev in callback functions of struct xfrmdev_ops
a22c39b831a081da9b2c488bd970a4412d926f30 bonding: fix suspicious RCU usage in bond_ipsec_del_sa()
b121693381b112b78c076dea171ee113e237c0e4 bonding: disallow setting nested bonding + ipsec offload
9a5605505d9c7dbfdb89cc29a8f5fc5cf9fd2334 bonding: Add struct bond_ipesc to manage SA
955b785ec6b3b2f9b91914d6eeac8ee66ee29239 bonding: fix suspicious RCU usage in bond_ipsec_offload_ok()
168e696a36792a4a3b2525a06249e7472ef90186 bonding: fix incorrect return value of bond_ipsec_offload_ok()
5ddef2ad96019d9495424c6d5139dcb5b732bd58 Merge branch 'bonding-ipsec'
22b6d14992b733e9421a475f4d43df24629737ab scftorture: Avoid false-positive warnings in scftorture_invoker()
05bc276cf243d90b9f1eb6ae2962f41eeb53a741 refscale: Avoid false-positive warnings in ref_scale_reader()
1d10bf55d85d34eb73dd8263635f43fd72135d2d rcu-tasks: Don't delete holdouts within trc_inspect_reader()
ad1f37970875eef98eeaf478f55045f388b794a5 octeontx2-pf: Fix assigned error return value that is never used
ccd27f05ae7b8ebc40af5b004e94517a919aa862 ipv6: fix 'disable_policy' for fwd packets
a9ab9cce9367a2cc02a3c7eb57a004dc0b8f380d rcu-tasks: Don't delete holdouts within trc_wait_for_one_reader()
2a2ed5618a0e8a890d948b88b368c0459f35136c rcu: Fix pr_info() formats and values in show_rcu_gp_kthreads()
af0efa050caa66e8f304c42c94c76cb6c480cb7e libbpf: Restore errno return for functions that were already returning it
d322957ebfb9c21c2c72b66680f7c3ccd724e081 netfilter: uapi: refer to nfnetlink_conntrack.h, not nf_conntrack_netlink.h
54afaae34ee49e98c1c902b444b42832551d090c btrfs: zoned: fix types for u64 division in btrfs_reclaim_bgs_work
5f93e776c6734cea989aeb4f2d6c97e521baa683 btrfs: zoned: print unusable percentage when reclaiming block groups
1cb3db1cf383a3c7dbda1aa0ce748b0958759947 btrfs: fix deadlock with concurrent chunk allocations involving system chunks
79bd37120b149532af5b21953643ed74af69654f btrfs: rework chunk allocation to avoid exhaustion of the system chunk array
abb99cfdaf0759f8a619e5fecf52ccccdf310c8c btrfs: properly split extent_map for REQ_OP_ZONE_APPEND
9cc0b837e14ae913581ec1ea6e979a738f71b0fd btrfs: don't block if we can't acquire the reclaim lock
ea32af47f00a046a1f953370514d6d946efe0152 btrfs: zoned: fix wrong mutex unlock on failure to allocate log root tree
5616e895ecc56db8ba959e53638031a21353e0e2 tools/runqslower: Use __state instead of state
0d472c69c6a5e22cef9e5809e2f6d0ccd5934f4a stmmac: dwmac-loongson: Fix unsigned comparison to zero
eca81f09145d765c21dd8fb1ba5d874ca255c32c stmmac: platform: Fix signedness bug in stmmac_probe_config_dt()
24b671aad4eae423e1abf5b7f08d9a5235458b8d selftests: icmp_redirect: remove from checking for IPv6 route get
0e02bf5de46ae30074a2e1a8194a422a84482a1a selftests: icmp_redirect: IPv6 PMTU info should be cleared after redirect
d7fba8ff3e50fb25ffe583bf945df052f6caffa2 Merge git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf
1d719254c139fb62fb8056fb496b6fd007e71550 tools: bpf: Fix error in 'make -C tools/ bpf_install'
271dbc31843244e5192f0f8a8be0da26995f944a sock: unlock on error in sock_setsockopt()
92c4bed59bc0ef2a92b99ca1fe1c7107ffa3125c ipmr: Fix indentation issue
9615fe36b31d926f1c5107013b772dc226a6a7ca skbuff: Fix build with SKB extensions disabled
65e2e6c1c20104ed19060a38f4edbf14e9f9a9a5 pwm: sprd: Ensure configuring period and duty_cycle isn't wrongly skipped
fe8255f80b8617bc67a58f4ca2b54b3b9b32ff84 pwm: spear: Ensure configuring period and duty_cycle isn't wrongly skipped
25f70b8f3d15b8c188ecb49c6007b86f3e775c20 pwm: tiecap: Ensure configuring period and duty_cycle isn't wrongly skipped
7d6d4aaf2809f209c7d6bcab2f9ae76797051cfa pwm: berlin: Ensure configuring period and duty_cycle isn't wrongly skipped
f4a8e31ed84ec646c158824f423cb22d1f362bbf pwm: ep93xx: Ensure configuring period and duty_cycle isn't wrongly skipped
c7bb4b89033b764eb07db4e060548a6311d801ee ipv6: tcp: drop silly ICMPv6 packet too big messages
debdd8e31895fdd1e2cfeb7a5aff1c83e49a91ba ptp: Relocate lookup cookie to correct block.
b9d233ea21f192702f8bbf3f5f640e2dde308b25 atl1c: fix Mikrotik 10/25G NIC detection
c34269041185dad1bab7a34f42ef9fab967a1684 mt76: mt7921: continue to probe driver when fw already downloaded
015fe6fd29c4b9ac0f61b8c4455ef88e6018b9cc cxgb4: fix IRQ free race during driver unload
96248d6da65744e1baaa29e5c4e5dc233e29838b net: microchip: sparx5: fix kconfig warning
27fa107d3b8d13a57cdd7c7a40bd6548d4b9cef8 net/ncsi: fix restricted cast warning of sparse
abd2fddc94a619b96bf41c60429d4c32bd118e17 net/ncsi: add NCSI Intel OEM command to keep PHY up
163f5de509a8ec193df94a9b9afbeb1a9e3f46a6 net/ncsi: add dummy response handler for Intel boards
5702b81ea47b3ca3db2e5fa4a382e72fd8eef693 Merge branch 'ncsi-phy-link-up'
2b452550a203d88112eaf0ba9fc4b750a000b496 net: bcmgenet: Ensure all TX/RX queues DMAs are disabled
f263a81451c12da5a342d90572e317e611846f2c bpf: Track subprog poke descriptors correctly and fix use-after-free
1fb5ba29ad0835c5cbfc69a27f9c2733cb65726e bpf: Selftest to verify mixing bpf2bpf calls and tailcalls with insn patch
3efe180d5105d367ae1dfadb97892ab93a89a783 drm/qxl: add NULL check for bo->resource
34e0fc345ae728cd974d9ee09832abf62cf054c6 arm64: tegra: Enable audio IOMMU support on Tegra194
c667dcd4dfcd515ad2c9b3953a33d742985a0b5e arm64: tegra: Enable SMMU support for USB on Tegra194
c78eaeebe855fd93f2e77142ffd0404a54070d84 net: moxa: fix UAF in moxart_mac_probe
ad297cd2db8953e2202970e9504cab247b6c7cb4 net: qcom/emac: fix UAF in emac_remove
0336f8ffece62f882ab3012820965a786a983f70 net: ti: fix UAF in tlan_remove_one
43b90bfad34bcb81b8a5bc7dc650800f4be1787e net: send SYNACK packet with accepted fwmark
358ed624207012f03318235017ac6fb41f8af592 tcp: call sk_wmem_schedule before sk_mem_charge in zerocopy path
28b34f01a73435a754956ebae826e728c03ffa38 net: do not reuse skbuff allocated from skbuff_fclone_cache in the skb cache
c26d6586e97a69ef9b429cc577ca4c9d2d2ec7cd drm/vmwgfx: Fix implicit declaration error
34bd46bcf3de72cbffcdc42d3fa67e543d1c869b drm/vmwgfx: Fix a bad merge in otable batch takedown
9992a078b1771da354ac1f9737e1e639b687caa2 net: ip_tunnel: fix mtu calculation for ETHER tunnel devices
67a9c94317402b826fc3db32afc8f39336803d97 net: validate lwtstate->data before returning from skb_tunnel_info()
5d52c906f059b9ee11747557aaaf1fd85a3b6c3d Merge git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
0c71929b5893e410e0efbe1bbeca6f19a5f19956 mptcp: fix warning in __skb_flow_dissect() when do syn cookie for subflow join
030d37bd1cd2443a1f21db47eb301899bfa45a2a mptcp: remove redundant req destruct in subflow_check_req()
8547ea5f52dd8ef19b69c25c41b1415481b3503b mptcp: fix syncookie process if mptcp can not_accept new subflow
6787b7e350d3552651a3422d3d8980fbc8d65368 mptcp: avoid processing packet if a subflow reset
a7da441621c7945fbfd43ed239c93b8073cda502 selftests: mptcp: fix case multiple subflows limited by server
ce599c516386f09ca30848a1a4eb93d3fffbe187 mptcp: properly account bulk freed memory
849fd444dd7383c437699997dcbca8d49d27b836 Merge branch 'mptcp-Connection-and-accounting-fixes'
222722bc6ebfabf5d54467070f05cf9c0a55ea8c virtio_net: check virtqueue_add_sgs() return value
84f7e0bb4809f4497124b6b6904c07c8a0c73c58 dsa: fix for_each_child.cocci warnings
a5de4be0aaaa66a2fa98e8a33bdbed3bd0682804 net: phy: marvell10g: fix differentiation of 88X3310 from 88X3340
04bef83a3358946bfc98a5ecebd1b0003d83d882 net: bridge: multicast: fix PIM hello router port marking race
000b7287b67555fee39d39fff75229dedde0dcbf net: bridge: multicast: fix MRD advertisement router port marking race
d2eecc596bdf9ca93b3df41e6f38695be37cb2e3 Merge branch 'bridge-mc-fixes'
9c6882608bce249a8918744ecdb65748534e3f17 io_uring: use right task for exiting checks
1b48773f9fd09f311d1166ce1dd50652ebe05218 io_uring: fix io_drain_req()
5937e00017f1d1dd4551e723ebfa306671f27843 xfs: Fix multiple fall-through warnings for Clang
d5c9d0a207f4c61734ccd4b51818788e8b86296a mt76: mt7921: Fix fall-through warning for Clang
4020f26b368c3e72450afedaefc2fd07ba301d20 nfp: flower-ct: Fix fall-through warning for Clang
81eb1d17115fba5ea67a4939a136888a7ec05c32 drm/i915: Fix fall-through warning for Clang
2fa9fd69b3ee015a873e44f7c645ad7bcb79d290 clk: renesas: rzg2l: Add multi clock PM support
e93c1373613fb2f3e59db5f13271f155820e6a67 clk: renesas: r9a07g044: Rename divider table
fd8c3f6c36eb093039d4aeb20cceee00c7c6ba1a clk: renesas: r9a07g044: Fix P1 Clock
668756f7299d2d3c75add17cb415717e247450ef clk: renesas: r9a07g044: Add P2 Clock support
c3e67ad6f5a2c698a055fb297c6f9962f5145edd dt-bindings: clock: r9a07g044-cpg: Update clock/reset definitions
ffe000217c5068c5da07ccb1c0f8cce7ad767435 dma-buf/sync_file: Don't leak fences on merge failure
5f34b1eb2f8d4bba7d6352e767ef84bee9096d97 arm64: fix strlen() with CONFIG_KASAN_HW_TAGS
e62e074814862cffd8e60a1bdf52d6b592a03675 arm64: Add missing header <asm/smp.h> in two files
c1132702c71f4b95db9435bac5fdc912881563e0 Revert "arm64: cache: Lower ARCH_DMA_MINALIGN to 64 (L1_CACHE_BYTES)"
38e0c99249f8f12e1450234a0f7fb357a1b73843 firmware: arm_scmi: Simplify device probe function on the bus
5e469dac326555d2038d199a6329458cc82a34e5 firmware: arm_scmi: Ensure drivers provide a probe function
7a691f16ccad05d770f813d9c4b4337a30c6d63f firmware: arm_scmi: Fix possible scmi_linux_errmap buffer overflow
92743071464fca5acbbe812d9a0d88de3eaaad36 firmware: arm_ffa: Ensure drivers provide a probe function
e362547addc39e4bb18ad5bdfd59ce4d512d0c08 firmware: arm_ffa: Simplify probe function
ba684a31d3626c86cd9097e12d6ed57d224d077d firmware: arm_ffa: Fix the comment style
dd925db6f07556061c11ab1fbfa4a0145ae6b438 firmware: arm_ffa: Fix a possible ffa_linux_errmap buffer overflow
40751c6c9bea6a5cfede7c61ee5f3cb1ab857029 scripts/spdxcheck.py: Strictly read license files in utf-8
1adee589cd6da2ead7f1b5dd82419eac59a2e2b0 kernel: debug: Fix unreachable code in gdb_serial_stub()
e8865537a68bb3032f449f5eb108fa8cd76ebb6d fcntl: Fix unreachable code in do_fcntl()
1eb5f4a3ddd949af1abe947c02ad990c013dd620 mtd: cfi_util: Fix unreachable code issue
a1739c307a072e46473a2ba239eb60e6d711c96c net: hdlc: rename 'mod_init' & 'mod_exit' functions to be module-specific
5796015fa968a3349027a27dcd04c71d95c53ba5 ipv6: allocate enough headroom in ip6_finish_output2()
71ce9d92fc7089f287c3e95a981bdec7545a8588 octeontx2-pf: Fix uninitialized boolean variable pps
efdb6720b44b2f016d2a04b2c84e577e57ed84bd mm/rmap: fix munlocking Anon THP with mlocked ptes
79789db03fdd77510cfb35cb4b3bd52b6c50c901 mm: Make copy_huge_page() always available
7fef2edf7cc753b51f7ccc74993971b0a9c81eca sd: don't mess with SD_MINORS for CONFIG_DEBUG_BLOCK_EXT_DEVT
ed01ad3a2fac8fff63f441ead4f8653da053c65b kunit: tool: Fix error messages for cases of no tests and wrong TAP header
a72fa6304342a3ad749955fd9007695f761e12d6 Documentation: kunit: drop obsolete note about uml_abort for coverage
58c965d84e14196e762c803c50c7b207a9e352bc kunit: tool: remove unnecessary "annotations" import
df4b0807ca1a62822342d404b863eff933d15762 kunit: tool: Assert the version requirement
0c0f6299ba71faf610e311605e09e96331c45f28 selftests: memory-hotplug: avoid spamming logs with dump_page(), ratio limit hot-remove error test
422969bbb5af2f7226cf75cdb4aae02f46299dc2 scsi: core: Fix the documentation of the scsi_execute() time parameter
fbf1a58701ecbf61211476277a77eaada6c091d4 scsi: fas216: Fix a build error
93aa71ad7379900e61c8adff6a710a4c18c7c99b scsi: core: Fix bad pointer dereference when ehandler kthread is invalid
8b3bdd99c092bbaeaa7d9eecb1a3e5dc9112002b scsi: zfcp: Report port fc_security as unknown early during remote cable pull
bb6beabf2f79ea063750bf16e78b61e5a50f2d5c scsi: pm8001: Clean up kernel-doc and comments
aa0dc6a73309f1fc779f4560a60ee766a3891adc scsi: mpi3mr: Fix W=1 compilation warnings
053c16ac89050ef0e8ab9dc1edaf157bf104c8c6 scsi: ufs: core: Add missing host_lock in ufshcd_vops_setup_xfer_req()
e181ad43887c6b6b5995e9b191666f04242d77eb drm/msm: Fix fall-through warning in msm_gem_new_impl()
432b52eea3dcf48083bafa4b2b6ef5b054ead609 ARM: shmobile: defconfig: Restore graphical consoles
8b43ced64d2baca72a13caf2a7182f2853e054bd nvme-tcp: use __dev_get_by_name instead dev_get_by_name for OPT_HOST_IFACE
e4b9852a0f4afe40604afb442e3af4452722050a nvme-pci: fix multiple races in nvme_setup_io_queues
251ef6f71be2adfd09546a26643426fe62585173 nvme-pci: do not call nvme_dev_remove_admin from nvme_remove
52f83955aaf91b22f46765b007b4404ce85b2133 firmware: arm_scmi: Fix kernel doc warnings
5ff6319d46cee22c9cd6f39a377e32c444f9a7b0 firmware: arm_scpi: Fix kernel doc warnings
b98cf55ec0bd88bdba725845c743e94ecaf57b7e firmware: arm_scmi: Fix kernel doc warnings about return values
187a002b07e8089f0b5657eafec50b5d05625569 firmware: arm_scmi: Avoid padding in sensor message structure
bdb8742dc6f7c599c3d61959234fe4c23638727b firmware: arm_scmi: Fix range check for the maximum number of pending messages
1e7b5812f4890ad84058bbb6c4a5deddfb2c5b25 Merge tag 'drm-misc-fixes-2021-07-13' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
4db1cb1338d914dca6225dd2bb1de37991167843 Merge remote-tracking branch 'drm-misc/drm-misc-next-fixes' into drm-misc-fixes
0af778269a522c988ef0b4188556aba97fb420cc fbmem: Do not delete the mode that is still in use
8cdd23c23c3d481a43b4aa03dcb5738812831115 arm64: Restrict ARM64_BTI_KERNEL to clang 12.0.0 and newer
798c511548b946ae9ec123b0dfe197a5f29e63ec drm/amdgpu: SRIOV flr_work should take write_lock
43a44c5322d1030d8f36ad679307c61f5b4e3716 drm/amdgpu: Return error if no RAS
e9cfe00ba8bd437da149a3c52712d4a73e249f45 drm/amd/display: Fix updating infoframe for DCN3.1 eDP
dce9d910eb9e54c97e830637f4e3383a11bb7556 Revert "drm/amd/display: Always write repeater mode regardless of LTTPR"
9849e71ac0793c956883da3ca780484d3a226316 drm/amd/display: remove faulty assert
21cf0293d500f198ad886cbdcd3ff65f82b35edf drm/amd/pm: drop smu_v13_0_1.c|h files for yellow carp
834b8245d6bbd57900ca6c79d7f9e0279a8d51c2 drm/amd/display: update header file name
fa8f311e9e3aa1d41f31f8b28f975c65f0b25c03 drm/amdgpu: Correct the irq numbers for virtual crtc
5017bf8214d929f6ff45c46ec21cd3c1bfc03dad drm/amdkfd: handle fault counters on invalid address
c010efb7f0bc0c3cb2cd26b000f71d4bd0c427cd drm/amdgpu/display - only update eDP's backlight level when necessary
99e7d65cccc8f54581eb961a50da676b79c966d0 drm/amdkfd: Allow CPU access for all VRAM BOs
9be26ddf88de5621f071a1e4f7725ce1015b5036 drm/amdgpu: Restore msix after FLR
06055d2e1ce83ba02b0073ff6f4fdb883fdb05c0 drm/amd/pm: Fix BACO state setting for Beige_Goby
f5cc09acece432d536c2e62c791b52760a25fa5c Revert "drm/amdkfd: Add memory sync before TLB flush on unmap"
22762e376612be51a47c96d977bdc103c7a4436c Revert "drm/amdgpu: Fix warning of Function parameter or member not described"
c37387c354c81eaf17bdc463727dcad1c951c0db Revert "drm/amdkfd: Make TLB flush conditional on mapping"
d605094394ee35afd22f8adbe4a4b7b5f0c143a2 Revert "drm/amdgpu: Add table_freed parameter to amdgpu_vm_bo_update"
5adcd7458a78120dddec6b53c9619acd8f4d5931 Revert "drm/amdkfd: Add heavy-weight TLB flush after unmapping"
adefab4ef308f43c80537bd28e059eed7f3517e4 drm/amd/pm: Add waiting for response of mode-reset message for yellow carp
01757f536ac825e3614d583fee9acb48c64ed084 net: Use nlmsg_unicast() instead of netlink_unicast()
e56c6bbd98dc1cefb6f9c5d795fd29016e4f2fe7 net: ocelot: fix switchdev objects synced for wrong netdev with LAG offload
b0b33b048dcfbd7da82c3cde4fab02751dfab4d6 net: dsa: sja1105: fix address learning getting disabled on the CPU port
deb7178eb940e2c5caca1b1db084a69b2e59b4c9 net: fddi: fix UAF in fza_probe
2e7ea96924acc502929c3ffa0fcbdaeec00b2208 cpufreq: Fix fall-through warning for Clang
f28100cb9c9645c07cbd22431278ac9492f6a01c sfc: fix lack of XDP TX queues - error XDP TX failed (-22)
788bc000d4c2f25232db19ab3a0add0ba4e27671 sfc: ensure correct number of XDP queues
d2a16bde77322fca6b6f36ebe19097a1c3c46f74 sfc: add logs explaining XDP_TX/REDIRECT is not available
28efd208530c7690a275b18915960c26c5b4d9d5 Merge branch 'sfc-tx-queues'
420405ecde061fde76d67bd3a67577a563ea758e configfs: fix the read and write iterators
f336a009f8e3dd0b47168565584608a4a62cbbb4 math-emu: Fix fall-through warning
c8698340e0e5897c30811f8e7e86bcebe53e0519 video: fbdev: Fix fall-through warning for Clang
223fa873facce6eef165009294d01e18c191c609 scsi: libsas: Fix fall-through warning for Clang
54325d0849d60ed52ee9316f76d116b52b53669b PCI: Fix fall-through warning for Clang
f95deaeca8e106af891061e5f9c745dc7dc172c0 mmc: jz4740: Fix fall-through warning for Clang
5a1ab5c0299a7b3b9e7ec52c327f44d98b8e001d iommu/arm-smmu-v3: Fix fall-through warning for Clang
f02bf8578bd8dd400903291ccebc69665adc911c Merge tag 'for-5.14-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
40226a3d96ef8ab8980f032681c8bfd46d63874e Merge tag 'vboxsf-v5.14-1' of git://git.kernel.org/pub/scm/linux/kernel/git/hansg/linux
41614014a7afbbce5b61bfce5ce89ee3455143e7 dmaengine: ipu: Fix fall-through warning for Clang
d4e81342ea2399cf92e98ea5c0d025bcf8a3d065 s390: Fix fall-through warnings for Clang
d6a48a476a5de8bdfbdd6040aa5a48955fc49e44 dmaengine: ti: k3-udma: Fix fall-through warning for Clang
b51883d47d37c3f3fa80d6bcd8cc3a57d5b95130 power: supply: Fix fall-through warnings for Clang
2feeb52859fc1ab94cd35b61ada3a6ac4ff24243 drm/i915/gt: Fix -EDEADLK handling regression
4796372e7c117b84bfd929526f48e23c79030dcd ASoC: Mediatek: MT8183: Fix fall-through warning for Clang
bc431d2153cc290573531601b5004babe7011568 MIPS: Fix fall-through warnings for Clang
cf6678aec2530701f8e13b7551d131599c33e5ca MIPS: Fix unreachable code issue
bcb9928a155444dbd212473e60241ca0a7f641e1 net: dsa: properly check for the bridge_leave methods in dsa_switch_bridge_leave()
479857a9bcc86e808216daae8ca1c9213b9e117a powerpc/powernv: Fix fall-through warning for Clang
ce36c94214f0d534aad4adb4219cc046270948fb iommu/qcom: Revert "iommu/arm: Cleanup resources in case of probe error path"
37764b952e1b39053defc7ebe5dcd8c4e3e78de9 iommu/vt-d: Global devTLB flush when present context entry changed
474dd1c6506411752a9b2f2233eec11f1733a099 iommu/vt-d: Fix clearing real DMA device's scalable-mode context entries
c987b65a574fad8b598d6f58f010d8f630327428 iommu/rockchip: Fix physical address decoding
0abb33bfca0fb74df76aac03e90ce685016ef7be drm/i915/gtt: drop the page table optimisation
49afa7f6c714ab3f5cb2a4c835f7f9dddc0bb2c1 perf pmu: Skip invalid hybrid pmu
490e9a8fb4a3d74602668ef2e4cc29608e9b00a6 perf tests: Fix 'Parse event definition strings' on core-only system
212f3d97abc8be09549de12cedb290f47b4dce5a perf tests: Fix 'Roundtrip evsel->name' on core-only system
de3d5fd83c9b1099b0d207b41a222dc451184a63 perf tests: Fix 'Convert perf time to TSC' on core-only system
e0a7ef2a62e4f61a751bccfc79b9e7acb51474de perf stat: Merge uncore events by default for hybrid platform
376a947653f6214f397ef1c5aa2b7b7fc7b68c49 tools headers UAPI: Sync files changed by the memfd_secret new syscall
50e98924d72dc730fe1f1646977205adf608dccd libperf: Fix build error with LIBPFM4=1
506c1da44fee32ba1d3a70413289ad58c772bba6 cifs: use the expiry output of dns_query to schedule next resolution
50630b3f1ada0bf412d3f28e73bac310448d9d6f cifs: Do not use the original cruid when following DFS links for multiuser mounts
c9c9c6815f9004ee1ec87401ed0796853bd70f1b cifs: fix the out of range assignment to bit fields in parse_server_interfaces
9e5c772954406829e928dbe59891d08938ead04b drm/ttm: add a check against null pointer dereference
14158aa4510439c611759d57b74ac01ebcca0081 usb: gadget: fsl_qe_udc: Fix fall-through warning for Clang
afbd0d299289a0faaa605af74982f87ad75468fc dmaengine: mpc512x: Fix fall-through warning for Clang
d08c84e01afa7a7eee6badab25d5420fa847f783 perf sched: Cast PTHREAD_STACK_MIN to int as it may turn into sysconf(__SC_THREAD_STACK_MIN_VALUE)
104aba8dd7dca85d82e94aba07e71994ccdaf4cf powerpc/smp: Fix fall-through warning for Clang
b7eb335e26a9c7f258c96b3962c283c379d3ede0 Makefile: Enable -Wimplicit-fallthrough for Clang
f3cf800778e9e76b2387d00c9bfbc2e16efdb7ed Merge tag 'kvm-s390-master-5.14-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into HEAD
f8f0edabcc09fafd695ed2adc0eb825104e35d5c KVM: selftests: x86: Address missing vm_install_exception_handler conversions
f0414b078dd11641a7a64027c2741396f47718fd Revert "KVM: x86: WARN and reject loading KVM if NX is supported but not enabled"
4bf48e3c0aafd32b960d341c4925b48f416f14a5 KVM: x86: Use guest MAXPHYADDR from CPUID.0x8000_0008 iff TDP is enabled
e39f00f60ebd2e7b295c37a05e6349df656d3eb8 KVM: x86: Use kernel's x86_phys_bits to handle reduced MAXPHYADDR
fc9bf2e087efcd81bda2e52d09616d2a1bf982a8 KVM: x86/mmu: Do not apply HPA (memory encryption) mask to GPAs
76ff371b67cb12fb635396234468abcf6a466f16 KVM: SVM: Revert clearing of C-bit on GPA in #NPF handler
23fa2e46a5556f787ce2ea1a315d3ab93cced204 KVM: mmio: Fix use-after-free Read in kvm_vm_ioctl_unregister_coalesced_mmio
7234c362ccb3c2228f06f19f93b132de9cfa7ae4 KVM: x86/pmu: Clear anythread deprecated bit when 0xa leaf is unsupported on the SVM
3b0462726e7ef281c35a7a4ae33e93ee2bc9975b cgroup: verify that source is a string
d1d488d813703618f0dd93f0e4c4a05928114aa8 fs: add vfs_parse_fs_param_source() helper
8096acd7442e613fad0354fc8dfdb2003cceea0b Merge tag 'net-5.14-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
fa2c02e5798c17c89cbb3135940086ebe07e5c9f tools headers: Remove broken definition of __LITTLE_ENDIAN
83d1fc92d4cdd1ea2d229347ddf11ea2aa751059 perf cs-etm: Split Coresight decode by aux records
775da83005cb61d4c213c636df9337da05714ff1 drm/amdgpu: add another Renoir DID
4a5c155a5ab372516a1a5ddd29473f8f696feb79 MAINTAINERS: Add Suravee Suthikulpanit as Reviewer for AMD IOMMU (AMD-Vi)
21de80b53b3727c33d0771c5a28114be5803d157 LICENSES/dual/CC-BY-4.0: Git rid of "smart quotes"
842f697776926b06ada93b16658cdd77cc0ef710 Documentation/features: Update the ARCH_HAS_TICK_BROADCAST entry
d3fb38266afefc6424d7179c14936c5908d5e2f2 Documentation/features: Add THREAD_INFO_IN_TASK feature matrix
530c4374e21ae750c5fa5aa67b36a97635ddb379 docs/zh_CN: add a missing space character
d549c66766ee42175e2f4a47219b4103ddab4ffa dt-bindings: net: dsa: sja1105: Fix indentation warnings
004d62eb4e57db3c391ed0df007cc11c93b6fbeb kvm: debugfs: fix memory leak in kvm_create_vm_debugfs
6f2f86ec28fb68cf6a342767a35f7b13703aa96f KVM: selftests: Address extra memslot parameters in vm_vaddr_alloc
f85d40160691881a17a397c448d799dfc90987ba KVM: X86: Disable hardware breakpoints unconditionally before kvm_x86->run()
c0e1303ed4cc9e7ce39f106b471ad92ca559e3d3 KVM: VMX: Remove vmx_msr_index from vmx.h
991afbbee8ac93b055a27477278a5fb556af1ff4 KVM: SVM: #SMI interception must not skip the instruction
896707c212d440a6863ce0a3930c8a609e24497d KVM: SVM: remove INIT intercept handler
4b639a9f82fcf15497d1613a29aa1df798a24029 KVM: SVM: add module param to control the #SMI interception
b4a693924aab93f3747465b2261add46c82c3220 KVM: SVM: Return -EFAULT if copy_to_user() for SEV mig packet header fails
c7a1b2b678c54ac19320daf525038d0e2e43ca7c KVM: SVM: Fix sev_pin_memory() error checks in SEV migration utilities
fce7e152ffc8f89d02a80617b16c7aa1527847c8 KVM: nSVM: Check the value written to MSR_VM_HSAVE_PA
fb79f566e4c99db8647cf0435e3732f12e856ab0 KVM: nSVM: Check that VM_HSAVE_PA MSR was set before VMRUN
0a758290762cf6fb69ad09712ac834cd4f07504f KVM: nSVM: Introduce svm_copy_vmrun_state()
37be407b2ce807179108eeac788805848fe048f1 KVM: nSVM: Fix L1 state corruption upon return from SMM
bb00bd9c0862558c6528e3ac97470aee222436ef KVM: nSVM: Restore nested control upon leaving SMM
d951b2210c1ad2dc08345bb8d97e5a172a15261e KVM: selftests: smm_test: Test SMM enter from L2
e8917266ae0944385d50da5e691c89f64c5975a3 dt-bindings: More dropping redundant minItems/maxItems
f88321a3bf775649c685379a25fb9f3f79836bfd dt-bindings: Move fixed string 'patternProperties' to 'properties'
58b63e0f556c2debb8c942abcc9e6beadc4a07f0 pd: fix order of cleaning up the queue and freeing the tagset
16ad3db3b24cd9f70aa24e93cef0d4a83dece7ac nbd: fix order of cleaning up the queue and freeing the tagset
a347c153b15c06479986839beefabad15a7ea83d Merge tag 'nvme-5.14-2021-07-15' of git://git.infradead.org/nvme into block-5.14
05d69d950d9d84218fc9beafd02dea1f6a70e09e xen-blkfront: sanitize the removal state machine
295cf156231ca3f9e3a66bde7fab5e09c41835e0 arm64: Avoid premature usercopy failure
59f44069e0527523f27948da7b77599a73dab157 arm64: mte: fix restoration of GCR_EL1 from suspend
31a7f0f6c8f392f002c937f34f372943cf8be5a9 arm64: entry: add missing noinstr
e6f85cbeb23bd74b8966cf1f15bf7d01399ff625 arm64: entry: fix KCOV suppression
3ac1d426510f97ace05093ae9f2f710d9cbe6215 iomap: remove the length variable in iomap_seek_data
49694d14ff68fa4b5f86019dbcfb44a8bd213e58 iomap: remove the length variable in iomap_seek_hole
8e1bcef8e18d0fec4afe527c074bb1fd6c2b140c iomap: Permit pages without an iop to enter writeback
637d3375953e052a62c0db409557e3b3354be88a iomap: Don't create iomap_page objects for inline files
229adf3c64dbeae4e2f45fb561907ada9fcc0d0c iomap: Don't create iomap_page objects in iomap_page_mkwrite_actor
da062d16a897c0759ae907e786bc0bea950c0c9d xfs: check for sparse inode clusters that cross new EOAG when shrinking
5838d0356bb3c320867c393f12b169c01a870bda xfs: reset child dir '..' entry when unlinking child
83193e5ebb0164d612aa620ceab7d3746e80e2a4 xfs: correct the narrative around misaligned rtinherit/extszinherit dirs
5aa5b278237f356f86205c4b03d4cc64a293850a xfs: don't expose misaligned extszinherit hints to userspace
0e2af9296f4f9c4c815ced2beb21093af7c38644 xfs: improve FSGROWFSRT precondition checking
0925fecc557471b6f6a488c3590a275151210572 xfs: fix an integer overflow error in xfs_growfs_rt
b102a46ce16fd5550aed882c3c5b95f50da7992c xfs: detect misaligned rtinherit directory extent size hints
0d4a062af2cea33c2000b28420e8e2eb58b4fd0b mm: move helper to check slub_debug_enabled
77a63c69ec43f4dc28f4b2d1c933c39e55de6ad8 kasan: add memzero init for unaligned size at DEBUG
2db710cc846d3321a4dc0977fa13769bddba2351 kasan: fix build by including kernel.h
54aa386661fef92b5f092d7068bc6d4952b91a71 Revert "mm/page_alloc: make should_fail_alloc_page() static"
187ad460b8413e863c951998cb321a117a717868 mm/page_alloc: avoid page allocator recursion with pagesets.lock held
e5c15cea339115edf99dc92282865f173cf84510 mm/page_alloc: correct return value when failing at preparing
061478438d04779181c2ce4d7ffeeca343a70a98 mm/page_alloc: further fix __alloc_pages_bulk() return value
ab7965de1725cd8514f0edbced5c2fb793846078 mm: fix the try_to_unmap prototype for !CONFIG_MMU
c52114d9df6a193fba5317933c75bc9bb5f6cf8a lib/test_hmm: remove set but unused page variable
16ee572eaf0d09daa4c8a755fdb71e40dbf8562d hfs: add missing clean-up in hfs_fill_super
54a5ead6f5e2b47131a7385d0c0af18e7b89cb02 hfs: fix high memory mapping in hfs_bnode_read
b3b2177a2d795e35dc11597b2609eb1e7e57e570 hfs: add lock nesting notation to hfs_find_init
d08af0a59684e18a51aa4bfd24c658994ea3fc5b mm/hugetlb: fix refs calculation from unaligned @vaddr
f3523a226dbb0c925def650a658a0755185d60a8 Merge tag 'iommu-fixes-v5.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu
405386b02157ea1ee49ecb6917c2397985bb2a39 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
a1c9ca5f65c9acfd7c02474b9d5cacbd7ea288df EDAC/igen6: fix core dependency AGAIN
dd9c7df94c1b23feacd54112f33ad95d93f64533 Merge branch 'akpm' (patches from Andrew)
0967ebffe098157180a0bbd180ac90348c6e07d7 perf inject: Fix dso->nsinfo refcounting
2d6b74baa7147251c30a46c4996e8cc224aa2dc5 perf map: Fix dso->nsinfo refcounting
dedeb4be203b382ba7245d13079bc3b0f6d40c65 perf probe: Fix dso->nsinfo refcounting
42db3d9ded555f7148b5695109a7dc8d66f0dde4 perf env: Fix sibling_dies memory leak
233f2dc1c284337286f9a64c0152236779a42f6c perf test session_topology: Delete session->evlist
fc56f54f6fcd5337634f4545af6459613129b432 perf test event_update: Fix memory leak of evlist
dccfca926c351ba0893af4c8b481477bdb2881a4 perf test event_update: Fix memory leak of unit
581e295a0f6b5c2931d280259fbbfff56959faa9 perf dso: Fix memory leak in dso__new_map()
244d1797c8c8e850b8de7992af713aa5c70d5650 perf test maps__merge_in: Fix memory leak of maps
da6b7c6c0626901428245f65712385805e42eba6 perf env: Fix memory leak of cpu_pmu_caps
a37338aad8c4d8676173ead14e881d2ec308155c perf report: Free generated help strings for sort option
02e6246f5364d5260a6ea6f92ab6f409058b162f perf inject: Close inject.output on exit
423b9174f5f71fd3d245f4da0feaf958976f66e7 perf session: Cleanup trace_event
1b1f57cf9e4c8eb16c8f6b2ce12cc5dd3517fc61 perf script: Release zstd data
faf3ac305d61341c74e5cdd9e41daecce7f67bfe perf script: Fix memory 'threads' and 'cpus' leaks on exit
f8cbb0f926ae1e1fb5f9e51614e5437560ed4039 perf lzma: Close lzma stream on exit
6c7f0ab04707c2882f08d5abb9dc41b54493b61c perf trace: Free malloc'd trace fields on exit
f2ebf8ffe7af10bff02d34addbebd9199de65ed2 perf trace: Free syscall->arg_fmt
3cb4d5e00e037c70f239173bdd399a7e6040830f perf trace: Free syscall tp fields in evsel->priv
659ede7d13f1cc37882088deecbc085da285b8f8 perf trace: Free strings in trace__parse_events_option()
e9338abf0e186336022293d2e454c106761f262b Merge tag 'Wimplicit-fallthrough-clang-5.14-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux
704adfb5a9978462cd861f170201ae2b5e3d3a80 tracing: Do not reference char * as a string in histograms
2ea2086c223e3ae87cde85c3832b110aa6d7ec98 Merge tag 'amd-drm-fixes-5.14-2021-07-14' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
507345b5ae6a57b7ecd7550ff39282ed20de7b8d cifs: handle reconnect of tcon when there is no cached dfs referral
63f94e946fafcfc5080b4a4aec9770158268e4ee cifs: fix missing null session check in mount
16dd9b8c31aee7ae074fa3ee36a797e9ba9f7e4f cifs: added WARN_ON for all the count decrements
4511d7c8f440ab13520601141d67d13cb074620a SMB3.1.1: fix mount failure to some servers when compression enabled
7612872866e2cbfc7ac6c071f35720c70b767ed3 Merge tag 'pwm/for-5.14-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm
e1fc82a35164dffb6232a576fa666951d6bcb695 Merge tag 'drm-misc-fixes-2021-07-15' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
1013d4add290c460b816fc4b1db5174f88b71760 Merge tag 'configfs-5.13-1' of git://git.infradead.org/users/hch/configfs
876d98e5511d8cfd12fc617a6717e7a8ea07be17 Merge tag 'drm-intel-fixes-2021-07-15' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
d936eb23874433caa3e3d841cfa16f5434b85dcf Revert "Makefile: Enable -Wimplicit-fallthrough for Clang"
2f53d15cf95824ed320abed3c33759b8b21aca15 zonefs: remove redundant null bio check
cdc3363065aba2711e51019b3d5787f044f8a133 cifs: do not share tcp sessions of dfs connections
937654ce497fb6e977a8c52baee5f7d9616302d9 perf test bpf: Free obj_buf
50d8d7e19c4398da74d028f367754e73547b078b dt-bindings: display: renesas,du: Make resets optional on R-Car H1
6e442d06621f2af87fc0bf352976694db547c780 Merge branch 'urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
786cb0a2f9bba267c8a80caf906b94c76d18f7e8 Merge tag 'drm-fixes-2021-07-16' of git://anongit.freedesktop.org/drm/drm
45312bd762d37bfc7dda6de8a70bb5604e899015 Merge tag 'zonefs-5.14-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs
13fdaf041067a7827b8c3cae095b661aabbc6b65 Merge tag 'io_uring-5.14-2021-07-16' of git://git.kernel.dk/linux-block
0d18c12b288a177906e31fecfab58ca2243ffc02 Merge tag 'block-5.14-2021-07-16' of git://git.kernel.dk/linux-block
872f8edeb6bdadc9fd8c832f1a295610ad664a07 Merge tag 'docs-5.14-2' of git://git.lwn.net/linux
b6e473d1e21262290b8e1a023eff9f091ab8041b Merge tag 'memory-controller-drv-tegra-5.14-3' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl into arm/fixes
e0129a0e826eda3b61f094afe52fd742bbc1923a Merge tag 'renesas-fixes-for-v5.14-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/fixes
93346fb3f669507ba40a8876d1a349557fd0bcf1 Merge tag 'tegra-for-5.14-arm64-dt-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/fixes
5f291bfd33c8995c69f5a50f21445a4a93584ed2 arm: Typo s/PCI_IXP4XX_LEGACY/IXP4XX_PCI_LEGACY/
d28912d6f0ab6dbd0ca483ae77a4260b145542c5 Merge tag 'arm-ffa-fixes-5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into arm/fixes
2526112b681b587c469ccc5039b5d5be0ae3b5ed Merge tag 'scmi-fixes-5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into arm/fixes
2096d6feec8359203de406c424242dcb977fe1d1 ARM: configs: Update Integrator defconfig
56fa6e8a184489b47525488472e9bdcdcb59cd6f ARM: configs: Update RealView defconfig
850d8ec92735b3d58b81363c4ae29932a2ebbabb ARM: configs: Update Versatile defconfig
49e7757a73d181b35851cb01b5d285888014f8b2 ARM: configs: Update Vexpress defconfig
042f2e107a2ea34605b3793a88b11761afc8e8e0 ARM: configs: Update u8500_defconfig
ab37a7a890c1176144a4c66ff3d51ef2c20ed486 ARM: multi_v7_defconfig: Make NOP_USB_XCEIV driver built-in
8825f2744d944e5666c28bb04a84abdcef27a7e6 Merge tag 'aspeed-5.14-devicetree-2' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc into arm/fixes
82a1c67554dff610d6be4e1982c425717b3c6a23 ARM: dts: versatile: Fix up interrupt controller node names
5f06a790a0d39a9efad18407f32a61a520520f54 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
d980cc0620ae77ab2572235a1300bf22519f2e86 Merge tag 'devicetree-fixes-for-5.14-1' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
3fdacf402bb2221c77940f68ef56a0214c098ee0 Merge tag 'trace-v5.14-5' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
00397e74e37a1285baee8678085297a330a6e2ce Merge tag 'linux-kselftest-fixes-5.14-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
ccbb22b9ab86a050584804b84007e0365242b034 Merge tag 'linux-kselftest-kunit-fixes-5.14-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
44cb60b425ab5221a2567e420f5088ff4315c57a Merge tag '5.14-rc1-smb3-fixes' of git://git.samba.org/sfrench/cifs-2.6
5d766d55d163a60b709317b15db6c8bb02bf54e4 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
ae14c63a9f20d49dacfb6f3fa3fb11b3b4eb11bf Revert "mm/slub: use stackdepot to save stack trace in objects"
1d67c8d993baf8ab6be8a2154b1a94ec1311c869 Merge tag 'soc-fixes-5.14-1' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
e0fa7ab42232e742dcb3de9f3c1f6127b5adc019 perf probe-file: Delete namelist in del_events() on the error path
d4b3eedce151e63932ce4a00f1d0baa340a8b907 perf data: Close all files in close_dir()
22a665513b34df458da1d3b7ee0b919c3f3d4653 perf probe: Fix add event failure when running 32-bit perf in a 64-bit kernel
b0f008551f0bf4d5f6db9b5f0e071b02790d6a2e perf sched: Fix record failure when CONFIG_SCHEDSTATS is not set
5df99bec210a2cf89dd91e52f0d0a714bf4cd96a scripts/setlocalversion: fix a bug when LOCALVERSION is empty
d952cfaf0cffdbbb0433c67206b645131f17ca5f kbuild: do not suppress Kconfig prompts for silent build
1d11053dc63094075bf9e4809fffd3bb5e72f9a6 Kbuild: lto: fix module versionings mismatch in GNU make 3.X
5e60f363b38fd40e4d8838b5d6f4d4ecee92c777 Documentation: Fix intiramfs script name
6750691a82ad264dff140a7e9ca8f340729431f0 Merge tag 'kbuild-fixes-v5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
fbf1bddc4e171e26ac55a9637c7db13e75acf4fa Merge tag 'iomap-5.14-fixes-1' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
f0eb870a84224c9bfde0dc547927e8df1be4267c Merge tag 'xfs-5.14-fixes-1' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
8c25c4476496b7136767c4023d1c08990167eaa0 Merge tag 'perf-tools-fixes-for-v5.14-2021-07-18' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
2734d6c1b1a089fb593ef6a23d4b70903526fe0c Linux 5.14-rc2
8c295b7f3d01359ff4336fcb6e406e6ed37957d6 ARM: dts: aspeed-g6: Fix HVI3C function-group in pinctrl dtsi
419cc0b8c127193f6f447b905b1240765d2087c7 ARM: dts: aspeed: Add Inspur NF5280M6 BMC machine
ded3e2864c735f33ba5abbbe2d7b1c6605242f9b ARM: dts: everest: Add phase corrections for eMMC

--===============4496882649295943593==--
