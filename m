Content-Type: multipart/mixed; boundary="===============2626031043865560259=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 04 Jul 2025 09:28:50 -0000
Message-Id: <175162133000.75409.3274405286634634156@gitolite.kernel.org>

--===============2626031043865560259==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 2cd856ba7611a45f71e543ac5f2a790b40809cd9
    new: 3a3cd46faf2a900965a0ac96acfcdda75e27acab
    log: revlist-2cd856ba7611-3a3cd46faf2a.txt
  - ref: refs/heads/queue/5.15
    old: 6949aa54940e63630b330d7ad6d41234c93a125a
    new: 32922adad4fa7c1a498ae166a0c9e0b4e154be5a
    log: revlist-6949aa54940e-32922adad4fa.txt
  - ref: refs/heads/queue/5.4
    old: 9105c09966a79a16ca65f0757d409d98b332c4df
    new: 8add7f5c01198e74a7854232d728ac4a53bca9ee
    log: revlist-9105c09966a7-8add7f5c0119.txt
  - ref: refs/heads/queue/6.1
    old: 4fa8b22057de637f956f059b28d4aa9964b69268
    new: b0a5b533a4201bbff7536b85c6e4d6bcd6c561b9
    log: revlist-4fa8b22057de-b0a5b533a420.txt
  - ref: refs/heads/queue/6.12
    old: 40aed52c8dfdfa24cd080099baecec1d10300d78
    new: c6de6011328047cf44c612765030fe5dc11bbf87
    log: revlist-40aed52c8dfd-c6de60113280.txt
  - ref: refs/heads/queue/6.15
    old: 15b77c821bbacc3c795f724771a343259c295448
    new: 3dfde402b26d4ca5297919dac6c197c1b97aca8b
    log: revlist-15b77c821bba-3dfde402b26d.txt
  - ref: refs/heads/queue/6.6
    old: ccecb25c63bf31617a18d1b5c068b073f50ed8fe
    new: 666c936419cd189a3405a970a47e40431fbdbdd5
    log: revlist-ccecb25c63bf-666c936419cd.txt

--===============2626031043865560259==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2cd856ba7611-3a3cd46faf2a.txt

69ca6663f6948b30bd233668c22cc5f5ca8a0b9f cifs: Fix cifs_query_path_info() for Windows NT servers
6c81182b2960bb5110cb9a7316fb6c70d9319cf0 NFSv4.2: fix listxattr to return selinux security label
9ae761817a1e1e08cc7ac3c321c5fac7d99556a3 mailbox: Not protect module_put with spin_lock_irqsave
b87f6b4f41ef7e7d819530e20ec9e78ec7779232 mfd: max14577: Fix wakeup source leaks on device unbind
ece4bb5de263542768d04ab97f2887f08fabcc00 leds: multicolor: Fix intensity setting while SW blinking
9b6d3067a5aa3b04ed19e1e9a7e0880956f3a85c hwmon: (pmbus/max34440) Fix support for max34451
573f7b2e6527c67a0833870d7e9bd934de4e0a88 dmaengine: xilinx_dma: Set dma_device directions
a3c24c83a5f7adeb77ee2730b9cf7530339ef8fe md/md-bitmap: fix dm-raid max_write_behind setting
a80466ac7a4d2c5c7e5b8d0135ed511f6ca2073a bcache: fix NULL pointer in cache_set_flush()
fc92099dd8475393566a739ba31a137d2b52cf02 iio: pressure: zpa2326: Use aligned_s64 for the timestamp
ae4a3304b2de6177c4a4d48bdd60a710b054f096 um: Add cmpxchg8b_emu and checksum functions to asm-prototypes.h
f770b6ee203acad399746af8b5dda826dc06d10d usb: potential integer overflow in usbg_make_tpg()
123a3251a1d8fc28b551d940bab4b34d96cdb7c9 usb: common: usb-conn-gpio: use a unique name for usb connector device
8e817f1fec831cf098f0685a28cced8bbed369bc usb: Add checks for snprintf() calls in usb_alloc_dev()
688c91cd84993e3be71758c5614b7128def4f31a usb: cdc-wdm: avoid setting WDM_READ for ZLP-s
d1112c00de5ab0173f45c97b5c5cc24362c9ac23 usb: typec: displayport: Receive DP Status Update NAK request exit dp altmode
c740168a7ec49db18264b864013b9185959e3d83 ALSA: hda: Ignore unsol events for cards being shut down
a6ef86f65630a9f31e4e3e247e9ca47e74185770 ALSA: hda: Add new pci id for AMD GPU display HD audio controller
a7b8525e2c46975d1c52a38c180ca3b9af8bcc71 ceph: fix possible integer overflow in ceph_zero_objects()
cc573c6a9fff3f0779efd7f23461d8cf9bccc9ec ovl: Check for NULL d_inode() in ovl_dentry_upper()
1ea9e29389e1a99967c3410924c9d60dd3ca15e2 USB: usbtmc: Fix reading stale status byte
43091698eef2cba3f81c384cdcb8657f27a2552f USB: usbtmc: Add USBTMC_IOCTL_GET_STB
ee68b30a130fef0cfd6077c892cf8ebfe5d4b74f usb: usbtmc: Fix read_stb function and get_stb ioctl
fdbdc8e9ca201471a85fcd6a30122480e24cb5d7 VMCI: check context->notify_page after call to get_user_pages_fast() to avoid GPF
d34ee43f708efe353bdab38cf0b05256129cb377 VMCI: fix race between vmci_host_setup_notify and vmci_ctx_unset_notify
b1c03a53a1e40399b0aa3d777cd2038ba0ea170c usb: typec: tcpci_maxim: Fix uninitialized return variable
53f931e495064432f01e8374a37ce4810c28d4d6 usb: typec: tcpci_maxim: remove redundant assignment
1e43500912d3f9c3cd060156005ce17b751a2e5b usb: typec: tcpci_maxim: add terminating newlines to logging
1bd2579f8bd5c0e8935f6284ba6db2494ad0d196 usb: typec: tcpm/tcpci_maxim: Fix bounds check in process_rx()
a5d76ac4dbfae7200d9503e3232658451cde73b3 fs/jfs: consolidate sanity checking in dbMount
17b0f6ba529637612d43386a8e8a96e65c9025f2 jfs: validate AG parameters in dbMount() to prevent crashes
f54a96b43e04e9630c6834ace833a234eb1cc5ce media: omap3isp: use sgtable-based scatterlist wrappers
f1e651c5706e11a071f12cceec3ea94956d8bf82 regulator: core: Allow drivers to define their init data as const
1be45f4d30ac6a7091d887dda583de0e06e4bc3d regulator: Add devm helpers for get and enable
20d1bcd51379d6992c2ad8ad52038b0c758a09cd ASoC: codecs: wcd9335: Handle nicer probe deferral and simplify with dev_err_probe()
4ceba25d949b1d5d9efef3c06119f6f2d7eb1565 ASoC: codec: wcd9335: Convert to GPIO descriptors
d019541c8ad03a06db5fa5d9000d6bc8ad52b536 ASoC: codecs: wcd9335: Fix missing free of regulator supplies
6fd7b36056228d61f5b3f846ecf41063acd14015 can: tcan4x5x: fix power regulator retrieval during probe
0d16165f950d1d0cb55413a311b94a969f23390a f2fs: don't over-report free space or inodes in statvfs
42f4704468d8cba100476707da08ca9f197db28a RDMA/core: Use refcount_t instead of atomic_t on refcount of iwcm_id_private
8aad0800fb119a48b52703a10e3c24af10b6081f RDMA/iwcm: Fix use-after-free of work objects after cm_id destruction
67b1ed3cda2ca9840e8919bcb7ef23cf149c4092 uio: uio_hv_generic: use devm_kzalloc() for private data alloc
e71be861f58f7603c8dd7f0b7249ecdbd37674f6 Drivers: hv: vmbus: Fix duplicate CPU assignments within a device
082ea269f719892af1d4c7e58c6ab7e0bb4f94f5 Drivers: hv: Rename 'alloced' to 'allocated'
85d7867b5796b05fba21648fc0f1e6041565de48 Drivers: hv: vmbus: Add utility function for querying ring size
90378d22bfacfc398a836a55e5a7f816effa851b uio_hv_generic: Query the ringbuffer size for device
70a2433a61ffa58a8676088df4997b2e43e5d9e2 uio_hv_generic: Align ring size to system page
ad0e78ef0d42e373b46f5a15c2abd05ed9a4be8c PCI: cadence-ep: Correct PBA offset in .set_msix() callback
9d4fa51c4ca0f66df575cdab1c38cb0216eb6577 net_sched: sch_sfq: reject invalid perturb period
ae5c84b8a3b92959b30258c5d4adb51c5e51bae3 i2c: tiny-usb: disable zero-length read messages
15334ad692729d4164a21475cc0471aff608a47d i2c: robotfuzz-osif: disable zero-length read messages
edc02499365bd324d4d636e8d00ca6da7b58c0f1 atm: clip: prevent NULL deref in clip_push()
56adbbdb44d7e7f486bb5adb3b1caaf930fb4a56 ALSA: usb-audio: Fix out-of-bounds read in snd_usb_get_audioformat_uac3()
61b32287702ad6c1162e9c04bad0fa4c97534fff attach_recursive_mnt(): do not lock the covering tree when sliding something under it
a5546e90eebe7d2c748f68acdc989857d10f20df libbpf: Fix null pointer dereference in btf_dump__free on allocation failure
0cfbc8c9aee7ac7c3408cbcbe28937e12098719f wifi: mac80211: fix beacon interval calculation overflow
517aa9c6e3ec0eccdce7add187907c772b3bcbb2 vsock/uapi: fix linux/vm_sockets.h userspace compilation errors
c072eb674257720eaed8e8395995a8a4bc941caf um: ubd: Add missing error check in start_io_thread()
957d3d6b623d96b8d3c307a0507bad873757c077 net: enetc: Correct endianness handling in _enetc_rd_reg64
539e325bea529b54ab46b3fffd715307e3c1e98e atm: Release atm_dev_mutex after removing procfs in atm_dev_deregister().
ec487ea74accbdcdd198a5c7bf0e040a8d8736d8 dt-bindings: serial: 8250: Make clocks and clock-frequency exclusive
a8cdf3fd72bd0053a4df3c250ce681a591cdc5fd Bluetooth: L2CAP: Fix L2CAP MTU negotiation
e9e431364e441b3fa9da6be9014ead87e891881f dm-raid: fix variable in journal device check
6d56fd1d1ad26053e1810444c4aae6d90e0eb6b8 btrfs: update superblock's device bytes_used when dropping chunk
ef59169b211d15bea0caf9ca0260c8c1ec9b2ffc HID: wacom: fix memory leak on kobject creation failure
c0aaac52ce13fe3ae52430b4bf9d72542452c0ac HID: wacom: fix memory leak on sysfs attribute creation failure
33005263fa930b17431d1f11a71b2ae1dcae34c9 HID: wacom: fix kobject reference count leak
86c491f1e5bb517e135bdc9611798d9111a4f9a0 drm/tegra: Assign plane type before registration
430b4fa90738747db060f20dc2fb35d3a6515564 drm/tegra: Fix a possible null pointer dereference
73b37f1e9def58050d0918ff2e28e5017bacc58e drm/udl: Unregister device before cleaning up on disconnect
b028a0e465d140b639a10206f236fd0900ca96b3 drm/amdkfd: Fix race in GWS queue scheduling
dcdb7a0d3c25ad765ed37e087956f38ff474e038 drm/bridge: cdns-dsi: Fix the clock variable for mode_valid()
9d75fd89cc77c254840f5dfb89cda2df033a850f drm/bridge: cdns-dsi: Fix connecting to next bridge
bed4b304af89f1c413277c28df683245384b7aff drm/bridge: cdns-dsi: Check return value when getting default PHY config
51de48dfb439e51ed774c5098b19531ccb500e9e drm/bridge: cdns-dsi: Wait for Clk and Data Lanes to be ready
8effae44ca9c07e84b3fe1b95dbc6b6d41026a58 PCI: hv: Do not set PCI_COMMAND_MEMORY to reduce VM boot time
f00b2f5ec9c75c0fc74208668413eaa9210515d5 s390: Add '-std=gnu11' to decompressor and purgatory CFLAGS
b1c7de6e98a8ff917023d26a0bbf91af6ffa4b6b Revert "ipv6: save dontfrag in cork"
3a3cd46faf2a900965a0ac96acfcdda75e27acab arm64: Restrict pagetable teardown to avoid false warning

--===============2626031043865560259==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6949aa54940e-32922adad4fa.txt

b59a78fd9c0084b39e334289b050517848e3f5a3 cifs: Fix cifs_query_path_info() for Windows NT servers
77c92ac64a69bbcdb44b164c2bb427ae85aa644d NFSv4: Always set NLINK even if the server doesn't support it
e80ebcfbcf44557988390a528dc931260084cf2a NFSv4.2: fix listxattr to return selinux security label
a3656d07da005b10aea59d28f26d9778d8456439 mailbox: Not protect module_put with spin_lock_irqsave
d1a38c963814fdef57490642deab82fb4d5a71d8 mfd: max14577: Fix wakeup source leaks on device unbind
a656b6d98a88e9a7cbb0c166141720523741479e leds: multicolor: Fix intensity setting while SW blinking
e9f21177e2f7946aee94e5779818946e63c1b982 hwmon: (pmbus/max34440) Fix support for max34451
856b82452cd18d6662210d26a36cfda79b7384e5 ksmbd: allow a filename to contain special characters on SMB3.1.1 posix extension
eb66318ffb94bbb84fa1ec4b1cb1cbf7b6937916 dmaengine: xilinx_dma: Set dma_device directions
30acee22fbdf088776af17f64ee51249d732232e md/md-bitmap: fix dm-raid max_write_behind setting
353482ad9cc9817bb781dc6636d518c7bf3bde57 bcache: fix NULL pointer in cache_set_flush()
52fbbb33bea4efa9b0db388e85e766fe09f4590f iio: pressure: zpa2326: Use aligned_s64 for the timestamp
b4e0752643ce79c753dc928b058713a14103f7d7 um: Add cmpxchg8b_emu and checksum functions to asm-prototypes.h
bafdadd0d247644c89fb49d06e76b5f3d1c58208 coresight: Only check bottom two claim bits
476b416e9dfb6eac886afc8af46e575e66d97648 usb: dwc2: also exit clock_gating when stopping udc while suspended
cdc74d517ca54a2e4312aa1f7427a1e876e8d04b usb: potential integer overflow in usbg_make_tpg()
c3f9e9540c1831b38c32713048d725d0d92e50d9 tty: serial: uartlite: register uart driver in init
f0cd9e9788fdc0d1951eedd12517adc86a37b3be usb: common: usb-conn-gpio: use a unique name for usb connector device
aff4d1d3a3c40b1859473dbde729c202531485e7 usb: Add checks for snprintf() calls in usb_alloc_dev()
af182cdbf363f6d39bdfd86977146a13e2efa1d5 usb: cdc-wdm: avoid setting WDM_READ for ZLP-s
b3a075b015ddae5884a87d3c9eb660167bc618a8 usb: typec: displayport: Receive DP Status Update NAK request exit dp altmode
b954acf0bc27d0bd65de7749664e8aad25ac49d2 ALSA: hda: Ignore unsol events for cards being shut down
a1ca094115ca72baad4a1fb61d0d1d64ddb50e1e ALSA: hda: Add new pci id for AMD GPU display HD audio controller
45f616c415d6a2b0a0af702b42f054502b51fd53 ALSA: usb-audio: Add a quirk for Lenovo Thinkpad Thunderbolt 3 dock
6a0a3aee13dfb2e609ff6a52892d66c597270a63 ceph: fix possible integer overflow in ceph_zero_objects()
f7ef43caeb106e408be8a034d07dc572ae8f60a8 ovl: Check for NULL d_inode() in ovl_dentry_upper()
edd5535736fb032451116b9df21c044e0690ed92 fs/jfs: consolidate sanity checking in dbMount
fb37c3f1085a3ff1117197323fda51dd7ef0a0ab jfs: validate AG parameters in dbMount() to prevent crashes
29141d6ed27acbfba8f631e37c6486f1a259289e media: davinci: vpif: Fix memory leak in probe error path
c52c0925715a8147160223e084da271a3d9147d8 media: omap3isp: use sgtable-based scatterlist wrappers
7f7636ea94ad674f26bfb3929b444f2347b8aeff clk: ti: am43xx: Add clkctrl data for am43xx ADC1
fb18352c495c4ec0829998a093c259c323133708 media: imx-jpeg: Drop the first error frames
27168d752723a0f937c6ef5a0a2bd5aba0550549 regulator: core: Allow drivers to define their init data as const
70e94bbeebc9a9e18caa70be9ab51b2ae01dfda0 regulator: Add devm helpers for get and enable
48dd4c9d8f0d41176947b54b10762a696949e01e ASoC: codecs: wcd9335: Handle nicer probe deferral and simplify with dev_err_probe()
c0841a3fb56682132aca1781f9949a2c01d980a3 ASoC: codec: wcd9335: Convert to GPIO descriptors
84fea3e07207ad9fc0f2ccdecea4d99d3b24e8bf ASoC: codecs: wcd9335: Fix missing free of regulator supplies
7b35a5d8f93a5bb2ba8e9c85fb86636a2c300677 f2fs: don't over-report free space or inodes in statvfs
90f7d2cf9389a7c33811c193f3bb63efd23a21d0 fbcon: Use delayed work for cursor
46f8da402e00e152ab6f63985947f2512d81d886 fbcon: Extract fbcon_open/release helpers
30435d6b8054521f348f207d1137f6eeb4dc783e fbcon: move more common code into fb_open()
875b12d1091fd039ffdddc55e2ff8e757cc3c433 fbcon: use lock_fb_info in fbcon_open/release
9d8b81d7165593e3bf83699866344fa9a7bcd4c9 fbcon: Move console_lock for register/unlink/unregister
4227435050582d8ae807e0d803fc8bd4bd9f1ac7 fbdev: Fix do_register_framebuffer to prevent null-ptr-deref in fb_videomode_to_var
97b85fb05732b19d069219d74d49f45592140629 Drivers: hv: Rename 'alloced' to 'allocated'
8d5a234073343706ff470d9febabd4ff81b9b836 Drivers: hv: vmbus: Add utility function for querying ring size
f4237f0bb2023e065671dc81d5d8ec6a183b3cb8 uio_hv_generic: Query the ringbuffer size for device
a9a2bc0cb104104182d5854eb1d1a2ec3d220fa8 uio_hv_generic: Align ring size to system page
70958e5e1e3ba00e60a7645b1dc5a6bd262624bd fbcon: delete a few unneeded forward decl
3cc450e261b458d48c910cb8b2c37916aa550dad tty/vt: consolemap: rename and document struct uni_pagedir
b3d19b97ca8e849e33f74471714750529a91fbb8 vgacon: switch vgacon_scrolldelta() and vgacon_restore_screen()
e28e2dc5f4b0b40a3a5eeaaa339abe238028f64d vgacon: remove unneeded forward declarations
03cf6eeda0e91f5ce1eabf69bd7c719f452f91d2 tty: vt: make init parameter of consw::con_init() a bool
fcd7d73fb96afbe3e66a68f0c5decd5524715950 tty: vt: sanitize arguments of consw::con_clear()
6a1b118c6e00cc4df7e8fb1aca76bf2be15288eb tty: vt: make consw::con_switch() return a bool
18ea6460423955bb17c324f0e24259f56ac5f969 dummycon: Trigger redraw when switching consoles with deferred takeover
c42849b4ee85817049f6e7b4bed1e69539deda53 platform/x86: ideapad-laptop: use usleep_range() for EC polling
d2d88a3daa9ccd03ecdcc08c4a6860ee70f645e8 i2c: tiny-usb: disable zero-length read messages
bf38db2958152daf20cb49887a5cea97ea6159dc i2c: robotfuzz-osif: disable zero-length read messages
efd3e75f0d76cf349fd892513cae3b74a26520a3 s390/pkey: Prevent overflow in size calculation for memdup_user()
ee495e7bf10322ef412f67e0f8998a382760e297 atm: clip: prevent NULL deref in clip_push()
aa0dddf2ebb00a1731087058524a39b29e26f3b9 ALSA: usb-audio: Fix out-of-bounds read in snd_usb_get_audioformat_uac3()
52611590c6686f872d7fca9846ab2f11f4554251 attach_recursive_mnt(): do not lock the covering tree when sliding something under it
c7d889f49e8d218aa0a253b0f5946277c83ec875 libbpf: Fix null pointer dereference in btf_dump__free on allocation failure
ce0c707fdb221652f1358a2ee8022e8b307d4c43 wifi: mac80211: fix beacon interval calculation overflow
8d53372e6825b4e9211697d02cecb76358bce5d8 af_unix: Don't set -ECONNRESET for consumed OOB skb.
e83c48b4dc32808f3fa487e01301354667e463fe vsock/uapi: fix linux/vm_sockets.h userspace compilation errors
95671ab54418df25b081fae55bdada9f0640b868 um: ubd: Add missing error check in start_io_thread()
732600512dcab811ebc4cf04746378441bcfcaed net: enetc: Correct endianness handling in _enetc_rd_reg64
a0c02798ded8abd6d204b43e6ac2949b5bbb73f6 atm: Release atm_dev_mutex after removing procfs in atm_dev_deregister().
bf26d053f35f5e6ae7ae81f8e537ca530b5dfec3 net: selftests: fix TCP packet checksum
97786ad630117d88af06dd87bcf811a2de40da3c staging: rtl8723bs: Avoid memset() in aes_cipher() and aes_decipher()
d7557c9b7eea35aaa504382c6eb5f831785b26e3 dt-bindings: serial: 8250: Make clocks and clock-frequency exclusive
a6393523fefe4608716b9a3b1e14a6715a8d2ebf Bluetooth: L2CAP: Fix L2CAP MTU negotiation
b516124bae8473e885135be5732260390d3013f4 dm-raid: fix variable in journal device check
d8003be02e0410e8d097c85c1079744badff846b btrfs: update superblock's device bytes_used when dropping chunk
a06464449987e5f0d9c786169189b255508dc841 HID: wacom: fix memory leak on kobject creation failure
801f08a762812fec1ff32f914d477b15542ffbea HID: wacom: fix memory leak on sysfs attribute creation failure
7703d92d72bdd8841644a786a3f0b82ffcb716f5 HID: wacom: fix kobject reference count leak
4fdbe152d760d7c66f0e5f1d63452ea5a404efef drm/tegra: Assign plane type before registration
a6fa4907906278e8288b2583ff1b0d53f4cada8d drm/tegra: Fix a possible null pointer dereference
220f80e1dc86bedc7bc0a618cd33e0b77646fe9e drm/udl: Unregister device before cleaning up on disconnect
06a145dafbae221b477861882c5dd5f8c3ee46f6 drm/amdkfd: Fix race in GWS queue scheduling
82355583f2973866620c232367b198ec11a1bfe9 drm/bridge: cdns-dsi: Fix the clock variable for mode_valid()
6f3436dcad7dec8420037c1ad99a351b96d8a326 drm/bridge: cdns-dsi: Fix connecting to next bridge
e808aeacedd55c7a803e485032d14b154b1f3914 drm/bridge: cdns-dsi: Check return value when getting default PHY config
ba013091150baefebc302c585396e4a19eaaaa04 drm/bridge: cdns-dsi: Wait for Clk and Data Lanes to be ready
3f98dad1dc5cc5e0cc8761bdf1d8293b3902ce96 drm/amd/display: Add null pointer check for get_first_active_display()
6addc5bce932c1798f0fe90c7e795519158bf27e PCI: hv: Do not set PCI_COMMAND_MEMORY to reduce VM boot time
a68cb2b32b33d382a833817be870c8e76d5158ae media: uvcvideo: Rollback non processed entities on error
bf017ae39276f7c84af8fff0345c3cfccbde63d1 s390/entry: Fix last breaking event handling in case of stack corruption
d3da48801be4aee782d425e59bf60b1f841c522f s390: Add '-std=gnu11' to decompressor and purgatory CFLAGS
72011c0853a7530b27ecd191350871c906902222 Revert "ipv6: save dontfrag in cork"
8685e9b54d4b8613c7619436853e7eb14f817b97 arm64: Restrict pagetable teardown to avoid false warning
32922adad4fa7c1a498ae166a0c9e0b4e154be5a btrfs: don't drop extent_map for free space inode on write error

--===============2626031043865560259==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9105c09966a7-8add7f5c0119.txt

8c2ea8ec49eb911a61d9e4fd2256628cf6ba6463 cifs: Fix cifs_query_path_info() for Windows NT servers
5555ec67e8e51a18db960fc44460bfacc61c454a mailbox: Not protect module_put with spin_lock_irqsave
799eb5ff4eb0e315226e0061f84fca97d718e771 mfd: max14577: Fix wakeup source leaks on device unbind
5a224b872c1ed66b24c00a6825ed7b79f9598032 dmaengine: xilinx_dma: Set dma_device directions
5f5908fc82002aedddfc0f39332e50b79474ec07 md/md-bitmap: fix dm-raid max_write_behind setting
a58947d7ad21f7c82e556969b9d702b8f7e92976 iio: pressure: zpa2326: Use aligned_s64 for the timestamp
2685d6616345b0b976848d331ee31895242a90a6 usb: potential integer overflow in usbg_make_tpg()
10cde8c614a81f26508a0a8a429172bc312fb490 tty: serial: uartlite: register uart driver in init
6b7f756299b2ee7eaca158f1f927b11132b8c90a usb: Add checks for snprintf() calls in usb_alloc_dev()
f33f304ef78d97722bbcf924dabd90fc1aefbc70 usb: cdc-wdm: avoid setting WDM_READ for ZLP-s
8f24de811b24400a3d70d11aee95b25c221f25c6 usb: typec: displayport: Receive DP Status Update NAK request exit dp altmode
52ec418b06b6b1a99262debe1383b499b5d08679 ALSA: hda: Ignore unsol events for cards being shut down
9cf4788ef723d20fbfc178d2b9caab0f36028c20 ceph: fix possible integer overflow in ceph_zero_objects()
d06dee9cbacd16f2feff8030a2ea16ea95d25d4c ovl: Check for NULL d_inode() in ovl_dentry_upper()
2f959b6476e33472d0f2659dd40333ebfe0979c0 USB: usbtmc: Fix reading stale status byte
fa0d1c52c516268bcbbaf0c86f78c55f5c526f86 USB: usbtmc: Add USBTMC_IOCTL_GET_STB
66b8005f35dd5b38def9057841a03037151d3c0e usb: usbtmc: Fix read_stb function and get_stb ioctl
818ee32b464135bf7d30a61a105207715d438315 VMCI: check context->notify_page after call to get_user_pages_fast() to avoid GPF
2b7598b8e150afd9c8e5bb030faa9e365ecc0e2e VMCI: fix race between vmci_host_setup_notify and vmci_ctx_unset_notify
05edcdd97587e2ea2cd4b6e530dcfe17e21b5197 kbuild: use -MMD instead of -MD to exclude system headers from dependency
02ee609961ed5447aa8b23ed33196c55d42b86d6 bpfilter: match bit size of bpfilter_umh to that of the kernel
f5a428ac8eddeaaff3198a69c36a0e5c051521fe kbuild: add --target to correctly cross-compile UAPI headers with Clang
e7f24f4748dbbbaa71e07250299c97977470bb20 kbuild: hdrcheck: fix cross build with clang
3f77ab0712d7beda3473ae3d9c7036f15b5995a3 of: property: define of_property_read_u{8,16,32,64}_array() unconditionally
12a373a3929dfa4fb4a05dd06cb6a504ff29ffe1 of: Add of_property_present() helper
80950990280bc4213259b2a158d95d27cb3b52dd ASoC: meson: meson-card-utils: use of_property_present() for DT parsing
a76aa45a02b34eeb4c3a8bd61f5e29baa5d6f013 fs/jfs: consolidate sanity checking in dbMount
d2500ebc8f92d5e5d0c2a1e5092a8a71312308ce jfs: validate AG parameters in dbMount() to prevent crashes
47a55b073539909746c391f95ef0f233949ac26e media: cxusb: use dev_dbg() rather than hand-rolled debug
b68632fa9f09864c87734c0b75b569ebfd7710a4 media: cxusb: no longer judge rbuf when the write fails
2ab44c4693ebb2f9d97aa6f904ca5c363640277b media: omap3isp: use sgtable-based scatterlist wrappers
e6590eb21767e7468910a2c48ff568f8b9c46cd9 media: vivid: Change the siize of the composing
db1b8e72b7e625190af11b4bb9199c4568e7d605 regulator: consumer: Add missing stubs to regulator/consumer.h
fa415929d8a1927fc66e720cae0c514c20a03f96 regulator: core: Allow drivers to define their init data as const
5c6ea1c1ec3c64ef48688ca3e6a9038056000ec7 regulator: Add devm helpers for get and enable
7f3a1aafff5678cbf80b5547eda20f72ae2473c8 ASoC: codecs: wcd9335: Handle nicer probe deferral and simplify with dev_err_probe()
1bfc4e3e7ef344362b05ed9eacf398c6550aeb8a ASoC: codec: wcd9335: Convert to GPIO descriptors
84abd270e4013b8a5c2e6dd859b1ddb5c1f78f0d ASoC: codecs: wcd9335: Fix missing free of regulator supplies
546bb354b36db7af75fd3be8ae95ed30b2884240 RDMA/core: Use refcount_t instead of atomic_t on refcount of iwcm_id_private
427ecd1a8795256a66a7edd1e3bef2873e156e9c RDMA/iwcm: Fix use-after-free of work objects after cm_id destruction
2f469f6a0980a1dab19f58caea2f0c762933546c i2c: tiny-usb: disable zero-length read messages
d9917fcc05d79a1f5dd9516c59ef7af3635147ab i2c: robotfuzz-osif: disable zero-length read messages
914ca1361e17b2683dba9b1ff682d49aa9681dc8 ALSA: usb-audio: Fix out-of-bounds read in snd_usb_get_audioformat_uac3()
edbe9ff633ca94a2cdf1b69d68742655a9110056 attach_recursive_mnt(): do not lock the covering tree when sliding something under it
9b900424293acb063100a9b8fc619ba6ba9b6424 wifi: mac80211: fix beacon interval calculation overflow
e63545dd69643bb796d7d6991839a6e13c2ee93c vsock/uapi: fix linux/vm_sockets.h userspace compilation errors
d6d8725d1458e7a5e17243ed31ef5e8c0483b260 um: ubd: Add missing error check in start_io_thread()
4cde5840b7d767ca50545e25d8af26618941b465 net: enetc: Correct endianness handling in _enetc_rd_reg64
d2985514e598b1ffdd32a53e7096bfc8f786a883 atm: Release atm_dev_mutex after removing procfs in atm_dev_deregister().
62c46f3cee87c7613ca302946d40b8c0b7679b18 Bluetooth: L2CAP: Fix L2CAP MTU negotiation
961bbf28d782ca4f536460cd7c37886a7042df1b dm-raid: fix variable in journal device check
e16a6689452e78f5a4dad4addf55665298b2a987 HID: wacom: fix memory leak on kobject creation failure
73538cfb6bd94335c2132ffe9a45a28ad4791cd7 HID: wacom: fix memory leak on sysfs attribute creation failure
78160671b49428c2f6ee86109cf9c09dc4692936 HID: wacom: fix kobject reference count leak
a23fcce16c855da05929d3b1a59e0c88bc5cbaeb drm/tegra: Assign plane type before registration
9fe12890470afe2625fe728a7320f17e3129d126 drm/bridge: cdns-dsi: Fix the clock variable for mode_valid()
9d84bb816c53c51210083b0b5263e7a1f4fe5f18 drm/bridge: cdns-dsi: Fix connecting to next bridge
3c078a54206ae08af2810ec696625ded05d1ebd0 drm/bridge: cdns-dsi: Check return value when getting default PHY config
f0772c0c6034905ce8171e51533d108d5a6c23a0 s390: Add '-std=gnu11' to decompressor and purgatory CFLAGS
cd44651ae20e3e5d37b5d98ed22f8eeeed0d5f77 arm64: Restrict pagetable teardown to avoid false warning
8add7f5c01198e74a7854232d728ac4a53bca9ee btrfs: don't abort filesystem when attempting to snapshot deleted subvolume

--===============2626031043865560259==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4fa8b22057de-b0a5b533a420.txt

67288fbf824bf996069f81e3c9438161718e37d6 cifs: Correctly set SMB1 SessionKey field in Session Setup Request
dbe737696109a06104e67908f6a4b5f88e2b3670 cifs: Fix cifs_query_path_info() for Windows NT servers
9a71ecf16953263656ce1ef4bc66f4d76adb8aeb NFSv4: Always set NLINK even if the server doesn't support it
eee42163f0328e2b311096edc7f3d8762a9274df NFSv4.2: fix listxattr to return selinux security label
f508ea911211876cf7ba0c2e7c320deb70536368 mailbox: Not protect module_put with spin_lock_irqsave
505a0a4f9c47814b5afc3d09ae0e7ef64128747a mfd: max14577: Fix wakeup source leaks on device unbind
a7253b280b34be929914ea82bbc69ad78f503057 leds: multicolor: Fix intensity setting while SW blinking
f38116d708ebbe077bb116b5bcc3d9d70db925da NFSv4: xattr handlers should check for absent nfs filehandles
e723779f13a70413c5ed9f78da0c0bd1040e65d8 hwmon: (pmbus/max34440) Fix support for max34451
225b4f7bd837993679dca05d5841f68f135416db ksmbd: allow a filename to contain special characters on SMB3.1.1 posix extension
58f9e963f1d67652ce84f272e1adf090885bac6c rust: module: place cleanup_module() in .exit.text section
ab8a418cf2734684f1fb34ecd5fbe743d33e2d63 dmaengine: xilinx_dma: Set dma_device directions
a350b9fcd26af7331649fd55f32bf692ac8668ff PCI: apple: Fix missing OF node reference in apple_pcie_setup_port
203ed00c75f7ca37b81202e2494f466fc1e6b935 md/md-bitmap: fix dm-raid max_write_behind setting
c47ce7ef46a7dbc6518cc6da4b283df072cd2182 amd/amdkfd: fix a kfd_process ref leak
ff246370c8c1240166fe9ae2306a0adfada993f4 bcache: fix NULL pointer in cache_set_flush()
2157c50d491274526a1437d40395e4738aa9a050 iio: pressure: zpa2326: Use aligned_s64 for the timestamp
2351dd6763ce71c5707bdd9d29b600f670bca86a um: Add cmpxchg8b_emu and checksum functions to asm-prototypes.h
61a5a1b3457aa1c09bc86db8e1a9e00ed3f22aa3 um: use proper care when taking mmap lock during segfault
cf38a57c9c395a4a0451804ce7aeb84961239099 coresight: Only check bottom two claim bits
27a494f59369b8f83a1fed87b57831a5569ecc6c usb: dwc2: also exit clock_gating when stopping udc while suspended
ded73b567260b1b60aa41f23958f5f9953b4c4b2 iio: adc: ad_sigma_delta: Fix use of uninitialized status_pos
01a372e602c0f1fd03940b34c666a4de9ccc0925 usb: potential integer overflow in usbg_make_tpg()
8207eb59a3953b81f32e9c5874351433257ebc1a tty: serial: uartlite: register uart driver in init
01d7b1e35d62746c1bf5f698f8dc071778e9f487 usb: common: usb-conn-gpio: use a unique name for usb connector device
8bd355403fc87ddeb788fc1ce80817e3bf14d111 usb: Add checks for snprintf() calls in usb_alloc_dev()
5355a4926e1dbda9cddaa3ef4702a6e2cff87035 usb: cdc-wdm: avoid setting WDM_READ for ZLP-s
534d5264bd4ad17f314142a2d097dff2f8c8ac09 usb: typec: displayport: Receive DP Status Update NAK request exit dp altmode
31339f13e2b5e9aee322a87d2538f03c2aec5e53 usb: typec: mux: do not return on EOPNOTSUPP in {mux, switch}_set
e85e111603e06e810d7c3b7d02f04e9202f06b8f ALSA: hda: Ignore unsol events for cards being shut down
045e57d40ba48a27f76864188f6437beb216a9cd ALSA: hda: Add new pci id for AMD GPU display HD audio controller
885779ea1d543d8348a4d060a2a24c85258ef213 ALSA: usb-audio: Add a quirk for Lenovo Thinkpad Thunderbolt 3 dock
695872d4b710a4e7fbf5ca504d1e0bb3a3ddfae2 ceph: fix possible integer overflow in ceph_zero_objects()
470158915fc8f4a790de3d09bfcff7499bee0953 ovl: Check for NULL d_inode() in ovl_dentry_upper()
92bb95a1ca9c5f90daa49c7e667c00635e9af912 btrfs: handle csum tree error with rescue=ibadroots correctly
6fe988a71190380d9a7ab2569c0aab485fe1cd8f drm/i915/gem: Allow EXEC_CAPTURE on recoverable contexts on DG1
c5d58da3e7d8e70a400a87bb0cd48eae3857aa58 Revert "drm/i915/gem: Allow EXEC_CAPTURE on recoverable contexts on DG1"
aa3c8ae97857abc34b328da847285b8a1a6e6b6b fs/jfs: consolidate sanity checking in dbMount
8e94441194e32ad65edcdffc3aef3549edd35e80 jfs: validate AG parameters in dbMount() to prevent crashes
be1d88d46da62f1e0f5ea89e13b9355210ee1845 media: imx-jpeg: Remove unnecessary memset() after dma_alloc_coherent()
626e49a8cee1cc793dc964800c674168a0610685 media: imx-jpeg: Add a timeout mechanism for each frame
e35fe140e94efc781cf0d0d72dbe9a14a4644819 media: imx-jpeg: Support to assign slot for encoder/decoder
f12cd6d524bd7a70fc41114bb33530b47a63b1c6 media: imx-jpeg: Move mxc_jpeg_free_slot_data() ahead
e94d6834f69a915976aee61dd605e97161724db8 media: imx-jpeg: Reset slot data pointers when freed
4419980d28d1d330f89f2b99f10e69172247926b media: imx-jpeg: Cleanup after an allocation error
10edd90e37f1cb21d367794b134cddb568b694df ASoC: codecs: wcd9335: Handle nicer probe deferral and simplify with dev_err_probe()
15b75cc57348d01b0e6398b8ebc0c34a3b15d421 ASoC: codec: wcd9335: Convert to GPIO descriptors
9bbfb4d05aa2a4dd96130234c5465b227402d2f0 ASoC: codecs: wcd9335: Fix missing free of regulator supplies
75b83335ff58a1048512ed7ccbedfbc1dd394414 f2fs: don't over-report free space or inodes in statvfs
6b8ae52f13ba2c8ff77314b84145ea9a1c438d1a fbdev: Fix do_register_framebuffer to prevent null-ptr-deref in fb_videomode_to_var
a44a47ff68e33f1c8ae2f9f3014cd00b1143e31c drivers: hv, hyperv_fb: Untangle and refactor Hyper-V panic notifiers
b0043607d11b3e689fe8b8a2f2c3c8c8dce1ffa0 Drivers: hv: vmbus: Remove second mapping of VMBus monitor pages
5868647d612861cd04b903b91cc81a7e02a5ed48 Drivers: hv: move panic report code from vmbus to hv early init code
55a71ae08fa8f6b7ffbd431eb4e20033f5a1c42d Drivers: hv: Change hv_free_hyperv_page() to take void * argument
3646794fbcabb13a315fda7379d4294a36034351 Drivers: hv: vmbus: Leak pages if set_memory_encrypted() fails
b9801406e0762a88da5f2614601b04891177913f Drivers: hv: Allocate interrupt and monitor pages aligned to system page boundary
0c175e10f9af89cad2298462c79577698b1d5491 Drivers: hv: vmbus: Add utility function for querying ring size
35bf548df1e5bf4f894168f35ca2cdbcb17a6fe1 uio_hv_generic: Query the ringbuffer size for device
130c28102f70876c7d9781e4091da9a20bc80994 uio_hv_generic: Align ring size to system page
90f8518bf35d8d6cb0e3ea2c1d3443ea053f5e0e PCI: apple: Use helper function for_each_child_of_node_scoped()
536d1ab9818e01ecdc0e5dbaa0b0e6f3d483759a PCI: apple: Set only available ports up
29e01e96284ffec67d7e4df5ebf5fb5ba157f3f8 vgacon: switch vgacon_scrolldelta() and vgacon_restore_screen()
f4ead31bf5c14693a427295d57ae19e0e907f0ba vgacon: remove unneeded forward declarations
0033df27b5c77dafe9751d4cfca0759382f8e1ca tty: vt: make init parameter of consw::con_init() a bool
5a0bc0f891a08872d4aa8a4cc1758b70b9a9e278 tty: vt: sanitize arguments of consw::con_clear()
200df87c668b0bd56df0d15f00716eaa4711248b tty: vt: make consw::con_switch() return a bool
e935835cd8ef459ad5dd97af65263e7a24d79cf1 dummycon: Trigger redraw when switching consoles with deferred takeover
1e930cae11be457cd4377cac5364b33303d4cbe0 af_unix: Don't call skb_get() for OOB skb.
716a0f02ffd4901aea96fe9e8eba89c5ea85c6b4 af_unix: Don't leave consecutive consumed OOB skbs.
d086be6170383fb2dd0a47186d60b8a7a06dc6ce i2c: tiny-usb: disable zero-length read messages
2c40a4eeffa743090c2a3711ae7287e9e0273e24 i2c: robotfuzz-osif: disable zero-length read messages
b952093f2f4da6671eacd023ea23ee693c603a37 ASoC: amd: yc: Add DMI quirk for Lenovo IdeaPad Slim 5 15
3d7af91cfb5ba45e09643c4ba36f3dceeb9fb39c s390/pkey: Prevent overflow in size calculation for memdup_user()
333c5ba53dcf83c0048ffd482927ca36b1e3145a drm/dp: Change AUX DPCD probe address from DPCD_REV to LANE0_1_STATUS
f18f3ecce62f939ee70109827d5058ce4cbde25a atm: clip: prevent NULL deref in clip_push()
1af21bb13f88b465dca5fada94e620d8ccb027f5 ALSA: usb-audio: Fix out-of-bounds read in snd_usb_get_audioformat_uac3()
ef67672fa01f274b14e67c026b84b5a7a2f0c252 attach_recursive_mnt(): do not lock the covering tree when sliding something under it
e734c0cdb0c911c37f435f318f569e63127a95f1 libbpf: Fix null pointer dereference in btf_dump__free on allocation failure
9dda8ac060cec5d1b6d068c035cb2e6e456ea002 wifi: mac80211: fix beacon interval calculation overflow
ce7887f121ab9ffc687a4c6392763d9ef7c66c3c af_unix: Don't set -ECONNRESET for consumed OOB skb.
464bfb67a3a09c286ce80af0aad68cd10524c9cf vsock/uapi: fix linux/vm_sockets.h userspace compilation errors
06c3ed9066f3dbdf2476cbc63fa4486f8e87f762 um: ubd: Add missing error check in start_io_thread()
31d3bf97eef48560b2a933ade9c52bea264900c9 net: enetc: Correct endianness handling in _enetc_rd_reg64
75655eff3dfdacfbd164ce003230ae06e566f8d9 atm: Release atm_dev_mutex after removing procfs in atm_dev_deregister().
e6f1ef2acd9ab69f1f2cc7d20f66d64da57c615d ALSA: hda/realtek: Fix built-in mic on ASUS VivoBook X507UAR
1001d67dcf80ab811059469e1ef6d8cb0fca1a37 net: selftests: fix TCP packet checksum
944e61a6b7e42bb09e63ccb2586805e611823e6f drm/bridge: ti-sn65dsi86: make use of debugfs_init callback
b44a92147ed850be8fd959d61f343fe981f4f22a drm/bridge: ti-sn65dsi86: Add HPD for DisplayPort connector type
dee18ea15ab7c78bc3e270abd4078b5b9db98441 staging: rtl8723bs: Avoid memset() in aes_cipher() and aes_decipher()
099cd3b717f0641f7b85e4a75aad322f726f8b33 dt-bindings: serial: 8250: Make clocks and clock-frequency exclusive
c83dfa343b9d83dffc19d3ee22ff535197ea5dfa serial: imx: Restore original RXTL for console to fix data loss
f139e0febaea352fdb0b918cce3f0c420f9a2df7 Bluetooth: L2CAP: Fix L2CAP MTU negotiation
2dd25a551fbaac0f64b32e51c55abe56f8abcae2 dm-raid: fix variable in journal device check
42ae032e4988ea0878017e2baf9056f011abe2d5 btrfs: fix a race between renames and directory logging
695ae314cfefe3b93492146ff60139047742f0a6 btrfs: update superblock's device bytes_used when dropping chunk
e3060bff021000c57dbd5d649bc4f0c8ab1e052d HID: lenovo: Restrict F7/9/11 mode to compact keyboards only
7f783501a457879f36faffbcb685ffc184e64bb8 HID: wacom: fix memory leak on kobject creation failure
a4dcdc93cd2b293e0c19b4e1de8c94ec5d5a2fc3 HID: wacom: fix memory leak on sysfs attribute creation failure
5ac4e76319151357e03f1dd6353d305193f2c169 HID: wacom: fix kobject reference count leak
44f39eaf73ef47709550b0d87f4dcedea181efcb scsi: megaraid_sas: Fix invalid node index
425991f8f9599ea3ec3e178d2f3c9e337cf8b204 drm/etnaviv: Protect the scheduler's pending list with its lock
a08e42e860db2e5e392d0dbbcad430bf1ef54299 drm/tegra: Assign plane type before registration
e46f06230a96b7c0bfe0c40a69446fb05beadd3c drm/tegra: Fix a possible null pointer dereference
3adc6c054905d0911df459c48264c8f9102bbc3c drm/udl: Unregister device before cleaning up on disconnect
c59178232ba8b31f18cde8ff208c1a80c0fc26ad drm/msm/gpu: Fix crash when throttling GPU immediately during boot
5fff502528d495f75aeb9ac41255196f23f07e7b drm/amdkfd: Fix race in GWS queue scheduling
9c40215fc5d51a6cc9bd9bf9914f2c4c25128e10 drm/bridge: cdns-dsi: Fix the clock variable for mode_valid()
b7a86c6f87b0cf7b079d4b572475e156c1bbaad7 drm/bridge: cdns-dsi: Fix phy de-init and flag it so
18dfef72b16c6d95cd260e4ec29cf95f70ad601c drm/bridge: cdns-dsi: Fix connecting to next bridge
98550f15aad0e3e92591449821b67f675e224967 drm/bridge: cdns-dsi: Check return value when getting default PHY config
716fbad66eb36c098a63005b2e6a9e1d6106a40e drm/bridge: cdns-dsi: Wait for Clk and Data Lanes to be ready
f1636e4c15dde7abda7e8b733f93b9c1bc62f4e5 drm/amd/display: Add null pointer check for get_first_active_display()
11a5c6901229c0e6ff6ad01c66e6339e5f756b86 drm/amdgpu: amdgpu_vram_mgr_new(): Clamp lpfn to total vram
893e03ea32e251574ff473c78d7a158887aa92d9 drm/amdgpu: Add kicker device detection
c89c897a81b0b64499944cb9a46e34ea26e1c666 ksmbd: Use unsafe_memcpy() for ntlm_negotiate
f7da37775bc13028209c04cfa116b7e08a56e9df ksmbd: remove unsafe_memcpy use in session setup
cafb048034f36af529d0981b965ef95e6312536c fs: omfs: Use flexible-array member in struct omfs_extent
2c7404c63ff3e843b37b0592d139b992cdea161d fbdev: hyperv_fb: Convert comma to semicolon
031e25b41479a7293beb0e053c0e710c506c2915 eth: bnxt: fix one of the W=1 warnings about fortified memcpy()
9494387dfe5528e8ebb09e9032da2b0f0ee2049f bnxt_en: Fix W=1 warning in bnxt_dcb.c from fortify memcpy()
7dfc33ecf3047b675c5a4d8657f087b7186f0ca6 bnxt_en: Fix W=stringop-overflow warning in bnxt_dcb.c
292580a16f53aa17217f3bbd71d68a3db7f29e97 media: uvcvideo: Rollback non processed entities on error
6ab86127219eaac432725057030e614c1601fa54 s390/entry: Fix last breaking event handling in case of stack corruption
d3ff4ea87ca1ff04584fe87f41babb5bd89107a6 Kunit to check the longest symbol length
6766c5ad431056f8229d0fa803436a9e98c83063 x86/tools: Drop duplicate unlikely() definition in insn_decoder_test.c
53649da167ec9efea708e9457f6d8478134a0709 Revert "ipv6: save dontfrag in cork"
c3a64e32dae952e5a2283b791ba5e9dd019d2e09 nvme: always punt polled uring_cmd end_io work to task_work
db10d71d7cea45d22917aa4f4807ef6bca7cdd9b io_uring/kbuf: account ring io_buffer_list memory
122bb5df674aac7562d976f245113390b7e0b645 firmware: arm_scmi: Add a common helper to check if a message is supported
e9cbec2953e755e1c04bd91177dd4c66f1219bd9 firmware: arm_scmi: Ensure that the message-id supports fastchannel
b0a5b533a4201bbff7536b85c6e4d6bcd6c561b9 arm64: Restrict pagetable teardown to avoid false warning

--===============2626031043865560259==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-40aed52c8dfd-c6de60113280.txt

3e6da6c6f2e540a42de12f1c7a823a5f603c12d0 cifs: Correctly set SMB1 SessionKey field in Session Setup Request
a385cf5280be36a025340f93e2f1a4a3af04ad34 cifs: Fix cifs_query_path_info() for Windows NT servers
1521489568ba5e07a2c031c17984b9e25ebe2261 cifs: Fix encoding of SMB1 Session Setup NTLMSSP Request in non-UNICODE mode
21b82e8ca39e657e25b40c015347e9fb79b47ea0 NFSv4: Always set NLINK even if the server doesn't support it
e48bef906382135b12e526eec219aa3b3f2000ad NFSv4.2: fix listxattr to return selinux security label
a944df6e7f9263c75d37b83512677af5edd61afa NFSv4.2: fix setattr caching of TIME_[MODIFY|ACCESS]_SET when timestamps are delegated
75435ea17eae6970c93ff4021dce87c902bbe0bb mailbox: Not protect module_put with spin_lock_irqsave
991962cb95be1f831d75d24ce6c34b1650e4eaec mfd: max14577: Fix wakeup source leaks on device unbind
debade25c33c7ee7eefe8893fe8e58cd25867812 sunrpc: don't immediately retransmit on seqno miss
b6667d8c322fd3f2c4b7b6898d949646fd1a0541 dm vdo indexer: don't read request structure after enqueuing
c829b700d75293ce8de88f0b25d64de4b9750d7b leds: multicolor: Fix intensity setting while SW blinking
6f604b9dcc1e36d5e17021928a52f6718ec2e270 fuse: fix race between concurrent setattrs from multiple nodes
fa070d2e83cd22f60f5331ad236a9343e9ea8120 cxl/region: Add a dev_err() on missing target list entries
ab70c48f5357038264ea3d1bf55756dc94a30b05 NFSv4: xattr handlers should check for absent nfs filehandles
db602fcc312567cde5732a9e8664e8ec4afba301 hwmon: (pmbus/max34440) Fix support for max34451
5a9b1a993ad7b378c99c968d2e2f4117070704d1 ksmbd: allow a filename to contain special characters on SMB3.1.1 posix extension
a8cd272786f1acbb908dd5782c55ec76877a83b9 ksmbd: provide zero as a unique ID to the Mac client
9baa700d60351d4227bc0113be41c41fd93f8540 rust: module: place cleanup_module() in .exit.text section
59b4f4190aeffd27dbcb84ade02ce8449400c99b rust: arm: fix unknown (to Clang) argument '-mno-fdpic'
7f2132cee6cda614d4c01a9811a4e0f4d7392a11 dmaengine: idxd: Check availability of workqueue allocated by idxd wq driver before using
e30bec3ecd17d680fe7911ca97f663ab50c4ca18 dmaengine: xilinx_dma: Set dma_device directions
4ddf5464910b26abcc62bf8f52b6b4a04750caa0 PCI: dwc: Make link training more robust by setting PORT_LOGIC_LINK_WIDTH to one lane
48c98c0cc1941ced4b3d8ffad983687595ab9d05 PCI: apple: Fix missing OF node reference in apple_pcie_setup_port
779ea66061d411934b8bab00df66f6de6299d7ff PCI: imx6: Add workaround for errata ERR051624
cf8027cd77597ca163510fa53ca0981a4d35fc63 nvme-tcp: fix I/O stalls on congested sockets
28461bd460f11411ddd11fece226a9827dc8df5c nvme-tcp: sanitize request list handling
76bf86bfd5d5de6d0a60563e8a5939852b5ba2d1 md/md-bitmap: fix dm-raid max_write_behind setting
1a8c54970a46726374d04324c69a67bf5b7bb2a5 amd/amdkfd: fix a kfd_process ref leak
ea18d5f6d81e439439928fa79aeead4c707b2d14 bcache: fix NULL pointer in cache_set_flush()
b8334686cbd572b45e6732530028c712acd1c2af drm/amdgpu: seq64 memory unmap uses uninterruptible lock
b472febc2ca9366846f1926cd66c86debacb2703 drm/scheduler: signal scheduled fence when kill job
eef9f1811c7b7376e4b2ecddceb3902f2c1de0b2 iio: pressure: zpa2326: Use aligned_s64 for the timestamp
cc8b196151494760c7f4afa6e2c0dfd5ba65084e um: Add cmpxchg8b_emu and checksum functions to asm-prototypes.h
5f5c1192b453ae7abdddb948f6dbdec9013aab31 um: use proper care when taking mmap lock during segfault
a034538c34af8260e6f6558455f61a24ff031247 8250: microchip: pci1xxxx: Add PCIe Hot reset disable support for Rev C0 and later devices
a44e895dab69608dc668927e3a7205c096603049 coresight: Only check bottom two claim bits
7b7bfc8878c8dace21f23fe0f9ab1606e8c6f06e usb: dwc2: also exit clock_gating when stopping udc while suspended
4fc645195e0efcfeea825c67cf6a750ac8828657 iio: adc: ad_sigma_delta: Fix use of uninitialized status_pos
424e24a2020133c808bbb52575012d9d431e560d misc: tps6594-pfsm: Add NULL pointer check in tps6594_pfsm_probe()
baad0399d4ed5976469ed55d27f585cf889dbb9c usb: potential integer overflow in usbg_make_tpg()
b0c7c3884994856b0e945004a6b7219bc9ef1e0a tty: serial: uartlite: register uart driver in init
d76373e1edf30da2a04e36db306bf5612adac1b7 usb: common: usb-conn-gpio: use a unique name for usb connector device
345c89f2027ea3c767d2084d0c5051105b69e72e usb: Add checks for snprintf() calls in usb_alloc_dev()
10e4a590c1ac756e55ca0a93e11c70307ab4657e usb: cdc-wdm: avoid setting WDM_READ for ZLP-s
55b1df31eaa794026082ca4d83498f2d1f52f1f8 usb: gadget: f_hid: wake up readers on disable/unbind
5d1e8bbea042d6b4f481f77f9264f10f03ec8f1a usb: typec: displayport: Receive DP Status Update NAK request exit dp altmode
d17a2e0cbe7dfe4529a04f5c863f2250ac7d45ca usb: typec: mux: do not return on EOPNOTSUPP in {mux, switch}_set
61dcea2245492e318f7278e819cfa288904466ef riscv: add a data fence for CMODX in the kernel mode
bd6c7552c07fa723eb03d3b295ab553da57761a2 ALSA: hda: Ignore unsol events for cards being shut down
52d02b7e8542a25b522e512962fdd7ab42015ef7 ALSA: hda: Add new pci id for AMD GPU display HD audio controller
f64b6cf45f68c236ede6695cf4ec0ae7218d3584 ALSA: usb-audio: Add a quirk for Lenovo Thinkpad Thunderbolt 3 dock
612c797e556b67aa6d028be43c170e5adb8f3bb5 ASoC: rt1320: fix speaker noise when volume bar is 100%
d6999a62b9d177f1af2439dd021c89ae7d6ad2ca ceph: fix possible integer overflow in ceph_zero_objects()
d44e4d7d2e2e8b67b6af01f93eb5232b208cff7b scsi: ufs: core: Don't perform UFS clkscaling during host async scan
81cec6c078eba8db59bb0c03eb9cadadaa0bfa27 ovl: Check for NULL d_inode() in ovl_dentry_upper()
8e2be197e06e0e82cf858c7fb96e2d03c328c731 btrfs: handle csum tree error with rescue=ibadroots correctly
7fdbbb8d9e8751639e728df525353d26b2550423 drm/i915/gem: Allow EXEC_CAPTURE on recoverable contexts on DG1
d51ce563758fc9a5ecaa66d816e617b10d38ef0b Revert "drm/i915/gem: Allow EXEC_CAPTURE on recoverable contexts on DG1"
d3a3ea962826bef9357b68d1f6519c6c260a5578 btrfs: factor out nocow ordered extent and extent map generation into a helper
6159306b2723ac00b9bb65c7e407133e99269f82 btrfs: use unsigned types for constants defined as bit shifts
4f608f9cfcacced4538a90a7c82758b44946b0dc btrfs: fix qgroup reservation leak on failure to allocate ordered extent
6e3f257bf6adec39c3f9f902e4bf0e0c3ecc5966 fs/jfs: consolidate sanity checking in dbMount
15f4ffda13f75afac41fe8f6cf2e311d6ad5e1c5 jfs: validate AG parameters in dbMount() to prevent crashes
781ae79c0685d85f464aa45485da3f64baea08b8 ASoC: codec: wcd9335: Convert to GPIO descriptors
3ebd2f45f91b88b4806b851a8919ea4932f36695 ASoC: codecs: wcd9335: Fix missing free of regulator supplies
83b06fd1c0ca3459c37a9fdafa3c79710b4c417e f2fs: don't over-report free space or inodes in statvfs
870418da032f84e0a73db4518e475e56d88cfa7b PCI: apple: Use helper function for_each_child_of_node_scoped()
e01b3ae5fb095786ce39237bd0f9854b78d71e47 PCI: apple: Set only available ports up
d67299ee38167f6de48d77c3c092cad8c8c130d9 accel/ivpu: Do not fail on cmdq if failed to allocate preemption buffers
b5f310369531f6e0da77e419f279828e99a5e571 accel/ivpu: Remove copy engine support
37f467671d69d1947617ea8a7d973f3588c15a5b accel/ivpu: Make command queue ID allocated on XArray
520056d7d7f97474411b1915e4f0ce9b270fd38e accel/ivpu: Separate DB ID and CMDQ ID allocations from CMDQ allocation
14ad53a0216010808d844195eee5dbf69e4d32cc accel/ivpu: Add debugfs interface for setting HWS priority bands
3ba086804f67a6e80a83afe60b1080a7ebfe9a21 accel/ivpu: Trigger device recovery on engine reset/resume failure
8b02cb198f342711be4f2e7451b43e5d40308a45 af_unix: Don't leave consecutive consumed OOB skbs.
b9c56a2cd23a2a6a6068c50c2cb3269113b35c42 i2c: tiny-usb: disable zero-length read messages
71ecd8e3d11c3d54e940bdc42ebf64b48a613a3c i2c: robotfuzz-osif: disable zero-length read messages
80fa2950483658e5e5196e273e2aab25e251f2ce ata: ahci: Use correct DMI identifier for ASUSPRO-D840SA LPM quirk
10175cd037f1f8a1ae0a1c221026eef62af7d520 smb: client: remove 	 from TP_printk statements
91b053a2778ed650736ac3f168ca1d335ccf489e mm/damon/sysfs-schemes: free old damon_sysfs_scheme_filter->memcg_path on write
51cf088b4c6090809ec95341dd32949d4e03688f ASoC: amd: yc: Add DMI quirk for Lenovo IdeaPad Slim 5 15
525f5bcb3cba44636e789e8ddae09c6a9bd4752b s390/pkey: Prevent overflow in size calculation for memdup_user()
910fccad60b18912dd3d2118e52fd2416b75fe6a fs/proc/task_mmu: fix PAGE_IS_PFNZERO detection for the huge zero folio
ff66fad937221d4009f48861a7b3cbd5a68a33c7 lib/group_cpus: fix NULL pointer dereference from group_cpus_evenly()
dadad26b422502de3a0609c07c03e1bcdb5143a4 Revert "riscv: Define TASK_SIZE_MAX for __access_ok()"
37344651729296dc38581eed705e6e4a6a1f0d64 Revert "riscv: misaligned: fix sleeping function called during misaligned access handling"
ba5c1b5b09447b2769b5a1c7af289f51e789936d drm/dp: Change AUX DPCD probe address from DPCD_REV to LANE0_1_STATUS
4dc36a15ef90d78426445985c0c578c2adf46969 drm/xe/display: Add check for alloc_ordered_workqueue()
2e2751cb9bf53f0f322f5a46b55044caa95aca58 HID: wacom: fix crash in wacom_aes_battery_handler()
b4ae5c34ec329501d1ca8878fd92a44c71f4c023 atm: clip: prevent NULL deref in clip_push()
cffaab9e9429da21b4cd7136c02fce235b80eb68 Bluetooth: hci_core: Fix use-after-free in vhci_flush()
4dc0598993f6b142e22520da7216a26135ee2fa8 ALSA: usb-audio: Fix out-of-bounds read in snd_usb_get_audioformat_uac3()
13ffc89dd12a922bdba9354f768dacb59e6826b4 attach_recursive_mnt(): do not lock the covering tree when sliding something under it
50b82bc8278bf85bcfbcb767379a540d747328ce libbpf: Fix null pointer dereference in btf_dump__free on allocation failure
9433ad57c93bb87a3b63389e5a3d27a1a0fba48e ethernet: ionic: Fix DMA mapping tests
a94e4c0558e369a72fb226f780dcdfb49d0eb14c wifi: mac80211: fix beacon interval calculation overflow
6a7de8c7bfeaced875c6478dac24e2247ce905ae af_unix: Don't set -ECONNRESET for consumed OOB skb.
6fc466f3e34dc76a03b267fa00e66429afb107bf wifi: mac80211: Add link iteration macro for link data
20c194cda1ce54990c6ee885247280016ece0e04 wifi: mac80211: Create separate links for VLAN interfaces
fb1c8d6caaa65de37ef0e1fae3e053d8246982cc wifi: mac80211: finish link init before RCU publish
2112eb33964196f1126e4a6354ad72a320136749 vsock/uapi: fix linux/vm_sockets.h userspace compilation errors
a3215b32e4c1657c19830a51572a90dbd403654f bnxt: properly flush XDP redirect lists
0b5a743e63bd5a76fd39eb56b7bc4bcf3fd55f76 um: ubd: Add missing error check in start_io_thread()
14e0a73f3981ac3651d6567229b4f88e66fdb928 libbpf: Fix possible use-after-free for externs
fdd7557e5e230f2da2b803f52e5319acf4d24d9d net: enetc: Correct endianness handling in _enetc_rd_reg64
3d80763aa7e88f3292f95435c945c280535cb874 netlink: specs: tc: replace underscores with dashes in names
e0b64a039ad9b85e98c738df1fcdec6a5fe6eeb2 atm: Release atm_dev_mutex after removing procfs in atm_dev_deregister().
c0ea1b9f73023338cdc8b78cd4469265aa9c4d22 ALSA: hda/realtek: Fix built-in mic on ASUS VivoBook X507UAR
6e4d30b148a36aea2db129072512d416517c9e28 net: selftests: fix TCP packet checksum
5f920936d1e3bfc8311bd3133a4363fb1a03d269 drm/amdgpu/discovery: optionally use fw based ip discovery
9a14818c05288760d6400891c72b0476c120182e drm/amd: Adjust output for discovery error handling
550088601c4494964fb2b6589acb1d822c578eb5 drm/i915: fix build error some more
473f2eff766db33e693c684952fe6be6205d3da1 drm/bridge: ti-sn65dsi86: make use of debugfs_init callback
149f005382bce4be2c01201d2b979d141b7757b3 drm/bridge: ti-sn65dsi86: Add HPD for DisplayPort connector type
45c86cc3f232049b4d21d26cab680a2d58689554 drm/xe: Process deferred GGTT node removals on device unwind
b75e96b55a20f86cac4b8f20e9e4e5eeaba17475 smb: client: fix potential deadlock when reconnecting channels
2f14ec78b7410467e12f1d3faceddbcc540ccf22 smb: smbdirect: add smbdirect_pdu.h with protocol definitions
40b1e02e5c6353e55d34db8c2545247f47d2a5c8 smb: client: make use of common smbdirect_pdu.h
ac03389a0723099496386197ac8e7aca146ab4d2 smb: smbdirect: add smbdirect.h with public structures
a2c29e1be0395bc2d0a4817b92d36177caaa3372 smb: smbdirect: add smbdirect_socket.h
678b9cdc3941c373159bf1f64713cac2dc3eb4c8 smb: client: make use of common smbdirect_socket
0d741fbbd7aa126ed7d5ba8ed78850122e60a14c smb: smbdirect: introduce smbdirect_socket_parameters
ad78304d9560995961f6332b5c6e2c8565560581 smb: client: make use of common smbdirect_socket_parameters
ca039183978042806b76cbe6bedf7c5c0d0bcea1 cifs: Fix the smbd_response slab to allow usercopy
33f8f91a12829c5ff983f7c218d0beb9ac0a20f9 cifs: Fix reading into an ITER_FOLIOQ from the smbdirect code
d4dd0c31be5160c43cda9e82bcfccf84e459accd EDAC/amd64: Fix size calculation for Non-Power-of-Two DIMMs
55472529555466ccba714a7ba912f4dfbadc79c8 x86/traps: Initialize DR6 by writing its architectural reset value
ba351793e0cae72925a8f1d90737797db2dc8685 staging: rtl8723bs: Avoid memset() in aes_cipher() and aes_decipher()
b9c07469abd3cb11885866b14c775fff5c707358 dt-bindings: serial: 8250: Make clocks and clock-frequency exclusive
fa31c48c7d1a1ade9ed1d26f588c8fa9c872349d serial: core: restore of_node information in sysfs
b5fab9597a01e09a5e6171e187629c6f8d8bc9dc serial: imx: Restore original RXTL for console to fix data loss
bbcbe6a2455c005a081045aa2bb5acba6ee2737e Bluetooth: L2CAP: Fix L2CAP MTU negotiation
967358a183b5ca26da61378e9318415743d056b9 dm-raid: fix variable in journal device check
45d7afbe85874954d74bd655a881508c5f2d26af btrfs: fix a race between renames and directory logging
f0e62bfb26e9c01df2bb9a4f3035f490d337a5f1 btrfs: update superblock's device bytes_used when dropping chunk
bdd11fd7874b8a884a77576eedb71725642b4a76 spi: spi-cadence-quadspi: Fix pm runtime unbalance
78ea9474128fb6f42d013817b82af2ec75bb9294 net: libwx: fix the creation of page_pool
7799821acba0c9d360746137b42a7cf6d76bff75 maple_tree: fix MA_STATE_PREALLOC flag in mas_preallocate()
169810536b0530dbdf2fb8d9f6af663c64282e2c mm/gup: revert "mm: gup: fix infinite loop within __get_longterm_locked"
6872adc067ef6c0da181b875ab04576a90b7218a f2fs: fix to zero post-eof page
67aa4b1be2e2b09eb054586aa64b9ead1eeac2d4 HID: lenovo: Restrict F7/9/11 mode to compact keyboards only
496e52eb24339cb919a71b91a972d29d27b14153 HID: wacom: fix memory leak on kobject creation failure
e47e15d5c2bead2d3ce486d46b631f41b896c6b4 HID: wacom: fix memory leak on sysfs attribute creation failure
1760541ed16cc923ee80cb7f3d1ad32eeb53e833 HID: wacom: fix kobject reference count leak
c60a292bd0f5acfe99d0501268d5c1c3416a57db scsi: megaraid_sas: Fix invalid node index
b38e38616aa948df986e22272b5c2fa73e7fee4c scsi: ufs: core: Fix clk scaling to be conditional in reset and restore
8c129b672322c6fabb79d201a01f1fedebb080d6 drm/ast: Fix comment on modeset lock
7489ef97ad5b07f3938a117f466a18a736943a09 drm/cirrus-qemu: Fix pitch programming
2c3b27a6c87ce67a96a103ac0d3c9683813024fc drm/etnaviv: Protect the scheduler's pending list with its lock
9d5b12a0b58c379752ab0eff9ac208956396f410 drm/tegra: Assign plane type before registration
0436b1fb8ee904059194cedf8fe8f72054bacc43 drm/tegra: Fix a possible null pointer dereference
599c45bd637298dfe43bcf76a9f8ee1484e0c1a6 drm/udl: Unregister device before cleaning up on disconnect
a02c93ec77ba4afcafa29d9bfc717d64174c3b47 drm/msm/gpu: Fix crash when throttling GPU immediately during boot
a0a34bfbd5fd0aa3ff097a28e94a097918af9467 drm/amdkfd: Fix race in GWS queue scheduling
c9ed918335559f530dcc61be807b96d7d6e4ea48 drm/bridge: cdns-dsi: Fix the clock variable for mode_valid()
9ff27f8bd6540be9f9e58a36c3fd1b7bd78dcdf5 drm/bridge: cdns-dsi: Fix phy de-init and flag it so
372828c5eeee0e9717dc4992bf49b820845949a9 drm/bridge: cdns-dsi: Fix connecting to next bridge
92ff64196d24e8776ff60b38d40825325bb5272b drm/bridge: cdns-dsi: Check return value when getting default PHY config
b82035c54f042832e356e5ec73cd43b783f7670a drm/bridge: cdns-dsi: Wait for Clk and Data Lanes to be ready
59fb821ba3a9f79940d90c718f37fa9489692fa9 drm/amd/display: Add null pointer check for get_first_active_display()
9a5d209aaa6c0e09c2e8c74e9e30709c80827a64 drm/amdgpu: amdgpu_vram_mgr_new(): Clamp lpfn to total vram
dbbf6297a656178b518aae24d650015be6463b75 drm/amd/display: Correct non-OLED pre_T11_delay.
6f6be68f2a3de3c5383c78921533e3fb3b8ffb51 drm/xe/vm: move rebind_work init earlier
0ecff3ab450a31c6bc95984e83ede5871296362d drm/xe/sched: stop re-submitting signalled jobs
bee25862b754d3745b44c03cd2f85800db80504a drm/xe/guc_submit: add back fix
2d8179b2faa653040263f938c403cdac7bc93dd6 drm/amd/display: Fix RMCM programming seq errors
3cf9c619b8fb85966139e46d746386503ec41931 drm/amdgpu: Add kicker device detection
9d64877451ed53aa22875725def58de3171994f9 drm/amd/display: Check dce_hwseq before dereferencing it
dcad28e353be0677842bda4c48b187acb5f30539 drm/xe: Fix memset on iomem
4f6cb0a7043a54bad22cad492a1f7fbd078d9c02 drm/xe: Fix taking invalid lock on wedge
ff3043f05b0bc7780ecc75c17b56264af0eae5e6 drm/xe: Fix early wedge on GuC load failure
2a43d349b070d4a8cd2238cbb31d78c229912efc drm/i915/dsi: Fix off by one in BXT_MIPI_TRANS_VTOTAL
cf8e121be44d1212355b316dae58a5d0a839fd82 drm/amdgpu: Fix SDMA UTC_L1 handling during start/stop sequences
2dafc07e9e0e9629e1dc856600fec623a3b8e87f drm/amdgpu: switch job hw_fence to amdgpu_fence
e43afc08306b2f04a825da95baffc90103fe6e50 drm/amd/display: Fix mpv playback corruption on weston
26782a4ac26106100f1c84fb9c9fa3e1edf27ed9 media: uvcvideo: Rollback non processed entities on error
93fdd0b7fdce811a0789c5820024e5b0a354e760 x86/fpu: Refactor xfeature bitmask update code for sigframe XSAVE
b87de2690844425457ae472ba4888dcf0219d438 x86/pkeys: Simplify PKRU update in signal frame
ad3726c88099829a729f931de3ceb30337553173 net: libwx: fix Tx L4 checksum
16e364e22386dcdfdfd892d75aeff0669929b621 io_uring: fix potential page leak in io_sqe_buffer_register()
1f8bfcc36493e4b23896d558e5cdf17fc5dbb0ec io_uring/rsrc: fix folio unpinning
217456d3a99bab64e9b24406608f6608f515b520 io_uring/rsrc: don't rely on user vaddr alignment
344eb1f5bab7694a7cdec59b565371ddc859af3c io_uring/net: improve recv bundles
d80e2f2a3756f0498e3ec61734dff67c9506e703 io_uring/net: only retry recv bundle for a full transfer
2e0409a8c19426d2f99f2079e1b9e09c155a7e58 io_uring/net: only consider msg_inq if larger than 1
783b648d3a13936c3bb7acb2967e4b4fe32b97fa io_uring/net: always use current transfer count for buffer put
9478384c3d0b9bb90f327b652ffc08dc420fd19c io_uring/net: mark iov as dynamically allocated even for single segments
d3e84f17060acc9bdb2d372d2b61cb90c89a4d9b io_uring/kbuf: flag partial buffer mappings
4f02ecc5ea2ca07645595b84a5ed86a4f25a24a1 mm/vma: reset VMA iterator on commit_merge() OOM failure
6520594aade69666a06be963dc63882b9a7eb5ca r8169: add support for RTL8125D
2fe8ccae2593fb5ccbb549d3fdb0758243028d65 net: phy: realtek: merge the drivers for internal NBase-T PHY's
3f1c87ea480c7a4eb6a14698fe37ab520ae84a30 net: phy: realtek: add RTL8125D-internal PHY
f16691cb95cc4f6f2fd958ba0038df8e1558a24e btrfs: do proper folio cleanup when cow_file_range() failed
3d65c71b30269053a4c37c50df067954e5ecb7b1 iio: dac: ad3552r: changes to use FIELD_PREP
370ad759a5dcd771fb1b0b87e011328766999133 iio: dac: ad3552r: extract common code (no changes in behavior intended)
30df9b79627707d1212677daa1e184a1da9dd4d8 iio: dac: ad3552r-common: fix ad3541/2r ranges
16c4b3830b41a397770a47eef7ea1e7d0a52c160 drm/xe: Carve out wopcm portion from the stolen memory
ab14338fe7d9265ce46c3aec0a527d467d4d192c usb: typec: tcpm: PSSourceOffTimer timeout in PR_Swap enters ERROR_RECOVERY
f3abc4d942e44a0daf1da5d339319664b97eef37 drm/msm/dp: account for widebus and yuv420 during mode validation
15808c3f9098677f5d6b0cd974876e01db90d87f drm/fbdev-dma: Add shadow buffering for deferred I/O
5d1cc6cae9629053bec910479a8b41cfa414c00f btrfs: skip inodes without loaded extent maps when shrinking extent maps
98452ca8426f7fe5998e02da094847744a0cd77b btrfs: make the extent map shrinker run asynchronously as a work queue job
b65626cbc5a2606f1eac0d12e889e330aae15917 btrfs: do regular iput instead of delayed iput during extent map shrinking
78777cc8a59142f4590293726e3e008f41243dbd riscv/atomic: Do proper sign extension also for unsigned in arch_cmpxchg
fc3a7a3bd8ce394654a300ba0bd1724fc8ce2df7 LoongArch: Set hugetlb mmap base address aligned with pmd size
6c796267f36f25479605e9e96a472e7a84c32a7c arm64: dts: rockchip: Add avdd HDMI supplies to RockPro64 board dtsi
24efd154207d0fb3b2ee0b96f7d7efdf67010be0 ALSA: hda/realtek: Bass speaker fixup for ASUS UM5606KA
4a6f27d2f588094f375641c3d4c728a36f8a8ac6 drm/amdkfd: remove gfx 12 trap handler page size cap
8b7270d1bcdda5854bf6f2b693934b27333090ad drm/amdkfd: Fix instruction hazard in gfx12 trap handler
794bd94b9c72c1dcc729fc41500db157ec445cff net: stmmac: Fix accessing freed irq affinity_hint
d98e1af8ed1d3dfc3b560c23be47b285412c278d spi: spi-mem: Extend spi-mem operations with a per-operation maximum frequency
07bfb2c8b3903b6a1163b4ac0e36b90be25fe20e spi: spi-mem: Add a new controller capability
15bf6ba0d67ff97ad9f617c73a21625a68be667b spi: fsl-qspi: Support per spi-mem operation frequency switches
cba7bf32644e59d6bc061e2427b01908a8fb224b spi: fsl-qspi: use devm function instead of driver remove
617784349780affa351678fc283a6840187c00fd btrfs: zoned: fix extent range end unlock in cow_file_range()
8c98923b1a5411026948d64f33af5792cb13fdc4 btrfs: fix use-after-free on inode when scanning root during em shrinking
c6de6011328047cf44c612765030fe5dc11bbf87 spi: fsl-qspi: Fix double cleanup in probe error path

--===============2626031043865560259==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-15b77c821bba-3dfde402b26d.txt

95f57df9ace3eb03b20c67037af2ac470d5b6e18 cifs: Correctly set SMB1 SessionKey field in Session Setup Request
1c6bdb167f544f11d8060151a5da91b4ff2df60b cifs: Fix cifs_query_path_info() for Windows NT servers
d75a9f2167d682ebd90f134c2c397196717be70d cifs: Fix encoding of SMB1 Session Setup NTLMSSP Request in non-UNICODE mode
1d95b6c3be2972f6247c404b854b06a7b91ba375 NFSv4: Always set NLINK even if the server doesn't support it
5e8435c93b74b9c10ec984b92164dd69cec082a0 NFSv4.2: fix listxattr to return selinux security label
3dd6f1872248809fe74293d6f7c525b7e59a45d1 NFSv4.2: fix setattr caching of TIME_[MODIFY|ACCESS]_SET when timestamps are delegated
78169f5ead4705ccf0f397bf7cc3c8a62e320246 mailbox: Not protect module_put with spin_lock_irqsave
39a34f20777d2d11dd56cb5a825e88620cfc5c0d mfd: max77541: Fix wakeup source leaks on device unbind
2229a634c34076081adb2b16bc7e20353538ac79 mfd: max14577: Fix wakeup source leaks on device unbind
b394dc84e772116c3984dcb8b1e1cc645dbb2257 mfd: max77705: Fix wakeup source leaks on device unbind
7f97588bb697b4f1a89a9dc7839d2b72e2aee39d mfd: 88pm886: Fix wakeup source leaks on device unbind
e67d59f71f2ddd678f20456eedfce7234937c8a0 mfd: sprd-sc27xx: Fix wakeup source leaks on device unbind
5eb63d9b6652b4ef23504678cddf7126cc17dc16 sunrpc: don't immediately retransmit on seqno miss
e5cfe1f206a246146716a5ce088af9401526499b hwmon: (isl28022) Fix current reading calculation
d5ab62d466b0df969c5417ba92024025e73ca63f dm vdo indexer: don't read request structure after enqueuing
5defdd64399efc65ca190efe604a40fab4643b65 leds: multicolor: Fix intensity setting while SW blinking
77042187643cf47ff06b70c53b2a4f84f5007e38 fuse: fix race between concurrent setattrs from multiple nodes
0b2d22aa316aa493d94166bf64ea87654a98fb97 cxl/region: Add a dev_err() on missing target list entries
090a540f1e559b6e74c52785916d2f70d54573a8 cxl: core/region - ignore interleave granularity when ways=1
05fab5a9933f426fd02e68503832f0005a3c7151 NFSv4: xattr handlers should check for absent nfs filehandles
cdab0afcebdc96ed208ea646b27b5eb2fbec739e hwmon: (pmbus/max34440) Fix support for max34451
3db5303950d184d03f0e73ad02ea1cacd7a41ee6 ksmbd: allow a filename to contain special characters on SMB3.1.1 posix extension
d38f63486afcbb9f6f490c98b172da0af87b84ad ksmbd: provide zero as a unique ID to the Mac client
35f95dbf1d270bce2a0382ec913cf8cdb78ebd79 rust: module: place cleanup_module() in .exit.text section
f2d1e132dfd640aa873cab7e67dc052d9ea3d0ca rust: arm: fix unknown (to Clang) argument '-mno-fdpic'
f891470c8d3fb6f5191a6c7da1ba029bb6ae2fb8 dmaengine: idxd: Check availability of workqueue allocated by idxd wq driver before using
50e0b4db28d2f177beec51a813a12394e683c1af dmaengine: xilinx_dma: Set dma_device directions
365d7ecbd5bb55fd6523ea5623fd0dffb86b05e3 PCI: dwc: Make link training more robust by setting PORT_LOGIC_LINK_WIDTH to one lane
ab7e20f8ba6e2c8de2897a547326ddb507182ee7 PCI: apple: Fix missing OF node reference in apple_pcie_setup_port
484269a55a471272f226efc3445f5781c4428636 PCI: imx6: Add workaround for errata ERR051624
2a242441960c7063827f1f79b22eb0e5a37f16b3 wifi: iwlwifi: mld: Move regulatory domain initialization
dd97c8314ab1e0fc147c593258d06f30771e97a3 nvme-tcp: fix I/O stalls on congested sockets
a66cf4086412916820cd9afd3f3326effbb8d67a nvme-tcp: sanitize request list handling
1d50e84004b2d11b72a3253c667b806401618e70 md/md-bitmap: fix dm-raid max_write_behind setting
cc2612f35655805eedd0d643d7112abaca8b0a5a amd/amdkfd: fix a kfd_process ref leak
0abbd2abc1e144214d06483fa554a59abd6e0be0 drm/amdgpu/vcn5.0.1: read back register after written
ca2e488f7cfe097167d7958b8487d5beec71672b drm/amdgpu/vcn4: read back register after written
78fabe013baa45eb3d5e69bd3fcdbebd93768f07 drm/amdgpu/vcn3: read back register after written
d8f0e7d48543dc965bd6929c2bde221b1fe6a2f9 drm/amdgpu/vcn2.5: read back register after written
ea0e4a4ae2d8f034e03552965d7e3b1ed9e21af4 bcache: fix NULL pointer in cache_set_flush()
879b1c6834016386c95ed9ec9f27ddc161266eac drm/amdgpu: seq64 memory unmap uses uninterruptible lock
81e777c5c3d0c06a5e3f921fb5b08159c3500248 drm/scheduler: signal scheduled fence when kill job
f7da4f5dcab49a455ed6ecfc847d46c7e52671ee iio: pressure: zpa2326: Use aligned_s64 for the timestamp
ace6a9df078e930064509b984c86f24bb6ab5108 bus: mhi: host: pci_generic: Add Telit FN920C04 modem support
d95c83c3d8473bcc1b7dc43058666961030ef82f um: Add cmpxchg8b_emu and checksum functions to asm-prototypes.h
4d018656f0ef9c24d195f4d7b4c299c30f778f07 um: use proper care when taking mmap lock during segfault
dc4d1c46906c456312e0dc155d64a4aac5837d73 8250: microchip: pci1xxxx: Add PCIe Hot reset disable support for Rev C0 and later devices
6eb4500238454f5dd94a494a9a445a87461f929a coresight: Only check bottom two claim bits
07760486a30a6d31833cd6c4d3833cbb83cb012a usb: dwc2: also exit clock_gating when stopping udc while suspended
66adcf20e236287a6bef0f851912864af74ff688 iio: adc: ad_sigma_delta: Fix use of uninitialized status_pos
da9f5849ad5fb3820d14d69ce82758d6c680ee4e iio: dac: adi-axi-dac: add cntrl chan check
736028ebed07d26ca67df462cde597b24015561e iio: light: al3000a: Fix an error handling path in al3000a_probe()
46655d4dcbfee2a7192de3e6f377e1ef73eaa7b0 iio: adc: ad7606_spi: check error in ad7606B_sw_mode_config()
f3c9e95a08f16e51a9d65d2bfcd103a05c779fd7 iio: hid-sensor-prox: Add support for 16-bit report size
f03d7e38df1387b4c3ded183ad96fce5693dd0b9 misc: tps6594-pfsm: Add NULL pointer check in tps6594_pfsm_probe()
253778e7cfe31e55a54fa586a860f372606146ce usb: potential integer overflow in usbg_make_tpg()
9f7a54fbcb438901d348bc8b59692ec0500ddb2a tty: serial: uartlite: register uart driver in init
4ec2540402d4c25620b478a2ba6a1174db0e123b usb: common: usb-conn-gpio: use a unique name for usb connector device
46581722c6d343ed917b4176bf8ee4417f037246 usb: Add checks for snprintf() calls in usb_alloc_dev()
c68f575befcc4ada6ac084f25d7c853d4e7e75f4 usb: cdc-wdm: avoid setting WDM_READ for ZLP-s
98a61cedeb64085b64099f7ea504e26f9ad31b92 usb: gadget: f_hid: wake up readers on disable/unbind
9137cbe4a80a0782c3f515a856fc2924013305de usb: typec: displayport: Receive DP Status Update NAK request exit dp altmode
00b6b54454b74b4a9906cc7ad0eacf0f65e7b8be usb: typec: tcpci: Fix wakeup source leaks on device unbind
92a7c9923d4dae68e04beffb297e27cf73f08228 usb: typec: tipd: Fix wakeup source leaks on device unbind
1b2c4423d31527dfea7eb389040f56891ea9a759 usb: typec: mux: do not return on EOPNOTSUPP in {mux, switch}_set
47c4461a615c2d9209ee39852e22da3055886ae2 riscv: add a data fence for CMODX in the kernel mode
58682cc7d19407bdee152db7e2b15e85e9896150 s390/mm: Fix in_atomic() handling in do_secure_storage_access()
294c24958e238f5f2887f0e2e4e3ab1b08b50a01 riscv: misaligned: declare misaligned_access_speed under CONFIG_RISCV_MISALIGNED
46fc30629011badeaf8ffd4e5029a1ce5ab8fafe ALSA: hda: Ignore unsol events for cards being shut down
bb8c231b58f09fa1454f8f366cca1bd4909bfe10 ALSA: hda: Add new pci id for AMD GPU display HD audio controller
65d9568d8e4b39553d1874396ab5fd7aa0ab2a34 ALSA: usb-audio: Add a quirk for Lenovo Thinkpad Thunderbolt 3 dock
e0a8a3ea442b7c6bd3bd909ab4976dd55236366a ASoC: rt1320: fix speaker noise when volume bar is 100%
732e03017a947debf9739ce9caeefd19825ff9a3 ceph: fix possible integer overflow in ceph_zero_objects()
90cdbef9bd009c54e671f280cccc6b7ff18ab628 scsi: ufs: core: Don't perform UFS clkscaling during host async scan
35b4e72195b33b7b5b08ac5f6ad4296db20d432b riscv: save the SR_SUM status over switches
31056c316f4b637bae8a60908aee0011d72498c7 ovl: Check for NULL d_inode() in ovl_dentry_upper()
4733c721bb3b4831b0aa602ab6ef1d3f24676eac btrfs: fix race between async reclaim worker and close_ctree()
2a50744c85bee38f7f7676f8d54d09c57182eb5d btrfs: handle csum tree error with rescue=ibadroots correctly
397b649f7cce7e0f6bc799200073b0c6ad58c1bf drm/i915/gem: Allow EXEC_CAPTURE on recoverable contexts on DG1
3172c878bd355eaaea8881a565667daa74ab9468 Revert "drm/i915/gem: Allow EXEC_CAPTURE on recoverable contexts on DG1"
24a89c92499dd500b7fe82f2c733135b9dbe2fe3 btrfs: use unsigned types for constants defined as bit shifts
1b2380776e74d275b1864deeae93a5acb18e2d7a btrfs: fix qgroup reservation leak on failure to allocate ordered extent
9d794cc3242daa6722db1ed5ef693beafaf3a5ce media: uvcvideo: Keep streaming state in the file handle
ae60731155539647926561a000597ecd25e0785d media: uvcvideo: Create uvc_pm_(get|put) functions
7ebeb9caccc4e6ff1bf85529ca94fa097f92f1f7 media: uvcvideo: Increase/decrease the PM counter per IOCTL
e9001ff07344957184f161f3638f06b31213d99d media: uvcvideo: Rollback non processed entities on error
67f8d7490ee6020aaac4149cf0fd6eb97b15e4c2 ASoC: codec: wcd9335: Convert to GPIO descriptors
298b9627cc4967b883017bea48d3cd1d46e3d842 ASoC: codecs: wcd9335: Fix missing free of regulator supplies
3466f6011392a76ad27e446418d5b0a5ce469590 f2fs: don't over-report free space or inodes in statvfs
3c21d71c76d303d1be7ea9471c35323b2f4ddd55 io_uring/zcrx: move io_zcrx_iov_page
25f18d750a464c617d1d605f6d09ba6c0413c29d io_uring/zcrx: improve area validation
fa85f16f4ca4d100e67154cfe9831524d67f583b io_uring/zcrx: split out memory holders from area
f8bbae8eccf02d1b73927a771827194d7e4c20cd io_uring/zcrx: fix area release on registration failure
868a3245acea71c1310519b8fce326c0f5357270 drm/i915/display: Add check for alloc_ordered_workqueue() and alloc_workqueue()
7890a7fea9aab5a10dc6a319e5747c90749ba4a8 af_unix: Don't leave consecutive consumed OOB skbs.
c46229aee0fa91e02c8435cb547f1c8cec74604f i2c: omap: Fix an error handling path in omap_i2c_probe()
1d0c3429e12516817cd1c42a2ecdcd3d28adc455 i2c: imx: fix emulated smbus block read
3cf7251ea3c63b79fe25e0aef3ae07aa3c2212f9 i2c: tiny-usb: disable zero-length read messages
c6d42c7dfc828c8b14ce9935b430c78887ff1732 i2c: robotfuzz-osif: disable zero-length read messages
7eb953e3d665920409c4ff73b2cfe28789ada5f5 LoongArch: KVM: Avoid overflow with array index
5a7bc94ecd10f092d980ff06fe6506095c6b00da LoongArch: KVM: Check validity of "num_cpu" from user space
335a2b6446370cc449db768f977f08197b6a83ce LoongArch: KVM: Disable updating of "num_cpu" and "feature"
2fe82b32a6713f6f690c90be0df38d804ba7f4d8 LoongArch: KVM: Add address alignment check for IOCSR emulation
b3cbac1ab81f1908729ab619715a78d88d9d99d4 LoongArch: KVM: Fix interrupt route update with EIOINTC
6694a925570002f68e527fb7f156574469f0a58a LoongArch: KVM: Check interrupt route from physical CPU
ebd9cc0f6b0a4aca6fa848a765f1c62fc343a175 fuse: fix runtime warning on truncate_folio_batch_exceptionals()
f351d3e4801a5e9a453a15ecce575ad2f903c137 scripts/gdb: fix dentry_name() lookup
681bcf40f88c0d9e9e072c27fa193386b1dfaaf9 ata: ahci: Use correct DMI identifier for ASUSPRO-D840SA LPM quirk
d157add1e176dbeffc9eae2adb3f988ad7c2ae3a smb: client: remove 	 from TP_printk statements
906e0f63be91f6049c6686e12c5747746d396de5 mm/damon/sysfs-schemes: free old damon_sysfs_scheme_filter->memcg_path on write
fbdb13bb7dd3f7fbe3cbca1030bd0867a6c14bde smb: client: fix regression with native SMB symlinks
bd2f141f2ac7fd16163339c6de8fc4edb3b26723 riscv: vector: Fix context save/restore with xtheadvector
6774a395b6bacbbe19df224a8a65fc1d7001790c ASoC: amd: yc: Add DMI quirk for Lenovo IdeaPad Slim 5 15
658b183840a91486a973b6d30f4115a776f1c6e1 riscv: export boot_cpu_hartid
5a47d8bbdedbf4e5a4bed6f86b2ebbf31893971a s390/pkey: Prevent overflow in size calculation for memdup_user()
91486c540619583016a2991e9628dbef241b609a io_uring/rsrc: fix folio unpinning
57198d85dc25f545e99000e5d281a3cea8c6e752 io_uring/rsrc: don't rely on user vaddr alignment
692584e5f1fece84ba0bc981dd0005b81552c42e io_uring: don't assume uaddr alignment in io_vec_fill_bvec
78d4616d2c8391b5d266e712b768eb186a2513fc fs/proc/task_mmu: fix PAGE_IS_PFNZERO detection for the huge zero folio
a29cc38d3831904403ecf788e9716e6f47a5ffd3 lib/group_cpus: fix NULL pointer dereference from group_cpus_evenly()
ac6e656d33e4bbca97efee60fb78af7ead25b613 Revert "riscv: Define TASK_SIZE_MAX for __access_ok()"
017679af71b71781ce3b9a1fa354e3e28898eadd Revert "riscv: misaligned: fix sleeping function called during misaligned access handling"
f3142052e6aa56a26ea8790640638cb5d6af3b1a drm/dp: Change AUX DPCD probe address from DPCD_REV to LANE0_1_STATUS
1bdc3e5bce78337e7645b10f4749ddace8e0af4f drm/amd/display: Add sanity checks for drm_edid_raw()
6369ccdef98c131ace61fc075abcb01ca39500bf drm/amdgpu/mes: add compatibility checks for set_hw_resource_1
eb4a6d019588cbd8062558237b816dd59997146e drm/xe/display: Add check for alloc_ordered_workqueue()
fe61ce30ff53f0fdb683bf04a9a49558a3898d29 drm/i915/snps_hdmi_pll: Fix 64-bit divisor truncation by using div64_u64
35b4426a8bb0ced06534b6ed655c26da89779075 drm/xe: Move DSB l2 flush to a more sensible place
998a1fa78db4e1abd4da1f0915e9fa4b1ee662c4 drm/xe: move DPT l2 flush to a more sensible place
6b278283dc0d2fd60c4ad1f735d3616c40fffee1 HID: Intel-thc-hid: Intel-quicki2c: Enhance QuickI2C reset flow
e854811771ae44e5942817d602c9b38b4dfcf7a7 HID: wacom: fix crash in wacom_aes_battery_handler()
6ea4c51279af28d4f905ee7a4e41ac4412b36b85 cxl/ras: Fix CPER handler device confusion
b89716275abe7b75f7f2f3623f1107db1cc40dc1 scsi: fnic: Fix missing DMA mapping error in fnic_send_frame()
86461ced21276acb067f4dd7b3bb83623916cc4d atm: clip: prevent NULL deref in clip_push()
4594da4c962d21156cd9fedf04e6288804e028b5 ASoC: amd: ps: fix for soundwire failures during hibernation exit sequence
bf6485c0d76c11999e7d704d8cc29c6f750cb2db Bluetooth: hci_core: Fix use-after-free in vhci_flush()
e8d26feddbe6dc6d28d6db8591015e4ad9a52905 ALSA: usb-audio: Fix out-of-bounds read in snd_usb_get_audioformat_uac3()
7b23cace6b2b79e9b2df7e3c5464b51f02e94731 attach_recursive_mnt(): do not lock the covering tree when sliding something under it
10b8699e3d4e3a81ca0ee131884302bff3a35e9b libbpf: Fix null pointer dereference in btf_dump__free on allocation failure
4d476be21140c6d1b8df2095a3b02d010350bbb2 net: netpoll: Initialize UDP checksum field before checksumming
13dca4785ce82cb646e289aff2e77da9ac4063cc ethernet: ionic: Fix DMA mapping tests
a4b3c579380d5e1b1e63d21149d06e5e11f88585 bridge: mcast: Fix use-after-free during router port configuration
74c4e1a4a57c9ec1b5d8889c38420c5b52318980 wifi: mac80211: fix beacon interval calculation overflow
ecc0159f3fd1534a353b1322d189c9b3d0a74294 af_unix: Don't set -ECONNRESET for consumed OOB skb.
36794d466e5fcbc6e0cd87a9ed249f74539ecab7 wifi: mac80211: Add link iteration macro for link data
31187fc269f4ca15b032cb62ac7d9550441f5394 wifi: mac80211: Create separate links for VLAN interfaces
762a3de67af01f448bc1863c81adc8503735625b wifi: mac80211: finish link init before RCU publish
0052d2b243bd84a76145049ebce24beb3b35adb5 userns and mnt_idmap leak in open_tree_attr(2)
791901466f23a2826a6168cee35910e299e5da96 vsock/uapi: fix linux/vm_sockets.h userspace compilation errors
e548fb696df6333e5acdfc7c188117e0979e0077 bnxt: properly flush XDP redirect lists
63c59c01f76d49f7079a3dc061aae3b5be8bbba0 um: ubd: Add missing error check in start_io_thread()
1bba20e3f3bc128501697b22fb74833a91d5351b io_uring/net: mark iov as dynamically allocated even for single segments
b70b595a25650c2e7f30a9ea2a33c9a0bc39e631 libbpf: Fix possible use-after-free for externs
d4ade743bc75b513564ee9b410387e735fe8071f net: enetc: Correct endianness handling in _enetc_rd_reg64
aa62aa697b57eb9b5cbe72680fd474072959e5f4 netlink: specs: tc: replace underscores with dashes in names
70c5b1a2578a189f3d6233c356fd01b88a2a7393 atm: Release atm_dev_mutex after removing procfs in atm_dev_deregister().
0a8aee6157acebffa57592d972187b1e3d89f120 ALSA: hda/realtek: Fix built-in mic on ASUS VivoBook X507UAR
8a20b3777cf42502b83834dd7f37cb726a12efc6 net: selftests: fix TCP packet checksum
6714f77aa9084b9e342c722dfd5850ca7ceb18d9 nvme: refactor the atomic write unit detection
95814e22ef2e5e39dcf363a90164ec6d04de7a2b nvme: fix atomic write size validation
70d8de9b7bd7f8e2b74fde2284996e384fad6a75 riscv: fix runtime constant support for nommu kernels
7e6b460040d3b3cba0b84efd0f541a33ba250f33 drm: writeback: Fix drm_writeback_connector_cleanup signature
83514c9ec7f1592c5dceb5ae1588d27fa50795e7 drm/amd: Adjust output for discovery error handling
5abd8bb74936da31443658f5d21a5efe1dbb261b drm/i915: fix build error some more
f63d066c47f3739242c01380db522ff758630e45 drm/bridge: ti-sn65dsi86: make use of debugfs_init callback
5d1267e39d8658c262dd26e62c71c0252a24c25c drm/bridge: ti-sn65dsi86: Add HPD for DisplayPort connector type
24e6f9d1490f06b814901492a3499170dbd2665d drm/xe/guc: Explicitly exit CT safe mode on unwind
7dd735e93cb6d2cb5b9ba556d4af628cd0598ca0 drm/xe: Process deferred GGTT node removals on device unwind
8742536c8232940596b608c28417a16fecc44583 smb: client: fix potential deadlock when reconnecting channels
a0cf3fb6d046794488a0af78dd4d289a2152d40f EDAC/amd64: Fix size calculation for Non-Power-of-Two DIMMs
e40bed61640fdc169ee9fdf666dab5ee63c516ca x86/traps: Initialize DR6 by writing its architectural reset value
03c2da87e081b3b588b43b622e0d9b7b51135bf8 staging: rtl8723bs: Avoid memset() in aes_cipher() and aes_decipher()
781ab5c90a6c4a82f9eebc6e248f736a2616465a dt-bindings: serial: 8250: Make clocks and clock-frequency exclusive
fe02348a997f1dc7a6542edd26ab04c98cea0cd1 serial: core: restore of_node information in sysfs
50e64d569f31604325da8bf584a5021b07138faa serial: imx: Restore original RXTL for console to fix data loss
dee19bd88ea9a844b748c2a81e6a41afc3a6540b Bluetooth: L2CAP: Fix L2CAP MTU negotiation
38b9200ca2398911ed1734cbb0ba94fa8f60195c dm-raid: fix variable in journal device check
9d4525bb55a603d97ff78a51d5d5e980145f00fe bcache: remove unnecessary select MIN_HEAP
b3568c10a925c1fac0cf9e62a66edd4de4ae75b8 btrfs: fix a race between renames and directory logging
7277591774162b0ce77428a118f806aa37f22f39 btrfs: update superblock's device bytes_used when dropping chunk
1ba8f39bc9e33bfb122ca5a59b32d31f5ae26572 btrfs: fix invalid inode pointer dereferences during log replay
15783987cc4c6cd88a2bd5482d4acbb6cf1d0938 Revert "bcache: update min_heap_callbacks to use default builtin swap"
8589c88b06e03172a150526a8165952a61ae99da Revert "bcache: remove heap-related macros and switch to generic min_heap"
af44718b8aa0a8655966ed127dc534108dfe5cfb selinux: change security_compute_sid to return the ssid or tsid on match
91c84683a9027ceabf958bc63f60e5aac99bf45e spi: spi-cadence-quadspi: Fix pm runtime unbalance
e919aed564f85db0710cc5fd22cafcf2f5fc153a net: libwx: fix the creation of page_pool
db3d64f7483d33989ce4430c71caa0e577bc1b75 maple_tree: fix MA_STATE_PREALLOC flag in mas_preallocate()
2712414ce6be4ff1a339efedfe3abc2c784d5da8 mm: userfaultfd: fix race of userfaultfd_move and swap cache
290b392145c44388c8edc972fec333c568dba541 mm/shmem, swap: fix softlockup with mTHP swapin
81c4718fa0adaad7e2516c03212346cab3acbbaf mm/gup: revert "mm: gup: fix infinite loop within __get_longterm_locked"
5217fb7792777b0598c2d6fd9c49b2fb7af78851 f2fs: fix to zero post-eof page
276c4914b60586cb0029f3940760e9dd74235f21 HID: appletb-kbd: fix "appletb_backlight" backlight device reference counting
3ade4f9757d1696901af70a2ebfdd540edd814d3 HID: lenovo: Restrict F7/9/11 mode to compact keyboards only
8ea02f6de8b14cb4cb7072e118efe962b133616e HID: wacom: fix memory leak on kobject creation failure
7722e8c0280a0223c5762185545be1a22d69fab7 HID: wacom: fix memory leak on sysfs attribute creation failure
a5ac20ce1c1cd346eb12cb16b456cf8e68b953d5 HID: wacom: fix kobject reference count leak
da8863050c535ca369446be678770c1df79f4331 scsi: megaraid_sas: Fix invalid node index
6185401f4287785d735c3a26838f363bbf1b3c22 scsi: ufs: core: Fix clk scaling to be conditional in reset and restore
50e43ed2af3ffb100c6e218a3a9ea355875ef14b scsi: fnic: Fix crash in fnic_wq_cmpl_handler when FDMI times out
265ddbd78c659276c11368a792b01ca2a25a4cae scsi: fnic: Turn off FDMI ACTIVE flags on link down
91396c37b6e9990c02b653cdf8fb62ce09ecd983 drm/ast: Fix comment on modeset lock
2a872b9380c6b992dec9a2f27b176d9af4aff144 drm/cirrus-qemu: Fix pitch programming
a039addbe0c69d6b81c812846d42da66a68432c0 drm/etnaviv: Protect the scheduler's pending list with its lock
38d4ce88d60fa916fb9a1fc2ce839f9fc908a766 drm/panel: simple: Tianma TM070JDHG34-00: add delays
a2b03513919bdb3e4f1c3ff8de1331bbf2931ba7 drm/simpledrm: Do not upcast in release helpers
c7ba786b3e0d7c2ab0f36f88347654afca598f49 drm/tegra: Assign plane type before registration
f871f079d08e47038cc21e00753a30a4eec9da7a drm/tegra: Fix a possible null pointer dereference
0e373f9f00f638ae88728a7d8ef04c351c31c100 drm/udl: Unregister device before cleaning up on disconnect
ddb1190ea0538d938a16b9b44863207e0ed527b3 drm/msm/gpu: Fix crash when throttling GPU immediately during boot
6176f64c44e2a1d8d38fc7fc7929805936487f5d drm/amdkfd: Fix race in GWS queue scheduling
0924f73bbaf1b2c8e43d745bfd73aca867e7b043 drm/i915/ptl: Use everywhere the correct DDI port clock select mask
75f3628647d2312326dbffedb3a0141977332d2f drm/i915/dp_mst: Work around Thunderbolt sink disconnect after SINK_COUNT_ESI read
91ea26dee8fe2375ddd27214aa0336b9a5a99186 drm/bridge: cdns-dsi: Fix the clock variable for mode_valid()
07bd7b52ad41c0efabd2f2bf681bc48e30f374b7 drm/bridge: cdns-dsi: Fix phy de-init and flag it so
362ad4d38c8ad451594633cbf6ea5e4ef5deaffe drm/bridge: cdns-dsi: Fix connecting to next bridge
8c5345c399f64150c0398a0c6ee12ca9b728bb9e drm/bridge: cdns-dsi: Check return value when getting default PHY config
21bc8037d32117571047f79b96eaa9c7cdcb890e drm/bridge: cdns-dsi: Wait for Clk and Data Lanes to be ready
9cdcb5f77531832acc30eea9f9c5122a2d06753d drm/amd/display: Add null pointer check for get_first_active_display()
b123b1803d606dbdb68ed704fcf7ae78b83b4b12 drm/amdgpu: amdgpu_vram_mgr_new(): Clamp lpfn to total vram
2d7e845a27c83a9c2a2d60638486018289359489 drm/amdgpu: disable workload profile switching when OD is enabled
34313ae25780ed4765af945ee556dfb0448fa88b drm/amd/display: Correct non-OLED pre_T11_delay.
1d578970dd11c48bad7b94af4d98203c2cf54ee6 drm/xe/vm: move rebind_work init earlier
61c0e56e0864c44f54e715aca61cfcbe6ba3aee7 drm/xe/sched: stop re-submitting signalled jobs
ebbb8055dff92fa49888d0b149f34e80de67935e drm/xe/guc_submit: add back fix
a8e5e2b4bcf535d922077b4ed8bdd1ed12b8b873 drm/amd/display: Fix RMCM programming seq errors
3e707375eaec551cfee30a6cb2a50d0960483e96 drm/amdgpu: VCN v5_0_1 to prevent FW checking RB during DPG pause
ac0255adb4ff6ef47c0f9507ab8dcb609e91dc64 drm/amdgpu: Add kicker device detection
bf392b2b239b481dfea921e3848522833e08d7a4 drm/amd/display: Check dce_hwseq before dereferencing it
0e8420d986d6c5edb90a5bdb9b621160dbc5e65b drm/xe: Fix memset on iomem
feea18dbe36ab94a3680e52ba9074b33081e05c9 drm/xe: Fix taking invalid lock on wedge
756701b7bac86dd5e5d30d562ff02264937831c0 drm/xe: Fix early wedge on GuC load failure
923e016102b7642a511fdfa3eafb48e5c2426da0 drm/i915/dsi: Fix off by one in BXT_MIPI_TRANS_VTOTAL
9177a69b5026160d2219cad84808d2cf05737381 drm/amdgpu: Fix SDMA UTC_L1 handling during start/stop sequences
036b67585e27e691139af71bf694132f787e67fb drm/amdgpu: switch job hw_fence to amdgpu_fence
85d871726a38aaf52fa69836e14c934bb497dd6a drm/amdgpu: add kicker fws loading for gfx11/smu13/psp13
b1ae2d6a90136d88e4b9100bb5c81027133abf2c drm/amd/display: Add more checks for DSC / HUBP ONO guarantees
58cedab3fb8eed17ad4ccee914cb7d2c1cd0bf3f drm/amd/display: Add dc cap for dp tunneling
34b6bab8609774339d6ca2b88d09f7a08a4accfb drm/amd/display: Fix mpv playback corruption on weston
2ff6627a72ab7f9cb1f3e001662abc7e14006ae3 arm64: dts: qcom: Commonize X1 CRD DTSI
24a377dddcc56f43ca7a96ebe6388a5edac7c67c arm64: dts: qcom: x1e80100-crd: mark l12b and l15b always-on
9410241acc912fd7185932e1b18a5ce327f96e2b arm64: dts: qcom: x1e78100-t14s: mark l12b and l15b always-on
7a3871dff88bc3564fed942beafd62007335317b arm64: dts: qcom: x1-crd: Fix vreg_l2j_1p2 voltage
2e88ed96c5823a9e4323df6acfe1639d65c5c4f7 crypto: powerpc/poly1305 - add depends on BROKEN for now
6c3403c2572a6fba04a15a3015b6bad2178a57bf drm/amdgpu/mes: add missing locking in helper functions
e54b537383266266b6d1fba9e162d59596ac709c arm64: dts: qcom: x1e78100-t14s: fix missing HID supplies
3f498ad0b1fc761ea152bb45eb3776b02b569448 sched_ext: Make scx_group_set_weight() always update tg->scx.weight
36cbb7b6eec9bc95a952d0337b06330370f1453b drm/amd/display: Add early 8b/10b channel equalization test pattern sequence
d425810469fa01789fb9e176fc07026397ecaa31 drm/amd/display: Get LTTPR IEEE OUI/Device ID From Closest LTTPR To Host
a58727ae4f90a2091657f9a8d6744991d6c751b3 rust: completion: implement initial abstraction
1a6fc3d6088d6bfa1f9676697cccacf0e0f675e3 rust: revocable: indicate whether `data` has been revoked already
4f7248d33f6f16b83399bc840f6bd7b8ec2aaebb rust: devres: fix race in Devres::drop()
f72a843e3f1222a566b8b67892b75bb1a7f27639 rust: devres: do not dereference to the internal Revocable
decd15ae0c440e1fd01c0d67fd9422dd7dd7eed7 x86/fpu: Refactor xfeature bitmask update code for sigframe XSAVE
77d4df17f17028267a8be3617058c777c5e9de2a x86/pkeys: Simplify PKRU update in signal frame
a52da62b62f5c64c2542b17148c03b82ac7af289 s390/ptrace: Fix pointer dereferencing in regs_get_kernel_stack_nth()
cbeb71aa6b60c1cd56c76dd9f3111d50b47839ec io_uring/kbuf: flag partial buffer mappings
c26f1a6641fe760dd433b763726452203610a7d0 io_uring: gate REQ_F_ISREG on !S_ANON_INODE as well
6159b2915fd95cb05c22d485b9c6f6546fb5e045 riscv: uaccess: Only restore the CSR_STATUS SUM bit
cf41912b3966a51932942df9ee3a5972abbfad35 drm/amd/display: Add debugging message for brightness caps
3dfde402b26d4ca5297919dac6c197c1b97aca8b drm/amd/display: Fix default DC and AC levels

--===============2626031043865560259==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ccecb25c63bf-666c936419cd.txt

5a51d108dd08671f7a6162ad8cd4f778685c4bfc cifs: Correctly set SMB1 SessionKey field in Session Setup Request
f3cbe215c9149f02ce7ef969f006d336303a3f24 cifs: Fix cifs_query_path_info() for Windows NT servers
db8e7a05837a5bfd3e706b8ff693118b4a898cd5 cifs: Fix encoding of SMB1 Session Setup NTLMSSP Request in non-UNICODE mode
a30b7ee68ee139ed7d0f4465e3b45eccb5cffd0f NFSv4: Always set NLINK even if the server doesn't support it
1594ff0f94b985052d88009ad3f509acf43a4df3 NFSv4.2: fix listxattr to return selinux security label
175734938f563846e0a37f9b84ae101850a1c660 mailbox: Not protect module_put with spin_lock_irqsave
a6e831be6becb4912b30cda834547d7b9a1b67b2 mfd: max14577: Fix wakeup source leaks on device unbind
e2239ecc8ff9e1cae1759a33b23ebe0fc2ec9560 sunrpc: don't immediately retransmit on seqno miss
350db0c76d318ca659b712b251f2490524a709ec leds: multicolor: Fix intensity setting while SW blinking
910738418ce4dd86b271a5d827f8b2e808567ced fuse: fix race between concurrent setattrs from multiple nodes
c841f1d1115c81dad19404ff35192abdd9b6f132 cxl/region: Add a dev_err() on missing target list entries
84f3ea4a65ae01a11fc75575094467b49754b167 NFSv4: xattr handlers should check for absent nfs filehandles
f8983228a2e7fd76c5eda94226aaf6375ccdb593 hwmon: (pmbus/max34440) Fix support for max34451
5cea28e18b542431b0186652954c716c382cfd30 ksmbd: allow a filename to contain special characters on SMB3.1.1 posix extension
4321623430f8ad827ddcd108b22dc109e39c45ef ksmbd: provide zero as a unique ID to the Mac client
777bcffabc29ef5f28262bfe62d9aab98a369889 rust: module: place cleanup_module() in .exit.text section
d71cd678aa6e0d76ee70a31a603207cc95a63190 dmaengine: idxd: Check availability of workqueue allocated by idxd wq driver before using
a129e9c676eb9ea7fedb680943f77be6c1e18c84 dmaengine: xilinx_dma: Set dma_device directions
0cc203fc73580a6d37b39de874890a8614da5450 PCI: dwc: Make link training more robust by setting PORT_LOGIC_LINK_WIDTH to one lane
fa674fb7001cee815ba3a419684af81c17883ff7 PCI: apple: Fix missing OF node reference in apple_pcie_setup_port
7f13702e03b6d9d8501388c09046a215466a9d09 md/md-bitmap: fix dm-raid max_write_behind setting
a58c358bd6bd03efdf26c4fd0a258a393a32a17d amd/amdkfd: fix a kfd_process ref leak
65e392ed894107d55b9f3fa114ceb51ba6ff0b54 bcache: fix NULL pointer in cache_set_flush()
cee862517246915c5ca7504e7938e89255641f92 drm/scheduler: signal scheduled fence when kill job
9234c022215db0b1e28b4cff23041dd84c4a1dea iio: pressure: zpa2326: Use aligned_s64 for the timestamp
92f6d2febca676ee0f0e265105f4ccddab2a9b70 um: Add cmpxchg8b_emu and checksum functions to asm-prototypes.h
36a0b8349a48d020e011bd27d071a0b890ce1bcb um: use proper care when taking mmap lock during segfault
bfa2f9656b38d7ba4f5d1f2a68dc67edfbb16810 coresight: Only check bottom two claim bits
a903bd395759ab59b04099d6a3b90434fd3460bc usb: dwc2: also exit clock_gating when stopping udc while suspended
2a07472ab19119b0081fad79b3ae0be5a7ab1e9d iio: adc: ad_sigma_delta: Fix use of uninitialized status_pos
f35f67d44156f43abae533091b3d6c16d9cb24c8 misc: tps6594-pfsm: Add NULL pointer check in tps6594_pfsm_probe()
4fe806dd86c180571f45dd0c070206d57f83f0a9 usb: potential integer overflow in usbg_make_tpg()
f10caf4ac6bd80ebc540daab7301eba2eae5dc51 tty: serial: uartlite: register uart driver in init
808767ae23c43f6df9ddad81551df12c017d6c1e usb: common: usb-conn-gpio: use a unique name for usb connector device
0b5ed7c2a9d8c1eb52aa7537afb49ce23dff5bb4 usb: Add checks for snprintf() calls in usb_alloc_dev()
ff0cf11dfd76b523a41b690860f7b68a2f9cab2d usb: cdc-wdm: avoid setting WDM_READ for ZLP-s
6cce59b4c3a5248b17e159f2a1936f5e2d57966f usb: typec: displayport: Receive DP Status Update NAK request exit dp altmode
cb11f429c978fd8f07109bd66038b00c0f4b1e69 usb: typec: mux: do not return on EOPNOTSUPP in {mux, switch}_set
6413115a5508e2a44aa2430ffe6315430824d98b ALSA: hda: Ignore unsol events for cards being shut down
c4dfb0d57428efaf4975e19808fb3b66a98f9fbc ALSA: hda: Add new pci id for AMD GPU display HD audio controller
ae7e4cbaa06020a2aeefd6ab40b5c20792035b8b ALSA: usb-audio: Add a quirk for Lenovo Thinkpad Thunderbolt 3 dock
34ace311bdcca949e7072a2db6d148a10b978605 ceph: fix possible integer overflow in ceph_zero_objects()
a682000402f47fd8e858925fe1ffec80415ed15a scsi: ufs: core: Don't perform UFS clkscaling during host async scan
6fd27087819ca3897354a708cc60befddeb99e2c ovl: Check for NULL d_inode() in ovl_dentry_upper()
a353777def70f9d4d9d7579cf6ed63e4eb700aed btrfs: handle csum tree error with rescue=ibadroots correctly
561f2940ac5eec5a93931a0da7e2759b17ee62b4 fs/jfs: consolidate sanity checking in dbMount
1fcc34555f6e0d06b77618a98b6a3d0c7b87eb78 jfs: validate AG parameters in dbMount() to prevent crashes
d42a4dd077d85fa7cfae1b06318e09b522db9bc8 ASoC: codecs: wcd9335: Handle nicer probe deferral and simplify with dev_err_probe()
f87f73e78cd4ae87409e4aaa5ee89f41e71bfb0c ASoC: codec: wcd9335: Convert to GPIO descriptors
d78ddfee9ca3ec0b6bc8e22ebc7a1a8da8c85e73 ASoC: codecs: wcd9335: Fix missing free of regulator supplies
aa9e324a014b9ca01cc4a66d8a950c1bafe18316 f2fs: don't over-report free space or inodes in statvfs
4bc51d0999b6ee613afd80caeb9d330d39987801 Drivers: hv: vmbus: Add utility function for querying ring size
f62547e310eafd0212edd82b40d55fb5319cdf15 uio_hv_generic: Query the ringbuffer size for device
18bbb9fc591852ae07a69169f607a1799f49f8e9 uio_hv_generic: Align ring size to system page
3980cce94e18b2e35e03ac0479e5d8cd8f2afb9b PCI: apple: Use helper function for_each_child_of_node_scoped()
6ef05b051f5681d9b995e4a873a0067e48d7e59c PCI: apple: Set only available ports up
8e74275c3debf2f2bb57465e9bab15461dd7783a tty: vt: make init parameter of consw::con_init() a bool
3de72b4f904d6c8b6f0aa81f8cbeec40dc18d813 tty: vt: sanitize arguments of consw::con_clear()
25993edf0861225bb53c40470f336a66f39ba42a tty: vt: make consw::con_switch() return a bool
ec1d43d7210cbfb5a7497479a8bad2b1b5e34d86 dummycon: Trigger redraw when switching consoles with deferred takeover
e1fc824cc9a5c88dc7c03d61ccc2b9a88f5da246 platform/x86: ideapad-laptop: introduce a generic notification chain
a8130256d0fda75ee92c7cf2e0db330453e88401 platform/x86: ideapad-laptop: move ymc_trigger_ec from lenovo-ymc
7523c2a0447bcbe6a19417a45a6d63ef4df1cc38 platform/x86: ideapad-laptop: move ACPI helpers from header to source file
12ceb12ab5849c5368076922165a7742d56ad9d8 platform/x86: ideapad-laptop: use usleep_range() for EC polling
467d352e84a91c3973de8089347536faf97d5c12 af_unix: Define locking order for unix_table_double_lock().
4818307be0d31f377c15fd04cbd1d2f14738e389 af_unix: Define locking order for U_LOCK_SECOND in unix_state_double_lock().
0b08bd163d3229810c9fa23b2232200c8ca993ac af_unix: Define locking order for U_RECVQ_LOCK_EMBRYO in unix_collect_skb().
742749acec4af0cbad0a6e48630c338044fc85f9 af_unix: Don't call skb_get() for OOB skb.
a9c094c7772a0cf43a5a6ef0e4a70b44e59250d5 af_unix: Don't leave consecutive consumed OOB skbs.
94458667c6c19f576ab89b70b8c88303605f5e11 i2c: tiny-usb: disable zero-length read messages
c78810fc38c638c17c06b01fddf1699a2ddf2574 i2c: robotfuzz-osif: disable zero-length read messages
dfca5bc8a536576fcd5baf9342a5963a1cd78955 mm/damon/sysfs-schemes: free old damon_sysfs_scheme_filter->memcg_path on write
12fe9c8171edb5b0992ec028291d770438c3105b ASoC: amd: yc: Add DMI quirk for Lenovo IdeaPad Slim 5 15
ba3293e8b5986e723e82c354d44f5baf5d1c92b8 s390/pkey: Prevent overflow in size calculation for memdup_user()
5c95a6c4af91ac7de675e583086fdbd18969016f lib/group_cpus: fix NULL pointer dereference from group_cpus_evenly()
3a40610c9211319be84d9d1aef4ab6bc3820cdf0 drm/dp: Change AUX DPCD probe address from DPCD_REV to LANE0_1_STATUS
607fa0a872d4e32599e7a034ab59a105b6f0fa8a atm: clip: prevent NULL deref in clip_push()
7f6cfe65b5854eeddac647b85adbeed409d5a3bb ALSA: usb-audio: Fix out-of-bounds read in snd_usb_get_audioformat_uac3()
d61b9b79a4766897a8200835c2eb530e4291a7fd attach_recursive_mnt(): do not lock the covering tree when sliding something under it
dcc57e1a7f3d4fb692b832a8626ad60326ab7c26 libbpf: Fix null pointer dereference in btf_dump__free on allocation failure
bac11164ca72cf7db703dc04eac44dc164613bf2 wifi: mac80211: fix beacon interval calculation overflow
361a38b1c721da33a9bf8bbaad27a038916f73d4 af_unix: Don't set -ECONNRESET for consumed OOB skb.
941ad95d1b0788b9fef8918769f93395030ad894 vsock/uapi: fix linux/vm_sockets.h userspace compilation errors
33dd1caff014ca88fc9b0971f3144f90a3b30af0 um: ubd: Add missing error check in start_io_thread()
a21f8fd3719e24bca8e1240d25507f71fdd8b10a libbpf: Fix possible use-after-free for externs
177fa6c3444ab87aba891480e65985102cedbba1 net: enetc: Correct endianness handling in _enetc_rd_reg64
dd0306f9517268baa4b2813d75529897bb981b1d atm: Release atm_dev_mutex after removing procfs in atm_dev_deregister().
c3af1648b561e45754cb853c3366c57be7d79e8d ALSA: hda/realtek: Fix built-in mic on ASUS VivoBook X507UAR
0fde01b228087223f7da1b74aeca4e91513fd85b net: selftests: fix TCP packet checksum
172e0816d699ae745df96797d246391eb745e4f6 drm/i915: fix build error some more
becfdba8f1033636fe306cf8f7274fbb891c5f68 drm/bridge: ti-sn65dsi86: make use of debugfs_init callback
bd46d0d4779aec88a8827c53c177cf0fb42c6969 drm/bridge: ti-sn65dsi86: Add HPD for DisplayPort connector type
16e9f8addfbac192a8278368ce176b3fb830139a smb: client: fix potential deadlock when reconnecting channels
17861847d06e67426c7a8c1ad4496de872bef6c8 EDAC/amd64: Fix size calculation for Non-Power-of-Two DIMMs
21d8bc6404a9ced9c8fa4eebc9619967cc50318f staging: rtl8723bs: Avoid memset() in aes_cipher() and aes_decipher()
d0e569d35c82d403fe1c66c262e99022afdd7563 dt-bindings: serial: 8250: Make clocks and clock-frequency exclusive
787c586625682049c7ddac835906daddf2c6ec59 serial: imx: Restore original RXTL for console to fix data loss
a925c9944ce7768117371aa29db9e20d5bda2249 Bluetooth: L2CAP: Fix L2CAP MTU negotiation
78e28260df2761d6c31d3f68a3daba2a117ea22e dm-raid: fix variable in journal device check
631384d60ebd625b88fedec136e322ef96a83166 btrfs: fix a race between renames and directory logging
2b59efeb00fca7993c7aebb4e828872fe6a11919 btrfs: update superblock's device bytes_used when dropping chunk
ec6b60ba4ec13c24b776eeb753eff7c88c83f7d7 net: libwx: fix the creation of page_pool
cb83e525b477771583f00d22a191c88cdb2f20cd HID: lenovo: Restrict F7/9/11 mode to compact keyboards only
47c7064519cf28b00d2fe461ba628bf3263a4be1 HID: wacom: fix memory leak on kobject creation failure
8b4ed115b062d3fe3db4355690978280c25c8370 HID: wacom: fix memory leak on sysfs attribute creation failure
a9ae5d3b4383f76efdc8ef143bc4ead2213629c4 HID: wacom: fix kobject reference count leak
fb5893477b42bfb8f132a2f223ce58e0eeccf644 scsi: megaraid_sas: Fix invalid node index
0ef725d4362cc40e2fd3e8b05ab1f5ed94eaf1ea drm/ast: Fix comment on modeset lock
8ed2ef88274e123a4db033cc295ed760279d9510 drm/cirrus-qemu: Fix pitch programming
f5700080780d288c312e16463be11b24de382678 drm/etnaviv: Protect the scheduler's pending list with its lock
22916def66bb68d9543f29a81011ece8a47326cc drm/tegra: Assign plane type before registration
1d91f0c104a4e995e5030705dd34d0f2123e59e9 drm/tegra: Fix a possible null pointer dereference
7831d8de2006d15796743414b9cf78e8815f027e drm/udl: Unregister device before cleaning up on disconnect
9cc2e91dd5cd55f1b07d66031712b3f90670c77c drm/msm/gpu: Fix crash when throttling GPU immediately during boot
02f4f979aa9ccd8d3824e9bce30c91cb70379b1b drm/amdkfd: Fix race in GWS queue scheduling
78569cca53e605965ec82fb10853f2d168973c7e drm/bridge: cdns-dsi: Fix the clock variable for mode_valid()
268319e2aeb339c635aa17284e92f484ac9a92e2 drm/bridge: cdns-dsi: Fix phy de-init and flag it so
667d969ab7446d0025a8cf86929e42dd5756d393 drm/bridge: cdns-dsi: Fix connecting to next bridge
e356397ed2f8ef526a17d2bb3ea0c946913bbbfd drm/bridge: cdns-dsi: Check return value when getting default PHY config
aa4bc080e2a03693cb23550008160d903d765c9a drm/bridge: cdns-dsi: Wait for Clk and Data Lanes to be ready
0cf88685f7cf4b020c25b5e3dbd0cbc107343026 drm/amd/display: Add null pointer check for get_first_active_display()
92416a9fb1863d75e142d057c7b071e2e18e09b2 drm/amdgpu: amdgpu_vram_mgr_new(): Clamp lpfn to total vram
56918e25063ec36c813aed568be9c61ade4ae459 drm/i915/gem: Allow EXEC_CAPTURE on recoverable contexts on DG1
91a5300baa2a87f3ebb93bd0b1ee17c5bca3eb5b drm/amdgpu: Add kicker device detection
ea25ec0050915299b0f643df032c4ceeb2579a98 drm/amdgpu: switch job hw_fence to amdgpu_fence
9cf9c88398fc5eab30185852e71e0ceb3a8e20e8 ksmbd: Use unsafe_memcpy() for ntlm_negotiate
b414abf812d702c3d2dc7dbd2d49354322867225 ksmbd: remove unsafe_memcpy use in session setup
3b733395d7c1e3b44fea1772494c7f789e6f2165 scripts: clean up IA-64 code
297e09420aa18bbf82484f70e11f2baf28be5277 kbuild: rpm-pkg: simplify installkernel %post
0301e902ad5915fe15e324f0a21796d655afab0f media: uvcvideo: Rollback non processed entities on error
81a3be1ecdf6fa5fffc7b9a68291f5b9434d2b43 s390/entry: Fix last breaking event handling in case of stack corruption
290e26158c195c8283d63bf1f975be0e6fe4c42b Kunit to check the longest symbol length
2070ad6b12f0ff3d25cf882e725ab47c192039e0 x86/tools: Drop duplicate unlikely() definition in insn_decoder_test.c
d576baba756ca05780a2e79f208eb8640300bab1 Revert "ipv6: save dontfrag in cork"
04d2d56091194434fca5c3a8cc79e61d0be5d106 spi: spi-cadence-quadspi: Fix pm runtime unbalance
18f20cb315c0e79c70cee5c2bf92c11be6938093 nvme: always punt polled uring_cmd end_io work to task_work
bbfd31cd39de41737fea6c74ae3a46da2ad3e828 firmware: arm_scmi: Add a common helper to check if a message is supported
666c936419cd189a3405a970a47e40431fbdbdd5 firmware: arm_scmi: Ensure that the message-id supports fastchannel

--===============2626031043865560259==--
