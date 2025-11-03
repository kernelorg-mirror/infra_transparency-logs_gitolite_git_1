Content-Type: multipart/mixed; boundary="===============2114656539865130183=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 03 Nov 2025 01:03:21 -0000
Message-Id: <176213180173.3708180.1048462626263056385@gitolite.kernel.org>

--===============2114656539865130183==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: aaf05ad3bd95f9be8341a1110be2d74aec90647d
    new: 2772dcc6ba723f7bd208e733c8784636321ba0a9
    log: revlist-aaf05ad3bd95-2772dcc6ba72.txt
  - ref: refs/heads/queue/5.15
    old: cf2b47edb3c979a812b1cbef87aab87289d2db3c
    new: 33e2da48f6ee9dd342b786a8c9df2d6d547abab7
    log: revlist-cf2b47edb3c9-33e2da48f6ee.txt
  - ref: refs/heads/queue/5.4
    old: 5620eecde4deb94f7c5e7e6cddc175397eaeaca3
    new: fb4f0ca82d71d089852df693b91c2b1daf1fbebc
    log: revlist-5620eecde4de-fb4f0ca82d71.txt
  - ref: refs/heads/queue/6.1
    old: 34476315a20cec6bbb7f849952589b5ed7c29cd1
    new: 94d58a94477a957c7a208ddad7fa8146bece9527
    log: revlist-34476315a20c-94d58a94477a.txt
  - ref: refs/heads/queue/6.12
    old: 487dd046932eb934e6f6dca8ab5a7cb3c63aef8e
    new: b1eeeb07c3bd24ab95fae575a43dce2234d2ba47
    log: revlist-487dd046932e-b1eeeb07c3bd.txt
  - ref: refs/heads/queue/6.17
    old: 26394055a572a7ccba1211a808908b228074ef09
    new: 14a5fca4d1c59c681b0a6624656dccbb2e07c55e
    log: revlist-26394055a572-14a5fca4d1c5.txt
  - ref: refs/heads/queue/6.6
    old: 028f6f3184ecc5feb44094144be91962e18f124d
    new: 996aeb18c98ed53b3059fe2f350b909b072e51ca
    log: revlist-028f6f3184ec-996aeb18c98e.txt

--===============2114656539865130183==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aaf05ad3bd95-2772dcc6ba72.txt

940dc5966f2d6b1d0567f75bae66731b9a43c4bc net/sched: sch_qfq: Fix null-deref in agg_dequeue
1f9de792f96ae735713e429922293091d01cd8eb x86/bugs: Fix reporting of LFENCE retpoline
f9366fcce52de40896e2ab187159cc331ea3d5c9 btrfs: always drop log root tree reference in btrfs_replay_log()
c70755ed15496477a6be3d692b968e29ac0345d2 btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
fbf778837ec1a5af337127245cae08c395b7fb8a NFSD: Fix crash in nfsd4_read_release()
7eacaa511887aeb6d6a17c46ffb0c8e7036535ee net: usb: asix_devices: Check return value of usbnet_get_endpoints
c5270c6997c06d57c677df6f9f6807190ca16a11 fbdev: atyfb: Check if pll_ops->init_pll failed
3ccd2323bf0524d6e9492c08c35414753c12aab9 ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
40d3075d805f2405cf2d04fe74b0b7df042fe328 fbdev: bitblit: bound-check glyph index in bit_putcs*
e76b7d1d2c79fa5f86197326372077366c5fb098 wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
92025dad3ed782cb5af2c5ea3aa3a9a46de4ccc3 fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
d9a042b23be9346441dd7037d83e0b7cf1bc2c6c fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
b8f36bd36c9434f269753e1d9238eb382db18f12 ASoC: qdsp6: q6asm: do not sleep while atomic
93091ec5f4789e00527f354afbf28ed6667953b0 wifi: ath10k: Fix memory leak on unsupported WMI command
d1ce8c5f43f0e1f2aa67449904e867154f695744 drm/msm/a6xx: Fix GMU firmware parser
2e48154c8a12b39d7171035f7073fe86a2c601cc ALSA: usb-audio: fix control pipe direction
b6ad73852fe36c8e09e35fbee77696021140ef9c bpf: Sync pending IRQ work before freeing ring buffer
0325b34796615c7e308e34b309b89297f134044b usbnet: Prevents free active kevent
b5d497969a8fd7151557ee3ef82fbded93d981b7 drm/etnaviv: fix flush sequence logic
a54677a381f5fb2479ab2a8de130e9248556f1de drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
32e6beb4572f5867b5ca0deb84820c7eb64a70e3 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
2772dcc6ba723f7bd208e733c8784636321ba0a9 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland

--===============2114656539865130183==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cf2b47edb3c9-33e2da48f6ee.txt

7cdc07683a912c04b698212c0e39b1e4c0a716fe net/sched: sch_qfq: Fix null-deref in agg_dequeue
d171043611ce611fde66997da9d8d64a4b535ac1 x86/bugs: Fix reporting of LFENCE retpoline
dda65758f6ae5af8cbd1f1cc428c2c89be953751 btrfs: scrub: replace max_t()/min_t() with clamp() in scrub_throttle_dev_io()
77a1b03b9dd96dc5597a44bf9f15710df4dc6c63 btrfs: always drop log root tree reference in btrfs_replay_log()
0122887705cbb22063ea79b818eaccf12b9f60ab btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
b2e4d9b31c7716c0fabfa8aa100d15fcd6f06ee2 NFSD: Fix crash in nfsd4_read_release()
939e18d3a9641582a772daf2e49c57f50fd48e7a net: usb: asix_devices: Check return value of usbnet_get_endpoints
475fbc5188286746a4cb50f3acd4d1037ddf5466 fbdev: atyfb: Check if pll_ops->init_pll failed
7741b55d51e4bd373df13dab7a3a3e1bce37dc52 ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
2f8345980bcc6470becf6b0c1d0e4aff1a973add fbdev: bitblit: bound-check glyph index in bit_putcs*
bdb91308daeb696f222b9370054a43e3d7342faa wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
eedabc8da533793618f66e40083c307568b63249 fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
ec3ce1674423c0c35cfc32f174a9340ee27f17c3 fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
c6f0d3b196ec338b96fb7d961953f508501d3477 mptcp: restore window probe
2172270782affbd251af144dc02940972936ea74 ASoC: qdsp6: q6asm: do not sleep while atomic
877eea3189c6ac1f9ea49d6d1ae35dde29a4ccbb wifi: ath10k: Fix memory leak on unsupported WMI command
ee52c9deff816b1dc891b263431f703b029aa8ec drm/msm/a6xx: Fix GMU firmware parser
3124f67235b4f937aac15c2f6aa6392dc6c269d9 ALSA: usb-audio: fix control pipe direction
b33cc096b85de86918b2c61a81c3e568255bf11d bpf: Sync pending IRQ work before freeing ring buffer
33949e7754f6e8cc8867785c65edcacbd6ead298 bpf: Do not audit capability check in do_jit()
a6c88a785beebafd12efdc0eaa369b5740f50e8e riscv, libbpf: Add RISC-V (RV64) support to bpf_tracing.h
41f9ad4f342836c478344e1cc2a87375a2dab794 libbpf: Normalize PT_REGS_xxx() macro definitions
6d35f9ee0fb81e7ccf4854cc682a16164a0e24f1 libbpf: Fix powerpc's stack register definition in bpf_tracing.h
d42154d68258387ec10507c3e63f57687ae0be6a usbnet: Prevents free active kevent
5b07de83d402e42aa0929beda9080b5e05c306bd drm/etnaviv: fix flush sequence logic
fad8c3815ebf6b122232d9185ff11516d18682ca net: hns3: return error code when function fails
dbd63ee6b11fb98b077f43c348610dc2f0af6d28 drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
d0bc5e1804cb5935b3c281cb5b2079e506842ff3 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
33e2da48f6ee9dd342b786a8c9df2d6d547abab7 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland

--===============2114656539865130183==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5620eecde4de-fb4f0ca82d71.txt

e324e323794c3d33311dad0db63e4654d71d3b49 net/sched: sch_qfq: Fix null-deref in agg_dequeue
54bc8b24f2e30ddd063969dfff74b83410117aab x86/bugs: Fix reporting of LFENCE retpoline
9226ea5390d30b93983747f9d310b862031d1d9d btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
9c0f98d36cc31faad9a3d4c394761d0d39692b31 net: usb: asix_devices: Check return value of usbnet_get_endpoints
bec0ab0bb1faeeb0845d1966ac828db2a890bcfb fbdev: atyfb: Check if pll_ops->init_pll failed
9b72a454a2930c3b7ca9c2a322c3c5dd264c1501 ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
2a69877126ff68cfc41c1e85930a4b1e4d38ccfd fbdev: bitblit: bound-check glyph index in bit_putcs*
1f54913cd7a0b2c6e2e29ec3777b2b66531be385 fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
99ad0c303d04dec2bfa488fed8da9305c0ec71f2 fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
bbd03575fdbb0c8283012245a2ae8c0f9080eb73 ASoC: qdsp6: q6asm: do not sleep while atomic
f4942673f74905e57ee121d3994cbff1b6307c3c wifi: ath10k: Fix memory leak on unsupported WMI command
c5e879744bf41c3088db430a036fd3fa141ef946 usbnet: Prevents free active kevent
7cb3c0a30d43c6e0cd8f233936f39cc6187cdc41 drm/etnaviv: fix flush sequence logic
fb4f0ca82d71d089852df693b91c2b1daf1fbebc regmap: slimbus: fix bus_context pointer in regmap init calls

--===============2114656539865130183==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-34476315a20c-94d58a94477a.txt

9d3f3379f945e8ef678e4345754502a170c4bf76 net/sched: sch_qfq: Fix null-deref in agg_dequeue
f0753204f1e5ca859be594c34ffa4cdb460444f3 perf: Have get_perf_callchain() return NULL if crosstask and user are set
a7bc79348b373f43ba1c1874b1aa72b302eac4b2 x86/bugs: Fix reporting of LFENCE retpoline
51d3d086b0c66eefe7fff6b0351c5bb7bee5727f EDAC/mc_sysfs: Increase legacy channel support to 16
64b5942c7029db06d5539424cf1415925089f3b5 btrfs: zoned: refine extent allocator hint selection
29fd5aa466bfe2974569f840e99e13eb13c32ab3 btrfs: scrub: replace max_t()/min_t() with clamp() in scrub_throttle_dev_io()
e510b44f917121184c0b5c46525059f26e3e10dd btrfs: always drop log root tree reference in btrfs_replay_log()
847d6e1c0f15fb39f5313dd13f3d33ec6762ce58 btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
e766389dad8f0172619a78bc85f1e514043789a7 arch: Add the macro COMPILE_OFFSETS to all the asm-offsets.c
6a9961286db1ee0187d38e1b3c34204d14555912 mptcp: pm: in-kernel: C-flag: handle late ADD_ADDR
e39d9f5c29a0293cf19754876348df7c1ecb1dde dt-bindings: usb: dwc3-imx8mp: dma-range is required only for imx8mp
f10945d6c9a143a41cdff3943ab9a2b17527f812 selftests: mptcp: disable add_addr retrans in endpoint_tests
5fb7ad7de3490cd364afbbfba8507ee196bbb417 selftests: mptcp: join: mark 'delete re-add signal' as skipped if not supported
9b2bc8204cb9b7d55a70455c9981d7db31b48384 xhci: dbc: Provide sysfs option to configure dbc descriptors
33c953e406ec3dd0d3fb9fe67ebd1ef3e5afeb9f xhci: dbc: poll at different rate depending on data transfer activity
e8ea4e553c8a4a55ec20d1808666ec80b02528b9 xhci: dbc: Allow users to modify DbC poll interval via sysfs
b00d684f1c30f455a79b636ef0bb210bfe81470d xhci: dbc: Improve performance by removing delay in transfer event polling.
28d3b9750d68b18b7a2f5b4683b2a87ab4c2736d xhci: dbc: Avoid event polling busyloop if pending rx transfers are inactive.
ab69f97a20bc546785640d4c7f8076d629469d20 xhci: dbc: fix bogus 1024 byte prefix if ttyDBC read races with stall event
4a9f73fa848f6767fb6edafe7bc1b7994fda664f serial: sc16is7xx: remove unused to_sc16is7xx_port macro
29029b32801408543dba8a0f7aa028e4354e974e serial: sc16is7xx: reorder code to remove prototype declarations
47661b2339fd7613954e33790fc7d1b42965b904 serial: sc16is7xx: refactor EFR lock
9ee8d2b0a8dd2657f67b5dee75eafd2a9821857d serial: sc16is7xx: remove useless enable of enhanced features
9fa1344107056043d1dc65d7f0241807df3f04d5 NFSD: Fix crash in nfsd4_read_release()
4d54951ec3980db53ffa4c1adfd4f40549ddbe88 net: usb: asix_devices: Check return value of usbnet_get_endpoints
40da1b6285af6513b23de80e2342b0d4063dbb7f fbcon: Set fb_display[i]->mode to NULL when the mode is released
0251a56dca694bed8adb568c0a0fefe4113b02ea fbdev: atyfb: Check if pll_ops->init_pll failed
bd0ad36af528beeab97d9d633400cf78ce7fe2cf ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
6b5917ed8ac7c164f188ad4289102faa167d4587 fbdev: bitblit: bound-check glyph index in bit_putcs*
ff323c0866324ff646ce6730ecefb2a26744a8f9 wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
871c451dc8982dd3622f509935a7f90a58311625 fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
1b0ea0495a989d47965f40f652ec70473886bd4c fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
5d8fa72ec27f114ae4781273c8db255fd066517f mptcp: restore window probe
2b17c81c04d17711c860432501cf839d323c87c7 ASoC: qdsp6: q6asm: do not sleep while atomic
e8cbc4324f39850d8ed45a0b5419e28b08c6f10e x86/fpu: Ensure XFD state on signal delivery
089f85661decf9e1461d5e4468ba1a0888546d8b wifi: ath10k: Fix memory leak on unsupported WMI command
c36c60747d8ec41eca0879476a0fcf0ff6f5e026 drm/msm/a6xx: Fix GMU firmware parser
677101e22ae5ab4e6f88487e36504054ed2884d0 ALSA: usb-audio: fix control pipe direction
82564b987dd0b5127fe5beedfef3f9adcb81789e bpf: Sync pending IRQ work before freeing ring buffer
fa76d89acafc28b0d15dbbe6de772420804beab6 scsi: ufs: core: Initialize value of an attribute returned by uic cmd
2f06db374ad343fc534a26ef5c2d9d2b5ecf7d25 bpf: Do not audit capability check in do_jit()
3b5bfa23a3ad75511e19fb3aa1b56ee00302d872 ASoC: Intel: avs: Unprepare a stream when XRUN occurs
59e6ef4762ddb5ebe426926211b3a1f79f2f8f64 ASoC: fsl_sai: fix bit order for DSD format
4329af9d1ff0f968e4ac9fa02d812d446eacda5f libbpf: Fix powerpc's stack register definition in bpf_tracing.h
0eb749e54f4f99a0cc0b0b7fedb0fcb822cd26ca usbnet: Prevents free active kevent
a984419551dee54d5b9d7ed0306f9042285240f5 Bluetooth: hci_sync: fix race in hci_cmd_sync_dequeue_once
1c0dc2d2a72c4aed81d245ddaf52572f1a07dae1 Bluetooth: btmtksdio: Add pmctrl handling for BT closed state during reset
450c0a0fd9ce9c405c43f9ac32f616142d702bd4 Bluetooth: HCI: Fix tracking of advertisement set/instance 0x00
07afa3867381f41d8fb53469ce420e00598b6a3c Bluetooth: ISO: Add support for periodic adv reports processing
efbcc3a21522aa5df77b422808cf1f90493b15c6 Bluetooth: ISO: Fix another instance of dst_type handling
d9f7353eac0ad0855f66c238b41a8639515f6ca4 drm/etnaviv: fix flush sequence logic
5e04d737f4f46ae43ed9432b89954b76af54adb7 net: hns3: return error code when function fails
f8001fb98d7458e22ca5e7a487b83eaa98f582eb drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
d5602d65900e64c3d7461ee34b213a5e735eae5f drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
94d58a94477a957c7a208ddad7fa8146bece9527 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland

--===============2114656539865130183==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-487dd046932e-b1eeeb07c3bd.txt

f5eb976ddb53f088c61bda88f4c3a65d8bb3c4b5 NFSD: Fix crash in nfsd4_read_release()
75d46fc479835654385b3a33fa75a90d08bfe2bb net: usb: asix_devices: Check return value of usbnet_get_endpoints
a9198b058e80690f74df3cf3e997f26a33deaaae fbcon: Set fb_display[i]->mode to NULL when the mode is released
02a2cf42cc0aa23a8fdabe1a5b0c9a616cff0360 fbdev: atyfb: Check if pll_ops->init_pll failed
35447f589b4f4097f7e2b588336d9ae7dc6e8d1a ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
f683a616f69f9037ec1618dcdd3bd04053deda0c ACPI: button: Call input_free_device() on failing input device registration
b410cebabf7937e1178c52cf6e21dcb157432a13 virtio-net: drop the multi-buffer XDP packet in zerocopy
f06fc9c57be380ebd2861ad23e90f6707c9eca29 fbdev: bitblit: bound-check glyph index in bit_putcs*
2e0fe906ba56a97968ee97cbd60387a3775b2614 Bluetooth: rfcomm: fix modem control handling
e7b1c4e8d55b6f461be01586d1dbea4b5e105e18 wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
67b2aea3bf1859e8d7633b46e5a483b50a282d92 fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
53ed6f2dd8e23f5dc97b3958c40313a662b6c6cd fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
5298818f554f8e070a386bb7da2fc3f4d3ac15ab mptcp: drop bogus optimization in __mptcp_check_push()
0a2f153ca1bd9c1171b6d497847fe1c4101c3471 mptcp: restore window probe
0bf6e23cc1cbbd428298a13a1734a24b0ffc7fa2 ASoC: qdsp6: q6asm: do not sleep while atomic
81506ad5ba391d826cd5800975d8f97badc3e7c6 s390/pci: Restore IRQ unconditionally for the zPCI device
af7e70a2f65166aaa159c7d527f5c2dfc95fa2be smb: client: fix potential cfid UAF in smb2_query_info_compound
a5e3087633d9b4acad0e2afec926a6bc529b46d9 x86/fpu: Ensure XFD state on signal delivery
0f6457ca1efd40d2243672cf54b392278dc08f8e wifi: ath10k: Fix memory leak on unsupported WMI command
bc8be78b4ec9157cac2109cac76034d736a5da2e wifi: ath11k: Add missing platform IDs for quirk table
6a27b794f1f78a4e3139b10b8770dd401b553093 wifi: ath12k: free skb during idr cleanup callback
a318e09f59b6f78a524b75e16f270739a955896b wifi: ath11k: add support for MU EDCA
d1007cb810ace8fcdad1e8013028bcb6d85125a7 wifi: ath11k: avoid bit operation on key flags
d4397105bb7f229ee3fefcf23630ad11f8ac5f83 drm/msm/a6xx: Fix GMU firmware parser
3ef62aa1fad9fe88e22841bea6ae031bb2c2bd65 ALSA: usb-audio: fix control pipe direction
2941c266275375118e2a537a64b90b22f3f3500e ASoC: cs-amp-lib-test: Fix missing include of kunit/test-bug.h
71f223ae5f10242d21b2bcb2c779b102f9b35f5b wifi: mac80211: don't mark keys for inactive links as uploaded
d3acf2fe244ea91f5531c8ba48c6c355468d6185 wifi: mac80211: fix key tailroom accounting leak
408635ee7a84d77fa24ac3956b5e00f6394949d4 kunit: test_dev_action: Correctly cast 'priv' pointer to long*
503f1b72960a9ada2e7ebe9e570764466a14e18e bpf: Sync pending IRQ work before freeing ring buffer
9fe04f540cf70968b82acc60485b3fcea1b803d1 scsi: ufs: core: Initialize value of an attribute returned by uic cmd
ef6073e56476776d659cff34954e9c03e16796b1 bpf: Find eligible subprogs for private stack support
dbd9a529533d7cd74a38a0fdcb2af5128c579432 bpf, x86: Avoid repeated usage of bpf_prog->aux->stack_depth
6ba756459c67425e45c17d2d3e69af36c99030cd bpf: Do not audit capability check in do_jit()
1c46acc627d61c4a87333c0e5cd183fd1f96992f crypto: aspeed - fix double free caused by devm
737d80ae99d0e81c8e98fb3280f378fe80999371 ASoC: Intel: avs: Unprepare a stream when XRUN occurs
134f53c2d1bd2666dfc5267b8abf90a4996f0070 ASoC: Intel: avs: Disable periods-elapsed work when closing PCM
14011cd061ead963d428a15a2ee69f52ebf006b0 ASoC: fsl_sai: fix bit order for DSD format
2b49140760ffcb956cd3f2e68b02c0ae9ed529d9 libbpf: Fix powerpc's stack register definition in bpf_tracing.h
963e273811a9ef74775d23b207ced559178fc8cf usbnet: Prevents free active kevent
ac313488f7a22b1445f0f1fe2fc2018d3c19420f Bluetooth: hci_sync: fix race in hci_cmd_sync_dequeue_once
de482b7ef10684d5e2fad9dadd5b60e6579a883e Bluetooth: ISO: Update hci_conn_hash_lookup_big for Broadcast slave
74846a3db66c84cfd35f7e22a998ae0781053f86 Bluetooth: ISO: Fix BIS connection dst_type handling
f42264542dcc7190c705c7f9b4d1d66d771c33a8 Bluetooth: btmtksdio: Add pmctrl handling for BT closed state during reset
eff0e81abb428f85593413aed42655f9ffdd0df3 Bluetooth: HCI: Fix tracking of advertisement set/instance 0x00
e6e4d557485b28331b355b192dc76c50cc0c78d7 Bluetooth: ISO: Fix another instance of dst_type handling
169c914e1c5304e1139d3c1fa00cdb6f4e78b994 Bluetooth: hci_core: Fix tracking of periodic advertisement
1b3fd27bcfb52d3838b52de7b8a91236be95ff92 drm/etnaviv: fix flush sequence logic
ae6cad7bcfbc06c220f3abb0d88b391964946422 tools: ynl: fix string attribute length to include null terminator
f74f84b39372c420b873eaee22ddd9bf9c496da2 net: hns3: return error code when function fails
d9c68cee04844660eb4a1e0b4c816232bd292608 sfc: fix potential memory leak in efx_mae_process_mport()
1a0e4b612b2ca9490141b93d5045b5d39edc695d dpll: spec: add missing module-name and clock-id to pin-get reply
d2b82409d5482a88fc33c8cd722ee39e431b6562 ASoC: fsl_sai: Fix sync error in consumer mode
2035f74d1b9cd27baed7f9b65038513431b3dfea drm/radeon: Do not kfree() devres managed rdev
373cd5b5e0f9a53845299667ab93f37e7ae2b008 drm/radeon: Remove calls to drm_put_dev()
422b48e2c2e30dac8042e0ad9f0aecb49573e2f0 drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
07de6ff24bb804b026330921a5f5c7646f8a4b6b drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
b1eeeb07c3bd24ab95fae575a43dce2234d2ba47 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland

--===============2114656539865130183==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-26394055a572-14a5fca4d1c5.txt

238bbe9db6ec016e93fc17aac7f4828eb5a284d1 Revert "Bluetooth: L2CAP: convert timeouts to secs_to_jiffies()"
1fe3c03b6aa0488e2a80abeb020a47705f43e0d2 sched_ext: Mark scx_bpf_dsq_move_set_[slice|vtime]() with KF_RCU
950d2598a45a622d93267f20ad6e14074ce92af8 NFSD: Define actions for the new time_deleg FATTR4 attributes
0549120183d1dee9079ad081c3c0dc0b1c1cc9d3 NFSD: Fix crash in nfsd4_read_release()
f1e033e72f42ddea292305e8af96f75fd465f4d7 Revert "NFSD: Remove the cap on number of operations per NFSv4 COMPOUND"
3f4b6e4fd06b131245dea463543802cf04f76afb net: usb: asix_devices: Check return value of usbnet_get_endpoints
95245a7922e6c9341d60973a7c473b603c75f95e fbcon: Set fb_display[i]->mode to NULL when the mode is released
b442d7dcae4971d9ddd7218ff1e96b3fbfff08c2 fbdev: atyfb: Check if pll_ops->init_pll failed
fe0360a87bf33c3e3f0e9480b365601d6dac6d6c ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
16db8d2c0a031aa0893ca4e4df80cd7d9e309a94 ACPI: button: Call input_free_device() on failing input device registration
5437df8265dcf71e8a9cb59a9a9f8fbbe6f81965 ACPI: fan: Use platform device for devres-related actions
e0e3070d9939fafab236972d20ca1a5d791df248 virtio-net: drop the multi-buffer XDP packet in zerocopy
2aa17f43b1d14ada739587a6db0118688b6cc5cc batman-adv: Release references to inactive interfaces
ed7406dc84e25ebd9ff7d9512e640c6bcd635e60 fbdev: bitblit: bound-check glyph index in bit_putcs*
6259572d80bd1f7dcd256d7b9eb4473348c4f88b Bluetooth: rfcomm: fix modem control handling
390db5616da87014cbcc21073df38565cc47aab8 net: phy: dp83867: Disable EEE support as not implemented
63c5c719f24511c805e9c1449a8012e5efdafd2e wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
41da0d185b0370f68f35f23744e26fb42ae2b78c fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
731e36756257929216c07b98fb20c2defdc449ed fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
e80b132f56cdf75738909b755d06dd4324222411 mptcp: drop bogus optimization in __mptcp_check_push()
9248a585307da8d1b051a209a2a38a1691d1bb8e mptcp: restore window probe
672fe4c84e01f970f56df44962783957d6713654 ASoC: qdsp6: q6asm: do not sleep while atomic
2bd7e8a158b7275571ad39de29d70cb2b38a721d ASoC: renesas: rz-ssi: Use proper dma_buffer_pos after resume
fd0d8ea8be102146f45970f3e18eacd428433f04 s390/pci: Restore IRQ unconditionally for the zPCI device
161bd285c6e1f8478dcd6e6c666c122fba60cc48 smb: client: fix potential cfid UAF in smb2_query_info_compound
7194a38839e53413668cc7ef6a87108bf658e2a7 x86/build: Disable SSE4a
573cc817f3ea7bcac0e9f11c8cae86c914a9a267 x86/CPU/AMD: Add RDSEED fix for Zen5
de5315c4de41ce4004a87226f35ac6b6a491a547 x86/fpu: Ensure XFD state on signal delivery
a63d51f1c7e89ef519927e6934c7d5cd1edbc7be wifi: ath10k: Fix memory leak on unsupported WMI command
752dc9dd7f827c6aa6c898dfd7a44f138ef0b4e4 wifi: ath11k: Add missing platform IDs for quirk table
8bedb8b9a1c0f26bd135c2759662ce71dc234339 wifi: ath12k: free skb during idr cleanup callback
0aa9f4d766dd2746a25839137e70c7a331d62dd7 wifi: ath11k: avoid bit operation on key flags
0a0fe2b8dee79b0d11aad56f97b5ecf137144d04 drm/msm: Fix GEM free for imported dma-bufs
808b0943f2a03f57ce978d601dd3a67f6717449a drm/msm/a6xx: Fix GMU firmware parser
c1c29bb7b6eeeda3fe937a043a2e2786e1e76173 drm/msm: make sure last_fence is always updated
cb621bdd6446fbf0a19418e9aea0d09fe3cd2702 ALSA: usb-audio: fix control pipe direction
187fd95d82483a833f1a43d9fb2c20fa66516cb8 wifi: iwlwifi: fix potential use after free in iwl_mld_remove_link()
eca70917029d0b9e6d61896f44971cda4083272f ASoC: cs-amp-lib-test: Fix missing include of kunit/test-bug.h
96149b87ffd3e66c1f1e2376bf2f368f9662274d wifi: mac80211: reset FILS discovery and unsol probe resp intervals
284da69a6bfabdf3552939d592c47efcd705ee24 wifi: mac80211: fix key tailroom accounting leak
5d6f975e328ebfa0ea7b08acfc3c8b0bc8644dd4 wifi: nl80211: call kfree without a NULL check
fb9ec7618b4dc60addcb304bb49019cc46b43b0a kunit: test_dev_action: Correctly cast 'priv' pointer to long*
95683af6daba631f3d7cc1a9f0982b8e072da1f6 bpf: Sync pending IRQ work before freeing ring buffer
2ec29af682c3deb9e441dfdcee69fe902d0ffd50 scsi: ufs: core: Initialize value of an attribute returned by uic cmd
f80e0105b35608e17a417e3a60be020f8cb89fa9 scsi: core: Fix the unit attention counter implementation
75bab2fe54fc9c4aae112870b7d669399dcc213b bpf: Do not audit capability check in do_jit()
2150ce0e10b8f5b1bad01ee0b360cb9349adbae9 nvmet-auth: update sc_c in host response
ce487e3e0c38785fc99df467f63183a2b45b9663 crypto: s390/phmac - Do not modify the req->nbytes value
204e5bc7c20b71c74c7916cbafa68edcc61c31ac crypto: aspeed - fix double free caused by devm
68501ca201d57137e2938e16569e818da7768940 ASoC: Intel: avs: Unprepare a stream when XRUN occurs
05a040bcc9fbccd77609378f9539f776a88d1a01 ASoC: Intel: avs: Disable periods-elapsed work when closing PCM
ee43114a7b68c48c1260d71fd737c0601efae67d ASoC: fsl_sai: fix bit order for DSD format
81631cc4b641fdf86fe7daf7673ef4ac71808db8 ASoC: fsl_micfil: correct the endian format for DSD
13747d846461571bcdf63f580715a21e3b109916 libbpf: Fix powerpc's stack register definition in bpf_tracing.h
fd487ed572494b4975af8cd1221ed9d4a730f41f ASoC: mediatek: Fix double pm_runtime_disable in remove functions
b22b03f91f45946f4e8af0d4bb75d2a8a2879a9d usbnet: Prevents free active kevent
33fa5b0d7622a38f192aa4da59a0bc71d8fffd23 Bluetooth: hci_sync: fix race in hci_cmd_sync_dequeue_once
961d56b398c12d7574e58d2f55d41cb655a340c9 Bluetooth: ISO: Fix BIS connection dst_type handling
29e7b55ca5a76013d58703db7390c98240077279 Bluetooth: btmtksdio: Add pmctrl handling for BT closed state during reset
ca25e615c733f74e9452c9443bef84116bf18eaf Bluetooth: HCI: Fix tracking of advertisement set/instance 0x00
cbf2bc2a422a72378523d43d54f25db6be7d850f Bluetooth: MGMT: fix crash in set_mesh_sync and set_mesh_complete
564cb074f7d0fd636c4021eae022d8fa2675e836 Bluetooth: ISO: Fix another instance of dst_type handling
5ec6b3e4c7e6cf5559755e62ea5c9d4589c8ce8e Bluetooth: btintel_pcie: Fix event packet loss issue
4fc4b7e7bcd24b0de22552329c158ff7f3da4130 Bluetooth: hci_conn: Fix connection cleanup with BIG with 2 or more BIS
3f42e10b8c5b033bbcd823eb8bfa56e80c8b8453 Bluetooth: hci_core: Fix tracking of periodic advertisement
17023951532992863a871077952cbabfc7de5b67 bpf: Conditionally include dynptr copy kfuncs
fbb3ad37ad3e4801921242ae9e5d227485460c22 drm/msm: Ensure vm is created in VM_BIND ioctl
837eb671c610e490ac005e02757b55a7be2be367 ALSA: usb-audio: add mono main switch to Presonus S1824c
f7fa7a152e46bb9a21fd3c5ba302aa0e9659f3ce ALSA: usb-audio: don't log messages meant for 1810c when initializing 1824c
d7dfdb00aab0443aa4e28c162503a01a97d5a101 ACPI: MRRM: Check revision of MRRM table
02734a46d14fa64b45bf348e20a18fc92f9d4c5a drm/etnaviv: fix flush sequence logic
9c211278a1b7ca95879b61514fabbcab07f439da tools: ynl: fix string attribute length to include null terminator
47b574f42a3a09152e68e79a91fe66a950619730 net: hns3: return error code when function fails
76ccb019388fa38f245dabe21419e73ef2c9f508 sfc: fix potential memory leak in efx_mae_process_mport()
13d443c3e370afd2e82a7cd5d45dfe54271a9b0f tools: ynl: avoid print_field when there is no reply
b3a8cd3f72a5459343511eae90b952299152eda9 dpll: spec: add missing module-name and clock-id to pin-get reply
d5691d0cc51b44628688e79ea48fef3d4fe95de1 ASoC: fsl_sai: Fix sync error in consumer mode
4ae3bc560b1346c4fc8ef093099600199faeca09 ASoC: soc_sdw_utils: remove cs42l43 component_name
2ff5b41c47595b2279238fe49a58e049690fa785 drm/radeon: Do not kfree() devres managed rdev
11c4573608df3d9db796a4d8b4ab56abaf5cd9f5 drm/radeon: Remove calls to drm_put_dev()
4ad56b492cbab3585c3cc0f1754ebdf1a6d703cd drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
46716bb08dacac7a7ef649d8783996f0bef14ad7 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
2c6ac71d6d8d008078df081375da4465d635b235 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
0b75323ba24860dcec36fbd1c424da0e9c7cb615 drm/amdgpu: fix SPDX headers on amdgpu_cper.c/h
236f06a82aeca666f9b7274bb1b1617b6cf230e2 drm/amdgpu: fix SPDX header on amd_cper.h
14a5fca4d1c59c681b0a6624656dccbb2e07c55e drm/amdgpu: fix SPDX header on irqsrcs_vcn_5_0.h

--===============2114656539865130183==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-028f6f3184ec-996aeb18c98e.txt

53b3a42dad403374ff703027b7274017bcf34b6e NFSD: Fix crash in nfsd4_read_release()
874a68c4213f5d44bcbf676fca4e4bbee5544076 net: usb: asix_devices: Check return value of usbnet_get_endpoints
5e674b9ca5c5a477cfb576080afb53b2aacd9239 fbcon: Set fb_display[i]->mode to NULL when the mode is released
7323921a4914105d3884508ecca460e84c59deb5 fbdev: atyfb: Check if pll_ops->init_pll failed
aa43b0cd981f52a76d0440d5d616685e99384272 ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
b93428b09065f1ed0ef12e3edb8be602b75b1b0c ACPI: button: Call input_free_device() on failing input device registration
45d2770088fcba79b2e0349180a358de62eabbe3 fbdev: bitblit: bound-check glyph index in bit_putcs*
15a181a48c6d13a2bf3b9ac1be56b6cb454bbd2f Bluetooth: rfcomm: fix modem control handling
18bb5adb980e55acc1bcdeb5ffcdb44d8e297a69 wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
e5015f426a37471ce25ace1f16fa8e58291fd01a fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
e09c6135737a83cb0f9b2a0fea359cd719dceb76 fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
e87179d6192a42b55baa81428b207cef62486fd2 mptcp: drop bogus optimization in __mptcp_check_push()
a7dd56f84335c1656f556ae8ef34746d38abee28 mptcp: restore window probe
a17de4233514f978be1196c3330cc46277945a2f ASoC: qdsp6: q6asm: do not sleep while atomic
99527e1f8b507dc40878622c4aaeefdc3e3b34ba smb: client: fix potential cfid UAF in smb2_query_info_compound
d727991a6d82f9b376700ab871cc429f1798a8f4 x86/fpu: Ensure XFD state on signal delivery
4f5e329815a958adfa2018b8bae7adda9a8994bd wifi: ath10k: Fix memory leak on unsupported WMI command
d9ff2e38d502e7729c9ff04ac9f35d32f7eadcb5 wifi: ath11k: Add missing platform IDs for quirk table
0a4eb466c5fcb10419bb506b7fb32df53d021a62 wifi: ath12k: free skb during idr cleanup callback
fa440133f475bdaccff57f28d6625bcfe35e6e43 drm/msm/a6xx: Fix GMU firmware parser
0eb38ba2103e84c6a98a95ead23c2fce8a47ad7e ALSA: usb-audio: fix control pipe direction
ff1d82ef2ffc7d976b4ab48a55da8118cd08cdcd bpf: Sync pending IRQ work before freeing ring buffer
48236e52a2a3f2c0dca5a362506b8d5411b70b7d scsi: ufs: core: Initialize value of an attribute returned by uic cmd
fb1aa637132bbb51bc01aadb371a6afe3e4db5fd bpf: Do not audit capability check in do_jit()
ed04591b7f512fb1514bc484434c27fe7f274f44 crypto: aspeed-acry - Convert to platform remove callback returning void
8e1c16865e4991275e56340efb36f394b62b6f3b crypto: aspeed - fix double free caused by devm
5c233558140b1e39c5bd73bc74c48be5d6cb626b ASoC: Intel: avs: Unprepare a stream when XRUN occurs
53a4b7080d553b5f861631f815fce6ca94b9d089 ASoC: fsl_sai: fix bit order for DSD format
572d61b942a05a8e752809007f263721f8134baf libbpf: Fix powerpc's stack register definition in bpf_tracing.h
bd9bb1ae7e76ce0a8848394faa046aff609c1c16 usbnet: Prevents free active kevent
a0104530f4e0b72ba785ddf68333e659be0a9b28 Bluetooth: hci_sync: fix race in hci_cmd_sync_dequeue_once
292ec9dec86e05d15522ee6938a3f48b2203f5ad Bluetooth: btmtksdio: Add pmctrl handling for BT closed state during reset
c10e3b4962b7aadca647671f4e5ec875ceac959d Bluetooth: HCI: Fix tracking of advertisement set/instance 0x00
6250d3902f0fedef093d8a74d86241dfd01b92e2 Bluetooth: ISO: Fix another instance of dst_type handling
57ebcc04e09c4c0af7994616cb14369a8b33cae6 Bluetooth: hci_core: Fix tracking of periodic advertisement
3dd078bd8843831892e91a977e6fda62f9c65b5b drm/etnaviv: fix flush sequence logic
81d7b001e4c3237ff07a702d7a73626fab48a44a net: hns3: return error code when function fails
1186064af381f2614b46970e2f9a9b7dd128b30d sfc: fix potential memory leak in efx_mae_process_mport()
f360ffe658b98f2f07154fa40d3130117f0faa0d drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
a04d0226be5162bcd5e09c72c983b9ab0806a83a drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
996aeb18c98ed53b3059fe2f350b909b072e51ca drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland

--===============2114656539865130183==--
