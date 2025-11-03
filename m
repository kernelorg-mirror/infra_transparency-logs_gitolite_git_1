Content-Type: multipart/mixed; boundary="===============0501293942561977472=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 03 Nov 2025 01:50:34 -0000
Message-Id: <176213463419.3758186.10918652022972758499@gitolite.kernel.org>

--===============0501293942561977472==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 323ae50705a5ab5c22375180129617107c236370
    new: 414d83f6b60be7f8bd30b947903f4ee1d15d9e0e
    log: revlist-323ae50705a5-414d83f6b60b.txt
  - ref: refs/heads/queue/5.15
    old: a3971814cd450d253621de631d53a2419914848a
    new: a9677bd81feeec67e3f467107b510d832a292bb3
    log: revlist-a3971814cd45-a9677bd81fee.txt
  - ref: refs/heads/queue/5.4
    old: 1db3e54deb341efdf64f4e5cc27f3c6f4c693c68
    new: 927147bfbc9f6031ec93969b7cc8a4539ccc8e06
    log: revlist-1db3e54deb34-927147bfbc9f.txt
  - ref: refs/heads/queue/6.1
    old: 5f350b41ff9497ba02936a3097ccebb06537b55a
    new: 544e37df84413b961af87e8b12339a5c0888c6a8
    log: revlist-5f350b41ff94-544e37df8441.txt
  - ref: refs/heads/queue/6.12
    old: 07476842b7ff4c70b1cb80cd0cb109f0957bc27d
    new: f4f58683d257b8f7e53cfd0ac622989926a94297
    log: revlist-07476842b7ff-f4f58683d257.txt
  - ref: refs/heads/queue/6.17
    old: f185636adda1b75f75985dc8de356289a1fb95eb
    new: f3e38d3ed7b1cc5c662733b04c0bd8abc5ff6d67
    log: revlist-f185636adda1-f3e38d3ed7b1.txt
  - ref: refs/heads/queue/6.6
    old: 0bf21cf1ff8482d3ddffdffce221fdda904aaaea
    new: 5366d23e727cf45fddcbe0725c37d91fb4a120fb
    log: revlist-0bf21cf1ff84-5366d23e727c.txt

--===============0501293942561977472==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-323ae50705a5-414d83f6b60b.txt

71f4be506da89dfa7b8eba1a045ca6ed3f2e184a net/sched: sch_qfq: Fix null-deref in agg_dequeue
6b0b78b8b8529ff67751b882df73cff215da594f x86/bugs: Fix reporting of LFENCE retpoline
497dd72badc1ad6ccb915829cdc1243871a1ddf5 btrfs: always drop log root tree reference in btrfs_replay_log()
21469cd5fdea98c284f26fd866c8543da892a0e2 btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
fb100ecee6fda1e66bf52415dd3692043b9acdc6 NFSD: Fix crash in nfsd4_read_release()
54be148395a7000c442f12a5ce62cfeb01678dd3 net: usb: asix_devices: Check return value of usbnet_get_endpoints
c5f954c49f87d3cd4f24a2b663c2b16924b94482 fbdev: atyfb: Check if pll_ops->init_pll failed
df1c6d7ef403a3ad187e4c857c76a2728845d7de ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
dce9786998b2bb1eb1692cf62117e43a95a21b86 fbdev: bitblit: bound-check glyph index in bit_putcs*
6504d65bf8df98620fcf2f711d80c79877e5937b wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
eddc918cfd8e715fcad9007ba2aea8dba2e1b95a fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
d31baae39c6b616d029a44a4d5ee85a7251da749 fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
18c958e408c7ced80c950c46b5389c7a4c206ca2 ASoC: qdsp6: q6asm: do not sleep while atomic
881be5bad3919562285a4b06c3ab62038027dac8 wifi: ath10k: Fix memory leak on unsupported WMI command
3183ecf72a09691fbbcb4953291798f8c8d7c815 drm/msm/a6xx: Fix GMU firmware parser
b82c8a18ce73eba7e90cb0a0bc91de7a7d920540 ALSA: usb-audio: fix control pipe direction
c504234ed4ef2df838180831bc6e9d30a0106b22 bpf: Sync pending IRQ work before freeing ring buffer
c9804a23a2262536147881d05664722ac8cb1705 usbnet: Prevents free active kevent
ac57853e66a1994046424d867cccdd630ed2df7c drm/etnaviv: fix flush sequence logic
d2c9c14cccdff845d1076baf7edf5caebe672632 drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
3ebfc5b7d26ad6da832f6a82c437115ae600be9e drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
b5bf5e332597e2637cbfb5d84b42025b80bd7a4c drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
048be5f9effd03eaa3b9ef32b35d44bf7f8ec7f5 block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
140f179753729cb77b2655690c8905603fad1628 regmap: slimbus: fix bus_context pointer in regmap init calls
b91f83d8d1c4b798328614c8baea6537c2887cfa net: phy: dp83867: Disable EEE support as not implemented
97eda2e022896c5da1a4a35eb8de1fd19a3d317f net: ravb: Enforce descriptor type ordering
9493a09b6ae3ef02905726b1b9809c7d8a1d78f5 xfs: always warn about deprecated mount options
51256ebc4427f285c462b9f8148ea2e0de5f89bf devcoredump: Fix circular locking dependency with devcd->mutex.
e00ee7303a25732557b3e22a654271e3edb68573 can: gs_usb: increase max interface to U8_MAX
88cf59b5e359843d9c3467e6e1cd84bc7baa2986 serial: 8250_dw: Use devm_add_action_or_reset()
f5239fcc6a0934cf85ce7a87fd9ccbf54fa0c645 serial: 8250_dw: handle reset control deassert error
969d2b2edbd95065341cf8b7e057e18b38bbbabe x86/resctrl: Fix miscount of bandwidth event when reactivating previously unavailable RMID
41138383b3f16d09e0ef7348b49035547d35644d x86/boot: Compile boot code with -std=gnu11 too
3ed977e003227c9ed88aada69f14b7fcc14924ce arch: back to -std=gnu89 in < v5.18
414d83f6b60be7f8bd30b947903f4ee1d15d9e0e tracing: fix declaration-after-statement warning

--===============0501293942561977472==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a3971814cd45-a9677bd81fee.txt

314697d99b5e6dd7c56b2524836d44ea0c28404f net/sched: sch_qfq: Fix null-deref in agg_dequeue
950ab23d6e54649d80ff1ed17f7591b058d2f469 x86/bugs: Fix reporting of LFENCE retpoline
9e9b13c729a00ad41d240ef6deafffeb45727ed0 btrfs: scrub: replace max_t()/min_t() with clamp() in scrub_throttle_dev_io()
48673cd38308d260ffde708862fe258effd0a608 btrfs: always drop log root tree reference in btrfs_replay_log()
0c73c7fd8931797a1232badb7be02449f083bd4a btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
325b743c29fb87a526ce10c208ab5e81477fe3e5 NFSD: Fix crash in nfsd4_read_release()
3b304f7d868f70f53ff9db8385eb895369f8170e net: usb: asix_devices: Check return value of usbnet_get_endpoints
5ab04a4d9e2f101617964ac3f634753be036eeb6 fbdev: atyfb: Check if pll_ops->init_pll failed
7f781ab9af3ab5cf0f49551d252f902b8cd7e155 ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
da2c17ad3b9c8a8b870fd1c76e4d7ed7a96f5de6 fbdev: bitblit: bound-check glyph index in bit_putcs*
2d1a9729daa130c2028c3fa06147657eeecee860 wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
8a16086eeab4e6460fa4a92940c2a5a608a3e040 fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
79ca565e53a32433bcf06c9f87ee8525745fb382 fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
5b3a0a159a845b8507055db2c80a1fa722736cba mptcp: restore window probe
c4b7b8df758a126449f545f905c4cdbba4594688 ASoC: qdsp6: q6asm: do not sleep while atomic
f834877ea0c1d5403ca6b8821956b9becb296a28 wifi: ath10k: Fix memory leak on unsupported WMI command
39ef8113c79e40fa34e3fea17f99d56aa6e36302 drm/msm/a6xx: Fix GMU firmware parser
56548532bb0db13fe495d3facb01834fc49b06a0 ALSA: usb-audio: fix control pipe direction
cdca07f2edc3db770d34a318652eb8f32cd88a04 bpf: Sync pending IRQ work before freeing ring buffer
3db64cfe55148191d6c5e7724becd7047dc7f769 bpf: Do not audit capability check in do_jit()
f62b6c3e5258d7e2fa97716204975eafd89144ac riscv, libbpf: Add RISC-V (RV64) support to bpf_tracing.h
37423a026afee09f1021d5f305358950b9aa7be1 libbpf: Normalize PT_REGS_xxx() macro definitions
19ad3f7ca6d6e924d5f657d538b7205f81a71fe2 libbpf: Fix powerpc's stack register definition in bpf_tracing.h
ed3ec078f68e67bcaee77a0dde40dd0162b4b234 usbnet: Prevents free active kevent
4cba1845e7c4e5fbed80e56708f01e42e8b57997 drm/etnaviv: fix flush sequence logic
9b4ae56c12ab1e0036f38959efa9b06c32fffd0f net: hns3: return error code when function fails
2613388a40c75367a0ceb5e1175bc53f09a9b3ac drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
318cbb274ff5c9cae81b8a258a1c505bd42c432f drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
d98975f850f5b47543228890b6f7e3d2c0160210 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
f431fbdfc8c4be8d83234bce34530a2d20503b38 block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
ff32e29f75c6e741e5bee0fcaf9d4429d2e35f67 regmap: slimbus: fix bus_context pointer in regmap init calls
5ce8b6b77717217f301d36115ecc05d4c0e5ee3d serial: 8250_dw: Use devm_add_action_or_reset()
c10121e6ac93ffd7fccf4cc0c83e035dea41f1fe serial: 8250_dw: handle reset control deassert error
724e02c660275ffc208f8e872519c4fe20db3b7a dt-bindings: usb: dwc3-imx8mp: dma-range is required only for imx8mp
1ec88e527d1da8c228584b4a2b5071627777999c ravb: Exclude gPTP feature support for RZ/G2L
bfe97d241e109df77105e0f8e64d40b321c36251 net: ravb: Enforce descriptor type ordering
9660e990b61077f1bf2cc1e25d7f4337833f8ca6 can: gs_usb: increase max interface to U8_MAX
338e0a20a46ae3e0f2230ed00eb34a455161f71c net: phy: dp83867: Disable EEE support as not implemented
8551cb7632e0dff43b5ba8ed81088f0b561d1188 mptcp: drop bogus optimization in __mptcp_check_push()
2daa92e2de0b6f94cd0283d1cd4217bcd879d337 x86/resctrl: Fix miscount of bandwidth event when reactivating previously unavailable RMID
93cd896762d5cc3a0343c5f82a9b6d0bd22cd506 xhci: dbc: Provide sysfs option to configure dbc descriptors
dcea80d91969c830f48c7e49b544309d797fd0af xhci: dbc: poll at different rate depending on data transfer activity
a63c25ed330b0d1e31a8a232f9cb886a80381774 xhci: dbc: Allow users to modify DbC poll interval via sysfs
b98275cd0d58e16d89c0544c2408c1903901fdb9 xhci: dbc: Improve performance by removing delay in transfer event polling.
2cf4bafb40211d38ee1a05cc98e6738d287f9c19 xhci: dbc: Avoid event polling busyloop if pending rx transfers are inactive.
acb6b807cbe4d67b409bc0660bd326f0cac39800 xhci: dbc: fix bogus 1024 byte prefix if ttyDBC read races with stall event
46d55b459e7a00b7bb66c8859ad664564556af64 x86/boot: Compile boot code with -std=gnu11 too
4220bacbdb980a5655b1b8f61f5728b2433042e6 arch: back to -std=gnu89 in < v5.18
a9677bd81feeec67e3f467107b510d832a292bb3 Revert "docs/process/howto: Replace C89 with C11"

--===============0501293942561977472==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1db3e54deb34-927147bfbc9f.txt

8d245241ad5b6848925f9c638d5473bec913e30b net/sched: sch_qfq: Fix null-deref in agg_dequeue
81c26bb9a9fe008d179b99afb3da5c48a827a399 x86/bugs: Fix reporting of LFENCE retpoline
a565b9879d9278512a4719e4a96d89b0daf20e29 btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
70d525be2a7cb6b2d3941374b5ca17273797adfd net: usb: asix_devices: Check return value of usbnet_get_endpoints
2993c7f39e34110ae2b26e4ceeaa4e1741f65b47 fbdev: atyfb: Check if pll_ops->init_pll failed
342367bccaf4bd1497fc17a8720ac7222b60d37c ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
168a9e4cf72552caac9b8d50de52e3dc242f1f92 fbdev: bitblit: bound-check glyph index in bit_putcs*
adf95f9f841219ebad02e73a5c1097f6769bddf3 fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
f43b34e780381008858badfc317c9fdf3d880351 fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
41f0da794369fb57c41bd89828f44f1be94e1b03 ASoC: qdsp6: q6asm: do not sleep while atomic
c9ae869cfc8176e927d9004578c812917e361986 wifi: ath10k: Fix memory leak on unsupported WMI command
29e0646431a3863c2540300ab8e61be65e2132ba usbnet: Prevents free active kevent
660a7fb83b88c77b4aa13de0c9ec9954ff622d28 drm/etnaviv: fix flush sequence logic
927147bfbc9f6031ec93969b7cc8a4539ccc8e06 regmap: slimbus: fix bus_context pointer in regmap init calls

--===============0501293942561977472==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5f350b41ff94-544e37df8441.txt

102dd4f186b294322c28fe098c7bbbafc181f1a6 net/sched: sch_qfq: Fix null-deref in agg_dequeue
e43eb2804e6a21271b378640e9f0ce9b90434845 perf: Have get_perf_callchain() return NULL if crosstask and user are set
cec3a0bb9a2052c8571b5defd8e459f6e7016dcf x86/bugs: Fix reporting of LFENCE retpoline
d2a27db6c6be94f338f34fdbf896586b0235669e EDAC/mc_sysfs: Increase legacy channel support to 16
8a53547b9566e09c048182ab1e1bae0833fd8cbe btrfs: zoned: refine extent allocator hint selection
675158d22ad6de2f95a217756321f296437bcd56 btrfs: scrub: replace max_t()/min_t() with clamp() in scrub_throttle_dev_io()
875b820d04343ffb3aa99aa9c89aae05b7929426 btrfs: always drop log root tree reference in btrfs_replay_log()
622e9ff1511439be156d434dee777e0a86186d25 btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
ba88c6a720e0309aecb3b5c8aa0166e3a793e722 arch: Add the macro COMPILE_OFFSETS to all the asm-offsets.c
5860be75d0586e4d08dc0cd090f18480f5c4d676 mptcp: pm: in-kernel: C-flag: handle late ADD_ADDR
07652afdd091196965ec0b56dfd70a014a1f0a1c dt-bindings: usb: dwc3-imx8mp: dma-range is required only for imx8mp
8599602b0bbf1a5b51e20102a8b30a7060258d68 selftests: mptcp: disable add_addr retrans in endpoint_tests
45ef2aa4388943af5eac91e56cbe2dc2562bb2ef selftests: mptcp: join: mark 'delete re-add signal' as skipped if not supported
21acb231e7564f5c1af59c7ed4d84292d3da9309 xhci: dbc: Provide sysfs option to configure dbc descriptors
0425b7c0720557f3aad1a50976522db06fb3b4b2 xhci: dbc: poll at different rate depending on data transfer activity
f26cb0daca24e6da3a1ea3dca2ce82fa57d618fe xhci: dbc: Allow users to modify DbC poll interval via sysfs
af38ea1250e329413324082bdb6740b1c30290c1 xhci: dbc: Improve performance by removing delay in transfer event polling.
4d7fa69a3cc02c58bcb01e2ad19eba5867c06111 xhci: dbc: Avoid event polling busyloop if pending rx transfers are inactive.
a9503081d0a211e4de0b448c7f2b4432c49d0f57 xhci: dbc: fix bogus 1024 byte prefix if ttyDBC read races with stall event
38e63272a1b6a0c14c07244640cd2d4908099d48 serial: sc16is7xx: remove unused to_sc16is7xx_port macro
d4ba875d1a7ff8f19745a9035a063f80489fd039 serial: sc16is7xx: reorder code to remove prototype declarations
a357577c79715504c565a8f5c96ec304d51e70e1 serial: sc16is7xx: refactor EFR lock
86ce6529380a38b1e2b4d5bb34c9b0b6296273e0 serial: sc16is7xx: remove useless enable of enhanced features
5b60fa1822dc9be96930a6addbe4cc78d8c14b29 NFSD: Fix crash in nfsd4_read_release()
db0071671e989b19ca92824c36b26bfd02475d63 net: usb: asix_devices: Check return value of usbnet_get_endpoints
fdf9c533ce1a7ca5f5a77ba976148d3f7a4393ab fbcon: Set fb_display[i]->mode to NULL when the mode is released
78ebccb8b9254bc199573be5a571acfc4eda77d7 fbdev: atyfb: Check if pll_ops->init_pll failed
4109e50f317ee01d73a6528e4897365abb4196d5 ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
5cc544043c83f93ee86fa17308a9f83c3518af00 fbdev: bitblit: bound-check glyph index in bit_putcs*
b57ca14ecdb5aaacc69d4b50bb8244f53742e851 wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
1667df2d5f881151646ee045e9f4330a5791c565 fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
8c24ec29b27e5a75ec0b064ee626df56342a4881 fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
f6d8673c0bf7e8eaa990eb815342546cc3f7dbd7 mptcp: restore window probe
751c7df52a3f068ff8591608af700b2df117c628 ASoC: qdsp6: q6asm: do not sleep while atomic
56953ed7a03becf0751e265e9edab43f52683b15 x86/fpu: Ensure XFD state on signal delivery
b30d4a8832826a3ede3e0276e2353b8aa2a06c90 wifi: ath10k: Fix memory leak on unsupported WMI command
baabad679b960132e737556a20047f4c83365003 drm/msm/a6xx: Fix GMU firmware parser
9438e7b0816781207bd9f69f190e2cd4052c6b76 ALSA: usb-audio: fix control pipe direction
628cd09336354c854577d49e99b2ffb82b6b0b04 bpf: Sync pending IRQ work before freeing ring buffer
719bf2322ee82553c349fc8e1e8b5d1a251adeb8 scsi: ufs: core: Initialize value of an attribute returned by uic cmd
72399e89d83d45ad5711ab72118925d0afb45303 bpf: Do not audit capability check in do_jit()
73e8331afbe8fb7f705b22623685feedac917859 ASoC: Intel: avs: Unprepare a stream when XRUN occurs
e8b945875dd5202b4c6d077439feaadfb48f2421 ASoC: fsl_sai: fix bit order for DSD format
4bf9e8f647233b313719bafad390435782ca66d8 libbpf: Fix powerpc's stack register definition in bpf_tracing.h
474e7931a60306bb287a25f6221ae99d207882d6 usbnet: Prevents free active kevent
e766dab1d23b395221e7cb2575d9564aed4edd09 Bluetooth: hci_sync: fix race in hci_cmd_sync_dequeue_once
b17c7f04068393a7875ec879ccf50637732a663e Bluetooth: btmtksdio: Add pmctrl handling for BT closed state during reset
57a144943706e066204688853984c7e676ddcde3 Bluetooth: HCI: Fix tracking of advertisement set/instance 0x00
ffcaf6a2f18ea756cb2b590aea844ea74da26690 Bluetooth: ISO: Add support for periodic adv reports processing
839a2777fed208eda46b9546257b391a4fd37fe3 Bluetooth: ISO: Fix another instance of dst_type handling
d9f2d98a966c3b45208ba39073093e604c67111b drm/etnaviv: fix flush sequence logic
14c2f1bbb2ce6aaa7ee9c76f64b2afdad7fdbedd net: hns3: return error code when function fails
1c6c293d54eae2eec46c13a621dc617e1aad880d drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
8a217c84c5fddc508ccc4e7a293d03e3bdb15b15 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
1625cf115b052e5c20ec75e0665bc2f3afc2d744 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
8ac63b6bcb7e4b7760e34dfb3178b9295464a13c block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
053b4cb4fb669ce703245e7085c617b364106182 block: make REQ_OP_ZONE_OPEN a write operation
a4dd5e4ef5e89d0f59746b921e6dc676a616a2e7 regmap: slimbus: fix bus_context pointer in regmap init calls
c65f214356adeff599b7ebe98774aae20790956c Reapply "Revert drm/amd/display: Enable Freesync Video Mode by default"
4f456e83b25babf9697a9071f4043fac8b35ba6d s390/pci: Restore IRQ unconditionally for the zPCI device
34521bfa6cb08ca50f8225a1e70b24a3c40c64df net: phy: dp83867: Disable EEE support as not implemented
86e2a211a4f81bc6f1d6c0da795ae3b64b0e6506 mptcp: change 'first' as a parameter
3fcd913c006a67c74db5ce4f4e78db5235280412 mptcp: drop bogus optimization in __mptcp_check_push()
544e37df84413b961af87e8b12339a5c0888c6a8 can: gs_usb: increase max interface to U8_MAX

--===============0501293942561977472==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-07476842b7ff-f4f58683d257.txt

5dbbe2b618d745087669d0678043f10c261c2361 NFSD: Fix crash in nfsd4_read_release()
9af4390cd213798b7362543ee27075e7658e0e54 net: usb: asix_devices: Check return value of usbnet_get_endpoints
6ecc1eddba90da39c4d6e99228128ced26fcffdf fbcon: Set fb_display[i]->mode to NULL when the mode is released
3ec67e24675cd1892505ad98cbf86bf7b88381bb fbdev: atyfb: Check if pll_ops->init_pll failed
ef015330b2d9ed302c9b3bc345e15e35dc596432 ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
65972b90770b60290dffcc0a1fd735f2a2b0a51e ACPI: button: Call input_free_device() on failing input device registration
c14ef5577c439a93c360b6e9fc06bd9b922a711e virtio-net: drop the multi-buffer XDP packet in zerocopy
9138c339af3fa5429ec36b22ece6b2218d6f8e75 fbdev: bitblit: bound-check glyph index in bit_putcs*
0deb7ce7e1656d3f9ac9ff80f8a35ac9b93f8549 Bluetooth: rfcomm: fix modem control handling
2b395e188936bcd526159f94824b680aaf3d7e81 wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
2c89f759904594efec2aea9d3187b99510f4ffd6 fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
b4d65d79ff18738f2bc08a87d71ad13b984b9998 fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
51b2361a00a2e4ff9853687683305fe2a9783124 mptcp: drop bogus optimization in __mptcp_check_push()
9341ab223bd3f1521d8289f523ead617f1bdf910 mptcp: restore window probe
3bcf4dec4647d8f35d872b7ee73d1f710c1d9a09 ASoC: qdsp6: q6asm: do not sleep while atomic
c1f7fbc6053ca2bdb55098e501c56da71d9ec4d6 s390/pci: Restore IRQ unconditionally for the zPCI device
580c0803db9d7786cecf3df5f3b3a55b6c60876c smb: client: fix potential cfid UAF in smb2_query_info_compound
0a966dee6d0859c56c4526fc0db287c7d9467251 x86/fpu: Ensure XFD state on signal delivery
99ceeee9821ebec19591d8c3d52b0a7f74f7f45b wifi: ath10k: Fix memory leak on unsupported WMI command
4bf808fac1ae7a05b6dedcc260c34848313cdc07 wifi: ath11k: Add missing platform IDs for quirk table
0996860127d94f032725028289cc7c0a39377eb8 wifi: ath12k: free skb during idr cleanup callback
85fa1d8849f29445dd8832a3dd8a17cc669ba7ee wifi: ath11k: add support for MU EDCA
febc7adfc2d3459720ee57bcc55f7cb993aa4491 wifi: ath11k: avoid bit operation on key flags
7458e073fbb052979d4e774e9010dd807ffaf373 drm/msm/a6xx: Fix GMU firmware parser
a14f126ec0c18c2b95e4bc43b9affcd54f139753 ALSA: usb-audio: fix control pipe direction
bfeb599ecd260e539182c6c11b14b6c6e35ea8fb ASoC: cs-amp-lib-test: Fix missing include of kunit/test-bug.h
b08ab51d93b4b39a24024a50ec3ed72992afd5a0 wifi: mac80211: don't mark keys for inactive links as uploaded
d8bdc1c54d74139e53d17aea0c84493bc50a2548 wifi: mac80211: fix key tailroom accounting leak
2e479c3d43fba5f0941e02cbf483c25e0388a2e8 kunit: test_dev_action: Correctly cast 'priv' pointer to long*
42faaec1336507801d387ea9120655ff6156520c bpf: Sync pending IRQ work before freeing ring buffer
53e7278db4ef540d7d7c93c76ad166dcc4c6b20f scsi: ufs: core: Initialize value of an attribute returned by uic cmd
c37c4b1b7987b43d9b90a98ae1829fe3ef9aa27b bpf: Find eligible subprogs for private stack support
ca191d70e7b833f6998de12c926b56a595fd9c64 bpf, x86: Avoid repeated usage of bpf_prog->aux->stack_depth
d41e817515353abb877069dccdfe33cf8d6bd22f bpf: Do not audit capability check in do_jit()
1737314660f5feb4721bac6f026b02952e9e858e crypto: aspeed - fix double free caused by devm
fa65e03acb12aa4e6958d4e4305c51c418e2e86c ASoC: Intel: avs: Unprepare a stream when XRUN occurs
66827827cc583ab19c21995936447ad68f82e612 ASoC: Intel: avs: Disable periods-elapsed work when closing PCM
a196d02427bfc548518347a4e59516bb3937f78c ASoC: fsl_sai: fix bit order for DSD format
2d97865793e9051d8159194204572e2e7fc6b03f libbpf: Fix powerpc's stack register definition in bpf_tracing.h
e7c8980d24c7209429640091b5e99988bf1f9a0c usbnet: Prevents free active kevent
c23991043ede7ef002e7798e34fde193eebf1b74 Bluetooth: hci_sync: fix race in hci_cmd_sync_dequeue_once
139568ab5cf6e00f8c440a8569b3c1d6ba7df6ea Bluetooth: ISO: Update hci_conn_hash_lookup_big for Broadcast slave
52a8c8c2cdb17c52c5b0e582166bfeb018b70191 Bluetooth: ISO: Fix BIS connection dst_type handling
ec6ac4f08d456cfd3df27ee600c7818202889422 Bluetooth: btmtksdio: Add pmctrl handling for BT closed state during reset
e6b5d535be10e053d8617364316127cd6da5c6eb Bluetooth: HCI: Fix tracking of advertisement set/instance 0x00
847fb35119592e4a2f89809063bf0aa20a2cd887 Bluetooth: ISO: Fix another instance of dst_type handling
b822c6bce313449922d669e8946264289a842412 Bluetooth: hci_core: Fix tracking of periodic advertisement
ea4d80654a235b559ffc926b391606ccb0c1e648 drm/etnaviv: fix flush sequence logic
9dfa6fa947903edb2e4cc44e00268ef68634fd3e tools: ynl: fix string attribute length to include null terminator
848969956f1cfc56fb21e424a1bee286bafa9347 net: hns3: return error code when function fails
c6f865a5897d6c92eda13bbdeb72c2e1218b56cd sfc: fix potential memory leak in efx_mae_process_mport()
ad75e3cf288d24b5f9fbba6480a8f2b60cc6a07e dpll: spec: add missing module-name and clock-id to pin-get reply
87643c86c50896e7c18ba0b9740982844408ce4c ASoC: fsl_sai: Fix sync error in consumer mode
45502cd0d9680064b839b2cc9270fa823fde9051 drm/radeon: Do not kfree() devres managed rdev
0c97432cb78df4cf8d6f5c459f63464778ce15e4 drm/radeon: Remove calls to drm_put_dev()
9c22407d27b0bbe64c7e2268164bdfe4e4e767b5 drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
b163897193e64ee532291327ca34dc4edcfc538b drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
bb7d68911cfa1dba2df8287c7d97753ce1361245 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
21c1608ba21f36b68b2b9c0ade635a257ccc13b3 ACPI: fan: Use ACPI handle when retrieving _FST
8e035dccee29e172c1d30620fb84c71c62298d3b block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
6ea319a76771e77b9c1ba1239d7d77ba66bc4746 block: make REQ_OP_ZONE_OPEN a write operation
8eeeb388d37ff1b331f936a4c5421c120cdff669 perf/x86/intel: Fix KASAN global-out-of-bounds warning
dac4be93257470b0c5a2ac97e65c8007a8d894d4 regmap: slimbus: fix bus_context pointer in regmap init calls
abb95778420fff2e6d8b94ccd3282e1c34055709 s390/mm: Fix memory leak in add_marker() when kvrealloc() fails
0bb993029ce6cfcfd4cba4246c7cc383dbf3ae50 drm/xe: Do not wake device during a GT reset
64c28aac3a365e10e6e22ed641d79ef5055b9026 drm/sysfb: Do not dereference NULL pointer in plane reset
15e33160e55c37134197a266e5394695ebe6824d drm/sched: avoid killing parent entity on child SIGKILL
0449945a6328383f4144de76f8acd66e5c71f4b8 drm/nouveau: Fix race in nouveau_sched_fini()
d349e0c75469ab3e0a46f9718909de6ba3acdf95 drm/mediatek: Fix device use-after-free on unbind
84edc38d7089b1e284f9ac53a28711f02c629181 drm/ast: Clear preserved bits from register output value
cc0917fe4dbd2e5d2c925ff158a9b7562086a59d drm/amd: Check that VPE has reached DPM0 in idle handler
eae4444b861a94f360b67eb8995d4cfcf058c5f4 drm/amd/display: Fix incorrect return of vblank enable on unconfigured crtc
d5ceb3f4379757e74b6b4cc6a8dab7322fdd14f5 ACPI: fan: Add fan speed reporting for fans with only _FST
88a3541be3207705917327ed479d1b15145247c7 ACPI: fan: Use platform device for devres-related actions
ea71c9647d348c460e9d5e046cc253715050c35f net: phy: add phy_disable_eee
4fb97a0def30fee6982d1074b6e6e651da488494 net: phy: dp83867: Disable EEE support as not implemented
623aef8c459fd065075e325e6bc58198876a32c8 sched_ext: Mark scx_bpf_dsq_move_set_[slice|vtime]() with KF_RCU
1732c7237cf68b24a4611cbcf31e54b01489ebca cpuidle: governors: menu: Rearrange main loop in menu_select()
25e5046a7cebe3e33b474d0eaf897ae328e08e1a cpuidle: governors: menu: Select polling state in some more cases
badc0d3f25cadcfc0aa56c8c284b75e2fd097edb mptcp: move the whole rx path under msk socket lock protection
a81d12bde931eee31d2087154caee2eb657cbd26 mptcp: cleanup mem accounting
5dbbdf1b4c1b06c601cc41d8ab6ff9911697d1df mptcp: leverage skb deferral free
f4f58683d257b8f7e53cfd0ac622989926a94297 mptcp: fix MSG_PEEK stream corruption

--===============0501293942561977472==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f185636adda1-f3e38d3ed7b1.txt

f7f04092594d6a9e0ae0e6a038a3a0701e33e9df Revert "Bluetooth: L2CAP: convert timeouts to secs_to_jiffies()"
0120a5cc40a6da15b630f40d9405328707719cb7 sched_ext: Mark scx_bpf_dsq_move_set_[slice|vtime]() with KF_RCU
0f92fe0d045bce04fa6be41b5853a2fc4582e482 NFSD: Define actions for the new time_deleg FATTR4 attributes
89d4add0458897ccf3158f663fa9d4b6c527fa5c NFSD: Fix crash in nfsd4_read_release()
7536f8fd82f6868ad06863d9da493ecd15c0ee9b Revert "NFSD: Remove the cap on number of operations per NFSv4 COMPOUND"
9c3146b40c45325714a667abdb9ebb1db5c9c085 net: usb: asix_devices: Check return value of usbnet_get_endpoints
9b8348e44675212f1375c9468a5403ea9f6aa599 fbcon: Set fb_display[i]->mode to NULL when the mode is released
c7da13af7809355c20986814e225ae0d0d08ce18 fbdev: atyfb: Check if pll_ops->init_pll failed
7344c96384afb2af5e40d1ee39bc2a7ce830d2be ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
68ef4869d0e110a0f019cdfe70d0563c0ea8c580 ACPI: button: Call input_free_device() on failing input device registration
f1f22966a6835718a3260bf0a90f035ed42bd5d3 ACPI: fan: Use platform device for devres-related actions
b17fd030e2365c371e7f571242f5ac6f354665e6 virtio-net: drop the multi-buffer XDP packet in zerocopy
61e4586fa7a2b1ba4a833e5bb5401ee599d7bfc2 batman-adv: Release references to inactive interfaces
da0d74074ffb73211671e3372755d329d5a6317d fbdev: bitblit: bound-check glyph index in bit_putcs*
4ae54badb135964217906855900708b2c9c3163a Bluetooth: rfcomm: fix modem control handling
9f5478563878594fdc8b3c782e73ff9bcab2a7f2 net: phy: dp83867: Disable EEE support as not implemented
6d3140fd290b7e6ed24d801971c7de840dfbc566 wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
a5f518459a66ae73cbc18905c5b61174606db6af fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
8d04dd393e96e0a546f35925308294bc923dd976 fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
bbe91c267437c037cc51bee8decfb64687e872e6 mptcp: drop bogus optimization in __mptcp_check_push()
fdb6d28940ec57ef36c056bfeac50df56e09fba5 mptcp: restore window probe
66ab3d4c25d739c237b21d815a46a74bf3c89f38 ASoC: qdsp6: q6asm: do not sleep while atomic
ff7a67309dfabc6631b0027ff5f0dca0b122305a ASoC: renesas: rz-ssi: Use proper dma_buffer_pos after resume
67fd02629321c4409868c69415f715c77dc28399 s390/pci: Restore IRQ unconditionally for the zPCI device
1e335a5211e144638b90150e2c0671c5619bdfa4 smb: client: fix potential cfid UAF in smb2_query_info_compound
4bcf1a11de3cf9c265dc18b6573ecc2fa513b30f x86/build: Disable SSE4a
e2656321533cf52465e61cd58cb8fd88cebec493 x86/CPU/AMD: Add RDSEED fix for Zen5
baea30624a8a0742240acee48bfb3260605909fa x86/fpu: Ensure XFD state on signal delivery
228dca8437537cfd810ce3ae7419baff6d8fc596 wifi: ath10k: Fix memory leak on unsupported WMI command
462a59df5156d98f882bab8f63b2a9ebb9bd5815 wifi: ath11k: Add missing platform IDs for quirk table
ace7d3618fae467f6628e57117421e897c7bbeed wifi: ath12k: free skb during idr cleanup callback
062d12474849ec472b2d6403a2229f07fcd0b8d0 wifi: ath11k: avoid bit operation on key flags
d3ca4226d288eb3216d40acb2c8e5be0c55cd48c drm/msm: Fix GEM free for imported dma-bufs
459d56d96de88457f60a4d6ca139aff5ca6b64e0 drm/msm/a6xx: Fix GMU firmware parser
e9470999764f0ea35be1fc885674d8638ee4ee72 drm/msm: make sure last_fence is always updated
0eab81f245863f3d1e0c94a171b011cd1b8a9c2d ALSA: usb-audio: fix control pipe direction
018192d95b62f72135b1e7e9433fc7f482589444 wifi: iwlwifi: fix potential use after free in iwl_mld_remove_link()
1f7fa2ca862468392cfd42e39ee3b9cd7c28637a ASoC: cs-amp-lib-test: Fix missing include of kunit/test-bug.h
bf5f8a428f695e6e6bd3d93c74a541516f3c87f8 wifi: mac80211: reset FILS discovery and unsol probe resp intervals
4031768242b8e2c0621c34f74038b2abd1c7a5df wifi: mac80211: fix key tailroom accounting leak
20246a42ebd2b0539b182e2039400ceccd396a69 wifi: nl80211: call kfree without a NULL check
19247c5dcc39b0b627a18824b20ec22802293318 kunit: test_dev_action: Correctly cast 'priv' pointer to long*
250a80889683569966a386f68bcca3d916bb4898 bpf: Sync pending IRQ work before freeing ring buffer
4099e7d15bd7820a09c5be96bf9d13fc671d2fd0 scsi: ufs: core: Initialize value of an attribute returned by uic cmd
1598327ee1018878855d63a539daa2498db23e9a scsi: core: Fix the unit attention counter implementation
1f117e140ad7b2b43da96cf793a858d8d0940e31 bpf: Do not audit capability check in do_jit()
490791cb7365cc06f7ae76695690e4f8116d4be8 nvmet-auth: update sc_c in host response
72d38a63ff9cb3cf1aa10da88102f60f4188892b crypto: s390/phmac - Do not modify the req->nbytes value
550b63577f94635161f01c967be02857ecf86917 crypto: aspeed - fix double free caused by devm
c16a6582a13fbbf83c0e388e9abf4d83b5aa42ce ASoC: Intel: avs: Unprepare a stream when XRUN occurs
e4d2ca7bea32cdd1c3aa7b2b05200278b7888e1c ASoC: Intel: avs: Disable periods-elapsed work when closing PCM
84426724e7afe01f789f08a2469f2bdc27c3152c ASoC: fsl_sai: fix bit order for DSD format
cd25bec58dd341369d00b787a3126bc09f41a23b ASoC: fsl_micfil: correct the endian format for DSD
b30caf2ace160f3264b21d62c367d89d2c6ff31e libbpf: Fix powerpc's stack register definition in bpf_tracing.h
6300d4bd3b7485981b95906a58014d7dfb82fee2 ASoC: mediatek: Fix double pm_runtime_disable in remove functions
cbe8105337e78604a7a0d1490ab881a87a718ee0 usbnet: Prevents free active kevent
f182ca96be4624cff528e6076c82b02c42789e7d Bluetooth: hci_sync: fix race in hci_cmd_sync_dequeue_once
9801dd38aee0542ae0cc3e9ad7207952b3e15b6b Bluetooth: ISO: Fix BIS connection dst_type handling
15f5f6973a2b8b33e77829bd463c47681a50d765 Bluetooth: btmtksdio: Add pmctrl handling for BT closed state during reset
82113a6b98f5dcc8ece7ab7ace1cb1c5b98a56f1 Bluetooth: HCI: Fix tracking of advertisement set/instance 0x00
02665ab165c0a7e3ee199af973431779c7628ce9 Bluetooth: MGMT: fix crash in set_mesh_sync and set_mesh_complete
1fdaf9202f94694ca5e780a1ccdedcf1c4cb3318 Bluetooth: ISO: Fix another instance of dst_type handling
a4061dd270acaa2f585533e96a5567d86d3c1324 Bluetooth: btintel_pcie: Fix event packet loss issue
3de50d84b6172940e38bb4276d1022133fb632e9 Bluetooth: hci_conn: Fix connection cleanup with BIG with 2 or more BIS
8399d2b9e7d48e6a5c06cf9a23ae68047f828e0f Bluetooth: hci_core: Fix tracking of periodic advertisement
ca50f2f13851627b5a1da266971028544ca7750d bpf: Conditionally include dynptr copy kfuncs
1828a1120ffdcd7a2b640577b9217483d3f04590 drm/msm: Ensure vm is created in VM_BIND ioctl
e9fa120113185c668b6d6e421d4f9de1aca27337 ALSA: usb-audio: add mono main switch to Presonus S1824c
206a10f058ce0f524b8e7de095699741273f6d76 ALSA: usb-audio: don't log messages meant for 1810c when initializing 1824c
15dd415076e274c59d133a28d34a8f51a4771018 ACPI: MRRM: Check revision of MRRM table
3524a64501c99031e3de820c95d9eabc142e40db drm/etnaviv: fix flush sequence logic
ec8d96d71d74873b510861ecec41f5c4bae59a41 tools: ynl: fix string attribute length to include null terminator
b59e780121d9e246113a966244a39f317ec832b2 net: hns3: return error code when function fails
7548c84eabd7a2d5d7cd87d3c311f6bfb1a33d98 sfc: fix potential memory leak in efx_mae_process_mport()
f85e984b7aa23d2c2b6ca1a2d80a8f8f37ee751c tools: ynl: avoid print_field when there is no reply
9670a94df695808a76919e0c632181b69a330e3a dpll: spec: add missing module-name and clock-id to pin-get reply
007a8cbe2269bcab75759bfa40e555cf58e276f5 ASoC: fsl_sai: Fix sync error in consumer mode
763163dfc4010c5c05521fa5a0da02f3430716df ASoC: soc_sdw_utils: remove cs42l43 component_name
0d3672db7aa4614d3454864ee142ddd59915d219 drm/radeon: Do not kfree() devres managed rdev
91da2bf5157070e63bd6c71e00733d7c1da37b9e drm/radeon: Remove calls to drm_put_dev()
cc6f6def5194319c1a78f7f387f00540dcb8d8e9 drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
e9500c662a4723cc6a15724123181a90ed27a669 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
2f913399b6a7c082fa362f485dae6c10f109c338 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
b903294faf2bf9e7b29f82d42fd8d507a3c3c717 drm/amdgpu: fix SPDX headers on amdgpu_cper.c/h
6949c23761656b7fd2fdec6a8d20a24e3b87c6a6 drm/amdgpu: fix SPDX header on amd_cper.h
01c2baef5cad785d6c2b501f3b0dd1b8d209a358 drm/amdgpu: fix SPDX header on irqsrcs_vcn_5_0.h
9883959a23961273a77c5134c6c37be87b40076c ACPI: fan: Use ACPI handle when retrieving _FST
ce2ff300a86572adfdb62c84000a941e3940a55b block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
5385b5b4bfae4a1ac112db80b0144d35ee312b43 block: make REQ_OP_ZONE_OPEN a write operation
b4b05a13ee084ab986ef964ad897f98984a30a5c dma-fence: Fix safe access wrapper to call timeline name method
b2aa1967665e6b8040080c9886420b90c1d1b274 kbuild: align modinfo section for Secureboot Authenticode EDK2 compat
491c24f27c94b5698cd20c659e8e4ec1209914c4 perf/x86/intel: Fix KASAN global-out-of-bounds warning
4891f9b1f8ca4e95158257de180c0fa769dfb279 regmap: slimbus: fix bus_context pointer in regmap init calls
3d99e72eb93f9e3f4f7400d16587d9f49f11154c regmap: irq: Correct documentation of wake_invert flag
e29cd3337118ed3672dd3ba6c0ab9bd0b3545417 s390/pci: Avoid deadlock between PCI error recovery and mlx5 crdump
4d78aeebf63083de98715c99f7556fb9c9554d25 s390: Disable ARCH_WANT_OPTIMIZE_HUGETLB_VMEMMAP
eefe993eff8cb647db0a9ebd0fd564185fa51862 s390/mm: Fix memory leak in add_marker() when kvrealloc() fails
17e2efd35f91f1e31d4266c519f93ffc2e466526 drm/xe: Do not wake device during a GT reset
b57c00a932dd14b5767bb2694b7c7225c19950ef drm/sysfb: Do not dereference NULL pointer in plane reset
6842743c40b7d75408764b7200910f875b222ae8 drm/sched: avoid killing parent entity on child SIGKILL
b142a0f5d94c6b38415a1db6ac8ed964de01277f drm/sched: Fix race in drm_sched_entity_select_rq()
928e1bbf7a94f257dc5161908e1f5f59bacee80c drm/nouveau: Fix race in nouveau_sched_fini()
a2329f4449f463161ef11fe83fde93e5cdf13b0a drm/mediatek: Fix device use-after-free on unbind
5c9b4c64a69bb5959636352893ea8913cbe6e308 drm/i915/dmc: Clear HRR EVT_CTL/HTP to zero on ADL-S
faa4813e827ac5a7569018df085cc2166cb56919 drm/ast: Clear preserved bits from register output value
ce1508a7401e8e3e72771f13574e94f6f27c8d45 drm/amd: Check that VPE has reached DPM0 in idle handler
9ec95aaa24b2830f8ec01b11e27f6fa1bfbc8509 drm/amd/display: Fix incorrect return of vblank enable on unconfigured crtc
720c968f46cc9ea18f79615859946c521333ab60 drm/amd/display: Don't program BLNDGAM_MEM_PWR_FORCE when CM low-power is disabled on DCN30
b098bc048d505cdc48f080a848d76939c67ef31a drm/amd/display: Add HDR workaround for a specific eDP
e3041ec1de3123ce8a4464557df6403195dce523 mptcp: leverage skb deferral free
86a16dba34eff88e772f29c9e1a1d2d7efc51e0d mptcp: fix MSG_PEEK stream corruption
e5c906a97495471671789090d202d9620e9b0faf cpuidle: governors: menu: Rearrange main loop in menu_select()
8cb961c7fd22a6c136e461a0a5f43e322d060cda cpuidle: governors: menu: Select polling state in some more cases
aa3ef15b9c5821be557d7245e38d41b74b277fea PM: hibernate: Combine return paths in power_down()
f3e38d3ed7b1cc5c662733b04c0bd8abc5ff6d67 PM: sleep: Allow pm_restrict_gfp_mask() stacking

--===============0501293942561977472==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0bf21cf1ff84-5366d23e727c.txt

5e405d99d792b415ac56a5610c6123b8aca544b6 NFSD: Fix crash in nfsd4_read_release()
02126548e8eb0ffee45860cd1e35394f60161d03 net: usb: asix_devices: Check return value of usbnet_get_endpoints
1cda3177d51dec669fafb381ada3eaa0bf15c001 fbcon: Set fb_display[i]->mode to NULL when the mode is released
e70cafa22ce0b8085dc77358a490c641732ed491 fbdev: atyfb: Check if pll_ops->init_pll failed
897a1c643affff64a89859d627182f098e8e3d16 ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
3dcdd3a175823b8fe71ce0ed606a07e7b9057b2f ACPI: button: Call input_free_device() on failing input device registration
cfadaf613c697ec149c29cd1ea0fd37c99d5e49a fbdev: bitblit: bound-check glyph index in bit_putcs*
47e16f127cdbbb0edc91f2f6172ccd352c05619c Bluetooth: rfcomm: fix modem control handling
250b5e341cba5d22b766af68d8845ab08b1dce50 wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
e2fb5069243aa88a27decb08790898a3f30188cd fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
e8bda937bf1e6240d68372f49137607b8a65c673 fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
bce6e0add660577098a9d985225672facf354074 mptcp: drop bogus optimization in __mptcp_check_push()
ed6279f041d604c9f9d21b877332b17e24276819 mptcp: restore window probe
eed3beba8f6e9ef1a9ec37b2f383e50ee2b074dc ASoC: qdsp6: q6asm: do not sleep while atomic
8ab66bab4e72b5c7b54adfccd71c6b7b624653f2 smb: client: fix potential cfid UAF in smb2_query_info_compound
616f19dde9b5b6d3c909afff207de1bc45f4eb47 x86/fpu: Ensure XFD state on signal delivery
0ff68c55047a56cf7d5af45877ddf92438d80187 wifi: ath10k: Fix memory leak on unsupported WMI command
3816de6c7b2e007c194b51a1a5147d6d4d83ef07 wifi: ath11k: Add missing platform IDs for quirk table
3b40803a306eb75c296a7e733ff16b509451e797 wifi: ath12k: free skb during idr cleanup callback
70ed55bb5d27b524a0f55c8ff67f7e462b059065 drm/msm/a6xx: Fix GMU firmware parser
1e6432bfaa66103e60f8c2754fbb2330cab24be1 ALSA: usb-audio: fix control pipe direction
2c7ce44ec435aeafd17624a46ba16d1d7f924217 bpf: Sync pending IRQ work before freeing ring buffer
b692ea15ed5fe0e5b646e45165e278c6c41d2388 scsi: ufs: core: Initialize value of an attribute returned by uic cmd
5fab9d8dd2ca33f9d073031a24017788d90ea084 bpf: Do not audit capability check in do_jit()
c943fb88608412457ff246b2911c389f7665be1b crypto: aspeed-acry - Convert to platform remove callback returning void
85d5b622111ac15c29b1993e0800352e0ba02c7d crypto: aspeed - fix double free caused by devm
756142da174d313f09465b3d15ddfc8a9bd176e8 ASoC: Intel: avs: Unprepare a stream when XRUN occurs
a9c953e58538926ca64df7939436fcdc9409e572 ASoC: fsl_sai: fix bit order for DSD format
edfa82ff7ca3cf11b521e3b04c529154d415ae84 libbpf: Fix powerpc's stack register definition in bpf_tracing.h
3530a0511c094e41869ed932852bbadc5e88679a usbnet: Prevents free active kevent
b22a83fb94397eccb80aecbb0da351d1e786a463 Bluetooth: hci_sync: fix race in hci_cmd_sync_dequeue_once
262f0d1db1ded6b075ed376a200bd36aaa166337 Bluetooth: btmtksdio: Add pmctrl handling for BT closed state during reset
cdd64320f9e9b9bfa643468987ea2ca43983c65d Bluetooth: HCI: Fix tracking of advertisement set/instance 0x00
02989787965a12295baccb664acbd13b653728ef Bluetooth: ISO: Fix another instance of dst_type handling
d22d18882c9373b343a6bf9932d30d6d450b3315 Bluetooth: hci_core: Fix tracking of periodic advertisement
8178895f3bfdc49e21b825c3884161b68fbe6c0e drm/etnaviv: fix flush sequence logic
5f25a2055afd5a3889a131972eaaf54cc617e6fa net: hns3: return error code when function fails
8196f4633e6d603e931d685514e10a84d2a1991c sfc: fix potential memory leak in efx_mae_process_mport()
ef21e31c6c77f48fe6d871b595c3b96b4882d54d drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
7746baec2057e20ecc194b70863b4ee5beff16a3 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
1c561664a0788d65f7af7c18e21525c2151a4113 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
690d4f398622faaa1807ca2f102da252162cf2df block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
7d062d9cd6befcb29c812d6ecabb455a90897f8f block: make REQ_OP_ZONE_OPEN a write operation
7abc386fb70baf30d845d12d76b980ce9d7c1f95 regmap: slimbus: fix bus_context pointer in regmap init calls
e968b5e44a94ce0074a6dbaf595f8952743c3040 drm/mediatek: Fix device use-after-free on unbind
72517676eebf2b77b673801c14758890d0157269 mptcp: fix MSG_PEEK stream corruption
fd6a3602335316697a108952708a5a14db9de50a s390/pci: Restore IRQ unconditionally for the zPCI device
c6c4e8adad1e54c63ff9d121c6b3e457f8ef2b66 cpuidle: governors: menu: Rearrange main loop in menu_select()
1b18cffe5ca25f21a518b316ca76e88a5018c59a cpuidle: governors: menu: Select polling state in some more cases
5366d23e727cf45fddcbe0725c37d91fb4a120fb net: phy: dp83867: Disable EEE support as not implemented

--===============0501293942561977472==--
