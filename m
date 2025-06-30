Content-Type: multipart/mixed; boundary="===============8147234516858537659=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 30 Jun 2025 13:28:06 -0000
Message-Id: <175129008604.3638907.3993509390627115336@gitolite.kernel.org>

--===============8147234516858537659==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 372312b85a954128dd4590c704bebac6f34ab08b
    new: 6051f4e73ee90ddf4c65fa650bc78cda8f425f2c
    log: revlist-372312b85a95-6051f4e73ee9.txt
  - ref: refs/heads/queue/5.15
    old: d038162cc65f10f939c24d922c3856642542cdff
    new: 5db048e92c0dfe15a923ffeab35f7f982271061c
    log: revlist-d038162cc65f-5db048e92c0d.txt
  - ref: refs/heads/queue/5.4
    old: c77afadfbf6e8eed200187df0db7c7d34563ef67
    new: cc2fbfd27987d956a5e45170b44cd0ae91d21148
    log: revlist-c77afadfbf6e-cc2fbfd27987.txt
  - ref: refs/heads/queue/6.1
    old: 5e91f2c8c3f522c38d52c5b8a7970bdc1e0e9907
    new: 81b36fb41d3910b0fcd489409b7b0dd7eb1b4d0a
    log: revlist-5e91f2c8c3f5-81b36fb41d39.txt
  - ref: refs/heads/queue/6.12
    old: 82cbab23806c8b895db3a1b1e1ed50860f9d04e1
    new: b49f0ba1bd408984316172e5bfb0deb378358e5c
    log: revlist-82cbab23806c-b49f0ba1bd40.txt
  - ref: refs/heads/queue/6.15
    old: 03cad7792956d13a1d184d339bc9138d3f647cdd
    new: 110d7f01c385a80d82b01d3628c031fce823d8e3
    log: revlist-03cad7792956-110d7f01c385.txt
  - ref: refs/heads/queue/6.6
    old: 4bc6ad38b04f769818d8d9f5f23710fd8353dc58
    new: 1e35b2e0be4114756c6183d893fef012eecd9781
    log: revlist-4bc6ad38b04f-1e35b2e0be41.txt

--===============8147234516858537659==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-372312b85a95-6051f4e73ee9.txt

252f93cabae9e224068c040ec72db866eef1dced cifs: Fix cifs_query_path_info() for Windows NT servers
88bd8c15946917844878d4722ffb4d67e3a4215e NFSv4.2: fix listxattr to return selinux security label
034a32539c1dab23328e7671fe39226f8f17d196 mailbox: Not protect module_put with spin_lock_irqsave
883773811fb439bd5c905938175d90c6d03d953a mfd: max14577: Fix wakeup source leaks on device unbind
3b02bb3caac750e789ddf834fcf6176a2109768d leds: multicolor: Fix intensity setting while SW blinking
4c5049e5e94fab57c29d89a9f905af50193f35ee hwmon: (pmbus/max34440) Fix support for max34451
549d2f683d0f1eb83a9056e479f93239021060fd Revert "iommu/amd: Prevent binding other PCI drivers to IOMMU PCI devices"
eb6c0cc67d08cd4786994bc1cc7033cf4dbbc8cc dmaengine: xilinx_dma: Set dma_device directions
c356cf6547db33cc80b641c672f5a88429876224 md/md-bitmap: fix dm-raid max_write_behind setting
b639dec7766ca73737d04e72a13f61b33f142fa8 bcache: fix NULL pointer in cache_set_flush()
6194ef110dc17948367cb8efcb34151177c218b0 iio: pressure: zpa2326: Use aligned_s64 for the timestamp
faeb671092b1020ae5670f31d8906df8980a927a um: Add cmpxchg8b_emu and checksum functions to asm-prototypes.h
12cb58bd0b6b98db28cd7fd16be005f19a391551 usb: potential integer overflow in usbg_make_tpg()
191ab6b84c132fe5e9a1631ad1e2ea8c8eb5fa2a usb: common: usb-conn-gpio: use a unique name for usb connector device
87594e80baa963f26e23e7fddbc2a49d70d147da usb: Add checks for snprintf() calls in usb_alloc_dev()
a536e1f5491a5a0bc7d1ae1dc770083c55ce78f5 usb: cdc-wdm: avoid setting WDM_READ for ZLP-s
904febee08183ff78f487219f5d34d064386f25e usb: typec: displayport: Receive DP Status Update NAK request exit dp altmode
1d8801a2c3dc01e58ce9be73eff4670084df8982 ALSA: hda: Ignore unsol events for cards being shut down
b4901b6b246de7366732aa8330f8865bb3d29631 ALSA: hda: Add new pci id for AMD GPU display HD audio controller
4b1e8940d83e019d444cbe27095ab6131fd5e632 ceph: fix possible integer overflow in ceph_zero_objects()
539fcc47ca79404069e7f0c24a79a8247d8e85f4 ovl: Check for NULL d_inode() in ovl_dentry_upper()
59b1bf37d5fcae68a656800e02152dc65a874a03 USB: usbtmc: Fix reading stale status byte
e4ade66ffb019e4623b5035a9700af7b770d837e USB: usbtmc: Add USBTMC_IOCTL_GET_STB
8b0acd0fc48b8ad425376fc817a7e8720e252807 usb: usbtmc: Fix read_stb function and get_stb ioctl
c3d834550193611034294a5c9915737db2e10205 VMCI: check context->notify_page after call to get_user_pages_fast() to avoid GPF
865b911bcf1c10aaa1446fc60578175315d94943 VMCI: fix race between vmci_host_setup_notify and vmci_ctx_unset_notify
57ea3bd16ba7114cb39b10cecd181d11615b824b usb: typec: tcpci_maxim: Fix uninitialized return variable
72d6f6cb3382de2fc4a0026d1e0b44a737d8a40f usb: typec: tcpci_maxim: remove redundant assignment
f20846bf0b350e1825d0545c5c9a17a4fbc2db94 usb: typec: tcpci_maxim: add terminating newlines to logging
ab2e8305c16a2f4d6c342985a3afe7e105141b34 usb: typec: tcpm/tcpci_maxim: Fix bounds check in process_rx()
029ec949471067785d5e30ec27d5369fe0465c0b fs/jfs: consolidate sanity checking in dbMount
a77e4bce9137e318a1053dc7c99b3edc9f82e53e jfs: validate AG parameters in dbMount() to prevent crashes
2b32cd09ec0a2fa6034afbdc55952dc9fb1b5455 media: omap3isp: use sgtable-based scatterlist wrappers
0cc735c47ce5b6bf6f9111bedf2781949aa42038 regulator: core: Allow drivers to define their init data as const
c8a878a44efa789969e0baf20b7d16a4ee502e4c regulator: Add devm helpers for get and enable
a739a919c4eedcccd5ef0122f5bad03cd66104af ASoC: codecs: wcd9335: Handle nicer probe deferral and simplify with dev_err_probe()
9b795911158ac35102ae96ebcb815415849213ee ASoC: codec: wcd9335: Convert to GPIO descriptors
d13118d680ab73e7b94faee05202dd33f6aaac0a ASoC: codecs: wcd9335: Fix missing free of regulator supplies
ac0af671f344ef070a597b0c84f7f2a213671de7 can: tcan4x5x: fix power regulator retrieval during probe
7962b203b4576afecba1bcc7ee8fa3d963b9dd0c f2fs: don't over-report free space or inodes in statvfs
f751484fca8062c6613a7f4ecb1943b92262d032 RDMA/core: Use refcount_t instead of atomic_t on refcount of iwcm_id_private
02c5688580d02e4eeb81310cfc52fbcbcec334ab RDMA/iwcm: Fix use-after-free of work objects after cm_id destruction
e405497e7bc8771838c95b9057650f3dd57bf128 uio: uio_hv_generic: use devm_kzalloc() for private data alloc
f7c325aa4ff118cadce37cf6f6235a1a9337e59d Drivers: hv: vmbus: Fix duplicate CPU assignments within a device
80059fa39e618d02a98cd0033c63201a6495e2d8 Drivers: hv: Rename 'alloced' to 'allocated'
a583ca67f3598c6be019ac4b493b1c67d2a7a954 Drivers: hv: vmbus: Add utility function for querying ring size
8e477e6827c31000b2e7811799b6f4c7b26306ca uio_hv_generic: Query the ringbuffer size for device
31779b2947463504ea0b5eed943eaa42866f9d2a uio_hv_generic: Align ring size to system page
776c4ee62faa8504676722dd8c29dfcb72d66c04 PCI: cadence-ep: Correct PBA offset in .set_msix() callback
4ec5db82bd2526500ce6ffe2c7272690655525a6 net_sched: sch_sfq: reject invalid perturb period
f26d4207618c999b0e5c25084ece538e624db771 i2c: tiny-usb: disable zero-length read messages
1153288ac7375733e97087242473d604c13c70e9 i2c: robotfuzz-osif: disable zero-length read messages
bffd0474544a973deda623d54b87f551a64932c2 atm: clip: prevent NULL deref in clip_push()
d2af8b2c9a6b6924f834b09828ff8ba42f7549de ALSA: usb-audio: Fix out-of-bounds read in snd_usb_get_audioformat_uac3()
e01508b88f221481d61bad7fc1729b9ab06370a4 attach_recursive_mnt(): do not lock the covering tree when sliding something under it
6d1ba6a54dddeb4ffd33ac5d160c4b0943ab62a5 libbpf: Fix null pointer dereference in btf_dump__free on allocation failure
22e72bcb34ad7ce6b3ff3e727a471eb938bc82a7 wifi: mac80211: fix beacon interval calculation overflow
2aefb26a44c82e331163b45b2e8d932cdc35e2c0 vsock/uapi: fix linux/vm_sockets.h userspace compilation errors
69eea346aba3a19fa8e5c28c4ec5fb22ea8582dc um: ubd: Add missing error check in start_io_thread()
89e0eb26dae0ac3ea72ffba9dfeb865a5040e5f1 net: enetc: Correct endianness handling in _enetc_rd_reg64
c5b2425bcb26b72b580d3e9f5eec8e4f4d2e2b74 atm: Release atm_dev_mutex after removing procfs in atm_dev_deregister().
f669b0e3a0829ff9ba4140948efbd75ee9f1f85d dt-bindings: serial: 8250: Make clocks and clock-frequency exclusive
f262cac540c21ed0d7d62f1f935cfb7ea69560e2 Bluetooth: L2CAP: Fix L2CAP MTU negotiation
9398c17d53663bf1c9906879160d77bce1d12d42 dm-raid: fix variable in journal device check
c83d50ca44d19cdd7e56ffc36adf138a69d0eaa9 btrfs: update superblock's device bytes_used when dropping chunk
5383362f5bd128b68017b1d3fe2ee0f66bb422b9 HID: wacom: fix memory leak on kobject creation failure
276ee7b3d62693f8b60bda2078e94a8b749d044e HID: wacom: fix memory leak on sysfs attribute creation failure
c58dd4cfa5df78e9c70d61f01bfb48f2d34863c8 HID: wacom: fix kobject reference count leak
9a6d0215c777e3bebbf2566c2919cd63455b09d3 drm/tegra: Assign plane type before registration
9e5026f1d3a3b80ccb18cfb84dd9f5f09528736e drm/tegra: Fix a possible null pointer dereference
adaa00702c7b1dd541b335a8c0633853eb6a2330 drm/udl: Unregister device before cleaning up on disconnect
16b2057574b63ca94f16a8bce24e2c59c05353aa drm/amdkfd: Fix race in GWS queue scheduling
980a92cc5114874103edd17f7eb326e548c4d656 drm/bridge: cdns-dsi: Fix the clock variable for mode_valid()
67f343e0e4a530c2277d012936f671f07c141c9a drm/bridge: cdns-dsi: Fix connecting to next bridge
4b27110da3c270f426335247ba05d3d546fa969b drm/bridge: cdns-dsi: Check return value when getting default PHY config
6051f4e73ee90ddf4c65fa650bc78cda8f425f2c drm/bridge: cdns-dsi: Wait for Clk and Data Lanes to be ready

--===============8147234516858537659==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d038162cc65f-5db048e92c0d.txt

a436a643088136691d195a97607606027ef1772a cifs: Fix cifs_query_path_info() for Windows NT servers
fe3683bba0253802482776406ddb9324ccc406d6 NFSv4: Always set NLINK even if the server doesn't support it
b4118df8b19ac6c0a8d31ec96981353da499ab1a NFSv4.2: fix listxattr to return selinux security label
521bd25710ddf2dac96ab0fce81893341e67398f mailbox: Not protect module_put with spin_lock_irqsave
3320bd9f89c816a1dcbf4f8371cdeae4ce10e80f mfd: max14577: Fix wakeup source leaks on device unbind
454d02f03e4fc823259893e59c3374843fcac80b leds: multicolor: Fix intensity setting while SW blinking
74a65b43c8905f4b6d3e28ecc61e33c36e4fcd60 hwmon: (pmbus/max34440) Fix support for max34451
0e61e4ecb4f1ee4cc3ff5f9e8c83c04e9134be1f ksmbd: allow a filename to contain special characters on SMB3.1.1 posix extension
08b8a74b8a1f6da2f235fc34b7b4737d63d86173 Revert "iommu/amd: Prevent binding other PCI drivers to IOMMU PCI devices"
75fa18c6ce52c67ae9b188e2e55db159ea3a2d30 dmaengine: xilinx_dma: Set dma_device directions
478f5eaa4037e4169b4f1b8c8d58f95d2df6ab4b md/md-bitmap: fix dm-raid max_write_behind setting
5d151c375d698f838eabfbf107f1b82493770194 bcache: fix NULL pointer in cache_set_flush()
ddcd1b38c77bae6558b29d06724a116f303b4625 iio: pressure: zpa2326: Use aligned_s64 for the timestamp
2117a0fb0f60e2d982af98384f8039080b42c5a4 um: Add cmpxchg8b_emu and checksum functions to asm-prototypes.h
d55ff02d3016a19907a7d4b2a61cb5efa244f6aa coresight: Only check bottom two claim bits
ca9c7b6dd70696c45338993570667383f4ffc9b3 usb: dwc2: also exit clock_gating when stopping udc while suspended
9afe562ab872a7c585db04b0e3c474e1ba96ec61 usb: potential integer overflow in usbg_make_tpg()
c733e19a4900f73af1983c4478f9ecd48999cca4 tty: serial: uartlite: register uart driver in init
1a4053742bb183532addca0abba85514b6672855 usb: common: usb-conn-gpio: use a unique name for usb connector device
446f66c4c29c7afae22c2aaf96507f8199709fb8 usb: Add checks for snprintf() calls in usb_alloc_dev()
f84d971fc38b7b361382f40cc5e1431a623553d9 usb: cdc-wdm: avoid setting WDM_READ for ZLP-s
ac1563b1d6995c57c6d9173da17e977c2d9fa121 usb: typec: displayport: Receive DP Status Update NAK request exit dp altmode
fa8c93f0e61451058172ab1aa9ca496cf828e48f ALSA: hda: Ignore unsol events for cards being shut down
26282d84bc0576c7f07d9beeab86b363ac4f9e67 ALSA: hda: Add new pci id for AMD GPU display HD audio controller
5ce126eeff31912fab94a2512817a806db76e2e0 ALSA: usb-audio: Add a quirk for Lenovo Thinkpad Thunderbolt 3 dock
c4f50c9aef11d459d09a1fe27dd40ab6a10763e2 ceph: fix possible integer overflow in ceph_zero_objects()
dd01b16195cd5b51d5170efb02a79304e05611c1 ovl: Check for NULL d_inode() in ovl_dentry_upper()
193c9f55f4ee5e9a39a35357f085c43c2d505190 fs/jfs: consolidate sanity checking in dbMount
cba6c766132ce6a323090510204631550d931e95 jfs: validate AG parameters in dbMount() to prevent crashes
6a9a70ad4131cdbda570433090c27b4849ece838 media: davinci: vpif: Fix memory leak in probe error path
1cf89a4b292f8a45ee330c2c1b3753a413b9099b media: omap3isp: use sgtable-based scatterlist wrappers
922d698084962a285858a5e59c87a830f4834e02 clk: ti: am43xx: Add clkctrl data for am43xx ADC1
0218baff19fdb599f5854ceb0fd9a6ac8bb627e3 media: imx-jpeg: Drop the first error frames
9bee886a75a1aeeb124dd02a7cc9971b53493ddf regulator: core: Allow drivers to define their init data as const
7e1cf19ed9e898d66547b132f761f69c63d56203 regulator: Add devm helpers for get and enable
61d4614b080c6efa9ad53d68a9a45f1f507b249a ASoC: codecs: wcd9335: Handle nicer probe deferral and simplify with dev_err_probe()
0cfd7af31e651bcf0fb1eb3b57bf2970e7a1ea01 ASoC: codec: wcd9335: Convert to GPIO descriptors
a601def5f796cce66a6f783b6a62efafff5fee6a ASoC: codecs: wcd9335: Fix missing free of regulator supplies
aedc790044965fc8305343b4656d007371459b54 f2fs: don't over-report free space or inodes in statvfs
d8041d05226354fe383e265dcc00d85c505bf688 fbcon: Use delayed work for cursor
afcc14a4b513b72ae942668a2d8f2073a0c06bbb fbcon: Extract fbcon_open/release helpers
f2bacb5bb429050f4730995d79b8ede3c36f8579 fbcon: move more common code into fb_open()
551bc14478c767b9caad7e3932abf332169c8184 fbcon: use lock_fb_info in fbcon_open/release
12c785df815528d3d8aaeb6b8590de2e40004855 fbcon: Move console_lock for register/unlink/unregister
0370e11b36e4f33ed2f97eb5ba3e01a1bf01931f fbdev: Fix do_register_framebuffer to prevent null-ptr-deref in fb_videomode_to_var
814c1451afeee1c758aa5833b56a586e02522545 Drivers: hv: Rename 'alloced' to 'allocated'
b59b424cf59eda849cea1d5d5601166cbef00c2c Drivers: hv: vmbus: Add utility function for querying ring size
7a04acc608fc77d0589ddad761192ebff727acce uio_hv_generic: Query the ringbuffer size for device
db827243345558fa04fcf3d2417f5ee54277d9ac uio_hv_generic: Align ring size to system page
1235eab4b98bf57146caa81b740c21c09bd5beb2 fbcon: delete a few unneeded forward decl
734d9bf851b811d004e1d066970061c4a0b7ea0f tty/vt: consolemap: rename and document struct uni_pagedir
fbf599a2bd04f0ef4ac3df547601de477c08a20f vgacon: switch vgacon_scrolldelta() and vgacon_restore_screen()
44cb90b4016828b007842e964f547c4907a147b5 vgacon: remove unneeded forward declarations
f5c7f4e13800b98cf0a37a78ae98cf42e7f08a35 tty: vt: make init parameter of consw::con_init() a bool
fb6368660042d265570e6aa38d7df5e8c56051b7 tty: vt: sanitize arguments of consw::con_clear()
cd6207c98f3f4367bb51e8dea02f456f9654c4eb tty: vt: make consw::con_switch() return a bool
e1eeea756652c953eef532c90396619fa455de89 dummycon: Trigger redraw when switching consoles with deferred takeover
cabf22b80cb9c8c6186cd1d58970e5ff30870747 platform/x86: ideapad-laptop: use usleep_range() for EC polling
14cc538c1cc768e8c00c75e217f2f601a92f68dd i2c: tiny-usb: disable zero-length read messages
e209f7f66ce9893b9404a972e040df98c5d101ac i2c: robotfuzz-osif: disable zero-length read messages
08af2beca46aa975f7f560df35b0c908d56532b1 s390/pkey: Prevent overflow in size calculation for memdup_user()
571c94171ee1657c83050df7f201ad450b7bd6ff atm: clip: prevent NULL deref in clip_push()
7fee0aeff6246103d3c0d40be642028f011ff25e ALSA: usb-audio: Fix out-of-bounds read in snd_usb_get_audioformat_uac3()
737a9a6532a824ea91091e16a845ee9076ff36b4 attach_recursive_mnt(): do not lock the covering tree when sliding something under it
ce45c4c9be25fd3d8954c7afe63b1d1e512efa5b libbpf: Fix null pointer dereference in btf_dump__free on allocation failure
af66fff3d784b386b4e25a7ca27e4efb078d032b wifi: mac80211: fix beacon interval calculation overflow
3b9fb67b1272d2188ef280f79bc5173cf9edd361 af_unix: Don't set -ECONNRESET for consumed OOB skb.
a36f2babacae11df9020090c0bc7c9c665313469 vsock/uapi: fix linux/vm_sockets.h userspace compilation errors
c010a19d23ee9a04daa98de4658632d59a71a45e um: ubd: Add missing error check in start_io_thread()
dc72eab25f7d9b5abd507534a1cb2f4a99f406df net: enetc: Correct endianness handling in _enetc_rd_reg64
d2ea3cba581d8932b60c50a21c6216d180a4635b atm: Release atm_dev_mutex after removing procfs in atm_dev_deregister().
a7b54621f10c49175b0af7c65da3e4ef076c27be net: selftests: fix TCP packet checksum
86416392e379e2452c6e967cc751646195bb596b staging: rtl8723bs: Avoid memset() in aes_cipher() and aes_decipher()
a63117cb0a7d69f49daddfe30c60430713c6a744 dt-bindings: serial: 8250: Make clocks and clock-frequency exclusive
ceaec8bea36bce1d2bfdd200a2e9c49443e48038 Bluetooth: L2CAP: Fix L2CAP MTU negotiation
0155309a6d26c4fbe02578594063b8c58d7b6aed dm-raid: fix variable in journal device check
ef3a86db903494e823b453cfc3a235ad87fc1488 btrfs: update superblock's device bytes_used when dropping chunk
f6fecf9b830bde557a04e1a8169c6d299e9bb0f1 HID: wacom: fix memory leak on kobject creation failure
c6f1d571028d3dca6475bc8afedb780def32cc3c HID: wacom: fix memory leak on sysfs attribute creation failure
0bc26c7be52b09146d9f8a7ff5b260aa1dec0981 HID: wacom: fix kobject reference count leak
dc119af8b4d0f16060e9797e749d90be42e2ef4f drm/tegra: Assign plane type before registration
988b010096f9c5a1d4d5997e1d3ac751ef3426e6 drm/tegra: Fix a possible null pointer dereference
6dc39b8a0742799edcb12158f55e72260eba6d19 drm/udl: Unregister device before cleaning up on disconnect
e45912eeb9c92d8da970f06e26b16a4d42c60244 drm/amdkfd: Fix race in GWS queue scheduling
d106cefbc3960efe9edb8f5fe67eee4becbd1c6c drm/bridge: cdns-dsi: Fix the clock variable for mode_valid()
c5a492d6968656a5fd655a9d5357cadab92e7c1b drm/bridge: cdns-dsi: Fix connecting to next bridge
c50302d222342f260edd2a48dd2bec2aba1e7733 drm/bridge: cdns-dsi: Check return value when getting default PHY config
9811c5826ab03a240c0a981ebb44e5a6dde2e9fb drm/bridge: cdns-dsi: Wait for Clk and Data Lanes to be ready
5db048e92c0dfe15a923ffeab35f7f982271061c drm/amd/display: Add null pointer check for get_first_active_display()

--===============8147234516858537659==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c77afadfbf6e-cc2fbfd27987.txt

0463ecb6d8809d94d819e348deedcba158324a12 cifs: Fix cifs_query_path_info() for Windows NT servers
5f6e9a2ae03f785b9e945042f57984e0d7b6f384 mailbox: Not protect module_put with spin_lock_irqsave
aab81763a3247135abc8536610d497d798953631 mfd: max14577: Fix wakeup source leaks on device unbind
5ba5cea7dad627b76c63e3b32545050b6ef423f4 Revert "iommu/amd: Prevent binding other PCI drivers to IOMMU PCI devices"
966a39a338e03664982ac2332c562653564fa607 dmaengine: xilinx_dma: Set dma_device directions
15b4721027371f736cfcacac6df16ebab037b61b md/md-bitmap: fix dm-raid max_write_behind setting
c0225de187e1407ed5e464421d50ef31ce2ed348 iio: pressure: zpa2326: Use aligned_s64 for the timestamp
3838947f5ebc24f4c0b273c5a335b3a08cfe25d2 usb: potential integer overflow in usbg_make_tpg()
f015a0ab1bee793a9773e55891c655076b4c5fd9 tty: serial: uartlite: register uart driver in init
fd2f6d95576f79f53a68c86eae68f5c71e883707 usb: Add checks for snprintf() calls in usb_alloc_dev()
f952a4d4ff0bf0f22c4795b3b36f32f59a33faa5 usb: cdc-wdm: avoid setting WDM_READ for ZLP-s
8088ff79a82433480dd70ebce7cd04234238b4e2 usb: typec: displayport: Receive DP Status Update NAK request exit dp altmode
c93c324067b924a7be72b53523e0ebaa14a5a18a ALSA: hda: Ignore unsol events for cards being shut down
efa3101ab318803ea34b8315f80b8ce347b81e3a ceph: fix possible integer overflow in ceph_zero_objects()
ca3ea7a71c750e737e543935152cd40ff9c52ecd ovl: Check for NULL d_inode() in ovl_dentry_upper()
bf0609f1b96eec995e19051ac8149b82826b6b42 USB: usbtmc: Fix reading stale status byte
ba6f7533656d530a10ba19724b4b90c28a89a737 USB: usbtmc: Add USBTMC_IOCTL_GET_STB
77ba6ad4108499d2915526f5e76536ac269e8192 usb: usbtmc: Fix read_stb function and get_stb ioctl
de77badaf6a36510750963edc7f333c0c48c3c1e VMCI: check context->notify_page after call to get_user_pages_fast() to avoid GPF
13f0c0fed4fe7f4bd8746e59d93a53a361f06dd4 VMCI: fix race between vmci_host_setup_notify and vmci_ctx_unset_notify
715830a8ca5a65131f19dee664787cacc1a54476 kbuild: use -MMD instead of -MD to exclude system headers from dependency
cbc1999ed67524d91ce40cca8efbe55790f4833b bpfilter: match bit size of bpfilter_umh to that of the kernel
a960566b857293fd0765213ccb35e9aec7656bcc kbuild: add --target to correctly cross-compile UAPI headers with Clang
f1d09372add860b430876a6eb12c94a26824f298 kbuild: hdrcheck: fix cross build with clang
4db410627a831578edc38af84a912e139143349f of: property: define of_property_read_u{8,16,32,64}_array() unconditionally
b1542c7bbfff90115e205a4e507ec4cec1beb3e9 of: Add of_property_present() helper
379716909f870a7b87cf84c196d40b8712fceb79 ASoC: meson: meson-card-utils: use of_property_present() for DT parsing
e83e6a17f7cb869898cfa442c29f3c94eddf343b fs/jfs: consolidate sanity checking in dbMount
b47e193617474581da4f3bd9c8750c663bdaecbe jfs: validate AG parameters in dbMount() to prevent crashes
4ba8ca73e3eb3429cd20b4aa139a4c4202d32afc media: cxusb: use dev_dbg() rather than hand-rolled debug
0284bcb8cead5ba05fddfb95017ffc1fa58cc1b1 media: cxusb: no longer judge rbuf when the write fails
e41703d86e532497ebd7b1dec18e1f79173d69f2 media: omap3isp: use sgtable-based scatterlist wrappers
65fb03d8aa02cb902b2826ede944922759a88f09 media: vivid: Change the siize of the composing
e6950032fe03caadd2b0136d18cd2d0822ef5a36 regulator: consumer: Add missing stubs to regulator/consumer.h
7f0b6c8421e8bc0d4507f2f6284d88fbadb08d17 regulator: core: Allow drivers to define their init data as const
5193ac1cc2b34271a325bb6bc1d6dcb053be31db regulator: Add devm helpers for get and enable
9e1ea5a4dc0c08a929e97c0980e38056669ed2d2 ASoC: codecs: wcd9335: Handle nicer probe deferral and simplify with dev_err_probe()
58db56bb18ea1a5ab61b338856637247d53ac4ee ASoC: codec: wcd9335: Convert to GPIO descriptors
4c37a5c520c063f1527b284cf55eeb272f8a2144 ASoC: codecs: wcd9335: Fix missing free of regulator supplies
0beb042739d51a97a2007c739ad0fa6d399ae27d RDMA/core: Use refcount_t instead of atomic_t on refcount of iwcm_id_private
c81b8576869425e09c61a5f3c5fdcfe30c2ee5cf RDMA/iwcm: Fix use-after-free of work objects after cm_id destruction
6e33833873e1edc622d0b066335a557efd050503 i2c: tiny-usb: disable zero-length read messages
d68246862835c94a32e14fb868201e50dfc02594 i2c: robotfuzz-osif: disable zero-length read messages
4c43b5e6bc916c42c46c2de9664f131155750e60 ALSA: usb-audio: Fix out-of-bounds read in snd_usb_get_audioformat_uac3()
fef69b47ba45df0925d6ca51097015f1e9ae6544 attach_recursive_mnt(): do not lock the covering tree when sliding something under it
bd9f9f0a938793175378ee95c477aa2762a64e01 wifi: mac80211: fix beacon interval calculation overflow
3886df8eb321afccfe0f87f1f199b8461640095f vsock/uapi: fix linux/vm_sockets.h userspace compilation errors
a83da4ca32f1bdf8ad925549d89c6e099dc2a28e um: ubd: Add missing error check in start_io_thread()
69526472504db4ccf9b8e0ebe004f8247ebb1917 net: enetc: Correct endianness handling in _enetc_rd_reg64
6b064d3f60983b27742896734221150f0c1ed2e4 atm: Release atm_dev_mutex after removing procfs in atm_dev_deregister().
ad6c0f9523983945fd814f5ee31bda1a0dded4c7 Bluetooth: L2CAP: Fix L2CAP MTU negotiation
9cfa2aa9b27e334342a1ac866b8d9eb2aba3e0f3 dm-raid: fix variable in journal device check
620ea616b656ce4f7038a746958378be057c7937 HID: wacom: fix memory leak on kobject creation failure
d1bed7aa757eb9e964a57cb92cb5ef3c1ffe6573 HID: wacom: fix memory leak on sysfs attribute creation failure
37577b21b91eb6f19b3a429b99048a54df8e44af HID: wacom: fix kobject reference count leak
a16db8fabb2bb1484211ceefb9fe0219a4127162 drm/tegra: Assign plane type before registration
dd6654fa4ad3ad6c6d25d30433562def11c4e8f5 drm/bridge: cdns-dsi: Fix the clock variable for mode_valid()
6082371387b9630916402df6e7a76afde9845b6a drm/bridge: cdns-dsi: Fix connecting to next bridge
cc2fbfd27987d956a5e45170b44cd0ae91d21148 drm/bridge: cdns-dsi: Check return value when getting default PHY config

--===============8147234516858537659==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5e91f2c8c3f5-81b36fb41d39.txt

00bdfb6e8c9c905a5ffda1157ceaa5b4f28cf75a cifs: Correctly set SMB1 SessionKey field in Session Setup Request
dd5ad0c8c7b22986a0323d274608ffbb8fd88287 cifs: Fix cifs_query_path_info() for Windows NT servers
79593e95a1d6452f401a36c72ad55a5bb7f09b9d NFSv4: Always set NLINK even if the server doesn't support it
d4d92091dc9c7224f8b83dd23c50c7010522a81e NFSv4.2: fix listxattr to return selinux security label
30d766a21b736127f18ed83b468c234a4736d5ce mailbox: Not protect module_put with spin_lock_irqsave
0ee397ba35aca136de58b7d662e363073d63a1b7 mfd: max14577: Fix wakeup source leaks on device unbind
a896bba5e5533dd49b7d45e4a368c02d26b97892 leds: multicolor: Fix intensity setting while SW blinking
0ee2ad90760c913d0b6d2e0256074e720018ed3f NFSv4: xattr handlers should check for absent nfs filehandles
d223ec4b7455f0b9b81853c3333743ca2e896dd2 hwmon: (pmbus/max34440) Fix support for max34451
27e1ea4922fe9f45885108c93f2c0afa2f9680c8 ksmbd: allow a filename to contain special characters on SMB3.1.1 posix extension
1193cf09c6585681a393421815e5d274540c6b20 rust: module: place cleanup_module() in .exit.text section
0c2f4a23700af24d65ff019bf8eb5487188b5f21 Revert "iommu/amd: Prevent binding other PCI drivers to IOMMU PCI devices"
6de8abef7c1f34b30c39c0137eb2716b24865dae dmaengine: xilinx_dma: Set dma_device directions
c03f0526d370208162f0c18aaf475986559afc5a PCI: apple: Fix missing OF node reference in apple_pcie_setup_port
b16efbd8633f7796a198ff05e893d8a4dc2c1d8d md/md-bitmap: fix dm-raid max_write_behind setting
af69b07a0a2048988d0bcb6394dbddc5d4e9449e amd/amdkfd: fix a kfd_process ref leak
238b6c797b19a138afa96aa85f33fc2ff8c24477 bcache: fix NULL pointer in cache_set_flush()
ad1258066d569c56f1ba0847a76c6c2c5c10bf71 iio: pressure: zpa2326: Use aligned_s64 for the timestamp
59cd2f2f0236e7f42cb2f86c0f29762a64d64ef9 um: Add cmpxchg8b_emu and checksum functions to asm-prototypes.h
12a0fecbcd91d3e3ba0c1bfc139d167ec281ff55 um: use proper care when taking mmap lock during segfault
f8a3512ef8719770a34189f414c96f2f9ca57240 coresight: Only check bottom two claim bits
6b66a0df9948047db2d2b89ceb4eb1e0913d3dea usb: dwc2: also exit clock_gating when stopping udc while suspended
4ff83048091373937a663f1daf33652b85622790 iio: adc: ad_sigma_delta: Fix use of uninitialized status_pos
7162a1827e92ad13b4b386f778687e7ca4f8706d usb: potential integer overflow in usbg_make_tpg()
d4c2502a7cda5fdbdd9e9c6f5e70fd0e61250972 tty: serial: uartlite: register uart driver in init
5e8664cce8a112cba2298cf9ac3f3098534b82bd usb: common: usb-conn-gpio: use a unique name for usb connector device
d1221857d899be7998c3bf2e4b1c98c1a8cc0898 usb: Add checks for snprintf() calls in usb_alloc_dev()
245619a2ae542f3e9e91b8b672c238575b8bfc40 usb: cdc-wdm: avoid setting WDM_READ for ZLP-s
d94618dfde66804b76bcf773f85f8e1dc4df2657 usb: typec: displayport: Receive DP Status Update NAK request exit dp altmode
cf65158e96943b7ec65b9a1333fa109e5e4156f9 usb: typec: mux: do not return on EOPNOTSUPP in {mux, switch}_set
02b87f4eb5f71288f72b7d328516da90dd49e534 ALSA: hda: Ignore unsol events for cards being shut down
1faf02b458bd46b3f8ec3a8636e900bafe9f1e3e ALSA: hda: Add new pci id for AMD GPU display HD audio controller
6aa72a108448b0be2c47b8626683fc43bdf8058e ALSA: usb-audio: Add a quirk for Lenovo Thinkpad Thunderbolt 3 dock
289a0ac13a1cf4e39f6af19a865544a4daf80e7a ceph: fix possible integer overflow in ceph_zero_objects()
958452b5db7d652b2c23db31228541ee52b61ec7 ovl: Check for NULL d_inode() in ovl_dentry_upper()
493b10b184b0455a2024671a98f65a75c94a69ce btrfs: handle csum tree error with rescue=ibadroots correctly
c8497c16d5542e49a3e9e897568d51015ad92c4d drm/i915/gem: Allow EXEC_CAPTURE on recoverable contexts on DG1
149a6102bf1d6a008b2d79d026efee923860813a Revert "drm/i915/gem: Allow EXEC_CAPTURE on recoverable contexts on DG1"
7e6d4b3f4fe47b8be7fea48431f9284e7f16facb fs/jfs: consolidate sanity checking in dbMount
eca3249d8698dac46be77889c68e071271c15c6e jfs: validate AG parameters in dbMount() to prevent crashes
3166b177d979a64ac6ae888411d4a0cf5ac4f272 media: imx-jpeg: Remove unnecessary memset() after dma_alloc_coherent()
75113df575e6dcb995141b6a8bf4dc511c1c382c media: imx-jpeg: Add a timeout mechanism for each frame
aa891e035cca72254ed2b11c9594ea6a8c4cbb55 media: imx-jpeg: Support to assign slot for encoder/decoder
b49189a9794bc887a6dcb70154604f37a89938b1 media: imx-jpeg: Move mxc_jpeg_free_slot_data() ahead
edc2068dac15dc5de775efaf521303ffe82811d8 media: imx-jpeg: Reset slot data pointers when freed
08601ce48587be62c039bf6d25712567da0b96b7 media: imx-jpeg: Cleanup after an allocation error
b3d9042f2231840e577302ac2f5327fe7e058804 ASoC: codecs: wcd9335: Handle nicer probe deferral and simplify with dev_err_probe()
47a0cfc1d3102933498de37f3cde62e677a93428 ASoC: codec: wcd9335: Convert to GPIO descriptors
f1cd1bee03268e75c4dd583861f80608bfa30abe ASoC: codecs: wcd9335: Fix missing free of regulator supplies
4611a3d64ae626f7f656f9eeabb55443e009b442 f2fs: don't over-report free space or inodes in statvfs
97f904adb1f00346452af9eff6784064705fcecc fbdev: Fix do_register_framebuffer to prevent null-ptr-deref in fb_videomode_to_var
85a939c5c6373d89c0ae634ec0b5ccc68768e032 drivers: hv, hyperv_fb: Untangle and refactor Hyper-V panic notifiers
fc73f61cc409fb7f116c084071c21e760dec2647 Drivers: hv: vmbus: Remove second mapping of VMBus monitor pages
206fb23f3d8c343e48a929d1aa590b720a257565 Drivers: hv: move panic report code from vmbus to hv early init code
244577d8eec184c1e2ec040871a339b0a52e13d2 Drivers: hv: Change hv_free_hyperv_page() to take void * argument
0614194c8a56a53ff4ba75163d4f2ce65257ccfd Drivers: hv: vmbus: Leak pages if set_memory_encrypted() fails
7e5ba2732ac8af091a06d7a43b35f4337f5728e4 Drivers: hv: Allocate interrupt and monitor pages aligned to system page boundary
7f9d808c7ad92e8e6d77f368408ca881268fcd74 Drivers: hv: vmbus: Add utility function for querying ring size
63d17485d2749e5b2b878c27a53b5ddd5f702f13 uio_hv_generic: Query the ringbuffer size for device
6e699684e633c15489fe815e1fea3a7c8318ddc2 uio_hv_generic: Align ring size to system page
6c0aae32e77ebae1e2ea7301eedbf541ead6feab PCI: apple: Use helper function for_each_child_of_node_scoped()
ecc911e7aa0578cfc4be8b9a2539a64732166d64 PCI: apple: Set only available ports up
6766de05a602384a77daccf1e3c62ad217fe1f7d vgacon: switch vgacon_scrolldelta() and vgacon_restore_screen()
e1269fa70ef19b582d07c6a98fdbbd5ba9db278f vgacon: remove unneeded forward declarations
2cf400612a9d4b56a6c382451f711da2bd3fdbed tty: vt: make init parameter of consw::con_init() a bool
8d66ce17018f848e86d09d944d58b414cfb8db40 tty: vt: sanitize arguments of consw::con_clear()
edb4cf5d1d66567f8615c54a2ce784ad44ce34f0 tty: vt: make consw::con_switch() return a bool
79f31f5c64cf3946af67b564698baa8824f1f76f dummycon: Trigger redraw when switching consoles with deferred takeover
c9e2314aec7fba8670c9e246092d227fa2edae99 af_unix: Don't call skb_get() for OOB skb.
78c97c9141710f765ae08f9b8bcbb878cb39e4a7 af_unix: Don't leave consecutive consumed OOB skbs.
fdf0db07c21fea29c814ec237df6a50e7bb0c0dc i2c: tiny-usb: disable zero-length read messages
4c67b2c91ea9da48629a631521adc81c5bb114a3 i2c: robotfuzz-osif: disable zero-length read messages
59e0335141c432a4c3d72a42e68b90d773d90438 ASoC: amd: yc: Add DMI quirk for Lenovo IdeaPad Slim 5 15
63bb67fe95a014cb2b4e569c1d37936ba55109e1 s390/pkey: Prevent overflow in size calculation for memdup_user()
bf13d70ed7a3d233a0e96e794b377fabe39fb624 drm/dp: Change AUX DPCD probe address from DPCD_REV to LANE0_1_STATUS
90d9c82fe3332d9207a9a96d0e9df8a6c19f4fe7 atm: clip: prevent NULL deref in clip_push()
e5dcf0f3396d60495316ce6901f96037e478cdcb ALSA: usb-audio: Fix out-of-bounds read in snd_usb_get_audioformat_uac3()
70591cdd5b228d88ca0a4538ed8bbdf07202f08f attach_recursive_mnt(): do not lock the covering tree when sliding something under it
1b0e29f84f01751370f1557d28ecb9afd7adfa6a libbpf: Fix null pointer dereference in btf_dump__free on allocation failure
884695fafd28100e85af74cf79b70f9bdeb062eb wifi: mac80211: fix beacon interval calculation overflow
e1dd9536ec085f303eed8e5aaca3a463f62bd1fe af_unix: Don't set -ECONNRESET for consumed OOB skb.
6abe70bf252f1a594c551218dd2d942ed7ae7e66 vsock/uapi: fix linux/vm_sockets.h userspace compilation errors
a3dc12feb3857ce00ecae10ebbe931f1b95c4965 um: ubd: Add missing error check in start_io_thread()
6898a29f5586eb06db43043139e3e992d21b71a9 net: enetc: Correct endianness handling in _enetc_rd_reg64
6b48c4ebb0f2aeaeded1ca7cef13f44b1d1fd745 atm: Release atm_dev_mutex after removing procfs in atm_dev_deregister().
ce1655b1ecef2d419cb8111aad9ba71c684f2527 ALSA: hda/realtek: Fix built-in mic on ASUS VivoBook X507UAR
80a23f5e502335807907bf24301ec0d106994ce1 net: selftests: fix TCP packet checksum
4b735db26e3163c351f447a1f655f6fb58e377bf drm/bridge: ti-sn65dsi86: make use of debugfs_init callback
9330403e557404d80bc04859e22f550f3949d084 drm/bridge: ti-sn65dsi86: Add HPD for DisplayPort connector type
37d49ac67aafffb48a6936d53c4f12e3e59dfc4a staging: rtl8723bs: Avoid memset() in aes_cipher() and aes_decipher()
51109fcf155eda0fe7a2f4a59be22e7ff1d07610 dt-bindings: serial: 8250: Make clocks and clock-frequency exclusive
65dbc362bd507934b2aca80e42d51dba7c4b0e04 serial: imx: Restore original RXTL for console to fix data loss
c3a06b91f97e951d9050365d47f1a7da8d28dd0a Bluetooth: L2CAP: Fix L2CAP MTU negotiation
e0c2f9cc04ac4106b4e90a10ee6023f62f72b773 dm-raid: fix variable in journal device check
ffb58e535c1c7e880e4d5272d8ea99ae5f718c6d btrfs: fix a race between renames and directory logging
026e3f22b94a09a330b43d7b729e5e4bbe641807 btrfs: update superblock's device bytes_used when dropping chunk
6aba1f4564bcff038a072c4b1888592c16ef51f9 HID: lenovo: Restrict F7/9/11 mode to compact keyboards only
3d8811960467a9a70b09c74e5ad912b433234aed HID: wacom: fix memory leak on kobject creation failure
997deee42b0ccb095bc57f4fcd769c91e93fa773 HID: wacom: fix memory leak on sysfs attribute creation failure
48d187281b74a0dae2455d97a9e4aad191152d63 HID: wacom: fix kobject reference count leak
3d10d45bf33fc6cb0d36146ff94c0229e77d3d7c scsi: megaraid_sas: Fix invalid node index
622ea1dafd0f5843b58ec1c7e1ef09bf0990e1f6 drm/etnaviv: Protect the scheduler's pending list with its lock
ec9a5f48a256497047ef765f8167b4e5b00c03d2 drm/tegra: Assign plane type before registration
30e77ed84877d33abc4f44b76dabcc3de94f9fb2 drm/tegra: Fix a possible null pointer dereference
5b9f816a0a46c3816c5f1f2bf4acb3fc52fbd925 drm/udl: Unregister device before cleaning up on disconnect
be5ffc8fa5fb2e2c23922c721e670a4aa36b8c28 drm/msm/gpu: Fix crash when throttling GPU immediately during boot
478caecb9fca89ddf347a98d81146b00220faca4 drm/amdkfd: Fix race in GWS queue scheduling
84dae71a1ffa27ff3762a7dcaf8d82eb8ebc5fc5 drm/bridge: cdns-dsi: Fix the clock variable for mode_valid()
2e3ed1cd2587de08acf0d767506bc2d4458913cd drm/bridge: cdns-dsi: Fix phy de-init and flag it so
f227b348e52ee2b38e2dcea49c6fb4bd28664be1 drm/bridge: cdns-dsi: Fix connecting to next bridge
43ecb35b1bf7a0d7b6fdf3d9b368e1b2852ca86e drm/bridge: cdns-dsi: Check return value when getting default PHY config
ef16da299679f61123dbfb7995d5edff699afbe2 drm/bridge: cdns-dsi: Wait for Clk and Data Lanes to be ready
5aaaf502f2704dde4de8771a8902b28da4dd478a drm/amd/display: Add null pointer check for get_first_active_display()
5ab6abeb0c367e2f80334d82e9c2b95efc75b0ca drm/amdgpu: amdgpu_vram_mgr_new(): Clamp lpfn to total vram
8e7f49845eb84c2d6bcdbc6bec299b7adfad40f5 drm/i915/gem: Allow EXEC_CAPTURE on recoverable contexts on DG1
4670ce76124c77609a3c31951f851528b7bd966d drm/amdgpu: Add kicker device detection
68bd5246438b4e30d58b1b576c4e87b747c32898 ksmbd: Use unsafe_memcpy() for ntlm_negotiate
452e653f278ea176502f99c75fc2fa0a1e92b49b ksmbd: remove unsafe_memcpy use in session setup
010a9b109b44b034ffbcb0b71157d44483d9ec5c fs: omfs: Use flexible-array member in struct omfs_extent
81b36fb41d3910b0fcd489409b7b0dd7eb1b4d0a fbdev: hyperv_fb: Convert comma to semicolon

--===============8147234516858537659==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-82cbab23806c-b49f0ba1bd40.txt

118c73ca9e60215ae18bd1a1dc5767f29a1d50bf cifs: Correctly set SMB1 SessionKey field in Session Setup Request
a4e7c586fbb8d4fbfa5b55f04bef6597d79aacd1 cifs: Fix cifs_query_path_info() for Windows NT servers
18bc241d9f526b045c67f57fd300bbdced87d63a cifs: Fix encoding of SMB1 Session Setup NTLMSSP Request in non-UNICODE mode
5a3036d94573225406fe8cb8fcc7622a1efd02f3 NFSv4: Always set NLINK even if the server doesn't support it
d32046d1979862935b1cd1d66808d72a4a34d4a7 NFSv4.2: fix listxattr to return selinux security label
9a0b20e1a925cc9ca86470fd0cbb3c5d1d0e34c5 NFSv4.2: fix setattr caching of TIME_[MODIFY|ACCESS]_SET when timestamps are delegated
1bd191638c93183748508b42554052be2cb16ef5 mailbox: Not protect module_put with spin_lock_irqsave
dc90617bc626532eedb5c76b008e57dab7b7e564 mfd: max14577: Fix wakeup source leaks on device unbind
7ea66fd973cb96244475f5e582ffc08dde1ba9be sunrpc: don't immediately retransmit on seqno miss
5469603e5bc5ead600489e075d5e80ac746019a6 dm vdo indexer: don't read request structure after enqueuing
b3726bb90189fa3f99f73f7bf8d6de8914ed0cb5 leds: multicolor: Fix intensity setting while SW blinking
4a283ca38ef3c78bd10d8148c088a8cfccdd0ec2 fuse: fix race between concurrent setattrs from multiple nodes
464918a342539ed03d01b0365499608adccbe3e4 cxl/region: Add a dev_err() on missing target list entries
55af3d7ee76ddfc35dc0700749d5b29cf0cda3a5 NFSv4: xattr handlers should check for absent nfs filehandles
e2b01db1ec598733517eb0a83afee60948c05745 hwmon: (pmbus/max34440) Fix support for max34451
3ff94af85eb3433c42e962513012e83ee49dc16b ksmbd: allow a filename to contain special characters on SMB3.1.1 posix extension
1835186fc274427552ae574316cdb6e3c434cf12 ksmbd: provide zero as a unique ID to the Mac client
ed97999c1f92cbf7b699d635ec2d881a65e57794 rust: module: place cleanup_module() in .exit.text section
7a398999a5e7749aa224e365d34861b5414be944 rust: arm: fix unknown (to Clang) argument '-mno-fdpic'
794aad7b3450419bf0f9af9bf1cd2d98e950eb9f Revert "iommu/amd: Prevent binding other PCI drivers to IOMMU PCI devices"
490708f0f626443506232f148a004e32552c5130 dmaengine: idxd: Check availability of workqueue allocated by idxd wq driver before using
b85ec921ba3611311df35a9cd34bfd9809ae153b dmaengine: xilinx_dma: Set dma_device directions
fe82964311f67c5eec5919521db66ae30e31e542 PCI: dwc: Make link training more robust by setting PORT_LOGIC_LINK_WIDTH to one lane
6ca5cea87bcdc2099f34cabda8a96d0fea3eb91d PCI: apple: Fix missing OF node reference in apple_pcie_setup_port
eb0e0abf7af13cdf8516ed4a49f2088febb6a5c2 PCI: imx6: Add workaround for errata ERR051624
fa42dd4e4d9c95a88c83cab3776890e6e5632e19 nvme-tcp: fix I/O stalls on congested sockets
c4c722a0043f8babed778a5acbf9c6f7d511ba63 nvme-tcp: sanitize request list handling
b3272a3abf498832cadf7392ed431b14ce39ee1a md/md-bitmap: fix dm-raid max_write_behind setting
2a3cc2126d2ed7c4bc2b1b2b2c6737e405456bc0 amd/amdkfd: fix a kfd_process ref leak
bd59ddd85bc1836c0e629f96590b0b06c7501c14 bcache: fix NULL pointer in cache_set_flush()
63f732a79ccc74199e6ce8f0634284661d037752 drm/amdgpu: seq64 memory unmap uses uninterruptible lock
fc90704867fb327fd8f4da259ef781fdacf8ae9e drm/scheduler: signal scheduled fence when kill job
9b0beae52d6edd3af5f4659d345faea3352a59c7 iio: pressure: zpa2326: Use aligned_s64 for the timestamp
6b868612da2794c29379b3be13373f33e9a8ef0b um: Add cmpxchg8b_emu and checksum functions to asm-prototypes.h
6291be03ee78e53ebbb85d6e88c59efcfcb79373 um: use proper care when taking mmap lock during segfault
e422f787cbc17ab82eafc25d8d90a2cf940cbb3a 8250: microchip: pci1xxxx: Add PCIe Hot reset disable support for Rev C0 and later devices
3fe659b6c8c1cfb54e1c75053610516367361df4 coresight: Only check bottom two claim bits
2e79f3cf9d7ef831d516669e679165438a4f948d usb: dwc2: also exit clock_gating when stopping udc while suspended
af70edb6f736d47f25d5f329edaa1b9d57fce581 iio: adc: ad_sigma_delta: Fix use of uninitialized status_pos
ad043da8be0193deed346f136cf3d0bd0705ba91 misc: tps6594-pfsm: Add NULL pointer check in tps6594_pfsm_probe()
a65cdf61a6fc64792f75a24c7d54fba394ad3c2f usb: potential integer overflow in usbg_make_tpg()
c0821d07598208c338b674311dd0f2b99e209c61 tty: serial: uartlite: register uart driver in init
8e890f77804f76c4604abc0481b05c5b170d6e33 usb: common: usb-conn-gpio: use a unique name for usb connector device
e4e590e6de29dde7256fa63d4f840b7aed939240 usb: Add checks for snprintf() calls in usb_alloc_dev()
f55543ee2c523445fc31412e8e397fb803c165c9 usb: cdc-wdm: avoid setting WDM_READ for ZLP-s
3d21c73188fab826a53d827167615e5f4ce12aae usb: gadget: f_hid: wake up readers on disable/unbind
5c21593db2c996cbcfeb25ce6bb54281bea45551 usb: typec: displayport: Receive DP Status Update NAK request exit dp altmode
099d174fa16cfdfe08e81cd61305b0869280fb6f usb: typec: mux: do not return on EOPNOTSUPP in {mux, switch}_set
8a14c9a07e5b3b2403d2ae4a9907c2b53b57a377 riscv: add a data fence for CMODX in the kernel mode
329bdf4765dbc02edf9d9aa345e4529493488622 ALSA: hda: Ignore unsol events for cards being shut down
e7c7afefcb651160b30ecb88a6a2eeacf865a9ad ALSA: hda: Add new pci id for AMD GPU display HD audio controller
1a20bca1f773af77011eb6a0e8350e0febd53499 ALSA: usb-audio: Add a quirk for Lenovo Thinkpad Thunderbolt 3 dock
6da4028208cec5b14d051bd4a510bc94f08ffd22 ASoC: rt1320: fix speaker noise when volume bar is 100%
822a5163b6f343190cf1b1b0d6ce001525033063 ceph: fix possible integer overflow in ceph_zero_objects()
21ffe8cc0b9a40cf103f8b3d772dfd3d161ae63f scsi: ufs: core: Don't perform UFS clkscaling during host async scan
40a545fd4d3883117499b12d9841d1c44f5840f7 ovl: Check for NULL d_inode() in ovl_dentry_upper()
74bc28f8e7e3d1f2596e842ae00ff28725f4606e btrfs: handle csum tree error with rescue=ibadroots correctly
4c036f25465499c7fd6e63dbb08e340b3b457e6d drm/i915/gem: Allow EXEC_CAPTURE on recoverable contexts on DG1
56355881e6e2ca935884e105e559d0f9e8d467a0 Revert "drm/i915/gem: Allow EXEC_CAPTURE on recoverable contexts on DG1"
d5f6a57caafc8619645155de8e7d2e83602a5901 btrfs: factor out nocow ordered extent and extent map generation into a helper
5c0cdc2bdbde1b66f204ba9d0911e36160e45462 btrfs: use unsigned types for constants defined as bit shifts
2643eef8cc90cb1858d2379679bb3fafa1be324e btrfs: fix qgroup reservation leak on failure to allocate ordered extent
c38a4613983a9ea60a5a418b6f8a37cae2410ec0 fs/jfs: consolidate sanity checking in dbMount
6c72c9a874e0fea8870865d0000b95fd118248ea jfs: validate AG parameters in dbMount() to prevent crashes
d38580a5b2317b8a238c0f4de405684cf9ccdc97 ASoC: codec: wcd9335: Convert to GPIO descriptors
30a1c4e1f5da1154eac8d72ae8ee04b94ff8f546 ASoC: codecs: wcd9335: Fix missing free of regulator supplies
5bc7d67f3db29ba01073a34cb3c0d643a785a3fc ext4: don't explicit update times in ext4_fallocate()
c705eebfeb2e96fd0468a238de9262c6d1a1c854 ext4: refactor ext4_punch_hole()
d08cc404e8f617c891ca5e9602156892b18260b7 ext4: refactor ext4_zero_range()
d6a120095ab2cf85c7a7469b97dbe5a8ad2a8f58 ext4: refactor ext4_collapse_range()
cc369b6f38e45225b2c0621259e6528df4ec5951 ext4: refactor ext4_insert_range()
ca6aead2eb372036ba9285565c13ea76aac6357a ext4: factor out ext4_do_fallocate()
c98044d7d3cf6bd29a7b104cccd5ba6a1ce953c4 ext4: move out inode_lock into ext4_fallocate()
1735524aa0be859c9a0803502b2407b57095e94f ext4: move out common parts into ext4_fallocate()
008777f93bf2ff8b935c98678dc33cad5ea9f0d0 ext4: fix incorrect punch max_end
9fb9e0f8a391377b0a40062f5b270621dd6526f9 f2fs: don't over-report free space or inodes in statvfs
cceae8c01631122c4ef148757d00290529f66d6a PCI: apple: Use helper function for_each_child_of_node_scoped()
1a72a5450905ab092dde9932eb56d4570dfe59c8 PCI: apple: Set only available ports up
0f1c715de0669857f9c0fa5644bd97c6e60656c9 accel/ivpu: Do not fail on cmdq if failed to allocate preemption buffers
14e75b314c6cdd8fbe8f2af42d1f682a1bb3ab4c accel/ivpu: Remove copy engine support
a936657a9ae7ca1d814018d76c3bdba017c5e007 accel/ivpu: Make command queue ID allocated on XArray
bb7ef9c78a54217bbd5f84bb3aba018f169c8564 accel/ivpu: Separate DB ID and CMDQ ID allocations from CMDQ allocation
d9e4e291dc0d7e5cc2b70ca9d472ed75a09d811a accel/ivpu: Add debugfs interface for setting HWS priority bands
aed08e608f92ae4648f4e1ce50c6ac67a75a4647 accel/ivpu: Trigger device recovery on engine reset/resume failure
13982051b07612d196e79ad4b775693055b7eae8 af_unix: Don't leave consecutive consumed OOB skbs.
0e8524e2759ebe7c5c094594f56500a22e1f68b4 i2c: tiny-usb: disable zero-length read messages
d825686378bf0b11c5b9d1ecd0e7e0dbfc4b5c6d i2c: robotfuzz-osif: disable zero-length read messages
a8cb8eb33311b8d06a60456dcd4a0b62b3b94892 ata: ahci: Use correct DMI identifier for ASUSPRO-D840SA LPM quirk
01676c120743aa7bd1fa310993f20b72660ab8dc smb: client: remove 	 from TP_printk statements
d94932429d315cd899491308361959d779fb5dbf mm/damon/sysfs-schemes: free old damon_sysfs_scheme_filter->memcg_path on write
52d38ff9c1dcbc6d49f31c9888e765754ff23bbd ASoC: amd: yc: Add DMI quirk for Lenovo IdeaPad Slim 5 15
cd78ca7cfc007b935644be29f7eb213fcf0eeb28 s390/pkey: Prevent overflow in size calculation for memdup_user()
472d2491ad3a33a4eb1dc067fb0812b0f25b67f9 fs/proc/task_mmu: fix PAGE_IS_PFNZERO detection for the huge zero folio
7e6e199459f51583b4c984c557652adf74f24dbe lib/group_cpus: fix NULL pointer dereference from group_cpus_evenly()
da0a1c0773cf52f763f8dd62409d66db44faa7ae Revert "riscv: Define TASK_SIZE_MAX for __access_ok()"
534b610c2d257096edfd97c9e982edd0df83c70b Revert "riscv: misaligned: fix sleeping function called during misaligned access handling"
72e6bda2623cec665fbc1f32d12164db0d5c552b drm/dp: Change AUX DPCD probe address from DPCD_REV to LANE0_1_STATUS
0c069d6dcb94b7263236f40ab9f2f560762f7be0 drm/xe/display: Add check for alloc_ordered_workqueue()
1d4a1eb6a4c4a003b0d06663d4cb90574b0b30cc HID: wacom: fix crash in wacom_aes_battery_handler()
e091bfec2b884efa19eed5642158770d9b92c73d atm: clip: prevent NULL deref in clip_push()
d3a2b1e21d4abb23b26816d1f566f0dd197b7bbf Bluetooth: hci_core: Fix use-after-free in vhci_flush()
b06c16cff203fcfaceff9dd999518bf5097e31d8 ALSA: usb-audio: Fix out-of-bounds read in snd_usb_get_audioformat_uac3()
0e74fb8f29cf6fdd75e964bede7c949e4719b0c9 attach_recursive_mnt(): do not lock the covering tree when sliding something under it
e5d4365bbf9e3c50f838e98c7b83d64c3e18b935 libbpf: Fix null pointer dereference in btf_dump__free on allocation failure
8fe357db48af6c5cff93d08c375ced84e708ac18 ethernet: ionic: Fix DMA mapping tests
0fe806e99a263578a9fec30e682823c8fd3e1d56 wifi: mac80211: fix beacon interval calculation overflow
15df496ae13b97764b4dfbd8f35ee3e7fbb65bf8 af_unix: Don't set -ECONNRESET for consumed OOB skb.
93145f3f3f16c66dba6cf0eb4d60cbdf8f2f6b77 wifi: mac80211: Add link iteration macro for link data
b35017af8a2aba97028959a0706ae2be1ab966ab wifi: mac80211: Create separate links for VLAN interfaces
5895e6f3a6be0b8e89f904ef4f348794d1504557 wifi: mac80211: finish link init before RCU publish
3455d282cc3cd2b6fc6c20a8877d033ba2379678 vsock/uapi: fix linux/vm_sockets.h userspace compilation errors
df508f920096fbae1c7c5ec8ccc3b9385ddfd1a6 bnxt: properly flush XDP redirect lists
38ad14cf909f8277154c7dd94726f05bf7cd529c um: ubd: Add missing error check in start_io_thread()
b7df695c4cce50371f379d7e5b9535653759271b libbpf: Fix possible use-after-free for externs
86f5db41c48c9be5ed6ab7d84a4bf3348622a834 net: enetc: Correct endianness handling in _enetc_rd_reg64
ecc6654c2738fd9e0633d4d4c170e4a771e326eb netlink: specs: tc: replace underscores with dashes in names
1a60b2d710bd57e7cac2c4ba304639e900540091 atm: Release atm_dev_mutex after removing procfs in atm_dev_deregister().
186eb41cba43f04eecbb9e62e8b0d87161a8905d ALSA: hda/realtek: Fix built-in mic on ASUS VivoBook X507UAR
1fcadf98dc5494e162bbc2de2379214acfeb755c net: selftests: fix TCP packet checksum
93554cc3a9c271022c866383d83ed5fe9bbcce40 drm/amdgpu/discovery: optionally use fw based ip discovery
62f7d3459cc4901c8c5d615dd804e798441841fc drm/amd: Adjust output for discovery error handling
d0700e5e35f81dedaf0d7e2e7079a3df7b11d636 drm/i915: fix build error some more
f0f3f02faf164a7db3992fe58f517b5fe1ae8b40 drm/bridge: ti-sn65dsi86: make use of debugfs_init callback
98173b1804a862abecdfc348ed231c7751361e5e drm/bridge: ti-sn65dsi86: Add HPD for DisplayPort connector type
0eb538ec4888a2e20f9cc6ba990784ac869131f4 drm/xe: Process deferred GGTT node removals on device unwind
fa0ade6fd395724a30b2ee670eb3e1052d9fa533 smb: client: fix potential deadlock when reconnecting channels
18d9f86aa340c87cf7551f7df7d41db573690219 smb: smbdirect: add smbdirect_pdu.h with protocol definitions
08efebc70ffa017d3a110a62ed388a3ace0e2447 smb: client: make use of common smbdirect_pdu.h
2acc5dc742bc7f55c6a0c54feb0b9b59ce974062 smb: smbdirect: add smbdirect.h with public structures
13612546d00c244950a15034cee9c5f51675d0a3 smb: smbdirect: add smbdirect_socket.h
4db3e180786dace26bdac2d0d74382b049a27b73 smb: client: make use of common smbdirect_socket
f7a052f8248ba8dcd74972fdf1b99bb0cbb3e4a1 smb: smbdirect: introduce smbdirect_socket_parameters
b10b4efa5c37ac4ba745df3ce6cef45db3847d96 smb: client: make use of common smbdirect_socket_parameters
8dc906cc025673e11c7f159785955b385ad5d68d cifs: Fix the smbd_response slab to allow usercopy
79fb46d281f3ffa351a50008eb15ab8e19ee70bc cifs: Fix reading into an ITER_FOLIOQ from the smbdirect code
22e326c2d3db84b970a8274cbc3073257c25eb12 EDAC/amd64: Fix size calculation for Non-Power-of-Two DIMMs
39f5763bb4bb19bee56164ae7c661c48899dae40 x86/traps: Initialize DR6 by writing its architectural reset value
84e9696484ce486ef63814c64dd58e0abd338edc staging: rtl8723bs: Avoid memset() in aes_cipher() and aes_decipher()
f2f83ba8f63f6d2cf212a2edbe4e0435bada0cbc dt-bindings: serial: 8250: Make clocks and clock-frequency exclusive
ca0dd9d0638ac60aaeaaa4d9f52e65a00903a1d5 serial: core: restore of_node information in sysfs
107f82ec7b5489328761560b0ecdc8fbd88e8fdd serial: imx: Restore original RXTL for console to fix data loss
46242fd2304c456e9427afe7d40194f8ebf3f740 Bluetooth: L2CAP: Fix L2CAP MTU negotiation
6e00556a419dcfe64a39731a4f030b9d632c9022 dm-raid: fix variable in journal device check
3c02ff9b2ddf5b54a6ba9f4f2eee74def1ead67f btrfs: fix a race between renames and directory logging
e732c24b8a971f4978c2a63ba55ba90a92c4cdcc btrfs: update superblock's device bytes_used when dropping chunk
7e75421a45f33e8f11488e6c52076b48e026e695 spi: spi-cadence-quadspi: Fix pm runtime unbalance
66db1a140fe9674dc7c8cd5a6743c1af48246970 net: libwx: fix the creation of page_pool
a10fdeb880a54a07a738735b45cece9481a55171 maple_tree: fix MA_STATE_PREALLOC flag in mas_preallocate()
c63d7a664883161e102dfb1b10c137fcd56835c6 mm/gup: revert "mm: gup: fix infinite loop within __get_longterm_locked"
b9e89edae0a048a5dcdbe0cc2ad92cfe70ad6e2a f2fs: fix to zero post-eof page
21be9fb39df727eb78b164851e15dcf986ef86da HID: lenovo: Restrict F7/9/11 mode to compact keyboards only
90dcf08500ec2b71758c92a04f0687c5a6b136f0 HID: wacom: fix memory leak on kobject creation failure
4b692d1307b1257a03a8f92457f88003aab2f449 HID: wacom: fix memory leak on sysfs attribute creation failure
2af0a2e4e6935bd3d160b0d4132dca3c19d64705 HID: wacom: fix kobject reference count leak
928f70ec370e977098c01567fe9b33a12c46e394 scsi: megaraid_sas: Fix invalid node index
4c0893c5ad9f4904813951ab4bda4c35aad62aab scsi: ufs: core: Fix clk scaling to be conditional in reset and restore
b124edc71ba9ff626b696f57ad627b911b4e52b6 drm/ast: Fix comment on modeset lock
3d24fdac56fd3cf45431013aca2a6a80f8610833 drm/cirrus-qemu: Fix pitch programming
5a0598a3cd1f60488b254075e39576b9a329ed4a drm/etnaviv: Protect the scheduler's pending list with its lock
235b4d0bc19af2c3f9c5f56b3609c640a6515287 drm/tegra: Assign plane type before registration
c06685782acdd061aef741689a1c22c8b0ae1743 drm/tegra: Fix a possible null pointer dereference
1e641f40dad4a8977c16863e5609e2086b8f6099 drm/udl: Unregister device before cleaning up on disconnect
3b6048abf9acbab12f3a53065d2ea1f8789a2206 drm/msm/gpu: Fix crash when throttling GPU immediately during boot
61ed7f79e188c8b751e1aa611bfab2927eb012bc drm/amdkfd: Fix race in GWS queue scheduling
5f703e6c7e97a69a38435cd6d1ec2c6305b78407 drm/bridge: cdns-dsi: Fix the clock variable for mode_valid()
3440e2d4a3600652365055a14fbdbc2b4feecf4d drm/bridge: cdns-dsi: Fix phy de-init and flag it so
be87d0d271f14d0ee5f2353f7bbb6d0ddf8508b4 drm/bridge: cdns-dsi: Fix connecting to next bridge
31da39188c63f01ec710a4921e75cb469d9cb2c5 drm/bridge: cdns-dsi: Check return value when getting default PHY config
3c43da2c7a8457b0bf0bf2c2e390f66e25abaed7 drm/bridge: cdns-dsi: Wait for Clk and Data Lanes to be ready
be8a6512e72452454f4b29ed80136e21449e3186 drm/amd/display: Add null pointer check for get_first_active_display()
94b4b0b02d91f0608c8954bdf341cdc2a2c24415 drm/amdgpu: amdgpu_vram_mgr_new(): Clamp lpfn to total vram
03e1a8b731fafaa47db2ee9fd84b114ccd1d83cb drm/amd/display: Correct non-OLED pre_T11_delay.
be30a8d1c00ea612c3f112dd98f089cd89beaf58 drm/xe/vm: move rebind_work init earlier
73fc6eb66ccda2fb1949326777bb4abc914bc3e4 drm/xe/sched: stop re-submitting signalled jobs
8f8714d0da1e0bc57beca9c6fda70229e8c310d2 drm/xe/guc_submit: add back fix
029f6a03828e9e45456c475969425c21f52059ac drm/i915/gem: Allow EXEC_CAPTURE on recoverable contexts on DG1
7b64f4fdc93e1c43fec437b4d8f51d0acc841501 drm/amd/display: Fix RMCM programming seq errors
26f613713473f6849b02fe51bbe84644b18ca803 drm/amdgpu: Add kicker device detection
c003df5c996bb0b7de0b246077af9942f2e862fa drm/amd/display: Check dce_hwseq before dereferencing it
158b3ce22c994091f2c7dcaf2acb49b5ad03e2c7 drm/xe: Fix memset on iomem
cb040c9693e2cea1273d848e70fad8c8fb445446 drm/xe: Fix taking invalid lock on wedge
5360ad1c54960710f5e3d62b051e10cad29a1f86 drm/xe: Fix early wedge on GuC load failure
c43190e69539c1523b96f6be21fecc1909fbe0d4 drm/i915/dsi: Fix off by one in BXT_MIPI_TRANS_VTOTAL
9aef2bad122cff737f28dbcada099f15b1552f03 drm/amdgpu: Fix SDMA UTC_L1 handling during start/stop sequences
7a67e45ef288e452a19c7306139b7f0ec3f6a052 drm/amdgpu: switch job hw_fence to amdgpu_fence
b49f0ba1bd408984316172e5bfb0deb378358e5c drm/amd/display: Fix mpv playback corruption on weston

--===============8147234516858537659==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-03cad7792956-110d7f01c385.txt

9e78f2ee4d622f9e855fa0eaee64393be0e98d91 cifs: Correctly set SMB1 SessionKey field in Session Setup Request
291d490252d44fd77e0d4123db0d65ada05ffaef cifs: Fix cifs_query_path_info() for Windows NT servers
b1b98c0b3b7eb28af47071cd4f5cddebddb6b085 cifs: Fix encoding of SMB1 Session Setup NTLMSSP Request in non-UNICODE mode
02585ef40914c93af486ce2e38a1953ed9f0e93d NFSv4: Always set NLINK even if the server doesn't support it
1c2c1066fc3489a89811aa69b3e408ca512a9df5 NFSv4.2: fix listxattr to return selinux security label
ef9f718299ccb72e5ab99eeac09ba676f6f7bcbc NFSv4.2: fix setattr caching of TIME_[MODIFY|ACCESS]_SET when timestamps are delegated
5956a4726ce0aa2d079dfd3f722f5e6467014fee mailbox: Not protect module_put with spin_lock_irqsave
bd7b258b2e98dcb734d81bd2515b41f0cf6fb89d mfd: max77541: Fix wakeup source leaks on device unbind
a0cc9e2e57db2f0fd35aa260da533c3c907d7898 mfd: max14577: Fix wakeup source leaks on device unbind
b0c472705c0066104ff35aacc97a4201ea89d9f0 mfd: max77705: Fix wakeup source leaks on device unbind
272dffbde57a5c1df411b63e75c5c784d124081f mfd: 88pm886: Fix wakeup source leaks on device unbind
099d5fdcd2be13704ddb33d59eb950355f974ff1 mfd: sprd-sc27xx: Fix wakeup source leaks on device unbind
7edb0afbd744fb96a36b5e98d7d70728955c64a7 sunrpc: don't immediately retransmit on seqno miss
bff7c186659458c3ee3d9aa14839859bc2d94903 hwmon: (isl28022) Fix current reading calculation
4bfa6aecab108c214ae4bb6fc22e66a8b1ee9a72 dm vdo indexer: don't read request structure after enqueuing
c00a756b8ecb130e6dbbfe09c83326fe05c8f6e6 leds: multicolor: Fix intensity setting while SW blinking
0cc9a59fc769f7b62c3174a4da5eff4c308eaffb fuse: fix race between concurrent setattrs from multiple nodes
77d0028270f0a5352005863c62983eaab6ee0217 cxl/region: Add a dev_err() on missing target list entries
8ae48f3acba26f7d10d8a18de6e8f99889ee8f67 cxl: core/region - ignore interleave granularity when ways=1
3bf2c68a316a055c4f03b98d726558971de03115 NFSv4: xattr handlers should check for absent nfs filehandles
57129414c96bb2dc1bf1076ffd59ac4f6a4e8ec9 hwmon: (pmbus/max34440) Fix support for max34451
b9f6bf6e0280c52f1f73af0a8a9b1b797e5c0d09 ksmbd: allow a filename to contain special characters on SMB3.1.1 posix extension
c9b0cf65d1282a2be1816439b90e861010471457 ksmbd: provide zero as a unique ID to the Mac client
9cf137004c9d043bf3e826a4e35859aa893f46fc rust: module: place cleanup_module() in .exit.text section
398e7f94074ba8dcd4d6464a541c075c44bc9615 rust: arm: fix unknown (to Clang) argument '-mno-fdpic'
a43be28c474bd3aa84d30e131593735693f7afec Revert "iommu/amd: Prevent binding other PCI drivers to IOMMU PCI devices"
cffbfce426392370f7b1040ee0a40e617d1c5857 dmaengine: idxd: Check availability of workqueue allocated by idxd wq driver before using
079831fb634541959413683ddd2c092c22cc8526 dmaengine: xilinx_dma: Set dma_device directions
850ebe2ce54b012fd03dafa1356b95b157ecbef7 PCI: dwc: Make link training more robust by setting PORT_LOGIC_LINK_WIDTH to one lane
1b46360511a732cc8ea8ad2e83a654ffb3fbbb16 PCI: apple: Fix missing OF node reference in apple_pcie_setup_port
d5610a2992d5516ba2062088648fddc1c8665eb9 PCI: imx6: Add workaround for errata ERR051624
2dcb9cf9c23f07e5b48ebe26179f60fb57e7363a wifi: iwlwifi: mld: Move regulatory domain initialization
c529658e50c2836d05ce3eb633cc1c6d4a0f1aac nvme-tcp: fix I/O stalls on congested sockets
e6cc302a0b22738e56f0892b61bd119ce55d232d nvme-tcp: sanitize request list handling
d76f99b9fff14367d78eeba3000745f2be7181c6 md/md-bitmap: fix dm-raid max_write_behind setting
c54235880886c11cd18aed29600b7d38ad1c2af5 amd/amdkfd: fix a kfd_process ref leak
10e6ac95fc6e210c20223a41bfec73bc14970ec4 drm/amdgpu/vcn5.0.1: read back register after written
35537106f9724adcd47df4e8e43fa87038d9cc8b drm/amdgpu/vcn4: read back register after written
7b5960331fb7431d7f97645f1fa0b0ad3be6d1e3 drm/amdgpu/vcn3: read back register after written
70c6472986dc9b3da0c87ba483f0dadb2b53e061 drm/amdgpu/vcn2.5: read back register after written
e7d0e4446c1f951d7b751f7171d87bca80cd94ea bcache: fix NULL pointer in cache_set_flush()
660d33dc651c025b83e3162bfe0f1b9e06d33b69 drm/amdgpu: seq64 memory unmap uses uninterruptible lock
e62009a566f801d5218e350382cd0287421eb201 drm/scheduler: signal scheduled fence when kill job
7ea8c302cfe3cc11a32c4724d026e8ca066aed1c iio: pressure: zpa2326: Use aligned_s64 for the timestamp
69e6397e4015e8c4424ff5d58d9b6ca723e9fdbe bus: mhi: host: pci_generic: Add Telit FN920C04 modem support
ec711d2d63d59926a3074f6a7590abd3c73541b0 um: Add cmpxchg8b_emu and checksum functions to asm-prototypes.h
24f2e2ec15c0262eceea1137b334193ce1a045a8 um: use proper care when taking mmap lock during segfault
b4a7c27a81143eadb712817000a826b7d2d44359 8250: microchip: pci1xxxx: Add PCIe Hot reset disable support for Rev C0 and later devices
aaa6faa3234cf3b8806227cc76ebd52224c6b824 coresight: Only check bottom two claim bits
eb255de857f89f5d025e6a293af933c9bbc73129 usb: dwc2: also exit clock_gating when stopping udc while suspended
187c5794fb2aa2d0db60676090f4ad3ec56594c2 iio: adc: ad_sigma_delta: Fix use of uninitialized status_pos
0532c464e543e6f2b3535da8c7fff886df2624ae iio: dac: adi-axi-dac: add cntrl chan check
cdfdf68283766071424ebb18a61539b307cf44b9 iio: light: al3000a: Fix an error handling path in al3000a_probe()
a95348fcf52c71458554a8c89a934ed7d344a388 iio: adc: ad7606_spi: check error in ad7606B_sw_mode_config()
51db69cf2f5f299a5e929536fcff73f072dc1280 iio: hid-sensor-prox: Add support for 16-bit report size
013639b06a518351d11e32c48c4993b583ab47f4 misc: tps6594-pfsm: Add NULL pointer check in tps6594_pfsm_probe()
e46efe5866df1b35a5cf7e92d4fae1b827c4c733 usb: potential integer overflow in usbg_make_tpg()
f123ff3c9b1366c7258fc021b8c69653c0893e48 tty: serial: uartlite: register uart driver in init
254c1dd314a341618457416777e1a384b4d32bff usb: common: usb-conn-gpio: use a unique name for usb connector device
696db03d0562f40c283581f67e99e0269cdc7e8f usb: Add checks for snprintf() calls in usb_alloc_dev()
f169f996d7111c3847ca539b0f56965032af2cda usb: cdc-wdm: avoid setting WDM_READ for ZLP-s
1e2aaf66cf3f6d441c4b4b33ce6d38cd382fddf0 usb: gadget: f_hid: wake up readers on disable/unbind
46d1a7e41f4d6b5339d36b99129f522b4317eba1 usb: typec: displayport: Receive DP Status Update NAK request exit dp altmode
0e2f491a1bfeef451722922baaa0a19ebaecc4a7 usb: typec: tcpci: Fix wakeup source leaks on device unbind
bf268a4d18d894b1d58654a92b699007a82d17b5 usb: typec: tipd: Fix wakeup source leaks on device unbind
cf6c742b4960224716bf6106dc2d0d068d064877 usb: typec: mux: do not return on EOPNOTSUPP in {mux, switch}_set
9c3af964f2535b01926d4cbdc12ce37dc99537c6 riscv: add a data fence for CMODX in the kernel mode
45accdd2746e7f47a8453f0254839e032e4b4c67 s390/mm: Fix in_atomic() handling in do_secure_storage_access()
14f4ae6bf92cd5952296f3144f35111117a1a5cd riscv: misaligned: declare misaligned_access_speed under CONFIG_RISCV_MISALIGNED
427d39bfb3ec001ad48d68a6ccf303cfde73e84d ALSA: hda: Ignore unsol events for cards being shut down
673844eb6f88e6ef5fd40044364e7b69106d1554 ALSA: hda: Add new pci id for AMD GPU display HD audio controller
2131bd2a62689fa6da95f6991f75993cb6c867cf ALSA: usb-audio: Add a quirk for Lenovo Thinkpad Thunderbolt 3 dock
48b7e84d51b1ee0e3f58bb79c1c912308c389536 ASoC: rt1320: fix speaker noise when volume bar is 100%
a722a085eed5c789007b62cdb6b4321da00fa290 ceph: fix possible integer overflow in ceph_zero_objects()
5610799232be41ec62b5dd9531afb087d7ae59bc scsi: ufs: core: Don't perform UFS clkscaling during host async scan
9f164113bdbb43be5337e86cba0de105b2da72bf riscv: save the SR_SUM status over switches
cdbfd3864df2f2889e92aa56e9576b9e23b2015d ovl: Check for NULL d_inode() in ovl_dentry_upper()
d246c1fadd7d8a197a4a81cd57382c1aa20fc5a0 btrfs: fix race between async reclaim worker and close_ctree()
718f1fc917ef143a429bf8066b1c19ffcbfaac4d btrfs: handle csum tree error with rescue=ibadroots correctly
199af4816aec8921c54fbd2143ff0ff6686b369c drm/i915/gem: Allow EXEC_CAPTURE on recoverable contexts on DG1
f39ff71e8336f11408f5e955d8e75247a31ca33d Revert "drm/i915/gem: Allow EXEC_CAPTURE on recoverable contexts on DG1"
9e04d88a3bf6a3a1288e48f135ef11e6a7cb7089 btrfs: use unsigned types for constants defined as bit shifts
59a2d9e718705803aca18ac00d6db7c7780cd57a btrfs: fix qgroup reservation leak on failure to allocate ordered extent
4ca8f1c34453fb49ca6ee6a657cb103284339afe media: uvcvideo: Keep streaming state in the file handle
5fe74f2a99a908684b518b297c6a902690f5ee95 media: uvcvideo: Create uvc_pm_(get|put) functions
58fbb855b982c5ad9751fc4e4d9d0a564345a55e media: uvcvideo: Increase/decrease the PM counter per IOCTL
57bab452003727d674df7f9842d1a40c3548f51d media: uvcvideo: Rollback non processed entities on error
b49eb23cce31a25225c51f1c64d61b8195b45d98 ASoC: codec: wcd9335: Convert to GPIO descriptors
20f81c384e0dd5b15ad45220083bea27c473a9ef ASoC: codecs: wcd9335: Fix missing free of regulator supplies
357eb2bd1bcf720e3cbc4e0de6486e1f19e53f00 f2fs: don't over-report free space or inodes in statvfs
442d18033e1b53df9b67dda2d4e7c05478dc0450 io_uring/zcrx: move io_zcrx_iov_page
25d39b1cb037cd0602bcaac35c29a13c6ee631f6 io_uring/zcrx: improve area validation
8333ffbea28cbe52874e8ef1d334191a07bf186b io_uring/zcrx: split out memory holders from area
ee7112254f8042956af6bf92d7b204090eb43dd9 io_uring/zcrx: fix area release on registration failure
a94c2a6b8d0b99c323a9aa6f1ef05ec286d8b14a drm/i915/display: Add check for alloc_ordered_workqueue() and alloc_workqueue()
5d9fd093640d60af15b1a511dc81dacdc369c159 af_unix: Don't leave consecutive consumed OOB skbs.
d9b2a077b16af336f330a9ef9e1af213885da763 i2c: omap: Fix an error handling path in omap_i2c_probe()
b81d64e358dba27afe3ffef0103d01efa635affb i2c: imx: fix emulated smbus block read
9f71d22df1fefd1cc1e5d0fe01b6a9f9d9e7c492 i2c: tiny-usb: disable zero-length read messages
d504562c48056d8b055b38e64a31a7f4391350a1 i2c: robotfuzz-osif: disable zero-length read messages
cb1133a893d2ac2df7b4329b1df1c6acd240b419 LoongArch: KVM: Avoid overflow with array index
eb1a7115e874719fb545a50e351c13ad311d667d LoongArch: KVM: Check validity of "num_cpu" from user space
390f8944d5f23828ad419fd02a6231b6c5464da2 LoongArch: KVM: Disable updating of "num_cpu" and "feature"
39811982d296ce5d95148cb860c895ce454765ba LoongArch: KVM: Add address alignment check for IOCSR emulation
e55c3465530c64dceb4459673c23e3b45c1ccdbd LoongArch: KVM: Fix interrupt route update with EIOINTC
0ef27d0d482aaf895b4db37ae4006ebac4720b19 LoongArch: KVM: Check interrupt route from physical CPU
5b5fd460fb6f89a21be98c44556a2af45c175c73 fuse: fix runtime warning on truncate_folio_batch_exceptionals()
641b96a5932445061c34ed32eb17267d4055d507 scripts/gdb: fix dentry_name() lookup
a049d5567a5c9312128154fcb3a76d4c793f35b8 ata: ahci: Use correct DMI identifier for ASUSPRO-D840SA LPM quirk
e2aba67f10a0494796b6a49bdccead93ee2e9d58 smb: client: remove 	 from TP_printk statements
d55f41a8e85b0c9c8247d2a0d22d91631e42bd55 mm/damon/sysfs-schemes: free old damon_sysfs_scheme_filter->memcg_path on write
ee68e1233680b5be7b8c7ec854d3a1f409c92073 smb: client: fix regression with native SMB symlinks
c8b27196fe77aab9aa662a4cc523c398d8fa61c3 riscv: vector: Fix context save/restore with xtheadvector
bff08e073c3735743a633ae9a0c2d4f8119b5595 ASoC: amd: yc: Add DMI quirk for Lenovo IdeaPad Slim 5 15
5629f32a10628483535113475673ed1a02d35d81 riscv: export boot_cpu_hartid
ac239f7c104d8497e01e6d5649fff09fe069631e s390/pkey: Prevent overflow in size calculation for memdup_user()
b1dc3bc7dbb5d41ea50dbb93378d32985ff4c9a0 io_uring/rsrc: fix folio unpinning
2d6431393259426defb9c9a6ca9ff6194aa894ae io_uring/rsrc: don't rely on user vaddr alignment
a05e828ff7f15251aa0d2096d0fc307450a8f37d io_uring: don't assume uaddr alignment in io_vec_fill_bvec
b9bba185f9275c9f9188fa05cdb2505480de4d8a fs/proc/task_mmu: fix PAGE_IS_PFNZERO detection for the huge zero folio
1cc7a1a68ab42b834723d79101a06a9095a51553 lib/group_cpus: fix NULL pointer dereference from group_cpus_evenly()
a906ff1395fb3adc08197c59a28858a1ec039664 Revert "riscv: Define TASK_SIZE_MAX for __access_ok()"
73c24846187c79dbf48480740dfab0341a27be8a Revert "riscv: misaligned: fix sleeping function called during misaligned access handling"
3fd48a45e704b13a0fe23153d5f75b738ae73d04 drm/dp: Change AUX DPCD probe address from DPCD_REV to LANE0_1_STATUS
e2dea522b2bddad277f31ef3004695402405f30a drm/amd/display: Add sanity checks for drm_edid_raw()
d8ce22eba8cea0230b695ad152469bf6d91a37a5 drm/amdgpu/mes: add compatibility checks for set_hw_resource_1
2f3d92226b86c90abca6f9a8cda0d037a06c15da drm/xe/display: Add check for alloc_ordered_workqueue()
800be31419f86f66e2e4cefc6079fa8253b65fd9 drm/i915/snps_hdmi_pll: Fix 64-bit divisor truncation by using div64_u64
d911fc0acf090e6b0b691eaca0ad3fbf0847ac68 drm/xe: Move DSB l2 flush to a more sensible place
5975dcd9e2072c10458d0bdc7d64fffa32f7735e drm/xe: move DPT l2 flush to a more sensible place
8614f7250bbf41f169ba9dbd8e1dcae240732800 HID: Intel-thc-hid: Intel-quicki2c: Enhance QuickI2C reset flow
670e8a757f9d5c48682ad3506000a977e01ea39f HID: wacom: fix crash in wacom_aes_battery_handler()
8c988e77d5b0653f2790c7ff898cdb2c0b6e1b5e cxl/ras: Fix CPER handler device confusion
c0e663e9c8f2ae978b85771efacb15ec6e7962e5 scsi: fnic: Fix missing DMA mapping error in fnic_send_frame()
fbbb1e73dd4b4a6b787dc706a1d969cbd67ff8de atm: clip: prevent NULL deref in clip_push()
f413c6371ef20baa5f985bb23c3a1ccf33a0d504 ASoC: amd: ps: fix for soundwire failures during hibernation exit sequence
f6329610875f098ac2e6be815e10cfeb980f0bcd Bluetooth: hci_core: Fix use-after-free in vhci_flush()
874261db7aa6286257a353923f6c90ba875b05cf ALSA: usb-audio: Fix out-of-bounds read in snd_usb_get_audioformat_uac3()
b7c8138a65dc2638c672921d521ae4c63eba32e1 attach_recursive_mnt(): do not lock the covering tree when sliding something under it
99ad806ca4321960c3b1e0b04f7b38e8e44c771e libbpf: Fix null pointer dereference in btf_dump__free on allocation failure
d6dfafaf4c72bc7305d53d35c113c84a3657682c net: netpoll: Initialize UDP checksum field before checksumming
cbdd6ee916ff9bc08b71742590d4cae06736ba25 ethernet: ionic: Fix DMA mapping tests
f04794ce32b2de1d8863e39e39c54ec02c2c65a0 bridge: mcast: Fix use-after-free during router port configuration
7f82e5b9e614a406cc04cbe616947c672bf0f68e wifi: mac80211: fix beacon interval calculation overflow
2d5c35e48da4945a40e7a44784656316a9c442c0 af_unix: Don't set -ECONNRESET for consumed OOB skb.
32e3cc02f649e3527e453660a76f1c3e723dd5c5 wifi: mac80211: Add link iteration macro for link data
80a3b89dd00ca9c1150c625f4918b40e1e8c6296 wifi: mac80211: Create separate links for VLAN interfaces
f4e01f5eff0a32a2b3f135b14d1a9c5a2fa4b3a3 wifi: mac80211: finish link init before RCU publish
c529e6d1c205b0c03a02628acedd132a1ca93d41 userns and mnt_idmap leak in open_tree_attr(2)
8c751a53811c6d490946c81720ad5179589a9f17 vsock/uapi: fix linux/vm_sockets.h userspace compilation errors
9bf6ec5156a7f1bfd54ae251e6abfa6cfcd3ffbf bnxt: properly flush XDP redirect lists
3cb3aedb372392fa59fa67ecaf8e7254513d4385 um: ubd: Add missing error check in start_io_thread()
feaf20de7836558e407d69d9cc75d788cea3c11b io_uring/net: mark iov as dynamically allocated even for single segments
018d1e11d34739cf7c7ee39a258d543f2243a5e8 libbpf: Fix possible use-after-free for externs
76c50cd161dcd371c8b4753ebc8d97b358714833 net: enetc: Correct endianness handling in _enetc_rd_reg64
77d59ead5a903a08700bc26357543443a5f49631 netlink: specs: tc: replace underscores with dashes in names
544208e632bbfeb5dc173b80f65cc0584b3bbe11 atm: Release atm_dev_mutex after removing procfs in atm_dev_deregister().
0031622d976c5004bf043bf0c39067e8702a1055 ALSA: hda/realtek: Fix built-in mic on ASUS VivoBook X507UAR
c40665ad375cc6c1c3e746ac54b5ae8422515413 net: selftests: fix TCP packet checksum
2372b3b6f1ce41d1ce78f2c304d710f3b5fb2176 nvme: refactor the atomic write unit detection
7b4403355d32dd85fc525f3c1fe944591c4b9346 nvme: fix atomic write size validation
d0d73f98cf4dea2d9ccfa5e4a92cd641db691a38 riscv: fix runtime constant support for nommu kernels
cdcbeb7a8a10c4bdeb7ec9000c095905ff474c1b drm: writeback: Fix drm_writeback_connector_cleanup signature
64486ba26e3952fc6b8b5f735933cb58e60ccc0e drm/amd: Adjust output for discovery error handling
6b6331b9ee691ab37fe21dceece06301f0cd0a68 drm/i915: fix build error some more
4db37d7fcb0227792fca46b6173212720a2e6323 drm/bridge: ti-sn65dsi86: make use of debugfs_init callback
210e44ad5be6c2e91c45acb2af03f7ae44981f80 drm/bridge: ti-sn65dsi86: Add HPD for DisplayPort connector type
6769240fe8692609eba88f0f728478d687bac0be drm/xe/guc: Explicitly exit CT safe mode on unwind
939fc7f2f038c8b5f3de976812bb701c70e5b8ae drm/xe: Process deferred GGTT node removals on device unwind
3b77b8bd63d07b44cc114119627629e60c3b3e23 smb: client: fix potential deadlock when reconnecting channels
870db5f91efd6c6159b4d39664bd60f734e8e913 EDAC/amd64: Fix size calculation for Non-Power-of-Two DIMMs
576090cf2ed43254162170e9914a22d3d9fafa7b x86/traps: Initialize DR6 by writing its architectural reset value
e3cdc7e52b58561b1f7466233c9ab971bb4e7102 staging: rtl8723bs: Avoid memset() in aes_cipher() and aes_decipher()
ceeb52ec02156f1b62327a72ccda65a2bef7be64 dt-bindings: serial: 8250: Make clocks and clock-frequency exclusive
e72a3c470bab196eb4bd8141f70e2368e694c81d serial: core: restore of_node information in sysfs
82394fa2b07b154a5c46d0f829a3d6865910753c serial: imx: Restore original RXTL for console to fix data loss
c8ba2c86ad1e3f50ddf9d0be5d9959fadd67c8d9 Bluetooth: L2CAP: Fix L2CAP MTU negotiation
b5c6d2ecc47fa099a18cfd10968044cb76ace783 dm-raid: fix variable in journal device check
ffc1c0c145ce0c9288d86dfe3b10da6bda3de943 bcache: remove unnecessary select MIN_HEAP
f8b4dfaea7f9d4a344d3e0ad175e5215962a4b09 btrfs: fix a race between renames and directory logging
e7d9fcc25117921cb10965e3bdeb82d9a880ab63 btrfs: update superblock's device bytes_used when dropping chunk
f2fa5c2cebca68a3dad72df1dda7c76a693b016c btrfs: fix invalid inode pointer dereferences during log replay
fcc5db41c9fc21f6adc6e7763ebba4899756e383 Revert "bcache: update min_heap_callbacks to use default builtin swap"
5619d000d4ebc3354b54a7c095326af994d84c5c Revert "bcache: remove heap-related macros and switch to generic min_heap"
a011b5b4a4db78f1cd008195bea1f5c490313d9f selinux: change security_compute_sid to return the ssid or tsid on match
327bc4891bf7fac0d19725e3b815366415bcebfb spi: spi-cadence-quadspi: Fix pm runtime unbalance
c791b1a59ec053339bb8fd0d9699e3685267d568 net: libwx: fix the creation of page_pool
6564e5076e5e443c5a3ae5636f162f1fab4fab45 maple_tree: fix MA_STATE_PREALLOC flag in mas_preallocate()
b3c6a5b3113acb2ed8d1df7983c4065752ad738e mm: userfaultfd: fix race of userfaultfd_move and swap cache
7a6db6e1b19ff0c18e5cb04b016e16e2c9b40b0c mm/shmem, swap: fix softlockup with mTHP swapin
a960cb69356404b2a6a75e6fc6f583d4e2a8e75d mm/gup: revert "mm: gup: fix infinite loop within __get_longterm_locked"
417e00f2e79c1b657b8e5156b2eef157528329c9 f2fs: fix to zero post-eof page
c92661356777efb4f777a0120943fe4e578153d3 HID: appletb-kbd: fix "appletb_backlight" backlight device reference counting
8d272857460fd51cfbb546bb896b28ca2c220330 HID: lenovo: Restrict F7/9/11 mode to compact keyboards only
50b73ad800719ecfafa269ab325ea74469749cee HID: wacom: fix memory leak on kobject creation failure
7c300daee6584405cdcfeb8c0e385f74d536c238 HID: wacom: fix memory leak on sysfs attribute creation failure
17f26c34c24b375459f2ba6e8b87b793905cbfdf HID: wacom: fix kobject reference count leak
b13325cf566da8ccae0eee6c07ba65ed3ca26b1e scsi: megaraid_sas: Fix invalid node index
486122559df8008beb9968b378c274ea259e9dff scsi: ufs: core: Fix clk scaling to be conditional in reset and restore
ef7dc3d53931c7246c64b7b74bfdfa7e7afb7c6d scsi: fnic: Fix crash in fnic_wq_cmpl_handler when FDMI times out
11f45cfdb30140317665b3aa930504b550d2735a scsi: fnic: Turn off FDMI ACTIVE flags on link down
04338d8aaede77be5226d30926dfd97e1afeea01 drm/ast: Fix comment on modeset lock
3ec8c34e9b22c9f0265fdaf6110d57b8b5566fd6 drm/cirrus-qemu: Fix pitch programming
8fc09bc604dc45745d9b8e12235db7d07a73b561 drm/etnaviv: Protect the scheduler's pending list with its lock
4039a623b90f49464f8fceacffc99fa3d0e6d57b drm/panel: simple: Tianma TM070JDHG34-00: add delays
7207c1f67cde02254cbd6b069acca23500ca6b7d drm/simpledrm: Do not upcast in release helpers
045b221a5da32f6f1d371b705bfa018dbc6aced7 drm/tegra: Assign plane type before registration
cb3452d654b95947700453f69fe05f57d5f3b5d1 drm/tegra: Fix a possible null pointer dereference
d316b88cb4c13d3a05893547e53349c551cf94ea drm/udl: Unregister device before cleaning up on disconnect
cc7209f50f8d685185fad44fdc7328c1f0fbb7e0 drm/msm/gpu: Fix crash when throttling GPU immediately during boot
c5f988b15bcda7502eefa7137776bf5f6ffe9765 drm/amdkfd: Fix race in GWS queue scheduling
2ef6f3cb9fc953cf4e1845b72ae84fd58358e604 drm/i915/ptl: Use everywhere the correct DDI port clock select mask
5274a3480340b415ee377a8a91e7c8a357351e43 drm/i915/dp_mst: Work around Thunderbolt sink disconnect after SINK_COUNT_ESI read
a2123f69400ce6e1d8d0874f2fe1ed76b7c5797d drm/bridge: cdns-dsi: Fix the clock variable for mode_valid()
da5035d53bdf82cc494e0caac9a9a33896f2e2aa drm/bridge: cdns-dsi: Fix phy de-init and flag it so
a69ca1cdb97e62ea11f9fd31d7d1d8f0877fd77b drm/bridge: cdns-dsi: Fix connecting to next bridge
52023d549cd6ca46a24a9ae678ab8dafdb27eb9c drm/bridge: cdns-dsi: Check return value when getting default PHY config
0944514258c3cbf7a6195b4eed132f1dfeea9fb6 drm/bridge: cdns-dsi: Wait for Clk and Data Lanes to be ready
e81d995065bf79c76e71cd9c153b5acd2050cfeb drm/amd/display: Add null pointer check for get_first_active_display()
9ac89b7f18f6dbba4613f4321488a4cb8b39ae2e drm/amdgpu: amdgpu_vram_mgr_new(): Clamp lpfn to total vram
f0e712b74ffc6e4c784aaddbbccfdc167d171ed3 drm/amdgpu: disable workload profile switching when OD is enabled
4942a02d2ac383dc0a127f9e1a2470f2b540b3d1 drm/amd/display: Correct non-OLED pre_T11_delay.
9fdbf8aa12d75f45a41d12cd18740c96ec5cf6a0 drm/xe/vm: move rebind_work init earlier
5e3e7f6c1f209b01b422f34f05a6f7a524e0909a drm/xe/sched: stop re-submitting signalled jobs
173a92a5cb9c702fd1eaf75b1360eedc673b861f drm/xe/guc_submit: add back fix
f7e14040119b2a972c1daa025a7493a41e2a7099 drm/i915/gem: Allow EXEC_CAPTURE on recoverable contexts on DG1
4de0cebc6ccfadb1cbfa82b7fffe7e46fd9be343 drm/amd/display: Fix RMCM programming seq errors
2a193b76c0a8285815590740ea3fbc2c1137d26e drm/amdgpu: VCN v5_0_1 to prevent FW checking RB during DPG pause
a78b6586f4b513294589614c3f542fb5d447489a drm/amdgpu: Add kicker device detection
4a5cd5bb522816449b707403833df8eef7515aae drm/amd/display: Check dce_hwseq before dereferencing it
73226c478e9f9b0ab1eaa22e30824615424a754b drm/xe: Fix memset on iomem
98a46eec1cee21d92777fe8167774d756d6c146b drm/xe: Fix taking invalid lock on wedge
762ff58a57234cb77a0a1c6651f2ea8ae04f34d9 drm/xe: Fix early wedge on GuC load failure
068a1d680f8c0981a3add3375f153389fbd5ffd4 drm/i915/dsi: Fix off by one in BXT_MIPI_TRANS_VTOTAL
8729614ae335bfaaa8344e0f8046ae8ebf0a2a48 drm/amdgpu: Fix SDMA UTC_L1 handling during start/stop sequences
b4f50a538c06be3954d9526687649de93a9dbb45 drm/amdgpu: switch job hw_fence to amdgpu_fence
0f6f6416b02e0f659fa3468a4e4d5ba8edd542ba drm/amdgpu: add kicker fws loading for gfx11/smu13/psp13
b7455b3603c247a993314bb3d906b4f44e6c9095 drm/amd/display: Add more checks for DSC / HUBP ONO guarantees
cc6415fe26fb5b8bfd87e08ccbb4d7e8d8ed6eee drm/amd/display: Add dc cap for dp tunneling
110d7f01c385a80d82b01d3628c031fce823d8e3 drm/amd/display: Fix mpv playback corruption on weston

--===============8147234516858537659==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4bc6ad38b04f-1e35b2e0be41.txt

514ad4db45a985bf7557c448dd563206a7f3d1ff cifs: Correctly set SMB1 SessionKey field in Session Setup Request
bdf580d939bdfaa8b66b18e4fedd2bd8ce595c3c cifs: Fix cifs_query_path_info() for Windows NT servers
0c1a301ec3b991d266236ed76d69f7861bbae9da cifs: Fix encoding of SMB1 Session Setup NTLMSSP Request in non-UNICODE mode
e155b397af6e57a19ca99bf1237f2856ec122284 NFSv4: Always set NLINK even if the server doesn't support it
bb3e93a87d687423bc213782ba73a999cf066336 NFSv4.2: fix listxattr to return selinux security label
18e2e8c3b0275a9c4a206e3cd5db7a3cd74516c7 mailbox: Not protect module_put with spin_lock_irqsave
9cde4c66455f326ede828ee6d4eada5208e86d56 mfd: max14577: Fix wakeup source leaks on device unbind
48ef1656043428e8a5c895a102e5ce8800df0618 sunrpc: don't immediately retransmit on seqno miss
1854c5aaa1e270d9ca9cee5593edcaefb9d1b645 leds: multicolor: Fix intensity setting while SW blinking
beec3775920bbbaf12794fdb5c7cc04dcb99dfd1 fuse: fix race between concurrent setattrs from multiple nodes
e936afbd6915e5a410552a56f3399fa298326de5 cxl/region: Add a dev_err() on missing target list entries
0405cbc45da3e5f84605e44aed1c8d537054013f NFSv4: xattr handlers should check for absent nfs filehandles
3b65f786cb342ea2efc1db97bdf2fa58fa9240db hwmon: (pmbus/max34440) Fix support for max34451
fb9223f8e96e1cf25c561a24b24a2728a9ba54cc ksmbd: allow a filename to contain special characters on SMB3.1.1 posix extension
6751f234565373978c23599a31eead6acad96962 ksmbd: provide zero as a unique ID to the Mac client
b85acadc0fca5ea111c77645d8c3711ca44e753d rust: module: place cleanup_module() in .exit.text section
98d04b43526fcd073785ecd8415e4cc97bb263a9 Revert "iommu/amd: Prevent binding other PCI drivers to IOMMU PCI devices"
6c56299a20409912ba8190e034a296408374391a dmaengine: idxd: Check availability of workqueue allocated by idxd wq driver before using
4e18551446def27f2db5d2ffe07e8ae7d7feec5d dmaengine: xilinx_dma: Set dma_device directions
791b701afb03737f2aaeb8eb5e0f3bc67832196a PCI: dwc: Make link training more robust by setting PORT_LOGIC_LINK_WIDTH to one lane
0a4d4469a2ef6b9786151636e9e845a076c275c0 PCI: apple: Fix missing OF node reference in apple_pcie_setup_port
bc5a838a8fa0c016bbdd1164c6614d7c6796c64d md/md-bitmap: fix dm-raid max_write_behind setting
29127076e34f1a8bff939680d907f4e8887b5a64 amd/amdkfd: fix a kfd_process ref leak
c7c4cce3910ca7c6042d7bf590a350eb97458d3f bcache: fix NULL pointer in cache_set_flush()
dfdfccb745575c1355f2fe3229a9e1fc42b62e40 drm/scheduler: signal scheduled fence when kill job
b04f631362275b7dd4f7ee72611a080fc85b0946 iio: pressure: zpa2326: Use aligned_s64 for the timestamp
241601d93f54352020ad40f538b521f14fb484b3 um: Add cmpxchg8b_emu and checksum functions to asm-prototypes.h
f802bc49f8ad9cb3aa64e6c80fbe3dc017a9ec04 um: use proper care when taking mmap lock during segfault
088d563c7b8a6e83556b622159826f436ffd6991 coresight: Only check bottom two claim bits
72c9afcfa8149ced1c849ffcbfd7f7728d93aea4 usb: dwc2: also exit clock_gating when stopping udc while suspended
098f875e149e142fec1eeaa0208593082f420ccd iio: adc: ad_sigma_delta: Fix use of uninitialized status_pos
74b96f1bcdf52b66bd799629e9761d565b8ec093 misc: tps6594-pfsm: Add NULL pointer check in tps6594_pfsm_probe()
c15979086e9cbe83cce768c98e330d3e528712a0 usb: potential integer overflow in usbg_make_tpg()
46cc155e3112a72a37022727895406337af5d2cc tty: serial: uartlite: register uart driver in init
a4438b39012e6dc9924c4a615d112805831aad13 usb: common: usb-conn-gpio: use a unique name for usb connector device
e32f6475cdb519947869b7d2a78857fe240c71c3 usb: Add checks for snprintf() calls in usb_alloc_dev()
da8df55495ca78a9bc34af1f52f8830e558c5300 usb: cdc-wdm: avoid setting WDM_READ for ZLP-s
f26a609a40bb7f1f944e3b1e2c3b19dcdf6cada9 usb: typec: displayport: Receive DP Status Update NAK request exit dp altmode
4e77eae9b83f75495fc136780efb0a9bc4862b6d usb: typec: mux: do not return on EOPNOTSUPP in {mux, switch}_set
95759e196d4b37dd0d70f41b0f3295754836a03b ALSA: hda: Ignore unsol events for cards being shut down
469e3277125980eb3f4044a46f5dc5f1e82c40d2 ALSA: hda: Add new pci id for AMD GPU display HD audio controller
46a8c17afa98bf84cc568f0bca82604aec59a6c8 ALSA: usb-audio: Add a quirk for Lenovo Thinkpad Thunderbolt 3 dock
0653c1854b8f8a53a24e69c15c92543aea4a6a55 ceph: fix possible integer overflow in ceph_zero_objects()
b9dff5ba1a9c4da00a4354ef81c9f578b833df0d scsi: ufs: core: Don't perform UFS clkscaling during host async scan
0229b5d07ef5e798e2a347107d651af3f37c3dc2 ovl: Check for NULL d_inode() in ovl_dentry_upper()
bd116567f1432aa260be465ff7d42ee63b9d6cbc btrfs: handle csum tree error with rescue=ibadroots correctly
1c42c872b37904e446664d1eb3fdb0514ec922d8 fs/jfs: consolidate sanity checking in dbMount
96c528e4cd30ec620da20d1209fb6b0319bb59c3 jfs: validate AG parameters in dbMount() to prevent crashes
44129bf2ac6fada1e32229f80b4b7fc7846e55a9 ASoC: codecs: wcd9335: Handle nicer probe deferral and simplify with dev_err_probe()
75ddaface6fe9148a293856a8f9dd8556da45806 ASoC: codec: wcd9335: Convert to GPIO descriptors
f99758311b007dae79fecc76c10310a1d2d5c297 ASoC: codecs: wcd9335: Fix missing free of regulator supplies
b3fee84bf920becccb1a8c9e47f67ff0d3ea3624 f2fs: don't over-report free space or inodes in statvfs
32bb269cf08394ed3e765e63f170559a87f978f7 Drivers: hv: vmbus: Add utility function for querying ring size
7e776001b6359548cffbf93637d8962511fc5767 uio_hv_generic: Query the ringbuffer size for device
f7101b4a29afffba780eeaf321de43fc6fd8729e uio_hv_generic: Align ring size to system page
b710e17df9da27b9f3508d3853ce396860c359fa PCI: apple: Use helper function for_each_child_of_node_scoped()
07c1ffd681c1f4875be57b9dcd6df7022a6db2ec PCI: apple: Set only available ports up
d5388ac1d25317fba7eb15833dc7d127392fb8a0 tty: vt: make init parameter of consw::con_init() a bool
5b55fda8d359b62a3cc1e0056ca8fbee1b3294a5 tty: vt: sanitize arguments of consw::con_clear()
c10979701b2793d97783678f4b7bb044d4ce58e8 tty: vt: make consw::con_switch() return a bool
bf2c5783f2fc693f4fd7f13e89a2c4dfdacda2d1 dummycon: Trigger redraw when switching consoles with deferred takeover
a0d0a8fff27218e9c29ccc1b5443c98a8a8b1e64 platform/x86: ideapad-laptop: introduce a generic notification chain
9d73c2d47d6dab15945cbf67061f205894277a2d platform/x86: ideapad-laptop: move ymc_trigger_ec from lenovo-ymc
1f5ddc171b0cf1cb8239c1ab94bc39c23d19ca7a platform/x86: ideapad-laptop: move ACPI helpers from header to source file
2e0b359fdf01d3ece52ce4c361a8c68bebf6af7a platform/x86: ideapad-laptop: use usleep_range() for EC polling
56f08322a9cb3f5d0d0a570f85788aceb7ad7161 af_unix: Define locking order for unix_table_double_lock().
72363eae7901bf45a189741e57dee2efb176abd8 af_unix: Define locking order for U_LOCK_SECOND in unix_state_double_lock().
43fb45e16d30d8bfb004c0e20b8c87ca3e06a87c af_unix: Define locking order for U_RECVQ_LOCK_EMBRYO in unix_collect_skb().
87536b8467c471b6487598601007e0259b261f33 af_unix: Don't call skb_get() for OOB skb.
9ac35751e44677240488a12433a3310d545fd98c af_unix: Don't leave consecutive consumed OOB skbs.
4107548b27268049d77d47b9b4fd333314817469 i2c: tiny-usb: disable zero-length read messages
9c45d8a05dbe597eea3b779ab29ffe38315fda6c i2c: robotfuzz-osif: disable zero-length read messages
244435ba3129298637044f77b22eb44178f13f2b mm/damon/sysfs-schemes: free old damon_sysfs_scheme_filter->memcg_path on write
3422b6b048a60e7e76a0ffe7cbc669774c1d9999 ASoC: amd: yc: Add DMI quirk for Lenovo IdeaPad Slim 5 15
e54cdaf1f9499a2ef58dbd547e0ec916dfb5b1aa s390/pkey: Prevent overflow in size calculation for memdup_user()
ccc8c915189f5dd77cd56dc8aa733838bd0e5197 lib/group_cpus: fix NULL pointer dereference from group_cpus_evenly()
3b55b8be099a39c67305da328d049d47d4122152 drm/dp: Change AUX DPCD probe address from DPCD_REV to LANE0_1_STATUS
fccc4ed88a6275e653a57718483e9feefc40cd46 atm: clip: prevent NULL deref in clip_push()
aaac54ac6baad81523fde1a6f10f3a002a165c51 ALSA: usb-audio: Fix out-of-bounds read in snd_usb_get_audioformat_uac3()
33805dab761510b860a8797e00f47e3755be4817 attach_recursive_mnt(): do not lock the covering tree when sliding something under it
683bf5163fb33ad0727ef47b07090e26fcc4306c libbpf: Fix null pointer dereference in btf_dump__free on allocation failure
a027e043197306900bac291cc84371cab6178fb0 wifi: mac80211: fix beacon interval calculation overflow
48000d582225673105b543c78c9f478bab7fca4e af_unix: Don't set -ECONNRESET for consumed OOB skb.
5d3f064861edfb30a7ba70c3cb12fc822f15c5ab vsock/uapi: fix linux/vm_sockets.h userspace compilation errors
a6304183b53c96acf9a050d18b2f6e3a9d538b36 bnxt_en: Put the TX producer information in the TX BD opaque field
b84c6aae09c465814cd62931b949916b12c68bb6 bnxt_en: Add completion ring pointer in TX and RX ring structures
56f6bc7d9ea2deed37fb3c41d468db7baf926756 bnxt_en: Refactor bnxt_tx_int()
98d62535ebdbcc0e31e468f906d2d165acb1e120 bnxt_en: New encoding for the TX opaque field
6773bca00f832193fe8743713be6d8f012dcbe77 bnxt_en: Refactor bnxt_hwrm_set_coal()
760c6257001c592a83c9151bee2763ea11bb7bc1 bnxt_en: Support up to 8 TX rings per MSIX
d759c4544863e237df1025362f7919112a8b081e bnxt_en: Modify TX ring indexing logic.
4ae0c1c01145f4db845d924a947b5822e397db25 bnxt_en: Fix TX ring indexing logic
7d54d1c9118e64f0e4765a40a1a9cdbae058d4df bnxt_en: Allow some TX packets to be unprocessed in NAPI
7cc1da09f538d875af0b4a65792ecaa36d5849b2 bnxt: properly flush XDP redirect lists
990b9b0202c442cfd216eee13be555391f76f441 um: ubd: Add missing error check in start_io_thread()
57c2734a715f3f25a19a0282b9e31458b08f5aee libbpf: Fix possible use-after-free for externs
9c7581a16fc91f7f49f1d5262304a6d34c4b6f1c net: enetc: Correct endianness handling in _enetc_rd_reg64
e45873baafdc3710b458323ba2d1c15d82618014 atm: Release atm_dev_mutex after removing procfs in atm_dev_deregister().
ea1068efe7555194ae42cd0ccb2b8bb74bc7daa4 ALSA: hda/realtek: Fix built-in mic on ASUS VivoBook X507UAR
4d9b675018c400a03a299dece8c2593ab94562c4 net: selftests: fix TCP packet checksum
48e45020e0e7eb51c24d3737fe109c5a39be6aa4 drm/i915: fix build error some more
78c6b692f9ea256f94a76ea1cffce2103669aab3 drm/bridge: ti-sn65dsi86: make use of debugfs_init callback
694a02cf59b1061475e19dc42fac441fa64d5968 drm/bridge: ti-sn65dsi86: Add HPD for DisplayPort connector type
a5eb35f589646f066b886930a503cd2479462b8d smb: client: fix potential deadlock when reconnecting channels
e74f90e16ac915935b7bfc34a9d69b985f691b13 EDAC/amd64: Fix size calculation for Non-Power-of-Two DIMMs
0054ef97e1f69bfb4884d62012a1c146dc46ab01 staging: rtl8723bs: Avoid memset() in aes_cipher() and aes_decipher()
6486d4bcb7a747d35c7aface47abe5cabed587a6 dt-bindings: serial: 8250: Make clocks and clock-frequency exclusive
67d5e3a4c7397293853a54c7efc459cf21f284a5 serial: imx: Restore original RXTL for console to fix data loss
1aa24a31780a2a4b35e3e6c41a84e551da8a4de6 Bluetooth: L2CAP: Fix L2CAP MTU negotiation
9772ad51920da5dc1192a58a35c2d830d6f76481 dm-raid: fix variable in journal device check
9a04b5fc2b3b4a093a50f4430b209626c9f753ab btrfs: fix a race between renames and directory logging
5c34e474361cfd73978b514031de0e49835d9046 btrfs: update superblock's device bytes_used when dropping chunk
36bc8d87b08a7c9e1bd6181803f3e6268b6f4337 net: libwx: fix the creation of page_pool
ae89d55490fd3e7a4b74ec48ee126612df0b0342 HID: lenovo: Restrict F7/9/11 mode to compact keyboards only
c920ac71ea8c0e381114bded0d6e5cae753e3f32 HID: wacom: fix memory leak on kobject creation failure
11e666630a52c1e14158e4d538e30c836e4ebf23 HID: wacom: fix memory leak on sysfs attribute creation failure
f8c546d58adcc5b22b0a0b8482f0b0b0905460c0 HID: wacom: fix kobject reference count leak
6b96f48142d7f28d3911611db3ee22b5c6ade6d6 scsi: megaraid_sas: Fix invalid node index
494d0ba623c2ad4e60c45281389d01bc19d6805a drm/ast: Fix comment on modeset lock
7a9a16cf0194d222502d71f98a6390ce16689654 drm/cirrus-qemu: Fix pitch programming
c9609610230fb3ff907d3ffb17083ec711589814 drm/etnaviv: Protect the scheduler's pending list with its lock
d6bca894493006eb1a45ef1472bf6df236df9d9c drm/tegra: Assign plane type before registration
9c5d188419352868f8ca8272aad43540966aea9a drm/tegra: Fix a possible null pointer dereference
f117e4f6255f5df247f7c595550177cb5102c741 drm/udl: Unregister device before cleaning up on disconnect
04da4947e0f0cc55a9130351dbfd4aa95e4d6868 drm/msm/gpu: Fix crash when throttling GPU immediately during boot
9efd0a923e55a7220268b5ca34926d3a348e735e drm/amdkfd: Fix race in GWS queue scheduling
a78e89e5156a3d9ccedd59270b84f645fb87fc76 drm/bridge: cdns-dsi: Fix the clock variable for mode_valid()
1ee9b770867d85d4ac00223b055f99512d7d63ff drm/bridge: cdns-dsi: Fix phy de-init and flag it so
c25cb944ece80408fd08a9d78e29a3112fd63a7b drm/bridge: cdns-dsi: Fix connecting to next bridge
13622e96be7fdcb68c91f31cab2b665b9560f7e5 drm/bridge: cdns-dsi: Check return value when getting default PHY config
28d88fabd9c449bf9e2855794f69516fce287c8b drm/bridge: cdns-dsi: Wait for Clk and Data Lanes to be ready
c9e94f7c2c378821c8fce6a79306608664633167 drm/amd/display: Add null pointer check for get_first_active_display()
e0440f042935f0bc8904070814531633aa17c396 drm/amdgpu: amdgpu_vram_mgr_new(): Clamp lpfn to total vram
b66261b17355c4453b8dcef7fc0d811098812b77 drm/i915/gem: Allow EXEC_CAPTURE on recoverable contexts on DG1
b3a8644a0dda2647c14f652e46067acc93cd26e9 drm/amdgpu: Add kicker device detection
23126464db4c70dbe18b2398c8df9cf8cf96409f drm/amdgpu: switch job hw_fence to amdgpu_fence
ade9d6d72ffcadd3f33c972ac34c7d5ca2551602 ksmbd: Use unsafe_memcpy() for ntlm_negotiate
1e35b2e0be4114756c6183d893fef012eecd9781 ksmbd: remove unsafe_memcpy use in session setup

--===============8147234516858537659==--
