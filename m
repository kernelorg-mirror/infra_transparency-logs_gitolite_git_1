Content-Type: multipart/mixed; boundary="===============0497431041625117540=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Sat, 26 Aug 2023 02:08:17 -0000
Message-Id: <169301569732.13865.16594082452834159675@gitolite.kernel.org>

--===============0497431041625117540==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-4.14
    old: 93417ce8fe876cb7e8e1964abc3f1e78ad9d4e8d
    new: 0314e2830935e571bae01bf66eec3a7badd2c6d9
    log: revlist-93417ce8fe87-0314e2830935.txt
  - ref: refs/heads/pending-4.19
    old: dc5316f53dfa6ad9a9938875555b3ef841883398
    new: c1c69e45090fc8e48c254fdd027eeffbcfe14ec8
    log: revlist-dc5316f53dfa-c1c69e45090f.txt
  - ref: refs/heads/pending-5.10
    old: 89e24aea5d891e3b13cbb021ca1dd73d0c75e342
    new: 3d0904f7d75299714880a0ba17da6dafdeb05506
    log: revlist-89e24aea5d89-3d0904f7d752.txt
  - ref: refs/heads/pending-5.15
    old: b0877f85780f9385c158a9ccc1c8cabd63ababf8
    new: 9d4510ff70a0941bfdd50e530e365b240f7d64ea
    log: revlist-b0877f85780f-9d4510ff70a0.txt
  - ref: refs/heads/pending-5.4
    old: 0c9605e45c07b5620523344eeeb65f6d5ee3f39d
    new: 52131b041406bb75fb0affdf4999b4ad8c076aac
    log: revlist-0c9605e45c07-52131b041406.txt
  - ref: refs/heads/pending-6.1
    old: 5c42bb60a33f18b8f51dd9f9ab103be08f1201b3
    new: 9e6d4c2ab8052fa3a4d7ad5d96dbfa21769c6f4e
    log: revlist-5c42bb60a33f-9e6d4c2ab805.txt
  - ref: refs/heads/pending-6.4
    old: 2dc3a6c31f5ae24308c9b744e29b7c7a1539ad79
    new: 4e9970395139439d2dfbd836017261680b36ac30
    log: revlist-2dc3a6c31f5a-4e9970395139.txt

--===============0497431041625117540==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-93417ce8fe87-0314e2830935.txt

6b34f47c6d6b59742eff53c1e58a6bb22851671b lib/mpi: Eliminate unused umul_ppmm definitions for MIPS
98f38621fa9c6de3797ff25dde08f020dbee558c drm/radeon: Fix integer overflow in radeon_cs_parser_init
d83e54e0f8d86369fb34ced354cedc1794598495 ALSA: emu10k1: roll up loops in DSP setup code for Audigy
55dfe35adc486ee1975feb7d8df6c1d4adf59c7f quota: Properly disable quotas when add_dquot_ref() fails
0fce5d90e86fc0edab4492b2eba7d0fce54847ae quota: fix warning in dqgrab()
e9fab84361800f114ac15a6ef71203a7cb8d6315 udf: Fix uninitialized array access for some pathnames
b5f4c5345c96d8ac502b082d47175879f0590bcf fs: jfs: Fix UBSAN: array-index-out-of-bounds in dbAllocDmapLev
1c26484ed3d8a4d401006dc3551b2e573778b8a4 MIPS: dec: prom: Address -Warray-bounds warning
ea5a1605dc76e2cddb4f41933a3870e186d7d087 FS: JFS: Fix null-ptr-deref Read in txBegin
b28ff55917d421732ae624d377fbc3fab0a9c3f0 FS: JFS: Check for read-only mounted filesystem in txBegin
7f35c57353a26d9080c494f0c61e729a646991ed media: v4l2-mem2mem: add lock to protect parameter num_rdy
27490959f0980272c422d787f65f4883ebd00a5f media: platform: mediatek: vpu: fix NULL ptr dereference
76bd75f262cf0abd502cf3b72afda0c9b37ed1b9 gfs2: Fix possible data races in gfs2_show_options()
3e3f9152ac214d94792dd26f80c55a27f2180af5 pcmcia: rsrc_nonstatic: Fix memory leak in nonstatic_release_resource_db()
8e2decea6b0362f436dca80f02e26a60cbd2e0ec Bluetooth: L2CAP: Fix use-after-free
166a4821baa6af69ba696c610e080b7c51f70b06 drm/amdgpu: Fix potential fence use-after-free v2
8ef8aae0c5bef8cb4be75f61f2f4996fffcc50e9 fbdev: mmp: fix value check in mmphw_probe()
bec191eccd88169382bdc68ad17c0195566fe99f powerpc/rtas_flash: allow user copy to flash block cache objects
fd098a3098517b3c9c01ebb5bb1fe00e1ee7cb93 net: xfrm: Fix xfrm_address_filter OOB read
2b00c6815e2de1cc98c3c8c3b8ce9d2ac11d3cf7 net: af_key: fix sadb_x_filter validation
48cdfc9821ae34b05712dea46e6bef05677a5712 ip6_vti: fix slab-use-after-free in decode_session6
e3ac03a32d10915da1bb492798a761a2237da17e ip_vti: fix potential slab-use-after-free in decode_session6
30670cf1498b598ec3b14be7a64e6bac05a81a11 xfrm: add NULL check in xfrm_update_ae_params
7b24b0e06abcb6fff320b6710cdb7a9d4f2dc06c netfilter: nft_dynset: disallow object maps
4af0ab7a690bca3956193c73c2041d542ebba5b7 team: Fix incorrect deletion of ETH_P_8021AD protocol vid from slaves
c7c5219473ee3d6a4fe21e59aacabb2c4f5f8c11 i40e: fix misleading debug logs
4ccc19e0683f37c87d3b8b1dab090e069b9b9a0b sock: Fix misuse of sk_under_memory_pressure()
3b07479bc53f41d79e7226cc61eb03f8e30cd3ca net: do not allow gso_size to be set to GSO_BY_FRAGS
03f0cf941b5e2af358f53e3c90c8558472b4a3e2 ALSA: usb-audio: Add support for Mythware XA001AU capture and playback interfaces.
6f0c68f10458d32923b5ab422f39d24da9296844 cifs: Release folio lock on fscache read hit.
dd40dbbb9512ad425728984fc5a3fa42b2102361 mmc: wbsd: fix double mmc_free_host() in wbsd_init()
06779a5d9d08c7d4dcb5db0da4ef24e171722488 serial: 8250: Fix oops for port->pm on uart_change_pm()
ba37a5e2dcf1faeb01a72b33fe483fa6eba5d6fe binder: fix memory leak in binder_init()
50fe020775223c67c69e02233780e19c0aece34a test_firmware: prevent race conditions by a correct implementation of locking
8aef39f6d32c4dd4f3155436cb293d20f65d9b90 netfilter: set default timeout to 3 secs for sctp shutdown send and recv state
933c1bdbc1303c81a3820c15d168059ef13147be ASoC: rt5665: add missed regulator_bulk_disable
8df5b5e2e8cc3836d18dc7960825337f1b0a59e5 af_unix: Fix null-ptr-deref in unix_stream_sendpage().
f0c19f570e0e086f38b1fd5567d1d0d0705c2c55 net: fix the RTO timer retransmitting skb every 1ms if linear option is enabled
79da07b3e03233813164de20b7a929b54887c7f8 net: xfrm: Amend XFRMA_SEC_CTX nla_policy structure
e4f7e6a2da352baeacd3cbb5065caf41a83889a1 net: phy: broadcom: stub c45 read/write for 54810
b5db6861e9eea923d9aa629fccb91a279630ec5b tracing: Fix memleak due to race between current_tracer and trace
70de12b9b8af54ecd7e0b235ec6f9ee348ea540e sock: annotate data-races around prot->memory_pressure
0314e2830935e571bae01bf66eec3a7badd2c6d9 igb: Avoid starting unnecessary workqueues

--===============0497431041625117540==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dc5316f53dfa-c1c69e45090f.txt

90003907e4a7b34a735fbf46b417d52da901140b lib/mpi: Eliminate unused umul_ppmm definitions for MIPS
a02a73d979a2cfd4b5c7f82972ff9c3337e5c642 selftests: forwarding: tc_flower: Relax success criterion
dda63b88486af8fb0ce5e6d95032a4fc1b8d7ffb drm/radeon: Fix integer overflow in radeon_cs_parser_init
a6e7132b84d77c8fb98d303e30fac8225c26cfcb ALSA: emu10k1: roll up loops in DSP setup code for Audigy
5b5cd81417fd745f2a86974d613296a078bd7be5 quota: Properly disable quotas when add_dquot_ref() fails
fbba94e8011b592761bc31b485e315b458ae5344 quota: fix warning in dqgrab()
df2a27c1ecaa946d5a16a1e901e4c77f84432cac HID: add quirk for 03f0:464a HP Elite Presenter Mouse
9a104adfed20dc591e066b393d6bba5de1672dd7 udf: Fix uninitialized array access for some pathnames
2f565ada2fb5e697ff8e00794a2941bf0b48f0be fs: jfs: Fix UBSAN: array-index-out-of-bounds in dbAllocDmapLev
1260928004d5f4da7b4f0ad12dd26a20fe7d8b33 MIPS: dec: prom: Address -Warray-bounds warning
74d34a99933a53a7fe262a30a33aa59252908cc7 FS: JFS: Fix null-ptr-deref Read in txBegin
d91f644232166739f2eba86d8a8f57392dd56046 FS: JFS: Check for read-only mounted filesystem in txBegin
4767bb7ef4c216380d321aaeccf263bac50c5830 media: v4l2-mem2mem: add lock to protect parameter num_rdy
7dd9e3b35fc3ae26d6c8983b47956612a49c6e04 media: platform: mediatek: vpu: fix NULL ptr dereference
70d1bac6aa78423b6005b1d14bc94c17916d3bc9 gfs2: Fix possible data races in gfs2_show_options()
ab12b453b9ba1c81d0b5e9d8031a55a95fc32a13 pcmcia: rsrc_nonstatic: Fix memory leak in nonstatic_release_resource_db()
2eecbbd31798b8d28a42a6a7df0ac54761c4cfbe Bluetooth: L2CAP: Fix use-after-free
e57b1398190836cb736f655d8f47df2adf5583cf drm/amdgpu: Fix potential fence use-after-free v2
bffcdf21d4ac8897d5dbd1335a2de54c26acdb7e IMA: allow/fix UML builds
790e19a9db889831f3acc9b5474b261af62fe054 iio: add addac subdirectory
f65ff83e35b81df54f6b14dcb0ccda9b535b70b0 iio: adc: stx104: Utilize iomap interface
b969731f46f77d1be9fda0f17d3402bbf1225639 iio: adc: stx104: Implement and utilize register structures
c593e91a3fecc2325da92bead68d9c4dcab25ed4 iio: addac: stx104: Fix race condition for stx104_write_raw()
56e39ced80c42105353e8f4c670098fc2aaa8f46 iio: addac: stx104: Fix race condition when converting analog-to-digital
2e6e5cf8433b5f34cc4d17b9726aa39ecaf3adc8 powerpc/mm: move platform specific mmu-xxx.h in platform directories
552cb09e1e730c490d04bdea312069a52ac16c87 powerpc/mm: Move pgtable_t into platform headers
c693696865366445b0eaeaf806117264a3c4b21f powerpc/mm: dump segment registers on book3s/32
6d81f7b1551080fdfe334f9d1ce6fa0840bebee5 powerpc/mm: dump block address translation on book3s/32
61f7348dcb449177d64e0a2a5cd137213a57b5d4 powerpc: Move page table dump files in a dedicated subdirectory
4869afcd5f751df3679104266ab1baf1dec1ec16 powerpc/64s/radix: Fix soft dirty tracking
d726bf623d11f580afb44120ee2637a1a8d03c7b x86/topology: Fix erroneous smp_num_siblings on Intel Hybrid platforms
00f662cc4472804c1f7b17384d74f371a6ddaf7b irqchip/mips-gic: Get rid of the reliance on irq_cpu_online()
f8ca3bd18ad541f274fdc6ae1877e4a91032dfe8 irqchip/mips-gic: Use raw spinlock for gic_lock
2c3c9df8567617d4016b06448f7179331bb3daa9 usb: dwc3: qcom: Add helper functions to enable,disable wake irqs
25ce5770f2f5d6d6d517c49eac5df8380626ed4f USB: dwc3: qcom: fix NULL-deref on suspend
d6a20f04ab1679faa475d0a57112f3e59cfc5775 mmc: meson-gx: remove useless lock
7ca8be7171d3036e1bbc69746edc6cbb02cbd89c mmc: meson-gx: remove redundant mmc_request_done() call from irq context
789f0c4581eca46d73be263e1ee0fc6e88e2aa21 mmc: tmio: replace tmio_mmc_clk_stop() calls with tmio_mmc_set_clock()
a52016934104631f212d148818c6ec2dd3917081 mmc: tmio: move tmio_mmc_set_clock() to platform hook
1b02c7cba319d27a3093f89f1591f4ef5f6e06cc mmc: uniphier-sd: add UniPhier SD/eMMC controller driver
7f04ab4f613035c048e8fdc77deaaade90f4f65a mmc: Remove dev_err() usage after platform_get_irq()
dbb8733fdcc589aaeb80bc61f14cd43507c467df mmc: bcm2835: fix deferred probing
f2321e6faff13044d1d1290b30dd943bf95c60b1 mmc: sunxi: fix deferred probing
435cfac627f6c0250b6030ca28e0a95ae1fae4f2 block: fix signed int overflow in Amiga partition support
0fda3bb80110a53097b5af46c94ddd618541af82 PCI: endpoint: Add new pci_epc_ops to get EPC features
d49898504202700fce761d5ffd2a7c5da2605bc2 PCI: rockchip: Populate ->get_features() dw_pcie_ep_ops
d6d96796b39f5d1b0959b7e25fe98996c2a419d2 PCI: endpoint: Add helper to get first unreserved BAR
b6103fe079285fc2f40ab588885c97320e6b65cb PCI: pci-epf-test: Remove setting epf_bar flags in function driver
0a40adc8c44c6b8491692a3f10aa6f12fc2728e6 PCI: pci-epf-test: Use pci_epc_get_features() to get EPC features
476737130fa06f325daf491c1ecf5148c5d5d279 PCI: endpoint: Add support to specify alignment for buffers allocated to BARs
fe4882b1bf7d614d867a1d193d036c2fbb032bff PCI: rockchip: Set address alignment for endpoint mode
15357c29ab29dadc7eab56ad5d60e299e2011e85 nfsd4: kill warnings on testing stateids with mismatched clientids
d27cd1a0af98b1d3853bf4e06ce9aa330ee721fd nfsd: Remove incorrect check in nfsd4_validate_stateid
992c76477348a20a0800e3adcf98da2919ad4d7c virtio-mmio: convert to devm_platform_ioremap_resource
a6c1f20ac56aaef118a63bd9ce1e3d191e7845f4 virtio-mmio: Use to_virtio_mmio_device() to simply code
be0d1515cf38eaa00d010688bd2a2109d65d9909 virtio-mmio: don't break lifecycle of vm_dev
603dc366d56da324b98b9979f8984bfded5851fc fbdev: mmp: fix value check in mmphw_probe()
8c14ed4c1091f736f291b31505c1be0fd80f889e powerpc/rtas_flash: allow user copy to flash block cache objects
3ccf29da025d9ac7a9010b5df15353e597912829 btrfs: fix BUG_ON condition in btrfs_cancel_balance
f5f48b01197d5bc30ffa227c41e617eaac58d353 net: xfrm: Fix xfrm_address_filter OOB read
b42aebd77b5c52c7eeb31355632465216ae605d0 net: af_key: fix sadb_x_filter validation
4563dc816052781a10e24d81a82278362a6daa0a xfrm: interface: rename xfrm_interface.c to xfrm_interface_core.c
8eb26b1d2362bdca392ef3b44105d58e0f780a38 xfrm: fix slab-use-after-free in decode_session6
4e8ab2ccc60e354635e6055665f3a26bb4f6ebe6 ip6_vti: fix slab-use-after-free in decode_session6
3dfcf1c0fd024c75775f62e9bcfb569395d3ba8e ip_vti: fix potential slab-use-after-free in decode_session6
92716529cc16220645a1ba3cde0f65768f17e636 xfrm: add NULL check in xfrm_update_ae_params
b8bf275fb79bfb49ef1ace9e159ffc0c516fa7de selftests: mirror_gre_changes: Tighten up the TTL test match
e32cb2771549ef2379bbd33f51608142ccc65c18 netfilter: nft_dynset: disallow object maps
0a9bfd2a3472eb68f9ba21783f65c85e973893a3 team: Fix incorrect deletion of ETH_P_8021AD protocol vid from slaves
3fab19fb805db399dcef7a4855c384ec7e651923 i40e: fix misleading debug logs
480bb7b0bc4d5b73dea92bf1821dc57c1d863316 sock: Fix misuse of sk_under_memory_pressure()
dfa830a00de05a2312eb5b514e50025441bbf12f net: do not allow gso_size to be set to GSO_BY_FRAGS
7581ce13fff32c5a001c61f6b29a549fc21b276a ASoC: rt5665: add missed regulator_bulk_disable
e8d4feea4a8bb963d4508bc8ae81ed033a6e90d2 ASoC: meson: axg-tdm-formatter: fix channel slot allocation
63740ff5a8b125635af5b57207131e7e872ec778 serial: 8250: Fix oops for port->pm on uart_change_pm()
e634a545e916fd488656569e74c418fbab5186e5 ALSA: usb-audio: Add support for Mythware XA001AU capture and playback interfaces.
32c847a185ad369c095b46163494c1a97a48aff2 cifs: Release folio lock on fscache read hit.
04fc49b801e9c3dd5bb23d2e88ef2b04bfc54a9b mmc: wbsd: fix double mmc_free_host() in wbsd_init()
c1bafc47facaacce756cde0957f3af7748b4bc49 test_firmware: prevent race conditions by a correct implementation of locking
52cc891b7b1164f8e6d309976d09595e0468a245 netfilter: set default timeout to 3 secs for sctp shutdown send and recv state
151224191752e0f473cea9b5d3e57758fe497504 af_unix: Fix null-ptr-deref in unix_stream_sendpage().
f88655548aaf77a1b407165bfcc238b21fa6f71d virtio-net: set queues after driver_ok
53bc34a56b95f942c7258fb5b4d4821b1eb27dca bus: ti-sysc: Flush posted write on enable before reset
609ee6e87c48afe68d41ddd520c25820a8c29529 net: fix the RTO timer retransmitting skb every 1ms if linear option is enabled
aab0b9551a22d83ad444375f0c97a046712bd55b net: xfrm: Amend XFRMA_SEC_CTX nla_policy structure
c4ca774cd41d2daf5db754dce563531ee7fa07c3 net: phy: broadcom: stub c45 read/write for 54810
31f31d3982e5ffc41abf430d33859a997de8ae53 PCI: acpiphp: Reassign resources on bridge if necessary
00a168580e76419640433b56e0ee9fc14721df19 dlm: improve plock logging if interrupted
fca56e39527ee0556f9fba6576035a4711843fc2 dlm: replace usage of found with dedicated list iterator variable
dc4696a37f1285f8db6bc8acc11dc7eb4d97c9fd fs: dlm: add pid to debug log
57980187a7c8516eb533bb559e5910c77ee65e35 fs: dlm: change plock interrupted message to debug again
9b71f7a84108b56bd1bb7c0d312be800f7b19d49 fs: dlm: use dlm_plock_info for do_unlock_close
7e51aae38deba446dfa3eb0527beae0f34a4d4a2 fs: dlm: fix mismatch of plock results from userspace
3fe0303f20d1fabad95f3915146b2e8f5766fd28 MIPS: cpu-features: Enable octeon_cache by cpu_type
36f113812eafcc1cf22ce9976bc13a4770253ea2 MIPS: cpu-features: Use boot_cpu_type for CPU type based features
994fc49ce451e5d91f4b1250b44738f7754106df ASoC: mt8173: use devm_platform_ioremap_resource() to simplify code
f023c2489a9279cc3b4fc11a5b3f8db1e30c3fcb Revert "tty: serial: fsl_lpuart: drop earlycon entry for i.MX8QXP"
43443ef60d91abd06e10c64cec68700e442c4e91 tty: serial: fsl_lpuart: add earlycon for imx8ulp platform
eb832aee18d42757bd84c8412a535ebaa914ae03 fbdev: Improve performance of sys_imageblit()
335665254c9fdaf52a18f9a9493c496074f8451f fbdev: Fix sys_imageblit() for arbitrary image widths
fe6a272324db5f4d3c193cdb8cedf8d872ef39f1 fbdev: fix potential OOB read in fast_imageblit()
7c11f6206b7fffd7dd041eb997ec013f0f4bc984 powerpc/32: add stack protector support
2596a43e1c28b519e4fa9541ba7e33f041577cad powerpc: remove leftover code of old GCC version checks
148670a1fa18993519f6e32c63eafc9cca594e7c powerpc: Fail build if using recordmcount with binutils v2.37
f8dbe36741e6d3f180f0a0832c88399ad2b6bb66 dm integrity: increase RECALC_SECTORS to improve recalculate speed
1197800a1d03c2ee6c1e50b2cd90c5903f3280b3 dm integrity: reduce vmalloc space footprint on 32-bit architectures
f1e521ba51fbb15cd0b76f4930ef32fe6566f103 exfat: add bitmap operations
bd3f1ba1e8f77f8da8ef3ad534107bea861a9ca6 exfat: use kvmalloc_array/kvfree instead of kmalloc_array/kfree
e363ee04c82c4e7dc622cad5e835b8fa62715d11 regmap-i2c: add 16-bit width registers support
dd9c34024e5851f299782c59505d859b0f373157 regmap: Account for register length in SMBus I/O limits
d1d7693fe9048a39b3ce4b8b46d6848a655e381e drm/amd/display: do not wait for mpc idle if tg is disabled
cd9192f2efca0cb500023ebf4f4e19e583473f2c drm/amd/display: check TG is non-null before checking if enabled
90a1ba01d70797842365630ac9dec0b48b9154e6 tracing: Fix memleak due to race between current_tracer and trace
2a442574a0bb9b3d3a2ab9c1f4152e579f83b00e sock: annotate data-races around prot->memory_pressure
df3404e4d6119ebbdc0d1f55f038a51b7ae6d4b1 dccp: annotate data-races in dccp_poll()
3faf43bf909e74e01a650d3dc7aa1f164025e359 igb: Avoid starting unnecessary workqueues
f409eda66e6c14dc6c369bfcbe01d0ef8a300529 net/sched: fix a qdisc modification with ambiguous command request
5aa74846ad0e6872df74b930d9f2af4cb1e318a9 net: remove bond_slave_has_mac_rcu()
c1c69e45090fc8e48c254fdd027eeffbcfe14ec8 bonding: fix macvlan over alb bond support

--===============0497431041625117540==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-89e24aea5d89-3d0904f7d752.txt

1259f442ff573be345fce4738003cd5e974cf847 mmc: sdhci-f-sdh30: Replace with sdhci_pltfm
ef7cf68829e9d119b707fce036b45eaa7e74d7ca macsec: Fix traffic counters/statistics
f979e1ee5045108bc00dd1bc31460f81ae403857 macsec: use DEV_STATS_INC()
4d8c5b1d8b14c780a46e50bd17bfa9a21bc81643 net/mlx5: Refactor init clock function
1ce530baecfe10230af4adc8249c94f029b42e48 net/mlx5: Move all internal timer metadata into a dedicated struct
a94379193de74de02a8c6fdeb144b317ed8fd14f net/mlx5: Skip clock update work when device is in error state
6ddc5b46f4410b0163c923bf9d03982b422d57dc drm/radeon: Fix integer overflow in radeon_cs_parser_init
e5fa41468ade9dff884a8a58c4444b5d2ca716c4 ALSA: emu10k1: roll up loops in DSP setup code for Audigy
6f073342552458c1d2c83cc693bfe67f69a950f9 ASoC: Intel: sof_sdw: add quirk for MTL RVP
1103c43ec76c0928e590f14233abc81d7c2097f6 ASoC: Intel: sof_sdw: add quirk for LNL RVP
6d43465063d99c087eee79042b25058218eec0e3 PCI: tegra194: Fix possible array out of bounds access
6b8de923524ca7551e58e87d2b5e9b5a5e2f3eb0 ARM: dts: imx6dl: prtrvt, prtvt7, prti6q, prtwd2: fix USB related warnings
cd997440438926efd415e1b370d9101971a01b99 ASoC: Intel: sof_sdw: Add support for Rex soundwire
f1642e6de48dcfb6a2b301759e0d83ee70870779 iopoll: Call cpu_relax() in busy loops
a860c1a116b119855a2ab6aa53ccbbf34cd252af quota: Properly disable quotas when add_dquot_ref() fails
71c13491f6c7fef7ceb0a106373592f15dfa9be2 quota: fix warning in dqgrab()
2a2a567ffebfde1177e323779f4c2db7281a4203 dma-remap: use kvmalloc_array/kvfree for larger dma memory remap
4da4f2e8a3d5bb2e57f856a42eb702beea9d3575 drm/amdgpu: install stub fence into potential unused fence pointers
40931c5b460f7b50ff904341edbcb4d719b78684 HID: add quirk for 03f0:464a HP Elite Presenter Mouse
182234a10879ca64b127ab3689d32ee902bbb2e2 RDMA/mlx5: Return the firmware result upon destroying QP/RQ
61e129b8d1171571e941edd1f2025aab917f5c44 ovl: check type and offset of struct vfsmount in ovl_entry
98ff52094c13fe975c5ef0e4b377ce1576057ce1 udf: Fix uninitialized array access for some pathnames
80fc3e068cf15a4141ddb4b7f3c5c5df1b420666 fs: jfs: Fix UBSAN: array-index-out-of-bounds in dbAllocDmapLev
823b0bf69455a5f35183dea82fece10190c8fc95 MIPS: dec: prom: Address -Warray-bounds warning
9f1c64154abe04e61dfcff6affba653825859df3 FS: JFS: Fix null-ptr-deref Read in txBegin
f513823dc2641c91e416a213dccbb552b8423a42 FS: JFS: Check for read-only mounted filesystem in txBegin
4bfcc36d1bae47e6d8d622e9c5d9742c00062492 media: v4l2-mem2mem: add lock to protect parameter num_rdy
e490df09f61b5e06b2a99939563ae4aa1942736f usb: gadget: u_serial: Avoid spinlock recursion in __gs_console_push
19489475a20d1a3cc9c26c7817a2b1f28f9d1088 media: platform: mediatek: vpu: fix NULL ptr dereference
9ec5be52a9c5cb223593022d5f633e8933a6c8dd usb: chipidea: imx: don't request QoS for imx8ulp
d64a0a4abbf8cf7a7520f469c058497d3d646fa3 usb: chipidea: imx: add missing USB PHY DPDM wakeup setting
83ffb1f347f9947535e7cf5d29606bfb084ef034 gfs2: Fix possible data races in gfs2_show_options()
b6d5c15a4948fecdfc542a7c9fbcd022eb8ffa4f pcmcia: rsrc_nonstatic: Fix memory leak in nonstatic_release_resource_db()
83963672ed5d69cc0e3dfb3bdd7cea2deacc5865 Bluetooth: L2CAP: Fix use-after-free
692c916d1041b7f388b640e512f6876d83236b64 Bluetooth: btusb: Add MT7922 bluetooth ID for the Asus Ally
91a97da731d8379415b8d58acd1427fcdcea78fb drm/amdgpu: Fix potential fence use-after-free v2
8e67a678b41cfc44da9fe78d7941a65b78599dde ALSA: hda/realtek: Add quirks for Unis H3C Desktop B760 & Q760
3cb4c6c526a0cfe81ada648712d2ceb637042836 ALSA: hda: fix a possible null-pointer dereference due to data race in snd_hdac_regmap_sync()
b106851babb5f071a4dd351ce67428c5a7be48d2 powerpc/kasan: Disable KCOV in KASAN code
b8ba84e12f9fe5f8ab8908405557355bd36b6e94 ring-buffer: Do not swap cpu_buffer during resize process
5dd82d9f1dddc005d858c8870a04a65c005b61bc IMA: allow/fix UML builds
62562e4edbb3f7dccec75914b1e64db2d3190551 iio: add addac subdirectory
02eabcb04175e6e4fde2a14d78b286b4196026e4 dt-bindings: iio: add AD74413R
594366972251f745ea0a70fb471b4d396897bd66 iio: adc: stx104: Utilize iomap interface
94836793a7b4c60e538ccba1b9016bb8b3750ac2 iio: adc: stx104: Implement and utilize register structures
7f67c72274c2e2f09ce9a3084abb7d038f847bdc iio: addac: stx104: Fix race condition for stx104_write_raw()
9e7d6fe7e720485aae1f1b20e8b751b11420686e iio: addac: stx104: Fix race condition when converting analog-to-digital
68e1c2831562fe1bd54d4b14780b5a24f0ae527e bus: mhi: Add MHI PCI support for WWAN modems
cdb1d4fa9e425b43d25acd8c022416a13b31a285 bus: mhi: Add MMIO region length to controller structure
d51e87b4180920ada06f6128b4b5caa50ea260df bus: mhi: Move host MHI code to "host" directory
23feded6469bcd2245fcbe7bdaf5a027701035e5 bus: mhi: host: Range check CHDBOFF and ERDBOFF
51dbe20b758d9d7c607c01bc768e53a7518528d0 irqchip/mips-gic: Get rid of the reliance on irq_cpu_online()
becfce7494fc962aa3f1a84993faa28ce2c65d13 irqchip/mips-gic: Use raw spinlock for gic_lock
a392e45002a7838404f86d622d61d8468a15be57 usb: cdnsp: Device side header file for CDNSP driver
a292d3d8d1e1e859b4e9ab57c26e9de8d559f110 usb: gadget: udc: core: Introduce check_config to verify USB configuration
aa8864bb5b93e89c0d078c6729fd80363c382629 usb: cdns3: allocate TX FIFO size according to composite EP number
1d25412fd7ea84f37df7731563d6c5a4f0e2aca8 usb: cdns3: fix NCM gadget RX speed 20x slow than expection at iMX8QM
a6fb69494c96d91d0d9dce3c1927f18c33f52916 USB: dwc3: qcom: fix NULL-deref on suspend
acb69d30bfed25b5b5d3d454e0f1d0af044ff847 mmc: bcm2835: fix deferred probing
d2c7275dab96c69230c646b49484edc2ca0fab28 mmc: sunxi: fix deferred probing
615b0cdd8babbbc16ada6bd12ee293b828306c0c mmc: core: add devm_mmc_alloc_host
9cead886e51b772d88e5a94cd8e631b751c53bb2 mmc: meson-gx: use devm_mmc_alloc_host
442de2772e24b4bbe9f054de83a48ebda513099b mmc: meson-gx: fix deferred probing
a9f40c391db9014ec91ab8d7046c7e4a8e9e9d15 tracing/probes: Have process_fetch_insn() take a void * instead of pt_regs
71043092e6ac423ce96a7d5cbc0b564425b9c275 tracing/probes: Fix to update dynamic data counter if fetcharg uses it
e74d7f91763afae0fd385d16bf28f9fb9fc8fc13 net/ncsi: change from ndo_set_mac_address to dev_set_mac_address
8bc20cba2b590bf454a6398c5819795cb11fee63 virtio-mmio: Use to_virtio_mmio_device() to simply code
ad62655646a3f4d99aa575c0df4ec1b8b24dd180 virtio-mmio: don't break lifecycle of vm_dev
54909bb9f0867365c6187fe984fefd8e1b83bcdc i2c: bcm-iproc: Fix bcm_iproc_i2c_isr deadlock issue
a390282d1e86c7797deabe4271826a6a5b6b7a4d fbdev: mmp: fix value check in mmphw_probe()
debaad9846ae7fb4f89e6325dcc0ce033330c239 powerpc/rtas_flash: allow user copy to flash block cache objects
1e1fa25e43923d51e142c3e4f0e13879c066b130 tty: n_gsm: fix the UAF caused by race condition in gsm_cleanup_mux
d4809266f0e3bc74af272189bcd7dbdb45e2f0bd tty: serial: fsl_lpuart: Clear the error flags by writing 1 for lpuart32 platforms
789cd781a7da440ab1b88f8112d323e85813325c btrfs: fix BUG_ON condition in btrfs_cancel_balance
bce644b39765627d18d6295ded7ab1eb3f7a7575 i2c: designware: Handle invalid SMBus block data response length value
5505799c2317203534123b9aef238f9efb7309d6 net: xfrm: Fix xfrm_address_filter OOB read
0460cc4bb88d78fdf1f1f462d673144763719459 net: af_key: fix sadb_x_filter validation
268dfb44388e4cff7f3c8c747312ef89f22e3789 net: xfrm: Amend XFRMA_SEC_CTX nla_policy structure
2289b99d8092af0dd9aefc464fc1335ebc687a52 xfrm: fix slab-use-after-free in decode_session6
641a194666533258e2d88d2682bb4f80bed796a7 ip6_vti: fix slab-use-after-free in decode_session6
e3de265a2e41759d14667124543c4558c9850876 ip_vti: fix potential slab-use-after-free in decode_session6
d172d05b7bab3be9bd381595c9b53951ec53670b xfrm: add NULL check in xfrm_update_ae_params
3c33adcb19014cc0254e47136a839fc7bdec94e1 xfrm: add forgotten nla_policy for XFRMA_MTIMER_THRESH
b13b2b2adc39a8d0bff80a39cb2169bfe0402875 selftests: mirror_gre_changes: Tighten up the TTL test match
6999442ace7796e3b359196999fac72ce20f16cf drm/panel: simple: Fix AUO G121EAN01 panel timings according to the docs
c788f78afe0a13a9cc4644235b391c23bbbc6739 ipvs: fix racy memcpy in proc_do_sync_threshold
3093acde5b8aefcc190a172bcd10d0ac35f5d874 netfilter: nft_dynset: disallow object maps
def7cf5a31b58634ca2275bd3b627782a5c6f26f net: phy: broadcom: stub c45 read/write for 54810
5252e4f0b9ff34a96982a8042e4e6bb93bd06ce6 team: Fix incorrect deletion of ETH_P_8021AD protocol vid from slaves
fe10cc897c9732932078218466d166c6f0dbe0bd i40e: fix misleading debug logs
7861870f437b8d399c3f2f98551c983d4dac9cb0 net: dsa: mv88e6xxx: Wait for EEPROM done before HW reset
b2603ca5c799745a0781ec36c33aa4b2cbc51a7d sock: Fix misuse of sk_under_memory_pressure()
163a31e5c49a22fdc47cc5ec6e755fb1c649dd0a net: do not allow gso_size to be set to GSO_BY_FRAGS
691c9798d0325ca5baff039d7976833f4f594ad8 bus: ti-sysc: Flush posted write on enable before reset
e47d1592f8a92aadea559573e7b5d9f6e3693ce4 arm64: dts: rockchip: fix supplies on rk3399-rock-pi-4
220695716a9fce82189d180c0e159e7e40eccb73 arm64: dts: rockchip: use USB host by default on rk3399-rock-pi-4
a4d8334e9291ba820cc26fd8047f76f360f2d81d arm64: dts: rockchip: add ES8316 codec for ROCK Pi 4
32453d820fd3e62af237dd86735d5413e07a5efb arm64: dts: rockchip: add SPDIF node for ROCK Pi 4
932bb66405c0d91e354a539bf0b2f0061c77067f arm64: dts: rockchip: fix regulator name on rk3399-rock-4
77415fa8935e81c9ffa3729e415f4ebf622ab310 arm64: dts: rockchip: sort nodes/properties on rk3399-rock-4
62266a5f889c49adfeb5cd262a3b1c334277bbf6 arm64: dts: rockchip: Disable HS400 for eMMC on ROCK Pi 4
9b088dfe9221855cec2a7e080fbbec6ac3b35233 ASoC: rt5665: add missed regulator_bulk_disable
9a951c1a3fc571621a826e55def3514b552587b4 ASoC: meson: axg-tdm-formatter: fix channel slot allocation
880754a26d15c07a26023ccd151c65078fe34be9 ALSA: hda/realtek - Remodified 3k pull low procedure
e36b40a22b69692cc230ea9c6b1921cad1a7c64b riscv: __asm_copy_to-from_user: Optimize unaligned memory access and pipeline stall
8d6bce3958d6eed68ff0e28684df4852c54cb0d1 riscv: lib: uaccess: fold fixups into body
664b150e2f71ef56906411d19872ae84be4a33ae riscv: lib: uaccess: fix CSR_STATUS SR_SUM bit
f06cef0502d69d0fc0c9d30d3cdf58602fbe385d riscv: uaccess: Return the number of bytes effectively not copied
64825449e9830da60329697dd89fcf45a3f2df97 serial: 8250: Fix oops for port->pm on uart_change_pm()
ea81e4e351ca783524f05dbd7f19a349ef9532a7 ALSA: usb-audio: Add support for Mythware XA001AU capture and playback interfaces.
a7d37f862a2a193c1fdc3f780ec020aff66c9421 cifs: Release folio lock on fscache read hit.
b159e71405ad832ed19816dedf4b369a247fe6c0 mmc: wbsd: fix double mmc_free_host() in wbsd_init()
f8937d1a3aa02ca17b2db195d8cbac2108d1217e mmc: block: Fix in_flight[issue_type] value error
3de9cee63d6b4d543babc2fc17e385d5dfa500fc netfilter: set default timeout to 3 secs for sctp shutdown send and recv state
42f676fc3ed048a10b95fe09ba2765d05a41ae70 af_unix: Fix null-ptr-deref in unix_stream_sendpage().
bf21587f780b5486e10311b20fa6d049cd7e2c22 virtio-net: set queues after driver_ok
d78d2cadbe97c43eebcdde6785d56072e61fffb6 net: fix the RTO timer retransmitting skb every 1ms if linear option is enabled
759eb2a6914fa47c6fe4d44b7e26964b50f69ac1 mmc: f-sdh30: fix order of function calls in sdhci_f_sdh30_remove
6b90fdd74783c8f05ac197f8a3e63d6b28dd3352 x86/cpu: Fix __x86_return_thunk symbol type
b28c4569d039bf3585a2baa357e936c5b051c5a5 x86/cpu: Fix up srso_safe_ret() and __x86_return_thunk()
9fb20171cdd1835ffd29864cd3c0d9bba06b9399 x86/alternative: Make custom return thunk unconditional
27ff5bcc40f6010719ffe1898323412f45e05f0a objtool: Add frame-pointer-specific function ignore
6a0a8eaf68c61050e0b91173263c734a234ff818 x86/ibt: Add ANNOTATE_NOENDBR
065731311f64afe22516792b309aaf63f9f74b5d x86/cpu: Clean up SRSO return thunk mess
64640bdc7cd714371547e54530cf1a43625921d8 x86/cpu: Rename original retbleed methods
7464ff3712794539aaeb187674568469818b27e3 x86/cpu: Rename srso_(.*)_alias to srso_alias_
96fec5d566421de0598456dee6b87719215a9279 x86/cpu: Cleanup the untrain mess
9b127904bb77bafaa3f4a942741a6ee6c1ae7f81 x86/srso: Explain the untraining sequences a bit more
05b9c378845ce43f5b720fc2c677959776f8ebfb x86/static_call: Fix __static_call_fixup()
77fff2320a071e3580e1fdec8544e28119ff9046 x86/retpoline: Don't clobber RFLAGS during srso_safe_ret()
bde0f5ea7a02831f116c969cf9c946c68a079c3c x86/CPU/AMD: Fix the DIV(0) initial fix attempt
0a1c61a06b3bcf6ecf7d9273f934381fac784cca x86/srso: Disable the mitigation on unaffected configurations
ca2a340a6ea8d67310d32581ff2180173b31e777 x86/retpoline,kprobes: Fix position of thunk sections with CONFIG_LTO_CLANG
f74533c4ffe0c303a1421ff24db304502e64ab6a objtool/x86: Fixup frame-pointer vs rethunk
b30af663d8fdf3d7dc67651bbf8bd8236b416a7b x86/srso: Correct the mitigation status when SMT is disabled
b8c2411868277b25f36fb64ec1bfc45c53269c02 NFSv4: fix out path in __nfs4_get_acl_uncached
d94ebd87468a7c78be86c4ed70e57c86b16ef7c5 xprtrdma: Remap Receive buffers after a reconnect
bee300719f03168b41b066fdecaa17219b7ac324 PCI: acpiphp: Reassign resources on bridge if necessary
363bdeaa6b252fb9d865d1faf5c772b0a3072bc9 dlm: improve plock logging if interrupted
7f0cb558ff3dee9fa3b9988d26818e51f1e068d0 dlm: replace usage of found with dedicated list iterator variable
6c7b58ba3e871bfee9b9acdce4d052bfe664b3a5 fs: dlm: add pid to debug log
ad5594ce03b22439f2a7134bf308d28c00315997 fs: dlm: change plock interrupted message to debug again
9945ab2314bde4c79f5c2144c2180c76157290ab fs: dlm: use dlm_plock_info for do_unlock_close
9dbe50e244233aad05b561e3bfd40dc6357559af fs: dlm: fix mismatch of plock results from userspace
4fa4fa58af3baeafe923f9e74fa001fc629d4a9f MIPS: cpu-features: Enable octeon_cache by cpu_type
269d94e39bd7246b55990e3c80d268f83b4097a1 MIPS: cpu-features: Use boot_cpu_type for CPU type based features
b661bcc033f04d093b7a7fba9259fdab62d45f8e fbdev: Improve performance of sys_imageblit()
cc0d6565c9364fb33e07f38333fedcec9a26d4ee fbdev: Fix sys_imageblit() for arbitrary image widths
f1282ed60ef995e9a04efed191a9a4be1a4a8057 fbdev: fix potential OOB read in fast_imageblit()
38f3586f07d9ad5ed00bee52ded0067c53f5970e dm integrity: increase RECALC_SECTORS to improve recalculate speed
a5f9d9fe364666b483c9665bf6e78f66c732764d dm integrity: reduce vmalloc space footprint on 32-bit architectures
ed22dda30a049bbfe5780aa7da571e1ddc00d799 ALSA: pcm: Fix potential data race at PCM memory allocation helpers
c3a3551bdc55325ab554175936c59e360ed8c346 drm/amd/display: do not wait for mpc idle if tg is disabled
26cdb354f1721e9061d0d6d4bdc1f2109d685d65 drm/amd/display: check TG is non-null before checking if enabled
45547ce95a64a96155f640caa2adf354c0ed3f82 libceph, rbd: ignore addr->type while comparing in some cases
42d1e2cf1ffb9f6d168e9c2d689a351268b16e12 rbd: make get_lock_owner_info() return a single locker or NULL
efb9400e554339ddd2fefc9f9e2ddd8276d5e937 rbd: retrieve and check lock owner twice before blocklisting
5eca426a1b4e0d62f5012d84d3d36093377d8948 rbd: prevent busy loop when requesting exclusive lock
5fb1392071649a27a6010c3b3d464fd7682849de tracing: Fix cpu buffers unavailable due to 'record_disabled' missed
f631157a0af888b7d3c80bbeaec0dcc13a2331f7 tracing: Fix memleak due to race between current_tracer and trace
319cb6d5b97ee0ba7939c3503b4f82ea57041467 octeontx2-af: SDP: fix receive link config
8afa4eac9ff70093a254804300af3908892b219e sock: annotate data-races around prot->memory_pressure
7d162ecc22539647543122eadab8e6f9a0678ff5 dccp: annotate data-races in dccp_poll()
223166c951b9e777bf7e4787df692123c981738d ipvlan: Fix a reference count leak warning in ipvlan_ns_exit()
6934a95fca9ae91717805025c7f9642c39fb885d net: bgmac: Fix return value check for fixed_phy_register()
4a117ced810d14fce72be39127159fc0b044edf6 net: bcmgenet: Fix return value check for fixed_phy_register()
8fb62b44a915bf3c2cb2a52ac644af61e1852f64 net: validate veth and vxcan peer ifindexes
da8041fd5e360c5d3384382746bebc0bde0191c6 ice: fix receive buffer size miscalculation
d815c3fea10fd087a520b670532d276e795ada93 igb: Avoid starting unnecessary workqueues
9db80e9163ec2b76e8089e3b16e0b34092a488fc net/sched: fix a qdisc modification with ambiguous command request
64b3ac217dd17655efd16300f3320cb6f9bae2ba netfilter: nf_tables: fix out of memory error handling
ec60f75d92a44e963cd8a386fcd0d7d655fe255a rtnetlink: return ENODEV when ifname does not exist and group is given
08a0cc0eaf8ebb75ad1acf1048dd965431d7013e rtnetlink: Reject negative ifindexes in RTM_NEWLINK
71c52093857c6f3a1a8e57dc1778be11918356d7 net: remove bond_slave_has_mac_rcu()
3d0904f7d75299714880a0ba17da6dafdeb05506 bonding: fix macvlan over alb bond support

--===============0497431041625117540==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b0877f85780f-9d4510ff70a0.txt

1af55ad680018af075bcfa3482d038d164ad4b9a mmc: sdhci-f-sdh30: Replace with sdhci_pltfm
60edcf4a6fc116c84c492b6bbbad277dc23ef5bd selftests: forwarding: tc_actions: cleanup temporary files when test is aborted
fac11d00a7ecbf9d4ee6a4f2498f76b05ba630b8 selftests: forwarding: tc_actions: Use ncat instead of nc
f0d7f502afa5dda7ee16f71b128bb9380e831af1 macsec: Fix traffic counters/statistics
a8fa58f9d8cb86e91457e8268128f704c899faa7 macsec: use DEV_STATS_INC()
4b2c0928318527fdded2016da84c0ec549a9f707 net/tls: Perform immediate device ctx cleanup when possible
ff8d8fd61558c7ba2f9466458e0cbab0b3ad460e net/tls: Multi-threaded calls to TX tls_dev_del
652c433e866728dcdcd824e7f5f1f7a1e696e386 net: tls: avoid discarding data on record close
0c9de76890a7e8dc00ca0f84bf51bfa029d8fc34 PCI: tegra194: Fix possible array out of bounds access
7bbb89cebd190a44669e3cef28e163864f5c2b12 ARM: dts: imx6dl: prtrvt, prtvt7, prti6q, prtwd2: fix USB related warnings
9c9fe605591a221f8aca6dad6bc737e49f68c479 iopoll: Call cpu_relax() in busy loops
e31129f96bd7f05e461bcd1b0ef7623e33917099 ASoC: SOF: Intel: fix SoundWire/HDaudio mutual exclusion
f599e61ea3e367e5c50d94377485463ed5d12839 dma-remap: use kvmalloc_array/kvfree for larger dma memory remap
94f2693cd37e5ca978900a11c8c9b21030c7ca20 HID: logitech-hidpp: Add USB and Bluetooth IDs for the Logitech G915 TKL Keyboard
81abc737f90cbfa17b7d0137f831a7bdfc81105e drm/amdgpu: install stub fence into potential unused fence pointers
c4ddeb4139c15a03f6e63253f4680bb9dc95df30 HID: add quirk for 03f0:464a HP Elite Presenter Mouse
eb55fda556727f6e8441336274d335d1d252cc16 RDMA/mlx5: Return the firmware result upon destroying QP/RQ
caf3d0877a396dc75ca72764cfb6a846fb2d1952 ovl: check type and offset of struct vfsmount in ovl_entry
189324ee7a9fd45d0b2f44705c049ea0e663a518 smb: client: fix warning in cifs_smb3_do_mount()
ba8b730dcb27ca4b6a47f4bfe9934da92669e66f media: v4l2-mem2mem: add lock to protect parameter num_rdy
0f1ab59aedcd60b8384a9dc6fbcc05024fa27ad0 usb: gadget: u_serial: Avoid spinlock recursion in __gs_console_push
99d14af282f0a4e53acc9487c5b9da2309ba6b8f media: platform: mediatek: vpu: fix NULL ptr dereference
c2f02bc271d315cf17584da046aa85af61209441 thunderbolt: Read retimer NVM authentication status prior tb_retimer_set_inbound_sbtx()
465f95a96e0cb45c8dced5118375721db75182f3 usb: chipidea: imx: don't request QoS for imx8ulp
0d6e79745075ed5f6e0df27e4911926b9b623797 usb: chipidea: imx: add missing USB PHY DPDM wakeup setting
8dd705ab95808c7b108efdd405cdc82d72928210 gfs2: Fix possible data races in gfs2_show_options()
7ee983c94356bc05b6a6b2fe415995357c70c1d3 pcmcia: rsrc_nonstatic: Fix memory leak in nonstatic_release_resource_db()
35c3cf3f314ee9f0f4d0d71ccea14da0657414d3 firewire: net: fix use after free in fwnet_finish_incoming_packet()
6c195442e910b09920c4b3cacd736a40a64660b7 watchdog: sp5100_tco: support Hygon FCH/SCH (Server Controller Hub)
8d42f2147fa5ef911b6571daceebead977114f19 Bluetooth: L2CAP: Fix use-after-free
4520151053210878cec181490b107a3af4c031fe Bluetooth: btusb: Add MT7922 bluetooth ID for the Asus Ally
6bcc03ea8afeab922610dce34c33380d189e29b1 drm/amdgpu: Fix potential fence use-after-free v2
0c89e7238d5255870ac448dee8a5b9eb8f226841 fs/ntfs3: Enhance sanity check while generating attr_list
9ef8907eafb10ca3ed425bf44bde5820f93f1244 fs: ntfs3: Fix possible null-pointer dereferences in mi_read()
70d86ca09e8acc2e2b04a863490c936bd5db40f2 fs/ntfs3: Mark ntfs dirty when on-disk struct is corrupted
d3c75ec64266a3c3ec4a2369caf594335644c500 ALSA: hda/realtek: Add quirks for Unis H3C Desktop B760 & Q760
684ad8065398c104e63f43c99153a82336b18656 ALSA: hda: fix a possible null-pointer dereference due to data race in snd_hdac_regmap_sync()
3338af7b1ca8e2b167150215d333faa567767245 powerpc/kasan: Disable KCOV in KASAN code
bd4589945efd0e7ec18cac99d2a20c5a48f23d67 ring-buffer: Do not swap cpu_buffer during resize process
cf991fab692da45f998d49a4015d6dc51d89aa12 iio: add addac subdirectory
5b2c5474fd3ec37765fc7b66dc6ec8007dd6c827 iio: adc: stx104: Utilize iomap interface
1000b32d0a74adac71d801293d8f0b23d562f38e iio: adc: stx104: Implement and utilize register structures
c9445a8b1318fbfdaa74040ee0406bb46563ff1e iio: stx104: Move to addac subdirectory
de15f96a682e13ce436ad2ade5dd349e723ef58a iio: addac: stx104: Fix race condition for stx104_write_raw()
ca1423d850375a0e0e680746eae7c02bdfbe558e iio: addac: stx104: Fix race condition when converting analog-to-digital
4cad570f452f35de88629e36d1d766fdf917d931 igc: read before write to SRRCTL register
0d2be31bda011a7260c04088568935643d8ada3a ARM: dts: aspeed: asrock: Correct firmware flash SPI clocks
1ffc60daa3dffc3dd527c1a095242b776bd5c7d8 drm/amd/display: save restore hdcp state when display is unplugged from mst hub
c82f10509c6088654dc9ff64f3af2acb1f8ca588 drm/amd/display: phase3 mst hdcp for multiple displays
4fd6a02cd03af394880e5160105b6a24e97365ec drm/amd/display: fix access hdcp_workqueue assert
a399ee39bd4fea83a516307e2d95a6e0a85eab42 usb: dwc3: gadget: Synchronize IRQ between soft connect/disconnect
e68778e755d666f70233cc7f84a8140f956b2003 usb: dwc3: Remove DWC3 locking during gadget suspend/resume
c8acf5995ef85db9480f5a74b22f0ff7186aaccb usb: dwc3: Fix typos in gadget.c
f57b11266c00de47ceac61373403cc061883f122 USB: dwc3: gadget: drop dead hibernation code
fb8c9d1f86fbb987b5d1985acd9411158e083e17 usb: dwc3: gadget: Improve dwc3_gadget_suspend() and dwc3_gadget_resume()
f2adb97f213fd7080ea0d217a357555169301961 tty: serial: fsl_lpuart: Add i.MXRT1050 support
7b4be38ca589fd6fa0a4f4d1c3bcd79d2fbc6136 tty: serial: fsl_lpuart: make rx_watermark configurable for different platforms
002afa6a4764deff4db789ca658a1ee742932954 tty: serial: fsl_lpuart: reduce RX watermark to 0 on LS1028A
35240a8f075ed324f0b5f0791e085718fd9a15cb USB: dwc3: qcom: fix NULL-deref on suspend
7fb6c1594d817f0bff67156becbdeb192ff6dfb9 USB: dwc3: fix use-after-free on core driver unbind
6b0e0f7bb23b6cba77a5c0a9908bd1ebf735366a mmc: bcm2835: fix deferred probing
a311781f8ed237352abe5fb8e83fc13f25f1a1da mmc: sunxi: fix deferred probing
08e533826f257b68728acdc6de767389594e64b1 net/ncsi: change from ndo_set_mac_address to dev_set_mac_address
983f5a5508351bc05b9a66d3fa3945797606c8b2 ARM: dts: imx6sll: fixup of operating points
f8d87c8a05a7c15615e112ba2e46e3ecdc537113 ARM: dts: nxp/imx6sll: fix wrong property name in usbphy node
fc73b5310ad79d1eca8f980399ed5d125384c54f btrfs: move out now unused BG from the reclaim list
58708f1f569539ff6ac8ba2fe69a91fef8e3769e virtio-mmio: don't break lifecycle of vm_dev
f76055a0aab836c51ade025d592b3be52b29f50b vduse: Use proper spinlock for IRQ injection
10c674fcd9269638fcf70749f7d3ea8738f25be2 cifs: fix potential oops in cifs_oplock_break
beedea691d7287c01b81f745469ef74c168af559 i2c: bcm-iproc: Fix bcm_iproc_i2c_isr deadlock issue
516d03b83380f76548d88a22d9314e7db40c6402 i2c: hisi: Only handle the interrupt of the driver's transfer
2b1a8e8575aa221c262aa86c0cd6696e7b0d258a fbdev: mmp: fix value check in mmphw_probe()
973dadef2a30ecaa3ed3a473e366079b9d0c786a powerpc/rtas_flash: allow user copy to flash block cache objects
6945eab5d00b6298640f80a79795378f10641fe8 tty: n_gsm: fix the UAF caused by race condition in gsm_cleanup_mux
5654a2268449dbde17f90f4f429fcf3da5b12243 tty: serial: fsl_lpuart: Clear the error flags by writing 1 for lpuart32 platforms
7a1fdb5b9e992065f45ba2979c6b8e99a4841368 btrfs: fix BUG_ON condition in btrfs_cancel_balance
08b8125e3d254e6e32c2b3d89ae977683f1c63f0 i2c: designware: Correct length byte validation logic
0944e2449dd1df2684a9fe60718759ee494a51ab i2c: designware: Handle invalid SMBus block data response length value
300f3420e4f8b0b71e308b08f69aa3c2268cea85 net: xfrm: Fix xfrm_address_filter OOB read
8ee8f1f7306c70e47bf3d8bcbabe74f5ccabf0f0 net: af_key: fix sadb_x_filter validation
8374217ebe4bd066836f8b98cd261b5a57e718d6 net: xfrm: Amend XFRMA_SEC_CTX nla_policy structure
37166c9bca20f215406ce1335eb247caf4092454 xfrm: fix slab-use-after-free in decode_session6
ace6d3094579906c7ad8882a4470e6a95d25ccd4 ip6_vti: fix slab-use-after-free in decode_session6
a466555e614014bbbf1bac69527806133a90d564 ip_vti: fix potential slab-use-after-free in decode_session6
6d5932fe03a2905ab71368659a4c1bbfe9407f93 xfrm: add NULL check in xfrm_update_ae_params
70d9d276b50d3b9a8d23b0c48e5e907cd78de346 xfrm: add forgotten nla_policy for XFRMA_MTIMER_THRESH
6e2919926aa89828015c417d7fce111f0cd0fc79 net: phy: fix IRQ-based wake-on-lan over hibernate / power off
fcb54e6e7bdc1f9cf33b16b9dfc54c2494d2891f selftests: mirror_gre_changes: Tighten up the TTL test match
a165e38c77d3826577aef75c2a48cc8512815bd9 drm/panel: simple: Fix AUO G121EAN01 panel timings according to the docs
3ed740a6ea599298bd4ebda4864ae2b075b91f7c netfilter: nf_tables: fix false-positive lockdep splat
a165e87a3d11cf5976a13f45a374b3d8199c6294 netfilter: nf_tables: deactivate catchall elements in next generation
e2586a99ce8f163fff8d931be738778bfcdd109a ipvs: fix racy memcpy in proc_do_sync_threshold
1b5ac118301a1c6eb0a19317b7236f631f35b204 netfilter: nft_dynset: disallow object maps
01abf4a1a0144b5d200163d36dcc4b044f92e894 net: phy: broadcom: stub c45 read/write for 54810
575d3d67de928a7a77cc6c4b626709087808c04f team: Fix incorrect deletion of ETH_P_8021AD protocol vid from slaves
a4c266f172e737ee641df79b84c31e37903fe862 iavf: fix FDIR rule fields masks validation
bfbcabb1d279915dd42f0c0f118fa212687c74a8 i40e: fix misleading debug logs
5b614fd29307e53d6ad9fd2f4bd2d1baff67a787 net: dsa: mv88e6xxx: Wait for EEPROM done before HW reset
e4d4f0f0bb37c0ba28848029f626ef5b739deb35 sock: Fix misuse of sk_under_memory_pressure()
33e72e99140e99ca67272615ec5c8e62ad51ec7f net: do not allow gso_size to be set to GSO_BY_FRAGS
005393ddbf597831e908dd5b3a6822087fe1268b bus: ti-sysc: Flush posted write on enable before reset
3c6dbbfbffd717df8b0d37dfbe038ea6c111073f arm64: dts: qcom: qrb5165-rb5: fix thermal zone conflict
6cd5a71b24657f29c5e8e8f64b2b9c62211fb7c2 ARM: dts: imx: Set default tuning step for imx6sx usdhc
e3117d3824a6eb605568ff8d39600e4e3361df1e ASoC: rt5665: add missed regulator_bulk_disable
4db98c21887d3e8def8d20519fe71db2d01e41a0 ASoC: meson: axg-tdm-formatter: fix channel slot allocation
0bbf7e054222d31b1d561d59d3d5ce282b4b264a soc: aspeed: socinfo: Add kfree for kstrdup
6e8d8ca59b9203b784f30b7918de96f8ff0918ad ALSA: hda/realtek - Remodified 3k pull low procedure
7cc2aef2587dbe72922e1c034d866d2168029448 riscv: uaccess: Return the number of bytes effectively not copied
8db272b2770fe2e5de0257559c7163b8ff8a9773 serial: 8250: Fix oops for port->pm on uart_change_pm()
9adff45d768e1b7f7457d92d2e243d860fd21ad0 ALSA: usb-audio: Add support for Mythware XA001AU capture and playback interfaces.
8b118c30b5f1c0a74a682a8f9d37da3a9ae612e2 cifs: Release folio lock on fscache read hit.
519aada9c9f923bd17fc9392e38822d8f5ba3fc5 mmc: wbsd: fix double mmc_free_host() in wbsd_init()
a1f539bd089f4b9d1be45c4527d3ec150809fc1c mmc: block: Fix in_flight[issue_type] value error
820ccc371fc4c044dc8fbbc43d9643817442f083 drm/qxl: fix UAF on handle creation
07d180641b8843bbb1d46bd8fbf2fd04ed1f6951 drm/amd: flush any delayed gfxoff on suspend entry
955afa52da85e67e30ca5b53bcdd21acf4eab0a5 netfilter: set default timeout to 3 secs for sctp shutdown send and recv state
c007604a2041e25d9021a4749fb603fb52d678e0 exfat: check if filename entries exceeds max filename length
97edd9cd0f459effbd1a197fb53b0c3cccde6166 arm64: dts: rockchip: Disable HS400 for eMMC on ROCK Pi 4
d885e1c3b4c5981266832ecec239d699a0da2370 af_unix: Fix null-ptr-deref in unix_stream_sendpage().
ed0fa025f43d42b2782a96d3cf837a8016ed6c31 virtio-net: set queues after driver_ok
1338f8d6371d6603ff9ff3618fa84d07ef05264e net: fix the RTO timer retransmitting skb every 1ms if linear option is enabled
d290567d4409ac2d7fdf91baf430b780053bf0fc mmc: f-sdh30: fix order of function calls in sdhci_f_sdh30_remove
c668cacfa271a11a7297afaa787d4f5675e6f19f x86/cpu: Fix __x86_return_thunk symbol type
449dd783219d8fd8cfbdd273e2c21b35bb30ced0 x86/cpu: Fix up srso_safe_ret() and __x86_return_thunk()
6dfb016e6928c62e7070d35fa6b5fc23ad8eeef2 x86/alternative: Make custom return thunk unconditional
0647c2ae9dea157634dac8e94f56fb22d712ae54 objtool: Add frame-pointer-specific function ignore
a991970f4b1b178201526f752307b6cc394a2376 x86/ibt: Add ANNOTATE_NOENDBR
bed662e0c5d17d63bb9e01952d59db2cc90fb7e1 x86/cpu: Clean up SRSO return thunk mess
f16adf322649cb1e1fa88398cb5e19f8a001a6fe x86/cpu: Rename original retbleed methods
d924bffe31f02eb42e84149099c4930df8f4da0e x86/cpu: Rename srso_(.*)_alias to srso_alias_
26ac60cd7695b12c54839563df43253c130b293c x86/cpu: Cleanup the untrain mess
b0f2df3b87b124734c57b63e3cbdb0bfe4a537b8 x86/srso: Explain the untraining sequences a bit more
03c2f9c36c79b21178d0a89ccc75e28720aef9d1 x86/static_call: Fix __static_call_fixup()
d890f2003c80ff1a01e3b5afc97b4e369ad9c4c0 x86/retpoline: Don't clobber RFLAGS during srso_safe_ret()
6385c5463c72b661888ca3edcc180b83d57b28c2 x86/CPU/AMD: Fix the DIV(0) initial fix attempt
b4ccf503084585395f4fda23fd76d6f5492e531e x86/srso: Disable the mitigation on unaffected configurations
027dd77895db7301dcd2b14d432d4135b8456d11 x86/retpoline,kprobes: Fix position of thunk sections with CONFIG_LTO_CLANG
53c4f30d9e252a96a7effbb70b86f3116e32c084 objtool/x86: Fixup frame-pointer vs rethunk
b8d4442e77b731dd5298a3186f9ce85c6fa0a18f x86/srso: Correct the mitigation status when SMT is disabled
66d0458e4a73ee524a2313a3941429dbac884816 NFSv4.2: fix error handling in nfs42_proc_getxattr
8b3e95f79d31deec884387b3e7b874dcfa18358b NFSv4: fix out path in __nfs4_get_acl_uncached
db7fd8d992a896ccd1ba2beebb8b102cd654be68 xprtrdma: Remap Receive buffers after a reconnect
705f0f573466393d82db53f322b043c19d7495b4 PCI: acpiphp: Reassign resources on bridge if necessary
16c156df16763b8a940c3dcb22bf0fec55fc6a98 dlm: improve plock logging if interrupted
77844b525ca1e882efa5dab7f7072550a3ed8ddd dlm: replace usage of found with dedicated list iterator variable
17a08fb088ec35e91aac3bf372a96741d1520f9e fs: dlm: add pid to debug log
2309aba928a82b2ccb779d560d020313c501d902 fs: dlm: change plock interrupted message to debug again
6f3a197966f1ae0d0f7d40f2358203c35fed4886 fs: dlm: use dlm_plock_info for do_unlock_close
ae103799f6cce5d46cb0404cbdb7760550a90f12 fs: dlm: fix mismatch of plock results from userspace
3b1c8797353e57699a94624cb1c61ef7f1a6023d MIPS: cpu-features: Enable octeon_cache by cpu_type
f116c72990d2c6dcae659e792eaddbf0b08278f3 MIPS: cpu-features: Use boot_cpu_type for CPU type based features
fca8899a89e2628892492b473ea6f75ef8be97d2 fbdev: Improve performance of sys_imageblit()
f75d055408b0df26ecb5b760d00723845bcd9cb5 fbdev: Fix sys_imageblit() for arbitrary image widths
dd12e6a5021203a426160ba03937f5cc6c05ad99 fbdev: fix potential OOB read in fast_imageblit()
d875ea16d084e278ac86c6211e438f69fdd34c6a s390/zcrypt: do not retry administrative requests
4b2462a2f57f645bf306d3aae20ff75872dc8a0c ALSA: pcm: Fix potential data race at PCM memory allocation helpers
52c9e7bd7d3b221736184cf68db712b38a71f982 jbd2: remove t_checkpoint_io_list
8f4e7bca940a8de0100683a7c82cd223fe313dc5 jbd2: remove journal_clean_one_cp_list()
eaa80ff0d3a5b37da2bc73a86b9cd8f9a781e72c jbd2: fix a race when checking checkpoint buffer busy
5aa8d654569dc918f3fdfc36f2d959e8233ed7cb exfat: remove argument 'sector' from exfat_get_dentry()
11f8956e65ca49dcc8c922a513fb105c3bea96c1 exfat: support dynamic allocate bh for exfat_entry_set_cache
89b014468d9954ceaa150e3d13159b4708622e53 can: raw: fix receiver memory leak
eb650f4b7d19ee6412fab82f146935174733638a drm/amd/display: do not wait for mpc idle if tg is disabled
395988a58b48ff6c054913204b88d16b0551ba89 drm/amd/display: check TG is non-null before checking if enabled
2f896a7b84fc2312ba61d1002148682fb9eb2888 can: raw: fix lockdep issue in raw_release()
4507b2fddbd902290492a7030910848d9653fd9e s390/zcrypt: remove unnecessary (void *) conversions
94d1a2fa3313e413b6e3ceeebf14f9327fbe4984 tracing: Fix cpu buffers unavailable due to 'record_disabled' missed
4c1700ae66802578bfeac58f21463e6d28615ad5 tracing: Fix memleak due to race between current_tracer and trace
5cca3c55b1ab2e66225dc65b6dab566719a693c1 octeontx2-af: SDP: fix receive link config
5c4a40f5bcdf04d9f7022a73b5cd292777b21ba6 sock: annotate data-races around prot->memory_pressure
08885c7589b65bbb4192babade292f51d112837c dccp: annotate data-races in dccp_poll()
0966b40ff3c0b689103129efa9258321b3d2ee66 ipvlan: Fix a reference count leak warning in ipvlan_ns_exit()
17467329aaaa2a6fdcfe5b556990c158d406c267 net: dsa: mt7530: fix handling of LLDP frames
9ff2caea119c3cc74582394a7a52c718b66bf571 net: dsa: mt7530: fix handling of 802.1X PAE frames
853e3752bab10e0d7bc8089fad4acb23c88d11f3 net: bgmac: Fix return value check for fixed_phy_register()
fd8555b69ab47878fce8ea04286a300e4f23316f net: bcmgenet: Fix return value check for fixed_phy_register()
f78c097b383f8f5af22b446771ccc20d6fcdf23c net: validate veth and vxcan peer ifindexes
d6d4a4c5abb8b5fceb29538aa4dcda904661fbcb ice: fix receive buffer size miscalculation
036fc77b805d1992b3fc8a6ab898c835fb13e7c4 igb: Avoid starting unnecessary workqueues
281811a15f6d968b15438f7f6faf0b6c5f07e995 igc: Fix the typo in the PTM Control macro
aa39684f9f53551f46720eaa0657c3e7f36cb1e5 net/sched: fix a qdisc modification with ambiguous command request
9977394beb286cbe5794b7b10083114d4ce6147c netfilter: nf_tables: flush pending destroy work before netlink notifier
20358beb9364b43fb223cf64be256ec82421c6af netfilter: nf_tables: fix out of memory error handling
2954a2872cf36e2118ef5214772a440d420b424b rtnetlink: return ENODEV when ifname does not exist and group is given
78aea61af9861d13ea024279074ecc8e21c72288 rtnetlink: Reject negative ifindexes in RTM_NEWLINK
a84ca55bca4e1de23fbbe56f78f6ba5af644fe73 net: remove bond_slave_has_mac_rcu()
9d4510ff70a0941bfdd50e530e365b240f7d64ea bonding: fix macvlan over alb bond support

--===============0497431041625117540==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0c9605e45c07-52131b041406.txt

d2a07a8b6dd5e1fa44a4b74efb47370230094082 mmc: sdhci_f_sdh30: convert to devm_platform_ioremap_resource
1ea8cbc7faca4c21bc89fd199704cd99546fea9d mmc: sdhci-f-sdh30: Replace with sdhci_pltfm
f86486fcb6c982655ffd6c8b1e2ced8e351fa663 riscv: separate MMIO functions into their own header file
933a945c463c99131f6b93d6ce4f6193d62de489 riscv,mmio: Fix readX()-to-delay() ordering
77e8a76d170e4011d0cc905645340551e134ac8a selftests: forwarding: tc_flower: Relax success criterion
eec8e8d3e79da5cf76725daed1693ba46183887b macsec: Fix traffic counters/statistics
f4b818ad2f2494dc9e0df9c9430362ca02cc9670 macsec: use DEV_STATS_INC()
fd2d4a3798b72a982f47e22087f21ee3780c07c8 drm/radeon: Fix integer overflow in radeon_cs_parser_init
85ddea8f0463a7d216f015f96aee0e9d001f227d ALSA: emu10k1: roll up loops in DSP setup code for Audigy
48d80a4b0c9f3dd97c7f14ad5bc988108cb25f18 quota: Properly disable quotas when add_dquot_ref() fails
fca9c4eb14e25bffcc42211d01ec83528b3c40a6 quota: fix warning in dqgrab()
9fbb3a7509cc3db1311f04ae177a2e5732ebb093 HID: add quirk for 03f0:464a HP Elite Presenter Mouse
22aa3865ec44177faa2511455e77109ec66c530e ovl: check type and offset of struct vfsmount in ovl_entry
818e12cfa33bde78ac00bbdbe3c32385df463f5b udf: Fix uninitialized array access for some pathnames
2bf9782477052eaca4f38805137ca528f5d3c0bc fs: jfs: Fix UBSAN: array-index-out-of-bounds in dbAllocDmapLev
654cdd2b7c3f6bd3a2e0e3d04e17784f4ab2e5aa MIPS: dec: prom: Address -Warray-bounds warning
6934364f83b3d9442b9738bbcba6961892e3b6d5 FS: JFS: Fix null-ptr-deref Read in txBegin
57f8f254103d632192a02a8e35d05f5ba933ff94 FS: JFS: Check for read-only mounted filesystem in txBegin
256389abcf12c3752be46b6c7923a027fd3627c1 media: v4l2-mem2mem: add lock to protect parameter num_rdy
46a0128fa8899c54542363fcf12b0652c8028c72 media: platform: mediatek: vpu: fix NULL ptr dereference
7c17b4d3f9bad29f4f83d3010f67b7181ef0a50b usb: chipidea: imx: don't request QoS for imx8ulp
2b32069d776aeb55cd0ff80f800ffc350cd71635 gfs2: Fix possible data races in gfs2_show_options()
27ba1f47958b1a3e7c3a149a0e3e0ed29a68e5ee pcmcia: rsrc_nonstatic: Fix memory leak in nonstatic_release_resource_db()
c7505aba082ab753e93cb98676c1e35f94f63e7a Bluetooth: L2CAP: Fix use-after-free
26251cd47d39ff8e1412118c4d86dc5813d54f7a drm/amdgpu: Fix potential fence use-after-free v2
0d0731ef4d5635a019143f4782b5a005a69d9432 ALSA: hda/realtek: Add quirks for Unis H3C Desktop B760 & Q760
84353624a28c7e3a53b68e5706b21edd6f10bd53 ALSA: hda: fix a possible null-pointer dereference due to data race in snd_hdac_regmap_sync()
0cb0ae6199c484d7c6d8afa7c1135313824be263 powerpc/kasan: Disable KCOV in KASAN code
ba3d1124364266d83619dd766a5c0ed53eea3146 IMA: allow/fix UML builds
89204d66c1ee59d8619a4d5aa536615466bc7cda iio: add addac subdirectory
256130a6f244220071590bbdc4b2bca7f83f1cb6 iio: adc: stx104: Utilize iomap interface
3017cc8b8f61b77677c0e2c9be44aba733737ea1 iio: adc: stx104: Implement and utilize register structures
685517ad2586f5acbbea1944f12fa5c65cfb2b52 iio: stx104: Move to addac subdirectory
ef7a4793d53a95ce38a63e464b6ca5689197afda iio: addac: stx104: Fix race condition for stx104_write_raw()
e368e2b97ded0719645dda73d800b6ee851ceb80 iio: addac: stx104: Fix race condition when converting analog-to-digital
531ef39ea3cda840392ed931711ee3a44ce1d439 iommu/amd: Fix "Guest Virtual APIC Table Root Pointer" configuration in IRTE
6f368dc3a66bba255f2c3a5783844fbc41d57d8c PM-runtime: add tracepoints for usage_count changes
b99dfd7b9b49fe16f7790175ac45b66cd701d58b PM: runtime: Add pm_runtime_get_if_active()
0b657b896f32d409f08692d1faed21ec17347539 ALSA: hda: Fix unhandled register update during auto-suspend period
e8bb03accdd308351308398a14087e3706548853 irqchip/mips-gic: Get rid of the reliance on irq_cpu_online()
bafede7f692d7f2602f1d893bcdfb2dd49babdda irqchip/mips-gic: Use raw spinlock for gic_lock
58eb05088f6b54114d99077603d4e71c7b1c4d7e interconnect: Move internal structs into a separate file
b0d61aee393f3bd04fa3715b33623685438c5445 interconnect: Add helpers for enabling/disabling a path
6f1fb0515474b38e8e8abf00ed29665f67cbdad6 usb: dwc3: qcom: Add helper functions to enable,disable wake irqs
5edf618e2ff290933656e71d443f410b30786f6f USB: dwc3: qcom: fix NULL-deref on suspend
108b6f4cc2745807d9bc92f60bf14476587013df mmc: bcm2835: fix deferred probing
a6b0328ec670aad8e1b51cde33ebb104a39a3574 mmc: sunxi: fix deferred probing
e8ecb8c477b8071c1e2ae31545382de432e99339 leds: trigger: netdev: Recheck NETDEV_LED_MODE_LINKUP on dev rename
e9462265fb4c7c76ce89fb66c18d0d7f272ee6ae tracing/probes: Have process_fetch_insn() take a void * instead of pt_regs
3df7b587481f7d36fe4be4b67e85c67637c7b9a8 tracing/probes: Fix to update dynamic data counter if fetcharg uses it
53a0b1ee174f409cffd1d80ef3a054bb8ddc719d net/ncsi: Fix gma flag setting after response
979dca4fe738feb3a1d54375fd0c203eb0ccdfb7 net/ncsi: change from ndo_set_mac_address to dev_set_mac_address
f95c7f4cb453fb6cd3479068c4572d0b2abb1248 nfsd4: kill warnings on testing stateids with mismatched clientids
9d221b5b7c09f20d76f3c2a0b049951f4cc1a6db nfsd: Remove incorrect check in nfsd4_validate_stateid
e21b65bcbbac10b45f51917e9a3f106dc7e289d0 virtio-mmio: convert to devm_platform_ioremap_resource
b6ea5d35a4802a59e8e98954483003f9947e0acd virtio-mmio: Use to_virtio_mmio_device() to simply code
f5a291e9ddfe539d77dde39a012915394a08e8bb virtio-mmio: don't break lifecycle of vm_dev
3eefd20ddebaa264b8b228d63fee88fb4b14bbcc i2c: bcm-iproc: Fix bcm_iproc_i2c_isr deadlock issue
3cabc41376b638d679fa666a749a708b197243aa fbdev: mmp: fix value check in mmphw_probe()
7cb8236e6b26a3e5cf4d6091d893b2595cf3cd90 powerpc/rtas_flash: allow user copy to flash block cache objects
b21602058a867392658032dd6ab7e415e50f1036 tty: serial: fsl_lpuart: Clear the error flags by writing 1 for lpuart32 platforms
c0d747ddc563b81458d8e642342e41d0d9cf08a9 btrfs: fix BUG_ON condition in btrfs_cancel_balance
2adc4449e5267134ebbb9c23bd891f118bbb578b net: xfrm: Fix xfrm_address_filter OOB read
2231e951e68868cc3b25338015d36fcf05dcfb61 net: af_key: fix sadb_x_filter validation
da173ec2591ce5554449d74eebe8fa8b80b17ac5 xfrm: interface: rename xfrm_interface.c to xfrm_interface_core.c
f0e85ac8c771c1f82404b6c52aa09c50a0419e1f xfrm: fix slab-use-after-free in decode_session6
872a3986eee2604eaab09dab43ff44e5c8b3c434 ip6_vti: fix slab-use-after-free in decode_session6
36ab57dd21baef12f949da38587f8d98a7116c6c ip_vti: fix potential slab-use-after-free in decode_session6
e7bf8d23b44e5c5b8e097a7a9f27d8fdef32c301 xfrm: add NULL check in xfrm_update_ae_params
e43f2de1f88fd5d62633940447d802beb5cbc91d selftests: mirror_gre_changes: Tighten up the TTL test match
b7a9ca36058c9797cfc342447e5ab69b3aaa2956 ipvs: fix racy memcpy in proc_do_sync_threshold
06176ef6988fbff74503c7ae09f2d9b566883c41 netfilter: nft_dynset: disallow object maps
ad5f3f64365f289311587a24a3575966fac81f03 team: Fix incorrect deletion of ETH_P_8021AD protocol vid from slaves
a78188f32056b013afeb5cb950c5d2a076489148 i40e: fix misleading debug logs
15ba1bde6eddaf0c83ed77ba169329ae6032b156 net: dsa: mv88e6xxx: Wait for EEPROM done before HW reset
e6c824b8fd85604cd82349ac23c685d5091d4a29 sock: Fix misuse of sk_under_memory_pressure()
5cc35da5a907e10bc6e3b30beae01b6caef8899e net: do not allow gso_size to be set to GSO_BY_FRAGS
7c5aadf554defd81089addb7dfe2a0982d43c464 bus: ti-sysc: Improve reset to work with modules with no sysconfig
8ca336124bcd38f88ed4652a2b5eef375236a559 bus: ti-sysc: Flush posted write on enable before reset
0595d23f1fd60e95946126fd674f1d99370a25b7 ARM: dts: imx7s: Drop dma-apb interrupt-names
fdf75ce5d89a03dc9e5ab8e042b5019a7de646e8 ARM: dts: imx: Adjust dma-apbh node name
e2945a2087ea3872437b90903d31cf0a38ddb413 ARM: dts: imx: Set default tuning step for imx7d usdhc
a13276294edd5c85668050a0d4360683cd4688ea ARM: dts: imx: Set default tuning step for imx6sx usdhc
70f38bda1ba24fd00ef5fa2150e75a32667d9f23 ASoC: rt5665: add missed regulator_bulk_disable
5297d535c83346d88bae5c66c8c5f973cd503a77 ASoC: meson: axg-tdm-formatter: fix channel slot allocation
df0e8785fce5bd714b22ed2c78ff2567fe012730 serial: 8250: Fix oops for port->pm on uart_change_pm()
476079c6784bd1d765fced4465897ceead3ce4cd ALSA: usb-audio: Add support for Mythware XA001AU capture and playback interfaces.
00669f494c905ddf1a277a9e98989fe3fe3cec1f cifs: Release folio lock on fscache read hit.
3efe0d119cd2fae91aa8c36e967fe0b942b50209 mmc: wbsd: fix double mmc_free_host() in wbsd_init()
2470d8838e89961042f7ec6e58247f8224a0cc1e mmc: block: Fix in_flight[issue_type] value error
cb19b6799b09cce70bb9f6bba5a01946b6bc8485 netfilter: set default timeout to 3 secs for sctp shutdown send and recv state
68e7be23d56109664867e30eacf108e08f203bea af_unix: Fix null-ptr-deref in unix_stream_sendpage().
8f19cb29007744257d48088eb89ec4c94c2685ca virtio-net: set queues after driver_ok
c156fe14c28dc68dbcd854539c8808a77985d92b net: fix the RTO timer retransmitting skb every 1ms if linear option is enabled
1c74b7bfa45e09afc8cdb10f0f0841d8da222759 net: xfrm: Amend XFRMA_SEC_CTX nla_policy structure
d054bbda42fb873b56a4cf15e75f2fbf7f359354 mmc: f-sdh30: fix order of function calls in sdhci_f_sdh30_remove
e0a191cd223260f0fb4ec993b6f57554f8151520 net: phy: broadcom: stub c45 read/write for 54810
bcf334231e01647b30941d500e9312c155de47ea PCI: acpiphp: Reassign resources on bridge if necessary
c07720ceb3bceb48c87f449db0c9320e39f22215 dlm: improve plock logging if interrupted
50cce1468b68ce4771cfb1e05ad99e758ad435b4 dlm: replace usage of found with dedicated list iterator variable
07073d2e77ab35f5705e5c9292700c0d7e971316 fs: dlm: add pid to debug log
3bd85476ba87fbe3b8ffba71650515dfe061e494 fs: dlm: change plock interrupted message to debug again
809284c269fe3589d92df94e866a3e4fc963218b fs: dlm: use dlm_plock_info for do_unlock_close
4330a075dfd1a2aa08927a1e8f6139ad1450fd2f fs: dlm: fix mismatch of plock results from userspace
2b57b47edb2e0d802a0318de5194e713e638f635 MIPS: cpu-features: Enable octeon_cache by cpu_type
c258aa715f9236da4ba8f500c18ce3783e06ddb9 MIPS: cpu-features: Use boot_cpu_type for CPU type based features
52cccb4746147138bac49129039749b86a22bf6c fbdev: Improve performance of sys_imageblit()
4c06a3b0b1cc6da072cf1287d1673f00e3304e0f fbdev: Fix sys_imageblit() for arbitrary image widths
aad7eadd97874e35e899d19511579911cd00f2e5 fbdev: fix potential OOB read in fast_imageblit()
69e92e6ccc08d289e7189a3efa8ad9eac00b3c23 dm integrity: increase RECALC_SECTORS to improve recalculate speed
5c40ebe072f38c349650087b799e6c6d11bfce85 dm integrity: reduce vmalloc space footprint on 32-bit architectures
762481f7aa8befc2b803663dea98247c33126310 ALSA: pcm: Set per-card upper limit of PCM buffer allocations
1c1f552a3c365ed36b71a9686f1244a83b084951 ALSA: pcm: Use SG-buffer only when direct DMA is available
5d59646a4cb100aab77c999b56f81b6008143f05 ALSA: pcm: Fix potential data race at PCM memory allocation helpers
5475803f6873c6db541a0cf4dc879581df408f77 regmap-i2c: add 16-bit width registers support
5b7555f228508d581859467310c1706579f77acf regmap: Account for register length in SMBus I/O limits
d01b4e515a03cd15b93a3ccfb23073955291e5d0 ASoC: fsl_sai: Refine enable/disable TE/RE sequence in trigger()
256d67862a072eb24c315597b70e6a4ed08004ad ASoC: fsl_sai: Add new added registers and new bit definition
5dd7d0cfddbd448f3eaf8cc9b2b7565c4f373e5f ASoC: fsl_sai: Disable bit clock with transmitter
5a0187c87de25911da7321c31716a8b90e7c7bd6 drm/amd/display: do not wait for mpc idle if tg is disabled
6c9cbacb97201fe63e22e9217a15c8e8fb96f220 drm/amd/display: check TG is non-null before checking if enabled
858adb63e7f461869da031bce4e39bcd992689fe tracing: Fix memleak due to race between current_tracer and trace
b2436ed628b004893fcb48067831a76b177e4701 octeontx2-af: SDP: fix receive link config
82556df58c348f58c35c1293c9e668c2ba0a1460 sock: annotate data-races around prot->memory_pressure
dc0b21c7d2a62ae402796ce32586e85c70906937 dccp: annotate data-races in dccp_poll()
a1ccf53b4e09d5ac17f078efd1df41b406050ae8 ipvlan: Fix a reference count leak warning in ipvlan_ns_exit()
61f48260530cc00e93b3b118aae95bb0d8e75d9e net: bgmac: Fix return value check for fixed_phy_register()
ba6cbc6b7ab0fd96fe9b4a1fdb3edd8c5d94a898 net: bcmgenet: Fix return value check for fixed_phy_register()
1dbe5a559a1cf8c111d291b5d7c4eda8e7d6c26c net: validate veth and vxcan peer ifindexes
3094ee4b1cd9415cc6133fcf96d022b6e2081cdd igb: Avoid starting unnecessary workqueues
bf789dbd7f9336753457878128eb66015c7152a9 net/sched: fix a qdisc modification with ambiguous command request
965f02e37b846ece5be72b1872ea0a80b0e4ca7c net: remove bond_slave_has_mac_rcu()
52131b041406bb75fb0affdf4999b4ad8c076aac bonding: fix macvlan over alb bond support

--===============0497431041625117540==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5c42bb60a33f-9e6d4c2ab805.txt

6d7de45fe10dec941262f838ea8ff4fce4c9f0a8 x86/cpu: Fix __x86_return_thunk symbol type
1a376ff821dbd9f2e399de7ae3cb4af1d6153455 x86/cpu: Fix up srso_safe_ret() and __x86_return_thunk()
5119ac6f314fdb59ee343bc25617002b5ed30317 x86/alternative: Make custom return thunk unconditional
f9f4114b45caed6bc1ea972f9eaeecb7ba32796d x86/cpu: Clean up SRSO return thunk mess
915c6270060d96fa4dc5ca7f120b93ace038bf12 x86/cpu: Rename original retbleed methods
e0cb62fd6d0f0f53b51e277f96265b8eb6c2a979 x86/cpu: Rename srso_(.*)_alias to srso_alias_
7d83f282ef5748727af43e06fcc6b0ff00d45102 x86/cpu: Cleanup the untrain mess
5f518e130a742d987899450bd317888431afc705 x86/srso: Explain the untraining sequences a bit more
cc21313e7c1bd483ce388edff02df25d272ecc77 x86/static_call: Fix __static_call_fixup()
3dd60a315006f39e71fac2d2adcb16d20119ff93 x86/retpoline: Don't clobber RFLAGS during srso_safe_ret()
950fce7587a4485deda5432e8c78b1a448c336e9 x86/CPU/AMD: Fix the DIV(0) initial fix attempt
d74efc7771784eabee1e87e291d0399eb8a165d9 x86/srso: Disable the mitigation on unaffected configurations
7d86c75cc84395f51536da0da8f34f6841e4a749 x86/retpoline,kprobes: Fix position of thunk sections with CONFIG_LTO_CLANG
96f59a291270fa9e622663b98c58295fc509d90c objtool/x86: Fixup frame-pointer vs rethunk
2ca3d41566f6629b6a9dfaaf4122657d5fd58ceb x86/srso: Correct the mitigation status when SMT is disabled
7e96e2f24168cbbb5bb7b42038512db5ddf4931d NFSv4.2: fix error handling in nfs42_proc_getxattr
4e997e40bec0942ca67b24f09101ba28a96a27a8 NFSv4: fix out path in __nfs4_get_acl_uncached
eb9b7d923ef5867158d82248e3697d9a72a01017 xprtrdma: Remap Receive buffers after a reconnect
b0ebf0329a4a81d64b299cff2baeee4a9fb51a86 drm/ast: Use drm_aperture_remove_conflicting_pci_framebuffers
723b10273d2a22f094ce9f44691633980744eba0 fbdev/radeon: use pci aperture helpers
caf5fd9c86c9b9320055ed2ff449c3b2dc7bd268 drm/gma500: Use drm_aperture_remove_conflicting_pci_framebuffers
e1b4c40bb6e612f8f6e8801333d61589f1b108be drm/aperture: Remove primary argument
0e1e70c109a14b75c0418df123fa7306205a278c video/aperture: Only kick vgacon when the pdev is decoding vga
fb5c16a5ad9006de97b28a4133f26e088542dd0f video/aperture: Move vga handling to pci function
35f8f74ed87df8497dbf6b1302b43a151ddb2f2a PCI: acpiphp: Reassign resources on bridge if necessary
8a16b74c99be98ce758df3ac219d2fbcd4f5d907 MIPS: cpu-features: Enable octeon_cache by cpu_type
4815f9e1191096dc1240d82159f9f3be960d3815 MIPS: cpu-features: Use boot_cpu_type for CPU type based features
df72defc65f0582b0c88a9b51f9c1959dbf35468 drm/amd/display: add dscclk instance offset check
0e409ac322854ce83e86c6148bf277cd08ab45e7 jbd2: remove t_checkpoint_io_list
277914bda25ba74ea4cd3f5e0cd375dc6ce66647 jbd2: remove journal_clean_one_cp_list()
139213bfb388fb15e1369366107116c78e47bfc9 jbd2: fix a race when checking checkpoint buffer busy
2d9c6e2b17c682bce37d1e268eb009ebb1844822 can: raw: fix receiver memory leak
6f8cf37921acab7819be67c2329050aa12b82250 can: raw: fix lockdep issue in raw_release()
2b69715f11cf5187276839c0a2cc8e12467da596 s390/zcrypt: remove unnecessary (void *) conversions
9b49f8971c2ca82d6ed03c494fc054595960906e s390/zcrypt: fix reply buffer calculations for CCA replies
5e4fcd9b00f1be377edf733836b4e58420cf72b6 drm/i915: Add the gen12_needs_ccs_aux_inv helper
f3df05567976f5d862b71dfb3007ede312e5b460 drm/i915/gt: Ensure memory quiesced before invalidation
1db63263117eebf664313ecadd69c021e1e1044d drm/i915/gt: Poll aux invalidation register bit on invalidation
10c586b59dc9b1a6532baf941c103917b1a91874 drm/i915/gt: Support aux invalidation on all engines
b1e524afd69491b7b2c08fe37b66218f17a62d15 tracing: Fix cpu buffers unavailable due to 'record_disabled' missed
c6bdd673800578090913f7954769ea09acbca5cd tracing: Fix memleak due to race between current_tracer and trace
4cf98aa00c7892dc9923e9481838d3a3b9574449 octeontx2-af: SDP: fix receive link config
e02092ff45ccd361e2c1b663fabfd3431cfbf552 devlink: move code to a dedicated directory
904056dd91fd1b5e0a4ef0f603f92037df8daa41 devlink: add missing unregister linecard notification
732826e5e6bba833d654ed02f4a37eca1bca42ae net: dsa: felix: fix oversize frame dropping for always closed tc-taprio gates
f829e34c27cd73c7d9800f267b3d0a40d31d9194 sock: annotate data-races around prot->memory_pressure
c6269e9af5b38b6bbb5b923b900cb5cab5c52e43 dccp: annotate data-races in dccp_poll()
4845575ad70e4924d4f8f53da92e4efddc8738dc ipvlan: Fix a reference count leak warning in ipvlan_ns_exit()
5a464c7b6e93098b9a4b47e0955749c1d9e529b1 mlxsw: pci: Set time stamp fields also when its type is MIRROR_UTC
7fe36ec61f937af7f399f47e3547834d73b6b068 mlxsw: reg: Fix SSPR register layout
0bcd6e5a6dd2b7fe89944c55d8c551798d3c2b3a mlxsw: Fix the size of 'VIRT_ROUTER_MSB'
691e8d535e7b81328130e88dce091d4bee545d0e selftests: mlxsw: Fix test failure on Spectrum-4
a8075aab7883c1f5dd085cef909042ff4b503a4d net: dsa: mt7530: fix handling of 802.1X PAE frames
511eafbb0b90ac459e02e5a020aa251aa982e7b0 net: bgmac: Fix return value check for fixed_phy_register()
8af2ea4ff6e39ec2e65c819361866ca5b27e4499 net: bcmgenet: Fix return value check for fixed_phy_register()
ddc86cbc1b6b111410963668be56edbff54ea41f net: validate veth and vxcan peer ifindexes
79fd0adc6936b140fa4b9064af0938bbc04e037e ipv4: fix data-races around inet->inet_id
abdbfcf05266dddc00c5205a252c410df18c0b32 ice: fix receive buffer size miscalculation
3f4455861fa5a2b716bf0f6de713edd3a8006242 Revert "ice: Fix ice VF reset during iavf initialization"
012984171e28372e1df1bac44eb59eeaf0b25750 ice: Fix NULL pointer deref during VF reset
3a58b10416fad3ae27eaaf2ed08e85c21ff2487f selftests: bonding: do not set port down before adding to bond
6366c542fa78e88e3ebfcd66197cb3fc9daca869 can: isotp: fix support for transmission of SF without flow control
ab379b841eada82f51a0bf2785d2bba9804bcb60 igb: Avoid starting unnecessary workqueues
f49167738c8fe3138a9472612c32ef317b04a221 igc: Fix the typo in the PTM Control macro
f6bbb4d1dc11be303a56a166dfc1740510fd3ba4 net/sched: fix a qdisc modification with ambiguous command request
eb1caee111d470bf5d08ba648016f0b1ff37f7d0 i40e: fix potential NULL pointer dereferencing of pf->vf i40e_sync_vsi_filters()
13fb6b45bf3a3c1221495202f995e9ef9446c79d netfilter: nf_tables: flush pending destroy work before netlink notifier
433e9927b2b41f69a9aef8b1281910bee179fa7a netfilter: nf_tables: fix out of memory error handling
30518494636cd6f5ef5be6a2828f0613e0334ace rtnetlink: Reject negative ifindexes in RTM_NEWLINK
9e6d4c2ab8052fa3a4d7ad5d96dbfa21769c6f4e bonding: fix macvlan over alb bond support

--===============0497431041625117540==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2dc3a6c31f5a-4e9970395139.txt

4171ae9cb73d29b0ca394ff19d3272bb8af4c01f NFSv4.2: fix error handling in nfs42_proc_getxattr
031cb1421eb3ffcbfbf10147f1c503e0f55d921d NFSv4: fix out path in __nfs4_get_acl_uncached
9e987d911211cf14b1f9f3f18eca96e5caf1b469 xprtrdma: Remap Receive buffers after a reconnect
9b9cf2a230057cd74e6e8c425f6f1496426ba67c PCI: acpiphp: Reassign resources on bridge if necessary
e6810ce11b31688bc6ddf0c4efbb8e291544bdd1 mm: disable CONFIG_PER_VMA_LOCK until its fixed
f68a18c08130e66a8e42794b30760ba378ca5729 jbd2: remove t_checkpoint_io_list
0bdadd165c929765f76f319fdf8f6421488c1826 jbd2: remove journal_clean_one_cp_list()
e4fbb8ed419d8e9c6a6d2c0e09c5fd96ae57dad8 jbd2: fix a race when checking checkpoint buffer busy
3fc7180bcb07cc7a510fda44d6814ac1411d9fd3 can: raw: fix receiver memory leak
1cb2004c7b88bfd032e357a72d5393f776c3508d can: raw: fix lockdep issue in raw_release()
36bdbd2f55eb1f6e23476b9d28953d63b854ba80 wifi: iwlwifi: mvm: add dependency for PTP clock
28986d3e3830e994e04a74f26dfdaaf5beeebed8 tracing: Fix cpu buffers unavailable due to 'record_disabled' missed
77351f0d61c4f7ae3fe5d65a3e72d06dd8a62499 tracing/synthetic: Use union instead of casts
3b31487419c19b76a43a9f8c063c10b371335d59 tracing/synthetic: Skip first entry for stack traces
ab9c23c46f0c792ee8ba3c80209768458883e8ac tracing/synthetic: Allocate one additional element for size
e3ff235b9bb585d9836350e7a771e0e16188c798 tracing: Fix memleak due to race between current_tracer and trace
fe0d5170a0345d50a869fd2f963fac38a86a243c octeontx2-af: SDP: fix receive link config
6e689db8675226662cd8f444db8ff66d5ae99852 devlink: add missing unregister linecard notification
1b7e7351c9022004c4650490950caab004ecf159 net: dsa: felix: fix oversize frame dropping for always closed tc-taprio gates
63e9528e175d38326f1ce9742a8a57df6452b060 sock: annotate data-races around prot->memory_pressure
03e3e53b862962870006ab9c2f571d6433f981f4 dccp: annotate data-races in dccp_poll()
1015f6b4fe48dff02f9637dfec0b58ba5a12732a ipvlan: Fix a reference count leak warning in ipvlan_ns_exit()
8481f71cf64e49cd184a1a2c494606490d7d2d55 mlxsw: pci: Set time stamp fields also when its type is MIRROR_UTC
4ba0e09e1eb219845a0fb6b191b2046590b87cdf mlxsw: reg: Fix SSPR register layout
7bcb60fb53cff28f404a814ef32a5d417f4cec30 mlxsw: Fix the size of 'VIRT_ROUTER_MSB'
7d0a87c573e68e3925b8d31315c4d9b14582a285 selftests: mlxsw: Fix test failure on Spectrum-4
f0fd0d0930bce3cfa3fa61e39d4ed12eb53b9c60 net: dsa: mt7530: fix handling of 802.1X PAE frames
45044797855c560e56addb7e23b930ff168bbec3 net: mdio: mdio-bitbang: Fix C45 read/write protocol
e3cf21ff96b5d55f51592c609a6e9000d9b4b501 net: bgmac: Fix return value check for fixed_phy_register()
bb479182872457f2d4ebf7868973dd83bc2af56f net: bcmgenet: Fix return value check for fixed_phy_register()
47297b55b1c7919c6ec04682427fd8144beb46b9 net: validate veth and vxcan peer ifindexes
dff8341865b2e86a7a496d8455790e070992b70e ipv4: fix data-races around inet->inet_id
6b9d4e57b04f9a46f5a33d7f43e984de07ce42c6 ice: fix receive buffer size miscalculation
bb5d239adef2e01990aa40aa2e889b751265b021 Revert "ice: Fix ice VF reset during iavf initialization"
49a8c93de90e40a1e74358096616f042570014fe ice: Fix NULL pointer deref during VF reset
c27d8262f58d5f6cbe1e36090dee496cfa1f730f selftests: bonding: do not set port down before adding to bond
c910be6749924ba1a54818ba48776c96770db79e tg3: Use slab_build_skb() when needed
bde3d6e1107d7340311b80d15e3a261c5e29fb9a net: ethernet: mtk_eth_soc: fix NULL pointer on hw reset
723a4eb7567807ae3e62108be5c58f04305f6075 can: isotp: fix support for transmission of SF without flow control
d782d63bf80ef92575cb38a42d72713baba65899 igb: Avoid starting unnecessary workqueues
6c4c99bbdb7cdf56ed60f3de9d410a4108602f88 igc: Fix the typo in the PTM Control macro
d3c61b2e16714cba1a0f62afe032a2db1ae28306 net/sched: fix a qdisc modification with ambiguous command request
c4052867a1aa46c48a6845d3524fdcac8e4d116c i40e: fix potential NULL pointer dereferencing of pf->vf i40e_sync_vsi_filters()
2f4b8af83f5d2ad6893a1200611f73131242f68f netfilter: nf_tables: validate all pending tables
4706b6a993736d72791735d9a1ed2579329f948d netfilter: nf_tables: flush pending destroy work before netlink notifier
e261a8dd27df735bef09772ba2d6e52e2b6c9c1b netfilter: nf_tables: GC transaction race with abort path
5c4486575f1eb217bdd3d5b9d1b4b591219ead63 netfilter: nf_tables: use correct lock to protect gc_list
29aa6a7e1a4d93e1fcfdb7ebb0289a36b9f7f1c5 netfilter: nf_tables: fix out of memory error handling
266ecd1bfdd10c756b47f98e6337596e343a8dd7 netfilter: nf_tables: defer gc run if previous batch is still pending
b39cfe700a9202f3b3aac94962d205ff1c47da14 rtnetlink: Reject negative ifindexes in RTM_NEWLINK
4e9970395139439d2dfbd836017261680b36ac30 bonding: fix macvlan over alb bond support

--===============0497431041625117540==--
