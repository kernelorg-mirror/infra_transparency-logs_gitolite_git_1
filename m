Content-Type: multipart/mixed; boundary="===============6787199604149636799=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Thu, 21 Jul 2022 17:14:51 -0000
Message-Id: <165842369132.10369.15365145721954937271@gitolite.kernel.org>

--===============6787199604149636799==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/mlx5-queue
    old: c950f124dfe8f458d52064e935a611b897a2527e
    new: 05b42d18ffac2819440e1649efa6a14246bedf13
    log: revlist-c950f124dfe8-05b42d18ffac.txt

--===============6787199604149636799==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c950f124dfe8-05b42d18ffac.txt

6be791561212684c7fef6c864aa542b4d3e9db36 netfilter: conntrack: use fallthrough to cleanup
b8acd43148c067376f76faed9be138aa0e25414c netfilter: conntrack: use correct format characters
fc54d9065f90dd25063883f404e6ff9a76913e73 net/sched: act_ct: set 'net' pointer when creating new nf_flow_table
b038177636f83bbf87c2b238706474145dd2cd04 netfilter: nf_flow_table: count pending offload workqueue tasks
6976890e8998afd8abbbd9fe27ed71387b24f57f netfilter: nf_conntrack: add missing __rcu annotations
e14575fa752956b88a7faedc32b096700cbf9445 netfilter: nf_conntrack: use rcu accessors where needed
d3f2d0a292c24fc624afb2b4f47f838e83775721 netfilter: h323: merge nat hook pointers into one
f72547473fcd8c61c84f857dc821fe785f302210 netfilter: nft_set_bitmap: Fix spelling mistake
ec6f2ff0a3985907b0c224e482d790615be5772d netfilter: nfnetlink: add missing __be16 cast
168141f7e0b4294f0bb45c10c710e85b812af891 netfilter: x_tables: use correct integer types
d86473bf2ff39c05d4a6701c8aec66a16af0d410 netfilter: nf_tables: use the correct get/put helpers
7278b3c1e4ebf6f9c4cda07600f19824857c81fe netfilter: nf_tables: add and use BE register load-store helpers
ffb3d9a30cc67a59865f50ae22e2496a5d0025eb netfilter: nf_tables: use correct integer types
6b77205374fdeae4c9a585a7ca754673ef52f75b netfilter: nf_tables: move nft_cmp_fast_mask to where its used
9d2f00fb0a0ce0d1127e54cac5217b6517ab0d54 netfilter: nf_nat: in nf_nat_initialized(), use const struct nf_conn *
896a55aa52328ec146394c69d1ece5f6baa1aa11 ice: Add EXTTS feature to the feature bitmap
ca415ea1f03abf34fc8e4cc5fc30a00189b4e776 ice: Remove pci_aer_clear_nonfatal_status() call
a5fd39464a4081ce11c801d7e20c4551ba7cb983 igc: Lift TAPRIO schedule restriction
fb24f341c7b977ca4d5993034ea9c5de9763446a igc: Remove MSI-X PBA Clear register
6ac0db3f2bf64a02f239421d7c44f9b45b077eee igc: Remove forced_speed_duplex value
8eb77cc73977d88787b37c92831b1c242e035396 ipv4: avoid partial copy for zc
773ba4fe9104a64a54d1c00f0fb6ffb95def2b03 ipv6: avoid partial copy for zc
1b4b2b09d4fb451029b112f17d34792e0277aeb2 skbuff: don't mix ubuf_info from different sources
2e07a521e1e424787af3bfc59615de4220856c35 skbuff: add SKBFL_DONT_ORPHAN flag
e26fde2f5befad0951fe6345403616bf51e901be net: devlink: avoid false DEADLOCK warning reported by lockdep
852e85a704c2e11c050bdea286bc438aba4f4a22 net: devlink: add unlocked variants of devling_trap*() functions
c223d6a4bf6d2a88f2418316393f9170f81c54f0 net: devlink: add unlocked variants of devlink_resource*() functions
755cfa69c4ece770c5a15dd51a9da2a7aafafa7c net: devlink: add unlocked variants of devlink_sb*() functions
70a2ff89369d17c55efacb789171c3bd05c21817 net: devlink: add unlocked variants of devlink_dpipe*() functions
72a4c8c94efa5ce2b46c3f921b8830d7704121fc mlxsw: convert driver to use unlocked devlink API during init/fini
eb0e9fa2c6355e744d3ea7d07d34d89a4735320e net: devlink: add unlocked variants of devlink_region_create/destroy() functions
012ec02ae4410207f796a9b280a60b80b6cc790a netdevsim: convert driver to use unlocked devlink API during init/fini
f655dacb59ac987a56b82d2e73d85de411eb02aa net: devlink: remove unused locked functions
3e7380bb870bfdbe4f6cd2020b3768f0f9a3ada2 Merge branch 'devlink-prepare-mlxsw-and-netdevsim-for-locked-reload'
bdeed8b0958cbe126fcc4a4945308907f44cc8a9 vmxnet3: Record queue number to incoming packets
71c47aa98c519ebe76f723e550bab5dab0706bfd net: prestera: acl: fix code formatting
6ee49d629dd6146506649527e4ad46d1501fdcd2 net: macb: fixup sparse warnings on __be16 ports
e22c88799f2629088504e1357384f2ec3798da46 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
3c6aca3333629f98e2ce1fa83000b619dd6f6b2d net: prestera: acl: add support for 'police' action on egress
769e2695be4132fe0be4c964c9d8ea97c74d9a6a net: dsa: microchip: fix the missing ksz8_r_mib_cnt
0159a9305d401fd21a1cda5e7baaf62122c46a5b can: slcan: use scnprintf() as a hardening measure
71f3a4cc740ad214d04172832461d7e5fdfe71da can: slcan: convert comments to network style comments
ded5fa885b2d967dfc3e5b0dd85fcdf068cbe166 can: slcan: slcan_init() convert printk(LEVEL ...) to pr_level()
f07d9e3c849b9c320e89037e0835da04b0f583e4 can: slcan: fix whitespace issues
69a6539632dd9389e9c3b4e209308b74d5d46de5 can: slcan: convert comparison to NULL into !val
18de712a58021a3eda96f832eae58e66d5254c60 can: slcan: clean up if/else
8575f3141abe66aa829ed97e1a7b7f2cfefc5149 Merge branch 'can-slcan-checkpatch-cleanups'
f6b8061db9af1d3660160392e1d6591c2b03596d dt-bindings: can: sja1000: Convert to json-schema
4591c760b79759849b563605132e6afdd0149717 dt-bindings: can: nxp,sja1000: Document RZ/N1{D,S} support
2d99bfbf3386962692dcccd73931cb0db07a1a43 can: sja1000: Add Quirk for RZ/N1 SJA1000 CAN controller
63ab1b63695e65fe8cce32afc5319f121f0320f1 can: sja1000: Use device_get_match_data to get device data
6d5fe10796bb3d336eac4962e71a3cbb6ff728f9 can: sja1000: Change the return type as void for SoC specific init
cc944c89c53eee81b266aed2cb1f445488e54e6a Merge branch 'can-add-support-for-rz-n1-sja1000-can-controller'
c6887023268e8c92c7409613065db7ba50b25f18 can: slcan: do not sleep with a spin lock held
4940eb51fc49c6e89eb7ac4216f1983eec1d1c6f can: c_can: remove wrong comment
9e7c9b8eb719835638ee74d93dccc2173581324c can: ctucanfd: Update CTU CAN FD IP core registers to match version 3.x.
92505df464ff16a0cfb7ae27533f0978dca0bce5 can: peak_usb: pcan_dump_mem(): mark input prompt and data pointer as const
a0cf2fe6cf2eff9fa74181e8cf2116d35ba47a09 can: peak_usb: correction of an initially misnamed field name
4f232482467a354a74e08633faa1ed93fe00ee5e can: peak_usb: include support for a new MCU
d79ee9a66a82e4b88a26d7928f78ecdca180c483 Merge branch 'can-peak_usb-cleanups-and-updates'
07071e47da440f020a24a90b4d136d567066c15f net/mlx5e: Report header-data split state through ethtool
0bb7228f7096d760252eb6948e2858376d628062 net/mlx5e: Fix mqprio_rl handling on devlink reload
efe317997ec9501d1b37802f8ffef1692caa0f68 net/mlx5e: HTB, reduce visibility of htb functions
4f8d1d3adc8d126c600fff55ff81855d50d5df3e net/mlx5e: HTB, move ids to selq_params struct
66d95936488ca1716ef55f8837616e4ff7b7de99 net/mlx5e: HTB, move section comment to the right place
db83f24d89e614d224eb346e0cfdcc209993dea3 net/mlx5e: HTB, move stats and max_sqs to priv
aaffda6b36686a368d6569df3f92acfc7fc0fcd8 net/mlx5e: HTB, hide and dynamically allocate mlx5e_htb structure
28df4a0117e2f54fb3d9307a8c725efd19e8a653 net/mlx5e: HTB, remove priv from htb function calls
3685eed56f812b9bcc92c4208c66485fe5dcd27f net/mlx5e: HTB, change functions name to follow convention
462b0059993696eaf863c23c2a12658e4fe0ccbf net/mlx5e: HTB, move htb functions to a new file
2e5e4185ff89ea0fc44c9dead8dccf306a3b3bbb net/mlx5: Expose ts_cqe_metadata_size2wqe_counter
58a518948f60153e8f6cb8361d2712aa3a1af94a net/mlx5e: Add resiliency for PTP TX port timestamp
22df2e93622fdb1672c2ba8ff1d2fc90980b3358 net/mlx5: CT: Remove warning of ignore_flow_level support for non PF
1f17708b47a99ca5bcad594a6f8d14cb016edfd2 sfc: update MCDI protocol headers
7c701d92b2b5e5175dbfec875816474b802b0c45 skbuff: carry external ubuf_info in msghdr
ebe73a284f4de8c5d401adeccd9b8fe3183b6e95 net: Allow custom iter handler in msghdr
753f1ca4e1e50248a1b760c9774d6d6b354562cc net: introduce managed frags infrastructure
84ce071e38a6e25ea3ea91188e5482ac1f17b3af net: introduce __skb_fill_page_desc_noacc
c445f31b3cfaa008e110bf548c3a1f0198d332d4 ipv4/udp: support externally provided ubufs
1fd3ae8c906c0f521238d436566323af3f0282e8 ipv6/udp: support externally provided ubufs
eb315a7d1396b1139fc7daea55f2d3191e8e7092 tcp: support externally provided ubufs
7f9eee196ec83fe57ad9a53f413d4246d2748e9a Merge branch 'io_uring-zerocopy-send' of git://git.kernel.org/pub/scm/linux/kernel/git/kuba/linux
ca0cab11928870701535fbc3e49a4b196f722743 net/sched: remove qdisc_root_lock() helper
c2fe9ec3975d8d7f4fcd329e63e3f670612a7585 Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
3a5c7e4611ddcf0ef37a3a17296b964d986161a6 can: pch_can: do not report txerr and rxerr during bus-off
a37b7245e831a641df360ca41db6a71c023d3746 can: rcar_can: do not report txerr and rxerr during bus-off
164d7cb2d5a30f1b3a5ab4fab1a27731fb1494a8 can: sja1000: do not report txerr and rxerr during bus-off
ce0e7aeb676b40e765ec5b88d690fa9fa252c373 can: slcan: do not report txerr and rxerr during bus-off
a22bd630cfff496b270211745536e50e98eb3a45 can: hi311x: do not report txerr and rxerr during bus-off
0ac15a8f661b941519379831d09bfb12271b23ee can: sun4i_can: do not report txerr and rxerr during bus-off
936e90595376e64b6247c72d3ea8b8b164b7ac96 can: kvaser_usb_hydra: do not report txerr and rxerr during bus-off
a57732084e06791d37ea1ea447cca46220737abd can: kvaser_usb_leaf: do not report txerr and rxerr during bus-off
aebe8a2433cd090ccdc222861f44bddb75eb01de can: usb_8dev: do not report txerr and rxerr during bus-off
e70a3263a7eed768d5f947b8f2aff8d2a79c9d97 can: error: specify the values of data[5..7] of CAN error frames
3e5c291c7942d0909a48bc5ec1b9bba136465166 can: add CAN_ERR_CNT flag to notify availability of error counter
3f9c26210cf80ea8cb5dd901aba5feb77200b085 can: error: add definitions for the different CAN error thresholds
1dbd8748a147c971747c8460e0cd1828cf2745d7 Merge branch 'can-error-set-of-fixes-and-improvement-on-txerr-and-rxerr-reporting'
50ad649dd760e4ead0711c2e2e8996815149c663 Merge tag 'linux-can-next-for-5.20-20220720' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can-next
ffcdd1197da61fd86528e41ea7d5cdb043761087 vmxnet3: Implement ethtool's get_channels command
52323ef75414d60b17f683076833eb55a6bffa2b net: marvell: prestera: add phylink support
5fb859f79f4f49d9df16bac2b3a84a6fa3aaccf1 net: ipa: initialize ring indexes to 0
5787db7c905323cb303a7c39d15fb2067e948adf netfilter: ipvs: Use the bitmap API to allocate bitmaps
f02e7dc4cff80ee882dbc6e207e054f841e4c2e1 netfilter: flowtable: prefer refcount_inc
aa8c7cdbae58b695ed79a0129b6b8c887b25969f netfilter: xt_TPROXY: remove pr_debug invocations
47f058ce9807f662c86ac1a25694999efa2e6a52 Merge tag 'mlx5-updates-2022-07-17' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
602ae008ab14165aa263103c38c54d2f89a85ead Merge git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf-next
09765fcd3c71c47bf160d325bf4cce5c5bb39292 net: amd8111e: remove repeated dev->features assignement
f12b86c0d60689aa3973bab1fcea0ead9d77e23b selftests: net: af_unix: Fix a build error of unix_connect.c.
d79e4164d0d51f5a39ee7208823335a5fee902e0 net: ipa: add an endpoint device attribute group
b63f507c06e6835aaefe89faee220aefedad0a1d net: ipa: add a transaction committed list
4920065888fa27edf1cb3f2d03c6d1c245e493bf net: ipa: rearrange transaction initialization
4d8996cbeeabba028714d0e0bd5957b5515cae43 net: ipa: skip some cleanup for unused transactions
3c91c86d1bb61bd59d3b9a0b8003fe272fc9e774 net: ipa: report when the driver has been removed
616c4a83b6eaf2e517849d90203ac1c3f6f61b57 net: ipa: fix an outdated comment
4ab6e359f8dfac153c798369ff5938da2f43a0e1 Merge branch 'net-ipa-small-transaction-updates'
ec2ea5e06c67f85c6541a74b661722a176be086f net: ipa: list supported IPA versions in the Makefile
2c7b9b936bdc6ff0a7a5f6aed8e55d27ca14807d net: ipa: move configuration data files into a subdirectory
bf2200e8491b4b5558e70febd17ea83caddb6090 Merge branch 'net-ipa-move-configuration-data-files'
266c0190aee3e92a00e90d88e7b15c846055acb0 net/cdc_ncm: Enable ZLP for DisplayLink ethernet devices
5588d628027092e66195097bdf6835ddf64418b3 net/cdc_ncm: Increase NTB max RX/TX values to 64kb
045711879fd5e0f950e6e249087ead6cfc6fa8b7 net/mlx5e: Expose rx_oversize_pkts_buffer counter
f38f1041edf7b7827fa2aa0a593987f11f22841e !!! W/A DO NOT SUBMIT !!! net/mlx5: Introduce ifc bits for migratable
0a37ac1491def673556a06097cf6446061814d81 !!! W/A DO NOT SUBMIT !!! vfio/mlx5: Set VF as migratable
a192b1eecb50034118713e3f123ea7a137d90aa9 net/mlx5e: Convert mlx5e_tc_table member of mlx5e_flow_steering to pointer
469e19197112e3a02d97e0f59f45b8e8b5f63487 net/mlx5e: Make mlx5e_tc_table private
f68e7faea53b1efc776730aa5eb57c4b73ab5dd0 net/mlx5e: Allocate VLAN and TC for featured profiles only
43a8e19538f9d98f754b2b66a5913988c1e04f36 net/mlx5e: Convert mlx5e_flow_steering member of mlx5e_priv to pointer
58d058880271565a2961349247f8edad3ef5bd59 net/mlx5e: Report flow steering errors with mdev err report API
0eb76d6037118e166e48e8e3725f90f556c09c7a net/mlx5e: Add mdev to flow_steering struct
2550af194d84a84d919be41a6c4c5863dfd56209 net/mlx5e: Separate mlx5e_set_rx_mode_work and move caller to en_main
97595c4c540711a2e1d08f24cdafb83847153ce2 net/mlx5e: Split en_fs ndo's and move to en_main
2a3a66f7de8c3d7943b2893be990c7ae751983e4 net/mlx5e: Move mlx5e_init_l2_addr to en_main
9fef74ab47224885323f61b4216769ea1d352392 net/mlx5e: Introduce flow steering API
d415fbe4e624f7b9a287e389407869966bdb77c6 net/mlx5e: Decouple fs_tt_redirect from en.h
53d264a20a9d9e61a955d256f18f920fc78cc581 net/mlx5e: Decouple fs_tcp from en.h
061414cc4cb7537517c6e49b9ad0bc5eff581e5d net/mlx5e: Drop priv argument of ptp function in en_fs
c17d3f910f5b6544f0202577cef8dab7f9e1e7a2 net/mlx5e: Convert ethtool_steering member of flow_steering struct to pointer
6576ae3ec7fc44a45ffa5cb18d8884b99c226147 net/mlx5e: Directly get flow_steering struct as input when init/cleanup ethtool steering
af55fc2231f49f5b7b7c55543118c9ff8a8756af net/mlx5e: Separate ethtool_steering from fs.h and make private
754dc22eeb1ce6ec7278b470dfd8ef3eda31c499 net/mlx5e: Introduce flow steering debug macros
ad92bfb09e875d5067e4d349812526899d870b1a net/mlx5e: Make flow steering arfs independent of priv
13ec70d50cd7decc2643479d442d8badff6c7095 net/mlx5e: Make all ttc functions of en_fs get fs struct as argument
3b6e6873dab8531789f75569ac4fd6b1783beb5c net/mlx5e: Completely eliminate priv from fs.h
5352205e6d07dbad6f853c4011bea5619ef71815 net/mlx5e: Support enhanced CQE compression
30a5e9f30f5a7e4290e5c7caa3ae868d783f8ccc net/mlx5e: Move params kernel log print to probe function
748406680a2d88f5f753c5aacdaba6cf2ad6f106 net/mlx5e: Fix wrong use of skb_tcp_all_headers() with encapsulation
78c5f1fe1da824c233f0dee08873b3f7a9c46d80 sched/topology: Add NUMA-based CPUs spread API
f02563f856866dc188694dcb9a6e22cb1748aadf net/mlx5e: Improve remote NUMA preferences used for the IRQ affinity hints
9600979ae6297299f19434834be0629d9214db21 Merge branch 'patchq/518280' into mlx5-queue
25b343175365f6b6bbea2b108f90124e45bbc1fc enic: Use NUMA distances logic when setting affinity hints
7247b120515e9ce446236ba71364de782ca40b24 Merge branch 'patchq/467362' into mlx5-queue
9c9063e8104a5ec0efe219953778f010c64b029c Merge branch 'patchq/505590' into mlx5-queue
177d5e20ae4fa201fba08e2b4393d5465ae2fb4d Merge branch 'patchq/522790' into mlx5-queue
05b42d18ffac2819440e1649efa6a14246bedf13 Merge branch 'patchq/523508' into mlx5-queue

--===============6787199604149636799==--
