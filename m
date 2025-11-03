Content-Type: multipart/mixed; boundary="===============3492778823095271254=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 03 Nov 2025 22:43:38 -0000
Message-Id: <176220981855.630065.14697037561039388981@gitolite.kernel.org>

--===============3492778823095271254==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 13e1a0c49491d0a93eb09dc6e8cc865d9d29f654
    new: 9fe84d3e84ee861a67e2f8892a6b70ad758123f5
    log: revlist-13e1a0c49491-9fe84d3e84ee.txt
  - ref: refs/heads/queue/5.15
    old: 6cb7538f4771c790a1bc5301e973b103222f1b48
    new: 5f36f99c4bd6f9bad9fa1983093bbb4f3bffd29f
    log: revlist-6cb7538f4771-5f36f99c4bd6.txt
  - ref: refs/heads/queue/5.4
    old: f9670e6f8a784e44e156a920f506f6422c9e05a1
    new: 7aa4d5aed89efd63cf67afe9f512665336619135
    log: revlist-f9670e6f8a78-7aa4d5aed89e.txt
  - ref: refs/heads/queue/6.1
    old: 91f889d45ab675fca80b17ea6206904cd1ab48f3
    new: 1eff0dbc88b2faec9a639cee125e9f1e22900c24
    log: revlist-91f889d45ab6-1eff0dbc88b2.txt
  - ref: refs/heads/queue/6.12
    old: 707f196495efda2a1badb00224f10916087bca5f
    new: e6b02e08d679c4651052013cceaf755f03c0c22c
    log: revlist-707f196495ef-e6b02e08d679.txt
  - ref: refs/heads/queue/6.17
    old: 2f44ea8cd898526e9957631ac43d2d4b6c7311b4
    new: 7acd99fa4234a47650827b3502afd95c7a999a0f
    log: revlist-2f44ea8cd898-7acd99fa4234.txt
  - ref: refs/heads/queue/6.6
    old: 3b36277b87ef90e6554d8d93634bd14a29894852
    new: fc58c3424c74e0eea8487b6257630ab441950c0e
    log: revlist-3b36277b87ef-fc58c3424c74.txt

--===============3492778823095271254==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-13e1a0c49491-9fe84d3e84ee.txt

24025f8d585c7dc2a51d232babc4ac9dcc835e83 net/sched: sch_qfq: Fix null-deref in agg_dequeue
9a11daf688a4fec33378ea65472f2225d403b1d6 x86/bugs: Fix reporting of LFENCE retpoline
f1a90c0d717761e3657e21638ceb520802c99f89 btrfs: always drop log root tree reference in btrfs_replay_log()
2adb3705669da5440e3c3335f2506d8275152caf btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
2352d0bf8d72b5054c8e6fcdf28f859541ab801d NFSD: Fix crash in nfsd4_read_release()
1fe92c4817163c434a8645b4d963be8122275134 net: usb: asix_devices: Check return value of usbnet_get_endpoints
03e71dcfeaf05262ce54481148979364264fceef fbdev: atyfb: Check if pll_ops->init_pll failed
6e32bce9b4d7c11287b8bf449ae4f96bdbe437ac ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
a681f5ca69a32ef379734e84c0484ac174aa3cd4 fbdev: bitblit: bound-check glyph index in bit_putcs*
71b0ea3e53000b93bd2025f896523e2426c2f9ce wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
7d2e8d10358c8cdb49beebc6e9c75d5cb737bd59 fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
59923ef931963b41665c76b467b121d69225a94e fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
61696ba9244022542db499cdc87a9cd1fc4b83ec ASoC: qdsp6: q6asm: do not sleep while atomic
07b6b1074114d5329f440b21be9391214525a335 wifi: ath10k: Fix memory leak on unsupported WMI command
2b70bbdc11e6a55fbddf69101223d5fb49f7398f drm/msm/a6xx: Fix GMU firmware parser
4c9821022c6249c2d001ab2a5a2ab2c869be7a42 ALSA: usb-audio: fix control pipe direction
3ebf0b82e0c957abe623462799454689fb226dc1 bpf: Sync pending IRQ work before freeing ring buffer
92e823c04b4eeae57ca5e0b61a2afa7a50c69747 usbnet: Prevents free active kevent
252b5ffaeecc36cdb96dd22b613b82141189f076 drm/etnaviv: fix flush sequence logic
1d94cac6d29574c07238a580db0c0319dabe44eb drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
78110a0d41d68d7a83e82fed1da9b410c5fb5041 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
7bb1b3b0479283d3a6f1dd469bae566d28adaa8d drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
795c14de073a6bd06b0c012b2f11d0abcf514635 block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
3ba93b767fe01104f14aa196e24cde4afaa1f9b2 regmap: slimbus: fix bus_context pointer in regmap init calls
90b3dd5fbf8d4ccb7e0c163bb019645445e59619 net: phy: dp83867: Disable EEE support as not implemented
207d071cf8b90bac851db8a2178a7d72a7a38c6d net: ravb: Enforce descriptor type ordering
b90ab776fd34d773c00c80d6c1a8d4143c7b271d xfs: always warn about deprecated mount options
29312a632b7ec3500d391d6e774b4e7b9b294cb4 devcoredump: Fix circular locking dependency with devcd->mutex.
59fe31658ac530f6cfd110e6fe55305d1a12f623 can: gs_usb: increase max interface to U8_MAX
932e1b292f6f3f7e33366b4f8cd8a839786c1344 serial: 8250_dw: Use devm_add_action_or_reset()
4a0bab816d4f61f3364d75235284815dd24bc839 serial: 8250_dw: handle reset control deassert error
c452b13ee50e492e6b6dc77029d7cdecd3c42b04 x86/resctrl: Fix miscount of bandwidth event when reactivating previously unavailable RMID
6f01ae99943891fb59745ce62ed19b07e3f6de64 x86/boot: Compile boot code with -std=gnu11 too
ce9c063404cfd0b0e5c81c91fba977f731464fe5 arch: back to -std=gnu89 in < v5.18
9fe84d3e84ee861a67e2f8892a6b70ad758123f5 tracing: fix declaration-after-statement warning

--===============3492778823095271254==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6cb7538f4771-5f36f99c4bd6.txt

f04753138fbfb2918e2c6f0e8466a6dd7a9ce42f net/sched: sch_qfq: Fix null-deref in agg_dequeue
24017144ef4ead2de9a43d4626084de999122624 x86/bugs: Fix reporting of LFENCE retpoline
5315424b33e849e0758cf60606759b8d1073adee btrfs: scrub: replace max_t()/min_t() with clamp() in scrub_throttle_dev_io()
0e9171b92f2499af80e1bc5cf59484db6212c413 btrfs: always drop log root tree reference in btrfs_replay_log()
6bee91859b8cdb71600f494ce056b6426043fdcc btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
70734ef6800c82b5c222cc83078b238af17200d5 NFSD: Fix crash in nfsd4_read_release()
673312095c9dde4abe03eb336f63ab291f548b9a net: usb: asix_devices: Check return value of usbnet_get_endpoints
71b732369c9dfad70991c63898e2617a702eec46 fbdev: atyfb: Check if pll_ops->init_pll failed
4ee7edaf074275447d134a0e7e826067dc631543 ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
2b6d5dd81cb8fd22682f325488cafd8743906055 fbdev: bitblit: bound-check glyph index in bit_putcs*
6b26b815345b916f1098cd71d788373a3c4bed2c wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
deb9507e30103a66ebdd20dfc91250f0f281c252 fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
e4b8c029b16961a7e048435a0923f307b9c55646 fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
811b166bf3749bd0d816a6f8571dcda9b7e3754e mptcp: restore window probe
48f43af54bac47bac33b55818ee5e8ec7feda27c ASoC: qdsp6: q6asm: do not sleep while atomic
f6872aef19e90974a15ec1c242095a7c264ac775 wifi: ath10k: Fix memory leak on unsupported WMI command
4178b24cb56ce09940fe0a64627faf2563e0945a drm/msm/a6xx: Fix GMU firmware parser
bdd52ce16e60958da20b1dc2076d7ba826149689 ALSA: usb-audio: fix control pipe direction
3b626c1490ac027b2fef3a3c697ea1919330c658 bpf: Sync pending IRQ work before freeing ring buffer
caceb9c23f994b6c7349c8f2801ded0d37cf3fdb bpf: Do not audit capability check in do_jit()
42d5a08631774f6b83b08d07047b74bdce766b1f riscv, libbpf: Add RISC-V (RV64) support to bpf_tracing.h
7962b2dece3deeb46ececa799cc64a3f2eb9576b libbpf: Normalize PT_REGS_xxx() macro definitions
e8c14a2ac04c46b508e08786e03944eb5651fe6d libbpf: Fix powerpc's stack register definition in bpf_tracing.h
c9b867e11eb42eaaf608ae8a15b3aa69f251fb11 usbnet: Prevents free active kevent
4ba66465f6cb85e578d7e6e8315498d741faa554 drm/etnaviv: fix flush sequence logic
c548b0e426bb012755f74e9953d3c07f262ce859 net: hns3: return error code when function fails
f34dc73ea02be232c24138138d5456f49a5527b9 drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
a63debbed256875795482aee5ca5d6ebb5f062ce drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
9b3939fae87a1d44d7cd90e171924a0a4f1841e4 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
8f35e3d9fc0e88d8a828ed82a1d1910f549b0c44 block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
39fa9bd31b867c22ef7a24612918a03edf40ed91 regmap: slimbus: fix bus_context pointer in regmap init calls
f41d94a55f00ca6e0fb9c1c4007512cfee2b4fe9 serial: 8250_dw: Use devm_add_action_or_reset()
c0c9ae2fbb566b1f095f540a2e0306373d406b9c serial: 8250_dw: handle reset control deassert error
b1ed594fe3a3f858bdf32954d1891ecd3d3dbea4 dt-bindings: usb: dwc3-imx8mp: dma-range is required only for imx8mp
9d28fe877b224f15812f0c0cf66fa0b5d91386de ravb: Exclude gPTP feature support for RZ/G2L
5fcc03eb03b0a611eeefd1d1035634c90604a194 net: ravb: Enforce descriptor type ordering
fee3c2b670ecc5a704effa79f245eb5cac304978 can: gs_usb: increase max interface to U8_MAX
cd1f5d7bb62f105ac2a3d6b51ceeb4897a2a47bb net: phy: dp83867: Disable EEE support as not implemented
39a9e1672bf7dab54dc5131c588f05d8a1e1acb6 mptcp: drop bogus optimization in __mptcp_check_push()
b681aafa7de7cdfd23f6d5c12a816f5d5e3805ac x86/resctrl: Fix miscount of bandwidth event when reactivating previously unavailable RMID
52701541b50c42284eb644a3e017ff1e45708eab xhci: dbc: Provide sysfs option to configure dbc descriptors
36f30f2d59c1436bc178cd6f7465c5c465790b28 xhci: dbc: poll at different rate depending on data transfer activity
7b0435d0b0af3cebf23fdf4b58b9dc60acbc1aef xhci: dbc: Allow users to modify DbC poll interval via sysfs
1b456cc677c2d1946722857f92e28d54e939abec xhci: dbc: Improve performance by removing delay in transfer event polling.
989e76ff624ec5c91ee90f4d487b4295bb30f49e xhci: dbc: Avoid event polling busyloop if pending rx transfers are inactive.
2f2326d4aedbbe600e42b957512b9ed73e72fa19 xhci: dbc: fix bogus 1024 byte prefix if ttyDBC read races with stall event
2e663fa30cd4f1613ef79c75307a60a99fac3b28 x86/boot: Compile boot code with -std=gnu11 too
73e379a708d7149a9633a87917296629ca186734 arch: back to -std=gnu89 in < v5.18
5f36f99c4bd6f9bad9fa1983093bbb4f3bffd29f Revert "docs/process/howto: Replace C89 with C11"

--===============3492778823095271254==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f9670e6f8a78-7aa4d5aed89e.txt

c15f41102e721da1248ab32a680394a16b1f2a33 net/sched: sch_qfq: Fix null-deref in agg_dequeue
ccf2f5fe48c6867538145ab74582506b7cfab118 x86/bugs: Fix reporting of LFENCE retpoline
f496ff6fe9d5315a520c388178ca5871ed17077a btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
ed76220c849fbfdba59ec4bdbb5325f8de3a777e net: usb: asix_devices: Check return value of usbnet_get_endpoints
c49f8f0773f4e3b38f1ce89258bc8ed2e90460f1 fbdev: atyfb: Check if pll_ops->init_pll failed
41c97debf1cf18322e5a079518d1444506118b88 ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
223e466fa57d56a566a7e7bd74e6a54dd6c628b1 fbdev: bitblit: bound-check glyph index in bit_putcs*
3e32183fb0539c69b2b3b8a3a6c7f22a23920fb3 fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
206cc6232cbe5a46a35701f40410e357815bd996 fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
f53ac28cc6f5ea9cc28c009eb354386d9ca6da7f ASoC: qdsp6: q6asm: do not sleep while atomic
30e9ba92ada383162f8b0c1b1bf0c15668efbd8d wifi: ath10k: Fix memory leak on unsupported WMI command
f477321ba39576c5fef5b1bfb097ae22d1734d1a usbnet: Prevents free active kevent
a593cf0a76b0624330a0d3aefbac8551b229f36a drm/etnaviv: fix flush sequence logic
b824c2e0dc1c32e49b6c30843587351fdfe69169 regmap: slimbus: fix bus_context pointer in regmap init calls
8fcf1effa7d82d98803d010f819718e026a0dbc3 net: phy: dp83867: Disable EEE support as not implemented
9709388600cfb79e2dea030f8d513bc60d54918c wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
651df56470a8cd17eb9c18fbfe691f15b43ebdcc x86/resctrl: Fix miscount of bandwidth event when reactivating previously unavailable RMID
2d19a1ad78a03809de19d67d34313959d22b7d45 net: ravb: Enforce descriptor type ordering
1f6c3d3b1d43a6a6324e2b3a86aaa90082eee0e6 devcoredump: Fix circular locking dependency with devcd->mutex.
c659ed43ee11559828094e3f6abde6bd4d3515bf can: gs_usb: increase max interface to U8_MAX
9fb64ef3f0617ffa7af52ae44746f76bcf5cba76 serial: 8250_dw: Use devm_clk_get_optional() to get the input clock
8c09281740f8eabdc11b345d065eef21900920a6 serial: 8250_dw: Use devm_add_action_or_reset()
7aa4d5aed89efd63cf67afe9f512665336619135 serial: 8250_dw: handle reset control deassert error

--===============3492778823095271254==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-91f889d45ab6-1eff0dbc88b2.txt

979975e8b34a3026c6eb3396ec06ed559d51b367 net/sched: sch_qfq: Fix null-deref in agg_dequeue
9ca05a65fb545c68288c2b7faf85d5517c1f16a2 perf: Have get_perf_callchain() return NULL if crosstask and user are set
752b74bc66a1915fcede32832b0b6c836ce6f566 x86/bugs: Fix reporting of LFENCE retpoline
fab18dfceaa1ca0181fa56db9020513db7157254 EDAC/mc_sysfs: Increase legacy channel support to 16
f0782c9cd9288848e0b52d8698ba87a930ba69ec btrfs: zoned: refine extent allocator hint selection
32820c9507a35aec918b28204abb52cd2323c9d7 btrfs: scrub: replace max_t()/min_t() with clamp() in scrub_throttle_dev_io()
8a357815153a101e1a3d919e0f5e8a7860fb2206 btrfs: always drop log root tree reference in btrfs_replay_log()
9323fb8af3c9612c8190191e61b111109785a7cf btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
19790a6a44c307070e7150bff621fbc47795a19f arch: Add the macro COMPILE_OFFSETS to all the asm-offsets.c
009abf12d6897c9d29723d61eda188819667ac0b mptcp: pm: in-kernel: C-flag: handle late ADD_ADDR
bbd4cf3d2c60ea83372ba2ae67f7ec75d2f468e2 dt-bindings: usb: dwc3-imx8mp: dma-range is required only for imx8mp
389793da0a9083412640ac4527c461b613da9b6b selftests: mptcp: disable add_addr retrans in endpoint_tests
4c61538c8a70b80ec7167c477ba151ff8fae30f4 selftests: mptcp: join: mark 'delete re-add signal' as skipped if not supported
f50a86acd25e058cff771561195b9a19e707e764 xhci: dbc: Provide sysfs option to configure dbc descriptors
2e497cc5a8f21305f0fed81fea0fe93f2f061ea4 xhci: dbc: poll at different rate depending on data transfer activity
a1ab34b570893d79282d9b99edf086b55512f322 xhci: dbc: Allow users to modify DbC poll interval via sysfs
09e19344b4767b77e544b5f73964881601a0ed92 xhci: dbc: Improve performance by removing delay in transfer event polling.
52554d7fcaf703c8173ea90154ed61b9c694c1d6 xhci: dbc: Avoid event polling busyloop if pending rx transfers are inactive.
edf699bad53c431cc2d2ea667a3672c5cfeabdbd xhci: dbc: fix bogus 1024 byte prefix if ttyDBC read races with stall event
14f00c0d822c33faa81f1d7567b806702f6b759b serial: sc16is7xx: remove unused to_sc16is7xx_port macro
e1b3335a9a286dffe06faea136e6af7a360c13dd serial: sc16is7xx: reorder code to remove prototype declarations
939b5ebddf5b285dda2460f277dea19db282bc95 serial: sc16is7xx: refactor EFR lock
899e9f11f55a23f6feb2f153f6e3c79140e62404 serial: sc16is7xx: remove useless enable of enhanced features
0c1646407c403c04c00b884b4f74ec708fc00abb NFSD: Fix crash in nfsd4_read_release()
ac74a088aff718d71c83aa6be9457a7d222fe7c6 net: usb: asix_devices: Check return value of usbnet_get_endpoints
498ef1b3f61fd17fc4a8d7ea05f25c285377aae4 fbcon: Set fb_display[i]->mode to NULL when the mode is released
ad64ee2b4cc19c0686b32fc1b3f5b5cf33a7325d fbdev: atyfb: Check if pll_ops->init_pll failed
6b2cd9cba8332c3dfbcca62be58e228004532814 ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
9b8f303cdaa6775da57bc0d41c84455e9ae70512 fbdev: bitblit: bound-check glyph index in bit_putcs*
88c7861aa62353817e3f95e5c606862282e4994d wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
a929c7f7cc73f86be6dcd101e092a42dafd4c208 fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
981efa8bd79b40d6f7ef24af887108922babe206 fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
ca22230a8eabd08bd0f3855a08bcf91f45d5dc76 mptcp: restore window probe
c30a8cc4471b3d1aae1a839745f30a66526b4118 ASoC: qdsp6: q6asm: do not sleep while atomic
f920e079a444c7c8f8bd95ebc797a7ad509d7109 x86/fpu: Ensure XFD state on signal delivery
977ade6cf0f585c5b4a555b6987536c1c90e814c wifi: ath10k: Fix memory leak on unsupported WMI command
b734b3037ef2a4c52e957a145bc2c403e3121961 drm/msm/a6xx: Fix GMU firmware parser
8de464a169fdedc83e6cd0dc5fc617d6541c50d7 ALSA: usb-audio: fix control pipe direction
f92d675f223f10120a174a2b4f12fb88924e18e1 bpf: Sync pending IRQ work before freeing ring buffer
30840479dbe31c76c730f779b8e6a6e035c8f3b2 scsi: ufs: core: Initialize value of an attribute returned by uic cmd
a9d373469fb4c5c373a5db0ad270a69c8983f936 bpf: Do not audit capability check in do_jit()
f8124d68a177d826b8ca081f403e0a516cf54bd6 ASoC: Intel: avs: Unprepare a stream when XRUN occurs
f67f34fa7512a4e08ef235841f69b1f7ae1aacee ASoC: fsl_sai: fix bit order for DSD format
5f39e2e9aa1acbcc5b1c60a2aa777aadd1302bae libbpf: Fix powerpc's stack register definition in bpf_tracing.h
ae8ecab7cf9985dd7a3ef8d25c484fc3fbcbaa1d usbnet: Prevents free active kevent
2490ff1490bbd32c97aa0857ef825586a281d4aa Bluetooth: hci_sync: fix race in hci_cmd_sync_dequeue_once
ba42576b21e5d0b7638430664fdea83b0a6259f3 Bluetooth: btmtksdio: Add pmctrl handling for BT closed state during reset
748b3792c710978d54aab8615e1d83dc60634903 Bluetooth: HCI: Fix tracking of advertisement set/instance 0x00
ea4398e28f9950c9202f0a0ab0bace7d2f80683e Bluetooth: ISO: Add support for periodic adv reports processing
e848a17a11959293f686888ec0718e37f856ad0f Bluetooth: ISO: Fix another instance of dst_type handling
6e412d1d19241c259cc432581e20736413dddf97 drm/etnaviv: fix flush sequence logic
27a4b542a3c469531042d4b0f0c66ddbf9b5e4b1 net: hns3: return error code when function fails
684a8b8223ead58244a7eeecbd079fed59e1ebe5 drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
265f52155fa31b4fc6a3106323c914f80ca52b5c drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
5b67773055ade1d93755509ad308de5be354ed99 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
7adb28953a517c46d61b7cea10c4b7d2e99e0e2b block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
53a52048e81e3378d206559ac5fc087b111fb70e block: make REQ_OP_ZONE_OPEN a write operation
1de4117c89f0da5f27f1343db14da98214614a59 regmap: slimbus: fix bus_context pointer in regmap init calls
e800ef3d3875f0719cb28da66df7f9f8a304eb8f Reapply "Revert drm/amd/display: Enable Freesync Video Mode by default"
c983adedfef69e8bbf665bbc468b242c7f01d56d s390/pci: Restore IRQ unconditionally for the zPCI device
5403273795e040535df927fdc800bd8b9b997bda net: phy: dp83867: Disable EEE support as not implemented
fef8d0ea9e02124301d4c6c2839dbd7862336c11 mptcp: change 'first' as a parameter
cfc7c2d14494cf5766c9fb9af4e958df812c0aa4 mptcp: drop bogus optimization in __mptcp_check_push()
1470559cdc9b891a196f439dab3bb8110f39b98c can: gs_usb: increase max interface to U8_MAX
d54bab7c50615dec50f69cf8aacba864a213fcf8 cacheinfo: Use RISC-V's init_cache_level() as generic OF implementation
73202181bd68d044d832b8f657cf5c7bbb6a7bdf cacheinfo: Return error code in init_of_cache_level()
4ef32e78717bc62c5e71e8df2cdac1cebe49e75a cacheinfo: Check 'cache-unified' property to count cache leaves
e4b560b10dc0d1039aaff3cbd211c9cf7030b502 ACPI: PPTT: Remove acpi_find_cache_levels()
3efd48d668234148fd845e95f3c6f8f6fd57c52e ACPI: PPTT: Update acpi_find_last_cache_level() to acpi_get_cache_info()
7b26be85302bb0081ef50769b3dcc4fd357e6ef5 arch_topology: Build cacheinfo from primary CPU
802ae1806235cd9d4e90e50fbf1bb8d01f6ae80a cacheinfo: Initialize variables in fetch_cache_info()
816501c04b2d2be01b70770dc3d022683b269aca cacheinfo: Fix LLC is not exported through sysfs
bde280ace450c5957d2f177a6d90f3274ab35c4b drivers: base: cacheinfo: Update cpu_map_populated during CPU Hotplug
da2749aea62613825356ebf6733cbb61b9396e0c arm64: tegra: Update cache properties
bab249b05739ba9c4c3a43e62532e73494456feb filemap: add a kiocb_invalidate_pages helper
eb2e1cd27b9f05043754acb4c9869e9be1ea5e75 filemap: add a kiocb_invalidate_post_direct_write helper
3dc33c5353c92cfc3e8998f6eb60e6f04c83b1fd filemap: update ki_pos in generic_perform_write
ab10211f69bf06bf62c7cb78964a46c3243110d4 fs: factor out a direct_write_fallback helper
67b21cd8c3a2f1ea0486a6e3fb6d9a2b89c81939 direct_write_fallback(): on error revert the ->ki_pos update from buffered write
6cd733b9fd9ff320e35d422ab9d5d6c740997b8c block: open code __generic_file_write_iter for blkdev writes
6a4a99e9c78fcffa7576cfaf89039403cc30a155 block: fix race between set_blocksize and read paths
1eff0dbc88b2faec9a639cee125e9f1e22900c24 nilfs2: fix deadlock warnings caused by lock dependency in init_nilfs()

--===============3492778823095271254==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-707f196495ef-e6b02e08d679.txt

4974e534afd12b506c572f8605340c94661a1697 NFSD: Fix crash in nfsd4_read_release()
7779df12e8f28fdc51664753a102b8b62e1913aa net: usb: asix_devices: Check return value of usbnet_get_endpoints
2705b18c60d4fdaaf17c0c3fa978e83c9f3ebc30 fbcon: Set fb_display[i]->mode to NULL when the mode is released
d98d5308641b2b1a0aa30fc45ac082e4084fa57f fbdev: atyfb: Check if pll_ops->init_pll failed
670c91a3e87d14b8df32b37183c69a3df6ff860c ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
ff48bff969c70268c9bacf960b9e3a1d31393a9e ACPI: button: Call input_free_device() on failing input device registration
d2d65ba785d64f4072194525d9b66b13ff057ad0 virtio-net: drop the multi-buffer XDP packet in zerocopy
eed968ae65c3495b5405b12f702003e712d5b98d fbdev: bitblit: bound-check glyph index in bit_putcs*
17f5b0d038b2223ae43f6b55cb5644f369ae5663 Bluetooth: rfcomm: fix modem control handling
14d258b498e15f36f9ea5a6aeb2ccb20d5731c2e wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
f2ccf17069cff252b81412885fd06f9a12c084ff fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
73b20911ea9ac753f96a34a4a0f1652331533c83 fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
e6dc65326590824d68ad9b8dcb3ee3e48e3d170c mptcp: drop bogus optimization in __mptcp_check_push()
160abfca074496b392305d60411ae39b14f7971c mptcp: restore window probe
f701e3153500d3be9fd80dc3f7e44c407ca54095 ASoC: qdsp6: q6asm: do not sleep while atomic
7f8016ba978372e6564dd1ca1bd7c732f757543b s390/pci: Restore IRQ unconditionally for the zPCI device
40dff63549f03b262e21556d884ded46a7737d4d smb: client: fix potential cfid UAF in smb2_query_info_compound
6aa15e091ae7bb5881c7db7006821f8d0737fc24 x86/fpu: Ensure XFD state on signal delivery
52ebde273ddbc8f7fe3eeccd4d1a6d693cbb3769 wifi: ath10k: Fix memory leak on unsupported WMI command
114cc0d5573b9a10d226feb61a8398aa9eaea13b wifi: ath11k: Add missing platform IDs for quirk table
129d4411498fed441b8bdbfca35cc6334432af26 wifi: ath12k: free skb during idr cleanup callback
7fc4b54d091996a365a34182c0e3a36c05bed3fd wifi: ath11k: add support for MU EDCA
70f28489fdcb7825c285eaecd999c9d7118fd488 wifi: ath11k: avoid bit operation on key flags
c4ce4f77524bfdfe6f0b67b5b3beed92b6a4c042 drm/msm/a6xx: Fix GMU firmware parser
224eec86726db34507e93a57dd79a8ead4fdc65a ALSA: usb-audio: fix control pipe direction
ac554f4ae663d28b04bcc92c151f69e5b1a32f75 ASoC: cs-amp-lib-test: Fix missing include of kunit/test-bug.h
cd84dd34b10810b2c2a894fd2f68b1dd3ad468e6 wifi: mac80211: don't mark keys for inactive links as uploaded
5f7ff9310ba3a4875ab71d2d814beb5ff74f7b75 wifi: mac80211: fix key tailroom accounting leak
46b67e55f5912a123ee0dc2c972041ce4375b330 kunit: test_dev_action: Correctly cast 'priv' pointer to long*
3418e8d2c434d8bed46685e3348613211fa486f6 bpf: Sync pending IRQ work before freeing ring buffer
c67d224975572732835003941d4975be1629c9e8 scsi: ufs: core: Initialize value of an attribute returned by uic cmd
de03d07f1e56332a164251b91547a13d6f469676 bpf: Find eligible subprogs for private stack support
ecc352c4ea88f801a8ad74385736c9b536bd4168 bpf, x86: Avoid repeated usage of bpf_prog->aux->stack_depth
18352406a728a1f800efb6bee766b37739e68131 bpf: Do not audit capability check in do_jit()
000bf2b0b74dcaf6502f1e0be6e2810fad5ba2f5 crypto: aspeed - fix double free caused by devm
0a58591ec9ef5a2a2ef73e5a0e3167e8e07a00a6 ASoC: Intel: avs: Unprepare a stream when XRUN occurs
59f6af97f62d04ecdc50ba07724ebb21f68a954b ASoC: Intel: avs: Disable periods-elapsed work when closing PCM
01a861d85e84e6bf7324f2fc6cb5be5a292e2d76 ASoC: fsl_sai: fix bit order for DSD format
9571130021aa55be479a807b2c8de1efa3dd1ca1 libbpf: Fix powerpc's stack register definition in bpf_tracing.h
f8fcad56e7f319f2e371453674449364ae4abc2a usbnet: Prevents free active kevent
ec3de97905ab615f9398771bb3aefbd315daf178 Bluetooth: hci_sync: fix race in hci_cmd_sync_dequeue_once
2de95a40329d53502e37632f456dcc20bf28b6f6 Bluetooth: ISO: Update hci_conn_hash_lookup_big for Broadcast slave
8dbf9166a7679fad5fa62cccc5b7cc8652704ac0 Bluetooth: ISO: Fix BIS connection dst_type handling
765f414194a3f73cec1692cb65e657c1c00e239b Bluetooth: btmtksdio: Add pmctrl handling for BT closed state during reset
419e2ca109fad6e1463998e3534c88a2aaa3fa85 Bluetooth: HCI: Fix tracking of advertisement set/instance 0x00
b04852c4a7021654fb599f63f9c3768a8e24df0d Bluetooth: ISO: Fix another instance of dst_type handling
1faffe34c661763b56b91baed41f25198bdcedcd Bluetooth: hci_core: Fix tracking of periodic advertisement
33b8437bb03965ed8dfef172c5334f39dab45871 drm/etnaviv: fix flush sequence logic
9f59c6449e48c786cdb675675e42041646b8ec14 tools: ynl: fix string attribute length to include null terminator
8c0cee638dab2263e8d9fb377af19f0763b7516d net: hns3: return error code when function fails
149134d7bbd034dc44b49bdfb7ae9a557a438898 sfc: fix potential memory leak in efx_mae_process_mport()
387e55a6569d2a4a1848379380fa558ab57df298 dpll: spec: add missing module-name and clock-id to pin-get reply
f39728695f2508768fe7fe2acf157447cad72dfc ASoC: fsl_sai: Fix sync error in consumer mode
cb47d0e41012054d35641ad67bd00290133367d2 drm/radeon: Do not kfree() devres managed rdev
04fc8f6fd91ce76fd08abb4658558c22125a30ff drm/radeon: Remove calls to drm_put_dev()
53af9da153d1c8bdcf10ec1230b2978fac5a5dbe drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
0181eb3bffe979664821ef55f009bfed4180463e drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
75957d99b7b772905786cef7ef0d0ba68e099d1f drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
87e2b5dbd47262b1a30a4ae8aedfca12e93bbe9e ACPI: fan: Use ACPI handle when retrieving _FST
01836fb0c1cc6351f4adb8f4f1260640e5f12e06 block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
06fa591e01ed60d5f8fe6919ea54f4d120dae87a block: make REQ_OP_ZONE_OPEN a write operation
e2feb35a5670ba2738f6523f6aeda18f5dde1fc9 perf/x86/intel: Fix KASAN global-out-of-bounds warning
0bde3a31da9ccc63417d2b5e1b2f2c6847e134a8 regmap: slimbus: fix bus_context pointer in regmap init calls
808c818d15d0fa5470175d17f2f5b8517cae3ad8 s390/mm: Fix memory leak in add_marker() when kvrealloc() fails
02960a11b5c6cb0ed52ce48c91dab706dd9e684f drm/xe: Do not wake device during a GT reset
ebafeac1fb1080c206c80b5d508ed7b6f987e878 drm/sysfb: Do not dereference NULL pointer in plane reset
1c6d941f01f247789a36d417fd59dac07ac1b0ff drm/sched: avoid killing parent entity on child SIGKILL
41bc73a26f328b612c32540339570ccb7f91aea8 drm/nouveau: Fix race in nouveau_sched_fini()
ad61db671285112d1edfb61ee8ab05f420028816 drm/mediatek: Fix device use-after-free on unbind
0263cf7982ac4eada723a242146a76fc57eb06c0 drm/ast: Clear preserved bits from register output value
9a363681977a9c321bed1e67649bb01648a1bd40 drm/amd: Check that VPE has reached DPM0 in idle handler
7dbf3ecce932ab168679bba52bd686a3380a6849 drm/amd/display: Fix incorrect return of vblank enable on unconfigured crtc
bd687f6dafd81958bd0b05043ca1e61eb4810c94 ACPI: fan: Add fan speed reporting for fans with only _FST
364466c9cf39034d685256a1a723e2115578fe91 ACPI: fan: Use platform device for devres-related actions
9aaa1d050823c25b0a3f08e21a0b8f26d80f784b net: phy: add phy_disable_eee
a6c8948a2938777f52dc9272dc01bc6de7f33fb5 net: phy: dp83867: Disable EEE support as not implemented
0b4e18313b8e068f5f35a01edb11be45e52f2160 sched_ext: Mark scx_bpf_dsq_move_set_[slice|vtime]() with KF_RCU
e45d6add20ce2fbf50704e289dfd1ae5990d12ed cpuidle: governors: menu: Rearrange main loop in menu_select()
ea9c5310011136d96c548fedc54a72b44cff3864 cpuidle: governors: menu: Select polling state in some more cases
53c98f28f4d4ae292d4fc66aaeb71f0dd79b1649 mptcp: move the whole rx path under msk socket lock protection
308394b2ceadd528275fdc3f3b11769d911c5029 mptcp: cleanup mem accounting
dabdd2a02cd571727c09ad5a16bf817026e15a4f mptcp: leverage skb deferral free
e6b02e08d679c4651052013cceaf755f03c0c22c mptcp: fix MSG_PEEK stream corruption

--===============3492778823095271254==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2f44ea8cd898-7acd99fa4234.txt

a44e468eef1f622bcf47d5d77d09e9460ae296dc Revert "Bluetooth: L2CAP: convert timeouts to secs_to_jiffies()"
e2acace941c57a9b9b313ba636ad17d35aa9d3c8 sched_ext: Mark scx_bpf_dsq_move_set_[slice|vtime]() with KF_RCU
a459f6ee8d58942a36a6f4a637f83d8d84009b51 NFSD: Define actions for the new time_deleg FATTR4 attributes
c4da363796aeab7130cb60098539ee8b08ab60e3 NFSD: Fix crash in nfsd4_read_release()
6ae17d8cde6a7d115b04bfbadaa7e992c947b6a8 Revert "NFSD: Remove the cap on number of operations per NFSv4 COMPOUND"
9eb47453d17f9d6122e4929cac280b2cc7dda68f net: usb: asix_devices: Check return value of usbnet_get_endpoints
20f030b3b171a60b8f00d767ccb7833ac2c60c1a fbcon: Set fb_display[i]->mode to NULL when the mode is released
b75f692dab373e9d2d02eb8ff88f1d44ed26f958 fbdev: atyfb: Check if pll_ops->init_pll failed
c08a38eabbb3ae5d46c218d1bf5e69f02640e4fe ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
82437a321b1ae83c28f6a5e6d9005b825db78fc8 ACPI: button: Call input_free_device() on failing input device registration
ddcbe9b7a5112b26f5cf36e8ccab77a980af45dd ACPI: fan: Use platform device for devres-related actions
57be9d89562614c73986a1b36edb0588995c28c4 virtio-net: drop the multi-buffer XDP packet in zerocopy
b6544bd6c8dbe9988e2db1fe54463e1d630adf32 batman-adv: Release references to inactive interfaces
b809e91b8a431b0344125eac7f1349474e6630d7 fbdev: bitblit: bound-check glyph index in bit_putcs*
666117e917e53e04f2744ad0ede3b73963d78547 Bluetooth: rfcomm: fix modem control handling
d6268dfe489789f11a51842ba2e4c8568045cb7a net: phy: dp83867: Disable EEE support as not implemented
470105d1df17efc23294c6778d309c3edd13902a wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
4cbf2082cdbbb46eeeb90de690b1bdff81523ff7 fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
2ac0ea59eda100d5e806d7bfd926c2249f6bd4f1 fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
1c17b0b9120c6b9e2b3f59f48c131f8daaa3cfa0 mptcp: drop bogus optimization in __mptcp_check_push()
c29d436356290a5dfd5992fe18918b6d8c3b922f mptcp: restore window probe
697feaf75635d60fc3be9582c5d7ee51d6c2b4bf ASoC: qdsp6: q6asm: do not sleep while atomic
7f13459eeea644b05841323dc3e1e9b4a03f49fe ASoC: renesas: rz-ssi: Use proper dma_buffer_pos after resume
8fd536a66e2fd15812d71c6a69835ba4c4645dbc s390/pci: Restore IRQ unconditionally for the zPCI device
b34df3a53e7d4ccf9badd06135a86f3bcca63dc0 smb: client: fix potential cfid UAF in smb2_query_info_compound
00152db0cfdae8faf482e72b56e1011c7a94eb35 x86/build: Disable SSE4a
a61ff605d51d84406233d1cddacc7f93419412c7 x86/CPU/AMD: Add RDSEED fix for Zen5
e121aebffe7129166ca7617f81b27319d421a87d x86/fpu: Ensure XFD state on signal delivery
4bf35cdef100bb67831aec4beb9b2e9b058b31f5 wifi: ath10k: Fix memory leak on unsupported WMI command
bb4a719cb744d5870feec2bcf78914d5a4d77eca wifi: ath11k: Add missing platform IDs for quirk table
666d4b7d55fe7ca3f73f296019cd58ae8842743a wifi: ath12k: free skb during idr cleanup callback
618da6b8251ec513884ed007057fdb0f56d3f20e wifi: ath11k: avoid bit operation on key flags
37753234285fd993f12078bd895365c275d494b1 drm/msm: Fix GEM free for imported dma-bufs
0076695a033bea191f2f19223f240fb04d42d6a1 drm/msm/a6xx: Fix GMU firmware parser
9fe909b43150b1a36ac33251e6f6167442853ca0 drm/msm: make sure last_fence is always updated
3f35803d2287b274d5b4bb3d438f63f08606992c ALSA: usb-audio: fix control pipe direction
dddeb419cbdcdc8147904ad181f1f5ec05078347 wifi: iwlwifi: fix potential use after free in iwl_mld_remove_link()
1241d7f9214cb66344fe0f3bda6b79b92d975445 ASoC: cs-amp-lib-test: Fix missing include of kunit/test-bug.h
2734e330e9de444156170f463e9f3440d6cafd22 wifi: mac80211: reset FILS discovery and unsol probe resp intervals
745507fcc7beaae27b67bb4dce1daedd38e5b0db wifi: mac80211: fix key tailroom accounting leak
b2d94b95d9e4ebe48b73f5f0654b14ee84a03350 wifi: nl80211: call kfree without a NULL check
7f39b90373925b5f8b31c8ae03b3a1595a12e9dd kunit: test_dev_action: Correctly cast 'priv' pointer to long*
4e804093886d700b0d18370ca780cf0db6f699f8 bpf: Sync pending IRQ work before freeing ring buffer
8ba455654087cfe6965d235781a43046e29997e5 scsi: ufs: core: Initialize value of an attribute returned by uic cmd
29c7af01d6d4ac250d04320457cddc19a46f6625 scsi: core: Fix the unit attention counter implementation
e7be9591a04a44658d6fb157a36fd8b3e485b108 bpf: Do not audit capability check in do_jit()
5c532e0ac9228e9ee803b5f3b298045034865914 nvmet-auth: update sc_c in host response
526e1e46924023d4faa7868e61987b2cc6951ab5 crypto: s390/phmac - Do not modify the req->nbytes value
5a158145f3f23c4d675f049d2f83cde8581f74f4 crypto: aspeed - fix double free caused by devm
60fa671f3f763ea9668203e57641b7898603a7ea ASoC: Intel: avs: Unprepare a stream when XRUN occurs
97d1652e4c3591e2dc6808879ec00f33576daff2 ASoC: Intel: avs: Disable periods-elapsed work when closing PCM
88c41430fc2f7d8a60ac40845efed9b732300af1 ASoC: fsl_sai: fix bit order for DSD format
acb54ae8802a0d7fe51cbe23407624502eb49b35 ASoC: fsl_micfil: correct the endian format for DSD
6056899a611ec139acc8cfb4675fe2449794677f libbpf: Fix powerpc's stack register definition in bpf_tracing.h
4fd6d6e70507ef0d710b04d744f2516cbe0b5eb3 ASoC: mediatek: Fix double pm_runtime_disable in remove functions
a81c2c3a577a08023cc2d28abbd4b68e46210f85 usbnet: Prevents free active kevent
d9cbd1cec20c2b98409d9132ecb01e6ea0746fe1 Bluetooth: hci_sync: fix race in hci_cmd_sync_dequeue_once
03dc3855a33ab7be763aedc55889fd1a037e7dcf Bluetooth: ISO: Fix BIS connection dst_type handling
186798ac2a7bb2f100a3fe328fa1a2cc1aac87dd Bluetooth: btmtksdio: Add pmctrl handling for BT closed state during reset
dd097ad4315629800886a64bee85dc8811412838 Bluetooth: HCI: Fix tracking of advertisement set/instance 0x00
886ab5a5499178b5d8cdbfb0504377596eee160e Bluetooth: MGMT: fix crash in set_mesh_sync and set_mesh_complete
5a5072e5dc793aaa3be2ef40209871efdf2fb39b Bluetooth: ISO: Fix another instance of dst_type handling
947664077a9c20a9e624261470b80ef114446aef Bluetooth: btintel_pcie: Fix event packet loss issue
2f45b4c668a5402ae00998664b2053485754f2be Bluetooth: hci_conn: Fix connection cleanup with BIG with 2 or more BIS
5d3210e04fb201ebe61873280fee65a86d394d3b Bluetooth: hci_core: Fix tracking of periodic advertisement
994c18881ff2279b59271eb4f193dc48cac91817 bpf: Conditionally include dynptr copy kfuncs
fe6017e22816e6542c027a7bb5df335000c4690b drm/msm: Ensure vm is created in VM_BIND ioctl
3e1202635c91b1f502adb6ca0d926c518a5cfbd4 ALSA: usb-audio: add mono main switch to Presonus S1824c
0938abcb53f7ad82289d7073e3ce5a3b5f49c393 ALSA: usb-audio: don't log messages meant for 1810c when initializing 1824c
2b015516a812164a0711feda163ab8b2e6a3f4a9 ACPI: MRRM: Check revision of MRRM table
4e5ccea9cfcffebe4b62bc1a4e51d2a1936f77a8 drm/etnaviv: fix flush sequence logic
86a6d3c941b7678ae6b0cdbdd4b34c68fa69b6e3 tools: ynl: fix string attribute length to include null terminator
21c92cd3d607bd7734fe95f0bb28fb41336e9e8f net: hns3: return error code when function fails
addbcc43c07afb0d7aed31ecb438eca183ce1547 sfc: fix potential memory leak in efx_mae_process_mport()
6fdbced9acdc85a05e2206822661005f05ac4cae tools: ynl: avoid print_field when there is no reply
6cb58ba4c95d3d440d179f5a17a32c5d455ce262 dpll: spec: add missing module-name and clock-id to pin-get reply
d90240d4672cff89b58ac6672f8d1a1d2e15ac41 ASoC: fsl_sai: Fix sync error in consumer mode
47cb0eda37bd580ae957163af9b8ff79aa33e66d ASoC: soc_sdw_utils: remove cs42l43 component_name
19a7528b28c30c98a966ea008aa5089b7bf6c170 drm/radeon: Do not kfree() devres managed rdev
022ccf2c845d8faac9ec81bbe9d909974490238e drm/radeon: Remove calls to drm_put_dev()
7b878e84d3cf741ea9345de060190ea9f74338e0 drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
71db263a81f4b93bbeedecb026ed3183f491497b drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
c8a723b55ea7f13af9d2da2585b39de8c2d9bd07 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
56ce5f6a2fa7f4ab346c2f52d2c89fd5c65ce996 drm/amdgpu: fix SPDX headers on amdgpu_cper.c/h
b918e3c490bd67797ae13575aebb5d51ede0456d drm/amdgpu: fix SPDX header on amd_cper.h
e3dd62c72c530bdf98b52a6baa904ebfdd4ea794 drm/amdgpu: fix SPDX header on irqsrcs_vcn_5_0.h
88d7481699c1490d6625ec3e175c76e587695234 ACPI: fan: Use ACPI handle when retrieving _FST
b7697ba473ef4edda97f23df6a2d8f1be60cfe99 block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
4cd47b576ebc7e8188c7d5eda8ae6760d34b727d block: make REQ_OP_ZONE_OPEN a write operation
79f837dc7c4b05baf0dc2eaa5dea40da202d73f3 dma-fence: Fix safe access wrapper to call timeline name method
efe772685bf7c88ff2a1fd84de0ada1869728653 kbuild: align modinfo section for Secureboot Authenticode EDK2 compat
722d339c7144def6620d9384993b321ce9276327 perf/x86/intel: Fix KASAN global-out-of-bounds warning
2ec7fb6c9ff88e444bb2e5b5925fbed721486e2a regmap: slimbus: fix bus_context pointer in regmap init calls
de9cc183372abf7a94a9ff0e007611ba2fe1ce12 regmap: irq: Correct documentation of wake_invert flag
0baa93291d42f880069c7fb2dc8928e3821b3f03 s390/pci: Avoid deadlock between PCI error recovery and mlx5 crdump
95d8db8c649c9a86377e66834a130bd821a667ec s390: Disable ARCH_WANT_OPTIMIZE_HUGETLB_VMEMMAP
c6d257408fd8305d81698de56fb4f8ddee3c7339 s390/mm: Fix memory leak in add_marker() when kvrealloc() fails
1591b1ee2a8718fbe894e3399ddbff46b0b9771e drm/xe: Do not wake device during a GT reset
0f74052d67b297eeea8b2399cdb2de1f446c20b4 drm/sysfb: Do not dereference NULL pointer in plane reset
4ecacea35ff0ffc70756abdd69bdcf5a124d93af drm/sched: avoid killing parent entity on child SIGKILL
1a4557b0ccac5e933ec2ec0489fcafe6de8abd4e drm/sched: Fix race in drm_sched_entity_select_rq()
e0678eee9627d0acc0dcb211dc47d6d1a387f01f drm/nouveau: Fix race in nouveau_sched_fini()
a7e14b8e90568155ea5b55c9114d20a180f08e65 drm/mediatek: Fix device use-after-free on unbind
6e5046dee8b9fe00a182f368c9f898d82891b7c4 drm/i915/dmc: Clear HRR EVT_CTL/HTP to zero on ADL-S
c64f5d4f0eb737b9c2d9fc95a8231492b640b347 drm/ast: Clear preserved bits from register output value
8b086fdaf8721f5f54e0fc017c82e3c232cdc91a drm/amd: Check that VPE has reached DPM0 in idle handler
6194422f4d372e9ce6c6cb56b2242e87221e567f drm/amd/display: Fix incorrect return of vblank enable on unconfigured crtc
97103c12a56a5c1a7b6cea135e7dda0c7f4c5295 drm/amd/display: Don't program BLNDGAM_MEM_PWR_FORCE when CM low-power is disabled on DCN30
9bee636fd36b2f58c42aa262bd78031c89853bc9 drm/amd/display: Add HDR workaround for a specific eDP
6d8ea0073b0d591caedf89b629ae7b013a6eca05 mptcp: leverage skb deferral free
0a0ce2613d76ccf90775e98e033b0bfe449f14ca mptcp: fix MSG_PEEK stream corruption
bd47016ea1981e18dd494ad1cb68595aeb32fe20 cpuidle: governors: menu: Rearrange main loop in menu_select()
d7fd2d991d2b72681b184c306db180809a3aab74 cpuidle: governors: menu: Select polling state in some more cases
8a338a3bac66c5afcef714306b696169395c374e PM: hibernate: Combine return paths in power_down()
7acd99fa4234a47650827b3502afd95c7a999a0f PM: sleep: Allow pm_restrict_gfp_mask() stacking

--===============3492778823095271254==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3b36277b87ef-fc58c3424c74.txt

ff0feb1dba83e1fa2e4975dc7769893146dcca88 NFSD: Fix crash in nfsd4_read_release()
6974bc5a5396f0ca9ac618a7ada10370b5f43666 net: usb: asix_devices: Check return value of usbnet_get_endpoints
c70cef57959b4e5149ceb6683d6d1c64e32063bf fbcon: Set fb_display[i]->mode to NULL when the mode is released
17c33c8c081bc0fdef944a6107a19b9b964cac9f fbdev: atyfb: Check if pll_ops->init_pll failed
b7eb786f2f803a27154dccfbd8b88e52a45a4322 ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
91e2a7c45c37230744098d333b505f573ea6e490 ACPI: button: Call input_free_device() on failing input device registration
a31aea168a8fb3941513390aa1c479ffd80b0f26 fbdev: bitblit: bound-check glyph index in bit_putcs*
9c2873674f67ce572f028943c865262972279a27 Bluetooth: rfcomm: fix modem control handling
e284197fbd6086e8d7dae4a77008718b052ed9d4 wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
6a57207896f8807a54ad4819275fd4bfdbe5acba fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
4f08ac3fff9e4c8f34b807c9cf6e9be15241a04f fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
384ae6715332ad811045d993a97208f64e6bfb05 mptcp: drop bogus optimization in __mptcp_check_push()
c429431ac25c2139414c88add707014f85f03433 mptcp: restore window probe
51f7ab156afa0460f92d08d536aad1fb98e40e41 ASoC: qdsp6: q6asm: do not sleep while atomic
3c463653e11b1315dd8267018e1815afb4980f6c smb: client: fix potential cfid UAF in smb2_query_info_compound
657f1ce7e59f6195f9381bb79eb989a97d69f82b x86/fpu: Ensure XFD state on signal delivery
3b18921c7dc85944dad6ad42e7ca1e528c396322 wifi: ath10k: Fix memory leak on unsupported WMI command
76f211020379b333f0b1e131785484ffdeae664b wifi: ath11k: Add missing platform IDs for quirk table
51dedfc23309048a7abec84cee50dd1a805d724b wifi: ath12k: free skb during idr cleanup callback
180319c898ecebaaa50ea20646df5a931b205fda drm/msm/a6xx: Fix GMU firmware parser
cff906f0979d64b82bee86f4432a7b55282d6a15 ALSA: usb-audio: fix control pipe direction
1b85cd2ba62caf52dee212194b4b2f02850270e4 bpf: Sync pending IRQ work before freeing ring buffer
5383f61728c6abc6b08f678b437adb947a1903b3 scsi: ufs: core: Initialize value of an attribute returned by uic cmd
d889da6e056b4c225c4a11872d183b858275b2ac bpf: Do not audit capability check in do_jit()
3a157ba88c2cd856b30735be987ac7a16c55fccf crypto: aspeed-acry - Convert to platform remove callback returning void
97e5d73d6d092b55d5bdb8862033e6dcc99a08e1 crypto: aspeed - fix double free caused by devm
390f5425f974b1d04bac28d75ccfd5a070ba4353 ASoC: Intel: avs: Unprepare a stream when XRUN occurs
0ac19b170c868678f1edc6b751e2c1b0ed722676 ASoC: fsl_sai: fix bit order for DSD format
768e8c5bef4fd4cb0b7939eb5176d75d6d7a9a4b libbpf: Fix powerpc's stack register definition in bpf_tracing.h
361a6010af939a651fa3ac936afbed0c7659871e usbnet: Prevents free active kevent
477bc9e0ddfa688a186ff75f38eb28f5c78658b0 Bluetooth: hci_sync: fix race in hci_cmd_sync_dequeue_once
037076705d9846dea181b5d0366e85fc872d48d9 Bluetooth: btmtksdio: Add pmctrl handling for BT closed state during reset
5475ff043327c9d5cb2dcf383cb37c0618fbbb0b Bluetooth: HCI: Fix tracking of advertisement set/instance 0x00
a131b2ef339720a23d3a50b5e38bcca428b851d8 Bluetooth: ISO: Fix another instance of dst_type handling
fdfd7ab0a97286d21451d1109925c609af4002ce Bluetooth: hci_core: Fix tracking of periodic advertisement
fffac3b5dfb4e681c4dd6d1e8c97791d9c7d38f9 drm/etnaviv: fix flush sequence logic
8841340e6291e842017071ac71b0d67fe48cafb2 net: hns3: return error code when function fails
b88800537458ec997e29e276332f1faceb09b31e sfc: fix potential memory leak in efx_mae_process_mport()
554c727a87fab28a9e1e931b4aa9b2fbc519dc96 drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
e42c7d29ef84b6c49eca5b6c66cdae82ed795deb drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
98f56da5ab812e619d04370ae7c3e99fc7084673 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
c9a61388ae413e4e4a289e8937a09332fc38365d block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
d3eb539d1af0c4cb0f379063e7a964f667298b9b block: make REQ_OP_ZONE_OPEN a write operation
105c00106a327f310f15f2a5b5e9f62f45f7b1c6 regmap: slimbus: fix bus_context pointer in regmap init calls
b45531bf076dd5823dee972aaa85ac49f4c58dd2 drm/mediatek: Fix device use-after-free on unbind
50229f00659a763a50f246c6504356f049df29b4 mptcp: fix MSG_PEEK stream corruption
b0cec38418cd9bf2aec7543e91b539a3eac71c17 s390/pci: Restore IRQ unconditionally for the zPCI device
873fa95edadfc0431a2bc1efd99bd69a05860d84 cpuidle: governors: menu: Rearrange main loop in menu_select()
3b24a5f36a5a0607280db85f36908284cf5cf190 cpuidle: governors: menu: Select polling state in some more cases
fc58c3424c74e0eea8487b6257630ab441950c0e net: phy: dp83867: Disable EEE support as not implemented

--===============3492778823095271254==--
