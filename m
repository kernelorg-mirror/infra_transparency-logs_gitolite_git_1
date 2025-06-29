Content-Type: multipart/mixed; boundary="===============1026799377279175809=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 29 Jun 2025 12:56:04 -0000
Message-Id: <175120176461.2352370.2327224719213971139@gitolite.kernel.org>

--===============1026799377279175809==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 20e86bcc9e2765c611929d489f12e968c1725805
    new: 57caa5464f3c071ebb042703b0c717a152a69a73
    log: revlist-20e86bcc9e27-57caa5464f3c.txt
  - ref: refs/heads/queue/5.15
    old: ffd52855bed33b63eb13423d3e739343ce656d5f
    new: 4b35ec72d422968a50fc95a0514ca70ced67fdba
    log: revlist-ffd52855bed3-4b35ec72d422.txt
  - ref: refs/heads/queue/5.4
    old: 64ad32e0b025285a99f07b37d15303093d168fbe
    new: 4ed7c76c8f666a72f0f0153bbe193acd57b31b2e
    log: revlist-64ad32e0b025-4ed7c76c8f66.txt
  - ref: refs/heads/queue/6.1
    old: e8c29e70826c02dfbb2cc46c74f9d874d9466de0
    new: 787c8aaa1602e09a480f4c504f4b1aadba56bc13
    log: revlist-e8c29e70826c-787c8aaa1602.txt
  - ref: refs/heads/queue/6.12
    old: aada83487826803fdf009702b0982855913ff34c
    new: 6249fc3678510e98d62f5e407704f106d20c0349
    log: revlist-aada83487826-6249fc367851.txt
  - ref: refs/heads/queue/6.15
    old: c2ad761a864688d6c98da262bcd84b15607382de
    new: 5173b020952d906ec08a50212f863dc96e71afb8
    log: revlist-c2ad761a8646-5173b020952d.txt
  - ref: refs/heads/queue/6.6
    old: ee9fdbd25f261be05da431e028921ac426bce8fe
    new: 05bc35e87967c3b3e823cc34926c1441461d5ba9
    log: revlist-ee9fdbd25f26-05bc35e87967.txt

--===============1026799377279175809==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-20e86bcc9e27-57caa5464f3c.txt

6fcccbf281521ea3fca798e44a8d3b3448c9901c cifs: Fix cifs_query_path_info() for Windows NT servers
a54f5eb8c494c002a2d9e62181ff065fb9873f69 NFSv4.2: fix listxattr to return selinux security label
cf2bd87c2e1bc725562ff285561d00a722830c42 mailbox: Not protect module_put with spin_lock_irqsave
89fcb1a7619fca494b700c3ea55e059a38fb5158 mfd: max14577: Fix wakeup source leaks on device unbind
6f46aaed60f12880e7d7545136018a7afb852c8a leds: multicolor: Fix intensity setting while SW blinking
869c57346d99a45fe5c80bd87a1afc840f0c6ad0 hwmon: (pmbus/max34440) Fix support for max34451
12fb78c7a253f9c308948822f1f0d9024ca15d88 Revert "iommu/amd: Prevent binding other PCI drivers to IOMMU PCI devices"
edc0372c173c71a761b1e5aaaa641d19f7d3797f dmaengine: xilinx_dma: Set dma_device directions
5935a9bae2b22aeba723fcd3b759677e90600cee md/md-bitmap: fix dm-raid max_write_behind setting
0c493aa92cd8c853c6e000adbf24280d832d53bf bcache: fix NULL pointer in cache_set_flush()
704c94880dbb2b39a7e831c4183e61f5d418e9d7 iio: pressure: zpa2326: Use aligned_s64 for the timestamp
61f3bed961462f1ebefdb53e0e77155a3ae08422 um: Add cmpxchg8b_emu and checksum functions to asm-prototypes.h
22787314530c2a15c7dd14fd5f50e3de0854ba02 usb: potential integer overflow in usbg_make_tpg()
de05947507b6ebfd39fb395a02fde395bf8ff7e7 usb: common: usb-conn-gpio: use a unique name for usb connector device
3a508aec25e98e4982532e49882ccc4573f054c1 usb: Add checks for snprintf() calls in usb_alloc_dev()
d5d979c299f9c2cd33ac5b840a6f9d3a062f1b70 usb: cdc-wdm: avoid setting WDM_READ for ZLP-s
5c6f273430f47fdf8dd54503f24310d52174e88f usb: typec: displayport: Receive DP Status Update NAK request exit dp altmode
f3000dad1bff464c58dcf000958cb072511decb2 ALSA: hda: Ignore unsol events for cards being shut down
0afb9e2f45306fcbed0ded46a60405294bd8cc8d ALSA: hda: Add new pci id for AMD GPU display HD audio controller
6e83a445df715d5822aa0d587e30ff9dcca5f920 ceph: fix possible integer overflow in ceph_zero_objects()
b6a88898c3688ebe6d941b0db70d96930ac694a0 ovl: Check for NULL d_inode() in ovl_dentry_upper()
15e5af31535917acf5aee39bbca7b5dba34bd28a USB: usbtmc: Fix reading stale status byte
9ad53d95a75ec785789bfce49fbeeb3bc84b7938 USB: usbtmc: Add USBTMC_IOCTL_GET_STB
d0a27787f498e8330abe2898f1ab43597024c117 usb: usbtmc: Fix read_stb function and get_stb ioctl
96a0270fcaef78631ec4c185cdb091bb09213c16 VMCI: check context->notify_page after call to get_user_pages_fast() to avoid GPF
a5f8561b5891ab6e23e61303eec0d44d7a557406 VMCI: fix race between vmci_host_setup_notify and vmci_ctx_unset_notify
f0df99d8dcca53be94164c5a52e2b26b06116cc9 usb: typec: tcpci_maxim: Fix uninitialized return variable
aca768e84f45298e88399ec583aa79a809707492 usb: typec: tcpci_maxim: remove redundant assignment
1f7f4d08ce773c06c824e12e5ac1d4a260afc671 usb: typec: tcpci_maxim: add terminating newlines to logging
1e03c9fac09abb92bf96328bf9bbf95d4dcdb4ed usb: typec: tcpm/tcpci_maxim: Fix bounds check in process_rx()
dd205545cb466dc1a63cc19c15336e703a3a4431 fs/jfs: consolidate sanity checking in dbMount
38fdfba259e68363d8c2f44f1029789dc6543c7a jfs: validate AG parameters in dbMount() to prevent crashes
62c765327912d84aabef46657a9064e799a667c0 media: omap3isp: use sgtable-based scatterlist wrappers
24bcb0699fd758518a96c6e4b419b3907ab28580 regulator: core: Allow drivers to define their init data as const
b10812e7fc58df3a6fd12b6873871feb432b85de regulator: Add devm helpers for get and enable
fb156536b42a85d9f94f9dd0d2538168c4a73ad9 ASoC: codecs: wcd9335: Handle nicer probe deferral and simplify with dev_err_probe()
0cc5b1ea8c4a782e3abc5f174d9decb7f85764b9 ASoC: codec: wcd9335: Convert to GPIO descriptors
67cd08274604d0d8c566c7419cf50d24769e31b8 ASoC: codecs: wcd9335: Fix missing free of regulator supplies
557f2da7665745a01dd3ed8f0bb02c50d78244e4 can: tcan4x5x: fix power regulator retrieval during probe
8665eaba8ce257fe636fe16d9e5931bc0d29ece3 f2fs: don't over-report free space or inodes in statvfs
d977dee7920d57de16d2960e0d863f28b8e46256 RDMA/core: Use refcount_t instead of atomic_t on refcount of iwcm_id_private
34e9a5487b1da35b9dfae121e855e030d743662e RDMA/iwcm: Fix use-after-free of work objects after cm_id destruction
f5117ad3fb5620baeaa10634df3f4df52fabd5c3 uio: uio_hv_generic: use devm_kzalloc() for private data alloc
54094a287e469ee9c7b486e225cafea009d7108d Drivers: hv: vmbus: Fix duplicate CPU assignments within a device
9009b04eadd86c1551d997da2b21f471b44dc2b7 Drivers: hv: Rename 'alloced' to 'allocated'
38a1dfc91c3ae7ef044c18eb963442fce1faf811 Drivers: hv: vmbus: Add utility function for querying ring size
a62cf231d24584e6d39ec9b1f0af0636539e0d82 uio_hv_generic: Query the ringbuffer size for device
3d892f6bbf324d211f37acf96cb9a730a34e5ede uio_hv_generic: Align ring size to system page
dc2772113e34bede9f9aa807d8f34a720471602d PCI: cadence-ep: Correct PBA offset in .set_msix() callback
57c94a94efe3df95e77f8e611fdf3fa8b8ec8a5c net_sched: sch_sfq: reject invalid perturb period
5e093d1bdce19e2a6f5bf0c1a4ad7377bd7d3964 i2c: tiny-usb: disable zero-length read messages
841c32e08ae3174aab2b1f0a90f35feaa8820f94 i2c: robotfuzz-osif: disable zero-length read messages
57caa5464f3c071ebb042703b0c717a152a69a73 s390/pkey: Prevent overflow in size calculation for memdup_user()

--===============1026799377279175809==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ffd52855bed3-4b35ec72d422.txt

f95286fdcd731a57822b37b161348fd3d2d71c60 cifs: Fix cifs_query_path_info() for Windows NT servers
0d2421e0ae4e53b638fdd3772a123f80873925e5 NFSv4: Always set NLINK even if the server doesn't support it
5dc02458cf8b749b9645f54f44c0be3b3789f3a1 NFSv4.2: fix listxattr to return selinux security label
27767230467dea31e26065c45387266086cd3ea2 mailbox: Not protect module_put with spin_lock_irqsave
9a2a822319d002a56f318ac9c20101e07b4bd4ae mfd: max14577: Fix wakeup source leaks on device unbind
fc392671505c1a07dedae14a7ce94b3b2a686f3e leds: multicolor: Fix intensity setting while SW blinking
d1b88acfdaf9802b19b2b23d9537e7f730302ff3 hwmon: (pmbus/max34440) Fix support for max34451
d010ca63daf81d8c97bce49fee0e584a766d87be ksmbd: allow a filename to contain special characters on SMB3.1.1 posix extension
63a084ef731cc66ee012b98d17bba6de33d41039 Revert "iommu/amd: Prevent binding other PCI drivers to IOMMU PCI devices"
994d25c38e3f1cebbb1294e3d7351557a59bbf96 dmaengine: xilinx_dma: Set dma_device directions
ff2aa27c038d515260b7b2caf254c7992567279f md/md-bitmap: fix dm-raid max_write_behind setting
07b99d638fa4cd8d77f11838e1b5dd227696c8f2 bcache: fix NULL pointer in cache_set_flush()
d0a273ad481a4eb4d29f0150849e09a857885a2a iio: pressure: zpa2326: Use aligned_s64 for the timestamp
e6ad0415bc854d217c0405dc8920c166e96f85a0 um: Add cmpxchg8b_emu and checksum functions to asm-prototypes.h
e7a1b7012a522512ff3c7affc5b77b594bdba5df coresight: Only check bottom two claim bits
94aedb139590aa4b31928b7ad670e576b0051628 usb: dwc2: also exit clock_gating when stopping udc while suspended
02e0bb1295eff639e79f81a990c2cebc9a8d7d1f usb: potential integer overflow in usbg_make_tpg()
5c3a3b1c7620d697f348a4407bb22a218eb22e93 tty: serial: uartlite: register uart driver in init
d7c73872a4b2bdfb2cd1e0a3e0ae611f5ad96bac usb: common: usb-conn-gpio: use a unique name for usb connector device
5f6004490dd817d0d83f3a4dc4b316bd0740b2bb usb: Add checks for snprintf() calls in usb_alloc_dev()
8aa10f335151014c932f31a482c6bd0808d3e84b usb: cdc-wdm: avoid setting WDM_READ for ZLP-s
d283f6783a2ca65559bd7dbe18cdf7ea708a7ca9 usb: typec: displayport: Receive DP Status Update NAK request exit dp altmode
c061a81b199a2b2712882eb137c7f932571c105d ALSA: hda: Ignore unsol events for cards being shut down
bfb1f996afd4def01587c5c081754c9fafcadeab ALSA: hda: Add new pci id for AMD GPU display HD audio controller
40408b69f8f218b106f3f29cdbc9e15477ff7024 ALSA: usb-audio: Add a quirk for Lenovo Thinkpad Thunderbolt 3 dock
900b81b820ff24fa4292eaf50e91c94c52b930f5 ceph: fix possible integer overflow in ceph_zero_objects()
e2f0b699ef6c5270df498de406fbe81eae5a755c ovl: Check for NULL d_inode() in ovl_dentry_upper()
8687a01b54995a7f0049d8286ae06083f1f66227 fs/jfs: consolidate sanity checking in dbMount
5b34a2c0b6cdacab81b4918078bf6b136a86564c jfs: validate AG parameters in dbMount() to prevent crashes
1590b5009b41a8dd5f3a21de8d8a04632c18efbc media: davinci: vpif: Fix memory leak in probe error path
130aabb71b4b0a95f022c0ba38275ab3b168e0af media: omap3isp: use sgtable-based scatterlist wrappers
9cd7d7568d8894aa7fe8e42e775da773f3f9e6b3 clk: ti: am43xx: Add clkctrl data for am43xx ADC1
b347a4c9427169da7390d38c7e4badc010f7b68a media: imx-jpeg: Drop the first error frames
fea99dbf0c0f7dacef3a8e4615ac2b195140382e regulator: core: Allow drivers to define their init data as const
969e1226f91d405836ea09084f30fdf044c516c6 regulator: Add devm helpers for get and enable
59c148597a33acdfcf1e19f2ae17750ce75e6e29 ASoC: codecs: wcd9335: Handle nicer probe deferral and simplify with dev_err_probe()
78f0c4a0bb66b5f5ef5e0a3f3840496bd1fc4641 ASoC: codec: wcd9335: Convert to GPIO descriptors
e89dde6c21f63d3e21efd36141234d52745748ff ASoC: codecs: wcd9335: Fix missing free of regulator supplies
3912f92712e4d3bf7a9f7f0779fcf03de7a56eb9 f2fs: don't over-report free space or inodes in statvfs
06b131069067992cc3eac2a1b540ff72f7fc8863 fbcon: Use delayed work for cursor
65a6b4380a611dd185aa359269836ba651188964 fbcon: Extract fbcon_open/release helpers
f981b4e0f22f9e5d639c4811e80be2dde1e9f7b8 fbcon: move more common code into fb_open()
b37f1a967e0044a7efd8e0e4a76dfa6028ec9c34 fbcon: use lock_fb_info in fbcon_open/release
9ee67f00591b1e91dd40bd293bc7669d3d811266 fbcon: Move console_lock for register/unlink/unregister
376e1e179d9dcfc4767180f5888faf3eef75cba9 fbdev: Fix do_register_framebuffer to prevent null-ptr-deref in fb_videomode_to_var
630a618daf290813d93a61f3004d2eb7846462c5 Drivers: hv: Rename 'alloced' to 'allocated'
1aba71708d5f159057ba7f550ce59ee7a728a113 Drivers: hv: vmbus: Add utility function for querying ring size
835e8ee8508ee4ec6f2ececa7acbcdb806853f1b uio_hv_generic: Query the ringbuffer size for device
742f8913071c8c28b543a011bbdd72073d39d952 uio_hv_generic: Align ring size to system page
85cf9bb3ca18b559e8f1808eb0cce59bafe9856e fbcon: delete a few unneeded forward decl
f91c5aca95d0c989808de6619bc2708f2dfb04cf tty/vt: consolemap: rename and document struct uni_pagedir
1a2c6e7aaedad59d8f531f1f5572b68cce7f3177 vgacon: switch vgacon_scrolldelta() and vgacon_restore_screen()
fe90f82095fdf8bcb4ca2562b9423ba528149625 vgacon: remove unneeded forward declarations
05160a1edc9f71a9912c0d49f7b00cd9d9769c07 tty: vt: make init parameter of consw::con_init() a bool
d0ed538c8d2fca44773e42b264baebd688453d40 tty: vt: sanitize arguments of consw::con_clear()
23427ed4ff54e14d4329248b93cc0961f0f6ac5f tty: vt: make consw::con_switch() return a bool
6ae81e8c591f95ccb9e98779e6f9a28c54dfd5d2 dummycon: Trigger redraw when switching consoles with deferred takeover
48d2d5c7b90a0c4e47b8c6f7245cb90d99546399 platform/x86: ideapad-laptop: use usleep_range() for EC polling
a793d95b39599cbc43daca714abfbf3f21134d96 i2c: tiny-usb: disable zero-length read messages
09b10e7d89701b424e80f2741999988988d70918 i2c: robotfuzz-osif: disable zero-length read messages
4b35ec72d422968a50fc95a0514ca70ced67fdba s390/pkey: Prevent overflow in size calculation for memdup_user()

--===============1026799377279175809==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-64ad32e0b025-4ed7c76c8f66.txt

625b65cffc5aa5ccfbbe8467a6adeadaf6d5c424 cifs: Fix cifs_query_path_info() for Windows NT servers
7dd1fc215de1d3401f42b3b8b3996e532f59c26e mailbox: Not protect module_put with spin_lock_irqsave
07e9efe583dc63abc26962534c2aabe1319ad083 mfd: max14577: Fix wakeup source leaks on device unbind
23df8883365816e48125c7d3e8b541036369c861 Revert "iommu/amd: Prevent binding other PCI drivers to IOMMU PCI devices"
bc82ea709ebc18be89226c9a50e8a4311cbdf236 dmaengine: xilinx_dma: Set dma_device directions
5ee06765601e54fa5743a293b77b4c878715b1cb md/md-bitmap: fix dm-raid max_write_behind setting
b5ec82849031b0166557bbab2d35696580b2138a iio: pressure: zpa2326: Use aligned_s64 for the timestamp
48f5da88487641016c4681612623e78643f53659 usb: potential integer overflow in usbg_make_tpg()
43e2b351e579c761f436ad6dec908997e60d133d tty: serial: uartlite: register uart driver in init
f0e1a2ab449a88e54e72f93abe3380f492d5c13d usb: Add checks for snprintf() calls in usb_alloc_dev()
1dab9220b0f49ebf1363c56bcb9aeafd9c08fdbf usb: cdc-wdm: avoid setting WDM_READ for ZLP-s
83c02fe235cdd246db3a9c464174e0d61bf79d95 usb: typec: displayport: Receive DP Status Update NAK request exit dp altmode
ce860ad8e2755f11889cb07a0e29eb7eeac365e7 ALSA: hda: Ignore unsol events for cards being shut down
7fe21a6b38cebdecde42394f788fa2d512323126 ceph: fix possible integer overflow in ceph_zero_objects()
ab5ffe0ad8e860c0115fff89c993b0c61bd0ef17 ovl: Check for NULL d_inode() in ovl_dentry_upper()
35b6c18e45bf6ba7acb690b73db3206200eb8749 USB: usbtmc: Fix reading stale status byte
e57b8ae07ad94db7eb113881ade081e558cba7fe USB: usbtmc: Add USBTMC_IOCTL_GET_STB
775db2e0fd0fd5631d82cf5fa6e9d272ad1b1e1e usb: usbtmc: Fix read_stb function and get_stb ioctl
978bd4a14a09d8b32cba4a9144a89c1d7aa35828 VMCI: check context->notify_page after call to get_user_pages_fast() to avoid GPF
bb78fd52a01245023599272355d45af3d2ffd8fc VMCI: fix race between vmci_host_setup_notify and vmci_ctx_unset_notify
326f92eae53f39aaf2412c5ee4edac73166d177a kbuild: use -MMD instead of -MD to exclude system headers from dependency
a8074a4c4920f2c3f34cd223222f21c23f6dfb8f bpfilter: match bit size of bpfilter_umh to that of the kernel
d537367187880d56f2a230fdf227b124c6f8dcf3 kbuild: add --target to correctly cross-compile UAPI headers with Clang
8cbf06305f1168053a6b6ec2df3259bb17783459 kbuild: hdrcheck: fix cross build with clang
25c37d21affafdc296137e10dd4c20976c55aa56 of: property: define of_property_read_u{8,16,32,64}_array() unconditionally
be1ed435025e4f4edf258a01ecdcf3160a4d34b2 of: Add of_property_present() helper
e44b93e25fb953907902e1f36d345738f78f9a41 ASoC: meson: meson-card-utils: use of_property_present() for DT parsing
754bab10af1c87c6ecb9c95613876596c5396ed7 fs/jfs: consolidate sanity checking in dbMount
d016433e18c57340e9774469be2660d45851855a jfs: validate AG parameters in dbMount() to prevent crashes
6ddbcfa49e04146729b3809e84f96a396f144e1e media: cxusb: use dev_dbg() rather than hand-rolled debug
239c0b1712cafe4e44423258a2a24e78263f6254 media: cxusb: no longer judge rbuf when the write fails
b85c2145c412d1541445301a1ce3f5190506ea14 media: omap3isp: use sgtable-based scatterlist wrappers
6c8ff47c2bfce62cfd28530b177327b64524b0ca media: vivid: Change the siize of the composing
30eedbe7aba5a45aceec1b1e5023a56838e7bd22 regulator: consumer: Add missing stubs to regulator/consumer.h
d7869563f1c74e1e73d5ef3ac3df29b0574cf21f regulator: core: Allow drivers to define their init data as const
c13f455c681372b3fdab9a26f710eb59a11a7ba0 regulator: Add devm helpers for get and enable
68020bbf083f84a200221e326c25cf5e8816b9f1 ASoC: codecs: wcd9335: Handle nicer probe deferral and simplify with dev_err_probe()
258eede1131406894efcc0c28dfc3a611fb7b55a ASoC: codec: wcd9335: Convert to GPIO descriptors
17354d509597895ceb907e56a6bef03241996682 ASoC: codecs: wcd9335: Fix missing free of regulator supplies
e934e87ac68362102cc2fe89170c9f1d1ae3d594 RDMA/core: Use refcount_t instead of atomic_t on refcount of iwcm_id_private
1e2962a48212f0c5fcdc908d099967431392ed2a RDMA/iwcm: Fix use-after-free of work objects after cm_id destruction
958e7b16d5f79a7651fa728a58f76059d19df2a9 i2c: tiny-usb: disable zero-length read messages
4ed7c76c8f666a72f0f0153bbe193acd57b31b2e i2c: robotfuzz-osif: disable zero-length read messages

--===============1026799377279175809==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e8c29e70826c-787c8aaa1602.txt

f1c95307504b2e6d56cbe3cd88bf6cbb1aeed4f1 cifs: Correctly set SMB1 SessionKey field in Session Setup Request
d19827e584aa2d93be22019260e38badf2d72f50 cifs: Fix cifs_query_path_info() for Windows NT servers
6647ae5528f969417f141ee43c7b6852b50533ec NFSv4: Always set NLINK even if the server doesn't support it
f007a8934070c41da014924e30b4cd116e15919f NFSv4.2: fix listxattr to return selinux security label
5d438b4e31fdf8d0a7f97e23f472c3bdaa746d5c mailbox: Not protect module_put with spin_lock_irqsave
5b20c6368a42603b0147aaef31c79e8e32ad3fc7 mfd: max14577: Fix wakeup source leaks on device unbind
444a8d3e576f10d3c60c2a7035414306e2d33dd1 leds: multicolor: Fix intensity setting while SW blinking
4504d71b625d85d9cd4d70817832004f90b2ac1e NFSv4: xattr handlers should check for absent nfs filehandles
bfdb207a58a93a8a8cde8e35031b83120d800c57 hwmon: (pmbus/max34440) Fix support for max34451
488c91e2536eecbacc2fb586382ded8ac7c5d578 ksmbd: allow a filename to contain special characters on SMB3.1.1 posix extension
f9a4d4cf7f670ef837bafe9d9e17c7de27d82306 rust: module: place cleanup_module() in .exit.text section
e6147ee8178988d11bb9c8aa40004db8f38ac9d5 Revert "iommu/amd: Prevent binding other PCI drivers to IOMMU PCI devices"
2b5b43b46b5ef4b83e10348349c9be8d58e123d2 dmaengine: xilinx_dma: Set dma_device directions
e632ba055269b172c240383087f3d542a72ea1c3 PCI: apple: Fix missing OF node reference in apple_pcie_setup_port
848f729e557e75c1da0311c95ef7b6e4ab69ae1c md/md-bitmap: fix dm-raid max_write_behind setting
c49f2072dd2828e053c52bb0574499746f32e402 amd/amdkfd: fix a kfd_process ref leak
71feaf0897f2232185be6cf3261acd2ceb7ae496 bcache: fix NULL pointer in cache_set_flush()
e093ac096a39f2914add71daca10cfc4a35a34ef iio: pressure: zpa2326: Use aligned_s64 for the timestamp
1f89590fe09216fe16e8a58f138f1d349fb720bd um: Add cmpxchg8b_emu and checksum functions to asm-prototypes.h
485e93ab451927212d3b053b4835ab22fae2e306 um: use proper care when taking mmap lock during segfault
66ce43acb94df3098209166c1d81be7981cac43b coresight: Only check bottom two claim bits
3a967341a785ae1632cfc068e3f10ff220956957 usb: dwc2: also exit clock_gating when stopping udc while suspended
b34052b6041d66405ce6f387dd479c869579b91c iio: adc: ad_sigma_delta: Fix use of uninitialized status_pos
98d5be81de76d15e491ddb599d20857c79f2a7cc usb: potential integer overflow in usbg_make_tpg()
c26d63a72e554c613dce55a360f00f7390b389d3 tty: serial: uartlite: register uart driver in init
733bf3f59905e3504c39e2153f8a1f260a3262be usb: common: usb-conn-gpio: use a unique name for usb connector device
57a4866d69edc18e0797f1cfa8789ce97dfe9a9f usb: Add checks for snprintf() calls in usb_alloc_dev()
518e7be3151174f17b1c6c8c6b62a1a06b6576d5 usb: cdc-wdm: avoid setting WDM_READ for ZLP-s
f116c4ab8bf25c3ad72547fbf32ec4d592314c74 usb: typec: displayport: Receive DP Status Update NAK request exit dp altmode
5a5db23c1c3b996fa75ecc90bfac8b0391499558 usb: typec: mux: do not return on EOPNOTSUPP in {mux, switch}_set
7e43acead32c79c8cee9880e907b822476743936 ALSA: hda: Ignore unsol events for cards being shut down
78f85cb757b05e2e4d94171f68f68dce29c75501 ALSA: hda: Add new pci id for AMD GPU display HD audio controller
d213c5f1fee97e06087c4708645fd904ac95e8a8 ALSA: usb-audio: Add a quirk for Lenovo Thinkpad Thunderbolt 3 dock
454fdf37a4cae7216859cea2e3b6d305fbde2efc ceph: fix possible integer overflow in ceph_zero_objects()
f7fc039a2e98282e50db8448a8584a11c0ff99df ovl: Check for NULL d_inode() in ovl_dentry_upper()
b55d88985326f83f04b37a2dffe47ffa7b511b72 btrfs: handle csum tree error with rescue=ibadroots correctly
b33290371ee08f9a2d7039ca7bfed5c67a06cdb4 drm/i915/gem: Allow EXEC_CAPTURE on recoverable contexts on DG1
8161faf9238a65dc52cee21d91ffb395d3051dbe Revert "drm/i915/gem: Allow EXEC_CAPTURE on recoverable contexts on DG1"
ccd1ad3f84241d51629e3a9a0445d9d68494675b fs/jfs: consolidate sanity checking in dbMount
3866d0b86f567274c826442c8c8f2a7546268fcb jfs: validate AG parameters in dbMount() to prevent crashes
c33f0b9d23170b0786e30d9d8bf0775adb83ba59 media: imx-jpeg: Remove unnecessary memset() after dma_alloc_coherent()
9fec570cc31229d96680c1e55679065c8a5963ad media: imx-jpeg: Add a timeout mechanism for each frame
8cb5600c6a2feab2e95d69d17cd40b75e1a3d5a8 media: imx-jpeg: Support to assign slot for encoder/decoder
c3fe9d81e49f9e19725dfab4a588b5187f394b10 media: imx-jpeg: Move mxc_jpeg_free_slot_data() ahead
292c42dd050fb01478cbfd36e8497c5d1cf21a0f media: imx-jpeg: Reset slot data pointers when freed
da1303bc36156a1b8695516fc24d36c2f9163db3 media: imx-jpeg: Cleanup after an allocation error
c585fdf42fe401168a23740b282fc2c456b0e848 ASoC: codecs: wcd9335: Handle nicer probe deferral and simplify with dev_err_probe()
56b02c81e4bd5921c3c6abc56abdc6380d349490 ASoC: codec: wcd9335: Convert to GPIO descriptors
286c5d779d3348c139babd2cd321b5a02a83fd92 ASoC: codecs: wcd9335: Fix missing free of regulator supplies
78183b4af3bf0fb58fef5b22aa655efb251e9441 f2fs: don't over-report free space or inodes in statvfs
4d7c36a3eedbcdced1f9d3df8ce7d754e0beac8b fbdev: Fix do_register_framebuffer to prevent null-ptr-deref in fb_videomode_to_var
9043f3addfec3b103a288742a2585e9923bdf035 drivers: hv, hyperv_fb: Untangle and refactor Hyper-V panic notifiers
446e9eedbb6e6d7976d1f0ca52c19b981e134081 Drivers: hv: vmbus: Remove second mapping of VMBus monitor pages
35c18b9c71072cc872c6dbf27423ef8ae28bf5fb Drivers: hv: move panic report code from vmbus to hv early init code
d54cc35f8e7b2f223feb1d597707898b460e091a Drivers: hv: Change hv_free_hyperv_page() to take void * argument
da286664a2dd86b24f5570d8de5c483073375eb5 Drivers: hv: vmbus: Leak pages if set_memory_encrypted() fails
7e9b2b4224e38e14d3ea90c8222aac9f1e17a0a9 Drivers: hv: Allocate interrupt and monitor pages aligned to system page boundary
8d16826c806fb1bfb455b6e641769badbc42bd80 Drivers: hv: vmbus: Add utility function for querying ring size
f68d58826ad781b3553ba5a1500b98f31577a52f uio_hv_generic: Query the ringbuffer size for device
52188fd970295d2f5db7d1efd02aa23379fc6c9d uio_hv_generic: Align ring size to system page
1fa555882a6a800dacd7f5175cae04a2b39711a4 PCI: apple: Use helper function for_each_child_of_node_scoped()
733bf132c21574bd442a57c2d18c259a9da7275a PCI: apple: Set only available ports up
e9ea8ec4ef5abb062ddd42f32e330d449126fb79 vgacon: switch vgacon_scrolldelta() and vgacon_restore_screen()
e066565d9efdc8268e6707bb80d98184426853ac vgacon: remove unneeded forward declarations
d7629ac74036ef9f8e284638b7f6e05ed0b41590 tty: vt: make init parameter of consw::con_init() a bool
a5884aea9038168d6efee9ede04193628310697a tty: vt: sanitize arguments of consw::con_clear()
eee7606907283ae5dc05de0f6c28a62fa36ada65 tty: vt: make consw::con_switch() return a bool
15ff8f888b83a221a349237d58914f7da926b009 dummycon: Trigger redraw when switching consoles with deferred takeover
570fb58644bf485c10dcbaf9b4450eb6c504cbc3 af_unix: Don't call skb_get() for OOB skb.
abf085f13e587006f70e854275e9208d349b81e7 af_unix: Don't leave consecutive consumed OOB skbs.
53ce56c66d6beefdfd09696e7253ecd121fe55db i2c: tiny-usb: disable zero-length read messages
b91fb4009b55e42fd017b6e31c055e2acbbaf6a4 i2c: robotfuzz-osif: disable zero-length read messages
49930b25c8637769c75a824492a186e173dab3b1 ASoC: amd: yc: Add DMI quirk for Lenovo IdeaPad Slim 5 15
98371c5b48ae718ae150d6637456ac49bb23ed3e s390/pkey: Prevent overflow in size calculation for memdup_user()
787c8aaa1602e09a480f4c504f4b1aadba56bc13 drm/dp: Change AUX DPCD probe address from DPCD_REV to LANE0_1_STATUS

--===============1026799377279175809==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aada83487826-6249fc367851.txt

8270775df79c728d71d097ec013df0d161bca0ae cifs: Correctly set SMB1 SessionKey field in Session Setup Request
a142405f4e456239e65d757f57d3ad932b75881b cifs: Fix cifs_query_path_info() for Windows NT servers
9d522e787a980e204730310141477e7d401a1add cifs: Fix encoding of SMB1 Session Setup NTLMSSP Request in non-UNICODE mode
9be48d7b9f5f60174fd8a3521c158126d27582a3 NFSv4: Always set NLINK even if the server doesn't support it
78ed2b2cb8d232eba31d05f3a617c57c8e12979b NFSv4.2: fix listxattr to return selinux security label
232ae4ec899950468e408324e74f710d863f9d38 NFSv4.2: fix setattr caching of TIME_[MODIFY|ACCESS]_SET when timestamps are delegated
bd842270fc2116e9e5d415458f6cbde1e4a94739 mailbox: Not protect module_put with spin_lock_irqsave
e2352fdf2d5e7064535489ac97ffe483d8449a37 mfd: max14577: Fix wakeup source leaks on device unbind
ff190c5407c85dfc155f9eb87da86c40183da09e sunrpc: don't immediately retransmit on seqno miss
d0efab01ca5121be496a32af549a94a8c9edb6bf dm vdo indexer: don't read request structure after enqueuing
2da5a234c57cc48e0923fa57b45f8906221a2bf7 leds: multicolor: Fix intensity setting while SW blinking
db38c7f08d5204e75f570699e52d1a8952c4c2fa fuse: fix race between concurrent setattrs from multiple nodes
19bd225b9d60dc35a61353ec3d4abc46c0593edc cxl/region: Add a dev_err() on missing target list entries
f583e5568c913f0b11b272ae9a1c9eebfcb4f1da NFSv4: xattr handlers should check for absent nfs filehandles
621265b70565e9f2b87852ca43d8726aaf2d4bb8 hwmon: (pmbus/max34440) Fix support for max34451
cc15b7e11e033b2295cb236c2ddf0ca1d14ca943 ksmbd: allow a filename to contain special characters on SMB3.1.1 posix extension
37136e962fa9fb63d9f1c5cc467bafceee1879ed ksmbd: provide zero as a unique ID to the Mac client
4351f2ba7b88435b4ae4c3982e551bf8b11f5f2c rust: module: place cleanup_module() in .exit.text section
e4d54919fe3323538114c0016b9c268e9c85c00b rust: arm: fix unknown (to Clang) argument '-mno-fdpic'
7ab5aa9ff51cd45af685b009cd8fbcd70dc63ca7 Revert "iommu/amd: Prevent binding other PCI drivers to IOMMU PCI devices"
232d72e0fad3963091172327e8aee1ea418e2185 dmaengine: idxd: Check availability of workqueue allocated by idxd wq driver before using
2d96ff2a2f4908b9764fb3084351abe4ceb51b78 dmaengine: xilinx_dma: Set dma_device directions
5f3a9ab0aecaac2db1353e6ee55fa298ba6e9c0d PCI: dwc: Make link training more robust by setting PORT_LOGIC_LINK_WIDTH to one lane
c81cefcedecd86d48d6206a3cd227e49780cad09 PCI: apple: Fix missing OF node reference in apple_pcie_setup_port
04914f94cb91b77a70e5e6c285ec79a8493aada9 PCI: imx6: Add workaround for errata ERR051624
5bb099659c243039fd42d7584efd2dbf2c213be5 nvme-tcp: fix I/O stalls on congested sockets
9f0ebb53cfcc34dc13e7aad03c24ef53515ded59 nvme-tcp: sanitize request list handling
da00d5533ad693ecc591bb29d3dbf1d812a5c5c8 md/md-bitmap: fix dm-raid max_write_behind setting
6c5aadb21b7c9c2267498a7daf3c4dc8360e3c61 amd/amdkfd: fix a kfd_process ref leak
91cef066f1aec018f8121fcf50d7d024b3cb0032 bcache: fix NULL pointer in cache_set_flush()
2f1a8aff087043f685a93b388c1c39f8ba4bc49e drm/amdgpu: seq64 memory unmap uses uninterruptible lock
0bd1c076754855f9fa214f6bec7772ffebac7c8f drm/scheduler: signal scheduled fence when kill job
c05fe49473bddaf4f3805627d58b61d7204ad603 iio: pressure: zpa2326: Use aligned_s64 for the timestamp
c6abe26deb7c6ac612797b8c1b1bb5613feaa646 um: Add cmpxchg8b_emu and checksum functions to asm-prototypes.h
1ffa3687d363084afb229e7fe78168e024107039 um: use proper care when taking mmap lock during segfault
df0c5f3ae4168290e6df2e26a8e55876c0f6218d 8250: microchip: pci1xxxx: Add PCIe Hot reset disable support for Rev C0 and later devices
a2f4e6ae7d74caad549278a36bf3b652e475c3ab coresight: Only check bottom two claim bits
bd0c5c19a5df5377f41ad61d9ecb8e99ba5a5982 usb: dwc2: also exit clock_gating when stopping udc while suspended
e83b3e3899a93de9c07d971deb11f4b41daf882a iio: adc: ad_sigma_delta: Fix use of uninitialized status_pos
f471ea5421ef9a96e84ad38cc7fd463fc9cbb270 misc: tps6594-pfsm: Add NULL pointer check in tps6594_pfsm_probe()
2886b901d0939b238de1f37cedaf80f7ecb8de72 usb: potential integer overflow in usbg_make_tpg()
cf3e93a34596af076ca92340528dc87dd8eb3ff2 tty: serial: uartlite: register uart driver in init
b5fd54be389d7c82a8b3b12aa8717a343a7e8802 usb: common: usb-conn-gpio: use a unique name for usb connector device
81d63467096f30d24ca843e54fe30c2f6379c898 usb: Add checks for snprintf() calls in usb_alloc_dev()
4addbc7d1b52a47e2fad8257424e604e8979d058 usb: cdc-wdm: avoid setting WDM_READ for ZLP-s
217b7c42bb7aee321cef357a01322e571e13ae99 usb: gadget: f_hid: wake up readers on disable/unbind
06b9b32f02e630cb220d8dd2114e6d60e5fb010e usb: typec: displayport: Receive DP Status Update NAK request exit dp altmode
f9702b4abad67db1db715aecf3fa0a87c47f2998 usb: typec: mux: do not return on EOPNOTSUPP in {mux, switch}_set
7f5e66e4d5789bd3ceefba932cb84abfa74b4ba1 riscv: add a data fence for CMODX in the kernel mode
885f145b61a6238d7670696d1ffa0059f877846b ALSA: hda: Ignore unsol events for cards being shut down
61af94ef9ceccbb0e691ad80f1002ce560c8e78f ALSA: hda: Add new pci id for AMD GPU display HD audio controller
6ca8ec73ddc7438591b56b23fdf3d197b4e3a138 ALSA: usb-audio: Add a quirk for Lenovo Thinkpad Thunderbolt 3 dock
3cfe79b353ddb5df714c3a02132acc0697e1c274 ASoC: rt1320: fix speaker noise when volume bar is 100%
77bca3dc70957ec76fbc446c93a4db09b2d49ea3 ceph: fix possible integer overflow in ceph_zero_objects()
419461eda571c24b9a967799d3b047d4570d73a3 scsi: ufs: core: Don't perform UFS clkscaling during host async scan
1e88e8c9136fb75549cfeb74c557f77c65727db7 ovl: Check for NULL d_inode() in ovl_dentry_upper()
ffe64c69cad43c3ce239bcf8af39dc9cbd8ca916 btrfs: handle csum tree error with rescue=ibadroots correctly
b47894da7cf0c1ff380e10d238a1908f7cd29ef3 drm/i915/gem: Allow EXEC_CAPTURE on recoverable contexts on DG1
1b5f3f020fb9286a2f7776c2c2d8b6c4b941091b Revert "drm/i915/gem: Allow EXEC_CAPTURE on recoverable contexts on DG1"
8341882556a24fd6dd9b3250a7947ba72f5e31f3 btrfs: factor out nocow ordered extent and extent map generation into a helper
677e80293152855cddc992c44dcf8d475103ae58 btrfs: use unsigned types for constants defined as bit shifts
fb9c6b9cc541db8e7a81301a170179d55ed12e73 btrfs: fix qgroup reservation leak on failure to allocate ordered extent
bd52b2abdd48fbc23cdf4481f69c6bf8b44961e8 fs/jfs: consolidate sanity checking in dbMount
5955f2cffa1a69d373b2a71643a6f1a30bc337b0 jfs: validate AG parameters in dbMount() to prevent crashes
67447e2d43a10c87338252a5fb02aa64d72ad516 ASoC: codec: wcd9335: Convert to GPIO descriptors
7a6433bc4f8de5f54f12ff1521db84c27e24e84a ASoC: codecs: wcd9335: Fix missing free of regulator supplies
458c98cbfff3ae61b9f467dcccb7c66fb4b2edf2 ext4: don't explicit update times in ext4_fallocate()
c4a0475fa462fe5abddef31cf3d2dcce83446af3 ext4: refactor ext4_punch_hole()
aaa249e70a4c2e212cb94830f6ba2a40cfc7c2fe ext4: refactor ext4_zero_range()
2c41538cd107eb8cccd0439d2210e7091a9b70be ext4: refactor ext4_collapse_range()
77c3216f64591c217969c11ed45b43dc77b93ea9 ext4: refactor ext4_insert_range()
ff9de5e1288b4c88f090950a679083adbc828ebe ext4: factor out ext4_do_fallocate()
d3e335d1c8ba89ace98dfd0b6d1eac5af8898263 ext4: move out inode_lock into ext4_fallocate()
1148dba07c4391918f73ecedfbdaf5fb5995489d ext4: move out common parts into ext4_fallocate()
8fe80deadc4a847b6d4054a79bf15241e3343916 ext4: fix incorrect punch max_end
118abd4e04d991349666d1683d7f8a3596c2455d f2fs: don't over-report free space or inodes in statvfs
78aeeeab9d2083c159b86261c42342563bd05279 PCI: apple: Use helper function for_each_child_of_node_scoped()
4f38808489128b4e8f3f98de8c8a640056c84ca1 PCI: apple: Set only available ports up
ebffd45bc718ba9de4f981f1a2202c355381620b accel/ivpu: Do not fail on cmdq if failed to allocate preemption buffers
dbda09a8ba36fc59500bd5f9976e355a51f2348e accel/ivpu: Remove copy engine support
c414d109f78929d392dd34349c2b72ae7bcded46 accel/ivpu: Make command queue ID allocated on XArray
d18d378ba7cf74c06fbe8c678e1e5b0fbb9a82c4 accel/ivpu: Separate DB ID and CMDQ ID allocations from CMDQ allocation
3b29cda840454f3f0e6e7474dbe3b63ca783ae17 accel/ivpu: Add debugfs interface for setting HWS priority bands
21929caff033db288660d78a71971d7aa8a0545c accel/ivpu: Trigger device recovery on engine reset/resume failure
09724df1e006c3cc7ae4730cf2af18097547a47d af_unix: Don't leave consecutive consumed OOB skbs.
cdb4f6698f41a5ddbe06fda45ea6f9bf0de4c22c i2c: tiny-usb: disable zero-length read messages
20c741eee83dc0a66a1c134be0cabe8c321e7875 i2c: robotfuzz-osif: disable zero-length read messages
71ca1fc5dc5446017713bbedea7333c12fc7f7bc ata: ahci: Use correct DMI identifier for ASUSPRO-D840SA LPM quirk
75812c15eeafd01d1f25bd9bd43ae2cba0e06ce8 smb: client: remove 	 from TP_printk statements
0825b485fb845e48bc23be41ef279e4376aa38b6 mm/damon/sysfs-schemes: free old damon_sysfs_scheme_filter->memcg_path on write
379e9394ff833bc3d48f6dffe5df25d78efdab57 ASoC: amd: yc: Add DMI quirk for Lenovo IdeaPad Slim 5 15
505558203b154f4f8b16fe08eadea1330006b469 s390/pkey: Prevent overflow in size calculation for memdup_user()
7cbecfe41b19a234870925b3453cc726863679b4 fs/proc/task_mmu: fix PAGE_IS_PFNZERO detection for the huge zero folio
dd3ab367daf3b79f2117887cbb0f3aa90e4bbc01 lib/group_cpus: fix NULL pointer dereference from group_cpus_evenly()
a444c60fe0b33267e915f048a09473c8a7b12810 Revert "riscv: Define TASK_SIZE_MAX for __access_ok()"
a030d61f2a554ef4700e834b5288c4d94f41b620 Revert "riscv: misaligned: fix sleeping function called during misaligned access handling"
fbed70fc0d6698d492bc27508c9596970ea6788a drm/dp: Change AUX DPCD probe address from DPCD_REV to LANE0_1_STATUS
6249fc3678510e98d62f5e407704f106d20c0349 drm/xe/display: Add check for alloc_ordered_workqueue()

--===============1026799377279175809==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c2ad761a8646-5173b020952d.txt

b23b58881262b8db6892f6181bcf3316a9258a70 cifs: Correctly set SMB1 SessionKey field in Session Setup Request
fa337199a806e77d3887d09cf249f5e1bde24cc8 cifs: Fix cifs_query_path_info() for Windows NT servers
989292a3aadfb251779bb16a1ff8b1c49bea8430 cifs: Fix encoding of SMB1 Session Setup NTLMSSP Request in non-UNICODE mode
11bff2fe5326eef79e4508b5fd53fd4e34eede14 NFSv4: Always set NLINK even if the server doesn't support it
1939fec4b06c30bf114d04adad8139e5079ae2c4 NFSv4.2: fix listxattr to return selinux security label
e33cd00db3318f55da2de3e51ea4f24d35c5b997 NFSv4.2: fix setattr caching of TIME_[MODIFY|ACCESS]_SET when timestamps are delegated
78b15fe0be637841365ee7fc19c3a24246c5a9c2 mailbox: Not protect module_put with spin_lock_irqsave
a7ea29e049a845dbd70a32c9a3d066ed2d4b3fbc mfd: max77541: Fix wakeup source leaks on device unbind
3d4503d0f2b116bd36bd02d125b2d6719f67feb8 mfd: max14577: Fix wakeup source leaks on device unbind
2be88dba6db3704b54f7c6882389ce302e5a312c mfd: max77705: Fix wakeup source leaks on device unbind
f1c70c160296c6831e72c3e95a893ca858b83d14 mfd: 88pm886: Fix wakeup source leaks on device unbind
799fce28efcf5717f5cbc456321d1f919d579b56 mfd: sprd-sc27xx: Fix wakeup source leaks on device unbind
25ec5b9c3c7ff000112bedb2a1c1591d91c9719a sunrpc: don't immediately retransmit on seqno miss
3eaa9d3773fcda60c3d207d7c46fba09b06ad5f3 hwmon: (isl28022) Fix current reading calculation
add30dba66bbc6aff5b70cff1baede26b1805efd dm vdo indexer: don't read request structure after enqueuing
52762241aecae30771f7a58f11c29b3eafa41e22 leds: multicolor: Fix intensity setting while SW blinking
40c48c8d81e289cea471d459cda44ad7995fa832 fuse: fix race between concurrent setattrs from multiple nodes
e76622142c817d2a9f203b7e034adade5b3f1727 cxl/region: Add a dev_err() on missing target list entries
8de704cf9444991ec754e1a103f34941346a9073 cxl: core/region - ignore interleave granularity when ways=1
01d564e1e4060afacff7ad74ac88a62660c09462 NFSv4: xattr handlers should check for absent nfs filehandles
515e3600fb86c6a18f20f58ef993b947a09e1eae hwmon: (pmbus/max34440) Fix support for max34451
ee0b642d2f1ae1b471b192bd0d1fe8e9970aff91 ksmbd: allow a filename to contain special characters on SMB3.1.1 posix extension
443c5323a9c32949792f39b79bd89777e1bc8858 ksmbd: provide zero as a unique ID to the Mac client
24179c73699d708ce8bb0013d8910522afee64ca rust: module: place cleanup_module() in .exit.text section
e5ffe7a36a15a7723119a5959b0e2d5af9f6a2a1 rust: arm: fix unknown (to Clang) argument '-mno-fdpic'
0f2bf750162a9c9e7988816655df6def3366a7ba Revert "iommu/amd: Prevent binding other PCI drivers to IOMMU PCI devices"
2579b5e87c4201038ec817077bfb04ddd5cec16d dmaengine: idxd: Check availability of workqueue allocated by idxd wq driver before using
cc2874f82fe9701a931928b2ac6fe0e119a4e0d6 dmaengine: xilinx_dma: Set dma_device directions
a2911272aa02b81a7739ac03de4b1eae22322de5 PCI: dwc: Make link training more robust by setting PORT_LOGIC_LINK_WIDTH to one lane
410bd070d00273a56cf8218ff6aed797f9bf2638 PCI: apple: Fix missing OF node reference in apple_pcie_setup_port
46a55f438e2d1957615824e71d8902f4085f1e9d PCI: imx6: Add workaround for errata ERR051624
04d0267a104d5dd8d37db1b16edf6e8e239fbe50 wifi: iwlwifi: mld: Move regulatory domain initialization
9c72728170df62408f3659745f6e28a4cca0b1f0 nvme-tcp: fix I/O stalls on congested sockets
85b25f14099caf4241b03188342048c1a7efa901 nvme-tcp: sanitize request list handling
42c34f463f6ebd2c37ed550f3e00f6fa62a36ed2 md/md-bitmap: fix dm-raid max_write_behind setting
68150323bfded7aebe634320b95fcab259c9bde0 amd/amdkfd: fix a kfd_process ref leak
a2ddac6ce671fa75010b0ee83a0a29343c09d383 drm/amdgpu/vcn5.0.1: read back register after written
346062b9985cd28b2de117c8693c68856b513ed8 drm/amdgpu/vcn4: read back register after written
668d44ebb9252975a0045e261dfde99bbaed54f8 drm/amdgpu/vcn3: read back register after written
ea33682f045d212e29798aa739434a079e17c30d drm/amdgpu/vcn2.5: read back register after written
856c051fba13b8c04ad2d7de70d9218c5542338d bcache: fix NULL pointer in cache_set_flush()
67930e20c0b5d3abf7c8241be1954652a0b6db20 drm/amdgpu: seq64 memory unmap uses uninterruptible lock
da3161e1d66733d4b7b76d71fc1ff3685bcd27a6 drm/scheduler: signal scheduled fence when kill job
8d5ace41f64d348b81ad9591cf526359694ba0aa iio: pressure: zpa2326: Use aligned_s64 for the timestamp
e983de40c256863c6dd4db4d3f9f047280a766bb bus: mhi: host: pci_generic: Add Telit FN920C04 modem support
ef4ce92e1cf6b8810fa44627f3fef236d133f00a um: Add cmpxchg8b_emu and checksum functions to asm-prototypes.h
b8990e3e2e1242b1eb5b54d33b492f326473d10b um: use proper care when taking mmap lock during segfault
83a813191a7a1b82d8ef6087faf72dae0cbab63e 8250: microchip: pci1xxxx: Add PCIe Hot reset disable support for Rev C0 and later devices
643e3c37e05805f64e75c62ac8717d355b55f4d3 coresight: Only check bottom two claim bits
861471c4e0dd692b631673e3c4056abbc08c9d19 usb: dwc2: also exit clock_gating when stopping udc while suspended
fb94d38373f59be6509a888532d1e1d089bba0aa iio: adc: ad_sigma_delta: Fix use of uninitialized status_pos
2da3713304080d5bca561887ef3473f3b181ef39 iio: dac: adi-axi-dac: add cntrl chan check
28e0fff3e3ba95564165f344472239a8254b5492 iio: light: al3000a: Fix an error handling path in al3000a_probe()
b61522cd034c74fbd18b83b229f7c2c444078dbc iio: adc: ad7606_spi: check error in ad7606B_sw_mode_config()
2b26a875918d1eaaaf96e6266ebb8dfd01814ea5 iio: hid-sensor-prox: Add support for 16-bit report size
be522cdf3082408d3e1981730245a18bf29e39e1 misc: tps6594-pfsm: Add NULL pointer check in tps6594_pfsm_probe()
60cfe13ee2a283436e813631d87a7140db70d6d8 usb: potential integer overflow in usbg_make_tpg()
c85a6da1dde40d601afb1929b6a7979baee3db2d tty: serial: uartlite: register uart driver in init
2b1877775ed3815c1a0d0b42913a852509085baa usb: common: usb-conn-gpio: use a unique name for usb connector device
97c9377174672096ad1d051312f8a0bc831e4f8f usb: Add checks for snprintf() calls in usb_alloc_dev()
368ecf79190277077ba1c7c686febcf79fcc64aa usb: cdc-wdm: avoid setting WDM_READ for ZLP-s
c6e8e8deccc5f5dae006d3f157be015947dd74b3 usb: gadget: f_hid: wake up readers on disable/unbind
cd3181d69180869d98c70684c6eb55a739b05262 usb: typec: displayport: Receive DP Status Update NAK request exit dp altmode
ae3ccc7c9edea59fecb20ea92f746cacc19fecde usb: typec: tcpci: Fix wakeup source leaks on device unbind
3bf08140305f97a33c70d00d876421664e135cf0 usb: typec: tipd: Fix wakeup source leaks on device unbind
ec672dbdd71841af8f7c249a9828ea504ddf9a22 usb: typec: mux: do not return on EOPNOTSUPP in {mux, switch}_set
8baabaaa3ec6f9e12d6fda2e98a7631aba0abb24 riscv: add a data fence for CMODX in the kernel mode
87e8182ec7c109217799302a551008447faac5c1 s390/mm: Fix in_atomic() handling in do_secure_storage_access()
c865f84798139298804772ff345694942db66334 riscv: misaligned: declare misaligned_access_speed under CONFIG_RISCV_MISALIGNED
1976b70d4ed8399987da3c76adfc29d9b030d571 ALSA: hda: Ignore unsol events for cards being shut down
403a21782d3ad218d1c05936ffafd5d20050c8eb ALSA: hda: Add new pci id for AMD GPU display HD audio controller
34d9ed39d908af073043466a132e7b85eaf9d029 ALSA: usb-audio: Add a quirk for Lenovo Thinkpad Thunderbolt 3 dock
021f8414ec6d128191275c29a14941f3d9cc9fd4 ASoC: rt1320: fix speaker noise when volume bar is 100%
54bd50bb45e58415038490be520770dfb43a65d4 ceph: fix possible integer overflow in ceph_zero_objects()
dcf3b43899e38b1d34a998cd0d2ec54f0cf19119 scsi: ufs: core: Don't perform UFS clkscaling during host async scan
0a3d68a8927bf4a6a8a2f3c3f56c5ad62578081d riscv: save the SR_SUM status over switches
7622fb33fae6b688bd1e08b9f35360bbb56ac117 ovl: Check for NULL d_inode() in ovl_dentry_upper()
9ac2797a0ee007651fb9f699d8324a74bca909c4 btrfs: fix race between async reclaim worker and close_ctree()
cbd561325f5072783c60ff800efe91988ae0572c btrfs: handle csum tree error with rescue=ibadroots correctly
763147147631ed68bc62ef949cfa003368693bcc drm/i915/gem: Allow EXEC_CAPTURE on recoverable contexts on DG1
1fb6df1866007cddbfb8011b8d95add45bb8b373 Revert "drm/i915/gem: Allow EXEC_CAPTURE on recoverable contexts on DG1"
ac508913186b44b7d697face6034a8b587039a59 btrfs: use unsigned types for constants defined as bit shifts
d25411eec77b1cd49e40e0de8ac5f70daf6fdc0a btrfs: fix qgroup reservation leak on failure to allocate ordered extent
afa592c9ae3a20f825df23391e5fc42ff8e0da90 media: uvcvideo: Keep streaming state in the file handle
c833436a0d4a78d6241d449abf98d7a9767c0370 media: uvcvideo: Create uvc_pm_(get|put) functions
8edfe80fea41307ec301b08f1d4b56d8923cb39f media: uvcvideo: Increase/decrease the PM counter per IOCTL
87207dd3bb314eca88f948619894a46f6b53e536 media: uvcvideo: Rollback non processed entities on error
9ded32aa9a8221c663aa9e522eb1ada0598a13c3 ASoC: codec: wcd9335: Convert to GPIO descriptors
52dad74f82094ac6dea3f8b4847ed49a4cc2c49b ASoC: codecs: wcd9335: Fix missing free of regulator supplies
795fae2a33b4e9975f494b5d7fd4a9a8c88ff4a8 f2fs: don't over-report free space or inodes in statvfs
7cb7fb8cdf4f875e27b79077d3944a485ce34915 io_uring/zcrx: move io_zcrx_iov_page
fc70190b98cfb8e8668aa183b4d8b34121b4a9b2 io_uring/zcrx: improve area validation
20ad1f3688508146dc97674820df46793cd35b83 io_uring/zcrx: split out memory holders from area
0ec341c3f8aabd2aa24dde8bfcf7ef12ce373e60 io_uring/zcrx: fix area release on registration failure
ea44a156185e5a04d64ee83b2320c4f97839243e drm/i915/display: Add check for alloc_ordered_workqueue() and alloc_workqueue()
95c064a6f72400041f6e34bd267750d077bda9ef af_unix: Don't leave consecutive consumed OOB skbs.
941c19b347ab2ed882f5b58444d6e0f8dd840300 i2c: omap: Fix an error handling path in omap_i2c_probe()
2886321f11ea58bb925893106d8ce8802ca4f6df i2c: imx: fix emulated smbus block read
7e38aa45e6131a96b2ca6e636b35762daa5c5bef i2c: tiny-usb: disable zero-length read messages
ae1a248a61d1bb453cdf53532e1eeb4ec459e3f2 i2c: robotfuzz-osif: disable zero-length read messages
4dd51e253996c3c844995ae3f6efcaa9ab9616af LoongArch: KVM: Avoid overflow with array index
c3f2224e797ea5d9c1aba0d6de808c7c35cae39a LoongArch: KVM: Check validity of "num_cpu" from user space
a58a170149aee8c32ce0fcef5b2584cc3648845b LoongArch: KVM: Disable updating of "num_cpu" and "feature"
e63ad5263aa59c38a508375604deb4fc7a18884d LoongArch: KVM: Add address alignment check for IOCSR emulation
cddbb31eb46b6df319e9bd4a61abdc93681f6e1f LoongArch: KVM: Fix interrupt route update with EIOINTC
64d9369a4e85f08cc3f2327ef7c37bf5b2438f96 LoongArch: KVM: Check interrupt route from physical CPU
b5106f4ee50dd486a7da155ec1af6388877d5e2d fuse: fix runtime warning on truncate_folio_batch_exceptionals()
e9f47b4510fd3c4914368849f5e02d980fab15ed scripts/gdb: fix dentry_name() lookup
9e663535b48e2f687a3be1a681ce9bf83584fba8 ata: ahci: Use correct DMI identifier for ASUSPRO-D840SA LPM quirk
95036b2acb7ebd63998a0859d28719e53e37026d smb: client: remove 	 from TP_printk statements
67a7bf233b23f5b1819220691889d0fd305ba88a mm/damon/sysfs-schemes: free old damon_sysfs_scheme_filter->memcg_path on write
5efa9b4a59219be9dffd68f346e4f958f0f8b3bd smb: client: fix regression with native SMB symlinks
9d01fa37b3f75002eb534482a1b5ff578b82c784 riscv: vector: Fix context save/restore with xtheadvector
6a3c5459e69aefcf6e0cac596f626cb489ea0667 ASoC: amd: yc: Add DMI quirk for Lenovo IdeaPad Slim 5 15
a7525da277b8a19c1c9136202b18ad54d3ba9b03 riscv: export boot_cpu_hartid
881c8803b005088a295cbf9603ea0d5bf4da5fd2 s390/pkey: Prevent overflow in size calculation for memdup_user()
32c22a5ddfc3a1307ba5ca836e11888929c52202 io_uring/rsrc: fix folio unpinning
a8bef04e5fc9e91aa85134210adfe6518111c0df io_uring/rsrc: don't rely on user vaddr alignment
b23f3c0c25d1f9c8bd2b268b332c2404a85bf64c io_uring: don't assume uaddr alignment in io_vec_fill_bvec
46d78f1c0bc033abc48d00f17258f582f0ebc8ce fs/proc/task_mmu: fix PAGE_IS_PFNZERO detection for the huge zero folio
33052bf0e1acb33d3237a519cddbf2f8f68d4d1b lib/group_cpus: fix NULL pointer dereference from group_cpus_evenly()
c3ec3ab6d798b549b364049085c4a0e8616d5e40 Revert "riscv: Define TASK_SIZE_MAX for __access_ok()"
9f4392d1d8efb01b44f41211cc02e459a7f9d991 Revert "riscv: misaligned: fix sleeping function called during misaligned access handling"
2e290f608382ed81f75af302a2f6135f0cd0c51b drm/dp: Change AUX DPCD probe address from DPCD_REV to LANE0_1_STATUS
14edd96d297f8df665dfb8b617f0c8d8fe3486bf drm/amd/display: Add sanity checks for drm_edid_raw()
b69fe5ee4f0e429c657b7d1d68613bea6459758f drm/amdgpu/mes: add compatibility checks for set_hw_resource_1
51f7f0ab07c5cbe0d6e8cf0d5fa425aa8e3133b5 drm/xe/display: Add check for alloc_ordered_workqueue()
537c8476a76ccdd2c61694db24c35416d5aa5465 drm/i915/snps_hdmi_pll: Fix 64-bit divisor truncation by using div64_u64
6b3857d0aa8e285dd1a4821494f25a55bb6d5eee drm/xe: Move DSB l2 flush to a more sensible place
5173b020952d906ec08a50212f863dc96e71afb8 drm/xe: move DPT l2 flush to a more sensible place

--===============1026799377279175809==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ee9fdbd25f26-05bc35e87967.txt

040c8cc343f8ffaa58a015bf1ada1dd009c65092 cifs: Correctly set SMB1 SessionKey field in Session Setup Request
635110225fc44b68834c7803256b0213c9ce25a2 cifs: Fix cifs_query_path_info() for Windows NT servers
a7827d67d47bf476a19fe1408ae08ed887ab3c78 cifs: Fix encoding of SMB1 Session Setup NTLMSSP Request in non-UNICODE mode
19e8df1a14bbbdd9c8c4f6e515ba5ec6a45b6e10 NFSv4: Always set NLINK even if the server doesn't support it
e572b944fd15d0ac9f4383e27cab0b29cb4e4153 NFSv4.2: fix listxattr to return selinux security label
c477e07d292f3396b49f4be3ee4a4d90ce453971 mailbox: Not protect module_put with spin_lock_irqsave
94f091d2ca3974d6320fcef5bcb36ca57ae937d9 mfd: max14577: Fix wakeup source leaks on device unbind
78ccbdf6b007b2d456af6eb9650de0b93acc8fed sunrpc: don't immediately retransmit on seqno miss
0fd89381dd9688493709c8fb87bd236c7fa0d1e7 leds: multicolor: Fix intensity setting while SW blinking
b822ed4b6befb6d4a4907b1fdf84447023174d1a fuse: fix race between concurrent setattrs from multiple nodes
994e82850ebc2be9b3d9e1cfd5d6519ad09c9112 cxl/region: Add a dev_err() on missing target list entries
c578e9e9cbfb7912482aeff3c64d0fefb726d9e8 NFSv4: xattr handlers should check for absent nfs filehandles
50c300f2891f3aa1001b408c0d70c996c0f21bbe hwmon: (pmbus/max34440) Fix support for max34451
5de3f6f367ccfda263eeb5be0155e21daef55700 ksmbd: allow a filename to contain special characters on SMB3.1.1 posix extension
193eb1303ac1c320a29742870e7090e987c1731b ksmbd: provide zero as a unique ID to the Mac client
fe6e5b40a8541fe1dac3eb164e94dbcfd3f31998 rust: module: place cleanup_module() in .exit.text section
54df99aa1d5b17cf9e1b2b72fd8c62b1a376f13a Revert "iommu/amd: Prevent binding other PCI drivers to IOMMU PCI devices"
d369a91fc30c1f099ffc0fba7fc9465a72ca504b dmaengine: idxd: Check availability of workqueue allocated by idxd wq driver before using
fa1b155a1dc442aa193cccd4667f01274559b947 dmaengine: xilinx_dma: Set dma_device directions
bab3891bb9a97d0fc7e09b6d4526511a13ea6367 PCI: dwc: Make link training more robust by setting PORT_LOGIC_LINK_WIDTH to one lane
90f44e9ba35928008a5c32a882e53dffc6aa8dad PCI: apple: Fix missing OF node reference in apple_pcie_setup_port
b5ef5eff3b270b6e0d69299539a9475f95bc451a md/md-bitmap: fix dm-raid max_write_behind setting
984fe462f3396eafcea35456a1008e8920dfcd55 amd/amdkfd: fix a kfd_process ref leak
068e1f2c008d1b058d524a14365b369b3a9e56eb bcache: fix NULL pointer in cache_set_flush()
920077c446ea1867913254a80be783fdb2776f2f drm/scheduler: signal scheduled fence when kill job
a53794f051f6b618233706f488880ad24566c92c iio: pressure: zpa2326: Use aligned_s64 for the timestamp
1bc2f4cefdd2aa82abf0f77d88ea161858713d05 um: Add cmpxchg8b_emu and checksum functions to asm-prototypes.h
82c243672697913598eee0b9c6d14e74a65161f6 um: use proper care when taking mmap lock during segfault
6c4e643807eacd55763097961ed737157d01f4e5 coresight: Only check bottom two claim bits
9ca0d28c60cbdd83c4255061862b31576e873f43 usb: dwc2: also exit clock_gating when stopping udc while suspended
169ec0d731f85862be6c1fb1a4210a460855aa24 iio: adc: ad_sigma_delta: Fix use of uninitialized status_pos
7586f60dc76226b8f89e7a35383c593e3ca1f565 misc: tps6594-pfsm: Add NULL pointer check in tps6594_pfsm_probe()
4674b6564fa99f08033bf8b5e9c60ec2f5634844 usb: potential integer overflow in usbg_make_tpg()
7d8b12e99fcecbdda7cfc4c6ebc1f6ab0bf729dc tty: serial: uartlite: register uart driver in init
b762ef6850efc82615891c1d1db091c6c598510e usb: common: usb-conn-gpio: use a unique name for usb connector device
f6ffcf0e1c2cf4731160c5779247ad50abeb7615 usb: Add checks for snprintf() calls in usb_alloc_dev()
ba20980cc373f4d7f02bc3d89e97733ababc688a usb: cdc-wdm: avoid setting WDM_READ for ZLP-s
1816e49c2a006d9fb20c2b47875b4a46e46607c1 usb: typec: displayport: Receive DP Status Update NAK request exit dp altmode
8a3db952f2f450740771b6d3bbee5e8b4f20df71 usb: typec: mux: do not return on EOPNOTSUPP in {mux, switch}_set
0bbbba9dc7553e2b58f55c005d333f6be88c88b1 ALSA: hda: Ignore unsol events for cards being shut down
adc2eb9279f33a9ef46b0980b10401a2f380755f ALSA: hda: Add new pci id for AMD GPU display HD audio controller
b0bb5ed85ff3afe02dca8cebdb05cae48067675e ALSA: usb-audio: Add a quirk for Lenovo Thinkpad Thunderbolt 3 dock
5c77d562726b282bdce52733f047f0de7eb32556 ceph: fix possible integer overflow in ceph_zero_objects()
652f6ef8fcdaeaec84da71cb7797aa508ab99059 scsi: ufs: core: Don't perform UFS clkscaling during host async scan
d4158fd1e5a096f779d4ff975a1f22682e6e8a1b ovl: Check for NULL d_inode() in ovl_dentry_upper()
4b273e0d8c62d5f9fdc8ed7c82db82a436ef2f5d btrfs: handle csum tree error with rescue=ibadroots correctly
4159019e67a63e2ad8b67d997fff83cfc46927fe fs/jfs: consolidate sanity checking in dbMount
eacb358f5b9290c047190127581eb4792b3f070f jfs: validate AG parameters in dbMount() to prevent crashes
7e2c1400787584d4c516e0e17c010eaa22157cd3 ASoC: codecs: wcd9335: Handle nicer probe deferral and simplify with dev_err_probe()
72b04d468e269075ea58e69c73928917fc38394d ASoC: codec: wcd9335: Convert to GPIO descriptors
bfb13b70eca11a6aa96b3939e3ac9627bff0b7e9 ASoC: codecs: wcd9335: Fix missing free of regulator supplies
dc206754e8562ac670430b3ca9bbcaedaf484fa4 f2fs: don't over-report free space or inodes in statvfs
48ec749830b9c6d583fa08e6b4135bf13caecafb Drivers: hv: vmbus: Add utility function for querying ring size
4bf8e6663b63248c44a2ed7615e1688de5d89a3f uio_hv_generic: Query the ringbuffer size for device
8a0501b53e5925a0ed51c27a1848637324048100 uio_hv_generic: Align ring size to system page
27f32a022cb403001d37b5004b438e5885b530cd PCI: apple: Use helper function for_each_child_of_node_scoped()
761673b2b0103a3d331f75c7fe4bb579477005e1 PCI: apple: Set only available ports up
73ba8767da63f18d4979b278fe75b863fde64a73 tty: vt: make init parameter of consw::con_init() a bool
2394bc4ba5ea257ff11449ea89c066d6ba1de9ad tty: vt: sanitize arguments of consw::con_clear()
adc8ba0bb4b664d0c34228c1106f83c6a3df44ae tty: vt: make consw::con_switch() return a bool
4b3d82d134f1a1f87c7566ba4e74071bf1c12fc1 dummycon: Trigger redraw when switching consoles with deferred takeover
6f745d5ba6fc4e85c43284ef4b476789cf9bb0df platform/x86: ideapad-laptop: introduce a generic notification chain
551070ff6ff32569e03a515f2a89caf5e622dd05 platform/x86: ideapad-laptop: move ymc_trigger_ec from lenovo-ymc
9cc738d629e2a44449dbc737869d43d5f4320d3c platform/x86: ideapad-laptop: move ACPI helpers from header to source file
04e752948846c97e2dd0b559bfbe7a90a7b9cb1f platform/x86: ideapad-laptop: use usleep_range() for EC polling
e80659059b71a869a9a33eee625e0b995685b569 af_unix: Define locking order for unix_table_double_lock().
debe9eca39ceb4237848b7f33378016c186f4c03 af_unix: Define locking order for U_LOCK_SECOND in unix_state_double_lock().
7ad44ee4275592c6a673cfe98c47df567a4ab8c0 af_unix: Define locking order for U_RECVQ_LOCK_EMBRYO in unix_collect_skb().
bd897223b8f2039bfbe6c2dd46b5e8450a953f82 af_unix: Don't call skb_get() for OOB skb.
eb795c220547c18eb8f800637c79a8bcb8c8b31f af_unix: Don't leave consecutive consumed OOB skbs.
37e7547f9946eb0a3bb49409b1cf946cb626c3a6 i2c: tiny-usb: disable zero-length read messages
4dee38ae0b1e6f326b3f4f2607164edf8e386351 i2c: robotfuzz-osif: disable zero-length read messages
d0639d4ff3f94fec751095773500266ac32965fb mm/damon/sysfs-schemes: free old damon_sysfs_scheme_filter->memcg_path on write
824fb1467f13ab196ac37e5132e5d76aaf4f7177 ASoC: amd: yc: Add DMI quirk for Lenovo IdeaPad Slim 5 15
c0c21e8a44876d8e1debb704dbe8dc9e6a2cfb7f s390/pkey: Prevent overflow in size calculation for memdup_user()
1e2986b3201371eee5370d0bcaf90cde9b2aa743 lib/group_cpus: fix NULL pointer dereference from group_cpus_evenly()
05bc35e87967c3b3e823cc34926c1441461d5ba9 drm/dp: Change AUX DPCD probe address from DPCD_REV to LANE0_1_STATUS

--===============1026799377279175809==--
