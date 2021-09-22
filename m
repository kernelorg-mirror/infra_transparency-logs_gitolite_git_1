Content-Type: multipart/mixed; boundary="===============0018578582066206511=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Wed, 22 Sep 2021 06:06:43 -0000
Message-Id: <163229080376.15087.11850592587096660283@gitolite.kernel.org>

--===============0018578582066206511==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/akpm
    old: 43fecf051972b57dc3a66de50e87276394a13921
    new: ba7e7ae62883e381e360089e3e91b5cf4e287ba8
    log: revlist-43fecf051972-ba7e7ae62883.txt
  - ref: refs/heads/akpm-base
    old: c1e9bc5db3f34c25c966dd4e51fb49ca87502532
    new: 6545a56a19fc1f3c1b240ed5f6fd2039baf3f5f1
    log: revlist-c1e9bc5db3f3-6545a56a19fc.txt
  - ref: refs/heads/master
    old: 83fa5857d812b46010841c677a90a3f858c2c838
    new: e90f9946ba2858ebca541c15378f5290bf2184fb
    log: revlist-83fa5857d812-e90f9946ba28.txt
  - ref: refs/heads/stable
    old: 4c17ca27923c16fd73bbb9ad033c7d749c3bcfcc
    new: 92477dd1faa650e50bd3bb35a6c0b8d09198cc35
    log: revlist-4c17ca27923c-92477dd1faa6.txt
  - ref: refs/tags/next-20210622
    old: 6f2aec5302631879cb272364794200009e9c93eb
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20210922
    old: 0000000000000000000000000000000000000000
    new: 0c91fa0e2f69f0f14b04d09975ca0e2ae5cddf25

--===============0018578582066206511==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-43fecf051972-ba7e7ae62883.txt

345e1ae0c6ba54f6a4d32154e80cadc2ee2ef1af afs: Fix missing put on afs_read objects and missing get on the key therein
581b2027af0018944ba301d68e7af45c6d1128b5 afs: Fix page leak
3978d816523991dd86cf9aae88c295230a5ea3b2 afs: Add missing vnode validation checks
63d49d843ef5fffeea069e0ffdfbd2bf40ba01c6 afs: Fix incorrect triggering of sillyrename on 3rd-party invalidation
6e0e99d58a6530cf65f10e4bb16630c5be6c254d afs: Fix mmap coherency vs 3rd-party changes
4fe6a946823a9bc8619fd16b7ea7d15914a30f22 afs: Try to avoid taking RCU read lock when checking vnode validity
b537a3c21775075395af475dcc6ef212fcf29db8 afs: Fix corruption in reads at fpos 2G-4G from an OpenAFS server
9d37e1cab2a9d2cee2737973fa455e6f89eee46a afs: Fix updating of i_blocks on file/dir extension
45b226ca85107a64ceebf00c6ee48b9110295886 scsi: st: Fix fall-through warning for Clang
fd3058f3bd561a802a3b430fff9366347ed2b1c3 MIPS: Fix fall-through warnings for Clang
b442123b01de0a5b0428f3ae2e991a954b89d3cd pcmcia: db1xxx_ss: Fix fall-through warning for Clang
236378bb6ca791cbde68eacedd7688084d06177e Makefile: Enable -Wimplicit-fallthrough for Clang
1511df6f5e9ef32826f20db2ee81f8527154dc14 s390/bpf: Fix branch shortening during codegen pass
6e61dc9da0b7a0d91d57c2e20b5ea4fd2d4e7e53 s390/bpf: Fix 64-bit subtraction of the -0x80000000 constant
db7bee653859ef7179be933e7d1384644f795f26 s390/bpf: Fix optimizing out zero-extensions
7b6bf51de9746b43ec56567a0297378cd0172946 platform/x86: Add Intel ishtp eclite driver
9cfe02023cf67a36c2dfb05d1ea3eb79811a8720 platform/x86: amd-pmc: Check s0i3 cycle status
f6045de1f53268131ea75a99b210b869dcc150b2 platform/x86: amd-pmc: Export Idlemask values based on the APU
32e1ae626f295152d1fc9a3375214133cbe62878 x86/iopl: Fake iopl(3) CLI/STI usage
074caf5fcf936a44359adcbc4d7792a29f6f129f x86/mm/64: Improve stack overflow warnings
7d490a1fe5678d5c4abc2652a7dcfbc0b261add8 x86: Increase exception stack sizes
014bfe892220077b8c623b97e31a91378d204137 x86/sched: Decrease further the priorities of SMT siblings
048679b6a675a83f6f54f2775e61fc0f647c9c2b sched/topology: Introduce sched_group::flags
cb0e4ee938b1a08507ded179cec3a35b4a8d75b8 sched/fair: Optimize checking for group_asym_packing
a7bd2ed2dc9e8bf6b69d26573cb6e80ef42d8e5b sched/fair: Provide update_sg_lb_stats() with sched domain statistics
f58215ed2ff917dc40e6fb7b2d9b7fd290ec5055 sched/fair: Carve out logic to mark a group for asymmetric packing
eac6f3841f1dac7b6f43002056b63f44cc1f1543 sched/fair: Consider SMT in ASYM_PACKING load balance
a6e3cf70b772541c2388abdb86e5a562cfe18e63 x86/mce: Change to not send SIGBUS error during copy from user
08fd549c224a6df7ee43cc4b5520a96d948f6062 staging: r8188eu: remove ap_sta_info_defer_update()
398fd0f396f0284e05e31e889c78d5f91923252c staging: r8188eu: remove rtw_acl_add_sta()
6e7dcf2c14790321164789a71d7b4ba133b3b6fa staging: r8188eu: remove rtw_acl_remove_sta()
d2949cf5085fba9cfae9e60d5d586d9cc78aeb1e staging: r8188eu: remove rtw_ap_inform_ch_switch()
e3839fdff128df91b3553c67c495806e0f9925e0 staging: r8188eu: remove rtw_check_beacon_data()
5b1a39613b2a5c9a9ba0e75568cafc684aa90da6 staging: r8188eu: remove rtw_set_macaddr_acl()
80dd0a2aae31eff3045c81f1f876d85466d3cc2c staging: r8188eu: remove odm_ConfigRF_RadioB_8188E()
a97707ab82d99f6a754ca116a0cf7110f4ce833f staging: r8188eu: remove ODM_DIG_LowerBound_88E()
5c0779aeb1b2c49cc4f092aec00951e002af3989 staging: r8188eu: remove rtl8188e_RF_ChangeTxPath()
416696e6d5f813a86ad87eced9fcc3e58e3b783d staging: r8188eu: remove unused struct rf_shadow
9ffd2024ffd9f490558aeb0d39ced95ec9ea06af staging: r8188eu: remove HalDetectPwrDownMode88E()
71d3bf926ceb563e9b325e5ac981875db9131e1c staging: r8188eu: remove rtw_IOL_cmd_tx_pkt_buf_dump()
2a60c1f015ce8d91e4cf5cb6640c48dbd49717a2 staging: r8188eu: remove rtl8188e_set_rssi_cmd()
c2e478e74cb684627265008f8041cf7c6acd6519 staging: r8188eu: remove EFUSE_Read1Byte()
037116c8f047a1912b33b7e9411e755864a7b7c5 staging: r8188eu: do not write past the end of an array
0291d8e38c22950ddf57bcf2ccab42f8882634f5 staging: r8188eu: remove comments from odm_interface.h
f5575429c6f3f454b76d0fde4a5c904d17650fa1 staging: r8188eu: remove unused macros from odm_interface.h
eaa51044746d267e090f350dd46ff33e3b01abac staging: r8188eu: remove _ic_type from macro _cat in odm_interface.h
03e9a558afff8482674d2f04d75fe00bd1171850 staging: r8188eu: remove dead code from ODM_Write_DIG()
74f42d4f069ad05e5eec1bebedb2617f00191694 staging: r8188eu: remove unnecessary if statement
83a753b348aac050da8189c899e35f8ca9cad69d staging: r8188eu: remove more dead code from ODM_Write_DIG()
c42d9cd583117e0633abfb101d39cc3b7b0c745a staging: r8188eu: remove macro ODM_REG
21c318af1b86303138c1935dbd9cfe55f8d2750c staging: r8188eu: remove macro ODM_BIT
15774b84ab882f8f36bbca3086784b8474580549 staging: r8188eu: remove unnecessary if statements
b706bf2921a9b8c81feff6ff8c0d1d7cac80a98e staging: r8188eu: remove dead code from odm.c
27e92f6a1d0e6d74b00a63a5c538a4c43ad1e54c staging: r8188eu: remove macros ODM_IC_11{N,AC}_SERIES
7a4425cd8204277b39f98bde4990f966d287e826 staging: r8188eu: remove header file odm_RegDefine11AC.h
f612453180c5e1a9dca48de176c88fabb2a7a3ad staging: r8188eu: remove unused defines from odm_RegDefine11N.h
42350b2e6f300ef7df7118f5084ca93b61fd1550 staging: r8188eu: clean up indentation in odm_RegDefine11N.h
e4ccdaf4fbd13ea9868c295f230944a4e2ed8763 staging: r8188eu: remove ODM_SingleDualAntennaDetection()
7df05d36c7341620a0a9fabd3f860419db5568c0 staging: r8188eu: remove unnedeed parentheses in usbctrl_vendorreq()
d1c73dd5df220889b64f73c2edcfd05281aa9ae4 staging: r8188eu: remove unnecessary space in usbctrl_vendorreq()
e46ad85acd90647463300ba5d73df99af0f76752 MAINTAINERS: add Andrey as the DRM GPU scheduler maintainer
7bdedfef085bb652dc13db357d2a938512645eb3 staging: r8188eu: Remove mp, a.k.a. manufacturing process, code
690658471b5f28d306e6492c4585d748cb5304e8 x86/mce: Drop copyin special case for #MC
3a19407913e8e43d6b799a59bc0f6cae889b5446 PCI/P2PDMA: Apply bus offset correctly in DMA address calculation
e3f4bd3462f6f796594ecc0dda7144ed2d1e5a26 PCI: Mark Atheros QCA6174 to avoid bus reset
88769e64cf99f14a0ab3e229059dd02101aeaa4e PCI: Add ACS quirk for Pericom PI7C9X2G switches
0e8ae5a6ff5952253cd7cc0260df838ab4c21009 PCI/portdrv: Do not setup up IRQs if there are no users
d4ffd5df9d18031b6a53f934388726775b4452d3 x86/fault: Fix wrong signal when vsyscall fails with pkey
f46428f066dda4792760d2843f6b3addd0054ab7 dt-bindings: riscv: correct e51 and u54-mc CPU bindings
fdf5078458793fca9e9c0fb5e58a1a970ca0fdef Merge tag '5.15-rc1-smb3' of git://git.samba.org/sfrench/cifs-2.6
707a63e9a9dd55432d47bf40457d4a3413888dcc Merge tag '5.15-rc1-ksmbd' of git://git.samba.org/ksmbd
d9fb678414c048e185eaddadd18d75f5e8832ff3 Merge tag 'afs-fixes-20210913' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs
287b1406dde2bc80f468c73708e7f7a87be390ea f2fs: introduce excess_dirty_threshold()
6663b138ded1a59e630c9e605e42aa7fde490cdc f2fs: set SBI_NEED_FSCK flag when inconsistent node block found
97c140d94e2e5f050d5f418317cc34f83da3d0f5 libbpf: Add doc comments in libbpf.h
0e96dc47b95a4f33c4abcb7724887b73ff319832 ahci: remove duplicated PCI device IDs
c9c3b6811f7429b8c292de5774cea67f3a033eb2 netfilter: conntrack: make max chain length random
b16ac3c4c886f323b06ae942f02ebd2a70bf8840 netfilter: conntrack: include zone id in tuple hash again
d2966dc77ba7b2678f7aee97bf9a65702ec8e2b6 netfilter: nat: include zone id in nat table hash again
0f1148abb226f3639845738cdf3d2534ceb1d059 selftests: netfilter: add selftest for directional zone support
cb89f63ba662d2b56583f4dd3dd2b7f03b6d6587 selftests: netfilter: add zone stress test with colliding tuples
a499b03bf36b0c2e3b958a381d828678ab0ffc5e netfilter: nf_tables: unlink table before deleting it
45928afe94a094bcda9af858b96673d59bc4a0e9 netfilter: nf_tables: Fix oversized kvmalloc() calls
30db406923b9285a9bac06a6af5e74bd6d0f1d06 netfilter: nf_nat_masquerade: make async masq_inet6_event handling generic
7970a19b71044bf4dc2c1becc200275bdf1884d4 netfilter: nf_nat_masquerade: defer conntrack walk to work queue
cc8072153aafd65bff1b3679a112cb6ba71ab375 netfilter: iptable_raw: drop bogus net_init annotation
b53deef054e58fe4f37c66211b8ece9f8fc1aa13 netfilter: log: work around missing softdep backend module
e9edc188fc76499b0b9bd60364084037f6d03773 netfilter: conntrack: serialize hash resizes and cleanups
4373b3dc922038e8924f648506f6556f2afa7e77 fscrypt: remove fscrypt_operations::max_namelen
f262ca7db7b85cb11517f81d8a6690a9a4be1335 fscrypt: clean up comments in bio.c
abb861fac0465de10f5d17190523182b2cb55e68 fscrypt: improve documentation for inline encryption
a2993db1807bed58255571d74f512742624b64bd fscrypt: allow 256-bit master keys with AES-256-XTS
27c106addfccebd52bc054348aaa325b627a4d29 fs-verity: fix signed integer overflow with i_size near S64_MAX
eb457c678a9e17fbb6a5602d95caaae56267b099 Merge remote-tracking branch 'tip/x86/urgent' into tip-auto-latest
b6e021a34fb08d557a3119cb347a8554f6a1dc9a Merge remote-tracking branch 'tip/x86/urgent' into tip-master
cef6f5cc140852fcb6c75f85b8e6ba00d7de1bad Input: omap-keypad - prefer struct_size over open coded arithmetic
f1c80ba0cc8e7ae015a4b4828564e22f0b583ad5 Input: tmdc - fix spelling mistake "Millenium" -> "Millennium"
31ae0102a34ed863c7d32b10e768036324991679 Input: goodix - change goodix_i2c_write() len parameter type to int
a2233cb7b65a017067e2f2703375ecc930a0ab30 Input: goodix - add a goodix.h header file
209bda4741f68f102cf2f272227bfc938e387b51 Input: goodix - refactor reset handling
7642f29c731e383623d368a234a99ff9fb2eb97b Input: goodix - push error logging up into i2c_read and i2c_write helpers
20e317222eeabd74e9ff76cf4daf85f961f608dc Input: goodix - allow specifying the config filename
09182ed20c04d1b3a3a0d232d7748e745a438acd Input: goodix - add support for controllers without flash
91dab18f0df171984688d0da258c4c9d95836416 MAINTAINERS: Move Daniel Drake to credits
9b14ed6e11b72dd4806535449ca6c6962cb2369d rsi: fix occasional initialisation failure with BT coex
99ac6018821253ec67f466086afb63fc18ea48e2 rsi: fix key enabled check causing unwanted encryption for vap_id > 0
b515d097053a71d624e0c5840b42cd4caa653941 rsi: fix rate mask set leading to P2P failure
beca6bd94da5f9f4b80f19adce19a8a5f5ddf811 brcmfmac: fix incorrect error prints
af505cad9567f7a500d34bf183696d570d7f6810 debugfs: debugfs_create_file_size(): use IS_ERR to check for error
085675117ecf5e02c4220698fd549024ec64ad2c arm64: dts: meson-g12a: Fix the pwm regulator supply properties
62183863f708c2464769e0d477c8ce9f3d326feb arm64: dts: meson-g12b: Fix the pwm regulator supply properties
0b26fa8a02c2834f1fa8a206a285b9f84c4ad764 arm64: dts: meson-sm1: Fix the pwm regulator supply properties
ecff7bab5c9c2e2b6f5739b328347e08415879ec arm64: dts: meson-g12b-odroid-n2: add 5v regulator gpio
83e38509109e44b884be13fb6c6943aca1742a57 Merge branch 'v5.16/dt64' into for-next
96f5bd03e1be606987644b71899ea56a8d05f825 xen/balloon: fix balloon kthread freezing
79115820dbeb24ee6fe699fd577a22b8f66e93b7 Merge remote-tracking branch 'tip/sched/core' into tip-master
9d22a107d82f1d7525f976ddba8ea909517e0639 Merge remote-tracking branch 'tip/x86/core' into tip-master
0594c58161b6e0f3da8efa9c6e3d4ba52b652717 xen/x86: fix PV trap handling on secondary processors
1c983618fe90888717a7429c322ef50532522121 Merge branch 'tip-ras-core' into tip-master
9bc19c975c7e9a528c88772ad8dc802318833059 Merge branch 'tip-master' into tip-auto-latest
01ce70b0a274bd76a5a311fb90d4d446d9bdfea1 Bluetooth: eir: Move EIR/Adv Data functions to its own file
09572fca7223bcf32c9f0d5e100d8381a81d55f4 Bluetooth: hci_sock: Add support for BT_{SND,RCV}BUF
266191aa8d14b84958aaeb5e96ee4e97839e3d87 Bluetooth: Fix passing NULL to PTR_ERR
037ce005af6b8a3e40ee07c6e9266c8997e6a4d6 Bluetooth: SCO: Fix sco_send_frame returning skb->len
24ff62ae383f776ab0285f2996de6bd9bb2d2e4b Bluetooth: btusb: Add gpio reset way for qca btsoc in cmd_timeout
e93a3ccf76996df53ff6c2c03626b70bb0b0d55d drm/rockchip: Update crtc fixup to account for fractional clk change
f7c57a4566115657c16fd6603b6ef8a21bae5194 drm/rockchip: cdn-dp-core: Fix cdn_dp_resume unused warning
dcdbc335a91a26e022a803e1a6b837266989c032 ARM: dts: at91: tse850: the emac<->phy interface is rmii
d3e2ec6cd1636ced67c6f57d95d8ad24f964691d drm/rockchip: remove unused psr_list{,_lock}
bea714581a317803a0dfc9f975cb9fc2f2cada86 net/ipv4/udp_tunnel_core.c: remove superfluous header files from udp_tunnel_core.c
37825e07ab413187e1ea078bc33dcdb835008be2 drm/rockchip: handle non-platform devices in rockchip_drm_endpoint_is_subdriver
0d83e4c43a50caf92b07f7daff4d2dc653c8e7ec ARM: dts: at91-sama5d2_icp.dts: Added I2C bus recovery support
2e87bf389e1396b9f1360e1a7cdc27f423f56463 drm/rockchip: add DRM_BRIDGE_ATTACH_NO_CONNECTOR flag to drm_bridge_attach
61735698103fafb5bc0df4ab208fc140c27cabc6 drm/rockchip: Make use of the helper function devm_platform_ioremap_resource()
d90def98f90fb166191f19b41620e1a54b6dac75 drm/rockchip: dsi: Fix duplicate included linux/phy/phy.h
c595b120ebab1995083c28b6e050f3ccc24e3c1c net/ipv4/syncookies.c: remove superfluous header files from syncookies.c
adfeef9370ff8b53c5f73cda3a63531d92b1ca64 drm/rockchip: dsi: make hstt_table static
e1202c7a65b10258f9a11c1d2613c2aa91fe11cd drm/rockchip: Check iommu itself instead of it's parent for device_is_available
87185cc823693933308bd33a190032e9c262c75f drm/rockchip: remove of_match_ptr() from vop_driver_dt_match
f7fc7a79bdbf20f2edef69dc62666a4f0cdac0e3 drm/rockchip: remove of_match_ptr() from analogix dp driver
6c90731980655280ea07ce4b21eb97457bf86286 net/smc: add missing error check in smc_clc_prfx_set()
a18cee4791b1123d0a6579a7c89f4b87e48abe03 net/smc: fix 'workqueue leaked lock' in smc_conn_abort_work
431db53c73c901aaf6239378c24e4823443b214c Merge branch 'smc-fixes'
d6da08ed1425180b8d54c828ec06d247fd915d60 net: phy: broadcom: Add IDDQ-SR mode
38b6a90730071f2acf0df240cc01609724ec5bef net: phy: broadcom: Wire suspend/resume for BCM50610 and BCM50610M
72e78d22e152991dd7768dad92c00c56d3ccf757 net: phy: broadcom: Utilize appropriate suspend for BCM54810/11
c3a4c69360ab43560f212eed326c9d8bde35b14c net: bcmgenet: Request APD, DLL disable and IDDQ-SR
4972ce7201010cbae3d543636b5a77771a6b2c2f net: dsa: bcm_sf2: Request APD, DLL disable and IDDQ-SR
6a3807536328c632ead28911b7524bf14cfe71aa Merge branch 'iddq-sr-mode'
e5845aa0eadda3d8a950eb8845c1396827131f30 net: dsa: fix dsa_tree_setup error path
3e95cfa24e24fbd7fb7675ab972a5aa507c7a89c Doc: networking: Fox a typo in ice.rst
07b855628c226511542d0911cba1b180541fbb84 net/ipv4/sysctl_net_ipv4.c: remove superfluous header files from sysctl_net_ipv4.c
2566fffd6011df17dfba0b216fe9a154d3eb3f75 drm/i915: Update memory bandwidth parameters
f9b23c157a78c77545099312394d484ce4f35b8b drm/i915: Move __i915_gem_free_object to ttm_bo_destroy
b875fb313a10bf816b5d49d8d7642d1cc9905f2f drm/i915: Free all DMC payloads
4c46b991bab640ee91f16967be2b0d00b7d5f992 ARM: at91: dts: sama5d29: Add dtsi file for sama5d29
8aff56d060f4982e1edd866eb67aa5cf0f032fdc Merge branch 'at91-dt' into at91-next
8c8a3b5bd960cd88f7655b5251dc28741e11f139 arm64: add MTE supported check to thread switching and syscall entry/exit
45ae6f2f79c8d87fb426e10bda40de2cd6e1af66 fscache: Generalise the ->begin_read_operation method
9f759b1a16629313cba4bd4900323a517aafc92b fscache: Fix fscache_cookie_enabled() to handle NULL cookie
d9174eb26ce3f0d4e2d14876c87ddbd8b84e67fa fscache: Implement a fallback I/O interface to replace the old API
8c5f74b49ef3cdcd95b92ff40a01e2de1cdb806c nfs: Move to using the alternate fallback fscache I/O API
5d7fa05c8f633fb98f5ff35a898629e953a0f97d drm/nouveau/fifo/ga102: initialise chid on return from channel creation
3f4b57ad07d9237acf1b8cff3f8bf530cacef87a ASoC: pcm512x: Mend accesses to the I2S_1 and I2S_2 registers
74b7ee0e7b61838a0a161a84d105aeff0d042646 ASoC: fsl_xcvr: Fix channel swap issue with ARC
815b55e1101f074e737c084e996d086dcb454399 ASoC: fsl: Constify static snd_soc_ops
a635d66be1642e59af17383a27b2c61409121241 ASoC: fsl_spdif: Add support for i.MX8ULP
fcd4c99b70ce127ba77b3ac7f43bd81fdfc0eae8 9p: Convert to using the netfs helper lib to do reads and caching
4595cc1395b0ccf6062adaf1e9390c889e2262e8 cifs: (untested) Move to using the alternate fallback fscache I/O API
5d9c5cdf5d9bd62df7b9c1f5c9253dbd1bbecf9d fscache: Remove the old I/O API
fb0a7f074cf9c236d1fed1c1727b5447fe0ae788 fscache: Remove stats that are no longer used
9c74b32d892e18963ef469796c349f2c17ec3236 fscache: Update the documentation to reflect I/O API changes
97b85f2079a9823bb8457af061aa8fce052d1ac6 Merge branch 'fscache-iter-3' into fscache-next
5135e96a3dd2f4555ae6981c3155a62bcf3227f6 net: dsa: don't allocate the slave_mii_bus using devres
74b6d7d13307b016f4b5bba8198297824c0ee6df net: dsa: realtek: register the MDIO bus under devres
b3f98404bd629a243c0a15a3ade32b1cf9fbe0da Merge branch 'dsa-devres'
577ee98932fb81e377412bb95fc8cbbb8d16e25b Revert "arm64: qcom: ipq6018: add usb3 DT description"
5b72dafaca73b33416c82457ae615e6f2022e901 platform/x86: dell: fix DELL_WMI_PRIVACY dependencies & build error
b201cb0ebe87b209e252d85668e517ac1929e250 platform/x86/intel: hid: Add DMI switches allow list
6f6aab1caf6c7fef46852aaab03f4e8250779e52 platform/x86: gigabyte-wmi: add support for B550I Aorus Pro AX
59a68d4138086c015ab8241c3267eec5550fbd44 arm64: Mitigate MTE issues with str{n}cmp()
b5377a76782797fec63c4461ef961d8d4abe9cbe ASoC: qdsp6: q6afe-dai: Fix spelling mistake "Fronend" -> "Frontend"
5135b2139212f55c07c47e9af5e22f5874514011 MAINTAINERS: Add Prashant's maintainership of cros_ec drivers
d9d1232b48344c6c72dbdf89fae1e7638e5df757 misc: bcm-vk: fix tty registration race
ffb1e76f4f32d2b8ea4189df0484980370476395 Merge tag 'v5.15-rc2' into spi-5.15
66ae258ccf400e5275b8cb4ecbfe7d25f2cb2e56 Merge branch 'spi-5.15' into spi-5.16
d7a48e27b38a94bf73c973c236461234610256d5 spi: Use 'flash' node name instead of 'spi-flash' in example
ce1c42b4dacfe7d71c852d8bf3371067ccba865c Re-enable UAS for LaCie Rugged USB3-FW with fk quirk
b55d37ef6b7db3eda9b4495a8d9b0a944ee8c67d usb-storage: Add quirk for ScanLogic SL11R-IDE older than 2.6c
517c7bf99bad3d6b9360558414aae634b7472d80 usb: musb: tusb6010: uninitialized data in tusb_fifo_write_unaligned()
f8509c38ececde7fb0f0bc9959f79d2a34be577d rtw88: upgrade rtw_regulatory mechanism and mapping
8d4fb3998c05a1d79358e1069a3b5f128245b006 rtw88: add regulatory strategy by chip type
7285eb9693a2e360e58a449ab121be505b87a9d5 rtw88: support adaptivity for ETSI/JP DFS region
fe7bc23a8c5eba8a49061c1d15d0a9d45ef18130 rtw88: move adaptivity mechanism to firmware
babe2a332dc40b0e43035e529b357a232dbe7f7b mwifiex: Small cleanup for handling virtual interface type changes
abe3a2c9ead8fd95db141ea1df8d96c48cad3893 mwifiex: Use function to check whether interface type change is allowed
c2e9666cdffd347460a2b17988db4cfaf2a68fb9 mwifiex: Run SET_BSS_MODE when changing from P2P to STATION vif-type
54350dac4e6a966a816ea0152ad2fba30ca189d0 mwifiex: Use helper function for counting interface types
fae2aac8c7400be6197e7ef506911a3aa3093e04 mwifiex: Update virtual interface counters right after setting bss_type
25bbec30a2c7854b5d07eb2220258ed0d9f20c0d mwifiex: Allow switching interface type from P2P_CLIENT to P2P_GO
5e2e1a4bf4a162d9369a35e62fbb8c7977b54a12 mwifiex: Handle interface type changes from AP to STATION
c606008b70627a2fc485732a53cc22f0f66d0981 mwifiex: Properly initialize private structure on interface type changes
72e717500f991ecefb7c168732060c0eb5238077 mwifiex: Fix copy-paste mistake when creating virtual interface
2a9b5058b449d9c47a06dc16e3378e2e87de59c2 ARM: 9125/1: fix incorrect use of get_kernel_nofault()
31f97cf9f0c31143a2a6fcc89c4a1286ce20157e rsi: Fix module dev_oper_mode parameter description
5069c3c9db448cfeda86288bad04e47bffbfa882 ARM: 9121/1: amba: Drop unused functions about APB/AHB devices add
9eb87a61437226eb8c2d8e408638e6a9a7f7065d ARM: 9120/1: Revert "amba: make use of -1 IRQs warn"
d2780c8dccfd6c03472b5f99018738f42afbb746 ARM: 9119/1: amba: Properly handle device probe without IRQ domain
854dd7e1fbbda340d0644070f18b57c5752eafca ARM: 9123/1: scoop: Drop if with an always false condition
2208287258d4e7dfa56394a286bb0f7ade388a91 ARM: 9124/1: uncompress: Parse "linux,usable-memory-range" DT property
c8e2036ee90bde32e2567b47464899a181da3d54 wilc1000: move 'deinit_lock' lock init/destroy inside module probe
3c719fed0f3a5e95b1d164609ecc81c4191ade70 wilc1000: fix possible memory leak in cfg_scan_result()
0ec5408cd44855956f7741bd776f44db167801b7 wilc1000: add new WID to pass wake_enable information to firmware
5bb9de8bcb18c38ea089a287b77944ef8ee71abd wilc1000: configure registers to handle chip wakeup sequence
1bcc0879c963770c90bc07d9aa5d0d50dda925f3 wilc1000: add reset/terminate/repeat command support for SPI bus
c2dcb4766bcb1e3622d7579ee9d57f28dc2c2f2e wilc1000: handle read failure issue for clockless registers
aa3fda4fcf63b717e195ca92537da05db55e01a6 wilc1000: ignore clockless registers status response for SPI
29f7393e02aceab1ae7fad75c76c3717b5196bf8 wilc1000: invoke chip reset register before firmware download
cd50248de35b8b055c23af62980b6b11daa5ebfc wilc1000: add 'initialized' flag check before adding an element to TX queue
301cfbab09fdc068ee4a126fc1fa3bf4b1394217 wilc1000: use correct write command sequence in wilc_spi_sync_ext()
bb6a0d5404aac28e3fc66eae88a99571cd767e99 wilc1000: increase config packets response wait timeout limit
8ba6388b7927bca40505910fb405f00741a70280 ARM: add __arm_iomem_set_ro() to write-protect ioremapped area
10d42e11770b10b34a3c8a26941aa626620285b4 ARM: imx6: mark OCRAM mapping read-only
4603664c0fe9d33bfe353fe5b51f1a76b8c64175 Merge branches 'fixes' and 'misc' into for-next
e142bd910f53d38aa40810e71878e3022ff70859 zd1211rw: remove duplicate USB device ID
b7cca318d7cae54656a35ff4981a1d1e80607b9e ar5512: remove duplicate USB device ID
60fe1f8dcd3c2916e3d0b028afb466b1bc2b569d rt2x00: remove duplicate USB device ID
c86a2d9058c5a4a05d20ef89e699b7a6b2c89da6 cpumask: Omit terminating null byte in cpumap_print_{list,bitmask}_to_buf
ee9d4810aab95208541d2807f9d114f1d5edcee0 fs/ntfs3: Fix insertion of attr in ni_ins_attr_ext
d5f6545934c47e97c0b48a645418e877b452a992 qnx4: work around gcc false positive warning bug
56eaeb10e2619081cc383febf6740a4c3e806777 fs/ntfs3: Change max hardlinks limit to 4000
6354467245ff8dd04b54e39790f2ee4d21d5419e fs/ntfs3: Add sync flag to ntfs_sb_write_run and al_update
7af526c740bdbd5b4dcebba04ace5b3b0c07801f nvmem: NVMEM_NINTENDO_OTP should depend on WII
708c87168b6121abc74b2a57d0c498baaf70cbea ceph: fix off by one bugs in unsafe_request_wait()
bb509a6ffed2c8b0950f637ab5779aa818ed1596 comedi: Fix memory leak in compat_insnlist()
2de9d8e0d2fe3a1eb632def2245529067cb35db5 driver core: fw_devlink: Improve handling of cyclic dependencies
92477dd1faa650e50bd3bb35a6c0b8d09198cc35 Merge tag 's390-5.15-ebpf-jit-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
f02f2f1bf9d154148325eb60d74bdf199022ea52 ALSA: usx2y: Prefer struct_size over open coded arithmetic
013148fe7f5eb420a497e35d9aa8020cdfe92eb6 ASoC: Fix warning related to 'sound-name-prefix' binding
77ff9e7be0d420bd0555ef51612e8ce241f3e78f Merge tag 'asoc-fix-v5.15-rc2' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
cb1bcf5ed536747013fe2b3f9bd56ce3242c295a ALSA: firewire-motu: fix truncated bytes in message tracepoints
0e3dbf765fe22060acbcb8eb8c4d256e655a1247 kselftest/arm64: signal: Skip tests if required features are missing
e8e66cd16462bd781670dca6c06acfa959e0b560 Merge remote-tracking branch 'asoc/for-5.15' into asoc-linus
13e316ede5c2cb9aeae14b7486c3e17c0709d18a Merge remote-tracking branch 'asoc/for-5.16' into asoc-next
76d685e0ee193fc3351697128dd818457d9d1a63 spi: Revert modalias changes
1f89d2c04a0ef9e555baa0ad88368cdbbd4ee604 drm/amdgpu: Fix MMIO access page fault
c814189abcac90e2c87088333d04fa15ead01158 drm/amdgpu: Fix resume failures when device is gone
8edee9a0ad2c8a9b103c71fab45d38feb65c1f91 drm/amd/display: fix empty debug macros
14fa43d41cd1bf96d9b022ab82155c46c6ad7044 MAINTAINERS: fix up entry for AMD Powerplay
125a146993040d351cb4d151dec228c5becaf6ef drm/amdkfd: SVM map to gpus check vma boundary
110915cae18c43bdc9b8e83950cc7c6f1c5097e8 drm/amdkfd: fix dma mapping leaking warning
fa39b098de9dfef3841f9091861e59adfe055e87 drm/amd/display: Pass display_pipe_params_st as const in DML
56855a40fb1b219a5521be39792ef4a02355a548 drm/amd/display: Pass all structs in display_rq_dlg_helpers by pointer
d33d695b4ae4a43c0342063a2ee86bc7b100696c drm/amd/display: Fix rest of pass-by-value structs in DML
8397934c4a245380768cad8d50bef58bf4a1fc72 drm/amd/display: Allocate structs needed by dcn_bw_calc_rq_dlg_ttu in pipe_ctx
c277b01c71afde55f0d729bf515e9cf3ac8a4174 drm/amd/display: Reduce stack size for dml21_ModeSupportAndSystemConfigurationFull
e63a7c5ceff413150937d5f9e512144b69270eaa drm/amd/display: Extend w/a for hard hang on HPD to dcn20
c260a85ec37e2d54f00267a0d15cc2ade0c6e95c drm/amd/display: [FW Promotion] Release 0.0.83
9cd738457cc910aed32ff4af9ce0d6e7e654d0f1 drm/amd/display: 3.2.153
ec1c3621a862e9a7c5c154a219150e1d50f9f5ff drm/amd/display: Fix DCN3 B0 DP Alt Mapping
c2c5ff9c1bbdca349788d17f5154933eb6bd1919 drm/amd/display: Fix link training fallback logic
a31422f89abcc26f06ced3f0775b9cc2f799cda7 drm/amd/display: Fix concurrent dynamic encoder assignment
41a220dcf7646509bd2a13b896196be75720d5e8 drm/amd/display: Fix dynamic encoder reassignment
0579cfc19062e8c6d1543f39a8653d174fc395c0 drm/amd/display: Added power down on boot for DCN3
4340ba8d8a98bf4b7e762a17ede67c4ca4881828 drm/amd/display: Use adjusted DCN301 watermarks
74e6797601f66d4a195d0da1cead119dfff01086 drm/amd/display: Fix issue with dynamic bpp change for DCN3x
a2c50ed4ec2d67f6c4df583e3f66115890122335 drm/amd/display: Disable mem low power for CM HW block on DCN3.1
21d506c2901c27fd5051b22032a9e56822add01e drm/amd/display: Fix B0 USB-C DP Alt mode
b2e2c22107252044ca39ec0af3489b7b17eefee6 drm/amd/display: DIG mapping change is causing a blocker
c06309e022d09a6db8fd8f2a0aabe944e1d8cc54 drm/amd/display: Creating a fw boot options bit for an upcoming feature
5f63d8a92adfb3d93ba579261f7b64fdc66d55e0 drm/amd/display: Fix null pointer dereference for encoders
27253fe64bec2531253689136a4e71dffe42d744 drm/amd/display: [FW Promotion] Release 0.0.84
07bf1074e8f6f6fe29ed00666f7bf74980c27acd drm/amd/display: 3.2.154
e2a5ed9143422a209c94d9ea3f0fc2962a8f7a27 drm/amd/display: Fix wrong format specifier in amdgpu_dm.c
e44fd5081c50b0ffdb75ce6c83452e60173d791b ksmbd: log that server is experimental at module load
1bac59c285f3ddc60b50ce0bd3b900fc1122fcdd Merge remote-tracking branch 'spi/fix/modalias' into spi-linus
647282d9f8642c48161bd424c8e1de197e4ea183 Merge remote-tracking branch 'spi/for-5.16' into spi-next
9f6323311c7064414bfd1edb28e0837baf6b3c7f ksmbd: add default data stream name in FILE_STREAM_INFORMATION
c9dcc63e23fe3a3d321c4883c7824cc4d93f5dfe docs: dt: submitting-patches: Add note about other project usage
56cd47b4705d8a35d5a772730fcd6a10591d3860 MAINTAINERS: fix typo in DRM DRIVER FOR SAMSUNG S6D27A1 PANELS
f79f454ae501e0d689178a331210101f221d5bbe assoc_array: Avoid open coded arithmetic in allocator arguments
ad9ee403ca4d9b9476a61d039f792afffd486ce8 Merge branch 'for-next/clang-fallthrough' into for-next/kspp
9ae54ce551e9661e7dfd7b8b3d32913162208f40 kbuild: Enable dtc 'unit_address_format' warning by default
c4aab0cb46f979deff56784a9463c7c6dd082c8c ksmbd: add request buffer validation in smb2_set_info
f38ba3190bede87314cdf628f7ec9980d6a063fe ksmbd: remove follow symlinks support
06dc660e6eb8817c4c379d2ca290ae0b3f77c69f PCI: Rename pcibios_add_device() to pcibios_device_add()
4f33a76b6f71d32e5ffa82097a00b7a67b53f318 PCI: Do not enable AtomicOps on VFs
f5c4e4191b542c8ceb4e945342fda8ea2e9a9193 samples: bpf: Convert route table network order fields into readable format
cf8980a362353c5ebb3efb9b09e9fda17e0abfa4 samples: bpf: Convert ARP table network order fields into readable format
add5a9ec7dbb3be46667cafeb7578ed53dbddaa7 Merge branch 'pci/enumeration'
5a2a23f4c7c3e1a04371a8f7ec4d68f8630dadfc Merge branch 'pci/p2pdma'
72f30b07852289654ee60ecab4c69e161980412f Merge branch 'pci/portdrv'
ef4bce990eab7a8425d97c69277f230b50f6f082 Merge branch 'pci/virtualization'
d1c6e08e7503649e4a4f3f9e700e2c05300b6379 libnvdimm/labels: Add uuid helpers
8172db92527c936c638b52274fbd06a0a624a56b libnvdimm/label: Add a helper for nlabel validation
42e192aa9891f196bc1adaaeab9a23d975618e5e libnvdimm/labels: Introduce the concept of multi-range namespace labels
999c993a85f1cab8c37752db71b1f841a5d2c190 libnvdimm/labels: Fix kernel-doc for label.h
540ccaa2e4dd6d44dcd9305a007078fda597af02 libnvdimm/label: Define CXL region labels
5af96835e4dafd21a766fd7a8e583ec7abbfe98c libnvdimm/labels: Introduce CXL labels
99e222a5f1b67dd17c2c780f4eb9a694707d3bf7 cxl/pci: Make 'struct cxl_mem' device type generic
13e7749d06b335774bbb341c65a0232484beb457 cxl/pci: Clean up cxl_mem_get_partition_info()
b64955a92929346f16df058ad2bb53630eb80466 cxl/mbox: Introduce the mbox_send operation
4cb35f1ca05a42acbc4a3c8cf7de1029a06558d0 cxl/pci: Drop idr.h
4faf31b43468c58e2c8c91cc5fa26f08a6b733be cxl/mbox: Move mailbox and other non-PCI specific infrastructure to the core
5a2328f4e872a5bcbb2ff790497f000e8f79b152 cxl/pci: Use module_pci_driver
ff56ab9e164d71c4a6ae33fc61ae856faec265a1 cxl/mbox: Convert 'enabled_cmds' to DECLARE_BITMAP
12f3856ad42d6ce0dbd4266e105c04ae999f908c cxl/mbox: Add exclusive kernel command support
60b8f17215de1e6551fec4e942494c3832c3e98b cxl/pmem: Translate NVDIMM label commands to CXL label commands
2e52b6256b9af23c5a881f56b5b5e7f5cb9b8b4b cxl/pmem: Add support for multiple nvdimm-bridge objects
67dcdd4d3b832ace448f454c47426f657d648fc5 tools/testing/cxl: Introduce a mocked-up CXL port hierarchy
a5c25802168993c67a03a6e04142761dfb4a3bf5 cxl/bus: Populate the target list at decoder create
49be6dd807511db31809000a7b9d430b18d5e780 cxl/mbox: Move command definitions to common location
7d3eb23c4ccf457b52cafdca1a7b20cddf29e021 tools/testing/cxl: Introduce a mock memory device + driver
48667f676189eccfe9b7ac3a31772d55d6da40e5 cxl/core: Split decoder setup into alloc + add
fa9a7d2db6134c737e7d6da3b0902766d92f06be Documentation/cxl: Add bus internal docs
ed97afb53365cd03dde266c9644334a558fe5a16 cxl/pci: Disambiguate cxl_pci further from cxl_mem
24c734fde3ef317bb16c1b2b80b6f4ec2785f935 Merge branch 'for-next/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
b3f43d30563e73ab5a406b02bda98c6fdd1f07c0 Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
baa036db739231af180b9cac37a59c51bd615e89 Merge branch 'for-stable' of git://git.kernel.org/pub/scm/fs/fscrypt/fscrypt.git
e1edfd703d215d167f95dbeb0dea5c840562c5a4 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
aff6d2b8b0b1d544d040a24ff736d65205d77b42 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
7f6572c1f62013b5f55ab89ce2b1706348e78161 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
2478d2b1668c23054a3921005eb0a5ec8278c1b1 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf.git
fb4bb0ba2182a3d96ea24ad6b2b7a0a0615c73de Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/wireless-drivers.git
7d9b8fbbeced0e191400d8856529ed36f2ae11fd Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
fc88019ea7b679eafd0272456c59a979310fb6bd Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
ec8157a87e3390345034d948b8c19307370d711b Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
f55bc77213755395a90e5d84b728c9405f025cbc Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
8c75d585b931ac874fbe4ee5a8f1811d20c2817f soc: qcom: aoss: Expose send for generic usecase
c075a2e39d2f0823c3670745e820aec0dd8dd0a7 arm64: dts: qcom: msm8998: Configure the MultiMedia Clock Controller (MMCC)
05ce21b54423e551b259298bd6e8c0f23530b5da arm64: dts: qcom: msm8998: Configure the multimedia subsystem iommu
3f1dcaff642e75c1d2ad03f783fa8a3b1f56dd50 arm64: dts: qcom: msm8998: Fix CPU/L2 idle state latency and residency
94117eb172281aa57a10292b49d50c1d901f5d0c arm64: dts: qcom: msm8998: Move qfprom iospace to calibrated values
87cd46d68aeac88203b8aa205d0ac821f7b067c1 arm64: dts: qcom: msm8998: Configure Adreno GPU and related IOMMU
c57b4247faaf6d17a319c91d5eb736c3bc65aca2 arm64: dts: qcom: db820c: Move blsp1_uart2 pin states to msm8996.dtsi
214faf07e3914e97fd71a166a6c677ba13780a0c arm64: dts: qcom: msm8996: Add blsp2_i2c3
46680fe9ba615223f33b7fc1f1d6262db625be9f arm64: dts: qcom: msm8996: Add support for the Xiaomi MSM8996 platform
4ac46b3682c599dcb6affedf50ceb279afda9546 arm64: dts: qcom: msm8996: xiaomi-gemini: Add support for Xiaomi Mi 5
82ea7d411d43f60dce878252558e926f957109f0 arm64: dts: qcom: sc7180: Base dynamic CPU power coefficients in reality
d412786ab86b814d0695b9ab3c426b10572f7bb2 arm64: dts: qcom: ipq8074: remove USB tx-fifo-resize property
b8d1e3d334879a3b7efddc90d51c667aa8116358 arm64: dts: qcom: sc7180-trogdor: Delete ADC config for unused thermistors
17d32c10a2880ae7702d8e56128a542d9c6e9c75 arm64: dts: qcom: pmi8998: Add node for WLED
63750607afad67e57841689b01a9425822503e0c arm64: dts: qcom: ipq8074: add SPMI bus
be0416a3f9173aaa1f946ee0dbc4c146a295834d arm64: dts: qcom: Add sc7180-trogdor-homestar
1a5968e5b7dedb9e9619d12a26e0751de98341c4 arm64: dts: qcom: sc7280: fix display port phy reg property
d70c342504acd412cb773c55380d3fe6aef2855d arm64: dts: qcom: c630: add second channel for wifi
d0924ec30377f0a615bd7ad0d9042071923b9e4c arm64: dts: qcom: apq8016-sbc: Update modem and WiFi firmware path
1c65de9b9c6ba73c88b71b2ee54419a0fe992cdf arm64: dts: qcom: sc7280: Define CPU topology
8cc1ffa23d9fa213d9749a15e13f07c65f0a1401 arm64: dts: qcom: ipq6018: Fix qcom,controlled-remotely property
c46da7c1a8ee68a7e57abd828f81085f962d8038 arm64: dts: qcom: ipq8074: Fix qcom,controlled-remotely property
f823754e79a74af916398d79f1cef60a90fcd249 arm64: dts: qcom: sdm845: Fix qcom,controlled-remotely property
a5d7a0a76a202c531f6010dd592a2057c60a28af arm64: dts: qcom: sc7280: Move the SD CD GPIO pin out of the dtsi file
e7075edfae84e3bfa51ae6afbe9bd9824a51bd22 arm64: dts: qcom: Update BAM DMA node name per DT schema
9dfd000e214a131006cad70b5bd647a0309a1694 arm64: dts: qcom: ipq6018: add usb3 DT description
e0139f6cee48fa8cd07ad9c1e74aeb8c697397bc arm64: dts: qcom: pm8150: use qcom,pm8998-pon binding
60a20abc6802e1b2c57e848bd2be85cdff5dfe7d arm64: dts: qcom: pm8150: specify reboot mode magics
108756895944b547d9a906cea593dc8f3acd222b arm64: dts: qcom: qrb5165-rb5: enabled pwrkey and resin nodes
ee010c48f2dd5c48061c5ee9503fd728716b4760 arm64: dts: qcom: sc7280: Add volume up support for sc7280-idp
b18ce7845202943cdd21bc4b76a9f90c79aa2ccb arm64: dts: qcom: sc7280: Add clock controller ID headers
49fb926d9890014d9911da9d4a2853bb3055d880 arm64: dts: qcom: sc7280: Add gpu support
e48fb2bb79dba6117e0a90897677d9526cbb148f arm64: dts: qcom: sc7280: Add gpu thermal zone cooling support
945ca2f9cb98bda1892accc7c1a40c5dcd343f82 arm64: dts: qcom: sc7280: Use GIC_SPI for intc cells
bc92677931148cc8b2524dd4c24170775abc126c arm64: dts: qcom: msm8916: Add unit name for /soc node
3b0f9a39e83849b3bb0fa9c9d553a501c52a15ff arm64: dts: qcom: msm8916: Add "qcom,msm8916-sdhci" compatible
481155debde70812d3d81b913d1ad00160758e2a arm64: dts: qcom: sc7180-trogdor: Enable IPA on LTE only SKUs
c2b854b03adf325056f57f1aa239440c4e9c7c56 soc: qcom: rpmhpd: Add SM6350
1f7b2b6327ffd16d8704bfbf0c28b6bdb6ece39f soc: qcom: llcc: Add configuration data for SM6350
2b9575d47841daa69f6c102e8534bf862b098606 dt-bindings: arm: Add SMP enable-method for MSM8226
7a010c3c64e2edd22f17e1165f43ba0a40904182 arm: qcom: Add SMP support for MSM8226
b03543067a88879169ebfdfdb36d9e8e827eeb6d dt-bindings: firmware: scm: Add compatible for msm8226
60f3692b5f0b3e1df3ccc07c28758379052d0ab6 cpuidle: qcom_spm: Detach state machine from main SPM handling
f8881c5d2fcb24b5b10b0d462e5fa0bbe9014af5 dt-bindings: soc: qcom: Add devicetree binding for QCOM SPM
13e72c3e22611915f9a71a513b640e064a403e78 soc: qcom: spm: Implement support for SAWv4.1, SDM630/660 L2 AVS
e48e6fb9ebdf90a290933712621319cf2cfcb777 soc: qcom: spm: Add compatible for MSM8998 SAWv4.1 L2
926576172d7111f8230fc6cb346b95250b607ab7 dt-bindings: soc: qcom: spm: Document SDM660 and MSM8998 compatibles
96c42812f798c5e48d55cd6fc2101ce99af19608 dt-bindings: soc: qcom: smd-rpm: Add compatible for MSM8953 SoC
e972a290b03f83eb06c70610eaed7b0984babde7 soc: qcom: smd-rpm: Add compatible for MSM8953 SoC
cdb6f6044aeaed0dce066a780aee9bc6f3dd4fab dt-bindings: power: rpmpd: Add MSM8953 to rpmpd binding
e7ec00eafe944e7a4d02918517aa31c2c3b6c48a soc: qcom: rpmpd: Add power domains for MSM8953
aa88e34f2bfdb7516510b0d154eaa6c0a9b284cb soc: qcom: socinfo: Add IPQ8074 family ID-s
0e6fda9c65634e1f6f4a18fd1c48acf0af761deb PM: AVS: qcom-cpr: Make use of the helper function devm_platform_ioremap_resource()
172037b12be46aee55dae3ae4f8468a2dbd5eaa3 soc: qcom: ocmem: Make use of the helper function devm_platform_ioremap_resource_byname()
d21dc0be36bbe8d424a956f6594c3f2b9f7884a6 soc: qcom: geni: Make use of the helper function devm_platform_ioremap_resource()
c318dcbcccd35a033e7bd79ba51004d2daeb4acb soc: qcom: aoss: Make use of the helper function devm_platform_ioremap_resource()
eb242d57aa6f93b702b15c40682f2775049c467d soc: qcom: gsbi: Make use of the helper function devm_platform_ioremap_resource()
f69a91e376695ae6048934c92f6b7eea6c51cd86 soc: qcom: rpmh-rsc: Make use of the helper function devm_platform_ioremap_resource_byname()
26bc7a6a0beed882032aa7c945e44d7e82887073 soc: qcom: pdr: Prefer strscpy over strcpy
0fdeecf9e33053f9c1629000682bc4d864242061 dt-bindings: firmware: qcom-scm: Document msm8953 bindings
bca4392a1aa1cedc7153d975ca551d23a965b1bb firmware: qcom_scm: Add compatible for MSM8953 SoC
b624c15088cb3e009785b4ad3984a9d6d1b7cea6 dt-bindings: soc: qcom: smd-rpm: Add QCM2290 compatible
3e035cbd445f98760d828154b25f3c55f577d299 soc: qcom: smd-rpm: Add QCM2290 compatible
3a461009e195c3c17f6af73da310b886991309fd soc: qcom: llcc: Disable MMUHWT retention
069f01fac33b2506c36aa73b604b16b23f7d8e90 dt-bindings: soc: qcom: aoss: Add SM6350 compatible
92dde3279df9fd11b4a10cf6c7d01525c3d373ea dt-bindings: power: rpmpd: Add SM6350 to rpmpd binding
665783d887dac334db9be1fbef09f87991e88db6 Merge tag '1630420228-31075-2-git-send-email-deesin@codeaurora.org' into drivers-for-5.16
48ed83f2ff16df45a0043228eaedab5410d07df6 Merge branches 'arm64-fixes-for-5.15', 'drivers-fixes-for-5.15' and 'dts-fixes-for-5.15' into for-next
d47a2fb5730b4621d5e131a74f53a675e14c7db8 Merge branches 'arm64-for-5.16', 'drivers-for-5.16' and 'dts-for-5.16' into for-next
ef14e48020291b1ed16db44e8c198bb2bfeff5a1 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
81035d16e48114cd7ed9c89a179250f48ef92aa1 Merge branch 'driver-core-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
cc2b1f86f0a50b25f2c6b3e403327fced6458058 Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
76ce45ec46c18fb3c09e893cd04204bb969c267b Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
396f9898869e74d615e6e2cc0e9caf9479638eac Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
3ea86de0a44c622328e823b1f9a7acbe28a30996 Merge branch 'for-usb-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
23633276712d02aa231b2c1535d08fdf6ac752f5 Merge branch 'staging-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
3bd8bac806f91c1ea50a9a7de324b5df7a929a3d Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
bcc1f3f0b404fc9c4d930ac530afbb954c4a7a58 Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
ac15ce4c248abd0a97ef1d705283b71b4cb018eb Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
aa937bd463a36ff740fe1ce51c3977f0eef5b3b5 Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
c4e7babce651518060abd0278fa3f19c8733de12 Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
ef95d9b8dc62557fb67589114b86afa214bc4918 Merge branch 'at91-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
94b005dc8d9c0d7b2aa6620281bd4af193342d5e Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
bb132dcb0b05accc7c5a5e424f4c9d9bce65171c Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
0250e5ab18aaa07ad93bee9719b23b70212f453f Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
9986ac053a7ef0ddeda9c33ac3d62f92de6d82fb Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
bf0ceb9eafcf513056ffc3d9ff057aa9a2fba720 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
40d4e3b12391f1333da4fe47cb4f3ad3d1a1770a Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
78da633c130c91ee178427f9495d99e47871dc30 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
b5b8b8e7ce56130ad595add51a57c5e0fa717098 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
5f8540ba76022ff7e1944a5d2f2e41623d7e2075 Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
ebce25d0a42dd8e7312278a91a94d302640f6983 Merge branch 'irq/irqchip-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms.git
118f3980b4fd607dfcd03eb82c1ce1abf72013b6 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
32b1c84bf055ac0e888f8e8ab213583e24975961 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
8237c43953370ab45b3b70f0c6db4b5334fa024f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
3d960bd4b1c03d3039a8065e2e6b9849ca7a256a Merge branch 'perf/core' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux.git
0df3a6b7c26f756fa0df1d03c5cdfb0fcf85e3fc Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
131fe03a87f0f18c86afb743cc03d8cb3cf447e9 Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
8a19eb65a161b819fadffe554752ee058a3446a3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/linux-actions.git
8e1ccaf034bb7a98c118c85ba16de62ab92934ae Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
ba28435727aa478eb92b9ef30512027b730ac7cd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
0b7d1ba340c4749d87538d55f7b3f2008dd90f3d Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
0039d818be2deb2dc68c13cad213da3d96d68509 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
a3b8ce7c737af643b70e669138a95fff97118602 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
7bcf0fd6dff52b73583b42e68a54c338a9639a85 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone.git
3ec390670717b33a33014cc68f3c991687536922 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
c65d4d60526663ec8fafec54e6c578fd19cd4a32 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
4b30617fc393665864b52a2be8e24192241949d7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
5c72a9f90689a66deda6bbaea205aa5c5617f6fb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
75a6032b954ec340ac65ac835b1670c6970a0aa3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nsaenz/linux-rpi.git
87aca1ff5cfbf39dfe76d5982cb68f4e5794243e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
90ca1a15739e455e7881dbeff6d94f40d5294787 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
7619e7f7a2415f4434f16e725194044f859c284c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
8a39c5f9b0993b3ad774717e00b81e7304859930 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
baa5ebf9420f68036e02c3e71511547642d4ded0 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
07658e3382a3e43f84f164c74e3ffa2ec3feadc9 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
6be92a528b9681811e603b21f781e968e7d13ffa Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
2e0fded994cc642395be1b7053fb74e3204fbe79 Merge branch 'ti-k3-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kristo/linux.git
0b0a8bda48809324f9d4ff313402cfa0093b1ff1 Merge branch 'ti-k3-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nmenon/linux.git
63d952de2a9a636759f7488a552afed7ad2e6c3c Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
54756442dea4c2c6f21a2dceff5a9adee362e58b Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
7a372152a8d80286bca107a9846c10ee0cea1bb3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
e924590c6b3d83d1b17ae3085892e567d725eaad Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
93dffd1d11e5238295287249227562dc84f5a955 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/snawrocki/clk.git
57dd5612503264b2f98e081cee326cf791618926 Merge branch 'h8300-next' of git://git.sourceforge.jp/gitroot/uclinux-h8/linux.git
72272016d6d497b0ff0176121d031e8d815838dc Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/greentime/linux.git
1841a91b28e4e342f709533f3f78d2c1c5c446d5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
f5baef813353aac3c1dc2a02728d0b0ac30a5523 Merge branch 'for-next' of git://git.libc.org/linux-sh
140b6557f50dce03cf7490ee6a19debf412f3b1a Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/uml.git
8e993d2051bb9198db0189d401802cf0ec0a7bad Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
ad658d1bfb269509ed0669ac1ef9d1d0080e61e3 Merge branch 'master' of git://git.kernel.org/pub/scm/fs/fscrypt/fscrypt.git
68cf80a0110529bf6eec2d6cf7f71ea2677a7f18 Merge branch 'fscache-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
64ea7e1a408f5f4215b930d418659a89056c330f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
ed8373a296e7f1cb6b7fb4db96847124ea0f6d73 Merge branch 'master' of git://github.com/ceph/ceph-client.git
db0cf43613e2ba6fe55c75676bf87cfc20c82cdb Merge branch 'cifsd-for-next' of https://github.com/smfrench/smb3-kernel.git
a8d725d46fe957d31063439dbdb8e2cc4e570247 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
6f29f09645db93bb07aa4aef7164fe3c2851780a Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
256ae1ac69150a37cd5d9dac1814dc1208f6cae9 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
95f2b64461736cba10a9bb6d98dac7e41d26a0d2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
f6f866f7aaf88a2bd4bcce946613fdc95b4d7d8c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
aafbe56960a9b9e30dd6d6721d7a42660dc835b0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
5301eb5e18b94439a4c26f3e49a957c9524a1488 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
85584205ac66f09b018202ecffba64fa06f71f69 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
bd2bc529a836f62c77afee13e9136c58e9be9b99 Merge branch 'locks-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux.git
5385412be361a0dc813d6512391554c0741c23ed Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
efe925b15f54985b15af16878fefb98a26e2748b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
7b6039fab159d23a18982e84bf53fa6861aafbfb Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
11ac949c824049ca1bbae30ad32522f1c633cfac Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
20692f6061398c4423285fcd2ebe3f20b0008a3d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
05474178cacf75a395958a00ad0e0257dbfcaa29 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
2aedb62a2ad627c8df6135d5d213ae9d29209187 Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
d0d1b467f285f9013c73886d31e1c31c811ec515 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
2d71bfd9f8e4aa348be6d61f17f025e915918a13 Merge branch 'docs-next' of git://git.lwn.net/linux.git
d6e33cc60e9328bc30b045fe2ed1660903df610e Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
efb89837ed2ef3cf7db71bc549feb5b8335886b7 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
f3a2309389464bfb88eb833e65ad6ec8a1c178cc Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
8a1437e9aa699d286a207b9325bb210b1671e521 Merge branch 'thermal/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
298fa406f44c3ba1ab31e86e2a54061914e8d060 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
70c45592d50be98da49141c97b294e817eeceeb4 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
416d15eab0681880ab54500fed0e19c4b0e3bce7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
34f4a276a7b7036d4f8e673b0f4c864ce45925d7 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/wireless-drivers-next.git
7db07655f81adbcbe43a3e187a21f6514097ddb8 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
182b2193d5e3aadf5303dbcb0958aa3bd291d382 Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
724e48946f80b1eba814b51e6db3b67d599739b2 Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
f43fe83af2f33ebe06b5a754004fe46baea49ba0 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
aa720bd710fcadef4f12fedba7bed2238c920e77 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
4b1e9393467b39bad0a12e916001a9b9104ffc0c Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
a9e01bf9a17f859b6157316e37e1ed68ea24216e Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
8b5ad04b350d57607ffbb0028a2c86ad5fe5bda9 Merge branch 'drm/tegra/for-next' of git://anongit.freedesktop.org/tegra/linux.git
9d82fda5f9a899ef864b14db86c334c8cb59f390 Merge branch 'imx-drm/next' of https://git.pengutronix.de/git/pza/linux
a4984b39df4bf8c0a893dba10ae34c085ee208be Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
2f076dfd047f6db24b0db702ef4b91c5d2a6474b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
f84116f5d76b2259967a664e79b185bb9f2cf468 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
83e98314c423df2aac191f05cae93f85ccb82fb7 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
3eca0b22a607bc0b4d1c5c355feacee2f448899d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
96f2c9e4a329b2c276b099275adec280456ba90f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
c9a52f03793231666dcafefb0d35034beaf22db5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
a3ebeba3eabc499607f09bc87ea273aaa6d7d10e Merge branch 'next-testing' of git://git.kernel.org/pub/scm/linux/kernel/git/jmorris/linux-security.git
248780e7359abbf0dbc3c73614a65655a2b68e73 Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
cbf409de68d3e7ef926b33a39d4f98af714c4346 Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
39587f7cc7d38ddbc0588aec261e7ca1ce5bc2ed Merge branch 'keys-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
cd6d9ce0fb018d850a12a020433e708cd5cdbd57 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
2d723fb09c8c8f557b697270c48b72ed0e86dd93 Merge branch 'next' of git://github.com/cschaufler/smack-next
85b41cb463302c1ab018e3da7cbb99b204202577 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu.git
061a137cc2e14c507373946d49f72310b0e8f511 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
65592f313deb28f1dbda667577f77325926a6cef mm, hwpoison: add is_free_buddy_page() in HWPoisonHandlable()
a4782a17bda412bd7d76c7de2d9e0891aff071b1 kasan: fix Kconfig check of CC_HAS_WORKING_NOSANITIZE_ADDRESS
3dd804063ef99d1b1285cfc5b290493b0de2973d mm/damon: don't use strnlen() with known-bogus source length
60058e11bb112b5dbebf46e0899af1a24ea0e1e5 xtensa: increase size of gcc stack frame check
cd251ddc4496287b3e959f9800b8bd3191e88734 mm/shmem.c: fix judgment error in shmem_is_huge()
e9544ac893d462b646cf8fdb4aed60cef76ac4d8 ocfs2: drop acl cache for directories too
fe7118f4742f8c26e532c63bb498283b73e24d7d scripts/sorttable: riscv: fix undelcred identifier 'EM_RISCV' error
894f5a1a8d8398ef18da6fbc12b54fbbd516b459 tools/vm/page-types: remove dependency on opt_file for idle page tracking
6df956c1ef864a8c20fa8f121d0b75e2914fc7fd lib/zlib_inflate/inffast: check config in C to avoid unused function warning
e8251c25d4f543830b1a03fc90ffa8c648805c8f mm: fs: invalidate bh_lrus for only cold path
7beb6d89d707aea9b40f60746d357387a82f02f5 mm/debug: sync up MR_CONTIG_RANGE and MR_LONGTERM_PIN
913251ecfcc6bf9d812b060815e76c7367eb5503 mm/debug: sync up latest migrate_reason to migrate_reason_names
093d244028ea82e1eb2706831c37ef251655f148 /proc/kpageflags: prevent an integer overflow in stable_page_flags()
68f0cbdeb81d66baa985f4e75e949cdd2edf572c /proc/kpageflags: do not use uninitialized struct pages
4ead9f5588bfddae3f85e901fefb1464d2372efe procfs: prevent unpriveleged processes accessing fdinfo dir
2e74c9433ba8533dafd39843b2ab238971dbcdfb scripts/spelling.txt: add more spellings to spelling.txt
f7e7736bf26142ea61bf6198a21c37757d998203 ocfs2: Fix handle refcount leak in two exception handling paths
d44da44f4ad8248bf2ebbde45bc635e033a8f2e0 ocfs2: reflink deadlock when clone file to the same directory simultaneously
3a1c53b4243f1f89362cdedced1c4a6eec79fa4c ocfs2: clear links count in ocfs2_mknod() if an error occurs
e3509595f169505f8226e7f248ea98d9ce1cd5c8 ocfs2: fix ocfs2 corrupt when iputting an inode
e2b17f5edc5a97b84725f3c56378e5818f4832c7 mm: move kvmalloc-related functions to slab.h
bb4c586874d5c0435d189d76b2c031b66b70f11c mm, slub: fix two bugs in slab_debug_trace_open()
a160c15181fb8f308548f414efe4ab71518bbe65 mm, slub: fix mismatch between reconstructed freelist depth and cnt
ddf1b40af68f7e5aa7362b7e1f9e585d8227f7de mm, slub: fix potential memoryleak in kmem_cache_open()
a45cf9d0555c9ee4da19feb7e2bc7095b7b83ff8 mm, slub: fix potential use-after-free in slab_debugfs_fops
e56f603cffebe1e2121730fc7056d7d508d0d392 mm, slub: fix incorrect memcg slab count for bulk free
6b14eb22496b361c3286f27503c0c55c1b9b2ff0 mm: don't include <linux/dax.h> in <linux/mempolicy.h>
aa35c38064146270ae25d61a9856c7c7fa572a8f Compiler Attributes: add __alloc_size() for better bounds checking
98a470109233c666b924e049086d8a8a8d521d8e Compiler Attributes: check GCC version for __alloc_size attribute
8d0afe3c376785c4d72d2ae1ae6fe0c8423b1c8c checkpatch: add __alloc_size() to known $Attribute
76d298f025125c69b45f6997dca251b5063424f3 slab: clean up function declarations
33caf3442e0b8d27ea14841490ac0f4a1a432149 slab: add __alloc_size attributes for better bounds checking
2d5d599ef10d680ef4245ef41ff056d6e779117d mm/page_alloc: add __alloc_size attributes for better bounds checking
31e1d9501fceae067863fb2a72b39226b0a3b12a percpu: add __alloc_size attributes for better bounds checking
e2c6d22cb9146e9c35578f96a064b8797aebefca mm/vmalloc: add __alloc_size attributes for better bounds checking
20c3d21613ca5bb72ed3224f7747e5695b0807b8 rapidio: avoid bogus __alloc_size warning
a6e6ea9518b1f1e500a248f132d09dc18e7fd670 mm/smaps: fix shmem pte hole swap calculation
9fb80074e8c819bbb8a966f40f859d261d52a4c3 mm/smaps: use vma->vm_pgoff directly when counting partial swap
9254f56f088b19157cea7302a6ec3bec2b0499ed mm/smaps: simplify shmem handling of pte holes
c7f22a977d3dd273e05a77776f59a53190611993 mm/filemap.c: remove bogus VM_BUG_ON
e6b95d48c48e8459112f2438973c96a7e4d9b339 vfs: keep inodes with page cache off the inode shrinker LRU
afbf2ce4e95670714aaf6168f0efdedab9a4ee27 mm/gup: further simplify __gup_device_huge()
5eadbd5c633d3c260904a6072fcef4ab8c6ec880 mm/swapfile: remove needless request_queue NULL pointer check
e531ede34b6027a24473a39d18d474d959f9bcc6 mm/memcg: drop swp_entry_t* in mc_handle_file_pte()
e34c343f2949386760b6908f366541ef421448de memcg: prohibit unconditional exceeding the limit of dying tasks
1bc7e7645ad25f1c14c5887df69e8868b7760841 mm/mmap.c: fix a data race of mm->total_vm
44c46a34106ecd5c38d475412fd5f68f5abf8ef3 mm: use __pfn_to_section() instead of open coding it
2cd13fda6fc208cc46bcf36088394638f74a5f05 mm/memory.c: avoid unnecessary kernel/user pointer conversion
360385968b08e5b7a1533970f2d19c947769b98f mm/shmem: unconditionally set pte dirty in mfill_atomic_install_pte
89d749a4423f8bb71f1f5ef32261d25fc0617513 mm: clear vmf->pte after pte_unmap_same() returns
364ea542dbd1bbca8291690d7b83ff870dd0c0d3 mm: drop first_index/last_index in zap_details
cff66e036ce26c14fdfca4df9686623eb87b6a78 mm: add zap_skip_check_mapping() helper
6896c1a649f1f113418fb0496b48d7bda99c550b mm: introduce pmd_install() helper
9705db62cd978b07a7f103adf9ef2b2937bb281a mm: remove redundant smp_wmb()
f0aeb18a109758ce33b6a0c300ae012ac0dff045 lazy tlb: introduce lazy mm refcount helper functions
3519f90c2e1d47b252c2c1632c1fd85d7ff365ff lazy tlb: allow lazy tlb mm refcounting to be configurable
6b82f8ead1a9c41d462860d6f79ae7a1348c556c lazy tlb: shoot lazies, a non-refcounting lazy tlb option
e364dc38101d758eaf0fc54da1ebe2263cec55e0 powerpc/64s: enable MMU_LAZY_TLB_SHOOTDOWN
9268ee121843d7d04476ce9dd541a4a0773864d0 mm/mremap: don't account pages in vma_to_resize()
64e96718fb552107d85787c0eb74128a44ea47bc mm/vmalloc: repair warn_alloc()s in __vmalloc_area_node()
9d11f42cf3d983104e2043f77f86c1068c1a4422 mm/vmalloc: don't allow VM_NO_GUARD on vmap()
51399ba334588d335572a3c170406eb1971f075c kasan: test: add memcpy test that avoids out-of-bounds write
15d9e8fdb731a5672024f4b6009bbc75d19c5855 lib/stackdepot: include gfp.h
fe234f6c54a1d6f944301a0e278b10e12a9263bf lib/stackdepot: remove unused function argument
557716d640e2dd14b3a8f49305a52a7f80299da8 lib/stackdepot: introduce __stack_depot_save()
8c04c60fd2cbbf2ee2b97f84d1cf69103eb59e27 kasan: common: provide can_alloc in kasan_save_stack()
a7acf5ccffde748f58ad25342758d1758ea3df89 kasan: generic: introduce kasan_record_aux_stack_noalloc()
a18fe894647300e5bbdfae4642be22d1ed1ca3bf workqueue, kasan: avoid alloc_pages() when recording stack
94f4da83b7debc694d71c9e2bba4497d51deecc8 mm/large system hash: avoid possible NULL deref in alloc_large_system_hash
5f7eff4dc57072be0ed62c6367ad79eee022bcaf mm/page_alloc.c: remove meaningless VM_BUG_ON() in pindex_to_order()
a6a8310a499dbeafbf0060c585c416404e444755 mm/page_alloc.c: simplify the code by using macro K()
91032a88d020abfa4c540c7aff151ee4574237a4 mm/page_alloc.c: fix obsolete comment in free_pcppages_bulk()
17b5c87e42e0beab95084fa857c1f44fbcf148cb mm/page_alloc.c: use helper function zone_spans_pfn()
4000602e42b292333b1aaadae3a924b200f28b33 mm/page_alloc.c: avoid allocating highmem pages via alloc_pages_exact[_nid]
9f3d752018123fb47be465e471215a152fae1ebc mm/page_alloc: print node fallback order
f25fadd68bc567f5cb3b29e4d048e210d565e2af mm/page_alloc: use accumulated load when building node fallback list
84b433132fbe6a7342f90537be6dfe002b8f35b0 mm: move node_reclaim_distance to fix NUMA without SMP
35e1714b1ce1c98f797eea2111e73e620b6f2adf mm: move fold_vm_numa_events() to fix NUMA without SMP
6970b1c4557cae5f7e30e60aad7e74b62c8cb4e5 mm: fix data race in PagePoisoned()
907d8470119c130ecd332c49d2c60aef5e97cf39 mm/hugetlb: drop __unmap_hugepage_range definition from hugetlb.h
055b620f2e8b926253bd516b96f861a5a44c2ed3 userfaultfd/selftests: fix feature support detection
ae7feb9d2790799cbe81ff8fa08fe543d15d2ebe userfaultfd/selftests: fix calculation of expected ioctls
7e0a1bc0b1561ccd4d070f5280cf412eb68e6166 userfaultfd/selftests: don't rely on GNU extensions for random numbers
6bb7ed064aaeed6da147b0865a2fe54359bcd430 mm/page_isolation: fix potential missing call to unset_migratetype_isolate()
15bc48d86e4a6bc6ed8f95cda88c2141bb4de1c9 mm/page_isolation: guard against possible putback unisolated page
47414acbf25abe7236044f4e02d8895a286df379 tools/vm/page_owner_sort.c: count and sort by mem
8ad310054ae293668b6341898144ee22b5bea7df mm/mempolicy: convert from atomic_t to refcount_t on mempolicy->refcnt
9ce672cd266ad5f72ba8e0a794fca9c65ce867d2 mm-mempolicy-convert-from-atomic_t-to-refcount_t-on-mempolicy-refcnt-fix
8887553fc54705d4502614be9bc9c5642bd11e15 mm: mark the OOM reaper thread as freezable
5a2038f4e0b27f62105de621ed8b218f252be480 oom_kill: oom_score_adj broken for processes with small memory usage
2a543f085bec400b75554f4c0088b42eb74f3daa mm,hugetlb: remove mlock ulimit for SHM_HUGETLB
71d7731732f200be8ed9bbe796af5c3dcd9d1e06 mm: nommu: kill arch_get_unmapped_area()
3ec3212ad53a51f0efcbb624f8f4aeaee3d5ff84 selftest/vm: fix ksm selftest to run with different NUMA topologies
1bb549da3f99d0fbdd24556583121d851a8dd69b mm/vmstat: annotate data race for zone->free_area[order].nr_free
037917ffafd5ac0dc10810762fddec5b5bac0dc8 mm-vmstat-annotate-data-race-for-zone-free_areanr_free-fix
e7b8b58e5611d24be0aaba090cc028dcd5223ddf mm/memory_hotplug: add static qualifier for online_policy_to_str()
78185e4646af68d824544d7feec78f02e885eef4 mm/memory_hotplug: make HWPoisoned dirty swapcache pages unmovable
5ed48cfba727d96520a13ec0a56fcd7df067d1b7 mm/rmap: convert from atomic_t to refcount_t on anon_vma->refcount
f0e31bf1419ded00841c5f242965f77a1f8a1c6c mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
ea295a7a9ed25058b84274a0e362c6ccbe1baf69 mm/zsmalloc.c: combine two atomic ops in zs_pool_dec_isolated()
adc2c9b779003e4c160dab23f7fdb02ad8123810 mm/highmem: Remove deprecated kmap_atomic
d0bb3e53cfa585d48433634cc86438f30960a0b4 zram_drv: allow reclaim on bio_alloc
80c78d59a562823f64e31d6a944dde6e608c627f zram: off by one in read_block_state()
2bc052ff0b9efaf906d6315f3865ea42b6e739a5 mm: remove HARDENED_USERCOPY_FALLBACK
ebf58f801f488bbd5def1304c072f644ae5bce1d include/linux/mm.h: move nr_free_buffer_pages from swap.h to mm.h
8536badf7f69749f83216bcde5ea6ce7c5c11e84 mm/damon: grammar s/works/work/
3e05d8fd9d780073da28b899cab3d694190e8e18 Documentation/vm: move user guides to admin-guide/mm/
7e01d1a60fb14eb8a2cc77ecd3a9870323696788 MAINTAINERS: update SeongJae's email address
7e9893fad38a9c8424ec768764dc107341e1b714 docs/vm/damon: remove broken reference
f6c172f72921ac9a4d7df21fc519fdd830cfb48a include/linux/damon.h: fix kernel-doc comments for 'damon_callback'
442f422f745d56dbb0a3f12a06b7097bbe783f34 mm/damon/core: print kdamond start log in debug mode only
3fd5858660617db621f1e73d55fe57b0dbf577bd fs/buffer.c: add debug print for __getblk_gfp() stall problem
15b74a58e5c4668f11e074e1a99dd0d4896122f7 fs/buffer.c: dump more info for __getblk_gfp() stall problem
e3386eb9c65b2945db57434090bfef36c5c61c2b kernel/hung_task.c: Monitor killed tasks.
03c98a9ab8f90d8dd99bfc145c53ba112de0a552 proc/sysctl: make protected_* world readable
698b47406a211013eb26dedf5e730ce054b75c9b lib, stackdepot: check stackdepot handle before accessing slabs
86126b19652d16c5b7d26e18f522d30434e3d689 lib, stackdepot: add helper to print stack entries
ca0880174922716a9e0a076c70b1e3ffbd4e1630 lib, stackdepot: add helper to print stack entries into buffer
420efc21275fdafe3eb1e39e1e4bd9392acb7ad3 lib-stackdepot-add-helper-to-print-stack-entries-into-buffer-v2
e0ef8be4a98d493373d619c4c49ff23884589d40 lib-stackdepot-add-helper-to-print-stack-entries-into-buffer-v3
02ecc11411647e15482097eb6e3829c59011fb08 binfmt_elf: reintroduce using MAP_FIXED_NOREPLACE
f10021daaa3f69be84ca09f6405e601c6ff0a277 ramfs: fix mount source show for ramfs
5ff7a97df64c82b37755abb3b0b80a0642328754 init/main.c: silence some -Wunused-parameter warnings
89300bc8e59e8398b09ef641cbefac7c211a83dc coda: avoid NULL pointer dereference from a bad inode
459513253c0b1cf14fb3ec846a205811ba8ddc77 coda: check for async upcall request using local state
aa33ddd06cb110932c3444bb23b21d6f0ace6469 coda: remove err which no one care
7a48467091f3c50c39b680d4d49cea77fd647148 coda: avoid flagging NULL inodes
e7b120fc7877f64e3cd62423b4a55db2c2e74602 coda: avoid hidden code duplication in rename
d0d3f9469ca9121202aa129491462e44bca7587b coda: avoid doing bad things on inode type changes during revalidation
a5750c5ec70a5bd48e5e00164db53e49066a4f89 coda: convert from atomic_t to refcount_t on coda_vm_ops->refcnt
d911fa44ff8de2991cfdc2a44ff3238b0c7a5383 coda: use vmemdup_user to replace the open code
f718be21e21da115a5add4e6fc39ec8c866e9a57 coda: bump module version to 7.2
6f5287228fd329c936969d1ce08254c66805117a hfsplus: fix out-of-bounds warnings in __hfsplus_setxattr
cde6751c73e4b7d4da048c2998c8bbf02e0aeb7e kernel/fork.c: unshare(): use swap() to make code cleaner
c04d4d1c46861cdb7c763cda156057d5561f054f kernel/resource: clean up and optimize iomem_is_exclusive()
5553946dc88c82a3f3c6af00d67ee0eb7e9850f4 kernel/resource: disallow access to exclusive system RAM regions
50717fdaf0655aa158653d54df403c7c6e538950 virtio-mem: disallow mapping virtio-mem memory via /dev/mem
573c4c046b19a2b4f70ebd3eb4716cfbcd94c33e ipc: check checkpoint_restore_ns_capable() to modify C/R proc files
decd045e6559ac5d7f6398bf6bb42d07d111cea0 ipc-check-checkpoint_restore_ns_capable-to-modify-c-r-proc-files-fix
84dda76fe9a80871096802822efd3cb806068971 ipc/ipc_sysctl.c: remove fallback for !CONFIG_PROC_SYSCTL
7bb7ba80213dbd6b1ebec96829f35b8fe5af0683 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
cfbc12b900c13c439d5360861a5b308917679373 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
1c2d172a11d5b38f99dffd3819a9b53b243e3bcf Merge branch 'auto-latest' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
7a5930363fa39dba3d4475569b6ea95963f05990 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
7fe5db33092f7f10a95b0dcb3852ebdc9381296f Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
9cbf86f5c21b9566e47f64d4bf0be5cec08297c7 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
fb191fd9287b18ec1962d8179bd2dbc98e256679 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
c31216ecfa95da2848a8d5ab73c785162a45e091 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
bf913baa0c47a8b48d6b17fa84c152aa41ab02b8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
bad442c446a4c92f102b5d46e095e580ed9dc231 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
b4f7b91f6d4190d2056c9b376fd6b544df1ff0dc Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
6375c366bb1c9dc37fd0ed61a72554bc310ef4c0 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
a0f3489f57271ad91b8051945b338efb90c4058e Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
2db43bdee2c719a4c9a64026f61509bcc3e46d4c Merge branch 'for-usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
ef1746534cf9f87d6606d5cd02c5f5037db89c42 Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
fe71c069aa33dbcd70a585bb12e65eff6c3e7386 Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
3272adb1d921892e9ecbffdc36612b87fae51a12 Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
55b7b1e82c6cf0c7304ccd51df2e0a0590033b70 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
41595fc05e11cc7b8430f0cf8eae13082a0263dc Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
b4f2de7eb470a9bc5c8f28af446412e13c94c929 Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
e986bc34d2ddee6ceeeb503cc7fbc4e0f5bf998a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
fca9eb22f7fcf66272568cd4868747dba7dad453 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
2643a72144a7b8be4946dfcbd993dbbfd02182c6 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
e6e2c0a507d4f62a2ee6f0d95edafcb0e12471e9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andersson/remoteproc.git
e7ccb2e926c40af4a021aa171313b813e72efaea Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
fd56c4780a061151130bec678b31a448d637df41 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
7d2ad4886eb6f28fc4a82b393c5b06d7f5e08e3a Merge branch 'renesas-pinctrl' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
5b23018f4bdc7ef0b5de1d3c81dd5e026c42e67b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
d0c8847a00078f541a84d2b39c89ee36c47e9e85 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
06625606d38e174064bc5679e6300b5a99e7430e Merge branch 'next' of git://git.linaro.org/kernel/coresight.git
bd5c37834b0ddbde1ff0f4d0b6cc326143ad9f78 Merge branch 'at24/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
70747b2bdf162b815ae5121718ae47a5109545cb Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
24eb7c21fc20784f86635021751ff06ad029ce26 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
c20f8e9cde6ef0b85ecfb9199cfe6693d8aedbee Merge branch 'gnss-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/gnss.git
9e89440658cd7ab22590a8853b734d5c04501332 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
11f378f5d19d9636879cc61d1001646a8a5b0e83 Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
fef1aef0656fc02c3fc44d2835b012e4479f08fc Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
40dec701565a618ca44e8b8cbe6634519c841f69 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
6545a56a19fc1f3c1b240ed5f6fd2039baf3f5f1 Merge branch 'for-next' of git://git.infradead.org/users/willy/pagecache.git
9fde551ba830fc7565125e6c165591d9aa6fc316 Merge branch 'akpm-current/current'
7dcb4060c4d89e58def7fb15e146c1ecd8288935 mm: migrate: simplify the file-backed pages validation when migrating its mapping
dac632e88ebe074dac6094ebe0a5e48879847dba mm: unexport folio_memcg_{,un}lock
ba7e7ae62883e381e360089e3e91b5cf4e287ba8 mm: unexport {,un}lock_page_memcg

--===============0018578582066206511==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c1e9bc5db3f3-6545a56a19fc.txt

345e1ae0c6ba54f6a4d32154e80cadc2ee2ef1af afs: Fix missing put on afs_read objects and missing get on the key therein
581b2027af0018944ba301d68e7af45c6d1128b5 afs: Fix page leak
3978d816523991dd86cf9aae88c295230a5ea3b2 afs: Add missing vnode validation checks
63d49d843ef5fffeea069e0ffdfbd2bf40ba01c6 afs: Fix incorrect triggering of sillyrename on 3rd-party invalidation
6e0e99d58a6530cf65f10e4bb16630c5be6c254d afs: Fix mmap coherency vs 3rd-party changes
4fe6a946823a9bc8619fd16b7ea7d15914a30f22 afs: Try to avoid taking RCU read lock when checking vnode validity
b537a3c21775075395af475dcc6ef212fcf29db8 afs: Fix corruption in reads at fpos 2G-4G from an OpenAFS server
9d37e1cab2a9d2cee2737973fa455e6f89eee46a afs: Fix updating of i_blocks on file/dir extension
45b226ca85107a64ceebf00c6ee48b9110295886 scsi: st: Fix fall-through warning for Clang
fd3058f3bd561a802a3b430fff9366347ed2b1c3 MIPS: Fix fall-through warnings for Clang
b442123b01de0a5b0428f3ae2e991a954b89d3cd pcmcia: db1xxx_ss: Fix fall-through warning for Clang
236378bb6ca791cbde68eacedd7688084d06177e Makefile: Enable -Wimplicit-fallthrough for Clang
1511df6f5e9ef32826f20db2ee81f8527154dc14 s390/bpf: Fix branch shortening during codegen pass
6e61dc9da0b7a0d91d57c2e20b5ea4fd2d4e7e53 s390/bpf: Fix 64-bit subtraction of the -0x80000000 constant
db7bee653859ef7179be933e7d1384644f795f26 s390/bpf: Fix optimizing out zero-extensions
7b6bf51de9746b43ec56567a0297378cd0172946 platform/x86: Add Intel ishtp eclite driver
9cfe02023cf67a36c2dfb05d1ea3eb79811a8720 platform/x86: amd-pmc: Check s0i3 cycle status
f6045de1f53268131ea75a99b210b869dcc150b2 platform/x86: amd-pmc: Export Idlemask values based on the APU
32e1ae626f295152d1fc9a3375214133cbe62878 x86/iopl: Fake iopl(3) CLI/STI usage
074caf5fcf936a44359adcbc4d7792a29f6f129f x86/mm/64: Improve stack overflow warnings
7d490a1fe5678d5c4abc2652a7dcfbc0b261add8 x86: Increase exception stack sizes
014bfe892220077b8c623b97e31a91378d204137 x86/sched: Decrease further the priorities of SMT siblings
048679b6a675a83f6f54f2775e61fc0f647c9c2b sched/topology: Introduce sched_group::flags
cb0e4ee938b1a08507ded179cec3a35b4a8d75b8 sched/fair: Optimize checking for group_asym_packing
a7bd2ed2dc9e8bf6b69d26573cb6e80ef42d8e5b sched/fair: Provide update_sg_lb_stats() with sched domain statistics
f58215ed2ff917dc40e6fb7b2d9b7fd290ec5055 sched/fair: Carve out logic to mark a group for asymmetric packing
eac6f3841f1dac7b6f43002056b63f44cc1f1543 sched/fair: Consider SMT in ASYM_PACKING load balance
a6e3cf70b772541c2388abdb86e5a562cfe18e63 x86/mce: Change to not send SIGBUS error during copy from user
08fd549c224a6df7ee43cc4b5520a96d948f6062 staging: r8188eu: remove ap_sta_info_defer_update()
398fd0f396f0284e05e31e889c78d5f91923252c staging: r8188eu: remove rtw_acl_add_sta()
6e7dcf2c14790321164789a71d7b4ba133b3b6fa staging: r8188eu: remove rtw_acl_remove_sta()
d2949cf5085fba9cfae9e60d5d586d9cc78aeb1e staging: r8188eu: remove rtw_ap_inform_ch_switch()
e3839fdff128df91b3553c67c495806e0f9925e0 staging: r8188eu: remove rtw_check_beacon_data()
5b1a39613b2a5c9a9ba0e75568cafc684aa90da6 staging: r8188eu: remove rtw_set_macaddr_acl()
80dd0a2aae31eff3045c81f1f876d85466d3cc2c staging: r8188eu: remove odm_ConfigRF_RadioB_8188E()
a97707ab82d99f6a754ca116a0cf7110f4ce833f staging: r8188eu: remove ODM_DIG_LowerBound_88E()
5c0779aeb1b2c49cc4f092aec00951e002af3989 staging: r8188eu: remove rtl8188e_RF_ChangeTxPath()
416696e6d5f813a86ad87eced9fcc3e58e3b783d staging: r8188eu: remove unused struct rf_shadow
9ffd2024ffd9f490558aeb0d39ced95ec9ea06af staging: r8188eu: remove HalDetectPwrDownMode88E()
71d3bf926ceb563e9b325e5ac981875db9131e1c staging: r8188eu: remove rtw_IOL_cmd_tx_pkt_buf_dump()
2a60c1f015ce8d91e4cf5cb6640c48dbd49717a2 staging: r8188eu: remove rtl8188e_set_rssi_cmd()
c2e478e74cb684627265008f8041cf7c6acd6519 staging: r8188eu: remove EFUSE_Read1Byte()
037116c8f047a1912b33b7e9411e755864a7b7c5 staging: r8188eu: do not write past the end of an array
0291d8e38c22950ddf57bcf2ccab42f8882634f5 staging: r8188eu: remove comments from odm_interface.h
f5575429c6f3f454b76d0fde4a5c904d17650fa1 staging: r8188eu: remove unused macros from odm_interface.h
eaa51044746d267e090f350dd46ff33e3b01abac staging: r8188eu: remove _ic_type from macro _cat in odm_interface.h
03e9a558afff8482674d2f04d75fe00bd1171850 staging: r8188eu: remove dead code from ODM_Write_DIG()
74f42d4f069ad05e5eec1bebedb2617f00191694 staging: r8188eu: remove unnecessary if statement
83a753b348aac050da8189c899e35f8ca9cad69d staging: r8188eu: remove more dead code from ODM_Write_DIG()
c42d9cd583117e0633abfb101d39cc3b7b0c745a staging: r8188eu: remove macro ODM_REG
21c318af1b86303138c1935dbd9cfe55f8d2750c staging: r8188eu: remove macro ODM_BIT
15774b84ab882f8f36bbca3086784b8474580549 staging: r8188eu: remove unnecessary if statements
b706bf2921a9b8c81feff6ff8c0d1d7cac80a98e staging: r8188eu: remove dead code from odm.c
27e92f6a1d0e6d74b00a63a5c538a4c43ad1e54c staging: r8188eu: remove macros ODM_IC_11{N,AC}_SERIES
7a4425cd8204277b39f98bde4990f966d287e826 staging: r8188eu: remove header file odm_RegDefine11AC.h
f612453180c5e1a9dca48de176c88fabb2a7a3ad staging: r8188eu: remove unused defines from odm_RegDefine11N.h
42350b2e6f300ef7df7118f5084ca93b61fd1550 staging: r8188eu: clean up indentation in odm_RegDefine11N.h
e4ccdaf4fbd13ea9868c295f230944a4e2ed8763 staging: r8188eu: remove ODM_SingleDualAntennaDetection()
7df05d36c7341620a0a9fabd3f860419db5568c0 staging: r8188eu: remove unnedeed parentheses in usbctrl_vendorreq()
d1c73dd5df220889b64f73c2edcfd05281aa9ae4 staging: r8188eu: remove unnecessary space in usbctrl_vendorreq()
e46ad85acd90647463300ba5d73df99af0f76752 MAINTAINERS: add Andrey as the DRM GPU scheduler maintainer
7bdedfef085bb652dc13db357d2a938512645eb3 staging: r8188eu: Remove mp, a.k.a. manufacturing process, code
690658471b5f28d306e6492c4585d748cb5304e8 x86/mce: Drop copyin special case for #MC
3a19407913e8e43d6b799a59bc0f6cae889b5446 PCI/P2PDMA: Apply bus offset correctly in DMA address calculation
e3f4bd3462f6f796594ecc0dda7144ed2d1e5a26 PCI: Mark Atheros QCA6174 to avoid bus reset
88769e64cf99f14a0ab3e229059dd02101aeaa4e PCI: Add ACS quirk for Pericom PI7C9X2G switches
0e8ae5a6ff5952253cd7cc0260df838ab4c21009 PCI/portdrv: Do not setup up IRQs if there are no users
d4ffd5df9d18031b6a53f934388726775b4452d3 x86/fault: Fix wrong signal when vsyscall fails with pkey
f46428f066dda4792760d2843f6b3addd0054ab7 dt-bindings: riscv: correct e51 and u54-mc CPU bindings
fdf5078458793fca9e9c0fb5e58a1a970ca0fdef Merge tag '5.15-rc1-smb3' of git://git.samba.org/sfrench/cifs-2.6
707a63e9a9dd55432d47bf40457d4a3413888dcc Merge tag '5.15-rc1-ksmbd' of git://git.samba.org/ksmbd
d9fb678414c048e185eaddadd18d75f5e8832ff3 Merge tag 'afs-fixes-20210913' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs
287b1406dde2bc80f468c73708e7f7a87be390ea f2fs: introduce excess_dirty_threshold()
6663b138ded1a59e630c9e605e42aa7fde490cdc f2fs: set SBI_NEED_FSCK flag when inconsistent node block found
97c140d94e2e5f050d5f418317cc34f83da3d0f5 libbpf: Add doc comments in libbpf.h
0e96dc47b95a4f33c4abcb7724887b73ff319832 ahci: remove duplicated PCI device IDs
c9c3b6811f7429b8c292de5774cea67f3a033eb2 netfilter: conntrack: make max chain length random
b16ac3c4c886f323b06ae942f02ebd2a70bf8840 netfilter: conntrack: include zone id in tuple hash again
d2966dc77ba7b2678f7aee97bf9a65702ec8e2b6 netfilter: nat: include zone id in nat table hash again
0f1148abb226f3639845738cdf3d2534ceb1d059 selftests: netfilter: add selftest for directional zone support
cb89f63ba662d2b56583f4dd3dd2b7f03b6d6587 selftests: netfilter: add zone stress test with colliding tuples
a499b03bf36b0c2e3b958a381d828678ab0ffc5e netfilter: nf_tables: unlink table before deleting it
45928afe94a094bcda9af858b96673d59bc4a0e9 netfilter: nf_tables: Fix oversized kvmalloc() calls
30db406923b9285a9bac06a6af5e74bd6d0f1d06 netfilter: nf_nat_masquerade: make async masq_inet6_event handling generic
7970a19b71044bf4dc2c1becc200275bdf1884d4 netfilter: nf_nat_masquerade: defer conntrack walk to work queue
cc8072153aafd65bff1b3679a112cb6ba71ab375 netfilter: iptable_raw: drop bogus net_init annotation
b53deef054e58fe4f37c66211b8ece9f8fc1aa13 netfilter: log: work around missing softdep backend module
e9edc188fc76499b0b9bd60364084037f6d03773 netfilter: conntrack: serialize hash resizes and cleanups
4373b3dc922038e8924f648506f6556f2afa7e77 fscrypt: remove fscrypt_operations::max_namelen
f262ca7db7b85cb11517f81d8a6690a9a4be1335 fscrypt: clean up comments in bio.c
abb861fac0465de10f5d17190523182b2cb55e68 fscrypt: improve documentation for inline encryption
a2993db1807bed58255571d74f512742624b64bd fscrypt: allow 256-bit master keys with AES-256-XTS
27c106addfccebd52bc054348aaa325b627a4d29 fs-verity: fix signed integer overflow with i_size near S64_MAX
eb457c678a9e17fbb6a5602d95caaae56267b099 Merge remote-tracking branch 'tip/x86/urgent' into tip-auto-latest
b6e021a34fb08d557a3119cb347a8554f6a1dc9a Merge remote-tracking branch 'tip/x86/urgent' into tip-master
cef6f5cc140852fcb6c75f85b8e6ba00d7de1bad Input: omap-keypad - prefer struct_size over open coded arithmetic
f1c80ba0cc8e7ae015a4b4828564e22f0b583ad5 Input: tmdc - fix spelling mistake "Millenium" -> "Millennium"
31ae0102a34ed863c7d32b10e768036324991679 Input: goodix - change goodix_i2c_write() len parameter type to int
a2233cb7b65a017067e2f2703375ecc930a0ab30 Input: goodix - add a goodix.h header file
209bda4741f68f102cf2f272227bfc938e387b51 Input: goodix - refactor reset handling
7642f29c731e383623d368a234a99ff9fb2eb97b Input: goodix - push error logging up into i2c_read and i2c_write helpers
20e317222eeabd74e9ff76cf4daf85f961f608dc Input: goodix - allow specifying the config filename
09182ed20c04d1b3a3a0d232d7748e745a438acd Input: goodix - add support for controllers without flash
91dab18f0df171984688d0da258c4c9d95836416 MAINTAINERS: Move Daniel Drake to credits
9b14ed6e11b72dd4806535449ca6c6962cb2369d rsi: fix occasional initialisation failure with BT coex
99ac6018821253ec67f466086afb63fc18ea48e2 rsi: fix key enabled check causing unwanted encryption for vap_id > 0
b515d097053a71d624e0c5840b42cd4caa653941 rsi: fix rate mask set leading to P2P failure
beca6bd94da5f9f4b80f19adce19a8a5f5ddf811 brcmfmac: fix incorrect error prints
af505cad9567f7a500d34bf183696d570d7f6810 debugfs: debugfs_create_file_size(): use IS_ERR to check for error
085675117ecf5e02c4220698fd549024ec64ad2c arm64: dts: meson-g12a: Fix the pwm regulator supply properties
62183863f708c2464769e0d477c8ce9f3d326feb arm64: dts: meson-g12b: Fix the pwm regulator supply properties
0b26fa8a02c2834f1fa8a206a285b9f84c4ad764 arm64: dts: meson-sm1: Fix the pwm regulator supply properties
ecff7bab5c9c2e2b6f5739b328347e08415879ec arm64: dts: meson-g12b-odroid-n2: add 5v regulator gpio
83e38509109e44b884be13fb6c6943aca1742a57 Merge branch 'v5.16/dt64' into for-next
96f5bd03e1be606987644b71899ea56a8d05f825 xen/balloon: fix balloon kthread freezing
79115820dbeb24ee6fe699fd577a22b8f66e93b7 Merge remote-tracking branch 'tip/sched/core' into tip-master
9d22a107d82f1d7525f976ddba8ea909517e0639 Merge remote-tracking branch 'tip/x86/core' into tip-master
0594c58161b6e0f3da8efa9c6e3d4ba52b652717 xen/x86: fix PV trap handling on secondary processors
1c983618fe90888717a7429c322ef50532522121 Merge branch 'tip-ras-core' into tip-master
9bc19c975c7e9a528c88772ad8dc802318833059 Merge branch 'tip-master' into tip-auto-latest
01ce70b0a274bd76a5a311fb90d4d446d9bdfea1 Bluetooth: eir: Move EIR/Adv Data functions to its own file
09572fca7223bcf32c9f0d5e100d8381a81d55f4 Bluetooth: hci_sock: Add support for BT_{SND,RCV}BUF
266191aa8d14b84958aaeb5e96ee4e97839e3d87 Bluetooth: Fix passing NULL to PTR_ERR
037ce005af6b8a3e40ee07c6e9266c8997e6a4d6 Bluetooth: SCO: Fix sco_send_frame returning skb->len
24ff62ae383f776ab0285f2996de6bd9bb2d2e4b Bluetooth: btusb: Add gpio reset way for qca btsoc in cmd_timeout
e93a3ccf76996df53ff6c2c03626b70bb0b0d55d drm/rockchip: Update crtc fixup to account for fractional clk change
f7c57a4566115657c16fd6603b6ef8a21bae5194 drm/rockchip: cdn-dp-core: Fix cdn_dp_resume unused warning
dcdbc335a91a26e022a803e1a6b837266989c032 ARM: dts: at91: tse850: the emac<->phy interface is rmii
d3e2ec6cd1636ced67c6f57d95d8ad24f964691d drm/rockchip: remove unused psr_list{,_lock}
bea714581a317803a0dfc9f975cb9fc2f2cada86 net/ipv4/udp_tunnel_core.c: remove superfluous header files from udp_tunnel_core.c
37825e07ab413187e1ea078bc33dcdb835008be2 drm/rockchip: handle non-platform devices in rockchip_drm_endpoint_is_subdriver
0d83e4c43a50caf92b07f7daff4d2dc653c8e7ec ARM: dts: at91-sama5d2_icp.dts: Added I2C bus recovery support
2e87bf389e1396b9f1360e1a7cdc27f423f56463 drm/rockchip: add DRM_BRIDGE_ATTACH_NO_CONNECTOR flag to drm_bridge_attach
61735698103fafb5bc0df4ab208fc140c27cabc6 drm/rockchip: Make use of the helper function devm_platform_ioremap_resource()
d90def98f90fb166191f19b41620e1a54b6dac75 drm/rockchip: dsi: Fix duplicate included linux/phy/phy.h
c595b120ebab1995083c28b6e050f3ccc24e3c1c net/ipv4/syncookies.c: remove superfluous header files from syncookies.c
adfeef9370ff8b53c5f73cda3a63531d92b1ca64 drm/rockchip: dsi: make hstt_table static
e1202c7a65b10258f9a11c1d2613c2aa91fe11cd drm/rockchip: Check iommu itself instead of it's parent for device_is_available
87185cc823693933308bd33a190032e9c262c75f drm/rockchip: remove of_match_ptr() from vop_driver_dt_match
f7fc7a79bdbf20f2edef69dc62666a4f0cdac0e3 drm/rockchip: remove of_match_ptr() from analogix dp driver
6c90731980655280ea07ce4b21eb97457bf86286 net/smc: add missing error check in smc_clc_prfx_set()
a18cee4791b1123d0a6579a7c89f4b87e48abe03 net/smc: fix 'workqueue leaked lock' in smc_conn_abort_work
431db53c73c901aaf6239378c24e4823443b214c Merge branch 'smc-fixes'
d6da08ed1425180b8d54c828ec06d247fd915d60 net: phy: broadcom: Add IDDQ-SR mode
38b6a90730071f2acf0df240cc01609724ec5bef net: phy: broadcom: Wire suspend/resume for BCM50610 and BCM50610M
72e78d22e152991dd7768dad92c00c56d3ccf757 net: phy: broadcom: Utilize appropriate suspend for BCM54810/11
c3a4c69360ab43560f212eed326c9d8bde35b14c net: bcmgenet: Request APD, DLL disable and IDDQ-SR
4972ce7201010cbae3d543636b5a77771a6b2c2f net: dsa: bcm_sf2: Request APD, DLL disable and IDDQ-SR
6a3807536328c632ead28911b7524bf14cfe71aa Merge branch 'iddq-sr-mode'
e5845aa0eadda3d8a950eb8845c1396827131f30 net: dsa: fix dsa_tree_setup error path
3e95cfa24e24fbd7fb7675ab972a5aa507c7a89c Doc: networking: Fox a typo in ice.rst
07b855628c226511542d0911cba1b180541fbb84 net/ipv4/sysctl_net_ipv4.c: remove superfluous header files from sysctl_net_ipv4.c
2566fffd6011df17dfba0b216fe9a154d3eb3f75 drm/i915: Update memory bandwidth parameters
f9b23c157a78c77545099312394d484ce4f35b8b drm/i915: Move __i915_gem_free_object to ttm_bo_destroy
b875fb313a10bf816b5d49d8d7642d1cc9905f2f drm/i915: Free all DMC payloads
4c46b991bab640ee91f16967be2b0d00b7d5f992 ARM: at91: dts: sama5d29: Add dtsi file for sama5d29
8aff56d060f4982e1edd866eb67aa5cf0f032fdc Merge branch 'at91-dt' into at91-next
8c8a3b5bd960cd88f7655b5251dc28741e11f139 arm64: add MTE supported check to thread switching and syscall entry/exit
45ae6f2f79c8d87fb426e10bda40de2cd6e1af66 fscache: Generalise the ->begin_read_operation method
9f759b1a16629313cba4bd4900323a517aafc92b fscache: Fix fscache_cookie_enabled() to handle NULL cookie
d9174eb26ce3f0d4e2d14876c87ddbd8b84e67fa fscache: Implement a fallback I/O interface to replace the old API
8c5f74b49ef3cdcd95b92ff40a01e2de1cdb806c nfs: Move to using the alternate fallback fscache I/O API
5d7fa05c8f633fb98f5ff35a898629e953a0f97d drm/nouveau/fifo/ga102: initialise chid on return from channel creation
3f4b57ad07d9237acf1b8cff3f8bf530cacef87a ASoC: pcm512x: Mend accesses to the I2S_1 and I2S_2 registers
74b7ee0e7b61838a0a161a84d105aeff0d042646 ASoC: fsl_xcvr: Fix channel swap issue with ARC
815b55e1101f074e737c084e996d086dcb454399 ASoC: fsl: Constify static snd_soc_ops
a635d66be1642e59af17383a27b2c61409121241 ASoC: fsl_spdif: Add support for i.MX8ULP
fcd4c99b70ce127ba77b3ac7f43bd81fdfc0eae8 9p: Convert to using the netfs helper lib to do reads and caching
4595cc1395b0ccf6062adaf1e9390c889e2262e8 cifs: (untested) Move to using the alternate fallback fscache I/O API
5d9c5cdf5d9bd62df7b9c1f5c9253dbd1bbecf9d fscache: Remove the old I/O API
fb0a7f074cf9c236d1fed1c1727b5447fe0ae788 fscache: Remove stats that are no longer used
9c74b32d892e18963ef469796c349f2c17ec3236 fscache: Update the documentation to reflect I/O API changes
97b85f2079a9823bb8457af061aa8fce052d1ac6 Merge branch 'fscache-iter-3' into fscache-next
5135e96a3dd2f4555ae6981c3155a62bcf3227f6 net: dsa: don't allocate the slave_mii_bus using devres
74b6d7d13307b016f4b5bba8198297824c0ee6df net: dsa: realtek: register the MDIO bus under devres
b3f98404bd629a243c0a15a3ade32b1cf9fbe0da Merge branch 'dsa-devres'
577ee98932fb81e377412bb95fc8cbbb8d16e25b Revert "arm64: qcom: ipq6018: add usb3 DT description"
5b72dafaca73b33416c82457ae615e6f2022e901 platform/x86: dell: fix DELL_WMI_PRIVACY dependencies & build error
b201cb0ebe87b209e252d85668e517ac1929e250 platform/x86/intel: hid: Add DMI switches allow list
6f6aab1caf6c7fef46852aaab03f4e8250779e52 platform/x86: gigabyte-wmi: add support for B550I Aorus Pro AX
59a68d4138086c015ab8241c3267eec5550fbd44 arm64: Mitigate MTE issues with str{n}cmp()
b5377a76782797fec63c4461ef961d8d4abe9cbe ASoC: qdsp6: q6afe-dai: Fix spelling mistake "Fronend" -> "Frontend"
5135b2139212f55c07c47e9af5e22f5874514011 MAINTAINERS: Add Prashant's maintainership of cros_ec drivers
d9d1232b48344c6c72dbdf89fae1e7638e5df757 misc: bcm-vk: fix tty registration race
ffb1e76f4f32d2b8ea4189df0484980370476395 Merge tag 'v5.15-rc2' into spi-5.15
66ae258ccf400e5275b8cb4ecbfe7d25f2cb2e56 Merge branch 'spi-5.15' into spi-5.16
d7a48e27b38a94bf73c973c236461234610256d5 spi: Use 'flash' node name instead of 'spi-flash' in example
ce1c42b4dacfe7d71c852d8bf3371067ccba865c Re-enable UAS for LaCie Rugged USB3-FW with fk quirk
b55d37ef6b7db3eda9b4495a8d9b0a944ee8c67d usb-storage: Add quirk for ScanLogic SL11R-IDE older than 2.6c
517c7bf99bad3d6b9360558414aae634b7472d80 usb: musb: tusb6010: uninitialized data in tusb_fifo_write_unaligned()
f8509c38ececde7fb0f0bc9959f79d2a34be577d rtw88: upgrade rtw_regulatory mechanism and mapping
8d4fb3998c05a1d79358e1069a3b5f128245b006 rtw88: add regulatory strategy by chip type
7285eb9693a2e360e58a449ab121be505b87a9d5 rtw88: support adaptivity for ETSI/JP DFS region
fe7bc23a8c5eba8a49061c1d15d0a9d45ef18130 rtw88: move adaptivity mechanism to firmware
babe2a332dc40b0e43035e529b357a232dbe7f7b mwifiex: Small cleanup for handling virtual interface type changes
abe3a2c9ead8fd95db141ea1df8d96c48cad3893 mwifiex: Use function to check whether interface type change is allowed
c2e9666cdffd347460a2b17988db4cfaf2a68fb9 mwifiex: Run SET_BSS_MODE when changing from P2P to STATION vif-type
54350dac4e6a966a816ea0152ad2fba30ca189d0 mwifiex: Use helper function for counting interface types
fae2aac8c7400be6197e7ef506911a3aa3093e04 mwifiex: Update virtual interface counters right after setting bss_type
25bbec30a2c7854b5d07eb2220258ed0d9f20c0d mwifiex: Allow switching interface type from P2P_CLIENT to P2P_GO
5e2e1a4bf4a162d9369a35e62fbb8c7977b54a12 mwifiex: Handle interface type changes from AP to STATION
c606008b70627a2fc485732a53cc22f0f66d0981 mwifiex: Properly initialize private structure on interface type changes
72e717500f991ecefb7c168732060c0eb5238077 mwifiex: Fix copy-paste mistake when creating virtual interface
2a9b5058b449d9c47a06dc16e3378e2e87de59c2 ARM: 9125/1: fix incorrect use of get_kernel_nofault()
31f97cf9f0c31143a2a6fcc89c4a1286ce20157e rsi: Fix module dev_oper_mode parameter description
5069c3c9db448cfeda86288bad04e47bffbfa882 ARM: 9121/1: amba: Drop unused functions about APB/AHB devices add
9eb87a61437226eb8c2d8e408638e6a9a7f7065d ARM: 9120/1: Revert "amba: make use of -1 IRQs warn"
d2780c8dccfd6c03472b5f99018738f42afbb746 ARM: 9119/1: amba: Properly handle device probe without IRQ domain
854dd7e1fbbda340d0644070f18b57c5752eafca ARM: 9123/1: scoop: Drop if with an always false condition
2208287258d4e7dfa56394a286bb0f7ade388a91 ARM: 9124/1: uncompress: Parse "linux,usable-memory-range" DT property
c8e2036ee90bde32e2567b47464899a181da3d54 wilc1000: move 'deinit_lock' lock init/destroy inside module probe
3c719fed0f3a5e95b1d164609ecc81c4191ade70 wilc1000: fix possible memory leak in cfg_scan_result()
0ec5408cd44855956f7741bd776f44db167801b7 wilc1000: add new WID to pass wake_enable information to firmware
5bb9de8bcb18c38ea089a287b77944ef8ee71abd wilc1000: configure registers to handle chip wakeup sequence
1bcc0879c963770c90bc07d9aa5d0d50dda925f3 wilc1000: add reset/terminate/repeat command support for SPI bus
c2dcb4766bcb1e3622d7579ee9d57f28dc2c2f2e wilc1000: handle read failure issue for clockless registers
aa3fda4fcf63b717e195ca92537da05db55e01a6 wilc1000: ignore clockless registers status response for SPI
29f7393e02aceab1ae7fad75c76c3717b5196bf8 wilc1000: invoke chip reset register before firmware download
cd50248de35b8b055c23af62980b6b11daa5ebfc wilc1000: add 'initialized' flag check before adding an element to TX queue
301cfbab09fdc068ee4a126fc1fa3bf4b1394217 wilc1000: use correct write command sequence in wilc_spi_sync_ext()
bb6a0d5404aac28e3fc66eae88a99571cd767e99 wilc1000: increase config packets response wait timeout limit
8ba6388b7927bca40505910fb405f00741a70280 ARM: add __arm_iomem_set_ro() to write-protect ioremapped area
10d42e11770b10b34a3c8a26941aa626620285b4 ARM: imx6: mark OCRAM mapping read-only
4603664c0fe9d33bfe353fe5b51f1a76b8c64175 Merge branches 'fixes' and 'misc' into for-next
e142bd910f53d38aa40810e71878e3022ff70859 zd1211rw: remove duplicate USB device ID
b7cca318d7cae54656a35ff4981a1d1e80607b9e ar5512: remove duplicate USB device ID
60fe1f8dcd3c2916e3d0b028afb466b1bc2b569d rt2x00: remove duplicate USB device ID
c86a2d9058c5a4a05d20ef89e699b7a6b2c89da6 cpumask: Omit terminating null byte in cpumap_print_{list,bitmask}_to_buf
ee9d4810aab95208541d2807f9d114f1d5edcee0 fs/ntfs3: Fix insertion of attr in ni_ins_attr_ext
d5f6545934c47e97c0b48a645418e877b452a992 qnx4: work around gcc false positive warning bug
56eaeb10e2619081cc383febf6740a4c3e806777 fs/ntfs3: Change max hardlinks limit to 4000
6354467245ff8dd04b54e39790f2ee4d21d5419e fs/ntfs3: Add sync flag to ntfs_sb_write_run and al_update
7af526c740bdbd5b4dcebba04ace5b3b0c07801f nvmem: NVMEM_NINTENDO_OTP should depend on WII
708c87168b6121abc74b2a57d0c498baaf70cbea ceph: fix off by one bugs in unsafe_request_wait()
bb509a6ffed2c8b0950f637ab5779aa818ed1596 comedi: Fix memory leak in compat_insnlist()
2de9d8e0d2fe3a1eb632def2245529067cb35db5 driver core: fw_devlink: Improve handling of cyclic dependencies
92477dd1faa650e50bd3bb35a6c0b8d09198cc35 Merge tag 's390-5.15-ebpf-jit-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
f02f2f1bf9d154148325eb60d74bdf199022ea52 ALSA: usx2y: Prefer struct_size over open coded arithmetic
013148fe7f5eb420a497e35d9aa8020cdfe92eb6 ASoC: Fix warning related to 'sound-name-prefix' binding
77ff9e7be0d420bd0555ef51612e8ce241f3e78f Merge tag 'asoc-fix-v5.15-rc2' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
cb1bcf5ed536747013fe2b3f9bd56ce3242c295a ALSA: firewire-motu: fix truncated bytes in message tracepoints
0e3dbf765fe22060acbcb8eb8c4d256e655a1247 kselftest/arm64: signal: Skip tests if required features are missing
e8e66cd16462bd781670dca6c06acfa959e0b560 Merge remote-tracking branch 'asoc/for-5.15' into asoc-linus
13e316ede5c2cb9aeae14b7486c3e17c0709d18a Merge remote-tracking branch 'asoc/for-5.16' into asoc-next
76d685e0ee193fc3351697128dd818457d9d1a63 spi: Revert modalias changes
1f89d2c04a0ef9e555baa0ad88368cdbbd4ee604 drm/amdgpu: Fix MMIO access page fault
c814189abcac90e2c87088333d04fa15ead01158 drm/amdgpu: Fix resume failures when device is gone
8edee9a0ad2c8a9b103c71fab45d38feb65c1f91 drm/amd/display: fix empty debug macros
14fa43d41cd1bf96d9b022ab82155c46c6ad7044 MAINTAINERS: fix up entry for AMD Powerplay
125a146993040d351cb4d151dec228c5becaf6ef drm/amdkfd: SVM map to gpus check vma boundary
110915cae18c43bdc9b8e83950cc7c6f1c5097e8 drm/amdkfd: fix dma mapping leaking warning
fa39b098de9dfef3841f9091861e59adfe055e87 drm/amd/display: Pass display_pipe_params_st as const in DML
56855a40fb1b219a5521be39792ef4a02355a548 drm/amd/display: Pass all structs in display_rq_dlg_helpers by pointer
d33d695b4ae4a43c0342063a2ee86bc7b100696c drm/amd/display: Fix rest of pass-by-value structs in DML
8397934c4a245380768cad8d50bef58bf4a1fc72 drm/amd/display: Allocate structs needed by dcn_bw_calc_rq_dlg_ttu in pipe_ctx
c277b01c71afde55f0d729bf515e9cf3ac8a4174 drm/amd/display: Reduce stack size for dml21_ModeSupportAndSystemConfigurationFull
e63a7c5ceff413150937d5f9e512144b69270eaa drm/amd/display: Extend w/a for hard hang on HPD to dcn20
c260a85ec37e2d54f00267a0d15cc2ade0c6e95c drm/amd/display: [FW Promotion] Release 0.0.83
9cd738457cc910aed32ff4af9ce0d6e7e654d0f1 drm/amd/display: 3.2.153
ec1c3621a862e9a7c5c154a219150e1d50f9f5ff drm/amd/display: Fix DCN3 B0 DP Alt Mapping
c2c5ff9c1bbdca349788d17f5154933eb6bd1919 drm/amd/display: Fix link training fallback logic
a31422f89abcc26f06ced3f0775b9cc2f799cda7 drm/amd/display: Fix concurrent dynamic encoder assignment
41a220dcf7646509bd2a13b896196be75720d5e8 drm/amd/display: Fix dynamic encoder reassignment
0579cfc19062e8c6d1543f39a8653d174fc395c0 drm/amd/display: Added power down on boot for DCN3
4340ba8d8a98bf4b7e762a17ede67c4ca4881828 drm/amd/display: Use adjusted DCN301 watermarks
74e6797601f66d4a195d0da1cead119dfff01086 drm/amd/display: Fix issue with dynamic bpp change for DCN3x
a2c50ed4ec2d67f6c4df583e3f66115890122335 drm/amd/display: Disable mem low power for CM HW block on DCN3.1
21d506c2901c27fd5051b22032a9e56822add01e drm/amd/display: Fix B0 USB-C DP Alt mode
b2e2c22107252044ca39ec0af3489b7b17eefee6 drm/amd/display: DIG mapping change is causing a blocker
c06309e022d09a6db8fd8f2a0aabe944e1d8cc54 drm/amd/display: Creating a fw boot options bit for an upcoming feature
5f63d8a92adfb3d93ba579261f7b64fdc66d55e0 drm/amd/display: Fix null pointer dereference for encoders
27253fe64bec2531253689136a4e71dffe42d744 drm/amd/display: [FW Promotion] Release 0.0.84
07bf1074e8f6f6fe29ed00666f7bf74980c27acd drm/amd/display: 3.2.154
e2a5ed9143422a209c94d9ea3f0fc2962a8f7a27 drm/amd/display: Fix wrong format specifier in amdgpu_dm.c
e44fd5081c50b0ffdb75ce6c83452e60173d791b ksmbd: log that server is experimental at module load
1bac59c285f3ddc60b50ce0bd3b900fc1122fcdd Merge remote-tracking branch 'spi/fix/modalias' into spi-linus
647282d9f8642c48161bd424c8e1de197e4ea183 Merge remote-tracking branch 'spi/for-5.16' into spi-next
9f6323311c7064414bfd1edb28e0837baf6b3c7f ksmbd: add default data stream name in FILE_STREAM_INFORMATION
c9dcc63e23fe3a3d321c4883c7824cc4d93f5dfe docs: dt: submitting-patches: Add note about other project usage
56cd47b4705d8a35d5a772730fcd6a10591d3860 MAINTAINERS: fix typo in DRM DRIVER FOR SAMSUNG S6D27A1 PANELS
f79f454ae501e0d689178a331210101f221d5bbe assoc_array: Avoid open coded arithmetic in allocator arguments
ad9ee403ca4d9b9476a61d039f792afffd486ce8 Merge branch 'for-next/clang-fallthrough' into for-next/kspp
9ae54ce551e9661e7dfd7b8b3d32913162208f40 kbuild: Enable dtc 'unit_address_format' warning by default
c4aab0cb46f979deff56784a9463c7c6dd082c8c ksmbd: add request buffer validation in smb2_set_info
f38ba3190bede87314cdf628f7ec9980d6a063fe ksmbd: remove follow symlinks support
06dc660e6eb8817c4c379d2ca290ae0b3f77c69f PCI: Rename pcibios_add_device() to pcibios_device_add()
4f33a76b6f71d32e5ffa82097a00b7a67b53f318 PCI: Do not enable AtomicOps on VFs
f5c4e4191b542c8ceb4e945342fda8ea2e9a9193 samples: bpf: Convert route table network order fields into readable format
cf8980a362353c5ebb3efb9b09e9fda17e0abfa4 samples: bpf: Convert ARP table network order fields into readable format
add5a9ec7dbb3be46667cafeb7578ed53dbddaa7 Merge branch 'pci/enumeration'
5a2a23f4c7c3e1a04371a8f7ec4d68f8630dadfc Merge branch 'pci/p2pdma'
72f30b07852289654ee60ecab4c69e161980412f Merge branch 'pci/portdrv'
ef4bce990eab7a8425d97c69277f230b50f6f082 Merge branch 'pci/virtualization'
d1c6e08e7503649e4a4f3f9e700e2c05300b6379 libnvdimm/labels: Add uuid helpers
8172db92527c936c638b52274fbd06a0a624a56b libnvdimm/label: Add a helper for nlabel validation
42e192aa9891f196bc1adaaeab9a23d975618e5e libnvdimm/labels: Introduce the concept of multi-range namespace labels
999c993a85f1cab8c37752db71b1f841a5d2c190 libnvdimm/labels: Fix kernel-doc for label.h
540ccaa2e4dd6d44dcd9305a007078fda597af02 libnvdimm/label: Define CXL region labels
5af96835e4dafd21a766fd7a8e583ec7abbfe98c libnvdimm/labels: Introduce CXL labels
99e222a5f1b67dd17c2c780f4eb9a694707d3bf7 cxl/pci: Make 'struct cxl_mem' device type generic
13e7749d06b335774bbb341c65a0232484beb457 cxl/pci: Clean up cxl_mem_get_partition_info()
b64955a92929346f16df058ad2bb53630eb80466 cxl/mbox: Introduce the mbox_send operation
4cb35f1ca05a42acbc4a3c8cf7de1029a06558d0 cxl/pci: Drop idr.h
4faf31b43468c58e2c8c91cc5fa26f08a6b733be cxl/mbox: Move mailbox and other non-PCI specific infrastructure to the core
5a2328f4e872a5bcbb2ff790497f000e8f79b152 cxl/pci: Use module_pci_driver
ff56ab9e164d71c4a6ae33fc61ae856faec265a1 cxl/mbox: Convert 'enabled_cmds' to DECLARE_BITMAP
12f3856ad42d6ce0dbd4266e105c04ae999f908c cxl/mbox: Add exclusive kernel command support
60b8f17215de1e6551fec4e942494c3832c3e98b cxl/pmem: Translate NVDIMM label commands to CXL label commands
2e52b6256b9af23c5a881f56b5b5e7f5cb9b8b4b cxl/pmem: Add support for multiple nvdimm-bridge objects
67dcdd4d3b832ace448f454c47426f657d648fc5 tools/testing/cxl: Introduce a mocked-up CXL port hierarchy
a5c25802168993c67a03a6e04142761dfb4a3bf5 cxl/bus: Populate the target list at decoder create
49be6dd807511db31809000a7b9d430b18d5e780 cxl/mbox: Move command definitions to common location
7d3eb23c4ccf457b52cafdca1a7b20cddf29e021 tools/testing/cxl: Introduce a mock memory device + driver
48667f676189eccfe9b7ac3a31772d55d6da40e5 cxl/core: Split decoder setup into alloc + add
fa9a7d2db6134c737e7d6da3b0902766d92f06be Documentation/cxl: Add bus internal docs
ed97afb53365cd03dde266c9644334a558fe5a16 cxl/pci: Disambiguate cxl_pci further from cxl_mem
24c734fde3ef317bb16c1b2b80b6f4ec2785f935 Merge branch 'for-next/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
b3f43d30563e73ab5a406b02bda98c6fdd1f07c0 Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
baa036db739231af180b9cac37a59c51bd615e89 Merge branch 'for-stable' of git://git.kernel.org/pub/scm/fs/fscrypt/fscrypt.git
e1edfd703d215d167f95dbeb0dea5c840562c5a4 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
aff6d2b8b0b1d544d040a24ff736d65205d77b42 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
7f6572c1f62013b5f55ab89ce2b1706348e78161 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
2478d2b1668c23054a3921005eb0a5ec8278c1b1 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf.git
fb4bb0ba2182a3d96ea24ad6b2b7a0a0615c73de Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/wireless-drivers.git
7d9b8fbbeced0e191400d8856529ed36f2ae11fd Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
fc88019ea7b679eafd0272456c59a979310fb6bd Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
ec8157a87e3390345034d948b8c19307370d711b Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
f55bc77213755395a90e5d84b728c9405f025cbc Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
8c75d585b931ac874fbe4ee5a8f1811d20c2817f soc: qcom: aoss: Expose send for generic usecase
c075a2e39d2f0823c3670745e820aec0dd8dd0a7 arm64: dts: qcom: msm8998: Configure the MultiMedia Clock Controller (MMCC)
05ce21b54423e551b259298bd6e8c0f23530b5da arm64: dts: qcom: msm8998: Configure the multimedia subsystem iommu
3f1dcaff642e75c1d2ad03f783fa8a3b1f56dd50 arm64: dts: qcom: msm8998: Fix CPU/L2 idle state latency and residency
94117eb172281aa57a10292b49d50c1d901f5d0c arm64: dts: qcom: msm8998: Move qfprom iospace to calibrated values
87cd46d68aeac88203b8aa205d0ac821f7b067c1 arm64: dts: qcom: msm8998: Configure Adreno GPU and related IOMMU
c57b4247faaf6d17a319c91d5eb736c3bc65aca2 arm64: dts: qcom: db820c: Move blsp1_uart2 pin states to msm8996.dtsi
214faf07e3914e97fd71a166a6c677ba13780a0c arm64: dts: qcom: msm8996: Add blsp2_i2c3
46680fe9ba615223f33b7fc1f1d6262db625be9f arm64: dts: qcom: msm8996: Add support for the Xiaomi MSM8996 platform
4ac46b3682c599dcb6affedf50ceb279afda9546 arm64: dts: qcom: msm8996: xiaomi-gemini: Add support for Xiaomi Mi 5
82ea7d411d43f60dce878252558e926f957109f0 arm64: dts: qcom: sc7180: Base dynamic CPU power coefficients in reality
d412786ab86b814d0695b9ab3c426b10572f7bb2 arm64: dts: qcom: ipq8074: remove USB tx-fifo-resize property
b8d1e3d334879a3b7efddc90d51c667aa8116358 arm64: dts: qcom: sc7180-trogdor: Delete ADC config for unused thermistors
17d32c10a2880ae7702d8e56128a542d9c6e9c75 arm64: dts: qcom: pmi8998: Add node for WLED
63750607afad67e57841689b01a9425822503e0c arm64: dts: qcom: ipq8074: add SPMI bus
be0416a3f9173aaa1f946ee0dbc4c146a295834d arm64: dts: qcom: Add sc7180-trogdor-homestar
1a5968e5b7dedb9e9619d12a26e0751de98341c4 arm64: dts: qcom: sc7280: fix display port phy reg property
d70c342504acd412cb773c55380d3fe6aef2855d arm64: dts: qcom: c630: add second channel for wifi
d0924ec30377f0a615bd7ad0d9042071923b9e4c arm64: dts: qcom: apq8016-sbc: Update modem and WiFi firmware path
1c65de9b9c6ba73c88b71b2ee54419a0fe992cdf arm64: dts: qcom: sc7280: Define CPU topology
8cc1ffa23d9fa213d9749a15e13f07c65f0a1401 arm64: dts: qcom: ipq6018: Fix qcom,controlled-remotely property
c46da7c1a8ee68a7e57abd828f81085f962d8038 arm64: dts: qcom: ipq8074: Fix qcom,controlled-remotely property
f823754e79a74af916398d79f1cef60a90fcd249 arm64: dts: qcom: sdm845: Fix qcom,controlled-remotely property
a5d7a0a76a202c531f6010dd592a2057c60a28af arm64: dts: qcom: sc7280: Move the SD CD GPIO pin out of the dtsi file
e7075edfae84e3bfa51ae6afbe9bd9824a51bd22 arm64: dts: qcom: Update BAM DMA node name per DT schema
9dfd000e214a131006cad70b5bd647a0309a1694 arm64: dts: qcom: ipq6018: add usb3 DT description
e0139f6cee48fa8cd07ad9c1e74aeb8c697397bc arm64: dts: qcom: pm8150: use qcom,pm8998-pon binding
60a20abc6802e1b2c57e848bd2be85cdff5dfe7d arm64: dts: qcom: pm8150: specify reboot mode magics
108756895944b547d9a906cea593dc8f3acd222b arm64: dts: qcom: qrb5165-rb5: enabled pwrkey and resin nodes
ee010c48f2dd5c48061c5ee9503fd728716b4760 arm64: dts: qcom: sc7280: Add volume up support for sc7280-idp
b18ce7845202943cdd21bc4b76a9f90c79aa2ccb arm64: dts: qcom: sc7280: Add clock controller ID headers
49fb926d9890014d9911da9d4a2853bb3055d880 arm64: dts: qcom: sc7280: Add gpu support
e48fb2bb79dba6117e0a90897677d9526cbb148f arm64: dts: qcom: sc7280: Add gpu thermal zone cooling support
945ca2f9cb98bda1892accc7c1a40c5dcd343f82 arm64: dts: qcom: sc7280: Use GIC_SPI for intc cells
bc92677931148cc8b2524dd4c24170775abc126c arm64: dts: qcom: msm8916: Add unit name for /soc node
3b0f9a39e83849b3bb0fa9c9d553a501c52a15ff arm64: dts: qcom: msm8916: Add "qcom,msm8916-sdhci" compatible
481155debde70812d3d81b913d1ad00160758e2a arm64: dts: qcom: sc7180-trogdor: Enable IPA on LTE only SKUs
c2b854b03adf325056f57f1aa239440c4e9c7c56 soc: qcom: rpmhpd: Add SM6350
1f7b2b6327ffd16d8704bfbf0c28b6bdb6ece39f soc: qcom: llcc: Add configuration data for SM6350
2b9575d47841daa69f6c102e8534bf862b098606 dt-bindings: arm: Add SMP enable-method for MSM8226
7a010c3c64e2edd22f17e1165f43ba0a40904182 arm: qcom: Add SMP support for MSM8226
b03543067a88879169ebfdfdb36d9e8e827eeb6d dt-bindings: firmware: scm: Add compatible for msm8226
60f3692b5f0b3e1df3ccc07c28758379052d0ab6 cpuidle: qcom_spm: Detach state machine from main SPM handling
f8881c5d2fcb24b5b10b0d462e5fa0bbe9014af5 dt-bindings: soc: qcom: Add devicetree binding for QCOM SPM
13e72c3e22611915f9a71a513b640e064a403e78 soc: qcom: spm: Implement support for SAWv4.1, SDM630/660 L2 AVS
e48e6fb9ebdf90a290933712621319cf2cfcb777 soc: qcom: spm: Add compatible for MSM8998 SAWv4.1 L2
926576172d7111f8230fc6cb346b95250b607ab7 dt-bindings: soc: qcom: spm: Document SDM660 and MSM8998 compatibles
96c42812f798c5e48d55cd6fc2101ce99af19608 dt-bindings: soc: qcom: smd-rpm: Add compatible for MSM8953 SoC
e972a290b03f83eb06c70610eaed7b0984babde7 soc: qcom: smd-rpm: Add compatible for MSM8953 SoC
cdb6f6044aeaed0dce066a780aee9bc6f3dd4fab dt-bindings: power: rpmpd: Add MSM8953 to rpmpd binding
e7ec00eafe944e7a4d02918517aa31c2c3b6c48a soc: qcom: rpmpd: Add power domains for MSM8953
aa88e34f2bfdb7516510b0d154eaa6c0a9b284cb soc: qcom: socinfo: Add IPQ8074 family ID-s
0e6fda9c65634e1f6f4a18fd1c48acf0af761deb PM: AVS: qcom-cpr: Make use of the helper function devm_platform_ioremap_resource()
172037b12be46aee55dae3ae4f8468a2dbd5eaa3 soc: qcom: ocmem: Make use of the helper function devm_platform_ioremap_resource_byname()
d21dc0be36bbe8d424a956f6594c3f2b9f7884a6 soc: qcom: geni: Make use of the helper function devm_platform_ioremap_resource()
c318dcbcccd35a033e7bd79ba51004d2daeb4acb soc: qcom: aoss: Make use of the helper function devm_platform_ioremap_resource()
eb242d57aa6f93b702b15c40682f2775049c467d soc: qcom: gsbi: Make use of the helper function devm_platform_ioremap_resource()
f69a91e376695ae6048934c92f6b7eea6c51cd86 soc: qcom: rpmh-rsc: Make use of the helper function devm_platform_ioremap_resource_byname()
26bc7a6a0beed882032aa7c945e44d7e82887073 soc: qcom: pdr: Prefer strscpy over strcpy
0fdeecf9e33053f9c1629000682bc4d864242061 dt-bindings: firmware: qcom-scm: Document msm8953 bindings
bca4392a1aa1cedc7153d975ca551d23a965b1bb firmware: qcom_scm: Add compatible for MSM8953 SoC
b624c15088cb3e009785b4ad3984a9d6d1b7cea6 dt-bindings: soc: qcom: smd-rpm: Add QCM2290 compatible
3e035cbd445f98760d828154b25f3c55f577d299 soc: qcom: smd-rpm: Add QCM2290 compatible
3a461009e195c3c17f6af73da310b886991309fd soc: qcom: llcc: Disable MMUHWT retention
069f01fac33b2506c36aa73b604b16b23f7d8e90 dt-bindings: soc: qcom: aoss: Add SM6350 compatible
92dde3279df9fd11b4a10cf6c7d01525c3d373ea dt-bindings: power: rpmpd: Add SM6350 to rpmpd binding
665783d887dac334db9be1fbef09f87991e88db6 Merge tag '1630420228-31075-2-git-send-email-deesin@codeaurora.org' into drivers-for-5.16
48ed83f2ff16df45a0043228eaedab5410d07df6 Merge branches 'arm64-fixes-for-5.15', 'drivers-fixes-for-5.15' and 'dts-fixes-for-5.15' into for-next
d47a2fb5730b4621d5e131a74f53a675e14c7db8 Merge branches 'arm64-for-5.16', 'drivers-for-5.16' and 'dts-for-5.16' into for-next
ef14e48020291b1ed16db44e8c198bb2bfeff5a1 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
81035d16e48114cd7ed9c89a179250f48ef92aa1 Merge branch 'driver-core-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
cc2b1f86f0a50b25f2c6b3e403327fced6458058 Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
76ce45ec46c18fb3c09e893cd04204bb969c267b Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
396f9898869e74d615e6e2cc0e9caf9479638eac Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
3ea86de0a44c622328e823b1f9a7acbe28a30996 Merge branch 'for-usb-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
23633276712d02aa231b2c1535d08fdf6ac752f5 Merge branch 'staging-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
3bd8bac806f91c1ea50a9a7de324b5df7a929a3d Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
bcc1f3f0b404fc9c4d930ac530afbb954c4a7a58 Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
ac15ce4c248abd0a97ef1d705283b71b4cb018eb Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
aa937bd463a36ff740fe1ce51c3977f0eef5b3b5 Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
c4e7babce651518060abd0278fa3f19c8733de12 Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
ef95d9b8dc62557fb67589114b86afa214bc4918 Merge branch 'at91-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
94b005dc8d9c0d7b2aa6620281bd4af193342d5e Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
bb132dcb0b05accc7c5a5e424f4c9d9bce65171c Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
0250e5ab18aaa07ad93bee9719b23b70212f453f Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
9986ac053a7ef0ddeda9c33ac3d62f92de6d82fb Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
bf0ceb9eafcf513056ffc3d9ff057aa9a2fba720 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
40d4e3b12391f1333da4fe47cb4f3ad3d1a1770a Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
78da633c130c91ee178427f9495d99e47871dc30 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
b5b8b8e7ce56130ad595add51a57c5e0fa717098 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
5f8540ba76022ff7e1944a5d2f2e41623d7e2075 Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
ebce25d0a42dd8e7312278a91a94d302640f6983 Merge branch 'irq/irqchip-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms.git
118f3980b4fd607dfcd03eb82c1ce1abf72013b6 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
32b1c84bf055ac0e888f8e8ab213583e24975961 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
8237c43953370ab45b3b70f0c6db4b5334fa024f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
3d960bd4b1c03d3039a8065e2e6b9849ca7a256a Merge branch 'perf/core' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux.git
0df3a6b7c26f756fa0df1d03c5cdfb0fcf85e3fc Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
131fe03a87f0f18c86afb743cc03d8cb3cf447e9 Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
8a19eb65a161b819fadffe554752ee058a3446a3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/linux-actions.git
8e1ccaf034bb7a98c118c85ba16de62ab92934ae Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
ba28435727aa478eb92b9ef30512027b730ac7cd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
0b7d1ba340c4749d87538d55f7b3f2008dd90f3d Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
0039d818be2deb2dc68c13cad213da3d96d68509 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
a3b8ce7c737af643b70e669138a95fff97118602 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
7bcf0fd6dff52b73583b42e68a54c338a9639a85 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone.git
3ec390670717b33a33014cc68f3c991687536922 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
c65d4d60526663ec8fafec54e6c578fd19cd4a32 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
4b30617fc393665864b52a2be8e24192241949d7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
5c72a9f90689a66deda6bbaea205aa5c5617f6fb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
75a6032b954ec340ac65ac835b1670c6970a0aa3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nsaenz/linux-rpi.git
87aca1ff5cfbf39dfe76d5982cb68f4e5794243e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
90ca1a15739e455e7881dbeff6d94f40d5294787 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
7619e7f7a2415f4434f16e725194044f859c284c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
8a39c5f9b0993b3ad774717e00b81e7304859930 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
baa5ebf9420f68036e02c3e71511547642d4ded0 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
07658e3382a3e43f84f164c74e3ffa2ec3feadc9 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
6be92a528b9681811e603b21f781e968e7d13ffa Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
2e0fded994cc642395be1b7053fb74e3204fbe79 Merge branch 'ti-k3-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kristo/linux.git
0b0a8bda48809324f9d4ff313402cfa0093b1ff1 Merge branch 'ti-k3-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nmenon/linux.git
63d952de2a9a636759f7488a552afed7ad2e6c3c Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
54756442dea4c2c6f21a2dceff5a9adee362e58b Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
7a372152a8d80286bca107a9846c10ee0cea1bb3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
e924590c6b3d83d1b17ae3085892e567d725eaad Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
93dffd1d11e5238295287249227562dc84f5a955 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/snawrocki/clk.git
57dd5612503264b2f98e081cee326cf791618926 Merge branch 'h8300-next' of git://git.sourceforge.jp/gitroot/uclinux-h8/linux.git
72272016d6d497b0ff0176121d031e8d815838dc Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/greentime/linux.git
1841a91b28e4e342f709533f3f78d2c1c5c446d5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
f5baef813353aac3c1dc2a02728d0b0ac30a5523 Merge branch 'for-next' of git://git.libc.org/linux-sh
140b6557f50dce03cf7490ee6a19debf412f3b1a Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/uml.git
8e993d2051bb9198db0189d401802cf0ec0a7bad Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
ad658d1bfb269509ed0669ac1ef9d1d0080e61e3 Merge branch 'master' of git://git.kernel.org/pub/scm/fs/fscrypt/fscrypt.git
68cf80a0110529bf6eec2d6cf7f71ea2677a7f18 Merge branch 'fscache-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
64ea7e1a408f5f4215b930d418659a89056c330f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
ed8373a296e7f1cb6b7fb4db96847124ea0f6d73 Merge branch 'master' of git://github.com/ceph/ceph-client.git
db0cf43613e2ba6fe55c75676bf87cfc20c82cdb Merge branch 'cifsd-for-next' of https://github.com/smfrench/smb3-kernel.git
a8d725d46fe957d31063439dbdb8e2cc4e570247 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
6f29f09645db93bb07aa4aef7164fe3c2851780a Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
256ae1ac69150a37cd5d9dac1814dc1208f6cae9 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
95f2b64461736cba10a9bb6d98dac7e41d26a0d2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
f6f866f7aaf88a2bd4bcce946613fdc95b4d7d8c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
aafbe56960a9b9e30dd6d6721d7a42660dc835b0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
5301eb5e18b94439a4c26f3e49a957c9524a1488 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
85584205ac66f09b018202ecffba64fa06f71f69 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
bd2bc529a836f62c77afee13e9136c58e9be9b99 Merge branch 'locks-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux.git
5385412be361a0dc813d6512391554c0741c23ed Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
efe925b15f54985b15af16878fefb98a26e2748b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
7b6039fab159d23a18982e84bf53fa6861aafbfb Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
11ac949c824049ca1bbae30ad32522f1c633cfac Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
20692f6061398c4423285fcd2ebe3f20b0008a3d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
05474178cacf75a395958a00ad0e0257dbfcaa29 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
2aedb62a2ad627c8df6135d5d213ae9d29209187 Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
d0d1b467f285f9013c73886d31e1c31c811ec515 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
2d71bfd9f8e4aa348be6d61f17f025e915918a13 Merge branch 'docs-next' of git://git.lwn.net/linux.git
d6e33cc60e9328bc30b045fe2ed1660903df610e Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
efb89837ed2ef3cf7db71bc549feb5b8335886b7 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
f3a2309389464bfb88eb833e65ad6ec8a1c178cc Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
8a1437e9aa699d286a207b9325bb210b1671e521 Merge branch 'thermal/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
298fa406f44c3ba1ab31e86e2a54061914e8d060 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
70c45592d50be98da49141c97b294e817eeceeb4 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
416d15eab0681880ab54500fed0e19c4b0e3bce7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
34f4a276a7b7036d4f8e673b0f4c864ce45925d7 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/wireless-drivers-next.git
7db07655f81adbcbe43a3e187a21f6514097ddb8 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
182b2193d5e3aadf5303dbcb0958aa3bd291d382 Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
724e48946f80b1eba814b51e6db3b67d599739b2 Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
f43fe83af2f33ebe06b5a754004fe46baea49ba0 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
aa720bd710fcadef4f12fedba7bed2238c920e77 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
4b1e9393467b39bad0a12e916001a9b9104ffc0c Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
a9e01bf9a17f859b6157316e37e1ed68ea24216e Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
8b5ad04b350d57607ffbb0028a2c86ad5fe5bda9 Merge branch 'drm/tegra/for-next' of git://anongit.freedesktop.org/tegra/linux.git
9d82fda5f9a899ef864b14db86c334c8cb59f390 Merge branch 'imx-drm/next' of https://git.pengutronix.de/git/pza/linux
a4984b39df4bf8c0a893dba10ae34c085ee208be Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
2f076dfd047f6db24b0db702ef4b91c5d2a6474b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
f84116f5d76b2259967a664e79b185bb9f2cf468 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
83e98314c423df2aac191f05cae93f85ccb82fb7 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
3eca0b22a607bc0b4d1c5c355feacee2f448899d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
96f2c9e4a329b2c276b099275adec280456ba90f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
c9a52f03793231666dcafefb0d35034beaf22db5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
a3ebeba3eabc499607f09bc87ea273aaa6d7d10e Merge branch 'next-testing' of git://git.kernel.org/pub/scm/linux/kernel/git/jmorris/linux-security.git
248780e7359abbf0dbc3c73614a65655a2b68e73 Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
cbf409de68d3e7ef926b33a39d4f98af714c4346 Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
39587f7cc7d38ddbc0588aec261e7ca1ce5bc2ed Merge branch 'keys-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
cd6d9ce0fb018d850a12a020433e708cd5cdbd57 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
2d723fb09c8c8f557b697270c48b72ed0e86dd93 Merge branch 'next' of git://github.com/cschaufler/smack-next
85b41cb463302c1ab018e3da7cbb99b204202577 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu.git
061a137cc2e14c507373946d49f72310b0e8f511 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
7bb7ba80213dbd6b1ebec96829f35b8fe5af0683 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
cfbc12b900c13c439d5360861a5b308917679373 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
1c2d172a11d5b38f99dffd3819a9b53b243e3bcf Merge branch 'auto-latest' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
7a5930363fa39dba3d4475569b6ea95963f05990 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
7fe5db33092f7f10a95b0dcb3852ebdc9381296f Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
9cbf86f5c21b9566e47f64d4bf0be5cec08297c7 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
fb191fd9287b18ec1962d8179bd2dbc98e256679 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
c31216ecfa95da2848a8d5ab73c785162a45e091 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
bf913baa0c47a8b48d6b17fa84c152aa41ab02b8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
bad442c446a4c92f102b5d46e095e580ed9dc231 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
b4f7b91f6d4190d2056c9b376fd6b544df1ff0dc Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
6375c366bb1c9dc37fd0ed61a72554bc310ef4c0 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
a0f3489f57271ad91b8051945b338efb90c4058e Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
2db43bdee2c719a4c9a64026f61509bcc3e46d4c Merge branch 'for-usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
ef1746534cf9f87d6606d5cd02c5f5037db89c42 Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
fe71c069aa33dbcd70a585bb12e65eff6c3e7386 Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
3272adb1d921892e9ecbffdc36612b87fae51a12 Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
55b7b1e82c6cf0c7304ccd51df2e0a0590033b70 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
41595fc05e11cc7b8430f0cf8eae13082a0263dc Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
b4f2de7eb470a9bc5c8f28af446412e13c94c929 Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
e986bc34d2ddee6ceeeb503cc7fbc4e0f5bf998a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
fca9eb22f7fcf66272568cd4868747dba7dad453 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
2643a72144a7b8be4946dfcbd993dbbfd02182c6 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
e6e2c0a507d4f62a2ee6f0d95edafcb0e12471e9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andersson/remoteproc.git
e7ccb2e926c40af4a021aa171313b813e72efaea Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
fd56c4780a061151130bec678b31a448d637df41 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
7d2ad4886eb6f28fc4a82b393c5b06d7f5e08e3a Merge branch 'renesas-pinctrl' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
5b23018f4bdc7ef0b5de1d3c81dd5e026c42e67b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
d0c8847a00078f541a84d2b39c89ee36c47e9e85 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
06625606d38e174064bc5679e6300b5a99e7430e Merge branch 'next' of git://git.linaro.org/kernel/coresight.git
bd5c37834b0ddbde1ff0f4d0b6cc326143ad9f78 Merge branch 'at24/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
70747b2bdf162b815ae5121718ae47a5109545cb Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
24eb7c21fc20784f86635021751ff06ad029ce26 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
c20f8e9cde6ef0b85ecfb9199cfe6693d8aedbee Merge branch 'gnss-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/gnss.git
9e89440658cd7ab22590a8853b734d5c04501332 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
11f378f5d19d9636879cc61d1001646a8a5b0e83 Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
fef1aef0656fc02c3fc44d2835b012e4479f08fc Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
40dec701565a618ca44e8b8cbe6634519c841f69 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
6545a56a19fc1f3c1b240ed5f6fd2039baf3f5f1 Merge branch 'for-next' of git://git.infradead.org/users/willy/pagecache.git

--===============0018578582066206511==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-83fa5857d812-e90f9946ba28.txt

345e1ae0c6ba54f6a4d32154e80cadc2ee2ef1af afs: Fix missing put on afs_read objects and missing get on the key therein
581b2027af0018944ba301d68e7af45c6d1128b5 afs: Fix page leak
3978d816523991dd86cf9aae88c295230a5ea3b2 afs: Add missing vnode validation checks
63d49d843ef5fffeea069e0ffdfbd2bf40ba01c6 afs: Fix incorrect triggering of sillyrename on 3rd-party invalidation
6e0e99d58a6530cf65f10e4bb16630c5be6c254d afs: Fix mmap coherency vs 3rd-party changes
4fe6a946823a9bc8619fd16b7ea7d15914a30f22 afs: Try to avoid taking RCU read lock when checking vnode validity
b537a3c21775075395af475dcc6ef212fcf29db8 afs: Fix corruption in reads at fpos 2G-4G from an OpenAFS server
9d37e1cab2a9d2cee2737973fa455e6f89eee46a afs: Fix updating of i_blocks on file/dir extension
45b226ca85107a64ceebf00c6ee48b9110295886 scsi: st: Fix fall-through warning for Clang
fd3058f3bd561a802a3b430fff9366347ed2b1c3 MIPS: Fix fall-through warnings for Clang
b442123b01de0a5b0428f3ae2e991a954b89d3cd pcmcia: db1xxx_ss: Fix fall-through warning for Clang
236378bb6ca791cbde68eacedd7688084d06177e Makefile: Enable -Wimplicit-fallthrough for Clang
1511df6f5e9ef32826f20db2ee81f8527154dc14 s390/bpf: Fix branch shortening during codegen pass
6e61dc9da0b7a0d91d57c2e20b5ea4fd2d4e7e53 s390/bpf: Fix 64-bit subtraction of the -0x80000000 constant
db7bee653859ef7179be933e7d1384644f795f26 s390/bpf: Fix optimizing out zero-extensions
7b6bf51de9746b43ec56567a0297378cd0172946 platform/x86: Add Intel ishtp eclite driver
9cfe02023cf67a36c2dfb05d1ea3eb79811a8720 platform/x86: amd-pmc: Check s0i3 cycle status
f6045de1f53268131ea75a99b210b869dcc150b2 platform/x86: amd-pmc: Export Idlemask values based on the APU
32e1ae626f295152d1fc9a3375214133cbe62878 x86/iopl: Fake iopl(3) CLI/STI usage
074caf5fcf936a44359adcbc4d7792a29f6f129f x86/mm/64: Improve stack overflow warnings
7d490a1fe5678d5c4abc2652a7dcfbc0b261add8 x86: Increase exception stack sizes
014bfe892220077b8c623b97e31a91378d204137 x86/sched: Decrease further the priorities of SMT siblings
048679b6a675a83f6f54f2775e61fc0f647c9c2b sched/topology: Introduce sched_group::flags
cb0e4ee938b1a08507ded179cec3a35b4a8d75b8 sched/fair: Optimize checking for group_asym_packing
a7bd2ed2dc9e8bf6b69d26573cb6e80ef42d8e5b sched/fair: Provide update_sg_lb_stats() with sched domain statistics
f58215ed2ff917dc40e6fb7b2d9b7fd290ec5055 sched/fair: Carve out logic to mark a group for asymmetric packing
eac6f3841f1dac7b6f43002056b63f44cc1f1543 sched/fair: Consider SMT in ASYM_PACKING load balance
a6e3cf70b772541c2388abdb86e5a562cfe18e63 x86/mce: Change to not send SIGBUS error during copy from user
08fd549c224a6df7ee43cc4b5520a96d948f6062 staging: r8188eu: remove ap_sta_info_defer_update()
398fd0f396f0284e05e31e889c78d5f91923252c staging: r8188eu: remove rtw_acl_add_sta()
6e7dcf2c14790321164789a71d7b4ba133b3b6fa staging: r8188eu: remove rtw_acl_remove_sta()
d2949cf5085fba9cfae9e60d5d586d9cc78aeb1e staging: r8188eu: remove rtw_ap_inform_ch_switch()
e3839fdff128df91b3553c67c495806e0f9925e0 staging: r8188eu: remove rtw_check_beacon_data()
5b1a39613b2a5c9a9ba0e75568cafc684aa90da6 staging: r8188eu: remove rtw_set_macaddr_acl()
80dd0a2aae31eff3045c81f1f876d85466d3cc2c staging: r8188eu: remove odm_ConfigRF_RadioB_8188E()
a97707ab82d99f6a754ca116a0cf7110f4ce833f staging: r8188eu: remove ODM_DIG_LowerBound_88E()
5c0779aeb1b2c49cc4f092aec00951e002af3989 staging: r8188eu: remove rtl8188e_RF_ChangeTxPath()
416696e6d5f813a86ad87eced9fcc3e58e3b783d staging: r8188eu: remove unused struct rf_shadow
9ffd2024ffd9f490558aeb0d39ced95ec9ea06af staging: r8188eu: remove HalDetectPwrDownMode88E()
71d3bf926ceb563e9b325e5ac981875db9131e1c staging: r8188eu: remove rtw_IOL_cmd_tx_pkt_buf_dump()
2a60c1f015ce8d91e4cf5cb6640c48dbd49717a2 staging: r8188eu: remove rtl8188e_set_rssi_cmd()
c2e478e74cb684627265008f8041cf7c6acd6519 staging: r8188eu: remove EFUSE_Read1Byte()
037116c8f047a1912b33b7e9411e755864a7b7c5 staging: r8188eu: do not write past the end of an array
0291d8e38c22950ddf57bcf2ccab42f8882634f5 staging: r8188eu: remove comments from odm_interface.h
f5575429c6f3f454b76d0fde4a5c904d17650fa1 staging: r8188eu: remove unused macros from odm_interface.h
eaa51044746d267e090f350dd46ff33e3b01abac staging: r8188eu: remove _ic_type from macro _cat in odm_interface.h
03e9a558afff8482674d2f04d75fe00bd1171850 staging: r8188eu: remove dead code from ODM_Write_DIG()
74f42d4f069ad05e5eec1bebedb2617f00191694 staging: r8188eu: remove unnecessary if statement
83a753b348aac050da8189c899e35f8ca9cad69d staging: r8188eu: remove more dead code from ODM_Write_DIG()
c42d9cd583117e0633abfb101d39cc3b7b0c745a staging: r8188eu: remove macro ODM_REG
21c318af1b86303138c1935dbd9cfe55f8d2750c staging: r8188eu: remove macro ODM_BIT
15774b84ab882f8f36bbca3086784b8474580549 staging: r8188eu: remove unnecessary if statements
b706bf2921a9b8c81feff6ff8c0d1d7cac80a98e staging: r8188eu: remove dead code from odm.c
27e92f6a1d0e6d74b00a63a5c538a4c43ad1e54c staging: r8188eu: remove macros ODM_IC_11{N,AC}_SERIES
7a4425cd8204277b39f98bde4990f966d287e826 staging: r8188eu: remove header file odm_RegDefine11AC.h
f612453180c5e1a9dca48de176c88fabb2a7a3ad staging: r8188eu: remove unused defines from odm_RegDefine11N.h
42350b2e6f300ef7df7118f5084ca93b61fd1550 staging: r8188eu: clean up indentation in odm_RegDefine11N.h
e4ccdaf4fbd13ea9868c295f230944a4e2ed8763 staging: r8188eu: remove ODM_SingleDualAntennaDetection()
7df05d36c7341620a0a9fabd3f860419db5568c0 staging: r8188eu: remove unnedeed parentheses in usbctrl_vendorreq()
d1c73dd5df220889b64f73c2edcfd05281aa9ae4 staging: r8188eu: remove unnecessary space in usbctrl_vendorreq()
e46ad85acd90647463300ba5d73df99af0f76752 MAINTAINERS: add Andrey as the DRM GPU scheduler maintainer
7bdedfef085bb652dc13db357d2a938512645eb3 staging: r8188eu: Remove mp, a.k.a. manufacturing process, code
690658471b5f28d306e6492c4585d748cb5304e8 x86/mce: Drop copyin special case for #MC
3a19407913e8e43d6b799a59bc0f6cae889b5446 PCI/P2PDMA: Apply bus offset correctly in DMA address calculation
e3f4bd3462f6f796594ecc0dda7144ed2d1e5a26 PCI: Mark Atheros QCA6174 to avoid bus reset
88769e64cf99f14a0ab3e229059dd02101aeaa4e PCI: Add ACS quirk for Pericom PI7C9X2G switches
0e8ae5a6ff5952253cd7cc0260df838ab4c21009 PCI/portdrv: Do not setup up IRQs if there are no users
d4ffd5df9d18031b6a53f934388726775b4452d3 x86/fault: Fix wrong signal when vsyscall fails with pkey
f46428f066dda4792760d2843f6b3addd0054ab7 dt-bindings: riscv: correct e51 and u54-mc CPU bindings
fdf5078458793fca9e9c0fb5e58a1a970ca0fdef Merge tag '5.15-rc1-smb3' of git://git.samba.org/sfrench/cifs-2.6
707a63e9a9dd55432d47bf40457d4a3413888dcc Merge tag '5.15-rc1-ksmbd' of git://git.samba.org/ksmbd
d9fb678414c048e185eaddadd18d75f5e8832ff3 Merge tag 'afs-fixes-20210913' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs
287b1406dde2bc80f468c73708e7f7a87be390ea f2fs: introduce excess_dirty_threshold()
6663b138ded1a59e630c9e605e42aa7fde490cdc f2fs: set SBI_NEED_FSCK flag when inconsistent node block found
97c140d94e2e5f050d5f418317cc34f83da3d0f5 libbpf: Add doc comments in libbpf.h
0e96dc47b95a4f33c4abcb7724887b73ff319832 ahci: remove duplicated PCI device IDs
c9c3b6811f7429b8c292de5774cea67f3a033eb2 netfilter: conntrack: make max chain length random
b16ac3c4c886f323b06ae942f02ebd2a70bf8840 netfilter: conntrack: include zone id in tuple hash again
d2966dc77ba7b2678f7aee97bf9a65702ec8e2b6 netfilter: nat: include zone id in nat table hash again
0f1148abb226f3639845738cdf3d2534ceb1d059 selftests: netfilter: add selftest for directional zone support
cb89f63ba662d2b56583f4dd3dd2b7f03b6d6587 selftests: netfilter: add zone stress test with colliding tuples
a499b03bf36b0c2e3b958a381d828678ab0ffc5e netfilter: nf_tables: unlink table before deleting it
45928afe94a094bcda9af858b96673d59bc4a0e9 netfilter: nf_tables: Fix oversized kvmalloc() calls
30db406923b9285a9bac06a6af5e74bd6d0f1d06 netfilter: nf_nat_masquerade: make async masq_inet6_event handling generic
7970a19b71044bf4dc2c1becc200275bdf1884d4 netfilter: nf_nat_masquerade: defer conntrack walk to work queue
cc8072153aafd65bff1b3679a112cb6ba71ab375 netfilter: iptable_raw: drop bogus net_init annotation
b53deef054e58fe4f37c66211b8ece9f8fc1aa13 netfilter: log: work around missing softdep backend module
e9edc188fc76499b0b9bd60364084037f6d03773 netfilter: conntrack: serialize hash resizes and cleanups
4373b3dc922038e8924f648506f6556f2afa7e77 fscrypt: remove fscrypt_operations::max_namelen
f262ca7db7b85cb11517f81d8a6690a9a4be1335 fscrypt: clean up comments in bio.c
abb861fac0465de10f5d17190523182b2cb55e68 fscrypt: improve documentation for inline encryption
a2993db1807bed58255571d74f512742624b64bd fscrypt: allow 256-bit master keys with AES-256-XTS
27c106addfccebd52bc054348aaa325b627a4d29 fs-verity: fix signed integer overflow with i_size near S64_MAX
eb457c678a9e17fbb6a5602d95caaae56267b099 Merge remote-tracking branch 'tip/x86/urgent' into tip-auto-latest
b6e021a34fb08d557a3119cb347a8554f6a1dc9a Merge remote-tracking branch 'tip/x86/urgent' into tip-master
cef6f5cc140852fcb6c75f85b8e6ba00d7de1bad Input: omap-keypad - prefer struct_size over open coded arithmetic
f1c80ba0cc8e7ae015a4b4828564e22f0b583ad5 Input: tmdc - fix spelling mistake "Millenium" -> "Millennium"
31ae0102a34ed863c7d32b10e768036324991679 Input: goodix - change goodix_i2c_write() len parameter type to int
a2233cb7b65a017067e2f2703375ecc930a0ab30 Input: goodix - add a goodix.h header file
209bda4741f68f102cf2f272227bfc938e387b51 Input: goodix - refactor reset handling
7642f29c731e383623d368a234a99ff9fb2eb97b Input: goodix - push error logging up into i2c_read and i2c_write helpers
20e317222eeabd74e9ff76cf4daf85f961f608dc Input: goodix - allow specifying the config filename
09182ed20c04d1b3a3a0d232d7748e745a438acd Input: goodix - add support for controllers without flash
91dab18f0df171984688d0da258c4c9d95836416 MAINTAINERS: Move Daniel Drake to credits
9b14ed6e11b72dd4806535449ca6c6962cb2369d rsi: fix occasional initialisation failure with BT coex
99ac6018821253ec67f466086afb63fc18ea48e2 rsi: fix key enabled check causing unwanted encryption for vap_id > 0
b515d097053a71d624e0c5840b42cd4caa653941 rsi: fix rate mask set leading to P2P failure
beca6bd94da5f9f4b80f19adce19a8a5f5ddf811 brcmfmac: fix incorrect error prints
af505cad9567f7a500d34bf183696d570d7f6810 debugfs: debugfs_create_file_size(): use IS_ERR to check for error
085675117ecf5e02c4220698fd549024ec64ad2c arm64: dts: meson-g12a: Fix the pwm regulator supply properties
62183863f708c2464769e0d477c8ce9f3d326feb arm64: dts: meson-g12b: Fix the pwm regulator supply properties
0b26fa8a02c2834f1fa8a206a285b9f84c4ad764 arm64: dts: meson-sm1: Fix the pwm regulator supply properties
ecff7bab5c9c2e2b6f5739b328347e08415879ec arm64: dts: meson-g12b-odroid-n2: add 5v regulator gpio
83e38509109e44b884be13fb6c6943aca1742a57 Merge branch 'v5.16/dt64' into for-next
96f5bd03e1be606987644b71899ea56a8d05f825 xen/balloon: fix balloon kthread freezing
79115820dbeb24ee6fe699fd577a22b8f66e93b7 Merge remote-tracking branch 'tip/sched/core' into tip-master
9d22a107d82f1d7525f976ddba8ea909517e0639 Merge remote-tracking branch 'tip/x86/core' into tip-master
0594c58161b6e0f3da8efa9c6e3d4ba52b652717 xen/x86: fix PV trap handling on secondary processors
1c983618fe90888717a7429c322ef50532522121 Merge branch 'tip-ras-core' into tip-master
9bc19c975c7e9a528c88772ad8dc802318833059 Merge branch 'tip-master' into tip-auto-latest
01ce70b0a274bd76a5a311fb90d4d446d9bdfea1 Bluetooth: eir: Move EIR/Adv Data functions to its own file
09572fca7223bcf32c9f0d5e100d8381a81d55f4 Bluetooth: hci_sock: Add support for BT_{SND,RCV}BUF
266191aa8d14b84958aaeb5e96ee4e97839e3d87 Bluetooth: Fix passing NULL to PTR_ERR
037ce005af6b8a3e40ee07c6e9266c8997e6a4d6 Bluetooth: SCO: Fix sco_send_frame returning skb->len
24ff62ae383f776ab0285f2996de6bd9bb2d2e4b Bluetooth: btusb: Add gpio reset way for qca btsoc in cmd_timeout
e93a3ccf76996df53ff6c2c03626b70bb0b0d55d drm/rockchip: Update crtc fixup to account for fractional clk change
f7c57a4566115657c16fd6603b6ef8a21bae5194 drm/rockchip: cdn-dp-core: Fix cdn_dp_resume unused warning
dcdbc335a91a26e022a803e1a6b837266989c032 ARM: dts: at91: tse850: the emac<->phy interface is rmii
d3e2ec6cd1636ced67c6f57d95d8ad24f964691d drm/rockchip: remove unused psr_list{,_lock}
bea714581a317803a0dfc9f975cb9fc2f2cada86 net/ipv4/udp_tunnel_core.c: remove superfluous header files from udp_tunnel_core.c
37825e07ab413187e1ea078bc33dcdb835008be2 drm/rockchip: handle non-platform devices in rockchip_drm_endpoint_is_subdriver
0d83e4c43a50caf92b07f7daff4d2dc653c8e7ec ARM: dts: at91-sama5d2_icp.dts: Added I2C bus recovery support
2e87bf389e1396b9f1360e1a7cdc27f423f56463 drm/rockchip: add DRM_BRIDGE_ATTACH_NO_CONNECTOR flag to drm_bridge_attach
61735698103fafb5bc0df4ab208fc140c27cabc6 drm/rockchip: Make use of the helper function devm_platform_ioremap_resource()
d90def98f90fb166191f19b41620e1a54b6dac75 drm/rockchip: dsi: Fix duplicate included linux/phy/phy.h
c595b120ebab1995083c28b6e050f3ccc24e3c1c net/ipv4/syncookies.c: remove superfluous header files from syncookies.c
adfeef9370ff8b53c5f73cda3a63531d92b1ca64 drm/rockchip: dsi: make hstt_table static
e1202c7a65b10258f9a11c1d2613c2aa91fe11cd drm/rockchip: Check iommu itself instead of it's parent for device_is_available
87185cc823693933308bd33a190032e9c262c75f drm/rockchip: remove of_match_ptr() from vop_driver_dt_match
f7fc7a79bdbf20f2edef69dc62666a4f0cdac0e3 drm/rockchip: remove of_match_ptr() from analogix dp driver
6c90731980655280ea07ce4b21eb97457bf86286 net/smc: add missing error check in smc_clc_prfx_set()
a18cee4791b1123d0a6579a7c89f4b87e48abe03 net/smc: fix 'workqueue leaked lock' in smc_conn_abort_work
431db53c73c901aaf6239378c24e4823443b214c Merge branch 'smc-fixes'
d6da08ed1425180b8d54c828ec06d247fd915d60 net: phy: broadcom: Add IDDQ-SR mode
38b6a90730071f2acf0df240cc01609724ec5bef net: phy: broadcom: Wire suspend/resume for BCM50610 and BCM50610M
72e78d22e152991dd7768dad92c00c56d3ccf757 net: phy: broadcom: Utilize appropriate suspend for BCM54810/11
c3a4c69360ab43560f212eed326c9d8bde35b14c net: bcmgenet: Request APD, DLL disable and IDDQ-SR
4972ce7201010cbae3d543636b5a77771a6b2c2f net: dsa: bcm_sf2: Request APD, DLL disable and IDDQ-SR
6a3807536328c632ead28911b7524bf14cfe71aa Merge branch 'iddq-sr-mode'
e5845aa0eadda3d8a950eb8845c1396827131f30 net: dsa: fix dsa_tree_setup error path
3e95cfa24e24fbd7fb7675ab972a5aa507c7a89c Doc: networking: Fox a typo in ice.rst
07b855628c226511542d0911cba1b180541fbb84 net/ipv4/sysctl_net_ipv4.c: remove superfluous header files from sysctl_net_ipv4.c
2566fffd6011df17dfba0b216fe9a154d3eb3f75 drm/i915: Update memory bandwidth parameters
f9b23c157a78c77545099312394d484ce4f35b8b drm/i915: Move __i915_gem_free_object to ttm_bo_destroy
b875fb313a10bf816b5d49d8d7642d1cc9905f2f drm/i915: Free all DMC payloads
4c46b991bab640ee91f16967be2b0d00b7d5f992 ARM: at91: dts: sama5d29: Add dtsi file for sama5d29
8aff56d060f4982e1edd866eb67aa5cf0f032fdc Merge branch 'at91-dt' into at91-next
8c8a3b5bd960cd88f7655b5251dc28741e11f139 arm64: add MTE supported check to thread switching and syscall entry/exit
45ae6f2f79c8d87fb426e10bda40de2cd6e1af66 fscache: Generalise the ->begin_read_operation method
9f759b1a16629313cba4bd4900323a517aafc92b fscache: Fix fscache_cookie_enabled() to handle NULL cookie
d9174eb26ce3f0d4e2d14876c87ddbd8b84e67fa fscache: Implement a fallback I/O interface to replace the old API
8c5f74b49ef3cdcd95b92ff40a01e2de1cdb806c nfs: Move to using the alternate fallback fscache I/O API
5d7fa05c8f633fb98f5ff35a898629e953a0f97d drm/nouveau/fifo/ga102: initialise chid on return from channel creation
3f4b57ad07d9237acf1b8cff3f8bf530cacef87a ASoC: pcm512x: Mend accesses to the I2S_1 and I2S_2 registers
74b7ee0e7b61838a0a161a84d105aeff0d042646 ASoC: fsl_xcvr: Fix channel swap issue with ARC
815b55e1101f074e737c084e996d086dcb454399 ASoC: fsl: Constify static snd_soc_ops
a635d66be1642e59af17383a27b2c61409121241 ASoC: fsl_spdif: Add support for i.MX8ULP
fcd4c99b70ce127ba77b3ac7f43bd81fdfc0eae8 9p: Convert to using the netfs helper lib to do reads and caching
4595cc1395b0ccf6062adaf1e9390c889e2262e8 cifs: (untested) Move to using the alternate fallback fscache I/O API
5d9c5cdf5d9bd62df7b9c1f5c9253dbd1bbecf9d fscache: Remove the old I/O API
fb0a7f074cf9c236d1fed1c1727b5447fe0ae788 fscache: Remove stats that are no longer used
9c74b32d892e18963ef469796c349f2c17ec3236 fscache: Update the documentation to reflect I/O API changes
97b85f2079a9823bb8457af061aa8fce052d1ac6 Merge branch 'fscache-iter-3' into fscache-next
5135e96a3dd2f4555ae6981c3155a62bcf3227f6 net: dsa: don't allocate the slave_mii_bus using devres
74b6d7d13307b016f4b5bba8198297824c0ee6df net: dsa: realtek: register the MDIO bus under devres
b3f98404bd629a243c0a15a3ade32b1cf9fbe0da Merge branch 'dsa-devres'
577ee98932fb81e377412bb95fc8cbbb8d16e25b Revert "arm64: qcom: ipq6018: add usb3 DT description"
5b72dafaca73b33416c82457ae615e6f2022e901 platform/x86: dell: fix DELL_WMI_PRIVACY dependencies & build error
b201cb0ebe87b209e252d85668e517ac1929e250 platform/x86/intel: hid: Add DMI switches allow list
6f6aab1caf6c7fef46852aaab03f4e8250779e52 platform/x86: gigabyte-wmi: add support for B550I Aorus Pro AX
59a68d4138086c015ab8241c3267eec5550fbd44 arm64: Mitigate MTE issues with str{n}cmp()
b5377a76782797fec63c4461ef961d8d4abe9cbe ASoC: qdsp6: q6afe-dai: Fix spelling mistake "Fronend" -> "Frontend"
5135b2139212f55c07c47e9af5e22f5874514011 MAINTAINERS: Add Prashant's maintainership of cros_ec drivers
d9d1232b48344c6c72dbdf89fae1e7638e5df757 misc: bcm-vk: fix tty registration race
ffb1e76f4f32d2b8ea4189df0484980370476395 Merge tag 'v5.15-rc2' into spi-5.15
66ae258ccf400e5275b8cb4ecbfe7d25f2cb2e56 Merge branch 'spi-5.15' into spi-5.16
d7a48e27b38a94bf73c973c236461234610256d5 spi: Use 'flash' node name instead of 'spi-flash' in example
ce1c42b4dacfe7d71c852d8bf3371067ccba865c Re-enable UAS for LaCie Rugged USB3-FW with fk quirk
b55d37ef6b7db3eda9b4495a8d9b0a944ee8c67d usb-storage: Add quirk for ScanLogic SL11R-IDE older than 2.6c
517c7bf99bad3d6b9360558414aae634b7472d80 usb: musb: tusb6010: uninitialized data in tusb_fifo_write_unaligned()
f8509c38ececde7fb0f0bc9959f79d2a34be577d rtw88: upgrade rtw_regulatory mechanism and mapping
8d4fb3998c05a1d79358e1069a3b5f128245b006 rtw88: add regulatory strategy by chip type
7285eb9693a2e360e58a449ab121be505b87a9d5 rtw88: support adaptivity for ETSI/JP DFS region
fe7bc23a8c5eba8a49061c1d15d0a9d45ef18130 rtw88: move adaptivity mechanism to firmware
babe2a332dc40b0e43035e529b357a232dbe7f7b mwifiex: Small cleanup for handling virtual interface type changes
abe3a2c9ead8fd95db141ea1df8d96c48cad3893 mwifiex: Use function to check whether interface type change is allowed
c2e9666cdffd347460a2b17988db4cfaf2a68fb9 mwifiex: Run SET_BSS_MODE when changing from P2P to STATION vif-type
54350dac4e6a966a816ea0152ad2fba30ca189d0 mwifiex: Use helper function for counting interface types
fae2aac8c7400be6197e7ef506911a3aa3093e04 mwifiex: Update virtual interface counters right after setting bss_type
25bbec30a2c7854b5d07eb2220258ed0d9f20c0d mwifiex: Allow switching interface type from P2P_CLIENT to P2P_GO
5e2e1a4bf4a162d9369a35e62fbb8c7977b54a12 mwifiex: Handle interface type changes from AP to STATION
c606008b70627a2fc485732a53cc22f0f66d0981 mwifiex: Properly initialize private structure on interface type changes
72e717500f991ecefb7c168732060c0eb5238077 mwifiex: Fix copy-paste mistake when creating virtual interface
2a9b5058b449d9c47a06dc16e3378e2e87de59c2 ARM: 9125/1: fix incorrect use of get_kernel_nofault()
31f97cf9f0c31143a2a6fcc89c4a1286ce20157e rsi: Fix module dev_oper_mode parameter description
5069c3c9db448cfeda86288bad04e47bffbfa882 ARM: 9121/1: amba: Drop unused functions about APB/AHB devices add
9eb87a61437226eb8c2d8e408638e6a9a7f7065d ARM: 9120/1: Revert "amba: make use of -1 IRQs warn"
d2780c8dccfd6c03472b5f99018738f42afbb746 ARM: 9119/1: amba: Properly handle device probe without IRQ domain
854dd7e1fbbda340d0644070f18b57c5752eafca ARM: 9123/1: scoop: Drop if with an always false condition
2208287258d4e7dfa56394a286bb0f7ade388a91 ARM: 9124/1: uncompress: Parse "linux,usable-memory-range" DT property
c8e2036ee90bde32e2567b47464899a181da3d54 wilc1000: move 'deinit_lock' lock init/destroy inside module probe
3c719fed0f3a5e95b1d164609ecc81c4191ade70 wilc1000: fix possible memory leak in cfg_scan_result()
0ec5408cd44855956f7741bd776f44db167801b7 wilc1000: add new WID to pass wake_enable information to firmware
5bb9de8bcb18c38ea089a287b77944ef8ee71abd wilc1000: configure registers to handle chip wakeup sequence
1bcc0879c963770c90bc07d9aa5d0d50dda925f3 wilc1000: add reset/terminate/repeat command support for SPI bus
c2dcb4766bcb1e3622d7579ee9d57f28dc2c2f2e wilc1000: handle read failure issue for clockless registers
aa3fda4fcf63b717e195ca92537da05db55e01a6 wilc1000: ignore clockless registers status response for SPI
29f7393e02aceab1ae7fad75c76c3717b5196bf8 wilc1000: invoke chip reset register before firmware download
cd50248de35b8b055c23af62980b6b11daa5ebfc wilc1000: add 'initialized' flag check before adding an element to TX queue
301cfbab09fdc068ee4a126fc1fa3bf4b1394217 wilc1000: use correct write command sequence in wilc_spi_sync_ext()
bb6a0d5404aac28e3fc66eae88a99571cd767e99 wilc1000: increase config packets response wait timeout limit
8ba6388b7927bca40505910fb405f00741a70280 ARM: add __arm_iomem_set_ro() to write-protect ioremapped area
10d42e11770b10b34a3c8a26941aa626620285b4 ARM: imx6: mark OCRAM mapping read-only
4603664c0fe9d33bfe353fe5b51f1a76b8c64175 Merge branches 'fixes' and 'misc' into for-next
e142bd910f53d38aa40810e71878e3022ff70859 zd1211rw: remove duplicate USB device ID
b7cca318d7cae54656a35ff4981a1d1e80607b9e ar5512: remove duplicate USB device ID
60fe1f8dcd3c2916e3d0b028afb466b1bc2b569d rt2x00: remove duplicate USB device ID
c86a2d9058c5a4a05d20ef89e699b7a6b2c89da6 cpumask: Omit terminating null byte in cpumap_print_{list,bitmask}_to_buf
ee9d4810aab95208541d2807f9d114f1d5edcee0 fs/ntfs3: Fix insertion of attr in ni_ins_attr_ext
d5f6545934c47e97c0b48a645418e877b452a992 qnx4: work around gcc false positive warning bug
56eaeb10e2619081cc383febf6740a4c3e806777 fs/ntfs3: Change max hardlinks limit to 4000
6354467245ff8dd04b54e39790f2ee4d21d5419e fs/ntfs3: Add sync flag to ntfs_sb_write_run and al_update
7af526c740bdbd5b4dcebba04ace5b3b0c07801f nvmem: NVMEM_NINTENDO_OTP should depend on WII
708c87168b6121abc74b2a57d0c498baaf70cbea ceph: fix off by one bugs in unsafe_request_wait()
bb509a6ffed2c8b0950f637ab5779aa818ed1596 comedi: Fix memory leak in compat_insnlist()
2de9d8e0d2fe3a1eb632def2245529067cb35db5 driver core: fw_devlink: Improve handling of cyclic dependencies
92477dd1faa650e50bd3bb35a6c0b8d09198cc35 Merge tag 's390-5.15-ebpf-jit-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
f02f2f1bf9d154148325eb60d74bdf199022ea52 ALSA: usx2y: Prefer struct_size over open coded arithmetic
013148fe7f5eb420a497e35d9aa8020cdfe92eb6 ASoC: Fix warning related to 'sound-name-prefix' binding
77ff9e7be0d420bd0555ef51612e8ce241f3e78f Merge tag 'asoc-fix-v5.15-rc2' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
cb1bcf5ed536747013fe2b3f9bd56ce3242c295a ALSA: firewire-motu: fix truncated bytes in message tracepoints
0e3dbf765fe22060acbcb8eb8c4d256e655a1247 kselftest/arm64: signal: Skip tests if required features are missing
e8e66cd16462bd781670dca6c06acfa959e0b560 Merge remote-tracking branch 'asoc/for-5.15' into asoc-linus
13e316ede5c2cb9aeae14b7486c3e17c0709d18a Merge remote-tracking branch 'asoc/for-5.16' into asoc-next
76d685e0ee193fc3351697128dd818457d9d1a63 spi: Revert modalias changes
1f89d2c04a0ef9e555baa0ad88368cdbbd4ee604 drm/amdgpu: Fix MMIO access page fault
c814189abcac90e2c87088333d04fa15ead01158 drm/amdgpu: Fix resume failures when device is gone
8edee9a0ad2c8a9b103c71fab45d38feb65c1f91 drm/amd/display: fix empty debug macros
14fa43d41cd1bf96d9b022ab82155c46c6ad7044 MAINTAINERS: fix up entry for AMD Powerplay
125a146993040d351cb4d151dec228c5becaf6ef drm/amdkfd: SVM map to gpus check vma boundary
110915cae18c43bdc9b8e83950cc7c6f1c5097e8 drm/amdkfd: fix dma mapping leaking warning
fa39b098de9dfef3841f9091861e59adfe055e87 drm/amd/display: Pass display_pipe_params_st as const in DML
56855a40fb1b219a5521be39792ef4a02355a548 drm/amd/display: Pass all structs in display_rq_dlg_helpers by pointer
d33d695b4ae4a43c0342063a2ee86bc7b100696c drm/amd/display: Fix rest of pass-by-value structs in DML
8397934c4a245380768cad8d50bef58bf4a1fc72 drm/amd/display: Allocate structs needed by dcn_bw_calc_rq_dlg_ttu in pipe_ctx
c277b01c71afde55f0d729bf515e9cf3ac8a4174 drm/amd/display: Reduce stack size for dml21_ModeSupportAndSystemConfigurationFull
e63a7c5ceff413150937d5f9e512144b69270eaa drm/amd/display: Extend w/a for hard hang on HPD to dcn20
c260a85ec37e2d54f00267a0d15cc2ade0c6e95c drm/amd/display: [FW Promotion] Release 0.0.83
9cd738457cc910aed32ff4af9ce0d6e7e654d0f1 drm/amd/display: 3.2.153
ec1c3621a862e9a7c5c154a219150e1d50f9f5ff drm/amd/display: Fix DCN3 B0 DP Alt Mapping
c2c5ff9c1bbdca349788d17f5154933eb6bd1919 drm/amd/display: Fix link training fallback logic
a31422f89abcc26f06ced3f0775b9cc2f799cda7 drm/amd/display: Fix concurrent dynamic encoder assignment
41a220dcf7646509bd2a13b896196be75720d5e8 drm/amd/display: Fix dynamic encoder reassignment
0579cfc19062e8c6d1543f39a8653d174fc395c0 drm/amd/display: Added power down on boot for DCN3
4340ba8d8a98bf4b7e762a17ede67c4ca4881828 drm/amd/display: Use adjusted DCN301 watermarks
74e6797601f66d4a195d0da1cead119dfff01086 drm/amd/display: Fix issue with dynamic bpp change for DCN3x
a2c50ed4ec2d67f6c4df583e3f66115890122335 drm/amd/display: Disable mem low power for CM HW block on DCN3.1
21d506c2901c27fd5051b22032a9e56822add01e drm/amd/display: Fix B0 USB-C DP Alt mode
b2e2c22107252044ca39ec0af3489b7b17eefee6 drm/amd/display: DIG mapping change is causing a blocker
c06309e022d09a6db8fd8f2a0aabe944e1d8cc54 drm/amd/display: Creating a fw boot options bit for an upcoming feature
5f63d8a92adfb3d93ba579261f7b64fdc66d55e0 drm/amd/display: Fix null pointer dereference for encoders
27253fe64bec2531253689136a4e71dffe42d744 drm/amd/display: [FW Promotion] Release 0.0.84
07bf1074e8f6f6fe29ed00666f7bf74980c27acd drm/amd/display: 3.2.154
e2a5ed9143422a209c94d9ea3f0fc2962a8f7a27 drm/amd/display: Fix wrong format specifier in amdgpu_dm.c
e44fd5081c50b0ffdb75ce6c83452e60173d791b ksmbd: log that server is experimental at module load
1bac59c285f3ddc60b50ce0bd3b900fc1122fcdd Merge remote-tracking branch 'spi/fix/modalias' into spi-linus
647282d9f8642c48161bd424c8e1de197e4ea183 Merge remote-tracking branch 'spi/for-5.16' into spi-next
9f6323311c7064414bfd1edb28e0837baf6b3c7f ksmbd: add default data stream name in FILE_STREAM_INFORMATION
c9dcc63e23fe3a3d321c4883c7824cc4d93f5dfe docs: dt: submitting-patches: Add note about other project usage
56cd47b4705d8a35d5a772730fcd6a10591d3860 MAINTAINERS: fix typo in DRM DRIVER FOR SAMSUNG S6D27A1 PANELS
f79f454ae501e0d689178a331210101f221d5bbe assoc_array: Avoid open coded arithmetic in allocator arguments
ad9ee403ca4d9b9476a61d039f792afffd486ce8 Merge branch 'for-next/clang-fallthrough' into for-next/kspp
9ae54ce551e9661e7dfd7b8b3d32913162208f40 kbuild: Enable dtc 'unit_address_format' warning by default
c4aab0cb46f979deff56784a9463c7c6dd082c8c ksmbd: add request buffer validation in smb2_set_info
f38ba3190bede87314cdf628f7ec9980d6a063fe ksmbd: remove follow symlinks support
06dc660e6eb8817c4c379d2ca290ae0b3f77c69f PCI: Rename pcibios_add_device() to pcibios_device_add()
4f33a76b6f71d32e5ffa82097a00b7a67b53f318 PCI: Do not enable AtomicOps on VFs
f5c4e4191b542c8ceb4e945342fda8ea2e9a9193 samples: bpf: Convert route table network order fields into readable format
cf8980a362353c5ebb3efb9b09e9fda17e0abfa4 samples: bpf: Convert ARP table network order fields into readable format
add5a9ec7dbb3be46667cafeb7578ed53dbddaa7 Merge branch 'pci/enumeration'
5a2a23f4c7c3e1a04371a8f7ec4d68f8630dadfc Merge branch 'pci/p2pdma'
72f30b07852289654ee60ecab4c69e161980412f Merge branch 'pci/portdrv'
ef4bce990eab7a8425d97c69277f230b50f6f082 Merge branch 'pci/virtualization'
d1c6e08e7503649e4a4f3f9e700e2c05300b6379 libnvdimm/labels: Add uuid helpers
8172db92527c936c638b52274fbd06a0a624a56b libnvdimm/label: Add a helper for nlabel validation
42e192aa9891f196bc1adaaeab9a23d975618e5e libnvdimm/labels: Introduce the concept of multi-range namespace labels
999c993a85f1cab8c37752db71b1f841a5d2c190 libnvdimm/labels: Fix kernel-doc for label.h
540ccaa2e4dd6d44dcd9305a007078fda597af02 libnvdimm/label: Define CXL region labels
5af96835e4dafd21a766fd7a8e583ec7abbfe98c libnvdimm/labels: Introduce CXL labels
99e222a5f1b67dd17c2c780f4eb9a694707d3bf7 cxl/pci: Make 'struct cxl_mem' device type generic
13e7749d06b335774bbb341c65a0232484beb457 cxl/pci: Clean up cxl_mem_get_partition_info()
b64955a92929346f16df058ad2bb53630eb80466 cxl/mbox: Introduce the mbox_send operation
4cb35f1ca05a42acbc4a3c8cf7de1029a06558d0 cxl/pci: Drop idr.h
4faf31b43468c58e2c8c91cc5fa26f08a6b733be cxl/mbox: Move mailbox and other non-PCI specific infrastructure to the core
5a2328f4e872a5bcbb2ff790497f000e8f79b152 cxl/pci: Use module_pci_driver
ff56ab9e164d71c4a6ae33fc61ae856faec265a1 cxl/mbox: Convert 'enabled_cmds' to DECLARE_BITMAP
12f3856ad42d6ce0dbd4266e105c04ae999f908c cxl/mbox: Add exclusive kernel command support
60b8f17215de1e6551fec4e942494c3832c3e98b cxl/pmem: Translate NVDIMM label commands to CXL label commands
2e52b6256b9af23c5a881f56b5b5e7f5cb9b8b4b cxl/pmem: Add support for multiple nvdimm-bridge objects
67dcdd4d3b832ace448f454c47426f657d648fc5 tools/testing/cxl: Introduce a mocked-up CXL port hierarchy
a5c25802168993c67a03a6e04142761dfb4a3bf5 cxl/bus: Populate the target list at decoder create
49be6dd807511db31809000a7b9d430b18d5e780 cxl/mbox: Move command definitions to common location
7d3eb23c4ccf457b52cafdca1a7b20cddf29e021 tools/testing/cxl: Introduce a mock memory device + driver
48667f676189eccfe9b7ac3a31772d55d6da40e5 cxl/core: Split decoder setup into alloc + add
fa9a7d2db6134c737e7d6da3b0902766d92f06be Documentation/cxl: Add bus internal docs
ed97afb53365cd03dde266c9644334a558fe5a16 cxl/pci: Disambiguate cxl_pci further from cxl_mem
24c734fde3ef317bb16c1b2b80b6f4ec2785f935 Merge branch 'for-next/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
b3f43d30563e73ab5a406b02bda98c6fdd1f07c0 Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
baa036db739231af180b9cac37a59c51bd615e89 Merge branch 'for-stable' of git://git.kernel.org/pub/scm/fs/fscrypt/fscrypt.git
e1edfd703d215d167f95dbeb0dea5c840562c5a4 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
aff6d2b8b0b1d544d040a24ff736d65205d77b42 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
7f6572c1f62013b5f55ab89ce2b1706348e78161 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
2478d2b1668c23054a3921005eb0a5ec8278c1b1 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf.git
fb4bb0ba2182a3d96ea24ad6b2b7a0a0615c73de Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/wireless-drivers.git
7d9b8fbbeced0e191400d8856529ed36f2ae11fd Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
fc88019ea7b679eafd0272456c59a979310fb6bd Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
ec8157a87e3390345034d948b8c19307370d711b Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
f55bc77213755395a90e5d84b728c9405f025cbc Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
8c75d585b931ac874fbe4ee5a8f1811d20c2817f soc: qcom: aoss: Expose send for generic usecase
c075a2e39d2f0823c3670745e820aec0dd8dd0a7 arm64: dts: qcom: msm8998: Configure the MultiMedia Clock Controller (MMCC)
05ce21b54423e551b259298bd6e8c0f23530b5da arm64: dts: qcom: msm8998: Configure the multimedia subsystem iommu
3f1dcaff642e75c1d2ad03f783fa8a3b1f56dd50 arm64: dts: qcom: msm8998: Fix CPU/L2 idle state latency and residency
94117eb172281aa57a10292b49d50c1d901f5d0c arm64: dts: qcom: msm8998: Move qfprom iospace to calibrated values
87cd46d68aeac88203b8aa205d0ac821f7b067c1 arm64: dts: qcom: msm8998: Configure Adreno GPU and related IOMMU
c57b4247faaf6d17a319c91d5eb736c3bc65aca2 arm64: dts: qcom: db820c: Move blsp1_uart2 pin states to msm8996.dtsi
214faf07e3914e97fd71a166a6c677ba13780a0c arm64: dts: qcom: msm8996: Add blsp2_i2c3
46680fe9ba615223f33b7fc1f1d6262db625be9f arm64: dts: qcom: msm8996: Add support for the Xiaomi MSM8996 platform
4ac46b3682c599dcb6affedf50ceb279afda9546 arm64: dts: qcom: msm8996: xiaomi-gemini: Add support for Xiaomi Mi 5
82ea7d411d43f60dce878252558e926f957109f0 arm64: dts: qcom: sc7180: Base dynamic CPU power coefficients in reality
d412786ab86b814d0695b9ab3c426b10572f7bb2 arm64: dts: qcom: ipq8074: remove USB tx-fifo-resize property
b8d1e3d334879a3b7efddc90d51c667aa8116358 arm64: dts: qcom: sc7180-trogdor: Delete ADC config for unused thermistors
17d32c10a2880ae7702d8e56128a542d9c6e9c75 arm64: dts: qcom: pmi8998: Add node for WLED
63750607afad67e57841689b01a9425822503e0c arm64: dts: qcom: ipq8074: add SPMI bus
be0416a3f9173aaa1f946ee0dbc4c146a295834d arm64: dts: qcom: Add sc7180-trogdor-homestar
1a5968e5b7dedb9e9619d12a26e0751de98341c4 arm64: dts: qcom: sc7280: fix display port phy reg property
d70c342504acd412cb773c55380d3fe6aef2855d arm64: dts: qcom: c630: add second channel for wifi
d0924ec30377f0a615bd7ad0d9042071923b9e4c arm64: dts: qcom: apq8016-sbc: Update modem and WiFi firmware path
1c65de9b9c6ba73c88b71b2ee54419a0fe992cdf arm64: dts: qcom: sc7280: Define CPU topology
8cc1ffa23d9fa213d9749a15e13f07c65f0a1401 arm64: dts: qcom: ipq6018: Fix qcom,controlled-remotely property
c46da7c1a8ee68a7e57abd828f81085f962d8038 arm64: dts: qcom: ipq8074: Fix qcom,controlled-remotely property
f823754e79a74af916398d79f1cef60a90fcd249 arm64: dts: qcom: sdm845: Fix qcom,controlled-remotely property
a5d7a0a76a202c531f6010dd592a2057c60a28af arm64: dts: qcom: sc7280: Move the SD CD GPIO pin out of the dtsi file
e7075edfae84e3bfa51ae6afbe9bd9824a51bd22 arm64: dts: qcom: Update BAM DMA node name per DT schema
9dfd000e214a131006cad70b5bd647a0309a1694 arm64: dts: qcom: ipq6018: add usb3 DT description
e0139f6cee48fa8cd07ad9c1e74aeb8c697397bc arm64: dts: qcom: pm8150: use qcom,pm8998-pon binding
60a20abc6802e1b2c57e848bd2be85cdff5dfe7d arm64: dts: qcom: pm8150: specify reboot mode magics
108756895944b547d9a906cea593dc8f3acd222b arm64: dts: qcom: qrb5165-rb5: enabled pwrkey and resin nodes
ee010c48f2dd5c48061c5ee9503fd728716b4760 arm64: dts: qcom: sc7280: Add volume up support for sc7280-idp
b18ce7845202943cdd21bc4b76a9f90c79aa2ccb arm64: dts: qcom: sc7280: Add clock controller ID headers
49fb926d9890014d9911da9d4a2853bb3055d880 arm64: dts: qcom: sc7280: Add gpu support
e48fb2bb79dba6117e0a90897677d9526cbb148f arm64: dts: qcom: sc7280: Add gpu thermal zone cooling support
945ca2f9cb98bda1892accc7c1a40c5dcd343f82 arm64: dts: qcom: sc7280: Use GIC_SPI for intc cells
bc92677931148cc8b2524dd4c24170775abc126c arm64: dts: qcom: msm8916: Add unit name for /soc node
3b0f9a39e83849b3bb0fa9c9d553a501c52a15ff arm64: dts: qcom: msm8916: Add "qcom,msm8916-sdhci" compatible
481155debde70812d3d81b913d1ad00160758e2a arm64: dts: qcom: sc7180-trogdor: Enable IPA on LTE only SKUs
c2b854b03adf325056f57f1aa239440c4e9c7c56 soc: qcom: rpmhpd: Add SM6350
1f7b2b6327ffd16d8704bfbf0c28b6bdb6ece39f soc: qcom: llcc: Add configuration data for SM6350
2b9575d47841daa69f6c102e8534bf862b098606 dt-bindings: arm: Add SMP enable-method for MSM8226
7a010c3c64e2edd22f17e1165f43ba0a40904182 arm: qcom: Add SMP support for MSM8226
b03543067a88879169ebfdfdb36d9e8e827eeb6d dt-bindings: firmware: scm: Add compatible for msm8226
60f3692b5f0b3e1df3ccc07c28758379052d0ab6 cpuidle: qcom_spm: Detach state machine from main SPM handling
f8881c5d2fcb24b5b10b0d462e5fa0bbe9014af5 dt-bindings: soc: qcom: Add devicetree binding for QCOM SPM
13e72c3e22611915f9a71a513b640e064a403e78 soc: qcom: spm: Implement support for SAWv4.1, SDM630/660 L2 AVS
e48e6fb9ebdf90a290933712621319cf2cfcb777 soc: qcom: spm: Add compatible for MSM8998 SAWv4.1 L2
926576172d7111f8230fc6cb346b95250b607ab7 dt-bindings: soc: qcom: spm: Document SDM660 and MSM8998 compatibles
96c42812f798c5e48d55cd6fc2101ce99af19608 dt-bindings: soc: qcom: smd-rpm: Add compatible for MSM8953 SoC
e972a290b03f83eb06c70610eaed7b0984babde7 soc: qcom: smd-rpm: Add compatible for MSM8953 SoC
cdb6f6044aeaed0dce066a780aee9bc6f3dd4fab dt-bindings: power: rpmpd: Add MSM8953 to rpmpd binding
e7ec00eafe944e7a4d02918517aa31c2c3b6c48a soc: qcom: rpmpd: Add power domains for MSM8953
aa88e34f2bfdb7516510b0d154eaa6c0a9b284cb soc: qcom: socinfo: Add IPQ8074 family ID-s
0e6fda9c65634e1f6f4a18fd1c48acf0af761deb PM: AVS: qcom-cpr: Make use of the helper function devm_platform_ioremap_resource()
172037b12be46aee55dae3ae4f8468a2dbd5eaa3 soc: qcom: ocmem: Make use of the helper function devm_platform_ioremap_resource_byname()
d21dc0be36bbe8d424a956f6594c3f2b9f7884a6 soc: qcom: geni: Make use of the helper function devm_platform_ioremap_resource()
c318dcbcccd35a033e7bd79ba51004d2daeb4acb soc: qcom: aoss: Make use of the helper function devm_platform_ioremap_resource()
eb242d57aa6f93b702b15c40682f2775049c467d soc: qcom: gsbi: Make use of the helper function devm_platform_ioremap_resource()
f69a91e376695ae6048934c92f6b7eea6c51cd86 soc: qcom: rpmh-rsc: Make use of the helper function devm_platform_ioremap_resource_byname()
26bc7a6a0beed882032aa7c945e44d7e82887073 soc: qcom: pdr: Prefer strscpy over strcpy
0fdeecf9e33053f9c1629000682bc4d864242061 dt-bindings: firmware: qcom-scm: Document msm8953 bindings
bca4392a1aa1cedc7153d975ca551d23a965b1bb firmware: qcom_scm: Add compatible for MSM8953 SoC
b624c15088cb3e009785b4ad3984a9d6d1b7cea6 dt-bindings: soc: qcom: smd-rpm: Add QCM2290 compatible
3e035cbd445f98760d828154b25f3c55f577d299 soc: qcom: smd-rpm: Add QCM2290 compatible
3a461009e195c3c17f6af73da310b886991309fd soc: qcom: llcc: Disable MMUHWT retention
069f01fac33b2506c36aa73b604b16b23f7d8e90 dt-bindings: soc: qcom: aoss: Add SM6350 compatible
92dde3279df9fd11b4a10cf6c7d01525c3d373ea dt-bindings: power: rpmpd: Add SM6350 to rpmpd binding
665783d887dac334db9be1fbef09f87991e88db6 Merge tag '1630420228-31075-2-git-send-email-deesin@codeaurora.org' into drivers-for-5.16
48ed83f2ff16df45a0043228eaedab5410d07df6 Merge branches 'arm64-fixes-for-5.15', 'drivers-fixes-for-5.15' and 'dts-fixes-for-5.15' into for-next
d47a2fb5730b4621d5e131a74f53a675e14c7db8 Merge branches 'arm64-for-5.16', 'drivers-for-5.16' and 'dts-for-5.16' into for-next
ef14e48020291b1ed16db44e8c198bb2bfeff5a1 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
81035d16e48114cd7ed9c89a179250f48ef92aa1 Merge branch 'driver-core-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
cc2b1f86f0a50b25f2c6b3e403327fced6458058 Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
76ce45ec46c18fb3c09e893cd04204bb969c267b Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
396f9898869e74d615e6e2cc0e9caf9479638eac Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
3ea86de0a44c622328e823b1f9a7acbe28a30996 Merge branch 'for-usb-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
23633276712d02aa231b2c1535d08fdf6ac752f5 Merge branch 'staging-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
3bd8bac806f91c1ea50a9a7de324b5df7a929a3d Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
bcc1f3f0b404fc9c4d930ac530afbb954c4a7a58 Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
ac15ce4c248abd0a97ef1d705283b71b4cb018eb Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
aa937bd463a36ff740fe1ce51c3977f0eef5b3b5 Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
c4e7babce651518060abd0278fa3f19c8733de12 Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
ef95d9b8dc62557fb67589114b86afa214bc4918 Merge branch 'at91-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
94b005dc8d9c0d7b2aa6620281bd4af193342d5e Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
bb132dcb0b05accc7c5a5e424f4c9d9bce65171c Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
0250e5ab18aaa07ad93bee9719b23b70212f453f Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
9986ac053a7ef0ddeda9c33ac3d62f92de6d82fb Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
bf0ceb9eafcf513056ffc3d9ff057aa9a2fba720 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
40d4e3b12391f1333da4fe47cb4f3ad3d1a1770a Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
78da633c130c91ee178427f9495d99e47871dc30 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
b5b8b8e7ce56130ad595add51a57c5e0fa717098 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
5f8540ba76022ff7e1944a5d2f2e41623d7e2075 Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
ebce25d0a42dd8e7312278a91a94d302640f6983 Merge branch 'irq/irqchip-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms.git
118f3980b4fd607dfcd03eb82c1ce1abf72013b6 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
32b1c84bf055ac0e888f8e8ab213583e24975961 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
8237c43953370ab45b3b70f0c6db4b5334fa024f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
3d960bd4b1c03d3039a8065e2e6b9849ca7a256a Merge branch 'perf/core' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux.git
0df3a6b7c26f756fa0df1d03c5cdfb0fcf85e3fc Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
131fe03a87f0f18c86afb743cc03d8cb3cf447e9 Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
8a19eb65a161b819fadffe554752ee058a3446a3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/linux-actions.git
8e1ccaf034bb7a98c118c85ba16de62ab92934ae Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
ba28435727aa478eb92b9ef30512027b730ac7cd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
0b7d1ba340c4749d87538d55f7b3f2008dd90f3d Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
0039d818be2deb2dc68c13cad213da3d96d68509 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
a3b8ce7c737af643b70e669138a95fff97118602 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
7bcf0fd6dff52b73583b42e68a54c338a9639a85 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone.git
3ec390670717b33a33014cc68f3c991687536922 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
c65d4d60526663ec8fafec54e6c578fd19cd4a32 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
4b30617fc393665864b52a2be8e24192241949d7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
5c72a9f90689a66deda6bbaea205aa5c5617f6fb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
75a6032b954ec340ac65ac835b1670c6970a0aa3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nsaenz/linux-rpi.git
87aca1ff5cfbf39dfe76d5982cb68f4e5794243e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
90ca1a15739e455e7881dbeff6d94f40d5294787 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
7619e7f7a2415f4434f16e725194044f859c284c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
8a39c5f9b0993b3ad774717e00b81e7304859930 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
baa5ebf9420f68036e02c3e71511547642d4ded0 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
07658e3382a3e43f84f164c74e3ffa2ec3feadc9 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
6be92a528b9681811e603b21f781e968e7d13ffa Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
2e0fded994cc642395be1b7053fb74e3204fbe79 Merge branch 'ti-k3-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kristo/linux.git
0b0a8bda48809324f9d4ff313402cfa0093b1ff1 Merge branch 'ti-k3-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nmenon/linux.git
63d952de2a9a636759f7488a552afed7ad2e6c3c Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
54756442dea4c2c6f21a2dceff5a9adee362e58b Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
7a372152a8d80286bca107a9846c10ee0cea1bb3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
e924590c6b3d83d1b17ae3085892e567d725eaad Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
93dffd1d11e5238295287249227562dc84f5a955 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/snawrocki/clk.git
57dd5612503264b2f98e081cee326cf791618926 Merge branch 'h8300-next' of git://git.sourceforge.jp/gitroot/uclinux-h8/linux.git
72272016d6d497b0ff0176121d031e8d815838dc Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/greentime/linux.git
1841a91b28e4e342f709533f3f78d2c1c5c446d5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
f5baef813353aac3c1dc2a02728d0b0ac30a5523 Merge branch 'for-next' of git://git.libc.org/linux-sh
140b6557f50dce03cf7490ee6a19debf412f3b1a Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/uml.git
8e993d2051bb9198db0189d401802cf0ec0a7bad Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
ad658d1bfb269509ed0669ac1ef9d1d0080e61e3 Merge branch 'master' of git://git.kernel.org/pub/scm/fs/fscrypt/fscrypt.git
68cf80a0110529bf6eec2d6cf7f71ea2677a7f18 Merge branch 'fscache-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
64ea7e1a408f5f4215b930d418659a89056c330f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
ed8373a296e7f1cb6b7fb4db96847124ea0f6d73 Merge branch 'master' of git://github.com/ceph/ceph-client.git
db0cf43613e2ba6fe55c75676bf87cfc20c82cdb Merge branch 'cifsd-for-next' of https://github.com/smfrench/smb3-kernel.git
a8d725d46fe957d31063439dbdb8e2cc4e570247 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
6f29f09645db93bb07aa4aef7164fe3c2851780a Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
256ae1ac69150a37cd5d9dac1814dc1208f6cae9 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
95f2b64461736cba10a9bb6d98dac7e41d26a0d2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
f6f866f7aaf88a2bd4bcce946613fdc95b4d7d8c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
aafbe56960a9b9e30dd6d6721d7a42660dc835b0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
5301eb5e18b94439a4c26f3e49a957c9524a1488 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
85584205ac66f09b018202ecffba64fa06f71f69 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
bd2bc529a836f62c77afee13e9136c58e9be9b99 Merge branch 'locks-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux.git
5385412be361a0dc813d6512391554c0741c23ed Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
efe925b15f54985b15af16878fefb98a26e2748b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
7b6039fab159d23a18982e84bf53fa6861aafbfb Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
11ac949c824049ca1bbae30ad32522f1c633cfac Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
20692f6061398c4423285fcd2ebe3f20b0008a3d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
05474178cacf75a395958a00ad0e0257dbfcaa29 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
2aedb62a2ad627c8df6135d5d213ae9d29209187 Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
d0d1b467f285f9013c73886d31e1c31c811ec515 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
2d71bfd9f8e4aa348be6d61f17f025e915918a13 Merge branch 'docs-next' of git://git.lwn.net/linux.git
d6e33cc60e9328bc30b045fe2ed1660903df610e Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
efb89837ed2ef3cf7db71bc549feb5b8335886b7 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
f3a2309389464bfb88eb833e65ad6ec8a1c178cc Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
8a1437e9aa699d286a207b9325bb210b1671e521 Merge branch 'thermal/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
298fa406f44c3ba1ab31e86e2a54061914e8d060 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
70c45592d50be98da49141c97b294e817eeceeb4 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
416d15eab0681880ab54500fed0e19c4b0e3bce7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
34f4a276a7b7036d4f8e673b0f4c864ce45925d7 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/wireless-drivers-next.git
7db07655f81adbcbe43a3e187a21f6514097ddb8 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
182b2193d5e3aadf5303dbcb0958aa3bd291d382 Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
724e48946f80b1eba814b51e6db3b67d599739b2 Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
f43fe83af2f33ebe06b5a754004fe46baea49ba0 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
aa720bd710fcadef4f12fedba7bed2238c920e77 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
4b1e9393467b39bad0a12e916001a9b9104ffc0c Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
a9e01bf9a17f859b6157316e37e1ed68ea24216e Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
8b5ad04b350d57607ffbb0028a2c86ad5fe5bda9 Merge branch 'drm/tegra/for-next' of git://anongit.freedesktop.org/tegra/linux.git
9d82fda5f9a899ef864b14db86c334c8cb59f390 Merge branch 'imx-drm/next' of https://git.pengutronix.de/git/pza/linux
a4984b39df4bf8c0a893dba10ae34c085ee208be Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
2f076dfd047f6db24b0db702ef4b91c5d2a6474b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
f84116f5d76b2259967a664e79b185bb9f2cf468 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
83e98314c423df2aac191f05cae93f85ccb82fb7 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
3eca0b22a607bc0b4d1c5c355feacee2f448899d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
96f2c9e4a329b2c276b099275adec280456ba90f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
c9a52f03793231666dcafefb0d35034beaf22db5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
a3ebeba3eabc499607f09bc87ea273aaa6d7d10e Merge branch 'next-testing' of git://git.kernel.org/pub/scm/linux/kernel/git/jmorris/linux-security.git
248780e7359abbf0dbc3c73614a65655a2b68e73 Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
cbf409de68d3e7ef926b33a39d4f98af714c4346 Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
39587f7cc7d38ddbc0588aec261e7ca1ce5bc2ed Merge branch 'keys-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
cd6d9ce0fb018d850a12a020433e708cd5cdbd57 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
2d723fb09c8c8f557b697270c48b72ed0e86dd93 Merge branch 'next' of git://github.com/cschaufler/smack-next
85b41cb463302c1ab018e3da7cbb99b204202577 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu.git
061a137cc2e14c507373946d49f72310b0e8f511 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
65592f313deb28f1dbda667577f77325926a6cef mm, hwpoison: add is_free_buddy_page() in HWPoisonHandlable()
a4782a17bda412bd7d76c7de2d9e0891aff071b1 kasan: fix Kconfig check of CC_HAS_WORKING_NOSANITIZE_ADDRESS
3dd804063ef99d1b1285cfc5b290493b0de2973d mm/damon: don't use strnlen() with known-bogus source length
60058e11bb112b5dbebf46e0899af1a24ea0e1e5 xtensa: increase size of gcc stack frame check
cd251ddc4496287b3e959f9800b8bd3191e88734 mm/shmem.c: fix judgment error in shmem_is_huge()
e9544ac893d462b646cf8fdb4aed60cef76ac4d8 ocfs2: drop acl cache for directories too
fe7118f4742f8c26e532c63bb498283b73e24d7d scripts/sorttable: riscv: fix undelcred identifier 'EM_RISCV' error
894f5a1a8d8398ef18da6fbc12b54fbbd516b459 tools/vm/page-types: remove dependency on opt_file for idle page tracking
6df956c1ef864a8c20fa8f121d0b75e2914fc7fd lib/zlib_inflate/inffast: check config in C to avoid unused function warning
e8251c25d4f543830b1a03fc90ffa8c648805c8f mm: fs: invalidate bh_lrus for only cold path
7beb6d89d707aea9b40f60746d357387a82f02f5 mm/debug: sync up MR_CONTIG_RANGE and MR_LONGTERM_PIN
913251ecfcc6bf9d812b060815e76c7367eb5503 mm/debug: sync up latest migrate_reason to migrate_reason_names
093d244028ea82e1eb2706831c37ef251655f148 /proc/kpageflags: prevent an integer overflow in stable_page_flags()
68f0cbdeb81d66baa985f4e75e949cdd2edf572c /proc/kpageflags: do not use uninitialized struct pages
4ead9f5588bfddae3f85e901fefb1464d2372efe procfs: prevent unpriveleged processes accessing fdinfo dir
2e74c9433ba8533dafd39843b2ab238971dbcdfb scripts/spelling.txt: add more spellings to spelling.txt
f7e7736bf26142ea61bf6198a21c37757d998203 ocfs2: Fix handle refcount leak in two exception handling paths
d44da44f4ad8248bf2ebbde45bc635e033a8f2e0 ocfs2: reflink deadlock when clone file to the same directory simultaneously
3a1c53b4243f1f89362cdedced1c4a6eec79fa4c ocfs2: clear links count in ocfs2_mknod() if an error occurs
e3509595f169505f8226e7f248ea98d9ce1cd5c8 ocfs2: fix ocfs2 corrupt when iputting an inode
e2b17f5edc5a97b84725f3c56378e5818f4832c7 mm: move kvmalloc-related functions to slab.h
bb4c586874d5c0435d189d76b2c031b66b70f11c mm, slub: fix two bugs in slab_debug_trace_open()
a160c15181fb8f308548f414efe4ab71518bbe65 mm, slub: fix mismatch between reconstructed freelist depth and cnt
ddf1b40af68f7e5aa7362b7e1f9e585d8227f7de mm, slub: fix potential memoryleak in kmem_cache_open()
a45cf9d0555c9ee4da19feb7e2bc7095b7b83ff8 mm, slub: fix potential use-after-free in slab_debugfs_fops
e56f603cffebe1e2121730fc7056d7d508d0d392 mm, slub: fix incorrect memcg slab count for bulk free
6b14eb22496b361c3286f27503c0c55c1b9b2ff0 mm: don't include <linux/dax.h> in <linux/mempolicy.h>
aa35c38064146270ae25d61a9856c7c7fa572a8f Compiler Attributes: add __alloc_size() for better bounds checking
98a470109233c666b924e049086d8a8a8d521d8e Compiler Attributes: check GCC version for __alloc_size attribute
8d0afe3c376785c4d72d2ae1ae6fe0c8423b1c8c checkpatch: add __alloc_size() to known $Attribute
76d298f025125c69b45f6997dca251b5063424f3 slab: clean up function declarations
33caf3442e0b8d27ea14841490ac0f4a1a432149 slab: add __alloc_size attributes for better bounds checking
2d5d599ef10d680ef4245ef41ff056d6e779117d mm/page_alloc: add __alloc_size attributes for better bounds checking
31e1d9501fceae067863fb2a72b39226b0a3b12a percpu: add __alloc_size attributes for better bounds checking
e2c6d22cb9146e9c35578f96a064b8797aebefca mm/vmalloc: add __alloc_size attributes for better bounds checking
20c3d21613ca5bb72ed3224f7747e5695b0807b8 rapidio: avoid bogus __alloc_size warning
a6e6ea9518b1f1e500a248f132d09dc18e7fd670 mm/smaps: fix shmem pte hole swap calculation
9fb80074e8c819bbb8a966f40f859d261d52a4c3 mm/smaps: use vma->vm_pgoff directly when counting partial swap
9254f56f088b19157cea7302a6ec3bec2b0499ed mm/smaps: simplify shmem handling of pte holes
c7f22a977d3dd273e05a77776f59a53190611993 mm/filemap.c: remove bogus VM_BUG_ON
e6b95d48c48e8459112f2438973c96a7e4d9b339 vfs: keep inodes with page cache off the inode shrinker LRU
afbf2ce4e95670714aaf6168f0efdedab9a4ee27 mm/gup: further simplify __gup_device_huge()
5eadbd5c633d3c260904a6072fcef4ab8c6ec880 mm/swapfile: remove needless request_queue NULL pointer check
e531ede34b6027a24473a39d18d474d959f9bcc6 mm/memcg: drop swp_entry_t* in mc_handle_file_pte()
e34c343f2949386760b6908f366541ef421448de memcg: prohibit unconditional exceeding the limit of dying tasks
1bc7e7645ad25f1c14c5887df69e8868b7760841 mm/mmap.c: fix a data race of mm->total_vm
44c46a34106ecd5c38d475412fd5f68f5abf8ef3 mm: use __pfn_to_section() instead of open coding it
2cd13fda6fc208cc46bcf36088394638f74a5f05 mm/memory.c: avoid unnecessary kernel/user pointer conversion
360385968b08e5b7a1533970f2d19c947769b98f mm/shmem: unconditionally set pte dirty in mfill_atomic_install_pte
89d749a4423f8bb71f1f5ef32261d25fc0617513 mm: clear vmf->pte after pte_unmap_same() returns
364ea542dbd1bbca8291690d7b83ff870dd0c0d3 mm: drop first_index/last_index in zap_details
cff66e036ce26c14fdfca4df9686623eb87b6a78 mm: add zap_skip_check_mapping() helper
6896c1a649f1f113418fb0496b48d7bda99c550b mm: introduce pmd_install() helper
9705db62cd978b07a7f103adf9ef2b2937bb281a mm: remove redundant smp_wmb()
f0aeb18a109758ce33b6a0c300ae012ac0dff045 lazy tlb: introduce lazy mm refcount helper functions
3519f90c2e1d47b252c2c1632c1fd85d7ff365ff lazy tlb: allow lazy tlb mm refcounting to be configurable
6b82f8ead1a9c41d462860d6f79ae7a1348c556c lazy tlb: shoot lazies, a non-refcounting lazy tlb option
e364dc38101d758eaf0fc54da1ebe2263cec55e0 powerpc/64s: enable MMU_LAZY_TLB_SHOOTDOWN
9268ee121843d7d04476ce9dd541a4a0773864d0 mm/mremap: don't account pages in vma_to_resize()
64e96718fb552107d85787c0eb74128a44ea47bc mm/vmalloc: repair warn_alloc()s in __vmalloc_area_node()
9d11f42cf3d983104e2043f77f86c1068c1a4422 mm/vmalloc: don't allow VM_NO_GUARD on vmap()
51399ba334588d335572a3c170406eb1971f075c kasan: test: add memcpy test that avoids out-of-bounds write
15d9e8fdb731a5672024f4b6009bbc75d19c5855 lib/stackdepot: include gfp.h
fe234f6c54a1d6f944301a0e278b10e12a9263bf lib/stackdepot: remove unused function argument
557716d640e2dd14b3a8f49305a52a7f80299da8 lib/stackdepot: introduce __stack_depot_save()
8c04c60fd2cbbf2ee2b97f84d1cf69103eb59e27 kasan: common: provide can_alloc in kasan_save_stack()
a7acf5ccffde748f58ad25342758d1758ea3df89 kasan: generic: introduce kasan_record_aux_stack_noalloc()
a18fe894647300e5bbdfae4642be22d1ed1ca3bf workqueue, kasan: avoid alloc_pages() when recording stack
94f4da83b7debc694d71c9e2bba4497d51deecc8 mm/large system hash: avoid possible NULL deref in alloc_large_system_hash
5f7eff4dc57072be0ed62c6367ad79eee022bcaf mm/page_alloc.c: remove meaningless VM_BUG_ON() in pindex_to_order()
a6a8310a499dbeafbf0060c585c416404e444755 mm/page_alloc.c: simplify the code by using macro K()
91032a88d020abfa4c540c7aff151ee4574237a4 mm/page_alloc.c: fix obsolete comment in free_pcppages_bulk()
17b5c87e42e0beab95084fa857c1f44fbcf148cb mm/page_alloc.c: use helper function zone_spans_pfn()
4000602e42b292333b1aaadae3a924b200f28b33 mm/page_alloc.c: avoid allocating highmem pages via alloc_pages_exact[_nid]
9f3d752018123fb47be465e471215a152fae1ebc mm/page_alloc: print node fallback order
f25fadd68bc567f5cb3b29e4d048e210d565e2af mm/page_alloc: use accumulated load when building node fallback list
84b433132fbe6a7342f90537be6dfe002b8f35b0 mm: move node_reclaim_distance to fix NUMA without SMP
35e1714b1ce1c98f797eea2111e73e620b6f2adf mm: move fold_vm_numa_events() to fix NUMA without SMP
6970b1c4557cae5f7e30e60aad7e74b62c8cb4e5 mm: fix data race in PagePoisoned()
907d8470119c130ecd332c49d2c60aef5e97cf39 mm/hugetlb: drop __unmap_hugepage_range definition from hugetlb.h
055b620f2e8b926253bd516b96f861a5a44c2ed3 userfaultfd/selftests: fix feature support detection
ae7feb9d2790799cbe81ff8fa08fe543d15d2ebe userfaultfd/selftests: fix calculation of expected ioctls
7e0a1bc0b1561ccd4d070f5280cf412eb68e6166 userfaultfd/selftests: don't rely on GNU extensions for random numbers
6bb7ed064aaeed6da147b0865a2fe54359bcd430 mm/page_isolation: fix potential missing call to unset_migratetype_isolate()
15bc48d86e4a6bc6ed8f95cda88c2141bb4de1c9 mm/page_isolation: guard against possible putback unisolated page
47414acbf25abe7236044f4e02d8895a286df379 tools/vm/page_owner_sort.c: count and sort by mem
8ad310054ae293668b6341898144ee22b5bea7df mm/mempolicy: convert from atomic_t to refcount_t on mempolicy->refcnt
9ce672cd266ad5f72ba8e0a794fca9c65ce867d2 mm-mempolicy-convert-from-atomic_t-to-refcount_t-on-mempolicy-refcnt-fix
8887553fc54705d4502614be9bc9c5642bd11e15 mm: mark the OOM reaper thread as freezable
5a2038f4e0b27f62105de621ed8b218f252be480 oom_kill: oom_score_adj broken for processes with small memory usage
2a543f085bec400b75554f4c0088b42eb74f3daa mm,hugetlb: remove mlock ulimit for SHM_HUGETLB
71d7731732f200be8ed9bbe796af5c3dcd9d1e06 mm: nommu: kill arch_get_unmapped_area()
3ec3212ad53a51f0efcbb624f8f4aeaee3d5ff84 selftest/vm: fix ksm selftest to run with different NUMA topologies
1bb549da3f99d0fbdd24556583121d851a8dd69b mm/vmstat: annotate data race for zone->free_area[order].nr_free
037917ffafd5ac0dc10810762fddec5b5bac0dc8 mm-vmstat-annotate-data-race-for-zone-free_areanr_free-fix
e7b8b58e5611d24be0aaba090cc028dcd5223ddf mm/memory_hotplug: add static qualifier for online_policy_to_str()
78185e4646af68d824544d7feec78f02e885eef4 mm/memory_hotplug: make HWPoisoned dirty swapcache pages unmovable
5ed48cfba727d96520a13ec0a56fcd7df067d1b7 mm/rmap: convert from atomic_t to refcount_t on anon_vma->refcount
f0e31bf1419ded00841c5f242965f77a1f8a1c6c mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
ea295a7a9ed25058b84274a0e362c6ccbe1baf69 mm/zsmalloc.c: combine two atomic ops in zs_pool_dec_isolated()
adc2c9b779003e4c160dab23f7fdb02ad8123810 mm/highmem: Remove deprecated kmap_atomic
d0bb3e53cfa585d48433634cc86438f30960a0b4 zram_drv: allow reclaim on bio_alloc
80c78d59a562823f64e31d6a944dde6e608c627f zram: off by one in read_block_state()
2bc052ff0b9efaf906d6315f3865ea42b6e739a5 mm: remove HARDENED_USERCOPY_FALLBACK
ebf58f801f488bbd5def1304c072f644ae5bce1d include/linux/mm.h: move nr_free_buffer_pages from swap.h to mm.h
8536badf7f69749f83216bcde5ea6ce7c5c11e84 mm/damon: grammar s/works/work/
3e05d8fd9d780073da28b899cab3d694190e8e18 Documentation/vm: move user guides to admin-guide/mm/
7e01d1a60fb14eb8a2cc77ecd3a9870323696788 MAINTAINERS: update SeongJae's email address
7e9893fad38a9c8424ec768764dc107341e1b714 docs/vm/damon: remove broken reference
f6c172f72921ac9a4d7df21fc519fdd830cfb48a include/linux/damon.h: fix kernel-doc comments for 'damon_callback'
442f422f745d56dbb0a3f12a06b7097bbe783f34 mm/damon/core: print kdamond start log in debug mode only
3fd5858660617db621f1e73d55fe57b0dbf577bd fs/buffer.c: add debug print for __getblk_gfp() stall problem
15b74a58e5c4668f11e074e1a99dd0d4896122f7 fs/buffer.c: dump more info for __getblk_gfp() stall problem
e3386eb9c65b2945db57434090bfef36c5c61c2b kernel/hung_task.c: Monitor killed tasks.
03c98a9ab8f90d8dd99bfc145c53ba112de0a552 proc/sysctl: make protected_* world readable
698b47406a211013eb26dedf5e730ce054b75c9b lib, stackdepot: check stackdepot handle before accessing slabs
86126b19652d16c5b7d26e18f522d30434e3d689 lib, stackdepot: add helper to print stack entries
ca0880174922716a9e0a076c70b1e3ffbd4e1630 lib, stackdepot: add helper to print stack entries into buffer
420efc21275fdafe3eb1e39e1e4bd9392acb7ad3 lib-stackdepot-add-helper-to-print-stack-entries-into-buffer-v2
e0ef8be4a98d493373d619c4c49ff23884589d40 lib-stackdepot-add-helper-to-print-stack-entries-into-buffer-v3
02ecc11411647e15482097eb6e3829c59011fb08 binfmt_elf: reintroduce using MAP_FIXED_NOREPLACE
f10021daaa3f69be84ca09f6405e601c6ff0a277 ramfs: fix mount source show for ramfs
5ff7a97df64c82b37755abb3b0b80a0642328754 init/main.c: silence some -Wunused-parameter warnings
89300bc8e59e8398b09ef641cbefac7c211a83dc coda: avoid NULL pointer dereference from a bad inode
459513253c0b1cf14fb3ec846a205811ba8ddc77 coda: check for async upcall request using local state
aa33ddd06cb110932c3444bb23b21d6f0ace6469 coda: remove err which no one care
7a48467091f3c50c39b680d4d49cea77fd647148 coda: avoid flagging NULL inodes
e7b120fc7877f64e3cd62423b4a55db2c2e74602 coda: avoid hidden code duplication in rename
d0d3f9469ca9121202aa129491462e44bca7587b coda: avoid doing bad things on inode type changes during revalidation
a5750c5ec70a5bd48e5e00164db53e49066a4f89 coda: convert from atomic_t to refcount_t on coda_vm_ops->refcnt
d911fa44ff8de2991cfdc2a44ff3238b0c7a5383 coda: use vmemdup_user to replace the open code
f718be21e21da115a5add4e6fc39ec8c866e9a57 coda: bump module version to 7.2
6f5287228fd329c936969d1ce08254c66805117a hfsplus: fix out-of-bounds warnings in __hfsplus_setxattr
cde6751c73e4b7d4da048c2998c8bbf02e0aeb7e kernel/fork.c: unshare(): use swap() to make code cleaner
c04d4d1c46861cdb7c763cda156057d5561f054f kernel/resource: clean up and optimize iomem_is_exclusive()
5553946dc88c82a3f3c6af00d67ee0eb7e9850f4 kernel/resource: disallow access to exclusive system RAM regions
50717fdaf0655aa158653d54df403c7c6e538950 virtio-mem: disallow mapping virtio-mem memory via /dev/mem
573c4c046b19a2b4f70ebd3eb4716cfbcd94c33e ipc: check checkpoint_restore_ns_capable() to modify C/R proc files
decd045e6559ac5d7f6398bf6bb42d07d111cea0 ipc-check-checkpoint_restore_ns_capable-to-modify-c-r-proc-files-fix
84dda76fe9a80871096802822efd3cb806068971 ipc/ipc_sysctl.c: remove fallback for !CONFIG_PROC_SYSCTL
7bb7ba80213dbd6b1ebec96829f35b8fe5af0683 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
cfbc12b900c13c439d5360861a5b308917679373 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
1c2d172a11d5b38f99dffd3819a9b53b243e3bcf Merge branch 'auto-latest' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
7a5930363fa39dba3d4475569b6ea95963f05990 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
7fe5db33092f7f10a95b0dcb3852ebdc9381296f Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
9cbf86f5c21b9566e47f64d4bf0be5cec08297c7 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
fb191fd9287b18ec1962d8179bd2dbc98e256679 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
c31216ecfa95da2848a8d5ab73c785162a45e091 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
bf913baa0c47a8b48d6b17fa84c152aa41ab02b8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
bad442c446a4c92f102b5d46e095e580ed9dc231 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
b4f7b91f6d4190d2056c9b376fd6b544df1ff0dc Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
6375c366bb1c9dc37fd0ed61a72554bc310ef4c0 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
a0f3489f57271ad91b8051945b338efb90c4058e Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
2db43bdee2c719a4c9a64026f61509bcc3e46d4c Merge branch 'for-usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
ef1746534cf9f87d6606d5cd02c5f5037db89c42 Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
fe71c069aa33dbcd70a585bb12e65eff6c3e7386 Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
3272adb1d921892e9ecbffdc36612b87fae51a12 Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
55b7b1e82c6cf0c7304ccd51df2e0a0590033b70 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
41595fc05e11cc7b8430f0cf8eae13082a0263dc Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
b4f2de7eb470a9bc5c8f28af446412e13c94c929 Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
e986bc34d2ddee6ceeeb503cc7fbc4e0f5bf998a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
fca9eb22f7fcf66272568cd4868747dba7dad453 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
2643a72144a7b8be4946dfcbd993dbbfd02182c6 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
e6e2c0a507d4f62a2ee6f0d95edafcb0e12471e9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andersson/remoteproc.git
e7ccb2e926c40af4a021aa171313b813e72efaea Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
fd56c4780a061151130bec678b31a448d637df41 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
7d2ad4886eb6f28fc4a82b393c5b06d7f5e08e3a Merge branch 'renesas-pinctrl' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
5b23018f4bdc7ef0b5de1d3c81dd5e026c42e67b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
d0c8847a00078f541a84d2b39c89ee36c47e9e85 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
06625606d38e174064bc5679e6300b5a99e7430e Merge branch 'next' of git://git.linaro.org/kernel/coresight.git
bd5c37834b0ddbde1ff0f4d0b6cc326143ad9f78 Merge branch 'at24/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
70747b2bdf162b815ae5121718ae47a5109545cb Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
24eb7c21fc20784f86635021751ff06ad029ce26 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
c20f8e9cde6ef0b85ecfb9199cfe6693d8aedbee Merge branch 'gnss-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/gnss.git
9e89440658cd7ab22590a8853b734d5c04501332 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
11f378f5d19d9636879cc61d1001646a8a5b0e83 Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
fef1aef0656fc02c3fc44d2835b012e4479f08fc Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
40dec701565a618ca44e8b8cbe6634519c841f69 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
6545a56a19fc1f3c1b240ed5f6fd2039baf3f5f1 Merge branch 'for-next' of git://git.infradead.org/users/willy/pagecache.git
9fde551ba830fc7565125e6c165591d9aa6fc316 Merge branch 'akpm-current/current'
7dcb4060c4d89e58def7fb15e146c1ecd8288935 mm: migrate: simplify the file-backed pages validation when migrating its mapping
dac632e88ebe074dac6094ebe0a5e48879847dba mm: unexport folio_memcg_{,un}lock
ba7e7ae62883e381e360089e3e91b5cf4e287ba8 mm: unexport {,un}lock_page_memcg
af7f31a7a7a5f274414200ae203a9bc3bb251b14 Merge branch 'akpm/master'
e90f9946ba2858ebca541c15378f5290bf2184fb Add linux-next specific files for 20210922

--===============0018578582066206511==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4c17ca27923c-92477dd1faa6.txt

345e1ae0c6ba54f6a4d32154e80cadc2ee2ef1af afs: Fix missing put on afs_read objects and missing get on the key therein
581b2027af0018944ba301d68e7af45c6d1128b5 afs: Fix page leak
3978d816523991dd86cf9aae88c295230a5ea3b2 afs: Add missing vnode validation checks
63d49d843ef5fffeea069e0ffdfbd2bf40ba01c6 afs: Fix incorrect triggering of sillyrename on 3rd-party invalidation
6e0e99d58a6530cf65f10e4bb16630c5be6c254d afs: Fix mmap coherency vs 3rd-party changes
4fe6a946823a9bc8619fd16b7ea7d15914a30f22 afs: Try to avoid taking RCU read lock when checking vnode validity
b537a3c21775075395af475dcc6ef212fcf29db8 afs: Fix corruption in reads at fpos 2G-4G from an OpenAFS server
9d37e1cab2a9d2cee2737973fa455e6f89eee46a afs: Fix updating of i_blocks on file/dir extension
099dd788e31b4f426ef49c2785069804925a84e1 cifs: remove pathname for file from SPDX header
4c51de1e8f928a5b05248714d832d7d991ac319a cifs: fix incorrect kernel doc comments
1511df6f5e9ef32826f20db2ee81f8527154dc14 s390/bpf: Fix branch shortening during codegen pass
6e61dc9da0b7a0d91d57c2e20b5ea4fd2d4e7e53 s390/bpf: Fix 64-bit subtraction of the -0x80000000 constant
db7bee653859ef7179be933e7d1384644f795f26 s390/bpf: Fix optimizing out zero-extensions
a9b3043de47b7f8cbe38c36aee572526665b6315 ksmbd: transport_rdma: Don't include rwlock.h directly
e3fc065682ebbbd15b0ce0036800f4acbf765d46 cifs: Deferred close performance improvements
71826b068884050d5fdd37fda857ba1539c513d3 cifs: Fix soft lockup during fsstress
35866f3f779aef5e7ba84e4d1023fe2e2a0e219e cifs: Not to defer close on file when lock is set
f58eae6c5fa882d6d0a6b7587a099602a59d57b5 ksmbd: prevent out of share access
6d56262c3d224699b29b9bb6b4ace8bab7d692c2 ksmbd: add validation for FILE_FULL_EA_INFORMATION of smb2_get_info
fdf5078458793fca9e9c0fb5e58a1a970ca0fdef Merge tag '5.15-rc1-smb3' of git://git.samba.org/sfrench/cifs-2.6
707a63e9a9dd55432d47bf40457d4a3413888dcc Merge tag '5.15-rc1-ksmbd' of git://git.samba.org/ksmbd
d9fb678414c048e185eaddadd18d75f5e8832ff3 Merge tag 'afs-fixes-20210913' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs
d5f6545934c47e97c0b48a645418e877b452a992 qnx4: work around gcc false positive warning bug
92477dd1faa650e50bd3bb35a6c0b8d09198cc35 Merge tag 's390-5.15-ebpf-jit-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux

--===============0018578582066206511==--
