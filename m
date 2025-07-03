Content-Type: multipart/mixed; boundary="===============4901493542591780777=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 03 Jul 2025 22:20:48 -0000
Message-Id: <175158124884.3701308.4949889022865501142@gitolite.kernel.org>

--===============4901493542591780777==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 5cf7dfbe45d01d687f6f5dbb382beaf9a54cb6a6
    new: 310962de49d104dff1e395e7b6b535745231fa84
    log: revlist-5cf7dfbe45d0-310962de49d1.txt
  - ref: refs/heads/queue/5.15
    old: d8f4b1d7919adbdf64438c34ba04af2cadfbf1b9
    new: 1d749ed0383ee5b0321c00c902fc4d0b0883d72b
    log: revlist-d8f4b1d7919a-1d749ed0383e.txt
  - ref: refs/heads/queue/5.4
    old: b57434de81a1f9e00f2dcc31df281086fd022396
    new: 8a7a7c7db232e87fb0a92fbd56a643be86e5f29c
    log: revlist-b57434de81a1-8a7a7c7db232.txt
  - ref: refs/heads/queue/6.1
    old: edad214f12bb7d24957d2c039a7e43969eca18ba
    new: 7ab3f92dc65fd8a255161b19770c426def8a0d42
    log: revlist-edad214f12bb-7ab3f92dc65f.txt
  - ref: refs/heads/queue/6.12
    old: 837da180facfb5ee1b603627edcc19a980d0e5fd
    new: 96813b01cafc8c8aec8382fd2f2373701514b0b2
    log: revlist-837da180facf-96813b01cafc.txt
  - ref: refs/heads/queue/6.15
    old: 1c2d4d92761ea2d77a15802f099a89dc8637cb8c
    new: 147b52789a8d53c33971014ff74d3eaa59dc6f45
    log: revlist-1c2d4d92761e-147b52789a8d.txt
  - ref: refs/heads/queue/6.6
    old: 4740e07f8a05357bbb79e1265fd542cfdf98b15a
    new: 9d54197ff7226701b75a51a2cf99a38cfec86198
    log: revlist-4740e07f8a05-9d54197ff722.txt

--===============4901493542591780777==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5cf7dfbe45d0-310962de49d1.txt

ff25b1a7fc6e6ec6a26dceca7e028182cde7a59a cifs: Fix cifs_query_path_info() for Windows NT servers
f8214ca910ee6a01acf604c07c024b4d062a87dc NFSv4.2: fix listxattr to return selinux security label
7f3ab7a0b937a3c5db247fc0e8f2093ed459a229 mailbox: Not protect module_put with spin_lock_irqsave
2a1486fb51617cbdd66eeb88dabdc1b67b47721a mfd: max14577: Fix wakeup source leaks on device unbind
cc427221a7f172f11849b883527bd43bf0d64562 leds: multicolor: Fix intensity setting while SW blinking
dd4e25bd6dc713000bda18bc9944d6fb2dc8c457 hwmon: (pmbus/max34440) Fix support for max34451
0a80e5e8f3f9af843601a12c8461d0f6872f307f Revert "iommu/amd: Prevent binding other PCI drivers to IOMMU PCI devices"
1f427983c4ccb8e5bfe6bb2e0ddb56d21854bfc4 dmaengine: xilinx_dma: Set dma_device directions
fb7f92e697ea571fabb5e5d8ee6b4a4ef598742e md/md-bitmap: fix dm-raid max_write_behind setting
84618ed827c73d4ee17fbae3c450e538e05daf1f bcache: fix NULL pointer in cache_set_flush()
3beff8b8f277ba5ac4d407cac793b6f9cd78819e iio: pressure: zpa2326: Use aligned_s64 for the timestamp
2efc89d84a0891998bb10c87e304ec2ddd12f0c9 um: Add cmpxchg8b_emu and checksum functions to asm-prototypes.h
e98c7bd64da010b2ae50518846a22b127add57a0 usb: potential integer overflow in usbg_make_tpg()
7abecfd080338a3abefa4a46df9012eefece58bd usb: common: usb-conn-gpio: use a unique name for usb connector device
c051f0b699a63b8001ba3921bfdd3b0861dffcd7 usb: Add checks for snprintf() calls in usb_alloc_dev()
d79a9a6d8bb22152655d598c097929d4fd141a4b usb: cdc-wdm: avoid setting WDM_READ for ZLP-s
f56575d782ae29c3bd16b64814ba7f8969ce6752 usb: typec: displayport: Receive DP Status Update NAK request exit dp altmode
49eb652468848bdd3912e023836bd3fed46a8a11 ALSA: hda: Ignore unsol events for cards being shut down
8ddc0c50e9ddac62fa976ff0ef2fc11df03c67ad ALSA: hda: Add new pci id for AMD GPU display HD audio controller
7e9e2b085b727bcf10c16e7422401c61de07ace8 ceph: fix possible integer overflow in ceph_zero_objects()
4cbb765b7bd205fffb381476f6ad53da4ee07795 ovl: Check for NULL d_inode() in ovl_dentry_upper()
b834b1a87d467b42da7cdbd54634fb284b197c2e USB: usbtmc: Fix reading stale status byte
917d9ebd94f2cfee601810655305a3ee45a87416 USB: usbtmc: Add USBTMC_IOCTL_GET_STB
08a8ade8857a6b3cdcbd14d78505e290e63add13 usb: usbtmc: Fix read_stb function and get_stb ioctl
1d72f272cb43ce5021798aff1efee4d097244b7d VMCI: check context->notify_page after call to get_user_pages_fast() to avoid GPF
0bf915d5bb566d95468d499730385dcbad28645f VMCI: fix race between vmci_host_setup_notify and vmci_ctx_unset_notify
c7ee1f2b0641182d88547687f05c4cfe71a3c8e0 usb: typec: tcpci_maxim: Fix uninitialized return variable
4c488f49c9ad6686e9e036a0e8020aea4a4e417b usb: typec: tcpci_maxim: remove redundant assignment
c51b8799b36c963764fc09dcab40887c77175e53 usb: typec: tcpci_maxim: add terminating newlines to logging
f8ad577e340e38abdc85cfa1593b379a797789ba usb: typec: tcpm/tcpci_maxim: Fix bounds check in process_rx()
f46a8a7f05dc9a2cb2713446e8753c079a77c483 fs/jfs: consolidate sanity checking in dbMount
dc61734853ea66f1463a4682f79c27b86a0fed93 jfs: validate AG parameters in dbMount() to prevent crashes
04bb37fa95a86287d7ac2a3c8fe7df77a5cb44e1 media: omap3isp: use sgtable-based scatterlist wrappers
67ac068f48988cf600976dd5a92bccf0b2aedd05 regulator: core: Allow drivers to define their init data as const
f5da20129ef4ed40e5649bc79b428f9b97e00c29 regulator: Add devm helpers for get and enable
57e33d043e129387781504b85f4dc262079e6d2d ASoC: codecs: wcd9335: Handle nicer probe deferral and simplify with dev_err_probe()
44abc25caccd310049261e9964838e0414833f8e ASoC: codec: wcd9335: Convert to GPIO descriptors
7d3acd8736d0b41e304e29bae7d31d3f4517c98f ASoC: codecs: wcd9335: Fix missing free of regulator supplies
23dd127d62b135480a7ba0fc3803ea2b577fe790 can: tcan4x5x: fix power regulator retrieval during probe
8cb50c5db3b1287185f0679aab43f9281d42bb32 f2fs: don't over-report free space or inodes in statvfs
d719c74fb8007a3a0b51cfa82cb31905bf5e4e04 RDMA/core: Use refcount_t instead of atomic_t on refcount of iwcm_id_private
846758b0e22e462c09f16c19eff176b65529c3cd RDMA/iwcm: Fix use-after-free of work objects after cm_id destruction
eb370b9aeefbf3639e5b97688523f721f8a177db uio: uio_hv_generic: use devm_kzalloc() for private data alloc
8557d47a1abb381b2f6b32b77d2b858a2ff41d6d Drivers: hv: vmbus: Fix duplicate CPU assignments within a device
0223a3bd590827ee1c9fd385fccef89d71fadfa6 Drivers: hv: Rename 'alloced' to 'allocated'
e762c249c68d33aedc8e9ddaf4a96b535dd0d4cb Drivers: hv: vmbus: Add utility function for querying ring size
dda40d12b0bb8d33898245a8a62fe28aa4b38903 uio_hv_generic: Query the ringbuffer size for device
c45c8b08ab5c1dbf6610bd0c479377596065e9ef uio_hv_generic: Align ring size to system page
56f2c811c959fbc4ccf47107275c2b68857c6102 PCI: cadence-ep: Correct PBA offset in .set_msix() callback
e7919a2fc5b724aec3e1a1e3a87223e3b9f6549a net_sched: sch_sfq: reject invalid perturb period
b7ceed0367c7e05ceb0498957bb9d0386a5a3e35 i2c: tiny-usb: disable zero-length read messages
c8198ffed2540abc5e6abebafbe6fe24ea1b5048 i2c: robotfuzz-osif: disable zero-length read messages
9dd062b72effb7ef7f9ba518f55f0ee533a5d872 atm: clip: prevent NULL deref in clip_push()
9f65b9cc8b058186c8bd7523f52126a8e494cd43 ALSA: usb-audio: Fix out-of-bounds read in snd_usb_get_audioformat_uac3()
1fe912d339f8aefad327a32fc0a880cfa737d4f3 attach_recursive_mnt(): do not lock the covering tree when sliding something under it
5537526797df9c5ee623ca13c06e61f688b3c966 libbpf: Fix null pointer dereference in btf_dump__free on allocation failure
e5b07ce0054f757038611e9cde7da7e748f2cbb8 wifi: mac80211: fix beacon interval calculation overflow
99f15631613a5f85b3f7febe9a850022cc96371e vsock/uapi: fix linux/vm_sockets.h userspace compilation errors
3efd64d8092156acbef5a9f13ce281f8780e3424 um: ubd: Add missing error check in start_io_thread()
895eb5ac227603cca14e83e311f76282d7378aac net: enetc: Correct endianness handling in _enetc_rd_reg64
0bf650ec75591a5acc2f4a72daa8bf6b09a708f8 atm: Release atm_dev_mutex after removing procfs in atm_dev_deregister().
7e7e1fa67ad0e01d0b3217ae47dd1249c8e5a3c9 dt-bindings: serial: 8250: Make clocks and clock-frequency exclusive
ebfcf93ee8c45187b087ad4427bcb1f4fa5db25d Bluetooth: L2CAP: Fix L2CAP MTU negotiation
2816694f37526d3559eb90ee7f148079de70c80c dm-raid: fix variable in journal device check
f3d5f4ee40c5d474c23909e52a8e6d7fcbc3354e btrfs: update superblock's device bytes_used when dropping chunk
95f91efceccf6d8dbbcb51b86528d7325908f898 HID: wacom: fix memory leak on kobject creation failure
5da16171da7998c7ff724ecdedc3151a4f10beb3 HID: wacom: fix memory leak on sysfs attribute creation failure
2c9404ce5f712d064461ed07c6b1c112a197b7f9 HID: wacom: fix kobject reference count leak
1537785165ac9e3680126090ab6f905b3153477e drm/tegra: Assign plane type before registration
912914f3e36c123a752da5a59f4472321a2a1bc3 drm/tegra: Fix a possible null pointer dereference
8ac706e86c492bb275723c57e35d2dd167e64978 drm/udl: Unregister device before cleaning up on disconnect
0eb363e1382c0653a2c05f043877a29cf56e8ade drm/amdkfd: Fix race in GWS queue scheduling
1cf1ff16c4656e712df603e669f71397af310a9f drm/bridge: cdns-dsi: Fix the clock variable for mode_valid()
be6f7c81b12452ce1f594e9c7addb4cbcf2644a8 drm/bridge: cdns-dsi: Fix connecting to next bridge
23d4756d19856cc5d534e11d777f63b34f4e5e35 drm/bridge: cdns-dsi: Check return value when getting default PHY config
a822acdab0101730084035db1296c3d2409674b4 drm/bridge: cdns-dsi: Wait for Clk and Data Lanes to be ready
4edd5103a6430e04d29288f5e6fdd77e45ec5152 PCI: hv: Do not set PCI_COMMAND_MEMORY to reduce VM boot time
74638b48b116b0d1a2f897418798c3f9fa8a7516 s390: Add '-std=gnu11' to decompressor and purgatory CFLAGS
83f3a1ca000685ea03a8c81984a7d6df2f484da3 Revert "ipv6: save dontfrag in cork"
310962de49d104dff1e395e7b6b535745231fa84 arm64: Restrict pagetable teardown to avoid false warning

--===============4901493542591780777==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d8f4b1d7919a-1d749ed0383e.txt

3968bed03295f9fbf11bd590bd3be3740857ac29 cifs: Fix cifs_query_path_info() for Windows NT servers
f5d46a2344c6373e007028fbda2eea246b48a36a NFSv4: Always set NLINK even if the server doesn't support it
793e504eb102939229013408b854cea7c186834a NFSv4.2: fix listxattr to return selinux security label
a54f36c630d1df3dcac1c8c67a30551eae2baf67 mailbox: Not protect module_put with spin_lock_irqsave
a402f556c267700dc7b4d0fb304b555ed51979ba mfd: max14577: Fix wakeup source leaks on device unbind
8459d78d5bf91a759f38ef8b284b3344057ea940 leds: multicolor: Fix intensity setting while SW blinking
28ff09249fda6e5784aa27d6ab739704f78d33de hwmon: (pmbus/max34440) Fix support for max34451
071bed44ed5f8cdf13e57ac7a3b767487de8e4e2 ksmbd: allow a filename to contain special characters on SMB3.1.1 posix extension
5863d10ece27fbc12b3ba2ff2ab4b6c009545759 Revert "iommu/amd: Prevent binding other PCI drivers to IOMMU PCI devices"
207bfb6bf9254ea294418d4124c65b1030dbc237 dmaengine: xilinx_dma: Set dma_device directions
a5093d48b4e3ea2174683de5f7c9fc7de551c2e7 md/md-bitmap: fix dm-raid max_write_behind setting
73ea858b65fbd8e5592f497a098e527525626cf1 bcache: fix NULL pointer in cache_set_flush()
086cdeec9e1025c6861110ce73ddac7a885b5af0 iio: pressure: zpa2326: Use aligned_s64 for the timestamp
0a83b28c9e82e5a0f295afce10ab925adedc62eb um: Add cmpxchg8b_emu and checksum functions to asm-prototypes.h
c9af9473c9acddc5999eabb69844b0aa9e78ab2b coresight: Only check bottom two claim bits
6861db8f79dd2add34b390d9bc3ccc99881111b0 usb: dwc2: also exit clock_gating when stopping udc while suspended
5bcfb9167ac671e36d261161770f2552863eee3e usb: potential integer overflow in usbg_make_tpg()
c98674033c23e3ab2ef7ed0376949f35dd1631b7 tty: serial: uartlite: register uart driver in init
1642676aa8e20a9c24fe2a81752a07323e5a08c9 usb: common: usb-conn-gpio: use a unique name for usb connector device
6356bdaf2db3d8dc611a0f4d3138ace18f058fff usb: Add checks for snprintf() calls in usb_alloc_dev()
3a1731795e8c904b90d3c7b0b154c883230896b8 usb: cdc-wdm: avoid setting WDM_READ for ZLP-s
d8318075aeab6825f7e6aecd031915be3ed80110 usb: typec: displayport: Receive DP Status Update NAK request exit dp altmode
a1c7d6e6bd81dc2a9a27f13f8c3a3c0f1f7ff9d6 ALSA: hda: Ignore unsol events for cards being shut down
c725b9097f32bf8be0301f5ba57f2af7530f400c ALSA: hda: Add new pci id for AMD GPU display HD audio controller
204da85844803714fc6911ee44066c2b3e629759 ALSA: usb-audio: Add a quirk for Lenovo Thinkpad Thunderbolt 3 dock
539770584c8b6f76a7023ec7cf63d8481134b10f ceph: fix possible integer overflow in ceph_zero_objects()
a2b869b2c3cbd2bac9cd12a782b3a2c4def75d32 ovl: Check for NULL d_inode() in ovl_dentry_upper()
f8bea4868e74a1b0513a760cc1ce05af9a28d922 fs/jfs: consolidate sanity checking in dbMount
a601a8d75808946c8623aec4dc548f4c5ea6a938 jfs: validate AG parameters in dbMount() to prevent crashes
e80ed2eb12ccd13b0e46cee15a86bb977c7a86e5 media: davinci: vpif: Fix memory leak in probe error path
a882718e63b46d73e872245f9171719793fd5400 media: omap3isp: use sgtable-based scatterlist wrappers
6655080ea363d683e31f650b5479ebd7b016544a clk: ti: am43xx: Add clkctrl data for am43xx ADC1
f3b9fe4727f486e5c07011d7098921267387edf9 media: imx-jpeg: Drop the first error frames
2f369bb967793c1878ba274cb104c4e9dce22bb0 regulator: core: Allow drivers to define their init data as const
88e95bb3ef81748440b5dce721b4672470d50ae2 regulator: Add devm helpers for get and enable
bbc4e2c97c6bb0a228b284a6474f309dcf5634fb ASoC: codecs: wcd9335: Handle nicer probe deferral and simplify with dev_err_probe()
3f9b14727174a81aa15a16dfb950f98d1abcc4e4 ASoC: codec: wcd9335: Convert to GPIO descriptors
3d6c2c3ae8c3da77cfc36b9f2b600825cf63ed0c ASoC: codecs: wcd9335: Fix missing free of regulator supplies
7f561c0dd22d105477e0e0380dc34d4af4951784 f2fs: don't over-report free space or inodes in statvfs
9920c3ea82a7eb20061ecceb7906220cdd0c5dc2 fbcon: Use delayed work for cursor
5491c2694e795a8686cf673f302225fc7d659836 fbcon: Extract fbcon_open/release helpers
76c811a5f0bc464303301369ca9d6e27a5ccddee fbcon: move more common code into fb_open()
dd0a259192affb28294929acf9ace7b0e0032b98 fbcon: use lock_fb_info in fbcon_open/release
ebcc57f9f4f99beed32ee37a2f7fe3bc37ea767b fbcon: Move console_lock for register/unlink/unregister
b25b83f48a7a5f1a76e8820536390f00009c29aa fbdev: Fix do_register_framebuffer to prevent null-ptr-deref in fb_videomode_to_var
eb824869d63d55405cf3bbf7fd1c33ecdb036697 Drivers: hv: Rename 'alloced' to 'allocated'
598c82c838a6fc0c431b6b5a20c7b0ee2a7a1361 Drivers: hv: vmbus: Add utility function for querying ring size
219af45464d7e5a66d86d8d0c2185f7044ceb795 uio_hv_generic: Query the ringbuffer size for device
502c61d5b329a1128c2d8a3f696765b7d04bd564 uio_hv_generic: Align ring size to system page
8bf95ca0658d15becab228db5f9e88a294a0821e fbcon: delete a few unneeded forward decl
5808353e7e496eed178e9ada6e96bbb1311c8a6c tty/vt: consolemap: rename and document struct uni_pagedir
64a4bd8bc3bceef24b2e15f1207158d65032fc81 vgacon: switch vgacon_scrolldelta() and vgacon_restore_screen()
0105f0fb308ac4d2d14634ac27d72dc138a4c926 vgacon: remove unneeded forward declarations
ce54dd70e6de359f998915b0cf1034bda932d153 tty: vt: make init parameter of consw::con_init() a bool
86b706ba0d5dd33a590818eff331c144b8f459b6 tty: vt: sanitize arguments of consw::con_clear()
f75674fdca52a5655e14fecd83cc85f61da8d133 tty: vt: make consw::con_switch() return a bool
9554981680ba8788c45dcb26f1a02c4d5d87f0ae dummycon: Trigger redraw when switching consoles with deferred takeover
b3eb418e0808ad328b3157a79e5a5fb5645ece3d platform/x86: ideapad-laptop: use usleep_range() for EC polling
4669cd397e2922213549af0e93344f031151ddc9 i2c: tiny-usb: disable zero-length read messages
931cb202067e2397ccf23bc95bdb08914f7c3936 i2c: robotfuzz-osif: disable zero-length read messages
8fea87dd089cd07b07d06b78599fe4441db74d4c s390/pkey: Prevent overflow in size calculation for memdup_user()
c1003a19af6862ee5d1513bbdea8f50f3b1148ab atm: clip: prevent NULL deref in clip_push()
7986f771b79e2796990e1c8ae86e530365d5fbdc ALSA: usb-audio: Fix out-of-bounds read in snd_usb_get_audioformat_uac3()
80fbaadc639aa81138272c3e024dd95e6966d9a8 attach_recursive_mnt(): do not lock the covering tree when sliding something under it
83368071ee42fd3713244a3bf3523d5c8da7fdf1 libbpf: Fix null pointer dereference in btf_dump__free on allocation failure
8a7fcb9bf83f810e9a6f25d6e60a0f7e3eac6bea wifi: mac80211: fix beacon interval calculation overflow
5363aafd933f79ab0904d5848a67279e0a22d402 af_unix: Don't set -ECONNRESET for consumed OOB skb.
41fc070dd54e4591da944d03d10f04c2769a2bf5 vsock/uapi: fix linux/vm_sockets.h userspace compilation errors
b51d9b253c9744e6a21cb36e20af457a61bd935f um: ubd: Add missing error check in start_io_thread()
d67bacc5353eab091ff602025b12676a89f2e136 net: enetc: Correct endianness handling in _enetc_rd_reg64
779e97cdaad82a2f22007b3ca6bb119e43a65e79 atm: Release atm_dev_mutex after removing procfs in atm_dev_deregister().
1c706d043ee40dcc6565536314dd778074d8984f net: selftests: fix TCP packet checksum
d0a30556b39b4935ab68429e294b76d094f23e95 staging: rtl8723bs: Avoid memset() in aes_cipher() and aes_decipher()
82fc0fce833eecfa05a53113d611b94cf8154c18 dt-bindings: serial: 8250: Make clocks and clock-frequency exclusive
ea36e92636423ed151988c2492cba3e4da5a03f1 Bluetooth: L2CAP: Fix L2CAP MTU negotiation
3451882ecce9d69c83dfca4fdae4bd6f4d904a94 dm-raid: fix variable in journal device check
2aa2261ae8e8b4591d803ffc2fb2091ecda882df btrfs: update superblock's device bytes_used when dropping chunk
fc5b7fc60bc6347dfb35d2b404f55f500c3c79ab HID: wacom: fix memory leak on kobject creation failure
89f8aaddf3d69abf97970a05966f48f0ec44d54d HID: wacom: fix memory leak on sysfs attribute creation failure
4030baa8ff3ec3ab41d32895167ffa9693be8d13 HID: wacom: fix kobject reference count leak
450de79f4a353c654480d8ff558c1aaf9a59b7ae drm/tegra: Assign plane type before registration
85c3ecf7e909e8089a713bf20b4a2788ae117039 drm/tegra: Fix a possible null pointer dereference
c08005660b75304a7166e2204ad514b0f1768d43 drm/udl: Unregister device before cleaning up on disconnect
dd57c50b846d6e2dbd6a833318ab55d81e30853f drm/amdkfd: Fix race in GWS queue scheduling
279cc2afcd573536d957db298e7d433cbe447301 drm/bridge: cdns-dsi: Fix the clock variable for mode_valid()
0b6c5fef65a8ea2f03577ab7269d9426da3e7790 drm/bridge: cdns-dsi: Fix connecting to next bridge
8fe1760b6b15ca0871a72114ade3cd263034ecda drm/bridge: cdns-dsi: Check return value when getting default PHY config
5c1206c0a019b71a5c46e5d77583cf4b492f27fd drm/bridge: cdns-dsi: Wait for Clk and Data Lanes to be ready
9e161e9d66504a8f04535ab1ee30d7c0e7125c5b drm/amd/display: Add null pointer check for get_first_active_display()
d5a289ca693ab4c8a931cd9adcf2faf6429182f8 PCI: hv: Do not set PCI_COMMAND_MEMORY to reduce VM boot time
2f0c499a10fa876628c363055f068532dc59318c media: uvcvideo: Rollback non processed entities on error
c1d1dbfbaea2f07563c4b1852f3e62f6676ae1b9 s390/entry: Fix last breaking event handling in case of stack corruption
ceedc9fcef1dafca1321b28ef2190a856d9f5dad s390: Add '-std=gnu11' to decompressor and purgatory CFLAGS
0098c7433d0a355832a713988a759a5de0e81253 Revert "ipv6: save dontfrag in cork"
1f399bada53a2077a170c7fade184fe3310223b0 arm64: Restrict pagetable teardown to avoid false warning
1d749ed0383ee5b0321c00c902fc4d0b0883d72b btrfs: don't drop extent_map for free space inode on write error

--===============4901493542591780777==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b57434de81a1-8a7a7c7db232.txt

ff0ae4f1242b05b378b08635c3c142e764115460 cifs: Fix cifs_query_path_info() for Windows NT servers
8847d9d0a983b12452120f1798b6ef504e9e243d mailbox: Not protect module_put with spin_lock_irqsave
5619594bcf75d0bb4e6e58b4e7f75d6672935ed3 mfd: max14577: Fix wakeup source leaks on device unbind
cb6a1e37e09dec486cb03db14b26a730e07b66b4 Revert "iommu/amd: Prevent binding other PCI drivers to IOMMU PCI devices"
da3c0beb47bdff6303fdb794291b8925283c92db dmaengine: xilinx_dma: Set dma_device directions
04911661274cedc00f832bfe7ac08c7f8eaca59d md/md-bitmap: fix dm-raid max_write_behind setting
183316f51afeed908fbad06597956a87fa7f8c88 iio: pressure: zpa2326: Use aligned_s64 for the timestamp
f93f0708b556cb1f4ef08c21cd4842bcffb64631 usb: potential integer overflow in usbg_make_tpg()
0e780926e9a53f1e2f4df0f68bfa92c5dfe8895c tty: serial: uartlite: register uart driver in init
4a3ddaa39643eeff9d9a43f90096ccaafddfcb6e usb: Add checks for snprintf() calls in usb_alloc_dev()
cb791355f8d301cf1021a1d7945ff247e4c1a01d usb: cdc-wdm: avoid setting WDM_READ for ZLP-s
2c7c6a9cd3809f0be72e674fbe18654c278ccb99 usb: typec: displayport: Receive DP Status Update NAK request exit dp altmode
b75654247fdd49e6edcc5d89a11268edb0f8ea99 ALSA: hda: Ignore unsol events for cards being shut down
cf47215a4abf9eb05c0b1d2f9351a4b1083898d8 ceph: fix possible integer overflow in ceph_zero_objects()
b69b5b7b8b1a5ebb9f470b214a720427fec83758 ovl: Check for NULL d_inode() in ovl_dentry_upper()
5bd410f6eb871f1ddeb9ec01885f3f0b6aa6542c USB: usbtmc: Fix reading stale status byte
8398376105d0f494658fbe0321bec4bd2ce96243 USB: usbtmc: Add USBTMC_IOCTL_GET_STB
b0174804c6f46962a268384579eee9da4e6d2e4a usb: usbtmc: Fix read_stb function and get_stb ioctl
5e6bfbc4e54c90beb3f247d5ff52e7f808e06b75 VMCI: check context->notify_page after call to get_user_pages_fast() to avoid GPF
fc87bf513906ee96a8a4f16e44a91bc3af883aaf VMCI: fix race between vmci_host_setup_notify and vmci_ctx_unset_notify
db12cdbd93f4c13f0337dbb7fdec53d9b6288c65 kbuild: use -MMD instead of -MD to exclude system headers from dependency
387b4d395b296d5e4b30f80dec75615d60c4e85d bpfilter: match bit size of bpfilter_umh to that of the kernel
bd82ac7dc86b8afe965a6ff5a50fe09821eb9cef kbuild: add --target to correctly cross-compile UAPI headers with Clang
2d2ef85a1276a1c75541ffe7a889d46adbaf4175 kbuild: hdrcheck: fix cross build with clang
c9cbea3f0aaa2b112cc3f48616ada88f41992638 of: property: define of_property_read_u{8,16,32,64}_array() unconditionally
e97e5ab822a7b84c13aea8ce1bd5bce39901f663 of: Add of_property_present() helper
cd5e7caa7dc90fec611773ceffb8e03b5ff497b7 ASoC: meson: meson-card-utils: use of_property_present() for DT parsing
aeb45d2d11caedc555103183c0961f925a0e49e8 fs/jfs: consolidate sanity checking in dbMount
9095b61771f88b9a9d379116eb2786f988dd0e85 jfs: validate AG parameters in dbMount() to prevent crashes
3620dca4fc318a5b03173c230fb3b0a5a4ed6540 media: cxusb: use dev_dbg() rather than hand-rolled debug
4641fb2c5a560394b381d9c51bfc6d5f2df64a9d media: cxusb: no longer judge rbuf when the write fails
8e88c0ff03f0ce1c5c70b392524ad230b793d396 media: omap3isp: use sgtable-based scatterlist wrappers
7e0552ada609ea5f2874760943815f7068af375c media: vivid: Change the siize of the composing
676e1ab66f3d0e37c1a5ab02427f5dddebbc3f6d regulator: consumer: Add missing stubs to regulator/consumer.h
174b1de777c0cabd9c09bf67eab8f333fc14423c regulator: core: Allow drivers to define their init data as const
b298cd7f4d3f7a551b8beef024e1806b7ce9c9b1 regulator: Add devm helpers for get and enable
d715dff13feacf53a26ca93973d332c03d801c1d ASoC: codecs: wcd9335: Handle nicer probe deferral and simplify with dev_err_probe()
3cd51cf854cad8da9f13fdb271c457346ecbfb54 ASoC: codec: wcd9335: Convert to GPIO descriptors
d62a7b127c8c1eccf480ff0bf0d8563544bdbb4f ASoC: codecs: wcd9335: Fix missing free of regulator supplies
d0e5538fdc56b235365d334c748ad9d19723cf60 RDMA/core: Use refcount_t instead of atomic_t on refcount of iwcm_id_private
951bf02e3e6423f836a0fa0d840acf42ec0bc4a3 RDMA/iwcm: Fix use-after-free of work objects after cm_id destruction
5e56d0949c2a1002928542e79bfa1f026eb2e43e i2c: tiny-usb: disable zero-length read messages
3042109e331823e53fde708469b2440b69374306 i2c: robotfuzz-osif: disable zero-length read messages
db3ab31f974afbc1c0c17f472b362bb24f1d8c6f ALSA: usb-audio: Fix out-of-bounds read in snd_usb_get_audioformat_uac3()
cafb20b416bcd21253dfb17fcf25930f82a3cd93 attach_recursive_mnt(): do not lock the covering tree when sliding something under it
1ba083261a6554ce74c307c814e5609fb7f9f3c9 wifi: mac80211: fix beacon interval calculation overflow
03a445b5d394ae05a0c6022680a2fca3088c9ffb vsock/uapi: fix linux/vm_sockets.h userspace compilation errors
17b0d2a4a050a731e0f32e3bc828d0f4240a96d2 um: ubd: Add missing error check in start_io_thread()
f36dc96b21b14ecf63bcddab8d37b0b2852773c3 net: enetc: Correct endianness handling in _enetc_rd_reg64
5551af1c475093a4064c5d43d0b68bfb88706aed atm: Release atm_dev_mutex after removing procfs in atm_dev_deregister().
ef7d88bc36dfd1f91cde69b57b7d8a6ac7036173 Bluetooth: L2CAP: Fix L2CAP MTU negotiation
1a9cb5b51748f263374851f04da00508fb9d3ff0 dm-raid: fix variable in journal device check
cfcb0e8c89e3fe01b6bdd64935ca30a267ffc243 HID: wacom: fix memory leak on kobject creation failure
7439c163bc7d011736ccc71ffa9b80f9d8cefa9d HID: wacom: fix memory leak on sysfs attribute creation failure
4fbd4fb5d2d1938ec0fee967589c6237b57a5dad HID: wacom: fix kobject reference count leak
4e27bb75745e8bc6d5249e08895e2205784026ca drm/tegra: Assign plane type before registration
1af43658be1d0fdbea2993d23eb41c144e11b117 drm/bridge: cdns-dsi: Fix the clock variable for mode_valid()
f2198ebc2de384452f386092dba293819882344f drm/bridge: cdns-dsi: Fix connecting to next bridge
bf7f8d8c984150c1011bce85981257e2b1868d42 drm/bridge: cdns-dsi: Check return value when getting default PHY config
7d0726b00b418da79534a4271a102a58b89d57fc s390: Add '-std=gnu11' to decompressor and purgatory CFLAGS
fae7fca08c413d6a410066981deed4a24d2f7241 arm64: Restrict pagetable teardown to avoid false warning
8a7a7c7db232e87fb0a92fbd56a643be86e5f29c btrfs: don't abort filesystem when attempting to snapshot deleted subvolume

--===============4901493542591780777==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-edad214f12bb-7ab3f92dc65f.txt

87c26b99b18ff79c98cafd9c382e46711d69e9a9 cifs: Correctly set SMB1 SessionKey field in Session Setup Request
4dbbab21156812d2d87ea88e8f21462a8d0b2d34 cifs: Fix cifs_query_path_info() for Windows NT servers
ba3d3db6967ed7d61007f8e334d495936be39e6c NFSv4: Always set NLINK even if the server doesn't support it
3f2cfdcb96c0f7c5289153de5850e008b95d3fb4 NFSv4.2: fix listxattr to return selinux security label
2869f995af53c1bf55061770f136fd0e35aa7b24 mailbox: Not protect module_put with spin_lock_irqsave
23b8e4677d5e953ae1a58c4b353cba79457732a2 mfd: max14577: Fix wakeup source leaks on device unbind
518a19ae32cca0ce3ed8791d25ca34b53b888363 leds: multicolor: Fix intensity setting while SW blinking
cf8cf220969b7d5b537b8bc1a1e2f82c4383c791 NFSv4: xattr handlers should check for absent nfs filehandles
1263d39b43b45f59e824953af95d7b6333b43199 hwmon: (pmbus/max34440) Fix support for max34451
f48dad78cc3a624820a5bb82fe6b63d940bfbbd5 ksmbd: allow a filename to contain special characters on SMB3.1.1 posix extension
ebda35b28c85afeb242fb8c844228abcd1652fa0 rust: module: place cleanup_module() in .exit.text section
9909b931c40a01c8854a02a3ce6b84ec5136d959 Revert "iommu/amd: Prevent binding other PCI drivers to IOMMU PCI devices"
053c70d401056a8c789dabb58aa607720a02fb3e dmaengine: xilinx_dma: Set dma_device directions
8d9ba808c474518a0654eb99910c971b8950a392 PCI: apple: Fix missing OF node reference in apple_pcie_setup_port
fb79c92a620723c3c1a9bcbee1109a8044374810 md/md-bitmap: fix dm-raid max_write_behind setting
e15a320e3c8c69736a5687407629eddae9b98ea6 amd/amdkfd: fix a kfd_process ref leak
8a829c6f453b694bb4d204a8bead702d8b507346 bcache: fix NULL pointer in cache_set_flush()
9324b7f15f7986368ced8967d7d98722322ed69d iio: pressure: zpa2326: Use aligned_s64 for the timestamp
505eb47ba502f989bb4e8e30f0f205b911adfa78 um: Add cmpxchg8b_emu and checksum functions to asm-prototypes.h
3601d40cba243d14d3f82a680a7fa500d112d467 um: use proper care when taking mmap lock during segfault
23bdb606c930fe40749bc02984ff2e5f90ec5cdc coresight: Only check bottom two claim bits
1c0741f70bdca4c0545ae93ede444e7991430ab8 usb: dwc2: also exit clock_gating when stopping udc while suspended
066175ac3ed41201305e506dc10ca237bc4c85bc iio: adc: ad_sigma_delta: Fix use of uninitialized status_pos
a2c273cc27b100879e223881a129c1ad15503edb usb: potential integer overflow in usbg_make_tpg()
fdbdbd180e9b4a5a18f334e51292edf71a0c4918 tty: serial: uartlite: register uart driver in init
269a38ace271aa5f9bc726a3ffbb48f6669d7de8 usb: common: usb-conn-gpio: use a unique name for usb connector device
e3697fdbea4e1bbbfb56ea0c38ff1396c387bba8 usb: Add checks for snprintf() calls in usb_alloc_dev()
90cde93c5d3c07722d062fb0063494d246f92463 usb: cdc-wdm: avoid setting WDM_READ for ZLP-s
52dc8691172a1f5e5cc80f1188836efec8a2f8cc usb: typec: displayport: Receive DP Status Update NAK request exit dp altmode
1ae7787d4d555590a0decd4408f3f4b258cdec7b usb: typec: mux: do not return on EOPNOTSUPP in {mux, switch}_set
8f52c5a2f7fbf7dcf50e97d223e2b206976c5693 ALSA: hda: Ignore unsol events for cards being shut down
2d89271dbe3c46f65fed8a59ae1fd17012f90682 ALSA: hda: Add new pci id for AMD GPU display HD audio controller
e1d19a95a869550e37996abae0fb035c779c2dc7 ALSA: usb-audio: Add a quirk for Lenovo Thinkpad Thunderbolt 3 dock
82c7ba5dff5a1845c272097e358f73de4c0efb58 ceph: fix possible integer overflow in ceph_zero_objects()
235ed2f40c3bd7619a15ec300e946ea36c93e983 ovl: Check for NULL d_inode() in ovl_dentry_upper()
d23c54ac4f43e7998a4f0bcc4fa91491eeb464be btrfs: handle csum tree error with rescue=ibadroots correctly
ea349b4642560ff9bbb3f77f7dac03957a14c2fd drm/i915/gem: Allow EXEC_CAPTURE on recoverable contexts on DG1
b6531623ce727f9854fb36f410f3895ba615573a Revert "drm/i915/gem: Allow EXEC_CAPTURE on recoverable contexts on DG1"
8149675226b08d2e42d6a677d0d3c02058d6c5a1 fs/jfs: consolidate sanity checking in dbMount
40f1930c18ad3201b4d7356716f863d0239a0b7e jfs: validate AG parameters in dbMount() to prevent crashes
fe73a709f31b64cc63e2803a218e096b37d024bd media: imx-jpeg: Remove unnecessary memset() after dma_alloc_coherent()
9d09ac2b874b65d165c1d38d529f471642bac55f media: imx-jpeg: Add a timeout mechanism for each frame
db1f21cb406b4aa439a07ae338dd33a740e6154c media: imx-jpeg: Support to assign slot for encoder/decoder
df658b9294247307f7a214c0312e3c70a195ec39 media: imx-jpeg: Move mxc_jpeg_free_slot_data() ahead
e9a4e1b78153b0ad381969869449a4fb00090cbe media: imx-jpeg: Reset slot data pointers when freed
ea09c0959e5406b2016079ecd1e689e00f2e35f2 media: imx-jpeg: Cleanup after an allocation error
d271068db2d31c26aea2cf203390fd3b20a11c47 ASoC: codecs: wcd9335: Handle nicer probe deferral and simplify with dev_err_probe()
c32168f6c5e0e72514e9afab5ed740f3cd14f65e ASoC: codec: wcd9335: Convert to GPIO descriptors
0baed16894ca18e0834d22cf984ae98e36bfd31f ASoC: codecs: wcd9335: Fix missing free of regulator supplies
de87694ef394b16a7d546a492f1b4152b8f6102b f2fs: don't over-report free space or inodes in statvfs
967d8d335ed320305c7b835a290612299091902c fbdev: Fix do_register_framebuffer to prevent null-ptr-deref in fb_videomode_to_var
38519e3cd823d5e9d5d5d7359f24052225d0c5bf drivers: hv, hyperv_fb: Untangle and refactor Hyper-V panic notifiers
f151368df7b8e3322b1f0241e37b8b7dc25b18a4 Drivers: hv: vmbus: Remove second mapping of VMBus monitor pages
fc48d2b1d52f2261b70257b9753420e65a4db992 Drivers: hv: move panic report code from vmbus to hv early init code
fb03c6e10a9cc3e265394190ceb2e2a6b72270f4 Drivers: hv: Change hv_free_hyperv_page() to take void * argument
9dd2a30633223972c4a7694b25acd406ec6a978d Drivers: hv: vmbus: Leak pages if set_memory_encrypted() fails
cb0aea60028bd0173f3689b46e4564d1071691a9 Drivers: hv: Allocate interrupt and monitor pages aligned to system page boundary
529a056606a9921c6b4d60db285d1c3193d53e1a Drivers: hv: vmbus: Add utility function for querying ring size
92a561a112d53781010d09d28a7ab0b65e0f212b uio_hv_generic: Query the ringbuffer size for device
c09ea61bdee45c23f85243d03ff458e5f82208e8 uio_hv_generic: Align ring size to system page
0b6a60c7231d36b11fc58fd08163aefdfea87ad9 PCI: apple: Use helper function for_each_child_of_node_scoped()
ab5d56c60e2ca816fe4387e90352019929c9b2cd PCI: apple: Set only available ports up
856aed40f2c5de5c58cbfa93b918c7c5fb5b6281 vgacon: switch vgacon_scrolldelta() and vgacon_restore_screen()
9368f482022decf4a7bbb863032d46131d68e99d vgacon: remove unneeded forward declarations
e524b53a62063c95e2a21c9afe0ad7117194842d tty: vt: make init parameter of consw::con_init() a bool
30a0674221049c32d3b7118b22b7082954c7a5e1 tty: vt: sanitize arguments of consw::con_clear()
93ff9af7a399e259de708e9517f54b4b5400f583 tty: vt: make consw::con_switch() return a bool
aa924c9c9c3188c912f0944ec03c3868da7b6c41 dummycon: Trigger redraw when switching consoles with deferred takeover
304b42028993200b1da44f024bed2e3b067dd467 af_unix: Don't call skb_get() for OOB skb.
25df4d7e6c8f9b71fee31ad400a1edbc5254dec7 af_unix: Don't leave consecutive consumed OOB skbs.
c927dd4f47498cf7fd0ba3d60b62446928091633 i2c: tiny-usb: disable zero-length read messages
8d9bbab1a2c46ddd9784ed83cbbde6a28620d5e2 i2c: robotfuzz-osif: disable zero-length read messages
5f2f9b5d27beb359477b140e318b246186ea1d6f ASoC: amd: yc: Add DMI quirk for Lenovo IdeaPad Slim 5 15
9238d9fb43e24f6ca4135241c27790473cc0ce22 s390/pkey: Prevent overflow in size calculation for memdup_user()
9581ce600e6edd440a93d7cef7fa862a1fa8cc8f drm/dp: Change AUX DPCD probe address from DPCD_REV to LANE0_1_STATUS
eda12e77d70f01444593748395cfce494c88c2a3 atm: clip: prevent NULL deref in clip_push()
f7373c242fe293b1f912d968d7ff739b204178aa ALSA: usb-audio: Fix out-of-bounds read in snd_usb_get_audioformat_uac3()
416872bd1b800678c837c1cc5fdcb3bd0a10047c attach_recursive_mnt(): do not lock the covering tree when sliding something under it
9c6d512af1a56caca52850bca950b07dc7212a21 libbpf: Fix null pointer dereference in btf_dump__free on allocation failure
60b60e8efa13791cb0655a55b0cff58fd14be3e5 wifi: mac80211: fix beacon interval calculation overflow
2f52a1f7768f25da4a1bacfceabeeb403cb19b69 af_unix: Don't set -ECONNRESET for consumed OOB skb.
41e44d5589b28906091d70c112659ba9d40dcfd9 vsock/uapi: fix linux/vm_sockets.h userspace compilation errors
8ab4d814495fa9474642690e537694f632f4b052 um: ubd: Add missing error check in start_io_thread()
6eb75b30c041c1c572f9efcebfa0723f47cc3708 net: enetc: Correct endianness handling in _enetc_rd_reg64
1a9a0448ff3cc4fca6a42a3aaaa14e889e4b2388 atm: Release atm_dev_mutex after removing procfs in atm_dev_deregister().
d23ae6ed4d635d41ff015b9d3222c7bf01655138 ALSA: hda/realtek: Fix built-in mic on ASUS VivoBook X507UAR
0397328da59586b70e8b1ee2e03db8515e8f9105 net: selftests: fix TCP packet checksum
ec0990cb851db472d93c6ad857dc1face275f92a drm/bridge: ti-sn65dsi86: make use of debugfs_init callback
6f0a4847dc3633b501b49a8de3d9cb1ff80ec6bf drm/bridge: ti-sn65dsi86: Add HPD for DisplayPort connector type
aafa532e8ea79ff4c62e0a0c96e94f18e0b727bc staging: rtl8723bs: Avoid memset() in aes_cipher() and aes_decipher()
2dd43b690033b0553d9969250f247d0dab4c5edf dt-bindings: serial: 8250: Make clocks and clock-frequency exclusive
42e06215ffe27c906ee72f6f78a9ed538701dd96 serial: imx: Restore original RXTL for console to fix data loss
f5a57c946901a4b1ec8402ef2a192567d9730de4 Bluetooth: L2CAP: Fix L2CAP MTU negotiation
7a2466773b3d8a8ab529f4b1282a9a0384ce8566 dm-raid: fix variable in journal device check
8934cae2209cdce522454a36fba45af0fd05e2ad btrfs: fix a race between renames and directory logging
3c1df82a879b8f1148b1f29823a0c7b1446a9222 btrfs: update superblock's device bytes_used when dropping chunk
2c940c158990e69e044ecbea4969eaab61c01327 HID: lenovo: Restrict F7/9/11 mode to compact keyboards only
e2177b22df87e2c007288979b5508e5ae9f9c3eb HID: wacom: fix memory leak on kobject creation failure
d0083f764cac5e653541bf82a41c9c2571870ab6 HID: wacom: fix memory leak on sysfs attribute creation failure
7b1f97c0cd2e621660bf89c1a86305e7e69f1bbc HID: wacom: fix kobject reference count leak
709155013386f67033931a567131b8f97554e755 scsi: megaraid_sas: Fix invalid node index
badb51709fc45cf843a460764863a950e313660d drm/etnaviv: Protect the scheduler's pending list with its lock
7481c7a994347df140381165ea5eec65cd39f1f5 drm/tegra: Assign plane type before registration
421d169f417d4e7dc98d618d05034dcf7f8e44ac drm/tegra: Fix a possible null pointer dereference
7342124103bfa9b7c440524db24c1c27591963c5 drm/udl: Unregister device before cleaning up on disconnect
1d4cf7a94e0619c9816c376cfe2944ec378262db drm/msm/gpu: Fix crash when throttling GPU immediately during boot
1cbffc9d50d2df7d080a4d0022c1e3c07ff914cd drm/amdkfd: Fix race in GWS queue scheduling
7a6844c8d26d7d873e60eca19579b5ce6b98bb87 drm/bridge: cdns-dsi: Fix the clock variable for mode_valid()
b60db9c78ca9da67bb3895e15e12cb7ffa509f58 drm/bridge: cdns-dsi: Fix phy de-init and flag it so
badc16165159dcb0ffe2c87cfb2c67d309abde77 drm/bridge: cdns-dsi: Fix connecting to next bridge
021a91a885a6b41acdcaa882cf7af344f6b16db3 drm/bridge: cdns-dsi: Check return value when getting default PHY config
eabd11757a1583d0a262bf6147835486ec744402 drm/bridge: cdns-dsi: Wait for Clk and Data Lanes to be ready
4fc5930d0ad147f1d9ba3e57913e0965df5d87f1 drm/amd/display: Add null pointer check for get_first_active_display()
17508f6f4b77363bee65ee7675e68d7a4afee417 drm/amdgpu: amdgpu_vram_mgr_new(): Clamp lpfn to total vram
317ad5e5acff38b515c785ee7d0e51d17b383d0d drm/amdgpu: Add kicker device detection
bb7850821f3f7188f1d24b3457abb09ef18e31b1 ksmbd: Use unsafe_memcpy() for ntlm_negotiate
59cd5edffdcb4fe741394aa610f7f6af20a0ba0c ksmbd: remove unsafe_memcpy use in session setup
d2adb529a80596ea692f51c298570b428031c981 fs: omfs: Use flexible-array member in struct omfs_extent
56468e67c6beee907d501cb5435fe9b788db971f fbdev: hyperv_fb: Convert comma to semicolon
b4e1820a7908b943e2ef95549c1a332727a14255 eth: bnxt: fix one of the W=1 warnings about fortified memcpy()
8978108024af81ffff4ad7f597f06972807f0415 bnxt_en: Fix W=1 warning in bnxt_dcb.c from fortify memcpy()
3234f63e78613740b8af15d437017a55f269ea5d bnxt_en: Fix W=stringop-overflow warning in bnxt_dcb.c
c6b33f5e79c3f7c9e39b36117206ad7f091266dc media: uvcvideo: Rollback non processed entities on error
a6bf644a23d0f9dc53162ba2b76088f06af3b9d4 s390/entry: Fix last breaking event handling in case of stack corruption
31ea39a98d5bf37349470b1851059b5ca66f8723 Kunit to check the longest symbol length
cac23a47b43efdd50b4420417e6d46ac8e87ffb0 x86/tools: Drop duplicate unlikely() definition in insn_decoder_test.c
12b20ae661e290fa629c3dcc67dc4990d8cf8065 Revert "ipv6: save dontfrag in cork"
3e50440fc159ec9c3d30c42287576c8491ddabec nvme: always punt polled uring_cmd end_io work to task_work
584fc6997a3a8d13fe2c3c2793a96da7d4a20a5c io_uring/kbuf: account ring io_buffer_list memory
e7a68f6fa9d6f1ba9a462986bc3cb5738b08e472 firmware: arm_scmi: Add a common helper to check if a message is supported
3c0734d53198f35f78f7dd0321dd44c029c39dfe firmware: arm_scmi: Ensure that the message-id supports fastchannel
7ab3f92dc65fd8a255161b19770c426def8a0d42 arm64: Restrict pagetable teardown to avoid false warning

--===============4901493542591780777==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-837da180facf-96813b01cafc.txt

eb432c6281203e3cbe0c1ce7fc84f32d3bb3a4c8 cifs: Correctly set SMB1 SessionKey field in Session Setup Request
05f40d5494eb242761fb814742bb9771990ff30b cifs: Fix cifs_query_path_info() for Windows NT servers
9188376bf7b2ac4e601ec1898376526561b1eba8 cifs: Fix encoding of SMB1 Session Setup NTLMSSP Request in non-UNICODE mode
bb949b605bb235b4dd36788b76397ede8d300f47 NFSv4: Always set NLINK even if the server doesn't support it
cffc74ff1f27fa2bd0e8849e2034a1667f800f26 NFSv4.2: fix listxattr to return selinux security label
f56bdc3e88a3f2eca830cd5f32c25841ab24b695 NFSv4.2: fix setattr caching of TIME_[MODIFY|ACCESS]_SET when timestamps are delegated
bcd6ec43636fcb9ba45b007b1cd34826e16e79d6 mailbox: Not protect module_put with spin_lock_irqsave
ed99647f78ab231e08bc8bdda8eb1943f22f81e7 mfd: max14577: Fix wakeup source leaks on device unbind
9e03e7aeab12087559837212addf3253e2cfce71 sunrpc: don't immediately retransmit on seqno miss
a3e13816e50644607601e07f70e6b27f870a3c8b dm vdo indexer: don't read request structure after enqueuing
62b3ac74dc8b0aa03dc61b0950b1ea36e90bef0e leds: multicolor: Fix intensity setting while SW blinking
26df7dd823b21511002203a039caab4bf44ace94 fuse: fix race between concurrent setattrs from multiple nodes
f6b5be4d7224be8dbb8573549eaa8e9a5022a875 cxl/region: Add a dev_err() on missing target list entries
18391d34b9467048278cef17d7d54161261d91d6 NFSv4: xattr handlers should check for absent nfs filehandles
c28ffa7dc9d29c4c66974374ad50d03745a4bce0 hwmon: (pmbus/max34440) Fix support for max34451
c36b28c358acfff3846e0561f6f156cac36afd8b ksmbd: allow a filename to contain special characters on SMB3.1.1 posix extension
7870cc53b2d833b3c24a397dfee3f5de46b1a9d2 ksmbd: provide zero as a unique ID to the Mac client
3bdc0c4a61ee7d66fe0fc498bc839782b0eb5a29 rust: module: place cleanup_module() in .exit.text section
811b138531329f555d6629e5e163ead03dd70419 rust: arm: fix unknown (to Clang) argument '-mno-fdpic'
90b6fb55787a7adefb2905053752cfe132f55f2f Revert "iommu/amd: Prevent binding other PCI drivers to IOMMU PCI devices"
f418b1cd1d481e281c45026cf1531fbd4e8b91bd dmaengine: idxd: Check availability of workqueue allocated by idxd wq driver before using
04f176b11841fa110d3da983f0ebd104b4193bfc dmaengine: xilinx_dma: Set dma_device directions
c5e4ad06fb72755f0eb2d4a53e12ad4e1ec685d1 PCI: dwc: Make link training more robust by setting PORT_LOGIC_LINK_WIDTH to one lane
aace03c208a3d8a3982829d3bc086552625f61c9 PCI: apple: Fix missing OF node reference in apple_pcie_setup_port
0b6c9a2ce967943946a5898911bc19a4a86ee4c3 PCI: imx6: Add workaround for errata ERR051624
04a53763915e31443b66086f53adae2b731c2610 nvme-tcp: fix I/O stalls on congested sockets
b87bf23aced70f325d8fe6fce58c4c2133a54f3e nvme-tcp: sanitize request list handling
eefc9d0548f7d7576f4622524dd92684d59effef md/md-bitmap: fix dm-raid max_write_behind setting
f66ce165db012a74d7b1aae654a26592790d3793 amd/amdkfd: fix a kfd_process ref leak
2721ad44a92e7b913ffe23d77a8814a5f82abe85 bcache: fix NULL pointer in cache_set_flush()
0ea44ac1d1db983f8d96067585927e45031cdc22 drm/amdgpu: seq64 memory unmap uses uninterruptible lock
6cd5bb5a2b34010c9fbbb5991599fb8e1f38cc41 drm/scheduler: signal scheduled fence when kill job
45af41465b5e4b402cfe2a6f51ed5b04c4082c7e iio: pressure: zpa2326: Use aligned_s64 for the timestamp
e861c16a0caf37bfd83398cd2c9e39316c4d8745 um: Add cmpxchg8b_emu and checksum functions to asm-prototypes.h
57abb455955f5ec00ffc524eac2e1f4cab9f1d97 um: use proper care when taking mmap lock during segfault
d0e4d055841215b5f304f55f129639854849c420 8250: microchip: pci1xxxx: Add PCIe Hot reset disable support for Rev C0 and later devices
08b26470f251ca9e8bf8f83179fcaac5d896b54a coresight: Only check bottom two claim bits
cdcb6c9ccd5ad340b98a78be9fd4dfcdaacbdbce usb: dwc2: also exit clock_gating when stopping udc while suspended
c0f256f8ad43290ad4607ea1dcbf1252cb0e99d6 iio: adc: ad_sigma_delta: Fix use of uninitialized status_pos
6536b846d347c0df0871897c63a4037a58527ce8 misc: tps6594-pfsm: Add NULL pointer check in tps6594_pfsm_probe()
09434992d1bb835504c31fb3372e3f5d3cf0f283 usb: potential integer overflow in usbg_make_tpg()
701ab4af881140aa7008c7d87fe6b689ec83450c tty: serial: uartlite: register uart driver in init
e47586c4bb1fed706ba9ebdafb70d50051e4545f usb: common: usb-conn-gpio: use a unique name for usb connector device
fc31d089f2af65fd5dd3f8909d55ee8c7ce57760 usb: Add checks for snprintf() calls in usb_alloc_dev()
a520d7c291a0a21f1d44df08263d8a58f9e6f808 usb: cdc-wdm: avoid setting WDM_READ for ZLP-s
149a21d951bcde217cac2ba623d6728b8291ee98 usb: gadget: f_hid: wake up readers on disable/unbind
8dbaec57f5bfaf1822f6f98ad3375875cef76fed usb: typec: displayport: Receive DP Status Update NAK request exit dp altmode
1e3615a393e7d5a592fae7f8fe7a15f1ec473ad4 usb: typec: mux: do not return on EOPNOTSUPP in {mux, switch}_set
e6af17b64d08672d16be3db1ffdfcd9234022900 riscv: add a data fence for CMODX in the kernel mode
aed1afe1ac78ba8cb1fd3f535623b4119c194a53 ALSA: hda: Ignore unsol events for cards being shut down
5d8340831ceba6fb30d38ebffe8ea793e45a844c ALSA: hda: Add new pci id for AMD GPU display HD audio controller
838a365c05476933887e818e838b949b256698d7 ALSA: usb-audio: Add a quirk for Lenovo Thinkpad Thunderbolt 3 dock
7a82992959a8b0442d357d53ed0509d1712cef8a ASoC: rt1320: fix speaker noise when volume bar is 100%
d10201e2f685444423826957f7335ace44c6de4e ceph: fix possible integer overflow in ceph_zero_objects()
c970540999114047a4fa6deaadb12d333acedc10 scsi: ufs: core: Don't perform UFS clkscaling during host async scan
d5c296efe318008378a99fd8f7a654fd90a63ee1 ovl: Check for NULL d_inode() in ovl_dentry_upper()
51c06e2fa5b213fbb41ec5622354b583d8d0c01c btrfs: handle csum tree error with rescue=ibadroots correctly
734ebac5711da50268887382f478968098d562ee drm/i915/gem: Allow EXEC_CAPTURE on recoverable contexts on DG1
3223979e47e36462fafb85012c4bc6c0cb5e5ba5 Revert "drm/i915/gem: Allow EXEC_CAPTURE on recoverable contexts on DG1"
a869e546ec81441b44067132397b21ba607c57d4 btrfs: factor out nocow ordered extent and extent map generation into a helper
0d1642ee3c39b0516257a48291cf0d3ee4c0e905 btrfs: use unsigned types for constants defined as bit shifts
6f87a3e62b98496453b47644ef92e197cdbd9b6f btrfs: fix qgroup reservation leak on failure to allocate ordered extent
d9ad572d17229e4a791a1c19a1a0fe5f84cc47e4 fs/jfs: consolidate sanity checking in dbMount
e9e516470adebc94450d623fe3d7da66b495b66c jfs: validate AG parameters in dbMount() to prevent crashes
79fc71915fd2effc55ddfd1472dc3479bd0f4651 ASoC: codec: wcd9335: Convert to GPIO descriptors
fdd3ecabeafe5fa8d12385b928f3ab6e4fe3e122 ASoC: codecs: wcd9335: Fix missing free of regulator supplies
5c2b5163d0069936b7a9a2d529097056fdf16d47 f2fs: don't over-report free space or inodes in statvfs
13d556b7605ee74d17834d70a3ae56a76bb274a2 PCI: apple: Use helper function for_each_child_of_node_scoped()
e3024fc6aa480f292d9375ab4dacdef7c2ed5da3 PCI: apple: Set only available ports up
f7203928ac2b8abc73c32f893903b584a488cb95 accel/ivpu: Do not fail on cmdq if failed to allocate preemption buffers
e2047047329bba2c4335887f46dc1269b8cbb9a0 accel/ivpu: Remove copy engine support
7836f0b36fb7f3486efbc729b0fa6dfdbb544747 accel/ivpu: Make command queue ID allocated on XArray
f32de3028c43340b68333ca773bac2a90d11aefd accel/ivpu: Separate DB ID and CMDQ ID allocations from CMDQ allocation
81cc796657d1e712bfcdbe3b82aba9f0de900f18 accel/ivpu: Add debugfs interface for setting HWS priority bands
9d80d46b49aaccf31235035a24a30e5d19c311c9 accel/ivpu: Trigger device recovery on engine reset/resume failure
6dd582125a6c2ab07b5cda1c0dacf7e57c1816b1 af_unix: Don't leave consecutive consumed OOB skbs.
6323ee0fe409e4706a3b887cc0a153866503a8de i2c: tiny-usb: disable zero-length read messages
f410be04892946f10ced6c8b38ea278079ed1afe i2c: robotfuzz-osif: disable zero-length read messages
dfaff96c03bdc8bce078d0f879c2493e2e1bc190 ata: ahci: Use correct DMI identifier for ASUSPRO-D840SA LPM quirk
8eb14f419379325a5e66246d66e10609f913033e smb: client: remove 	 from TP_printk statements
dcba6dcbd42d6cef26a5508fdf2e91505013eb51 mm/damon/sysfs-schemes: free old damon_sysfs_scheme_filter->memcg_path on write
ad3d75772f3b4bf989b50319d67bfcb9fff0e0bc ASoC: amd: yc: Add DMI quirk for Lenovo IdeaPad Slim 5 15
e45b5e60b4a9182f68d2bef844f2a7c63cc200dd s390/pkey: Prevent overflow in size calculation for memdup_user()
95767d44a7741d1b2ef0d90112496951b5d99bfe fs/proc/task_mmu: fix PAGE_IS_PFNZERO detection for the huge zero folio
4dce1846ac1dc9ff7dce701ec5a7dcd9770284f9 lib/group_cpus: fix NULL pointer dereference from group_cpus_evenly()
e8c52a7ab2e4ea23b343ea2c70dfe34d8b467bc5 Revert "riscv: Define TASK_SIZE_MAX for __access_ok()"
2f7ce5006cf3222587c8e1a77e215005029afb26 Revert "riscv: misaligned: fix sleeping function called during misaligned access handling"
f4dd039d3735d022054932894726c9ad45256418 drm/dp: Change AUX DPCD probe address from DPCD_REV to LANE0_1_STATUS
d07c27f29315e6221ffcf11d88a6ba42837efe03 drm/xe/display: Add check for alloc_ordered_workqueue()
5cc884cd72948fe11fc6658914b65526cfed9d5f HID: wacom: fix crash in wacom_aes_battery_handler()
b82dc2ab8b6c90313fc2b2d496ceda0b17f52cff atm: clip: prevent NULL deref in clip_push()
129294b3689425fef4c479f69d35387fe9d66b88 Bluetooth: hci_core: Fix use-after-free in vhci_flush()
751ae61b60bee1c529490135edc3947bb1bb3d8e ALSA: usb-audio: Fix out-of-bounds read in snd_usb_get_audioformat_uac3()
8997502d9e46cc9010bc112e722d994fc981f037 attach_recursive_mnt(): do not lock the covering tree when sliding something under it
1b7ffca298979374dbf4b19980bd986320b326af libbpf: Fix null pointer dereference in btf_dump__free on allocation failure
5bdf764a7b75b00f406398e7f9816c735a05505d ethernet: ionic: Fix DMA mapping tests
ce84607c29d40cf0f472e8c8a0a62bc1c0d15bcd wifi: mac80211: fix beacon interval calculation overflow
3b142bbd1e7ee75c825b19451800ed8eacf55e0d af_unix: Don't set -ECONNRESET for consumed OOB skb.
41f8fe1719c57ec3dbdc3cf4effda0f9ebd937fc wifi: mac80211: Add link iteration macro for link data
4b406795158e96baf6d5063b2d415c79c00fde37 wifi: mac80211: Create separate links for VLAN interfaces
ec6e2ea1b36c21f8e0a74604bbead544a6a04435 wifi: mac80211: finish link init before RCU publish
bbe6182429b203cbb0261f2be5775f986152b2a8 vsock/uapi: fix linux/vm_sockets.h userspace compilation errors
2727bfe05dfb25ac1806fbc70e01914268c595b8 bnxt: properly flush XDP redirect lists
e902103309bbb5b8d11a5d1ad083e138b6f53970 um: ubd: Add missing error check in start_io_thread()
d2d2af5596720dc057a2cf7bda65cc3a2d098529 libbpf: Fix possible use-after-free for externs
861c0c7199d78f1bf9dc8641288cdebe7c2770f8 net: enetc: Correct endianness handling in _enetc_rd_reg64
d4b9d2bfa14d53a8ba5f9f6b978503e1ad253b4f netlink: specs: tc: replace underscores with dashes in names
e6f877782c348d8abe329d5b703d08663ad385f4 atm: Release atm_dev_mutex after removing procfs in atm_dev_deregister().
c032723e177b01af2a03041c74f2aec6987a2e86 ALSA: hda/realtek: Fix built-in mic on ASUS VivoBook X507UAR
0bfb386b5ba0a181b2012b60062381e297dd99d4 net: selftests: fix TCP packet checksum
cae5f326ffd284b3e12c5f5b55bb375f8c5a6881 drm/amdgpu/discovery: optionally use fw based ip discovery
9e17a3329a500685567cf5edef6ae4e57da5bf25 drm/amd: Adjust output for discovery error handling
86cd9eb58bb3cfb483c5b4a86f0c570bf801dcd8 drm/i915: fix build error some more
7582bb59b310dd7fdfab9e46779a3516acb17096 drm/bridge: ti-sn65dsi86: make use of debugfs_init callback
8ad583b12a29792768412f7efab7c06d8a0ecb14 drm/bridge: ti-sn65dsi86: Add HPD for DisplayPort connector type
4c2c5d42a7fea5bf314a8f3adf7e0ff2bdccf78d drm/xe: Process deferred GGTT node removals on device unwind
640f017d1f3af19bc7ac62684082cbe6daebd360 smb: client: fix potential deadlock when reconnecting channels
7897e440ead4167cf60a2af35a67a437b858b8b2 smb: smbdirect: add smbdirect_pdu.h with protocol definitions
a7e43862acaf50639627ef7ec6df9960a60628e2 smb: client: make use of common smbdirect_pdu.h
ea84bc0be62236c2b7f5cb05a001c4182d47cf06 smb: smbdirect: add smbdirect.h with public structures
ab37f9397376899affc9216231ba21e8e09d1a54 smb: smbdirect: add smbdirect_socket.h
6fb208b964083fb72e89e9df0a768311507c0be4 smb: client: make use of common smbdirect_socket
6e92580b47aca29184693f4184d55a9885880ecc smb: smbdirect: introduce smbdirect_socket_parameters
89bc97af0af8b6db730cd0d83737211c29cbc8b0 smb: client: make use of common smbdirect_socket_parameters
4b6531f9e3c9b9e22cb280639aa4e75b9fdbe770 cifs: Fix the smbd_response slab to allow usercopy
797cd430c20d75177055ee2b1d645f8c2c39949c cifs: Fix reading into an ITER_FOLIOQ from the smbdirect code
834ff9cae31040e1d72f72da12de6f2ad6a15812 EDAC/amd64: Fix size calculation for Non-Power-of-Two DIMMs
d1c4b9ebe12f4f426756fbba5b4448972d502580 x86/traps: Initialize DR6 by writing its architectural reset value
278ad3c6d8bf3dfd899e569e769596a16fa61e55 staging: rtl8723bs: Avoid memset() in aes_cipher() and aes_decipher()
e07bc7e1c808e8d522e1739c4c3ed7ba39ca45b0 dt-bindings: serial: 8250: Make clocks and clock-frequency exclusive
007a7f0ba0156fafcdfb0ee7162286bc5ce7a927 serial: core: restore of_node information in sysfs
3deadfb8d90a15b633b46d37f498ba984b8537a3 serial: imx: Restore original RXTL for console to fix data loss
1dd2eb952f7d7c7045bcbbce5a8e2f1a2e285fbc Bluetooth: L2CAP: Fix L2CAP MTU negotiation
057f4f05e06324bdcc0b6bd54710e71eb64073f8 dm-raid: fix variable in journal device check
eddcd48624762b1fcb54fc7aa5774046730353e3 btrfs: fix a race between renames and directory logging
845ff29b2d8802812c43e6afc124e55bdb05499c btrfs: update superblock's device bytes_used when dropping chunk
194b2036fe77912ace38c3d5d1cb4efd774eb92a spi: spi-cadence-quadspi: Fix pm runtime unbalance
cf3009abd168822cb1818a8729116515df1410ab net: libwx: fix the creation of page_pool
5c7f1a5b7b9a4080abfcda57aff64520705c4824 maple_tree: fix MA_STATE_PREALLOC flag in mas_preallocate()
d1884b087fe1d53d9686b705c656765875be1781 mm/gup: revert "mm: gup: fix infinite loop within __get_longterm_locked"
2ede5b5cbfcfc8f886bed805b71a5a886e9d47db f2fs: fix to zero post-eof page
e784ec8ad2261227772c81c9a457626e73f0cd32 HID: lenovo: Restrict F7/9/11 mode to compact keyboards only
c93d4a98d1cf9304587262db48c5eee49253976e HID: wacom: fix memory leak on kobject creation failure
45cc53942213e80534744ff58a0b816b91890ac1 HID: wacom: fix memory leak on sysfs attribute creation failure
8d029fe05f43d5e553f5cbf2d587902aece39241 HID: wacom: fix kobject reference count leak
333a8ca8086fc348e74eb7b487d32a8242d7994b scsi: megaraid_sas: Fix invalid node index
334def48d6c75ce9757aaf6531d6ec90a4fb83e0 scsi: ufs: core: Fix clk scaling to be conditional in reset and restore
7a5b4e2021751142d358d5fcd4d9fbfd302cc4c2 drm/ast: Fix comment on modeset lock
9ea92a940daddda9de1894c6586b74962a53a978 drm/cirrus-qemu: Fix pitch programming
8cb17bce919f3906593f0818702e385707a53617 drm/etnaviv: Protect the scheduler's pending list with its lock
9594e5eeb46cf25dbe50ee198c670e298b671fe8 drm/tegra: Assign plane type before registration
95d41b717d16886450e32a82050bffafdd37d817 drm/tegra: Fix a possible null pointer dereference
34269c1ec4a84662c92d7be0afe0015c5e25107a drm/udl: Unregister device before cleaning up on disconnect
55c0f56a82706309b4cc68b0a3f21b4ee69a42c8 drm/msm/gpu: Fix crash when throttling GPU immediately during boot
66f0ba1b1bd889865649bb36a7d15916290308dc drm/amdkfd: Fix race in GWS queue scheduling
dc389c7ac3774c357178ee6583a56c985cc49070 drm/bridge: cdns-dsi: Fix the clock variable for mode_valid()
8c6b913c395849f0b1c947ce44b3782a4176e394 drm/bridge: cdns-dsi: Fix phy de-init and flag it so
7511098af792b5a0f8b1538550aa87b2126ffe9c drm/bridge: cdns-dsi: Fix connecting to next bridge
91144658c0d91a675a90ff441445702143e6ea18 drm/bridge: cdns-dsi: Check return value when getting default PHY config
3e2d8fd58d7cd4da99115ced7999e4be188ccb30 drm/bridge: cdns-dsi: Wait for Clk and Data Lanes to be ready
abf13313af1b0443fb9a7cc2d48879529a22c8bd drm/amd/display: Add null pointer check for get_first_active_display()
6e96a13f2858d4278695b9e959fccca52361d624 drm/amdgpu: amdgpu_vram_mgr_new(): Clamp lpfn to total vram
9c1f7706f9b3afc38310c58fb4cc717bd4a87f87 drm/amd/display: Correct non-OLED pre_T11_delay.
ae5893d042fd0d6cb4440ee4ea00c0f1a56b7d59 drm/xe/vm: move rebind_work init earlier
a6a10fb841b31bd83406003f105f1fee7dc6bcbc drm/xe/sched: stop re-submitting signalled jobs
87bce2c0f0f2b05c38fd1c1c7f70348b8ba55f51 drm/xe/guc_submit: add back fix
f6481e1f69addb2b932d0acfa6cfe07429112364 drm/amd/display: Fix RMCM programming seq errors
d02783ff287fbd3c038796e9bdd705ee9689021e drm/amdgpu: Add kicker device detection
fcdc1efee0757a8d95f85dfb6e07739bfa574c0f drm/amd/display: Check dce_hwseq before dereferencing it
65cdb0bdbe3b0e3b991d5029dfd985c02ccbc5ba drm/xe: Fix memset on iomem
68d67869b89f318235961f05a190f3712d20afde drm/xe: Fix taking invalid lock on wedge
e099e0beeca29a71ba0ede0f9f3d637498d51dc2 drm/xe: Fix early wedge on GuC load failure
52aa602645f2785f819ef5cd04dbe54db7d8e374 drm/i915/dsi: Fix off by one in BXT_MIPI_TRANS_VTOTAL
5a27563884293462fcb3af938011539a8982e709 drm/amdgpu: Fix SDMA UTC_L1 handling during start/stop sequences
5d692576a6e780bba5441d1bd5e576443f4e2696 drm/amdgpu: switch job hw_fence to amdgpu_fence
b6b142781b6ec8d674128095f1e7fc0ee2918ee6 drm/amd/display: Fix mpv playback corruption on weston
3945b339f65db3210f8d17c3ed9f719e7555e729 media: uvcvideo: Rollback non processed entities on error
7ad0a62bf80c4a5453f7433ce256e835348748ad x86/fpu: Refactor xfeature bitmask update code for sigframe XSAVE
57f303c8179d6d9d94bd17dd4fac4078357fb475 x86/pkeys: Simplify PKRU update in signal frame
f5d05049575c9de937d8a03825dbc3f896268e1d net: libwx: fix Tx L4 checksum
8b66a3341ce2081b110d87b6f281ef1c7667648d io_uring: fix potential page leak in io_sqe_buffer_register()
a30a92ed09ee0361e200b2adcf5f5f9688e575c5 io_uring/rsrc: fix folio unpinning
ed6975a8f7b6f1a5b533da442a071766db1804a5 io_uring/rsrc: don't rely on user vaddr alignment
38fc39689c05619ba9d4a389a91708f3f6a1d524 io_uring/net: improve recv bundles
05827e3615391c77baf24fdbde13c1d94dc5bd66 io_uring/net: only retry recv bundle for a full transfer
d487261f8d544e634b9c6a1aac02c3488ae5867b io_uring/net: only consider msg_inq if larger than 1
28b8352c25ae21fbccab0a8c0a5d8fa9515ecb1e io_uring/net: always use current transfer count for buffer put
e5bbb62d44f115e4c135e4861948972a28bbe92d io_uring/net: mark iov as dynamically allocated even for single segments
d1d22d6a34effefd0fb0f67bec11d743d71bdecc io_uring/kbuf: flag partial buffer mappings
8ad9b5a79e1af2287d3ec9bbee53200ecb9bde1e mm/vma: reset VMA iterator on commit_merge() OOM failure
3d2ebea84e43a4f503f5af7577591d657767f4da r8169: add support for RTL8125D
18ee92afe1d88c3b37f86ad202b06cc4ee378db8 net: phy: realtek: merge the drivers for internal NBase-T PHY's
abab959fb8491138ceec31707ac98e9be3a01c4f net: phy: realtek: add RTL8125D-internal PHY
033094e3e21dd8d534cefcfe6757ef77586ac9cd btrfs: do proper folio cleanup when cow_file_range() failed
cd0ee1d4868b562d79d9d58b793a7fb973a594e5 iio: dac: ad3552r: changes to use FIELD_PREP
619bc016d491f09a0fc5dd9e60568a1c842bf93b iio: dac: ad3552r: extract common code (no changes in behavior intended)
b9a198ea98f64ce6e4da37e5da7385cbd1c9fb75 iio: dac: ad3552r-common: fix ad3541/2r ranges
f1c154520942fc134c37ececcb82eee42fb16b5d drm/xe: Carve out wopcm portion from the stolen memory
b7a4a6199eae1f3b45a35fc528b4bda154e8db02 usb: typec: tcpm: PSSourceOffTimer timeout in PR_Swap enters ERROR_RECOVERY
aac5277a58caed9e306908d0e927446d1633b672 drm/msm/dp: account for widebus and yuv420 during mode validation
75eff206c958c6cf6cd91bd237c7775465581ccd drm/fbdev-dma: Add shadow buffering for deferred I/O
c19d68745fbeb50df746ca77e9e0ae22a081889e btrfs: skip inodes without loaded extent maps when shrinking extent maps
28e7192c647b17d71dbb4ae66f95a749a6285adb btrfs: make the extent map shrinker run asynchronously as a work queue job
b86baad4c47e08c072b12fbdd538f29c562e3a67 btrfs: do regular iput instead of delayed iput during extent map shrinking
983628585f9ef01aac7c43baa6a18a04c8259e45 riscv/atomic: Do proper sign extension also for unsigned in arch_cmpxchg
0886079dbcee7e5f3372959e9ab63a3ecaa96993 LoongArch: Set hugetlb mmap base address aligned with pmd size
0a4007aeeb14b2db1f377553f78bb35b0836685a arm64: dts: rockchip: Add avdd HDMI supplies to RockPro64 board dtsi
497a63e935d0f4db04c4e30b7ab47fa4b7073208 ALSA: hda/realtek: Bass speaker fixup for ASUS UM5606KA
dbb0222e9317ceda6317bcbb00ea8a850602174e drm/amdkfd: remove gfx 12 trap handler page size cap
613fef277a49778c663ae064770ca7bcbde0a6a5 drm/amdkfd: Fix instruction hazard in gfx12 trap handler
31058ca7c654fe8135acb654633093b8e5f7150a net: stmmac: Fix accessing freed irq affinity_hint
39ac590e8829e5ba682b9462e0681d22e430e64a spi: spi-mem: Extend spi-mem operations with a per-operation maximum frequency
ca9384b39fe570bf1978767a0719e5621b690c46 spi: spi-mem: Add a new controller capability
8cb72fff506698ab9030950f392d3a92a85562a1 spi: fsl-qspi: Support per spi-mem operation frequency switches
891256b55ff7afc60b4fa3705d7fd9dddf36b0c6 spi: fsl-qspi: use devm function instead of driver remove
fbcebac099a40269d6fa371c9b088c7b3f90b6be btrfs: zoned: fix extent range end unlock in cow_file_range()
6799485b26dfb03ebf6d144365b45273a3f710ae btrfs: fix use-after-free on inode when scanning root during em shrinking
96813b01cafc8c8aec8382fd2f2373701514b0b2 spi: fsl-qspi: Fix double cleanup in probe error path

--===============4901493542591780777==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1c2d4d92761e-147b52789a8d.txt

31c019b4dcf096c1435b4d4c2a0be65045963542 cifs: Correctly set SMB1 SessionKey field in Session Setup Request
a408630d70d40366658e6610de1dc614d86c0c91 cifs: Fix cifs_query_path_info() for Windows NT servers
563d485cb3774593921354283ba382e6fd40e768 cifs: Fix encoding of SMB1 Session Setup NTLMSSP Request in non-UNICODE mode
170aeaf775771e0558378c0d42095289f34a3390 NFSv4: Always set NLINK even if the server doesn't support it
e097a92779d8f5f122f8e49d169ad69b34de1664 NFSv4.2: fix listxattr to return selinux security label
8297aed52fe722e75e21fda6a5c375db80439cfc NFSv4.2: fix setattr caching of TIME_[MODIFY|ACCESS]_SET when timestamps are delegated
8247d7b53c1794687a4307142a08de4d19044848 mailbox: Not protect module_put with spin_lock_irqsave
abb30ff6e906709788d03b04e7798f78e66b926d mfd: max77541: Fix wakeup source leaks on device unbind
6b24837b2713ff9df55f7a600ec8c044b48d6a9c mfd: max14577: Fix wakeup source leaks on device unbind
de3ed1051160fa0a2095ea8e21dc77563f76e826 mfd: max77705: Fix wakeup source leaks on device unbind
5cd7740931728b15db2cdb47a22af70fbdaadfa9 mfd: 88pm886: Fix wakeup source leaks on device unbind
c222bf34704cf0f493a6800ac6a8326f84717c52 mfd: sprd-sc27xx: Fix wakeup source leaks on device unbind
b2a9630e3f1bdfa67191f9c5b6e81689f6b5c979 sunrpc: don't immediately retransmit on seqno miss
7808ca4b4ab69bfc89a303e3ee9914946d6a790d hwmon: (isl28022) Fix current reading calculation
c0c0d14563aad1569cb2879b315b05be6f10ae6c dm vdo indexer: don't read request structure after enqueuing
2604a58ceb94ee1026fe83b8dd100aa0fe9bb7a1 leds: multicolor: Fix intensity setting while SW blinking
b69d2929fa92cfbc7e923f728405c2b904886c65 fuse: fix race between concurrent setattrs from multiple nodes
4f925ffc3a22d42759ddf0294ab5815f0ce30ed2 cxl/region: Add a dev_err() on missing target list entries
e8503814dee67a3c622c2cf82df701bb50082930 cxl: core/region - ignore interleave granularity when ways=1
4511ab531d8e1bb9292dd0b83b701c30f3cd08ee NFSv4: xattr handlers should check for absent nfs filehandles
37c5d0d918b76bb5dae6d844d8a530f7b8df997b hwmon: (pmbus/max34440) Fix support for max34451
75d17d881824fe616618b7318c5c6b38dfd08aef ksmbd: allow a filename to contain special characters on SMB3.1.1 posix extension
524cfe6104e07854558ebe573e8086ec808309bc ksmbd: provide zero as a unique ID to the Mac client
21e41a26beed186df8553f0bc38579e08ea94d7c rust: module: place cleanup_module() in .exit.text section
714d6ec40830fc2a64259a5d453fd88ed51d06b7 rust: arm: fix unknown (to Clang) argument '-mno-fdpic'
a8c169b77c3e48691620697b73b8a13a45d05a3f Revert "iommu/amd: Prevent binding other PCI drivers to IOMMU PCI devices"
bd680d54fa334c48a1e803f41db121613b45ce29 dmaengine: idxd: Check availability of workqueue allocated by idxd wq driver before using
826b3018215da3539806d009ad5147640d739b40 dmaengine: xilinx_dma: Set dma_device directions
c2514c715885b653d6a36fc64adcd9e088472ca6 PCI: dwc: Make link training more robust by setting PORT_LOGIC_LINK_WIDTH to one lane
70c8a947abc5aff1446d6354d34c1f7c606376e2 PCI: apple: Fix missing OF node reference in apple_pcie_setup_port
ea14741a36b7c6a72a0d90b8dc70803ad8329389 PCI: imx6: Add workaround for errata ERR051624
84a824b4e124834d2b935b93e15cfba02addf091 wifi: iwlwifi: mld: Move regulatory domain initialization
9d90b5d73e4183dd7488c067dbbf8b2b8e681b83 nvme-tcp: fix I/O stalls on congested sockets
bcd8b63d6edfb9ae0c7d8900dec1dc6833740c01 nvme-tcp: sanitize request list handling
69b9e4d7ed4800e140f73470f6f9e6805daf28d7 md/md-bitmap: fix dm-raid max_write_behind setting
555edff01240df96372bcde0241310c9d8d9442d amd/amdkfd: fix a kfd_process ref leak
b8d21a097b3603c28c7cb8b18ae9062b331dad58 drm/amdgpu/vcn5.0.1: read back register after written
a90a3eb957d22769bdbf13bea3b79577fd27968f drm/amdgpu/vcn4: read back register after written
74503f1aa1229ccfbf4fdc993585e883f9e0090c drm/amdgpu/vcn3: read back register after written
9ecf45398482030545af5af85aeadef5fc629ce6 drm/amdgpu/vcn2.5: read back register after written
607407b94c6b218932de76a6a297d1ef00861daf bcache: fix NULL pointer in cache_set_flush()
6ee4814eee6b307817597549c8052bebe898df90 drm/amdgpu: seq64 memory unmap uses uninterruptible lock
4242955b3aff526eb7f37ca8a85c8930c4df2062 drm/scheduler: signal scheduled fence when kill job
29d9208a9441e06d938937f70822e18970baf948 iio: pressure: zpa2326: Use aligned_s64 for the timestamp
c3dd74a907bbea45599ea219951f92c9f2ca52fd bus: mhi: host: pci_generic: Add Telit FN920C04 modem support
af6734ba7c9934c54af6ef7a95cb5266a205d36d um: Add cmpxchg8b_emu and checksum functions to asm-prototypes.h
d11f620ada16309939fbde54941f8eecc1986835 um: use proper care when taking mmap lock during segfault
f9b7648355de32e1fdfaa664be27fe1a903de795 8250: microchip: pci1xxxx: Add PCIe Hot reset disable support for Rev C0 and later devices
07254c9d2081e1408cd3a15e5f065c456794b277 coresight: Only check bottom two claim bits
bf2c73244d9f5d053929a029aa87e6655f29e263 usb: dwc2: also exit clock_gating when stopping udc while suspended
4542fabb322bc0eafa523f3b61aa326bbaa31b48 iio: adc: ad_sigma_delta: Fix use of uninitialized status_pos
81f7b99ef85cbd816c70cd8b552f99e549b5f7de iio: dac: adi-axi-dac: add cntrl chan check
b5d5b1da7a02d747fb6aa6dd3a833fa1b0e84b89 iio: light: al3000a: Fix an error handling path in al3000a_probe()
6f654c87443dd7f8347be27d30359114554b7170 iio: adc: ad7606_spi: check error in ad7606B_sw_mode_config()
681527db3062e5aaa86acc313979647c817ab76b iio: hid-sensor-prox: Add support for 16-bit report size
80872fb0f14b9bb5597c1a4b005949def4c4f99b misc: tps6594-pfsm: Add NULL pointer check in tps6594_pfsm_probe()
955d954beb64a1232c8401e721695ec5442bada1 usb: potential integer overflow in usbg_make_tpg()
9572bec65d231af13e7ecb078e1b1212a6fd85c1 tty: serial: uartlite: register uart driver in init
5d8a59b88ea2d2705e505bd3c762df3caaca505e usb: common: usb-conn-gpio: use a unique name for usb connector device
e7002a162160e309d27b59fd8944b4c7b9dc55d4 usb: Add checks for snprintf() calls in usb_alloc_dev()
f4e1241bc38b2ec0a584270dd831701c8e85a340 usb: cdc-wdm: avoid setting WDM_READ for ZLP-s
6d2fe522d3b266fc6559cee4a4766c7e6e024c57 usb: gadget: f_hid: wake up readers on disable/unbind
29e0c6ec422cf22943a87982cecee9a8813b8264 usb: typec: displayport: Receive DP Status Update NAK request exit dp altmode
209bc64fa2af6458610f77abd921c52a9edd5bfd usb: typec: tcpci: Fix wakeup source leaks on device unbind
18995e8e3474e2824072f264d2e055a53db08dd7 usb: typec: tipd: Fix wakeup source leaks on device unbind
71eac360774359c5166344a5041f4dd9ef4b8405 usb: typec: mux: do not return on EOPNOTSUPP in {mux, switch}_set
36912eb354f356cb9d2063357b8cf787e7d96616 riscv: add a data fence for CMODX in the kernel mode
9df8de53124e3d9a3371e18dd15e34860b58c6bc s390/mm: Fix in_atomic() handling in do_secure_storage_access()
7a3461960efc838e0924e1e531eeba3bfce142e7 riscv: misaligned: declare misaligned_access_speed under CONFIG_RISCV_MISALIGNED
8d5be2b52af1624109060f0ed10de96713d053bc ALSA: hda: Ignore unsol events for cards being shut down
ae42ab1ff0b79e3cfac7158285655272d1f7513d ALSA: hda: Add new pci id for AMD GPU display HD audio controller
994f52ed896d94d286a1ccf66159d423ec7e9869 ALSA: usb-audio: Add a quirk for Lenovo Thinkpad Thunderbolt 3 dock
3b0d61653da6518f0ba132972055920eed5b38d1 ASoC: rt1320: fix speaker noise when volume bar is 100%
29873d9a3246e71b34329b0babaf542f6ba8fe96 ceph: fix possible integer overflow in ceph_zero_objects()
f78fd319348ffbb0082f3f685568444cd81cc234 scsi: ufs: core: Don't perform UFS clkscaling during host async scan
a0b0df78ce3971be5bc6e694b1a9197def1d0f54 riscv: save the SR_SUM status over switches
906931bb23f438a3aae80ab7a06b3e4c08faf33d ovl: Check for NULL d_inode() in ovl_dentry_upper()
3c069d4a3ffa385ffc8adc486f4172315337257c btrfs: fix race between async reclaim worker and close_ctree()
aa73012e703cf675eaa9f539092d6a8df3eeb30c btrfs: handle csum tree error with rescue=ibadroots correctly
6b1a0c7d3749c5f2e57094d73ed50ed63d1d88b2 drm/i915/gem: Allow EXEC_CAPTURE on recoverable contexts on DG1
93e12597b5d51bc1291e960957c0d60999436ba0 Revert "drm/i915/gem: Allow EXEC_CAPTURE on recoverable contexts on DG1"
8467d6625a36304328dc4441a3f3c7f4dd3e9236 btrfs: use unsigned types for constants defined as bit shifts
aa09fd62a629c57bec27f3da522a0245b7c09205 btrfs: fix qgroup reservation leak on failure to allocate ordered extent
8a887c394a33e631cb1546ea4068ad57c3acd56d media: uvcvideo: Keep streaming state in the file handle
138f6049689dc299c6350c3da10a09a47851f7e2 media: uvcvideo: Create uvc_pm_(get|put) functions
d74abd324f46c811b22041d6651345025705147b media: uvcvideo: Increase/decrease the PM counter per IOCTL
943f106696e423564c4a5fc21ca8f422e13425d3 media: uvcvideo: Rollback non processed entities on error
02c0aca46b29b48387a3b6e279a08e5b90a6e867 ASoC: codec: wcd9335: Convert to GPIO descriptors
47a30aca58189c9dceb93a46285464e2bdc4c955 ASoC: codecs: wcd9335: Fix missing free of regulator supplies
b1054813c74587637ee2e40c19fcb661d8d8585b f2fs: don't over-report free space or inodes in statvfs
56206aa0f761640421ce046e612278476caffa6e io_uring/zcrx: move io_zcrx_iov_page
3b4b3382a3ce12be1aa0e4a30bad3183c3362fe8 io_uring/zcrx: improve area validation
c5589c24bb408d6c9c52ead3444a58fe42978972 io_uring/zcrx: split out memory holders from area
3326df43ad0b049d34f3168138e01941b3d219f7 io_uring/zcrx: fix area release on registration failure
193fbb90c74ea8f7fe305d9983fcbcbf6ef4cd21 drm/i915/display: Add check for alloc_ordered_workqueue() and alloc_workqueue()
0cf1af2d7c9ab5693681636d63839b51dbe6cbfd af_unix: Don't leave consecutive consumed OOB skbs.
c0731addb4d2e849b56102db318cdcf5c4a51b04 i2c: omap: Fix an error handling path in omap_i2c_probe()
920bce9b990a67bd50e716b601e587d3bdbfd5b0 i2c: imx: fix emulated smbus block read
da47e537905a2265a19955df495b4a42ff72c4b9 i2c: tiny-usb: disable zero-length read messages
3bf1a9fb3837082f1f4c0b872a04d17575b4f893 i2c: robotfuzz-osif: disable zero-length read messages
040d8c90b82238f321314d3fb0cc43fadfeefc95 LoongArch: KVM: Avoid overflow with array index
af108f56e6f201758bbd02f43540d06688342c5b LoongArch: KVM: Check validity of "num_cpu" from user space
fb242042ec612b74e56f39f675f9dd327a93b002 LoongArch: KVM: Disable updating of "num_cpu" and "feature"
d34832741f77ad06bee5542b99d55c01f27f636f LoongArch: KVM: Add address alignment check for IOCSR emulation
2a64e2702b2cd80c7947a04475dfb892b80d4d09 LoongArch: KVM: Fix interrupt route update with EIOINTC
5dc62c8904e54e31dffe79def6ea2e794c833a18 LoongArch: KVM: Check interrupt route from physical CPU
92a5c9edfaa00514f383d72e6a8a64d4de2f209c fuse: fix runtime warning on truncate_folio_batch_exceptionals()
a40b2861e0201f310bb487f5db6ac68810556bf3 scripts/gdb: fix dentry_name() lookup
68751e83e63cc58ea10f7da268c701d19bb73bb3 ata: ahci: Use correct DMI identifier for ASUSPRO-D840SA LPM quirk
3df58d758461833b8eaa926adb17df160fb45620 smb: client: remove 	 from TP_printk statements
848f00c0f2edcaad16150fee1cf8b7ac1684be6f mm/damon/sysfs-schemes: free old damon_sysfs_scheme_filter->memcg_path on write
9279125e57f083fa384c72a8661dd40ebe699dc8 smb: client: fix regression with native SMB symlinks
a51c66fea50b59718f3c371638ec350dea7e5dd1 riscv: vector: Fix context save/restore with xtheadvector
3a1d8f50df42636697aff8d33b05f8c6d2bd583c ASoC: amd: yc: Add DMI quirk for Lenovo IdeaPad Slim 5 15
17a7c1d2542036089cee59186f88b26f866cac37 riscv: export boot_cpu_hartid
891822458390176c67e9ebecf9926beea6cc2797 s390/pkey: Prevent overflow in size calculation for memdup_user()
5812b29def2728ee8f2a616d07f0c70d2957f6c4 io_uring/rsrc: fix folio unpinning
896e9e7adc06dd10cc1c384321e6bf5049f96bfe io_uring/rsrc: don't rely on user vaddr alignment
bef02607a1bd0abb3ea6dd7b4d82b83d3bcf7707 io_uring: don't assume uaddr alignment in io_vec_fill_bvec
f46ac25ec6cffbd51d48c46fcb059b082c6df13c fs/proc/task_mmu: fix PAGE_IS_PFNZERO detection for the huge zero folio
0bba96cab4b1f8b89a7f8cb222ab9993f423698e lib/group_cpus: fix NULL pointer dereference from group_cpus_evenly()
3c7bb28aef98b417631e5e5c0dba668c4203eef3 Revert "riscv: Define TASK_SIZE_MAX for __access_ok()"
ac95c1256f51dc5a27cbcdb1471ba17a875d26f4 Revert "riscv: misaligned: fix sleeping function called during misaligned access handling"
61ea706ccae6cb7ef18b4b6cb7a9cd9befa808c0 drm/dp: Change AUX DPCD probe address from DPCD_REV to LANE0_1_STATUS
53e69227b81bc4974d6613cffc1e442f30eebce4 drm/amd/display: Add sanity checks for drm_edid_raw()
2d13f22fc781de72e4efbd8fd9156e2e881ce1e9 drm/amdgpu/mes: add compatibility checks for set_hw_resource_1
1761f827b925538674bc0d29b6c63c7076054aee drm/xe/display: Add check for alloc_ordered_workqueue()
92799311c7d950828ca32635e1be9618229d9736 drm/i915/snps_hdmi_pll: Fix 64-bit divisor truncation by using div64_u64
f68dd635714cebf117764ded351cfb06e7fd29fb drm/xe: Move DSB l2 flush to a more sensible place
932197d10ac89ed6cfd90102752a8c70d55e88d1 drm/xe: move DPT l2 flush to a more sensible place
59dbb15f897feba5b73ff2b1f3fba502866a7789 HID: Intel-thc-hid: Intel-quicki2c: Enhance QuickI2C reset flow
edb9053bd2f503bb620cee6f0384b2ffbf7d5d8c HID: wacom: fix crash in wacom_aes_battery_handler()
f31e60ce197b44e86a49a2d679b2c7fc4ea9aef2 cxl/ras: Fix CPER handler device confusion
8f6f3329136b2bc8458024f8ece592cfb1f40781 scsi: fnic: Fix missing DMA mapping error in fnic_send_frame()
8b248e7ae0cfffcfb457f0da93bf8591cab08a11 atm: clip: prevent NULL deref in clip_push()
1c7d60b02195e2e2049af224dfa49239d8242051 ASoC: amd: ps: fix for soundwire failures during hibernation exit sequence
00dd75deabcce8b86b46289c7698925439052dae Bluetooth: hci_core: Fix use-after-free in vhci_flush()
f667bb2df64cb4467cabdda3fd873c9e9669f9d6 ALSA: usb-audio: Fix out-of-bounds read in snd_usb_get_audioformat_uac3()
487a59ff077765f6da4f996697464340e9570f43 attach_recursive_mnt(): do not lock the covering tree when sliding something under it
c4a2d8eeabc249246d94b8927577b66f8960724f libbpf: Fix null pointer dereference in btf_dump__free on allocation failure
195e799c8b25a05f8d0ebe3684f457e815026a4f net: netpoll: Initialize UDP checksum field before checksumming
da0d7aba2beeeea893ca98bac62226dccb47a9c2 ethernet: ionic: Fix DMA mapping tests
bbd640e395efaf8670d36ea23c608e92ec9ab310 bridge: mcast: Fix use-after-free during router port configuration
bcb1e1a4c5bc5d9393b0628cc0d5d1b5aa1e301f wifi: mac80211: fix beacon interval calculation overflow
0f83fc2da3c5962ae6f361a1f6505524c6b6e384 af_unix: Don't set -ECONNRESET for consumed OOB skb.
e80ce491e150c88c0424158269c68690542cd630 wifi: mac80211: Add link iteration macro for link data
21f834b2c8db558f275cb960d2877be95f5387ea wifi: mac80211: Create separate links for VLAN interfaces
e0230339554676d87aac00aef835d00ee12d9140 wifi: mac80211: finish link init before RCU publish
51bc5a43efbea2d1d2ff67ae6e5ef02e141af88d userns and mnt_idmap leak in open_tree_attr(2)
15899b28cee1fe57fd878c8cdc6392f1aa5beaf2 vsock/uapi: fix linux/vm_sockets.h userspace compilation errors
85825ebd1db32e8250766c0585df9192d812a2ee bnxt: properly flush XDP redirect lists
b33606cdc54ad9560c553c30a707438b1954a973 um: ubd: Add missing error check in start_io_thread()
d14337b2af815bb85547206355e7734c4b04fde0 io_uring/net: mark iov as dynamically allocated even for single segments
7a98bfd2354d8812ee7c0dae738dd57746823fb0 libbpf: Fix possible use-after-free for externs
a2f26281f686eef941104ed3c1aedf79ca7e3d07 net: enetc: Correct endianness handling in _enetc_rd_reg64
a84009e9021dbdfbb32e3b7c338766670c90ed6f netlink: specs: tc: replace underscores with dashes in names
e4a8bb88b1f98b791581cb3e50adffdfa10bf656 atm: Release atm_dev_mutex after removing procfs in atm_dev_deregister().
1be946451299ae9a00b4da727f8287ac5bcc7675 ALSA: hda/realtek: Fix built-in mic on ASUS VivoBook X507UAR
2a074967922b7894bb2e227914b746ef81476009 net: selftests: fix TCP packet checksum
31c871a3a8e6629605844236f2ec81349c0e9644 nvme: refactor the atomic write unit detection
bde83d0795437e12266e7c636a6c826442fe12cd nvme: fix atomic write size validation
11b01bd93af5d6c9c467fb791bb20ebc64a4bf11 riscv: fix runtime constant support for nommu kernels
b4456aacd63d1b9f3b34370edff6093cbff41f7a drm: writeback: Fix drm_writeback_connector_cleanup signature
832b768be2d8c95575b17012890a58a440178590 drm/amd: Adjust output for discovery error handling
a76f891db62f0d097ed0a14f11839d647b0a4c7e drm/i915: fix build error some more
2ca03527644bc9f604ef0fb38afc423aaf38f67b drm/bridge: ti-sn65dsi86: make use of debugfs_init callback
58f69d1b4f22b95d3b15cfeb41984891e3b09b41 drm/bridge: ti-sn65dsi86: Add HPD for DisplayPort connector type
64e8d0eed52a849de62f461da6de055dda4c6964 drm/xe/guc: Explicitly exit CT safe mode on unwind
65cde6a44d2a487a93a7df78a4260f2fcbf15266 drm/xe: Process deferred GGTT node removals on device unwind
7afbb64355211639e734ccca9f834c00a754f366 smb: client: fix potential deadlock when reconnecting channels
8fe04d7d00713a5624a54816da9a755fff2a6899 EDAC/amd64: Fix size calculation for Non-Power-of-Two DIMMs
43379b9248c50f3eafaefbd718e5f2e7f2f729e5 x86/traps: Initialize DR6 by writing its architectural reset value
1faaaaf0b9cb24fee808c9b47af49c1ff9a79a95 staging: rtl8723bs: Avoid memset() in aes_cipher() and aes_decipher()
91829fec46146a5038eddeca0096c7d0dc332259 dt-bindings: serial: 8250: Make clocks and clock-frequency exclusive
7050e4e84ce77aad03f4cea26e34c20b86812c4d serial: core: restore of_node information in sysfs
fa0919fa80a8162d7853cf7a2a92b9a0befad5da serial: imx: Restore original RXTL for console to fix data loss
2da60b711a9d2a579465be4785c715fff353ec40 Bluetooth: L2CAP: Fix L2CAP MTU negotiation
594daece797720f02b399a48d3706e5fb5dbb653 dm-raid: fix variable in journal device check
051c770e38d947f321c1c887036bd6cd79d42df9 bcache: remove unnecessary select MIN_HEAP
6623ba1c4f8404a21350a1838ceac87475df45b4 btrfs: fix a race between renames and directory logging
db27513a2b9713e3b51c4a0b36158401ba57bc47 btrfs: update superblock's device bytes_used when dropping chunk
f64c63373e1b09ca6ea6692f3ae02607e04e433b btrfs: fix invalid inode pointer dereferences during log replay
3068f04239162c01078118b186b8cbe8af1f9575 Revert "bcache: update min_heap_callbacks to use default builtin swap"
71ce37cfa05f6879445109ab094a07659879978c Revert "bcache: remove heap-related macros and switch to generic min_heap"
5b8fc3911d8a4c6e44917a33b1ffc9fcd6da8225 selinux: change security_compute_sid to return the ssid or tsid on match
262ead9c6c276a71c44ec14bf01368397cf3e3a5 spi: spi-cadence-quadspi: Fix pm runtime unbalance
d88cad4af1edc6aa891ea6e4c5ff827d0621a3ae net: libwx: fix the creation of page_pool
48501821a25901060faa38d8791598bad5489bd5 maple_tree: fix MA_STATE_PREALLOC flag in mas_preallocate()
8ad8dfe228e2b2c306bc0470c5945a84cfbd32a9 mm: userfaultfd: fix race of userfaultfd_move and swap cache
59b77115d35b3c805ddc068c35e844b00372b7c7 mm/shmem, swap: fix softlockup with mTHP swapin
8d30b6cb6436453d599ebb55eff9a26cab21999d mm/gup: revert "mm: gup: fix infinite loop within __get_longterm_locked"
63c827937d3c854697909d145491e0a09ada0419 f2fs: fix to zero post-eof page
1379b6ec1d3dc116f587040f3ad3c2c581b2f7ef HID: appletb-kbd: fix "appletb_backlight" backlight device reference counting
acfa6aa055e24eb76843c297f7a56aee1f257273 HID: lenovo: Restrict F7/9/11 mode to compact keyboards only
4a264c66ead57cfbe24a6b50385ec4895e03d0e3 HID: wacom: fix memory leak on kobject creation failure
4514172f9c6e24460768618c36af41a7fe4ab2aa HID: wacom: fix memory leak on sysfs attribute creation failure
9e9e3584630e77a9b70a614c81cefe7d5d8764e1 HID: wacom: fix kobject reference count leak
3247888cfc4537de6ccf61183791620fed61db3a scsi: megaraid_sas: Fix invalid node index
fa4e8852b13fd474dfe18b5aa5a2f8509427c0e8 scsi: ufs: core: Fix clk scaling to be conditional in reset and restore
1540ab27498fd63a598a722c71959fa59e4549ca scsi: fnic: Fix crash in fnic_wq_cmpl_handler when FDMI times out
83e72c0d1b6052f343fa43b29de9f56b8dee14c2 scsi: fnic: Turn off FDMI ACTIVE flags on link down
979f3f4839367cd7f23e4d72aa300c4f080f5ca0 drm/ast: Fix comment on modeset lock
7aa4ea624ca96ddf1fedea5ab6e970bb91d6b93f drm/cirrus-qemu: Fix pitch programming
842295cb4dfb02e85070d44641594bbe20399034 drm/etnaviv: Protect the scheduler's pending list with its lock
b8991cd8ccecf17e26eeeb470648c1f8c286f11e drm/panel: simple: Tianma TM070JDHG34-00: add delays
2ea77c942b1943f6e74d8a78e497a17645ccf1c2 drm/simpledrm: Do not upcast in release helpers
b350f6f690c34b460c62cb8edeb2f83ca9699a5a drm/tegra: Assign plane type before registration
1492ac4d1f8669cfac71e554fe53891eb89fad35 drm/tegra: Fix a possible null pointer dereference
025ab4ee300ee3530410113758a750e716ed7456 drm/udl: Unregister device before cleaning up on disconnect
e85a02b37dd305b55d4071f97ec8800bdbde3333 drm/msm/gpu: Fix crash when throttling GPU immediately during boot
8e8880662f024c2faf8039b64ea09164a0394d0e drm/amdkfd: Fix race in GWS queue scheduling
8741f7f0aed0c44fe9f1a492292b4a6978a4a717 drm/i915/ptl: Use everywhere the correct DDI port clock select mask
1069550f49fd61bffb6db4126dfd759222ed895b drm/i915/dp_mst: Work around Thunderbolt sink disconnect after SINK_COUNT_ESI read
48c51a61198a88598d98da4f4b428385582ef5a3 drm/bridge: cdns-dsi: Fix the clock variable for mode_valid()
97bc5475f37401bf1e6e1dccb63d1228dad821fc drm/bridge: cdns-dsi: Fix phy de-init and flag it so
f1cc31f8790fe14cceef62e832014614b69f7e23 drm/bridge: cdns-dsi: Fix connecting to next bridge
79ea2028e424efda88a1ec8fccc8d53bb456c19a drm/bridge: cdns-dsi: Check return value when getting default PHY config
ec11ef64a48ee897d0e763492dfc4c66a09e3359 drm/bridge: cdns-dsi: Wait for Clk and Data Lanes to be ready
efb6496421291b1980b85e18246b8d1a92f591ce drm/amd/display: Add null pointer check for get_first_active_display()
5e4e59f67936cc0cc8373e9294a6bed68008e2b9 drm/amdgpu: amdgpu_vram_mgr_new(): Clamp lpfn to total vram
94ac2ab976232105e998d810fe316c5c3f793359 drm/amdgpu: disable workload profile switching when OD is enabled
87fc829517fc4cc2e8568ad6bb1738cccc13471f drm/amd/display: Correct non-OLED pre_T11_delay.
12d54dbb6bd8e257aa8f20d5aecf5c5b7c32f707 drm/xe/vm: move rebind_work init earlier
794ac235ee556db4e8849ee03726cfbb99d2e409 drm/xe/sched: stop re-submitting signalled jobs
5463cf786509acf2aa0660c2be8ca51ea25d54f7 drm/xe/guc_submit: add back fix
760399b43966056ae5e1cc6cc639a3c98425f16e drm/amd/display: Fix RMCM programming seq errors
a31bbf5626cf6190c0e2f7361f10579a6e3ccac5 drm/amdgpu: VCN v5_0_1 to prevent FW checking RB during DPG pause
68435cf72f8a56a59ddd4d6e2be3c04d85612bf7 drm/amdgpu: Add kicker device detection
31b5a5ee2aac65053d66cb70e0a034047db4e1a5 drm/amd/display: Check dce_hwseq before dereferencing it
09c22484ce1413ab7c081220ea0bb5c9f0f46084 drm/xe: Fix memset on iomem
52d5857c6052436daed9fb4000674177237bae8f drm/xe: Fix taking invalid lock on wedge
7daa481cdf6e2343f808ba56d5f811d644e488e6 drm/xe: Fix early wedge on GuC load failure
d9555393f859472efa93f7a670c9243bdf1d564f drm/i915/dsi: Fix off by one in BXT_MIPI_TRANS_VTOTAL
b99237435f61df995a67a202d749a8e102042ea4 drm/amdgpu: Fix SDMA UTC_L1 handling during start/stop sequences
655ea7f140809a0be55b28ebe5cf45f85e5fb827 drm/amdgpu: switch job hw_fence to amdgpu_fence
b62e94cde7ef6829a2acde452b7b696b1c5d4b69 drm/amdgpu: add kicker fws loading for gfx11/smu13/psp13
2f911e89b99577fb5c0b20aa6a484aa48c4da338 drm/amd/display: Add more checks for DSC / HUBP ONO guarantees
7439014d3e6d6ea1e09ff6c0d51995c96d71e370 drm/amd/display: Add dc cap for dp tunneling
c72be6c46d21e219636ed42b0efd760b9619ea66 drm/amd/display: Fix mpv playback corruption on weston
d9b197b5c75e94735e67de5b205cf94842505a13 arm64: dts: qcom: Commonize X1 CRD DTSI
4bd386a6463015786adae2c9d1c882b320020f9a arm64: dts: qcom: x1e80100-crd: mark l12b and l15b always-on
01e142cf3f96f479d63e2931e45e4991a92e5723 arm64: dts: qcom: x1e78100-t14s: mark l12b and l15b always-on
35f2139726a9c43fd4265d4d1336d07eef839903 arm64: dts: qcom: x1-crd: Fix vreg_l2j_1p2 voltage
e07f6abd3c20b5296dc64fbbbbb20a7de8dd446c crypto: powerpc/poly1305 - add depends on BROKEN for now
b144e3dee4ede0ed654996d0af0f8bb7c69e7c95 drm/amdgpu/mes: add missing locking in helper functions
444ae364a133f4b43f2f1f5ae2961ccd0e4c1afc arm64: dts: qcom: x1e78100-t14s: fix missing HID supplies
49b1ab93462390bc7a59208cff057f14bc42cc4f sched_ext: Make scx_group_set_weight() always update tg->scx.weight
2d762874d479a50c201e1b33a425e57a87941474 drm/amd/display: Add early 8b/10b channel equalization test pattern sequence
1eefcc01fa39e5329911efed6d74795cac7f2560 drm/amd/display: Get LTTPR IEEE OUI/Device ID From Closest LTTPR To Host
70284c5cfdb7c6e9cf25463c8ad3bb76582d786d drm/amd/display: Fix default DC and AC levels
f2acf7b52bafa3ecb6d923f355aedc9985bd40ae drm/amd/display: Only read ACPI backlight caps once
b29d72b80c5babd115e5dd6b590245d2d41dce49 drm/amd/display: Optimize custom brightness curve
ee65070c43445fdc3f38cebdbe9892c02477f7b4 drm/amd/display: Export full brightness range to userspace
d7c7962c67423daf9303e67b8ff5305d766f061b rust: completion: implement initial abstraction
dfd8a15db6e89699978248db56caccc96de45d3c rust: revocable: indicate whether `data` has been revoked already
5e51922ad7de730ee9fc9ac63591c704a31e6ca5 rust: devres: fix race in Devres::drop()
5ac247cbf48cf5cd87006cdf2bc1b58b078f3847 rust: devres: do not dereference to the internal Revocable
ea9fef15660761de2d8b2305230cf2790109d204 x86/fpu: Refactor xfeature bitmask update code for sigframe XSAVE
7cb3c6fcb4a2e87c4e6a53d702ed175195529080 x86/pkeys: Simplify PKRU update in signal frame
606796ca0d7d98b9a3fa0c8434173f9a8fc00cd2 s390/ptrace: Fix pointer dereferencing in regs_get_kernel_stack_nth()
fec11bc30a685c1bfcd8cb70c848565860485766 io_uring/kbuf: flag partial buffer mappings
93a17443e0ebe76b7253c5365bcace1ad0d6886b io_uring: gate REQ_F_ISREG on !S_ANON_INODE as well
147b52789a8d53c33971014ff74d3eaa59dc6f45 riscv: uaccess: Only restore the CSR_STATUS SUM bit

--===============4901493542591780777==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4740e07f8a05-9d54197ff722.txt

dad59fbd62337753771432570f04d852ff76a0a7 cifs: Correctly set SMB1 SessionKey field in Session Setup Request
f10bb6abab69eef17e4d10431ddf342702786bc9 cifs: Fix cifs_query_path_info() for Windows NT servers
829620901d9bd03cd48003b2193371836fac4940 cifs: Fix encoding of SMB1 Session Setup NTLMSSP Request in non-UNICODE mode
65c6f775e581dfbea0cd76ab75a466971532aa12 NFSv4: Always set NLINK even if the server doesn't support it
78c19114de16b944a6c111ae4af9d92f3c0c3acd NFSv4.2: fix listxattr to return selinux security label
d4543183be2291fc2b9dee7148cf8391e9ce143d mailbox: Not protect module_put with spin_lock_irqsave
63decc86995d524f3947775492664aa5675a51b1 mfd: max14577: Fix wakeup source leaks on device unbind
9408e5b5e308adf6d9c78d5c73534296a26a1f69 sunrpc: don't immediately retransmit on seqno miss
2bd90f65f96b54d32020e0f37d875985fe4f97bc leds: multicolor: Fix intensity setting while SW blinking
106125dc6dad53f88b871cdf22762bb3478cc683 fuse: fix race between concurrent setattrs from multiple nodes
50bb6abfe7b2b55d16673392480ea506275364a1 cxl/region: Add a dev_err() on missing target list entries
091166213a7b6a4224442c37871ae4433e1bb4c3 NFSv4: xattr handlers should check for absent nfs filehandles
ef8bbeae3621eccc521456f4ae37c4d22a4873c4 hwmon: (pmbus/max34440) Fix support for max34451
379a6f7328c2590ffed2148fb739e2a26ca23dc7 ksmbd: allow a filename to contain special characters on SMB3.1.1 posix extension
18912b7532a5683ce8a5367312b262befbc02760 ksmbd: provide zero as a unique ID to the Mac client
ee668f434bc6b220ec449659b7398d7ddb130fb2 rust: module: place cleanup_module() in .exit.text section
f31248585f3df989e65636452a2050245741399a Revert "iommu/amd: Prevent binding other PCI drivers to IOMMU PCI devices"
27756746bdfa605f484323f10b2c0373d26c674b dmaengine: idxd: Check availability of workqueue allocated by idxd wq driver before using
c033589f71a420957fc8ad1e0d142b2449ae7357 dmaengine: xilinx_dma: Set dma_device directions
8e267cceec6c0d443d04b184f9bc6e52718bec11 PCI: dwc: Make link training more robust by setting PORT_LOGIC_LINK_WIDTH to one lane
96fba6aef87018c4128c902499ac5839276a0a24 PCI: apple: Fix missing OF node reference in apple_pcie_setup_port
8e0de5b28708eddf39a5851c33f104d9e6e490f4 md/md-bitmap: fix dm-raid max_write_behind setting
1096d3b2f4cbca91621fa5dc49617701d9ecfaf9 amd/amdkfd: fix a kfd_process ref leak
0a81120649ba8c6d6d8b8b2ada6f8c4b2cd53789 bcache: fix NULL pointer in cache_set_flush()
c0dcd7967f1357b947bf09e96f45e10c56844fd1 drm/scheduler: signal scheduled fence when kill job
bbad93382cefb3a2430628ad622d0a9c1a570d1b iio: pressure: zpa2326: Use aligned_s64 for the timestamp
69e96d5e6f20d58134686efa8453b34ba308438f um: Add cmpxchg8b_emu and checksum functions to asm-prototypes.h
99b326273e185d492803f0a2f6bb6d6c2959b532 um: use proper care when taking mmap lock during segfault
b1ab4143f77d68627a0a5a7cb96f21020c81dce5 coresight: Only check bottom two claim bits
5edbb4f087894a458f7aad327fe9f8619890f656 usb: dwc2: also exit clock_gating when stopping udc while suspended
8e35790009e52b4b50fa709acc2635741c363d43 iio: adc: ad_sigma_delta: Fix use of uninitialized status_pos
191c2502a4b2a765f9c96e29ad3de3385e754ddb misc: tps6594-pfsm: Add NULL pointer check in tps6594_pfsm_probe()
009523e1d0a54cd15fdbb824188b7005301cbfb9 usb: potential integer overflow in usbg_make_tpg()
aba86f10ab31a289a5b88f454dd192e09c602305 tty: serial: uartlite: register uart driver in init
426cc9841704c1ba4d9638c62a1dc278ccbcdc6e usb: common: usb-conn-gpio: use a unique name for usb connector device
6dd3e10edb846b74a7b3e8bd2c4a7a9c7421cdd5 usb: Add checks for snprintf() calls in usb_alloc_dev()
20e16647c88a30b9861f6971336f7b72ddd38875 usb: cdc-wdm: avoid setting WDM_READ for ZLP-s
e720a8586de0d2d1c0e9658ae9a0a72c67db7174 usb: typec: displayport: Receive DP Status Update NAK request exit dp altmode
1407aa34e78fd5f1a6e59d1301122ca8018f1e3a usb: typec: mux: do not return on EOPNOTSUPP in {mux, switch}_set
191fcd82d851bdc2845910adc8f601d6bdd53d77 ALSA: hda: Ignore unsol events for cards being shut down
aafc3ecb6d7da242fb161e7ed3c13cc3971f83fa ALSA: hda: Add new pci id for AMD GPU display HD audio controller
86b7ec971dd2b5d42f1e8049c8448350a293c56c ALSA: usb-audio: Add a quirk for Lenovo Thinkpad Thunderbolt 3 dock
e6499c0e9996b5cfda8463255cb6107ad23e59d5 ceph: fix possible integer overflow in ceph_zero_objects()
311ebd1adb02fd4dd1c1c9a760a558f58c145c0a scsi: ufs: core: Don't perform UFS clkscaling during host async scan
d689680066844dccec48ee4900ce1d1cae13044c ovl: Check for NULL d_inode() in ovl_dentry_upper()
badbdc777a5534706c007d80f3161ec5bceb3f74 btrfs: handle csum tree error with rescue=ibadroots correctly
949a20be5f3b4fba37c2510405e6c6f512cd3d2e fs/jfs: consolidate sanity checking in dbMount
6e81daeeae06070d3b5fefd960ff81c6f0238102 jfs: validate AG parameters in dbMount() to prevent crashes
fc0bdedebbb59024bee71df0da17ac2960c07096 ASoC: codecs: wcd9335: Handle nicer probe deferral and simplify with dev_err_probe()
da12ba6909979597382d735722c9846f3faae449 ASoC: codec: wcd9335: Convert to GPIO descriptors
5a018424d35aebd85fe10da6f67671bc9cfd0189 ASoC: codecs: wcd9335: Fix missing free of regulator supplies
3c955be0dd19f3794bd5cc6432c6355da2f023c0 f2fs: don't over-report free space or inodes in statvfs
f85516c94fee23c579538add610995662495c2fa Drivers: hv: vmbus: Add utility function for querying ring size
a750435620578efc1dda2e45440bd9c716dbb99c uio_hv_generic: Query the ringbuffer size for device
87bcf5f5787b890b75ef0ce4210a8383ddb4b395 uio_hv_generic: Align ring size to system page
db2854037ab45b6b868535ae0d302c96b846df6b PCI: apple: Use helper function for_each_child_of_node_scoped()
d8b72fd4128c5badd76c0985ad08fbc103830018 PCI: apple: Set only available ports up
1eb81846fa63e68f38f68fd194addc7b04f863fd tty: vt: make init parameter of consw::con_init() a bool
71d2bc4a36efb334ddaefc2ffddcc5f3be7f4b02 tty: vt: sanitize arguments of consw::con_clear()
99dd3503203b9bfea92c9bdb743b0c832d916427 tty: vt: make consw::con_switch() return a bool
1356cdbc1942395dc0423e67989aac0dffae29f0 dummycon: Trigger redraw when switching consoles with deferred takeover
36402c229a3238ceccefda8047965a4cbfec427e platform/x86: ideapad-laptop: introduce a generic notification chain
2fe788a5e768455009a04f1d23ca3f5775e920d2 platform/x86: ideapad-laptop: move ymc_trigger_ec from lenovo-ymc
a06fe5dc662bef354f5d7cb58676604925b5a91b platform/x86: ideapad-laptop: move ACPI helpers from header to source file
5ebec977348c2eef59dce4f5194c8fa65bf3f43d platform/x86: ideapad-laptop: use usleep_range() for EC polling
64c4eb4493aea1a08b3d6234f35437cb044e4921 af_unix: Define locking order for unix_table_double_lock().
9845d68e0309e9d62b6ca2da759f2441ff50c98a af_unix: Define locking order for U_LOCK_SECOND in unix_state_double_lock().
38c8735427b22bc575b45a6f0451eb4a70bf6297 af_unix: Define locking order for U_RECVQ_LOCK_EMBRYO in unix_collect_skb().
e74a017ef4e8174feacff7e39e74377e1ee0b764 af_unix: Don't call skb_get() for OOB skb.
42d00b2470cec0ffd97cda30671d4b2d5a316aa9 af_unix: Don't leave consecutive consumed OOB skbs.
4627b0fd3fa2aab2eb821671f282d9388840a7bd i2c: tiny-usb: disable zero-length read messages
5d6c94fd0c3313a6d51c0043eb016fb01cf8e7ed i2c: robotfuzz-osif: disable zero-length read messages
48b7cae9dfe7568da18bdb8c7cd8ad7997a1446b mm/damon/sysfs-schemes: free old damon_sysfs_scheme_filter->memcg_path on write
283985deb0e9bebb13b20f95ea28acea6b81c2df ASoC: amd: yc: Add DMI quirk for Lenovo IdeaPad Slim 5 15
61077e077628589989c6278282f4942e324f52e9 s390/pkey: Prevent overflow in size calculation for memdup_user()
faf6d20df4ed42746a0d3d5155aca9b435318e13 lib/group_cpus: fix NULL pointer dereference from group_cpus_evenly()
43191b87e827636eed87d6b0ddfe3a8c0ca72e14 drm/dp: Change AUX DPCD probe address from DPCD_REV to LANE0_1_STATUS
c562fc4aed6d2d1ceb2af687987677ab0d4e4f5c atm: clip: prevent NULL deref in clip_push()
e925e11be38a4a65327cfe8b66c474b071809b59 ALSA: usb-audio: Fix out-of-bounds read in snd_usb_get_audioformat_uac3()
5fcb10edd41715be3ca4fb255f7c41370f19521a attach_recursive_mnt(): do not lock the covering tree when sliding something under it
ff2dff250c6763ce0f496cef5d37ab0a9a76926c libbpf: Fix null pointer dereference in btf_dump__free on allocation failure
4df27a73acf866d515aedf7494d836658ae2fb03 wifi: mac80211: fix beacon interval calculation overflow
52cff7310423a14b69581ccf4f59c3c2f644a1af af_unix: Don't set -ECONNRESET for consumed OOB skb.
e67645c3b29a47cc7c3cf185514b04d403d558e5 vsock/uapi: fix linux/vm_sockets.h userspace compilation errors
8a5a9bb9ee049bf878dd5f0122828957d56c7a3c um: ubd: Add missing error check in start_io_thread()
dc46cb5a045d68ba0680d9eddfd4a8789b2264b7 libbpf: Fix possible use-after-free for externs
f00e172f945a6e9cff656a678256f456337c8373 net: enetc: Correct endianness handling in _enetc_rd_reg64
6c7c5bbaae753dfeb773cea75b6e89ae2e38f7bd atm: Release atm_dev_mutex after removing procfs in atm_dev_deregister().
7ec779c548bb9a101454c34ee00d317d7b59c056 ALSA: hda/realtek: Fix built-in mic on ASUS VivoBook X507UAR
86d2598428b251c054acc7285cf07dddefca4e4c net: selftests: fix TCP packet checksum
91bbdb142d3b7d7ba5b44641fc067db9ab88bf4c drm/i915: fix build error some more
56525fac1769bba170c986d7d96b55192ae04530 drm/bridge: ti-sn65dsi86: make use of debugfs_init callback
99cff6505a3044c3374fddf0ac934b64c0589ace drm/bridge: ti-sn65dsi86: Add HPD for DisplayPort connector type
455dbdfcdf76faebf1ecdea8e94545a8f34633f2 smb: client: fix potential deadlock when reconnecting channels
6350f4bad41da25c001558e62d66a1091566bb53 EDAC/amd64: Fix size calculation for Non-Power-of-Two DIMMs
9fcf27b2d18ee04148a508e72a331544e2dbccab staging: rtl8723bs: Avoid memset() in aes_cipher() and aes_decipher()
73b2fe67ef613cca6e390885f990b0dcc5df5759 dt-bindings: serial: 8250: Make clocks and clock-frequency exclusive
833aaa1c32900a2c6190b54a54adcc4f32a3df69 serial: imx: Restore original RXTL for console to fix data loss
6c033ec3b4372ac5ffcb486c1e23fee3192f01e6 Bluetooth: L2CAP: Fix L2CAP MTU negotiation
a3a096507fb2caa969332ba48b408b1c9c1ab824 dm-raid: fix variable in journal device check
f8211542ca56bd983bbdf46b08caa72fc44cef8d btrfs: fix a race between renames and directory logging
a5d4d1a69b7eb519c648cfa55b02c0caa904cca9 btrfs: update superblock's device bytes_used when dropping chunk
6dc670b895757f27675d7e98424b9ce83c61aaa1 net: libwx: fix the creation of page_pool
b3ec142500c860c869d8336bd31478755a9b586f HID: lenovo: Restrict F7/9/11 mode to compact keyboards only
a28120b526b390496d3e84a1ca91b022bc1a8acb HID: wacom: fix memory leak on kobject creation failure
a1fb678c3701c3dc9c2b1bc7fa69a40702d441fb HID: wacom: fix memory leak on sysfs attribute creation failure
14b18eae996f87e3f083f9f6d882368f0222fe46 HID: wacom: fix kobject reference count leak
1019c2d82c53d25c52b36090c39eb26a0bf24322 scsi: megaraid_sas: Fix invalid node index
2052fe6b2fd68ded90ccbf8c225c3041af10959f drm/ast: Fix comment on modeset lock
ee5c907e4bda2692a194e93bd086464c6aa4c8fb drm/cirrus-qemu: Fix pitch programming
8698fedb06136989e4958b46e8a13525127ce015 drm/etnaviv: Protect the scheduler's pending list with its lock
674fe6ae26ab96b6f9c478738d1d9818355af8e6 drm/tegra: Assign plane type before registration
a8438046ebe676d069d2d2d05cdeee4f83bddff4 drm/tegra: Fix a possible null pointer dereference
952fb4cb4371e95164e5fcbbf9e2dae713ffef5e drm/udl: Unregister device before cleaning up on disconnect
4d9f8a80a748e52972b99d03b4b1d9d5a3fea33e drm/msm/gpu: Fix crash when throttling GPU immediately during boot
6bd1606bb1be6d4b0d8529388df8933af8c2315a drm/amdkfd: Fix race in GWS queue scheduling
ef40d6e0bde3cd174cd17018a80fa33d8dc3579c drm/bridge: cdns-dsi: Fix the clock variable for mode_valid()
c70f43f640974a8e77d9ccf1f1d3548a5fa68b5f drm/bridge: cdns-dsi: Fix phy de-init and flag it so
7fb2245912144a56c18193cc0781afc567b5c6f1 drm/bridge: cdns-dsi: Fix connecting to next bridge
812285a8547e6d3634f782c46fa588a3bb6041c4 drm/bridge: cdns-dsi: Check return value when getting default PHY config
0a2595d10776ff111dffa7d0f1e75b5e70d09e7f drm/bridge: cdns-dsi: Wait for Clk and Data Lanes to be ready
ac8c7aa3334f85eced919aefe5a5daaf5c3b3d72 drm/amd/display: Add null pointer check for get_first_active_display()
549a9e9378ebdc643573cbaa6a1ce69ca8c4d141 drm/amdgpu: amdgpu_vram_mgr_new(): Clamp lpfn to total vram
496d1c56916813bdf1975acf3babf6b518da2004 drm/i915/gem: Allow EXEC_CAPTURE on recoverable contexts on DG1
4e28044444682daca7dbcbff214a81d009633897 drm/amdgpu: Add kicker device detection
c26ee9204b2638f9990c823c4d0a46d7d3a0946a drm/amdgpu: switch job hw_fence to amdgpu_fence
1e6e4238f6480775942490f482431509b39d07d1 ksmbd: Use unsafe_memcpy() for ntlm_negotiate
028f367990b81dd835c1a38f8bead0d79381a31c ksmbd: remove unsafe_memcpy use in session setup
014852fbe2fea144c942894b3744b57ed1fc040a scripts: clean up IA-64 code
852079550bc7748736ffb77d4565e868d603ca23 kbuild: rpm-pkg: simplify installkernel %post
65fbda159e2f152a3be7a940b5824699830d65fd media: uvcvideo: Rollback non processed entities on error
77e2eeb47fc21c38412374a905f59ceef1a33668 s390/entry: Fix last breaking event handling in case of stack corruption
aebb3e741b2c9f1d141f553d1f59b814ec3b9796 Kunit to check the longest symbol length
106689743748eac9dff89d923dba17c7a2007bed x86/tools: Drop duplicate unlikely() definition in insn_decoder_test.c
ff1e42aedcdc8e05d3a0b11faf5c7c574d034bd9 Revert "ipv6: save dontfrag in cork"
f1404e5944d564fc6c11f3d15003b7ff134a7b2b spi: spi-cadence-quadspi: Fix pm runtime unbalance
6ab40c61dc31b73ec0b14b22382349675eb88688 nvme: always punt polled uring_cmd end_io work to task_work
7c27cc26bfedbe3fcc9a9d28c806ab443b558cd2 firmware: arm_scmi: Add a common helper to check if a message is supported
9d54197ff7226701b75a51a2cf99a38cfec86198 firmware: arm_scmi: Ensure that the message-id supports fastchannel

--===============4901493542591780777==--
