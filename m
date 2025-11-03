Content-Type: multipart/mixed; boundary="===============3743926290368084993=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 03 Nov 2025 01:46:19 -0000
Message-Id: <176213437961.3753518.7873194167099595224@gitolite.kernel.org>

--===============3743926290368084993==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 214550bd1ab432e75707e6fb5b5b16ae81618674
    new: 323ae50705a5ab5c22375180129617107c236370
    log: revlist-214550bd1ab4-323ae50705a5.txt
  - ref: refs/heads/queue/5.15
    old: 64c251240ea26248bac4e44648241f7ff73a0f82
    new: a3971814cd450d253621de631d53a2419914848a
    log: revlist-64c251240ea2-a3971814cd45.txt
  - ref: refs/heads/queue/5.4
    old: eadae292df27afe995dbcfa921a465fc35bdd09c
    new: 1db3e54deb341efdf64f4e5cc27f3c6f4c693c68
    log: revlist-eadae292df27-1db3e54deb34.txt
  - ref: refs/heads/queue/6.1
    old: 9b128923f90080046a23b4cda04e73e5f0d9399f
    new: 5f350b41ff9497ba02936a3097ccebb06537b55a
    log: revlist-9b128923f900-5f350b41ff94.txt
  - ref: refs/heads/queue/6.12
    old: 839d5a4baeab5c23524d13a016f4ed3d1c975fa2
    new: 07476842b7ff4c70b1cb80cd0cb109f0957bc27d
    log: revlist-839d5a4baeab-07476842b7ff.txt
  - ref: refs/heads/queue/6.17
    old: d41e629e3eed79abd94b46404f0997e47dee5f36
    new: f185636adda1b75f75985dc8de356289a1fb95eb
    log: revlist-d41e629e3eed-f185636adda1.txt
  - ref: refs/heads/queue/6.6
    old: b41ad2a7bc24f7fe36bef05b3fa6b8af7e9da5ff
    new: 0bf21cf1ff8482d3ddffdffce221fdda904aaaea
    log: revlist-b41ad2a7bc24-0bf21cf1ff84.txt

--===============3743926290368084993==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-214550bd1ab4-323ae50705a5.txt

411757b2fb2948c38302b98fbbc6c1d77400dfe6 net/sched: sch_qfq: Fix null-deref in agg_dequeue
f4dc5d286124b3402773d3c774135a532ecacbfd x86/bugs: Fix reporting of LFENCE retpoline
1e4d23ff639d97373ce3be27a836df0a2f449202 btrfs: always drop log root tree reference in btrfs_replay_log()
187e390879aa346f65599bd2b084f708709428a8 btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
4372dab452acb0f9cad0d199f06f25c9d833389e NFSD: Fix crash in nfsd4_read_release()
f589f19545b8a9721091d7d697d7dd92dd542148 net: usb: asix_devices: Check return value of usbnet_get_endpoints
fcefca3e1aa66723c2c677b81c80ded4861286ca fbdev: atyfb: Check if pll_ops->init_pll failed
c84003225648d4d913ab09fa5418332adc62714f ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
1d472ab4eb63c9fab7c57483803eba32e954c63d fbdev: bitblit: bound-check glyph index in bit_putcs*
3b438fe884ee099aff0bb9db01b8e6b633cb2afb wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
4084a8eb57e1c637117ca0e444111efb9e1ef88b fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
e228eb654cf562bebc095f044668ae95f3501426 fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
6622e2f6b18b6f477ebb9e004dbd1f4038333967 ASoC: qdsp6: q6asm: do not sleep while atomic
2165eb67b36abc15f624739fc3189a1a0ae8f7ef wifi: ath10k: Fix memory leak on unsupported WMI command
b0e4688581307f42a7df3314d0abd7826a9e863a drm/msm/a6xx: Fix GMU firmware parser
adc670c40d79901ff4e32b4f9054ac243deddab4 ALSA: usb-audio: fix control pipe direction
eb6574a9109538f3f39213bffc707687ae279665 bpf: Sync pending IRQ work before freeing ring buffer
a5776b3a20f7c0f77e6c0a8136ab086e1c934241 usbnet: Prevents free active kevent
c0f0bf81c754d9fdbbe85699fac3327237dd8596 drm/etnaviv: fix flush sequence logic
54eb0ac17a88d362a2071f9880b7074687d19b20 drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
c09896ce4a4ffa359284ae12fe8e30e3c75f54c6 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
8d6db7ef4da99dda8f7eeaf8a4c76ef3807a99f8 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
7c35b2ce069c3bc5527b53d45745c0df1472f4b7 block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
e4e02ba9d94ca16fb7e435a921b1b6b4e80b3fd3 regmap: slimbus: fix bus_context pointer in regmap init calls
b4a742477368a53d535c290961c53eafe6378181 net: phy: dp83867: Disable EEE support as not implemented
44755a46fa956e98d4905631b3afbc97bd8b91bb net: ravb: Enforce descriptor type ordering
0442c8b505d40c3350a1a88da273d74efa0d4b03 xfs: always warn about deprecated mount options
4185f06316c12640ed4efa579cb0c8aaa82b15f8 devcoredump: Fix circular locking dependency with devcd->mutex.
a08119439959a637d0fa23e7a4d6820f36559e81 can: gs_usb: increase max interface to U8_MAX
4b09abc284d31a2005a2b3ffee753a698afc9356 serial: 8250_dw: Use devm_add_action_or_reset()
5d41c4063bfbf83200c86d80c9ff7238a6270068 serial: 8250_dw: handle reset control deassert error
323ae50705a5ab5c22375180129617107c236370 x86/resctrl: Fix miscount of bandwidth event when reactivating previously unavailable RMID

--===============3743926290368084993==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-64c251240ea2-a3971814cd45.txt

42a0cc18f3a8a22aa8b5b653cb468729eb910634 net/sched: sch_qfq: Fix null-deref in agg_dequeue
59a37b6b593e173d99df8de650ddd14fc6014aac x86/bugs: Fix reporting of LFENCE retpoline
45ec966084a6a86165eead8ea81077fa5c4e9deb btrfs: scrub: replace max_t()/min_t() with clamp() in scrub_throttle_dev_io()
70e8b1c4173ffe926d044d6b520da81a0d18ceef btrfs: always drop log root tree reference in btrfs_replay_log()
e02125c9e99994689b115a5d3eed151789712119 btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
9b29bb89389c21f26264f76f58db9890581ebd1c NFSD: Fix crash in nfsd4_read_release()
e37c957ea5154de3eeb3c4f5e080bb86cf5e9846 net: usb: asix_devices: Check return value of usbnet_get_endpoints
8a85977bd4a21d09ea1e372437167b60eea427d6 fbdev: atyfb: Check if pll_ops->init_pll failed
38912a9b04591289919d2a38778fa794dc4137b1 ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
f36da33ef2d05d4805821c6b110a48265a1a4061 fbdev: bitblit: bound-check glyph index in bit_putcs*
b1426c72d6fa76a0fb916f2d6e98aeed1f0372e3 wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
0be482b3c18eb14ac19a5d1c55ad0d123cac6d53 fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
fd26a63c766c76d00b0fe0b42273b31e8c7a5fe1 fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
582a635d91b4a1ea5207c61ca24240cd9f396b66 mptcp: restore window probe
c7c949de5bced6ab5e201cdac77fa976270e70e0 ASoC: qdsp6: q6asm: do not sleep while atomic
d2e18f9aad352a55a268709c585858b0e18b0ecb wifi: ath10k: Fix memory leak on unsupported WMI command
fa54c49634764389a98188b85bcd0a140ead0a5b drm/msm/a6xx: Fix GMU firmware parser
3ad817dad181d51e166c4864ce3cfe106fc9e664 ALSA: usb-audio: fix control pipe direction
b77a346cc99bf3e2838a49b83470cc20591c7a4a bpf: Sync pending IRQ work before freeing ring buffer
e212490f73d85a3e18fd42c848f05f5c9435dbaf bpf: Do not audit capability check in do_jit()
442370a4f670a07234ef92ed99a65055a6dac304 riscv, libbpf: Add RISC-V (RV64) support to bpf_tracing.h
7a7470b9391d3f0bdfb5cca102e8d4225070339c libbpf: Normalize PT_REGS_xxx() macro definitions
ce17733cd210d8f01bf5be74f11d7b2ef7b8d994 libbpf: Fix powerpc's stack register definition in bpf_tracing.h
554c47d44ea8ba81fc7421486beca1e21c7a2afd usbnet: Prevents free active kevent
5a4d263512362b602ae73471a2408cf00c89cc97 drm/etnaviv: fix flush sequence logic
6131c9a7a5a74aef33ae762ee9fa62076c2f63aa net: hns3: return error code when function fails
bb3a9e3fcc8e33f9c0ad8f74bc6fdbcbb37ccc5c drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
554a8e1a98fb8817d6e2963a83bca2fd60810a8c drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
deb214aab2d50e0bb0c0e45fc0d84f7549ed389e drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
e74d47efdf420b764a2b33b628e3ddaf4e4c0d6d block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
389ff2ed2c5d21342065d217707393d368bdcb0e regmap: slimbus: fix bus_context pointer in regmap init calls
cbfd39ed0b37fc5cd458c8b193a2e10aa6dc1116 serial: 8250_dw: Use devm_add_action_or_reset()
e87c5a9f5a3669f6bdde112d75d9be4f14da8585 serial: 8250_dw: handle reset control deassert error
a268dcf4c245754412faeaa252df1c99797d8cc3 dt-bindings: usb: dwc3-imx8mp: dma-range is required only for imx8mp
eeb05c047dcab7094cc170f5ceb56f0504832c50 ravb: Exclude gPTP feature support for RZ/G2L
37fb3243e450501afc0c8e418dd8b4cf86d63b96 net: ravb: Enforce descriptor type ordering
851bf860910dbc6d40f44bd2b699ebb073b46f39 can: gs_usb: increase max interface to U8_MAX
475c16b1e371ac8043c43854c9ebeed89d212674 net: phy: dp83867: Disable EEE support as not implemented
9a185e4745aa22ec2aef5ea7bbbbac7e42cb7339 mptcp: drop bogus optimization in __mptcp_check_push()
a97e87b3d11373ceba8540720ef125e499e443ef x86/resctrl: Fix miscount of bandwidth event when reactivating previously unavailable RMID
8fb695549ad02402f44a0d4f820fb78c25207702 xhci: dbc: Provide sysfs option to configure dbc descriptors
11f41c60a46ae827c2129c40156c98538c3360a4 xhci: dbc: poll at different rate depending on data transfer activity
a8b70cccdffb0aa157c21c3c613377f1d4f88a47 xhci: dbc: Allow users to modify DbC poll interval via sysfs
3c01a7163d1a955d8864068e4d6b5844847037ff xhci: dbc: Improve performance by removing delay in transfer event polling.
13384782d1d2adb0df9504ccf01cbb640eb32b91 xhci: dbc: Avoid event polling busyloop if pending rx transfers are inactive.
13a2cc086a8e3adfb492febd7224443e7a2688aa xhci: dbc: fix bogus 1024 byte prefix if ttyDBC read races with stall event
84b9b0260c977052cf53ffa83534414fb21d9dab x86/boot: Compile boot code with -std=gnu11 too
65ca736f2d94fdc86e99ee3a7f8347274a1dff2a arch: back to -std=gnu89 in < v5.18
a3971814cd450d253621de631d53a2419914848a Revert "docs/process/howto: Replace C89 with C11"

--===============3743926290368084993==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eadae292df27-1db3e54deb34.txt

0815289410f1621037d307ff3e323a1dceae74f1 net/sched: sch_qfq: Fix null-deref in agg_dequeue
2116c2b7c67d92824ea0250e4740270148602ba8 x86/bugs: Fix reporting of LFENCE retpoline
8dcf80462a8d9815f7115844dc817a19ad702826 btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
f26718ab25dc71300713d92e98e4c83ede3722a0 net: usb: asix_devices: Check return value of usbnet_get_endpoints
d556e77e2f3b676841a63890d75c6b118f8316c4 fbdev: atyfb: Check if pll_ops->init_pll failed
2c37740ef45ac3006eb443bd37994fd2ed7b90cf ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
5f6472882f866e6bc4efb6a48cc79cdd360276a1 fbdev: bitblit: bound-check glyph index in bit_putcs*
de6011d470d427d7aaf9d9e2cf055a8ab20571c8 fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
0a01998819cdb724c867229b2133693324ec4014 fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
dc75bdd48ba5038a30aba7bdcfacddf8d329e5e5 ASoC: qdsp6: q6asm: do not sleep while atomic
ff41c39e2380af07aef1e18028dd863971ea0c64 wifi: ath10k: Fix memory leak on unsupported WMI command
56de3f8d72f49f2b09035d4bd9cf0f72f9db8ce4 usbnet: Prevents free active kevent
e4481ef30d9b1644c865cc9b0fc20d10183b79af drm/etnaviv: fix flush sequence logic
1db3e54deb341efdf64f4e5cc27f3c6f4c693c68 regmap: slimbus: fix bus_context pointer in regmap init calls

--===============3743926290368084993==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9b128923f900-5f350b41ff94.txt

1fa073e3d45e296dcc3f63758dd422c045b4870f net/sched: sch_qfq: Fix null-deref in agg_dequeue
d3dcba5d331950ba134d4496066544b879eeb757 perf: Have get_perf_callchain() return NULL if crosstask and user are set
fe89bc6e740b3b7d5389c2bc6743f2e4c547de2a x86/bugs: Fix reporting of LFENCE retpoline
e5581d631352935522517677a53ad936d850cc4d EDAC/mc_sysfs: Increase legacy channel support to 16
4f13d4441ed47a182d4136095b444b8542958254 btrfs: zoned: refine extent allocator hint selection
07a9d2e784120e9d667f1c31b0b8ac07fabe6cf2 btrfs: scrub: replace max_t()/min_t() with clamp() in scrub_throttle_dev_io()
981efaef1ddab045a28bdef43d6602cdc2ac04c6 btrfs: always drop log root tree reference in btrfs_replay_log()
c2007cbf4ee9e9e7b7c11026d600a2d3eedf7aad btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
27bca12ef65e2f70db52fc23b2545bb7e3ecddb3 arch: Add the macro COMPILE_OFFSETS to all the asm-offsets.c
d0d5ad50d72adf45cce39d2d99fce6be6df806a4 mptcp: pm: in-kernel: C-flag: handle late ADD_ADDR
08bb95ec37b77cbb2afb4bb6904a6e1b900982c9 dt-bindings: usb: dwc3-imx8mp: dma-range is required only for imx8mp
af4d3288b04f44af651e4f825a1130e49d7db743 selftests: mptcp: disable add_addr retrans in endpoint_tests
13ac4665c8be85b9127b5ba8ac2408b867a0e6f2 selftests: mptcp: join: mark 'delete re-add signal' as skipped if not supported
35133df7a29426ea315dac7741fa7cb2231c9886 xhci: dbc: Provide sysfs option to configure dbc descriptors
c5fb912a23cb14d1d56db48fe14e4031e6c8be01 xhci: dbc: poll at different rate depending on data transfer activity
ec03e702089333ff8e84e09c7a9f534ef6186ba4 xhci: dbc: Allow users to modify DbC poll interval via sysfs
9f2ee29f5f5da903f870894bffdded4d965961a4 xhci: dbc: Improve performance by removing delay in transfer event polling.
a5bee450673b7d7b2fd670877ae795224235ef5d xhci: dbc: Avoid event polling busyloop if pending rx transfers are inactive.
5a9cd70201150da9bb974a9c402057492914637e xhci: dbc: fix bogus 1024 byte prefix if ttyDBC read races with stall event
8a632204c8c40a48539681032481cf2986d27d23 serial: sc16is7xx: remove unused to_sc16is7xx_port macro
f6d72ced9bc86b3c15c888a9a94b6c5c0fdb1439 serial: sc16is7xx: reorder code to remove prototype declarations
a8494d0ebc84f005bc3f88977e0eb1c6173cfcbb serial: sc16is7xx: refactor EFR lock
f7232d1af51334b77ca11111de430c90cc10b278 serial: sc16is7xx: remove useless enable of enhanced features
ccad193a6b85c563d6ca7b67c5d269d9208ee76d NFSD: Fix crash in nfsd4_read_release()
0e7b037543e392b20e4077427585d29f1b1f21ea net: usb: asix_devices: Check return value of usbnet_get_endpoints
31fa3cb4417b2f61f80a8074306284e36a949268 fbcon: Set fb_display[i]->mode to NULL when the mode is released
17e11b2a9456a41755ab0c046bf2920dd660437d fbdev: atyfb: Check if pll_ops->init_pll failed
d8172644af7f043997c61de1587add7a48b75599 ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
da8277668a4618e8a4dcbcec431a7629ff4a4be4 fbdev: bitblit: bound-check glyph index in bit_putcs*
be0d888acc4e3ac85150a88991501d6508c9547c wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
4d5188f2169aaa35cce8f490a754e6ab4ca35de3 fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
0c1c269bcfb3e02e2552778a173df08bb4cf99cb fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
317769c24e0e6db074fcb05d5594c6d306c95f00 mptcp: restore window probe
e52f45bb3903f2e108abdfff31c42aca117aacc1 ASoC: qdsp6: q6asm: do not sleep while atomic
2b72b21d4fdc6bc7bc6f8e8233612560dd35f093 x86/fpu: Ensure XFD state on signal delivery
3ea9fdae23bcbec714eb94613a0914bf01102968 wifi: ath10k: Fix memory leak on unsupported WMI command
5c67abf93fafbd5b4aaad7301c6133ac04d00c5b drm/msm/a6xx: Fix GMU firmware parser
b7cdcbad5ece640aa30d23c3835b28fd797c9291 ALSA: usb-audio: fix control pipe direction
44c65722be17d2f51b1baf7e3f8cb2d98507be1a bpf: Sync pending IRQ work before freeing ring buffer
b937ddee3478312a55a875ede0955a0e0115ddc3 scsi: ufs: core: Initialize value of an attribute returned by uic cmd
d0b4d83b9815cecb64d0764ae01befe364bdd445 bpf: Do not audit capability check in do_jit()
40e5c599f00960be2e78675210652b3067fdb2c2 ASoC: Intel: avs: Unprepare a stream when XRUN occurs
4bc4ec3bd377fe75bacbe6cecc3abb880ba18ff9 ASoC: fsl_sai: fix bit order for DSD format
43a28f34fbc82456cb7ce4aac1c4bfabc50f2918 libbpf: Fix powerpc's stack register definition in bpf_tracing.h
5947a637b0e7c5835941a5fc1ea1733f9f533165 usbnet: Prevents free active kevent
be9c60dca8da18df7651e2c4177110b21a15d308 Bluetooth: hci_sync: fix race in hci_cmd_sync_dequeue_once
20070fd7c678ec68c075d5bdc26466541efbbb89 Bluetooth: btmtksdio: Add pmctrl handling for BT closed state during reset
e2f93765138a7146252f73cf04fbf7b44368ef84 Bluetooth: HCI: Fix tracking of advertisement set/instance 0x00
036296cdab16144d74797c2bf245c623cfed65a1 Bluetooth: ISO: Add support for periodic adv reports processing
0deb5fbfb15dde8d4d7541c3e9f8c259c3e3b766 Bluetooth: ISO: Fix another instance of dst_type handling
cf7f815c8811c915fe98fea920787242b53bc3bd drm/etnaviv: fix flush sequence logic
4d9e13c259eff93adc271c1fb4a1afde322f6332 net: hns3: return error code when function fails
69f560b5e1b2561e2c519b9047f3b317cd3999e1 drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
decd93050f59c2522b5a0ccfa2074497b2d9b75c drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
a611e1d7aa526510234eb8dcc0fb6acd6296ccb4 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
ba162d1656353b589907359b0c56015c8a48bd33 block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
cf3804248af50ff86d8b6e338c215849082dda34 block: make REQ_OP_ZONE_OPEN a write operation
cf8773d401bdd8f5e162540bd0bfd961dc559a34 regmap: slimbus: fix bus_context pointer in regmap init calls
bc2c95be7be5c0046d168bdb1a2a5b55f13fc2d1 Reapply "Revert drm/amd/display: Enable Freesync Video Mode by default"
11985fe55579ab0ff906cb5807b059c425298486 s390/pci: Restore IRQ unconditionally for the zPCI device
93f12cd2052388ad38c4f326f9384750a327386e net: phy: dp83867: Disable EEE support as not implemented
9cf7f0f16be7e6bf28330ad0c1393a0a9f32487b mptcp: change 'first' as a parameter
2f32f91df56a5f029f09c00aeadcb7d6a2bd3395 mptcp: drop bogus optimization in __mptcp_check_push()
5f350b41ff9497ba02936a3097ccebb06537b55a can: gs_usb: increase max interface to U8_MAX

--===============3743926290368084993==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-839d5a4baeab-07476842b7ff.txt

c0ec0fa69e94226dbddf6ff684b263dd9e9d6f5b NFSD: Fix crash in nfsd4_read_release()
56265d8fdb21ef2f1e298ad73388215561559680 net: usb: asix_devices: Check return value of usbnet_get_endpoints
083bd3471d28c6240538acc520e6b74e07d0dbb3 fbcon: Set fb_display[i]->mode to NULL when the mode is released
0834ba47662fe4ba9ad056bab3f54ba953d8f265 fbdev: atyfb: Check if pll_ops->init_pll failed
7a026d7634c07fcee655b9079910408b32255c15 ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
0d00ad9b548c841f7cfe7656ad4f49051393247c ACPI: button: Call input_free_device() on failing input device registration
b10b1f4d90b6aed32dab6f296d7423cc9f940df8 virtio-net: drop the multi-buffer XDP packet in zerocopy
98d631a19f02b438663278654a73da434bc6af57 fbdev: bitblit: bound-check glyph index in bit_putcs*
bc812ab7cbfcd11c60c71e0d5162133479439311 Bluetooth: rfcomm: fix modem control handling
d74832fb41d1bf7cdcf58639b5ef24e2a34b9aa0 wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
fb9ec3cc75d7368c1ed14682eb3c162f32970778 fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
9a5b0c68ff4c7d47f23b6a3492c2f8c2b62f5b9c fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
3e82b3e5280250620b18a21a26588714720bf90b mptcp: drop bogus optimization in __mptcp_check_push()
b789e64c7febe4abf07f01fef10ece57459538bb mptcp: restore window probe
e4db1b0e1fadc91b31ab3b8d1502177b38bad23e ASoC: qdsp6: q6asm: do not sleep while atomic
02e9aea08f3dbd976ac6ddfcd1d9c07f85d8234f s390/pci: Restore IRQ unconditionally for the zPCI device
8895f3890b974a8df31270184dcd6972915af6d1 smb: client: fix potential cfid UAF in smb2_query_info_compound
a3457983ab099e3525e36b881ae0f3e23b073414 x86/fpu: Ensure XFD state on signal delivery
861baef94cd879b56c41b10ef695eb84b5d328bf wifi: ath10k: Fix memory leak on unsupported WMI command
dba24d3ad4079c9a37c7ba37841fb9dce30bf32f wifi: ath11k: Add missing platform IDs for quirk table
acbdae05997ab3139c2f770d734846cdf7ac5ee0 wifi: ath12k: free skb during idr cleanup callback
ede2bc4ff652863a2bc9ddb0ea1afc7db2f397d1 wifi: ath11k: add support for MU EDCA
c708f8e067d57c81c2c9e0ba3dde11119b12997a wifi: ath11k: avoid bit operation on key flags
019479d71549325a6adc0dece67f2ce05c396b4f drm/msm/a6xx: Fix GMU firmware parser
979e5b68651d3630abad4edac925394d85af0128 ALSA: usb-audio: fix control pipe direction
11ae669e506329fc15081636adb95920bba1b8fa ASoC: cs-amp-lib-test: Fix missing include of kunit/test-bug.h
9aded7decad5326b1daf82bc4eeae2012725ed26 wifi: mac80211: don't mark keys for inactive links as uploaded
9a26cce53e13c542f63ded72da3210bcab2b4864 wifi: mac80211: fix key tailroom accounting leak
637e95fe47c607ee4dbfff52284592e7e4a66cf5 kunit: test_dev_action: Correctly cast 'priv' pointer to long*
3931331b54c8345d686012ec84aead2e06d9215d bpf: Sync pending IRQ work before freeing ring buffer
6545e120547612cfab52e51c5de59d9d756bcbbd scsi: ufs: core: Initialize value of an attribute returned by uic cmd
c23c1816419f7f415a940bf1015a96b6bd1fb9aa bpf: Find eligible subprogs for private stack support
24262d7ab03f5462eb248171b854f81d81128832 bpf, x86: Avoid repeated usage of bpf_prog->aux->stack_depth
f47b81f13c0427cef98e35ed8cab3439784678a8 bpf: Do not audit capability check in do_jit()
39a1dd8b5212aaeb2eb4baa781a9050116f2a6ac crypto: aspeed - fix double free caused by devm
0184c8c46c1aeff2b1becb708eeb57adb7affdc1 ASoC: Intel: avs: Unprepare a stream when XRUN occurs
7868b97f54c3ec87a515f76a631c3da858055dd2 ASoC: Intel: avs: Disable periods-elapsed work when closing PCM
ae0289251e0f5da67d1b3e15c20c7fea31b51301 ASoC: fsl_sai: fix bit order for DSD format
cbb8355f3621bee39ab2792c83e428f6eb7ea700 libbpf: Fix powerpc's stack register definition in bpf_tracing.h
b745bbed775df5b2175843347311bb8a53041f43 usbnet: Prevents free active kevent
06101d5cabbd4412aca80b3ad04dc1725b736964 Bluetooth: hci_sync: fix race in hci_cmd_sync_dequeue_once
d7cdca5806ddcbb0b78f2b534e791d0a9ccfa1f8 Bluetooth: ISO: Update hci_conn_hash_lookup_big for Broadcast slave
7e7fa27c2f52752cd68da210ca69ca33f3b46742 Bluetooth: ISO: Fix BIS connection dst_type handling
3add3b3462314b85c1e2e5e131d1911bdea9766f Bluetooth: btmtksdio: Add pmctrl handling for BT closed state during reset
5166e8c599cfecbf7a95a01262ddbf5715ff2c95 Bluetooth: HCI: Fix tracking of advertisement set/instance 0x00
289856922c35ebafce8406a71e725815dbca1d94 Bluetooth: ISO: Fix another instance of dst_type handling
b10b1659de6b0b956e1b09aebfe3e5c0b7d8ea61 Bluetooth: hci_core: Fix tracking of periodic advertisement
f3a6e40519abf4a2c37ad43005e9064fef32f31f drm/etnaviv: fix flush sequence logic
c99bdb78b125889e8b052c50796358e5515cd3ec tools: ynl: fix string attribute length to include null terminator
f924003a80bfcd9c1204ae1aff15de6cf032ee1e net: hns3: return error code when function fails
b932687393b097c487e0c335e2ef6029720f7dc5 sfc: fix potential memory leak in efx_mae_process_mport()
c75525070f9a332c8069b2ab4603664e3396b791 dpll: spec: add missing module-name and clock-id to pin-get reply
331253e7c3150105b4825015d5ce58cb27b7fb7c ASoC: fsl_sai: Fix sync error in consumer mode
9a360e5ab8ea18e905b0df8a873c358c74a9802b drm/radeon: Do not kfree() devres managed rdev
e3784a55707fc4ec943ef667ce457d5cc749a6ed drm/radeon: Remove calls to drm_put_dev()
ec363f263451d9bb576a3e108bfb0c651691575d drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
dfd34f7b9526c143d95b3cb7db7e6b4787d7216e drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
5fc5cc20ecfe87c299d46aff9148873e1da57216 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
3729136c61f0b69b0dc5aa4105defe6a8c7a800b ACPI: fan: Use ACPI handle when retrieving _FST
63ea2df7a6052e28089963b523d3f31107f0faf1 block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
aefe33518b13d148132cd9a335f8ed83c7c71b65 block: make REQ_OP_ZONE_OPEN a write operation
10aea3d11acad41c180c56005718fc14ef9c0549 perf/x86/intel: Fix KASAN global-out-of-bounds warning
f245de971aa9cad545f868bdc4e43b7ba23416a4 regmap: slimbus: fix bus_context pointer in regmap init calls
6c5304e03288155acd6b8528338b76b625c64a01 s390/mm: Fix memory leak in add_marker() when kvrealloc() fails
047310b2b9067706061736c8e36eba41b625170b drm/xe: Do not wake device during a GT reset
b3ea242ef45375c76879b8c410ec9b89adb61a92 drm/sysfb: Do not dereference NULL pointer in plane reset
a025839254dc7731d5323b51eaf1bd510acec4fb drm/sched: avoid killing parent entity on child SIGKILL
56f72bd95d50253033371836586f2a03ecb15a83 drm/nouveau: Fix race in nouveau_sched_fini()
0763ae674c24cb9fcd493e9eb039642f5b9a7359 drm/mediatek: Fix device use-after-free on unbind
f81e4fdef7a5f8f83716047da4278b5a6ac8dc41 drm/ast: Clear preserved bits from register output value
d5c899b775d40e50f28522b8eff017fc4443b399 drm/amd: Check that VPE has reached DPM0 in idle handler
a0cc909b1bd449a60be0b0c3e5004ed18a75694d drm/amd/display: Fix incorrect return of vblank enable on unconfigured crtc
cac911555faddcb002667032e3318278b69a5768 ACPI: fan: Add fan speed reporting for fans with only _FST
61bb379d652c363d215e04cd91f27855192d3df5 ACPI: fan: Use platform device for devres-related actions
605493f295f4c771c4b125ed8cf983e8d69e1b1c net: phy: add phy_disable_eee
341cef88c4efa656af1266a0e58c8368950bc4b3 net: phy: dp83867: Disable EEE support as not implemented
98b0f63509c278e8fa3535e4d2a64cc9d3224b4c sched_ext: Mark scx_bpf_dsq_move_set_[slice|vtime]() with KF_RCU
099e355147e2d0de5a342aa47ddc86f28c6f7db3 cpuidle: governors: menu: Rearrange main loop in menu_select()
7d89e233d0869c68179e3c61524b7ac8e4be9c0c cpuidle: governors: menu: Select polling state in some more cases
197d10647e10e53d38da2969522d7ec9fb8b272b mptcp: move the whole rx path under msk socket lock protection
33c11e2a623f0fc4565ec9f3d182cc3f278f8021 mptcp: cleanup mem accounting
7a209242b39dae07ded04ddbea101faed467c86e mptcp: leverage skb deferral free
07476842b7ff4c70b1cb80cd0cb109f0957bc27d mptcp: fix MSG_PEEK stream corruption

--===============3743926290368084993==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d41e629e3eed-f185636adda1.txt

8ad920354d2c3a52525e685f1bd440e6faa1bbf9 Revert "Bluetooth: L2CAP: convert timeouts to secs_to_jiffies()"
8f120ae45dfe9c82f4d93d3ffda1b2d0686e438b sched_ext: Mark scx_bpf_dsq_move_set_[slice|vtime]() with KF_RCU
5d7c715a3a367eb2ee96f8e613b0526f722b7146 NFSD: Define actions for the new time_deleg FATTR4 attributes
ca316655b1d95ccc0b37099cec34dbf27f076bcb NFSD: Fix crash in nfsd4_read_release()
543ea1dd7b26a2b6149baab6c8694430cfaa7a1c Revert "NFSD: Remove the cap on number of operations per NFSv4 COMPOUND"
78d0e0a729438fb550b3f4e91027760908ec1757 net: usb: asix_devices: Check return value of usbnet_get_endpoints
46280745e83fda006a066993cb74a6b8238afb42 fbcon: Set fb_display[i]->mode to NULL when the mode is released
90d4dd23cb97b3a417cef96deff5a3863c29c4dc fbdev: atyfb: Check if pll_ops->init_pll failed
cdf166be6becc380afce3a73692312eba59a3aa5 ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
60c1486dca4fc5ce2738e9b53ded894f2a9cce82 ACPI: button: Call input_free_device() on failing input device registration
55a13ea5d660b5126af5dfe8b766abebf74cdf93 ACPI: fan: Use platform device for devres-related actions
f9a183b9a2a7efac0831fd9ff2b0e394ef0ba063 virtio-net: drop the multi-buffer XDP packet in zerocopy
3a7596b916802a6a7142ee2107587a5c2750bcb7 batman-adv: Release references to inactive interfaces
84ca090a6cb4b29e11be2654381765098a7c0b88 fbdev: bitblit: bound-check glyph index in bit_putcs*
8b110694134da4fe0822020f31e2e4793bbb0f77 Bluetooth: rfcomm: fix modem control handling
c8d797fddc95066bbe01c6bc309c7cf64727603f net: phy: dp83867: Disable EEE support as not implemented
25f33b11d4549da6caa4d4e099a043f4dba72b64 wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
210fdde21b298231b7f93772d16e04bbf1b6383a fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
f005ebbdde179871dcffa15d2f56b9b93be00d88 fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
5fda7116a503677f152e9d24ab8c213ea924d99f mptcp: drop bogus optimization in __mptcp_check_push()
760601e220830a6df05053103769f80c29d09069 mptcp: restore window probe
41f1023b4d1b6981052ce7c640ba9a4902b25604 ASoC: qdsp6: q6asm: do not sleep while atomic
cbc01d11a2e85faf0a23af3b98f4ef56910052f2 ASoC: renesas: rz-ssi: Use proper dma_buffer_pos after resume
b201ee1c09576e21684d8fb4d899462f2c54a36d s390/pci: Restore IRQ unconditionally for the zPCI device
8c04ba186958c7dbdca4a08c3fd5e55d03946509 smb: client: fix potential cfid UAF in smb2_query_info_compound
cf2970d109b82ce79b35f5893cd3f30d2baa2cc5 x86/build: Disable SSE4a
7b16212bc521958a87b5651e8f289207d269c2e3 x86/CPU/AMD: Add RDSEED fix for Zen5
18e5028d6fabfad40b43dc0c199d4b9d545b1cba x86/fpu: Ensure XFD state on signal delivery
597b78ab824725d1cc34f022dddbe271bce01451 wifi: ath10k: Fix memory leak on unsupported WMI command
542b023e4a518f5b6a48a97dfcf8b01d32513c0f wifi: ath11k: Add missing platform IDs for quirk table
c530363107fb7af08402237498c1a1f229b1e736 wifi: ath12k: free skb during idr cleanup callback
a4aafaf04e071644ff8cf0a8b73f787197060de4 wifi: ath11k: avoid bit operation on key flags
8e941b791e9e2f7e4ee3385a452cd3e460ed2c7e drm/msm: Fix GEM free for imported dma-bufs
245f3e776cea124ef159961564720a43b722034e drm/msm/a6xx: Fix GMU firmware parser
9d0efe27d26295079104d0fcff1e254240bb5c4d drm/msm: make sure last_fence is always updated
4eefa9852dd0580f5c57f01789bf4be0142b409a ALSA: usb-audio: fix control pipe direction
c928c4b8b3199b9cd8313ab4c17ceabfba7826f6 wifi: iwlwifi: fix potential use after free in iwl_mld_remove_link()
d597a901e4262e30de1863a7f06d2c9d10713de2 ASoC: cs-amp-lib-test: Fix missing include of kunit/test-bug.h
d807a81ae8a5965655526dc18e4b931f81a96b71 wifi: mac80211: reset FILS discovery and unsol probe resp intervals
311730d7db66257414f0a36859f834815d62ec02 wifi: mac80211: fix key tailroom accounting leak
978b4410e14499ef1eba631e6f6e1607a5d087d6 wifi: nl80211: call kfree without a NULL check
de0408b969fce3c03e1cf86ac9420774bb3875e3 kunit: test_dev_action: Correctly cast 'priv' pointer to long*
cefaff68650ba43f1d80c59e507ca2e8c4c24979 bpf: Sync pending IRQ work before freeing ring buffer
1e58d53bfa04eded08ad6cedccd5b14764740a9f scsi: ufs: core: Initialize value of an attribute returned by uic cmd
995f4a288296c1f8cb8f2a225b479ac33a01468e scsi: core: Fix the unit attention counter implementation
cbfeb7086d067df7a0fdc51953aeacb6f60dc67e bpf: Do not audit capability check in do_jit()
4d60e1c4568af1c51108ae8d91f6cdca273871d6 nvmet-auth: update sc_c in host response
cbbdcb07343582a5e9e18ecdd7ce4181e146130b crypto: s390/phmac - Do not modify the req->nbytes value
2dedcc1afae8fb1c41a02a827e638981c215e9cb crypto: aspeed - fix double free caused by devm
c69628514f7fc0a452b677cd31ee62b40e0c5c9b ASoC: Intel: avs: Unprepare a stream when XRUN occurs
d3a639d2da9416361445d84099147eecaeb335d3 ASoC: Intel: avs: Disable periods-elapsed work when closing PCM
7838f6004270adf79a544d0017dd15d4d3845c67 ASoC: fsl_sai: fix bit order for DSD format
810597c64056fc69a08bc67ec40d2b14bb313cab ASoC: fsl_micfil: correct the endian format for DSD
dbecc384158246b6dde6b70b1a9d267b15bbaca2 libbpf: Fix powerpc's stack register definition in bpf_tracing.h
c035e24e0610bf4036392e0bdfd4661c4b347382 ASoC: mediatek: Fix double pm_runtime_disable in remove functions
73fdfc93774a9a3988c2e1a931d5e57c175ddfa7 usbnet: Prevents free active kevent
07ef6ff252a21db238fbc6ef73967ac0f65082db Bluetooth: hci_sync: fix race in hci_cmd_sync_dequeue_once
f8f31bb7266dd0c838b3fcd4c86eac3bdfa0fb6c Bluetooth: ISO: Fix BIS connection dst_type handling
455e92f870ac9229de8033d298be991bf7674e77 Bluetooth: btmtksdio: Add pmctrl handling for BT closed state during reset
bf1c20799b3abf44b37bd5bff767ebcfd0230839 Bluetooth: HCI: Fix tracking of advertisement set/instance 0x00
536f9f825ee7601fc2e3c8d52b0b320143e0674c Bluetooth: MGMT: fix crash in set_mesh_sync and set_mesh_complete
721b49dddbcf3415385eda47d37c3d7ad78390af Bluetooth: ISO: Fix another instance of dst_type handling
e2bb4ebf0f4feaf0c7dbfdd25a0300ef0b050132 Bluetooth: btintel_pcie: Fix event packet loss issue
080cee16f51d116d103523b21f7ac5f7d83e9799 Bluetooth: hci_conn: Fix connection cleanup with BIG with 2 or more BIS
b402868d121f80ab0dab6b3d9de50fa8fa5ef0c0 Bluetooth: hci_core: Fix tracking of periodic advertisement
d29b906e47670aeb64c1b3e9867684eb4a080847 bpf: Conditionally include dynptr copy kfuncs
a4e6a2ceaf21878acf90b73b2d4b7ee17291276c drm/msm: Ensure vm is created in VM_BIND ioctl
3a219f8840c41dbca6357ab6a7128efd232c44ee ALSA: usb-audio: add mono main switch to Presonus S1824c
32ab8b62764731926823eefdee2d64c4587b7950 ALSA: usb-audio: don't log messages meant for 1810c when initializing 1824c
2bc55645cec3bdada88c2b6559cf5b7307b37c94 ACPI: MRRM: Check revision of MRRM table
9496d066c3bb9bc493470df50fda817984aa9d4b drm/etnaviv: fix flush sequence logic
452ac2a999ddcafd852e5b16a295ce8015efa192 tools: ynl: fix string attribute length to include null terminator
e97b252756161447084376ae886ac763e0067957 net: hns3: return error code when function fails
43196c7adaaef3e71db63ef91ee771fb2bffd45d sfc: fix potential memory leak in efx_mae_process_mport()
7dedc52a7fe25a9d6a7402bd58764aea4c2b158d tools: ynl: avoid print_field when there is no reply
b559529d28ea5f3822a01329017a2babb4411a19 dpll: spec: add missing module-name and clock-id to pin-get reply
be0674d9eeb309dada8f66f73b54a905af8ed1ce ASoC: fsl_sai: Fix sync error in consumer mode
061c697fa4cce99606420467477d250bb11a6a7b ASoC: soc_sdw_utils: remove cs42l43 component_name
be0a6f0223bdf4e83c838eaeae6ab4d0829e1d35 drm/radeon: Do not kfree() devres managed rdev
8bfaeaf0ea3e4014f4e99fda9679f3b35a0d6d62 drm/radeon: Remove calls to drm_put_dev()
04082982bb3abfb4aab8196798b27e029ee7c353 drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
52b2bac7ade7c3e26cb9445c4b18de19421b85e0 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
fbe7ebfe53a538b3c7197b7ca1e6f3867e89f56a drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
e72b75540449c5c7afb8b0de2cffb1050214c32b drm/amdgpu: fix SPDX headers on amdgpu_cper.c/h
3b98a013c4f611e7d9e46f5c9cb96b287203579a drm/amdgpu: fix SPDX header on amd_cper.h
b792b428cec6ddb8cd87e2ad1796e21195f48767 drm/amdgpu: fix SPDX header on irqsrcs_vcn_5_0.h
7b8a807fb45eef69831c8cd9384b93433b6a64a8 ACPI: fan: Use ACPI handle when retrieving _FST
ce17f970b4319c2fc35f7e8547a52a130b287d32 block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
62aa968d3803660336d2af94c25fdd79c1a4fc0f block: make REQ_OP_ZONE_OPEN a write operation
7c68cd91e6ed0410e2d3767f66d52f8abdfa46d7 dma-fence: Fix safe access wrapper to call timeline name method
b2053c6610b1e54f61eed3c827db2247e18e964a kbuild: align modinfo section for Secureboot Authenticode EDK2 compat
2eb91a44cddad4770cddb831c03c74bf132f2ddd perf/x86/intel: Fix KASAN global-out-of-bounds warning
e608c7a0019380e3085bc6cd6d9694a296d0ca43 regmap: slimbus: fix bus_context pointer in regmap init calls
eac71c51de6aec6e0ea86a2d644abdf31d324da0 regmap: irq: Correct documentation of wake_invert flag
27104ec02481a67bf668a4f2efcbb1d5fb69b4e0 s390/pci: Avoid deadlock between PCI error recovery and mlx5 crdump
4b33ab202d8ed4a8fe0dd0117713fd9cbd487b3c s390: Disable ARCH_WANT_OPTIMIZE_HUGETLB_VMEMMAP
dec7b105484a97aa72c93851707d5974142baede s390/mm: Fix memory leak in add_marker() when kvrealloc() fails
ee20f28a1a0a28102d79205d29c11d755aebdfa0 drm/xe: Do not wake device during a GT reset
68a79e224289afc8f4077fa9abcbb865d1d8a99f drm/sysfb: Do not dereference NULL pointer in plane reset
500ccae279195c95b1335d77a764ec9567b49deb drm/sched: avoid killing parent entity on child SIGKILL
40b8637beded472d9958f0edabf73c96eafc90e6 drm/sched: Fix race in drm_sched_entity_select_rq()
66f60e3b4f4f8854a2dabb63170f90b501d8826f drm/nouveau: Fix race in nouveau_sched_fini()
0e55e4853d03310a4e87bda28ddce34decc0a061 drm/mediatek: Fix device use-after-free on unbind
321e7e26742ae91a0e5ac03306101c1cf653557e drm/i915/dmc: Clear HRR EVT_CTL/HTP to zero on ADL-S
da1c6ae94d9d4169e7facad19180becd13c29477 drm/ast: Clear preserved bits from register output value
3e9fc8f866998915f201302347737e61fbf7c6b4 drm/amd: Check that VPE has reached DPM0 in idle handler
902e4d16cbf692bac3e829fa168b84a4f0999d98 drm/amd/display: Fix incorrect return of vblank enable on unconfigured crtc
d7824602254a4704647069c2170ace7a088f506d drm/amd/display: Don't program BLNDGAM_MEM_PWR_FORCE when CM low-power is disabled on DCN30
9a368e25a6d6157ab5f8e7231b4148c2002be131 drm/amd/display: Add HDR workaround for a specific eDP
c41f6b9bee91bda603693ba2d9755be7aa27a163 mptcp: leverage skb deferral free
78831b5fc0a2bd3bc9d7d581d06d1de8ad7a0aea mptcp: fix MSG_PEEK stream corruption
2b26748f3f58681c554439767fdd97a75675db7c cpuidle: governors: menu: Rearrange main loop in menu_select()
aa886516811bd4462cc4ed58bb374c6ebf876aab cpuidle: governors: menu: Select polling state in some more cases
1cd46772002693f8349f4dd0a9af7894634ea829 PM: hibernate: Combine return paths in power_down()
f185636adda1b75f75985dc8de356289a1fb95eb PM: sleep: Allow pm_restrict_gfp_mask() stacking

--===============3743926290368084993==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b41ad2a7bc24-0bf21cf1ff84.txt

46afc86c1dc24867ddd718363f400e7ef3399a20 NFSD: Fix crash in nfsd4_read_release()
5a70907211ce6edcf8b3189dfbd9f8626cc9d033 net: usb: asix_devices: Check return value of usbnet_get_endpoints
252d5b2dca3ad0bd7419a826a0b896dd12234ba6 fbcon: Set fb_display[i]->mode to NULL when the mode is released
17adcc623e618056c65e4a988d0ad2d90a379ff4 fbdev: atyfb: Check if pll_ops->init_pll failed
31150bb7496a23c97c4bf08a8451c3a05181fd67 ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
c96e812bec3005b52ce9648f34a4e9abd8630cca ACPI: button: Call input_free_device() on failing input device registration
1ac8f65ea66b6f0b195e587869c8468b91944348 fbdev: bitblit: bound-check glyph index in bit_putcs*
0d3f17a3a7b88c4ff306d796fc751f6a01b3d09f Bluetooth: rfcomm: fix modem control handling
f42d0368024a551161cd5cbd841a77f8bbe6abe7 wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
ac94fc4e96800bc0afcca6533037ac4c8c8ba176 fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
780d583bc6dbce7424405fece463177864fdfa4a fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
1c208a065df9931c86cadd5bee83af635e416d91 mptcp: drop bogus optimization in __mptcp_check_push()
f792a58d96d343a9d1ce7379b3f035f20d97d4c7 mptcp: restore window probe
6e5563656ce6d498ad9501d8cd52013b81b8b4d1 ASoC: qdsp6: q6asm: do not sleep while atomic
fce2db4ee5099c7f3f8052b583abbe7e8462c42a smb: client: fix potential cfid UAF in smb2_query_info_compound
5f85cc892654879a851a67d139c15131e80ac3c8 x86/fpu: Ensure XFD state on signal delivery
ecaea9fbbbc5976e6e65777f524260e35854ffe6 wifi: ath10k: Fix memory leak on unsupported WMI command
687a8b3428645e5de0645647d3e63020150bb00d wifi: ath11k: Add missing platform IDs for quirk table
fc8ce983a8d8fa217eb6dddc84e0883c01fcad81 wifi: ath12k: free skb during idr cleanup callback
c4179296bd277f7717d8e35be9696fbce0978d42 drm/msm/a6xx: Fix GMU firmware parser
533850c5fe95f879db086749f1d0d91b150ec064 ALSA: usb-audio: fix control pipe direction
eb61761f578b8b6a01045da840828f24eaaa5321 bpf: Sync pending IRQ work before freeing ring buffer
50ce6fb5de28d64db75dc3242a554bd1a0d3b0e9 scsi: ufs: core: Initialize value of an attribute returned by uic cmd
11f6e846263354f28c800be8e73f64c0a9e5b191 bpf: Do not audit capability check in do_jit()
84ec697e70541a18d4b8c00bd92e0ed33378789b crypto: aspeed-acry - Convert to platform remove callback returning void
9f9205b032867ef18db7ae3318f92cd9578af4cf crypto: aspeed - fix double free caused by devm
f4b92827d09b5f837df5232de23c5c49825ba920 ASoC: Intel: avs: Unprepare a stream when XRUN occurs
c9d5bb49873c233ef6e826c70ab795abecede3ae ASoC: fsl_sai: fix bit order for DSD format
d6736ef44aa3aa18e6db79903f2b1ef6e2060c13 libbpf: Fix powerpc's stack register definition in bpf_tracing.h
cf4ee9603250ca1b00c27f6741a3994de31b298f usbnet: Prevents free active kevent
71de02789d87036a7d78ac8216a71c46c1bb0886 Bluetooth: hci_sync: fix race in hci_cmd_sync_dequeue_once
b5c07c7b0434f637cdc70969ae3cc7e7167670ad Bluetooth: btmtksdio: Add pmctrl handling for BT closed state during reset
5fe02a7505bfb41a6da2faf561b4f3974a42ae63 Bluetooth: HCI: Fix tracking of advertisement set/instance 0x00
f466a74bff44417e491c7c25964bfad3aded781d Bluetooth: ISO: Fix another instance of dst_type handling
42cb941b7348e9aca10c0c10109efb4dc034d45e Bluetooth: hci_core: Fix tracking of periodic advertisement
c347272516291bd565219cc26116ecde03a8f5f5 drm/etnaviv: fix flush sequence logic
846f3cc8e1b7e34fce99d2a8c967c43fbb1cb44b net: hns3: return error code when function fails
0db489de18f58a06811d0d1c8516b716b6c3703a sfc: fix potential memory leak in efx_mae_process_mport()
3824b77d01a635f77e4f7e96a8bca9e6a5e39125 drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
08a773d7b7ae6a32deb5e56e577e181168b80ebd drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
2cb43cca6920bc0d0839d9be242c83f2f016e003 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
14eb3d6e73e3ba02a3d1361f3490bc639db6997b block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
92e54e8a374e20e68ed96f09a2ab433607a33ad3 block: make REQ_OP_ZONE_OPEN a write operation
5a99e1e2ff6aae0f82573a8b12ea4839910a09a5 regmap: slimbus: fix bus_context pointer in regmap init calls
3a33f403a6ef2e45e4d9ae5500d981a4214ac153 drm/mediatek: Fix device use-after-free on unbind
75b2a18feaf8ce1feee692aff74fd46ae45d7899 mptcp: fix MSG_PEEK stream corruption
8ef222b620e2183fbcafba44e0ee9642777ef919 s390/pci: Restore IRQ unconditionally for the zPCI device
dca3d1043da6377702dff5cf6e864c6b2b80fb7d cpuidle: governors: menu: Rearrange main loop in menu_select()
c02e6c8821865cfbe7acbea3747386a0ab50ab6b cpuidle: governors: menu: Select polling state in some more cases
0bf21cf1ff8482d3ddffdffce221fdda904aaaea net: phy: dp83867: Disable EEE support as not implemented

--===============3743926290368084993==--
