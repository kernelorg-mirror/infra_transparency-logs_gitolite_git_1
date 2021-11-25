Content-Type: multipart/mixed; boundary="===============6012697540580265128=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Thu, 25 Nov 2021 17:50:04 -0000
Message-Id: <163786260443.16956.14605816924132894926@gitolite.kernel.org>

--===============6012697540580265128==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/perf-wip
    old: 9835f72ba8d4da78f2da1c63f5e8f6c2690a982f
    new: c79adfb91811ee83644380693db8906532d1ea3f
    log: revlist-9835f72ba8d4-c79adfb91811.txt

--===============6012697540580265128==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9835f72ba8d4-c79adfb91811.txt

a2697972b9369c41afea8a928c30ac5b7f28d292 ASoC: cs35l41: Change monitor widgets to siggens
d9835eaa3e9fb4770745294fef3f8416446178c0 ASoC: SOF:control: Fix variable type in snd_sof_refresh_control()
fd572393baf0350835e8d822db588f679dc7bcb8 ASoC: SOF: Intel: hda: fix hotplug when only codec is suspended
827b0913a9d9d07a0c3e559dbb20ca4d6d285a54 ASoC: DAPM: Cover regression by kctl change notification fix
0a8facac0d1e38dc8b86ade6d3f0d8b33dae7c58 ASoC: mediatek: mt8173-rt5650: Rename Speaker control to Ext Spk
8f4fa45982b3f2daf5b3626ca0f12bde735f31ff ASoC: Intel: sof_sdw: Add support for SKU 0AF3 product
a1797d61cb35848432867a5bc294ce43058b5ead ASoC: Intel: soc-acpi: add SKU 0AF3 SoundWire configuration
cf304329e4afb97ffabce232eadaba94f025641d ASoC: Intel: sof_sdw: Add support for SKU 0B00 and 0B01 products
6fef4c2f458680399b7c512cb810c1e1784d7444 ASoC: Intel: sof_sdw: Add support for SKU 0B11 product
6448d0596e48dbc16a910f04ffc248c3f3c0a65c ASoC: Intel: sof_sdw: Add support for SKU 0B13 product
11e18f582c14fdf08f52d99d439d2b82d98ac37d ASoC: Intel: soc-acpi: add SKU 0B13 SoundWire configuration
0c2ed4f03f0bfe2be34efbabbebe9875c3aa9ca9 ASoC: Intel: sof_sdw: Add support for SKU 0B29 product
359ace2b9a411c3bd4b89fdc56f8b60e0f6696d2 ASoC: Intel: soc-acpi: add SKU 0B29 SoundWire configuration
f55af7055cd465f6b767a0c1126977d4529c63c8 ASoC: Intel: sof_sdw: Add support for SKU 0B12 product
fa443bc3c1e4b28d9315dea882e8358ba6e26f8b HID: intel-ish-hid: add support for MODULE_DEVICE_TABLE()
cb1a2c6847f7bd2ba45ee1b2c86543c783aec270 HID: intel-ish-hid: use constants for modaliases
44e2a58cb8803e3e40eaf5708c4d15b4118913c4 HID: intel-ish-hid: fw-loader: only load for matching devices
0d0cccc0fd83f4657cfc2e50706bfa16f125057e HID: intel-ish-hid: hid-client: only load for matching devices
facfe0a4fdce3f545a4a883358eda3078b0425c7 platform/chrome: chros_ec_ishtp: only load for matching devices
f155dfeaa4ee21bce3f8f76b2addaec396b41b39 platform/x86: isthp_eclite: only load for matching devices
304dd3680b56a2a5c8eaff41bcf1a3e49adf7dfc HID: nintendo: unlock on error in joycon_leds_create()
7fb0413baa7f8a04caef0c504df9af7e0623d296 HID: wacom: Use "Confidence" flag to prevent reporting invalid contacts
678d92b6126b9f55419b6a51ef0a88bce2ef2f20 media: v4l2-core: fix VIDIOC_DQEVENT handling on non-x86
d55c3ee6b4c7b76326eb257403762f8bd7cc48c2 media: videobuf2-dma-sg: Fix buf->vb NULL pointer dereference
13cbaa4c2b7bf9f8285e1164d005dbf08244ecd5 media: cec: copy sequence field for the reply
64355db3caf6468dc711995239efe0cbcd7d0091 mod_devicetable: fix kdocs for ishtp_device_id
bf9167a8b40c9cf463521da05342db81808c1b6e HID: intel-ish-hid: fix module device-id handling
e3d9234f3002bb23eb021f6d317e037b5487d4d0 Revert "HID: hid-asus.c: Maps key 0x35 (display off) to KEY_SCREENLOCK"
9bb4e4bae5a19ca68527392e85ad5ee88fc4b786 ASoC: rt9120: Update internal ocp level to the correct value
8f1f1846d78a318c7cdb8268b47a964a3dbc0075 ASoC: rt9120: Fix clock auto sync issue when fs is the multiple of 48
dbe638f71eaed5c7b5fbbf03fb044e429c4a2d48 ASoC: rt9120: Add the compatibility with rt9120s
a382285b6feda8db56955e5897453405c198048d ASoC: rt1011: revert 'I2S Reference' to SOC_ENUM_EXT
a3774a2a6544a7a4a85186e768afc07044aa507f ASoC: rt5682: Avoid the unexpected IRQ event during going to suspend
2cd9b0ef82d936623d789bb3fbb6fcf52c500367 ASoC: rt5682: Re-detect the combo jack after resuming
8c32984bc7da29828260ac514d5d4967f7e8f62d ASoC: mediatek: mt8173: Fix debugfs registration for components
1218f06cb3c6e2c51699998bc17c0d9a41ab37a6 ASoC: SOF: build compression interface into snd_sof.ko
2ce1b21cb3326e12af3c72c47e1d294b19d73947 ASoC: rsnd: fixup DMAEngine API
174a7fb3859ae75b0f0e35ef852459d8882b55b5 ALSA: hda/realtek: Add quirk for ASRock NUC Box 1100
bd5e2c22a9cfe7c3735d71920dc4a286348c61d2 ALSA: cmipci: Drop stale variable assignment
7e5dfedb53a33cba87350c81124b73b5f2be7cc2 ASoC: Merge rt9120 series from ChiYuan Huang:
a6e849d0007b374fc7fbb18d55941c77aa7c3923 ASoC: wm_adsp: wm_adsp_control_add() error: uninitialized symbol 'ret'
2f20640491edda3c03eb6b899d0b92630d3d4c63 ASoC: qdsp6: qdsp6: q6prm: handle clk disable correctly
861afeac7990587588d057b2c0b3222331c3da29 ASoC: qdsp6: q6routing: Conditionally reset FrontEnd Mixer
721a94b4352dc8e47bff90b549a0118c39776756 ASoC: qdsp6: q6asm: fix q6asm_dai_prepare error handling
0a270471d68533f59c5cfd631a3fce31a3b17144 ASoC: qdsp6: q6adm: improve error reporting
6712c2e18c06b0976559fd4bd47774b243038e9c ASoC: qdsp6: q6routing: validate port id before setting up route
7e567b5ae06315ef2d70666b149962e2bb4b97af ASoC: topology: Add missing rwsem around snd_ctl_remove() calls
ea157c2ba821dab789a544cd9fbe44dc07036ff8 ASoC: codecs: wcd938x: fix volatile register range
006ea27c4e7037369085755c7b5389effa508c04 ASoC: codecs: wcd934x: return error code correctly from hw_params
cb04d8cd0bb0b82acc34cc73cb33ae77cbfb020d ASoC: codecs: lpass-rx-macro: fix HPHR setting CLSH mask
424fe7edbed18d47f7b97f7e1322a6f8969b77ae ASoC: stm32: i2s: fix 32 bits channel length without mclk
05ec7161084565365ecf267e9909a897a95f243a ALSA: hda/realtek: Fix LED on HP ProBook 435 G7
547a4a6a96d059d57a475e1ab51058a1f230f7fd Merge tag 'asoc-fix-v5.16-rc1' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
76c47183224c86e4011048b80f0e2d0d166f01c2 ALSA: ctxfi: Fix out-of-range access
e7cc3e09600822eb4f87734ff850724ea4dc540b media: hi846: include property.h instead of of_graph.h
62456590b84965ad8d633dbd8f8c75fcf1e765d6 media: hi846: remove the of_match_ptr macro
eee5d6f1356a016105a974fb176b491288439efa ALSA: usb-audio: Switch back to non-latency mode at a later point
83de8f83816e8e15227dac985163e3d433a2bf9d ALSA: usb-audio: Don't start stream for capture at prepare
a94f61e63f337d95001e1a976ab701100fa1d666 HID: ft260: fix i2c probing for hwmon devices
7fc48fd6b2c0acacd8130d83d2a037670d6192d2 HID: input: Fix parsing of HID_CP_CONSUMER_CONTROL fields
3e6a950d98366f5e716904e9a7e8ffc7ed638bd6 HID: input: set usage type to key on keycode remap
b74edf9bfbc11a7d0d0d756f06b17beb213ad5ca HID: Ignore battery for Elan touchscreen on HP Envy X360 15-eu0xxx
fa48020c9fae2872f7bf8f38e09f73eb61fdb4ce HID: thrustmaster: fix sparse warnings
a1091118e0d6d84c2fdb94e6c397ac790bfb9dd6 HID: magicmouse: prevent division by 0 on scroll
f61e06391d65c4ecb11ff2a0bdc1e7d70c2aa407 HID: nintendo: eliminate dead datastructures in !CONFIG_NINTENDO_FF case
32bea35746097985c48cec836d5f557a3b66b60a HID: multitouch: Fix Iiyama ProLite T1931SAW (0eef:0001 again!)
dc27f3c5d10c58069672215787a96b4fae01818b selinux: fix NULL-pointer dereference when hashtab allocation fails
fa9730b4f28b7bd183d28a0bf636ab7108de35d7 ALSA: intel-dsp-config: add quirk for JSL devices based on ES8336 codec
8d192bec534bd5b778135769a12e5f04580771f7 parisc: Increase FRAME_WARN to 2048 bytes on parisc
169d1a4a2adb2c246396c56aa2f9eec3868546f1 parisc: Provide an extru_safe() macro to extract unsigned bits
df2ffeda6370a77011902e7c9d7a1eb1cbffed4f parisc: Fix extraction of hash lock bits in syscall.S
3fbdc121bd051d9f1b3b2e232ad734c44b47d32c parisc: Convert PTE lookup to use extru_safe() macro
98400ad75e95860e9a10ec78b0b90ab66184a2ce Revert "parisc: Fix backtrace to always include init funtion names"
a4a118f2eead1d6c49e00765de89878288d4b890 hugetlbfs: flush TLBs correctly after huge_pmd_unshare
13e4ad2ce8df6e058ef482a31fdd81c725b0f7ea hugetlbfs: flush before unlock on move_hugetlb_page_tables()
c7756f3a327daa53a80ebcc9d9a54c562382ddb0 Merge tag 'media/v5.16-2' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
b735936289d26404895a544ccc36d7874485ba9d Merge tag 'sound-5.16-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
06bdea20c1076471f7ab7d3ad7f35cbcbd59a8e3 io_uring: simplify reissue in kiocb_done
7297ce3d59449de49d3c9e1f64ae25488750a1fc io_uring: improve send/recv error handling
f3251183b298912e09297cb22614361c63122e82 io_uring: clean __io_import_iovec()
2ea537ca02b12e6e03dfcac82013ff289a75eed8 io_uring: improve argument types of kiocb_done()
5d9f4cf36721aba199975a9be7863a3ff5cd4b59 Merge tag 'selinux-pr-20211123' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
1880ed71ce863318c1ce93bf324876fb5f92854f tracing/uprobe: Fix uprobe_perf_open probes iteration
593b40ab85eb458e0a9dae04d127bdeb7cd8bed6 Merge branch 'for-5.17/block' into for-next
d1bc1f3d4ae7da0b7a5fa7433150cedca117fd87 Merge branch 'for-5.17/drivers' into for-next
740bebf42104d2f082514b1545a14056f3b1b56c Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
29889216befc1cee635da8a64f48caae47ffbcaf Merge tag 'trace-v5.16-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
5f53fa508db098c9d372423a6dac31c8a5679cdf Merge tag 'for-5.16/parisc-5' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
913a571affedd17239c4d4ea90c8874b32fc2191 io_uring: clean cqe filling functions
04c76b41ca974b508522831441dd7e5b1b59cbb0 io_uring: add option to skip CQE posting
3d4aeb9f98058c3bdfef5286e240cf18c50fee89 io_uring: don't spinlock when not posting CQEs
5562a8d71aa32ea27133d8b10406b3dcd57c01a5 io_uring: disable drain with cqe skip
f0afafc21027c39544a2c1d889b0cff75b346932 Merge branch 'for-5.17/io_uring' into for-next
e302f1046f4c209291b07ff7bc4d15ca26891f16 io_uring: fix no lock protection for ctx->cq_extra
b6c7db32183251204f124b10d6177d46558ca7b8 io_uring: better to use REQ_F_IO_DRAIN for req->flags
f783a8cc7d0701bcfb1ee0989a2227250c847178 blk-mq: Add blk_mq_complete_request_direct()
a5d6aee0c81f86fc83950567b8b6988bf8ca6ff1 mmc: core: Use blk_mq_complete_request_direct().
8b333e2b7f20a21c8bb969c1c05aa9c2d8c6f73f Merge branch 'for-5.17/io_uring' into for-next
f84a329386ec7a8dd2f2f628bd116f840f71a071 Merge branch 'for-5.17/block' into for-next
4896c4e64ba5d5d5acdbcf68c5910dd4f6d8fa62 block: Provide blk_mq_sched_get_icq()
421165c5bb2e7c7480290a229ea7a24512237494 bfq: Track number of allocated requests in bfq_entity
e0ef40059557df144110865953ea4c0b87c11ac5 bfq: Store full bitmap depth in bfq_data
3d7a7c45e29d5d1f5a9622557acb47443e8b6e28 bfq: Limit number of requests consumed by each cgroup
d7eb68e3958fc91711f5df981c517fec9da35c42 bfq: Limit waker detection in time
2bbd0f81ac7050bfd537437a65579d49bc2128c1 bfq: Provide helper to generate bfqq name
e330e2ab2c40e624029cf208c9505cad2b3c81fd bfq: Log waker detections
b488606166844e7fb03e5995dbc9d608bbd57c05 bfq: Do not let waker requests skip proper accounting
de5de0813b7dbbb71fb5d677ed823505a0e685c5 Merge branch 'for-5.17/block' into for-next
29b2a567360c7c4ac411e5512c7c988535960ba2 Merge branch 'for-next' into perf-wip
f02c7eb71bd2b1db03cd01188db74fdc70f3c52e block: add optimised version bio_set_dev()
5ca25cd58652db1ec757ded0708abc559380d615 block: optimise blk_may_split for normal rw
aaa0ab32f32ab065e6fa7e0a9a50e9e93834475a block: optimise submit_bio_checks for normal rw
54735bb3a9e016c1f50e9ff25fa3a00fc079de0b mm: move filemap_range_needs_writeback() into header
7b401bf3244b7d399efb92b45df7d40ec7a5cf4d block: move direct_IO into our own read_iter handler
895853e77fb4f691f2096b96a10c19f48ec9feeb block: switch to atomic_t for request references
8104e34ec46a216f490a32cc7f9de3f585385cec block: add mq_ops->queue_rqs hook
9e2c095629d7ba29069f7f37feba0ba704ad6d69 nvme: split command copy into a helper
e2459dd28727bb5f780cbfe53f96322c8c92ea6e nvme: separate command prep and issue
1129426b27425eef74d1e3d9d03681981df07408 nvme: add support for mq_ops->queue_rqs()
1977626d4c4f6fdf4fca581d97fcdc6690a77c59 net: decouple skb_frag_t from struct bio_vec
924ce87063c0fd7b0c28e3d1fe22d0a79caca95b block: add bvec_set_page() helper
f426884a4e47a7cd17b9857846048b463dcd19ba block: add a DMA field to struct bio_vec
8ee2efb83c5235de8de7370e8491af7e32cdef3c block: add mq_ops method for DMA mapping bvecs
405d63d3a6aa09d31076b819e4189779de7231d5 io_uring: add IORING_REGISTER_{MAP,UNMAP}_BUFFERS
0402303ad89bd833e8f61384e1bcd1c9178b8b3e nvme: add support for pre-mapped IO buffers
21052d5592e5b572b29fc673b54f628dbc913b3d nvme: don't copy fill bio_vec if we don't have to
d629c62844820ad2ea3ef4d3e97dc4d5738523c1 io_uring: remove sq/cq_off memset
78d010ebc0be007b9775b03c68d91a9f6e210f96 io_uring: return error pointer from io_mem_alloc()
611de4ab4691fd80d1769fb9f4efe94ce92dac78 io_uring: add ring freeing helper
f098df534c666474e388cbbf5586c69db49b5b29 io_uring: support for user allocated memory for rings/sqes
d2e0654883b130467fb44283d14d860a5d3e8563 block: separate out rq_qos linkage
3e95edffb35559a1aff8e6004daf2ca4f5eef562 block: use separate links for rq_qos tracking
35f5e370df13e36b51e73e8fd265fa4beebb7231 block: avoid clearing blk_mq_alloc_data unnecessarily
c79adfb91811ee83644380693db8906532d1ea3f x86: add alderlake/znver3 CPU config options

--===============6012697540580265128==--
