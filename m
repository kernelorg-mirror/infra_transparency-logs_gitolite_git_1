Content-Type: multipart/mixed; boundary="===============4253759113491815065=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 03 Nov 2025 01:56:22 -0000
Message-Id: <176213498213.3763055.13329960027525849897@gitolite.kernel.org>

--===============4253759113491815065==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 414d83f6b60be7f8bd30b947903f4ee1d15d9e0e
    new: 13e1a0c49491d0a93eb09dc6e8cc865d9d29f654
    log: revlist-414d83f6b60b-13e1a0c49491.txt
  - ref: refs/heads/queue/5.15
    old: a9677bd81feeec67e3f467107b510d832a292bb3
    new: 6cb7538f4771c790a1bc5301e973b103222f1b48
    log: revlist-a9677bd81fee-6cb7538f4771.txt
  - ref: refs/heads/queue/5.4
    old: 927147bfbc9f6031ec93969b7cc8a4539ccc8e06
    new: f9670e6f8a784e44e156a920f506f6422c9e05a1
    log: revlist-927147bfbc9f-f9670e6f8a78.txt
  - ref: refs/heads/queue/6.1
    old: 544e37df84413b961af87e8b12339a5c0888c6a8
    new: 91f889d45ab675fca80b17ea6206904cd1ab48f3
    log: revlist-544e37df8441-91f889d45ab6.txt
  - ref: refs/heads/queue/6.12
    old: f4f58683d257b8f7e53cfd0ac622989926a94297
    new: 707f196495efda2a1badb00224f10916087bca5f
    log: revlist-f4f58683d257-707f196495ef.txt
  - ref: refs/heads/queue/6.17
    old: f3e38d3ed7b1cc5c662733b04c0bd8abc5ff6d67
    new: 2f44ea8cd898526e9957631ac43d2d4b6c7311b4
    log: revlist-f3e38d3ed7b1-2f44ea8cd898.txt
  - ref: refs/heads/queue/6.6
    old: 5366d23e727cf45fddcbe0725c37d91fb4a120fb
    new: 3b36277b87ef90e6554d8d93634bd14a29894852
    log: revlist-5366d23e727c-3b36277b87ef.txt

--===============4253759113491815065==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-414d83f6b60b-13e1a0c49491.txt

39805472ffe6f2ad3d2fc99578863d418e972923 net/sched: sch_qfq: Fix null-deref in agg_dequeue
8f231f2e5782309381e48f47bcfe37d988d8cd19 x86/bugs: Fix reporting of LFENCE retpoline
f1ea41034069234878339847826101687cf9814c btrfs: always drop log root tree reference in btrfs_replay_log()
5c30e00f20b0d767e0a4c4a269f0a1d80c559653 btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
06b346aaabd1851d4a7775641c04aa66882b3c01 NFSD: Fix crash in nfsd4_read_release()
7adec09d9d84774c2f081de973810901658fad02 net: usb: asix_devices: Check return value of usbnet_get_endpoints
8161c0b36b7a60cb53a11b310637d4dc77f5e59d fbdev: atyfb: Check if pll_ops->init_pll failed
1139b766c68b58e13145e3dfa4594d2559ea012d ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
4b753e0807926bc10e83ef932cb08f7501bc12a4 fbdev: bitblit: bound-check glyph index in bit_putcs*
2f94fc8000ecc09c365c1af3177cfe04f7db4047 wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
600be556b591f230d92c01c3f23e81fe3cba99bb fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
0f11e8ba2ecd06b111aa8e63f6e957de099efb6f fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
81102ef620c11bedd2c2546a920b1a0c13f183f8 ASoC: qdsp6: q6asm: do not sleep while atomic
b28df251e367138d1d20f115a58c54d7f4a6085e wifi: ath10k: Fix memory leak on unsupported WMI command
84f4e8509e3f132ca24f3404dcccb7d15d872b71 drm/msm/a6xx: Fix GMU firmware parser
ac5885d490641d499b0d8cb0606c883e2d2c32a7 ALSA: usb-audio: fix control pipe direction
19f4f8c645f238132a846d72dd7c32e146375ad4 bpf: Sync pending IRQ work before freeing ring buffer
076d67ad7bc7ca0f760743a79d1344706c0ca366 usbnet: Prevents free active kevent
c6cf0c8139a17e7ddbcf15a8baad0f3cee6ea88c drm/etnaviv: fix flush sequence logic
c85567e96f317b20418b315aca754fba080b7b46 drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
69db82fe078f80ed3b6aa337d258f6cae14ef550 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
8ea0bd66b1c047bf0514280a4ab3272f448913fb drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
7f5c7645286e0445bcd8987f16e60ee3e5805d64 block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
d02fd8feee7ae42c3e6f8a4170944be8646148b3 regmap: slimbus: fix bus_context pointer in regmap init calls
314162984d0be325d482d854d044d4b20e137ef1 net: phy: dp83867: Disable EEE support as not implemented
11e714182b20a4886ded736eed1334d4a3295c4d net: ravb: Enforce descriptor type ordering
7125a40c10be5f26125e52a0de4e6c7e07f35675 xfs: always warn about deprecated mount options
7220fc735812c3e876707f91cdcd4796d93ce4eb devcoredump: Fix circular locking dependency with devcd->mutex.
a3bbd9459a3778b68d033ac6199281533c8f0bf6 can: gs_usb: increase max interface to U8_MAX
31d6efa9f300cf943f60663b1aa27817ad1c6e7f serial: 8250_dw: Use devm_add_action_or_reset()
5262349762e2555f991e650fa607d60ebafd8df7 serial: 8250_dw: handle reset control deassert error
8090f19286ab96154b0f77ab759e44f09a59034a x86/resctrl: Fix miscount of bandwidth event when reactivating previously unavailable RMID
1a677a7291d77a4bb5c8dad1f0da20e8ad15c7eb x86/boot: Compile boot code with -std=gnu11 too
3113bfe348792a898db6aad6060f8c2ba390147a arch: back to -std=gnu89 in < v5.18
13e1a0c49491d0a93eb09dc6e8cc865d9d29f654 tracing: fix declaration-after-statement warning

--===============4253759113491815065==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a9677bd81fee-6cb7538f4771.txt

22a886f4f1cf3269c4f26ebed17e4194b7ed146b net/sched: sch_qfq: Fix null-deref in agg_dequeue
2354c3097a31a27c265a2a17fa81b1152996554b x86/bugs: Fix reporting of LFENCE retpoline
112b101d0a03ef5534503aa308a9214affde0768 btrfs: scrub: replace max_t()/min_t() with clamp() in scrub_throttle_dev_io()
1ad7ece283ab65508b32c7b8771ea943df38e6f2 btrfs: always drop log root tree reference in btrfs_replay_log()
593b2aec43d4fde6501a37a4f9fce830e7340e59 btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
790c1661326f78b6a58000398249fa466f9c61c2 NFSD: Fix crash in nfsd4_read_release()
389afa2af85d574e40f80f3bf8135bbc44b5eb0c net: usb: asix_devices: Check return value of usbnet_get_endpoints
9956bdeaa18b7154f6c991ae727301a6b51809ec fbdev: atyfb: Check if pll_ops->init_pll failed
79b310d3bb10e28248fbb2996266fccc963c9fff ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
96903f21e1ba99b015ec2d7baf772b471f10ff40 fbdev: bitblit: bound-check glyph index in bit_putcs*
463bf68b6b61ed5c872b2ab36d67f6a63a55641c wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
cdcf89cc3c47b209604e0a06ae9e035e233526e9 fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
f9e867026b37b0ff6d150d33646fb94a2fef3bcb fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
ef4e337a5e7064e3a3bcdd7016905b70fc91ac60 mptcp: restore window probe
c549029b883bf6a943766ff89d4e63ee493c2048 ASoC: qdsp6: q6asm: do not sleep while atomic
91c8a79615ea797b8c3bb6c4d90fdf9e69af4cc4 wifi: ath10k: Fix memory leak on unsupported WMI command
341c33720afaea50b819ecc184a4191f8682f05b drm/msm/a6xx: Fix GMU firmware parser
27aedd6bb2aa55409fa50e6043fc7c04bae6d841 ALSA: usb-audio: fix control pipe direction
d2f2ce39f097a0fabf4eff5ac9517e367359c30a bpf: Sync pending IRQ work before freeing ring buffer
a7252565e9e452e7e20db03532d0d0050106c70c bpf: Do not audit capability check in do_jit()
e6ae893924935a384e9ec09da77ca8549c6e990f riscv, libbpf: Add RISC-V (RV64) support to bpf_tracing.h
eefcfb509684546b80aac8b4483fde7130098aad libbpf: Normalize PT_REGS_xxx() macro definitions
f4dbc1adbd1997654534c477b55883e96c472a54 libbpf: Fix powerpc's stack register definition in bpf_tracing.h
aa5e53ba5df546d3585a40b94c2be1c92087fb2b usbnet: Prevents free active kevent
61685328eed2b9c9ae04d15cf084d6b2fc6b6182 drm/etnaviv: fix flush sequence logic
2733c877d76e8c437ff834063735b1be9b7d465a net: hns3: return error code when function fails
9ce02fe09ab54850062e5739eeb574d93fe44061 drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
c2c671d547a89687e7f2c763440c282d8b4f71c5 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
29c7621ce0a2b1f1c3bd99ebe623f52525ae5b6b drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
5db9db33cec7bc16be21bfc275bc58371c8ee824 block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
9989d479f78a714842f31a592aa1edc4ed28aa2b regmap: slimbus: fix bus_context pointer in regmap init calls
0e44ce6cb7179c6a2c3158419e28804e769411b9 serial: 8250_dw: Use devm_add_action_or_reset()
7c7738fb45eaf4a6a8a738a5f06bda73bfd9e5e5 serial: 8250_dw: handle reset control deassert error
19a85a994492e68d22a19ffb215e8a2744d0cb65 dt-bindings: usb: dwc3-imx8mp: dma-range is required only for imx8mp
36049d49aa23c6dfd29f46a6643fb55563c295de ravb: Exclude gPTP feature support for RZ/G2L
37aa471d8dd239b03f6f434c2159b2414d8ef93e net: ravb: Enforce descriptor type ordering
c39f2bd78afc1f60e7185941069391534686832c can: gs_usb: increase max interface to U8_MAX
b1eea13cde5376570b97e4b7cfd0c7442e98865c net: phy: dp83867: Disable EEE support as not implemented
88570dc02abab7b4700dab3f1c420404edeb1661 mptcp: drop bogus optimization in __mptcp_check_push()
8a8fae29b11f9f5f48edd3f2bafff051fb09ced4 x86/resctrl: Fix miscount of bandwidth event when reactivating previously unavailable RMID
7b72df2339301dc8d55d8f6ba7a7fe73fbd67d07 xhci: dbc: Provide sysfs option to configure dbc descriptors
f17dc63e42c8d3e14aa94e1c5f2878fb5dcfe0c9 xhci: dbc: poll at different rate depending on data transfer activity
8b43f2ac4650c52a05d8dc0a62c8db9c4d8a6143 xhci: dbc: Allow users to modify DbC poll interval via sysfs
9e9ced22fd97e1c1123853d8797c5be17ec3c415 xhci: dbc: Improve performance by removing delay in transfer event polling.
4ca2673dc4847231e6c35e1fba1d503c8037ce67 xhci: dbc: Avoid event polling busyloop if pending rx transfers are inactive.
bbe88b9515cedfc9f18894786e23b610da7b2f51 xhci: dbc: fix bogus 1024 byte prefix if ttyDBC read races with stall event
1e76ef8615fe5252a1e47cc65922f416df46fd6d x86/boot: Compile boot code with -std=gnu11 too
79aa3f2b3e1b184e8c80966c9873cf2667e0707b arch: back to -std=gnu89 in < v5.18
6cb7538f4771c790a1bc5301e973b103222f1b48 Revert "docs/process/howto: Replace C89 with C11"

--===============4253759113491815065==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-927147bfbc9f-f9670e6f8a78.txt

8d3c3c7d899c3fa118f13fb6bfb3eb6bc11be7dc net/sched: sch_qfq: Fix null-deref in agg_dequeue
1d769457f9006c32b9f10cc611c2cdd196ab9dd2 x86/bugs: Fix reporting of LFENCE retpoline
5e8869140b15497c73b3bffaad3246c982466146 btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
196c11f4d86a5c52df1066aef8521c3bc10852f4 net: usb: asix_devices: Check return value of usbnet_get_endpoints
4636c613fb47cad6fcd957ff32b92cefaeed0876 fbdev: atyfb: Check if pll_ops->init_pll failed
a8cc38d7053030507286e26167c81aaafca31db7 ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
6cc1af8cdbde375b607bba9f264a73acaa3a5b5f fbdev: bitblit: bound-check glyph index in bit_putcs*
7f1c6f1929993d112336f78f8d6f186f23d73abd fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
dfbfae5b516196f2efc32ce4a58fd28238516711 fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
51409e7c5cd0671b154f12b0ec83f092bdfa839f ASoC: qdsp6: q6asm: do not sleep while atomic
52611b70d81be304c4fae4fe2cbee4a6f05b988d wifi: ath10k: Fix memory leak on unsupported WMI command
2988e90ff11b156db37349863b8ce738ecdb20c6 usbnet: Prevents free active kevent
2b40300a0ae59984f6d3d33509470287a36df53b drm/etnaviv: fix flush sequence logic
503622e15983a1a9d4896dde2002042c2c6a3066 regmap: slimbus: fix bus_context pointer in regmap init calls
8471383bd7d7dee240a289605cf124130d04f502 net: phy: dp83867: Disable EEE support as not implemented
3803293ab85aa9980aa488d3954182c7ecbb6394 wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
37ab39b5794c5ddf4f069108cdc3ec2d7fb50061 x86/resctrl: Fix miscount of bandwidth event when reactivating previously unavailable RMID
f06aa83dfc79d7483fea91e51c5f4f1f8fad1ce4 net: ravb: Enforce descriptor type ordering
009a2251af35a835a7e4ea49abbe01cfce318de3 devcoredump: Fix circular locking dependency with devcd->mutex.
c47dd723fe2ebc2c53c813a9b50659e2dd66065d can: gs_usb: increase max interface to U8_MAX
b11dc4c767fd437611cccd057b2baf4024cad88f serial: 8250_dw: Use devm_clk_get_optional() to get the input clock
9f0d70e269e832a28e1b0c79d312863a15fe81d8 serial: 8250_dw: Use devm_add_action_or_reset()
f9670e6f8a784e44e156a920f506f6422c9e05a1 serial: 8250_dw: handle reset control deassert error

--===============4253759113491815065==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-544e37df8441-91f889d45ab6.txt

fbd7cea6d9a91ffdabbddc40854c9553c3de99d8 net/sched: sch_qfq: Fix null-deref in agg_dequeue
7b2915ea5954239e17d7b125236b976f8ca2e6ff perf: Have get_perf_callchain() return NULL if crosstask and user are set
e3904a28fd82130b925c183ff9496cf51a23ec5f x86/bugs: Fix reporting of LFENCE retpoline
014b991df6bb395b90becdc04001e48b09bcb193 EDAC/mc_sysfs: Increase legacy channel support to 16
303dcf1a4a3e6b0d863fab5d80b32b7b62119d03 btrfs: zoned: refine extent allocator hint selection
17fedcc0a09517908d2aca897b541532d628ea29 btrfs: scrub: replace max_t()/min_t() with clamp() in scrub_throttle_dev_io()
517d42d2299d71540a6d429a34ffeffcc2ac9610 btrfs: always drop log root tree reference in btrfs_replay_log()
74293fe5cf4307cb4e91323ea1836505e360c480 btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
96b3267550511de1c675cf62f77dd3717dc14f0c arch: Add the macro COMPILE_OFFSETS to all the asm-offsets.c
9c4121b32ea598a8a9b57d211d266873ae1666d0 mptcp: pm: in-kernel: C-flag: handle late ADD_ADDR
f6e6f4ed4631f343c873af54c36f41b3ad0744a2 dt-bindings: usb: dwc3-imx8mp: dma-range is required only for imx8mp
8cb544ce692886c18ea1eb40733af4746a04d465 selftests: mptcp: disable add_addr retrans in endpoint_tests
6805cd4ca6bc4149a58bd4c038d010339d1eb9d5 selftests: mptcp: join: mark 'delete re-add signal' as skipped if not supported
cdb44918388cda12a75d96e09801d068d3d4d465 xhci: dbc: Provide sysfs option to configure dbc descriptors
b8b90d0630959597ffa5a842e04c51c460cec12b xhci: dbc: poll at different rate depending on data transfer activity
1ffeb579a17f3a6a561cd415f2ba42fdaf9133f7 xhci: dbc: Allow users to modify DbC poll interval via sysfs
11953e089cfb44ea827b0de9fb89a6bedc5121a8 xhci: dbc: Improve performance by removing delay in transfer event polling.
ab6a470b70b46ddd7f37f4ef2223622ceb7635a3 xhci: dbc: Avoid event polling busyloop if pending rx transfers are inactive.
9656c8a9c0df4b3160f9478d94a858107364ac9a xhci: dbc: fix bogus 1024 byte prefix if ttyDBC read races with stall event
a37738879401a5db8ad75370064f59b3a3a38466 serial: sc16is7xx: remove unused to_sc16is7xx_port macro
9b725eab77745999f63dfd79c2d6e661e273e0ff serial: sc16is7xx: reorder code to remove prototype declarations
fe233fb31b0d9050d92808ae81753ed479be7325 serial: sc16is7xx: refactor EFR lock
72f68693270fee0ab9375f4e5be6466aba75daa0 serial: sc16is7xx: remove useless enable of enhanced features
bbbbfc287cfa8acedc7328599363d4d663edf93e NFSD: Fix crash in nfsd4_read_release()
f25d879e447ceec468e39e6b92cf63412d3f26db net: usb: asix_devices: Check return value of usbnet_get_endpoints
754a570abb60f9bab02791c2de47b8a75211c177 fbcon: Set fb_display[i]->mode to NULL when the mode is released
11ccf373dd3a7c05b567705516c077c2080dd181 fbdev: atyfb: Check if pll_ops->init_pll failed
83f7623b9dba1391ba9159ae776bdaa576e341f6 ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
07f8b2dcef73ce20233a86981c8e6cbfb17b00b3 fbdev: bitblit: bound-check glyph index in bit_putcs*
9a3757b8ca4101f43712040008b04e7d12a2ea67 wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
3b92091c606131c0c9c8dbbccdbc9ba222212891 fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
7b19caf4b9fad1f985b04502d4b1d224c06e1055 fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
c4d7cec11f488fcf05cb868d08cee348c64685f6 mptcp: restore window probe
0afeb9ccd0f30608b3cd18045d7fcda8d35f0711 ASoC: qdsp6: q6asm: do not sleep while atomic
75f502f2cbb8289d38b0876ccf201e634ba5610b x86/fpu: Ensure XFD state on signal delivery
86b2e54ebc5ccdf51cd2c295839353853654d8ab wifi: ath10k: Fix memory leak on unsupported WMI command
c266a293db670d0da45a62b310a26ccfadc00e06 drm/msm/a6xx: Fix GMU firmware parser
b6ad35cf5eb5eb5f45ca04f64c18c04cc87c0ab8 ALSA: usb-audio: fix control pipe direction
742adb69301ac99085974d3d6b36302d98d6134b bpf: Sync pending IRQ work before freeing ring buffer
07bab9e646cfec65ebab77796a9fd150a3cd0c92 scsi: ufs: core: Initialize value of an attribute returned by uic cmd
d624b2559d11c72e0d6656b43be44403cb48f7ed bpf: Do not audit capability check in do_jit()
786d62d46db4f53d7f714ebca9e56af0af327ff5 ASoC: Intel: avs: Unprepare a stream when XRUN occurs
eeef3574a24fcf6c7a185c2dd5f4762fcc850850 ASoC: fsl_sai: fix bit order for DSD format
47dc501cc7cfab142e6727ed0ff08a9afce3b0b2 libbpf: Fix powerpc's stack register definition in bpf_tracing.h
28522962a7641bbb51af2cd0ea9578f931f3e1e8 usbnet: Prevents free active kevent
503fd42bcc4ec0f51a0dc3b78b36300c4d900876 Bluetooth: hci_sync: fix race in hci_cmd_sync_dequeue_once
1d724e7679024a930be774270da7458f7e420074 Bluetooth: btmtksdio: Add pmctrl handling for BT closed state during reset
a61d607be79bcc429e41d8148bc80353af0e0c75 Bluetooth: HCI: Fix tracking of advertisement set/instance 0x00
c83646fc2793f63b4af67e3db3abef734f13c640 Bluetooth: ISO: Add support for periodic adv reports processing
a19706f552df11cec27433926ba9cae8fea97929 Bluetooth: ISO: Fix another instance of dst_type handling
2f6991906cbb7582489282406a05ff431d0c4cfe drm/etnaviv: fix flush sequence logic
ff4af14e2e64d80fd2a0c72ee5ccfbadfae180ed net: hns3: return error code when function fails
8f7d12ae3618d30c27b6f6fc6b0922dc1ba22077 drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
dac9b174cc04fdd50bed6f8b297b123f658bddd5 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
30b32f59766c4dadad7371c4e26324590caf45c4 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
3d37b053fff077affc62c7a98e4feb24e18df87d block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
86e5aaeb88ef902e3a0b0ae654325e4746ad7185 block: make REQ_OP_ZONE_OPEN a write operation
8e992ddf1333a5ca106200db81a18310dcf70a22 regmap: slimbus: fix bus_context pointer in regmap init calls
d87ad93c133627cb59d1218d91ed2a7789898685 Reapply "Revert drm/amd/display: Enable Freesync Video Mode by default"
6e6b99c81c201d169e2a03a493a59c56184a9678 s390/pci: Restore IRQ unconditionally for the zPCI device
1165ead0821220677b2ef7f5b4d54b93d692ec99 net: phy: dp83867: Disable EEE support as not implemented
2949b81a426fbe6e90f62f8f5ab5ef367cfd90cb mptcp: change 'first' as a parameter
403f3872020c9cfc95ee3997863de9ddc29e81b0 mptcp: drop bogus optimization in __mptcp_check_push()
02ad962e3d5cb6438de44457621e77ea0fae3671 can: gs_usb: increase max interface to U8_MAX
7e4ed79fa88e0867099d453ad109641a4d032a75 cacheinfo: Use RISC-V's init_cache_level() as generic OF implementation
82866b5e8bf942b8dee61c2c3d8e5407d71eb794 cacheinfo: Return error code in init_of_cache_level()
efce079aea748a81b2edcb9ce73c5d21348d5f3a cacheinfo: Check 'cache-unified' property to count cache leaves
970eca94d842353b5b0b39777d619f501be26bb0 ACPI: PPTT: Remove acpi_find_cache_levels()
7df30e4cc2a895a10745a12b5eacd843d1944dff ACPI: PPTT: Update acpi_find_last_cache_level() to acpi_get_cache_info()
9006cb43d4a85095fa248dd2712f32a1c5a1e76a arch_topology: Build cacheinfo from primary CPU
8ae6241a3697cbed7cd5302675a6fdf52a1ea249 cacheinfo: Initialize variables in fetch_cache_info()
47ef889e8142651528c490ac9b70451e8ec796c4 cacheinfo: Fix LLC is not exported through sysfs
9622d995746b490e8cda7c89c6ba076a84878862 drivers: base: cacheinfo: Update cpu_map_populated during CPU Hotplug
00da7802d7a65cb4c30b4c0d7b88359ee3244956 arm64: tegra: Update cache properties
198b2f518ef61fbaad0431c7f5e95911907204d5 filemap: add a kiocb_invalidate_pages helper
8e324385fce026c85b5c27c11596106dadb4dda3 filemap: add a kiocb_invalidate_post_direct_write helper
82abf570ddaf303692bfc178e46ffac96e0c07b3 filemap: update ki_pos in generic_perform_write
4a823c51b54efff5568bc3e0938a6ca3605d1d8a fs: factor out a direct_write_fallback helper
d49b5701a26ffd37ae4d08641b3f1472809d1345 direct_write_fallback(): on error revert the ->ki_pos update from buffered write
ff31b5a298ad199b9c6a6c6838e523a71a252761 block: open code __generic_file_write_iter for blkdev writes
26029a52fc1f602f4668e1b25f607a3e24b0948e block: fix race between set_blocksize and read paths
91f889d45ab675fca80b17ea6206904cd1ab48f3 nilfs2: fix deadlock warnings caused by lock dependency in init_nilfs()

--===============4253759113491815065==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f4f58683d257-707f196495ef.txt

8ca36399180fb3528cfc44dfbe2142f6ae29ca4b NFSD: Fix crash in nfsd4_read_release()
77df6b3c017369ed08ca210711ed8636a67a5382 net: usb: asix_devices: Check return value of usbnet_get_endpoints
7b7d830b153d295361fcdbb6b09cbf7afdb95c5d fbcon: Set fb_display[i]->mode to NULL when the mode is released
7b149b8d299846612b1fadbd486db7d15c3b0edc fbdev: atyfb: Check if pll_ops->init_pll failed
a12eb8b3615f9fb66f5c922bb075578b805e6e2f ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
9ff711727850c6e1b13532295b46c9795f10b8b1 ACPI: button: Call input_free_device() on failing input device registration
8d301ad1e53d81a735cb0c29f701a453e49f85aa virtio-net: drop the multi-buffer XDP packet in zerocopy
60faccd27135252f428b677ad29a8bf7c6b89b34 fbdev: bitblit: bound-check glyph index in bit_putcs*
2698fb488b985ca67a64caa144ef7d93db837aa1 Bluetooth: rfcomm: fix modem control handling
a899316123931d40955d7b1b304f5a172e07dbb5 wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
5b3ac016fe1f3380220fb7b7595eee436ce64d03 fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
e30958c333d7c1cca073cbcb43256fa7244e9663 fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
83cc50f45fb8505566986a1bb4006e52779cb288 mptcp: drop bogus optimization in __mptcp_check_push()
f9364cf1a1e3eb50af7286d46279b7badf29f533 mptcp: restore window probe
914787e79ee38c43570c0f642601ec3cbaaa27c3 ASoC: qdsp6: q6asm: do not sleep while atomic
ae7009a498c30cb32134b19057dd86ccf930db4d s390/pci: Restore IRQ unconditionally for the zPCI device
325646b3e9fd7167bc9e3fe3a297e1c36afd0180 smb: client: fix potential cfid UAF in smb2_query_info_compound
8df34e299757c1b6f6a538f1af1eed06f8f04853 x86/fpu: Ensure XFD state on signal delivery
9c1f9647d4a6ad6c2abe708dd09d7be6d0783980 wifi: ath10k: Fix memory leak on unsupported WMI command
a40b12499ef37d14a0543bffd40b6e346b698cf0 wifi: ath11k: Add missing platform IDs for quirk table
e6d9258c261bd1f13054265eb3e3543a7c395e11 wifi: ath12k: free skb during idr cleanup callback
7ba1283e49b3da89d4f4feabfc170000b222965e wifi: ath11k: add support for MU EDCA
3ac67189821a4bf49179147b6c3b56c443f23bfe wifi: ath11k: avoid bit operation on key flags
380015a2cc860f5dbf1658bf82c6f00d0e4d0cce drm/msm/a6xx: Fix GMU firmware parser
1b8c9a76a0d7d15962ad571afbeac6e8bbb7c4e0 ALSA: usb-audio: fix control pipe direction
76008e01a67b5ec35d04f619a6cd5dc7f11e308b ASoC: cs-amp-lib-test: Fix missing include of kunit/test-bug.h
49f4a8ddd98645b1fc3b14488bcc69a11be0a7fc wifi: mac80211: don't mark keys for inactive links as uploaded
e623da00d626876e31c172d64fdb86b8c0474349 wifi: mac80211: fix key tailroom accounting leak
d3e75001cc158f996e4b5fe77c2089fa62dfe375 kunit: test_dev_action: Correctly cast 'priv' pointer to long*
6fb3e7c45cade401112ef0d0e6120397aa605b61 bpf: Sync pending IRQ work before freeing ring buffer
e28662693799b2bff2b865fda8ce870cc4c3df3d scsi: ufs: core: Initialize value of an attribute returned by uic cmd
a08b4a14ce3878f7a7282513540b5fa3e456d1e6 bpf: Find eligible subprogs for private stack support
d53a0ae84b6df6556c0ff945c7030768c0364bcb bpf, x86: Avoid repeated usage of bpf_prog->aux->stack_depth
486022a5ad36ac57176a8704cccefbcce4a77c32 bpf: Do not audit capability check in do_jit()
75229bb10bd5a0b0b0b468e90d9b29ac2064ee33 crypto: aspeed - fix double free caused by devm
795e340abab6d561af0ac497b9438bb8bad69e35 ASoC: Intel: avs: Unprepare a stream when XRUN occurs
5238c773f955a26fb4450901d30d2ff9d904ba7f ASoC: Intel: avs: Disable periods-elapsed work when closing PCM
4278532188a431b1789b0661ba335cb2a5b30959 ASoC: fsl_sai: fix bit order for DSD format
500728a7c0a536bbbdead76c86470c9b77756220 libbpf: Fix powerpc's stack register definition in bpf_tracing.h
9831328c09f85d4bf393410e70627410c1e14d4f usbnet: Prevents free active kevent
d077c922fa9b866367f079ffa43cd640a76bf627 Bluetooth: hci_sync: fix race in hci_cmd_sync_dequeue_once
84c67af31e80b40dd56d50abd4d4799d1cb58964 Bluetooth: ISO: Update hci_conn_hash_lookup_big for Broadcast slave
85800b1f8b565f11224404f1d8ee164c01457a3c Bluetooth: ISO: Fix BIS connection dst_type handling
9f34f151016706a4cb76a59cb9544ff711c01b58 Bluetooth: btmtksdio: Add pmctrl handling for BT closed state during reset
cda6325585ca5f3236f1d9ea2e52a7fdffdb24aa Bluetooth: HCI: Fix tracking of advertisement set/instance 0x00
97b384e2a223a81233aee33a79e215755b82abf1 Bluetooth: ISO: Fix another instance of dst_type handling
8795d21808114f47f7bbc93d5ad35f7000a0cd52 Bluetooth: hci_core: Fix tracking of periodic advertisement
a455e09c55e87a04b08cc17e2d4721da89ff8ccd drm/etnaviv: fix flush sequence logic
5e08a2f583a6e605de3d5c850b3c8338e4d9fe49 tools: ynl: fix string attribute length to include null terminator
786206a8e88def3ee487d70755bca378745ddc07 net: hns3: return error code when function fails
eb9feecc5f4650c30a31d0efd1e00d6eb93938aa sfc: fix potential memory leak in efx_mae_process_mport()
1bebb159f2db79d83f171659e1181f4a41d4ce46 dpll: spec: add missing module-name and clock-id to pin-get reply
ee6b8ed137d8c9941a1081ddbfcc032e9a1af14d ASoC: fsl_sai: Fix sync error in consumer mode
b25121a628d7549f2ae340ca76f9441a93ebce73 drm/radeon: Do not kfree() devres managed rdev
a7e486bc23e0afbea67331a18a05bc0989637fad drm/radeon: Remove calls to drm_put_dev()
5c614a964a77b1493c6a7c5c9e2dddc0884c0397 drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
9cb2530a8ccfaa9a64d9f1482e5d1caf627f4afe drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
a3eea708f2612c54ebfe42c3f7445682a16dfe9f drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
ec1ffc6a23bc62d84fb07480ceae52e33ab0274d ACPI: fan: Use ACPI handle when retrieving _FST
4fc696ce8dc8891bb06648ae93d172f04711adb6 block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
62d8f185b5e6d9aa74ef362fd9d1410fb3c47c32 block: make REQ_OP_ZONE_OPEN a write operation
c084f87827e47a1848a0d70579278870fd0f9977 perf/x86/intel: Fix KASAN global-out-of-bounds warning
e7b8bf86651137bcdc272facc7124ebcc3e0a585 regmap: slimbus: fix bus_context pointer in regmap init calls
152c70a01c4d46567830242ff04b59b57470627f s390/mm: Fix memory leak in add_marker() when kvrealloc() fails
b40edc53176f9890a7bfa7f75be922cd115eeee4 drm/xe: Do not wake device during a GT reset
af5b9fa84b68a03056237b9c92df37782b16f8fb drm/sysfb: Do not dereference NULL pointer in plane reset
6349a4afcdfb1b78aa831784df57172e3384b3c4 drm/sched: avoid killing parent entity on child SIGKILL
6c475be430668508a72c039518c7f998a738476e drm/nouveau: Fix race in nouveau_sched_fini()
41e7ed3c17cd43e2ba9df95738a007c0ebdedac4 drm/mediatek: Fix device use-after-free on unbind
3176d23c59ca63350fae96389d41ee21eb2662c9 drm/ast: Clear preserved bits from register output value
c549296da32a34164a136473eddcff9fba7f038d drm/amd: Check that VPE has reached DPM0 in idle handler
e829e17ec80593a07ff2b87350d5ce6459cc92e0 drm/amd/display: Fix incorrect return of vblank enable on unconfigured crtc
56b9ba995ccef3054fb7211a52502ea695b2ebaa ACPI: fan: Add fan speed reporting for fans with only _FST
e8ef77f7d6bf0ef0ee8a541296530d6ffa635835 ACPI: fan: Use platform device for devres-related actions
1895e114a8099240c008e1b217dc84542014933f net: phy: add phy_disable_eee
2a63c772adb7759e024fa9a699d83dcad4e4cabe net: phy: dp83867: Disable EEE support as not implemented
e4e50cd778ba9ed4629409355ab078ded0a178bb sched_ext: Mark scx_bpf_dsq_move_set_[slice|vtime]() with KF_RCU
e1f7aca5e5b5af13fc01f5e84fd0e7452a1a07d4 cpuidle: governors: menu: Rearrange main loop in menu_select()
adc3d93b114cde46c5e3fd704189c2170cb97845 cpuidle: governors: menu: Select polling state in some more cases
a6aed4e4c212224d39a9735fd07a8cf9ea92c1db mptcp: move the whole rx path under msk socket lock protection
afb1197ebe9f4e992594209c2c278575ba518626 mptcp: cleanup mem accounting
67d1c16a58d78867304efdcae6afeff9276005f5 mptcp: leverage skb deferral free
707f196495efda2a1badb00224f10916087bca5f mptcp: fix MSG_PEEK stream corruption

--===============4253759113491815065==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f3e38d3ed7b1-2f44ea8cd898.txt

156c5431a774ae9369c5d548607075d259fb89d4 Revert "Bluetooth: L2CAP: convert timeouts to secs_to_jiffies()"
7edee743e64b32d081640c673338336a32ee5ec9 sched_ext: Mark scx_bpf_dsq_move_set_[slice|vtime]() with KF_RCU
0636fc413c21d4459da386c7bd88a23dafa6808d NFSD: Define actions for the new time_deleg FATTR4 attributes
a2697355928b6190ad556e6f3754ab64260b1e3d NFSD: Fix crash in nfsd4_read_release()
f9386222716f994855d948d003bd57ac1e0060a6 Revert "NFSD: Remove the cap on number of operations per NFSv4 COMPOUND"
683d907e0939476092be6529537d0c0a575399ff net: usb: asix_devices: Check return value of usbnet_get_endpoints
3f28630750ed1c24b4b8425331afd2964107c700 fbcon: Set fb_display[i]->mode to NULL when the mode is released
0e4ed8de1b746e7518aec47900e1c6df719758de fbdev: atyfb: Check if pll_ops->init_pll failed
7864fda5ee62b04cdae9d7ff60b5975ec37551d9 ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
91d5ee418b118ee3a97f57fc4059a2dbc69cf03f ACPI: button: Call input_free_device() on failing input device registration
e3a3d76c942944c4f6114d9921d64c94f82336ad ACPI: fan: Use platform device for devres-related actions
21a5a60935f85dc1de46e52d8fe1d604e1862b2a virtio-net: drop the multi-buffer XDP packet in zerocopy
a5eecc43e73da3712774cc695e02d85c0e753ae1 batman-adv: Release references to inactive interfaces
6671cd288fe8c6c66fd929be6360bf510cca75ca fbdev: bitblit: bound-check glyph index in bit_putcs*
7794b23e57f6f5fbd402c0e81974a593ba90ee09 Bluetooth: rfcomm: fix modem control handling
fbbf194a41eaab04ea3587345382ca225d2930c5 net: phy: dp83867: Disable EEE support as not implemented
1daac0f9331f6fc1a656fd2a63355f13aa8e6b83 wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
a1e8b40abc9ddb940e681eb47ba705a9160645e6 fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
775b2d6e0a4f73cc8f0b9130b0f5b403410eb6a5 fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
ae5ef53325f9f7b3136935b83d4b92bce8ebe96e mptcp: drop bogus optimization in __mptcp_check_push()
7050a632bc12dc5b9fe54bb558a8baf43fbc8d83 mptcp: restore window probe
d8f7ece2eefb058e943bc9746f8a754d69d0d23b ASoC: qdsp6: q6asm: do not sleep while atomic
d11e021028236f0f9b1ba44376c25eb942df94b3 ASoC: renesas: rz-ssi: Use proper dma_buffer_pos after resume
8738a14b7498bf6e39783ccb6d22a5d011bb7ffc s390/pci: Restore IRQ unconditionally for the zPCI device
a0737d4f9f73d420dafee41dd8333b92a52612f1 smb: client: fix potential cfid UAF in smb2_query_info_compound
758bb4328ea7ecdac6bc8cbb4413f1fd6c48c7f2 x86/build: Disable SSE4a
cb10a8a9beaaad3ab65f0d88edc72551b75a3fbd x86/CPU/AMD: Add RDSEED fix for Zen5
edb2096fe65c321f18d21bf25367f34a2138e2dc x86/fpu: Ensure XFD state on signal delivery
dfcb4dbeac8f573fb5daa3d1ca9ec85d1399c013 wifi: ath10k: Fix memory leak on unsupported WMI command
842d19955aecec549999fe6538fdf01abcd2085f wifi: ath11k: Add missing platform IDs for quirk table
ce9333b201f2e613d9744df147a6a326a5ffd1d9 wifi: ath12k: free skb during idr cleanup callback
46758c3ceb96930a63628123c639ab0a6634124c wifi: ath11k: avoid bit operation on key flags
dc72cbc84ea5ddd81a60de96d1af7e5cce70e1cb drm/msm: Fix GEM free for imported dma-bufs
bb6f4277f1adb4a3236797477a408ce6312469b4 drm/msm/a6xx: Fix GMU firmware parser
792d5f6a53219324474d08abdb6b0dbe0f32bbfe drm/msm: make sure last_fence is always updated
0b25f116a796228a9b9a03eabffadc66121d97e3 ALSA: usb-audio: fix control pipe direction
9735c7e1b306fd592dd089f5dd726b06a6625af5 wifi: iwlwifi: fix potential use after free in iwl_mld_remove_link()
0135882a924313532194a5726e4931c694e2f499 ASoC: cs-amp-lib-test: Fix missing include of kunit/test-bug.h
85355569641e4d9edd66485df407130e1077e094 wifi: mac80211: reset FILS discovery and unsol probe resp intervals
d1f5b3b44729a93c7af886ecad2925c5042da837 wifi: mac80211: fix key tailroom accounting leak
d800f09f7d8dd6e7b1f4e8bb78c1bd41b706cf3b wifi: nl80211: call kfree without a NULL check
d95cae3c31f60d0f9e81d86748a9743592dbe4f2 kunit: test_dev_action: Correctly cast 'priv' pointer to long*
107ebdbc40bee866d9ec3db0bcbe99353148c716 bpf: Sync pending IRQ work before freeing ring buffer
cdd3cb6ef1585952ef1bcbb50daa43ea543e0a04 scsi: ufs: core: Initialize value of an attribute returned by uic cmd
20171915675a30a3b190719a7abab412deebce57 scsi: core: Fix the unit attention counter implementation
ee57f05277331caea8b7f33e88fe7e39f8979c02 bpf: Do not audit capability check in do_jit()
ce27e9eb888d62e42cae1f088db4cbaa042c7576 nvmet-auth: update sc_c in host response
1b03a3e017d98ad4cfc707266c52a4281b588118 crypto: s390/phmac - Do not modify the req->nbytes value
be8d23631af700113072ff7d3e3f1c7958ae502a crypto: aspeed - fix double free caused by devm
ca31a014a83686ff8933d5b812a15203b04f963f ASoC: Intel: avs: Unprepare a stream when XRUN occurs
f98bff4fd32a6fc23084a5bfb1e7fc14a64993fc ASoC: Intel: avs: Disable periods-elapsed work when closing PCM
6c05d6d4c523f8c9631819a3e39e0cd54bb598ef ASoC: fsl_sai: fix bit order for DSD format
8fa0378aaaab42cadc68d7d90fc0a08578d12751 ASoC: fsl_micfil: correct the endian format for DSD
a7c3858761711cc1a95335201267179e47f70427 libbpf: Fix powerpc's stack register definition in bpf_tracing.h
33704e47d2bd4f18994cfba3a5ee99ec49cdf1d0 ASoC: mediatek: Fix double pm_runtime_disable in remove functions
b52bd64bb85dee4e658b28d67f4d6e1d14896d60 usbnet: Prevents free active kevent
befebdeaa559f4e82e9aae7929f420647173c8be Bluetooth: hci_sync: fix race in hci_cmd_sync_dequeue_once
046375681539c1a76b6f8c1c1331ccd61a5407ba Bluetooth: ISO: Fix BIS connection dst_type handling
28f1fe9d1c58362cfc3a4ddc73f87e476fe99d13 Bluetooth: btmtksdio: Add pmctrl handling for BT closed state during reset
00299add2aa5cb858e1623ecb90ee276efc20af3 Bluetooth: HCI: Fix tracking of advertisement set/instance 0x00
dd8d19dd21d4d980890668f5c826b39c16ca14c0 Bluetooth: MGMT: fix crash in set_mesh_sync and set_mesh_complete
f84ce6f3bbee48aedd6e733389939176ce0dd1bc Bluetooth: ISO: Fix another instance of dst_type handling
f8a2535ebc37917a081c91da4af3abe4dc3bf696 Bluetooth: btintel_pcie: Fix event packet loss issue
7feda692a11235c88cd691db7b0bb5bfbf7b01b8 Bluetooth: hci_conn: Fix connection cleanup with BIG with 2 or more BIS
b599e66b20d11984cc9aca46d06c6f9e97160213 Bluetooth: hci_core: Fix tracking of periodic advertisement
56aedd94068fdc36f74b171e96f4821c519cb969 bpf: Conditionally include dynptr copy kfuncs
cb2e0cdbe590cf12475379700fcca1a2613a96d0 drm/msm: Ensure vm is created in VM_BIND ioctl
bac7e18d62561887edb15b9ea3e45205db1e79d0 ALSA: usb-audio: add mono main switch to Presonus S1824c
4e57b62627eda7f48d97c81a2d511aa5aeecf2aa ALSA: usb-audio: don't log messages meant for 1810c when initializing 1824c
4eee897ce386ccf4379dfe936db06f8b67f62a8e ACPI: MRRM: Check revision of MRRM table
61c8529fcd2796b2ba7cb806b34a5fe8482eb7b7 drm/etnaviv: fix flush sequence logic
423d1c5e69c8522cece1c4dabd49cdc5a8a44d20 tools: ynl: fix string attribute length to include null terminator
05398b3ede8ca3c5609f8d999092fef6c98d17d1 net: hns3: return error code when function fails
7e1fc93760888d23c7f60b03296ec7f25fd5b1dd sfc: fix potential memory leak in efx_mae_process_mport()
004755effe6f993b0f6c0ca129f80477adfeb976 tools: ynl: avoid print_field when there is no reply
6f041a4420ac4fc88ef4fec86f979f60968f41fd dpll: spec: add missing module-name and clock-id to pin-get reply
1a96b506751c54f76e9837a69d2376d42f40a069 ASoC: fsl_sai: Fix sync error in consumer mode
ee3b612ef7aba4bbb879237f16fba715a051fb0d ASoC: soc_sdw_utils: remove cs42l43 component_name
9b3b44d39adfda1912862b044c5e68333ce36ae9 drm/radeon: Do not kfree() devres managed rdev
995993ba7618e70ed3f39f453cb8a0da514794c3 drm/radeon: Remove calls to drm_put_dev()
d07415da726bee7370a7d6837e526eef6f039419 drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
101042a0c56bcaa0f9c1fb0d5f877a0676ea9c6a drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
05d27d1ef1827cdc8a13f078e2a343f4491f34cd drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
193a4b579dfb4d2ee36241880c6d68e4ca3f0416 drm/amdgpu: fix SPDX headers on amdgpu_cper.c/h
e1ffd9fcf0672303ca1f1beed6ad6c80d26025d2 drm/amdgpu: fix SPDX header on amd_cper.h
b23732d365d70614dad0275d314b3294be25835d drm/amdgpu: fix SPDX header on irqsrcs_vcn_5_0.h
535c6fb841225d71718858bdcd0daa44afe283f9 ACPI: fan: Use ACPI handle when retrieving _FST
3365f67e8f601682b0e2ad518cb335eb8b3a5236 block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
2a39fd7626b0dbf8f16d189565a760fa65386d4a block: make REQ_OP_ZONE_OPEN a write operation
3e6077c8ad7c22a46bdb6bb1b137b3a25b57512f dma-fence: Fix safe access wrapper to call timeline name method
9a2a48ce77ed2ba0aa132064fbd7077ba236ff33 kbuild: align modinfo section for Secureboot Authenticode EDK2 compat
e5320d4d2de43e702cb75f16097887227703e790 perf/x86/intel: Fix KASAN global-out-of-bounds warning
4d1f4bcc6e9e73867373c750891839da9fdbb513 regmap: slimbus: fix bus_context pointer in regmap init calls
5f68d7cea2e4f47b75a0db7154108d9e5a76520d regmap: irq: Correct documentation of wake_invert flag
326031610d9e368f4e696084fa5963913702cb70 s390/pci: Avoid deadlock between PCI error recovery and mlx5 crdump
4ab9017194b2b9f1800fb6a376192a5d654aed26 s390: Disable ARCH_WANT_OPTIMIZE_HUGETLB_VMEMMAP
42b0517c6f3981ceefa85e4da2079c35886b1874 s390/mm: Fix memory leak in add_marker() when kvrealloc() fails
081899556f2be93318217a26c6072ff4af7f183e drm/xe: Do not wake device during a GT reset
acb3a64c78d8d81f0ad99d182a0acbbeefc7ce3c drm/sysfb: Do not dereference NULL pointer in plane reset
367560bb8cf0268ee7977da21e8188ab9233246d drm/sched: avoid killing parent entity on child SIGKILL
b6a984f902bcb553d130c18fe7e4c5a1d8252421 drm/sched: Fix race in drm_sched_entity_select_rq()
9086851124c3920bd796fee6e97f2b230b3fa970 drm/nouveau: Fix race in nouveau_sched_fini()
72d21f5347ad828872b1cdbf47d74e0432c6de21 drm/mediatek: Fix device use-after-free on unbind
8318023f193db9f5c70d0aca78f15f4e323ee680 drm/i915/dmc: Clear HRR EVT_CTL/HTP to zero on ADL-S
73882b31c32c9ad2c9efaaf4ae9d27fd69b712e8 drm/ast: Clear preserved bits from register output value
85bb0d0e6de7db629279cc1332e8e09f5423b63d drm/amd: Check that VPE has reached DPM0 in idle handler
f6fe4dbde37dc5cc4dad0fd58f27f093e56dd274 drm/amd/display: Fix incorrect return of vblank enable on unconfigured crtc
8aa4f52155d5df983a13f72dce7ecd76189d4cf6 drm/amd/display: Don't program BLNDGAM_MEM_PWR_FORCE when CM low-power is disabled on DCN30
e28c1678248a0dd0450eca39072e50b19834cb0b drm/amd/display: Add HDR workaround for a specific eDP
acae6e472ddcf1eb666463cf36f53ab38416defe mptcp: leverage skb deferral free
333f1256122fcea970cf08bab92050c9822694b9 mptcp: fix MSG_PEEK stream corruption
0d9af08cda85fa36ae469ccb4bfb845ed8746d3f cpuidle: governors: menu: Rearrange main loop in menu_select()
3099e6b89b0aa563a6498fa98b106e153a8cc389 cpuidle: governors: menu: Select polling state in some more cases
1d63af4c63db1d8f8f8675797f10bdae2995f4fc PM: hibernate: Combine return paths in power_down()
2f44ea8cd898526e9957631ac43d2d4b6c7311b4 PM: sleep: Allow pm_restrict_gfp_mask() stacking

--===============4253759113491815065==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5366d23e727c-3b36277b87ef.txt

a7b0f598ec85d9a0a27f5341a0ad3ce9930a09f4 NFSD: Fix crash in nfsd4_read_release()
5dfb19b61437ea631f5e09b82c8bb2d280bba175 net: usb: asix_devices: Check return value of usbnet_get_endpoints
a7fce8a6eebc8cb0587b01ed345066a1ef929894 fbcon: Set fb_display[i]->mode to NULL when the mode is released
38cd015271ac2a46f5aa80ab65038498fedcbad2 fbdev: atyfb: Check if pll_ops->init_pll failed
71d5339723a61825ce8882d8f3330dae18881d54 ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
62f08c35220f846c7a76dedec5d5563e6f785078 ACPI: button: Call input_free_device() on failing input device registration
2cd6157bdb885468161146f01e04e4db0dec8dce fbdev: bitblit: bound-check glyph index in bit_putcs*
93c867f6b8bdfda5b5ac17f13f1b5451f87f1a30 Bluetooth: rfcomm: fix modem control handling
0ec125e66a710ffa68ae569b07db5868e84cfaa5 wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
802768dfcabc07a2d34906ff8763515985202c4e fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
fc4ea7d4fcf6283809d6b4ef935adc497b74d5c8 fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
02f62c7e81c606a346b391f9a1a79a752440bf9e mptcp: drop bogus optimization in __mptcp_check_push()
2b36d75c67f8b7aceb24fc9ab913f0b917a7b91c mptcp: restore window probe
457f72ab0f7929880aeae7b5851da2f04ec5e893 ASoC: qdsp6: q6asm: do not sleep while atomic
53c859920cf6746d0ec1c4c19ac8d29c0411e706 smb: client: fix potential cfid UAF in smb2_query_info_compound
a20f399715da453fe807d276032371dea8a74625 x86/fpu: Ensure XFD state on signal delivery
9f23acce0ab816ec8e7a31454d3fc1a1fc917214 wifi: ath10k: Fix memory leak on unsupported WMI command
8e3bb0d0d2f9f2f69a75055665f0c11f16bf2cee wifi: ath11k: Add missing platform IDs for quirk table
296fb3e88afdf08885fe441445f76986d286e0af wifi: ath12k: free skb during idr cleanup callback
32cd790d55a0e604ce1a147fd8e2624aa08e1afc drm/msm/a6xx: Fix GMU firmware parser
4e439066c6868cc94de214d17a2804ba4150a718 ALSA: usb-audio: fix control pipe direction
2ad141f5186d87344b7721939294bbba91437021 bpf: Sync pending IRQ work before freeing ring buffer
8ee0812c87bccaf36cc4abe61da33e25f45bd84b scsi: ufs: core: Initialize value of an attribute returned by uic cmd
16667fb96d76013dd996b481e48cc771dd67c5b9 bpf: Do not audit capability check in do_jit()
3d6e21c4509dd81d67b54e955a59eac2341c87a5 crypto: aspeed-acry - Convert to platform remove callback returning void
48d92a51ed669cf924eb57044618371bb8687fe9 crypto: aspeed - fix double free caused by devm
d7a1b539c4b13429f79c9ceac3b429fc4011aea6 ASoC: Intel: avs: Unprepare a stream when XRUN occurs
1767b47d36745f84cad19050e6b9eb21106ba678 ASoC: fsl_sai: fix bit order for DSD format
684e644e9d315d9fcc9ff43279c93a36ad5f2bd2 libbpf: Fix powerpc's stack register definition in bpf_tracing.h
eb6dd87c7721cd1554aceda98837d2fb0f37f0c2 usbnet: Prevents free active kevent
359022a39281edc9c741a5322c284d105e68f575 Bluetooth: hci_sync: fix race in hci_cmd_sync_dequeue_once
e68ab67d401445ebc313cf9fd2152524d5b18633 Bluetooth: btmtksdio: Add pmctrl handling for BT closed state during reset
fb86f604c0b9150182952773af0616e73632efff Bluetooth: HCI: Fix tracking of advertisement set/instance 0x00
d40a5da3ca7f89452460afa3e56bc6c44a8f4d34 Bluetooth: ISO: Fix another instance of dst_type handling
36b319637b090e53a99c577ca2ba5c716f0006cd Bluetooth: hci_core: Fix tracking of periodic advertisement
3363b592a11f92871f6688cc6766f9cadf7baadb drm/etnaviv: fix flush sequence logic
78b809ebafb9f235cbc65ed5efa3170627ae8560 net: hns3: return error code when function fails
29cede4b1653fa03b03caf0094b712b0f4c930f2 sfc: fix potential memory leak in efx_mae_process_mport()
3addd3aee92e4f8d585e4b081b0ecb1b4bef8e7a drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
c3e9c624de3c50e2f71abf01cea2dd1b9170101a drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
e88dc2f07fb21279546c8359264b632f27b685a0 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
394833990ace50b11155548310781f12dbe9f5ad block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
2dc5e9180756bc5ea17a5d3bf34606047a8b86d5 block: make REQ_OP_ZONE_OPEN a write operation
7c92cc051704c8f9a0dc495612781b307ee52b22 regmap: slimbus: fix bus_context pointer in regmap init calls
a57ae55fcb5163bb1740ffe9e689de6baecb0da7 drm/mediatek: Fix device use-after-free on unbind
36e81a78d669dde7486a5e2c85502d1cf31185af mptcp: fix MSG_PEEK stream corruption
23885f341146e77d053f8cc3ebbdc2de5de05c37 s390/pci: Restore IRQ unconditionally for the zPCI device
e7d6ffff31c40738da271f8568f6ae28db4d578d cpuidle: governors: menu: Rearrange main loop in menu_select()
73897b10c6c6d61e0746942c86fe8584d3f5000c cpuidle: governors: menu: Select polling state in some more cases
3b36277b87ef90e6554d8d93634bd14a29894852 net: phy: dp83867: Disable EEE support as not implemented

--===============4253759113491815065==--
