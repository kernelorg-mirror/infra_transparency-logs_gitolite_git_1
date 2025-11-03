Content-Type: multipart/mixed; boundary="===============8911114292782556795=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 03 Nov 2025 22:48:42 -0000
Message-Id: <176221012294.635565.9079797198471671987@gitolite.kernel.org>

--===============8911114292782556795==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 13ff7331e508a2835215ba95be4adc3555a0d345
    new: e4499ce7495ae5be77d3f6664daf83d8d8122f98
    log: revlist-13ff7331e508-e4499ce7495a.txt
  - ref: refs/heads/queue/5.15
    old: 1c34700769ab24804fd264d1ca29d5cd982cf9ee
    new: 07972f2e0560481a7fdde1fa91e854e761d160d0
    log: revlist-1c34700769ab-07972f2e0560.txt
  - ref: refs/heads/queue/5.4
    old: f99384208c7ac1e6b636c113256d4b28b5c20504
    new: c8e55838753d12a3669ebf86ff8a5c7f9776754c
    log: revlist-f99384208c7a-c8e55838753d.txt
  - ref: refs/heads/queue/6.1
    old: c70f3276278760eada495bc2dfc996c7ee6e5dc4
    new: d32dd55ce3acab0bb9db336ac686f7db2377e5f4
    log: revlist-c70f32762787-d32dd55ce3ac.txt
  - ref: refs/heads/queue/6.12
    old: 1dc44c2edee3d00a0e4caf0031850366c7323117
    new: 4a11f4f8292001a5236a18a84f92498f5d8cc5e0
    log: revlist-1dc44c2edee3-4a11f4f82920.txt
  - ref: refs/heads/queue/6.17
    old: 87b504a3919d391196c5ad8ee3653a3a961bdb58
    new: a8179fe662e762a537161ea6bce67b62a249d140
    log: revlist-87b504a3919d-a8179fe662e7.txt
  - ref: refs/heads/queue/6.6
    old: c8566729680940447a5443e99c0699200854b365
    new: 8a7c7bd9972c194a7f96ea970c776cb7f7356d0b
    log: revlist-c85667296809-8a7c7bd9972c.txt

--===============8911114292782556795==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-13ff7331e508-e4499ce7495a.txt

8157baa06cdd54047095f6b86956a677630ba5b8 net/sched: sch_qfq: Fix null-deref in agg_dequeue
a419b20aa75231c89eba494b5ddfd3100cedc62a x86/bugs: Fix reporting of LFENCE retpoline
9247f3760fa696850ce3759de96e32a925a7512f btrfs: always drop log root tree reference in btrfs_replay_log()
d720c9a08094cae5700306fb617e2fb326416e28 btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
51a66d3efd86e9c13e8759cc8512b47cb072ae37 NFSD: Fix crash in nfsd4_read_release()
f386412186810463eb9c297012193ec7b61d8192 net: usb: asix_devices: Check return value of usbnet_get_endpoints
6fe61f2ce881b4b79994016b4f59f7aff7891b2f fbdev: atyfb: Check if pll_ops->init_pll failed
cd15e61540a18592e3ffbc4268ff4acdd5b42a15 ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
52353282e1fb53761f2604d1a33989fbc9c772f5 fbdev: bitblit: bound-check glyph index in bit_putcs*
4c6dcc80e81893a3dc0ef24663f8bea454afb40d wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
eeac290e5b8df32c65c343198e1864ed88da5e1e fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
370a6154c74b998963aa7f817813d594f55d6138 fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
11fad8ee161d0d0ee45818dc4c277e125d791ea3 ASoC: qdsp6: q6asm: do not sleep while atomic
38137ac4e57930e68ce480e1e26ff9efbdb80f95 wifi: ath10k: Fix memory leak on unsupported WMI command
7c0ca03ff5896fb63efcfa710152e932fc98a61c drm/msm/a6xx: Fix GMU firmware parser
81621e72a3b22ee88a7a1d7cd24f2cb7d36a4438 ALSA: usb-audio: fix control pipe direction
3b60b7b773a0ea9e33f5696af29e737631fe0ebd bpf: Sync pending IRQ work before freeing ring buffer
c5eaeaae8bcf4f698a756de7b40455177ce6af12 usbnet: Prevents free active kevent
a5a042d8f7ca77450b8f5ff204657fcfd6180151 drm/etnaviv: fix flush sequence logic
4aa26d6a0148085da7e206920315260d5fd2c6b9 drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
5886a5961eecd588f238c6099a6b326a46cead3c drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
e8f603299823935443a4233253ed707e5257e63e drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
3ed24f2bd828cca2fb387edce9f1f07fe9edaa4d block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
f06999585c905565dd85c01fcbaab03e8ab48bcd regmap: slimbus: fix bus_context pointer in regmap init calls
dff1dcf005aa8d72c7fd3c00d6fc4c2f17b6f621 net: phy: dp83867: Disable EEE support as not implemented
46c4f2bbaa1ae69be831cd2fc38d4b541167ee3e net: ravb: Enforce descriptor type ordering
8d7e8e76f66d91bed2dd287526be820ccf77a494 xfs: always warn about deprecated mount options
7aac8a88a611538702705a23721c4e6dd46a7585 devcoredump: Fix circular locking dependency with devcd->mutex.
80ac4ee3df38826bbce110b7eb5e116df5f4853f can: gs_usb: increase max interface to U8_MAX
c9d99f69a79e8fc49a73f117fd9eeda4b72e3a05 serial: 8250_dw: Use devm_add_action_or_reset()
4dc37d61476b11ff49525fac1b67cd80a397757a serial: 8250_dw: handle reset control deassert error
ab8b759abf9099deeee76c915604d1d2062b498f x86/resctrl: Fix miscount of bandwidth event when reactivating previously unavailable RMID
8bae53ab458dcec2b5bbdbec9461c6ccb2622bf1 x86/boot: Compile boot code with -std=gnu11 too
d503161d9d6e2014d8e29550de7caab7c4f7f54f arch: back to -std=gnu89 in < v5.18
e4499ce7495ae5be77d3f6664daf83d8d8122f98 tracing: fix declaration-after-statement warning

--===============8911114292782556795==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1c34700769ab-07972f2e0560.txt

04283d3e247a6e727475412f7977c281dc531e86 net/sched: sch_qfq: Fix null-deref in agg_dequeue
736688af057fcee0cb38b77da24dc445de471d37 x86/bugs: Fix reporting of LFENCE retpoline
1d62ab1b9069aec890ee7736fec205eb8a9b769f btrfs: scrub: replace max_t()/min_t() with clamp() in scrub_throttle_dev_io()
15afee6cf83c5a55fbbcb4fc714a83d721e74ada btrfs: always drop log root tree reference in btrfs_replay_log()
795d8e92a24077ccc216247447147b8618a982c9 btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
cc5dda3d86256bf3d73c90c0799236673c7f2c6e NFSD: Fix crash in nfsd4_read_release()
7e4bcdce788179ddc5e23fc7f2dae30c8659f442 net: usb: asix_devices: Check return value of usbnet_get_endpoints
a50f62295cbde3123b9d773265b7ca1229674355 fbdev: atyfb: Check if pll_ops->init_pll failed
722af936c050c3b7c020311edc428e83663af5cc ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
4d3d0b27b18b18672d0d725636ac1c869b0329bf fbdev: bitblit: bound-check glyph index in bit_putcs*
32732b31a1896c6dae8086de5a2a57596679f887 wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
4bca9c27e9b9b7de17626775e1d0b613dd57df6c fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
95731ef38617e40ec7faef39b0a4cef54f5ecfed fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
4ed4c6048e226569fd0d8d509967dce6571d82e5 mptcp: restore window probe
b5bfe28a7ab6fbd6851a0476b021191f99ea6dee ASoC: qdsp6: q6asm: do not sleep while atomic
f2af83407c7a3080b36ae3a9a9a6e4dce30b25ef wifi: ath10k: Fix memory leak on unsupported WMI command
aa7c0859baa06a07595f93604fedbf45b7b32ddb drm/msm/a6xx: Fix GMU firmware parser
e1fb1ef95acaa75dbef1803135e6e4daeb3d1d2c ALSA: usb-audio: fix control pipe direction
76f802060625a37b4e19b609d47cf40034542ae8 bpf: Sync pending IRQ work before freeing ring buffer
df7dfeb2e32a0e694cf0790b922186280e68505b bpf: Do not audit capability check in do_jit()
cbbf371e24e0397c7a54dd3db95ab2eb1444ee9b riscv, libbpf: Add RISC-V (RV64) support to bpf_tracing.h
087e6e0bf1641eefebd735489dd25d121a45cbd0 libbpf: Normalize PT_REGS_xxx() macro definitions
bd7c1d98470e60424ac77c9a231380c9f5a7aa12 libbpf: Fix powerpc's stack register definition in bpf_tracing.h
8022d8ef9041e51252a5b9255394e2544a080079 usbnet: Prevents free active kevent
98872dba9a52002fb71d32802b8cee28a7564549 drm/etnaviv: fix flush sequence logic
501d06cc7552a85bf4ec496c5d85019d795660ea net: hns3: return error code when function fails
33e8f332c9d982bc901899af17712faabf8d58f3 drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
ff0eb70d6ea0785d742370486eb47909b9f232be drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
7fb4112e5476e3c9fc22f59b2ec2843554530be7 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
a8eb1c903444d78a8231c5a71a1958063ce17df5 block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
93b0eeffaea16cb6c32307ccba547ecef4559e02 regmap: slimbus: fix bus_context pointer in regmap init calls
ff730d4e931376efd3c54195c1ef816be2fa5c74 serial: 8250_dw: Use devm_add_action_or_reset()
2f6ba703f29a19aeab4a5bbf9f251dd411e9de24 serial: 8250_dw: handle reset control deassert error
a32112335b12958dd9e2bfe666191bdb0fafc19c dt-bindings: usb: dwc3-imx8mp: dma-range is required only for imx8mp
efa005f344f3d5a5b9c6759b07e808e33cb27fae ravb: Exclude gPTP feature support for RZ/G2L
ed967ca4c0163a38ab3e01b486b2c0c645ce3494 net: ravb: Enforce descriptor type ordering
17ce2110467612456438f71e57a09ec6998c6992 can: gs_usb: increase max interface to U8_MAX
904a9806de2461a1f0ae9c81759119666a4ca955 net: phy: dp83867: Disable EEE support as not implemented
41d38237f6eca61bd9bc0b4cba4589e5c725b0ef mptcp: drop bogus optimization in __mptcp_check_push()
7122bd526c3c5a8dda24777e1835df0e916b72f2 x86/resctrl: Fix miscount of bandwidth event when reactivating previously unavailable RMID
d8f5c1f0162a0ba1d15fac62a1789308cc60dbed xhci: dbc: Provide sysfs option to configure dbc descriptors
e3ae77e53d907bbae7ae2dccc7e2592506cc29a0 xhci: dbc: poll at different rate depending on data transfer activity
7d631fc1716c73ecaafe9cf030936aa1e9aa0c44 xhci: dbc: Allow users to modify DbC poll interval via sysfs
a59b67ededb0809b6a8b34db8c3844cca80f2b1f xhci: dbc: Improve performance by removing delay in transfer event polling.
636adcc96f0144cb870042fa383f2bd15b4ca8b8 xhci: dbc: Avoid event polling busyloop if pending rx transfers are inactive.
067545cdaee218cea29df97fb9150ba959759375 xhci: dbc: fix bogus 1024 byte prefix if ttyDBC read races with stall event
a5c0986751ddd082c6ac7c4e3ebcaa201d713064 x86/boot: Compile boot code with -std=gnu11 too
dc8f055b3feb4aa7b3dd08270e70d971ea65bfe4 arch: back to -std=gnu89 in < v5.18
07972f2e0560481a7fdde1fa91e854e761d160d0 Revert "docs/process/howto: Replace C89 with C11"

--===============8911114292782556795==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f99384208c7a-c8e55838753d.txt

f0baedabc9194dbdd03fa0195901c3dcffa59a6d net/sched: sch_qfq: Fix null-deref in agg_dequeue
ec0e4ef1ca1ade423629ea281913451ce265d441 x86/bugs: Fix reporting of LFENCE retpoline
f5ca84b72fdce071b46486acfb844f7109a21dd2 btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
c458d58abe54a56e85ec548b6b85e7087d4da469 net: usb: asix_devices: Check return value of usbnet_get_endpoints
72da5b2009439a90ab739ed2bcee5f10ce8b53f5 fbdev: atyfb: Check if pll_ops->init_pll failed
1127e2aaa97525025a9f7713a2343dd91f1fbc38 ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
31420acbe91f9ccbae2b6a994ceeeeeb27f846cb fbdev: bitblit: bound-check glyph index in bit_putcs*
2eb78d03dd97bfe0b20c81739fa26985aafdb248 fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
ced9da5cad938cb0263809c6709036f7edfc4e68 fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
7f0d1240ea6bf945fcd1d21c4f1b9ade9166381f ASoC: qdsp6: q6asm: do not sleep while atomic
a0b81b94b116f27ad466ce7d62786cb3185ccf89 wifi: ath10k: Fix memory leak on unsupported WMI command
dc5f72d985035a543460072b8f6a0ebfd9593e93 usbnet: Prevents free active kevent
0ad1babf0b0094f111529ae81e1501039b65b83e drm/etnaviv: fix flush sequence logic
ed01a864d27ef8cf1e71f9ec74c726a8917f9215 regmap: slimbus: fix bus_context pointer in regmap init calls
b3f71ce5c580dcc40ac6cca31a43f39de156a873 net: phy: dp83867: Disable EEE support as not implemented
5edf9758f8c53399b9193a9809e15061bfafbecf wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
14166d234a24d6a8f2ed8493f0c8dd50946f0c37 x86/resctrl: Fix miscount of bandwidth event when reactivating previously unavailable RMID
28dab08b6b904ec4405f3ff548910a015a3b2c08 net: ravb: Enforce descriptor type ordering
561a73c7d1d83e7f6b3028d1aa0e4943dc33112b devcoredump: Fix circular locking dependency with devcd->mutex.
7ec984309f1b5192157fa8f155a93f9a9a6dc306 can: gs_usb: increase max interface to U8_MAX
ae32faeece8b71e56f39bc5ed436f33f553c171a serial: 8250_dw: Use devm_clk_get_optional() to get the input clock
e9e19521c879fd51388fdcce8355e65c2c2a1b35 serial: 8250_dw: Use devm_add_action_or_reset()
c8e55838753d12a3669ebf86ff8a5c7f9776754c serial: 8250_dw: handle reset control deassert error

--===============8911114292782556795==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c70f32762787-d32dd55ce3ac.txt

058db8a17ce98d958a3fa9afd1c230b8dbee4c5d net/sched: sch_qfq: Fix null-deref in agg_dequeue
061b70f2fb3af041402870fec9eae1788dcbfc10 perf: Have get_perf_callchain() return NULL if crosstask and user are set
b5be8dec3560807fc15f1928b892adeaf4a00cce x86/bugs: Fix reporting of LFENCE retpoline
a2882c7e30c08725fb66e0e2ff7025f220332441 EDAC/mc_sysfs: Increase legacy channel support to 16
8ee34a8aa9807be76cd79363fa94888f326b153b btrfs: zoned: refine extent allocator hint selection
5f744c0e5084bc5cc327a0fcc303938466cb544a btrfs: scrub: replace max_t()/min_t() with clamp() in scrub_throttle_dev_io()
0518690c7134379325e0aeb2002f51b55731d7c1 btrfs: always drop log root tree reference in btrfs_replay_log()
b1f2d5229a14dd18b25a376fd6f9d3ae343c906a btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
644241a84bc74dac600262298d51867cde449c61 arch: Add the macro COMPILE_OFFSETS to all the asm-offsets.c
192b8934ab4db16269a727108ba77188d2ce99f1 mptcp: pm: in-kernel: C-flag: handle late ADD_ADDR
07ea8f1f8ab2463c2ac8f48bf494437ed6ae623d dt-bindings: usb: dwc3-imx8mp: dma-range is required only for imx8mp
0d7b8a30c0f723699efcd76da3ba3613a9dd3c97 selftests: mptcp: disable add_addr retrans in endpoint_tests
6161ec44d4a9f65276a518591d80e6aa73e6098c selftests: mptcp: join: mark 'delete re-add signal' as skipped if not supported
bdaa838274b8f4545ba8b217e3114eb9ab986f05 xhci: dbc: Provide sysfs option to configure dbc descriptors
68680264724fca947af6ab621a2284762485d432 xhci: dbc: poll at different rate depending on data transfer activity
faa990c8efeda5a5f98177fecea7d738bae4be0f xhci: dbc: Allow users to modify DbC poll interval via sysfs
4aacd1340cfc9cf320bca612ca1a11f2ebc0933c xhci: dbc: Improve performance by removing delay in transfer event polling.
053e1abdb37a6ea141ccba7bc6f3570b299d2d7c xhci: dbc: Avoid event polling busyloop if pending rx transfers are inactive.
b0c57cd9828c823d6c7c45a1163c33aff3835800 xhci: dbc: fix bogus 1024 byte prefix if ttyDBC read races with stall event
deef47a2d64b7765f4b5c476f202504ff4524a1f serial: sc16is7xx: remove unused to_sc16is7xx_port macro
44e3464af13815123f520d7891f19c05dffec11c serial: sc16is7xx: reorder code to remove prototype declarations
761aa910b4d0417a2a6fdc3335270f4bf2ed51df serial: sc16is7xx: refactor EFR lock
216a35842a24111adf53a77d04e7a5fc48507acf serial: sc16is7xx: remove useless enable of enhanced features
709e593c5eefd87fab4e623f136180999d8528ec NFSD: Fix crash in nfsd4_read_release()
0d269c5fce2ce5268329235f9add7a9bd857358c net: usb: asix_devices: Check return value of usbnet_get_endpoints
36149e8acd0559a4dd9a5e00b959480d7e701d28 fbcon: Set fb_display[i]->mode to NULL when the mode is released
bc454e6eed99baa5875ada129ea0cd2bcff5bf7a fbdev: atyfb: Check if pll_ops->init_pll failed
1d559f008ae638f8ce0ae462ff0efd63113461c9 ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
290361920c4decac3a4b20760d1d0ed2083394b6 fbdev: bitblit: bound-check glyph index in bit_putcs*
99548873c896c591d233a116ce39a5dd67fd698f wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
a6181c330a6493f82d4d227bbe1137bf7bf96597 fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
20b33df20b99239490fa36c032dcc8d1ca7fa0c5 fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
f202c6c713193c587d820db919507f69b83d9cd3 mptcp: restore window probe
7affb66534fd388deca033a839a578d5f73c6178 ASoC: qdsp6: q6asm: do not sleep while atomic
989c928391bf105b9bf9638ae9b3dea8f891b052 x86/fpu: Ensure XFD state on signal delivery
c6374c7b043e1c0994c63d03183325a538158426 wifi: ath10k: Fix memory leak on unsupported WMI command
6383d6fda982ea9706e9c0c4dd3ceeb7adcb9c5f drm/msm/a6xx: Fix GMU firmware parser
5eb7998de2bfc8aabfe608347441132f5cd93eee ALSA: usb-audio: fix control pipe direction
124314a3112e0e3103803e9308fd277b157e2b85 bpf: Sync pending IRQ work before freeing ring buffer
99dd2354307a4edf0d03f6f46d87e7b2e946e676 scsi: ufs: core: Initialize value of an attribute returned by uic cmd
acd9a52d9156ee726218908a1e710f8052f15cc7 bpf: Do not audit capability check in do_jit()
03b616e1556f14b8a4904ddbd6748d85de219f74 ASoC: Intel: avs: Unprepare a stream when XRUN occurs
78f2c7baf79f874baab12bb25992a2b9650ad4b4 ASoC: fsl_sai: fix bit order for DSD format
313ef61ca892b151e4fed9d303ed083677a2b469 libbpf: Fix powerpc's stack register definition in bpf_tracing.h
3fba70bc911012fda865df2d486d78bc6ffcc09d usbnet: Prevents free active kevent
dde98f2cd2886a98c96e7ffec6c210aa50e7edd6 Bluetooth: hci_sync: fix race in hci_cmd_sync_dequeue_once
836b00c18c1251fbde162e0b96938806f44daa21 Bluetooth: btmtksdio: Add pmctrl handling for BT closed state during reset
e1ec6bcc768ad538e477d898dc8f43cf3be6956c Bluetooth: HCI: Fix tracking of advertisement set/instance 0x00
d5bcde9e31026829002fa430f72d885169f5c9fe Bluetooth: ISO: Add support for periodic adv reports processing
7428a5f09f7f0d43e84cf6108fb9b5b9c56fbd73 Bluetooth: ISO: Fix another instance of dst_type handling
3e9a5cffcaf8e4e75771654b89c4cc410839a31b drm/etnaviv: fix flush sequence logic
818cfe2df01586ce8afde77749c2e96d9f6355ae net: hns3: return error code when function fails
8258f48c48441318c7332707f78f651cef88f11a drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
73ade322f977a582f0dc39f9461d3206ae783611 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
6b6bb796bf5f5265143ebd45f3118c775986242d drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
7aff85c0fe697d91edcb5e9d333082a0a047d807 block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
c327a39efdf294766b35b054543bf3b9bfb9d4ec block: make REQ_OP_ZONE_OPEN a write operation
c98d6e56f30ee6f190059f85a2e437730f703c95 regmap: slimbus: fix bus_context pointer in regmap init calls
6eddcaeadf2acbd37f5d74f2fd8385c08c2d2f4d Reapply "Revert drm/amd/display: Enable Freesync Video Mode by default"
3d51628e6a733db7803bc4e4f5968be7e14fc9fc s390/pci: Restore IRQ unconditionally for the zPCI device
ff480622466c57e0ed4c012a6695ad7874e9b364 net: phy: dp83867: Disable EEE support as not implemented
aa5c7026d04531b58c79b37d4ad05d2ee175bd44 mptcp: change 'first' as a parameter
3b43db81d8341dd0a1ef20cc32417f8683e98ffd mptcp: drop bogus optimization in __mptcp_check_push()
6770cfaa4f210144176d151433c8d268f3a85de0 can: gs_usb: increase max interface to U8_MAX
014c29f73791f54745f091fac00c64d4dfba3a42 cacheinfo: Use RISC-V's init_cache_level() as generic OF implementation
5abf1bd8347158c10584214bec7f11930eae505a cacheinfo: Return error code in init_of_cache_level()
d4b58e61f6d9237767246cf931e7ff88257fce09 cacheinfo: Check 'cache-unified' property to count cache leaves
e0c493bdd93f419b0255775fb80d45bab1390af8 ACPI: PPTT: Remove acpi_find_cache_levels()
7f76d810df6dc0ab875f9433a896166e485c5b12 ACPI: PPTT: Update acpi_find_last_cache_level() to acpi_get_cache_info()
325be66921d0f153c55dced74df3478193d4bb16 arch_topology: Build cacheinfo from primary CPU
3a02c69131397f3ab4e1506b120d2ec5a66ce533 cacheinfo: Initialize variables in fetch_cache_info()
296ed1d757c593ba35dd555340f4bd755847c62c cacheinfo: Fix LLC is not exported through sysfs
52b7a85b5b08594df864a7b9463a0be6ac20feef drivers: base: cacheinfo: Update cpu_map_populated during CPU Hotplug
a82b3bddc4b5e8a82c0efefa077a0ecc3020d833 arm64: tegra: Update cache properties
a62d411f554f07ff4a5516854790961e1799eda3 filemap: add a kiocb_invalidate_pages helper
37c24e3d8d15e4dc173f24300a4647a0d03a9f16 filemap: add a kiocb_invalidate_post_direct_write helper
f2dd6e878c20fc691e1594425d89f79cbe207da7 filemap: update ki_pos in generic_perform_write
41c6a36a71af55734116d0647fa72bcbea921aa1 fs: factor out a direct_write_fallback helper
7f0412d7c09f8088179b411dc475a6ce6e65424d direct_write_fallback(): on error revert the ->ki_pos update from buffered write
35b15b435640630843582749e473acaf3c3101a0 block: open code __generic_file_write_iter for blkdev writes
2eae78fb7b45dc3289fb66b221b180233039e7a7 block: fix race between set_blocksize and read paths
d32dd55ce3acab0bb9db336ac686f7db2377e5f4 nilfs2: fix deadlock warnings caused by lock dependency in init_nilfs()

--===============8911114292782556795==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1dc44c2edee3-4a11f4f82920.txt

f224b81e65216ef9dafc8057da1942a7821061bb NFSD: Fix crash in nfsd4_read_release()
8b00141801938969bdf01e3b3bc7ff9af249cc97 net: usb: asix_devices: Check return value of usbnet_get_endpoints
759c8879f0eb300ee75c185799021a53b3677967 fbcon: Set fb_display[i]->mode to NULL when the mode is released
39fb4f0c1a5d66f04954925b27392849b0313bdf fbdev: atyfb: Check if pll_ops->init_pll failed
e7da231051c9d1ed789387bbd1f17439ca76d5a1 ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
fe19f2dd175eae66aa74c9fcff8f949dd1ecf45a ACPI: button: Call input_free_device() on failing input device registration
06b2f1b7ee35196d51386642fd1c69f0b89c4b2f virtio-net: drop the multi-buffer XDP packet in zerocopy
1b13faa4653fe0ad2b984a4d83dfbd00f4234247 fbdev: bitblit: bound-check glyph index in bit_putcs*
d12474205d0f8694f8b2bd530318961d92575a5c Bluetooth: rfcomm: fix modem control handling
4bf017152035cd770ca87e0d58d24008755eca27 wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
8a5ec31e3778e7f656c3f2c48806dd0550822a41 fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
9f373f1843201078e33a80daab4dc2651ae3c18a fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
3ff21c53e40899969cb4227e1e2fb74db7ae37c3 mptcp: drop bogus optimization in __mptcp_check_push()
7e7725583ad33db898aa4211d47c22b947182831 mptcp: restore window probe
87955cd5512b6174d814b288ffaac6b658e69698 ASoC: qdsp6: q6asm: do not sleep while atomic
6bf9050d9e0b7f3ad2c6ed6d5042ac804611fe14 s390/pci: Restore IRQ unconditionally for the zPCI device
300d4adc4ac93de2f6ccff6c785922d4996e1fef smb: client: fix potential cfid UAF in smb2_query_info_compound
e9ab1239bacfa1c2229c331167bdbee26529dec8 x86/fpu: Ensure XFD state on signal delivery
0df40645a1727cea5472a8afbf4eeec38234f688 wifi: ath10k: Fix memory leak on unsupported WMI command
8aef76f54816d9cd08dfd1c6378ab82dbda965c1 wifi: ath11k: Add missing platform IDs for quirk table
cee9c09e9fc71ed65356cc2077c9038c3e68c02a wifi: ath12k: free skb during idr cleanup callback
a1dff3dbfe4b90995b2cddcaa6487009328b49a3 wifi: ath11k: add support for MU EDCA
a063692a79ec3e53b7928c70350a79d2447635ee wifi: ath11k: avoid bit operation on key flags
5b0966ce3605e789e56fd6c7c735058ee02811d5 drm/msm/a6xx: Fix GMU firmware parser
3ed2adae8062df8ba31a329eed3ef5219fd26ce2 ALSA: usb-audio: fix control pipe direction
bf242336576cd55681961abba5156f5a006db4c9 ASoC: cs-amp-lib-test: Fix missing include of kunit/test-bug.h
b5e62c1029932f8ce1816a0758aeb07b43481365 wifi: mac80211: don't mark keys for inactive links as uploaded
88c1d528b0bfcf89ad194d39f59c8105503dcbbe wifi: mac80211: fix key tailroom accounting leak
35f7b9fee6b9985d8e78d2a8c33841467b525ad2 kunit: test_dev_action: Correctly cast 'priv' pointer to long*
4b9a9b747f5b51f4225f1da838b54657b6b90e9b bpf: Sync pending IRQ work before freeing ring buffer
80ab567034072d11de6cda7a2e808d142e56f85f scsi: ufs: core: Initialize value of an attribute returned by uic cmd
a8fc9dfae410f19dd4512f3bf72bb95649a13c46 bpf: Find eligible subprogs for private stack support
3df12aa36a1361ef0578902ab496766ce1c30921 bpf, x86: Avoid repeated usage of bpf_prog->aux->stack_depth
3f0afa225606b5c314e7675ea569b7bda42975fd bpf: Do not audit capability check in do_jit()
9c517799571d66b65c10a2d019f898d268ed937d crypto: aspeed - fix double free caused by devm
79f7f4bffda183e7d4902920f49fdee86b809a21 ASoC: Intel: avs: Unprepare a stream when XRUN occurs
f9c767f1499a40583300cc0cca54b15581b6cb39 ASoC: Intel: avs: Disable periods-elapsed work when closing PCM
1c68042cdeeda43561b2e9a8fc09de303ef188c9 ASoC: fsl_sai: fix bit order for DSD format
262eea7c598b944aff4a14bbace8b974a4323f07 libbpf: Fix powerpc's stack register definition in bpf_tracing.h
f4dd9a66852a88dff9e179c127fb34206a8aaabf usbnet: Prevents free active kevent
c4a85b8e91e115918f8c6b090f5b46c096182463 Bluetooth: hci_sync: fix race in hci_cmd_sync_dequeue_once
49648cdec996f271eeca08a5883bdfa64e1f7082 Bluetooth: ISO: Update hci_conn_hash_lookup_big for Broadcast slave
268a38a786329e1be085860df9bc00f957bbc7b2 Bluetooth: ISO: Fix BIS connection dst_type handling
724c36a7fe043ac819c78ffd9252035931a3a2db Bluetooth: btmtksdio: Add pmctrl handling for BT closed state during reset
d98ae8fd4e634862c64f8d8ec5e1e968983b532d Bluetooth: HCI: Fix tracking of advertisement set/instance 0x00
f73e9bcd7ce5e0c3eb89b0d6adc6a77ab21fb46c Bluetooth: ISO: Fix another instance of dst_type handling
2fd891eff553622f6a78f6ff086ff624731d95b3 Bluetooth: hci_core: Fix tracking of periodic advertisement
2914e825badd0212dbb427665598316f609da731 drm/etnaviv: fix flush sequence logic
3421dcd92356f47478ac8c6aa0b96e9c0dfd58eb tools: ynl: fix string attribute length to include null terminator
7cae97cd9453c9c578371f8f5f2583d02489d03d net: hns3: return error code when function fails
230c4bb774822d01f98f50f6bf5c5eb4c2342632 sfc: fix potential memory leak in efx_mae_process_mport()
6df657cb866384d40a52b823e637dcc67a361899 dpll: spec: add missing module-name and clock-id to pin-get reply
03c3dc439e5ae24ac206a869adb2eaadb4640a4c ASoC: fsl_sai: Fix sync error in consumer mode
7a90f80b07e57af114815efd5e8d3db3f783d1b9 drm/radeon: Do not kfree() devres managed rdev
20ac2ff24dc5826625996e07da1597388962cef5 drm/radeon: Remove calls to drm_put_dev()
e0e621a1aded91c100f06b944e8dbbc09bfbdc4e drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
5c636ab6d04703ddaad8968837f4c1881c7f66bf drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
9793fdd029ba5a9a879d6408f43b2830e80aa0ad drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
dac89f3e4fa7db0e65227f6ca68b2d6813bf6f41 ACPI: fan: Use ACPI handle when retrieving _FST
7ff4c276c4757583cf355fe18ef34f8b96b57c3a block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
0a1082cae20db5ca6c4941df5079f3337c1682cc block: make REQ_OP_ZONE_OPEN a write operation
c1f5cbe96c976f583260f797282c4b01ca44a0fe perf/x86/intel: Fix KASAN global-out-of-bounds warning
0082946558bc0de3be592f36cd2681333e6569b5 regmap: slimbus: fix bus_context pointer in regmap init calls
9362597aae1632ef412e3915b99a8ad719551f78 s390/mm: Fix memory leak in add_marker() when kvrealloc() fails
80cdeee1d50741006ffa8d61aa29aa1cef8b610b drm/xe: Do not wake device during a GT reset
a6d4a7aca198ebe621558e81bc97e6035f73d42c drm/sysfb: Do not dereference NULL pointer in plane reset
a8d5d0f93619d44a406d3f7cd2c7577c135d166a drm/sched: avoid killing parent entity on child SIGKILL
8e216831ff1546c75ac329bad439b33f0aedd7c0 drm/nouveau: Fix race in nouveau_sched_fini()
5802f05a98bbbd2bb710235072830dd6c43c205f drm/mediatek: Fix device use-after-free on unbind
f437f6974e36c949cfabd3d0b12853ed82222d42 drm/ast: Clear preserved bits from register output value
6269fa72ad567d6394dcecb2f779aa9d2786a644 drm/amd: Check that VPE has reached DPM0 in idle handler
6e447dda298fcf3ad49adb1e9e49a44ae7910df5 drm/amd/display: Fix incorrect return of vblank enable on unconfigured crtc
364f6c7e7bc4ca69f12b075d0204e6407770c3d0 ACPI: fan: Add fan speed reporting for fans with only _FST
a00227f529fdba3130045ccf18ccfe10d58c2b29 ACPI: fan: Use platform device for devres-related actions
663cc7cb1fc9a424f4a4c01f31c91adc56f37ecb net: phy: add phy_disable_eee
e90b7bb7b1213b00c21553ab5a83ed4b1d0965cd net: phy: dp83867: Disable EEE support as not implemented
bf9f61d03bb65e8b89e0bcd7207f0c08da262d43 sched_ext: Mark scx_bpf_dsq_move_set_[slice|vtime]() with KF_RCU
5a4df99bfea990fa7266579029092477bc9c4b29 cpuidle: governors: menu: Rearrange main loop in menu_select()
71deba7d4ae40cae114cd6cc703cdd9d103483d6 cpuidle: governors: menu: Select polling state in some more cases
88a73e9245554efad6db87dc03b0ecfbef57bdb8 mptcp: move the whole rx path under msk socket lock protection
0d8191008f4ca6197300de9fc089c76d2c5237ce mptcp: cleanup mem accounting
beafec30163161f02223aa8c82780dc70bdeb140 mptcp: leverage skb deferral free
4a11f4f8292001a5236a18a84f92498f5d8cc5e0 mptcp: fix MSG_PEEK stream corruption

--===============8911114292782556795==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-87b504a3919d-a8179fe662e7.txt

31bc8b1e135e3344d1bf3b0a58a660af9bdaa0e3 Revert "Bluetooth: L2CAP: convert timeouts to secs_to_jiffies()"
a0a9994bc2870c158df9329281184d63fe30fead sched_ext: Mark scx_bpf_dsq_move_set_[slice|vtime]() with KF_RCU
960fa56314c124f1cbaedca5ea983bbb7fd05d97 NFSD: Define actions for the new time_deleg FATTR4 attributes
145a78053060c05e6ece88bee08a3524703cd769 NFSD: Fix crash in nfsd4_read_release()
0620d353e29b411cbae2aa2431659cc6dd87e2ef Revert "NFSD: Remove the cap on number of operations per NFSv4 COMPOUND"
6be68d6e3541e5e14da8e701cbe7ba84ece1bbab net: usb: asix_devices: Check return value of usbnet_get_endpoints
2f02587875a617e5fa32dbda2dcb864d7607f032 fbcon: Set fb_display[i]->mode to NULL when the mode is released
b0e42238a576f9e0f5395bd6dc09b879b66040a1 fbdev: atyfb: Check if pll_ops->init_pll failed
94a075f377821f812190502a9218d02d44904f76 ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
f5f0277017eaf6bf5057cdaae29474d3497c9ac5 ACPI: button: Call input_free_device() on failing input device registration
003998457f3ad635e9376190c71b56eb631f844a ACPI: fan: Use platform device for devres-related actions
15fffefd44b67e6beb45eccd1d6902083c50aa9e virtio-net: drop the multi-buffer XDP packet in zerocopy
4a4ded29f084fbb12a5603379ec51e19d92a4395 batman-adv: Release references to inactive interfaces
8b7f358b3ceb994ed37c7f8f0bcaf1bb3c7896a3 fbdev: bitblit: bound-check glyph index in bit_putcs*
b09e5144734987524eebbe980eda3959832ed939 Bluetooth: rfcomm: fix modem control handling
5c38bdbb6aef59685c4318a83285faa0322834b7 net: phy: dp83867: Disable EEE support as not implemented
0d217ce46148d5d221ae39abb8d8b0ccbb383ab1 wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
77ac6d244f8620cc06f08b940f730d1c9d58c290 fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
7d466f01da21ce001d817b43d2abd09f3f8388b1 fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
7ac9fb14f718d22716c80e95cc083b36347fea2c mptcp: drop bogus optimization in __mptcp_check_push()
de3344ca4a0eae18478c89c66c464be33e5eed43 mptcp: restore window probe
d83a4133093d36e4ef13849a7da0d5befcf4a854 ASoC: qdsp6: q6asm: do not sleep while atomic
6a8c67134df90a8543e0c0c867c1bf92b5986171 ASoC: renesas: rz-ssi: Use proper dma_buffer_pos after resume
68c9dd5178411ed22c673d13d8cf872b1d302b94 s390/pci: Restore IRQ unconditionally for the zPCI device
aacebdd424c9d14557c7a971b6d025f3432a5547 smb: client: fix potential cfid UAF in smb2_query_info_compound
650d6d70c189bf3c0384e3b860d8263557451aac x86/build: Disable SSE4a
d8cf8be5e88e0e6e8f32494c49bbd56418f922fb x86/CPU/AMD: Add RDSEED fix for Zen5
bdd5796cc1a3e0248d2f4efa9758ddf9f1eca5d4 x86/fpu: Ensure XFD state on signal delivery
10fd74680e4fe3285972831c740d767eed3c2973 wifi: ath10k: Fix memory leak on unsupported WMI command
e09754908f8945108b677d0876a6e8ef0f301c2d wifi: ath11k: Add missing platform IDs for quirk table
9e46ed533de8a5d13296953c9eedd6444575bd5f wifi: ath12k: free skb during idr cleanup callback
02f445f6ac62518476e8cb10c86c4878f1a7ab53 wifi: ath11k: avoid bit operation on key flags
fd32c0a456d28972d23139065281d874e22d69b2 drm/msm: Fix GEM free for imported dma-bufs
1f7943f169690acca4b63c448d0cd21ab897fc44 drm/msm/a6xx: Fix GMU firmware parser
e2bc1ff2d40b2852728b859082e0ed2a99e004f8 drm/msm: make sure last_fence is always updated
77f12126d21a8c536371098a5d56d2279b15e9ac ALSA: usb-audio: fix control pipe direction
8c3182d50186b528f0b691a251d9375176411bd5 wifi: iwlwifi: fix potential use after free in iwl_mld_remove_link()
c87928abee9281181e12fd5d3584dbdbf0bcaa21 ASoC: cs-amp-lib-test: Fix missing include of kunit/test-bug.h
38732cc37eeea2facd06c411480fdcbb0b1d683b wifi: mac80211: reset FILS discovery and unsol probe resp intervals
205c2aa332379a252de423e296c172e46e5108e2 wifi: mac80211: fix key tailroom accounting leak
db39d8cad79c9d166f66469e18abc4b5319fad00 wifi: nl80211: call kfree without a NULL check
260e882eee4f4d07af162d2f32032c37659b3b41 kunit: test_dev_action: Correctly cast 'priv' pointer to long*
7ffe7d97b0a99271665d520bc9731921c6c0caa8 bpf: Sync pending IRQ work before freeing ring buffer
0da170c30ecff79631bfbcb6b8b3ea726297cd81 scsi: ufs: core: Initialize value of an attribute returned by uic cmd
2a8d3dce2fa2b45e3ce1163d6c167c597071de88 scsi: core: Fix the unit attention counter implementation
ed8fff79a6a708b20419731e31c2a002aa22c4ad bpf: Do not audit capability check in do_jit()
22a13c530a3bacbe4e28f5c5cea3118ae47095f4 nvmet-auth: update sc_c in host response
775ccf55e8614b2bfa146bea75d85fad2965ce61 crypto: s390/phmac - Do not modify the req->nbytes value
52b5037f8279e4ba5613d17b8a9a623803902a19 crypto: aspeed - fix double free caused by devm
418c74450df38a5a79c3c7f2c2af152d5ab65fd5 ASoC: Intel: avs: Unprepare a stream when XRUN occurs
defe6dbcb5766cf44122e23cda6bddbbe29c4ee2 ASoC: Intel: avs: Disable periods-elapsed work when closing PCM
fc3f3c88a010090fa5f7a70f35c89b4ce439ca66 ASoC: fsl_sai: fix bit order for DSD format
b5fa97bc37cf2bf48335873850ddc3309cfc5032 ASoC: fsl_micfil: correct the endian format for DSD
bae4ab8f00d29761b304f9fe6a9ec75bdd25fb78 libbpf: Fix powerpc's stack register definition in bpf_tracing.h
528666a922b488f3cf0f92c2bcb21664da3d7d1d ASoC: mediatek: Fix double pm_runtime_disable in remove functions
9c952235acb72343663208173a5a3e966c7ee015 usbnet: Prevents free active kevent
995dd8fd84248550f2d66d95449577352d27d7dc Bluetooth: hci_sync: fix race in hci_cmd_sync_dequeue_once
e61cdc58150857e8de9d7ad963d3fab76b917ab5 Bluetooth: ISO: Fix BIS connection dst_type handling
95d8b73bf3bbe3c21b7df04507428e4827c63da1 Bluetooth: btmtksdio: Add pmctrl handling for BT closed state during reset
7a2e3add57a0ca71b540146bb98e0bb04f0ef703 Bluetooth: HCI: Fix tracking of advertisement set/instance 0x00
52a1c946a23a55f05f59e02bb605d55c56751ca8 Bluetooth: MGMT: fix crash in set_mesh_sync and set_mesh_complete
2a56c77ff755debf9aaa5f9995bd077018082ab4 Bluetooth: ISO: Fix another instance of dst_type handling
b333c255b44c9cfa2db430a14274bf83fee111ba Bluetooth: btintel_pcie: Fix event packet loss issue
a0e4829300c9007342f13dfcab2b3756898f075e Bluetooth: hci_conn: Fix connection cleanup with BIG with 2 or more BIS
a01590597731433c909c7f34e13f0fe7246330b0 Bluetooth: hci_core: Fix tracking of periodic advertisement
0b99a8aa60c5075e724b84d0b97f025585854f03 bpf: Conditionally include dynptr copy kfuncs
3c0bb94bfce1635ed8bc259104f3f32d4d783db3 drm/msm: Ensure vm is created in VM_BIND ioctl
2efba896481c1d14f09663ffcdac6f5582ad6c83 ALSA: usb-audio: add mono main switch to Presonus S1824c
0fdc0352f0640a03aef721239d9c729c6b79a46c ALSA: usb-audio: don't log messages meant for 1810c when initializing 1824c
b44ebb718ce9069297d6126a10c6073db3915a4c ACPI: MRRM: Check revision of MRRM table
7fcdd1952ffd47b7710aeafb759920b1ba945d88 drm/etnaviv: fix flush sequence logic
3a4beb008dd295af8fbebda08774379b56349a13 tools: ynl: fix string attribute length to include null terminator
65fb8fbbcb8b653e64a71240e2ad89161bd59aa5 net: hns3: return error code when function fails
42daa6eec89013504aff04fbf170e832592e10cf sfc: fix potential memory leak in efx_mae_process_mport()
8eeeb91ee888d940c5123263f1c5d4cd6b96a33a tools: ynl: avoid print_field when there is no reply
583c06a0e579edb9eb8bbbdee5d96024e37d510c dpll: spec: add missing module-name and clock-id to pin-get reply
908e43b48a63bebb18aa55004deece2cbbc1f63d ASoC: fsl_sai: Fix sync error in consumer mode
32447d99e55ad62d8f917f17dc863ae0acfbcf3a ASoC: soc_sdw_utils: remove cs42l43 component_name
9f129cf624a645acc5ce8afbc579b11ab75b5a17 drm/radeon: Do not kfree() devres managed rdev
a3439010a2b4a2d2c63747cef6c0122e55a9d5d5 drm/radeon: Remove calls to drm_put_dev()
5d12152a1f4cffa3b097bf63ae4362fef275791c drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
bee8256731fa125f678a79fdabafa44939f1493f drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
cf8520038e6501f5cb7f1c2d50ba8ce08a547595 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
4d750a1a1ff1b31a3076b56fc7c4aad6d2682bda drm/amdgpu: fix SPDX headers on amdgpu_cper.c/h
3fa15e6909b878b9d38b9ffce8948f31910bd43c drm/amdgpu: fix SPDX header on amd_cper.h
0c030114b89b933a1cf220d7eb7f7e495ae46ae9 drm/amdgpu: fix SPDX header on irqsrcs_vcn_5_0.h
c6babedbc58a6224bd9145bb9b026625f5ed3985 ACPI: fan: Use ACPI handle when retrieving _FST
66fe44cd6126e49711105c6ad60c60a02f87d6c6 block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
1f2f0e4feb51f5ad90ffdf15b765da81c4d81860 block: make REQ_OP_ZONE_OPEN a write operation
814e17f84f61f36f6a8dc25cd951f9b00fcfd1d7 dma-fence: Fix safe access wrapper to call timeline name method
dd19d2538419ab53ccfa44b14be0c5fc2fa8c207 kbuild: align modinfo section for Secureboot Authenticode EDK2 compat
230a8e2dba64a947c5de9f85942839f7d0ba2f27 perf/x86/intel: Fix KASAN global-out-of-bounds warning
e18f2de59fbfa0c062eca9d92a9764cc0c5b1086 regmap: slimbus: fix bus_context pointer in regmap init calls
50118b5fd1bfc3a5baa1de4f38097c249b4d4e6a regmap: irq: Correct documentation of wake_invert flag
05755c03a919089bede25644ea4d01dbb523e6f6 s390/pci: Avoid deadlock between PCI error recovery and mlx5 crdump
f8279dbb2c706f31ad385f2fd33d181c43b7ca36 s390: Disable ARCH_WANT_OPTIMIZE_HUGETLB_VMEMMAP
b417cf40382d07d6a8d94cfec4a7868fb0c54e7d s390/mm: Fix memory leak in add_marker() when kvrealloc() fails
f62c404ccc0a5b65fc8ba720779597383ef2fd3b drm/xe: Do not wake device during a GT reset
396acc6d1b02c051e202f0108a5e4717299083a1 drm/sysfb: Do not dereference NULL pointer in plane reset
668277b1be4f06467e75bb3e12f41149ac7a5943 drm/sched: avoid killing parent entity on child SIGKILL
5dca6618b114df6a8dee5d2d0e52c4cfee54768c drm/sched: Fix race in drm_sched_entity_select_rq()
75d9740d5b782279c48a4615ab28548756e9acd3 drm/nouveau: Fix race in nouveau_sched_fini()
2110fa8af24960438507181cfb54aa6ecc82fd9c drm/mediatek: Fix device use-after-free on unbind
64f9cf7e42cf282589f0356a2af3381fb1a279dd drm/i915/dmc: Clear HRR EVT_CTL/HTP to zero on ADL-S
8eb29c2ca2e993caa9e72fdb93d733785507893e drm/ast: Clear preserved bits from register output value
bb64f2a642442490127fa91eb7a87b221a7c05ac drm/amd: Check that VPE has reached DPM0 in idle handler
2ef706cb36ef191cb6dc2a7a1e8bc31d2c4490af drm/amd/display: Fix incorrect return of vblank enable on unconfigured crtc
a64cdf5bbbb9caeaf0653e24b83cf537221737a1 drm/amd/display: Don't program BLNDGAM_MEM_PWR_FORCE when CM low-power is disabled on DCN30
15d88b3342212d0e4ceb16edde635517f45d172e drm/amd/display: Add HDR workaround for a specific eDP
814351bc7e9b8cd8edc135b5ab793265210ee29f mptcp: leverage skb deferral free
10e3aa3a964d2601d4dadc014df4fbc0e86a798f mptcp: fix MSG_PEEK stream corruption
e4dd359722c642deeba1f0fbacb1bcd02a7fbfca cpuidle: governors: menu: Rearrange main loop in menu_select()
fc0038d6425b56e1c55841e8d1a2c200358f1e97 cpuidle: governors: menu: Select polling state in some more cases
8ccabdfaa41830fe1b4107858dc1d836b2cc6ff0 PM: hibernate: Combine return paths in power_down()
a8179fe662e762a537161ea6bce67b62a249d140 PM: sleep: Allow pm_restrict_gfp_mask() stacking

--===============8911114292782556795==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c85667296809-8a7c7bd9972c.txt

3b780b0c22b50034610a68563cee9f0bd19d37af NFSD: Fix crash in nfsd4_read_release()
63ab37c68e2a479ca8d54cd42b66e8f06d3ca324 net: usb: asix_devices: Check return value of usbnet_get_endpoints
b87bc2b2e688814a16e289af80a58538abe63ec8 fbcon: Set fb_display[i]->mode to NULL when the mode is released
cc11414aab264f8a6100cb023e07bc81ffe8c76f fbdev: atyfb: Check if pll_ops->init_pll failed
633d9a171022302c508e6b57fe1f7deac0030f8e ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
5e867840b740b08c0f94157cc8393cfe9312a358 ACPI: button: Call input_free_device() on failing input device registration
1f3b994e658ac74cdeba70d06b64cc544145a0c4 fbdev: bitblit: bound-check glyph index in bit_putcs*
6d1cb464f09fb1819264e21823cb22a0f42eda40 Bluetooth: rfcomm: fix modem control handling
a59e2b820c976b5e9083589978c2895b5eb9174e wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
655b2c40450a62c4c8cba5d8f1aa82590cd85add fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
c6d4b842906db1c04ec17434f4856a733b963171 fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
e98040fd7354cf37fe3ea80413b5869a7c0801e7 mptcp: drop bogus optimization in __mptcp_check_push()
fa2187744d0bf6851c63b158b1b06dffa2cdef57 mptcp: restore window probe
1450b11ff645de3cc8efd28e3846241b8dc865f9 ASoC: qdsp6: q6asm: do not sleep while atomic
9c88c2540caa0253b6ef219792e9ffd3c563da00 smb: client: fix potential cfid UAF in smb2_query_info_compound
e844a016ecee5bf952fde9ff4551fb73f685cf93 x86/fpu: Ensure XFD state on signal delivery
e31f8a17bc0f6e0d3d5f3cc7fc269f31901d02b3 wifi: ath10k: Fix memory leak on unsupported WMI command
19dd24813ad507cd48004e5521a23d9edae57b0f wifi: ath11k: Add missing platform IDs for quirk table
e79b774252e6c7109d8a182decc3624ab62aba49 wifi: ath12k: free skb during idr cleanup callback
98d32840ce2936183eff7cc2220613cfad0a62f1 drm/msm/a6xx: Fix GMU firmware parser
711af7d8d4bedcdcc64b907449f7b23045ee37a3 ALSA: usb-audio: fix control pipe direction
6582c6d721f4d0ce8b633dcffcd231f332dff707 bpf: Sync pending IRQ work before freeing ring buffer
a6f4c6bc32b8fd2b5844d9a46ceaf344b60450ae scsi: ufs: core: Initialize value of an attribute returned by uic cmd
3c5e5e018082d11b55d2125e3420661817466897 bpf: Do not audit capability check in do_jit()
a151e970499d2e2254a0ce18f56411cfed4e7c52 crypto: aspeed-acry - Convert to platform remove callback returning void
9054d5b6939138023ed927053d93713c688227e3 crypto: aspeed - fix double free caused by devm
7d256e51b39449f371ac0a69a8f9ea0ae343d1a1 ASoC: Intel: avs: Unprepare a stream when XRUN occurs
474a421407167dd0937b9ca4aa56c9d2551b149d ASoC: fsl_sai: fix bit order for DSD format
a180336baa8666ca3643e8062604ff51e7ec5c38 libbpf: Fix powerpc's stack register definition in bpf_tracing.h
1178cc707b8b5d7b96afeb5546cc7365a1fcce2d usbnet: Prevents free active kevent
0c57cb003ca314562d0b23f60aae3435ee609511 Bluetooth: hci_sync: fix race in hci_cmd_sync_dequeue_once
205c2e5bccf5cd60511f7c2f9357300e6f3f5951 Bluetooth: btmtksdio: Add pmctrl handling for BT closed state during reset
dec261af2a9a1221d8ac1f0460ac2800f3f31666 Bluetooth: HCI: Fix tracking of advertisement set/instance 0x00
ce2f7a23ec9f8a3f6e300d65c40845f704cfc1bf Bluetooth: ISO: Fix another instance of dst_type handling
18c8ad6d39e262d771b40bfe068f7ab78e2f2131 Bluetooth: hci_core: Fix tracking of periodic advertisement
3be1736a3e7f040c302b8d4afe1b61642d43e7cc drm/etnaviv: fix flush sequence logic
9cd66d3578aff0af80b5d49e30ea003cf2302f9f net: hns3: return error code when function fails
e3c3a3c03157982353c88a073bd488bb4da49743 sfc: fix potential memory leak in efx_mae_process_mport()
6b6456c9c624acae38139b41acd701f9c2039e21 drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
aa18570ea52329b649063d4f1927b3491be2128d drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
4f509afeec4d8e12e2abc149bb82144a3fb9edcd drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
591a5d9aded765bd61961e032dede79b76afdffb block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
8a0162913bdd1bee0cd404798d11d1cb5f1bba3e block: make REQ_OP_ZONE_OPEN a write operation
2764a130c8c7dfe292b1419db298c921b6a81a84 regmap: slimbus: fix bus_context pointer in regmap init calls
dbfd666dff88647e7d13b9f3a23a1bc8badcdc33 drm/mediatek: Fix device use-after-free on unbind
ca5278b8cec5b64f69fa556137dd876df1597d18 mptcp: fix MSG_PEEK stream corruption
1274e58cca07ea9ee5cc2dc3937dadf86f80a129 s390/pci: Restore IRQ unconditionally for the zPCI device
715198b310d5e92dfc0b09eadc20b62a19abfaa0 cpuidle: governors: menu: Rearrange main loop in menu_select()
1b03d0e7e0d8d3b9cb4b587894c6b2088f45ae88 cpuidle: governors: menu: Select polling state in some more cases
8a7c7bd9972c194a7f96ea970c776cb7f7356d0b net: phy: dp83867: Disable EEE support as not implemented

--===============8911114292782556795==--
