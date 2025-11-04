Content-Type: multipart/mixed; boundary="===============8232156184045687171=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 04 Nov 2025 02:53:03 -0000
Message-Id: <176222478336.851122.1623082517151194644@gitolite.kernel.org>

--===============8232156184045687171==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 37385065818ae87225a6cef9bf091863173530f8
    new: 5178899a3b6f1e0be3fb3c987f20b593f57ad7f7
    log: revlist-37385065818a-5178899a3b6f.txt
  - ref: refs/heads/queue/5.15
    old: 30cae39aaddaae1595cdf2165096726deec1cb8b
    new: 6daf7ada2edd68fbb261d8be346593ed7744fb6a
    log: revlist-30cae39aadda-6daf7ada2edd.txt
  - ref: refs/heads/queue/5.4
    old: be9b5cbbb6afb1cc27aa444442c3bdcd70c9952e
    new: 9f8b1f32817d53d00555b48d2969f804a48a83cc
    log: revlist-be9b5cbbb6af-9f8b1f32817d.txt
  - ref: refs/heads/queue/6.1
    old: 126c81e3a64e582265dee458511b1e2044a9394c
    new: 2a641b2dedf95b4007b1958daa6005c8587a1f5d
    log: revlist-126c81e3a64e-2a641b2dedf9.txt
  - ref: refs/heads/queue/6.12
    old: 8a674827fb885ae60e3b2def2e162589f1df06bf
    new: 718f8a5e3974ae4e3d4f32137a552cd670f32fb9
    log: revlist-8a674827fb88-718f8a5e3974.txt
  - ref: refs/heads/queue/6.17
    old: f477f21207292ac86d30f918210af4e3e1757793
    new: b0f425011b57b6091032623d1f074ef0fed511dc
    log: revlist-f477f2120729-b0f425011b57.txt
  - ref: refs/heads/queue/6.6
    old: cceb43d7967603fc3ee7a272f4da0250e900372a
    new: 98e8020a0d2a5b073566001689d0cf894bbfaee7
    log: revlist-cceb43d79676-98e8020a0d2a.txt

--===============8232156184045687171==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-37385065818a-5178899a3b6f.txt

a6e3086bc6834bfc008606ba783c876fea595d91 net/sched: sch_qfq: Fix null-deref in agg_dequeue
896a24aa6b6aedfc324be485e4cfdeea2ad2c4a5 x86/bugs: Fix reporting of LFENCE retpoline
81367ddf57cc8d5dfd6ff0f4ca0199cb624b6c44 btrfs: always drop log root tree reference in btrfs_replay_log()
f49ec4b9e06360fe1f74427b14115f44987f8b7b btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
b9546afe26b282189714319b57eba7b6da0a438e NFSD: Fix crash in nfsd4_read_release()
c40de1ea4eba0062abe435ca28eccfac8870fa9e net: usb: asix_devices: Check return value of usbnet_get_endpoints
e7b9d8c2afdcf5f278dc885024d1ab5bd887a542 fbdev: atyfb: Check if pll_ops->init_pll failed
632c9aa72db31298e39e082a64fd1737c451f194 ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
f63c1b5080f3f0ba34643446aabb849eeb20c082 fbdev: bitblit: bound-check glyph index in bit_putcs*
ac80f59868f280ffa819c7599ceece37713b1501 wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
2635eff5b29e2cffb208f0f6ac36bd68a2ee1e9e fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
d5489e1e50748ab50d66da1a30ac24d23a9c8817 fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
c22af816ac82c37331e020b13e2d335c3874a624 ASoC: qdsp6: q6asm: do not sleep while atomic
ffde3a9a15d18eddadf90515aa93adf20280fe24 wifi: ath10k: Fix memory leak on unsupported WMI command
95e6bc8d95d81eaae78c4ab60a2274042a225bfd drm/msm/a6xx: Fix GMU firmware parser
c7d9154079303167a1701251f579a3b38e019cc0 ALSA: usb-audio: fix control pipe direction
895c7bd8b97783aff47a3fbdea0e7cc329647548 bpf: Sync pending IRQ work before freeing ring buffer
1fb303c869c576ec555757fd39880eab8752607c usbnet: Prevents free active kevent
0e8fe8a7313c52d46da51eac26583bb09af43f07 drm/etnaviv: fix flush sequence logic
726c7fa36a908bcd1d7d750015fa8f6229bc925f drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
a92b95e7e430d5cbe42e2d46ebead345ddb4b6ae drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
63f3a6fc0b7cf4edbd4b41a224ba0c90aa033192 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
4477d329c85e9a07c7af8af2d95fde674ebf38c2 block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
4ae6a5da77d4ff628892db85bdc6cb9b0adaa11a regmap: slimbus: fix bus_context pointer in regmap init calls
800783b25b27b76886d2db93263da15e466874ff net: phy: dp83867: Disable EEE support as not implemented
22c668082c80543e8c4ecf12360b2aba8836c2e6 net: ravb: Enforce descriptor type ordering
cb3f1e75673ebaf78af248ca472116fd71c3cd5e xfs: always warn about deprecated mount options
42c807fc9f4309165b1b5e65662c2534698613cf devcoredump: Fix circular locking dependency with devcd->mutex.
78339c2a645e779b2b1d1539ceda56cfd2d09199 can: gs_usb: increase max interface to U8_MAX
6d0ece8b73618df4d2be662f7402c89faf53ca45 serial: 8250_dw: Use devm_add_action_or_reset()
6323f71c945186b3fbd57eb0eb519833a139757e serial: 8250_dw: handle reset control deassert error
d3f3b3ffa6e5f7b3020a8b1d2d4925729f40c099 x86/resctrl: Fix miscount of bandwidth event when reactivating previously unavailable RMID
ab994e702c2a653910f0e01fcab6f325c81560d9 x86/boot: Compile boot code with -std=gnu11 too
c0770a95e12f5224881bce738d1ce9b67c9f719e arch: back to -std=gnu89 in < v5.18
5178899a3b6f1e0be3fb3c987f20b593f57ad7f7 tracing: fix declaration-after-statement warning

--===============8232156184045687171==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-30cae39aadda-6daf7ada2edd.txt

55bafaf998ebc74aeb3a6572b1480b03eea65cbb net/sched: sch_qfq: Fix null-deref in agg_dequeue
e3466e7a69128ab0700e4897c485f95d66dd4a8c x86/bugs: Fix reporting of LFENCE retpoline
e1d18aaecd4ba779f5d4430c05834f124070475f btrfs: scrub: replace max_t()/min_t() with clamp() in scrub_throttle_dev_io()
5b872999202861aa74d8a51c4f05aab4341aef25 btrfs: always drop log root tree reference in btrfs_replay_log()
f152d280380ecba7cf69309cbec6a64365e20891 btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
6313ea6b9a1d8e521730473946b3619ea04084c9 NFSD: Fix crash in nfsd4_read_release()
82888b7145db767ef7e7b4aa0bb38c82142722a0 net: usb: asix_devices: Check return value of usbnet_get_endpoints
b5a89afe3fabc2de1eb800f794ba866033c96b88 fbdev: atyfb: Check if pll_ops->init_pll failed
2ba9587c3bd16f9216472bba237d00251def0c21 ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
346fbfb79bece4a9102353a37568e99397e3b453 fbdev: bitblit: bound-check glyph index in bit_putcs*
d07197025490083d757d94e6a0ef93df18195dc9 wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
51f0af1427242af55a964a5444d097bc8e749310 fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
0190a4adf54fdadaada8b40c1c32513b4033bd1b fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
0b1de6dc02308b29fd16e576c2a8e01dee06062d mptcp: restore window probe
94e63032104cb15e35598c17bd5c5dcadda1fb1d ASoC: qdsp6: q6asm: do not sleep while atomic
95cf3029074d75cf07f3136b542cf91a0467024b wifi: ath10k: Fix memory leak on unsupported WMI command
7ecae370d81834398d644e3d0916134f0f890eb0 drm/msm/a6xx: Fix GMU firmware parser
2ac88672d7c95ed5f013f6e8a0f8f9a1065f9ff9 ALSA: usb-audio: fix control pipe direction
1fe5c6e2d261b9d85f36d509d674f243b5acc0bb bpf: Sync pending IRQ work before freeing ring buffer
f574665c3724034fb608b5a98a3d65a9279e24d1 bpf: Do not audit capability check in do_jit()
516f7b5dbbdd1ecd2cee6d341495646606d6babd riscv, libbpf: Add RISC-V (RV64) support to bpf_tracing.h
8d77994a0615c343e660a951769ec23c8b4a543e libbpf: Normalize PT_REGS_xxx() macro definitions
fb6a3c60739acba504c6832e76ffbdd5d652bdc1 libbpf: Fix powerpc's stack register definition in bpf_tracing.h
bdc4dc469db56da06671fcd713ed3fe2f8968bf0 usbnet: Prevents free active kevent
4d83ac2be33630940360feb4e642ab3e1eef3e0d drm/etnaviv: fix flush sequence logic
ff2186ed867f805d2ef280cf543842bae8385c1f net: hns3: return error code when function fails
a98a34ad0312d931c8f1a7013d7b19fc2985162a drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
a9e9a41823b455352e1940ba2a7f85c21a540d93 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
769c94cfe4bb8bd18579043557ac761f00b4611d drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
8464e156443c1b7095b2c156839613b8e327d3ca block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
790751825c558820f89d02e687673cf6e532ad70 regmap: slimbus: fix bus_context pointer in regmap init calls
d2b0d761472f8d344650b39630c4132c4184eeb2 serial: 8250_dw: Use devm_add_action_or_reset()
489d0e64606b9855322c96e4cb028c72f406a90f serial: 8250_dw: handle reset control deassert error
8befba95b5a733f4e604c0fcd5161113b65d90f6 dt-bindings: usb: dwc3-imx8mp: dma-range is required only for imx8mp
e32dc9c42dd39808b698fd5692fc084391673974 ravb: Exclude gPTP feature support for RZ/G2L
d9c0c2797486b4d8add2cf0904a939d038e0001d net: ravb: Enforce descriptor type ordering
a27365ffce4c81481649a321a8b02a94ac126046 can: gs_usb: increase max interface to U8_MAX
1a31f12341b5b7fad27d775da7eb2eebc92f7e68 net: phy: dp83867: Disable EEE support as not implemented
3a81e0907781353df43981a79c4e0ff39c3cb0d7 mptcp: drop bogus optimization in __mptcp_check_push()
0a1dbed260c138266150bf8ec26b841d944de467 x86/resctrl: Fix miscount of bandwidth event when reactivating previously unavailable RMID
003da491e61730ed50206ef440310d06538a50dd xhci: dbc: Provide sysfs option to configure dbc descriptors
ca4b2ca0313fe8c221597fac9b0803a6a86a8a69 xhci: dbc: poll at different rate depending on data transfer activity
bde984b7ee1b44d16d910a4c203cf60cd88b00f3 xhci: dbc: Allow users to modify DbC poll interval via sysfs
44fe4669d472d4ab51b9cabeb3d06dc2d1dd8941 xhci: dbc: Improve performance by removing delay in transfer event polling.
205969ff64eaf5085bc8781c85749d919bcf3bda xhci: dbc: Avoid event polling busyloop if pending rx transfers are inactive.
d6c76c599b101fdf5f4ec7ccf3a1167c09387cc3 xhci: dbc: fix bogus 1024 byte prefix if ttyDBC read races with stall event
ce2d941015a441b44c285078fd52fa593331e750 x86/boot: Compile boot code with -std=gnu11 too
d09bb079f6cac9d751e4d179108b52310f7eb44d arch: back to -std=gnu89 in < v5.18
6daf7ada2edd68fbb261d8be346593ed7744fb6a Revert "docs/process/howto: Replace C89 with C11"

--===============8232156184045687171==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-be9b5cbbb6af-9f8b1f32817d.txt

9c17ae85b6b39b8f7a9ebc38e949cb4201c956b4 net/sched: sch_qfq: Fix null-deref in agg_dequeue
06fb71f74b4e157a0d48b23ab063de3d93e77f45 x86/bugs: Fix reporting of LFENCE retpoline
aefc5ed2f6a306d4e0a3f329e0ab952cccd83179 btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
870d2f9ac40c4673d00c159eb538774b1c0949a2 net: usb: asix_devices: Check return value of usbnet_get_endpoints
fdf62ab5fcf61db6b916a1ac3d57a2d151d4b17c fbdev: atyfb: Check if pll_ops->init_pll failed
6ebbbb8bc246d84482a55fdba0489f641871261d ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
f1323e8a26a456f4b3a287daa131fb57a2349b0a fbdev: bitblit: bound-check glyph index in bit_putcs*
02353af005222def53d1897cce32048298170857 fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
d9016272ccf21cb4ea4ec8a9e77a7d115398063c fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
dbb7ce0bc986ebadfa031263a5dd59aa59a00356 ASoC: qdsp6: q6asm: do not sleep while atomic
71d6b7401671d37ba4b013110305dc387d768cf3 wifi: ath10k: Fix memory leak on unsupported WMI command
bcd5af51ccbafb4c9a687144f284cfbc24efcb82 usbnet: Prevents free active kevent
319c0de18bc5148af5a7ec9302500b97dbe12868 drm/etnaviv: fix flush sequence logic
57bee108d52255f77feee63155d88e9c9a76c820 regmap: slimbus: fix bus_context pointer in regmap init calls
b2f3392083a0408894f00dd6034622df249393af net: phy: dp83867: Disable EEE support as not implemented
6352a93c26fd96a9fc4822547fb7363da7e8967f wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
7d1269063dc3cd54673708038cf5a768abfe52b5 x86/resctrl: Fix miscount of bandwidth event when reactivating previously unavailable RMID
70ca8d1559ff0b75621e6d2f06461ee4af564c7e net: ravb: Enforce descriptor type ordering
05f07012cf607094b7ffccc3b9fcc53e1a35798e devcoredump: Fix circular locking dependency with devcd->mutex.
c595e5db5e0b7a4cb8bb0997032272e6d4150c72 can: gs_usb: increase max interface to U8_MAX
b6f2907f6febb6c0d35a5481e1e051597a39a981 serial: 8250_dw: Use devm_clk_get_optional() to get the input clock
c9c002106d2d20a941e8a1c987daf379377e986a serial: 8250_dw: Use devm_add_action_or_reset()
9f8b1f32817d53d00555b48d2969f804a48a83cc serial: 8250_dw: handle reset control deassert error

--===============8232156184045687171==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-126c81e3a64e-2a641b2dedf9.txt

9569896c8ee56985aa423c84ba0586a57ca62b03 net/sched: sch_qfq: Fix null-deref in agg_dequeue
1d38e8516b75fc88f7385ca020f86d294614131b perf: Have get_perf_callchain() return NULL if crosstask and user are set
794975846881acfa0393e0c529dd44f7d02afda2 x86/bugs: Fix reporting of LFENCE retpoline
5d2d9ca6ef3f462cf761dbe15ea2969aeef90a57 EDAC/mc_sysfs: Increase legacy channel support to 16
3a5111bb6fdc4b0969060dc2aa8d39d2ba3cf567 btrfs: zoned: refine extent allocator hint selection
6a4c400cf582ccb21964b9ca5f42286ded8df28f btrfs: scrub: replace max_t()/min_t() with clamp() in scrub_throttle_dev_io()
f658018bdda20c0acc2f687f507e015f7c46ff32 btrfs: always drop log root tree reference in btrfs_replay_log()
c459fdf878c41ce778e111739338cd963cacdd78 btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
f411e7fc64ebad245bda8f1577d5dac7844f23f5 arch: Add the macro COMPILE_OFFSETS to all the asm-offsets.c
236d62c4f977e75d0d682918454ff7d577e49ed0 mptcp: pm: in-kernel: C-flag: handle late ADD_ADDR
4ad29ff1e620417854f256e6910b6a4501d88f73 dt-bindings: usb: dwc3-imx8mp: dma-range is required only for imx8mp
d1acf6b59d7a88668165cbe7995f6d21ecc28a70 selftests: mptcp: disable add_addr retrans in endpoint_tests
d12a0243d281d6f90263f278414eb71c505fe7c1 selftests: mptcp: join: mark 'delete re-add signal' as skipped if not supported
07db998cbe6920652fee5bd00b36c69744aaa888 xhci: dbc: Provide sysfs option to configure dbc descriptors
0ded74e4aae1c1c2a545aa47dd31999429b47db5 xhci: dbc: poll at different rate depending on data transfer activity
6f7f1f8918def48991b240c598a9e94db21bd0e4 xhci: dbc: Allow users to modify DbC poll interval via sysfs
c715edfcc62430d8dba0131835bc225f85b490b2 xhci: dbc: Improve performance by removing delay in transfer event polling.
ef4468704b14b50404c62c03541312014d661927 xhci: dbc: Avoid event polling busyloop if pending rx transfers are inactive.
5428edbc3e9ee447282118582185bbc46ee346a7 xhci: dbc: fix bogus 1024 byte prefix if ttyDBC read races with stall event
7a8a307ac9aea6d20b3c6b06d43920339aa9b500 serial: sc16is7xx: remove unused to_sc16is7xx_port macro
8108a134ae9d3001b771692870d8b8548b1e1490 serial: sc16is7xx: reorder code to remove prototype declarations
85867ff787015763442e48945647cb75d5e35f12 serial: sc16is7xx: refactor EFR lock
55fa3517b49b6a2c143c990913acd9f9cc383871 serial: sc16is7xx: remove useless enable of enhanced features
3d3ff21e303ae2a0ad0b2f40ae7ddbe751937b8f NFSD: Fix crash in nfsd4_read_release()
199d2e59322e5c76b1ede6d7281ac01453ce1e43 net: usb: asix_devices: Check return value of usbnet_get_endpoints
a03c811672f1e11e1d87bd9a77bf1f2bbfb3efaa fbcon: Set fb_display[i]->mode to NULL when the mode is released
143844fbe11b700e3d6013a5d56bb6724d098be0 fbdev: atyfb: Check if pll_ops->init_pll failed
6a92f5dc3360caa52987930344bcc70ed1ae2634 ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
f04669ce0b28a58d44a1a5ffcccbdfa93df59126 fbdev: bitblit: bound-check glyph index in bit_putcs*
1956506af0b56ef9da15e4654b50580d3d4a26a9 wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
ff73dd4b471be6ddc5cf397950895b830f13f102 fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
cc9680aeef020a8d9b15e5f7f4e0c5ba2c5e2864 fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
f78c2726b711a3c46a73742573baade29a6bdecd mptcp: restore window probe
7848b819ab37a5522e5f69912efa739f55b82255 ASoC: qdsp6: q6asm: do not sleep while atomic
d272c7bb55e3bb6a37f634a4ad1d945676795bee x86/fpu: Ensure XFD state on signal delivery
3c18e0474960f2dd9590f968b1eb8c40a74b708a wifi: ath10k: Fix memory leak on unsupported WMI command
c138c5e4f4c15c2fe7f333e051b8e57a9cd95bdd drm/msm/a6xx: Fix GMU firmware parser
1c937769bd839efac3b0a62c2f2b03faded91afc ALSA: usb-audio: fix control pipe direction
9da9f586b0f3394a9400cd65604e1ba1e160b448 bpf: Sync pending IRQ work before freeing ring buffer
63202ffb38cec4a0e6add9e209e6007e379a5de9 scsi: ufs: core: Initialize value of an attribute returned by uic cmd
99eeca915df8465dd5f5aa94fbe8c0b6ac4b78e7 bpf: Do not audit capability check in do_jit()
bb9ceb85a5d4d02e4c46088da80af46335d7757f ASoC: Intel: avs: Unprepare a stream when XRUN occurs
ace9c826d0471b94e7e726ed99fd9151451dfeb2 ASoC: fsl_sai: fix bit order for DSD format
2801ebe6019e23e195f305bfb70508cd32c18f1d libbpf: Fix powerpc's stack register definition in bpf_tracing.h
8550721bfb80781ec16ece6e3ecd24128d414d3c usbnet: Prevents free active kevent
ad9d00b2a8da006d5cc9d9e8cdfc07a592d8c55f Bluetooth: hci_sync: fix race in hci_cmd_sync_dequeue_once
01c729bf676a2f8ce31cdd8794db1931be13a5bf Bluetooth: btmtksdio: Add pmctrl handling for BT closed state during reset
f8d2d3751cc12002577de6d1c65c03ee4a960985 Bluetooth: HCI: Fix tracking of advertisement set/instance 0x00
bf7bb8d805f7aba3ec958c067438ac2a9d3f7bd5 Bluetooth: ISO: Add support for periodic adv reports processing
65b270853cdcdd3429a1c2033e3aa385f21d7951 Bluetooth: ISO: Fix another instance of dst_type handling
6420c9772014137fb55bd83223e2eda7eb0f6b6b drm/etnaviv: fix flush sequence logic
cf7ed76d7b6902b9387389378d564b96f86fe495 net: hns3: return error code when function fails
562016484b2cf0b2a2dada86300fde2130ca220f drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
c16482844e1fce417e221ff0570aad9da3ec6c6c drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
2995f8dbd35d9b6addca3b2d6d16bc4045476d44 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
473232fe60346c2ee85e291ed4a625243e9b5ead block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
9f59a827762596f68e87fe6183734c0bba4decc8 block: make REQ_OP_ZONE_OPEN a write operation
8bdea0a792a4252533a6c25b74059592619e918b regmap: slimbus: fix bus_context pointer in regmap init calls
0a7681a687d9356e0c532efbf76af0e10679e533 Reapply "Revert drm/amd/display: Enable Freesync Video Mode by default"
8abedd838b44d5bd9e0cf96466d5ba87b69f6e09 s390/pci: Restore IRQ unconditionally for the zPCI device
43d14ed6cf2806263443915c67cbce3256eaad08 net: phy: dp83867: Disable EEE support as not implemented
eefc80f2f30c2d9f9a42d96ae528ae2bd57907b0 mptcp: change 'first' as a parameter
ffee2fd0774230b865802ce02b473ee39a944d06 mptcp: drop bogus optimization in __mptcp_check_push()
fbfec7740fb857b8cac018dcdea0eda8cbfe4114 can: gs_usb: increase max interface to U8_MAX
3628885409d53cc73a32a7bc251cd92feacd6b26 cacheinfo: Use RISC-V's init_cache_level() as generic OF implementation
9e2f726c839cb4521509ba3d64c00a9cc022e5b0 cacheinfo: Return error code in init_of_cache_level()
3ff93f912c4a271a738b25a65cfffff5831bc403 cacheinfo: Check 'cache-unified' property to count cache leaves
af95cfa34ff6d8f3d60b7958f8650ca56f9ccbc8 ACPI: PPTT: Remove acpi_find_cache_levels()
2802a9f3db2d8dcb3b5602222dbfe673485b4a7c ACPI: PPTT: Update acpi_find_last_cache_level() to acpi_get_cache_info()
a65a3f2a0c5264fd1227e1cdee09cd15bbdbcfbc arch_topology: Build cacheinfo from primary CPU
10ff85fa8425f9ee1b434a4b3f9333860b6e9bc8 cacheinfo: Initialize variables in fetch_cache_info()
88e476fe1fb11ae4e23c7ad7ecb07168749be7b0 cacheinfo: Fix LLC is not exported through sysfs
57299070a94be6bf292ae6f0203490c435c5d7e0 drivers: base: cacheinfo: Update cpu_map_populated during CPU Hotplug
60d6557a2dc25807f4515ec2d79393ce9a98081f arm64: tegra: Update cache properties
2b2820cdb350b967d6a4f5988789fcea37621494 filemap: add a kiocb_invalidate_pages helper
128c693124fa8611bce7ffce75ded10b1a9bfcfe filemap: add a kiocb_invalidate_post_direct_write helper
b65ad4eefbd94fbaf0c8d70eacb12d76d1009349 filemap: update ki_pos in generic_perform_write
8fd1cdf76886fa12ceeff4eaae66abea2db1b70e fs: factor out a direct_write_fallback helper
129d19d13720917cd32bb58b46efcc4866839602 direct_write_fallback(): on error revert the ->ki_pos update from buffered write
12408592adb50effa383ad5a14e936dce0a56781 block: open code __generic_file_write_iter for blkdev writes
5d3a22790d754b422e4fc4cb5f00a14616aa763a block: fix race between set_blocksize and read paths
2a641b2dedf95b4007b1958daa6005c8587a1f5d nilfs2: fix deadlock warnings caused by lock dependency in init_nilfs()

--===============8232156184045687171==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8a674827fb88-718f8a5e3974.txt

423e8e8148a4a86e2755c28bcdd4cee0c78c32cc NFSD: Fix crash in nfsd4_read_release()
ac147775ae068b4d569495182f8cdcaf778edab4 net: usb: asix_devices: Check return value of usbnet_get_endpoints
44b00857ce5a3202342219237bb53eab5060dcc1 fbcon: Set fb_display[i]->mode to NULL when the mode is released
9dc52f80e29cea893afee11d6a3879ca912a8376 fbdev: atyfb: Check if pll_ops->init_pll failed
ba3318365938d264766918e72c1be913bef7522c ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
1cb1ab864a554b777745d5fc1720472ec1bd4d97 ACPI: button: Call input_free_device() on failing input device registration
d3ec22cc39858590d1f6bb689915588729d0753b virtio-net: drop the multi-buffer XDP packet in zerocopy
7a7b8f8c9d5274905cc0757f5fe1fa8700398e52 fbdev: bitblit: bound-check glyph index in bit_putcs*
9e682567a3b649e948ac5af96d2939f46184da79 Bluetooth: rfcomm: fix modem control handling
0e055099493378c4d250d62055d7597292c9d762 wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
1eb7e6a75ef33554834f98f6acd2f09cf4753752 fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
ab7f454a2186d56caa004301b3df9ca23f196986 fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
de40caaec695265027e19d361fe8f31ac31cdc21 mptcp: drop bogus optimization in __mptcp_check_push()
9d4f43f27dca597da4818b1dee689d96b015db12 mptcp: restore window probe
c3d3bdf714a254ceb3149dea8297a5710b28f539 ASoC: qdsp6: q6asm: do not sleep while atomic
c4923f21054bf2107d16c57e3c6cdd0f680fd7f2 s390/pci: Restore IRQ unconditionally for the zPCI device
9d0ca6f23e87376511d192023ae863b6bc032f05 smb: client: fix potential cfid UAF in smb2_query_info_compound
084ac3adf97ff0e7b4fcfefa13358402fc86fb74 x86/fpu: Ensure XFD state on signal delivery
acc3561c9f2b74a7908875856f0b5bc12d6740ed wifi: ath10k: Fix memory leak on unsupported WMI command
efe8ba8d7fe370623d68621ad682c7d51f3aee8c wifi: ath11k: Add missing platform IDs for quirk table
400862244b66361308215ec052dae877fd0ff7f0 wifi: ath12k: free skb during idr cleanup callback
9f978389f971e624a94849dca57d8ba73685ace1 wifi: ath11k: add support for MU EDCA
b41764153bbe02a8245325ef18228618565d9c51 wifi: ath11k: avoid bit operation on key flags
196cf07b36cb8984e2a9ef137080dc791247bfc6 drm/msm/a6xx: Fix GMU firmware parser
e8c7c4d7e7ea4cde34cc03ff26ed7bdea54d804e ALSA: usb-audio: fix control pipe direction
c9cb70ae6b9dd033be58413d60fcdfd355caac08 ASoC: cs-amp-lib-test: Fix missing include of kunit/test-bug.h
9359d03b91c605fac1892f80cc3f62ea0ec068e7 wifi: mac80211: don't mark keys for inactive links as uploaded
1ea84d6b471fae7fdc69574947436ba62fc64afa wifi: mac80211: fix key tailroom accounting leak
7fd6a565dc7472a5401fddc1a5529094ad8c987a kunit: test_dev_action: Correctly cast 'priv' pointer to long*
eb5ec6a62c0212eefbe3848896284239a623a09f bpf: Sync pending IRQ work before freeing ring buffer
cfa5c811b39a777973eea2d24e3e52fbf17ea4a5 scsi: ufs: core: Initialize value of an attribute returned by uic cmd
76e49927118e6f16246f6401e6b61dc2d186c776 bpf: Find eligible subprogs for private stack support
f9594bee166d0fbb34d6d538ee9256075dd75084 bpf, x86: Avoid repeated usage of bpf_prog->aux->stack_depth
fbed93e24af8a8f12855d86dd58937433e6fb230 bpf: Do not audit capability check in do_jit()
b43d1b3c9fb67e934a3974b332f71ec3761d6eb6 crypto: aspeed - fix double free caused by devm
ccc0cd5f02786c9661c749748d65a7e2a5f9b319 ASoC: Intel: avs: Unprepare a stream when XRUN occurs
c5d7f20bab0ff1c0b45eced752a62740ce1b54a0 ASoC: Intel: avs: Disable periods-elapsed work when closing PCM
3149ad7753643e7579ef19dd166fbcb1be6bff05 ASoC: fsl_sai: fix bit order for DSD format
b04500acd00173294fd80abfaab0df05d68fc44d libbpf: Fix powerpc's stack register definition in bpf_tracing.h
c3a31a15f0b92fd37a72b8d291debd3a95519991 usbnet: Prevents free active kevent
97d7066a109801b328eca578a191152b31d7647a Bluetooth: hci_sync: fix race in hci_cmd_sync_dequeue_once
335e82c552da77bc55e336ddf024a218de46ed0a Bluetooth: ISO: Update hci_conn_hash_lookup_big for Broadcast slave
ef02a34a8db2dc16b342e559f73a7c3eefd3f14b Bluetooth: ISO: Fix BIS connection dst_type handling
6420fbe1ed13ad427e7ca473b4fa3ffbf7239273 Bluetooth: btmtksdio: Add pmctrl handling for BT closed state during reset
896c026fc827ed4c26829b54f255f0c8998c45c0 Bluetooth: HCI: Fix tracking of advertisement set/instance 0x00
0c12ad4c91daa2eab0e3c2ea664e039b470be359 Bluetooth: ISO: Fix another instance of dst_type handling
72b2566f0893c521372553caae2a3fa70da43f2b Bluetooth: hci_core: Fix tracking of periodic advertisement
36296d0ca9bf1a6a2d12dabe74909eff9416de57 drm/etnaviv: fix flush sequence logic
619a557b6b2fa51d58e9d0bc386c554d453cd56a tools: ynl: fix string attribute length to include null terminator
4849b7ffcbced63d51125871114ee794f5a1db57 net: hns3: return error code when function fails
26bc7d223d6ad3d845b668d0c74e5fb0563edd72 sfc: fix potential memory leak in efx_mae_process_mport()
4f399e59736796f5c0fd816a485feeeb50081792 dpll: spec: add missing module-name and clock-id to pin-get reply
0a2d355c232accfe0fa689a58453b0dc760ae248 ASoC: fsl_sai: Fix sync error in consumer mode
d838924baa29b2bd088a8d0313da84c3db8de34b drm/radeon: Do not kfree() devres managed rdev
e0feb36430cf11af66cf1ca6d9b7b26bb41c399e drm/radeon: Remove calls to drm_put_dev()
91f3adc8788a1218b142c21dad2880750fe1573d drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
bc0cff62750985c141bc0500c9dff2443ccb823a drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
cf02176cdb89b3b3633a48d4adcf6a4b5d98759a drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
24f07be221775d6dd9e9fbcd66f1558a4f4b16b7 ACPI: fan: Use ACPI handle when retrieving _FST
1325d810552274cd5f2724f2bd2ba340a4c6e8e9 block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
8d68645e53254f18c99dcca7edff96050d470319 block: make REQ_OP_ZONE_OPEN a write operation
29aac3e77eb8be3df4510836df1bef249ec28d50 perf/x86/intel: Fix KASAN global-out-of-bounds warning
48f398b8bfa5ff2f5bdc939579d0811fa10bb532 regmap: slimbus: fix bus_context pointer in regmap init calls
c3364c2bd85fb5539025050fa705f04c53e83d85 s390/mm: Fix memory leak in add_marker() when kvrealloc() fails
bedf39f72e477f4a4cadd4f6843daa68bbdd7910 drm/xe: Do not wake device during a GT reset
49fd6739dd38322138c947962ed20bd67088b8a2 drm/sysfb: Do not dereference NULL pointer in plane reset
19cbfe0eb32435740c22a941819d3668dbfc353d drm/sched: avoid killing parent entity on child SIGKILL
c85e61e980f25b19b2af4d285c9e4eb73d04f7a3 drm/nouveau: Fix race in nouveau_sched_fini()
13484b82ee3ca23df416bd808ab9557584cfba21 drm/mediatek: Fix device use-after-free on unbind
8ac35bf865a374c957c521eb0c4935173d694763 drm/ast: Clear preserved bits from register output value
fec5858236569eeedb873a08f7f5e5c6a93d28f7 drm/amd: Check that VPE has reached DPM0 in idle handler
01ad9744b178be59ab4acd90d468bded03ceaff9 drm/amd/display: Fix incorrect return of vblank enable on unconfigured crtc
728fe64b9fb58ba7a10264e785141a0c751fdaac ACPI: fan: Add fan speed reporting for fans with only _FST
277d2abbcc596d8382ad404d6b9c0d6726d40b15 ACPI: fan: Use platform device for devres-related actions
fa4e30894384505bc06e78c6fb7a1f0689372c7a net: phy: add phy_disable_eee
5b6783cf829ca1001e8ea4d933937c67f4994b48 net: phy: dp83867: Disable EEE support as not implemented
2b8d278b9f6f4cba7f4cc043673231c83b470254 sched_ext: Mark scx_bpf_dsq_move_set_[slice|vtime]() with KF_RCU
1db68c2462c1ad417a93717d35990e17a7a195cf cpuidle: governors: menu: Rearrange main loop in menu_select()
9d533c86aa6708301aedc7ae2ce5473bd015db0e cpuidle: governors: menu: Select polling state in some more cases
718f8a5e3974ae4e3d4f32137a552cd670f32fb9 mfd: kempld: Switch back to earlier ->init() behavior

--===============8232156184045687171==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f477f2120729-b0f425011b57.txt

1d6e2f6eb828b98545da62224ab78331c1add200 Revert "Bluetooth: L2CAP: convert timeouts to secs_to_jiffies()"
365bbdf8fe798c942275e100f8cbbcf4b90a750c sched_ext: Mark scx_bpf_dsq_move_set_[slice|vtime]() with KF_RCU
db715242f8e1bcdbb104c1e6b75e9a4b4f90e8fa NFSD: Define actions for the new time_deleg FATTR4 attributes
a9f677c8aa837942aa4af1a2635b111cc80c1a44 NFSD: Fix crash in nfsd4_read_release()
ba29a5bdf52f1ac566653690b5531663a17b6fba Revert "NFSD: Remove the cap on number of operations per NFSv4 COMPOUND"
71fad0bfa675f2725ebdb5da48aea8e432fcdee3 net: usb: asix_devices: Check return value of usbnet_get_endpoints
ee76eb98174ba6e0bea04e3733a1e035f0ae2f7f fbcon: Set fb_display[i]->mode to NULL when the mode is released
dfdad1cf13693f82f1ad9808904406d4c4ded752 fbdev: atyfb: Check if pll_ops->init_pll failed
4353e058f32c68bc5b1b361513ed101dee3b20b9 ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
63c08154bc9841231b155351c7028b5ec6132e9b ACPI: button: Call input_free_device() on failing input device registration
0ecd9251274e1ade487caaa60d867eb5d36db170 ACPI: fan: Use platform device for devres-related actions
714b61ce0dba427535387b6be1de08861cb094e2 virtio-net: drop the multi-buffer XDP packet in zerocopy
66fe19d233841b72ff3df0d7e6edcb5b0b773da2 batman-adv: Release references to inactive interfaces
bfc0ddf7a756991e83a853299f0eb6db9c847155 fbdev: bitblit: bound-check glyph index in bit_putcs*
08c9f559e1dd01aaedfa3bcf7e5059bc19ab0bf6 Bluetooth: rfcomm: fix modem control handling
91816b1e02417278c9800bbb31e39a1f739c6d7e net: phy: dp83867: Disable EEE support as not implemented
5908817b87b61dadb9c1e9868b96e789105bf719 wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
4561feffc4931944d6d4147a90c10a4bc2209f66 fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
f8b27d6a642375207b2f03c83563d39ea3877065 fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
d9ba66ca1ffd4c35c82d2ea9cd6f1fce8d04d3c7 mptcp: drop bogus optimization in __mptcp_check_push()
ce83b4bf7370736e15fe2cf74471b6432b52bddf mptcp: restore window probe
ce9d517d83aa300eaed541ff0a5d9a097f4ee0b8 ASoC: qdsp6: q6asm: do not sleep while atomic
4f14fc64d083b807f0bf4e01f0d096ca670ff09f ASoC: renesas: rz-ssi: Use proper dma_buffer_pos after resume
59af8e4daa7318856b7a16bd2be4b2dc95c833a9 s390/pci: Restore IRQ unconditionally for the zPCI device
203de17f5cb69d3cea529de4bc1ed3bc0e78fb87 smb: client: fix potential cfid UAF in smb2_query_info_compound
7ba881ed6ae0a8305982c3af0176a9b71ff42bb4 x86/build: Disable SSE4a
58f39af62713f1b810d713b9355ea3c7722275ae x86/CPU/AMD: Add RDSEED fix for Zen5
d5ff193eac142c81abf5444c0e5f191aa294be53 x86/fpu: Ensure XFD state on signal delivery
0d7df5be26ccb4ed5617f8ccf58a62252225a61e wifi: ath10k: Fix memory leak on unsupported WMI command
eeff04a6053cfa77a4360e49199f2d7fe79d4dfe wifi: ath11k: Add missing platform IDs for quirk table
e71d437f789290f3ea18dd68c1b1696a8b5bbb82 wifi: ath12k: free skb during idr cleanup callback
c5abe7381849d325404b7989218b040a044f1fcf wifi: ath11k: avoid bit operation on key flags
c177f4875730ddf603e0ca2d93fbe45f6596ce83 drm/msm: Fix GEM free for imported dma-bufs
0b36fb08f318d42cb649e8abee26b15616151d16 drm/msm/a6xx: Fix GMU firmware parser
8a18c97e498139eaabaede3ba2eebddf77e9af76 drm/msm: make sure last_fence is always updated
88db0f0f8e493c35d70e03b76a74933a5e63adcd ALSA: usb-audio: fix control pipe direction
a7b5d086d2fb03388ccdd5d775045ef904cafaf3 wifi: iwlwifi: fix potential use after free in iwl_mld_remove_link()
c9a64f50d790f99a7bf19c933e6c3348abfa3cf6 ASoC: cs-amp-lib-test: Fix missing include of kunit/test-bug.h
fd864e8d79e7923acfacaf5330fbad6c1076c185 wifi: mac80211: reset FILS discovery and unsol probe resp intervals
6fa29de115eb62bd16690ee9d231bca7605fb132 wifi: mac80211: fix key tailroom accounting leak
e45b38e93882d6c7c125ef66cce859e44d767dd1 wifi: nl80211: call kfree without a NULL check
e73acd782596c568b56bc77a626e78ddfeb6ba04 kunit: test_dev_action: Correctly cast 'priv' pointer to long*
8ba63ded741e2842cfa04dc094b23f22cd72358d bpf: Sync pending IRQ work before freeing ring buffer
14d4c1f332e06672fd49c34234fa5756dc7a61ee scsi: ufs: core: Initialize value of an attribute returned by uic cmd
9ce8b910671f2605abdcecc01c3d7640559a50bf scsi: core: Fix the unit attention counter implementation
29f624a9e707ceda1c6b95c1f664a145bc484f40 bpf: Do not audit capability check in do_jit()
eb5d0549fce09246e2894bdea65e4a89825acdea nvmet-auth: update sc_c in host response
0aed1f07c35f63b6b9847c82e99cf73b58c9faea crypto: s390/phmac - Do not modify the req->nbytes value
71858e6ad3a9a29e8e25d0bb00f74e13f8db1ed3 crypto: aspeed - fix double free caused by devm
c18f7767cb4319f1ca159a5659ca4d882195a98a ASoC: Intel: avs: Unprepare a stream when XRUN occurs
a4cce38df60ffeff15b3a127df89b75285b704dc ASoC: Intel: avs: Disable periods-elapsed work when closing PCM
e7a7b55814f3fbdbdfd7fad3ef442b52b7be9658 ASoC: fsl_sai: fix bit order for DSD format
fcf2e19e8461a67779690e8709d15c6103e3ba05 ASoC: fsl_micfil: correct the endian format for DSD
7e506a4cd9fc6e866aeb100da179cd60ae84c5d0 libbpf: Fix powerpc's stack register definition in bpf_tracing.h
0cda7ffbe3835aac2878c1734d9a81629227501b ASoC: mediatek: Fix double pm_runtime_disable in remove functions
0d2896dbe301429a2247dddaf10ae38bad3a9ca6 usbnet: Prevents free active kevent
51d849774b9d71c80f27cdfecc247cf27a90088c Bluetooth: hci_sync: fix race in hci_cmd_sync_dequeue_once
762a11399f0ac67ce51aa9f492df34798e830289 Bluetooth: ISO: Fix BIS connection dst_type handling
2c158822dde47815c57d965edd4d4d7fee49db6f Bluetooth: btmtksdio: Add pmctrl handling for BT closed state during reset
74357511a2ccfbb155b49b14aa17f2f1e7c22b23 Bluetooth: HCI: Fix tracking of advertisement set/instance 0x00
6395ed72034c4851a5b82b0735c763c8bff497ac Bluetooth: MGMT: fix crash in set_mesh_sync and set_mesh_complete
9850a880e13e462489ac214d06fa216d629c1137 Bluetooth: ISO: Fix another instance of dst_type handling
ee82780e6f91b308bb4418d0b6e6a6ece276e157 Bluetooth: btintel_pcie: Fix event packet loss issue
67bb82e1981fa60be8f52ae083908e0e1fe688e7 Bluetooth: hci_conn: Fix connection cleanup with BIG with 2 or more BIS
a086fb77cdc3e9324fb324cd1bfaa9046d1a9701 Bluetooth: hci_core: Fix tracking of periodic advertisement
04d7a424c9a45979f04f6ef8ae2f43870acd629c bpf: Conditionally include dynptr copy kfuncs
d8663729252957457245dcfd7ab8268c2e347655 drm/msm: Ensure vm is created in VM_BIND ioctl
d910f0108efe1bc9d2021b27ec4336698288199a ALSA: usb-audio: add mono main switch to Presonus S1824c
7863a4ba09c60b3eef393a40b0cae4458d7d0780 ALSA: usb-audio: don't log messages meant for 1810c when initializing 1824c
03e35776018598b2655fa4ba42e9957d42f00ea6 ACPI: MRRM: Check revision of MRRM table
94544dc7cb8b2e21cec3a3710ec99135b7f26a8b drm/etnaviv: fix flush sequence logic
efb6cc8f0060e15561beb41365e3831e599377d1 tools: ynl: fix string attribute length to include null terminator
50c200030ccc32e871bca023ae9455de123501cb net: hns3: return error code when function fails
638363eb3948f8985e55d1dec9fcba0c86c1fbe7 sfc: fix potential memory leak in efx_mae_process_mport()
e0d765ca0306df0530459b43ddca65a1985ea47c tools: ynl: avoid print_field when there is no reply
71ed8e4ae166158725d61593237ad5ad0bf6b631 dpll: spec: add missing module-name and clock-id to pin-get reply
c07e75e9e09e32e8c3ddd6d94300e6c264a91c2c ASoC: fsl_sai: Fix sync error in consumer mode
c9e702594f69e223ead90db1a0823759580f5a48 ASoC: soc_sdw_utils: remove cs42l43 component_name
c51256c7478d8ebcf1f0a62343692c74961b70ac drm/radeon: Do not kfree() devres managed rdev
5512dbe1ddd37ec05d146b3946014d6e62d12731 drm/radeon: Remove calls to drm_put_dev()
501f87bf87e79111263871b9755b5b88f666fe93 drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
21020dffbe0fcc0dafa10027da01b2c9de265768 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
c09d8b4d9fb90c9db44ce758ed11a4de95b52dd9 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
40ccbd6eae305060a7c82295264ddf7c30c9ed3c drm/amdgpu: fix SPDX headers on amdgpu_cper.c/h
600d2b53d4b723dc207e49864e1e2c2524fa344c drm/amdgpu: fix SPDX header on amd_cper.h
0c8075c9ce751978ee6a6a1c2da8a3b69493f82b drm/amdgpu: fix SPDX header on irqsrcs_vcn_5_0.h
13ede812ecbb1fa97b72cd6957e62eb45074d071 ACPI: fan: Use ACPI handle when retrieving _FST
8f45755de30c94f0e848ddf51389682d019b6bf2 block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
7c8ff1a0c0a7db713f4b2f45bd848bf12a73b721 block: make REQ_OP_ZONE_OPEN a write operation
b529ebb0989a71c1e4edac31af0e07e16d5ba4a2 dma-fence: Fix safe access wrapper to call timeline name method
95bfd2a656b87586be2134f3a8d55d34a5d40dd0 kbuild: align modinfo section for Secureboot Authenticode EDK2 compat
9cf0e663a9bc5c25e33b3bd8ebfa4a32e1979c8e perf/x86/intel: Fix KASAN global-out-of-bounds warning
1644622b660b3648e0ba0c39c97f7a76e78274e1 regmap: slimbus: fix bus_context pointer in regmap init calls
cdb5f86720d577b2a1cea67f7355c6dfdff02c36 regmap: irq: Correct documentation of wake_invert flag
059bca6979329ed084916b71a7ea29b0df1fb350 s390/pci: Avoid deadlock between PCI error recovery and mlx5 crdump
4999164cd5b5b1ab76e1a83bfc14dceba618d8b5 s390: Disable ARCH_WANT_OPTIMIZE_HUGETLB_VMEMMAP
2b5d3a3cd82e58b52f5a529696986f2c24e67a4b s390/mm: Fix memory leak in add_marker() when kvrealloc() fails
0faf57eea779f9c2b7c141ea71b1962f0b2e1918 drm/xe: Do not wake device during a GT reset
e2279a27c371efa4dfb8a3e4e65ebc9d1a16ea6a drm/sysfb: Do not dereference NULL pointer in plane reset
7aba007cb2ab80339be21ec4c8a42c40f99382ed drm/sched: avoid killing parent entity on child SIGKILL
36a195f58afedcaac96c7a21212a86bde171f673 drm/sched: Fix race in drm_sched_entity_select_rq()
2f5d842bc87e34efad8262ff1e90a6acb2891136 drm/nouveau: Fix race in nouveau_sched_fini()
fea423328878ef70d183a8ebdc67a85a35d40edb drm/mediatek: Fix device use-after-free on unbind
25904585cb89b31d59546867d326c46b52a60d93 drm/i915/dmc: Clear HRR EVT_CTL/HTP to zero on ADL-S
5a663f8e9e87c1a3c831d65bbc9bc2b54f6befe8 drm/ast: Clear preserved bits from register output value
e6e6e67d1fb5fd3859d93b57e3257650693aa74d drm/amd: Check that VPE has reached DPM0 in idle handler
b7e42191b9344e040093bf89eab1f2b1ee541f4a drm/amd/display: Fix incorrect return of vblank enable on unconfigured crtc
2bb241e3f0c40a7ffee26b10f60e946b3032862c drm/amd/display: Don't program BLNDGAM_MEM_PWR_FORCE when CM low-power is disabled on DCN30
fd05d8d7b56dab427b9eb39722136bbc921c9a95 drm/amd/display: Add HDR workaround for a specific eDP
6169d604e4807fd7e128a368f82da3d33596d620 mptcp: leverage skb deferral free
9a0d7e92b0f4e052fa79a26441bdd4453af5759f mptcp: fix MSG_PEEK stream corruption
8671a326f2b9befc1415ea6df6e08f779b617a63 cpuidle: governors: menu: Rearrange main loop in menu_select()
79fdaba6b5f687386df0d8bc6a2d748a674ca292 cpuidle: governors: menu: Select polling state in some more cases
caf76ae55fe11e1ea1e404e3107da78bbe4b604e PM: hibernate: Combine return paths in power_down()
99e7b780789ba0f89247154893f384130acb241f PM: sleep: Allow pm_restrict_gfp_mask() stacking
b0f425011b57b6091032623d1f074ef0fed511dc mfd: kempld: Switch back to earlier ->init() behavior

--===============8232156184045687171==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cceb43d79676-98e8020a0d2a.txt

82dfc112736b9d45bf269894a9d9ba2db60000a1 NFSD: Fix crash in nfsd4_read_release()
c68c07dc48cdb83cc1be0ef74c8c8b4e9e3f30a9 net: usb: asix_devices: Check return value of usbnet_get_endpoints
95035e1e0da41083745388ee8189a355dc712bb6 fbcon: Set fb_display[i]->mode to NULL when the mode is released
8215fbbaa7b09c2bef792fd096ace321b7f81cd1 fbdev: atyfb: Check if pll_ops->init_pll failed
9a7effabe9b28da54cf9531b40ec33558769b28b ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
ed20a3f5cbf7ce77afa2acfb0517a3483ac653ef ACPI: button: Call input_free_device() on failing input device registration
d95cbd296eedcf5e2f60d66896328a4c6d403411 fbdev: bitblit: bound-check glyph index in bit_putcs*
6d71fd2e9bcdd0ac28ce7e647acb9c6c8bc9f1d7 Bluetooth: rfcomm: fix modem control handling
9f5c64becf6458b7434f96ffc8e71599a093fee6 wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
edfba7560c9ba2eaad87d71d00149b53b30ea228 fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
f13b12c3b7a72efabe92ed827870965d9bc37c5a fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
1d4142606734de3357067cc633e9bbb6058e58e5 mptcp: drop bogus optimization in __mptcp_check_push()
95b45ae069335142ebbb2d67ae57f967bbc3a5e2 mptcp: restore window probe
294612009ce7f5f539f53e035b3d033d4ff122db ASoC: qdsp6: q6asm: do not sleep while atomic
112c321464ee1e222d06c7d34d886d00f9a5d647 smb: client: fix potential cfid UAF in smb2_query_info_compound
ea8d7e4c046eb656e1dcd41e990632e169d1816b x86/fpu: Ensure XFD state on signal delivery
69bd88a615ee8cea43ce848d11fd6f7fc2e9d5e3 wifi: ath10k: Fix memory leak on unsupported WMI command
d728b091c645b3a8aa5da9dda1a3e967a69a8016 wifi: ath11k: Add missing platform IDs for quirk table
310ff89da1f14d08274f2020166dc28a069d3d28 wifi: ath12k: free skb during idr cleanup callback
033b97d6efe8513350dc653a5e8cbb447171001b drm/msm/a6xx: Fix GMU firmware parser
3ede0d7cc4e77cb4466f0c1560160caf24e89085 ALSA: usb-audio: fix control pipe direction
23a9fcf248509bed114ea937ad066c42e550aaee bpf: Sync pending IRQ work before freeing ring buffer
245d6db3181e2af3dfb8308acab39d934283c177 scsi: ufs: core: Initialize value of an attribute returned by uic cmd
ccad5ee587a092a7da8662b9c030e22f583b8e2a bpf: Do not audit capability check in do_jit()
d9fe5a95af796746612aa509242bb79fd0b7b009 crypto: aspeed-acry - Convert to platform remove callback returning void
c122b8f083497b5598f33c524356fa2326cbf85e crypto: aspeed - fix double free caused by devm
c58dabc0532508bd67bd336cc714e9a89d034f01 ASoC: Intel: avs: Unprepare a stream when XRUN occurs
9ab1d27a11dca7334979a043c59ffbca7980675a ASoC: fsl_sai: fix bit order for DSD format
c68b68d7a9d2e68216f0a8d1a2b9f8f30e7e028b libbpf: Fix powerpc's stack register definition in bpf_tracing.h
6d95c67637ff854dc721eff1b75a7121d685040e usbnet: Prevents free active kevent
9a878bedc6454b3a5707f708344e84b47367e9bd Bluetooth: hci_sync: fix race in hci_cmd_sync_dequeue_once
512cfe33a80a2b2a78a8524a8a09a0add888a1f1 Bluetooth: btmtksdio: Add pmctrl handling for BT closed state during reset
2c4b361bedea6b896ebc097f00e79fc82e547eed Bluetooth: HCI: Fix tracking of advertisement set/instance 0x00
03843b2f4bd7c8cb34bdc7c0adb1d2166451792f Bluetooth: ISO: Fix another instance of dst_type handling
899cf77a666b23c5308a4e6bef4c37d212a462ee Bluetooth: hci_core: Fix tracking of periodic advertisement
679934e8d498f951fafcb01f7c11dbe4ce152871 drm/etnaviv: fix flush sequence logic
d93a23973ba27fb383ecd166f2b5f1dac31ae8f7 net: hns3: return error code when function fails
0b47040fd208aba9909b7e788d994b0d2fb2ae20 sfc: fix potential memory leak in efx_mae_process_mport()
b5996c04306402b9fe985f46810c2819eca3fcf5 drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
879c94521fb0feabe0c2c90b2524107fa04841ec drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
3a3eef615731f8cc03bce4a7b40b927d0555509c drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
b4b9cdc01b0d52b87910aa6f65ab2e242fb82018 block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
6ac191288ae925511eeafba181741982ed727e13 block: make REQ_OP_ZONE_OPEN a write operation
4c4d9ae193340e6d368ea70f94c7c0248702f745 regmap: slimbus: fix bus_context pointer in regmap init calls
10f9d7429a082361064413c5ba3adfaeabd5b5f8 drm/mediatek: Fix device use-after-free on unbind
cd52a53d8db519f9e32008c978740c7f838abc22 mptcp: fix MSG_PEEK stream corruption
aa055dd048f9ca286bd73a7c639cc9ddeeb351f2 s390/pci: Restore IRQ unconditionally for the zPCI device
2a7d4587ea1219edeca205dc11e9ed450fd3792d cpuidle: governors: menu: Rearrange main loop in menu_select()
cbcb4f6252f43a8f9913e67537b155cf866cf407 cpuidle: governors: menu: Select polling state in some more cases
d8aaec2c5471297d5a7a517d22c03ab40e837280 net: phy: dp83867: Disable EEE support as not implemented
7b92d8078b14f44dc2301adcb3e37b2c17d40e93 sched/pelt: Avoid underestimation of task utilization
cc76297d74512e861539894e474587d657499d7b sched/fair: Use all little CPUs for CPU-bound workloads
6f2c03783cab1b0ef373024d2152e99124a25b06 s390: Disable ARCH_WANT_OPTIMIZE_HUGETLB_VMEMMAP
8986b63d1437c3188d508a19554de556cbe790a8 drm/sched: Fix race in drm_sched_entity_select_rq()
5469932b9d53ebcd339fcc5430064b74c6593344 drm/sysfb: Do not dereference NULL pointer in plane reset
98e8020a0d2a5b073566001689d0cf894bbfaee7 s390/pci: Avoid deadlock between PCI error recovery and mlx5 crdump

--===============8232156184045687171==--
