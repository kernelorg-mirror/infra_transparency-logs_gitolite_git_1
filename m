Content-Type: multipart/mixed; boundary="===============2280032581668907692=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 04 Jul 2025 09:32:05 -0000
Message-Id: <175162152547.79399.18030585440615190292@gitolite.kernel.org>

--===============2280032581668907692==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 3a3cd46faf2a900965a0ac96acfcdda75e27acab
    new: 17306465e2fde762b5ef01702889d13dfde60ba8
    log: revlist-3a3cd46faf2a-17306465e2fd.txt
  - ref: refs/heads/queue/5.15
    old: 32922adad4fa7c1a498ae166a0c9e0b4e154be5a
    new: 41a86f340d14f1572f970f43536621418e13e955
    log: revlist-32922adad4fa-41a86f340d14.txt
  - ref: refs/heads/queue/5.4
    old: 8add7f5c01198e74a7854232d728ac4a53bca9ee
    new: 0d6a87b70f65f005002867247c54702959f80385
    log: revlist-8add7f5c0119-0d6a87b70f65.txt
  - ref: refs/heads/queue/6.1
    old: b0a5b533a4201bbff7536b85c6e4d6bcd6c561b9
    new: 9239ed0ff6ce12551b544c344e254fe518a03469
    log: revlist-b0a5b533a420-9239ed0ff6ce.txt
  - ref: refs/heads/queue/6.12
    old: c6de6011328047cf44c612765030fe5dc11bbf87
    new: f28f317a39a0aec0dcd97ca008ce38abea6d3e9c
    log: revlist-c6de60113280-f28f317a39a0.txt
  - ref: refs/heads/queue/6.15
    old: 3dfde402b26d4ca5297919dac6c197c1b97aca8b
    new: 8998b01dff06a4430c2916344cbecd17ca0008ce
    log: revlist-3dfde402b26d-8998b01dff06.txt
  - ref: refs/heads/queue/6.6
    old: 666c936419cd189a3405a970a47e40431fbdbdd5
    new: f14035afe7c00a0fb0853150c9bac938bbe0d679
    log: revlist-666c936419cd-f14035afe7c0.txt

--===============2280032581668907692==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3a3cd46faf2a-17306465e2fd.txt

73a6f4c4d39dfe150e0fa595239acbf47140c113 cifs: Fix cifs_query_path_info() for Windows NT servers
7357f9d2e4655defe3670db0aa0065ba0199044d NFSv4.2: fix listxattr to return selinux security label
e84d5e5489b108bb892f887d7a72a528e08b4f4f mailbox: Not protect module_put with spin_lock_irqsave
a877c9019b32e67a120af737505009bc7ada1ced mfd: max14577: Fix wakeup source leaks on device unbind
3cbf942bf61559cc918deea8a8e8de66a9f4548d leds: multicolor: Fix intensity setting while SW blinking
a58d1976d3c2deef5c6ab0f54f878f7c4a091cc4 hwmon: (pmbus/max34440) Fix support for max34451
423b0a8d9808c2d769dc6525580a1308e3a1af0a dmaengine: xilinx_dma: Set dma_device directions
c048909e1c85f59dca8ab70f8b6461b68af92024 md/md-bitmap: fix dm-raid max_write_behind setting
f6e45ac4d9c393da845eb8a74e06e38b07a77f5b bcache: fix NULL pointer in cache_set_flush()
f72829606adc01b2da37cc94190b66011ba82f7b iio: pressure: zpa2326: Use aligned_s64 for the timestamp
6ac8dc1cc1d1abf63e95c7c1bbf11fdffe323e5e um: Add cmpxchg8b_emu and checksum functions to asm-prototypes.h
ede4fc5a2ec5b1762b371806afc5649c68005e7e usb: potential integer overflow in usbg_make_tpg()
8741ca0904d15a08097bf546e5eea1320dfa3aec usb: common: usb-conn-gpio: use a unique name for usb connector device
85113936ec982177780192e98981b58158d6b4e4 usb: Add checks for snprintf() calls in usb_alloc_dev()
e5750ec90ff8ece913eb652f64fb0e84e9fa5fc5 usb: cdc-wdm: avoid setting WDM_READ for ZLP-s
81c10b9af8fc59d190cd7764b818c6d987532431 usb: typec: displayport: Receive DP Status Update NAK request exit dp altmode
3803a3434958df7069cb9b341d5eb26874433b2a ALSA: hda: Ignore unsol events for cards being shut down
dbdf26d6b67d4f64c879bd90b17a25d1ad0954ed ALSA: hda: Add new pci id for AMD GPU display HD audio controller
bca7a7689ccf5316238484c2fab1c8d7d26ca3a4 ceph: fix possible integer overflow in ceph_zero_objects()
d1b851f04ef4b2daf9bd299a9882a0fe1a06c6a0 ovl: Check for NULL d_inode() in ovl_dentry_upper()
67f014aa0a1fa3031a6c11d9b1e2c2c19eeb4680 USB: usbtmc: Fix reading stale status byte
5ff1486772b965a366badc513833fe1d984d65ab USB: usbtmc: Add USBTMC_IOCTL_GET_STB
9c4263e0fe491103b8b96435b8554265f5faf1d2 usb: usbtmc: Fix read_stb function and get_stb ioctl
1b024fd7b6d972499d3a2e207cf54ce8446072a4 VMCI: check context->notify_page after call to get_user_pages_fast() to avoid GPF
9f801c2c7b857df1eaaa6ecd7420bed227910f8e VMCI: fix race between vmci_host_setup_notify and vmci_ctx_unset_notify
a0a1c21b3091117a51c7a4147be225c444439e2a usb: typec: tcpci_maxim: Fix uninitialized return variable
92bcf8e2895417913d72506d404df69e7cb7f3be usb: typec: tcpci_maxim: remove redundant assignment
05b9824b5d48e06f4632ce8b2f1dffe7645e8268 usb: typec: tcpci_maxim: add terminating newlines to logging
0288cd2f801374baa771c1933b90cf0d96be2177 usb: typec: tcpm/tcpci_maxim: Fix bounds check in process_rx()
1b5c5bffcb81c60b87c16547b885b45f60072900 fs/jfs: consolidate sanity checking in dbMount
d7fa0e823e4fc7d5a05f5d7d848a03433e2ac82a jfs: validate AG parameters in dbMount() to prevent crashes
6bda48678dd56214a490c7162e36f8896f83acb6 media: omap3isp: use sgtable-based scatterlist wrappers
0226d4c2f2fcc21c20ed31a8cff40b6b3350548f regulator: core: Allow drivers to define their init data as const
d9f1b20e161512b1bef1653aa3b78d75a5aae4c8 regulator: Add devm helpers for get and enable
c040da6a0e1be0c063b9ae122ad1e2711b89f8a2 ASoC: codecs: wcd9335: Handle nicer probe deferral and simplify with dev_err_probe()
df802787fc5ff935ddf398e0123cff8be2ad2ca6 ASoC: codec: wcd9335: Convert to GPIO descriptors
683056d6f4a55259ad4ddab136f5da4fa1e8666d ASoC: codecs: wcd9335: Fix missing free of regulator supplies
d7c20671e786cbf8ebb51231dc40cb904d1d00e9 can: tcan4x5x: fix power regulator retrieval during probe
2676c8c6839f16160fd6c18b3961637116df2d34 f2fs: don't over-report free space or inodes in statvfs
f3e96b6792848e3a4f4c4d804fdb4156ec9b1bdf RDMA/core: Use refcount_t instead of atomic_t on refcount of iwcm_id_private
5a03f46ddd3272b7ebed50ea36653d4226123a18 RDMA/iwcm: Fix use-after-free of work objects after cm_id destruction
b3e0c67e93cd060f18c0e69b154ef24cbc816123 uio: uio_hv_generic: use devm_kzalloc() for private data alloc
457f44bebea983e9bd070121c207197ed9edd724 Drivers: hv: vmbus: Fix duplicate CPU assignments within a device
69f5c795189e148ea26741c914d6c4039873ed53 Drivers: hv: Rename 'alloced' to 'allocated'
a9b60ad75f7639d05ff93f17d1c9a5e670edf6bb Drivers: hv: vmbus: Add utility function for querying ring size
9be4f8c949bfdeb79e8868e435c09115b74ef96b uio_hv_generic: Query the ringbuffer size for device
70f43f5629a8593b2afe1d6eef205d068434889c uio_hv_generic: Align ring size to system page
c6b54a825d236599e60fe08eb786b988b959f3a9 PCI: cadence-ep: Correct PBA offset in .set_msix() callback
8d8c0405698cc31656b25c487a1f47f5990e3164 net_sched: sch_sfq: reject invalid perturb period
16e2b6d0a0a812e0854dde1bb5472d440e404044 i2c: tiny-usb: disable zero-length read messages
938b3d7279731663da1a8fe284a4ae22a92bda9c i2c: robotfuzz-osif: disable zero-length read messages
d251dec1028391e5045c7312d06031c1d351387b atm: clip: prevent NULL deref in clip_push()
f46fb6f40787d75243b4c4e233121fcaf0233173 ALSA: usb-audio: Fix out-of-bounds read in snd_usb_get_audioformat_uac3()
605a992df0e2c194652ad153a3502fdda6d5ba03 attach_recursive_mnt(): do not lock the covering tree when sliding something under it
8bb5c917c87d8b0e04d23f2d2d8c792583751940 libbpf: Fix null pointer dereference in btf_dump__free on allocation failure
beb1009ad214c4e3d8cd2da6a0efff064c8adfd4 wifi: mac80211: fix beacon interval calculation overflow
d110af7f553965f47aae26803cca9cb84c7fad3a vsock/uapi: fix linux/vm_sockets.h userspace compilation errors
93fddd4da0b3982d884cbc597d50dd8737bf271e um: ubd: Add missing error check in start_io_thread()
fd0445bf82d6ab740dddcf8d9f43b6926836d9b4 net: enetc: Correct endianness handling in _enetc_rd_reg64
746f640f1564f4e11ba004d3ddfd80b32386a2b3 atm: Release atm_dev_mutex after removing procfs in atm_dev_deregister().
4c4a4a104b808facce3d726d8c7370a2f015a45c dt-bindings: serial: 8250: Make clocks and clock-frequency exclusive
2cb316a69b6020ed1a6503a3d6ea3c2e77cb44ce Bluetooth: L2CAP: Fix L2CAP MTU negotiation
c4464e8c3a86d26005ade1aa4c7d89f2aa0c4c03 dm-raid: fix variable in journal device check
1e5f9ceaa5798ace4e43368256821069f0b85ec1 btrfs: update superblock's device bytes_used when dropping chunk
d0aac6f19e37beac649f365f37a172191ec28b78 HID: wacom: fix memory leak on kobject creation failure
9ae2f1ba60001a0c5c7dbae651a7a07d456e9ae2 HID: wacom: fix memory leak on sysfs attribute creation failure
1ba282336c3a178816be2c3210a4bc0415cb23b6 HID: wacom: fix kobject reference count leak
c9dd575b20b34398ad62df8dcb39f7b919374a0a drm/tegra: Assign plane type before registration
f310b5935bd86dc4bcb55c7aeab8f0c71c1c364b drm/tegra: Fix a possible null pointer dereference
b8c63b60d78b63b8ee5b5243b95ef4b760ee31d6 drm/udl: Unregister device before cleaning up on disconnect
ae3615c30266ef2d3277fc21cf6b81673cf0d335 drm/amdkfd: Fix race in GWS queue scheduling
819fecb8f307ff1356d402d123b10fa66dfcad58 drm/bridge: cdns-dsi: Fix the clock variable for mode_valid()
772e97d8842a047d40429f3041bba2e51f7dc90f drm/bridge: cdns-dsi: Fix connecting to next bridge
ee6275076bcc9bfae2fc010b20bdc47b6d41842a drm/bridge: cdns-dsi: Check return value when getting default PHY config
a1830d5152d6c28ce49d17317f620d0bcf6ec0ba drm/bridge: cdns-dsi: Wait for Clk and Data Lanes to be ready
aa511c0c127496751dd77ff3e55ebe5a78e7fd69 PCI: hv: Do not set PCI_COMMAND_MEMORY to reduce VM boot time
3b767bc92e4c0e32141355a32ef09364c23e6d70 s390: Add '-std=gnu11' to decompressor and purgatory CFLAGS
a60248aa2c07cb4e89ddf5df90874a14a2726078 Revert "ipv6: save dontfrag in cork"
17306465e2fde762b5ef01702889d13dfde60ba8 arm64: Restrict pagetable teardown to avoid false warning

--===============2280032581668907692==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-32922adad4fa-41a86f340d14.txt

9064737038def3f6fb748ee0a8ed74bcde32b85b cifs: Fix cifs_query_path_info() for Windows NT servers
fda27f9dbd6f5d829e9ba401b3e494e5d7892980 NFSv4: Always set NLINK even if the server doesn't support it
060e31c986de01790f380950260448685519b396 NFSv4.2: fix listxattr to return selinux security label
29583cc3d4717334adc60be19470ae2850724ea0 mailbox: Not protect module_put with spin_lock_irqsave
858968dceddeb944ae0e21aae2994d23e85da5ea mfd: max14577: Fix wakeup source leaks on device unbind
45a4af93b232da28686b945369e3a9e5434cd685 leds: multicolor: Fix intensity setting while SW blinking
4fe3b1939ddee46ff3cb60b78c747c1b5b6858b0 hwmon: (pmbus/max34440) Fix support for max34451
03736b427aef1ec051aa97fbb181dfdffd6c8c2e ksmbd: allow a filename to contain special characters on SMB3.1.1 posix extension
d5f2a5dc5d2edbe8b6f8f83952d5a48761030d6c dmaengine: xilinx_dma: Set dma_device directions
8a1c9787a7f26260f790fde01928051c58982b11 md/md-bitmap: fix dm-raid max_write_behind setting
461f7a720b637902f31672f857c76ccb4e0056d7 bcache: fix NULL pointer in cache_set_flush()
6b6527b25e2c6e4acb4cf96fe3a12dd1f453f36d iio: pressure: zpa2326: Use aligned_s64 for the timestamp
417af2582d2aa50c40e4234d4371cea59586ce5c um: Add cmpxchg8b_emu and checksum functions to asm-prototypes.h
0c2511f7b586fe8936312aa83a8bbd7224851bdc coresight: Only check bottom two claim bits
0f2bb1b9c239075e7e0fa8a38a667891386fc420 usb: dwc2: also exit clock_gating when stopping udc while suspended
b65e86e3b80398ea3cf814ea8dfe4d8e1f5b8686 usb: potential integer overflow in usbg_make_tpg()
f17d60322ac0be9960f4b26ce141108dd784c49f tty: serial: uartlite: register uart driver in init
1f08a8a3855c9ece80f4e8120c01d18ce8872aba usb: common: usb-conn-gpio: use a unique name for usb connector device
12b73bad8479dab290db1f792e39522c5d01bc52 usb: Add checks for snprintf() calls in usb_alloc_dev()
1bb27b716042d084e8c31c3bca8bad92dd5ecfd4 usb: cdc-wdm: avoid setting WDM_READ for ZLP-s
652568004c2b304edf3e0f359b67382c6b1424a1 usb: typec: displayport: Receive DP Status Update NAK request exit dp altmode
95e8e18ae63d6abf41af0f5b8ba1ab737d5c0644 ALSA: hda: Ignore unsol events for cards being shut down
4ea907c3c8f616fc33be803a75ba1171010869db ALSA: hda: Add new pci id for AMD GPU display HD audio controller
4059d53907cfcc5d4aa1afd70959b30a0743183e ALSA: usb-audio: Add a quirk for Lenovo Thinkpad Thunderbolt 3 dock
11e6a16d65b19d2d5f87819b2908d630c19dbd44 ceph: fix possible integer overflow in ceph_zero_objects()
3af4144663429d9a0d6f152568db96b55b2907fe ovl: Check for NULL d_inode() in ovl_dentry_upper()
151a65b55030919e450e02bd9463f885c998c18a fs/jfs: consolidate sanity checking in dbMount
e1a867ddb6e81ef05dcd7b6472a9fdc687b134d2 jfs: validate AG parameters in dbMount() to prevent crashes
715ba610778b30a779278271b4c5a14a61c54e2a media: davinci: vpif: Fix memory leak in probe error path
be6eee7f14683e03abb43698bedcc40d52b8a19c media: omap3isp: use sgtable-based scatterlist wrappers
aca9c18d3c1572218b2c9bf7160445d5d7ccf850 clk: ti: am43xx: Add clkctrl data for am43xx ADC1
1f95d2f33444c507e9cd9d1b581d5813e6727c48 media: imx-jpeg: Drop the first error frames
1911a2a41aee9068765ce8fba11945eb3bc75016 regulator: core: Allow drivers to define their init data as const
09d90282d4960f3df9651b66347ab2d46a3afd7e regulator: Add devm helpers for get and enable
9663b1e117c983b31fd127581ba8c98d97d61bf3 ASoC: codecs: wcd9335: Handle nicer probe deferral and simplify with dev_err_probe()
0769b57ea21a77bb2f5717d95281d73a4080ab3c ASoC: codec: wcd9335: Convert to GPIO descriptors
082951e543442261d13508ee7d335065a89469cb ASoC: codecs: wcd9335: Fix missing free of regulator supplies
841405ae9bab0973fd30fbdfed402f85b19422ac f2fs: don't over-report free space or inodes in statvfs
7d49312eed95d668142b3894434e97e8dc2fa770 fbcon: Use delayed work for cursor
36d3491725b34c3630ae10e88a1e993aae411701 fbcon: Extract fbcon_open/release helpers
4d921d832d5bbb35905058fc1fe3873e354e9009 fbcon: move more common code into fb_open()
aab26eb68b9bdf65b7e58874be1e2e30b3e187bc fbcon: use lock_fb_info in fbcon_open/release
601deec8e6df0c5707a9ec908007fb65d29160c1 fbcon: Move console_lock for register/unlink/unregister
12c0bc98fe8cd902f6c76eee6effd0c53ad4cd34 fbdev: Fix do_register_framebuffer to prevent null-ptr-deref in fb_videomode_to_var
8ed73790ad97d21c8b5963944aa0c0727da74dd9 Drivers: hv: Rename 'alloced' to 'allocated'
5601762a181ae7908e0660113ab3bfff69a46787 Drivers: hv: vmbus: Add utility function for querying ring size
3e6c0fca0542a942899a53d1444ae1b89c19e1ba uio_hv_generic: Query the ringbuffer size for device
5c645a2315df9d7dcf4f23561b3251c809808a45 uio_hv_generic: Align ring size to system page
3a892e6dccbbd40ca7daadc5aae28cffed57b9b8 fbcon: delete a few unneeded forward decl
f81f28ee09d8dd60a4968c6d885a7e7ba06068a3 tty/vt: consolemap: rename and document struct uni_pagedir
686e463d410ac267595a8e7ecfc313f2d980fceb vgacon: switch vgacon_scrolldelta() and vgacon_restore_screen()
ab347b2e1c7a35dbdd19167aab5e2a7ed71f94b1 vgacon: remove unneeded forward declarations
70bd2f2fb99385e8484bf96989c2a1b08be54087 tty: vt: make init parameter of consw::con_init() a bool
de47d1d7957c120ce8583b881c563433b017fc2e tty: vt: sanitize arguments of consw::con_clear()
63b8ce7faea0d76aa0d059d26c99e8985a0d080f tty: vt: make consw::con_switch() return a bool
4a6f42c61b23c76ebc8f5772ce2fc66b0c684a7c dummycon: Trigger redraw when switching consoles with deferred takeover
945eb8336743a27d29f2ad6d8851e9a6aa5430ae platform/x86: ideapad-laptop: use usleep_range() for EC polling
b1c1a92bed0dbb92609fbad646a8c0234a167cb3 i2c: tiny-usb: disable zero-length read messages
5cbcbbe93904eaafd22d4c0626ef3c408243851d i2c: robotfuzz-osif: disable zero-length read messages
38d50a023a0081419a638c77ee39b1560e2d4a7b s390/pkey: Prevent overflow in size calculation for memdup_user()
653609a26f8b630c0b5b910aba9e9eb4413682e7 atm: clip: prevent NULL deref in clip_push()
e1a621cd794699d74ebdb5ea70c2c453ac4adfad ALSA: usb-audio: Fix out-of-bounds read in snd_usb_get_audioformat_uac3()
6078e6a49458db53d5eeb7cdd48c311593117f7b attach_recursive_mnt(): do not lock the covering tree when sliding something under it
6bc66f41792f94d87970d5c4e64132f333062e3e libbpf: Fix null pointer dereference in btf_dump__free on allocation failure
a251389e4fc651a7a97a1fde0c8fd811f22f7400 wifi: mac80211: fix beacon interval calculation overflow
99571401f71a88ce29d0523bcee5f222cef84fa2 af_unix: Don't set -ECONNRESET for consumed OOB skb.
6f4d6481693b81dd920e5a6a72f642b2bf9d6679 vsock/uapi: fix linux/vm_sockets.h userspace compilation errors
0acafb937816124cf03f4d3254dd4f5a4591259d um: ubd: Add missing error check in start_io_thread()
a7eb27ccce2c11e282f7c77169212365cae8a97b net: enetc: Correct endianness handling in _enetc_rd_reg64
5c176ce9ad9f25c0540e232ec79b76b822f53d88 atm: Release atm_dev_mutex after removing procfs in atm_dev_deregister().
8c748ec4864bbcadfafe472984872278b19781fa net: selftests: fix TCP packet checksum
4fc3bfee1809d38ba49a6b65c5ae854c43ca9d0a staging: rtl8723bs: Avoid memset() in aes_cipher() and aes_decipher()
0f659fe2e2f7b27a154988759d3c0a6ae61abc5e dt-bindings: serial: 8250: Make clocks and clock-frequency exclusive
359b1a11cff9f08d8e6685afb08ccac1e2045381 Bluetooth: L2CAP: Fix L2CAP MTU negotiation
a97b7cec88e94b2d107baf3ad73d2a36237e906b dm-raid: fix variable in journal device check
c72c1383f0b09bf5242b4615032d39ef558f0d2a btrfs: update superblock's device bytes_used when dropping chunk
6a0289f4357a5029c55c1b482a53bbc0b5ff53eb HID: wacom: fix memory leak on kobject creation failure
33639d840d6028ff84cb4cd050da91475cbcbdbd HID: wacom: fix memory leak on sysfs attribute creation failure
c7340deccddb1ae90609f7c278daab8715118a5b HID: wacom: fix kobject reference count leak
9ce22af42eea769a44252afd909a934e9138210b drm/tegra: Assign plane type before registration
c6bb4f3129d5c55ae1f371b6fcb382d55afb8c2d drm/tegra: Fix a possible null pointer dereference
416061a543618c366a070bec21cc1551c1c2d334 drm/udl: Unregister device before cleaning up on disconnect
ed1d719ce07bc336bb45dcbcc94dd836aa83f205 drm/amdkfd: Fix race in GWS queue scheduling
7e3d89a8bd8a24840cddac557b4a7d163646ebc7 drm/bridge: cdns-dsi: Fix the clock variable for mode_valid()
59e2fb75abb4789385380d3725476783bc1df6a1 drm/bridge: cdns-dsi: Fix connecting to next bridge
e6849e6356ac8327d0dc7dacb6535dd025ebfe5f drm/bridge: cdns-dsi: Check return value when getting default PHY config
0fc72b0b10ae0a6474fcb7593a9db2f64b8521f9 drm/bridge: cdns-dsi: Wait for Clk and Data Lanes to be ready
f41d98a691485fc24e5dfa4cb0364efa5fcae20a drm/amd/display: Add null pointer check for get_first_active_display()
be6c373dee0cffe9696973488b1f3fe4f95374b7 PCI: hv: Do not set PCI_COMMAND_MEMORY to reduce VM boot time
55a7a1d208d89a500cbab7f8931477e99ee2df8b media: uvcvideo: Rollback non processed entities on error
17d7512322427e3995c0e0892ecd2b3341bc7c7f s390/entry: Fix last breaking event handling in case of stack corruption
a8796ca0860d06ad9665fc8a19c7178177f1a68d s390: Add '-std=gnu11' to decompressor and purgatory CFLAGS
7cecc0972461a31dd3dc1b2c5e4b0b787c9fb0ec Revert "ipv6: save dontfrag in cork"
51d91a6c22d246c0cc2d83dad20bebe8bc98a7ac arm64: Restrict pagetable teardown to avoid false warning
41a86f340d14f1572f970f43536621418e13e955 btrfs: don't drop extent_map for free space inode on write error

--===============2280032581668907692==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8add7f5c0119-0d6a87b70f65.txt

4331d8c700bce97230fec3a295ebf33c9e0a4797 cifs: Fix cifs_query_path_info() for Windows NT servers
f6cedfdc91c0dd979ee2a0e1317b802908495b54 mailbox: Not protect module_put with spin_lock_irqsave
ba8101f50d93b44403bed07e72e2a27434b69c95 mfd: max14577: Fix wakeup source leaks on device unbind
d5a1ee5b11452217b0b4e701f9870be5cf2338a4 dmaengine: xilinx_dma: Set dma_device directions
b12b52b881f0609def015a80651da6725f2e4cd4 md/md-bitmap: fix dm-raid max_write_behind setting
625653f9d88f0519464d9425347c100e9c936ad3 iio: pressure: zpa2326: Use aligned_s64 for the timestamp
2b33b9d97095f7c43572670bd725e98d184b8387 usb: potential integer overflow in usbg_make_tpg()
d7d59ef360db2ddc22522fdf7f919b3809d8b599 tty: serial: uartlite: register uart driver in init
a65838e53b7f7ad5f86e6f8d8e871ecafce897b2 usb: Add checks for snprintf() calls in usb_alloc_dev()
bac9ebb2b6a39d1bd345131c966cb9454f419ab8 usb: cdc-wdm: avoid setting WDM_READ for ZLP-s
c726317cbe71016dd93a60b400f00da8c77e9d7e usb: typec: displayport: Receive DP Status Update NAK request exit dp altmode
28a8510deda7fbe80baf22dfd2357dd7dbdd34be ALSA: hda: Ignore unsol events for cards being shut down
aa1ab75f8eade507db8c44e35d5d8435b3848577 ceph: fix possible integer overflow in ceph_zero_objects()
246cd165f42dddbde3f1f0d5f0e2bb5254454d65 ovl: Check for NULL d_inode() in ovl_dentry_upper()
28a9f72fc903f9d8a45202a2e865ff58554e65f6 USB: usbtmc: Fix reading stale status byte
5f21590432f61c497053654bb3f8b5cd525d971c USB: usbtmc: Add USBTMC_IOCTL_GET_STB
7f254654560aebf1a6b4efdd05d5486535c53f35 usb: usbtmc: Fix read_stb function and get_stb ioctl
d4fae169b12f90782b012716d20bd790e9719ef1 VMCI: check context->notify_page after call to get_user_pages_fast() to avoid GPF
9727d9344dd0247df09c37db14c7875568c4e78a VMCI: fix race between vmci_host_setup_notify and vmci_ctx_unset_notify
615b46b9cb0436c3d7ec90dea868ea95e622e011 kbuild: use -MMD instead of -MD to exclude system headers from dependency
a10d9f4184bfbee44864d0e5216498f817bfc930 bpfilter: match bit size of bpfilter_umh to that of the kernel
5cb88f2e772192d95bdd9acb1095f44ce8d957e9 kbuild: add --target to correctly cross-compile UAPI headers with Clang
1c8dc2194bde1c128f77339008f520142a76081d kbuild: hdrcheck: fix cross build with clang
1945cb149f1cd47f0d7d3008ce0b385d31d544ff of: property: define of_property_read_u{8,16,32,64}_array() unconditionally
f2fbcdc88027bd50911d7d275bcb1512f06a8a46 of: Add of_property_present() helper
aeba38bf11b87237863dd1bfcbbd2c288b56d8f2 ASoC: meson: meson-card-utils: use of_property_present() for DT parsing
9976145651dae87e25d0dec309a1c582678edd24 fs/jfs: consolidate sanity checking in dbMount
25b05431ce1b927b7e6b41b338104c478635ec2e jfs: validate AG parameters in dbMount() to prevent crashes
a0fc4116365f339cef461037afbe92f155a2f763 media: cxusb: use dev_dbg() rather than hand-rolled debug
3757458d5d05e60bd80e4ac747aabbd290a4ee9f media: cxusb: no longer judge rbuf when the write fails
47d450e278a931ca25b12eb8768ba741774d7bf4 media: omap3isp: use sgtable-based scatterlist wrappers
f7c6cd6c6824ec404654860a2189424d23af0faf media: vivid: Change the siize of the composing
cc7addcbcf99d573cf77b4d47add1c1e7a6f782d regulator: consumer: Add missing stubs to regulator/consumer.h
b3deec331eb78479bc1e31982429e45e913c0b3b regulator: core: Allow drivers to define their init data as const
e8450991b58b9c70e4bb1fc142569822d1e94c94 regulator: Add devm helpers for get and enable
1c1d0c499f82a7c4e00ceb40ac90b5b3b2620976 ASoC: codecs: wcd9335: Handle nicer probe deferral and simplify with dev_err_probe()
4eea9e978ef4006e7d5941bc09378221adcea24a ASoC: codec: wcd9335: Convert to GPIO descriptors
9c479020f1dde4dca20471058336e64ecb96da44 ASoC: codecs: wcd9335: Fix missing free of regulator supplies
e7cf16b9abe9eea82443649f35c11cb3bb2d91b9 RDMA/core: Use refcount_t instead of atomic_t on refcount of iwcm_id_private
771d355370153b7b17df0716bc44e436ddfcdb84 RDMA/iwcm: Fix use-after-free of work objects after cm_id destruction
f1d4ef9d049f9b397b03f9e9b75ca151f954be72 i2c: tiny-usb: disable zero-length read messages
0a57539d61382ce4f5285ddb989ff2969f1a40a2 i2c: robotfuzz-osif: disable zero-length read messages
d6f2219990ae1739f360ea8fcd58948b74e4cce0 ALSA: usb-audio: Fix out-of-bounds read in snd_usb_get_audioformat_uac3()
2cb5fbe965ef2fca9c6c5e4ce0eb034df5ca989c attach_recursive_mnt(): do not lock the covering tree when sliding something under it
0699f497a29cdcba96302818d9025f54a7c2f626 wifi: mac80211: fix beacon interval calculation overflow
6f98d23e345fd46ef02536f68f3adcf412329bd5 vsock/uapi: fix linux/vm_sockets.h userspace compilation errors
9bafe69225059cd8aaafdf51e1a16760b488f395 um: ubd: Add missing error check in start_io_thread()
b0f5d6cd01d25b0ed4aa5a5b02818c7f21d44e60 net: enetc: Correct endianness handling in _enetc_rd_reg64
3c02d14c064259242840fc1a70c43c909a939352 atm: Release atm_dev_mutex after removing procfs in atm_dev_deregister().
b0a2570d0d99408fa8255aada38bc9703d2b4bd7 Bluetooth: L2CAP: Fix L2CAP MTU negotiation
47f92e135b44a335f92869e3ce672e8d91ee04cd dm-raid: fix variable in journal device check
5367546d6f55fb9b92ba8dcbee69af21854fc1ed HID: wacom: fix memory leak on kobject creation failure
b649c0bb0254399c8a4dc4668bda65dbc9ef345e HID: wacom: fix memory leak on sysfs attribute creation failure
83125a986e2cb0e9c2a89d3487e71b5430a9bb40 HID: wacom: fix kobject reference count leak
a2f48f43168cb7d355b01d08efc175504145338b drm/tegra: Assign plane type before registration
7d62309e6eaf1b33e5691385e71258eb936d1cef drm/bridge: cdns-dsi: Fix the clock variable for mode_valid()
f6491f1b1ab1d313045c32a4e842380b552db3dc drm/bridge: cdns-dsi: Fix connecting to next bridge
0bc35a6439363f3191178989ecf0c7fee6ad9d2e drm/bridge: cdns-dsi: Check return value when getting default PHY config
eca1b16d16b398f727e1d25c2729cbe5eaf0b4a5 s390: Add '-std=gnu11' to decompressor and purgatory CFLAGS
534b04f05e024242dbc278c194c65d7687902b0a arm64: Restrict pagetable teardown to avoid false warning
0d6a87b70f65f005002867247c54702959f80385 btrfs: don't abort filesystem when attempting to snapshot deleted subvolume

--===============2280032581668907692==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b0a5b533a420-9239ed0ff6ce.txt

7c39709ae4c37f24a0bd84d97ba5f9ad4b65c5b8 cifs: Correctly set SMB1 SessionKey field in Session Setup Request
17668ffef5697b6c3d0cfc9740daece68cb1e07d cifs: Fix cifs_query_path_info() for Windows NT servers
3ea77781d05d4da4c5fc66e3ad16bfb23c5c66d7 NFSv4: Always set NLINK even if the server doesn't support it
602c388431759a8c8658356bf55601552004aa94 NFSv4.2: fix listxattr to return selinux security label
2be23825e4cbdc20e6c84c04d21dbe9240230342 mailbox: Not protect module_put with spin_lock_irqsave
824c2a2e0bfd782bd57fec2cd87ac8d980284973 mfd: max14577: Fix wakeup source leaks on device unbind
5d181474a6acd916b9a07b8e546963e4a7c44bc5 leds: multicolor: Fix intensity setting while SW blinking
4a19b357dc41f76e09bed4754f1a4ff6f25fd7cd NFSv4: xattr handlers should check for absent nfs filehandles
75db4a95c9cf9dfac929aa8738bcac15df0be78d hwmon: (pmbus/max34440) Fix support for max34451
b8fc9359c0ba9e1e23bc8be8d17ce12b488ca710 ksmbd: allow a filename to contain special characters on SMB3.1.1 posix extension
5ba2954b0d827da0a7fcbbfaef40d78ea78cc334 rust: module: place cleanup_module() in .exit.text section
d405c9718633e365e766b1986be32e73b520e983 dmaengine: xilinx_dma: Set dma_device directions
71809c36461aa418e521afe4736fd60080fe889a PCI: apple: Fix missing OF node reference in apple_pcie_setup_port
44c411e95492f9ed0fc271d17f2dc1486c00f67f md/md-bitmap: fix dm-raid max_write_behind setting
dad3bbea14251a2e43427a487a81b8dfa237babf amd/amdkfd: fix a kfd_process ref leak
6eaae66204dae8e933972f9019ea9c127a18c3e6 bcache: fix NULL pointer in cache_set_flush()
4745c022794ef911f067cc2be1fb4434947db2b8 iio: pressure: zpa2326: Use aligned_s64 for the timestamp
4d762546cb3171ee057a410c14379048d02c1314 um: Add cmpxchg8b_emu and checksum functions to asm-prototypes.h
c383b656976775a6eec65cf96780c42e0cc8f898 um: use proper care when taking mmap lock during segfault
90ad3091e0fa2d1e8e80e38bed487cfaf561b967 coresight: Only check bottom two claim bits
a862757883e28d0de1a78a1fe94297ccd4bea799 usb: dwc2: also exit clock_gating when stopping udc while suspended
5607b89ff7eec018f12add80515d5996f8678b72 iio: adc: ad_sigma_delta: Fix use of uninitialized status_pos
de45d6d9c289873cd4b44859696c914a9d239eed usb: potential integer overflow in usbg_make_tpg()
3ca15be597f52b9b4a868fb50d23f6c6ac5f8156 tty: serial: uartlite: register uart driver in init
e8879a5c0ede4610c13b1e03dca448a8ce4020c9 usb: common: usb-conn-gpio: use a unique name for usb connector device
8ab22dcb60836e673b70baa6ae33b121ffc42fd6 usb: Add checks for snprintf() calls in usb_alloc_dev()
7c66cf4d61530a9f8417d1386de858ddbe6320d0 usb: cdc-wdm: avoid setting WDM_READ for ZLP-s
d8f64ab23bf8f73f92a98899a70ee945051bf169 usb: typec: displayport: Receive DP Status Update NAK request exit dp altmode
732a4178d6f10e0b864b7e84ad5626412a654eb2 usb: typec: mux: do not return on EOPNOTSUPP in {mux, switch}_set
840b54014412ed4ae66ae5d0b6a97884dfa8eec2 ALSA: hda: Ignore unsol events for cards being shut down
03134707056c3ee72db22c6a4712712dd97fbc40 ALSA: hda: Add new pci id for AMD GPU display HD audio controller
6c31a6ee2e437736368901a314c8b7cbbc9e5630 ALSA: usb-audio: Add a quirk for Lenovo Thinkpad Thunderbolt 3 dock
32d241d308ee2b4085d4532b6bc751765a339f86 ceph: fix possible integer overflow in ceph_zero_objects()
c135b83660bf6b86f96660f4dccb11918d6add09 ovl: Check for NULL d_inode() in ovl_dentry_upper()
775eedfe77983ddaffac0e4ee9d244b420d4aa77 btrfs: handle csum tree error with rescue=ibadroots correctly
e7806766a2b322dd96fda78418cadacae200d8e4 drm/i915/gem: Allow EXEC_CAPTURE on recoverable contexts on DG1
fd359e4990aebfc7254b21398f03e4a02afe9f73 Revert "drm/i915/gem: Allow EXEC_CAPTURE on recoverable contexts on DG1"
237217cef8a1336b21bcb11c017b2294f38b0352 fs/jfs: consolidate sanity checking in dbMount
b49f7c9586040ad3e2493e09e71300b49880dac1 jfs: validate AG parameters in dbMount() to prevent crashes
65f7d02ded3154a7ca4be222b52240e0d8cdad16 media: imx-jpeg: Remove unnecessary memset() after dma_alloc_coherent()
a1f1e6355c1a5957b53a8f97a1c92a537cd005d1 media: imx-jpeg: Add a timeout mechanism for each frame
cde6a3850525fc5bed615179200616b2ad8b4678 media: imx-jpeg: Support to assign slot for encoder/decoder
f00618df20aec3a382bd3e3acb132147c84392b3 media: imx-jpeg: Move mxc_jpeg_free_slot_data() ahead
86fd1a5f605be765c97eefb91bee26ceb890728c media: imx-jpeg: Reset slot data pointers when freed
a519cf71c6ac75306d78f91fe32b26f56c789fcb media: imx-jpeg: Cleanup after an allocation error
fd1296e7e56756859ebdd52be835fb719f8ea9b5 ASoC: codecs: wcd9335: Handle nicer probe deferral and simplify with dev_err_probe()
fe446aee8c04aa6fd8679bf7fec6affb537c846b ASoC: codec: wcd9335: Convert to GPIO descriptors
e6e587e0aeff2342bb30c3030bd607d1bab85841 ASoC: codecs: wcd9335: Fix missing free of regulator supplies
b5175351590975cf36ff676ce576b31e55e89e08 f2fs: don't over-report free space or inodes in statvfs
6244d4bdef5409c06b0aed4461724b694bc26cae fbdev: Fix do_register_framebuffer to prevent null-ptr-deref in fb_videomode_to_var
5c80085d927fda9b99011cf575ada538aa68a3bd drivers: hv, hyperv_fb: Untangle and refactor Hyper-V panic notifiers
1b93785746aba40126a4ec91e6d6ac4aa0d25dd2 Drivers: hv: vmbus: Remove second mapping of VMBus monitor pages
5b8dc5548bfa693cb9883e851f90055ef620a971 Drivers: hv: move panic report code from vmbus to hv early init code
5c64e7a2bbc74139ef05e556f0c5a69a98251803 Drivers: hv: Change hv_free_hyperv_page() to take void * argument
9ef1128d403f71ddb54afa39e98d3f9b71a79af7 Drivers: hv: vmbus: Leak pages if set_memory_encrypted() fails
d4a4faf8cbba01f4ce1270f78c75d340bd5001e5 Drivers: hv: Allocate interrupt and monitor pages aligned to system page boundary
e69c64963975ee55ab9f884a30d949dcd432f8be Drivers: hv: vmbus: Add utility function for querying ring size
45944d59aa61dc31e148d21cb318d11ddb7d3d1c uio_hv_generic: Query the ringbuffer size for device
60a47bac0f0c3236b4c6e543b691ac1d10da641f uio_hv_generic: Align ring size to system page
61884174f5c47c6aa81ef70e50b71f7dd06761af PCI: apple: Use helper function for_each_child_of_node_scoped()
de5a5fbb160f1a0d3cbdc6e47199bf15e0cd9452 PCI: apple: Set only available ports up
db7dac0121cbf9d63db0c1304554f89474f1400e vgacon: switch vgacon_scrolldelta() and vgacon_restore_screen()
0f19ac73049c84386106c890d328f9ea83d1e70c vgacon: remove unneeded forward declarations
1e3080377d6279aa2b537765ffd8535967464af6 tty: vt: make init parameter of consw::con_init() a bool
153a99bd3061e9756cbed03e8b215373a62169da tty: vt: sanitize arguments of consw::con_clear()
bfd74e74fdc25a05cfcdafb4b2a7a8227fb7bd54 tty: vt: make consw::con_switch() return a bool
678452b65ccb941224b1341f1b639600da56d542 dummycon: Trigger redraw when switching consoles with deferred takeover
b610389ea9d2d87dcea172ac5bdd485f0915b5d0 af_unix: Don't call skb_get() for OOB skb.
174d783105ec7f5ab487acdc53b09e26e40dbf11 af_unix: Don't leave consecutive consumed OOB skbs.
b332ae3a4f4fbe9cf3585f6a3cdb5e2a09a03214 i2c: tiny-usb: disable zero-length read messages
d04e1753e12a43767d5d81ff0a84fa411fee36d1 i2c: robotfuzz-osif: disable zero-length read messages
2fd44b25e328a5891d92812b7b3dc9362e32a983 ASoC: amd: yc: Add DMI quirk for Lenovo IdeaPad Slim 5 15
e7a2cb5440ad7a369152f01ad5a7f9ba849079b2 s390/pkey: Prevent overflow in size calculation for memdup_user()
53adb2c552adf1b6508808f8c839571936836982 drm/dp: Change AUX DPCD probe address from DPCD_REV to LANE0_1_STATUS
38b545dd938837ea455615274293015930aa9e6a atm: clip: prevent NULL deref in clip_push()
efd74e195a24cc9c7bfe6f59db45f16984997e34 ALSA: usb-audio: Fix out-of-bounds read in snd_usb_get_audioformat_uac3()
231074a67528d8a09e47314056bbab8c190b84f4 attach_recursive_mnt(): do not lock the covering tree when sliding something under it
61e94c70259fd2e33ad64a70b63b33265a9308ec libbpf: Fix null pointer dereference in btf_dump__free on allocation failure
fe41b6be9abec8675518c6eed9ab363a9a153f4c wifi: mac80211: fix beacon interval calculation overflow
c3fac6160601d452bbdb15d810f73154c9947538 af_unix: Don't set -ECONNRESET for consumed OOB skb.
a39eae4fe51a4982a57ddbf82d078e57b6dc33a5 vsock/uapi: fix linux/vm_sockets.h userspace compilation errors
6aa120ba9aebf8133dc600d818d28d03471dbce6 um: ubd: Add missing error check in start_io_thread()
55cd9cb38b00e24be2b1169f7e0bbb2ed1a93a84 net: enetc: Correct endianness handling in _enetc_rd_reg64
fb9d0541606e7e176b36d0c5e424b1f3280157a7 atm: Release atm_dev_mutex after removing procfs in atm_dev_deregister().
b36ae2d53c677bf70db4831f7b5ecda9e266b8d4 ALSA: hda/realtek: Fix built-in mic on ASUS VivoBook X507UAR
22f62f63d8fc3f04318c1b5e82483c5109ed9dbe net: selftests: fix TCP packet checksum
8a86deb6cb89ab5329f5a1bef20b0be06768ad9a drm/bridge: ti-sn65dsi86: make use of debugfs_init callback
579e692e2d514ab1783d9c3bf9ef94a5242d02f3 drm/bridge: ti-sn65dsi86: Add HPD for DisplayPort connector type
415196e1dd53647ef132d9eff368ef754f7794ff staging: rtl8723bs: Avoid memset() in aes_cipher() and aes_decipher()
1518a967e1f3498a69d3f716a1710d2b3cc3085b dt-bindings: serial: 8250: Make clocks and clock-frequency exclusive
f402eb5c612e80c499bd41a6e830110fa5eea05d serial: imx: Restore original RXTL for console to fix data loss
63ce08a61d8ee0353b99281306a064e54c53b420 Bluetooth: L2CAP: Fix L2CAP MTU negotiation
e3e8c3bd525af65e0bf56af0cd3daddfe1fb4251 dm-raid: fix variable in journal device check
03f8468053f62f50f3c96642d7f8c097d53be256 btrfs: fix a race between renames and directory logging
2066486ee5ea2937a5e062533d42057362ab557f btrfs: update superblock's device bytes_used when dropping chunk
139726d7aa805df733edd54fc0e457ba06da54a7 HID: lenovo: Restrict F7/9/11 mode to compact keyboards only
dc7a07578e407ea10bd4a3b4fc016bcfecbfefe9 HID: wacom: fix memory leak on kobject creation failure
0168539d02b7f1d50c748b22aef5617fe6c49fa8 HID: wacom: fix memory leak on sysfs attribute creation failure
89d1b3918ee991ac4d28ce30adf659d12635464a HID: wacom: fix kobject reference count leak
a2e7206920ff52009b7d8ba81a88a1906199d2b2 scsi: megaraid_sas: Fix invalid node index
cd013757d44cf4d1217c105d2e32b405eb96a93c drm/etnaviv: Protect the scheduler's pending list with its lock
7ea4638ea2242a293da177c7cfe7a61b60cba87e drm/tegra: Assign plane type before registration
f87b0266037dc296c91245b1e659b4c24ca9b9aa drm/tegra: Fix a possible null pointer dereference
131e359c1fdc9b07b7a7b0addf0c70e8b758fe9d drm/udl: Unregister device before cleaning up on disconnect
cbc8cf6b6ccf53c8dcba6faf68b4900b7aa08a41 drm/msm/gpu: Fix crash when throttling GPU immediately during boot
0af75944273e3dd0ddd97f66bfd365ffd4721778 drm/amdkfd: Fix race in GWS queue scheduling
aa241295a813b9234a1db722d23da14e44499207 drm/bridge: cdns-dsi: Fix the clock variable for mode_valid()
85742c53aa778b681351f15d4cf641d7d4445e4a drm/bridge: cdns-dsi: Fix phy de-init and flag it so
c3743011028af2fd984b96f2fc99357eb0e09506 drm/bridge: cdns-dsi: Fix connecting to next bridge
3ba957a8edda8f395bb6c97e7ed072520cb91586 drm/bridge: cdns-dsi: Check return value when getting default PHY config
435a4d22c02be7a31c2021f938eea5470facdda5 drm/bridge: cdns-dsi: Wait for Clk and Data Lanes to be ready
13da8ffe94e8e8e453609c6195109bd195092736 drm/amd/display: Add null pointer check for get_first_active_display()
623145a63d8b5493f55a23776fa11df57a7092f9 drm/amdgpu: amdgpu_vram_mgr_new(): Clamp lpfn to total vram
32da74058aa881387052559686b6a4b97549c464 drm/amdgpu: Add kicker device detection
3e10bf6e55e3402cdfa14dab89cd4dcb88e55155 ksmbd: Use unsafe_memcpy() for ntlm_negotiate
49db994f15e8e344b651ebc22e4ac805ea2909fa ksmbd: remove unsafe_memcpy use in session setup
77519eb61999d301b2f14af0c42398ab76a79a00 fs: omfs: Use flexible-array member in struct omfs_extent
469473d4fc5270c47a16ecbfa6f28e5116f1feb7 fbdev: hyperv_fb: Convert comma to semicolon
89f554c65c8c9a2b84e7ea570aa93b02e07194e3 eth: bnxt: fix one of the W=1 warnings about fortified memcpy()
78ff9a1831f954e626aca5f37859ae8bf173b0af bnxt_en: Fix W=1 warning in bnxt_dcb.c from fortify memcpy()
f51a83e9bc49af8d0bf40a39f76c09efe68f74df bnxt_en: Fix W=stringop-overflow warning in bnxt_dcb.c
7c6c1746973420e1525e28c9d19830b61ad15938 media: uvcvideo: Rollback non processed entities on error
c1f04fd9e28156f7c9530ec5a295bf0de87b5de1 s390/entry: Fix last breaking event handling in case of stack corruption
d33a7af33679d36ab529527ced46339191173166 Kunit to check the longest symbol length
465b2f9025fbe92de593345e15b367923cfa29fd x86/tools: Drop duplicate unlikely() definition in insn_decoder_test.c
cc730d88ed6012bebffb4d0570ffd4a153cf03fc Revert "ipv6: save dontfrag in cork"
af70bd390621fbee8e843470e4e169daa837be9b nvme: always punt polled uring_cmd end_io work to task_work
4c7d33ed8eaa274815175247c80b6cfe396bb31f io_uring/kbuf: account ring io_buffer_list memory
732deadc7bf49c21aba0c3c0a1db97d3149b6c30 firmware: arm_scmi: Add a common helper to check if a message is supported
34f3589087e4c8ad79a6521672aac5791c3dbf0f firmware: arm_scmi: Ensure that the message-id supports fastchannel
9239ed0ff6ce12551b544c344e254fe518a03469 arm64: Restrict pagetable teardown to avoid false warning

--===============2280032581668907692==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c6de60113280-f28f317a39a0.txt

974d30ce55d0a15d828360b52559d090f25ad9a9 cifs: Correctly set SMB1 SessionKey field in Session Setup Request
ec4bb2657b7fccba3fb380807a8e9e00a43771aa cifs: Fix cifs_query_path_info() for Windows NT servers
2632e22b730360e55db94d3f2371c34dac3b7981 cifs: Fix encoding of SMB1 Session Setup NTLMSSP Request in non-UNICODE mode
05e79f3fbdf04c3392aff56c34d5d19d17d76a95 NFSv4: Always set NLINK even if the server doesn't support it
cd1e77fc1fe9e7ce51659a20185171ea853cef26 NFSv4.2: fix listxattr to return selinux security label
18843caefb2d3a87fb0b9c5980f1a3cc0e8e59ff NFSv4.2: fix setattr caching of TIME_[MODIFY|ACCESS]_SET when timestamps are delegated
8ad4e02fedfc8323b88d6f576fc00e87d825b894 mailbox: Not protect module_put with spin_lock_irqsave
d9fb65f69340b58095c0a2a5e7c82f99dde16818 mfd: max14577: Fix wakeup source leaks on device unbind
a34f29a0a4de3515a218144d983d913c3536c1cd sunrpc: don't immediately retransmit on seqno miss
6582f8c9df839d9655c96659bba41e11ac2030db dm vdo indexer: don't read request structure after enqueuing
a8f2b64571d66d83c3520316e53519a31621b4cb leds: multicolor: Fix intensity setting while SW blinking
caf512856d9422e9f6e5f2ed805eb1f09b1ceed6 fuse: fix race between concurrent setattrs from multiple nodes
2d88e4a5897051830c4b69e8fe441253d2c84ea1 cxl/region: Add a dev_err() on missing target list entries
5eebbecad24b2ee720813a6bdd43044e1b0faff4 NFSv4: xattr handlers should check for absent nfs filehandles
ba4446ba00d5c0bfcc03fd81aca4421ecf4e54e5 hwmon: (pmbus/max34440) Fix support for max34451
f4a746cf6d4c0933adca10e3c5a746613d60795f ksmbd: allow a filename to contain special characters on SMB3.1.1 posix extension
7852c63929e789960c4d459d6943679d0b38c222 ksmbd: provide zero as a unique ID to the Mac client
bf47757e458046953de0b92b4f61df368aae8f38 rust: module: place cleanup_module() in .exit.text section
4e3c4c04b21e5a424931788fbc6c081c2f7cecb3 rust: arm: fix unknown (to Clang) argument '-mno-fdpic'
bea15d95ce3a4642d36f2ebf04c56dbd18a731b3 dmaengine: idxd: Check availability of workqueue allocated by idxd wq driver before using
7f26852ba7190af564c011ecd7c6108eb1e8ff44 dmaengine: xilinx_dma: Set dma_device directions
274cac696e4768580e097a9b13704f1c20298db9 PCI: dwc: Make link training more robust by setting PORT_LOGIC_LINK_WIDTH to one lane
7120d9f6fdb8b7a6828c7e8fb1368624fa8ecb37 PCI: apple: Fix missing OF node reference in apple_pcie_setup_port
b84e354e716c803e0d7daa37ff6d625bdf8d55c4 PCI: imx6: Add workaround for errata ERR051624
69f9927f4b669142cf60555ffe0b791fb015c6e4 nvme-tcp: fix I/O stalls on congested sockets
60c5a73526526266122b1682638cfe66ac4c8707 nvme-tcp: sanitize request list handling
ed0a5047122f7989c1fa611db609e90a05fdc42e md/md-bitmap: fix dm-raid max_write_behind setting
11cc66e0554726b4ded30c5d5f9ab55344c5bb01 amd/amdkfd: fix a kfd_process ref leak
2c3a804ecd10e60f6ed5fba92d87ed3653b1ec5a bcache: fix NULL pointer in cache_set_flush()
1bde801f2102321c0f78ac8d12f28486b5fcf8ed drm/amdgpu: seq64 memory unmap uses uninterruptible lock
86567e46b67d691b025151107fa354cfbdced4c6 drm/scheduler: signal scheduled fence when kill job
2fa8e7880cd001f2409fbf5a7aac689c525442c6 iio: pressure: zpa2326: Use aligned_s64 for the timestamp
00dc223c521659bc28d8eae532942089b9162a61 um: Add cmpxchg8b_emu and checksum functions to asm-prototypes.h
f69fff873bcd934ec4d329fa1a31cbe39b2c6fc9 um: use proper care when taking mmap lock during segfault
a63b0644ec9dd8e9b7de8fe9a0eaaa5ceabe26ab 8250: microchip: pci1xxxx: Add PCIe Hot reset disable support for Rev C0 and later devices
ed850d4cba0c643499ca63920b86b2bd38a15412 coresight: Only check bottom two claim bits
edfd5530534725868a2e2b5057145f35f535ddab usb: dwc2: also exit clock_gating when stopping udc while suspended
c3722c07a179feeefc3bebd22b629119a7552bec iio: adc: ad_sigma_delta: Fix use of uninitialized status_pos
1c41b862e3040bc79c0fb75232de7a1eff452b38 misc: tps6594-pfsm: Add NULL pointer check in tps6594_pfsm_probe()
2fb7d0385cd0fdc681fb7b4b42e9b24cf04eb23a usb: potential integer overflow in usbg_make_tpg()
929318f53d4327f77fdde9cd678db4654c82fb24 tty: serial: uartlite: register uart driver in init
991e411876687c68ebea7b98614ba91287f5db57 usb: common: usb-conn-gpio: use a unique name for usb connector device
3faec1593515d992e2c9b92b98e66e3b6afad70a usb: Add checks for snprintf() calls in usb_alloc_dev()
67947b357510e29074d8eb7a8f96209fa0983512 usb: cdc-wdm: avoid setting WDM_READ for ZLP-s
53e85d4ef3674e1ed769b4fd8db12958fa0ccc94 usb: gadget: f_hid: wake up readers on disable/unbind
8ad6f397ebf3dfe8f879962eb8d386d55988601e usb: typec: displayport: Receive DP Status Update NAK request exit dp altmode
ff06890086dcd3d432848dafc24e9e271293aee2 usb: typec: mux: do not return on EOPNOTSUPP in {mux, switch}_set
086eebf4c563a90277921057c26166906c724081 riscv: add a data fence for CMODX in the kernel mode
d88d4287f4acb591910f33e761a35f2d696b62c1 ALSA: hda: Ignore unsol events for cards being shut down
658f1e61a767d0d59c66fe23ea56d209bfb9f90e ALSA: hda: Add new pci id for AMD GPU display HD audio controller
7619e6711e09de417c9c057bd586a6b3441e8304 ALSA: usb-audio: Add a quirk for Lenovo Thinkpad Thunderbolt 3 dock
234c11d05faa6357d8720fa15949d7b5ff8f401f ASoC: rt1320: fix speaker noise when volume bar is 100%
7a6111ab759df3afc3be2ae874d8f84648896fe9 ceph: fix possible integer overflow in ceph_zero_objects()
9987dadbb792c905b6170b8c78488e01b5db5b0e scsi: ufs: core: Don't perform UFS clkscaling during host async scan
2b62b8179ee2a880d42b207cff2e3dfeba76f7d1 ovl: Check for NULL d_inode() in ovl_dentry_upper()
815810042507bdad185721c32988e0d94824f04b btrfs: handle csum tree error with rescue=ibadroots correctly
8e1fcc1e729b48dd65a706bc3b70c82f9b636c0c drm/i915/gem: Allow EXEC_CAPTURE on recoverable contexts on DG1
3b11c993c4c1600eb6eb5354fe03b84d8afe56fa Revert "drm/i915/gem: Allow EXEC_CAPTURE on recoverable contexts on DG1"
1c8c020423c6d432e331ad2476fa7c9d6670f32e btrfs: factor out nocow ordered extent and extent map generation into a helper
56d0ada3ac494628c7e07f05d58379d4c59a61b6 btrfs: use unsigned types for constants defined as bit shifts
b76e14ef60165c7ec1bdbca4e5ebe79c48d36db1 btrfs: fix qgroup reservation leak on failure to allocate ordered extent
4faf4030d4b1333cb16e209c83ed9c4c87a50e73 fs/jfs: consolidate sanity checking in dbMount
1f8464994f7aebb4d5b8850d91fa002c9b8d494c jfs: validate AG parameters in dbMount() to prevent crashes
58c476ca80f26bc42a90ba66fbc4c3f0017a2244 ASoC: codec: wcd9335: Convert to GPIO descriptors
f43a2d143946789e423b9b8e0611e0c6eff0e77a ASoC: codecs: wcd9335: Fix missing free of regulator supplies
ec451c4d1113168f9f090d32b11da9ed6e0fe8d5 f2fs: don't over-report free space or inodes in statvfs
55467fb24bdb9aae43662989a51bfe4636c3bb00 PCI: apple: Use helper function for_each_child_of_node_scoped()
a61d2d84c05107aa9902b59879d25f49c4f820f6 PCI: apple: Set only available ports up
ce8765b3c022331075558121f328bbda66391954 accel/ivpu: Do not fail on cmdq if failed to allocate preemption buffers
c4efe9995c6bedd00aba1a9bd3bb953ef9869b34 accel/ivpu: Remove copy engine support
7386c3067adcee9447439ac89f645fa4d6db044f accel/ivpu: Make command queue ID allocated on XArray
f1cf5424b2d9d62837becc4a336ab42df43cfbc4 accel/ivpu: Separate DB ID and CMDQ ID allocations from CMDQ allocation
a4bf51affda05657156c68ffb174e62210f468cb accel/ivpu: Add debugfs interface for setting HWS priority bands
53a5a640f3a0da9b7a382f6ac9b7ffd1d57f420e accel/ivpu: Trigger device recovery on engine reset/resume failure
fa972189ca14f366732f3fc3f30d174f0b28b52b af_unix: Don't leave consecutive consumed OOB skbs.
1d27f5a696b407a758d9faf962a0d7eae1e8cf5d i2c: tiny-usb: disable zero-length read messages
5746e19c55a4d8d948574975acd4eb391ce0460d i2c: robotfuzz-osif: disable zero-length read messages
8885f3749df5cf5906a7f36ccd77e47fa67082e1 ata: ahci: Use correct DMI identifier for ASUSPRO-D840SA LPM quirk
6dab4a62cb1873f90fe6330dc52727fbfa76f3a1 smb: client: remove 	 from TP_printk statements
69f807f737bce31b12bae243cd2a92114f96efec mm/damon/sysfs-schemes: free old damon_sysfs_scheme_filter->memcg_path on write
2f74babea55fa4ae97e5bd7595c38172cb5bc7f5 ASoC: amd: yc: Add DMI quirk for Lenovo IdeaPad Slim 5 15
350661945f183dfaf02e3bec69ee6e6aafd4380c s390/pkey: Prevent overflow in size calculation for memdup_user()
ab31606f4cb6b38370570d76cf85cb32e650fe60 fs/proc/task_mmu: fix PAGE_IS_PFNZERO detection for the huge zero folio
af356ed99d523dcf2adff27a6128e20d26aa7430 lib/group_cpus: fix NULL pointer dereference from group_cpus_evenly()
6fbb8a6bc1f1535d8aa5923e2eff647fc2530828 Revert "riscv: Define TASK_SIZE_MAX for __access_ok()"
c938e07a9b6ce8a63a75aae7de1f563e872cc108 Revert "riscv: misaligned: fix sleeping function called during misaligned access handling"
504d4d42ceabefb73a85fc02745fe008cd959aec drm/dp: Change AUX DPCD probe address from DPCD_REV to LANE0_1_STATUS
486a44ffb4632491bd0ecb2f2ab4eaa32cbb5f17 drm/xe/display: Add check for alloc_ordered_workqueue()
b75db2ccf6709446406919c6471af63fcef0df0e HID: wacom: fix crash in wacom_aes_battery_handler()
6d27b336d04f6ec1a6bb667ec08de0e526204ac8 atm: clip: prevent NULL deref in clip_push()
1af7fb4cf6b4b46a9acfa4555896e39dffa43f85 Bluetooth: hci_core: Fix use-after-free in vhci_flush()
9720ee0189512b04b39fae0ce97334f581deba14 ALSA: usb-audio: Fix out-of-bounds read in snd_usb_get_audioformat_uac3()
1356e0ce8095b66643a8794645580ca9e97c6f6b attach_recursive_mnt(): do not lock the covering tree when sliding something under it
e75b416ec50cd1caebd9f60cd7c4b866ceec8c2a libbpf: Fix null pointer dereference in btf_dump__free on allocation failure
8695972affd78becbd76feb3165502ad2a607e79 ethernet: ionic: Fix DMA mapping tests
8a496555f256bbfc19a91b021f58bc875ae8d88a wifi: mac80211: fix beacon interval calculation overflow
9405065f780c60b5adaac97f0f8fc1046ae73514 af_unix: Don't set -ECONNRESET for consumed OOB skb.
bc43159727fa169775d82a5d8811009c7923da12 wifi: mac80211: Add link iteration macro for link data
c19c5f52b3f3c8072923c90877069b054574299f wifi: mac80211: Create separate links for VLAN interfaces
e70ea734c778454dde19c67bb9710c0703561a00 wifi: mac80211: finish link init before RCU publish
17381065dd0f331778f27ba527b4319d8719cd2d vsock/uapi: fix linux/vm_sockets.h userspace compilation errors
3abab6a155a917ca2994c23e80df300c8ad4a99e bnxt: properly flush XDP redirect lists
97d6ef8179c242ca6b4856c764bb21d2d2e66e55 um: ubd: Add missing error check in start_io_thread()
69a54481388e93aa3bef2e651f9aad3660a716a9 libbpf: Fix possible use-after-free for externs
c814d2aacd43790d2d51ab728cd713abe60e6c94 net: enetc: Correct endianness handling in _enetc_rd_reg64
6b9a834ba56ad0f7a5c19d90d8769363e93be229 netlink: specs: tc: replace underscores with dashes in names
c90aa8ad51f343d3de4e45e64fa1403cfcf022f1 atm: Release atm_dev_mutex after removing procfs in atm_dev_deregister().
b3c083661cf1360a24a3b01fe2af8deda39daa56 ALSA: hda/realtek: Fix built-in mic on ASUS VivoBook X507UAR
d996e8e97cb3d51dca612dd1fb74d0dd9d8580d8 net: selftests: fix TCP packet checksum
614b01d6028267c4951655c470a59cf98159ede5 drm/amdgpu/discovery: optionally use fw based ip discovery
6464c8ae83779f125e4d40b173f567432909bc22 drm/amd: Adjust output for discovery error handling
532bd45fc794ced4235c5875ea101509a260c7e4 drm/i915: fix build error some more
0549c391936da18e6565b0d8d4ea5617300c5658 drm/bridge: ti-sn65dsi86: make use of debugfs_init callback
986991e66d7f367ae59fa310aa0123a4af8c7497 drm/bridge: ti-sn65dsi86: Add HPD for DisplayPort connector type
bc7472746c04d6359d0ca3406337a836a49c4a49 drm/xe: Process deferred GGTT node removals on device unwind
e7d0cfadeba1d18f2cc626a43d53d36558e31da8 smb: client: fix potential deadlock when reconnecting channels
2ff96123ec65b8e4355c059e5f924206e080c212 smb: smbdirect: add smbdirect_pdu.h with protocol definitions
73a7f6fdff2a9b30d413afb4e087c9679673e6db smb: client: make use of common smbdirect_pdu.h
11fd83f06e910a8a680f57962c5ca19148aa6177 smb: smbdirect: add smbdirect.h with public structures
7e17c9d53fd1ce4e29027a758fb48796267e8ac7 smb: smbdirect: add smbdirect_socket.h
aa7ef4612f8f42eadde54ff78114a8873580aea5 smb: client: make use of common smbdirect_socket
31c4fa13f07161380e88fea0b668c34df77e49e9 smb: smbdirect: introduce smbdirect_socket_parameters
c9aaf01ce6fcdc0d874da2c294849fc19451b700 smb: client: make use of common smbdirect_socket_parameters
0242fc78b17431c2c5641f0c25d27faf2329c8ef cifs: Fix the smbd_response slab to allow usercopy
fd9430e2fe11b55aa34d15d4b47afe92fbba4181 cifs: Fix reading into an ITER_FOLIOQ from the smbdirect code
6708bedc0ff34734a3d4f27cad031c363346857a EDAC/amd64: Fix size calculation for Non-Power-of-Two DIMMs
29a3eeb1c3ffdbdb142689390f18c5d721b6343d x86/traps: Initialize DR6 by writing its architectural reset value
47730503a56ab7f816ae688e573794933a6a6aa2 staging: rtl8723bs: Avoid memset() in aes_cipher() and aes_decipher()
d2159dcaea334ecee553ff826ded704a9ff598a5 dt-bindings: serial: 8250: Make clocks and clock-frequency exclusive
21ad9c17d0398a71561a7f8b523b6158dce61abe serial: core: restore of_node information in sysfs
f7343ca53d1341a18d54c2a4e9afa9a74cdf2928 serial: imx: Restore original RXTL for console to fix data loss
61d2683421ae60d22c1b9d4c3c1d1df044ae79ba Bluetooth: L2CAP: Fix L2CAP MTU negotiation
2247d0cc4578af3879025a78448a391a762a98c8 dm-raid: fix variable in journal device check
d2ea35be8d656c741a5189efcd0a241a5153dbb2 btrfs: fix a race between renames and directory logging
8043514697a1b0139834de4bb7af97764f36bdbe btrfs: update superblock's device bytes_used when dropping chunk
646bf4ef942a25d2fd7c69ec2586ed5b86994dcf spi: spi-cadence-quadspi: Fix pm runtime unbalance
92af9014315c6a9bc1b9f0fe878167776baeba74 net: libwx: fix the creation of page_pool
8d7dfc5122f671e0b2cf0c6d7d00a6e656f88233 maple_tree: fix MA_STATE_PREALLOC flag in mas_preallocate()
7529f8df8ca1b565ce6014d057f148f1e9bc937e mm/gup: revert "mm: gup: fix infinite loop within __get_longterm_locked"
ae412cbfc6f89c561f0b2cf1f890746fc57f9afe f2fs: fix to zero post-eof page
954a198aebf119a0c839c2e940c7f9f820e3a78f HID: lenovo: Restrict F7/9/11 mode to compact keyboards only
0262f73f3d362f1c07136d7754c1f8d443a54bbf HID: wacom: fix memory leak on kobject creation failure
9211e0067a5981e0710f18583ab204b7fd2b1e0f HID: wacom: fix memory leak on sysfs attribute creation failure
97fafd552eca7d07184ad75b52c30d87417467cf HID: wacom: fix kobject reference count leak
8967a5845227b630b69c349c71559a2c874fccdf scsi: megaraid_sas: Fix invalid node index
504ff023a0d3b1c8647d1170149d2c8465b13e5f scsi: ufs: core: Fix clk scaling to be conditional in reset and restore
38226cbb137f95fb0cfae340844464d67e3f64a9 drm/ast: Fix comment on modeset lock
2eeb222544604f009f670494a055300951d8e0d6 drm/cirrus-qemu: Fix pitch programming
74bc8b766c5ae062c731f6b1a2c2160660953f5c drm/etnaviv: Protect the scheduler's pending list with its lock
b0bbbe919f005fb8606686eba7a6b20c795141cf drm/tegra: Assign plane type before registration
79b569a4e47cb5175846c3d3207dc3020b6362ab drm/tegra: Fix a possible null pointer dereference
f11cf35be84de2b3cbf7858afb403215de26817e drm/udl: Unregister device before cleaning up on disconnect
dae9b9b29bb3cb6ca5e2dc9f756205e6f492b876 drm/msm/gpu: Fix crash when throttling GPU immediately during boot
c821232254e005ee254c67efd11485b233ede85e drm/amdkfd: Fix race in GWS queue scheduling
d4004fbf0591315f84febaba6e77ba922b6b129d drm/bridge: cdns-dsi: Fix the clock variable for mode_valid()
921bc5e21c12b99c8f37f571e12ef38e36b1302d drm/bridge: cdns-dsi: Fix phy de-init and flag it so
e2555f9f2c6edf6a14a62a8db24f7dd3661536ae drm/bridge: cdns-dsi: Fix connecting to next bridge
a294fe7dd4b4cadea73dc5cc1f728db20c4dfa6c drm/bridge: cdns-dsi: Check return value when getting default PHY config
8618c57df9c7c3e53954bfdf4db2b0dbf55c1f92 drm/bridge: cdns-dsi: Wait for Clk and Data Lanes to be ready
88164c817c02d57dcfbcd2211f0d37b1ab15535c drm/amd/display: Add null pointer check for get_first_active_display()
d7b43cd24a6b0a0b3404aa22d94863fa216b312b drm/amdgpu: amdgpu_vram_mgr_new(): Clamp lpfn to total vram
7b9308e5b5c75dc63d84233b43f038a8b7c71222 drm/amd/display: Correct non-OLED pre_T11_delay.
9cc7ee8491b857ed77242b498eea0893a3bad350 drm/xe/vm: move rebind_work init earlier
f4fac53940a2fa4f98dfa6af6e139f94e8f2c211 drm/xe/sched: stop re-submitting signalled jobs
e5d1ba4a224966b80dd5fdecd75ddde9e08a570a drm/xe/guc_submit: add back fix
bea0f3aca515620df744e7a2fed240269880d5a5 drm/amd/display: Fix RMCM programming seq errors
49d95f64f4fe6ce90511cd50b962c5afb879745d drm/amdgpu: Add kicker device detection
8e3dadf4b0fec37fc81861cca48723663cf7a9dc drm/amd/display: Check dce_hwseq before dereferencing it
aaef2150655b91707d5911c01d47112f3974e049 drm/xe: Fix memset on iomem
aec3399a50bcd0beb0dfa7efb5738ec2c9a3d60f drm/xe: Fix taking invalid lock on wedge
5fc6056a95fae792b4f64ca06224b6426343d1b7 drm/xe: Fix early wedge on GuC load failure
9a34c6afa7020b77d3e01735ae4e9920f7c7942d drm/i915/dsi: Fix off by one in BXT_MIPI_TRANS_VTOTAL
b5a3adf58196df463fc567b23e97b61b8ea982e7 drm/amdgpu: Fix SDMA UTC_L1 handling during start/stop sequences
bb6b96e197d315e39b79c5a2b0856b4bca90a97f drm/amdgpu: switch job hw_fence to amdgpu_fence
75f4d4e8edfb96dfebaa06b178bee695d55458be drm/amd/display: Fix mpv playback corruption on weston
3410ee0570875179077b05cec5992060c8f9d9b7 media: uvcvideo: Rollback non processed entities on error
c0b0619c3e719ac1d2aa9ae389fc11d9ea6fcef5 x86/fpu: Refactor xfeature bitmask update code for sigframe XSAVE
cea15253091ac86773afeb1a52a09b3740d40057 x86/pkeys: Simplify PKRU update in signal frame
46eff1552d35cb3fa5ac03dca2c4598e7f6e184f net: libwx: fix Tx L4 checksum
59df39b5be6398536553636d7af322c3e5b0183b io_uring: fix potential page leak in io_sqe_buffer_register()
b19ee574bd9e9ce927dd9176a59e2d5b9edfbf6b io_uring/rsrc: fix folio unpinning
8b825129748de486aaa5813fc6c70db13d10d772 io_uring/rsrc: don't rely on user vaddr alignment
5efeb994f7c3ef4295d659af5049fda4121b6773 io_uring/net: improve recv bundles
1868ed64f5601ffcafa2a576c768b097eba086c8 io_uring/net: only retry recv bundle for a full transfer
c5850519ae5f4aa0b2aceaecb341ce1def664622 io_uring/net: only consider msg_inq if larger than 1
9575ee0c13fde2bd0a1de9ce418186bb6b210d30 io_uring/net: always use current transfer count for buffer put
5eef02111bd17df508e2405fa0aaf98f9348ae86 io_uring/net: mark iov as dynamically allocated even for single segments
415acee000b48a87d31095267e27e5cb8527a30f io_uring/kbuf: flag partial buffer mappings
36ab844f9600f8949d6c504ff397e9c86a5a7261 mm/vma: reset VMA iterator on commit_merge() OOM failure
3f4383e18fbcd7a92c05b590d8a840a639ac84bb r8169: add support for RTL8125D
aa0ccea360ced5ed9e55f0e1ccf6cabad3d3a935 net: phy: realtek: merge the drivers for internal NBase-T PHY's
c4b660559db1a224419aeb35b6c3c624b72f45be net: phy: realtek: add RTL8125D-internal PHY
7502e814affbe96c7815267ee747ef2783864cfc btrfs: do proper folio cleanup when cow_file_range() failed
b10ad704f77b7e4e7fdd553c217341b616562413 iio: dac: ad3552r: changes to use FIELD_PREP
c981d1113b02d9a3a2f904a90e4bbb807d877cac iio: dac: ad3552r: extract common code (no changes in behavior intended)
157ed2c98ac955cfe093220fde3885123fad0202 iio: dac: ad3552r-common: fix ad3541/2r ranges
88e542290fd0dde5ec74a082ae52b91c86a286a5 drm/xe: Carve out wopcm portion from the stolen memory
d9bab7fc7293605ac430c413dd503cc9310ff8d6 usb: typec: tcpm: PSSourceOffTimer timeout in PR_Swap enters ERROR_RECOVERY
7aa3f183907affab30694ff70e821563ee6258cc drm/msm/dp: account for widebus and yuv420 during mode validation
a8e1373257e1c6f32b719ca913f32437d2fffc7d drm/fbdev-dma: Add shadow buffering for deferred I/O
976d3c459f5225fa18fcc7fe4ba818ef38203de2 btrfs: skip inodes without loaded extent maps when shrinking extent maps
1aa96bde5fe91561db0a5c84f55c6d453c9ca780 btrfs: make the extent map shrinker run asynchronously as a work queue job
9a2ac3a2f3f0f9bfe178629ab185042204c760ea btrfs: do regular iput instead of delayed iput during extent map shrinking
710bb43e56674a2bdd7ae376bfbebce16ff68825 riscv/atomic: Do proper sign extension also for unsigned in arch_cmpxchg
5d3cd50a1f1fa6e7b37e39801ffe4d8de91296f8 LoongArch: Set hugetlb mmap base address aligned with pmd size
5c54209b136e2573635059c53b387faf8766ce2c arm64: dts: rockchip: Add avdd HDMI supplies to RockPro64 board dtsi
cddfa72e6bf86c7f27156c396846cce7f873afec ALSA: hda/realtek: Bass speaker fixup for ASUS UM5606KA
16eb034d95ed902327f27baaf59e74265a7aee76 drm/amdkfd: remove gfx 12 trap handler page size cap
10a9defcd34e39949e4615be70ad3445db438c59 drm/amdkfd: Fix instruction hazard in gfx12 trap handler
d56bcca1996f2e61b23f07e9db62b6e81834b2c9 net: stmmac: Fix accessing freed irq affinity_hint
3d8236757a5af59462ac18aae979f6a8f218a366 spi: spi-mem: Extend spi-mem operations with a per-operation maximum frequency
9207753679a7249bc663f5454a2553934beca4ca spi: spi-mem: Add a new controller capability
0b7ce6331d5c47f6c7b0f761490fa34685d6163a spi: fsl-qspi: Support per spi-mem operation frequency switches
d7ccd814a55d589b4838a135a0e66b17ff3f938f spi: fsl-qspi: use devm function instead of driver remove
83f4abb1a19ac50c31c6335b1fe87e35cb02cf7e btrfs: zoned: fix extent range end unlock in cow_file_range()
9016639f02e18e64b49cfc03e45cc2fd32c58b1f btrfs: fix use-after-free on inode when scanning root during em shrinking
f28f317a39a0aec0dcd97ca008ce38abea6d3e9c spi: fsl-qspi: Fix double cleanup in probe error path

--===============2280032581668907692==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3dfde402b26d-8998b01dff06.txt

353531cc78bccd98147c61d0f26dbe6ba2d72681 cifs: Correctly set SMB1 SessionKey field in Session Setup Request
ae3a52f889356836bb01110e8f2ccc6b8fefae09 cifs: Fix cifs_query_path_info() for Windows NT servers
b6d03fd20a6ddaa3b952ad710fcb0f42e3d19f36 cifs: Fix encoding of SMB1 Session Setup NTLMSSP Request in non-UNICODE mode
74559a273c22ed476d75cc099c6ba0c7fae7c70c NFSv4: Always set NLINK even if the server doesn't support it
ae84fa2e4ea6a76556b27145fbe310c4fc1fe464 NFSv4.2: fix listxattr to return selinux security label
171d70bbdad6c47bbb13d5bac97d533f666ba05c NFSv4.2: fix setattr caching of TIME_[MODIFY|ACCESS]_SET when timestamps are delegated
57ffd8ec27674843cd9470958b9f5c589d6ea7d2 mailbox: Not protect module_put with spin_lock_irqsave
37afe299a429dd291d205342355c735a804f7860 mfd: max77541: Fix wakeup source leaks on device unbind
546d661eb10be547319e3d138c9177393ef33f70 mfd: max14577: Fix wakeup source leaks on device unbind
efefba262ac231274729675739600098148dd74d mfd: max77705: Fix wakeup source leaks on device unbind
9e8eff02831d71ac7392f09c9a3e7fc6be8cfda8 mfd: 88pm886: Fix wakeup source leaks on device unbind
ba99f58a1bd563da557dae5c06fc175716f9c563 mfd: sprd-sc27xx: Fix wakeup source leaks on device unbind
62e32b0fb1e119d041ad1974d8628a9e29b1cbd6 sunrpc: don't immediately retransmit on seqno miss
d3d0329aa0e6609a77554c556b3484ba0c467b1c hwmon: (isl28022) Fix current reading calculation
6e4cdf106ce898c6a90e5e8a937561c7846b8f8c dm vdo indexer: don't read request structure after enqueuing
13757551c97cfef6f82bd1508c352b077c1d4726 leds: multicolor: Fix intensity setting while SW blinking
0aab8741e7e49319497258af9eefcd9e07a0b21e fuse: fix race between concurrent setattrs from multiple nodes
87140714fd05a716b4e4510c02fb8e1ac8d22480 cxl/region: Add a dev_err() on missing target list entries
30799a710b9c3582140c12278ddb1af989b61c66 cxl: core/region - ignore interleave granularity when ways=1
5c3f11a7acd7962c70d7857abb15b7c5920cf997 NFSv4: xattr handlers should check for absent nfs filehandles
220e3b71960487a1c80a615ae7c25b9ec0cd4dc5 hwmon: (pmbus/max34440) Fix support for max34451
0ce1569646b110d2a7a99680a3e4b1bfe6fced7d ksmbd: allow a filename to contain special characters on SMB3.1.1 posix extension
dd7c3e1f56e2401ee516b133ad04f12617f090b1 ksmbd: provide zero as a unique ID to the Mac client
e8ad186c6fdc15d83eb644427dbcaee2d266635f rust: module: place cleanup_module() in .exit.text section
0aff59b96e0e0d4ca725aee714f7a4448a076573 rust: arm: fix unknown (to Clang) argument '-mno-fdpic'
d05e715b5f46b9a536e3d43e38f67964d7f176ec dmaengine: idxd: Check availability of workqueue allocated by idxd wq driver before using
4819bb63d2f55eb154c0bd68f2aeaf409866c235 dmaengine: xilinx_dma: Set dma_device directions
4ed23b2f124184f00b62b7f35271e2d1243d5648 PCI: dwc: Make link training more robust by setting PORT_LOGIC_LINK_WIDTH to one lane
958f2f280939111eebab9f641b595efc7ee778ee PCI: apple: Fix missing OF node reference in apple_pcie_setup_port
b172f3eb14cd2624c32b1fc8034a5dfc8906cc0b PCI: imx6: Add workaround for errata ERR051624
9f573dc4d3d60b27a4f1185bf8fd6c26a55956b3 wifi: iwlwifi: mld: Move regulatory domain initialization
300984cc26db177a899941a421b24685d8091b37 nvme-tcp: fix I/O stalls on congested sockets
c6d917b38bd8f99f5b151a33cc8ed4d6971bd5a8 nvme-tcp: sanitize request list handling
f4ef094969f863f101324d374f71bfcb3278d728 md/md-bitmap: fix dm-raid max_write_behind setting
515701ddd4e7327db7b0ab6c8f4c5c3754b1a5ad amd/amdkfd: fix a kfd_process ref leak
67c83017ea583a8a89cb0bc1dd47e35abbbe7446 drm/amdgpu/vcn5.0.1: read back register after written
eef2b0323609e1aad1e7a94a23b3048f1a817f13 drm/amdgpu/vcn4: read back register after written
1ce5a20b6fe227496ae8d0acebe5adba29f76ce2 drm/amdgpu/vcn3: read back register after written
374a0a4a71be86be79a14e807d79e9107751dc84 drm/amdgpu/vcn2.5: read back register after written
be7af2ad68b3380597f78bb011850ce91ab1df6d bcache: fix NULL pointer in cache_set_flush()
e6b1b7570f4a8dae7311e100d16d57925b00bf75 drm/amdgpu: seq64 memory unmap uses uninterruptible lock
ebba8aa0b924d94f4378ccc621ed50b8958fd907 drm/scheduler: signal scheduled fence when kill job
f27c80f572df16bd724678959f5fe548cee97b46 iio: pressure: zpa2326: Use aligned_s64 for the timestamp
5e123f4b490cf4580d195e2aa86d1a823ce99214 bus: mhi: host: pci_generic: Add Telit FN920C04 modem support
3196524e585060143aafb2a8c3e8bca14136c92d um: Add cmpxchg8b_emu and checksum functions to asm-prototypes.h
049f6c002fee34ddd107407a56aec99259dfced4 um: use proper care when taking mmap lock during segfault
ef0777b4259124eb36d6beb172c667844fe7fb7f 8250: microchip: pci1xxxx: Add PCIe Hot reset disable support for Rev C0 and later devices
314fff9a486fd594bbc7c3a22e35c75ca872ddc9 coresight: Only check bottom two claim bits
aaa4bdf01a6c9c3c139115210ce55a7868a104e4 usb: dwc2: also exit clock_gating when stopping udc while suspended
6f0193a3f03370342ddf833938935c31f05d62b6 iio: adc: ad_sigma_delta: Fix use of uninitialized status_pos
a5bba72bb95d36e3f6e42ed43c81c08e0e5ca4cb iio: dac: adi-axi-dac: add cntrl chan check
f58374f61dc20b39231f28f6c51e5a0d225f18e9 iio: light: al3000a: Fix an error handling path in al3000a_probe()
118bbb0de7f1362fd2bc63df669abf1069cbd45d iio: adc: ad7606_spi: check error in ad7606B_sw_mode_config()
bec7bec3f26572176138d1aaf29f327a388852a3 iio: hid-sensor-prox: Add support for 16-bit report size
b650f9f3c9e88565565420a9cd5a73066ac869ef misc: tps6594-pfsm: Add NULL pointer check in tps6594_pfsm_probe()
ef99ce6a3d899fc7ede5b85009606913bb6a0ec9 usb: potential integer overflow in usbg_make_tpg()
4b0801a173d7d871726c6a547580b515eba3e964 tty: serial: uartlite: register uart driver in init
20ef9812c0f7fb3e55b407b81d05db7672ae5d78 usb: common: usb-conn-gpio: use a unique name for usb connector device
bacf5e94a74ef0d3a78505997e9e9554eb7bdd72 usb: Add checks for snprintf() calls in usb_alloc_dev()
efc538d3eed466445722e58ce6604eda7125c3f6 usb: cdc-wdm: avoid setting WDM_READ for ZLP-s
5897eaf4cdf053f663bc4e7e9257c68e775de641 usb: gadget: f_hid: wake up readers on disable/unbind
a924047ac004aaddf36685d2bde8445f2bd95d7c usb: typec: displayport: Receive DP Status Update NAK request exit dp altmode
ff1d682760d002de05195db12d08994658b65f52 usb: typec: tcpci: Fix wakeup source leaks on device unbind
de5444e0cbce555cb219ae471b4f1b7cffbb6a29 usb: typec: tipd: Fix wakeup source leaks on device unbind
0500c5bcfaa9b2b9b60b37c4419d0cf3bcd4484e usb: typec: mux: do not return on EOPNOTSUPP in {mux, switch}_set
6ab3c18038057ef9735629358eb1f9adc6c57d84 riscv: add a data fence for CMODX in the kernel mode
4fa65ee13dbd478465c2ac4982200ac1fd2f4e34 s390/mm: Fix in_atomic() handling in do_secure_storage_access()
fba45d85b60bca3fb1a38423486e5ca1a7e949d7 riscv: misaligned: declare misaligned_access_speed under CONFIG_RISCV_MISALIGNED
d7edfad74b6988ece8274b29834fc8eb6678ffcb ALSA: hda: Ignore unsol events for cards being shut down
4a2d1fa7c4669ebd6a0f0f60a7bf853e3bab4e2e ALSA: hda: Add new pci id for AMD GPU display HD audio controller
bacd54c824bd19471f9e4816ebf353aaa9983d07 ALSA: usb-audio: Add a quirk for Lenovo Thinkpad Thunderbolt 3 dock
20827f3580d5ded236819430a0d20e94feb30021 ASoC: rt1320: fix speaker noise when volume bar is 100%
e635cb39dc54920806a580b4fbbf6e5d32db50e0 ceph: fix possible integer overflow in ceph_zero_objects()
3cad2c5838ae0ef63fbbd08556184056d3d5c635 scsi: ufs: core: Don't perform UFS clkscaling during host async scan
449b4636607db2e6b42e113dcb0be89a7ff65583 riscv: save the SR_SUM status over switches
5d6611e505e3932e795921ded04bc7c90918ffe8 ovl: Check for NULL d_inode() in ovl_dentry_upper()
4815ba171b0f1ac4a4202d56c04166ee06867e17 btrfs: fix race between async reclaim worker and close_ctree()
e281df9f726dc502b0195c63988b212799a59a99 btrfs: handle csum tree error with rescue=ibadroots correctly
fd72244ba066aaaf98c29f9e1c642c69ea6bd06b drm/i915/gem: Allow EXEC_CAPTURE on recoverable contexts on DG1
9d0522284792e78554a63f3e1414c6045a70a81f Revert "drm/i915/gem: Allow EXEC_CAPTURE on recoverable contexts on DG1"
49fa94b2e992ffcf00b4125d8abe76e3487474ef btrfs: use unsigned types for constants defined as bit shifts
e8a26683a8f7d5bc38931c68168374fa20055a73 btrfs: fix qgroup reservation leak on failure to allocate ordered extent
d861af72bdd77588c4855c01c6bf2779b4e83742 media: uvcvideo: Keep streaming state in the file handle
fcc167fe29bb2c4eadaef9db38b6323acf902c4f media: uvcvideo: Create uvc_pm_(get|put) functions
d1b9382ca876473a8363dd6e3a89b16baa35b74c media: uvcvideo: Increase/decrease the PM counter per IOCTL
6b859d0ea11c8f967db0313558834a524446c572 media: uvcvideo: Rollback non processed entities on error
67e178cefc1087a089303124416651d63cfebdc1 ASoC: codec: wcd9335: Convert to GPIO descriptors
cc28c2160c10f6aff2bcaf8383b19e2f3ecde799 ASoC: codecs: wcd9335: Fix missing free of regulator supplies
082074bc7fd5d00392639efddb096e6062c83895 f2fs: don't over-report free space or inodes in statvfs
e8eee1595eb293449e9396658ffbd50656f1c295 io_uring/zcrx: move io_zcrx_iov_page
1971a570e6e4eda8222311c9863d8057cccc4489 io_uring/zcrx: improve area validation
2e7fedd208169aebe4ac18fe132ac2b262541e78 io_uring/zcrx: split out memory holders from area
4504bcb0374ea2e7484f1eafc38bc829325e8366 io_uring/zcrx: fix area release on registration failure
127bf004858a605d712e71db68605e0521ebe6e1 drm/i915/display: Add check for alloc_ordered_workqueue() and alloc_workqueue()
07de422e1b2114595e334e57730d4f3d1170033e af_unix: Don't leave consecutive consumed OOB skbs.
f674a7e220e98ff8319e720772449e087cb46eea i2c: omap: Fix an error handling path in omap_i2c_probe()
af97d3f892b5e9742d7d0e4a74f9f911c6ef5003 i2c: imx: fix emulated smbus block read
dfeaf9e32b8e6b10121c78a8923156aa6e89dfa8 i2c: tiny-usb: disable zero-length read messages
703aece344015ef30c8179bd9fa0fde2b10c62bd i2c: robotfuzz-osif: disable zero-length read messages
917ed6ea3dac061360f871555122ab95e515df65 LoongArch: KVM: Avoid overflow with array index
6156622cedb60ed302176f3a1bcfcfa83e40a3f0 LoongArch: KVM: Check validity of "num_cpu" from user space
8fafe5a3974d57748b2e548f889ac4e54d4cc0a0 LoongArch: KVM: Disable updating of "num_cpu" and "feature"
69a942d96a9848a89cf2b79fd2aeb06e648e6e51 LoongArch: KVM: Add address alignment check for IOCSR emulation
f707c686c76a1af4a821b869ba8f9898c11f119b LoongArch: KVM: Fix interrupt route update with EIOINTC
74327bffd722add79d5ef80e2f887ce404906a46 LoongArch: KVM: Check interrupt route from physical CPU
2d2e03ce9c568e63e6ab457200a4cfbc6a6343d8 fuse: fix runtime warning on truncate_folio_batch_exceptionals()
400e49a21fffeb7f61a1aca7df7960684c6e850a scripts/gdb: fix dentry_name() lookup
36166325976e601f3fbf008e69ebee2635b06720 ata: ahci: Use correct DMI identifier for ASUSPRO-D840SA LPM quirk
2474127e7c10e4802614fcc980c7b7e4cadaf3df smb: client: remove 	 from TP_printk statements
a5b5a27eb06b4e910760ccadb3ce80730ff8e477 mm/damon/sysfs-schemes: free old damon_sysfs_scheme_filter->memcg_path on write
8d2f14b37a00afa1ecf024aded2df52963405549 smb: client: fix regression with native SMB symlinks
b87d2cd5af7a80678d164d9d62a56d45c44c1206 riscv: vector: Fix context save/restore with xtheadvector
cf4a988a2453c0d12e0665fa549935f6c2a81686 ASoC: amd: yc: Add DMI quirk for Lenovo IdeaPad Slim 5 15
fd5dbdedd710383d0df55bdc38d79bd10a81d396 riscv: export boot_cpu_hartid
2c93a252be42336a14e6be7f77b9cff95ed5aedb s390/pkey: Prevent overflow in size calculation for memdup_user()
139c1646a9e34d23b9f7d5e589f321fab42f919c io_uring/rsrc: fix folio unpinning
4329d60ab30a4cac96591c382de72ebc0bcfdd4e io_uring/rsrc: don't rely on user vaddr alignment
dc121912d21cc0d4644eb9833b0061dd52bd7bc8 io_uring: don't assume uaddr alignment in io_vec_fill_bvec
85c0eb138b58b2b125cbd0f1d10a6d5fb2591527 fs/proc/task_mmu: fix PAGE_IS_PFNZERO detection for the huge zero folio
078cbf54e043ff3e77d2c40fc8e6620962166b9c lib/group_cpus: fix NULL pointer dereference from group_cpus_evenly()
e516f16b4f00dc6a1a58ead56c5d6f786878267d Revert "riscv: Define TASK_SIZE_MAX for __access_ok()"
d202d20b7b6b75f2da12fb5fd439783f3c70f0ae Revert "riscv: misaligned: fix sleeping function called during misaligned access handling"
9ed8f3b2b108e5c478cae9378ec261240523526e drm/dp: Change AUX DPCD probe address from DPCD_REV to LANE0_1_STATUS
6ad9c25b31e05c5957288dd59a48820d24fc007a drm/amd/display: Add sanity checks for drm_edid_raw()
3cccc900c1c4d56c8d50e42af28bacadcaa31519 drm/amdgpu/mes: add compatibility checks for set_hw_resource_1
b16ccc4b343ad420fff9842601bf03a7f17489ee drm/xe/display: Add check for alloc_ordered_workqueue()
0eb9e9fc6a9f5ed6cf9aa11cedf9c1e6b5c57353 drm/i915/snps_hdmi_pll: Fix 64-bit divisor truncation by using div64_u64
0cdcf7c4b66a337c75425f07a7c95c5dace34c14 drm/xe: Move DSB l2 flush to a more sensible place
f7570c608ca84ca7b059e95543cd563b8d484f61 drm/xe: move DPT l2 flush to a more sensible place
a65747b8e960dda6054a9b1890cd499e85c9327a HID: Intel-thc-hid: Intel-quicki2c: Enhance QuickI2C reset flow
c51bda21e325da2ff2f0c5b07f483d47872fc356 HID: wacom: fix crash in wacom_aes_battery_handler()
0d10c16a11ba632edebac5cccfdd73e1626a0734 cxl/ras: Fix CPER handler device confusion
0768049f031ce6835c0342e230485852eef4cd43 scsi: fnic: Fix missing DMA mapping error in fnic_send_frame()
00393395a41b7cf4b285bb205786ebae83bb4376 atm: clip: prevent NULL deref in clip_push()
7d9cf51489090cf15605cb66c1dac650b1258f28 ASoC: amd: ps: fix for soundwire failures during hibernation exit sequence
d6ecbf0501f74651191af0f514f6da8e018aa671 Bluetooth: hci_core: Fix use-after-free in vhci_flush()
097c8aa84d8a21d6151f463b924d01789fcabe75 ALSA: usb-audio: Fix out-of-bounds read in snd_usb_get_audioformat_uac3()
93610d945561f7e1e39f7ae3760b92d136926e27 attach_recursive_mnt(): do not lock the covering tree when sliding something under it
1119962b61f7263fdbdd77165f8b97c07360cdb6 libbpf: Fix null pointer dereference in btf_dump__free on allocation failure
5d45115eea7f9d5abf02f55e74ec4e6bd1e1ea1d net: netpoll: Initialize UDP checksum field before checksumming
5676decef5afa2ca59c77e54ecdde67f192566be ethernet: ionic: Fix DMA mapping tests
48624072b6f1af4e57adc958121f34b82a4264f9 bridge: mcast: Fix use-after-free during router port configuration
eae8d9683b2627b4d5a55beccfdd3be43acef304 wifi: mac80211: fix beacon interval calculation overflow
b318e2e7934eaf2f97ae5ee05c4fef8ffbfb2531 af_unix: Don't set -ECONNRESET for consumed OOB skb.
350dede689d8a4eb72ff56558b1777507a66657a wifi: mac80211: Add link iteration macro for link data
81e44818c1b900ea715946818017ab332da5eb4e wifi: mac80211: Create separate links for VLAN interfaces
c9f476134bf112333eedbf6f78d727bf31a20ff3 wifi: mac80211: finish link init before RCU publish
80b66c664fc5aeea3d5379b20c90600fb33b0d37 userns and mnt_idmap leak in open_tree_attr(2)
a9df1aeece0d20525c34ffc085abfd71e34a4d41 vsock/uapi: fix linux/vm_sockets.h userspace compilation errors
b00dd74f30b8ddb49e295b151ede0def85526759 bnxt: properly flush XDP redirect lists
469fcbf0bde3e1b49c847f05fe1ad2c837d5d251 um: ubd: Add missing error check in start_io_thread()
69816559014d258ab50703552ed922dfdec025df io_uring/net: mark iov as dynamically allocated even for single segments
7a751634b8b853c22a4c49570c4cbcc8e6cfd470 libbpf: Fix possible use-after-free for externs
6ee7b32928fc0dc6838011d2571369ac4970bf58 net: enetc: Correct endianness handling in _enetc_rd_reg64
ce14fb073eae7f33a193c796907d56bf8df891f1 netlink: specs: tc: replace underscores with dashes in names
b043eb493525fff738d247ea78c8cc057fd486a1 atm: Release atm_dev_mutex after removing procfs in atm_dev_deregister().
81d2297d58432c40a214a3c6ef64ea85b73a4c1e ALSA: hda/realtek: Fix built-in mic on ASUS VivoBook X507UAR
1bc923fba7985892c5638ff797f9624c0e2447cc net: selftests: fix TCP packet checksum
88e0dbde082d907f13863e8ad5645b8c192b4b79 nvme: refactor the atomic write unit detection
793844bcd2b044765da257404a18f608b43d96be nvme: fix atomic write size validation
00392128fe4ca6f4615bf409281730e16af89803 riscv: fix runtime constant support for nommu kernels
c828ff266301cad914283b4a9c50d84bfbd31d5d drm: writeback: Fix drm_writeback_connector_cleanup signature
e921f6df011995937fb7fdd63c37ddc4c4eab646 drm/amd: Adjust output for discovery error handling
ca5f584337efc88758975657608bebe4e2b06860 drm/i915: fix build error some more
9251019c0743346faffb0463da8c56541a87d32f drm/bridge: ti-sn65dsi86: make use of debugfs_init callback
cd822ea98637545a53ca2b3ecdcfafa10afc369a drm/bridge: ti-sn65dsi86: Add HPD for DisplayPort connector type
600da4a39f03cf4f3e8838a94c3ca899b822e031 drm/xe/guc: Explicitly exit CT safe mode on unwind
688165abe6b0d88af4dd288dedc368e0b828c6ff drm/xe: Process deferred GGTT node removals on device unwind
0346fe6d971c77f71deac842d6b4b4c4e5769ec5 smb: client: fix potential deadlock when reconnecting channels
d04a5bd40b59662af15adcfcab77090d4a72467f EDAC/amd64: Fix size calculation for Non-Power-of-Two DIMMs
f887016c72075d7d0d62abf6777f163d2133ebcf x86/traps: Initialize DR6 by writing its architectural reset value
20493bf3e5e81747cd06d5e08f266a5c8660688b staging: rtl8723bs: Avoid memset() in aes_cipher() and aes_decipher()
2e31b32ced73aec5cfed845d392e2b91890af486 dt-bindings: serial: 8250: Make clocks and clock-frequency exclusive
2be03c317e0b77aeead4e38603a2e5e6c876eb35 serial: core: restore of_node information in sysfs
64d0f911e4dd441b991cb520faa5e7940d00237b serial: imx: Restore original RXTL for console to fix data loss
59c05c398bc9da5676645829b7d1210c1bd76890 Bluetooth: L2CAP: Fix L2CAP MTU negotiation
4299ec2f7bbb2525ed885645f32d0a91b655d4ad dm-raid: fix variable in journal device check
c03dfb1f63cb908ee260b15278d62941619cd62e bcache: remove unnecessary select MIN_HEAP
d24b5a164d8234631fef23ae50f718f4972ec89a btrfs: fix a race between renames and directory logging
765203d32ca043467d0d074c05afb9edd24aa9e2 btrfs: update superblock's device bytes_used when dropping chunk
d6422f0845117a643beffff29b8aec0fcf2c53a8 btrfs: fix invalid inode pointer dereferences during log replay
36afc2e59b285503761570eb23e1fe8226081e40 Revert "bcache: update min_heap_callbacks to use default builtin swap"
56e41430913a641fd59aa08d6a1d4e208604d8ce Revert "bcache: remove heap-related macros and switch to generic min_heap"
187733a153d6b011981c33643159a919e2a4e537 selinux: change security_compute_sid to return the ssid or tsid on match
becef4a42b9ee15e69c3dcc3021483d1e964d19b spi: spi-cadence-quadspi: Fix pm runtime unbalance
191740086eb84487391994e22d989170ac284a6a net: libwx: fix the creation of page_pool
19311d153fe21d264c3e72aaf620019d91c4a003 maple_tree: fix MA_STATE_PREALLOC flag in mas_preallocate()
239d244fdc161b87a8d2f524097dc70f081a3131 mm: userfaultfd: fix race of userfaultfd_move and swap cache
2e14a3d6dff7f3200d25585398945bde8a683c11 mm/shmem, swap: fix softlockup with mTHP swapin
baba1b322f5de6945a8b586055b2ee2c25e85f51 mm/gup: revert "mm: gup: fix infinite loop within __get_longterm_locked"
5440d11ca090057e552205d34affbd3fd44fc319 f2fs: fix to zero post-eof page
9adb33b8ef762346741c5e56f1de7e6091ae6d77 HID: appletb-kbd: fix "appletb_backlight" backlight device reference counting
2209428dbb15d3eed6a8e66283508cb46cdf79c1 HID: lenovo: Restrict F7/9/11 mode to compact keyboards only
e2952b8797bc229ea8553c4d44892eb5c2ccefb2 HID: wacom: fix memory leak on kobject creation failure
c1ea45243e0a569ca2f511a27b8c85fe260cfac7 HID: wacom: fix memory leak on sysfs attribute creation failure
1c1ce0ed083aed5186424f74debea941125314b0 HID: wacom: fix kobject reference count leak
28e7fb01a7f96670a9b3ef2af8e3315ed8426b68 scsi: megaraid_sas: Fix invalid node index
3bafbbd77981c7ce7ce923717af4a0154dbd732e scsi: ufs: core: Fix clk scaling to be conditional in reset and restore
9303e3838a03328d2db84e402483e86050b76cdb scsi: fnic: Fix crash in fnic_wq_cmpl_handler when FDMI times out
655616296f05661412f5c0be55b85068ec2fb517 scsi: fnic: Turn off FDMI ACTIVE flags on link down
82ce46aeaeb48a1a57e59570ac70ea68b5d3114d drm/ast: Fix comment on modeset lock
36825bb1ef891ee53f62a803f6d394d6120b211d drm/cirrus-qemu: Fix pitch programming
2a9b72065b517365f962c5ae6da18060fdc9ddc3 drm/etnaviv: Protect the scheduler's pending list with its lock
32430622ca32b9c887b822d0f7f95e800fb8d887 drm/panel: simple: Tianma TM070JDHG34-00: add delays
aeed3da01877d8a2b5ed70f06ae1b21971012d08 drm/simpledrm: Do not upcast in release helpers
2911ee410ad50b4a28fad4de92c246e6bd646fd5 drm/tegra: Assign plane type before registration
0ec7f25be179e1f6fb027a813915bc086f17b222 drm/tegra: Fix a possible null pointer dereference
d7ad3ac8d5e56c4c04713e5c18ef1c6979c2a863 drm/udl: Unregister device before cleaning up on disconnect
95dbfa3c86c18a45b1047c2f28883aba8047d53f drm/msm/gpu: Fix crash when throttling GPU immediately during boot
2262c7b4c7915914f8890e81c44c9079a90c1360 drm/amdkfd: Fix race in GWS queue scheduling
ce39c8c59de5d55cbce5d35ab53f8f40b89a4c17 drm/i915/ptl: Use everywhere the correct DDI port clock select mask
bebcbddbee577ec01239d85cb643aa09dd4297e6 drm/i915/dp_mst: Work around Thunderbolt sink disconnect after SINK_COUNT_ESI read
19d40f01e88541247b75c65990e685fc4f272b25 drm/bridge: cdns-dsi: Fix the clock variable for mode_valid()
49c4e2b95b9ad969a39f004ca997dbf976f165a1 drm/bridge: cdns-dsi: Fix phy de-init and flag it so
fdf7c0dcb8bcffc417c2dba6806703d442360bfa drm/bridge: cdns-dsi: Fix connecting to next bridge
aca7dc2a1cf2d1d3ad36a99af35c264ec0453403 drm/bridge: cdns-dsi: Check return value when getting default PHY config
17c19917e4a57517e5acd823a61888939cbdd533 drm/bridge: cdns-dsi: Wait for Clk and Data Lanes to be ready
a1c745a0679e6d7d8bd2f43982f22d40e8f44324 drm/amd/display: Add null pointer check for get_first_active_display()
aa8f612ccce1c00c2b17eb3a377fb1bc7d5dacc0 drm/amdgpu: amdgpu_vram_mgr_new(): Clamp lpfn to total vram
7e2e2ab0a12359eee0d8bd9eb75c688e704ceb3b drm/amdgpu: disable workload profile switching when OD is enabled
7f96d82281871b2fb471705397305f72fefb9865 drm/amd/display: Correct non-OLED pre_T11_delay.
56a72fe3d2362c78ff42a13c8ec00e01f334fe77 drm/xe/vm: move rebind_work init earlier
43d8eb47a78380a54a2602492d7442134a780b98 drm/xe/sched: stop re-submitting signalled jobs
eec7579a1970110ae800e36f2c996a118af83f0e drm/xe/guc_submit: add back fix
eb9da67123a7bb9136820d78b745ea278a5d0bb2 drm/amd/display: Fix RMCM programming seq errors
fb5c5262297982b316bfd9742ebf2651c4e726cd drm/amdgpu: VCN v5_0_1 to prevent FW checking RB during DPG pause
80e618ddc06cd3bb523c1918b365ac065dba978c drm/amdgpu: Add kicker device detection
4598df1e83aa8cf3b1f80d772345136d08357d38 drm/amd/display: Check dce_hwseq before dereferencing it
524f94530eee9abca0d390faab8035601a123472 drm/xe: Fix memset on iomem
baf68e27749006ecaeac800f3d7b780b2e5e597d drm/xe: Fix taking invalid lock on wedge
e6da056788ed90d789890de0be19617f248833df drm/xe: Fix early wedge on GuC load failure
5b822068e4fa6925aa4c27222ad5f20238da8864 drm/i915/dsi: Fix off by one in BXT_MIPI_TRANS_VTOTAL
64969eba044eed1171f47462554d708d28f3b330 drm/amdgpu: Fix SDMA UTC_L1 handling during start/stop sequences
bcbbaa2d500c7ae5012da8e4ccf23cc548e61b93 drm/amdgpu: switch job hw_fence to amdgpu_fence
95d2b664901a78d774a7fc2169dde1291ccc3fe8 drm/amdgpu: add kicker fws loading for gfx11/smu13/psp13
82c1d78fd111be68d1e565acbf50667bf6f1893b drm/amd/display: Add more checks for DSC / HUBP ONO guarantees
fd1e6e62c20ad9d1b67e7e3702dbc0727d8a5a8a drm/amd/display: Add dc cap for dp tunneling
afabadc85c3368212cb929fa81653fa9a8bbca29 drm/amd/display: Fix mpv playback corruption on weston
75d0b228f628b5a861291f74cebc0a9eeff4f07f arm64: dts: qcom: Commonize X1 CRD DTSI
1ed44fc79b74f030f1fcf1cf3881a743ad0d7a23 arm64: dts: qcom: x1e80100-crd: mark l12b and l15b always-on
5dde8581573e20cea361b99a05a3f24ecd758e94 arm64: dts: qcom: x1e78100-t14s: mark l12b and l15b always-on
22f1be5a37e06ed5d3b1506cc23cf2d8c1729a09 arm64: dts: qcom: x1-crd: Fix vreg_l2j_1p2 voltage
1ca0652f9e6c1e73eac1c1368d1d4576846bf601 crypto: powerpc/poly1305 - add depends on BROKEN for now
1e3a4c5a37918e9b6070edc7db0fa8b5f9c6ae16 drm/amdgpu/mes: add missing locking in helper functions
13fa7ae8b63056a1f53783821fb3a17d26568cd5 arm64: dts: qcom: x1e78100-t14s: fix missing HID supplies
e0a40b02cfe9fc8097c0c2976216029665527951 sched_ext: Make scx_group_set_weight() always update tg->scx.weight
349440dbe87fc24524b350a24bd2441e5b1bc762 drm/amd/display: Add early 8b/10b channel equalization test pattern sequence
5c5f00d7b635f9fb0bb6c91a288641e2a5e1728b drm/amd/display: Get LTTPR IEEE OUI/Device ID From Closest LTTPR To Host
04ec3d3e8a69265c03685a9e71bd4e7b08268418 rust: completion: implement initial abstraction
b0a9a79a354d4b44584ae1db981a132476eed2d3 rust: revocable: indicate whether `data` has been revoked already
69cbb9a53812016c4cea5ad27d6f48dcee206983 rust: devres: fix race in Devres::drop()
243da850795f18c506d3785d2b17f4daa7e6d16a rust: devres: do not dereference to the internal Revocable
fefb1b95fa2fc3450751625e523fb8e86f448ba0 x86/fpu: Refactor xfeature bitmask update code for sigframe XSAVE
b6b776cb429909101de74cc6db892f1f820de8a6 x86/pkeys: Simplify PKRU update in signal frame
78276a77cfbcabb5a6e7e063f7644fe8790ce00d s390/ptrace: Fix pointer dereferencing in regs_get_kernel_stack_nth()
f83a853bddc6fd2590a9f8fb489a8d88fe93f700 io_uring/kbuf: flag partial buffer mappings
e91c6339aac54fd191e77bbeeb128e994e902a42 io_uring: gate REQ_F_ISREG on !S_ANON_INODE as well
6813d9653b034b3c972f65e4009076d14d81468a riscv: uaccess: Only restore the CSR_STATUS SUM bit
1365d2a95ab033c3031e67009211db9d1bfdcd23 drm/amd/display: Add debugging message for brightness caps
f341d12283756886512bb57787d1fb9b3f67f39d drm/amd/display: Fix default DC and AC levels
54cba9eecf38fc3b1f38a1df706dde1de5eeab71 drm/amd/display: Only read ACPI backlight caps once
f345215cbaf080ce6feb09bcbce1bdb2a966623e drm/amd/display: Optimize custom brightness curve
1b7f5347b3364b878a1b4bdbd69456ba967f9d48 drm/amd/display: Export full brightness range to userspace
8998b01dff06a4430c2916344cbecd17ca0008ce drm/amd/display: Fix AMDGPU_MAX_BL_LEVEL value

--===============2280032581668907692==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-666c936419cd-f14035afe7c0.txt

2acfdf77647920640b2fb4f145cf93d5a873e15c cifs: Correctly set SMB1 SessionKey field in Session Setup Request
20be3e2ac2fdb1d33e5a26e9c9af3e4d1d4e4264 cifs: Fix cifs_query_path_info() for Windows NT servers
a0575a993c41bb37c5535df98ac1f7f64d733ffd cifs: Fix encoding of SMB1 Session Setup NTLMSSP Request in non-UNICODE mode
6f417bda5a61e606c5972920c1589c7c5c18855c NFSv4: Always set NLINK even if the server doesn't support it
e19afbe1e4e8e58ff33e75790afd511fb5349185 NFSv4.2: fix listxattr to return selinux security label
eb524c8ec9973be54116761144b6edfd2aa36088 mailbox: Not protect module_put with spin_lock_irqsave
4a54fc4c0929f761b048ffde39af858a7eacc521 mfd: max14577: Fix wakeup source leaks on device unbind
f2b6a6bbabeffcf1645a476f845294588e320f2a sunrpc: don't immediately retransmit on seqno miss
fcdf642d21ab1253f354f2462853fa6aa763e118 leds: multicolor: Fix intensity setting while SW blinking
b5a1032b275326847c963016bec8dda187eb09d5 fuse: fix race between concurrent setattrs from multiple nodes
949b0ca86a0e56b39b3608c752b412d89bb3c917 cxl/region: Add a dev_err() on missing target list entries
3515ede851da6e00c5d7ce81a74553822607b2a1 NFSv4: xattr handlers should check for absent nfs filehandles
6331b81101903eacfdfa238039622d7daf8b7f84 hwmon: (pmbus/max34440) Fix support for max34451
74bf99007c308739e6ebf7ce8a34d6bdbacec32e ksmbd: allow a filename to contain special characters on SMB3.1.1 posix extension
33d153fa7cb78f9df75074b26655d873448c3582 ksmbd: provide zero as a unique ID to the Mac client
4de9b99fd30b13b2d5fea5fc2680fb621c6589b6 rust: module: place cleanup_module() in .exit.text section
fcc6836bbd13e3254f4309de7bbd838999b1ddbe dmaengine: idxd: Check availability of workqueue allocated by idxd wq driver before using
23589250a1e7f20ec7217a70e4a2e7fc393d9116 dmaengine: xilinx_dma: Set dma_device directions
e96a7202b7a5e3d18843c30d35e2614fd0d3fe93 PCI: dwc: Make link training more robust by setting PORT_LOGIC_LINK_WIDTH to one lane
09adb1b6403b71a5191ce95fa7b2da275942491d PCI: apple: Fix missing OF node reference in apple_pcie_setup_port
9c05731148accd6af34ebd4c59aaedfa2b0e05c2 md/md-bitmap: fix dm-raid max_write_behind setting
699e7c97a8975d02bd766eeeff5e14bf661f0423 amd/amdkfd: fix a kfd_process ref leak
01eef730d6d3ea90d6b505f338ac4638a1419fa5 bcache: fix NULL pointer in cache_set_flush()
0bc13d37dca249b1e33dccaf8ed5d30e52f8952f drm/scheduler: signal scheduled fence when kill job
2a672c5c48d6b5db2acdc2eacaa28b4c0c2e2077 iio: pressure: zpa2326: Use aligned_s64 for the timestamp
6d9c11164b477c38a2132deda306e834149229ce um: Add cmpxchg8b_emu and checksum functions to asm-prototypes.h
99fcaf2bbf57f6d1b0f2f13c3a3b1cc13a122d66 um: use proper care when taking mmap lock during segfault
d421e1efcf5384de863ed15400cf9c6ac59a098b coresight: Only check bottom two claim bits
ac88769606a042de02519753f77d039b729718de usb: dwc2: also exit clock_gating when stopping udc while suspended
4303a986ad910f13403d73de7ee9398ab7071a1e iio: adc: ad_sigma_delta: Fix use of uninitialized status_pos
e0daadbe536bc77f4cabc9b4e30e90553f86cf05 misc: tps6594-pfsm: Add NULL pointer check in tps6594_pfsm_probe()
606d233ef20b001c7876a9f87dd84596ef6d5f22 usb: potential integer overflow in usbg_make_tpg()
7f1a3a41ff897b3bbaef262999bd585b379a7c22 tty: serial: uartlite: register uart driver in init
270b662518ad9dee92a971a403c5fe114100bd94 usb: common: usb-conn-gpio: use a unique name for usb connector device
12e936156dd8175bd68b010ef58ca5a6dfee594b usb: Add checks for snprintf() calls in usb_alloc_dev()
9a2f20d90e795269a5bbb07f4e78483656b6ad22 usb: cdc-wdm: avoid setting WDM_READ for ZLP-s
2f1354057827e0793ff0f2c47b08dac874c797fd usb: typec: displayport: Receive DP Status Update NAK request exit dp altmode
bec8bf4b9d5c4715557894230b7a150fb8d23e54 usb: typec: mux: do not return on EOPNOTSUPP in {mux, switch}_set
c286ce55ebd827ab032c637cbedea9a0d532c549 ALSA: hda: Ignore unsol events for cards being shut down
a5129adda5e335e40d3640b19221c9110f533402 ALSA: hda: Add new pci id for AMD GPU display HD audio controller
f8162e983a18d03617e7fcd06c67a4d5c377c947 ALSA: usb-audio: Add a quirk for Lenovo Thinkpad Thunderbolt 3 dock
8b68604705d31b81abe9b320bf66405c6258353a ceph: fix possible integer overflow in ceph_zero_objects()
7e8c367df9ee571ff07016d13fe2a33a796eb81c scsi: ufs: core: Don't perform UFS clkscaling during host async scan
a230820cfe8c7f4d4fde530f06e4aa007e19d460 ovl: Check for NULL d_inode() in ovl_dentry_upper()
240bd111da8dda16bf6567ea361643df3140f4ed btrfs: handle csum tree error with rescue=ibadroots correctly
5e1b4c3a66e0c74f19eba61c727fc4f2b9c3b137 fs/jfs: consolidate sanity checking in dbMount
865b5923235c48ced25de803e7a8fe0a06a5b25f jfs: validate AG parameters in dbMount() to prevent crashes
fc897713999fd7a4f79d14714357b65904330aff ASoC: codecs: wcd9335: Handle nicer probe deferral and simplify with dev_err_probe()
d3bd75ad0d9314ad52f4b03cbbeea41cee204c5e ASoC: codec: wcd9335: Convert to GPIO descriptors
bde388d507e51f4d85c7235fd03a25d82485c97f ASoC: codecs: wcd9335: Fix missing free of regulator supplies
44e19d8392b34f74977881ba72024efb639a6af6 f2fs: don't over-report free space or inodes in statvfs
da444fece0f87993cabc9fa80e4ff2a9563039a2 Drivers: hv: vmbus: Add utility function for querying ring size
b41f177260ac5192abeef53bbeb11f04d49de09a uio_hv_generic: Query the ringbuffer size for device
78a9201dbf469e994ffc51c5e4dc88322ed45d8d uio_hv_generic: Align ring size to system page
98991654e9eccdc725cbf8509c5e799479af7feb PCI: apple: Use helper function for_each_child_of_node_scoped()
1b1d5bfb991431758cfc5dab4cb8f07adc3fbcf1 PCI: apple: Set only available ports up
76e6293cef17f3b1b2e0666129346295c55dda43 tty: vt: make init parameter of consw::con_init() a bool
0399828ff85d2bed197d7f33199f2ce307b7ed80 tty: vt: sanitize arguments of consw::con_clear()
23390517c7f4d186b369a7fc95e160f02b294888 tty: vt: make consw::con_switch() return a bool
777923a041cc1279355b3acb1d9514e112ed326a dummycon: Trigger redraw when switching consoles with deferred takeover
0c2c4cce319a30508abc37a6c9931111246a16eb platform/x86: ideapad-laptop: introduce a generic notification chain
1b8dcde171e6bad3f0ad38cb4354cba1fe420b86 platform/x86: ideapad-laptop: move ymc_trigger_ec from lenovo-ymc
40fa62b0c9fe7af0b6f66975d108ab24e70110a9 platform/x86: ideapad-laptop: move ACPI helpers from header to source file
82e1f962d3c451989fea3b546587159b90bb3348 platform/x86: ideapad-laptop: use usleep_range() for EC polling
bf2dad7842bcbad38fd07683aa0c411e7416e805 af_unix: Define locking order for unix_table_double_lock().
d8177181112bc6c92e765460f52930b268ff62ac af_unix: Define locking order for U_LOCK_SECOND in unix_state_double_lock().
df6958e2e7f145e7686a563a730fc9af2eb599d0 af_unix: Define locking order for U_RECVQ_LOCK_EMBRYO in unix_collect_skb().
7d3652b9701a6a1ceb20db1e2dd22660c46b0abd af_unix: Don't call skb_get() for OOB skb.
8ccf141a3f77a5442d92a69a77024d6bb2d62a1e af_unix: Don't leave consecutive consumed OOB skbs.
8064a847f31e64f423b7c14d3281c9eb6068d628 i2c: tiny-usb: disable zero-length read messages
15e80430decb29ab9be9353791c0a57754a6e278 i2c: robotfuzz-osif: disable zero-length read messages
90f92c843ed55a8b9646c9c6e847057960c91478 mm/damon/sysfs-schemes: free old damon_sysfs_scheme_filter->memcg_path on write
a55e8df49fcdceb7f04be67aa3e46f647c0dee8f ASoC: amd: yc: Add DMI quirk for Lenovo IdeaPad Slim 5 15
2e8530eb65d2237c8afc1405e368f978432871b5 s390/pkey: Prevent overflow in size calculation for memdup_user()
e653f252234c4453c758da1750391aa98f0b00b5 lib/group_cpus: fix NULL pointer dereference from group_cpus_evenly()
1f62dfda0808c933f7e0e0c5e590032705da040e drm/dp: Change AUX DPCD probe address from DPCD_REV to LANE0_1_STATUS
91e97f24ef19ae9ff00215f41c198ace1fdfceb6 atm: clip: prevent NULL deref in clip_push()
0255c0ef8335f8e2304290d3bf832f9acf54c05c ALSA: usb-audio: Fix out-of-bounds read in snd_usb_get_audioformat_uac3()
24291a3e43c597087745950e2cb8073c3d2da305 attach_recursive_mnt(): do not lock the covering tree when sliding something under it
14bfa0c64eaccbdb9101c49fab44f69a3d73d605 libbpf: Fix null pointer dereference in btf_dump__free on allocation failure
c29435f7e2deb8fc94dd87b5ecefbfcf07b2b752 wifi: mac80211: fix beacon interval calculation overflow
ad4f651c9de2440d96863f725c585d61fc360585 af_unix: Don't set -ECONNRESET for consumed OOB skb.
9c84c481043e5116ed7c5e31da0fd717594792b0 vsock/uapi: fix linux/vm_sockets.h userspace compilation errors
6589b108478eefb8356435c2f88d3b502416a45f um: ubd: Add missing error check in start_io_thread()
83c13819016927d35768ffb0374cf91ce9890cb8 libbpf: Fix possible use-after-free for externs
db6e7b63c5b6211dccd80f46f0c7ccb1e2092f3d net: enetc: Correct endianness handling in _enetc_rd_reg64
41faa2466a048349db32ff070c860f9523fed3de atm: Release atm_dev_mutex after removing procfs in atm_dev_deregister().
151c666e0c3aa71c994a5798e1eb3bb5467bff6b ALSA: hda/realtek: Fix built-in mic on ASUS VivoBook X507UAR
c2d6a6ffadedbdb014e986c35b5b2e539ede3b6a net: selftests: fix TCP packet checksum
9a46d85e2d50b5bfdf378debdb0c066dbeafd581 drm/i915: fix build error some more
db803f9dcfc89fcb8846f607d5706d9b39c11079 drm/bridge: ti-sn65dsi86: make use of debugfs_init callback
4439afbf417f0548df2218aeb0b79ce16eba632c drm/bridge: ti-sn65dsi86: Add HPD for DisplayPort connector type
0178b74acecce8152770faa79fc7be8bc7f81115 smb: client: fix potential deadlock when reconnecting channels
f75fe68b84c49c91368e5db0fc3df67add726dc1 EDAC/amd64: Fix size calculation for Non-Power-of-Two DIMMs
12162e904b7b856a077e3bf0844d76c7da324c69 staging: rtl8723bs: Avoid memset() in aes_cipher() and aes_decipher()
1abe65a15127717926b70f41c582e4738e83a5ba dt-bindings: serial: 8250: Make clocks and clock-frequency exclusive
cb270b923642504bca67556b94016fb52b85755b serial: imx: Restore original RXTL for console to fix data loss
45c3955e96783b53f6c117294725ee4b52d87582 Bluetooth: L2CAP: Fix L2CAP MTU negotiation
1cd0a4d4211d104cb0a67d9b206957bb5cf7c68e dm-raid: fix variable in journal device check
90918275b1df2ccfdb9f29e7c44a7e0d2212d593 btrfs: fix a race between renames and directory logging
223637eaa785bcb196b36c53172d802a5817d8f5 btrfs: update superblock's device bytes_used when dropping chunk
74e2d76b604b1622647f658631b743fa8263563b net: libwx: fix the creation of page_pool
80f22ff4dfb0e7339489d15eb67fca1bb4896d97 HID: lenovo: Restrict F7/9/11 mode to compact keyboards only
16550a4d0717bc3ba1d06ce19a7253129130c61d HID: wacom: fix memory leak on kobject creation failure
def7236d4c69b9b9b32d92fe58f091678f143e8e HID: wacom: fix memory leak on sysfs attribute creation failure
cee11c3d1e49a7cd3dd665a81fdc5e6a881488a0 HID: wacom: fix kobject reference count leak
def94b9f4d62fdcd6470b201f0460b561cce0bf9 scsi: megaraid_sas: Fix invalid node index
2857c59b57611c275372ee74a21f3aeed1e6aecb drm/ast: Fix comment on modeset lock
dc5a2e5232a5771905649627d8519a983f8c14bc drm/cirrus-qemu: Fix pitch programming
c62b2a5da165765c4c544fd54088bf9a3fdf48b5 drm/etnaviv: Protect the scheduler's pending list with its lock
ef3efdde05e1ce72741d968808193d5cfafa6825 drm/tegra: Assign plane type before registration
cfc6e40ad77108e3770e2777ee3430f738522848 drm/tegra: Fix a possible null pointer dereference
7aaea47dce8d15a688bd0ee9c95caa45967ef0a7 drm/udl: Unregister device before cleaning up on disconnect
9fc443628b9c330d786378093f2e719f8236cf3a drm/msm/gpu: Fix crash when throttling GPU immediately during boot
ef627669c9c4c19d66253fe6ca2d47c1e52f645f drm/amdkfd: Fix race in GWS queue scheduling
3c2e8c0e595cc84be06ccbf289e06f8923b19af8 drm/bridge: cdns-dsi: Fix the clock variable for mode_valid()
997b600dbfae7e3669735581bd9f3c13185cd4b8 drm/bridge: cdns-dsi: Fix phy de-init and flag it so
4d3c2fc69cae2602ec12d6c74599a6625c1fe1cd drm/bridge: cdns-dsi: Fix connecting to next bridge
9d145e7d106ea0f860440051eb76b5f1f6d4466d drm/bridge: cdns-dsi: Check return value when getting default PHY config
0e831d780cc8562f6038828c5308eb5be7f76bd2 drm/bridge: cdns-dsi: Wait for Clk and Data Lanes to be ready
589274a077ff1997f24f08a03e687be48baed236 drm/amd/display: Add null pointer check for get_first_active_display()
e89eaab01a4abf780bbde865d1d3e6f8626b616c drm/amdgpu: amdgpu_vram_mgr_new(): Clamp lpfn to total vram
1d48b335f12d8223e0cd308aacd217720e11ee30 drm/i915/gem: Allow EXEC_CAPTURE on recoverable contexts on DG1
ffca87203f4a480b4c59e014ad515a61be082094 drm/amdgpu: Add kicker device detection
0be280d4969f8ead4c54c156ac026f902be03403 drm/amdgpu: switch job hw_fence to amdgpu_fence
e89a952fe04330294528186782ed6c7a404704b7 ksmbd: Use unsafe_memcpy() for ntlm_negotiate
2a45e6a70f0639deff2cc85f181faf5a7e138df2 ksmbd: remove unsafe_memcpy use in session setup
a01bf39803aef8f039e32803431881a44fdb4fd6 scripts: clean up IA-64 code
ba4908a67e82f418d994211c1fa0680b64789b56 kbuild: rpm-pkg: simplify installkernel %post
3d4d3e699eac95f5a070d045451dfba62324c77e media: uvcvideo: Rollback non processed entities on error
fee952b419bad358ba58bc807d3e1eb38f83464b s390/entry: Fix last breaking event handling in case of stack corruption
24d0b87f7d571e525c9bb836496c4fab87044913 Kunit to check the longest symbol length
3ef802f36beafb808270d6307218ab605a7b8deb x86/tools: Drop duplicate unlikely() definition in insn_decoder_test.c
19f45f0e2d8239960e9959721ef1e987a2dc6181 Revert "ipv6: save dontfrag in cork"
b9631f8b14ceb367b33c69cfe5ef6c3aa851d582 spi: spi-cadence-quadspi: Fix pm runtime unbalance
e9cb7da2c330ba5d99d052c5d472fc82fd71788b nvme: always punt polled uring_cmd end_io work to task_work
f242cb5c84901f63252261da76c9a3e55fef2eb1 firmware: arm_scmi: Add a common helper to check if a message is supported
f14035afe7c00a0fb0853150c9bac938bbe0d679 firmware: arm_scmi: Ensure that the message-id supports fastchannel

--===============2280032581668907692==--
