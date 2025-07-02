Content-Type: multipart/mixed; boundary="===============0848101927565111959=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 02 Jul 2025 15:55:54 -0000
Message-Id: <175147175401.2061069.5435291033462666028@gitolite.kernel.org>

--===============0848101927565111959==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: b718c064e740630e3166258b650158af62cac954
    new: b5fc02b99857b2a42d162f67bb072039ef7be994
    log: revlist-b718c064e740-b5fc02b99857.txt
  - ref: refs/heads/queue/5.15
    old: b70f001d78813cd7094094db4a6c031a554220a8
    new: 8394a9fde588019e5e2546d8288c725db186dc79
    log: revlist-b70f001d7881-8394a9fde588.txt
  - ref: refs/heads/queue/5.4
    old: 08ba7e8c634937aa62c152bab28a5f0a9174fcc5
    new: 5882bfb0a5750ef85e712f089e483c6b2605887d
    log: revlist-08ba7e8c6349-5882bfb0a575.txt
  - ref: refs/heads/queue/6.1
    old: ed05a92a76ff59071653b7567a6af10aef984cca
    new: f8735b98f1ab3033b8ff3a6e2bb0eb75bf92631b
    log: revlist-ed05a92a76ff-f8735b98f1ab.txt
  - ref: refs/heads/queue/6.12
    old: 72b45830ac927c81efaa328c0ec508ba45470ef2
    new: 4341eccd0f82d5e265cf5a2011d9ce55ce173947
    log: revlist-72b45830ac92-4341eccd0f82.txt
  - ref: refs/heads/queue/6.15
    old: 3c768bf0035ec50a239a8898045007643c104043
    new: 9b332e1c1d8cffcac4b79e674eb6e3a8c563107a
    log: revlist-3c768bf0035e-9b332e1c1d8c.txt
  - ref: refs/heads/queue/6.6
    old: 0b98b5c3e0c365592144c5ce4a7a4e2ea503a3f2
    new: 5b0aed0170f52e837accf603c7955d3a24a2df82
    log: revlist-0b98b5c3e0c3-5b0aed0170f5.txt

--===============0848101927565111959==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b718c064e740-b5fc02b99857.txt

ec9c510c9c34760e73754f12a13d4e4b2b78518b cifs: Fix cifs_query_path_info() for Windows NT servers
919beabe8f364a854b5bec1d3ba3971e26eb5f3d NFSv4.2: fix listxattr to return selinux security label
90fc97614dfd11c8a2bb087b24c45637f191472c mailbox: Not protect module_put with spin_lock_irqsave
3ac316bd95c49c6adbbcc9a7aa6ffeaa389d87f8 mfd: max14577: Fix wakeup source leaks on device unbind
b63b8427b89a43443b04ef9dd4eb94d3ae135d39 leds: multicolor: Fix intensity setting while SW blinking
3bb62768fda26538f5bf8fd7e1a0e9a007425328 hwmon: (pmbus/max34440) Fix support for max34451
4fdec42e9b1e2429c9efe9b8d319d677cb271137 Revert "iommu/amd: Prevent binding other PCI drivers to IOMMU PCI devices"
2cba5311e1b0553fbc22661bc5a09ffd729f7904 dmaengine: xilinx_dma: Set dma_device directions
8df9abe4788ccb4c904f5e09ba8a591ab980ae53 md/md-bitmap: fix dm-raid max_write_behind setting
a8ec2a383678ccf43fb609235e0fa73eb5c7b113 bcache: fix NULL pointer in cache_set_flush()
fef464088d1e02d4a64fc79ef862f346caf50e11 iio: pressure: zpa2326: Use aligned_s64 for the timestamp
37eaac469000aa068ee7911c15e477c7f99eef27 um: Add cmpxchg8b_emu and checksum functions to asm-prototypes.h
870ed969aa8bba3c5022f252c2c3b43da297fa76 usb: potential integer overflow in usbg_make_tpg()
60ac5b4bf992417dce3d7667b9ca1582c12a21cf usb: common: usb-conn-gpio: use a unique name for usb connector device
da5ec54f4ed51f8784d8a1ce499d11158e755980 usb: Add checks for snprintf() calls in usb_alloc_dev()
2dc56883b83c366d061e239737e23649948e1979 usb: cdc-wdm: avoid setting WDM_READ for ZLP-s
69b8217417d03906b470a534e875e19d11bbda51 usb: typec: displayport: Receive DP Status Update NAK request exit dp altmode
ec52e723bad66b0bb959ae5848fc55c545cae5e0 ALSA: hda: Ignore unsol events for cards being shut down
aa07264d4b10ff66a0d2a2f248eae6a327653e64 ALSA: hda: Add new pci id for AMD GPU display HD audio controller
b4f7e9fd74980d63ebf29f7ec973d0de18bb162f ceph: fix possible integer overflow in ceph_zero_objects()
3191a23df8b1d8534d6d07324081cae00d407e01 ovl: Check for NULL d_inode() in ovl_dentry_upper()
9d2936a766f82725fad9c6e434b80f80bbe36aec USB: usbtmc: Fix reading stale status byte
cb8611cbb9406e5ec4be1da68a4b30ecd9d4225c USB: usbtmc: Add USBTMC_IOCTL_GET_STB
aadff045a0d58d458239d8fe4591f06ca901b816 usb: usbtmc: Fix read_stb function and get_stb ioctl
3afa16e29c9c77a4003d5bb433a28ab45c1679a2 VMCI: check context->notify_page after call to get_user_pages_fast() to avoid GPF
a0783b31fc900fe712a175a4531b9f90cd651364 VMCI: fix race between vmci_host_setup_notify and vmci_ctx_unset_notify
2214a058b0e4128f6a9f2933acec09a9765db507 usb: typec: tcpci_maxim: Fix uninitialized return variable
91b36fef094d1b459f3f1647b88c3ebbe65c6049 usb: typec: tcpci_maxim: remove redundant assignment
4c2ffde223fb43bbdf4432389c9bf3a0fe7793b2 usb: typec: tcpci_maxim: add terminating newlines to logging
7b94659a8cfa2083dcdd4a9eb5ea01af8ea47648 usb: typec: tcpm/tcpci_maxim: Fix bounds check in process_rx()
cf202f228e82ea45cc91dc5c86dad4e9e7a3855e fs/jfs: consolidate sanity checking in dbMount
c6f0098242682fbb65b62c4b78b9b661868fd208 jfs: validate AG parameters in dbMount() to prevent crashes
be7a730cd12dc169033663bc4360ea0b279068f5 media: omap3isp: use sgtable-based scatterlist wrappers
0167941ac841e39d4015852b1290ffb2406bcc9a regulator: core: Allow drivers to define their init data as const
493c9f76389d50789009f278b4d4fd004a10c23b regulator: Add devm helpers for get and enable
e96e24dcf4e4809684a0f2edd5cef3ee82914033 ASoC: codecs: wcd9335: Handle nicer probe deferral and simplify with dev_err_probe()
af1223b388f05d86ebce39acf3562e5be1abf47b ASoC: codec: wcd9335: Convert to GPIO descriptors
39e3750767d05a5da6a7c956881a9ff1399b861e ASoC: codecs: wcd9335: Fix missing free of regulator supplies
51e266e7a4bbdaf4115ec0176934a9425fa2297e can: tcan4x5x: fix power regulator retrieval during probe
9cdd7498cf53de5467ec02b80fd5d03bfb4a32e9 f2fs: don't over-report free space or inodes in statvfs
f043fe7ec61c79632e999e904a84b86c62b0fd63 RDMA/core: Use refcount_t instead of atomic_t on refcount of iwcm_id_private
d8b37dcbc08ccc96f2224d02a028ac775ffbcb02 RDMA/iwcm: Fix use-after-free of work objects after cm_id destruction
18eb9b314f59826ddb4c9312168efcfc62f3d41e uio: uio_hv_generic: use devm_kzalloc() for private data alloc
e22a0a84f9344c1cd9bff8bd5647410b14728f01 Drivers: hv: vmbus: Fix duplicate CPU assignments within a device
7e182040e273335b567eef1291728dee07741fba Drivers: hv: Rename 'alloced' to 'allocated'
ab90a17b6e95c5896312c7ff1cac0bc65707169a Drivers: hv: vmbus: Add utility function for querying ring size
fef3f29e7564eab5380dfc8a3dc3ad6a541fb3c8 uio_hv_generic: Query the ringbuffer size for device
a4b05336ae75666144c7b8322d97e8eb78e76295 uio_hv_generic: Align ring size to system page
50397b223f6ddbf68da43ef5646483bc0b5675ce PCI: cadence-ep: Correct PBA offset in .set_msix() callback
492fe3b6107cf4b534f1f29f4e0cac1b7afa0a49 net_sched: sch_sfq: reject invalid perturb period
00c1849a8985446100061ad9621328c7b57db14d i2c: tiny-usb: disable zero-length read messages
82c1d49e8aff827f8fe6287c833572d923b7ccf9 i2c: robotfuzz-osif: disable zero-length read messages
f136dc04d97b31c9bb9c8de832d75bb88ab08795 atm: clip: prevent NULL deref in clip_push()
230a9124dbe37248080003880134479542810883 ALSA: usb-audio: Fix out-of-bounds read in snd_usb_get_audioformat_uac3()
847d0090b6b5e19e6c8d56825cfe58d53f59270a attach_recursive_mnt(): do not lock the covering tree when sliding something under it
d7ca4c4f551f1f80b33a79dbbbf4dadd5b908c2f libbpf: Fix null pointer dereference in btf_dump__free on allocation failure
801ce8eb33d2a5c917e6aa08236dce6ddcda3b09 wifi: mac80211: fix beacon interval calculation overflow
f30b90bd78bcfe6f4e491bea8b404e890bfa45e4 vsock/uapi: fix linux/vm_sockets.h userspace compilation errors
937461d512272e54aae268435828992f15454266 um: ubd: Add missing error check in start_io_thread()
d6e5c7aaafb6ac3674d8a0d7169f25713f1c3067 net: enetc: Correct endianness handling in _enetc_rd_reg64
548f599f079d5d429cf545c24f6b62ee0e3d3cfe atm: Release atm_dev_mutex after removing procfs in atm_dev_deregister().
43ee6d04d45a531f8bebd2444404d701ebbb91e8 dt-bindings: serial: 8250: Make clocks and clock-frequency exclusive
b9d53a8f080f9d32aabef0c5d6516a2aab2f1feb Bluetooth: L2CAP: Fix L2CAP MTU negotiation
24cb6465620a7452aba91c4a5b9f34a3164e0a15 dm-raid: fix variable in journal device check
5f429582eb67d94cf453a333fb1230b8a06bd6c1 btrfs: update superblock's device bytes_used when dropping chunk
7ae01008ea8c26dfb812af6f80fd90c4bd2f23d9 HID: wacom: fix memory leak on kobject creation failure
bf65b01db0fef89268e7fed25baf9e310b097b25 HID: wacom: fix memory leak on sysfs attribute creation failure
a8c0c3bf444a92700d9a4b419c0ec8fcffd1ba91 HID: wacom: fix kobject reference count leak
6f6f3075db1f4c4b3f3f5dbcf378eed237dc277a drm/tegra: Assign plane type before registration
ebd51b32923e8823aca1b3179f86bbf30e1b4cb0 drm/tegra: Fix a possible null pointer dereference
412d1c56bf985ba115342ed47ef9fcad4e2c9aa2 drm/udl: Unregister device before cleaning up on disconnect
f280a20ba980a9f2bcabc9b669f563475e2bc6e7 drm/amdkfd: Fix race in GWS queue scheduling
a99ee0773479c7deb8f1562af78badd18f7d9f83 drm/bridge: cdns-dsi: Fix the clock variable for mode_valid()
2ebf5c6c48f3caa712a2ac85b2a3d752b7f7d5fe drm/bridge: cdns-dsi: Fix connecting to next bridge
615dc9a616ad2363f3bb2b3574407e5218f339a9 drm/bridge: cdns-dsi: Check return value when getting default PHY config
a0bdd96c737862ab347c92df3c351355d1c1a5e3 drm/bridge: cdns-dsi: Wait for Clk and Data Lanes to be ready
cb1e8f0229b68cfdc158509e2b1fe6d69c11fb8d PCI: hv: Do not set PCI_COMMAND_MEMORY to reduce VM boot time
7b831888f0b09c936b8fb9826db26ecf54c40308 s390: Add '-std=gnu11' to decompressor and purgatory CFLAGS
507252afbac7d01bc9f62fcc18c52a93542de920 Revert "ipv6: save dontfrag in cork"
b5fc02b99857b2a42d162f67bb072039ef7be994 arm64: Restrict pagetable teardown to avoid false warning

--===============0848101927565111959==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b70f001d7881-8394a9fde588.txt

a6d4b6d3d7b46544fd1ef5eac41f4405a491ac3c cifs: Fix cifs_query_path_info() for Windows NT servers
7ce62a48fcc51aca8335ceb4443b1d096378a2f2 NFSv4: Always set NLINK even if the server doesn't support it
5423d724954cd0403b3650f41a7f212e32eca3c9 NFSv4.2: fix listxattr to return selinux security label
ecd87598e3d48b255238fd540e6994e56bbd9d38 mailbox: Not protect module_put with spin_lock_irqsave
da8cd9888e5460a15bc1f2269159681476e5a713 mfd: max14577: Fix wakeup source leaks on device unbind
f8dd4f773fd1baadfa0068c608e709865ba9dcd3 leds: multicolor: Fix intensity setting while SW blinking
05874ed29e4c2053b680ccd9a1eb344990e72368 hwmon: (pmbus/max34440) Fix support for max34451
e3e1472b873009c188bae80f53ce2d1b61a300c1 ksmbd: allow a filename to contain special characters on SMB3.1.1 posix extension
8a3b31b18860482b1b46cffa4822bbcc3fb9a2de Revert "iommu/amd: Prevent binding other PCI drivers to IOMMU PCI devices"
511a58a99a6da4f081035e008fbd14e7a4736cce dmaengine: xilinx_dma: Set dma_device directions
1ca42b828938fc0b6add6ecf5cee786f663a8efb md/md-bitmap: fix dm-raid max_write_behind setting
274f6c8c61c158f955fdf9ca938da3f492c5e8b6 bcache: fix NULL pointer in cache_set_flush()
d61d24601c3a36145a3c4b73958d987c831a51f8 iio: pressure: zpa2326: Use aligned_s64 for the timestamp
28efa9ea8cee98b20b2b53cc69c31344407276b0 um: Add cmpxchg8b_emu and checksum functions to asm-prototypes.h
f8b5fb5e557e32ee65d4acf70acf871e5c9347b8 coresight: Only check bottom two claim bits
2a3d0e9c9cff64a744bb8723022dde2543385c94 usb: dwc2: also exit clock_gating when stopping udc while suspended
cc8d73fd2994959dd9d689b2bf7a5a277e867873 usb: potential integer overflow in usbg_make_tpg()
5b8a200e7fba15bc60968deccb16153b7c1ee0d7 tty: serial: uartlite: register uart driver in init
fd909b1d06a31b9dc00c0b2ef8ea2e3ea5e3f4e0 usb: common: usb-conn-gpio: use a unique name for usb connector device
114a30a0c913641afcdaee7776c4b9d1a16ca05b usb: Add checks for snprintf() calls in usb_alloc_dev()
311e6b37f17eb20fce7b0edc6a377ea31e1bb27e usb: cdc-wdm: avoid setting WDM_READ for ZLP-s
1d10dc9659703f83574d36fe4660e57722ca9bca usb: typec: displayport: Receive DP Status Update NAK request exit dp altmode
4e1874cb5385e5e1dea6e1f95107f4e6e2834c3a ALSA: hda: Ignore unsol events for cards being shut down
f8433c015331382c964bfd46cf969262cbd617c3 ALSA: hda: Add new pci id for AMD GPU display HD audio controller
ca96d921832f3524a09b3a705a96a5cd85f1ffc7 ALSA: usb-audio: Add a quirk for Lenovo Thinkpad Thunderbolt 3 dock
1a15c4872daf1f9b2c5b104439fd7f718651a091 ceph: fix possible integer overflow in ceph_zero_objects()
9982de96c08402d3ba86741e38fb9e14d057763b ovl: Check for NULL d_inode() in ovl_dentry_upper()
229f3cc09fe541ad0d690cf3b483c12306a789a6 fs/jfs: consolidate sanity checking in dbMount
0a5e0949d14b3fd749b06374bd553fef5d2c7250 jfs: validate AG parameters in dbMount() to prevent crashes
15821082bc7afe609268e65a0005b3223167a53e media: davinci: vpif: Fix memory leak in probe error path
12e317a73d75c7b04a2b9f77e1398c43a051ac0c media: omap3isp: use sgtable-based scatterlist wrappers
c3580733ad0ce42a104e06169a9e18c77fa81d0c clk: ti: am43xx: Add clkctrl data for am43xx ADC1
e513b359c80157527b45b4061e5a41bd06a298a9 media: imx-jpeg: Drop the first error frames
ca946d273f59f3aa0c8551eed32e24db92d4d5d9 regulator: core: Allow drivers to define their init data as const
a7b69b1a90e92de7c400c7e881330d1e53fb4757 regulator: Add devm helpers for get and enable
66c084ca585b74484f11df2e73b0206f4758c29d ASoC: codecs: wcd9335: Handle nicer probe deferral and simplify with dev_err_probe()
7fab3f0aae0a0f09d6150be7febd73732b239a97 ASoC: codec: wcd9335: Convert to GPIO descriptors
049ed79b374e55d375d8bf8965eb998aaaca7a9c ASoC: codecs: wcd9335: Fix missing free of regulator supplies
7b5ded96285c75e4b2c56cdd645712fec41476bb f2fs: don't over-report free space or inodes in statvfs
2a5b5a9d96609e64faf9b42f21ce05d9c354f010 fbcon: Use delayed work for cursor
a1efaf4e0dfc68c1626f4b74c598236743367d64 fbcon: Extract fbcon_open/release helpers
485a13f9895153eb4c6ef10d6aa899d4440e5c47 fbcon: move more common code into fb_open()
87bfb9ff5bd351afd7e81c747ae28fa7f62c69ae fbcon: use lock_fb_info in fbcon_open/release
047e6c22382c8b8f6e822160cc75e0316ef6b7eb fbcon: Move console_lock for register/unlink/unregister
99d928dca2f2903e38170257a12ba524b7f5291d fbdev: Fix do_register_framebuffer to prevent null-ptr-deref in fb_videomode_to_var
862d61724573f3b029a0545f54f43e5b6a43e21c Drivers: hv: Rename 'alloced' to 'allocated'
83f5e82eb6d2af6095a247d2dde38d5f5f7e464f Drivers: hv: vmbus: Add utility function for querying ring size
d59d50dcedfd8194dacb56f7dc2f130ad0b824b1 uio_hv_generic: Query the ringbuffer size for device
1abd7e9662a0a3b35d8b2dd886f9b7e28d9fe982 uio_hv_generic: Align ring size to system page
787f811b184fbc7701aebc83f79eb98cdde79cb6 fbcon: delete a few unneeded forward decl
de40af065ddc8f70391630e20b2daf27f17d615e tty/vt: consolemap: rename and document struct uni_pagedir
2e33192933ce02c2276466f89dfc033435b9f612 vgacon: switch vgacon_scrolldelta() and vgacon_restore_screen()
63da27585a477d030d2559d81f856af291c26e18 vgacon: remove unneeded forward declarations
2699b3de03d4c7201a1ee76592bd9dc734dd6fa2 tty: vt: make init parameter of consw::con_init() a bool
705640e653d5591ae2eb376dfa49f604bfc9f5e8 tty: vt: sanitize arguments of consw::con_clear()
081c9dc43ef0dae06623401c1a2dc68d5028a23a tty: vt: make consw::con_switch() return a bool
f36d57a9154ac52ea9f20395b363d897ff6a301d dummycon: Trigger redraw when switching consoles with deferred takeover
297abae4b09fe4577be86f5469c6f6bd4d77cb67 platform/x86: ideapad-laptop: use usleep_range() for EC polling
9d3de067752b48e0e053381dd310e7700a675299 i2c: tiny-usb: disable zero-length read messages
f8ac57ad74155c7cd3086f2a2c1badc4fc958d8c i2c: robotfuzz-osif: disable zero-length read messages
ca9af34f00e4c703ec3b33d33b7aa00e0a907595 s390/pkey: Prevent overflow in size calculation for memdup_user()
4ff1184eb8999d4489eafe2a0b61723f75926c93 atm: clip: prevent NULL deref in clip_push()
5582a26fcb3561cd6a22a783c2c2c9e41f3650e6 ALSA: usb-audio: Fix out-of-bounds read in snd_usb_get_audioformat_uac3()
bd845360819cc2b993d11c11383638b254f46223 attach_recursive_mnt(): do not lock the covering tree when sliding something under it
488674be080717eb2213742aa46aa18ada29844b libbpf: Fix null pointer dereference in btf_dump__free on allocation failure
c809430b0e48822f909709babab97fff8b8f090c wifi: mac80211: fix beacon interval calculation overflow
58ffaa2b429003985d29ef4aa0b00bf5bd3501d6 af_unix: Don't set -ECONNRESET for consumed OOB skb.
91a60e99b97e8d7e977fcda24dc0c9fee1bad9e5 vsock/uapi: fix linux/vm_sockets.h userspace compilation errors
5286f828f92b5d4db777dca6fb282b8647039308 um: ubd: Add missing error check in start_io_thread()
f9db2f31b2f0684c2bb2726a6b394def2142a25f net: enetc: Correct endianness handling in _enetc_rd_reg64
20d73c87d57586e9929e47861a68fc6ab835a8de atm: Release atm_dev_mutex after removing procfs in atm_dev_deregister().
a1a081f277b5ecde2a4f9084b8ba6f39f5cfb087 net: selftests: fix TCP packet checksum
4b0ca7b95177fb75ce0f1660006b1fde61b1fcbd staging: rtl8723bs: Avoid memset() in aes_cipher() and aes_decipher()
643d76812721c65e1e3230b7f470a9b5cf45dd7e dt-bindings: serial: 8250: Make clocks and clock-frequency exclusive
c9841889d4686c9e1d8315e4def15a6b57daa322 Bluetooth: L2CAP: Fix L2CAP MTU negotiation
28417d188cece4a8d87d3e9c714546b1c350c6ae dm-raid: fix variable in journal device check
9d3d8c7fca873a8410e55667d3a8d17dd8f4f651 btrfs: update superblock's device bytes_used when dropping chunk
0127cb71b0709bc0e5614cf6ed3db9f6a13d3d35 HID: wacom: fix memory leak on kobject creation failure
fe2311ef166ab8e11ffbe04ef63ff1a0db63fc3b HID: wacom: fix memory leak on sysfs attribute creation failure
e2c3083ee1b6f1823e2de1a8154cbe1fc89bb57b HID: wacom: fix kobject reference count leak
ba6e3a553d0da1fddc8d3efb33c474e5c0666829 drm/tegra: Assign plane type before registration
edb93b23770c27ceff46bd0d9ddb8dbb53ef3a72 drm/tegra: Fix a possible null pointer dereference
1391db228db3306de5537f9f3b635321aab2f3c3 drm/udl: Unregister device before cleaning up on disconnect
2c0379246d92e25004c1a35c76047bdb166cb600 drm/amdkfd: Fix race in GWS queue scheduling
6202e4add865176b5f3b1e3bd6b7cdeef1b8727d drm/bridge: cdns-dsi: Fix the clock variable for mode_valid()
1741025d67370077dcbd57168be6ae7e95418545 drm/bridge: cdns-dsi: Fix connecting to next bridge
15f01f6d5aa1d76ea98ec551e8a4bb9000546b25 drm/bridge: cdns-dsi: Check return value when getting default PHY config
134caad24a0e3749bb20671dedb2579a0350e6d8 drm/bridge: cdns-dsi: Wait for Clk and Data Lanes to be ready
41b63d9dd63915f3e96ad04c8e2eced08612c4f5 drm/amd/display: Add null pointer check for get_first_active_display()
57cf907e013d92fc9849a76061b809264582cb48 PCI: hv: Do not set PCI_COMMAND_MEMORY to reduce VM boot time
ed8bbcd138dc5634b95b5c081c48618a57e50923 media: uvcvideo: Rollback non processed entities on error
cbf843346f84c14ddb66bd069c916a103c84411d s390/entry: Fix last breaking event handling in case of stack corruption
100a7bf0e80a597d0be41404ffcea5c83c297b7b s390: Add '-std=gnu11' to decompressor and purgatory CFLAGS
d7e709927d040164428a5f360bd476fa8fcf737e Revert "ipv6: save dontfrag in cork"
0c466acf3576afbd9fd1661e0554cfe923482944 arm64: Restrict pagetable teardown to avoid false warning
8394a9fde588019e5e2546d8288c725db186dc79 btrfs: don't drop extent_map for free space inode on write error

--===============0848101927565111959==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-08ba7e8c6349-5882bfb0a575.txt

b1db8539b81fe6796e9c5d7722f2a3b4e4d4f23b cifs: Fix cifs_query_path_info() for Windows NT servers
061e281b371d1a6eabbdbec40092ec430acc2c6c mailbox: Not protect module_put with spin_lock_irqsave
ab9978fe5494c7af68ec2266d1b1b066fb8d45a2 mfd: max14577: Fix wakeup source leaks on device unbind
4c956331a1c80a254b436d70857c9da39bcfcbbd Revert "iommu/amd: Prevent binding other PCI drivers to IOMMU PCI devices"
f9f0ba5fa31a042222a878ac43f1bb21b570568e dmaengine: xilinx_dma: Set dma_device directions
8c3635fbcebd141fcde2e8d50c27a6e2a14152f3 md/md-bitmap: fix dm-raid max_write_behind setting
40f8d6751f179418849287f5f37db227020e5d7e iio: pressure: zpa2326: Use aligned_s64 for the timestamp
9ebe7efa64cac17180e255b5ce1a22546ff5e2d4 usb: potential integer overflow in usbg_make_tpg()
4e5ef85a64e2c02cb631093f7060f26708d091f0 tty: serial: uartlite: register uart driver in init
a2a9bbacb9d0603270265a6c691d9364bc43365d usb: Add checks for snprintf() calls in usb_alloc_dev()
bbf8c9930c437737141f8fad158439ccba070a4a usb: cdc-wdm: avoid setting WDM_READ for ZLP-s
8f9cfd53996da12209e4b24f95a9404ae157cd3c usb: typec: displayport: Receive DP Status Update NAK request exit dp altmode
127b07dcdd4f89eadce3f0d30d6c0fb76bf35d3f ALSA: hda: Ignore unsol events for cards being shut down
0ba83c92ac9b4fcfab705c74468b807a26786eef ceph: fix possible integer overflow in ceph_zero_objects()
79b7fcf25d140db36bec47e1273b55d589c17b0c ovl: Check for NULL d_inode() in ovl_dentry_upper()
2de390c23c47c5dfa9edce0c39778fee1a46c4df USB: usbtmc: Fix reading stale status byte
f1ecea20c54bb4670ef8af4dda75bb202ff2dd29 USB: usbtmc: Add USBTMC_IOCTL_GET_STB
e42ab64c16d0fdff02de75d21c9fce3b8955c742 usb: usbtmc: Fix read_stb function and get_stb ioctl
644895a184e6c7977d44b13a1d4709b51624b8ac VMCI: check context->notify_page after call to get_user_pages_fast() to avoid GPF
93fd988e860c371aeb983a66a1b63b8ade31af91 VMCI: fix race between vmci_host_setup_notify and vmci_ctx_unset_notify
5490d34dfde920d82b5a4de141cfc4bafc3b290f kbuild: use -MMD instead of -MD to exclude system headers from dependency
5f1a04893c4f14306cf86e50cb7d5e21570e4b06 bpfilter: match bit size of bpfilter_umh to that of the kernel
bf60d8033a9c5fd838cab032a0a337a0c43b4a3f kbuild: add --target to correctly cross-compile UAPI headers with Clang
0cf829231ed2fec848466752fef347f9fd787100 kbuild: hdrcheck: fix cross build with clang
dbbe15a7c9caa71cadb836fa44c00bede29abd40 of: property: define of_property_read_u{8,16,32,64}_array() unconditionally
53bb54dab3b1dec5755e1be3020e243ecbbc2ce4 of: Add of_property_present() helper
4023714c5c8062a5e86d0f46c090e1b8df583339 ASoC: meson: meson-card-utils: use of_property_present() for DT parsing
7f51ef64b60d0b46fc37dc762161df60ddb4cce1 fs/jfs: consolidate sanity checking in dbMount
56b0664f039fd936c1159b50c43f20e0c223bc25 jfs: validate AG parameters in dbMount() to prevent crashes
84e911cd28bd53ef8974acde782075474c9df560 media: cxusb: use dev_dbg() rather than hand-rolled debug
3f792d3a9723a171bae14b14a9962d837b948fbb media: cxusb: no longer judge rbuf when the write fails
296ea9ce81629cdb357a22d1d8e68ffa94002de2 media: omap3isp: use sgtable-based scatterlist wrappers
17718def0ecfeb47be81ff1474b3752698b0ee9f media: vivid: Change the siize of the composing
b83eab8f185e2cb55bd08d7b7dc2e038c5d9998c regulator: consumer: Add missing stubs to regulator/consumer.h
e6b162efc9e7189404f95aa0174468175a665e8b regulator: core: Allow drivers to define their init data as const
2fbdaa0ff1eb22b2931d9e75a48c1a4c5bda568b regulator: Add devm helpers for get and enable
77a45257c5c322178fce4f5ee151f20c760caefd ASoC: codecs: wcd9335: Handle nicer probe deferral and simplify with dev_err_probe()
c72a2acb4bb4051dbebeb36716668c694a856b5c ASoC: codec: wcd9335: Convert to GPIO descriptors
b5c27951b7ab0245aabf577d2ffa49b64db8303d ASoC: codecs: wcd9335: Fix missing free of regulator supplies
86eed8b284a505ece1acd90ad8a98b227b17b945 RDMA/core: Use refcount_t instead of atomic_t on refcount of iwcm_id_private
d0af7f489a83642ff7a6eb9b2c390792378b50b3 RDMA/iwcm: Fix use-after-free of work objects after cm_id destruction
f2bb20a9d907b6e6d1da3a1cbceef6378f9c13f2 i2c: tiny-usb: disable zero-length read messages
e6bb3aea79b0b0b65bc222d221ac1b6f4ad0aa71 i2c: robotfuzz-osif: disable zero-length read messages
3706d627e36650a992cdc5638f02312dec4e6d31 ALSA: usb-audio: Fix out-of-bounds read in snd_usb_get_audioformat_uac3()
53255d78da94237fb0ff728f9482d0499f830795 attach_recursive_mnt(): do not lock the covering tree when sliding something under it
6dcc6d71b6d765bc9ab067a15a05ec8f082cee88 wifi: mac80211: fix beacon interval calculation overflow
008c895fb12cb327f4f87ed70a38e17c09b03d79 vsock/uapi: fix linux/vm_sockets.h userspace compilation errors
358f33bd02131df9412f14ff0f07d2fd2b4452c1 um: ubd: Add missing error check in start_io_thread()
73d21255dd69d8d659e68740e0585b094ab030eb net: enetc: Correct endianness handling in _enetc_rd_reg64
a9ce12ae84575c4908295b39c25b678217963113 atm: Release atm_dev_mutex after removing procfs in atm_dev_deregister().
b68b42369111005f96793f649dd22708f322462b Bluetooth: L2CAP: Fix L2CAP MTU negotiation
453fa177083f0b2fc7bdc6bf72a0e8c8eece1690 dm-raid: fix variable in journal device check
f390389733276a5a08f47d9cec019ed01a816783 HID: wacom: fix memory leak on kobject creation failure
ee673f3e4cb76231c33fa8376d00d53ea819d0cd HID: wacom: fix memory leak on sysfs attribute creation failure
97bed9d546c266ad741ba694751dde61755fa082 HID: wacom: fix kobject reference count leak
4ab46ea4122c4ca25feb36535e2be3a1027fb08d drm/tegra: Assign plane type before registration
c06380c809c94a9913eda7323ae681006c094318 drm/bridge: cdns-dsi: Fix the clock variable for mode_valid()
439ee10aad808dc1fc2d9d3ddb9102a0aea8ac2f drm/bridge: cdns-dsi: Fix connecting to next bridge
658369d28b536c543f7c82eec49521cf68c31ba0 drm/bridge: cdns-dsi: Check return value when getting default PHY config
64d880a9ccfa7910a7c370b162c3e74ac2427984 s390: Add '-std=gnu11' to decompressor and purgatory CFLAGS
a978440f00874ffe206e536437ff1066e9d9f0ca arm64: Restrict pagetable teardown to avoid false warning
5882bfb0a5750ef85e712f089e483c6b2605887d btrfs: don't abort filesystem when attempting to snapshot deleted subvolume

--===============0848101927565111959==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ed05a92a76ff-f8735b98f1ab.txt

e598e7eb9f4507b58381eb3e7ab628ae48ccce37 cifs: Correctly set SMB1 SessionKey field in Session Setup Request
35b19df6bf797264284d78fbd1f0f7cc98dd9501 cifs: Fix cifs_query_path_info() for Windows NT servers
12ecca7f7b2999d0538b7e87387c333550a60031 NFSv4: Always set NLINK even if the server doesn't support it
b80d0340f54c79e087385c8de3b26377b5bd51fd NFSv4.2: fix listxattr to return selinux security label
498876f58bc32ff0306601eb865acb47d90d6186 mailbox: Not protect module_put with spin_lock_irqsave
91946537449ef7067073f0045a324e6c43681592 mfd: max14577: Fix wakeup source leaks on device unbind
07daa55751ce9b3efedcd5d26754020512265e8c leds: multicolor: Fix intensity setting while SW blinking
d9dab0102a84f1c2dbca61b3e44dee4a45438c0c NFSv4: xattr handlers should check for absent nfs filehandles
3b79b19f94fb2490fee1e2e393be5d754d9964bc hwmon: (pmbus/max34440) Fix support for max34451
ee79c7d582641846ad938fb2ff66bf071558b217 ksmbd: allow a filename to contain special characters on SMB3.1.1 posix extension
71ab70cf28317c985b1d0891f6f6dd6a475f1e47 rust: module: place cleanup_module() in .exit.text section
5f215c5bde7c9acd4776410580d253c598751ad3 Revert "iommu/amd: Prevent binding other PCI drivers to IOMMU PCI devices"
f52b4beeccffbf26e71c2e650cb44ef623c26705 dmaengine: xilinx_dma: Set dma_device directions
7838657deac1f7b7a5aedb59824716878be9c6dc PCI: apple: Fix missing OF node reference in apple_pcie_setup_port
b38004f2344bcc4fb2a7dcac2f25281f07c7117f md/md-bitmap: fix dm-raid max_write_behind setting
43f515522df9cb9d5374cd0b0ededd93e47bea3a amd/amdkfd: fix a kfd_process ref leak
cf538c985d6e309ad59760d9645909824ece6b95 bcache: fix NULL pointer in cache_set_flush()
d38d872de12f43c4e0b2b77fcf218cbffc6ed2e9 iio: pressure: zpa2326: Use aligned_s64 for the timestamp
08fca4aa75001d3cc487ea5deeb19249f58176c7 um: Add cmpxchg8b_emu and checksum functions to asm-prototypes.h
8749574bf29b8cab38823ba8fd683a1c571d6230 um: use proper care when taking mmap lock during segfault
6d11b19a28a428167634336c01f37bcb134dfb98 coresight: Only check bottom two claim bits
222df12c97b8aa2f1cae58c3a2fba3df4115d169 usb: dwc2: also exit clock_gating when stopping udc while suspended
e8b2894ed91c7f4f2f8496da42a127f1f03eb70e iio: adc: ad_sigma_delta: Fix use of uninitialized status_pos
684832f63c5bbeede754b944a4bd10a707cc5cf4 usb: potential integer overflow in usbg_make_tpg()
904522797adc83c082f5e34ace2388f0f6c7f96e tty: serial: uartlite: register uart driver in init
0a83549b8707e695bc2b94b4c2a6a56120e0e2bc usb: common: usb-conn-gpio: use a unique name for usb connector device
b7ecdaabb304e425776b9490e02777497f06db3c usb: Add checks for snprintf() calls in usb_alloc_dev()
97f964994559e83233949eeab36d2374f7c572eb usb: cdc-wdm: avoid setting WDM_READ for ZLP-s
76bda17125088235b143233f5a067f694311ae2d usb: typec: displayport: Receive DP Status Update NAK request exit dp altmode
75ebaced82ed3c9fbbf926e10335023ad7dd645b usb: typec: mux: do not return on EOPNOTSUPP in {mux, switch}_set
54846728d5b45aaa615701dd68da51cb34fb9355 ALSA: hda: Ignore unsol events for cards being shut down
4ed42741b7b5b1e958925119fcb6f818a6ba2b4e ALSA: hda: Add new pci id for AMD GPU display HD audio controller
7849821f411ed3995938a3432d2843b72cbb8ce3 ALSA: usb-audio: Add a quirk for Lenovo Thinkpad Thunderbolt 3 dock
0de3c0c5ffb896983785e01d745819f59c0a877e ceph: fix possible integer overflow in ceph_zero_objects()
279a01ff610e295d3bc3e75a10c10d89720cc8a4 ovl: Check for NULL d_inode() in ovl_dentry_upper()
798c43b18d3390cfe865906c0f84527d1fc26772 btrfs: handle csum tree error with rescue=ibadroots correctly
aa567d57db59f453baf158a1c2a44be440b0570c drm/i915/gem: Allow EXEC_CAPTURE on recoverable contexts on DG1
2db1a70a6b9368b1624c60ffdb0fefb96bb29380 Revert "drm/i915/gem: Allow EXEC_CAPTURE on recoverable contexts on DG1"
fbe3ab898409ee6ba8b0959377a448c9eea2b8fa fs/jfs: consolidate sanity checking in dbMount
4fd2f6b3ac14bc9b730d5cbaea0d1eac3292cc82 jfs: validate AG parameters in dbMount() to prevent crashes
90fb77485bdcd008cada5b98dfa6635e01b90837 media: imx-jpeg: Remove unnecessary memset() after dma_alloc_coherent()
d6cdb8229f9db8ba4a452ed9f4e2705f64a7eba9 media: imx-jpeg: Add a timeout mechanism for each frame
9534750c89b0c93d0a20ceec618e5f9e58775ee0 media: imx-jpeg: Support to assign slot for encoder/decoder
07ce33dc09b592ce72a7bd0322e84a98141121cb media: imx-jpeg: Move mxc_jpeg_free_slot_data() ahead
bc0ce8df543d331ab95b45d74643da2ee1162ec6 media: imx-jpeg: Reset slot data pointers when freed
7724c4485753d687b64496af38e6a160f0900f0d media: imx-jpeg: Cleanup after an allocation error
da49606c365e8401692e698550ffbd4cd87d7507 ASoC: codecs: wcd9335: Handle nicer probe deferral and simplify with dev_err_probe()
47b0a1c0b09413572ea22ae89cc632b752c03367 ASoC: codec: wcd9335: Convert to GPIO descriptors
cd02b441ed8988e0c1668bfcd1f1605bc0696617 ASoC: codecs: wcd9335: Fix missing free of regulator supplies
33e7ac7153414bbf2ef5f95d966d06dc5cd9870a f2fs: don't over-report free space or inodes in statvfs
4b8167e16039a421ebc8b88c30d3f03acf1bc682 fbdev: Fix do_register_framebuffer to prevent null-ptr-deref in fb_videomode_to_var
b4636fa7faf3bebdb4fbf1990b0e0e4a762bf119 drivers: hv, hyperv_fb: Untangle and refactor Hyper-V panic notifiers
56c8f1dc703843cde9a7edd0444d9d311707d935 Drivers: hv: vmbus: Remove second mapping of VMBus monitor pages
343788151ec4246b87887dc812f9b19be389c823 Drivers: hv: move panic report code from vmbus to hv early init code
6fa035baf2fae76af384df0f3baf5b82af331013 Drivers: hv: Change hv_free_hyperv_page() to take void * argument
797beec73842d8e693df82ef35a9f8be823f4b72 Drivers: hv: vmbus: Leak pages if set_memory_encrypted() fails
c87b307d53ee360ebe1839621ef921872e176cda Drivers: hv: Allocate interrupt and monitor pages aligned to system page boundary
1b99d5a4a47e1d5abad42b2dacea6a175fa8f2e6 Drivers: hv: vmbus: Add utility function for querying ring size
7cbb6557d9e96a440d9aa85c739caf1600687300 uio_hv_generic: Query the ringbuffer size for device
24b93ade2f0a6dc36fa54583d22cac7e2db1605f uio_hv_generic: Align ring size to system page
8e71050571ea75c1a64bc2715988314a00b6bef1 PCI: apple: Use helper function for_each_child_of_node_scoped()
9002b5d6a1fca427b02d461b6a9648b9f0ab5837 PCI: apple: Set only available ports up
9e58657f6494b3d90e1e8128764685c443211698 vgacon: switch vgacon_scrolldelta() and vgacon_restore_screen()
f2bb7e3b8b3a6220d6e37064d86bd0cd0173f45e vgacon: remove unneeded forward declarations
cb5d55dfbabf4e2d163271750e3461eaa80d8ad0 tty: vt: make init parameter of consw::con_init() a bool
4e24b4ce90b57f807703f86ffade62fa51e0f5f1 tty: vt: sanitize arguments of consw::con_clear()
bae06bdcd5833fea33908faddb7f59c91f5548fb tty: vt: make consw::con_switch() return a bool
99c97fd8baa64c8a04dff76f9ce7d9155fd9020a dummycon: Trigger redraw when switching consoles with deferred takeover
115be5d404d1c7e8175e24f14b4485dfbfcd6659 af_unix: Don't call skb_get() for OOB skb.
632aa02254552daa48136a779a4938c24ead18c9 af_unix: Don't leave consecutive consumed OOB skbs.
a8bef44b9f4809e22f8ac2bc6b4a69ac15b77ed2 i2c: tiny-usb: disable zero-length read messages
cfe068882c4dcfa6fbc39842975e58289ccaae78 i2c: robotfuzz-osif: disable zero-length read messages
dc6d8fe0fe45ba8edcb6cd9ba30708fbca593cd7 ASoC: amd: yc: Add DMI quirk for Lenovo IdeaPad Slim 5 15
6ffedb942d160742ede7509e26092499387f937b s390/pkey: Prevent overflow in size calculation for memdup_user()
126b19c238ce7ffb433c627a6e7d03cf226d98ed drm/dp: Change AUX DPCD probe address from DPCD_REV to LANE0_1_STATUS
d843615ac37b410e774f09ff272e6e676adea523 atm: clip: prevent NULL deref in clip_push()
58fd11e2766b6cd36fdcafbb52b20e2d200b674f ALSA: usb-audio: Fix out-of-bounds read in snd_usb_get_audioformat_uac3()
54d904849b9cf455faeefd2112832e3b55f929c4 attach_recursive_mnt(): do not lock the covering tree when sliding something under it
30694da6aca2967675db90b3917e0c0270c78ae6 libbpf: Fix null pointer dereference in btf_dump__free on allocation failure
6c14bd57f43d80d8bebc3847e5e0dea766459e6b wifi: mac80211: fix beacon interval calculation overflow
3f062842a824a03d57f76f128631fc07521a806c af_unix: Don't set -ECONNRESET for consumed OOB skb.
7bd0f18f1be20c019dea1cc0342eb0bc84191fed vsock/uapi: fix linux/vm_sockets.h userspace compilation errors
d84876c438aa77122b7924217f48c409f101f3ec um: ubd: Add missing error check in start_io_thread()
4fd7ad6d64c7ffffb7f9d4a5a213f3b3d6640125 net: enetc: Correct endianness handling in _enetc_rd_reg64
a1a1aa9247305c294f1cbeafd183ba78e4ab11ff atm: Release atm_dev_mutex after removing procfs in atm_dev_deregister().
3ceef8956d303787af9920dd5015ae86b6409b74 ALSA: hda/realtek: Fix built-in mic on ASUS VivoBook X507UAR
4c2d59b164597228988271853a4d6493fa7328f4 net: selftests: fix TCP packet checksum
03b7a4561f6def81ee128408e37855ba5c1f60b8 drm/bridge: ti-sn65dsi86: make use of debugfs_init callback
e10bf209d51c4b358c00f3ad38dcc5d874860d66 drm/bridge: ti-sn65dsi86: Add HPD for DisplayPort connector type
086de6b70f36810fe63ea0792914600b75217eea staging: rtl8723bs: Avoid memset() in aes_cipher() and aes_decipher()
1c218d8cf0cb50ef47b64c167da7df3194f118eb dt-bindings: serial: 8250: Make clocks and clock-frequency exclusive
d87a2675b514b775c1b23dff1442b2da77b2ad68 serial: imx: Restore original RXTL for console to fix data loss
08a4664d63453b728c51bae0c7cfe726fd44cf40 Bluetooth: L2CAP: Fix L2CAP MTU negotiation
211119e484e2af9e0eaa5df690b50c727a7a3088 dm-raid: fix variable in journal device check
de17603c55458b05aeed2983cc4d3f9d1a517da8 btrfs: fix a race between renames and directory logging
fd61ec47fe1ca20de71a2bdc1a70d0193331c89b btrfs: update superblock's device bytes_used when dropping chunk
3a228b042346071d3520c22737bc5df0d5cbf60d HID: lenovo: Restrict F7/9/11 mode to compact keyboards only
447b1e62c748882bbfa6c302888cdc6db8df0825 HID: wacom: fix memory leak on kobject creation failure
4f2f9ed3798ffb54a7d988ad074f7bf7a83cf629 HID: wacom: fix memory leak on sysfs attribute creation failure
74394ccc6c5e39f306873f065dd5b45bac50be21 HID: wacom: fix kobject reference count leak
3fbc2669879726fe6e49451b8a388b7f2536f4c3 scsi: megaraid_sas: Fix invalid node index
5f45398a6061db9da2caf26ea7fa057e9873aea6 drm/etnaviv: Protect the scheduler's pending list with its lock
8ee353ec7efc47bb7577f9671ccf331e88257e1f drm/tegra: Assign plane type before registration
a2e152f0cb6c5d8ff8267827f81aeb020bbd67e4 drm/tegra: Fix a possible null pointer dereference
5716aa7725c32abc2fefa5f8fbc002194294f9f1 drm/udl: Unregister device before cleaning up on disconnect
22784a4e2f8c86f2fbbd7c35bfa8c0e58a26fecd drm/msm/gpu: Fix crash when throttling GPU immediately during boot
5372e1761e22e4026082001b5967764241c4b885 drm/amdkfd: Fix race in GWS queue scheduling
25148d441371637c4ce6ea9aeeeb3801b85b73a1 drm/bridge: cdns-dsi: Fix the clock variable for mode_valid()
ad88f68e27f3cf4af710bdbde1650830eac3e183 drm/bridge: cdns-dsi: Fix phy de-init and flag it so
db144c63178262ab44b82a1c4ac45c24f4e380a7 drm/bridge: cdns-dsi: Fix connecting to next bridge
e0935bb68f2e4c58ee417501cab08b6bc0e848c7 drm/bridge: cdns-dsi: Check return value when getting default PHY config
46c85dafb50c5c5b75a82dfa1c64a365f53bdeb3 drm/bridge: cdns-dsi: Wait for Clk and Data Lanes to be ready
2bc4db8082128bb4ccb89d86ad422b0d0f2c156b drm/amd/display: Add null pointer check for get_first_active_display()
7e1b0848e371902d7dc5d024b24c77610c044bf5 drm/amdgpu: amdgpu_vram_mgr_new(): Clamp lpfn to total vram
b375ce1ba036842a1ed11b5f866ff76eccd4863b drm/i915/gem: Allow EXEC_CAPTURE on recoverable contexts on DG1
20267a2709721e5e244cc853293b4b0413e1ff39 drm/amdgpu: Add kicker device detection
a5fcac821fbe1524985806f5272e47825c066bb6 ksmbd: Use unsafe_memcpy() for ntlm_negotiate
257ecb0990cee4c28a9871748088a4fd082d56a9 ksmbd: remove unsafe_memcpy use in session setup
23152c29ccd38227c85101985a6a9547efa66cca fs: omfs: Use flexible-array member in struct omfs_extent
f28f2c750457b710cda405879de8886a27ff4236 fbdev: hyperv_fb: Convert comma to semicolon
7208e73fbb515f4d8ac352f8c96fddee3857ebe8 eth: bnxt: fix one of the W=1 warnings about fortified memcpy()
8dba3232259d20601375d5366f06f1ab8fd8b029 bnxt_en: Fix W=1 warning in bnxt_dcb.c from fortify memcpy()
be4c46d2f01be3afe3008c1e1fd0ece21135ccdd bnxt_en: Fix W=stringop-overflow warning in bnxt_dcb.c
600d10b2d95d901da9495952533ea5234883eefe media: uvcvideo: Rollback non processed entities on error
1d23594e003fddd697aa55736ad95163c4fe17d1 s390/entry: Fix last breaking event handling in case of stack corruption
9f81e3d5587fbe8bbf786240f4318e82e9984613 Kunit to check the longest symbol length
e35ef5ace007e2802a94159cdb4c332123d34fbe x86/tools: Drop duplicate unlikely() definition in insn_decoder_test.c
b0228ba9848a373b9abceb1c61798728b7ca4c7b Revert "ipv6: save dontfrag in cork"
ca8f2a4f78d03bc73e7bbdaf7a05bc9ae9707056 nvme: always punt polled uring_cmd end_io work to task_work
65fc48aa772163ceb0326acfedafcd0d89c4ab70 io_uring/kbuf: account ring io_buffer_list memory
9fa53014e9bb8c9810d0098c21c1595cffb5af06 firmware: arm_scmi: Add a common helper to check if a message is supported
8f1e6b065c9582f1272f0827e2e4787280d06ed6 firmware: arm_scmi: Ensure that the message-id supports fastchannel
f8735b98f1ab3033b8ff3a6e2bb0eb75bf92631b arm64: Restrict pagetable teardown to avoid false warning

--===============0848101927565111959==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-72b45830ac92-4341eccd0f82.txt

29e0fcdb647c993082d87ced06e51743e4db01c1 cifs: Correctly set SMB1 SessionKey field in Session Setup Request
91024568db59c01f7fd5928ddcd1dba45bfce16a cifs: Fix cifs_query_path_info() for Windows NT servers
65c0c6a14084408c67920ae543c685196dc0b072 cifs: Fix encoding of SMB1 Session Setup NTLMSSP Request in non-UNICODE mode
8e69688e5fd68516a7ff9cc44456932e0c6ac1b5 NFSv4: Always set NLINK even if the server doesn't support it
7474b37aee9a5e3200ac2465454933cfe9545953 NFSv4.2: fix listxattr to return selinux security label
929468a00f194fae53a27fe84f5e95529ba681b9 NFSv4.2: fix setattr caching of TIME_[MODIFY|ACCESS]_SET when timestamps are delegated
4ab2af2a6ca78c2993ca5d56acc780fc6d5bc13a mailbox: Not protect module_put with spin_lock_irqsave
e3e39c0d99c0fdb014501ac895af1123c1b2765e mfd: max14577: Fix wakeup source leaks on device unbind
e516f7447f7bd0be26141deb6b99e21bb220b762 sunrpc: don't immediately retransmit on seqno miss
43e7519db1d754e46b7243bb5dbc4df6247ce6fc dm vdo indexer: don't read request structure after enqueuing
3b16a51485830cfa039b39290c837231b36e8abe leds: multicolor: Fix intensity setting while SW blinking
1f4a0f537a74b146efb5ec35a495af727cc2f097 fuse: fix race between concurrent setattrs from multiple nodes
4b4e0f5c9a79d8a6f6de68caa037b1fcac85fb63 cxl/region: Add a dev_err() on missing target list entries
013d1f0993a530d27961f0e0079725fb9e844e7c NFSv4: xattr handlers should check for absent nfs filehandles
5b7cec413ce7d9deb8fc68e62d3873a9f6e9255c hwmon: (pmbus/max34440) Fix support for max34451
2874ef311f1624f3e0865cacc98015cc4107fe30 ksmbd: allow a filename to contain special characters on SMB3.1.1 posix extension
625126cac33051565387b6e26b3dfc41dcc116a2 ksmbd: provide zero as a unique ID to the Mac client
1901329af40741db45baa62a9a3b8a368970bd34 rust: module: place cleanup_module() in .exit.text section
b271eae310d7c99ea7a17a118583da2c6625a9ec rust: arm: fix unknown (to Clang) argument '-mno-fdpic'
d8c2d256824f5183dc0d57e5d17578a13d7a8cc2 Revert "iommu/amd: Prevent binding other PCI drivers to IOMMU PCI devices"
7f2c82c392b5171f86674672f960aa0cefbc91f2 dmaengine: idxd: Check availability of workqueue allocated by idxd wq driver before using
04adc6bdfc4118207001ac2e8a72ff710a2fc0b3 dmaengine: xilinx_dma: Set dma_device directions
2893f2f8c372971b190c43eeb9012b90ca0f8f60 PCI: dwc: Make link training more robust by setting PORT_LOGIC_LINK_WIDTH to one lane
2156a506b2257d6ab740c7994cb5dca41e6eba8b PCI: apple: Fix missing OF node reference in apple_pcie_setup_port
a3d7ed6ddcf61b5feb938dfdad521a29e13d61eb PCI: imx6: Add workaround for errata ERR051624
95490b15e169c233933a6d1c9ce00b8402f2d332 nvme-tcp: fix I/O stalls on congested sockets
08242aea20e6095303c6a6082ffc3ec1a61dbba1 nvme-tcp: sanitize request list handling
ae60c4602973992b977caf0b7fbab9c1d5c98b5f md/md-bitmap: fix dm-raid max_write_behind setting
06b0b4e69e512db6a1c08a1cba834033d0e16754 amd/amdkfd: fix a kfd_process ref leak
46c113e98dbaa466c9ad664a6ffd728f4ec10cae bcache: fix NULL pointer in cache_set_flush()
ce0bca89b5893501f93cfcc31adcf132f04a0c43 drm/amdgpu: seq64 memory unmap uses uninterruptible lock
16ff3a33397813279bc053630c91d547a7748ca3 drm/scheduler: signal scheduled fence when kill job
6df30cc56dc5179f3f3832a92b48e1ef57e880be iio: pressure: zpa2326: Use aligned_s64 for the timestamp
dad676a49569abcf9ec952ba980fc4241e22d041 um: Add cmpxchg8b_emu and checksum functions to asm-prototypes.h
871295abc7a934b3e98923ab70a411ea486c81a2 um: use proper care when taking mmap lock during segfault
69ba4a24e342664e2d61bdb4ff1f1876cb9e65d8 8250: microchip: pci1xxxx: Add PCIe Hot reset disable support for Rev C0 and later devices
2e54d91781b3ed221557c027e6bfd4d421605a96 coresight: Only check bottom two claim bits
98e50bab29144c58c886a5da90e2dcd2416de9f7 usb: dwc2: also exit clock_gating when stopping udc while suspended
311c03ec5c080454b0a2026ca100298f68223fc5 iio: adc: ad_sigma_delta: Fix use of uninitialized status_pos
fb38b92bacb899c165e9dd762db1ece28783d54b misc: tps6594-pfsm: Add NULL pointer check in tps6594_pfsm_probe()
38f745911da5234176163463cca513e6b0b6e4a7 usb: potential integer overflow in usbg_make_tpg()
93522fde1a1fdf43ba7c7572af1f2eacc55eedbb tty: serial: uartlite: register uart driver in init
4b8da45a15d18740801dbf3aa3b9240c93327d61 usb: common: usb-conn-gpio: use a unique name for usb connector device
d4dddea0290d665f8d9e620339751150e0b099cd usb: Add checks for snprintf() calls in usb_alloc_dev()
24dd7c6a2d1ee1bf4eb6b2359b86a34ac10af9e6 usb: cdc-wdm: avoid setting WDM_READ for ZLP-s
9df7f4883f044e245549f0604c2e5f9698411143 usb: gadget: f_hid: wake up readers on disable/unbind
80cd150862404c4b3a725d47bb3a3b4afe11f528 usb: typec: displayport: Receive DP Status Update NAK request exit dp altmode
a6db55d5bb3f707ca9a227696786a15b5362cda0 usb: typec: mux: do not return on EOPNOTSUPP in {mux, switch}_set
6b72c6e685c36d60178008c5384d46fa428f6c0e riscv: add a data fence for CMODX in the kernel mode
6a1a46c114aeb87e3b9964bc9bbbc6c53d12f0b4 ALSA: hda: Ignore unsol events for cards being shut down
2aca70fde7421e15e219be4657337ae7ad64c12f ALSA: hda: Add new pci id for AMD GPU display HD audio controller
9eb68613418e2f12b46afd7844f1b7d4c312d7d4 ALSA: usb-audio: Add a quirk for Lenovo Thinkpad Thunderbolt 3 dock
3d12636bc92f15ce9136d22d59c1215ad98ee8e5 ASoC: rt1320: fix speaker noise when volume bar is 100%
33a2b79a8d04de6b8f7b1c31929a4412a2b31bb4 ceph: fix possible integer overflow in ceph_zero_objects()
ae35a0732e3203336d6512cbf9c1d9ecf118cc74 scsi: ufs: core: Don't perform UFS clkscaling during host async scan
90df54e75f3488042915b5770158c42a26984ba3 ovl: Check for NULL d_inode() in ovl_dentry_upper()
15271fcbff9e088bf13ca998f6eae6f0b73584b6 btrfs: handle csum tree error with rescue=ibadroots correctly
546fc66d939485beab68843c3961b89078a31685 drm/i915/gem: Allow EXEC_CAPTURE on recoverable contexts on DG1
71f099c074d738d1ba9951709357ce705a743c7f Revert "drm/i915/gem: Allow EXEC_CAPTURE on recoverable contexts on DG1"
0cb3e27ec16f5df4cb89677feb590753c544db8d btrfs: factor out nocow ordered extent and extent map generation into a helper
eaf7719610ffa1e7b1e706bb841e95d995baa772 btrfs: use unsigned types for constants defined as bit shifts
60674a4120a3527494683dd76689de063327ec87 btrfs: fix qgroup reservation leak on failure to allocate ordered extent
1bbc70ef503cbd906269db6f9ac4deed76a753bc fs/jfs: consolidate sanity checking in dbMount
8acd4e68ff5e56abb24e22de4390e55eb7beb114 jfs: validate AG parameters in dbMount() to prevent crashes
c37233431bee558e96a084399c60d2f10160954a ASoC: codec: wcd9335: Convert to GPIO descriptors
fb598bd09b6c2c97d7fc0c828e95d9e1cfa2af8e ASoC: codecs: wcd9335: Fix missing free of regulator supplies
c7a801b8fbaad462f9a71fe8937203c6d940297b ext4: don't explicit update times in ext4_fallocate()
e048fa061aed82c41a8a76a8e3ef7099ca25d22f ext4: refactor ext4_punch_hole()
e8df34219d322e0b649c24a276932c1ea733d16d ext4: refactor ext4_zero_range()
111db61536dfbaf4ec98c125a0c07c64a4d9dc3b ext4: refactor ext4_collapse_range()
1e04459f42edfe507254f9acedc356bc09b077de ext4: refactor ext4_insert_range()
4fa5e2ece23ea6c9a99b3f1978ab32be00cd557e ext4: factor out ext4_do_fallocate()
4f5c93f4bd6bdd7f6643bede379bb33ce7346348 ext4: move out inode_lock into ext4_fallocate()
76dbbefb2b09ca725be9f7c70f35dcae33ec90bd ext4: move out common parts into ext4_fallocate()
80395248fc1a714b82a38aa104bdcd8ff45357d4 ext4: fix incorrect punch max_end
91338fc86807b48e7785f8f1e0db2553c40e0278 f2fs: don't over-report free space or inodes in statvfs
45243261668f12da4e492d611b3f7b0d7d88fbf0 PCI: apple: Use helper function for_each_child_of_node_scoped()
14728433e3883ba7607d646b27cad32f16755a92 PCI: apple: Set only available ports up
cad52c9739d16a6186aab8982627513479d5cf2d accel/ivpu: Do not fail on cmdq if failed to allocate preemption buffers
ce5225c055d245cd6482fcb820092861dbbe7e63 accel/ivpu: Remove copy engine support
49e57eabd689cd7d57b2163e8f57f9ea75aa09dc accel/ivpu: Make command queue ID allocated on XArray
e1d5cad3ab40e4913a067eda8edfd287f6b05492 accel/ivpu: Separate DB ID and CMDQ ID allocations from CMDQ allocation
fb9111c9e926b2f9199d611bd4216e06388992dc accel/ivpu: Add debugfs interface for setting HWS priority bands
e25a832c3087aa35ddae2ec3559be744f5f2c9bb accel/ivpu: Trigger device recovery on engine reset/resume failure
5f4148bfe2ce8a27bc6a003a63be6cf390d683bb af_unix: Don't leave consecutive consumed OOB skbs.
e1264b906ed6a92fb726a481e13f5dad008812d2 i2c: tiny-usb: disable zero-length read messages
f3f1ed3cb6820c35b1233dc18f2bca7f70cf4c18 i2c: robotfuzz-osif: disable zero-length read messages
e71ad2de45e1d9db2502ddab062c0d10ba298b5a ata: ahci: Use correct DMI identifier for ASUSPRO-D840SA LPM quirk
31481eb67ff1911c36f8263c04e0e355f1ba0ce2 smb: client: remove 	 from TP_printk statements
63a2e256ec40d9aea6f32f93e434bc25c9823aac mm/damon/sysfs-schemes: free old damon_sysfs_scheme_filter->memcg_path on write
c8a01b4a63f881fd7483cc93e38d6182984896ff ASoC: amd: yc: Add DMI quirk for Lenovo IdeaPad Slim 5 15
4ffa689b8bcae54851b624b28cce51787f94f737 s390/pkey: Prevent overflow in size calculation for memdup_user()
db04fc7193ac1e448db3dfbd5eb86eb5af9dfaa7 fs/proc/task_mmu: fix PAGE_IS_PFNZERO detection for the huge zero folio
956631bb9e0da39e550f9d1f2d1c8f94d01b333f lib/group_cpus: fix NULL pointer dereference from group_cpus_evenly()
ab14daf3d0358f331ce10b0b4ff86846460fe251 Revert "riscv: Define TASK_SIZE_MAX for __access_ok()"
9547acbf559b1b5dddaca5fbe2a59f338edaccd9 Revert "riscv: misaligned: fix sleeping function called during misaligned access handling"
b4466ab6c41dd0c38c9beda84abf518f6ef2a548 drm/dp: Change AUX DPCD probe address from DPCD_REV to LANE0_1_STATUS
b39d7b718117f7605c938527628fd6d56a528324 drm/xe/display: Add check for alloc_ordered_workqueue()
a99f9215042afb04f377db03bd5bd071d84a117a HID: wacom: fix crash in wacom_aes_battery_handler()
8acb8478aa1bd9a60dd969f303d536e817c977f1 atm: clip: prevent NULL deref in clip_push()
f62e1f6f56432961c13049a1d7f6be943deb39d8 Bluetooth: hci_core: Fix use-after-free in vhci_flush()
599d40a65470702024141dc82c4c2bb9487aecd3 ALSA: usb-audio: Fix out-of-bounds read in snd_usb_get_audioformat_uac3()
3d8fb02397fa5f2ff3763a08487ffb868301946a attach_recursive_mnt(): do not lock the covering tree when sliding something under it
4fbf10d6bce9a9af7037f0a1fd0c5dc8f3a4839a libbpf: Fix null pointer dereference in btf_dump__free on allocation failure
955f1f63076cfdc90d961212970d44c6b1ac6918 ethernet: ionic: Fix DMA mapping tests
3d592118e84a6a9b9009761736b36dafc0431749 wifi: mac80211: fix beacon interval calculation overflow
e5eb36b662271e6538980edb369a4608904cb0fd af_unix: Don't set -ECONNRESET for consumed OOB skb.
c5a7bd90667be37f06b34e1bf80eec7e268864f7 wifi: mac80211: Add link iteration macro for link data
552e35a0c7012f0549f22236f22d3a3b32edeb09 wifi: mac80211: Create separate links for VLAN interfaces
459ee3de81f5a0c74861e0882f02f834506ecfb1 wifi: mac80211: finish link init before RCU publish
2ca6e984f9514c1a9af8f60f5d3df7874168f330 vsock/uapi: fix linux/vm_sockets.h userspace compilation errors
3c9b637731a4fb53265328b6033731f399fe76a7 bnxt: properly flush XDP redirect lists
6f3f9ea396d49687990187b312ae3a9e61178088 um: ubd: Add missing error check in start_io_thread()
373e343e2365e861bc03092f7e0a51369ca66a53 libbpf: Fix possible use-after-free for externs
3f22496e23aa8900863e59e4a559f00bf9354d1d net: enetc: Correct endianness handling in _enetc_rd_reg64
f163df23952f670c4319db5341422229072ab754 netlink: specs: tc: replace underscores with dashes in names
bcf3a12c670d881dec56af702ac04d9a5509d207 atm: Release atm_dev_mutex after removing procfs in atm_dev_deregister().
1e7436b7a46b2f1047a84dd693d60c18c49766b7 ALSA: hda/realtek: Fix built-in mic on ASUS VivoBook X507UAR
33b8a10e127ef6921c8e3697fefe1b335d93f4f8 net: selftests: fix TCP packet checksum
470d19470db8c377c3d7601c68a65263a77c577a drm/amdgpu/discovery: optionally use fw based ip discovery
9c6c7779ee9f39e98678cef9be6c5442bae4db89 drm/amd: Adjust output for discovery error handling
810b577340da578caa7ba22907429cb3b8e1fe89 drm/i915: fix build error some more
78c3b7def239b2613783584e29231b7e8a2c95e9 drm/bridge: ti-sn65dsi86: make use of debugfs_init callback
3c919b25c3843bb77823f16aa815be20f55d6925 drm/bridge: ti-sn65dsi86: Add HPD for DisplayPort connector type
5cb13481ff21f3309f16e1cf7ff2c6e1c9822144 drm/xe: Process deferred GGTT node removals on device unwind
85170e5dc3bff0f11e06bc3062d5756217d4449e smb: client: fix potential deadlock when reconnecting channels
7c5a9465a9819c5e6b3bd2f0887ffaf728eae368 smb: smbdirect: add smbdirect_pdu.h with protocol definitions
8ca63ca89b3431cc0a7d3f214090a3b738c50ef5 smb: client: make use of common smbdirect_pdu.h
a7c30ea5b673d74ad024d5b47386fac7590f72a6 smb: smbdirect: add smbdirect.h with public structures
5b4f5280c7cdefa56242a83e76b0ae1c29320bdb smb: smbdirect: add smbdirect_socket.h
a7d75bc91f8ba58dcccd4f6deb0cd60161dc5843 smb: client: make use of common smbdirect_socket
754626c0683dfaef00ed439b6b632f6f09c48765 smb: smbdirect: introduce smbdirect_socket_parameters
01d7228e6b6ff407ee7f6e3cea60f96f0be07ddd smb: client: make use of common smbdirect_socket_parameters
1d22efcca1bd52b58d6c526926204627cde39b4c cifs: Fix the smbd_response slab to allow usercopy
7bfe985c3a8fdaf257be9ed080a50e8bdc0ddc63 cifs: Fix reading into an ITER_FOLIOQ from the smbdirect code
5253684e0e5196e0f42408fb5861b74e9547bd67 EDAC/amd64: Fix size calculation for Non-Power-of-Two DIMMs
432488bde65038beef4632feb9f727251dd313b2 x86/traps: Initialize DR6 by writing its architectural reset value
94917b58425d5fc30442f961c43bdf773290da41 staging: rtl8723bs: Avoid memset() in aes_cipher() and aes_decipher()
ab9dec5e3cd4893d87f9de363c199b37aae01c40 dt-bindings: serial: 8250: Make clocks and clock-frequency exclusive
f8b7b30aad7198da6d58f26644f925b4c9f6f2ad serial: core: restore of_node information in sysfs
2ab2a6c80c6fc5efc11dd78c5f8d730d9662af66 serial: imx: Restore original RXTL for console to fix data loss
90b67ee22aad31be5284bc41c17f905346010d92 Bluetooth: L2CAP: Fix L2CAP MTU negotiation
b07f1fcf5d6a1fb1c2e4a3a723632c0d0de35114 dm-raid: fix variable in journal device check
2933c5d2961b0f40aace82d00db98d6a4b9bbe96 btrfs: fix a race between renames and directory logging
be7b231737fb3d7b4d4ea03cf18fa60eead21f63 btrfs: update superblock's device bytes_used when dropping chunk
eb18ea8bed15f4817ba39234ce16704d1ff85248 spi: spi-cadence-quadspi: Fix pm runtime unbalance
3c1b96bf55b5a7146743dbcb6c5cac616d826e1b net: libwx: fix the creation of page_pool
9dd6aee2db945e447b111de176810724d50d5bbe maple_tree: fix MA_STATE_PREALLOC flag in mas_preallocate()
4577137bcc10ed02b0e095de24ce98433d967473 mm/gup: revert "mm: gup: fix infinite loop within __get_longterm_locked"
205a1c56572bc69081238046228717e6767b1fc2 f2fs: fix to zero post-eof page
e3f825cb804fe26b895550166ed03458208e729d HID: lenovo: Restrict F7/9/11 mode to compact keyboards only
f98765514c82496f1c5bdb31946343acd65b54bd HID: wacom: fix memory leak on kobject creation failure
5595330981e0046434734d96aec575010512a147 HID: wacom: fix memory leak on sysfs attribute creation failure
1fc44bb91ebfb29c1da5389874c311375e7f76ff HID: wacom: fix kobject reference count leak
912d56a6b9a7d39f70c38d39a2f06e06489650ec scsi: megaraid_sas: Fix invalid node index
8e610cc96ec1a6795f8127e2b9ff82107781cc5a scsi: ufs: core: Fix clk scaling to be conditional in reset and restore
c9b9cde176a0536fadcd1df59568fff5beb12fb1 drm/ast: Fix comment on modeset lock
77cccc2d2dc65edd5ecf5bf50f8d61678296c613 drm/cirrus-qemu: Fix pitch programming
08652f818003026f8b8f17da44979a13d6e4c3d8 drm/etnaviv: Protect the scheduler's pending list with its lock
feb8163082090ab017ccbac3ed3f44d3ed124e8b drm/tegra: Assign plane type before registration
49a3400b7e41f2427904fa633771ecbe1895cb65 drm/tegra: Fix a possible null pointer dereference
66de0c9e28ca72f424159debc46ac9db56914ef4 drm/udl: Unregister device before cleaning up on disconnect
b625162dc12eeb1ff30d6de4c3b5c3b6d2134e3a drm/msm/gpu: Fix crash when throttling GPU immediately during boot
3c4f6e7aa9eeda4e62d70b42a5f85a927216bfc1 drm/amdkfd: Fix race in GWS queue scheduling
08ad4ea8c6162059616e4ec55331902cc3a7ce7b drm/bridge: cdns-dsi: Fix the clock variable for mode_valid()
f851ef10532c70d60e0b9048dc206a93a974477f drm/bridge: cdns-dsi: Fix phy de-init and flag it so
caec07acf855ccb80f31137d476f2cfdd9bc378d drm/bridge: cdns-dsi: Fix connecting to next bridge
d9c707284f9c7ef062c571ca07a27f3e7707e8bb drm/bridge: cdns-dsi: Check return value when getting default PHY config
71e09280f1ba67b2bc113975e6b1bab93c3c2903 drm/bridge: cdns-dsi: Wait for Clk and Data Lanes to be ready
e9412e64ce7c995b4f601c7d81b0a419544795bb drm/amd/display: Add null pointer check for get_first_active_display()
3cb690fca150fb6a17992a47e387c11c600df61e drm/amdgpu: amdgpu_vram_mgr_new(): Clamp lpfn to total vram
a4d9a5781dd4b37f0f1824501676002ea5e4367c drm/amd/display: Correct non-OLED pre_T11_delay.
82e249fc1651ed3dd8816967d0ec76be386ef20e drm/xe/vm: move rebind_work init earlier
594b6a524a990dd460c0bcccc49446ecc95318b9 drm/xe/sched: stop re-submitting signalled jobs
2cc97a64bb1bbaab0aecd6438cb4d2fbbfc77bf3 drm/xe/guc_submit: add back fix
224a930a64b38fa65363697c6b1c6cba1fddf915 drm/i915/gem: Allow EXEC_CAPTURE on recoverable contexts on DG1
b36cb5a1c9500298c1cd8d62a61959f22d70379f drm/amd/display: Fix RMCM programming seq errors
69c885108f828e52daa26bf320f7eb765a0731e6 drm/amdgpu: Add kicker device detection
777c99c4d2b5c322b402184bf0835bafa73a0cae drm/amd/display: Check dce_hwseq before dereferencing it
b266fb25321e31deb87c9987d7d6f4b54c983915 drm/xe: Fix memset on iomem
4babdc89dc814f2cf842066721b00992b9f3b974 drm/xe: Fix taking invalid lock on wedge
534a9f31c71371462157c37ef9ae7786b385005a drm/xe: Fix early wedge on GuC load failure
75554ef265fb1a6b1f8e903836f5d8dbf3754d3c drm/i915/dsi: Fix off by one in BXT_MIPI_TRANS_VTOTAL
b1c07481a56a99981758725e5c7c246c55a1970b drm/amdgpu: Fix SDMA UTC_L1 handling during start/stop sequences
b1927f75c9a5bd168869bfcb89873bace20e0581 drm/amdgpu: switch job hw_fence to amdgpu_fence
5ce3c6dd7093766ed82f85ea3b4dbaa289e93ff2 drm/amd/display: Fix mpv playback corruption on weston
a092b6249c5936fd3c5109510709a72d90c8b27e media: uvcvideo: Rollback non processed entities on error
c527125470db872cd3bee42b0778a70a2e02517b x86/fpu: Refactor xfeature bitmask update code for sigframe XSAVE
bba77043e6e9b2c2b25c5b51e2c49e01ed14ed0b x86/pkeys: Simplify PKRU update in signal frame
3325e8e3e1a040f4904e85cf3e796dedd9dce3b0 net: libwx: fix Tx L4 checksum
266ed5730bfabada07f47259d8c541b2f34406bf io_uring: fix potential page leak in io_sqe_buffer_register()
2dec8eb078b5a428008f3ed54e08df5959be9e65 io_uring/rsrc: fix folio unpinning
b4fe0334aa932e05d3b87dd52ea174b4d531e895 io_uring/rsrc: don't rely on user vaddr alignment
49a8eebb2af945a47c31b0eaad78c5f617a095c7 io_uring/net: improve recv bundles
5b35b3faeb3bd0bf1fa51fbe9df9ebe103606e02 io_uring/net: only retry recv bundle for a full transfer
4d229c78e87dbd890cb2877465740d8828674aec io_uring/net: only consider msg_inq if larger than 1
98d567bdf673f7f860c6f7037d99e0c97cf204b6 io_uring/net: always use current transfer count for buffer put
98c83f6261d770401dc6b14e1002e9520068b4e4 io_uring/net: mark iov as dynamically allocated even for single segments
21658737206cc8d1214236f5550fa97175614f2c io_uring/kbuf: flag partial buffer mappings
6d235b1eaeb161cc00bec6f09efc241bc0c81dbb mm/vma: reset VMA iterator on commit_merge() OOM failure
0aa1773fb69f8d525781c87062ab47c3b88f4a8e r8169: add support for RTL8125D
0b044dc71db1c2f999c52ab9d27003391bc6405e net: phy: realtek: merge the drivers for internal NBase-T PHY's
4341eccd0f82d5e265cf5a2011d9ce55ce173947 net: phy: realtek: add RTL8125D-internal PHY

--===============0848101927565111959==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3c768bf0035e-9b332e1c1d8c.txt

d0715c653e4b997529fdd4ad44dad9d665b682d5 cifs: Correctly set SMB1 SessionKey field in Session Setup Request
4a065d30b576d412fa89f610714ab975c12eaa25 cifs: Fix cifs_query_path_info() for Windows NT servers
4988d90af12d4ddecce8505086172064ec942017 cifs: Fix encoding of SMB1 Session Setup NTLMSSP Request in non-UNICODE mode
afc713fc844dec5cb18e94c84660ff5b2bedc4e8 NFSv4: Always set NLINK even if the server doesn't support it
e49c72ec7bcd37a593f7597c25b9c3fa74010709 NFSv4.2: fix listxattr to return selinux security label
e7f4a0db0b8141aaedefb089e24d457303bf4d18 NFSv4.2: fix setattr caching of TIME_[MODIFY|ACCESS]_SET when timestamps are delegated
376021337ffa3e01800886a2e35aec18cbc00b29 mailbox: Not protect module_put with spin_lock_irqsave
3d1496e1ab89646a26539b18ca91ef2b96655e9e mfd: max77541: Fix wakeup source leaks on device unbind
aa93fcb017ab8a10cf1875753d6b00afbad3e3de mfd: max14577: Fix wakeup source leaks on device unbind
11bf6903a0aed1e718f1337185ec1c4015521e8a mfd: max77705: Fix wakeup source leaks on device unbind
be1fbe8c4517ccadba6ecd76b1e7b2225ef357bb mfd: 88pm886: Fix wakeup source leaks on device unbind
9a436ac205a427e47b18f52771540ddc4ddcee4f mfd: sprd-sc27xx: Fix wakeup source leaks on device unbind
78eadfe99960bbf94a6e4f74bb6e1eddba22426f sunrpc: don't immediately retransmit on seqno miss
324a65cfaedec7f8997116bcc7da6cdeb6329a3f hwmon: (isl28022) Fix current reading calculation
b738d6d2fc8dd6e07795f900a87c4714943ec6ec dm vdo indexer: don't read request structure after enqueuing
9c05fd24067590cfb878a5917d8f2b53edc46a6c leds: multicolor: Fix intensity setting while SW blinking
2aa8d5df7fbb8dd3ec875c8d3e1c9aff75fd9352 fuse: fix race between concurrent setattrs from multiple nodes
d229a431332a8f22fd454d4fad9816e465e04524 cxl/region: Add a dev_err() on missing target list entries
e5cb88100c7c98da1eda33e8b4858077c0c971ab cxl: core/region - ignore interleave granularity when ways=1
a3da0bafe6647dc0c27017c89aeaf928c5367b76 NFSv4: xattr handlers should check for absent nfs filehandles
743b8ee16c05987ec6019bf63189b2a29e889322 hwmon: (pmbus/max34440) Fix support for max34451
1a5ccc2a0a11c0d63f5a4b530226aa5355d9ba9a ksmbd: allow a filename to contain special characters on SMB3.1.1 posix extension
4d710d92d7a9d3d7d8c67c38fbe3c4841c00596b ksmbd: provide zero as a unique ID to the Mac client
bd5cfe21f969835edf7753e09d4d6986b4027755 rust: module: place cleanup_module() in .exit.text section
09e4e30b226d9aebf7b5d2124795831b2deec47a rust: arm: fix unknown (to Clang) argument '-mno-fdpic'
848e629c3440b6c84c5e0a1460ae58b807c898e0 Revert "iommu/amd: Prevent binding other PCI drivers to IOMMU PCI devices"
9036b7d330ac654f09f221fa26de7c35b7d1fa91 dmaengine: idxd: Check availability of workqueue allocated by idxd wq driver before using
74aed80c91a29c91d70210a194c90e573235c271 dmaengine: xilinx_dma: Set dma_device directions
e9bce0126e03e34e62d81069ef95f4551a732820 PCI: dwc: Make link training more robust by setting PORT_LOGIC_LINK_WIDTH to one lane
b3499d77dd373443d19f0ff42ab0eeadd8c4a7f6 PCI: apple: Fix missing OF node reference in apple_pcie_setup_port
bc0ebe2897ca7f034cf360de8c94d730743817aa PCI: imx6: Add workaround for errata ERR051624
6f7d921a5cf6b8331af51f72c29c23f89b5d05f5 wifi: iwlwifi: mld: Move regulatory domain initialization
50614368bdbc3d08b74da6a8ee0fede6598f478d nvme-tcp: fix I/O stalls on congested sockets
f51b139ce39e18298b892284d5bf0958ecd7b12e nvme-tcp: sanitize request list handling
d20bd96f4fb2865754777e1b5481b93e21dba781 md/md-bitmap: fix dm-raid max_write_behind setting
1492f1ea32679a849ef6fc8e8ec534f0d138617f amd/amdkfd: fix a kfd_process ref leak
1d3564904819092060dd3adf7502065806a1c5ed drm/amdgpu/vcn5.0.1: read back register after written
c6fecd4aa0c09e8658e362b608ca3710030b5f4c drm/amdgpu/vcn4: read back register after written
026c18c2b28876cca0ee55fb787d8bcc469d2b99 drm/amdgpu/vcn3: read back register after written
e9725b7b5725fd4a58c1fead5f39de7410cc22a9 drm/amdgpu/vcn2.5: read back register after written
2f10623de16c3e76a1d290c347932d93c303e20e bcache: fix NULL pointer in cache_set_flush()
e5ffbe5926bcaba8d6f33189d3343ebcb71e0a22 drm/amdgpu: seq64 memory unmap uses uninterruptible lock
75691926bae3e44d7fea90019ec7bce0e60d9c01 drm/scheduler: signal scheduled fence when kill job
01622c36688e40386d4760f5b117c3abbd477200 iio: pressure: zpa2326: Use aligned_s64 for the timestamp
b955b269317f1d2de6b9957c469684486da11524 bus: mhi: host: pci_generic: Add Telit FN920C04 modem support
aca9ab62566c13979a665881d589d7f8c7d6af7a um: Add cmpxchg8b_emu and checksum functions to asm-prototypes.h
3c6f49d7c70f31fa4ee17ef318535db13ae887e7 um: use proper care when taking mmap lock during segfault
5f7979e52cf613b71ab0a0dc059b8a46ead9e5f1 8250: microchip: pci1xxxx: Add PCIe Hot reset disable support for Rev C0 and later devices
743dceb9219e5d4565ed385c99d6390a05d87df1 coresight: Only check bottom two claim bits
1d081b6f0f7fee94f92e56372dafaa2175531178 usb: dwc2: also exit clock_gating when stopping udc while suspended
1896e2f09c91241cdc59837af0f0c7283cf1b49f iio: adc: ad_sigma_delta: Fix use of uninitialized status_pos
544cf0134c2d5b521dc23cd765c717dc5f78fb10 iio: dac: adi-axi-dac: add cntrl chan check
0d8ef2b2ef9b96869990efd4e66ebe88a5e7ac0f iio: light: al3000a: Fix an error handling path in al3000a_probe()
8edd598779c6ea2dc8e9364aafb9a8c4e4d81052 iio: adc: ad7606_spi: check error in ad7606B_sw_mode_config()
bd014b22afa330581ed7a5760fb10145291878ab iio: hid-sensor-prox: Add support for 16-bit report size
16e52c4ba4a4ee5fbfaab13e1233643713fc44ab misc: tps6594-pfsm: Add NULL pointer check in tps6594_pfsm_probe()
11330c4ebfcfd85f7ee36b4733fcfaa53f123d26 usb: potential integer overflow in usbg_make_tpg()
70534cba08a11e6e5479a0e61af338298ecf204c tty: serial: uartlite: register uart driver in init
e0df268a73bbb2caf44f3e7cb0b2cafdb3fad5ba usb: common: usb-conn-gpio: use a unique name for usb connector device
0e7a609a2aaee871fe9fd2eb39eb1eaa184bcaf1 usb: Add checks for snprintf() calls in usb_alloc_dev()
2e24e526034971323123f062c69027f41cb7c5f1 usb: cdc-wdm: avoid setting WDM_READ for ZLP-s
13c77920f2c6a30c43b8b3afbbc9b175482ac664 usb: gadget: f_hid: wake up readers on disable/unbind
7be92acdc36149ff4339bb8894e992aa469c8372 usb: typec: displayport: Receive DP Status Update NAK request exit dp altmode
520408b09bcb52e0ab2c7234e3d6cffc45386b0a usb: typec: tcpci: Fix wakeup source leaks on device unbind
12813d58bb5aec08dd4f61b7cfdae14532083d3b usb: typec: tipd: Fix wakeup source leaks on device unbind
bee6da6c75770668c3f344b9eee23d1cdae7e709 usb: typec: mux: do not return on EOPNOTSUPP in {mux, switch}_set
e1ffac2d5ffdb69869964c7918058d12d6efa038 riscv: add a data fence for CMODX in the kernel mode
959d7438e7b8b97013c082064f4e8a8943b3c9cf s390/mm: Fix in_atomic() handling in do_secure_storage_access()
6b9380f52941eea13bc4a3697fd26a76fb5b61ae riscv: misaligned: declare misaligned_access_speed under CONFIG_RISCV_MISALIGNED
ce561d03ca9f817e99df3838f0f1e425c4d03a30 ALSA: hda: Ignore unsol events for cards being shut down
df778b81f94e6bb5e9ee9200847d357dc8899d01 ALSA: hda: Add new pci id for AMD GPU display HD audio controller
479883323e01814c5b5b82c539c6038e5dc4c900 ALSA: usb-audio: Add a quirk for Lenovo Thinkpad Thunderbolt 3 dock
820d447f58d015ee1f1a5137d4ab4f3558f42ddf ASoC: rt1320: fix speaker noise when volume bar is 100%
1cf287d8bde95d53c8c7c1b3304e6f4ecc81378c ceph: fix possible integer overflow in ceph_zero_objects()
cc630aaa8242067dbba7bda7a4455ebea94de553 scsi: ufs: core: Don't perform UFS clkscaling during host async scan
4aece6400c38fa049d01dae5b9c3da3e8a423234 riscv: save the SR_SUM status over switches
a80a996b887baf339790cdebb2412b5643a30384 ovl: Check for NULL d_inode() in ovl_dentry_upper()
448cdf22d78eb5d3df3caed71965f6507f92c9af btrfs: fix race between async reclaim worker and close_ctree()
9e8dc5a5c9e202e93b0f0da841e4afef87bb4826 btrfs: handle csum tree error with rescue=ibadroots correctly
5654cdcfcadfdbcc4bc197ad555869a83242cb29 drm/i915/gem: Allow EXEC_CAPTURE on recoverable contexts on DG1
551b768990858ac3c3a8fc477565ed64c5957af6 Revert "drm/i915/gem: Allow EXEC_CAPTURE on recoverable contexts on DG1"
0fcccfebe6f09db6cfd760c8b70dd2276b9a1da9 btrfs: use unsigned types for constants defined as bit shifts
25e42abeb8dcd677de6f182bf8763b20a7701c60 btrfs: fix qgroup reservation leak on failure to allocate ordered extent
cc3f45b50a3eb76ba702b43f997edf9aff70e677 media: uvcvideo: Keep streaming state in the file handle
357b97d6be5a4f157b9cf4b5859c04033cfee0b7 media: uvcvideo: Create uvc_pm_(get|put) functions
fd07db02303d10b153cbf355e3e8020792e6c553 media: uvcvideo: Increase/decrease the PM counter per IOCTL
e0f26166166fe05b0c1da306073b8fdcedcdfab8 media: uvcvideo: Rollback non processed entities on error
a52643e24a5f7041afe959d3da538ec6d364ab13 ASoC: codec: wcd9335: Convert to GPIO descriptors
af70c439a7b01ef81f6615ae68eee66d2af33796 ASoC: codecs: wcd9335: Fix missing free of regulator supplies
044626709e399ec0fade753430347425e8d3f3a2 f2fs: don't over-report free space or inodes in statvfs
9ea651390f09062e47165e879bff6d8c60192010 io_uring/zcrx: move io_zcrx_iov_page
0572983d410491358ee39c879c6bc54d2169eaf8 io_uring/zcrx: improve area validation
9940be9ae31ac255310883e3a0c9b4b6c039cd94 io_uring/zcrx: split out memory holders from area
577b7964517d6d8e78b4dc63f56c64bb8cd9889c io_uring/zcrx: fix area release on registration failure
f3fa40bb8f9d3dbf5e81fa62f5777da62075b877 drm/i915/display: Add check for alloc_ordered_workqueue() and alloc_workqueue()
5e0d83a39bc010815710e65dc7b0da2c606e7c9e af_unix: Don't leave consecutive consumed OOB skbs.
eea03433dbb4a9da3bccf77301e2f9d2b64f1fe2 i2c: omap: Fix an error handling path in omap_i2c_probe()
44023cb673859df700f748c38794bd42e8c757dd i2c: imx: fix emulated smbus block read
37874a013ef95ee3a0482d82f869ef747032f4d5 i2c: tiny-usb: disable zero-length read messages
74c41bbfa64c1afaf164c3f80c030921cccd5c23 i2c: robotfuzz-osif: disable zero-length read messages
66d002a541351c4f69f68d85724d2ea72857c171 LoongArch: KVM: Avoid overflow with array index
9d770e6bcb93081502d49cd6022fe9911830265b LoongArch: KVM: Check validity of "num_cpu" from user space
9ed2643b96b581d15687a50ee9d94be6f120dcf5 LoongArch: KVM: Disable updating of "num_cpu" and "feature"
a9efb21e3f9c15b7a7a82e07d5d5f52cc4569b8a LoongArch: KVM: Add address alignment check for IOCSR emulation
32addbe350ec799bc24a2133f41d7db92bd4be20 LoongArch: KVM: Fix interrupt route update with EIOINTC
2e8af1f2fecb5efb8fc3e9ff13100b9bde45fd27 LoongArch: KVM: Check interrupt route from physical CPU
fd8b36d0ba151e9a8cefed100f03ce88fa2e4ce9 fuse: fix runtime warning on truncate_folio_batch_exceptionals()
04c8181c59968646845a33a28c729ca4900d60af scripts/gdb: fix dentry_name() lookup
873182c370f5ebeb3c21d78fa71acd56391f0c60 ata: ahci: Use correct DMI identifier for ASUSPRO-D840SA LPM quirk
66174c8e1f1466a15513dc98523940df5cadcc27 smb: client: remove 	 from TP_printk statements
1d3ef6bc3a1a16530d11f853b65d8feb1cbc517c mm/damon/sysfs-schemes: free old damon_sysfs_scheme_filter->memcg_path on write
277533b7b44918b9b8ffbacc7a1c41c892cffc6e smb: client: fix regression with native SMB symlinks
94540afdd42799adbd07c95db0687033ed62bde3 riscv: vector: Fix context save/restore with xtheadvector
33cde634fbabba24e0885844caebae83f18c6a0a ASoC: amd: yc: Add DMI quirk for Lenovo IdeaPad Slim 5 15
6b52f7827258d5b323e373e9a59e635d2efe08b5 riscv: export boot_cpu_hartid
d66ed2840e254634c8f452b51e07e536d1fdd4cf s390/pkey: Prevent overflow in size calculation for memdup_user()
400926aed45b491095d59b4274d3a191c8081aa9 io_uring/rsrc: fix folio unpinning
7d67f8471f1a6f0b8e4c050b6e0925814ffe59c5 io_uring/rsrc: don't rely on user vaddr alignment
326bf949372ed1e20edea5325dd176be2c5498f3 io_uring: don't assume uaddr alignment in io_vec_fill_bvec
dba09d7d055f924fe9e6e80213d73e88deee4d5a fs/proc/task_mmu: fix PAGE_IS_PFNZERO detection for the huge zero folio
bca8e6d07ee0d66d66f49e91fe1dfba9f5a54699 lib/group_cpus: fix NULL pointer dereference from group_cpus_evenly()
419c92499712216347fcbd4552e0c19ce4d41be3 Revert "riscv: Define TASK_SIZE_MAX for __access_ok()"
b890f90621a1b2356cbde6ba13ba03d2daf4eff3 Revert "riscv: misaligned: fix sleeping function called during misaligned access handling"
29e4a8fea86eda58b36b340a02e9ae9e8de60705 drm/dp: Change AUX DPCD probe address from DPCD_REV to LANE0_1_STATUS
5978ebe42daa8a53c78222ea72eba3973cc28bfd drm/amd/display: Add sanity checks for drm_edid_raw()
e58ad1fd68c96734244aa9fc00b247df836a4d96 drm/amdgpu/mes: add compatibility checks for set_hw_resource_1
a7d0ea23f69a789324a882c9856dd821ecca2c30 drm/xe/display: Add check for alloc_ordered_workqueue()
0e543cf88f40b53112f746094b6eda6924c4cdc1 drm/i915/snps_hdmi_pll: Fix 64-bit divisor truncation by using div64_u64
3b9ab698275bc9b877fdb74ab49f5981ec0db93c drm/xe: Move DSB l2 flush to a more sensible place
2f76c910db922551067ad8bb368353b4a970c072 drm/xe: move DPT l2 flush to a more sensible place
fc824e4ea06ecfd096006eee519f5c9e6e2c70bc HID: Intel-thc-hid: Intel-quicki2c: Enhance QuickI2C reset flow
fd13a2b84596cf6039de776d3ac789b7954071fb HID: wacom: fix crash in wacom_aes_battery_handler()
5b4c5938590d6ac7654b415b3ac84cdb9def254c cxl/ras: Fix CPER handler device confusion
c06940cd982124a19ea5f56dd899dd6baec135da scsi: fnic: Fix missing DMA mapping error in fnic_send_frame()
c77e74990651835f037fffb029125766e917f8a1 atm: clip: prevent NULL deref in clip_push()
3e56e2fd1e2030049fbfeeb3962d86175593e00f ASoC: amd: ps: fix for soundwire failures during hibernation exit sequence
2b48ea581d98151974fa76567a555ad52d10d36d Bluetooth: hci_core: Fix use-after-free in vhci_flush()
10131ef84d6435e01e44214ffaab7f04150feb11 ALSA: usb-audio: Fix out-of-bounds read in snd_usb_get_audioformat_uac3()
18906471a7d6da29799676aa7a2c12139cd5a341 attach_recursive_mnt(): do not lock the covering tree when sliding something under it
fe8c8e6c9760754270ab77f8cdaed859dc12494d libbpf: Fix null pointer dereference in btf_dump__free on allocation failure
039bd669f7931c4c3ff4d414fcec7f024c450821 net: netpoll: Initialize UDP checksum field before checksumming
9713c7852f3710d6a0f0e94506601747cf2b8170 ethernet: ionic: Fix DMA mapping tests
f5636ee1fefd0be61061bc5e67619a65306c0507 bridge: mcast: Fix use-after-free during router port configuration
63b84ffeffd47c34883ec1d99536ffb33c3a07ff wifi: mac80211: fix beacon interval calculation overflow
b67292810211cb831fdde8a7c8930d3b77a2b831 af_unix: Don't set -ECONNRESET for consumed OOB skb.
720274ab3bcd8fc885cefb883a2ccc7991f1a03b wifi: mac80211: Add link iteration macro for link data
16931a16f70e5892bc50d40cfbab62c73f499ecd wifi: mac80211: Create separate links for VLAN interfaces
34a52c93896e931e626ba004b53ea3dde91f38f2 wifi: mac80211: finish link init before RCU publish
0108cabb02956c674c76f2e73f5db2af43fb6acd userns and mnt_idmap leak in open_tree_attr(2)
3dd515acbbc1b68c96d6502ec8cd027d68c580c0 vsock/uapi: fix linux/vm_sockets.h userspace compilation errors
fb4465faba714143a929d30daa760d7d96489f94 bnxt: properly flush XDP redirect lists
d4423f4273e0f516627366333027e42266f99726 um: ubd: Add missing error check in start_io_thread()
8f09792fe01e68c34e196407ab886615b50a6d1a io_uring/net: mark iov as dynamically allocated even for single segments
34dd9cac924f79c3f70ffa8b5dab68b7c14fb172 libbpf: Fix possible use-after-free for externs
36431a89f647d1b487f4373ad4612424b6b33e83 net: enetc: Correct endianness handling in _enetc_rd_reg64
890b567f76b2c7028945871556f4a38c3d2b12bb netlink: specs: tc: replace underscores with dashes in names
41a4507f8ec77765212e02d83fda30f92cbefde9 atm: Release atm_dev_mutex after removing procfs in atm_dev_deregister().
d2549eca0f0b2c7c824b8d7ba1bde7e8def6c8ee ALSA: hda/realtek: Fix built-in mic on ASUS VivoBook X507UAR
1f040504e795578b2a560474c9eae6fa23be0eb1 net: selftests: fix TCP packet checksum
62d981b512564cae342f9a3ea5c4f3ba8ddde901 nvme: refactor the atomic write unit detection
9648a4964002d19251d5a8294a3190434a4b8029 nvme: fix atomic write size validation
a4f6a2289683332d0512954a26e640cca8ec271e riscv: fix runtime constant support for nommu kernels
7deb2ad7ebb39e4741ca23670c69a2297ebfdfbf drm: writeback: Fix drm_writeback_connector_cleanup signature
979fb1d11f15c05ac2bbea71d2d3deda2f15d6f9 drm/amd: Adjust output for discovery error handling
454328e041493685ebf37e0691fef63e17788ba0 drm/i915: fix build error some more
f0aae83761bc4b80a7e843dad810bb55d809f9de drm/bridge: ti-sn65dsi86: make use of debugfs_init callback
5b98fbee889f99a754f83dd56cb02b8ec1b74f4b drm/bridge: ti-sn65dsi86: Add HPD for DisplayPort connector type
6bb65a22d5abe5ea0c1a4acc284c1ae228902f01 drm/xe/guc: Explicitly exit CT safe mode on unwind
fe0a5ca472a140b0e99a20f133e6a59b82a0d669 drm/xe: Process deferred GGTT node removals on device unwind
fdcf0998ad1ab5fccfcdd9f9f4167a8e26f73cb7 smb: client: fix potential deadlock when reconnecting channels
a8cd4dcdf576377a9b0a4c9ba80e162854c166e7 EDAC/amd64: Fix size calculation for Non-Power-of-Two DIMMs
a1d3203ceda35c50208ba1811c1146c90c99ff3a x86/traps: Initialize DR6 by writing its architectural reset value
ad83397758572585c2ecf6c6ae78d1f1c8c6cb54 staging: rtl8723bs: Avoid memset() in aes_cipher() and aes_decipher()
d9af6509b990d1fae3cba3f3aad0ad74c269e880 dt-bindings: serial: 8250: Make clocks and clock-frequency exclusive
5508116dd72dd2bd35ef7884d650e4092fb15703 serial: core: restore of_node information in sysfs
2273c1714730020a69050d67a5e97487bbfd9d1e serial: imx: Restore original RXTL for console to fix data loss
107359ccc2d743ec059d2a886219c8aa78104b4a Bluetooth: L2CAP: Fix L2CAP MTU negotiation
b31a2ec24aaf407994125d10355833d30636ca2e dm-raid: fix variable in journal device check
75b30970b28a52a2e36a5666e211dbcd364b1345 bcache: remove unnecessary select MIN_HEAP
4d55439903321c68217f7ce0851b1a33baca3d5a btrfs: fix a race between renames and directory logging
a792cbc307bb2aef83c582bce5bf4835bd018946 btrfs: update superblock's device bytes_used when dropping chunk
9182f5068a9689fda526f8ba15239aee3063edc9 btrfs: fix invalid inode pointer dereferences during log replay
a8f167a60b0be8f1cd260669da034d4a95d456da Revert "bcache: update min_heap_callbacks to use default builtin swap"
d69b544daaa09a139abce55e10a60c2eaeddb2f2 Revert "bcache: remove heap-related macros and switch to generic min_heap"
2324242990bf5c404e14f803e264a6b1cb2deacb selinux: change security_compute_sid to return the ssid or tsid on match
1d68511d0ab657c1bd9d8b5d139142769a2ee03e spi: spi-cadence-quadspi: Fix pm runtime unbalance
939563594c2bc6c5c601a96a8f18580399131f43 net: libwx: fix the creation of page_pool
43dbc38adeb7ec0c150584e2fd637e09b2c99ce1 maple_tree: fix MA_STATE_PREALLOC flag in mas_preallocate()
a21d4638c81b5084d1b8215aa492dc3736eeadae mm: userfaultfd: fix race of userfaultfd_move and swap cache
f0f1c81fc79b4791541c97dc01b9aa92aeabf6ac mm/shmem, swap: fix softlockup with mTHP swapin
2a2c777a96f36db9f1922e6dc33bc1dcf92071c7 mm/gup: revert "mm: gup: fix infinite loop within __get_longterm_locked"
85b798eb83086decc354ceee81f6781ea615a087 f2fs: fix to zero post-eof page
12c1d0096b0229469d505fa630f1d85a23b46fed HID: appletb-kbd: fix "appletb_backlight" backlight device reference counting
989ae4fc3fc2fe4868273335ab3acddc6c0e20f8 HID: lenovo: Restrict F7/9/11 mode to compact keyboards only
80039def9227fc82c9d775d5d010e25a07da64e1 HID: wacom: fix memory leak on kobject creation failure
10b18e9fbed04b183666d28472126e771d61f085 HID: wacom: fix memory leak on sysfs attribute creation failure
404e43463595ebfcdecb9d8d2581b1ee29047196 HID: wacom: fix kobject reference count leak
a960b3375a03f5f6da1dae539a960066a5fddf40 scsi: megaraid_sas: Fix invalid node index
524b54b059d4600884a1eff9b1e3c8771b8fde0a scsi: ufs: core: Fix clk scaling to be conditional in reset and restore
0d4baf220f9fd2e55533d38c874932414fe1b262 scsi: fnic: Fix crash in fnic_wq_cmpl_handler when FDMI times out
630f12943ad6fcc05ec97e543232a03d7c46e8d2 scsi: fnic: Turn off FDMI ACTIVE flags on link down
9711720385664b045e3f40dfc687096270dafae4 drm/ast: Fix comment on modeset lock
331609ea59997f6eb9c716374c173e6171a6ec9c drm/cirrus-qemu: Fix pitch programming
96358b0d534884f6ad268fcc99f8aa629ab8ef7f drm/etnaviv: Protect the scheduler's pending list with its lock
c4d220c948e437b505b604b16afc5be91266b3c9 drm/panel: simple: Tianma TM070JDHG34-00: add delays
9470582c83ec2ebfc5b3d8fafde7ece9d5995665 drm/simpledrm: Do not upcast in release helpers
4c32616a52ffbb491660d5f5e24910656e477f2a drm/tegra: Assign plane type before registration
d8a477ebbc2c8693fad554bcaeef588526c75e62 drm/tegra: Fix a possible null pointer dereference
13fd845c38191f44adccc10d1eb806652590f6c1 drm/udl: Unregister device before cleaning up on disconnect
d3211938bc7a066d40653b8d4b8583040fcfabb2 drm/msm/gpu: Fix crash when throttling GPU immediately during boot
55f7752fc397e58123f6255f6f26b8960d325a34 drm/amdkfd: Fix race in GWS queue scheduling
905569eada6a7f5de868fce466af71fdd195e6bd drm/i915/ptl: Use everywhere the correct DDI port clock select mask
e7da3a9e3c8f842fcc7dbed5c721c3066a85e3be drm/i915/dp_mst: Work around Thunderbolt sink disconnect after SINK_COUNT_ESI read
a043a8d5d1b7a8a393a6485fc103f951fec33241 drm/bridge: cdns-dsi: Fix the clock variable for mode_valid()
189fd16e12625e586bdbc1840b78974e437fbdb5 drm/bridge: cdns-dsi: Fix phy de-init and flag it so
e6d6e0264f3a526c8b7d24f9075db253135ad5ed drm/bridge: cdns-dsi: Fix connecting to next bridge
60f7e4f88bfadbfca0d9a81c254a7b04616d9318 drm/bridge: cdns-dsi: Check return value when getting default PHY config
db7d2e4be785c0bbf392d5f7a202061a7a6b0c65 drm/bridge: cdns-dsi: Wait for Clk and Data Lanes to be ready
30ef7dcee0eedda66e62ee41d62b1d1e8cc53400 drm/amd/display: Add null pointer check for get_first_active_display()
8491342f091301d97541a227a07b0450f59cf788 drm/amdgpu: amdgpu_vram_mgr_new(): Clamp lpfn to total vram
f1107cee1550a28fd72f4f0296a679523c083a71 drm/amdgpu: disable workload profile switching when OD is enabled
13d02db60f4998404296e73aa985fda67bc7a5b6 drm/amd/display: Correct non-OLED pre_T11_delay.
8593ff71ec2e7dce41d825a85c07cb1a207df8e3 drm/xe/vm: move rebind_work init earlier
2cd912aeead546796991778685afda65df9f78a6 drm/xe/sched: stop re-submitting signalled jobs
14bcb66073dade97019f5275998348ee72636372 drm/xe/guc_submit: add back fix
ba6c13f2f6bb896ceb5e7e2901b42c9465e1397c drm/i915/gem: Allow EXEC_CAPTURE on recoverable contexts on DG1
b08fe507ae4db8e103dd9f600b52b15427d4d9d9 drm/amd/display: Fix RMCM programming seq errors
3e8a8fa8182e0a07c01a15481557e17dde9d3436 drm/amdgpu: VCN v5_0_1 to prevent FW checking RB during DPG pause
ea57420f498ecfd07abf823720f7e6e061f14a42 drm/amdgpu: Add kicker device detection
4b9f1d99550006d51803c0ed6796203571b0874f drm/amd/display: Check dce_hwseq before dereferencing it
abff7e3b34e784cf90c1dbbee6299d849abdd5f0 drm/xe: Fix memset on iomem
6d8236dc4a87382a895fdaca4e22249ec4bc3b00 drm/xe: Fix taking invalid lock on wedge
3735152b96cce0812c2ab807ffbdb7d0c044c045 drm/xe: Fix early wedge on GuC load failure
06562bb548d19872ed5e3d122c0d285f16b0b535 drm/i915/dsi: Fix off by one in BXT_MIPI_TRANS_VTOTAL
70042976b026afdd9532a03c047b87a76def770a drm/amdgpu: Fix SDMA UTC_L1 handling during start/stop sequences
d43b848fbff7dcce30d6bcec8d15621026ab38e4 drm/amdgpu: switch job hw_fence to amdgpu_fence
ea3565dfc0ba2108430404db97c868e6d9188c3b drm/amdgpu: add kicker fws loading for gfx11/smu13/psp13
7462d656031d7f78960d99a9eea2d5a0f28280df drm/amd/display: Add more checks for DSC / HUBP ONO guarantees
6ef38d2d8bde6188ab2336260c2b41ed01af2674 drm/amd/display: Add dc cap for dp tunneling
3ebc6a37b65fff1057b11487b4842ced9516fddf drm/amd/display: Fix mpv playback corruption on weston
9e6e7fd1e014143a27b0f364eeff4776e45f8423 arm64: dts: qcom: Commonize X1 CRD DTSI
1e79160e79657fe85411fa6fe40276e12419c4b2 arm64: dts: qcom: x1e80100-crd: mark l12b and l15b always-on
cedd621474273ab4fe26459b0018c80ea660cf1d arm64: dts: qcom: x1e78100-t14s: mark l12b and l15b always-on
4afe3d428f8f0596435effb134f79741b69161de arm64: dts: qcom: x1-crd: Fix vreg_l2j_1p2 voltage
d424b1e35223a05e6ca3b4f1310a74aa0435b987 crypto: powerpc/poly1305 - add depends on BROKEN for now
c7370f1f58c134b2b19032243f702d8ccfe3a70e drm/amdgpu/mes: add missing locking in helper functions
9a6dea93b9f2dcd873e896e2ed04f4c732740816 arm64: dts: qcom: x1e78100-t14s: fix missing HID supplies
803050c0ceb8c7d8e04d4650947d7920cbbf8ae5 sched_ext: Make scx_group_set_weight() always update tg->scx.weight
24c476b84bb32dfe5f42aa3c10e7fb55723261dc drm/amd/display: Add early 8b/10b channel equalization test pattern sequence
007a3c51692cc4c53358f20c791ad1a18f85f627 drm/amd/display: Get LTTPR IEEE OUI/Device ID From Closest LTTPR To Host
c97cbb8ede8aa6fa1e224531ce49a9dea9f397b5 drm/amd/display: Fix default DC and AC levels
7f01093c8308f84203a8bffb65d093b7be6600d7 drm/amd/display: Only read ACPI backlight caps once
3ae25c9b05726f46fb9150faf861191989b621ef drm/amd/display: Optimize custom brightness curve
edbaa40be6bc982670aba2da73af53a716090d70 drm/amd/display: Export full brightness range to userspace
c2029c792c1a84abb28191db5176642c37e65f98 rust: completion: implement initial abstraction
e1692aae7e00158ebe92f1d484f53c6db2d5057c rust: revocable: indicate whether `data` has been revoked already
0577b37a3eb885e8f64924b5d85148c654dcd10c rust: devres: fix race in Devres::drop()
28a6395fea07a690d222d9aff863de4f650cc788 rust: devres: do not dereference to the internal Revocable
1f275d733c9d8f7c2b1f23ecc1a3fcbfb40e57c7 x86/fpu: Refactor xfeature bitmask update code for sigframe XSAVE
a2a0ec3af35f2f80ed77b91c96d6ecadd01aa37e x86/pkeys: Simplify PKRU update in signal frame
abd81ba77051e952f2e995ac7e1ef078f63033ed s390/ptrace: Fix pointer dereferencing in regs_get_kernel_stack_nth()
5e30a058dfca3011226ec45f906abd820e5ef3f1 io_uring/kbuf: flag partial buffer mappings
9b332e1c1d8cffcac4b79e674eb6e3a8c563107a io_uring: gate REQ_F_ISREG on !S_ANON_INODE as well

--===============0848101927565111959==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0b98b5c3e0c3-5b0aed0170f5.txt

b52099d9a46eea68c64ab4308ea71b4cd0bf3484 cifs: Correctly set SMB1 SessionKey field in Session Setup Request
581558cc3dbf1846eb59a73b5d645f86ceffbe88 cifs: Fix cifs_query_path_info() for Windows NT servers
c6f89d73f6f016716bd3857068107d95f766c39b cifs: Fix encoding of SMB1 Session Setup NTLMSSP Request in non-UNICODE mode
213a33551873da771a8349295031608e3709e192 NFSv4: Always set NLINK even if the server doesn't support it
9aa9ebde9213d0635d6ec4340fc883d828809d0c NFSv4.2: fix listxattr to return selinux security label
f6d5255d334b5ff5972a3ce28c752846d0433841 mailbox: Not protect module_put with spin_lock_irqsave
6e7e0d2ef9facd42fb994a78a3f57ac3e1e61d03 mfd: max14577: Fix wakeup source leaks on device unbind
3fbc65bee881f1d8f065d9bd01ad8f2c4831340d sunrpc: don't immediately retransmit on seqno miss
67b141319f28169d9b8fb378d433ab8929944e57 leds: multicolor: Fix intensity setting while SW blinking
d1c7433c3fcfb40b79ea53ea466c85949efac462 fuse: fix race between concurrent setattrs from multiple nodes
cedc449eb803e110ac37b79c08d75430c8887dd7 cxl/region: Add a dev_err() on missing target list entries
0f5a27e7a9bafb605ead8a43535dd6b8a6f28a9b NFSv4: xattr handlers should check for absent nfs filehandles
85bde7105fa1fd646b369a4ce68cceb956b562ac hwmon: (pmbus/max34440) Fix support for max34451
b06496e184941cfedfed748097b23a98087a28b8 ksmbd: allow a filename to contain special characters on SMB3.1.1 posix extension
5cac9c7a4ae46bdd0e7a0cd6a424c76ab81c2736 ksmbd: provide zero as a unique ID to the Mac client
5cc92b06f867450fdc8508b9fc7f2a0734022174 rust: module: place cleanup_module() in .exit.text section
2dcb9c11e76be4ee14ff960fc8912ab2aa30ec42 Revert "iommu/amd: Prevent binding other PCI drivers to IOMMU PCI devices"
db8b6ea728698909a48049683bf175fad9b14ccf dmaengine: idxd: Check availability of workqueue allocated by idxd wq driver before using
a07e2d2fbae279ea7baebd28c0b268be4b1283f8 dmaengine: xilinx_dma: Set dma_device directions
29e5fafadb87d4638c06f4bac2ebf87c5f871996 PCI: dwc: Make link training more robust by setting PORT_LOGIC_LINK_WIDTH to one lane
1f7bc937d8aa579590f9fa20bd509d9adc4d920b PCI: apple: Fix missing OF node reference in apple_pcie_setup_port
d5f3e09d3c0e2a94375ced083befcf67e6bd6937 md/md-bitmap: fix dm-raid max_write_behind setting
8deff939d0bdad93869b95c3cde31fe7be440cc9 amd/amdkfd: fix a kfd_process ref leak
e020db82b5b2c3906118b0b62e0e04c29f6b4e79 bcache: fix NULL pointer in cache_set_flush()
4f78eff7b299d6d532632d7bc8c124f5882ef381 drm/scheduler: signal scheduled fence when kill job
b6290c9db91e049aeb9082033c606e997e8f71a0 iio: pressure: zpa2326: Use aligned_s64 for the timestamp
6c43db6ba859b685528396bb265277a56ab1c5ad um: Add cmpxchg8b_emu and checksum functions to asm-prototypes.h
76a285d1c803a795feda2d4725cb61f471e3d605 um: use proper care when taking mmap lock during segfault
0e24ace47cac0e4657528ca8fc82b698e1361f23 coresight: Only check bottom two claim bits
8020f869bd9fc0ccd435f9cb5f617e44313d6550 usb: dwc2: also exit clock_gating when stopping udc while suspended
a81f8120169bae72fabc8ae315bae4e6376efb66 iio: adc: ad_sigma_delta: Fix use of uninitialized status_pos
105dd4225bbeb880d878366db6066b447fafcc19 misc: tps6594-pfsm: Add NULL pointer check in tps6594_pfsm_probe()
3b2432aa6b94d70b76e606ec04885a9c62ac0e99 usb: potential integer overflow in usbg_make_tpg()
8c9fc347ca9d4b315565c7c2f896e38a2b760b54 tty: serial: uartlite: register uart driver in init
32e5698a2daae9bd8192c65a2059f73597f00503 usb: common: usb-conn-gpio: use a unique name for usb connector device
f8df613b971734e08a4e6adf712c41142214294d usb: Add checks for snprintf() calls in usb_alloc_dev()
b8755dcf9cceafc9f2ddfc3b84210b2cc99bb014 usb: cdc-wdm: avoid setting WDM_READ for ZLP-s
14ead1e5dc7c81347955d9cce3958e8e007cba74 usb: typec: displayport: Receive DP Status Update NAK request exit dp altmode
9ff3b93b9f5e9e4e047e8f66f38917df10c70330 usb: typec: mux: do not return on EOPNOTSUPP in {mux, switch}_set
fb69230c2d63dba0940dd42ffc2a2e4fd22fce49 ALSA: hda: Ignore unsol events for cards being shut down
d1ad39bf34db2e41f320a33a2b7c9911560aa55e ALSA: hda: Add new pci id for AMD GPU display HD audio controller
aaab6bc55bdc5ad838e3361efc3fc44f4af74db0 ALSA: usb-audio: Add a quirk for Lenovo Thinkpad Thunderbolt 3 dock
a70ae57f8fff1ec07714e43256ceb1e70aedca63 ceph: fix possible integer overflow in ceph_zero_objects()
c10d2289bd3dafe1723c87e0a2872bd32fe18183 scsi: ufs: core: Don't perform UFS clkscaling during host async scan
da50d971eeabd82ac7a4d932d7a364af057e3c47 ovl: Check for NULL d_inode() in ovl_dentry_upper()
2f5694ebde2611c00c96827891b8a36418f2358d btrfs: handle csum tree error with rescue=ibadroots correctly
31beec86c3771346486bf2fde5e3ffc9c890acaf fs/jfs: consolidate sanity checking in dbMount
24bc0afa885534b848f4b5409076156e02de43e4 jfs: validate AG parameters in dbMount() to prevent crashes
5b638ec683bb5068fb0103dcccc4d02eea6965ab ASoC: codecs: wcd9335: Handle nicer probe deferral and simplify with dev_err_probe()
7b043935375152bddb01612144ecf3fe533263bc ASoC: codec: wcd9335: Convert to GPIO descriptors
415268a9b02a8cc0fffaa5821455c7d53cd1057c ASoC: codecs: wcd9335: Fix missing free of regulator supplies
7296f35f80809c04d80cbc5ffcefa03bee63705a f2fs: don't over-report free space or inodes in statvfs
e0c450a36a07debb0ca2d3f596268b5a09289c45 Drivers: hv: vmbus: Add utility function for querying ring size
ce17d618c7037bb2796f9356395d437054d2d539 uio_hv_generic: Query the ringbuffer size for device
f8d9ffce83f053a4fce17c7f366b53a45871f1f5 uio_hv_generic: Align ring size to system page
2ff4d40f503394a9a6bfe39d60bc4451e4fc6726 PCI: apple: Use helper function for_each_child_of_node_scoped()
7d4b08a42d5f9717818a8c47f7dfa08c85c72ff4 PCI: apple: Set only available ports up
f483964d5d0cea16380cf1ead298239b956b42db tty: vt: make init parameter of consw::con_init() a bool
0071c26cabd7781984e74f2068601c205bd7e501 tty: vt: sanitize arguments of consw::con_clear()
581e195d6f4518180552b17ebe6c370a788040bf tty: vt: make consw::con_switch() return a bool
306419c38a335ab56d744f494b5015782b61fc4e dummycon: Trigger redraw when switching consoles with deferred takeover
5b60798ed8231b1a6d38c30bdc077a1e401492cd platform/x86: ideapad-laptop: introduce a generic notification chain
8f79aeb0129905b189fc70717d09e67535df3012 platform/x86: ideapad-laptop: move ymc_trigger_ec from lenovo-ymc
fb77bd4ba13d024b79d145f7eac7595dbfb2eed7 platform/x86: ideapad-laptop: move ACPI helpers from header to source file
db692e94910e0c3bfdf855cc6717f18fda9f0d30 platform/x86: ideapad-laptop: use usleep_range() for EC polling
8065820b6e6236bd47a88d06267a830e5d95369e af_unix: Define locking order for unix_table_double_lock().
d0adb5900555962fb0312341739ff9f8bbb2ad36 af_unix: Define locking order for U_LOCK_SECOND in unix_state_double_lock().
57f96e3c6a9778de023b909501685ea8346f619c af_unix: Define locking order for U_RECVQ_LOCK_EMBRYO in unix_collect_skb().
1c0144bd619348ac662aadd264b06705f8322421 af_unix: Don't call skb_get() for OOB skb.
d163a1ae613474c09d370442f5f1640f3a5054cf af_unix: Don't leave consecutive consumed OOB skbs.
34a7d7873bf3a502ee5ff1490d98d91788b23843 i2c: tiny-usb: disable zero-length read messages
13beab5d36d5004242a81bfc52c95869fd60e41e i2c: robotfuzz-osif: disable zero-length read messages
2fbf290294ab1ebf4fc249b59232c8d2ba48a4f6 mm/damon/sysfs-schemes: free old damon_sysfs_scheme_filter->memcg_path on write
c998da4fda9c34fa53b3596d776491a29139ad7f ASoC: amd: yc: Add DMI quirk for Lenovo IdeaPad Slim 5 15
46f800b0accc0782913780f1c266a440e4becb2b s390/pkey: Prevent overflow in size calculation for memdup_user()
cff35b4a770faeb6283d6b25ce4188e879cdf99a lib/group_cpus: fix NULL pointer dereference from group_cpus_evenly()
f47513a6c32102ed9b814f9ae5eec27d51345bfa drm/dp: Change AUX DPCD probe address from DPCD_REV to LANE0_1_STATUS
3a46a88432278f52a34cfc5ac1c0c658ce4818c0 atm: clip: prevent NULL deref in clip_push()
7c13c5e3414f3d35382998075c1fa0a911611262 ALSA: usb-audio: Fix out-of-bounds read in snd_usb_get_audioformat_uac3()
49d071f042f76231192231be11b80dcb0e029ee5 attach_recursive_mnt(): do not lock the covering tree when sliding something under it
d3dc73ec390ea5a5e4e4135d1718e3057f144f01 libbpf: Fix null pointer dereference in btf_dump__free on allocation failure
0513355ee2c57165bc34e2f0af307ad84555dbb5 wifi: mac80211: fix beacon interval calculation overflow
b30a39f6cbdc96ffa2ae467644caef61444468f2 af_unix: Don't set -ECONNRESET for consumed OOB skb.
b4d8541f06c664ffe5786180d63092e9876a0084 vsock/uapi: fix linux/vm_sockets.h userspace compilation errors
29e481f0bc12c2641b5733f25a5ee4f12689ca7d bnxt_en: Put the TX producer information in the TX BD opaque field
862edbcc0521ec49bdaf285188e99c52abedd58d bnxt_en: Add completion ring pointer in TX and RX ring structures
04a9b209fa100f9fcf74411f66e7a074553fee64 bnxt_en: Refactor bnxt_tx_int()
f6ba805d83b5b3efa1afd7063f30e57da8a6a464 bnxt_en: New encoding for the TX opaque field
847d26a83bbb273c174e4620e78df03c7a95cb32 bnxt_en: Refactor bnxt_hwrm_set_coal()
51ad2b6086cd420b1add004c75eb727795c02c3a bnxt_en: Support up to 8 TX rings per MSIX
4c9a5fb0e640c3605ef27e29c187d9e74a9d68eb bnxt_en: Modify TX ring indexing logic.
5786d829e3d3f1ddd21a4d2be1b35f3730ce6e05 bnxt_en: Fix TX ring indexing logic
103ffe0faa351b76fc93ac633e99c6556a37bc8c bnxt_en: Allow some TX packets to be unprocessed in NAPI
998a2649ed57317bddc9efaccb2e04689f342d18 bnxt: properly flush XDP redirect lists
dd40e4d1b0ad23c3939d7c9975a72208fe8a469e um: ubd: Add missing error check in start_io_thread()
f04d6e96d3fe5aea249b21b2cac99275b14f67c7 libbpf: Fix possible use-after-free for externs
7f46ab30dd95ea282149f4d4d44217bf0a0a0a71 net: enetc: Correct endianness handling in _enetc_rd_reg64
2a1f2d689f39cfbd06fa80f69ea459680c1f55bc atm: Release atm_dev_mutex after removing procfs in atm_dev_deregister().
2bdd5bfd128fbc1ab222ebc3329aca14648cc6ca ALSA: hda/realtek: Fix built-in mic on ASUS VivoBook X507UAR
e4de0a1e6e6dd3eb324c21c1f771e228f7ecc0c2 net: selftests: fix TCP packet checksum
f1054db1f4fb18d6e754861869b70dd38861eb6a drm/i915: fix build error some more
45521e646bc626a796e2d93ea4d5fcb633599b65 drm/bridge: ti-sn65dsi86: make use of debugfs_init callback
2e943a39ed744176531d75bef35fee6eef68170d drm/bridge: ti-sn65dsi86: Add HPD for DisplayPort connector type
53d5909207d974ec2268ce64ffb6e821608b022a smb: client: fix potential deadlock when reconnecting channels
ac7ba572716896ad70d895f96ebec7a1f84ad4fc EDAC/amd64: Fix size calculation for Non-Power-of-Two DIMMs
58c58fa6d8442f4a4445898cecedd85b1d377b3f staging: rtl8723bs: Avoid memset() in aes_cipher() and aes_decipher()
62c92c2d1f1f5866d378128e68f94f2fd268a47b dt-bindings: serial: 8250: Make clocks and clock-frequency exclusive
ae9598cdc575e9d7b9d8b55a0bce5c88a5d64275 serial: imx: Restore original RXTL for console to fix data loss
9b0f9c5dbc78fee72633b1726be3e67b3ba67caf Bluetooth: L2CAP: Fix L2CAP MTU negotiation
3869089576b5bebaa600bc59baa82b7b600feeaa dm-raid: fix variable in journal device check
526e096bde215d202e6f8d9fb57087b582dfb626 btrfs: fix a race between renames and directory logging
a483a9409e92b15a547ff599707eedc82c12c2c5 btrfs: update superblock's device bytes_used when dropping chunk
9b1e0fae93a7cdb5b3f58fa9d4f9f5cdaeaafb86 net: libwx: fix the creation of page_pool
072a56b290ffcacc76300aaa7428e0727d066f35 HID: lenovo: Restrict F7/9/11 mode to compact keyboards only
32c34a9ed985426468b52908733f3b0603bed00b HID: wacom: fix memory leak on kobject creation failure
b721b31f3ce986beffbf235f3c36b11664683908 HID: wacom: fix memory leak on sysfs attribute creation failure
eac1f86f2f48d0ced9da45562c64376de77d2363 HID: wacom: fix kobject reference count leak
2851cb4f46c2027776002f3017c2f5fa1f9b1af4 scsi: megaraid_sas: Fix invalid node index
482d057bc141d6e19fa6f2ea1397b6fc7ab01325 drm/ast: Fix comment on modeset lock
0ebbaade0ad784f913bc6752ee91038b042b522e drm/cirrus-qemu: Fix pitch programming
918a0be3f4d5df9bfc703bee1544db1ca6473a85 drm/etnaviv: Protect the scheduler's pending list with its lock
e4797f79b78b0dee392285c54db81186f41af525 drm/tegra: Assign plane type before registration
77919e1a6f54d81ea1d6c7ec978d53f5b342a82e drm/tegra: Fix a possible null pointer dereference
a6af520b4cfc05cb6d3d9f784ba5519c9e94519c drm/udl: Unregister device before cleaning up on disconnect
e25602bce216b4650eaa051a5739f0a81877c361 drm/msm/gpu: Fix crash when throttling GPU immediately during boot
893da3a58a693bb263f5a86803ed397082c25a68 drm/amdkfd: Fix race in GWS queue scheduling
e38e24fcfaabd4d2ebd5cf1a75302c49684e0c5c drm/bridge: cdns-dsi: Fix the clock variable for mode_valid()
c6820d3159bfb5afef84e66bdd2182a0155613ad drm/bridge: cdns-dsi: Fix phy de-init and flag it so
0f52f840ef084593020c1aca4145a0c5eb059aec drm/bridge: cdns-dsi: Fix connecting to next bridge
1c3bdcbe58765925b10abe8ae7b534dab1ef788d drm/bridge: cdns-dsi: Check return value when getting default PHY config
1c246b80ec4b746123bedca4dd5d69402c18edf6 drm/bridge: cdns-dsi: Wait for Clk and Data Lanes to be ready
64271555999e9d3efc8175d03c9b7038f623e45f drm/amd/display: Add null pointer check for get_first_active_display()
fbd1ee8482c0e85e926d0af715d9f34876fd5ede drm/amdgpu: amdgpu_vram_mgr_new(): Clamp lpfn to total vram
2f455a683bdec8854c04ad6ab3f4d4462a71bb9f drm/i915/gem: Allow EXEC_CAPTURE on recoverable contexts on DG1
884cb6d9756cec2a6412b3ffa968b53fccc1384c drm/amdgpu: Add kicker device detection
7f4200cc7451b18308a9a2276c6e350c92a101fa drm/amdgpu: switch job hw_fence to amdgpu_fence
497aacfcada2daf9add44e7bc584f543ba4621ed ksmbd: Use unsafe_memcpy() for ntlm_negotiate
b2e63aedcde5c231789bd30a936ae076a78bf029 ksmbd: remove unsafe_memcpy use in session setup
9e76aae8feed5e89654e432ac458633b142e71cf scripts: clean up IA-64 code
238bbf4196f8e47cebbe6559acdf4c3a2621fc45 kbuild: rpm-pkg: simplify installkernel %post
30774928940933a6ce105d8a5478dd38085fa38a media: uvcvideo: Rollback non processed entities on error
8aec24d8bd6170a18871d98505a9a5fae7baca7b s390/entry: Fix last breaking event handling in case of stack corruption
5b755464c2cf3721f5ea441c6aabfa9ea12dca83 Kunit to check the longest symbol length
ddfa51d989bcc40a146f42280db790fcf3ed1b71 x86/tools: Drop duplicate unlikely() definition in insn_decoder_test.c
dcacefd507f8cc780746c9ed21c84fd5a99ed737 Revert "ipv6: save dontfrag in cork"
60506850d272cae91457109bc02445d230a76471 spi: spi-cadence-quadspi: Fix pm runtime unbalance
ae67b9f02a3ec3c2abb5bff1f47b7b50fc831f8c nvme: always punt polled uring_cmd end_io work to task_work
c13320cdb530d103f75b48209c35d9b4b638bda0 firmware: arm_scmi: Add a common helper to check if a message is supported
5b0aed0170f52e837accf603c7955d3a24a2df82 firmware: arm_scmi: Ensure that the message-id supports fastchannel

--===============0848101927565111959==--
