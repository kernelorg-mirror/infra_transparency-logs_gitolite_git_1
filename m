Content-Type: multipart/mixed; boundary="===============6232464235901884465=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 03 Nov 2025 23:02:53 -0000
Message-Id: <176221097342.648815.7346304689338816518@gitolite.kernel.org>

--===============6232464235901884465==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: e4499ce7495ae5be77d3f6664daf83d8d8122f98
    new: 37385065818ae87225a6cef9bf091863173530f8
    log: revlist-e4499ce7495a-37385065818a.txt
  - ref: refs/heads/queue/5.15
    old: 07972f2e0560481a7fdde1fa91e854e761d160d0
    new: 30cae39aaddaae1595cdf2165096726deec1cb8b
    log: revlist-07972f2e0560-30cae39aadda.txt
  - ref: refs/heads/queue/5.4
    old: c8e55838753d12a3669ebf86ff8a5c7f9776754c
    new: be9b5cbbb6afb1cc27aa444442c3bdcd70c9952e
    log: revlist-c8e55838753d-be9b5cbbb6af.txt
  - ref: refs/heads/queue/6.1
    old: d32dd55ce3acab0bb9db336ac686f7db2377e5f4
    new: 126c81e3a64e582265dee458511b1e2044a9394c
    log: revlist-d32dd55ce3ac-126c81e3a64e.txt
  - ref: refs/heads/queue/6.12
    old: 4a11f4f8292001a5236a18a84f92498f5d8cc5e0
    new: 8a674827fb885ae60e3b2def2e162589f1df06bf
    log: revlist-4a11f4f82920-8a674827fb88.txt
  - ref: refs/heads/queue/6.17
    old: a8179fe662e762a537161ea6bce67b62a249d140
    new: f477f21207292ac86d30f918210af4e3e1757793
    log: revlist-a8179fe662e7-f477f2120729.txt
  - ref: refs/heads/queue/6.6
    old: 8a7c7bd9972c194a7f96ea970c776cb7f7356d0b
    new: cceb43d7967603fc3ee7a272f4da0250e900372a
    log: revlist-8a7c7bd9972c-cceb43d79676.txt

--===============6232464235901884465==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e4499ce7495a-37385065818a.txt

82facdb60971f424bd7526f3124930c5a275a88f net/sched: sch_qfq: Fix null-deref in agg_dequeue
a6e9efb08bab17d2a6e179cb7a6fe7e306b59e81 x86/bugs: Fix reporting of LFENCE retpoline
8e0bfc274af7597f69b04d9c71f2531bfb74d7a3 btrfs: always drop log root tree reference in btrfs_replay_log()
5386addc6393efca0be375cd169d60e69dc4ca46 btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
3b481d63b69e838da2446c52e8b792212609f9af NFSD: Fix crash in nfsd4_read_release()
0e274de09a2444bd64de2f6e375525385e03ef3a net: usb: asix_devices: Check return value of usbnet_get_endpoints
2825e36d95714782af751f7168ada95387e6cc85 fbdev: atyfb: Check if pll_ops->init_pll failed
df9f2fd71d15b7841c298772fe25186e90e7d342 ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
2a9c5292c8167f075026c7b6f749d40991179392 fbdev: bitblit: bound-check glyph index in bit_putcs*
82b85ecaef061a9586006219c0d9bea61fdde8f5 wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
709ca3d961664fd74cd17b12d1bbf349f904691a fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
b36e83b376bd39e0466d41a3b3537054bfbff3c2 fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
347c7d5308da9e170fc5f37a52c20dd747644a89 ASoC: qdsp6: q6asm: do not sleep while atomic
45ab43e3eede51e42a04a33f60fe96330aa5a842 wifi: ath10k: Fix memory leak on unsupported WMI command
d578aa48e7cf8e538dfce8a73af330e7c6a02e58 drm/msm/a6xx: Fix GMU firmware parser
083d139272f99b44e0c8ef17973271006a942603 ALSA: usb-audio: fix control pipe direction
72d619b57fc83c274b5268600ce18463d5c0726d bpf: Sync pending IRQ work before freeing ring buffer
534fcc53437c55b456f017ae7b03b0936ac65217 usbnet: Prevents free active kevent
039f6c0fccee17d5656ed0a6dbe85a69e349de3a drm/etnaviv: fix flush sequence logic
9fea4c8e1dc2c278b46b9825942061a1ffcc6fa0 drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
a4b7f5321281adbabd7b44694c5349da854c3f12 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
ebbb9cc7d1834ffa0e8e5750722bbf1a9705683e drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
a310ca7525446be3faff09c612f9dd44b12329e1 block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
e9490655bf381985c7784bd5592780a3eea9bb66 regmap: slimbus: fix bus_context pointer in regmap init calls
500beb4a5aa76cac1ae91190e207d022196f8fc6 net: phy: dp83867: Disable EEE support as not implemented
327b62d0bdd3e77751918f67862492d8094e0df1 net: ravb: Enforce descriptor type ordering
0e71ff1025f9e1905e71de3b4ed3ac29513ec5b6 xfs: always warn about deprecated mount options
c8fabc0356d0fa5261bcdb3e829b366408ada15f devcoredump: Fix circular locking dependency with devcd->mutex.
84124a2f7a01414d19f58976a856ad31ab0ffc12 can: gs_usb: increase max interface to U8_MAX
e1af4dca4a0d860b3944b1285312098be623a413 serial: 8250_dw: Use devm_add_action_or_reset()
d8ad74dac93a2e4b690ad34318d8fe44cadf9ef4 serial: 8250_dw: handle reset control deassert error
baed42bb45eb07a0f6ffbf01c9322b1ce9fab078 x86/resctrl: Fix miscount of bandwidth event when reactivating previously unavailable RMID
ef255fc1a5ce14e2f30cf18e5a1c825ccacc1e39 x86/boot: Compile boot code with -std=gnu11 too
270205f4938b78dd1b77d0a78fd3b908ecec0f06 arch: back to -std=gnu89 in < v5.18
37385065818ae87225a6cef9bf091863173530f8 tracing: fix declaration-after-statement warning

--===============6232464235901884465==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-07972f2e0560-30cae39aadda.txt

6359f61909b3a9e37aa1af8f8042a4eadfbffa1f net/sched: sch_qfq: Fix null-deref in agg_dequeue
fbbdd817fad4e1aa9942f51ea5a4f7a889ccad88 x86/bugs: Fix reporting of LFENCE retpoline
811b55be2ba07e222f3a78b762812120700361f3 btrfs: scrub: replace max_t()/min_t() with clamp() in scrub_throttle_dev_io()
216583d414a9ad89dc6ffdf9e5f48c9bc2152c02 btrfs: always drop log root tree reference in btrfs_replay_log()
aa4b4257a0985e6fd5b0e7be7ffa85bd3cb70bdb btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
774580b5b85e480bc84df1cfd74fa85af451fcfb NFSD: Fix crash in nfsd4_read_release()
c92812e87625f97f72d0f769e6c0dd63b4414c9c net: usb: asix_devices: Check return value of usbnet_get_endpoints
ed545771ed64ce0a862668b9699fe66b9691e967 fbdev: atyfb: Check if pll_ops->init_pll failed
8622a59db137d17585cb2e4591916098eec4a140 ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
240f131a0b2cd03db4f224337483a04af0cf63f7 fbdev: bitblit: bound-check glyph index in bit_putcs*
acc0f4a820b0eaa6dc29c2b538ce23a8dc33bc78 wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
eb7c91fd77edb7b4ac8e6c120421002f1db80595 fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
de04c25c4867e8dd879d62152cd6d22d1a78c8f6 fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
7f4e11e9989c1258c1ece939c1808f9baa32b547 mptcp: restore window probe
02f2706b35c025dc1a70884dcb6bee2d3e6fd522 ASoC: qdsp6: q6asm: do not sleep while atomic
0ff607f81abb0e04a2d85aa9321c3b6f060225ab wifi: ath10k: Fix memory leak on unsupported WMI command
b86ff6a1b192e569a9516fb1fd82179388d9d0f2 drm/msm/a6xx: Fix GMU firmware parser
adab39719efde0eb6dead9beb00ac43a1915ce9f ALSA: usb-audio: fix control pipe direction
8bd1b6e26d55f4af717e28537d660b96a646368a bpf: Sync pending IRQ work before freeing ring buffer
4ce3835b9ff396def4b6b4d9a092ca0c4dde0ebe bpf: Do not audit capability check in do_jit()
ecbff9c8757522f3bd5ea52d0bba3665913668fe riscv, libbpf: Add RISC-V (RV64) support to bpf_tracing.h
a331097588b991a227b34ee46f72f35e2a41a508 libbpf: Normalize PT_REGS_xxx() macro definitions
7adad878bfe53b363c84e945a8e63ad5f27d90a5 libbpf: Fix powerpc's stack register definition in bpf_tracing.h
5d03e5a387218e86c863a5aa2f2f30ca82e806db usbnet: Prevents free active kevent
6b37f775dc19087c0cbf1a04350cc6ebb42098bc drm/etnaviv: fix flush sequence logic
7d678878e795824923fce1e7420865b979300510 net: hns3: return error code when function fails
1a7a79365de3a30d91e6f748841d942636110f28 drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
2eca0cb6499ed82866fa54011cdbece5154265c1 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
b992f8a398a523af68a5dce90f1ad77770561eb5 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
d15aa9edc87be3e759bc4cf17b6a69b6d15ecc48 block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
54adf651745c6dbf458830ab14d89882ec94db5d regmap: slimbus: fix bus_context pointer in regmap init calls
c53ee75c802bed67940da25547b2b635078bf880 serial: 8250_dw: Use devm_add_action_or_reset()
2d4abbd6b6052ea13ce81cb6c0c92a0b04868641 serial: 8250_dw: handle reset control deassert error
3cc667613035b1a6909fa29be6e6e19866eccc55 dt-bindings: usb: dwc3-imx8mp: dma-range is required only for imx8mp
397c02632e2c876c582e70a229aa83c6cbefc3e2 ravb: Exclude gPTP feature support for RZ/G2L
1382fe5d37e56ba3799c635e3a18b5d4bae7bff7 net: ravb: Enforce descriptor type ordering
8decd3f74fa6141f887fc965be5dbcd766d86304 can: gs_usb: increase max interface to U8_MAX
94208747c145c5072cb903c804d85e7f8c3e9ef1 net: phy: dp83867: Disable EEE support as not implemented
9cce8c382d3bafda87260e1ce1bc1e4dd41eaa7b mptcp: drop bogus optimization in __mptcp_check_push()
167acaeeba63bb914b9cd447d3882b1629ec6e0f x86/resctrl: Fix miscount of bandwidth event when reactivating previously unavailable RMID
3826c1c71f8425f04cd8642f2249182b11ea31c9 xhci: dbc: Provide sysfs option to configure dbc descriptors
33639d935cbf1a4c21aff78bb85fb53c5b361665 xhci: dbc: poll at different rate depending on data transfer activity
0fad5a52e42894f58910458707d582e663743d37 xhci: dbc: Allow users to modify DbC poll interval via sysfs
0923eaf7257d892b8f73b450cb0322ae5dff7bcd xhci: dbc: Improve performance by removing delay in transfer event polling.
541de737a8dc81016f8824ec5f3f5eae8ded96df xhci: dbc: Avoid event polling busyloop if pending rx transfers are inactive.
4714fe55d99917f5db6b5e8b3cebdb6e1c3ee4d8 xhci: dbc: fix bogus 1024 byte prefix if ttyDBC read races with stall event
0597810984a9ccaebdac6a4f9542484440776327 x86/boot: Compile boot code with -std=gnu11 too
189e04240ebf6fd547283a0917d195d8cc6796cc arch: back to -std=gnu89 in < v5.18
30cae39aaddaae1595cdf2165096726deec1cb8b Revert "docs/process/howto: Replace C89 with C11"

--===============6232464235901884465==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c8e55838753d-be9b5cbbb6af.txt

b1fa1ec7cdf15932afeda0f6027d88b200e6e6b1 net/sched: sch_qfq: Fix null-deref in agg_dequeue
fb25c22fdeac38afcf86bbd73bdfde3affb2b2d1 x86/bugs: Fix reporting of LFENCE retpoline
10c07a7a0da10603a7f1bca7a4346682a5c89a36 btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
6d95a1d518723031c28eb351331df4d832516e7d net: usb: asix_devices: Check return value of usbnet_get_endpoints
1336d129670d76aef64fff9a79aec6354d69032e fbdev: atyfb: Check if pll_ops->init_pll failed
3dc049a14361525dbd9f8b2bf9dca9cf4a93b0c0 ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
7b3b692fe3136fbd7a6bdf14d54bf4a36781c951 fbdev: bitblit: bound-check glyph index in bit_putcs*
22139d4d46ce66b063984e5a1c6ba67d6e2f0def fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
fec83e1750665f9e5b0cfe36354ce450dd16e980 fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
0805e9ee4eb7c71bdc53b17d4bf8211c9fb84050 ASoC: qdsp6: q6asm: do not sleep while atomic
17294e0df88c8160287ff001497eccc335087e82 wifi: ath10k: Fix memory leak on unsupported WMI command
2949e5e63948a8485ff7906e17ffbe17d3d6ddb2 usbnet: Prevents free active kevent
705f1f81191888d3dfdbcd15ae16d7be00487988 drm/etnaviv: fix flush sequence logic
3046e9307edc5de4a6b2b07df0b52c7e3e119a2b regmap: slimbus: fix bus_context pointer in regmap init calls
311224e841797579386dc4fba16d7d2c2f3b0c7f net: phy: dp83867: Disable EEE support as not implemented
b1cbaaf76be4f96af47392c5f9972f5245da54af wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
b0b47101c1c1664717dd6492c3ec86398bc04f90 x86/resctrl: Fix miscount of bandwidth event when reactivating previously unavailable RMID
4f66047c236cc8c3e06311c9bb4b456224cc86a0 net: ravb: Enforce descriptor type ordering
70e2cf8b482a09e726729129f968f44062a20a3e devcoredump: Fix circular locking dependency with devcd->mutex.
1261420b3e0c9becd19f2f8bfebc59e99a1ffd28 can: gs_usb: increase max interface to U8_MAX
f410ad81abcf50496d5d751bf4495aba1232a9f5 serial: 8250_dw: Use devm_clk_get_optional() to get the input clock
869ef62240b0749603c497d8a00de248b75a6724 serial: 8250_dw: Use devm_add_action_or_reset()
be9b5cbbb6afb1cc27aa444442c3bdcd70c9952e serial: 8250_dw: handle reset control deassert error

--===============6232464235901884465==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d32dd55ce3ac-126c81e3a64e.txt

56130c8f1d4e50e542f8eaf88f99d248e8344680 net/sched: sch_qfq: Fix null-deref in agg_dequeue
f16c3a30f3eade64cd438d89c2e066c523330d5f perf: Have get_perf_callchain() return NULL if crosstask and user are set
7b7ed2202373dc1180320a40aaf2b96610c22fc6 x86/bugs: Fix reporting of LFENCE retpoline
27cd8ef0e437033acc7f21f73231445493ed4ab8 EDAC/mc_sysfs: Increase legacy channel support to 16
65a194a63619c0e0a9f0c634518633a31b57fc13 btrfs: zoned: refine extent allocator hint selection
a793e88b1cd2c91c3bdb299c14119bc05cefb63d btrfs: scrub: replace max_t()/min_t() with clamp() in scrub_throttle_dev_io()
693a7af7e15c6f0d149e923a1962176cfb3420c1 btrfs: always drop log root tree reference in btrfs_replay_log()
aacfb5f5c045c301b3687ee67f03b09bef4dca85 btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
320fdae780b7c525375540d3b3d07257cb9b09b7 arch: Add the macro COMPILE_OFFSETS to all the asm-offsets.c
bfd9b72755fc2f060a55473c9163512ce07dfdcf mptcp: pm: in-kernel: C-flag: handle late ADD_ADDR
d8415e7e1d3f4538c3292c37dab84161bac17db8 dt-bindings: usb: dwc3-imx8mp: dma-range is required only for imx8mp
6a615687f8e9ab42c1628dfdd2d4534a291bca5f selftests: mptcp: disable add_addr retrans in endpoint_tests
fe3984b52d0cc43f1f029d8929d352fb0f664138 selftests: mptcp: join: mark 'delete re-add signal' as skipped if not supported
779081397d006f581f8870473ee73f4b894a18a9 xhci: dbc: Provide sysfs option to configure dbc descriptors
b329c70077bb28b52cc62f0f359ce9e65ed82785 xhci: dbc: poll at different rate depending on data transfer activity
c03ec52c806b1cf2465abe7bdedb4130391758dd xhci: dbc: Allow users to modify DbC poll interval via sysfs
d92e49f7d015f11e1f18b2782f10f686b3792f8d xhci: dbc: Improve performance by removing delay in transfer event polling.
5f105f0cc2f1fce6ef4a6a43308ee05de42b3e4f xhci: dbc: Avoid event polling busyloop if pending rx transfers are inactive.
42f766b8e34f145862781af75d56fb438d2662db xhci: dbc: fix bogus 1024 byte prefix if ttyDBC read races with stall event
5cb7ebeeffe6e5227c7a3627c585f77ff8c73eaa serial: sc16is7xx: remove unused to_sc16is7xx_port macro
dd197b6e80087531daf4023825fd75425c48b468 serial: sc16is7xx: reorder code to remove prototype declarations
be338022f1ccd23decd6ca94dab122f93d1635fe serial: sc16is7xx: refactor EFR lock
43453d7d6ff4824c586e997576604162ec9b224e serial: sc16is7xx: remove useless enable of enhanced features
0601b958a5bd99674dc2fa13427bbdb2da8a61f9 NFSD: Fix crash in nfsd4_read_release()
334e208900bb4e366603a3a7fd92a1abb4337a3e net: usb: asix_devices: Check return value of usbnet_get_endpoints
2dde9b8171dc62ead155f6e53b0156823d13796a fbcon: Set fb_display[i]->mode to NULL when the mode is released
51b2308862c48c62880e2244abd9ce0803abff22 fbdev: atyfb: Check if pll_ops->init_pll failed
7893c66c80ec1cfb8153d91787cb6578914514bb ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
df2dbed63c7ead57b51785dca8345ed78c4a7424 fbdev: bitblit: bound-check glyph index in bit_putcs*
a6c1a75ff3df59095b63fed64e6deb39280e3b95 wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
837390905594740661f13ae0262de2a312a69656 fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
bd37e9c7d26611d24b261d617a3d0cf0db274a94 fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
d790bf17e570a8c2dc428827cb10c65ad9311bbe mptcp: restore window probe
7e44e1ae4e8d1b4fcf87ec03780be70cbfcfde48 ASoC: qdsp6: q6asm: do not sleep while atomic
2dc27da2d51168a683befb8b2b24fd64ea8ede75 x86/fpu: Ensure XFD state on signal delivery
92d08acbb628164270871d4ff613a92dfd7fd48f wifi: ath10k: Fix memory leak on unsupported WMI command
f41bd0e394cddc6b0d2c6ff6d26c9e4da867d7b5 drm/msm/a6xx: Fix GMU firmware parser
c59c29e502259ff03c47058559bf4f653f861bda ALSA: usb-audio: fix control pipe direction
f53c8ea513ce4f272a6c131f10dc72fdf9233aee bpf: Sync pending IRQ work before freeing ring buffer
3758ffa4bf0267de2dded130f73c6e951b0d8ca5 scsi: ufs: core: Initialize value of an attribute returned by uic cmd
47510afcedeb38f6071d48cff28dba94079236b9 bpf: Do not audit capability check in do_jit()
7705019d8fbf35e4ea43dffa1bcb8e0e13cd2901 ASoC: Intel: avs: Unprepare a stream when XRUN occurs
4efc06fe62a0348b560f42ecf86fc49fd32f0aba ASoC: fsl_sai: fix bit order for DSD format
758e5107e35f85b796a37fe22940520464bb75fd libbpf: Fix powerpc's stack register definition in bpf_tracing.h
e2f2c8084b40ddb1f00a539a5788d8aff131b52c usbnet: Prevents free active kevent
04a7c7cde16f6e70b4f05fc04892be4fbefd41f0 Bluetooth: hci_sync: fix race in hci_cmd_sync_dequeue_once
a6b29880d56a1eca94da65557a37da048ac10c1c Bluetooth: btmtksdio: Add pmctrl handling for BT closed state during reset
3956ec0cfebfb1dac21ae11ba640b46606b08948 Bluetooth: HCI: Fix tracking of advertisement set/instance 0x00
5793d834b5cc8f8d854504866ee7f77b09137eb9 Bluetooth: ISO: Add support for periodic adv reports processing
8e5ae7bfd1fa0aba9d59cf58c00011a679e3d6ea Bluetooth: ISO: Fix another instance of dst_type handling
6dccf3b6b9b9616ed3f12a2c80952a7d09fdd777 drm/etnaviv: fix flush sequence logic
a431be25b0e4451df097282594b8a138507cddbb net: hns3: return error code when function fails
7b499433cc0a692e62b24d3b073f6de4e5c7b05b drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
01a2e1ad8803796bfa965aaaaf04a3b1f630d5e7 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
14836228d4a059c23d8ac6ee3af49099c7a0df3a drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
4ff8c7193928820763d482cddfa3ed7754e741b1 block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
dfa8216aa2ae362325caafb7b29f3417ada79d01 block: make REQ_OP_ZONE_OPEN a write operation
4f45c7a86808096a741170375c35e5188705ccd4 regmap: slimbus: fix bus_context pointer in regmap init calls
ea3d4e3fd811fb33593ed9f9d82fb040ad792eb2 Reapply "Revert drm/amd/display: Enable Freesync Video Mode by default"
9978ce85ee0f9e6976995e8b5b1a36dad861ff47 s390/pci: Restore IRQ unconditionally for the zPCI device
128f286e6c8e66a20142c144c3a3669ca579ebd9 net: phy: dp83867: Disable EEE support as not implemented
3b0f063f5afa5775ab62dd08b8cf962aabbc83bd mptcp: change 'first' as a parameter
e55f94bc48d96ff6d1acff23a54eea658787908a mptcp: drop bogus optimization in __mptcp_check_push()
291e70d607a45f08300cee6d6ca4dbff7acf6632 can: gs_usb: increase max interface to U8_MAX
7742596ddc5c356a2e6f4295f0fba7bc07d5f9c5 cacheinfo: Use RISC-V's init_cache_level() as generic OF implementation
3e2684396dbae0bfdd87a121e6f605df190e3b68 cacheinfo: Return error code in init_of_cache_level()
39ca30596b42b464ee5473017b66c73a0fd0f230 cacheinfo: Check 'cache-unified' property to count cache leaves
c8d132600f64a6be0fa5654a4f978adff3e4f431 ACPI: PPTT: Remove acpi_find_cache_levels()
ce8305d649fc7ddd1cd464f7a105f22fbedf0ede ACPI: PPTT: Update acpi_find_last_cache_level() to acpi_get_cache_info()
7005f0be594cc5fbd7b1eafa60ecd6c7846a572a arch_topology: Build cacheinfo from primary CPU
28eddf815dcf88b16e40e36d09faa9786f8843d6 cacheinfo: Initialize variables in fetch_cache_info()
e1b29d701888bb657176070aa9a135ea11796cd9 cacheinfo: Fix LLC is not exported through sysfs
d4be8690fbb5e5ccf06ff02772ee0974fcf16ca8 drivers: base: cacheinfo: Update cpu_map_populated during CPU Hotplug
7946b92fbf68800474f284345caddd88f5f0cad2 arm64: tegra: Update cache properties
76652609cf48dc22331155de0af94a982795b6f6 filemap: add a kiocb_invalidate_pages helper
ad25ed5f90ff99a224f8c66652fbf7220a059a98 filemap: add a kiocb_invalidate_post_direct_write helper
93d6314c7ffa343a674ca5c6c059ce8ae04ba365 filemap: update ki_pos in generic_perform_write
849a83d73bc976599444c4a5ff32f309da0bfc9a fs: factor out a direct_write_fallback helper
17a3f63d32434b0b073f63360cd9c77840cc6c40 direct_write_fallback(): on error revert the ->ki_pos update from buffered write
58e8994d65fd9024508b8825002ebc06f97e54fa block: open code __generic_file_write_iter for blkdev writes
4fa73196d011af3e3c7b6477984aead233b005c4 block: fix race between set_blocksize and read paths
126c81e3a64e582265dee458511b1e2044a9394c nilfs2: fix deadlock warnings caused by lock dependency in init_nilfs()

--===============6232464235901884465==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4a11f4f82920-8a674827fb88.txt

8d3f837dd4b1bc655a1c6af043fddc1f0e04a438 NFSD: Fix crash in nfsd4_read_release()
720ca3c745e43554b6528adecf92a2db1ba9dc5e net: usb: asix_devices: Check return value of usbnet_get_endpoints
65125076ca815e2bfe409cd2c96676fee546234a fbcon: Set fb_display[i]->mode to NULL when the mode is released
0309c9d1a45d709650e768c0b0ce53f3b3293a2f fbdev: atyfb: Check if pll_ops->init_pll failed
5632b8faee8bb48be890a1fab8b8ef174994866d ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
b4c0902829ad813644f6b88acdcea0dda2772947 ACPI: button: Call input_free_device() on failing input device registration
8ee006b6368a79204a4925a656571c9443c72a63 virtio-net: drop the multi-buffer XDP packet in zerocopy
6b042af8ceff36fb393a0bcc1b21a32cee0c5cca fbdev: bitblit: bound-check glyph index in bit_putcs*
fbda9d3956840162e73387bc5820008219e7e31d Bluetooth: rfcomm: fix modem control handling
9eca6718855ecf90768ed5fa5037950bc6d0d1a5 wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
de52f41cc71821c07343e916380f9776219701fe fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
7c9323381d4a0fdddd87113e0cfe1a480db3acd5 fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
55fa7a0bc8922633be2ff0d35b0e4e5d6661c265 mptcp: drop bogus optimization in __mptcp_check_push()
260ac3f3fe50ee5b9ce1e3f8b7c486c0e5470f02 mptcp: restore window probe
65dab625a00e50c0e02bfcf49b9982672086605a ASoC: qdsp6: q6asm: do not sleep while atomic
5f481a4b0751de8f12a7950f66bb6313ae9f4f50 s390/pci: Restore IRQ unconditionally for the zPCI device
6e7c9f927a9e386bbd94552d9789e1dab8ebe140 smb: client: fix potential cfid UAF in smb2_query_info_compound
9cdaf2d725b422830beb96042461c0c68921225b x86/fpu: Ensure XFD state on signal delivery
af61e7b446d4a0b153918986dd0006fb9de7b6aa wifi: ath10k: Fix memory leak on unsupported WMI command
573d4bb715f6d2527b3ed99ae9bf8a65daa18c4a wifi: ath11k: Add missing platform IDs for quirk table
23cff15b11f11e51b66bc32fda2cd3e7c1ceab5b wifi: ath12k: free skb during idr cleanup callback
b3b34e443632247dd3be0a76b9ce735f0ed13f1a wifi: ath11k: add support for MU EDCA
295932d2c529c3d489c438c160615d474b874512 wifi: ath11k: avoid bit operation on key flags
fb4fc56c540f3f497536e19cf3756de74ba8d916 drm/msm/a6xx: Fix GMU firmware parser
57e68ce0b63629c9cb4e369857d96644d3443fa5 ALSA: usb-audio: fix control pipe direction
de9d134d74d92967df3393ab473ef1a46d6ce616 ASoC: cs-amp-lib-test: Fix missing include of kunit/test-bug.h
46400be81ef57ae3b978d4971e94c7db2e421a18 wifi: mac80211: don't mark keys for inactive links as uploaded
360fc0383143b1768e16bae1d8def49191b5aad8 wifi: mac80211: fix key tailroom accounting leak
fd52755ac39d2d20d3d32e93d327ea2abe2704eb kunit: test_dev_action: Correctly cast 'priv' pointer to long*
8f7da6a0bf24e0dea2c233ec9f239de93720fa4b bpf: Sync pending IRQ work before freeing ring buffer
d0fa740ef47c638b32ebce5b26d0193ca22a0659 scsi: ufs: core: Initialize value of an attribute returned by uic cmd
e99de6294befb267a06e076b7c914bad2bc65396 bpf: Find eligible subprogs for private stack support
e7879fba483aff069e20343c25e7d042167d202a bpf, x86: Avoid repeated usage of bpf_prog->aux->stack_depth
b7548cdc6ba59f2278780e3e4159d280356dcc7a bpf: Do not audit capability check in do_jit()
e66878b722545ecc03e464d762bb33315ace7264 crypto: aspeed - fix double free caused by devm
5276b5539ede41cd1828c144d0c86b6da2c8b2b0 ASoC: Intel: avs: Unprepare a stream when XRUN occurs
2685a708e4804de188f82469f7ba030fd4b8cabf ASoC: Intel: avs: Disable periods-elapsed work when closing PCM
ca4249fea7d01eaa8d4a145f8ce756b026d684bd ASoC: fsl_sai: fix bit order for DSD format
071eaf4e11a03ba75d628c008234417fd1275508 libbpf: Fix powerpc's stack register definition in bpf_tracing.h
4e2b5c91f4eb2023d42d413bc4eda1c2a9243810 usbnet: Prevents free active kevent
b1e099653dad51616466fba04ed4ce9bc6dbf1ac Bluetooth: hci_sync: fix race in hci_cmd_sync_dequeue_once
5c488d1ce9e9fb2d3e489151dcb15ded2580446e Bluetooth: ISO: Update hci_conn_hash_lookup_big for Broadcast slave
280de46621875fad8ef53f0093de1cab2f0e9fc1 Bluetooth: ISO: Fix BIS connection dst_type handling
44bac876d5e8ad839873c6578dc59fe337bc5520 Bluetooth: btmtksdio: Add pmctrl handling for BT closed state during reset
0fe46c611dc856109b002c1681902845b15ebc0a Bluetooth: HCI: Fix tracking of advertisement set/instance 0x00
e11e7adaa7d7ed92b957d93e5a3aa7d20b084a07 Bluetooth: ISO: Fix another instance of dst_type handling
24f561b2ebb0c3acef0d488d634cd0e4221b3f87 Bluetooth: hci_core: Fix tracking of periodic advertisement
edd738e7e7e488490c8aa9375c0a021dab91cd5f drm/etnaviv: fix flush sequence logic
2d3f62d579982e28e63d5e84140cff13563fa577 tools: ynl: fix string attribute length to include null terminator
fb03947d3fdfcfca52e4adcda57c81a6826066ff net: hns3: return error code when function fails
51b70aab7865464cb86528c3876769f3ed2f1b39 sfc: fix potential memory leak in efx_mae_process_mport()
173315896f48410a29551336e02408d547b62870 dpll: spec: add missing module-name and clock-id to pin-get reply
2c748a7206a4922bc72a0de697c05a93a2193572 ASoC: fsl_sai: Fix sync error in consumer mode
dbf5a15a477bd5d2ba18226eb7bf2951ed0fe752 drm/radeon: Do not kfree() devres managed rdev
7ee27951ef22835216dd079d4c4989169363681b drm/radeon: Remove calls to drm_put_dev()
e0ac54189f84eba7716cfc8f6611fe1d0aa8b6e4 drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
e9a00368688e2d5b26d1ea2213f8ec30440db3da drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
aa62f1598e8ef1f153e4ab0cb84e8a4d57e23cb1 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
aed0c8ced5738842cb1893235e09be7ec13375bc ACPI: fan: Use ACPI handle when retrieving _FST
00a1f30a0e105ad7eb7086626b779c19948047aa block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
2ba200bc6e34f3474a8e47cd5a42e140fe108a6c block: make REQ_OP_ZONE_OPEN a write operation
d4f94129de7f59189d18446c84e2f95ac715c7d5 perf/x86/intel: Fix KASAN global-out-of-bounds warning
64384e3f4ad7f26f96f683b1c39ff490085979d3 regmap: slimbus: fix bus_context pointer in regmap init calls
22d076aa696181730ea41cdcf32775da54aff791 s390/mm: Fix memory leak in add_marker() when kvrealloc() fails
59380b1b12152a00bfa632a347f8ed019bfbcb09 drm/xe: Do not wake device during a GT reset
acac0c7f9a9a6e6a48bf6c54ffbe5a9a6c2e2f19 drm/sysfb: Do not dereference NULL pointer in plane reset
c151867bb27537ead8c4a1f13463f3cd71ea52a5 drm/sched: avoid killing parent entity on child SIGKILL
b80a9244c16973122ce84b160ec857a81526e57e drm/nouveau: Fix race in nouveau_sched_fini()
4e771933589aa8f8ad8d24e20071b124335342de drm/mediatek: Fix device use-after-free on unbind
1feef27037fc9c6800855dc9931529bb15c16350 drm/ast: Clear preserved bits from register output value
eb795374dd943fd1df7435012abf7c0e9993f82e drm/amd: Check that VPE has reached DPM0 in idle handler
75cdb1915b7454ef606e51f0d8a5065104f75f11 drm/amd/display: Fix incorrect return of vblank enable on unconfigured crtc
d7136dbed1d8896d34a22d9041446465acef99af ACPI: fan: Add fan speed reporting for fans with only _FST
a6bed29620fe2d53f735337bb6fe548042d0f261 ACPI: fan: Use platform device for devres-related actions
de84c1e4641be1338d7540e7a6a1741bcd3d7000 net: phy: add phy_disable_eee
ccec759d20080bbf4fab9ede23937ec644fecbe0 net: phy: dp83867: Disable EEE support as not implemented
7a3ce4410ade74ffbc70c821a152498a75150733 sched_ext: Mark scx_bpf_dsq_move_set_[slice|vtime]() with KF_RCU
d0866f751072e5b61923eb42d7acb223face8647 cpuidle: governors: menu: Rearrange main loop in menu_select()
b12c3b40b3e326d29547a5e4669512f1d25613a4 cpuidle: governors: menu: Select polling state in some more cases
11566cb3653585fe36cc296e452702efe2a14d55 mptcp: move the whole rx path under msk socket lock protection
cdeb8a0b458601fdadb45a9931dea541d9c95667 mptcp: cleanup mem accounting
ded31f708d641ae1442f671e4cca3a23c505f935 mptcp: leverage skb deferral free
bc975e392d523abf1a7d380f9ef327b84956f662 mptcp: fix MSG_PEEK stream corruption
8a674827fb885ae60e3b2def2e162589f1df06bf mfd: kempld: Switch back to earlier ->init() behavior

--===============6232464235901884465==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a8179fe662e7-f477f2120729.txt

7c7cf2cfd7dbb0299a491676a3e77b9891a59a31 Revert "Bluetooth: L2CAP: convert timeouts to secs_to_jiffies()"
5221fd79ee3c6478577e004b4e1ede323d9b4a8d sched_ext: Mark scx_bpf_dsq_move_set_[slice|vtime]() with KF_RCU
88a81cbbc31f2a2d012ed66f74ee9e8a9afa45d5 NFSD: Define actions for the new time_deleg FATTR4 attributes
67ffdac40beed044feb69b5dc5ba6bc44af06b34 NFSD: Fix crash in nfsd4_read_release()
857cdb16fb6cda140dfacf041f96808653060125 Revert "NFSD: Remove the cap on number of operations per NFSv4 COMPOUND"
b05e4ad456451bc254bb1f82f3d5ab3c07544b12 net: usb: asix_devices: Check return value of usbnet_get_endpoints
6168387f3027d04ad2df5bfafeced8df076c6de6 fbcon: Set fb_display[i]->mode to NULL when the mode is released
8b178110159957982f3ad40c614a62d997b45cd8 fbdev: atyfb: Check if pll_ops->init_pll failed
9bc3bd73e0454e444ce41f510a5ff0846ee46bb5 ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
25dd8582cfd6d4815abbfa47c3abe084f47bc887 ACPI: button: Call input_free_device() on failing input device registration
310b4d2b0b7a0962c31ae61fbe6e54876dff789c ACPI: fan: Use platform device for devres-related actions
e96fc8689fafa6c53391e7e97dd8df3f1a68cb9b virtio-net: drop the multi-buffer XDP packet in zerocopy
8ef4d88e56bf52157573c0e263f8aaadb19eafe8 batman-adv: Release references to inactive interfaces
6ae20befa60a0aa124e85cbe6604012bf2dbaee0 fbdev: bitblit: bound-check glyph index in bit_putcs*
4cc5aa01e0b337548211c4363ee4acb8460ef107 Bluetooth: rfcomm: fix modem control handling
9ebb090df8298433594a80225397f62b5500579b net: phy: dp83867: Disable EEE support as not implemented
b28aedf7f956e78b684e911cc4f876c0a6aa98a6 wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
480d8ff8c62a4311ccf7aff4eece63c3e0d3a608 fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
0fef009657403fd8fdf043003da741a59a310f4c fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
57c46e3c25f97682bb9ab4fdf64150f83c405e2e mptcp: drop bogus optimization in __mptcp_check_push()
f9b1873a34f52a3473b8edf72f00afd8745b61dd mptcp: restore window probe
e022e50a1062c2876bd9196d5dd2d8ca05539694 ASoC: qdsp6: q6asm: do not sleep while atomic
b0b9c2ae2486dbe0ed885ec3a29605080f2d79dc ASoC: renesas: rz-ssi: Use proper dma_buffer_pos after resume
9b59996b271290520efb88268464f8ac6a4892e2 s390/pci: Restore IRQ unconditionally for the zPCI device
dad775defcf8739a6fb5ea2b186cf8addabd0b3a smb: client: fix potential cfid UAF in smb2_query_info_compound
4825550d05cae5b2d6b6519b26caef057e3f7e1c x86/build: Disable SSE4a
ec742d30c97af184e6793317721942c408d508e8 x86/CPU/AMD: Add RDSEED fix for Zen5
7f4975f7cac9aa224f6055e312071e163be8f7b6 x86/fpu: Ensure XFD state on signal delivery
c417bb43bfd1c24e0dae89d7c716c8b2a93845f0 wifi: ath10k: Fix memory leak on unsupported WMI command
c3016a8a8d7b92f940f5c369a5a0ce9d4608c157 wifi: ath11k: Add missing platform IDs for quirk table
2b3fc8abb574d517237c0b3c2bc4920b239c482e wifi: ath12k: free skb during idr cleanup callback
a47d63240d832a2a46c60baf1b175528ee7bca6f wifi: ath11k: avoid bit operation on key flags
d9d2309bf07816987beb9ab64c3a0bb0607a9fc4 drm/msm: Fix GEM free for imported dma-bufs
9a8e465ac2868adb246a096bfda364f9fbc25089 drm/msm/a6xx: Fix GMU firmware parser
9e7e04863b07987231db3da66ec6654b3f163842 drm/msm: make sure last_fence is always updated
5318838039dad7e10a5710338164c56a569a547f ALSA: usb-audio: fix control pipe direction
642290add701a937eae3f3a4efe2c8301213ab95 wifi: iwlwifi: fix potential use after free in iwl_mld_remove_link()
30489fc4aca472adc042a65ca64f7b6768b0686d ASoC: cs-amp-lib-test: Fix missing include of kunit/test-bug.h
da153e6a7bcbb6d6d3bef012da84077ccf6df8b0 wifi: mac80211: reset FILS discovery and unsol probe resp intervals
d2d25c315c9758e74a165416ba031b79affe00ff wifi: mac80211: fix key tailroom accounting leak
7e8cbeab3951e4e9cc2fe724853ad488e14e9de1 wifi: nl80211: call kfree without a NULL check
e2f6f9192f3ec8244108689dd363fcbed2eceb76 kunit: test_dev_action: Correctly cast 'priv' pointer to long*
2a428048d8dbacc0e12a03096e85f470f0f5f2c6 bpf: Sync pending IRQ work before freeing ring buffer
8d8e0be9cfd1f0665bbd07b663e653874d0f1b0b scsi: ufs: core: Initialize value of an attribute returned by uic cmd
bfac4c22c630584137d4dd38d5416cf4fbe78260 scsi: core: Fix the unit attention counter implementation
b5a14f70a0b36e653ac49797e3356f1c77d66ea7 bpf: Do not audit capability check in do_jit()
965884c5f2de18bbdc39fac19ae8e4091028112b nvmet-auth: update sc_c in host response
deb51a63bb661250bd78ad88c78f788dfd3a4912 crypto: s390/phmac - Do not modify the req->nbytes value
3310e4469646eafb22731a12637184b7af54b795 crypto: aspeed - fix double free caused by devm
7a61b851dfadf88335d3183ed24abf8f3170673c ASoC: Intel: avs: Unprepare a stream when XRUN occurs
9ff3e5aa4a3afc5588e5ead5fa5e45c88a8cedec ASoC: Intel: avs: Disable periods-elapsed work when closing PCM
73a3ef0bff8c2b1d2936c8f282b9943d3d4f3f66 ASoC: fsl_sai: fix bit order for DSD format
b354f20a82d9b2071c91056819546dea9e8b7606 ASoC: fsl_micfil: correct the endian format for DSD
f87e79c47d2fd1102c57b6d5f91b0f395fe7439b libbpf: Fix powerpc's stack register definition in bpf_tracing.h
ac6f0a57a16c7ae73ea7bcef090108fb56b216a5 ASoC: mediatek: Fix double pm_runtime_disable in remove functions
1f5183e64ad0f90609e0e1440bcb8ae8778fdb14 usbnet: Prevents free active kevent
4fdca0fe6593c907b23a70d1723162ecf87d2747 Bluetooth: hci_sync: fix race in hci_cmd_sync_dequeue_once
215f2faf3eb25e08270eddeb3cdec908ec40ef8b Bluetooth: ISO: Fix BIS connection dst_type handling
7d15f6eae22702285a2321e6a937d7f0c1f8b388 Bluetooth: btmtksdio: Add pmctrl handling for BT closed state during reset
778fccd54e6f9692fa65b903242d07daaaa35349 Bluetooth: HCI: Fix tracking of advertisement set/instance 0x00
5b3462d0fb6673e5ff8b9627c31d3181b12309b9 Bluetooth: MGMT: fix crash in set_mesh_sync and set_mesh_complete
468a5bfde163cf31df22c09e240af000741c5e03 Bluetooth: ISO: Fix another instance of dst_type handling
ce164ffa75de3091bf13727fbecb01d4d0ef4cdb Bluetooth: btintel_pcie: Fix event packet loss issue
83a38e12762677ad4415fa38013ee8db739c1bcb Bluetooth: hci_conn: Fix connection cleanup with BIG with 2 or more BIS
960d83493c6d052bb947e142e45e8236d4325aa5 Bluetooth: hci_core: Fix tracking of periodic advertisement
0b5ca24545de8e96ac93424aa37bee8874da1fa7 bpf: Conditionally include dynptr copy kfuncs
613166beb90d25d5f98f9bb179cb42d7f9c72c46 drm/msm: Ensure vm is created in VM_BIND ioctl
f67a265d76a36a4070bf81147bedda5352c79e41 ALSA: usb-audio: add mono main switch to Presonus S1824c
572604440412e5359ac7d600149ac85b9ea268b0 ALSA: usb-audio: don't log messages meant for 1810c when initializing 1824c
adbf8e93a4532a7b07e65416d3d6400ba2ef7ec1 ACPI: MRRM: Check revision of MRRM table
7eba15bcc5efce400d42a3a45dd7459b74fcd741 drm/etnaviv: fix flush sequence logic
e18551bad6ddd06f88870695bc9e5341600f5450 tools: ynl: fix string attribute length to include null terminator
e8b80003cba2e7ecb4d215c2a422f768e21e10a0 net: hns3: return error code when function fails
e0ac661174f4ab92611d10414df8eb4d432991d0 sfc: fix potential memory leak in efx_mae_process_mport()
8d582f8d35e393b8801367b18347ecb51fc9517c tools: ynl: avoid print_field when there is no reply
6e9673b737ccf67f4949c50fd4d3c00c7990e889 dpll: spec: add missing module-name and clock-id to pin-get reply
fb68f397892dd684fb8a1624859ca37a96983258 ASoC: fsl_sai: Fix sync error in consumer mode
dc30aea1c67565789f71adfa835055c4087e4c09 ASoC: soc_sdw_utils: remove cs42l43 component_name
90266043aa058eeecf40351823fa9125a9a0d102 drm/radeon: Do not kfree() devres managed rdev
969235f14704dcee0e7b23de03d14aa2468c7122 drm/radeon: Remove calls to drm_put_dev()
29a1761481460d39c5620048ee492f2cd1571126 drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
fdb6c5826d905ab5f41ad14e07be1cf25db20f84 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
9dc7c050b6bf4562e1e885f04519c058492a6616 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
ec7602615a026659da0a976ebcc019319ae4e703 drm/amdgpu: fix SPDX headers on amdgpu_cper.c/h
c36be407345cd192891141a684719ae4d1eea738 drm/amdgpu: fix SPDX header on amd_cper.h
a319cdfac858630e4fd9c9a0612d2672a7282885 drm/amdgpu: fix SPDX header on irqsrcs_vcn_5_0.h
02c628a7c59eccb8d64cdfa76edaa676779113d3 ACPI: fan: Use ACPI handle when retrieving _FST
4d815bb944622677fb52f166bd9213da6a1d585c block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
9e4f80e8e57ee3694ccadfdffa7f2c67199ba3a3 block: make REQ_OP_ZONE_OPEN a write operation
18c55c75080e8ab91ad105b6f37d4b0bad4f3753 dma-fence: Fix safe access wrapper to call timeline name method
e4010c388106ebeb15f7229216094c4d1b23a3b5 kbuild: align modinfo section for Secureboot Authenticode EDK2 compat
b3ed785c07f23c245fd7bc622eaed7baff94262b perf/x86/intel: Fix KASAN global-out-of-bounds warning
3a7fc36fff9543a5f18e67d6fcc640b662e8eb93 regmap: slimbus: fix bus_context pointer in regmap init calls
a5e8a5d66202f40156945b7e57cfb9641bd60f2d regmap: irq: Correct documentation of wake_invert flag
6446a420dd68c7b256318aace3b2c9c487ce1c3f s390/pci: Avoid deadlock between PCI error recovery and mlx5 crdump
1b248646f081e93ab181fa4aec608dd12cba6670 s390: Disable ARCH_WANT_OPTIMIZE_HUGETLB_VMEMMAP
60d16bb05c13dd1121b25d066e2b8e086b53295e s390/mm: Fix memory leak in add_marker() when kvrealloc() fails
fece22a30c748244a88321c2d5b7b78e8db3832b drm/xe: Do not wake device during a GT reset
a6931677568133b9baf381dc6ea59decfb27cbfc drm/sysfb: Do not dereference NULL pointer in plane reset
de6aecd9bd293861e58b42c0a8b3837d9f96102c drm/sched: avoid killing parent entity on child SIGKILL
a450b5d3b81596bb0327817ec7910166c30aa9b2 drm/sched: Fix race in drm_sched_entity_select_rq()
01ed4192556c9b2bb4feeb3f60a35372d725fe8d drm/nouveau: Fix race in nouveau_sched_fini()
0f29c9fd5d895259c51381062e1ad6778a127f5b drm/mediatek: Fix device use-after-free on unbind
570cb8ce3564438fbfd74f05060d69f2e1af3f23 drm/i915/dmc: Clear HRR EVT_CTL/HTP to zero on ADL-S
2b5673e35dfa6e5025ac6e765850638093666680 drm/ast: Clear preserved bits from register output value
badc150e5ee59214b374d01266b483c351253b12 drm/amd: Check that VPE has reached DPM0 in idle handler
a6070b2f3d69959d1d7dac45e03d39edf79aec82 drm/amd/display: Fix incorrect return of vblank enable on unconfigured crtc
b1961a90bfee33bf720ddf6ea90a0b1c5da5fd6f drm/amd/display: Don't program BLNDGAM_MEM_PWR_FORCE when CM low-power is disabled on DCN30
b330efdfe752a9b09821bd6033a9eafb6edf2983 drm/amd/display: Add HDR workaround for a specific eDP
9844f00636e1005d6955ac06b55591ec45dca5d7 mptcp: leverage skb deferral free
29f2f7aaa41b2af501b5950e1bcd6ad810c80b20 mptcp: fix MSG_PEEK stream corruption
54b7e064db9e04c97fac82779742305cfa11604c cpuidle: governors: menu: Rearrange main loop in menu_select()
dda5c88c460a1c0c1a87b63e43e131c15b60c5bf cpuidle: governors: menu: Select polling state in some more cases
c802790ede8975bc85db43ccadd5dd8d7c07517b PM: hibernate: Combine return paths in power_down()
6dd940ebe0a9ac3f3afc772e8144a7374f9dd3cc PM: sleep: Allow pm_restrict_gfp_mask() stacking
f477f21207292ac86d30f918210af4e3e1757793 mfd: kempld: Switch back to earlier ->init() behavior

--===============6232464235901884465==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8a7c7bd9972c-cceb43d79676.txt

978265d5914a21f2cb68cfd0e0e5abdf426314f0 NFSD: Fix crash in nfsd4_read_release()
0c3621c477696bb251792f0abb4d6220c3b7c8b6 net: usb: asix_devices: Check return value of usbnet_get_endpoints
164dd64d6432179df8f1184a14ed727aab879547 fbcon: Set fb_display[i]->mode to NULL when the mode is released
c9a285ad09663ece5ce7a84e636edb64250bfabd fbdev: atyfb: Check if pll_ops->init_pll failed
45b9558e8e8b37ef7422434ea3dcfd02289c6b9e ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
db45693d116622e635f1d639e221902db3b6a254 ACPI: button: Call input_free_device() on failing input device registration
bec40fe3c6b1ccee83786fb163ca665066f1bac4 fbdev: bitblit: bound-check glyph index in bit_putcs*
5e625c114b6ec1da3fffb550c21604a2e47a99f5 Bluetooth: rfcomm: fix modem control handling
090d3a2c72918eb3fe5eae4df38387c99fa4503a wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
54f91c444e0332278474857877dccefb8de63d1b fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
7d108a4b491e5d4076c88e7b651aae79ae1e9d09 fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
85ae30b3452b7b5fe25d818737a9813c4fa719d7 mptcp: drop bogus optimization in __mptcp_check_push()
51da5b0335a891ce0945dcb74764847e96112455 mptcp: restore window probe
6806d33c94ab0178cd2b5743af396b2246484e13 ASoC: qdsp6: q6asm: do not sleep while atomic
377b3da944fde37e59fa8e17c84c624d77320e20 smb: client: fix potential cfid UAF in smb2_query_info_compound
12066ffc55ba7b7f8480be936abc5b290ae0302c x86/fpu: Ensure XFD state on signal delivery
decb2ac451aef2297abcb568581543da64bde6d0 wifi: ath10k: Fix memory leak on unsupported WMI command
0260a104dc1cc7e4de4e279a8cf8f67262d32b54 wifi: ath11k: Add missing platform IDs for quirk table
c1425408c25e566530dd124bfe05401553e43c31 wifi: ath12k: free skb during idr cleanup callback
d8b05e49005ae5e0c2404a605cad00baf81c378f drm/msm/a6xx: Fix GMU firmware parser
4273132806ea8f536f5409aa822aee9fec136c0e ALSA: usb-audio: fix control pipe direction
c8bd61001c6a588b01f599e521a5759c67ed4095 bpf: Sync pending IRQ work before freeing ring buffer
e27d5513a4434d59aa01877db6a5e746fd498379 scsi: ufs: core: Initialize value of an attribute returned by uic cmd
697c653b5781661f01f7403215cfc17bc829b413 bpf: Do not audit capability check in do_jit()
a16f8262f8d8f89f362fc3a60d4bdadc7c649d12 crypto: aspeed-acry - Convert to platform remove callback returning void
713ff7a2d0176ecbee3254d94a8a85d983d62b3f crypto: aspeed - fix double free caused by devm
b241e91fe5fa3ed4e74bc0abd60095fe792d7a01 ASoC: Intel: avs: Unprepare a stream when XRUN occurs
cddfe723021eaa95513609beacbfc56b7709acc6 ASoC: fsl_sai: fix bit order for DSD format
0afe84db8b4695b47bdabaf79bd718c91b55990f libbpf: Fix powerpc's stack register definition in bpf_tracing.h
9a86175e98a1f7ac9704ac1e65e2d6a86280205c usbnet: Prevents free active kevent
f158eaae232b95fcea48b8a64158ed882e9e131a Bluetooth: hci_sync: fix race in hci_cmd_sync_dequeue_once
2c2505e565f062c598a8f14403548c8cc4228a2a Bluetooth: btmtksdio: Add pmctrl handling for BT closed state during reset
5f9cfe08e17ba45221829177f6d7280e47e42772 Bluetooth: HCI: Fix tracking of advertisement set/instance 0x00
58c1548159d409a81051595d668a0eca65e668f7 Bluetooth: ISO: Fix another instance of dst_type handling
d17618f4396306e97c18a3e82de4123d3ba466e8 Bluetooth: hci_core: Fix tracking of periodic advertisement
9cf4762d52f2e3d789a901d1457c2427b609fd69 drm/etnaviv: fix flush sequence logic
cfe9c540e317ab16db1ebee27e32fd2fabc1d0e5 net: hns3: return error code when function fails
9a5402a3cb5654c79fee5f551885218b8e0449e9 sfc: fix potential memory leak in efx_mae_process_mport()
955c5267e98684a1dabd182691ad0590d97626a4 drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
15cebd396031af18521389d5848dba828af29471 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
dd42505bffce367ff7febcc1adbe47b88d05f93a drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
ffa9711a49c93d50632412238e23528e63662135 block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
4aa90e1ac2c41dcad2cdca806c922015db4e35b1 block: make REQ_OP_ZONE_OPEN a write operation
e7b57ff9733934972d92b82ca29052b10816de68 regmap: slimbus: fix bus_context pointer in regmap init calls
f514c1f21b5f8c0de729188760d4cb59f0ac4b20 drm/mediatek: Fix device use-after-free on unbind
ebd4f222d01a3ec4f454c811657cdbb05f5445e0 mptcp: fix MSG_PEEK stream corruption
263db542e3813bfafdaab5c4de90d14ceb8a7ad0 s390/pci: Restore IRQ unconditionally for the zPCI device
cdbb76ffc1925decc8de375beccd8d231a2a9e95 cpuidle: governors: menu: Rearrange main loop in menu_select()
4f7b62df0e46cbef0859a2d4a9a54771559cb043 cpuidle: governors: menu: Select polling state in some more cases
cceb43d7967603fc3ee7a272f4da0250e900372a net: phy: dp83867: Disable EEE support as not implemented

--===============6232464235901884465==--
