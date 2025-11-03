Content-Type: multipart/mixed; boundary="===============1353457247678050278=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 03 Nov 2025 22:46:41 -0000
Message-Id: <176221000138.634260.16352301620687638770@gitolite.kernel.org>

--===============1353457247678050278==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 9fe84d3e84ee861a67e2f8892a6b70ad758123f5
    new: 13ff7331e508a2835215ba95be4adc3555a0d345
    log: revlist-9fe84d3e84ee-13ff7331e508.txt
  - ref: refs/heads/queue/5.15
    old: 5f36f99c4bd6f9bad9fa1983093bbb4f3bffd29f
    new: 1c34700769ab24804fd264d1ca29d5cd982cf9ee
    log: revlist-5f36f99c4bd6-1c34700769ab.txt
  - ref: refs/heads/queue/5.4
    old: 7aa4d5aed89efd63cf67afe9f512665336619135
    new: f99384208c7ac1e6b636c113256d4b28b5c20504
    log: revlist-7aa4d5aed89e-f99384208c7a.txt
  - ref: refs/heads/queue/6.1
    old: 1eff0dbc88b2faec9a639cee125e9f1e22900c24
    new: c70f3276278760eada495bc2dfc996c7ee6e5dc4
    log: revlist-1eff0dbc88b2-c70f32762787.txt
  - ref: refs/heads/queue/6.12
    old: e6b02e08d679c4651052013cceaf755f03c0c22c
    new: 1dc44c2edee3d00a0e4caf0031850366c7323117
    log: revlist-e6b02e08d679-1dc44c2edee3.txt
  - ref: refs/heads/queue/6.17
    old: 7acd99fa4234a47650827b3502afd95c7a999a0f
    new: 87b504a3919d391196c5ad8ee3653a3a961bdb58
    log: revlist-7acd99fa4234-87b504a3919d.txt
  - ref: refs/heads/queue/6.6
    old: fc58c3424c74e0eea8487b6257630ab441950c0e
    new: c8566729680940447a5443e99c0699200854b365
    log: revlist-fc58c3424c74-c85667296809.txt

--===============1353457247678050278==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9fe84d3e84ee-13ff7331e508.txt

f5aeeb2217047646c5c1e8758e14e4075f0487c8 net/sched: sch_qfq: Fix null-deref in agg_dequeue
a76f18db819c5eb144df50f59daa8777b6210cc8 x86/bugs: Fix reporting of LFENCE retpoline
8e34f711fa8a712a11f0c0227f6bdbb8e5b7014b btrfs: always drop log root tree reference in btrfs_replay_log()
5bd9f499c792156814777fed28297dcc3a93b497 btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
f78cc7d7203bcdd5167ef899726499309964757b NFSD: Fix crash in nfsd4_read_release()
fb5ed6e4f729fd15c69f64b9cff6167071368c38 net: usb: asix_devices: Check return value of usbnet_get_endpoints
9199e695cc0739dffdf12e62e23d61351b701feb fbdev: atyfb: Check if pll_ops->init_pll failed
941836b7bf3c79eea0d8f48205693c6907b8080d ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
50f496f99d68a24b9f20caf0aa3e1cfcee64716a fbdev: bitblit: bound-check glyph index in bit_putcs*
ce82eaf7ff38eae7c92eedd148bd9c0ab1be226d wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
b47255ca430a3500294aa4e6cdc5f0e583789986 fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
5d033555607042e34f80de92149ca335f38cb6cf fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
77d6d113f6f879071daafdc1dce9bf718ae4ed16 ASoC: qdsp6: q6asm: do not sleep while atomic
55ed63faa13409a3f78169039a66cf48cf62efeb wifi: ath10k: Fix memory leak on unsupported WMI command
e28afd39b2afbe87c071d8ab3762aa7e4ddc5198 drm/msm/a6xx: Fix GMU firmware parser
28d28d60c1c61200e6ef2e828c3de8dd1984c225 ALSA: usb-audio: fix control pipe direction
581a102807ed87475862db8f0bfc4fc99f4aeeb7 bpf: Sync pending IRQ work before freeing ring buffer
87160cbed60dd846115d090e4e218a9b72d86b35 usbnet: Prevents free active kevent
d5cd8bb91e2781f27ef0085dadb34021e5f9e4c2 drm/etnaviv: fix flush sequence logic
61195a7ff91eb99a8eec62f1c535361e95289077 drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
1299c7f430575aba21590edc7a953e3a2e7df2a1 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
2f695a50088e0cc1dc7d9889c2753373a2f56586 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
5e125ed9a58f3d077a66f1f8a21554d4d52a53b1 block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
ef5ac825c16a67027baf6cfea73be7f96f97399f regmap: slimbus: fix bus_context pointer in regmap init calls
ca8c3e9b2c36518277b34a87ac23357f4c65fa67 net: phy: dp83867: Disable EEE support as not implemented
c3b0c832462bbc0eb5ac45de71d0840134737b1d net: ravb: Enforce descriptor type ordering
ed416741765b423afd88c5645f6b874a740fb4de xfs: always warn about deprecated mount options
7285901b3aa493f39cfb22c60b66fecbedce91b3 devcoredump: Fix circular locking dependency with devcd->mutex.
e6e64a6bdc3ae00ce1259fcf55450989817652c7 can: gs_usb: increase max interface to U8_MAX
4e5aa119b87b31b36d2a3b106afabdeaab2af4f2 serial: 8250_dw: Use devm_add_action_or_reset()
4b39e8db936837f5279894edb5bc33334e1173e3 serial: 8250_dw: handle reset control deassert error
1b19e87fd1200c884c3b8606f5e317b5b2edb57b x86/resctrl: Fix miscount of bandwidth event when reactivating previously unavailable RMID
10c74231a1a5d3b84daa092400ec51b1979d3ec5 x86/boot: Compile boot code with -std=gnu11 too
e27bc6eeced69f0d58a2da08ad6977862b3f541a arch: back to -std=gnu89 in < v5.18
13ff7331e508a2835215ba95be4adc3555a0d345 tracing: fix declaration-after-statement warning

--===============1353457247678050278==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5f36f99c4bd6-1c34700769ab.txt

efec0b9de6e4feec383fb30eccfb09266d7e525b net/sched: sch_qfq: Fix null-deref in agg_dequeue
8a1df2d4730f54be59f2efb30c41eb456cbb4c87 x86/bugs: Fix reporting of LFENCE retpoline
5117dc213d48fbecac45862c38cf6c5404acf570 btrfs: scrub: replace max_t()/min_t() with clamp() in scrub_throttle_dev_io()
5d49b5bfc24c74e355fa1000da4e04bbf7567c67 btrfs: always drop log root tree reference in btrfs_replay_log()
4756798ee4792cd123acd3347806e9bcc72dd497 btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
8d2198a8ec869b71b80f52c451a64914f07c413b NFSD: Fix crash in nfsd4_read_release()
af3c9b52a6a0f124479cfe59db1c5a776c2ff573 net: usb: asix_devices: Check return value of usbnet_get_endpoints
15bf5c8c35ec969033d435cef53c03ecc056aaa1 fbdev: atyfb: Check if pll_ops->init_pll failed
ef934465ba71323ac364da106cc0490697887efb ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
35136b1148b2a0fa7c3d8025e2c5effa3f295792 fbdev: bitblit: bound-check glyph index in bit_putcs*
24b507196e4ee2249ea9af34e5ef68c61afa1ad1 wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
aaa12b0b5a41db7bdaf94a6d52993e93db0a04ec fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
5db924aeb92bdb34a3d938fe0ff605bb9d840a4d fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
8eef99603bd9bab65f163dd48f54a27650c66428 mptcp: restore window probe
662eb5b7135d0b695e7c381fb48a8a1afc85cabd ASoC: qdsp6: q6asm: do not sleep while atomic
c2adf7cf09e0e909dacb16dc59f045c3d19e5d46 wifi: ath10k: Fix memory leak on unsupported WMI command
bac2d2e9a4b0d2e14d63538aca6ecc7c4e9d0b14 drm/msm/a6xx: Fix GMU firmware parser
1cf646716bf680b466bffa194fcca7e2e137c6d0 ALSA: usb-audio: fix control pipe direction
694a7b75d0767d7ffc02f3c11ac80485fbc9fb27 bpf: Sync pending IRQ work before freeing ring buffer
853f9a1d7be66a773b9edc79d287ccc89b05303a bpf: Do not audit capability check in do_jit()
ab1193a988965572beaa9d597c0d7826ad2b89ca riscv, libbpf: Add RISC-V (RV64) support to bpf_tracing.h
246150c32405d2613223865a96128b1a62bc3356 libbpf: Normalize PT_REGS_xxx() macro definitions
15d10257579ed889d05f0e3089ae372b355a4d34 libbpf: Fix powerpc's stack register definition in bpf_tracing.h
26ee1ee98347244c99ab0338d7d79fac03d2df3e usbnet: Prevents free active kevent
9a107fca0febcda9e2a4f39c590029defc4d8e8d drm/etnaviv: fix flush sequence logic
0d58d1bf8c0c491ea78710aa7a562ced38518096 net: hns3: return error code when function fails
2000aa1c46c769900cbcac6aa802af09586b4f6e drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
ac994ec316372271328061c57f1bb2c9a0260819 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
62400dddb13c85e5fea3c902cd0e04919645f6d8 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
bb07bc609ff79fe922463068ae2e71580f47cedc block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
fb6e5f416c03bd5b02ecf4c302c43f50ad8d1b8c regmap: slimbus: fix bus_context pointer in regmap init calls
bad5da8871420d795443a8b145faaf2e13c33f18 serial: 8250_dw: Use devm_add_action_or_reset()
926e8febd44097b30980b7d57ec0b12be6d81fe5 serial: 8250_dw: handle reset control deassert error
b28f5ee09753c63163d81e1a2f42dadb45a05e61 dt-bindings: usb: dwc3-imx8mp: dma-range is required only for imx8mp
6ca8a4205dc8f4ef8b74f002bb43c2dc34182087 ravb: Exclude gPTP feature support for RZ/G2L
64b6a025905614b89ec1469888177007b62e370f net: ravb: Enforce descriptor type ordering
acae11cbfa6c119398e728b62f2535a25e10c917 can: gs_usb: increase max interface to U8_MAX
647aa257eb15e3313107d7a30ef337c03be65eb5 net: phy: dp83867: Disable EEE support as not implemented
10e01d202e1b1fd65906653755b2791342ccffcc mptcp: drop bogus optimization in __mptcp_check_push()
2c6055c9d196268b3afa44aa59bd7d21364e94bf x86/resctrl: Fix miscount of bandwidth event when reactivating previously unavailable RMID
2d739521031de2e1c8c81ea1ec7250c2fad8717e xhci: dbc: Provide sysfs option to configure dbc descriptors
380b63410a87794daadefcafbf4f3cef552131bb xhci: dbc: poll at different rate depending on data transfer activity
731fccbc43e4340a4a1b3cd02fbab6e90a64f62e xhci: dbc: Allow users to modify DbC poll interval via sysfs
a5a8c1ee0b16e221270aa6b27d1c6080ef38c399 xhci: dbc: Improve performance by removing delay in transfer event polling.
17a8cd6be8e941f74d377fd888dfcbdc13c58c65 xhci: dbc: Avoid event polling busyloop if pending rx transfers are inactive.
c685416452c0b5c46f91fed8251f50f80180cc23 xhci: dbc: fix bogus 1024 byte prefix if ttyDBC read races with stall event
ca8669d2f0ec5c8b8d738113945cf0620593f6a9 x86/boot: Compile boot code with -std=gnu11 too
bdbdad014349dfa8380c28231d01880e9b521dd5 arch: back to -std=gnu89 in < v5.18
1c34700769ab24804fd264d1ca29d5cd982cf9ee Revert "docs/process/howto: Replace C89 with C11"

--===============1353457247678050278==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7aa4d5aed89e-f99384208c7a.txt

3a59a436ad85610949a9589214a856405a271e0c net/sched: sch_qfq: Fix null-deref in agg_dequeue
fd603ef73d609d3d1c68d4c26d5fa7fcce50bed5 x86/bugs: Fix reporting of LFENCE retpoline
ba0d992ef04e57b2fe09b3adab66b806e4e7f85f btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
fd05eb8d2424f774ba3deb267456434339d85bbe net: usb: asix_devices: Check return value of usbnet_get_endpoints
9a2350bbec7ec73253bc6ea3e0532c8a9fc188b2 fbdev: atyfb: Check if pll_ops->init_pll failed
8175f2dc053886048f3bba72614f0249d041f943 ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
03f78799540aa2d9cd044cd98ad1b6aeaef7aa8c fbdev: bitblit: bound-check glyph index in bit_putcs*
ec71f26e9bf8ca50212949e6634f52be28eaed21 fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
c5ca236efba5e406644713d07f32d16ea92aaf41 fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
3e60a117787ec2d373773204278b3f4ad97de286 ASoC: qdsp6: q6asm: do not sleep while atomic
b7321cff13227daef51314f8521071badfb271c1 wifi: ath10k: Fix memory leak on unsupported WMI command
927e987e9fa943d06716f6a9fdd51d2c34f595e8 usbnet: Prevents free active kevent
1aba17b944f0a36f394b172b8ac84d3a93220267 drm/etnaviv: fix flush sequence logic
78cad584738a8e4b1794a632b23f9ff62eef30dd regmap: slimbus: fix bus_context pointer in regmap init calls
f0c35e279b05b6d43cd7b25cc8ee0d7f51eed76f net: phy: dp83867: Disable EEE support as not implemented
e23a00c9df0e35d70b96837ac4a58170d41956dc wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
50b231db98a5aed7f4ba276b20d8682f8ded7fc6 x86/resctrl: Fix miscount of bandwidth event when reactivating previously unavailable RMID
2cc2ec06664453ef5848d8a8e203436f30be15fb net: ravb: Enforce descriptor type ordering
57431a3568498ce781b11754fce90ee56ddce3be devcoredump: Fix circular locking dependency with devcd->mutex.
b445de0a617ef14fcac7c16947bc4d2684f894cb can: gs_usb: increase max interface to U8_MAX
7c4f1d1837da12d3747fbd1f707bfe4568839900 serial: 8250_dw: Use devm_clk_get_optional() to get the input clock
ca44b799d2366616ffb2812dfff7a8ef150e683b serial: 8250_dw: Use devm_add_action_or_reset()
f99384208c7ac1e6b636c113256d4b28b5c20504 serial: 8250_dw: handle reset control deassert error

--===============1353457247678050278==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1eff0dbc88b2-c70f32762787.txt

187e7d0644d517109132f06e179a9ff6086bcc50 net/sched: sch_qfq: Fix null-deref in agg_dequeue
95a4ff253c6b11341e85454dfe0b67fd66d4673d perf: Have get_perf_callchain() return NULL if crosstask and user are set
048528a8de5c14242393126f2a1e6190466f6f34 x86/bugs: Fix reporting of LFENCE retpoline
1ed2f2b3e5c4cc43dd6ce291ed66337ca064f674 EDAC/mc_sysfs: Increase legacy channel support to 16
718b090b5dc1f18d18229c6fe102ee9dc05c43a9 btrfs: zoned: refine extent allocator hint selection
c160b210a667476cf20d7a798abcd56adb919d75 btrfs: scrub: replace max_t()/min_t() with clamp() in scrub_throttle_dev_io()
d6ff7fc6e556832f954802b0b5413192e522e1a8 btrfs: always drop log root tree reference in btrfs_replay_log()
b73badb416084dd165a6b824f808352073c02210 btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
723ba06fd3fe7dfc4037b079f086172a2e7ee58f arch: Add the macro COMPILE_OFFSETS to all the asm-offsets.c
5ba4bc7865bf5eeaaedf006d0401a73f76f4b664 mptcp: pm: in-kernel: C-flag: handle late ADD_ADDR
f889fbf09167b5122ab1b3390d42ba61c263e723 dt-bindings: usb: dwc3-imx8mp: dma-range is required only for imx8mp
45f6f527be40a80295441a1ec641c73d63ac6777 selftests: mptcp: disable add_addr retrans in endpoint_tests
0f5fd01df565a83af533e5aa95d3cfb14d365c8d selftests: mptcp: join: mark 'delete re-add signal' as skipped if not supported
c44e29204daff4bc9f3c01f810bbd94a64457374 xhci: dbc: Provide sysfs option to configure dbc descriptors
a270e9db98cdbaf3bad79871b717ee5ffca9c2bd xhci: dbc: poll at different rate depending on data transfer activity
a1d58188321b3d199d57401a9b1069c547766a40 xhci: dbc: Allow users to modify DbC poll interval via sysfs
7f1fe1a774880a9e39963f87e93afcc0004830f2 xhci: dbc: Improve performance by removing delay in transfer event polling.
c6c00d5a7ea987db1c9675e77eb793af5ee3ed51 xhci: dbc: Avoid event polling busyloop if pending rx transfers are inactive.
457e0d8dab7ffb53f5b5e159b49e889d96f258cf xhci: dbc: fix bogus 1024 byte prefix if ttyDBC read races with stall event
05f4023ca9641811c66c3be9f63e51d7c3220d56 serial: sc16is7xx: remove unused to_sc16is7xx_port macro
e75cb9f35ec829f4517a8660779728c7a906c343 serial: sc16is7xx: reorder code to remove prototype declarations
745ea356eeba4aefd125009230283f4aca36288a serial: sc16is7xx: refactor EFR lock
50565725b06ee554018dc74abc8eacf4996e87be serial: sc16is7xx: remove useless enable of enhanced features
0cd01a6d7c8ba4ad2a1a7fb216bd8f569b2e40a8 NFSD: Fix crash in nfsd4_read_release()
6b084251d3448d4b51bc83f5289ca9c5d59de433 net: usb: asix_devices: Check return value of usbnet_get_endpoints
36ffc7f6bb7e6bc529b76622e9f397efdc07f8af fbcon: Set fb_display[i]->mode to NULL when the mode is released
9ce6ffdd0c1b9a6aba8c217a1904a66cd7f05319 fbdev: atyfb: Check if pll_ops->init_pll failed
c219c299b53cee253d44470f818be0fd9cdcba69 ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
d19f1603b3ac4ad4e63117340da0ea9c82393f08 fbdev: bitblit: bound-check glyph index in bit_putcs*
edecc0cd7e413368a99837e2a24000fde6322bc6 wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
a42b6fb1fc239c3d9a5d8f9cc9d8525a5a430149 fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
8de69dd2b7d42d7504f7f4a4137277bfb72721be fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
83cceac8220774a6f29c09c43c6f397588ecaf20 mptcp: restore window probe
e049544d3d51b8300837309b8c7f27a0047d338d ASoC: qdsp6: q6asm: do not sleep while atomic
6316f4678e8bac0776afa213deea0beb51a1d53d x86/fpu: Ensure XFD state on signal delivery
4f0fa98f1e208ed2c5fee2681d4a5234d5e4a5e0 wifi: ath10k: Fix memory leak on unsupported WMI command
b43f39a78d33b539485cec9e47b4aabd3caf7e54 drm/msm/a6xx: Fix GMU firmware parser
3dfd69ecebab3928533ad93e03545e273a49ae70 ALSA: usb-audio: fix control pipe direction
6361996eb2df14cd2a671c2a963373c8e8ec35c3 bpf: Sync pending IRQ work before freeing ring buffer
6a9c1c6c00f0d702d65e3634d1a07c82a0579960 scsi: ufs: core: Initialize value of an attribute returned by uic cmd
9318443a2243bfb8ca853c0a0d1d71558f24037d bpf: Do not audit capability check in do_jit()
b4121718d1acfdb1703098568ab0be30ca8c61e5 ASoC: Intel: avs: Unprepare a stream when XRUN occurs
d367a1370fe10b915cc4bee721333cdf350d5de1 ASoC: fsl_sai: fix bit order for DSD format
076ab8d8dc263265b997a3cf1b865a731f89be89 libbpf: Fix powerpc's stack register definition in bpf_tracing.h
2b371407930c1bfe48599d2f52fefe297b978f52 usbnet: Prevents free active kevent
220cb38f2f628804e2233d8fb610f79b629ee51c Bluetooth: hci_sync: fix race in hci_cmd_sync_dequeue_once
c87724ebf96e53bea926ce56df9f20ca634be7b6 Bluetooth: btmtksdio: Add pmctrl handling for BT closed state during reset
fb312a21f8bd5fd7aa7f4664d5249829dd624f74 Bluetooth: HCI: Fix tracking of advertisement set/instance 0x00
75cb979be7cdba9c07fbaa955bd69493f6f3a7aa Bluetooth: ISO: Add support for periodic adv reports processing
f2b890227bba0ff2e7c70aa9bedbce07bc9ca48f Bluetooth: ISO: Fix another instance of dst_type handling
ba98fc43a8d958cd8b78d543291f0f7e067b5171 drm/etnaviv: fix flush sequence logic
3fa67049d4e9988c73f1b5ef73d4f29191bc2e07 net: hns3: return error code when function fails
b999ec3c3ecccd7b0436d14fefbf55dab5c1b9b6 drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
41d03a0b9a00b6847e25e3fb00f775e927fd60eb drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
33860528ddcb37e2651f2eafff4f8b60994fe163 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
f7bc4344b089558b0db5b3a885dda1f30ba575f1 block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
43833e0c77fe2736d6661d749bcefe1de233a1f2 block: make REQ_OP_ZONE_OPEN a write operation
a54a852a7d4a84cb7a7a691690c89de8bff70a14 regmap: slimbus: fix bus_context pointer in regmap init calls
8bc3c6fcc9d61df6124ce11a1b2633688c1b05f8 Reapply "Revert drm/amd/display: Enable Freesync Video Mode by default"
0c4721b851ca4fcdd1cc7598ee10d955734a85d5 s390/pci: Restore IRQ unconditionally for the zPCI device
fae8227c74f755c3e136bf97e9cbac2f81adfb0c net: phy: dp83867: Disable EEE support as not implemented
4ff2026f3fc058e9a4fdcc8564a99fc9c78f6b9e mptcp: change 'first' as a parameter
767f3c3b997c6f385131a4198eb2e1b640f5f432 mptcp: drop bogus optimization in __mptcp_check_push()
aec54dcf159aa399ff29e05c52713b22eb6b263f can: gs_usb: increase max interface to U8_MAX
5ff0c3d360a3b2d79f664e2f54eefeda291e0847 cacheinfo: Use RISC-V's init_cache_level() as generic OF implementation
e181d8ccc035a531742e5020063377da730206e7 cacheinfo: Return error code in init_of_cache_level()
dc8c378644c5e87ba9fb035eda33bc210c59d853 cacheinfo: Check 'cache-unified' property to count cache leaves
59c4dd3f8f8de0c99501a69d34583fbee640e97d ACPI: PPTT: Remove acpi_find_cache_levels()
d80ffea71dde8d1e32874c02832b153743972709 ACPI: PPTT: Update acpi_find_last_cache_level() to acpi_get_cache_info()
f32771b5823f450b471468f20d39bbd4267d2001 arch_topology: Build cacheinfo from primary CPU
f48b4cd34983f863a90470cc9a1834f4520c8953 cacheinfo: Initialize variables in fetch_cache_info()
c865257eaafb49d168a909bffff3ddde48c3de74 cacheinfo: Fix LLC is not exported through sysfs
84550e86655db12a2754f7ab7a993084891dec1e drivers: base: cacheinfo: Update cpu_map_populated during CPU Hotplug
cecf47cc8381320544398b3e63a75a6a1dd7dee4 arm64: tegra: Update cache properties
6289edd997a48c12301ca3de326d113248464dfb filemap: add a kiocb_invalidate_pages helper
06331531072cb614a03fd046f3a4d2d919f05100 filemap: add a kiocb_invalidate_post_direct_write helper
2df8b070f9597eb36eace2923cf1b25d3d74ba90 filemap: update ki_pos in generic_perform_write
e7b3c3e68ab1f4fd391d6c32debcab326a165e40 fs: factor out a direct_write_fallback helper
eb927d8a5b117b402c35614674f888d3717e0df4 direct_write_fallback(): on error revert the ->ki_pos update from buffered write
cfaff07c137138382e2cc2a2143844d2f318ac97 block: open code __generic_file_write_iter for blkdev writes
819b3869fa1ffd643df9b257192795998918d271 block: fix race between set_blocksize and read paths
c70f3276278760eada495bc2dfc996c7ee6e5dc4 nilfs2: fix deadlock warnings caused by lock dependency in init_nilfs()

--===============1353457247678050278==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e6b02e08d679-1dc44c2edee3.txt

7af88a0ad3196f1fd8dafb9fa0d1a8c6192fdb70 NFSD: Fix crash in nfsd4_read_release()
c5e806d8ae78309820ebe7d813a347f13cafcca3 net: usb: asix_devices: Check return value of usbnet_get_endpoints
b83c507db2deda2af497eb143551234310f1b1ad fbcon: Set fb_display[i]->mode to NULL when the mode is released
7f9bc5b22a63e4b275abb622901c51ab938f716e fbdev: atyfb: Check if pll_ops->init_pll failed
bc717900d1bf1dbda0e9680ef42237759cae796d ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
90db9407a8b9198eba9a7343d8568c618f983d43 ACPI: button: Call input_free_device() on failing input device registration
2b7d754a38fcf70f13e2ad70c1f87e489d0f95eb virtio-net: drop the multi-buffer XDP packet in zerocopy
c5487ada80b296b8b81fe20cb26ccd396ddabfd5 fbdev: bitblit: bound-check glyph index in bit_putcs*
4abf08685373c945644190e2e9af0ddceeb3e61d Bluetooth: rfcomm: fix modem control handling
01813365bdafcb9fb88c70792bd47e6e277d83d3 wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
91576582ccb281af090474d3a682981773ea3554 fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
6fe83a74afdfc7bce3cbd77cd9513ba22ec62162 fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
7ec88c3385b7ff401960c986a3ad9cefdca61c88 mptcp: drop bogus optimization in __mptcp_check_push()
d9ff0e6bd8f997c61fb309004d5702ed2dfacbf2 mptcp: restore window probe
e83f21dffdb9a4dbe854083cd8962440822c6605 ASoC: qdsp6: q6asm: do not sleep while atomic
e94f00c56953dfa43b2793c70157c85fad8f12cb s390/pci: Restore IRQ unconditionally for the zPCI device
d3824841dc9fe6f0406202ca829a2a21b95ba8c7 smb: client: fix potential cfid UAF in smb2_query_info_compound
1a3839d2c7c6a579aaca5088051b754b51af56c1 x86/fpu: Ensure XFD state on signal delivery
6154f185de4160922941b35c33edae349a972bfa wifi: ath10k: Fix memory leak on unsupported WMI command
091419692e18cd77330a5861bb82ce24839db28a wifi: ath11k: Add missing platform IDs for quirk table
9fe09744651ace3ffde647dc8b7c1afaef2d48d9 wifi: ath12k: free skb during idr cleanup callback
9121f8c7d7371652faad27d68fd45658ca07c383 wifi: ath11k: add support for MU EDCA
89378ae216fa83b7fe20c9a0d86f1aad593d6aca wifi: ath11k: avoid bit operation on key flags
023ca5416327dede00bedb8ae360af142a7eedfe drm/msm/a6xx: Fix GMU firmware parser
ecd1396943cc94c188cc4fe968524240a2d70b4d ALSA: usb-audio: fix control pipe direction
68a8e0cc5c33c4d8ee901ff17a1204e84a540d1f ASoC: cs-amp-lib-test: Fix missing include of kunit/test-bug.h
84398e98bb0f946322ff2cc9168e4771d33c50ad wifi: mac80211: don't mark keys for inactive links as uploaded
32393262fb4b828467e17a87b447f65aa3491bad wifi: mac80211: fix key tailroom accounting leak
166395edda812c99abb451e5ecca8f101ffe99f9 kunit: test_dev_action: Correctly cast 'priv' pointer to long*
887a0f66f812d83fac0fe039f898a0220357a419 bpf: Sync pending IRQ work before freeing ring buffer
a09fa184b818aba3e4a7dcbe231904a804d1f89e scsi: ufs: core: Initialize value of an attribute returned by uic cmd
77dd991a8800655b5d93a8900279c1b1d54576fc bpf: Find eligible subprogs for private stack support
a82542c288b1ea90d8687932bc3d748761a5d1a7 bpf, x86: Avoid repeated usage of bpf_prog->aux->stack_depth
841a4ca9ad7e814f5acb10dbf1780838b9ac9d0a bpf: Do not audit capability check in do_jit()
901eb5b4a4f42c0903c416c275a6e2894ac695e9 crypto: aspeed - fix double free caused by devm
10ba4cc9ccebf118e0f1494e8e2b7ba21518b04a ASoC: Intel: avs: Unprepare a stream when XRUN occurs
e663aeb360a744eb766959db55150cf72e39b202 ASoC: Intel: avs: Disable periods-elapsed work when closing PCM
64a66da95f954e5b51e83cb585334090942bc57d ASoC: fsl_sai: fix bit order for DSD format
4cf615289c9802007185e22bf4f998a042189ff3 libbpf: Fix powerpc's stack register definition in bpf_tracing.h
6642a976d6db9f730b91b8a25b6bc66e931ceafc usbnet: Prevents free active kevent
4f60b701c431f190ddad903284b75d69aa353a16 Bluetooth: hci_sync: fix race in hci_cmd_sync_dequeue_once
1fe294319a03c7838a972eb33e47e754d20f6b31 Bluetooth: ISO: Update hci_conn_hash_lookup_big for Broadcast slave
3d820bb704ed5b81145b93c765243b26086ee326 Bluetooth: ISO: Fix BIS connection dst_type handling
b460dc9780423244ea51314b8141050b1d7147eb Bluetooth: btmtksdio: Add pmctrl handling for BT closed state during reset
782f0ef6c9377a343f169e9371f52af7e0666af2 Bluetooth: HCI: Fix tracking of advertisement set/instance 0x00
56dd6ced7bfd3fb14eec06c44e1a3359de0c545d Bluetooth: ISO: Fix another instance of dst_type handling
234a07e99f08ba6a4e8c5048b83d79c093fb3624 Bluetooth: hci_core: Fix tracking of periodic advertisement
0b4544ee4e75c834ee6dc3741689c302ff8b5f54 drm/etnaviv: fix flush sequence logic
5e13146429049cf8ebdf1574867b7c9fc155762c tools: ynl: fix string attribute length to include null terminator
3057bd0bcedeaf6a3b20d1aea09c684a43fc2a57 net: hns3: return error code when function fails
262dff05e5ddace5b849ddff3aaea30ac2da2aff sfc: fix potential memory leak in efx_mae_process_mport()
f371ec78dda73efdda7f027896376bd5d7dfa3b3 dpll: spec: add missing module-name and clock-id to pin-get reply
8b59757ca2c79a285e2b083dd80aa3661315d6e9 ASoC: fsl_sai: Fix sync error in consumer mode
ac05039de379049ea729443ce75a161ccfaa2fd4 drm/radeon: Do not kfree() devres managed rdev
3c2824003f772ca9b88ebf7b492c1844f30c819c drm/radeon: Remove calls to drm_put_dev()
c91600e65ec9e9d7abaf2d9d37f9d2c837dff535 drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
5910bd6fb81301569ef0b5c3d18e69f7e893e743 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
089bffed923ab60a6c341c85bffb34b21c789ac7 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
f59359e04d1dab345a0edd18f9d745fcc5640dac ACPI: fan: Use ACPI handle when retrieving _FST
4f6a87bf1822fc84be02edc7b2ef0a342fd9b224 block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
64eec0fd740ad1b910f7ed16344e2d0686340c2b block: make REQ_OP_ZONE_OPEN a write operation
965fdb72e412442679566d83fd1e99d3659e6e5f perf/x86/intel: Fix KASAN global-out-of-bounds warning
2417aee51b0300961ba33570e12c6a0b42c557fb regmap: slimbus: fix bus_context pointer in regmap init calls
e9089b2cf5d7740fe5687f834b614af36104111b s390/mm: Fix memory leak in add_marker() when kvrealloc() fails
4423940f4a84ca27b74484e78fa4ba5137b25c10 drm/xe: Do not wake device during a GT reset
ee0b520509971447df673a2df8dfaeb28c2603cd drm/sysfb: Do not dereference NULL pointer in plane reset
e60919e3f8cdf3d3f0ca3fce67932653f44a8e42 drm/sched: avoid killing parent entity on child SIGKILL
cc145d951e79a3f8c9bc7b4f5f4d5614240186fa drm/nouveau: Fix race in nouveau_sched_fini()
bfad296f7ba2cc1808ed473c3164ffe9d357b7a9 drm/mediatek: Fix device use-after-free on unbind
c8bd108162989648c84b4eb0f6e01b7255fc7107 drm/ast: Clear preserved bits from register output value
71c77825ba500846e2410a78e348861d5e1737ab drm/amd: Check that VPE has reached DPM0 in idle handler
cea6de88879a2df46bd9666eee8e7b7cf34c0e87 drm/amd/display: Fix incorrect return of vblank enable on unconfigured crtc
e22d6fcf300ceb1ff9b395b6614a5b73104486a9 ACPI: fan: Add fan speed reporting for fans with only _FST
0e3771a60f79f30e092769e6b9cf1484c029ead3 ACPI: fan: Use platform device for devres-related actions
f9276c45a880e4954b9d876b11926ecf4aac982b net: phy: add phy_disable_eee
f097e59b1b14129b00619f3a2f80cec53780085b net: phy: dp83867: Disable EEE support as not implemented
a89ba4e0c0a48dca2d1338bc49a1faa935af0e81 sched_ext: Mark scx_bpf_dsq_move_set_[slice|vtime]() with KF_RCU
bd55fa6254c7d8f2e1d957eef414a10214666223 cpuidle: governors: menu: Rearrange main loop in menu_select()
2de2a3f3ddcbd2384236e3a52079ddd6bc577881 cpuidle: governors: menu: Select polling state in some more cases
7147f84208e5266986bf1f9a30e6eead0ec34bfe mptcp: move the whole rx path under msk socket lock protection
f359dc431a0b17b0ec354cde0df923a3c902f062 mptcp: cleanup mem accounting
1edeeb2671005e6adcd341e9e934f29d6c8c093c mptcp: leverage skb deferral free
1dc44c2edee3d00a0e4caf0031850366c7323117 mptcp: fix MSG_PEEK stream corruption

--===============1353457247678050278==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7acd99fa4234-87b504a3919d.txt

678e49011de539097d2322d1227c7ff603f5d1df Revert "Bluetooth: L2CAP: convert timeouts to secs_to_jiffies()"
7f02ddd30bf7dc4f4ac9fabc813f8a5385512755 sched_ext: Mark scx_bpf_dsq_move_set_[slice|vtime]() with KF_RCU
263c42e8cd47026381b5f685bbd662811c6f18bd NFSD: Define actions for the new time_deleg FATTR4 attributes
904ed20e355f3dadada06f4cf1889c833afbd9ae NFSD: Fix crash in nfsd4_read_release()
0dbc639e96143122cb0ae0718b9f69e203551838 Revert "NFSD: Remove the cap on number of operations per NFSv4 COMPOUND"
b9b1ac816d11f093acf772062e87d5066c0f666d net: usb: asix_devices: Check return value of usbnet_get_endpoints
4ae0c620b384e6d14571ae4850b3394339780b4a fbcon: Set fb_display[i]->mode to NULL when the mode is released
0641c7194f3fb7737e485716310f79ad3e85f007 fbdev: atyfb: Check if pll_ops->init_pll failed
042d04d07c2e7aebb19ea51c255fa1a0fc2094fe ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
366d16a789171b6576b7f6e14608c4068b4ad28c ACPI: button: Call input_free_device() on failing input device registration
0a46b249e848c90ed4375e72919d2921517bd194 ACPI: fan: Use platform device for devres-related actions
50e94fe0e22e2aca0875b657d3ce9caa3581e166 virtio-net: drop the multi-buffer XDP packet in zerocopy
dd7cfa735757d5fa20429bbc5255a613c5adb813 batman-adv: Release references to inactive interfaces
364b538e7b7bb7bb2bdef7bd854d8f3a9eb3c1a2 fbdev: bitblit: bound-check glyph index in bit_putcs*
94b1eeed3f4ec47ee66c0d816f05137491fbcd2f Bluetooth: rfcomm: fix modem control handling
6041bf8b6e2365dcb31a4c18a78b4481644a8c63 net: phy: dp83867: Disable EEE support as not implemented
0c31bd7722e7a07d6e944543f138222d15c3f31b wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
a78e7a148114ecaba65226ac58954c1c7055940b fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
0ffd0beb2d25d5edd31aba5040c3150ab20e9f4a fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
5fa726fae3ca6f87f253cb519e07efc027e4c464 mptcp: drop bogus optimization in __mptcp_check_push()
be99350020de84830195d15d45079ef60a9272e2 mptcp: restore window probe
4d3f3162b95b8c7ce294d8ddc56eab1b3d41a96e ASoC: qdsp6: q6asm: do not sleep while atomic
b572e3a8b9e944bf8b1edeffbb3722ca709e050f ASoC: renesas: rz-ssi: Use proper dma_buffer_pos after resume
10ca36dc8feeec7ceaf40c1d5de441b4bf151094 s390/pci: Restore IRQ unconditionally for the zPCI device
c0efb3250a1c46e6fbd302722a08d44a5b3d7ffd smb: client: fix potential cfid UAF in smb2_query_info_compound
608383646c904aab0026ed4ee980778ef63ec07f x86/build: Disable SSE4a
53373621671a79afdbfe5dc2424b6a613b1b9689 x86/CPU/AMD: Add RDSEED fix for Zen5
7383b3220ade4252edd01c84b917c4f51aea05a0 x86/fpu: Ensure XFD state on signal delivery
04e97fc2356dd03fae8b1fe8a47dcdd2335f8e5b wifi: ath10k: Fix memory leak on unsupported WMI command
3a81f13284c5d882d78e088078a52a671f770d43 wifi: ath11k: Add missing platform IDs for quirk table
cbd70c3f32099cca519307eafd4beddebfe07101 wifi: ath12k: free skb during idr cleanup callback
88e030102ab69b949ecc78241d7b4eb094bd4883 wifi: ath11k: avoid bit operation on key flags
394859747f3dd576ae23efac57b973e6da915984 drm/msm: Fix GEM free for imported dma-bufs
ce78894a31059c65071d13f2cd01105bdc7693cd drm/msm/a6xx: Fix GMU firmware parser
a8785bb7d560be8fbb3dbaebc6a4d43e81d38879 drm/msm: make sure last_fence is always updated
82cb3f04c247e75b7f088ca5918e18d224a2634f ALSA: usb-audio: fix control pipe direction
2f65a4486c706b2393dfb094e5d986d5d7171eca wifi: iwlwifi: fix potential use after free in iwl_mld_remove_link()
b5afc839f510be4a07f151c840d4be6477327df9 ASoC: cs-amp-lib-test: Fix missing include of kunit/test-bug.h
71c90d23f34cea6bc2be8fded3d127280645119e wifi: mac80211: reset FILS discovery and unsol probe resp intervals
9a22048e26f43a0260ec85cbb72f58bc360cd414 wifi: mac80211: fix key tailroom accounting leak
4ca68a6287da4472fb0aade88c088220e4571daf wifi: nl80211: call kfree without a NULL check
d5caf4d6540cf3fe0fbde9d9a5b5603c7011ee82 kunit: test_dev_action: Correctly cast 'priv' pointer to long*
afa8ee8fb83a56a99b16e6d541d3574bc0cb49bc bpf: Sync pending IRQ work before freeing ring buffer
60b01ce0c23feeb448c343afd69c696ab5313b9e scsi: ufs: core: Initialize value of an attribute returned by uic cmd
99b5d03641328dfc349e7753c6da869d2845dd06 scsi: core: Fix the unit attention counter implementation
97870b5397e3ef31bda7a00137fb8766fcdf155b bpf: Do not audit capability check in do_jit()
22884f871ab02fd65593fd770fd8c5482af12ac7 nvmet-auth: update sc_c in host response
49375981e4322278f0ff73de52700ef108fd8db7 crypto: s390/phmac - Do not modify the req->nbytes value
9b9fabd1383c9a231d0ef3a9ad1269d58afe5a8a crypto: aspeed - fix double free caused by devm
367054925a534263294e7389228423b7d46545e6 ASoC: Intel: avs: Unprepare a stream when XRUN occurs
0f1257475e6427275eb5db79d8011185abd21622 ASoC: Intel: avs: Disable periods-elapsed work when closing PCM
ee31334f5f2d99145f8b3f49d20b6d94093bd89e ASoC: fsl_sai: fix bit order for DSD format
620ecaed2d222c6d60c73ffea4b98eea3f6dc21a ASoC: fsl_micfil: correct the endian format for DSD
5fd1b630f99f544a30b036718c50f7dab930436d libbpf: Fix powerpc's stack register definition in bpf_tracing.h
6e15fd6387ba99dca16659593c415992735ee2e9 ASoC: mediatek: Fix double pm_runtime_disable in remove functions
73c7dc5b10653ee509985a891fe3807a8e9dbe1c usbnet: Prevents free active kevent
5e0ede1a49c39ca63824979e542fe941de0bde67 Bluetooth: hci_sync: fix race in hci_cmd_sync_dequeue_once
3355bf591a8d4452246e1d22c278b3120c1e3c43 Bluetooth: ISO: Fix BIS connection dst_type handling
c1648ff9bd6ccb65720bbb3b7762f0621a60a682 Bluetooth: btmtksdio: Add pmctrl handling for BT closed state during reset
c18e7099d1a99307b8f879b262098402ed59591f Bluetooth: HCI: Fix tracking of advertisement set/instance 0x00
51abf0291005c14b678d46310818c6a7e460984d Bluetooth: MGMT: fix crash in set_mesh_sync and set_mesh_complete
1fb8a566695f92d43f06bf46869c0d8f1fa3126c Bluetooth: ISO: Fix another instance of dst_type handling
bfb043ae6799c64536c3fa36c7f0fcc6e4f8ae02 Bluetooth: btintel_pcie: Fix event packet loss issue
adefb701134c1d9470f3af909f0d5c7badd9ac7b Bluetooth: hci_conn: Fix connection cleanup with BIG with 2 or more BIS
df67d0aff80be793c70d0fd8cea2cfe95750b566 Bluetooth: hci_core: Fix tracking of periodic advertisement
4dc449b9bc5b9242ffba7b28702ca66fa27b5e4b bpf: Conditionally include dynptr copy kfuncs
ebdb484f187e8a475094243e0da20547ae47815c drm/msm: Ensure vm is created in VM_BIND ioctl
40ed4c8f39a07d8ca0e2d2b10fa60aeb3446e1a0 ALSA: usb-audio: add mono main switch to Presonus S1824c
3917b55c5d16ee34bc82c587a23c2f1bd4e11c20 ALSA: usb-audio: don't log messages meant for 1810c when initializing 1824c
e5a3a2c8471790cf4dcc2ce41b573185511bbd67 ACPI: MRRM: Check revision of MRRM table
736f3eadcd6e78f08529a324dc57c7fd8fc6540d drm/etnaviv: fix flush sequence logic
c0881a8df82f4ff70b56c6e944a5e2c10c10f8e9 tools: ynl: fix string attribute length to include null terminator
7f75c5e80884c1f0e1fc0ab278e8d332e9005746 net: hns3: return error code when function fails
853929329512e731ce832929224e465ccc9dcbb0 sfc: fix potential memory leak in efx_mae_process_mport()
e62c162859c5052196e6694344c322cd70028009 tools: ynl: avoid print_field when there is no reply
6d94d071677257cc4f39e6e70330d88e6552ae43 dpll: spec: add missing module-name and clock-id to pin-get reply
c1b6a4a01320a94141f1b09ed685cc17a3cd19e0 ASoC: fsl_sai: Fix sync error in consumer mode
1dee714d65033a3c85f5ed67a3e62bdf107f0b4d ASoC: soc_sdw_utils: remove cs42l43 component_name
82c3c966e12711aec1133a4cd6d5402ce68da7b4 drm/radeon: Do not kfree() devres managed rdev
057dad598729f4967a3f457cc27737437e56d72b drm/radeon: Remove calls to drm_put_dev()
b6b2a250794e77dbd3db7c645539fad83f46fa4a drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
726290235c7c00edca11d8fe8619230f50bb5f2b drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
d4ecc9e8be4a188eec41a6272f6f5239d9a89422 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
7ed5bee32b1bd21d0bf34f14a4c9415c966a928c drm/amdgpu: fix SPDX headers on amdgpu_cper.c/h
874cfff5c82b6669f9d5dc6eafce71d2d0e526b4 drm/amdgpu: fix SPDX header on amd_cper.h
4e388145fdcdc55c52108eb3169bc97c92be9e51 drm/amdgpu: fix SPDX header on irqsrcs_vcn_5_0.h
df3c98755b9a37fb8a911716529968fdb1fff425 ACPI: fan: Use ACPI handle when retrieving _FST
ddf3e08b13fd17b7da579cf11bbcd6376ca171c6 block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
87ad83789ac35756805b597dce40910e74ab50b8 block: make REQ_OP_ZONE_OPEN a write operation
9e07433ae39c5f16534b9ce2cad086f89089fc68 dma-fence: Fix safe access wrapper to call timeline name method
71d03300b1d14f7f507617c96f511b00af68d661 kbuild: align modinfo section for Secureboot Authenticode EDK2 compat
e32b63353691fabfc2cb6d30fd5340dbcc1f05e4 perf/x86/intel: Fix KASAN global-out-of-bounds warning
a9bc0971a50480f9cf2ac756b9ee5e8ceadd0925 regmap: slimbus: fix bus_context pointer in regmap init calls
a69b72cc5fa4cc75e9ce1b3d87158263529353ef regmap: irq: Correct documentation of wake_invert flag
41eeced9e7841d7b03da2dce0b898ffcff78956d s390/pci: Avoid deadlock between PCI error recovery and mlx5 crdump
69f052a57ad06e346b3d2f2e8c44b516e5aa17c0 s390: Disable ARCH_WANT_OPTIMIZE_HUGETLB_VMEMMAP
c5059ba76a70670d49368745a0945bd483a257cd s390/mm: Fix memory leak in add_marker() when kvrealloc() fails
33946d58765853b64fc1cfc28805e05bb79b074e drm/xe: Do not wake device during a GT reset
ef30d4b0a3671b564d3b751eaed3b02e4fd9c09f drm/sysfb: Do not dereference NULL pointer in plane reset
880564eee56bf53bca2440014e207ae2ea7c1565 drm/sched: avoid killing parent entity on child SIGKILL
83dc66a4b05914e798b9714d263c6714c4350a1a drm/sched: Fix race in drm_sched_entity_select_rq()
7087709b49ec69632556a12dd2e4b6a2511004de drm/nouveau: Fix race in nouveau_sched_fini()
ce5c34f70f82aa51815726bf9c28a7855bad3125 drm/mediatek: Fix device use-after-free on unbind
3eba66e8686889286f1c5c50bbc6c6afc78035a6 drm/i915/dmc: Clear HRR EVT_CTL/HTP to zero on ADL-S
ae6194363a36192995a41b5af2411524bd79142a drm/ast: Clear preserved bits from register output value
6b879c5104be89623c9ccbc847f93a89e30bac60 drm/amd: Check that VPE has reached DPM0 in idle handler
19ff0216d84231f5c49918f0525b7709d5fbf90f drm/amd/display: Fix incorrect return of vblank enable on unconfigured crtc
752ee3e17b25b5207a61206a2fbc06de8351dda9 drm/amd/display: Don't program BLNDGAM_MEM_PWR_FORCE when CM low-power is disabled on DCN30
1c6dd8e13df0a88e44ebe225c1b2ffbfc16bd9f5 drm/amd/display: Add HDR workaround for a specific eDP
ddc861c0fbfe749047218007825c03432aa63e17 mptcp: leverage skb deferral free
eb13790074ca46102ded91065c47a665178c4309 mptcp: fix MSG_PEEK stream corruption
0d9b27ec4a3a68a88be88a3bf9689c87fb9121fe cpuidle: governors: menu: Rearrange main loop in menu_select()
91db36923ec2250faa84e9c06a0c28c078f97cdc cpuidle: governors: menu: Select polling state in some more cases
78a0853336421b88706102c904dfa6d68fe80e1a PM: hibernate: Combine return paths in power_down()
87b504a3919d391196c5ad8ee3653a3a961bdb58 PM: sleep: Allow pm_restrict_gfp_mask() stacking

--===============1353457247678050278==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fc58c3424c74-c85667296809.txt

b36ce880c8751c34ba18f4139d9e9c63db51f96c NFSD: Fix crash in nfsd4_read_release()
9987ada9626dcb9e959dc146b2f53fe9e34c3222 net: usb: asix_devices: Check return value of usbnet_get_endpoints
0082f8b9b4ab885c07d7abd428e9f4cd57803122 fbcon: Set fb_display[i]->mode to NULL when the mode is released
dfefffacffc95a3e2da22a7dffda3a08e808118d fbdev: atyfb: Check if pll_ops->init_pll failed
5955c7aea9aa650d6c5719584da29c51678421b1 ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
30b6fa37c4b43dbe0e594b03fdc05e7d0a5461c7 ACPI: button: Call input_free_device() on failing input device registration
8567a1d6c610efd165ffad38fc3d12e98b52673f fbdev: bitblit: bound-check glyph index in bit_putcs*
1c625790b805d975a139dd6a0a032586ecffd86e Bluetooth: rfcomm: fix modem control handling
bb32dfa23978c4b673fad73c5dedd4ba7567ea65 wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
760a9a024f3a85249596f6ff21e2bca7f38e1a52 fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
b1729a06ee418450da3345027cb43edf3bda2056 fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
bc289882dd74bba7732db06455653c54273cf24c mptcp: drop bogus optimization in __mptcp_check_push()
4aadd8e2d0052d4048a76e3583dfbabdfd6e5908 mptcp: restore window probe
ce55c3b050d057e568f1b907d74993267bd190fb ASoC: qdsp6: q6asm: do not sleep while atomic
3c940fa7d48de2b6dbf5d79ef2baee093c3426bd smb: client: fix potential cfid UAF in smb2_query_info_compound
e20baeb8af9fd78f6dc1bcb1423f5e9a0b9fbf25 x86/fpu: Ensure XFD state on signal delivery
6ff6e161143460e122ee4f031ad55496fd7fbd84 wifi: ath10k: Fix memory leak on unsupported WMI command
0c4a3f84f138e5ea7ca5d3ba9775fbb7eb53fba1 wifi: ath11k: Add missing platform IDs for quirk table
539b88144a9b77e00a3ae76b4caafc7410b7fad1 wifi: ath12k: free skb during idr cleanup callback
b6729657cad03f11f78e1359bf0d976f58f60d2b drm/msm/a6xx: Fix GMU firmware parser
9ec6f76162f8072701be00376a63d71d77c3d560 ALSA: usb-audio: fix control pipe direction
0089a32837a28274d31f17a45cbeb17de72d2068 bpf: Sync pending IRQ work before freeing ring buffer
3408aa18a082e2f80eb3242d6402bd968568ef24 scsi: ufs: core: Initialize value of an attribute returned by uic cmd
5eddfa38d01f1cd6f906236352fa1bc54d36ab9d bpf: Do not audit capability check in do_jit()
90ea68d9f4385b53df7e4b8d553e9f019ea0b0b7 crypto: aspeed-acry - Convert to platform remove callback returning void
3be78dc3eaadcb1bea4934e7b8312b8d43c977a0 crypto: aspeed - fix double free caused by devm
d78894c5e536e11092157a69fc5967783b440dcc ASoC: Intel: avs: Unprepare a stream when XRUN occurs
66925a86bda63d996efb07b99f2369a90c026fe5 ASoC: fsl_sai: fix bit order for DSD format
85dcc897e79ec3d89e96fda05f38fdc55ebd942e libbpf: Fix powerpc's stack register definition in bpf_tracing.h
d7344758dddd790769f3f3da90cb013267b91594 usbnet: Prevents free active kevent
88924251133c671d4f4d64b5758c532f57cdcbaa Bluetooth: hci_sync: fix race in hci_cmd_sync_dequeue_once
24dd7209b529a424b464dbddbe0750f057543462 Bluetooth: btmtksdio: Add pmctrl handling for BT closed state during reset
17a54e42e7f73feb5739ae4a637592c9605d7196 Bluetooth: HCI: Fix tracking of advertisement set/instance 0x00
7efc36c2acf96f54cf86e1702f4b8a58d982bc96 Bluetooth: ISO: Fix another instance of dst_type handling
7ef24540e0f35e37a404f1cfb8c4f202ffb724b0 Bluetooth: hci_core: Fix tracking of periodic advertisement
208a6b5ad0bfc4dcaa110bcbec08fdf204d270a6 drm/etnaviv: fix flush sequence logic
4c75af666394611d0b3305edce8c11bb05d812ef net: hns3: return error code when function fails
1a0fe2dde3e01f4c486537d981599aa41083185a sfc: fix potential memory leak in efx_mae_process_mport()
6dc49fc82f40b7bcea713b73b02fe65d74dcd0ff drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
18b622f9f74c242340d7664c35b1c1c556220214 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
c31b3f9f8a976790e5b0b2ac87439d61d4be3d2a drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
a8913c9f843a4df98ba6bad90b2c34e3e252c80b block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
e1e763599196062c4a7510c0a3a88061742aef7e block: make REQ_OP_ZONE_OPEN a write operation
1aaec8ef552b05d3eab32614c19098aac5a9e9bf regmap: slimbus: fix bus_context pointer in regmap init calls
b3722dafcd525978280515320925a97a56a217a6 drm/mediatek: Fix device use-after-free on unbind
87b90dd585689c480fe48355b4295dbb0f7accf1 mptcp: fix MSG_PEEK stream corruption
57c57df330121e94a1477117242e096d9029335d s390/pci: Restore IRQ unconditionally for the zPCI device
ffd6b1dc8a914c8fb561c4866e30805679ca71c5 cpuidle: governors: menu: Rearrange main loop in menu_select()
a713b521605a2af3d777375629dda2d4671a6b29 cpuidle: governors: menu: Select polling state in some more cases
c8566729680940447a5443e99c0699200854b365 net: phy: dp83867: Disable EEE support as not implemented

--===============1353457247678050278==--
