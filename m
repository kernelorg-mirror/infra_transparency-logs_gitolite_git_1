Content-Type: multipart/mixed; boundary="===============0305068129380647682=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Thu, 05 May 2022 00:30:48 -0000
Message-Id: <165171064831.29456.7561544622757701052@gitolite.kernel.org>

--===============0305068129380647682==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: e3ccad95fbd478db27d51a29551af20d6f3a1260
    new: 898bf7d2b9fd70447ffa1af80998a19865e92201
    log: revlist-e3ccad95fbd4-898bf7d2b9fd.txt

--===============0305068129380647682==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e3ccad95fbd4-898bf7d2b9fd.txt

be5985b3dbce5ba2af3c8b0f2b7df235c93907e6 cpufreq: qcom-hw: drop affinity hint before freeing the IRQ
5e4f009da6be563984ba4db4ef4f32529e9aeb90 cpufreq: qcom-hw: fix the race between LMH worker and cpuhp
6240aaad75e1a623872a830d13393d7aabf1052c cpufreq: qcom-hw: fix the opp entries refcounting
a1eb080a04477a55c66d70fb3401b059d6dcc3a9 cpufreq: qcom-hw: provide online/offline operations
f84ccad5f5660f86a642a3d7e2bfdc4e7a8a2d49 cpufreq: qcom-cpufreq-hw: Fix throttle frequency value on EPSS platforms
af11f31715b50ce77e50fa393bc530df0f33960b video: fbdev: of: display_timing: Remove a redundant zeroing of memory
aaf7dbe07385e0b8deb7237eca2a79926bbc7091 video: fbdev: udlfb: properly check endpoint type
b23e868d35d572d459e9be4b994a8c709f1a1606 video: fbdev: pxafb: use if else instead
d1d608ce78b3fc330938faaa1f70a91cf20c03a9 video: fbdev: sis: fix potential NULL dereference in sisfb_post_sis300()
f56b919fa4f1b27c589e71f7d90e9785f9196bf1 linux/fb.h: Spelling s/palette/palette/
5c6d8b23cef8feb0039377e355f67aa7441c1115 video: fbdev: pm2fb: Fix a kernel-doc formatting issue
2a8f0934e92242e90be6ef20c5f9f77eef1e333f video: fbdev: aty/matrox/...: Prepare cleanup of powerpc's asm/prom.h
7e4920bf59cb085e148796e937a8e8212fd2bae0 video: fbdev: omap: Make it CCF clk API compatible
9fe4e0d3cbfe90152137963cc024ecb63db6e8e6 mtd: rawnand: fix ecc parameters for mt7622
abb860ac7e3f022a233f34b12d035d49abfc114d pinctrl: samsung: staticize fsd_pin_ctrl
0be0b70df6611205ac392d0e21f7e077f3230ee6 pinctrl: alderlake: Fix register offsets for ADL-N variant
836ffc47fa245e58cae51ac40c5ef71be8f4d480 video: fbdev: imxfb: Fix missing of_node_put in imxfb_probe
8de8b71b787f38983d414d2dba169a3bfefa668a xsk: Fix l2fwd for copy mode + busy poll combo
85ec038b53faec11baefb2c42b6c0ce8bec94d3e video: fbdev: neofb: Fix the check of 'var->pixclock'
213e2df4733275165038d77289812d4473b0b010 video: fbdev: kyro: Error out if 'lineclock' equals zero
f2bfd792c1ed4b1e0578db3fcdb0879dc87fe027 video: fbdev: vt8623fb: Error out if 'pixclock' equals zero
16844e5870424c2728486dc0c0300ebf7fa09ad6 video: fbdev: tridentfb: Error out if 'pixclock' equals zero
e1e965156438a3662dbb151d892ada834214c833 video: fbdev: arkfb: Error out if 'pixclock' equals zero
7015bb57c304bad7289e872c2c5c587adee3a756 video: fbdev: s3fb: Error out if 'pixclock' equals zero
12acdbd7ca7d8b3ac0f55d8069f52c223d8d23fd video: fbdev: i740fb: use memset_io() to clear screen
15cf0b82271b1823fb02ab8c377badba614d95d5 video: fbdev: i740fb: Error out if 'pixclock' equals zero
425d239379db03d514cb1c476bfe7c320bb89dfc bpf: Fix release of page_pool in BPF_PROG_RUN in test runner
c40b65304c361432b841bdbd5b1c8dfa918d6baa video: fbdev: sh_mobile_lcdcfb: Remove sh_mobile_lcdc_check_var() declaration
610323d8f6f8b479a04eec33fd67e4152beb7b65 video: fbdev: mmp: replace usage of found with dedicated list iterator variable
b2dd71f9f728da695a86b8308feb4f39defe9019 tools/power/x86/intel-speed-select: fix build failure when using -Wl,--as-needed
fda4d7e7767cc7ed3a6e0b9904ac733b58f3a61e Merge tag 'intel-pinctrl-v5.18-2' of gitolite.kernel.org:pub/scm/linux/kernel/git/pinctrl/intel into fixes
ef0beba1a5fb0c693ddf7d31246bd96c925ffd00 pinctrl: qcom: sm6350: fix order of UFS & SDC pins
eba1a872cb73314280d5448d934935b23e30b7ca ipvs: correctly print the memory size of ip_vs_conn_tab
50ff57888d0b13440e7f4cde05dc339ee8d0f1f8 btrfs: fix leaked plug after failure syncing log on zoned filesystems
50f1cff3d8865909727fad6f960ce5a050799d00 btrfs: fix and document the zoned device choice in alloc_new_bio
00d825258bcc09c0e1b99aa7f9ad7d2c2fad41fa btrfs: fix direct I/O read repair for split bios
0fdf977d4576ee0decd612e22f6a837a239573cc btrfs: fix direct I/O writes for split bios on zoned devices
930e2607638de8325686319b2789323cc85ea671 f2fs: remove obsolete whint_mode
0adc2ab0e8a88a0e8b98dae5fc1443ae8c7062ba f2fs: keep io_flags to avoid IO split due to different op_flags in two fio holders
27275f181c7add59c211c7e40c442d8004b1e664 f2fs: fix wrong condition check when failing metapage read
b9b3fe152e4966cf8562630de67aa49e2f9c9222 xfs: convert buffer flags to unsigned.
d65a92de4383e54b920ba11f333032b0ea5e4174 MAINTAINERS: update IOMAP FILESYSTEM LIBRARY and XFS FILESYSTEM
9a5280b312e2e7898b6397b2ca3cfd03f67d7be1 xfs: reorder iunlink remove operation in xfs_ifree
87950929e2ff2236207bdbe14bff8230558b541b pinctrl: mediatek: moore: Fix build error
694852ead287a3433126e7ebda397b242dc99624 zonefs: Clear inode information flags on inode creation
1da18a296f5ba4f99429e62a7cf4fdbefa598902 zonefs: Fix management of open zones
ac875df4d854ab13d9c4af682a1837a1214fecec pinctrl: samsung: fix missing GPIOLIB on ARM64 Exynos config
084c16ab423a8890121b902b405823bfec5b4365 mtd: rawnand: Fix return value check of wait_for_completion_timeout
37c5f9e80e015d0df17d0c377c18523002986851 mtd: fix 'part' field data corruption in mtd_info
ba7542eb2dd5dfc75c457198b88986642e602065 mtd: rawnand: qcom: fix memory corruption that causes panic
a692e13d87cb6d0193387aac55cfcc947077c20b btrfs: fix assertion failure during scrub due to block group reallocation
5f0addf7b89085f8e0a2593faa419d6111612b9b btrfs: zoned: use dedicated lock for data relocation
08b7cf134eafca3b38e818d934b00dfe6b5b0fb4 pinctrl: Fix an error in pin-function table of SP7021
e74200ebf7c4f6a7a7d1be9f63833ddba251effa pinctrl: stm32: Do not call stm32_gpio_get() for edge triggered IRQs in EOI
fc45e55ebc58dbf622cb89ddbf797589c7a5510b ACPI: processor: idle: Avoid falling back to C3 type C-states
20e582e16af24b074e583f9551fad557882a3c9d Revert "ACPI: processor: idle: fix lockup regression on 32-bit ThinkPad T40"
d0f6cfb2bd165b0aa307750e07e03420859bd554 thermal: int340x: Fix attr.show callback prototype
4d8ec91208196e0e19195f1e7d6be9de5873f242 f2fs: should not truncate blocks during roll-forward recovery
d48fea8401cfa942c67cc3a522bf379143dbb576 net: cosa: fix error check return value of register_chrdev()
dfd2b37edf7ef469574ef7f36e3a1905ac9ead62 regulator: dt-bindings: Revise the rt5190a buck/ldo description
fc06b2867f4cea543505acfb194c2be4ebf0c7d3 net: dsa: Add missing of_node_put() in dsa_port_link_register_of
babc3dc9524f0bcb5a0ec61f3c3639b11508fad6 netfilter: nft_set_rbtree: overlap detection with element re-addition after deletion
5a42ac43d0c900ade2a5c0337b2ea52d994bdec8 Revert "thermal/core: Deprecate changing cooling device state from userspace"
fa1ef24ae251f7916e70b6fac94c7db3bb837426 thermal/governor: Remove deprecated information
b02d196c44ead1a5949729be9ff08fe781c3e48a bpf, lwt: Fix crash when using bpf_skb_set_tunnel_key() from bpf_xmit lwt hook
b3af85969e959872f21f0e6aaf5fbb9d37c5cb90 Merge tag 'samsung-pinctrl-fixes-5.18' of https://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung into fixes
1f3e25a068832f8892a5ff71467622d012f5bc9f pinctrl: rockchip: fix RK3308 pinmux bits
7c4cffc5d473e87ae2eaa50aed8cb27d17bcd1ec pinctrl: rockchip: sort the rk3308_mux_recalced_data entries
5b0b9e4c2c895227c8852488b3f09839233bba54 tcp: md5: incorrect tcp_header_len for incoming connections
05d8af449d93e04547b4c6b328e39c890bc803f4 pinctrl: stm32: Keep pinctrl block clock enabled when LEVEL IRQ requested
7f40ea2145d926510b27b785562d2c92df1b0d91 net: bridge: switchdev: check br_vlan_group() return value
b391719191c1b1f5d89330b00c98f21775e5fd8c dt-bindings: net: dsa: realtek: cleanup compatible strings
b107a6392b4bdd0e10e155e6b66d75af9e44d85a net: dsa: realtek: remove realtek,rtl8367s string
b253a0680ceadc5d7b4acca7aa2d870326cad8ad tcp: ensure to use the most recently sent skb when filling the rate sample
00f3d2ed9dac8fc8674a021765a0772f74c6127b wireguard: selftests: enable ACPI for SMP
45ac774c33d834fe9d4de06ab5f1022fe8cd2071 wireguard: device: check for metadata_dst with skb_valid_dst()
f675ed06390b3a4221384fb19a28407fe3e54160 Merge branch 'wireguard-patches-for-5-18-rc4'
5fd1fe4807f91ea0cca043114d929faa11bd4190 net: ethernet: stmmac: fix write to sgmii_adapter_base
165e3e17fe8fe6a8aab319bc6e631a2e23b9a857 sctp: check asoc strreset_chunk in sctp_generate_reconf_event
0c9843a74a85224a89daa81fa66891dae2f930e1 pinctrl: pistachio: fix use of irq_of_parse_and_map()
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
0fc74d820a012550be006ba82dd8f1e3fe6fa9f7 no-MMU: expose vmalloc_huge() for alloc_large_system_hash()
d615b5416f8a1afeb82d13b238f8152c572d59c0 Merge tag 'f2fs-fix-5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs
97b9af7a70936e331170c79040cc9bf20071b566 net/smc: Only save the original clcsock callback functions
0558226cebee256aa3f8ec0cc5a800a10bf120a6 net/smc: Fix slab-out-of-bounds issue in fallback
c3e8d5a40685aed49d736a24f4d2b9e7607771f0 Merge branch 'net-smc-two-fixes-for-smc-fallback'
6fbe0cc53a1b5f7abe2c44399c18e943adbebe2f video: fbdev: clps711x-fb: Use syscon_regmap_lookup_by_phandle
e4e6448638a01905faeda9bf96aa9df7c8ef463c cpufreq: qcom-cpufreq-hw: Clear dcvs interrupts
4ae4dd2e26fdfebf0b8c6af6c325383eadfefdb4 drm/i915: Fix SEL_FETCH_PLANE_*(PIPE_B+) register addresses
f7e1089f43761ca221914aea9a755b23dc7cbc33 drm/i915/fbc: Consult hw.crtc instead of uapi.crtc
b561275d633bcd8e0e8055ab86f1a13df75a0269 mctp: defer the kfree of object mdev->addrs
acac0541d1d65e81e599ec399d34d184d2424401 net: bcmgenet: hide status block before TX timestamping
0ed9704b660b259b54743cad8a84a11148f60f0a net: phy: marvell10g: fix return value on error
24cbdb910bb62b5be3865275e5682be1a7708c0f net: dsa: mv88e6xxx: Fix port_hidden_wait to account for port_base_addr
acb16b395c3f3d7502443e0c799c2b42df645642 virtio_net: fix wrong buf address calculation when using xdp
dc3ae06c5f2170d879ff58696f629d8c3868aec3 drm/sun4i: Remove obsolete references to PHYS_OFFSET
e57f9af73d6b0ffb5f1aeaf6cec9a751dd8535c9 gfs2: Don't re-check for write past EOF unnecessarily
1d661ed54d8613c97bcff2c7d6181c61e482a1da kprobes: Fix KRETPROBES when CONFIG_KRETPROBE_ON_RETHOOK is set
ba3beec2ec1d3b4fd8672ca6e781dac4b3267f6e xsk: Fix possible crash when multiple sockets are created
aaf461af729b81dbb19ec33abe6da74702b352d2 ice: Fix incorrect locking in ice_vc_process_vf_msg()
77d64d285be5f8d427893e9c54425b1e4f5d9be7 ice: Protect vf_state check by cfg_lock in ice_vc_process_vf_msg()
b537752e6cbf0e4475c165178ca02241b53ff6ef ice: wait 5 s for EMP reset after firmware flash
b668f4cd715a297737c6e5952bc609a25b9af944 ice: fix use-after-free when deinitializing mailbox snapshot
c86cc5a3ec70f5644f1fa21610b943d0441bc1f7 Bluetooth: hci_event: Fix checking for invalid handle on error status
aef2aa4fa98e18ea5d9345bf777ee698c8598728 Bluetooth: hci_event: Fix creating hci_conn object on error status
fd574a2f841c8f07b20e5b55391e0af5d39d82ff Merge tag 'for-5.18-rc4-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
9b3628d79b46f06157affc56fdb218fdd4988321 Bluetooth: hci_sync: Cleanup hci_conn if it cannot be aborted
4fad37d595b9d9a2996467d780cb2e7a1b08b2c0 Merge tag 'gfs2-v5.18-rc4-fix' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
cf424ef014ac30b0da27125dd1fbdf10b0d3a520 Merge tag 'for-5.18/fbdev-2' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev
46cf2c613f4b10eb12f749207b0fd2c1bfae3088 Merge tag 'pinctrl-v5.18-2' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
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
233087ca063686964a53c829d547c7571e3f67bf floppy: disable FDRAWCMD by default
7b5148be4a6e1119523f7546c5c3d112ed6c40c2 Add Eric Dumazet to networking maintainers
03498b7131b874166724ca016178932d0b5781aa Merge tag 'mtd/fixes-for-5.18-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
211ed5480aff457ac1a9e333e68522ef4a0c6ce9 Merge tag 'zonefs-5.18-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs
e5be15767e7e284351853cbaba80cde8620341fb hex2bin: make the function hex_to_bin constant-time
e4d8a29997731b3bb14059024b24df9f784288d0 hex2bin: fix access beyond string end
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
296abc0d91d8b65d42224dd33452ace14491ad08 gfs2: No short reads or writes upon glock contention
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
b4e61fc031b11dd807dffc46cebbf0e25966d3d1 Revert "mm/memory-failure.c: skip huge_zero_page in memory_failure()"
478d134e9506c7e9bfe2830ed03dd85e97966313 mm/huge_memory: do not overkill when splitting huge_zero_page
1825b93b626e99eb9a0f9f50342c7b2fa201b387 mm/hwpoison: use pr_err() instead of dump_page() in get_any_page()
329687a03d18143f491b535d22be1cccc291bb58 tools/vm/page_owner_sort.c: use fprintf() to send error messages to stderr
75382a2dca0e9e9e57e88b479cf537549461a934 tools/vm/page_owner_sort.c: support for multi-value selection in single argument
ebbeae36387ccf1326c896167872c3acf6c3c956 tools/vm/page_owner_sort.c: support sorting blocks by multiple keys
a72469aa593881c2a5ad3a38cfb3e7871c50f169 tools/vm/page_owner: support debug log to avoid huge log print
f09654bb88127473b4baf3bc0b68d4d4695aca7b tools/vm/page_owner_sort.c: provide allocator labelling and update --cull and --sort options
c7c4ab859642830a14c45785ca7866659b65fc44 tools/vm/page_owner_sort.c: avoid repeated judgments
21f0dd88f23dc9dc46b781f8ec9acf975dca4e6e mm: rework calculation of bdi_min_ratio in bdi_set_min_ratio
9096bbe951ddd3f9dc813e73b5bde6d5715d1cdb mm: shmem: make shmem_init return void
d8f653386cb571b46e9ce7d9681d6dc4eae441d6 mm/memcg: remove unneeded nr_scanned
391e0efc15e9919cd74a5c29255441e1f643dcae mm/memcg: mz already removed from rb_tree if not NULL
41555dadbff8d2558d868110e47c24b747aad224 mm/memcg: set memcg after css verified and got reference
89d8330ccf2ad4c0744e1d1b77ffe2deb1641e54 mm/memcg: set pos explicitly for reclaim and !reclaim
a9320aae68a1cd3f41b9846e24504b09ffc3311e mm/memcg: move generation assignment and comparison together
c449d5599287742f11b0f2ae34b921dc0837d1c6 mm/memcg: non-hierarchical mode is deprecated
c85bcc912f4f404bf6eaf4b6bdb8480ef2c2faa1 kselftests: memcg: update the oom group leaf events test
be74553f250fb2154375b8e14e9f9b58aafd23b0 kselftests: memcg: speed up the memory.high test
1bd1a4dd3e8ce8a23234a15c9dad4dcd257033fa MAINTAINERS: add corresponding kselftests to cgroup entry
9c946e3e7f579081a2dd6912a8a23baedef8c3f9 MAINTAINERS: add corresponding kselftests to memcg entry
ef7a4ffc4c7f969d61e297c53cb2de1d6f012a11 mm/memcontrol.c: make cgroup_memory_noswap static
9707aff701e325e7c4660409c43392ff2fb36fad mm/memcontrol.c: remove unused private flag of memory.oom_control
98af39d52e336b2d7d7be67ac405f978d81f65b8 mm/vmalloc: fix a comment
4fcdcc12915c70761ae6adf25e3a295a75a7431d vmap(): don't allow invalid pages
8d98e42fb20c25e8efdab4cc1ac46d52ba964aca Documentation/sysctl: document page_lock_unfairness
379313241e77abc18258da1afd49d111c72c5a3d mm/page_alloc: adding same penalty is enough to get round-robin order
bb0e28eb5bc2b3a22e47861ca59bccca566023e8 mm: page_alloc: simplify pageblock migratetype check in __free_one_page()
8170ac4700d26f65a9a4ebc8ae488539158dc5f7 mm: wrap __find_buddy_pfn() with a necessary buddy page validation
f142e70750a1ea36ba60fb4f24bc37713e921f73 mm/memory-failure.c: remove unnecessary (void*) conversions
f361e2462e8cccdd9231aa3274690705a2ea35a2 mm/hwpoison: put page in already hwpoisoned case with MF_COUNT_INCREASED
2ba2b008a8bf5fd268a43d03ba79e0ad464d6836 Revert "mm/memory-failure.c: fix race with changing page compound again"
3f871370686ddf3c72207321eef8f6672ae957e4 mm/memory-failure.c: minor cleanup for HWPoisonHandlable
ef526b17bc3399b8df25d574aa11fc36f89da80a mm/memory-failure.c: dissolve truncated hugetlb page
b283d983a7a6ffe3939ff26f06d151331a7c1071 mm, hugetlb, hwpoison: separate branch for free and in-use hugepage
84448c8ecd9a130e8cddef5c585446c5520e774b hugetlb: remove use of list iterator variable after loop
2e4ec02bbcc05b8905d65c763ebde6bc85508e90 mm: hugetlb_vmemmap: introduce ARCH_WANT_HUGETLB_PAGE_FREE_VMEMMAP
1e63ac088f20f7a4425c430c31ecd3cf167fb3f2 arm64: mm: hugetlb: enable HUGETLB_PAGE_FREE_VMEMMAP for arm64
36c26128b8983d9af58266c36f23209064e22108 mm/vmscan: reclaim only affects managed_zones
bc53008eea55330f485c956338d3c59f96c70c08 mm/vmscan: make sure wakeup_kswapd with managed zone
8b3a899abe15e68b8b82ff96c2f4e8c9a37874a0 mm/vmscan: sc->reclaim_idx must be a valid zone index
02e458d8d04ed952a0451c094e6498c6829c28e8 mm/vmscan: remove obsolete comment in get_scan_count
5829f7dbae4158f9c946fac42760de848a8f1695 mm/vmscan: fix comment for current_may_throttle
b2cb6826b6df2bdf91ae4406fd2ef97da7a9cd35 mm/vmscan: fix comment for isolate_lru_pages
c310e06cc4e44b4ec4bc02f0494a7f55cc36c1be fs/proc/task_mmu.c: remove redundant page validation of pte_page
dc3a1f3024b3222e21176249eea38ccb5d562218 mm/z3fold: declare z3fold_mount with __init
78da57d401f8ebe3c15e8e80047eefa87df69ca3 mm/z3fold: remove obsolete comment in z3fold_alloc
ed0e5dcab3a76782f20189e844e6aeb6110c0706 mm/z3fold: minor clean up for z3fold_free
8ea2f86cea6ea9fad665c96431ce634e3284b7d0 mm/z3fold: remove unneeded page_mapcount_reset and ClearPagePrivate
a3148b5fea52d86b8d1c2445b09ca1033f29fdf0 mm/z3fold: remove confusing local variable l reassignment
5e36c25b2c1aeee16df21d5e4fef22d7ff2b80cf mm/z3fold: move decrement of pool->pages_nr into __release_z3fold_page()
52fb90cc19197f831e5e76e994ae82a29532d89f mm/z3fold: remove redundant list_del_init of zhdr->buddy in z3fold_free
daf79bd8ee1c8187c133c77a82943ae50994bb66 mm/z3fold: remove unneeded PAGE_HEADLESS check in free_handle()
4af12d04e71c2d0d961c4921602e577d6cc6010e mm: compaction: use helper isolation_suitable()
da63dc84befaa9e6079a0bc363ff0eaa975f9073 drivers/base/node.c: fix compaction sysfs file leak
bc78b5ed9ff2359f8af1454ee98670b1dc79f06e mm/mempolicy: clean up the code logic in queue_pages_pte_range
0c2d08728470b93a3f05416f53222f38a89868e2 mm: add selftests for migration entries
5202978b48786703a6cec94596067b3fafd1f734 mm/migration: remove unneeded local variable mapping_locked
b75454e10101af3a11b24ca7e14917b6c8874688 mm/migration: remove unneeded local variable page_lru
cb1c37b1c65d9e5450af2ea6ec8916c5cd23a2e7 mm/migration: use helper function vma_lookup() in add_page_for_migration
3eefb826c5a627084eccec788f0236a070988dae mm/migration: use helper macro min in do_pages_stat
91925ab8cc2a05ab0e524830247e1d66ba4e4e19 mm/migration: avoid unneeded nodemask_t initialization
f430893b01e78e0b2e21f9bd1633a778c063993e mm/migration: remove some duplicated codes in migrate_pages
69a041ff505806c95b24b8d5cab43e66aacd91e6 mm/migration: fix potential page refcounts leak in migrate_pages
3f26c88bd66cd8ab1731763c68df7fe23a7671c0 mm/migration: fix potential invalid node access for reclaim-based migration
4cd614841c06338a087769ee3cfa96718784d1f5 mm/migration: fix possible do_pages_stat_array racing with memory offline
9c42fe4e30a9b934b1de66c2edca196563221392 mm: migrate: simplify the refcount validation when migrating hugetlb mapping
7d6e2d96384556a4f30547803be1f606eb805a62 mm: untangle config dependencies for demote-on-reclaim
f3b9e8cc8b09ba3b41bb068c24a1061e8a70d26f mm/madvise: fix potential pte_unmap_unlock pte error
7f9c9b607dc2641c77266efe788fab853d27dbd1 mm: rmap: fix cache flush on THP pages
e583b5c472bd23d450e06f148dc1f37be74f7666 dax: fix cache flush on PMD-mapped pages
6a8e0596f00469c15ec556b9f3624acd2e9a04f9 mm: rmap: introduce pfn_mkclean_range() to cleans PTEs
6472f6d2f7d90c0e8b32bd13acd45622635b04cc mm: pvmw: add support for walking devmap pages
06083a0921fd5939223a8bf30e83d5f483d348dc dax: fix missing writeprotect the pte entry
0e5e64c0b0d7bb33a5e971ad17e771cf6e0a1127 mm: simplify follow_invalidate_pte()
62e80f2b5072ed80a41fc6a272e44e8e17fdcf66 tools/testing/selftests/vm/gup_test.c: clarify error statement
642bc52aed9c99e8c9c9cfb6781f77719717a36c selftests: vm: bring common functions to a new file
9f3265db6ae87de27a5e382410b8eb9af53b161e selftests: vm: add test for Soft-Dirty PTE bit
b67bd551201a3e2c7e1def84980e9b2f0b3a3c77 selftests: vm: refactor run_vmtests.sh to reduce boilerplate
241ec63a9a0fbb39292ea1dd2d07f8dabedfe3df selftests: vm: fix shellcheck warnings in run_vmtests.sh
325bca1fe0b1bb9f535e69bb9ec48d4a6e0ca3ce mm/mmap.c: use mmap_assert_write_locked() instead of open coding it
b191c9bc334a936775843867485c207e23b30e1b mm/mmu_gather: limit free batch count and add schedule point in tlb_batch_pages_flush
31d17076b07c8ed212b1d865b36b0c7313885ef2 mm/debug_vm_pgtable: drop protection_map[] usage
6c862bd05922af770c5b652037404c4f8131d984 mm/mmap: clarify protection_map[] indices
c5d8a3643d91be748d7ff12eedc5876f32cc8283 mm/mmap.c: use helper mlock_future_check()
67436193c2874c2e0e2d654820fadb9e79785335 mm/mmap: add new config ARCH_HAS_VM_GET_PAGE_PROT
634093c59a12fc90e33c4e5acd1da4498fd159d4 powerpc/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
b3aca728fb276782ab3c851aedaf3d19b33faabe arm64/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
91d4ce985fbb22c9a8ae50601f1ad4fe953b9382 sparc/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
e10cd4b00904db127b178859d81f6b5d05d16c67 x86/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
5dcfc6a1cc53ea0859de98a7380933f9e779859d mm/mmap: drop arch_filter_pgprot()
3afa793082e624f7bd83533010ff4a676451d4ee mm/mmap: drop arch_vm_get_page_pgprot()
f433195679a9639a3af5be03bcb9c3d933e3b261 mm/mremap: use helper mlock_future_check()
3c9fe8b8f5e3e30bfa81eeeff4bc34c0fb67b739 mm/mremap: avoid unneeded do_munmap call
aa282a157bf8ff79bed9164dc5e0e99f0d9e9755 mm/page_alloc.c: calc the right pfn if page size is not 4K
5981611d0a006472d367d7a8e6ead8afaecf17c7 mm: hugetlb_vmemmap: cleanup hugetlb_vmemmap related functions
f10f1442c309ccef7a80ba3dc4abde0978e86fb4 mm: hugetlb_vmemmap: cleanup hugetlb_free_vmemmap_enabled*
47010c040dec8af6347ec6259104fc13f7e7e30a mm: hugetlb_vmemmap: cleanup CONFIG_HUGETLB_PAGE_FREE_VMEMMAP*
e3246d8f52173a798710314a42fea83223036fc8 mm/sparse-vmemmap: add a pgmap argument to section activation
2beea70a3edc03608ecc89b13ba9ba669c56b3fd mm/sparse-vmemmap: refactor core of vmemmap_populate_basepages() to helper
60a427db0f80f16b9bb9efe6cc79c93f336e8466 mm/hugetlb_vmemmap: move comment block to Documentation/vm
4917f55b4ef963e2d2288fe4eb651728be8db406 mm/sparse-vmemmap: improve memory savings for compound devmaps
6fd3620b342861de9547ea01d28f664892ef51a1 mm/page_alloc: reuse tail struct pages for compound devmaps
ba91fb7dd03c4f463453f28af24851097a6547fb include/linux/swapops.h: remove stub for non_swap_entry()
7609385337a4feb6236e42dcd0df2185683ce839 ksm: count ksm merging pages for each process
94bfe85bde18a99612bb5d0ce348643c2d352836 mm/vmstat: add events for ksm cow
024c61eaff17f6a8c73cb8b25137251f0c3ef039 mm: compaction: remove unneeded return value of kcompactd_run
02d04a5163cd6bad66fd6091d2b4f53d06052aff mm: compaction: remove unneeded pfn update
00bc102f82e0a0c70f1d4c9fdeb4c0cbc622d777 mm: compaction: remove unneeded assignment to isolate_start_pfn
d56c15845a5493dbe9e8b77f63418bea117d1221 mm: compaction: clean up comment for sched contention
85f73e6d752de325d7570293e909140bc3280d37 mm: compaction: clean up comment about suitable migration target recheck
c036ddffe4acb0a35d2f999e3a655c89c7a5b512 mm: compaction: use COMPACT_CLUSTER_MAX in compaction.c
66fe1cf7f581593750931266ad8f57c744e4b750 mm: compaction: use helper compound_nr in isolate_migratepages_block
556162bf3a8c27dd6aab180e9a1427d945a708e9 mm: compaction: clean up comment about async compaction in isolate_migratepages
3109de308987ceae413ee015038d51e2a86c7806 mm: compaction: avoid possible NULL pointer dereference in kcompactd_cpu_online
cff387d6a2949a46d78a4f558938ef7b4cccd41f mm: compaction: make compaction_zonelist_suitable return false when COMPACT_SUCCESS
fa599c44987df43eb5cd5d60e9868fc2c790d9dc mm: compaction: simplify the code in __compact_finished
ca2864e52d391f8df29da78261592502ffadd9d9 mm: compaction: make sure highest is above the min_pfn
f47f758cff59c68015d6b9b9c077110df7c2c828 drivers/base/memory: fix an unlikely reference counting issue in __add_memory_block()
0a7a0f6f7f3679c906fc55e3805c1d5e2c566f55 hugetlb: fix wrong use of nr_online_nodes
f87442f407af80dac4dc81c8a7772b71b36b2e09 hugetlb: fix hugepages_setup when deal with pernode
f81f6e4b5eedb41045fd0ccc8ea31f4f07ce0993 hugetlb: fix return value of __setup handlers
30a514002db23fd630e3e52a2bdfb05c0de03378 mm: use for_each_online_node and node_online instead of open coding
25fa414adad5b91b54a93f294bf3b17239741858 mm/khugepaged: use vma_is_anonymous
9c8bbfaca1bce84664403fd7dddbef6b3ff0a05a mm: hugetlb: add missing cache flushing in hugetlb_unshare_all_pmds()
07d067e4f2ceb72b9f681995cc53828caaba9e6e kasan: fix sleeping function called from invalid context on RT kernel
ec2a0f9c8b50865a11720651c9c536f20c578def kasan: mark KASAN_VMALLOC flags as kasan_vmalloc_flags_t
d137a7cb9b2ab8155184b2da9a304afff8f84d36 mm/page_alloc: simplify update of pgdat in wake_all_kswapds
30226b69f8767a822f87c2c92bf6d4fbf545cee1 zram: add a huge_idle writeback mode
94968384dde15d48263bfc59d280cd71b1259d8c memcg: introduce per-memcg reclaim interface
6c26df84e1f2f9181c0741865105a53537da842c selftests: cgroup: return -errno from cg_read()/cg_write() on failure
a3622a53e620700053b648478dbc638ad373be3b selftests: cgroup: fix alloc_anon_noexit() instantly freeing memory
eae3cb2e87ff84547e66211b81301a8f9122840f selftests: cgroup: add a selftest for memory.reclaim
1f4910b3affc982a94d665470f0f700225952108 damon: vaddr-test: tweak code to make the logic clearer
4f540f5ab4f22961ea3467cce075d77d255d493c mm/damon/core-test: add a kunit test case for ops registration
cef4493f1aaacf797bc4ab0565682ab1143bf580 mm/damon: remove unnecessary type castings
059342d1dd4e01d634184793fa3f8437e62afaa1 mm/damon/reclaim: fix the timer always stays active
38c5474590e8a204ab5c6f5e64e18f5c3b592092 mm: mremap: fix sign for EFAULT error return value
06aa5231558b706c6a058fece9d19df4db549ab5 procfs: prevent unprivileged processes accessing fdinfo dir
10663622a1e584c547146d5b0725b6d2d2f406c9 arm[64]/memremap: don't abuse pfn_valid() to ensure presence of linear map
bbe7c4409ff425126863cdef8710ecc4e5dd5ebb Merge branch 'mm-stable' into mm-unstable
7db18f023bd854db97ad83d9216a11cfd5794ba0 mm/rmap: fix missing swap_free() in try_to_unmap() after arch_unmap_one() failed
97bec7f38fd3856a34ea1a730f3085da119cdb8d mm/hugetlb: take src_mm->write_protect_seq in copy_hugetlb_page_range()
c9404e10293cb01cbe0cc2d545f762816cacb1fc mm/memory: slightly simplify copy_present_pte()
02ff3a914c6e0d7bd5a383dd93b77b5cc93dff00 mm/rmap: split page_dup_rmap() into page_dup_file_rmap() and page_try_dup_anon_rmap()
d47832c876f1f66a6ab2ddf343ebc0991249c2b5 mm/rmap: convert RMAP flags to a proper distinct rmap_t type
2527b10c361907f5a81ce976de1b8dc06beef2a5 mm/rmap: remove do_page_add_anon_rmap()
2b08aa764286a2e6790f3c52bb652d4d2d2f48fe mm/rmap: pass rmap flags to hugepage_add_anon_rmap()
d7933d484c82cb78437bc732a17861fb0f3ceb77 mm/rmap: drop "compound" parameter from page_add_new_anon_rmap()
9553719fa7ab7071ec3405a8397eef2adea43e19 mm/rmap: use page_move_anon_rmap() when reusing a mapped PageAnon() page exclusively
20e45a71ab3ebb43dfc5ae92a9c09ed487656bf8 mm/huge_memory: remove outdated VM_WARN_ON_ONCE_PAGE from unmap_page()
941cb5e71ee2a20ee715fda3a00b80b281b6c4e6 mm/page-flags: reuse PG_mappedtodisk as PG_anon_exclusive for PageAnon() pages
47117bdb6068654d18676b677d701ddddb7107c4 mm: remember exclusively mapped anonymous pages with PG_anon_exclusive
8df45d27f57124132f93732ae784461834dcc29c mm/rmap: fail try_to_migrate() early when setting a PMD migration entry fails
42c91b270ba81605830121082322ce6fdfd40557 mm/gup: disallow follow_page(FOLL_PIN)
62b2ca38aabfd2170577923eea74e8d51ce706da mm: support GUP-triggered unsharing of anonymous pages
32d5719dc446fe16b0c7e2d75c9be0183963c70d mm/gup: trigger FAULT_FLAG_UNSHARE when R/O-pinning a possibly shared anonymous page
a384b35942913d29d9618218b4a5527d503eb06d mm/gup: sanity-check with CONFIG_DEBUG_VM that anonymous pages are exclusive when (un)pinning
b325d3e037542f40d30347a0fc559c934aee517a mm/swap: remember PG_anon_exclusive via a swp pte bit
73d4471c0d14490708328d8160cf716cd9fffe23 mm-swap-remember-pg_anon_exclusive-via-a-swp-pte-bit-fix
19fba3fdb26e4cfd7dc7a26a91e003d1ccc8b744 mm/debug_vm_pgtable: add tests for __HAVE_ARCH_PTE_SWP_EXCLUSIVE
4c1e8345e55442d5e809a65e44a7c1768a361600 x86/pgtable: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
4c0797a4c9bfe186696e20bcf98d72702f9ae52a x86-pgtable-support-__have_arch_pte_swp_exclusive-fix
341fbc545f294e04956f79016f280b28454ff3bd arm64/pgtable: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
a52859e3c3d0a05a3aa544166c9f0e3fbdb13bfa s390/pgtable: cleanup description of swp pte layout
7bbf029fd62270b5477ca7b56bde2c56f5618bcd s390/pgtable: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
ed91a6a6b5a7bea6e87511a534e286f812336a52 powerpc/pgtable: remove _PAGE_BIT_SWAP_TYPE for book3s
0a41356abdd7334f859598505c95def9f33c41ce powerpc/pgtable: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE for book3s
81b6f135683ccf6765ba07176234633a4ed81515 mm/gup: fix comments to pin_user_pages_*()
37ded94d110cd89894f78c4f4bf5a166a194f36f mm: create new mm/swap.h header file.
b6e6b663b87cf895239529ef8b7ac0d3b8255108 mm-create-new-mm-swaph-header-file-fix
ebd36d69337701bfc492155a8e318e1614a54cec mm: drop swap_dirty_folio
e68ba8eff8b8046abbb98dad9590d9d5b2fb2160 mm: move responsibility for setting SWP_FS_OPS to ->swap_activate
1e269591596490f9d52755f5647aacd5990963b8 mm: reclaim mustn't enter FS for SWP_FS_OPS swap-space
152ac2c6721202c6a4fba5a56436aaa109a50488 mm: introduce ->swap_rw and use it for reads from SWP_FS_OPS swap-space
29e51271095cde9b5521de755161452f945c6427 nfs: rename nfs_direct_IO and use as ->swap_rw
d331f8e17137fd3769e8e207569461075f15a81a mm: perform async writes to SWP_FS_OPS swap-space using ->swap_rw
ea24899f9b5ac2592f04323b694affbf5da98bfc doc: update documentation for swap_activate and swap_rw
8272c4afbe68f627ed7dc7fb696c8c45429aac19 mm: submit multipage reads for SWP_FS_OPS swap-space
b936d2649997ffa6cc268769c4234c5ce1e8d494 mm: submit multipage write for SWP_FS_OPS swap-space
7f39151fb8561edb9895449db7c672bb4d56bb97 mm: handle THP in swap_*page_fs()
e1736b007c43ce7cade60a132e6d2dc185687e8b VFS: Add FMODE_CAN_ODIRECT file flag
0a0fbb6a8a413bd396ae892cdfe1d6783fbaf1c6 cgroups: refactor children cgroups in memcg tests
2fa45f97624d1a1509f514366291cdbc975c57fb cgroup: account for memory_recursiveprot in test_memcg_low()
ea2186fc34af17e560620cc8efc31eb89e6301d4 cgroup: account for memory_localevents in test_memcg_oom_group_leaf_events()
2ff94bc5c20958d503500157cc62c74c4c9bdff5 cgroup: remove racy check in test_memcg_sock()
14c59c3892afe081dc4314c052c6f66c8ea6b680 cgroup: fix racy check in alloc_pagecache_max_30M() helper function
ba50f3321b6fe7ae837715af49c5fba1e74384e7 mm/mprotect: use mmu_gather
b807d684d766d3ff3cf45d7bfad4e9105ff6f81a mm/mprotect: do not flush when not required architecturally
b0731cae0b77eda3258692aa4695364c2b84372a mm: avoid unnecessary flush on change_huge_pmd()
05964630ca5576ff1faf85c2d057faf8330c6b3c mm: discard __GFP_ATOMIC
e9d63c5715bede58590c776e55bf88ebf840cec8 mm/khugepaged: sched to numa node when collapse huge page
b6a6433b496190d47515e3a875113718e13c39c1 mm: introduce PTE_MARKER swap entry
0b15d5d8e139373ebecf12a150aade9f48951da2 fixup! mm: Introduce PTE_MARKER swap entry
78e9304919fdfc671fd174dc06c8167adf52c61a mm: teach core mm about pte markers
659040858e0b752a4e2e82e2c6abe03ce8237152 fixup! mm: Teach core mm about pte markers
1c47f7e7a493052c575152dce25cf19314c73ae4 mm: check against orig_pte for finish_fault()
74a27cf1ec2eed0a1dfaff2a0af4db2f65f79414 mm-check-against-orig_pte-for-finish_fault-fix
c817c208f64d4c9c306cbae6055dafe823e412f1 mm-check-against-orig_pte-for-finish_fault-fix-checkpatch-fixes
b97a5fa44bd597970b62ab98189896d7bd0f1ff1 mm/uffd: PTE_MARKER_UFFD_WP
89906969fc32904f1807c8324db0243b455608b0 fixup! mm/uffd: PTE_MARKER_UFFD_WP
0b51a78cb242cdbd0f65ed6f61adc060baa6c146 mm/shmem: take care of UFFDIO_COPY_MODE_WP
d43e17c74c704348b99e52639f3d96e5795a9ee4 mm/shmem: handle uffd-wp special pte in page fault handler
905cd81744db1268215d27348e7d3ca2c1ba7f55 mm/shmem: persist uffd-wp bit across zapping for file-backed
ff4aaf9478735f2fe40c9367c8ef52357f1a5085 mm/shmem: allow uffd wr-protect none pte for file-backed mem
d49510be242ce69e82839b135d263d69ab12f0e6 mm/shmem: allows file-back mem to be uffd wr-protected on thps
5d08e61b152592215fb80b36496e53cc46d1d1b1 mm/shmem: handle uffd-wp during fork()
c3106a159dd98a0630377207f0cb438bbb35433c mm/hugetlb: introduce huge pte version of uffd-wp helpers
2f73d86a08baa36fec6e8a779ec538455d1b3ce4 mm/hugetlb: hook page faults for uffd write protection
41407bfa005343f511b14630fd85976be1012686 mm/hugetlb: take care of UFFDIO_COPY_MODE_WP
222d4eadf90d803f6b53846174f3c09317c4cd6f mm/hugetlb: handle UFFDIO_WRITEPROTECT
d22848a989aecb020f21e491cd513cf8501af0d6 mm/hugetlb: handle pte markers in page faults
24d5c8d5db59cfebf352e1b7362ba2b1ade16516 mm/hugetlb: allow uffd wr-protect none ptes
7c6895879b05659b7302990b13c98432bf0b46f2 mm/hugetlb: only drop uffd-wp special pte if required
4043c907f275cf736f9d40a928ff8bb2b344b9c3 fixup! mm/hugetlb: Only drop uffd-wp special pte if required
d84fd1882dc55f1460c9eb706da4996fbdff956b mm-hugetlb-only-drop-uffd-wp-special-pte-if-required-fix-fix
e33e1e363c9d0c8c787637bbbcec183f7e3af952 mm/hugetlb: handle uffd-wp during fork()
531e7d2b955269ada2f13e019bad01c8e6f92e2f mm/shmem: vma_needs_copy can be static
156697e938d613038fe10c3e770f76172819c577 mm/khugepaged: don't recycle vma pgtable if uffd-wp registered
87ad59e22a1eb35905c92c5c424401f4791daf1d mm/pagemap: recognize uffd-wp bit for shmem/hugetlbfs
c564679b45d46cec0cac45e865255f520c77955c mm/uffd: enable write protection for shmem & hugetlbfs
664335e85ca859ec573a8caa3c5ecc4dcb9eb30b mm: enable PTE markers by default
724a3f672bd0ce2e3a8c95cb4532c9ba7762ad74 mm/uffd: hide PTE_MARKER option
7ad05074ffac5e371fa2c0c462f1d4c0292efc11 selftests/uffd: enable uffd-wp for shmem/hugetlbfs
d315699769a9715a00c23851208c62fb7154d5df userfaultfd/selftests: use swap() instead of open coding it
0421e845153b12a8bfa8a6a1c02cad4a3ecfe7e1 mm/uffd: move USERFAULTFD configs into mm/
1a622c8b512396c81fb2792d9477e2df6da65990 mm/swapfile: unuse_pte can map random data if swap read fails
006e8c2b2a9f24eb57ef28a1da69354ac493240d mm/swapfile: fix lost swap bits in unuse_pte()
2ca240bbfe68bbe49c1ba9a1276a0fa1db82b54d mm/madvise: free hwpoison and swapin error entry in madvise_free_pte_range
a831a1a6ad46202c5130d5b8950f324cf2c6a90b mm: page_isolation: move has_unmovable_pages() to mm/page_isolation.c
6aee84573ae607aa38eb4af167bcd961f2a233d5 mm: page_isolation: check specified range for unmovable pages
5145d1402a85419e952852dc7a94c659aa2c31ed mm: make alloc_contig_range work at pageblock granularity
7d850a4d74bd413493d7a973d9234dc0e6b11e54 mm-make-alloc_contig_range-work-at-pageblock-granularity-fix
61a9b9b42ee9f5a75c708c6e575f0e5ae71549bf mm: page_isolation: enable arbitrary range page isolation.
330bf340d3880fef721e41cf7cdc5fed6d84d0f4 mm: cma: use pageblock_order as the single alignment
ff1f2117e1e3cb1ebe5cdf32c3b7dcb74b212004 drivers: virtio_mem: use pageblock size as the minimum virtio_mem size.
025f288aa00aa166f7f7444ea0947813599812c8 mm/migration: reduce the rcu lock duration
411538f7f830af8d9ba550c30d4406d9c6c64580 mm/migration: remove unneeded lock page and PageMovable check
d40d9ca26885171bc4f56ccddde466a72a8c8d55 mm/migration: return errno when isolate_huge_page failed
d65b9959cffdc4d8f72d5564f73e20cf2e93c592 mm/migration: fix potential pte_unmap on an not mapped pte
96f1935f42bb139a9cd24dbdcdfe6350d679b74c mm/vmscan: take min_slab_pages into account when try to call shrink_node
78a7f560bfaddee410db896759e6bb9eb905ba29 mm/vmscan: add a comment about MADV_FREE pages check in folio_check_dirty_writeback
6d94deba23c3263cddee7951fdc897dedba92772 mm/vmscan: introduce helper function reclaim_page_list()
da1e7f87965f259d4b73134118d63da38414d445 mm/vmscan: take all base pages of THP into account when race with speculative reference
d14bdfaa0af7fa4d0e8f0f05ab5f2a80f254640d mm/vmscan: remove obsolete comment in kswapd_run
c62e406d8642d3324713a8f83b996eceb98b0568 mm/vmscan: use helper folio_is_file_lru()
c4e178a5437288b17a776b49ad597043e5c5ccbb mm/vmscan: use helper folio_is_file_lru()
e8b3d5538d986ecae1aebc5f2a381219cf20184a kfence: enable check kfence canary on panic via boot param
f2dd353173add0a77b85293ed18ea14dbac16dbb kfence-enable-check-kfence-canary-on-panic-via-boot-param-fix
0277e8c001b908acd095a75675ad59eb750fc991 lib/kstrtox.c: add "false"/"true" support to kstrtobool()
b8a7547e0ca4fea69687412f5b357565490a9179 lib-kstrtoxc-add-false-true-support-to-kstrtobool-fix
a80f3a7b65a210624b075a3fad71513564d97c7c mm: convert sysfs input to bool using kstrtobool()
b15aa3a6bf7de1aebab2a90d2a83bac6c54c88b5 mm/highmem: VM_BUG_ON() if offset + len > PAGE_SIZE
22b8ec257caa0a153dc115b19187ae5048d27969 mm/damon/core: add a function for damon_operations registration checks
cf5e7e47bd3e1d51232bec0eb41af1524e863d3a mm/damon/sysfs: add a file for listing available monitoring ops
5be8dcc4b82c2b0a54f185526afd062151b5955a selftets/damon/sysfs: test existence and permission of avail_operations
45225752a9ae71cb3c4dca26e2f2a77559c73a47 Docs/{ABI,admin-guide}/damon: document 'avail_operations' sysfs file
cb52aff4ed86a5992309bc7efc228303a7dc084d mm/damon/vaddr: register a damon_operations for fixed virtual address ranges monitoring
c8313646931339b76f5c304ecf7139d35889594d mm/damon/sysfs: support fixed virtual address ranges monitoring
79103d60f0f2378515786c7659189112462294db Docs/{ABI,admin-guide}/damon: update for fixed virtual address ranges monitoring
5435f7540804aa54398b4fc7355b7aba08ab6a7f mm/memory_hotplug: use pgprot_val to get value of pgprot
c33c42b8b0dcdeea400761a758c2db34fda4d0f4 mm/vmscan: not necessary to re-init the list for each iteration
ad7734639b10668cad6b2e5a070a08e5c677fec3 mm-vmscan-not-necessary-to-re-init-the-list-for-each-iteration-fix
c782cc0a4b79a38e4220fdb0143217c7d28fad04 mm: hugetlb: considering PMD sharing when flushing cache/TLBs
681682ae1034efce2f7806d4eb567e092e6f21a6 mm: rmap: move the cache flushing to the correct place for hugetlb PMD sharing
b7894006215bb5707bad56f1f1521bf3145f139a mm: rmap: use flush_cache_range() to flush cache for hugetlb pages
6ee85af31ae15d8d5355f78760f2ed14d03fda01 mm/shmem: remove duplicate include in memory.c
366e7b61ca1f115d38138236467068d8aacabcbc printk: stop including cache.h from printk.h
3f0cd9a623ecc39d7d0a46c82ef413db42ca9088 mm: make minimum slab alignment a runtime property
78c0585fdbac512504fdb8736dd4c6c6eb80dbe0 mm-make-minimum-slab-alignment-a-runtime-property-fix
9045d9a2fc2a87921c6e859060e7c987e57917ce mm/swapops: make is_pmd_migration_entry more strict
13eabcc2a22cb588e07ea0a81dc1be29c9d3d0f6 mm/rmap: Fix typos in comments
1c6c1a8538d295e1b1a478dfefe0ecf5087c6646 selftest/vm: test that mremap fails on non-existent vma
1cba4825b885e109ad23cab47df42f691f19268c mm/z3fold: fix sheduling while atomic
98fccf327fb2a4e6bcf3e56f455789f928d1c7e5 mm/z3fold: fix possible null pointer dereferencing
e7e62bb3f7a5d57a17a3b55abe2d280b1626c0e8 mm/z3fold: remove buggy use of stale list for allocation
15ac6b58b06420aacebf2806afce73111db750c6 mm/z3fold: throw warning on failure of trylock_page in z3fold_alloc
6ff550152ae160ca3994247f53206678d85548f2 revert "mm/z3fold.c: allow __GFP_HIGHMEM in z3fold_alloc"
cd95bdf9ca9a22ecefb524851c0c6859c97c7337 mm/z3fold: put z3fold page back into unbuddied list when reclaim or migration fails
e62ad8719965faf519b71b80344fbceb91e09675 mm/z3fold: always clear PAGE_CLAIMED under z3fold page lock
a17cfb59672187e62f69725a292787c4af676d8e mm/z3fold: fix z3fold_reclaim_page races with z3fold_free
515a77ce1a920daf4328e94eb1eac27b54a8c337 mm/z3fold: fix z3fold_page_migrate races with z3fold_map
51cdf401678ab826307e673cee3cbc8cf08bd22d mm/damon/core: add a new callback for watermarks checks
a92092796b4017ae41688e9551cf9868b6407b4f mm/damon/core: finish kdamond as soon as any callback returns an error
b256288447b71eee22a9150cd392ff4133846a3d mm/damon/vaddr: generalize damon_va_apply_three_regions()
d605dbe2cce1a0bf431adc51f1525d4db50b5a2b mm/damon/vaddr: move 'damon_set_regions()' to core
42e1ab738f925acdb435d1d6ad1e098b0580e77f mm/damon/vaddr: remove damon_va_apply_three_regions()
c2277e4d81d25733630ea15f00d42236d1c9d6ab mm/damon/sysfs: prohibit multiple physical address space monitoring targets
075027f85028755ad1971c4bd5fc335aa39e94ce mm/damon/sysfs: move targets setup code to a separated function
bc2d04a8d304b15356ebdb854bc7c51ef54078e4 mm/damon/sysfs: reuse damon_set_regions() for regions setting
3676d49e8e8dde588dfa32bae4770b24dc9670a4 mm/damon/sysfs: use enum for 'state' input handling
45db995d8bb66d0ca3f1a687f497a8dfe9bc5298 mm/damon/sysfs: update schemes stat in the kdamond context
d76544c4b28f9e387f3781ce39af594930c4ef50 mm/damon/sysfs: support online inputs update
7110d2462bcc9f6bb4d122bc134d42954a9f1658 Docs/{ABI,admin-guide}/damon: Update for 'state' sysfs file input keyword, 'commit'
127c665aaa9350a306849adc39688381ff84d51f mm/damon/reclaim: support online inputs update
43201c94479e2cde9a2e16f3f3586c1695268a39 Docs/admin-guide/mm/damon/reclaim: document 'commit_inputs' parameter
b88a78957e8f203b8f2c44e7b7a1d2e3454afc33 mm: hugetlb_vmemmap: disable hugetlb_optimize_vmemmap when struct page crosses page boundaries
6fad10baf40d4d878ed4a97c4a2b7bd6aa11a777 mm: memory_hotplug: override memmap_on_memory when hugetlb_free_vmemmap=on
6e94eef876ac8644e77290e1bd8a217067320877 mm: hugetlb_vmemmap: use kstrtobool for hugetlb_vmemmap param parsing
7ecd930e37d89d17efc39bb190571ac96f776ff0 mm: hugetlb_vmemmap: add hugetlb_optimize_vmemmap sysctl
16f90e5687468c9acaee5b544735b4207037641a mm/vmscan: filter empty page_list at the beginning
2260e7edf75204fb87aad62e2886ab38d1b76b30 mm/vmscan: don't use NUMA_NO_NODE as indicator of page on different node
686da142855b11ec743216b2ba37e7427d977af8 shmem: convert shmem_alloc_hugepage() to use vma_alloc_folio()
e5cd34071120ec76b2b3ed0d766836f30c7a9fe8 mm/huge_memory: convert do_huge_pmd_anonymous_page() to use vma_alloc_folio()
c4199a5358c9d22d9b88e2e6e4e94a8943415595 mm: remove alloc_pages_vma()
0f23a8a3bdd07d032504ff71f0fbc6c1b8e73343 vmscan: use folio_mapped() in shrink_page_list()
52e02664aa0a5d635aa1be6662ec5e0e3d288225 vmscan: convert the writeback handling in shrink_page_list() to folios
b5a5d07ad0bbab66e0d24f93860423361d763453 swap: turn get_swap_page() into folio_alloc_swap()
bc2ad3be082c1d709de8cf5afdce93069c41b258 swap: convert add_to_swap() to take a folio
339ba7502e13e94b74713550b8ba8d593fb6d12a vmscan: convert dirty page handling to folios
719426e401469f5c595f5a772d21aaf7798e653c vmscan: convert page buffer handling to use folios
b79338b3d217642e225add843f6ef0d8274e884d vmscan: convert lazy freeing to folios
8a6aff9c51c7829437438e0e9943b9a10feb7c77 vmscan: move initialisation of mapping down
7d15d41b7c4a5919a02dce41fb81d56ed5a7170f vmscan: convert the activate_locked portion of shrink_page_list to folios
22bf1b68e57236cd524a760781edd67ed081096b vmscan: remove remaining uses of page in shrink_page_list
cb4e56ee240d98ac0fea5368be08d3c8bee710c5 mm/shmem: use a folio in shmem_unused_huge_shrink
561fd8bee1dca8d0493b015b7c26eb0326805e63 mm/swap: add folio_throttle_swaprate
9a44f3462edc490370e1ac6f0dbc9266f32b39be mm/shmem: convert shmem_add_to_page_cache to take a folio
8d657a77c6fe46f8ff337b7ea464d47fa9321a98 mm/shmem: turn shmem_should_replace_page into shmem_should_replace_folio
b0bb08b2d5f399369a906eff0287e64b531881d8 mm/shmem: turn shmem_alloc_page() into shmem_alloc_folio()
3674fd6cadf5615040ca856cb5779b3c0d666805 mm/shmem: convert shmem_alloc_and_acct_page to use a folio
94cdf3e8c0bfb3360b7b19038979ee701e4f6158 mm/shmem: convert shmem_getpage_gfp to use a folio
2b58b3f33ba268c00aa7181e203c58fab6661751 mm/shmem: convert shmem_swapin_page() to shmem_swapin_folio()
8baa145596bac1d259d81cc61506d8aab276ee9b === Mark start of DAMON hack tree ===
d99dbd5abb06cc350d2d1508ae526c7e513a5b5f Add -damon suffix to the version name
668ab1a470706c5a64a4407d8a9ef8a0ccbb1d65 for_damon_hack: Add files for DAMON hacks
8bfd7395b4f1efedfddd97a3035a1390cd9dc367 ==== temporal: should be removed after next folio patches merged in ====
fe85ed614032894207ced94ad5887b3e50aacf42 mm/shmem/shmem_swapin_folio(): Fix uninitialized use of folio
8c6c28b15b9b8a9334832f874676308e73c5233b mm/vmscan: Use folio_test_transhuge() for THP check
8087e71bbf36941876fc2b9788230f2d7b7d8f78 mm/shmem: Use folio_test_transhuge() for THP check
f192ba5920ff187265ed5ef70db7e3596bae9390 mm/shmem: Use folio_test_transhuge() for THP check
89bb43a536727161e460205d7577051fe28f42fa === Patches in -mm but mmotm ===
a013cf751564250b2b0d199be6829ff945b3b6b9 ==== fixed virtual address space monitoring ====
35504de351ab09501f716dbc4869b102d8aacdc9 mm/damon/sysfs: fix pid leak under fvaddr ops use case
d93e736a7cee79cb21b3d925f27cf305c699a05b ===== online tuning ====
18ec4e3cd22a497f3f01fd95cb38bdd8986e94e8 === Patches written or reviewed by SJ but not merged in -mm ===
28d7c78698635c800f4bb7c7417ef76333a050ac xen-blk{back,front}: Update contact points for buffer_squeeze_duration_ms and feature_persistent
9212212cd8b7c4d4285b04d6c2d50453e8c9bd1f scripts/get_abi: Fix wrong script file name in the help message
548f109cd9e89badb91e1a39caca8a788f21ecaf MAINTAINERS: Add a mailing list for DAMON development
15dfcd84f634bcc444b066c18a28b24b03867a24 ==== YuanChu's DAMON kselftest fix ====
b9761a38b45d58223f98a64604131ddd11e308bf selftests/damon: suppress compiler warnings for huge_count_read_write
25e2dee09d981f6be5c505ed82732ceabf0abbba selftests/damon: add damon to selftests root Makefile
1bef0e7b3238c6bef26f3f636658ae3d6381515d === commits having no plan to post for now ===
398de47baa045d1d801b8b8bab88e3c71ebe896c tools: Introduce a minimal user-space tool for DAMON
90cba2dee9f6404ef092d931d8c45530d04f7fc5 tools/perf: Integrate DAMON in perf
d1e858d383e4fcd65eb265da350e4c9cbb9f00d4 selftests/damon: Test race between target_ids_read() and dbgfs_before_terminate()
59dd958455475ef98a2d3b3f3db4ac4708c0f933 selftests/damon: Test target_ids_write()'s pids leaks
0756c3d4d0beb5fee06d9b933ff6045fddad960f === Commits aiming not to be posted ===
7080f0c7f76dd8f2e135fec5ab38487449cdab82 mm/damon: Add debug code
ace7150d8f888047a36b68df7529f7af42db4bdc Docs: Modify for DAMON only
de82a1243d47ff29f81f94a663ffa7b0db7c09ec Docs/DAMON: Add more docs -next doc
6c7dc8f79a601095c304fbeed5eb9eca51c46373 === Hacks in progress (aim to be posted) ===
890091c33915545d03c2c5f2090eb0d9016d3067 ==== DAMON-based Proactive LRU-lists Sorting ====
373ca0ebf6dd50dc6289235634b33c7fb32c9f99 mm/damon/paddr: move DAMOS_PAGEOUT handling to a separate function
fe2a6ba1996f3a16b4fc89f0f91bbcd6f52b8fe1 mm/damon/schemes: Support 'hot' action
cd670979ed661cf3ffacff22fdb67d74b42b035f ==== Trivial Cleanups ====
cdfc5dfbbd760f6d35759be80c9ec268d64d2665 mm/damon/{dbgfs,sysfs}: Move target_has_pid() from dbgfs to core
4f2e7f63455ff4cc90514076e24ef3a7e70abf47 mm/damon/reclaim: Deduplicate commit_inputs handling
898bf7d2b9fd70447ffa1af80998a19865e92201 mm/damon/sysfs: Deduplicate inputs applying

--===============0305068129380647682==--
