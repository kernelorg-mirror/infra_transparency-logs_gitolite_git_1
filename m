Content-Type: multipart/mixed; boundary="===============8043340924926014680=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kdave/linux
Date: Fri, 29 Apr 2022 20:33:28 -0000
Message-Id: <165126440847.31881.5292331711506100878@gitolite.kernel.org>

--===============8043340924926014680==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kdave/linux
user: kdave
changes:
  - ref: refs/heads/for-next
    old: 8d5f4f1aac5b9c4eaa0cd76b5a9665f1e7fe3a1d
    new: ee13d3e828685106f4ab0b8b5aaefdc8a829a7df
    log: revlist-8d5f4f1aac5b-ee13d3e82868.txt

--===============8043340924926014680==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8d5f4f1aac5b-ee13d3e82868.txt

be5985b3dbce5ba2af3c8b0f2b7df235c93907e6 cpufreq: qcom-hw: drop affinity hint before freeing the IRQ
5e4f009da6be563984ba4db4ef4f32529e9aeb90 cpufreq: qcom-hw: fix the race between LMH worker and cpuhp
6240aaad75e1a623872a830d13393d7aabf1052c cpufreq: qcom-hw: fix the opp entries refcounting
a1eb080a04477a55c66d70fb3401b059d6dcc3a9 cpufreq: qcom-hw: provide online/offline operations
f84ccad5f5660f86a642a3d7e2bfdc4e7a8a2d49 cpufreq: qcom-cpufreq-hw: Fix throttle frequency value on EPSS platforms
8de8b71b787f38983d414d2dba169a3bfefa668a xsk: Fix l2fwd for copy mode + busy poll combo
425d239379db03d514cb1c476bfe7c320bb89dfc bpf: Fix release of page_pool in BPF_PROG_RUN in test runner
b2dd71f9f728da695a86b8308feb4f39defe9019 tools/power/x86/intel-speed-select: fix build failure when using -Wl,--as-needed
eba1a872cb73314280d5448d934935b23e30b7ca ipvs: correctly print the memory size of ip_vs_conn_tab
b9b3fe152e4966cf8562630de67aa49e2f9c9222 xfs: convert buffer flags to unsigned.
d65a92de4383e54b920ba11f333032b0ea5e4174 MAINTAINERS: update IOMAP FILESYSTEM LIBRARY and XFS FILESYSTEM
9a5280b312e2e7898b6397b2ca3cfd03f67d7be1 xfs: reorder iunlink remove operation in xfs_ifree
fc45e55ebc58dbf622cb89ddbf797589c7a5510b ACPI: processor: idle: Avoid falling back to C3 type C-states
20e582e16af24b074e583f9551fad557882a3c9d Revert "ACPI: processor: idle: fix lockup regression on 32-bit ThinkPad T40"
d0f6cfb2bd165b0aa307750e07e03420859bd554 thermal: int340x: Fix attr.show callback prototype
d48fea8401cfa942c67cc3a522bf379143dbb576 net: cosa: fix error check return value of register_chrdev()
dfd2b37edf7ef469574ef7f36e3a1905ac9ead62 regulator: dt-bindings: Revise the rt5190a buck/ldo description
fc06b2867f4cea543505acfb194c2be4ebf0c7d3 net: dsa: Add missing of_node_put() in dsa_port_link_register_of
babc3dc9524f0bcb5a0ec61f3c3639b11508fad6 netfilter: nft_set_rbtree: overlap detection with element re-addition after deletion
5a42ac43d0c900ade2a5c0337b2ea52d994bdec8 Revert "thermal/core: Deprecate changing cooling device state from userspace"
fa1ef24ae251f7916e70b6fac94c7db3bb837426 thermal/governor: Remove deprecated information
8ec1442953c66a1d8462cccd8c20b7ba561f5915 riscv: patch_text: Fixup last cpu should be master
b02d196c44ead1a5949729be9ff08fe781c3e48a bpf, lwt: Fix crash when using bpf_skb_set_tunnel_key() from bpf_xmit lwt hook
5b0b9e4c2c895227c8852488b3f09839233bba54 tcp: md5: incorrect tcp_header_len for incoming connections
7f40ea2145d926510b27b785562d2c92df1b0d91 net: bridge: switchdev: check br_vlan_group() return value
b391719191c1b1f5d89330b00c98f21775e5fd8c dt-bindings: net: dsa: realtek: cleanup compatible strings
b107a6392b4bdd0e10e155e6b66d75af9e44d85a net: dsa: realtek: remove realtek,rtl8367s string
b253a0680ceadc5d7b4acca7aa2d870326cad8ad tcp: ensure to use the most recently sent skb when filling the rate sample
00f3d2ed9dac8fc8674a021765a0772f74c6127b wireguard: selftests: enable ACPI for SMP
45ac774c33d834fe9d4de06ab5f1022fe8cd2071 wireguard: device: check for metadata_dst with skb_valid_dst()
f675ed06390b3a4221384fb19a28407fe3e54160 Merge branch 'wireguard-patches-for-5-18-rc4'
5fd1fe4807f91ea0cca043114d929faa11bd4190 net: ethernet: stmmac: fix write to sgmii_adapter_base
165e3e17fe8fe6a8aab319bc6e631a2e23b9a857 sctp: check asoc strreset_chunk in sctp_generate_reconf_event
ed911c9f9dcb26849fa688225f002ef2f2c50cf4 drm/i915: Fix DISP_POS_Y and DISP_HEIGHT defines
c05d8332f5d23fa3b521911cbe55a2b67fb21248 drm/i915: Check EDID for HDR static metadata when choosing blc
1aa24a8f3b5133dae4bc1e57427e345445f3e902 cpufreq: fix memory leak in sun50i_cpufreq_nvmem_probe
b9b1e0da5800a41a537f3bd1c294e492dad5cc9e netfilter: flowtable: Remove the empty file
8ddffdb9442a9d60b4a6e679ac48d7d21403a674 netfilter: Update ip6_route_me_harder to consider L3 domain
5220a5251130c251877df4ac6ec7d473668b98a7 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
e98365afc1e94ea1609268866a44112b3572c58b net: hns3: clear inited state and stop client after failed to register netdev
1ec1968e4e439c9e05245f9a44e7a65429b0d7e6 net: hns3: align the debugfs output to the left
123521b6b260d901937d3fb598ab88d260c857a6 net: hns3: fix error log of tx/rx tqps stats
48009e9972974c52a5f649f761862dd67bce3d13 net: hns3: modify the return code of hclge_get_ring_chain_from_mbx
7d413735cb18ff73aaba3457b16b08332e8d3cc4 net: hns3: add validity check for message data length
c59d606296842409a6e5a4828235b0bd46b12bc4 net: hns3: add return value for mailbox handling in PF
c4c89a6ad8e1c937f8aec946cf97f77b7c6344b2 Merge branch 'hns3-fixes'
e85f8a9f162562af1a850b9e83ec384f2b6b56aa net: hns: Add missing fwnode_handle_put in hns_mac_init
4e2e65e2e56c6ceb4ea1719360080c0af083229e net/smc: sync err code when tcp connection was refused
9810c58c7051ae83e7ac326fca3daa823da6b778 net: lan966x: fix a couple off by one bugs
ff827beb706ed719c766acf36449801ded0c17fc ip_gre: Make o_seqno start from 0 in native mode
fde98ae91f79cab4e020f40c35ed23cbdc59661c ip6_gre: Make o_seqno start from 0 in native mode
31c417c948d7f6909cb63f0ac3298f3c38f8ce20 ip_gre, ip6_gre: Fix race condition on o_seqno in collect_md mode
7c762e70c50b462fabe44a597e2a6c3e56c236c0 net: dsa: flood multicast to CPU when slave has IFF_PROMISC
9323ac367005d6aa4d579311917c636c43206b53 net: mscc: ocelot: ignore VID 0 added by 8021q module
1fcb8fb3522f5b0f1cf0f5c7560cd6629abba0cb net: mscc: ocelot: don't add VID 0 to ocelot->vlans when leaving VLAN-aware bridge
4bfe744ff1644fbc0a991a2677dc874475dd6776 tcp: fix potential xmit stalls caused by TCP_NOTSENT_LOWAT
ba5a4fdd63ae0c575707030db0b634b160baddd7 tcp: make sure treq->af_specific is initialized
97b9af7a70936e331170c79040cc9bf20071b566 net/smc: Only save the original clcsock callback functions
0558226cebee256aa3f8ec0cc5a800a10bf120a6 net/smc: Fix slab-out-of-bounds issue in fallback
c3e8d5a40685aed49d736a24f4d2b9e7607771f0 Merge branch 'net-smc-two-fixes-for-smc-fallback'
e4e6448638a01905faeda9bf96aa9df7c8ef463c cpufreq: qcom-cpufreq-hw: Clear dcvs interrupts
4ae4dd2e26fdfebf0b8c6af6c325383eadfefdb4 drm/i915: Fix SEL_FETCH_PLANE_*(PIPE_B+) register addresses
f7e1089f43761ca221914aea9a755b23dc7cbc33 drm/i915/fbc: Consult hw.crtc instead of uapi.crtc
b561275d633bcd8e0e8055ab86f1a13df75a0269 mctp: defer the kfree of object mdev->addrs
acac0541d1d65e81e599ec399d34d184d2424401 net: bcmgenet: hide status block before TX timestamping
0ed9704b660b259b54743cad8a84a11148f60f0a net: phy: marvell10g: fix return value on error
24cbdb910bb62b5be3865275e5682be1a7708c0f net: dsa: mv88e6xxx: Fix port_hidden_wait to account for port_base_addr
acb16b395c3f3d7502443e0c799c2b42df645642 virtio_net: fix wrong buf address calculation when using xdp
dc3ae06c5f2170d879ff58696f629d8c3868aec3 drm/sun4i: Remove obsolete references to PHYS_OFFSET
1d661ed54d8613c97bcff2c7d6181c61e482a1da kprobes: Fix KRETPROBES when CONFIG_KRETPROBE_ON_RETHOOK is set
ba3beec2ec1d3b4fd8672ca6e781dac4b3267f6e xsk: Fix possible crash when multiple sockets are created
ac0280a9ca106c5501257e79d165f968712b5899 RISC-V: configs: Configs that had RPMSG_CHAR now get RPMSG_CTRL
aaf461af729b81dbb19ec33abe6da74702b352d2 ice: Fix incorrect locking in ice_vc_process_vf_msg()
77d64d285be5f8d427893e9c54425b1e4f5d9be7 ice: Protect vf_state check by cfg_lock in ice_vc_process_vf_msg()
b537752e6cbf0e4475c165178ca02241b53ff6ef ice: wait 5 s for EMP reset after firmware flash
b668f4cd715a297737c6e5952bc609a25b9af944 ice: fix use-after-free when deinitializing mailbox snapshot
c86cc5a3ec70f5644f1fa21610b943d0441bc1f7 Bluetooth: hci_event: Fix checking for invalid handle on error status
aef2aa4fa98e18ea5d9345bf777ee698c8598728 Bluetooth: hci_event: Fix creating hci_conn object on error status
9b3628d79b46f06157affc56fdb218fdd4988321 Bluetooth: hci_sync: Cleanup hci_conn if it cannot be aborted
6510ea973d8d9d4a0cb2fb557b36bd1ab3eb49f6 net: Use this_cpu_inc() to increment net->core_stats
71cffebf6358a7f5031f5b208bbdc1cb4db6e539 net: dsa: lantiq_gswip: Don't set GSWIP_MII_CFG_RMII_CLK
a1bde8c92d27d178a988bfd13d229c170b8135aa Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net -queue
c7aab4f17021b636a0ee75bcf28e06fb7c94ab48 netfilter: nf_conntrack_tcp: re-init for syn packets only
626873c446f7559d5af8b48cefad903ffd85cf4e netfilter: conntrack: fix udp offload timeout sysctl
4345ece8f0bcc682f1fb3b648922c9be5f7dbe6c platform/x86: asus-wmi: Potential buffer overflow in asus_wmi_evaluate_method_buf()
9fe1bb29ea0ab231aa916dad4bcf0c435beb5869 platform/x86: asus-wmi: Fix driver not binding when fan curve control probe fails
89a8f23fee5ef7545ef6470ef61b61f336df7b49 platform/x86: dell-laptop: Add quirk entry for Latitude 7520
e5483b45f6ed62e5434e74af2025a15d415480af platform/x86: gigabyte-wmi: added support for B660 GAMING X DDR4 motherboard
8d75f7b4a3dfd5714a5dc87cfdaa27bd2d14aa48 platform/x86: intel-uncore-freq: Prevent driver loading in guests
679c7a3f1596e8b5493c9473da4d967de540027c platform/x86/intel/sdsi: Handle leaky bucket
a30393b36ca84be7c70733b7c1e39d311f5919f3 platform/x86/intel/sdsi: Poll on ready bit for writes
00dd3ace931b4d2f6e5e9ccf4bf738fe46b64289 platform/x86/intel/sdsi: Fix bug in multi packet reads
eb2fd9b43fae0c51982ac4229535b6cfd77380db platform/x86/intel: pmc/core: change pmc_lpm_modes to static
7b5148be4a6e1119523f7546c5c3d112ed6c40c2 Add Eric Dumazet to networking maintainers
0f03610b20ccf72c7bd8cf297c1666a430f6992e Merge tag 'cpufreq-arm-fixes-5.18-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
39c184a6a9a7a99950b321d55fe713175cf1d404 intel_idle: Fix the 'preferred_cstates' module parameter
7eac3bd38d18cd3317756649921b8264ddfee692 intel_idle: Fix SPR C6 optimization
31fa985b4196f8a66f027672e9bf2b81fea0417c kasan: prevent cpu_quarantine corruption when CPU offline and cache shrink occur at same time
5603f9bdea68406f54132125b6fdddeeb5c0d2e4 docs: vm/page_owner: use literal blocks for param description
8f4dd16603ce834d1c5c4da67803ea82dd282511 Merge branch 'akpm' (patches from Andrew)
7c6b6e18c890f30965b0589b0a57645e1dbccfde drm/amdkfd: Fix GWS queue count
f567656f8ab82e43815d8d071d9864941b613a82 drm/amdkfd: CRIU add support for GWS queues
f95af4a9236695caed24fe6401256bb974e8f2a7 drm/amdgpu: don't runtime suspend if there are displays attached (v3)
65e54987508b6f0771f56bdfa3ee1926d52785ae drm/amd/display: Fix memory leak in dcn21_clock_source_create
a71849cdeaec4579696e5e1c45d9279f7b7484bd drm/amd/pm: fix the deadlock issue observed on SI
fb8cc3318e47e1a0ced4025ef614317b541147e7 drm/amdgpu: keep mmhub clock gating being enabled during s2idle suspend
347cb5deae253c292cebcc5fdf1d07a710904a47 Merge https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
a0df71948e9548de819a6f1da68f5f1742258a52 tls: Skip tls_append_frag on zero copy size
af68656d66eda219b7f55ce8313a1da0312c79e1 bnx2x: fix napi API usage sequence
d2b52ec056d5bddb055c8f21d7489a23548d0838 net: fec: add missing of_node_put() in fec_enet_init_stop_mode()
febb2d2fa5619b0ff08e1e2793a29bebf17319d5 Merge tag 'for-net-2022-04-27' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
c35fe2a68f29a0bda15ae994154cacaae5f69791 elf: Fix the arm64 MTE ELF segment name and value
296abc0d91d8b65d42224dd33452ace14491ad08 gfs2: No short reads or writes upon glock contention
de8fd138430ccac4b8f7b812e5c6f8963b5ccf07 perf intel-pt: Fix timeless decoding with perf.data directory
4e13f6706d5aee1a6b835a44f6cf4971a921dcb8 perf arm-spe: Fix addresses of synthesized SPE events
7599b70a3c85357d3a57319ae90d419adea0544b perf arm-spe: Fix SPE events with phys addresses
3b9a8c8b9ac2a57df8b7f05c6ffa89652ac1ba8c perf test: Add perf_event_attr test for Arm SPE
838425f2defe5262906b698752d28fd2fca1aac2 perf symbol: Pass is_kallsyms to symbols__fixup_end()
8799ebce84d672aae1dc3170510f6a3e66f96b11 perf symbol: Update symbols__fixup_end()
a5d20d42a2f2dc2b2f9e9361912062732414090d perf symbol: Remove arch__symbols__fixup_end()
edbd9772cc9d8af6c136d01d8b9402f6ab767e9b Merge branch 'pm-cpuidle'
743b83f15d4069ea57c3e40996bf4a1077e0cdc1 netfilter: nft_socket: only do sk lookups when indev is available
a12475f91b69cce067e5de905fafa893ae12c3ae Merge branch 'thermal-int340x'
126858db81a5094d20885bc59621c3b9497f9048 MAINTAINERS: Update BNXT entry with firmware files
8061e16e203f36e7a5990535760ecb2e60a365f9 Merge tag 'xfs-5.18-fixes-1' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
f049efc7f7cd2f3c419f55040928eaefb13b3636 ixgbe: ensure IPsec VF<->PF compatibility
66a2f5ef68faaf950746747d790a0c95f7ec96d2 net: enetc: allow tc-etf offload even with NETIF_F_CSUM_MASK
aeaf59b78712c7a1827c76f086acff4f586e072f Revert "ibmvnic: Add ethtool private flag for driver-defined queue limits"
4a2316a1eda4ef3ced18c7f08f7cb3726bcae44b Merge tag 'gfs2-v5.18-rc4-fix2' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
c26d0d988edddcd8c19ba59b5bc93a0cabcb6cc7 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
d9157f6806d1499e173770df1f1b234763de5c79 tcp: fix F-RTO may not work correctly when receiving DSACK
fd5a4c7d26fa49d0468459b9c453841ff59dc322 Merge tag 'regulator-fix-v5.18-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
259b897e5a7958e06d1ac30ddd28dc8419e8f328 Merge tag 'platform-drivers-x86-v5.18-3' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
f12d31c00b2e1d0774772695fd644b1c15e446ac Merge tag 'acpi-5.18-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
659ed6e2850c7df4eba838863325f6d71f437844 Merge tag 'pm-5.18-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
3c76fe74368b79d5341decaccce97f45907395f1 Merge tag 'thermal-5.18-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
249aca0d3d631660aa3583c6a3559b75b6e971b4 Merge tag 'net-5.18-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
43f2c104f0e8a723da72cf2b63f85008ec827fe2 Merge tag 'drm-misc-fixes-2022-04-27' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
22c73ba44bb05a0e1ed7063d12fb31a461a154ec Merge tag 'drm-intel-fixes-2022-04-28' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
9d9f720733b7e8d11e4cc53b53f461b117dab839 Merge tag 'amd-drm-fixes-5.18-2022-04-27' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
38d741cb70b30741c0e802cbed7bd9cf4fd15fa4 Merge tag 'drm-fixes-2022-04-29' of git://anongit.freedesktop.org/drm/drm
66c2112b74c2b94ee5191bfb8acb717b79377e98 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
2d0de93ca2515958e717138e5ee07ec3b6bf0226 Merge tag 'riscv-for-linus-5.18-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
3e71713c9e75c34fc03f55ea86b381856ca952ee Merge tag 'perf-tools-fixes-for-v5.18-2022-04-29' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
58d284d84bd167cc245759f9546fa19ca57293ba btrfs: reserve correct number of items for unlink and rmdir
2b61221645ad5da4ea4ee792a9faa3683baae6eb btrfs: reserve correct number of items for rename
5ba902581d17dc423b9130186f60a70aae255c88 btrfs: fix anon_dev leak in create_subvol()
9f897bec26403328c909bec8d12c3c8be4ae594f btrfs: get rid of btrfs_add_nondir()
31a76ec1ebf9ee842a74b7a02c7c5680749e011e btrfs: remove unnecessary btrfs_i_size_write(0) calls
b007e7e6dc790ca64b14fc49dbd422c8be5ad8a7 btrfs: remove unnecessary inode_set_bytes(0) call
103cf8d9f5386ba70d5c9a19b5e64372a17c0298 btrfs: remove unnecessary set_nlink() in btrfs_create_subvol_root()
f3ce44ae1cc217be33b83e93080543007ed7900f btrfs: remove unused mnt_userns parameter from __btrfs_set_acl
315d306ec27e62dfc99c450ebd766d38e5a4211a btrfs: remove redundant name and name_len parameters to create_subvol
461a5c4a4eb06da752be0b84d16459b9a6888bbe btrfs: don't pass parent objectid to btrfs_new_inode() explicitly
1e665edcd52060babe16ffd9eaa8558c3882662e btrfs: move btrfs_get_free_objectid() call into btrfs_new_inode()
d9131e382c3093fc0941a6e66b9f8998d49b13a7 btrfs: set inode flags earlier in btrfs_new_inode()
5cea150c9e7421e1fed4cb183fe95a04b436db31 btrfs: avoid unnecessary btree search restarts when reading node
27b65cd1514c78783aea31c5ebe10c1c964fa752 btrfs: release upper nodes when reading stale btree node from disk
59d78644f4f96ca047ba24fce75ec51f744c1d7c btrfs: update outdated comment for read_block_for_search()
b71026485c960229c7d9d39db1b8d5da9b9ea02a btrfs: remove trivial wrapper btrfs_read_buffer()
134d39c887fea19fbc86ea97101b5e16a9bb2fdb btrfs: scrub: rename members related to scrub_block::pagev
a3215b6381c3ebdcc53f8796a6ed7c0269597882 btrfs: scrub: rename scrub_page to scrub_sector
ba84761f24bafea196553aa1d79414bb3046b16e btrfs: scrub: rename scrub_bio::pagev and related members
c4d81622b92167843f4f4d445271ef6cd1d53092 btrfs: introduce btrfs_for_each_slot iterator macro
2bf85c0d179a960c0482b45f7e40009a7c21459c btrfs: use btrfs_for_each_slot in find_first_block_group
d1560c0aed370060c0686dbd631564ab0760492e btrfs: use btrfs_for_each_slot in mark_block_group_to_copy
6b5b027406b447432b891ece1375ed58c186815b btrfs: use btrfs_for_each_slot in btrfs_search_dir_index_item
c2d7d9e24d06420bf431d94d4c2076589e1c4f4c btrfs: use btrfs_for_each_slot in btrfs_real_readdir
352752dcaedf4c12596813dd57b3814c4de5ced9 btrfs: use btrfs_for_each_slot in did_create_dir
f0d5d1253b646e89313e6255045ac73c84814192 btrfs: use btrfs_for_each_slot in can_rmdir
aefadb46bdd1c21048450e3b84cdeb0843c8cdbb btrfs: use btrfs_for_each_slot in is_ancestor
12ad5ed9908e95a2fbc1ce84e2c261aa398658ae btrfs: use btrfs_for_each_slot in process_all_refs
2b7b64198e6c47cd31851c94a0a396fdf1eb2998 btrfs: use btrfs_for_each_slot in process_all_new_xattrs
7e54acd09f65b92daf7cec2740e00c1e3e26ee14 btrfs: use btrfs_for_each_slot in process_all_extents
9d280b5b16d274b09ecd80252c6bfdfb424f223a btrfs: use btrfs_for_each_slot in btrfs_unlink_all_paths
d934c260ffba9288e5381de378f8bf126d23fe87 btrfs: use btrfs_for_each_slot in btrfs_read_chunk_tree
7f7a7b7291774adabf7880936551a17b6f00b64f btrfs: use btrfs_for_each_slot in btrfs_listxattr
1976a590fa5dc0c89c40fe4724a02fb4fe10c025 btrfs: use a local variable for fs_devices pointer in btrfs_dev_replace_finishing
d6d0447b4f644644cf308d308705b319076f5cff btrfs: warn when extent buffer leak test fails
00e5e5fc188312f16bcf62ac51e692288e6726c7 btrfs: allocate inode outside of btrfs_new_inode()
9dde1797dae406c6add84f475ef9624f98365d15 btrfs: factor out common part of btrfs_{mknod,create,mkdir}()
0db68018602661188a573cec9bb5d230c89d8a6b btrfs: reserve correct number of items for inode creation
c11baefa1e5808bb14ebe1a647898880a6cc6a93 btrfs: move common inode creation code into btrfs_create_new_inode()
48697a1528418b9e651c545af1a0bb2ed7e5938d btrfs: restore inode creation before xattr setting
1f03a299c770397f4b24dac019a5c851a89e520c btrfs: only reserve the needed data space amount during fallocate
2274c36d1f1bdc29f81965bde38500f9cdf76218 btrfs: remove useless dio wait call when doing fallocate zero range
eac24f9f712ad814f1e3629f4de15fa1c920b0bf btrfs: remove inode_dio_wait() calls when starting reflink operations
93d8d8bcf46584375b7f844909535c8093d43f4a btrfs: remove ordered extent check and wait during fallocate
d4ad6923b270b8e82d836f96544141503ae8352c btrfs: lock the inode first before flushing range when punching hole
998a784f5e955a646f1627ac5a1ae908fb4c61c8 btrfs: remove ordered extent check and wait during hole punching and zero range
33ef9879b5ba382979c97bac01520d781d5355ad btrfs: add and use helper to assert an inode range is clean
55e380507295380169be19b6a1858ac166114cd6 btrfs: tree-checker: check extent buffer owner against owner rootid
750663234f9d61f108de2c310f70f94095722eed btrfs: add messages to printk index
5599caf868675e0942ee7e83377985d4e77b3d60 btrfs: avoid blocking on page locks with nowait dio on compressed range
c373f1f5eb3bec58e09d84961b01ea0eadde8cfb btrfs: avoid blocking nowait dio when locking file range
546ccb40d429d13310bc0a081b867228e13267d0 btrfs: avoid double nocow check when doing nowait dio writes
0dfb18f3434ca539222cc761cb818753fd3183a4 btrfs: stop allocating a path when checking if cross reference exists
c4b2193ecde2f8e256f61dc4c7864b170492770d btrfs: free path at can_nocow_extent() before checking for checksum items
175410a73aac3c2a05f5574457ea9d7c449f5ee4 btrfs: release path earlier at can_nocow_extent()
a3389a18886b1ae4cc9812e099f06244889719ce btrfs: avoid blocking when allocating context for nowait dio read/write
15fcc31cee03d47600a608fef1f12c8fc0b1cc21 btrfs: avoid blocking on space revervation when doing nowait dio writes
59826c9e8a003bcaa0a673d8879f7abac16aa3f6 btrfs: replace memset with memzero_page in data checksum verification
70430fe36041440b8f834922065d6a9b73bedb09 btrfs: remove checks for arg argument in btrfs_ioctl_balance
c746db1b6ed99f279c3547cc2f57855fc28017f2 btrfs: simplify code flow in btrfs_ioctl_balance
3189e76cb739b82ac14a22d6718574224e20a760 fs: add a lockdep check function for sb_start_write()
c95229b642bd834fe8aeb920c5c7317a7f054d91 btrfs: assert that relocation is protected with sb_start_write()
810c91ec11dc4b85ed3fca51742f82683bd6f556 btrfs: use dummy extent buffer for super block sys chunk array read
9660f1c101be454d47d70303f107a0d589481aa7 btrfs: make nodesize >= PAGE_SIZE case to reuse the non-subpage routine
e5ccf235230aaf98b66cd2c554729581393272b2 btrfs: expand subpage support to any PAGE_SIZE > 4K
62ee1fda5d72d6c127c43f0602181aa928f0394f btrfs: remove unnecessary type casts
a070fadddb53b529e37fc21378d9af79f8dbb1ae btrfs: factor out allocating an array of pages
444c7970a3d0f1fa64f31b4dfaca7a08e2aafbf9 btrfs: allocate page arrays using bulk page allocator
e8ffec9901cb6f2176b246d0a95a5311fae2d56a btrfs: wait between incomplete batch memory allocations
f951b4f228f4672618274837235abc455a80bc0e btrfs: move common NOCOW checks against a file extent into a helper
74ae46e0d3a2b9f8e286596565e634fc27bdfcfc btrfs: do not test for free space inode during NOCOW check against file extent
e0c338ba05943918dd7cc8877dd27374be81f926 btrfs: make the bg_reclaim_threshold per-space info
41d4a06cdfe4470222d0421b087c522fbad67d42 btrfs: allow block group background reclaim for non-zoned filesystems
a6c308fbd7b71a0e81d7fc4758afc349fee71430 btrfs: change the bg_reclaim_threshold valid region from 0 to 100
b3cbae70f0549d3fbfb2db0e97e74d89a4ebf848 btrfs: zoned: make auto-reclaim less aggressive
dd0efc66cc6260af5f85439f2e9588d9ec66fa61 btrfs: factor check and flush helpers from __btrfsic_submit_bio
3092328f46a47bcd6a687f7261f07b0d59e6d4f2 btrfs: check-integrity: split submit_bio from btrfsic checking
2721e8f4ad3f7ba9e429578d6ca032c7e97ddef9 btrfs: check-integrity: simplify bio allocation in btrfsic_read_block
166bb7c9b0734810d156e45061ae4d7a5db34ead btrfs: use on-stack bio in repair_io_failure
fd3dba30c100c78c2ea79990978aab92bf0b7cf0 btrfs: use on-stack bio in scrub_recheck_block
7e6b6c3e910eb8b1d0029e8925461a047168cf5d btrfs: use on-stack bio in scrub_repair_page_from_good_copy
fd6a06a91aa5e9e5011188d71512264cb10f8b96 btrfs: move the call to bio_set_dev out of submit_stripe_bio
7c78b5290108ff0e824cb5541148afd9d7f8ec4d btrfs: pass a block_device to btrfs_bio_clone
ef75c25a464831ddc92191f6e463daefd2a24049 btrfs: pass bio opf to rbio_add_io_page
c81b05b0debe2b0b0e60051f31baaf6f35241b58 btrfs: don't allocate a btrfs_bio for raid56 per-stripe bios
d620bb14e6528e5508b2f930b80b70f414c6e919 btrfs: don't allocate a btrfs_bio for scrub bios
ff5d0ef41f81ab55092b4d64ee7ada5f908f628b btrfs: stop using the btrfs_bio saved iter in index_rbio_pages
d8b643e3d5e178216f862111259eca1341c9a34a btrfs: remove unnecessary check of iput argument
95aec922f890655e0b94e3d16530743f9d081f5d btrfs: remove the zoned/zone_size union in struct btrfs_fs_info
c56818641886532d0294fadcf2aaecc31d52b63f btrfs: simplify parameters of submit_read_repair() and rename
1d58851a64e5df7c625dff7edd99f171919c5c6b btrfs: use BTRFS_DIR_START_INDEX at btrfs_create_new_inode()
1ce11852ea5537fbfa55bc75b5645a0291903580 btrfs: use non-bh spin_lock in zstd timer callback
4c56e02a303f78ee52029ab71502fc3cfef6c3f1 btrfs: avoid double clean up when submit_one_bio() failed
6987b0c047ab84880c9ac28d726dde05ff2ca03c btrfs: fix the error handling for submit_extent_page() for btrfs_do_readpage()
55d39e785e8aa7c7eb739da0569b8de7f798983f btrfs: return correct error number for __extent_writepage_io()
235148f5b141516feae0b54672977a9920861db9 btrfs: remove search start argument from first_logical_byte()
40f45554528ec85eb4f2dda49fdcfe01bb58b452 btrfs: use rbtree with leftmost node cached for tracking lowest block group
eee719fcbbaab43bc4cee52a58fb36c83b68af2e btrfs: use a read/write lock for protecting the block groups tree
49577a34087db9f1970e395ee1af03075e5608c4 btrfs: return block group directly at btrfs_next_block_group()
53b6041ef3f9c97a680bd8e30a2478296f3a8fce btrfs: avoid double search for block group during NOCOW writes
4a4c66ad60954de71a4c4fe53b77fb3ecec8876a btrfs: do not pass compressed_bio to submit_compressed_bio()
2a17388a10a3ef4bba46034c39d164b9ebe8c87f btrfs: export a helper for compression hard check
b439a65d818a802e729aea3881a46ddd5b347f07 btrfs: do not allow compression on nodatacow files
98d09372fb755be950c334ec56c387567e82abdd btrfs: repair super block num_devices automatically
a3e4d924b41d3b456ce6c670fb6dd8eb4788d1d1 btrfs: move btrfs_readpage to extent_io.c
5a9f651396a4f49b5da38ba7ac702420f7383a99 btrfs: remove unused bio_flags argument to btrfs_submit_metadata_bio
f102ba64194fd6da8aee2d5eec20b90d4ad74abf btrfs: do not return errors from btrfs_submit_metadata_bio
38a71321ce11a05bf05c6afeaabdb806543c9c26 btrfs: do not return errors from btrfs_submit_compressed_read
2c8ffe6abac4684980e06f4d9a025ba66579fdb1 btrfs: do not return errors from submit_bio_hook_t instances
49541678d1cc87e34264a37273e006401ac851a7 btrfs: always log symlinks in full mode
2db0caf42389551fffc12e0b499d0c653ba86f9a btrfs: do not BUG_ON() on failure to update inode when setting xattr
bc41c51e58c263419fab8796a7b5b7b0ce1dc5b2 btrfs: skip compression property for anything other than files and dirs
7b2e433082e7d831ae8917d074cf2d60a9f11452 btrfs: reduce width for stripe_len from u64 to u32
6ab6e9585076cd465a0dfcce21568f89991492fe btrfs: raid56: open code rbio_nr_pages()
53c08b1c4c144d53e503c27193d7f461ca379626 btrfs: raid56: make btrfs_raid_bio more compact
32a3a1853f7709143f57fd8606600acf86f0535b btrfs: raid56: introduce new cached members for btrfs_raid_bio
25d395f546e2a30cba08688421b1d3e70a231554 btrfs: raid56: introduce btrfs_raid_bio::stripe_sectors
4acfe90ce517da510ba95874dd4bf513f03aa89f btrfs: raid56: introduce btrfs_raid_bio::bio_sectors
60545351f5dd29f0d41fa5702426224a188ad1c6 btrfs: raid56: make rbio_add_io_page() subpage compatible
b16e2535fe7fdb78c6d5358e1af314322a9900e4 btrfs: raid56: make finish_parity_scrub() subpage compatible
7d393b8406ac1ed94eed1be9d5f48ddc173ca3c7 btrfs: raid56: make __raid_recover_endio_io() subpage compatible
d02c536b93571362c5786fa516be5f6b15354507 btrfs: raid56: make finish_rmw() subpage compatible
1f698c2ca62a91066e533588838dba63916ad47b btrfs: raid56: open code rbio_stripe_page_index()
144386b94ca3d77e0ec6b79a5e5b3804f8665965 btrfs: raid56: make raid56_add_scrub_pages() subpage compatible
a5d8c2189382bc3f9dc9acc5b007a5223f2cf3c1 btrfs: raid56: remove btrfs_raid_bio::bio_pages array
0d9e6102db94092b49293ae6176da5a04e4cfdbf btrfs: raid56: make set_bio_pages_uptodate() subpage compatible
6357b4976d9a4e137704bf910e1b24099f866b52 btrfs: raid56: make steal_rbio() subpage compatible
0f86d5fb59a93227c12f53d2ba7daadc456b9238 btrfs: raid56: make alloc_rbio_essential_pages() subpage compatible
7fa4e812ecb02a2dc1fc01778fb63ce06b6c7f98 btrfs: raid56: enable subpage support for RAID56
7da63ffa52573f50e65dfed8bb5a6f2688000382 btrfs: simplify WQ_HIGHPRI handling in struct btrfs_workqueue
e3c62a38b15299550f450123929b78cd34abf0c2 btrfs: use normal workqueues for scrub
f6016666651f7a27e489b9b8c3ff48f132d17e6e btrfs: use a normal workqueue for rmw_workers
589a66eaf1eeea10bb733210913f505ba6224509 btrfs: move definition of btrfs_raid_types to volumes.h
192496e8c700315ea3780275e6ed431404f3faa6 btrfs: use ilog2() to replace if () branches for btrfs_bg_flags_to_raid_index()
eda58f62afda231a916f31387f815af0367060d4 btrfs: turn delayed_nodes_tree into an XArray
9ecd7db2642b0900dfd8533865098e7433f21ca9 btrfs: turn name_cache radix tree into XArray in send_ctx
2cd84f7ea869414d14ed9a58257eb55e098c70a1 btrfs: turn fs_info member buffer_radix into XArray
eb8da5bf483143602f0a104129d29c79c9046667 btrfs: turn fs_roots_radix in btrfs_fs_info into an XArray
7fb7f961acb614be2b98b38eabdeaf645ef86794 btrfs: calculate physical_end using dev_extent_len directly in scrub_stripe()
bbab132eb1457dca804dd2e293a8475baead42dc btrfs: scrub: introduce a helper to locate an extent item
09ded6d2fd3546759c322e0e1dcd7cb0b4983fd3 btrfs: scrub: introduce dedicated helper to scrub simple-mirror based range
3f0e9d61d98830e70d273fd3fef4b7e4fba8202e btrfs: scrub: introduce dedicated helper to scrub simple-stripe based range
db1d43f47aaf443e851f666a2f4ce7bed351aa84 btrfs: scrub: cleanup the non-RAID56 branches in scrub_stripe()
d80f454d409ec1fc89623945216d2ab75f80caf2 btrfs: scrub: use scrub_simple_mirror() to handle RAID56 data stripe scrub
ddd1d073f781d8067ca9fe7752847670a2f6712c btrfs: scrub: refactor scrub_raid56_parity()
d479169e7321ec5bb7be2e7789c91e90630b780c btrfs: scrub: use find_first_extent_item to for extent item search
7f65be98128342184e6bfcab0db9c5d5a9380864 btrfs: scrub: move scrub_remap_extent() call into scrub_extent()
9f2f688518318824fc3cb10865cf9d964065f962 btrfs: derive compression type from extent map during reads
f46eb76c164037f83e3fab57fc431f8e09f348e9 btrfs: fix deadlock between concurrent dio writes when low on free data space
9402ff8a37a07680a6551da74ffe72ca62d3a036 btrfs: force v2 space cache usage for subpage mount
7db3271c00222c3404c71709806458f83f20bb73 btrfs: zoned: consolidate zone finish function
8cc34a52053abb24350878253930f9eb15d9b817 btrfs: zoned: finish BG when there are no more allocatable bytes left
662fd0a49e273ea78478f9f41da2bbe94cba77aa btrfs: zoned: properly finish block group on metadata write
2ddf788acd8617d45d0a7c8ab45fb953d157d8e8 btrfs: zoned: zone finish unused block group
c209e005754dd37adab9ea58a6398731a96c335e btrfs: move more work into btrfs_end_bioc
52a87c5388b2e0677b88708766676156653ba6fc btrfs: cleanup btrfs_submit_dio_bio
9e717139ec537b481e81c38c9124c7b899999e81 btrfs: split btrfs_submit_data_bio
0f07288d0b0e15fc85bab9f1fdbd79753a8f3019 btrfs: don't double-defer bio completions for compressed reads
74febff676581b4cc035fc7e7e9ec207f13f221a btrfs: defer I/O completion based on the btrfs_raid_bio
dd19a9f1eff6b01b354eced02c15d228efadd726 btrfs: don't use btrfs_bio_wq_end_io for compressed writes
dbe9d897a6a2b649a49e13b416d2b37cb2d4acd0 btrfs: centralize setting REQ_META
b0ce2a791dbd0965e74b2e81f5a3e4a1ce16431d btrfs: remove btrfs_end_io_wq
ccf01bf930eb81711adefc0552b3932e98b4566f btrfs: refactor btrfs_map_bio
a68ba067db1e8ed1c7eb25965821d33f2b5a4f03 btrfs: do not allocate a btrfs_bio for low-level bios
77a2d22074a6439b7ca8223ccdc2b3bc7b5e5aa1 Merge branch 'misc-5.18' into for-next-current-v5.17-20220429
ff28e25b60ed0c4f080bf9812c38d8d1ed847847 Merge branch 'misc-next' into for-next-next-v5.18-20220429
46edce4215a7bfe7b2c675bf0806b7794effbd1e Merge branch 'ext/naohiro/zone-fixes' into for-next-next-v5.18-20220429
4926612b216881b347c2b3fefced9b56b19781d2 Merge branch 'ext/hch/bio-cleanups-part2-v2' into for-next-next-v5.18-20220429
0256917f0c2626cee7aa4b586bf8dcfacd1a638b Merge branch 'for-next-current-v5.17-20220429' into for-next-20220429
ee13d3e828685106f4ab0b8b5aaefdc8a829a7df Merge branch 'for-next-next-v5.18-20220429' into for-next-20220429

--===============8043340924926014680==--
