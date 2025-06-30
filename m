Content-Type: multipart/mixed; boundary="===============3271076954129168577=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 30 Jun 2025 11:22:58 -0000
Message-Id: <175128257813.3519980.6265788268359563286@gitolite.kernel.org>

--===============3271076954129168577==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: bf6c5abb51599a75240257eee2c5f0d27083aadd
    new: 10d4739f2f62f36deb3d353bfdb74f1c47da7ef2
    log: revlist-bf6c5abb5159-10d4739f2f62.txt
  - ref: refs/heads/queue/5.15
    old: 0d7d6fd0682baf69e28796f70f2067e3828e5e11
    new: 93647e40555a99bcd682abb4471ce6d0b679085b
    log: revlist-0d7d6fd0682b-93647e40555a.txt
  - ref: refs/heads/queue/5.4
    old: 80228fb50b32f2e578fea435381085308293502b
    new: aa6d45f52a34280c52fc1801996a430ea3ec7766
    log: revlist-80228fb50b32-aa6d45f52a34.txt
  - ref: refs/heads/queue/6.1
    old: ce711b85453a4f8c7ad547e8654ca57b05931d3e
    new: 618dff86d81b26ba945540161d921cdff0fdd8d1
    log: revlist-ce711b85453a-618dff86d81b.txt
  - ref: refs/heads/queue/6.12
    old: 370b15f68b26f95595b6091ce8f5ac8c9b2e0c3e
    new: 328f17571ca2224e63be72b0604fcc9312e22afe
    log: revlist-370b15f68b26-328f17571ca2.txt
  - ref: refs/heads/queue/6.15
    old: 926a0bc0785a00159352a5c958e25a6f0dd23e82
    new: 0a26377bd3ae960581223a3bb70dbe6b82b42bfb
    log: revlist-926a0bc0785a-0a26377bd3ae.txt
  - ref: refs/heads/queue/6.6
    old: 7c1f1ff395c4026f423a52fe409b07eb615ca0a0
    new: a8b5e5db124cc0112c8f3a74e58e2f31031c95c0
    log: revlist-7c1f1ff395c4-a8b5e5db124c.txt

--===============3271076954129168577==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bf6c5abb5159-10d4739f2f62.txt

52a3dcb68fb5f4d3a14140657d21506e72d23c75 cifs: Fix cifs_query_path_info() for Windows NT servers
acf708620c20aa4db34d31798f902e500cb0dc7e NFSv4.2: fix listxattr to return selinux security label
753a093a320615b9c1d3d87206cdc24b8bab26fe mailbox: Not protect module_put with spin_lock_irqsave
b0d14c03e0da1fa726702b6374ef3f8eb9e15614 mfd: max14577: Fix wakeup source leaks on device unbind
ae51659ae57649593d9cf1e8e74309b68c88da59 leds: multicolor: Fix intensity setting while SW blinking
5b474884d126769187e8b9a4f7606874bc204379 hwmon: (pmbus/max34440) Fix support for max34451
514d5c12b14083efcf9f33761222f44bdafd902d Revert "iommu/amd: Prevent binding other PCI drivers to IOMMU PCI devices"
045bb383e1612874874cf8593a1f76c682004d8e dmaengine: xilinx_dma: Set dma_device directions
ad8f87ceb64bdda962dd1b28b590bc098564bc32 md/md-bitmap: fix dm-raid max_write_behind setting
2d81615cacd86a00b07743d16c96c2e9f80e3e6f bcache: fix NULL pointer in cache_set_flush()
3fc61909f2abeed39ddad6efedabb10024649d71 iio: pressure: zpa2326: Use aligned_s64 for the timestamp
04921da160f656f1eb4a2d40f2946e276824d95e um: Add cmpxchg8b_emu and checksum functions to asm-prototypes.h
0961eafbde16d00c61411f7e84b82bfd77b85c39 usb: potential integer overflow in usbg_make_tpg()
837ba374174f51f0b5a126bd51ffb7a1eabeca8c usb: common: usb-conn-gpio: use a unique name for usb connector device
dda0ec82eec9232654b93624c8db091e78ae3af9 usb: Add checks for snprintf() calls in usb_alloc_dev()
ae1b86b16720764905c32186b64db66fa16ba009 usb: cdc-wdm: avoid setting WDM_READ for ZLP-s
a70a309eee52236efce99a61dee93fc94ea1ea69 usb: typec: displayport: Receive DP Status Update NAK request exit dp altmode
78f98203ad4bd41945d0206ffde5e83eac1802d1 ALSA: hda: Ignore unsol events for cards being shut down
80f7c1a31dbc0b5b3ad6734e72d91ea73fc5f3f2 ALSA: hda: Add new pci id for AMD GPU display HD audio controller
831b2c49df92ffedc0104a47ca92e7802fc70f10 ceph: fix possible integer overflow in ceph_zero_objects()
11c24679dc62aee5aa0b6360be9c1cd6de905ddd ovl: Check for NULL d_inode() in ovl_dentry_upper()
6f671a56e7a80fb3389ec919f5b03d6bb7dd21c9 USB: usbtmc: Fix reading stale status byte
4783e748be5a08e2f6ee85c236dca0dd7f8274c4 USB: usbtmc: Add USBTMC_IOCTL_GET_STB
c4b638a04d4bef9bd2a2db09dd3b6da9e8f56375 usb: usbtmc: Fix read_stb function and get_stb ioctl
247c274ca1f9006f8b65fd8fb18170d216c4dfb7 VMCI: check context->notify_page after call to get_user_pages_fast() to avoid GPF
01c019f771363e1ca7def64caa5682b3b9e597a6 VMCI: fix race between vmci_host_setup_notify and vmci_ctx_unset_notify
511721a01c30f0fdd0f2ec991f77aca79dbc87c7 usb: typec: tcpci_maxim: Fix uninitialized return variable
5c896659202ece9cd36bea9615e85bf90d007a6f usb: typec: tcpci_maxim: remove redundant assignment
1ba34355d6e832ffb3e0ea7197a74edf66649534 usb: typec: tcpci_maxim: add terminating newlines to logging
66379e22591955b2112d2d8a84acae6cc37a6ce1 usb: typec: tcpm/tcpci_maxim: Fix bounds check in process_rx()
97416f9ed0b75874301b99ddf52515db753bd5d2 fs/jfs: consolidate sanity checking in dbMount
4b56519687a7c67cddbf97cf5c00fdd769b2bc41 jfs: validate AG parameters in dbMount() to prevent crashes
93672fd3c4872b83edc10c5482bbf7fc80f92873 media: omap3isp: use sgtable-based scatterlist wrappers
1f145b091447f513f00401118ee844543c6e5d2c regulator: core: Allow drivers to define their init data as const
32e1aea9f90ec9e43f3b6486a5b348de67437b54 regulator: Add devm helpers for get and enable
71197c2b9986fbf775ed0e8a4ee7b157e4d11693 ASoC: codecs: wcd9335: Handle nicer probe deferral and simplify with dev_err_probe()
7406db273bfd214cd6a186ecf191223e7b6942ec ASoC: codec: wcd9335: Convert to GPIO descriptors
38f0acb0dd33453a1917ca479182f4ed6c52081f ASoC: codecs: wcd9335: Fix missing free of regulator supplies
4e72dc2903da5c954cb78569cbb4829cde67c738 can: tcan4x5x: fix power regulator retrieval during probe
d1678f44765ef62358e5860761fb94c06116d94c f2fs: don't over-report free space or inodes in statvfs
de904c68bae694f87e7a095bf27f11b29d4971b4 RDMA/core: Use refcount_t instead of atomic_t on refcount of iwcm_id_private
88ecee4a6b254052fd753347234dc3532c86398b RDMA/iwcm: Fix use-after-free of work objects after cm_id destruction
afe6767dd6a42e27f677ef599bdcb6976ceb73e1 uio: uio_hv_generic: use devm_kzalloc() for private data alloc
ce9236aa2801eb21f0f41ccc1df690f652e8ed9a Drivers: hv: vmbus: Fix duplicate CPU assignments within a device
b6866d170fcf3e37de8743b9a458a0568e207e45 Drivers: hv: Rename 'alloced' to 'allocated'
0e294f124eddd2d1d0522425823ccf59d757d525 Drivers: hv: vmbus: Add utility function for querying ring size
f440cb7de46aac29e563ada6cd1009eb8a16cf4c uio_hv_generic: Query the ringbuffer size for device
2d6d3443a64880c7b0199dc400cd0ff6fa6aabd3 uio_hv_generic: Align ring size to system page
72a1da34d3c068db4d8a9b6cedd68cacb93aede4 PCI: cadence-ep: Correct PBA offset in .set_msix() callback
36736073529451ddb015c85d8398471f6539e43a net_sched: sch_sfq: reject invalid perturb period
4858a818008a65b77520229328bd536dad3a66db i2c: tiny-usb: disable zero-length read messages
42e98d1b7a53ecb897b03a000291dee6a20f8ca7 i2c: robotfuzz-osif: disable zero-length read messages
863423c7983134c88d06f84fb3f96bb8a9ecf25e atm: clip: prevent NULL deref in clip_push()
cbb76b4eaf15a7a61899f966bda0ae1aac95ca7e ALSA: usb-audio: Fix out-of-bounds read in snd_usb_get_audioformat_uac3()
410bf1166ad75ad61e747a85aa10f9452573ec16 attach_recursive_mnt(): do not lock the covering tree when sliding something under it
6d24962bd59b7c372e4f2e3eab49fdd25eb5f55d libbpf: Fix null pointer dereference in btf_dump__free on allocation failure
3a6f8db676dccb6d802ffde0e6734171034f3a12 wifi: mac80211: fix beacon interval calculation overflow
1a943f925646a6df51376b14451a7d2a8457a83c vsock/uapi: fix linux/vm_sockets.h userspace compilation errors
f2f25bba54ce50451e2ec387858c4ab56fe5d20c um: ubd: Add missing error check in start_io_thread()
008c6b77230787419c7b5f546c36a5918e6d13ab net: enetc: Correct endianness handling in _enetc_rd_reg64
b25bd54de6ed0413cd45dfc76223156da2246246 atm: Release atm_dev_mutex after removing procfs in atm_dev_deregister().
b6ed441eefaba074029dbd3f7eed797d93260fe1 dt-bindings: serial: 8250: Make clocks and clock-frequency exclusive
1bb1c9b1a0a3924af321481f371ef3fedaddc93a Bluetooth: L2CAP: Fix L2CAP MTU negotiation
abf66b09aaf3b3f38176c66ac7b16c67aceb2fab dm-raid: fix variable in journal device check
1c091c3379e0edeb3ecdb1e36846a26ab91f4fcb btrfs: update superblock's device bytes_used when dropping chunk
93cbd742683ffae064e24b59f7e0cd28534f951e HID: wacom: fix memory leak on kobject creation failure
a8aa08d18e6a8f17ce076e44a5815e2fe8cabf75 HID: wacom: fix memory leak on sysfs attribute creation failure
a162d3706965a2ed3301eae7dcb519f5d8a04531 HID: wacom: fix kobject reference count leak
a211a139b05c3f2fc391b6d2d49ff39543d39f5e drm/tegra: Assign plane type before registration
7a4c73a6dea558939021818555034de41f78111c drm/tegra: Fix a possible null pointer dereference
aa44616262f7086d17016e48c258678d67225e48 drm/udl: Unregister device before cleaning up on disconnect
10d4739f2f62f36deb3d353bfdb74f1c47da7ef2 drm/amdkfd: Fix race in GWS queue scheduling

--===============3271076954129168577==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0d7d6fd0682b-93647e40555a.txt

1a66291c5f33a444b1c0114a96b7d155be5bbe71 cifs: Fix cifs_query_path_info() for Windows NT servers
ef2d7423ee16427e9d8372071aa7e3ce82bd1138 NFSv4: Always set NLINK even if the server doesn't support it
c15bc4b832c84cef109e7f17c8436f4d480f6b74 NFSv4.2: fix listxattr to return selinux security label
9df382f22d08b4daecc097486176ef271ca3d84f mailbox: Not protect module_put with spin_lock_irqsave
10b27723d791d0fc0e66e421416978f78c43fbb0 mfd: max14577: Fix wakeup source leaks on device unbind
1349120a4c09c6a6d0e7a6d64136f8ead655109e leds: multicolor: Fix intensity setting while SW blinking
75290582d95d38243bea90fca035c0888f66dc8c hwmon: (pmbus/max34440) Fix support for max34451
4b6bfb199e16f94a1fbe2418fab83c0783f15e44 ksmbd: allow a filename to contain special characters on SMB3.1.1 posix extension
4f8a9c00b26d251db478d39f13713c923cb871f7 Revert "iommu/amd: Prevent binding other PCI drivers to IOMMU PCI devices"
387ee1ef75b58fd02de09d313ed1009420552397 dmaengine: xilinx_dma: Set dma_device directions
bb4f0c000cf5a1d9c134c1553292e8b249d5f547 md/md-bitmap: fix dm-raid max_write_behind setting
adaf7d015bda871a89fadf28dc1e9cae89c7d863 bcache: fix NULL pointer in cache_set_flush()
0d135acbb8d2d96375f0ff5371bfca3fd1ad0a47 iio: pressure: zpa2326: Use aligned_s64 for the timestamp
6b0732eb92f63edd20033b35f12fa80f29728de3 um: Add cmpxchg8b_emu and checksum functions to asm-prototypes.h
247ed25b201ddde74da09e45345f9f08b9202e01 coresight: Only check bottom two claim bits
a7f514d9e6e59d9f012514959274e4c902bfe7b3 usb: dwc2: also exit clock_gating when stopping udc while suspended
f679da5ec879bd9ede7969085db720a6e18bee4f usb: potential integer overflow in usbg_make_tpg()
634a1f4a24f1e343ef4664a385e837eafe3e3e18 tty: serial: uartlite: register uart driver in init
2115c61045c20f52310f4ea2d50dc9e0d5cb257b usb: common: usb-conn-gpio: use a unique name for usb connector device
7e2fabe833fc28789b694cbb78aba66a706ac086 usb: Add checks for snprintf() calls in usb_alloc_dev()
617b9a1a50b16e28dd9a4987a9636a8cd3a218b5 usb: cdc-wdm: avoid setting WDM_READ for ZLP-s
be9fdc219bf04b51f6d1c21b04d81879da544282 usb: typec: displayport: Receive DP Status Update NAK request exit dp altmode
88ab930b42e73bbeaeda39e8e194ea3ad61ec659 ALSA: hda: Ignore unsol events for cards being shut down
f31ac51e27ec21f23ac76ca8e7d7b173d5195964 ALSA: hda: Add new pci id for AMD GPU display HD audio controller
c9aa0e190ab0ae560b7311cb877d0ca383bbb9ef ALSA: usb-audio: Add a quirk for Lenovo Thinkpad Thunderbolt 3 dock
586d6d01db320437b975a55c2ab228626afb02ac ceph: fix possible integer overflow in ceph_zero_objects()
fc7bc9cc7996381ab214d7c5bd2b2170f7c7d889 ovl: Check for NULL d_inode() in ovl_dentry_upper()
fe6b5333f5c6a25304b2cc3851b97885c90743ab fs/jfs: consolidate sanity checking in dbMount
5caae686dde34601865ae2fa72b2fb3ae806f943 jfs: validate AG parameters in dbMount() to prevent crashes
e61b153285ae37bda3690857168444011df6726f media: davinci: vpif: Fix memory leak in probe error path
4b4bd05acbf5b60692d89b7ec7e7a4b9eb9ad73d media: omap3isp: use sgtable-based scatterlist wrappers
983d823de37ca4b0814dbdbbb251602da495d7ed clk: ti: am43xx: Add clkctrl data for am43xx ADC1
76bd43ef92922ba00d021ccbbd92177f1381fc95 media: imx-jpeg: Drop the first error frames
bd3e0693dce731d86b058882d0d618f2136daa45 regulator: core: Allow drivers to define their init data as const
379840d810268e4ae8c285a2bce49823355dfc13 regulator: Add devm helpers for get and enable
3ed37b15c89df44ffbb20eb6b89941282172263e ASoC: codecs: wcd9335: Handle nicer probe deferral and simplify with dev_err_probe()
df3caae83d8289ec1627725775136f36477f539e ASoC: codec: wcd9335: Convert to GPIO descriptors
d33593683a02ccd3e6457cf17dc75d146e70c716 ASoC: codecs: wcd9335: Fix missing free of regulator supplies
12eb29abea8502dc590224f25120f0e910629934 f2fs: don't over-report free space or inodes in statvfs
ee2235ba74301e344508bb7580e1938838eeebb4 fbcon: Use delayed work for cursor
3c1dcc05342b58dffc0e7d8b9c73ccfdf1235fe2 fbcon: Extract fbcon_open/release helpers
56787fb3dd7c362f34a2d3ce49c17bb1953c0187 fbcon: move more common code into fb_open()
d336f89acf297c709157c0fc650188ecae0f6120 fbcon: use lock_fb_info in fbcon_open/release
bc2785fa32f43d3f22e8e13c8a41f407fe8f1856 fbcon: Move console_lock for register/unlink/unregister
a95dca0832b49412a6c73f121bef06465bd58941 fbdev: Fix do_register_framebuffer to prevent null-ptr-deref in fb_videomode_to_var
0218e9baeb580f648ccd782acd62a12acefbdf7b Drivers: hv: Rename 'alloced' to 'allocated'
90d95ee766bfc8a19ab234d67365f9435a088a49 Drivers: hv: vmbus: Add utility function for querying ring size
112fe78cd47b33af5db217876b42451506f0226c uio_hv_generic: Query the ringbuffer size for device
70cd0a59e745ec9979415154d9fc6ae189493469 uio_hv_generic: Align ring size to system page
476bd185c7c3c7b5cc6fd6d40ebad19f56d95108 fbcon: delete a few unneeded forward decl
aacd4721e1c72435326309ca3284e23b523fc96a tty/vt: consolemap: rename and document struct uni_pagedir
4b5dd5e02b460e4ed77456975cb0905239f91efa vgacon: switch vgacon_scrolldelta() and vgacon_restore_screen()
0ac3bb21f9a941b72b8e2c90741f1c08a788c055 vgacon: remove unneeded forward declarations
25bb6ecc5bd03685ecdf050a4ece18de5c1e20d3 tty: vt: make init parameter of consw::con_init() a bool
9789259f921c869877858ff583852296a53739e7 tty: vt: sanitize arguments of consw::con_clear()
444e5690f3a263b1ba9dacb821fe68a282256a7b tty: vt: make consw::con_switch() return a bool
9bd7de827405d777d8a4a4e7af88440f3cc4d809 dummycon: Trigger redraw when switching consoles with deferred takeover
304d7befaca82fcb9b4e95d9343cc142775652e0 platform/x86: ideapad-laptop: use usleep_range() for EC polling
b093f74b609585ae5d3abba11b60543dde735162 i2c: tiny-usb: disable zero-length read messages
99c0e45d82f3494419d012eaa25802970397faf8 i2c: robotfuzz-osif: disable zero-length read messages
85b0d06f33aec511a242cfe91084a61242c7b0b0 s390/pkey: Prevent overflow in size calculation for memdup_user()
2b69caaeaa6db05157a77df53be624d3dce3f88a atm: clip: prevent NULL deref in clip_push()
46232518f4546023f3da806d6d02cfb7a4c4a268 ALSA: usb-audio: Fix out-of-bounds read in snd_usb_get_audioformat_uac3()
af3085ac87f7f9cd86cee92112723eca6bd26d86 attach_recursive_mnt(): do not lock the covering tree when sliding something under it
eac3d1a46551558ee9c5968f2af4621db066ed21 libbpf: Fix null pointer dereference in btf_dump__free on allocation failure
bf965a05bcf95b7106e4c8aa8ff4d2f54476c92b wifi: mac80211: fix beacon interval calculation overflow
b152f1831bfdd6fbd8d6ef279ff7117b59321203 af_unix: Don't set -ECONNRESET for consumed OOB skb.
45de27b5216acb754fe2e4bf9ce58fffc6b66e0e vsock/uapi: fix linux/vm_sockets.h userspace compilation errors
a306f5606f3d48f8827dbb2cfc95cb8ff25d0446 um: ubd: Add missing error check in start_io_thread()
6d0244d212462c372bc3fc263b18f44bacc86987 net: enetc: Correct endianness handling in _enetc_rd_reg64
af6b068164a14a29c007c70c27551c556207d112 atm: Release atm_dev_mutex after removing procfs in atm_dev_deregister().
38812f887beeb62088d89b7108578f45872205d0 net: selftests: fix TCP packet checksum
91c18076244a33689177c31b44853287bda18136 staging: rtl8723bs: Avoid memset() in aes_cipher() and aes_decipher()
0c35eaf47322ee8b68ef7842f0edd4f6cf92b4da dt-bindings: serial: 8250: Make clocks and clock-frequency exclusive
939ed49763aeb7f12bb0a7038ada8ae3ecd5a32c Bluetooth: L2CAP: Fix L2CAP MTU negotiation
ea1d2cc146048a559428ac5296cf55818edc8534 dm-raid: fix variable in journal device check
78789ce19d1b544020a843e1df0e6c7c8d5d5aeb btrfs: update superblock's device bytes_used when dropping chunk
31a0a7939775850eebe2145350e98686ddd03106 HID: wacom: fix memory leak on kobject creation failure
43a64f4cf28ace8b9ed5bddc860f685c453f8557 HID: wacom: fix memory leak on sysfs attribute creation failure
07d04ab60f626e921ac6ac2e379eed6ab2338132 HID: wacom: fix kobject reference count leak
b0d22bcdf4aa043408eab250c014cdc56b2f89d2 drm/tegra: Assign plane type before registration
6a84762049c48a6c0c9f49d24db7b28bbf10aec1 drm/tegra: Fix a possible null pointer dereference
0b1dc1f43ce3e8a5a186e555c8fe62f51a32daa0 drm/udl: Unregister device before cleaning up on disconnect
93647e40555a99bcd682abb4471ce6d0b679085b drm/amdkfd: Fix race in GWS queue scheduling

--===============3271076954129168577==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-80228fb50b32-aa6d45f52a34.txt

276a807be07fae8d76809d7ea8c27ebe1e5ce2c6 cifs: Fix cifs_query_path_info() for Windows NT servers
728e6d730106614eb31413d2846bc072b93359e1 mailbox: Not protect module_put with spin_lock_irqsave
69d2425433fb861736cfcc402b592b306ea25f29 mfd: max14577: Fix wakeup source leaks on device unbind
9d8b42a600cbb971d4d3cd71f489d37aaba81a99 Revert "iommu/amd: Prevent binding other PCI drivers to IOMMU PCI devices"
beb38f81fd6ce1c9e707af628245c9fc26fa62c3 dmaengine: xilinx_dma: Set dma_device directions
72ebdc3376342cd770bb3cc64f2c7623ab97f4dd md/md-bitmap: fix dm-raid max_write_behind setting
a42f0c2e414e5c126d4ec726e4a1078e211a1fc1 iio: pressure: zpa2326: Use aligned_s64 for the timestamp
e1118df0c65b029a8dfd2ba37a65c148342d14cc usb: potential integer overflow in usbg_make_tpg()
1fc824a9dfc808ac16409d9b64df903918b9b44a tty: serial: uartlite: register uart driver in init
a012bcd3ecbe6f07479d3bcf37cc6a09865a3bbc usb: Add checks for snprintf() calls in usb_alloc_dev()
9b9cc072960533e247ba354a0389109a68334992 usb: cdc-wdm: avoid setting WDM_READ for ZLP-s
152f70c89d24a616a5e6db210e7b65a25cb86966 usb: typec: displayport: Receive DP Status Update NAK request exit dp altmode
502d020de6904505c7b72256d53d184f992c8835 ALSA: hda: Ignore unsol events for cards being shut down
a50e590dd83b3717ad74072c88a2216f4a140a8b ceph: fix possible integer overflow in ceph_zero_objects()
09bca178fa3c3c8e79d27938991a4c5fc33f885a ovl: Check for NULL d_inode() in ovl_dentry_upper()
d6f830207c4744757341a2dd3ee796edf4338346 USB: usbtmc: Fix reading stale status byte
fa301a6c07270e80d7a99ef2b1f2a9f9188bbe4d USB: usbtmc: Add USBTMC_IOCTL_GET_STB
eedccc99142186b7e1c65cb3a3a888bc72bdd2bb usb: usbtmc: Fix read_stb function and get_stb ioctl
cb59040c0f2ca3b0ff0492c4d77b7fe2a1fb9581 VMCI: check context->notify_page after call to get_user_pages_fast() to avoid GPF
2773b4ebae0cb53aadbbe5803fe98c14a32f3e3c VMCI: fix race between vmci_host_setup_notify and vmci_ctx_unset_notify
95f7d96d927dc5d0de33d8a5ce955b37f07b632b kbuild: use -MMD instead of -MD to exclude system headers from dependency
17c8fe41957d8e4102c0562a7801b2523d19edd5 bpfilter: match bit size of bpfilter_umh to that of the kernel
aa42f016ececd49c57653e6eb4d9001d4b150158 kbuild: add --target to correctly cross-compile UAPI headers with Clang
624d24c84df96bd6ee7389034b404424cc1b5a9e kbuild: hdrcheck: fix cross build with clang
644aa395891ea6411cfced026a96663a96b13cdf of: property: define of_property_read_u{8,16,32,64}_array() unconditionally
08778905a98bc1ff96cbb6552d5b136367f21253 of: Add of_property_present() helper
1ab1880e865e5f779b4770c12472d3573d479eff ASoC: meson: meson-card-utils: use of_property_present() for DT parsing
8f7d931824f9005ffd22cda1f7699bac87345920 fs/jfs: consolidate sanity checking in dbMount
e4438c519a819a9facba4c2ca006d5d518ae9f2d jfs: validate AG parameters in dbMount() to prevent crashes
19536c845199aa2386bf4465f6021891a11742c4 media: cxusb: use dev_dbg() rather than hand-rolled debug
edc092e2561412a9ec13ed740584f169b9f34f0b media: cxusb: no longer judge rbuf when the write fails
4ec67090943ddcaf2194f3296bf38c0de96516f5 media: omap3isp: use sgtable-based scatterlist wrappers
7a5d7da22d8d91cace6f01dc9beff1f09a02f848 media: vivid: Change the siize of the composing
4463c54fbb4a42b0726b58bf2aace22d181be0e4 regulator: consumer: Add missing stubs to regulator/consumer.h
697873303879d6622053752a914fd8bf6f89710b regulator: core: Allow drivers to define their init data as const
1edaeb70f421e0be1a2e7a1be1565a57f4e4f79a regulator: Add devm helpers for get and enable
e4199c28f7e899240334e23c058bcd90a98cafac ASoC: codecs: wcd9335: Handle nicer probe deferral and simplify with dev_err_probe()
3616b8013d8ee87fa5a2b0c4c047d1e93f48ab66 ASoC: codec: wcd9335: Convert to GPIO descriptors
ae09834053fda82e9f98f816a7abff409b3a90a5 ASoC: codecs: wcd9335: Fix missing free of regulator supplies
5045f31c4b16e14367a4e0a858b7f4630e5c6bdf RDMA/core: Use refcount_t instead of atomic_t on refcount of iwcm_id_private
28e72b91f4731e819d9398fa043961242c205a51 RDMA/iwcm: Fix use-after-free of work objects after cm_id destruction
1b6a82518b4589b5e4e3eaf37e1629774bbbdad8 i2c: tiny-usb: disable zero-length read messages
12baca760186a692e895a0705a83da6d35002535 i2c: robotfuzz-osif: disable zero-length read messages
09e5073e48d5c5d6e6ead4c6f4e45e06594c1550 ALSA: usb-audio: Fix out-of-bounds read in snd_usb_get_audioformat_uac3()
cbdb135c104cad13fe7ec8df3074a7afa79594a1 attach_recursive_mnt(): do not lock the covering tree when sliding something under it
f5771ff9992f6f62ffe1cbb9b88c6564f0d2180e wifi: mac80211: fix beacon interval calculation overflow
a46fc5fda40aadcf85f351b2917b879741dfb9c5 vsock/uapi: fix linux/vm_sockets.h userspace compilation errors
603f1133d56f4adff91595c7246433d1be2aabfa um: ubd: Add missing error check in start_io_thread()
1d2b4c2dec577708768866714957fcbe5f2deb7e net: enetc: Correct endianness handling in _enetc_rd_reg64
db8992b96ddd150074a2e6d8f90f364ec0244639 atm: Release atm_dev_mutex after removing procfs in atm_dev_deregister().
454509c512669a0598c041fff25370a62793006a Bluetooth: L2CAP: Fix L2CAP MTU negotiation
ba36721ccedd2dd6557f1e2a8a0b21338f20ff0a dm-raid: fix variable in journal device check
eff16de9779ba1d51d67c88c1fa49adb597838c0 HID: wacom: fix memory leak on kobject creation failure
96337755dc017e66ab9508705170744037323f72 HID: wacom: fix memory leak on sysfs attribute creation failure
4ef22cd1e2ff2f56faf99c8845a2e598605c30d6 HID: wacom: fix kobject reference count leak
aa6d45f52a34280c52fc1801996a430ea3ec7766 drm/tegra: Assign plane type before registration

--===============3271076954129168577==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ce711b85453a-618dff86d81b.txt

db16132b43d14d7cb8bf3b1210280931e49c86e1 cifs: Correctly set SMB1 SessionKey field in Session Setup Request
d3a7484c97742ac35c90c14e2849f70252e8a9fa cifs: Fix cifs_query_path_info() for Windows NT servers
6996ffbb8f80c962ce278c3e75c8885e1dab412c NFSv4: Always set NLINK even if the server doesn't support it
e1cf53b94e90cea8f5d6486b86bdcffc21803f98 NFSv4.2: fix listxattr to return selinux security label
dd4708dd43626b1cec01d22e4ab10b8e1ca0f56c mailbox: Not protect module_put with spin_lock_irqsave
4551ba6d9ace1d3eeee352526466c2fa9deff1e3 mfd: max14577: Fix wakeup source leaks on device unbind
ae637f1d7e43fcb9c9859e6960d521a21d6638a9 leds: multicolor: Fix intensity setting while SW blinking
c9dac2758796d9609f81d463ea73d76943bb6a75 NFSv4: xattr handlers should check for absent nfs filehandles
b09d6b45003de5a8c0fc99b3f050fd7706158dde hwmon: (pmbus/max34440) Fix support for max34451
ac2d42e5a4c419acae52beacff8673ff59c4e862 ksmbd: allow a filename to contain special characters on SMB3.1.1 posix extension
384888312dfe541de614c5631a67a76c76e55d56 rust: module: place cleanup_module() in .exit.text section
0397cee739b6b5f67900e6fdef604dd887bf8b4a Revert "iommu/amd: Prevent binding other PCI drivers to IOMMU PCI devices"
5415a063d74f905d0af95c9d52685491823ef603 dmaengine: xilinx_dma: Set dma_device directions
0e1f6455334513ca007de2a836cd76eb9f653dcc PCI: apple: Fix missing OF node reference in apple_pcie_setup_port
a8f2a16b610f503aa246d8f4c6a7ec7c91a486f7 md/md-bitmap: fix dm-raid max_write_behind setting
bad37ee6e3a2703c60caab2c10c7f7dff45253f4 amd/amdkfd: fix a kfd_process ref leak
d9db5e13600885e3c66b066e2491017dca03a9dc bcache: fix NULL pointer in cache_set_flush()
2c4e9af8dfc985330a33eab10197de75377218aa iio: pressure: zpa2326: Use aligned_s64 for the timestamp
5b7b87387150ccfb2094a452fe048fa436e222b4 um: Add cmpxchg8b_emu and checksum functions to asm-prototypes.h
2dacbae1cf50330a992e718a14baef45e114449a um: use proper care when taking mmap lock during segfault
fcff2b9648a21a19039135e883064911e8562797 coresight: Only check bottom two claim bits
893b1db13f64ab5b74f6c793150ea92b81292d16 usb: dwc2: also exit clock_gating when stopping udc while suspended
de5b491489e73af551d620bbbd13b687a25d2e1a iio: adc: ad_sigma_delta: Fix use of uninitialized status_pos
ed604eacfd86bd4669225b6f7cc24f92c222e16e usb: potential integer overflow in usbg_make_tpg()
d3daada1d3a2eed8314fe89a7b9e48f81c55c14d tty: serial: uartlite: register uart driver in init
cbab40524c940d4bc3c3b31bee68fe898ab77a63 usb: common: usb-conn-gpio: use a unique name for usb connector device
0b1ec03ea340460d98b1ea0a3f8c85a0a060f1ed usb: Add checks for snprintf() calls in usb_alloc_dev()
af2cca2e8fcba1cd1ef8cd5f3e0c129822d77cc8 usb: cdc-wdm: avoid setting WDM_READ for ZLP-s
99e4fa9d5f20f1fff6020faedc9cc0d293dcda28 usb: typec: displayport: Receive DP Status Update NAK request exit dp altmode
2be710ec5d3f6c1552ee3f7c94911708503b7d34 usb: typec: mux: do not return on EOPNOTSUPP in {mux, switch}_set
e76956a4fac8438689f6c8271ee04e2e2e23439e ALSA: hda: Ignore unsol events for cards being shut down
eb3ce4b89572abb9b927dd676ef13b6cd0f622b5 ALSA: hda: Add new pci id for AMD GPU display HD audio controller
7306c0738ba853e6e54c0efeee7e8fdf2abbe240 ALSA: usb-audio: Add a quirk for Lenovo Thinkpad Thunderbolt 3 dock
439033a60b44ee198959603896855c939da32366 ceph: fix possible integer overflow in ceph_zero_objects()
fd5b78484de20fbe72abac1d84b8c7441dbc8593 ovl: Check for NULL d_inode() in ovl_dentry_upper()
e5a766117dc7f17b6aa95032e2b3a9340158dac6 btrfs: handle csum tree error with rescue=ibadroots correctly
3dd5b8bf411c8ee89f489aeb34efb239bd7b4459 drm/i915/gem: Allow EXEC_CAPTURE on recoverable contexts on DG1
e9c602c1c4222d2293d07beb69ebae6fb2f46c0b Revert "drm/i915/gem: Allow EXEC_CAPTURE on recoverable contexts on DG1"
0f6c8264da419b0a32c8dd7ffc1e81e57d82bdb2 fs/jfs: consolidate sanity checking in dbMount
4f3c0b1d179768ffca6c2fb76b52c88ebab8ffc2 jfs: validate AG parameters in dbMount() to prevent crashes
543daaacaa13dc0e09d9b517910eb2a394a98338 media: imx-jpeg: Remove unnecessary memset() after dma_alloc_coherent()
c0109dd9f9dc13973dfbbfa237b6b2c317f38e57 media: imx-jpeg: Add a timeout mechanism for each frame
583b24dd28b30ff5ecd66b810f6a031a57bd7840 media: imx-jpeg: Support to assign slot for encoder/decoder
eaaeb735a7097b148b62a78f0db6249036197c8e media: imx-jpeg: Move mxc_jpeg_free_slot_data() ahead
2d5ab29a281c1d2ef8b4e67a453bd34f6dfa877b media: imx-jpeg: Reset slot data pointers when freed
05699e75cf4f491199984a8c7734415b347821a5 media: imx-jpeg: Cleanup after an allocation error
0be109230b513d9d46f56c79c80f63973de6566e ASoC: codecs: wcd9335: Handle nicer probe deferral and simplify with dev_err_probe()
b833ef776189a949440ca66188de0f3c70106479 ASoC: codec: wcd9335: Convert to GPIO descriptors
cf7e268980e4733f91f08e235561715304da48e3 ASoC: codecs: wcd9335: Fix missing free of regulator supplies
0bbc59eef8d8dfa2919eb7ebbd2533d79356ac40 f2fs: don't over-report free space or inodes in statvfs
92a25e62d8fcdfb14d0ccfc6c054879bb8d49737 fbdev: Fix do_register_framebuffer to prevent null-ptr-deref in fb_videomode_to_var
dfbfc3384e938db46f1e7b4a10445607913b46d5 drivers: hv, hyperv_fb: Untangle and refactor Hyper-V panic notifiers
9d8ab757e240bf8c62a19c4ddfd825abf929b9b5 Drivers: hv: vmbus: Remove second mapping of VMBus monitor pages
202a837b934bb51961b4a6a4e27a8b04e61280a2 Drivers: hv: move panic report code from vmbus to hv early init code
757decd777f693f432cbe7d7f9c866b119427721 Drivers: hv: Change hv_free_hyperv_page() to take void * argument
a3c1b1f452dadfa0527a7a99cbe76affcebad8f3 Drivers: hv: vmbus: Leak pages if set_memory_encrypted() fails
bd4a15830ff99440b9f2654459c329d2c07a1cbf Drivers: hv: Allocate interrupt and monitor pages aligned to system page boundary
e8d07f564524fdd3ef5f6c440f6bc7c14ca2b9c1 Drivers: hv: vmbus: Add utility function for querying ring size
ce239d6bb5092fd6beb418a570ae48fe08614e2e uio_hv_generic: Query the ringbuffer size for device
b2d3bfc99afa721d7dd229bd5e383306d5c9b981 uio_hv_generic: Align ring size to system page
9a5946a039bd6694ae2cebdf4d0f5051ab7c992d PCI: apple: Use helper function for_each_child_of_node_scoped()
cf6128547d1cf3378767716130c63351977973b5 PCI: apple: Set only available ports up
53ad0782e83090edb05215c3e65e6aa26e92f600 vgacon: switch vgacon_scrolldelta() and vgacon_restore_screen()
87802b0e051113fa8ffd2330873536bb349ab050 vgacon: remove unneeded forward declarations
59a9199e68eaa9130011a33b4e08c817815d409a tty: vt: make init parameter of consw::con_init() a bool
4d0bf2da589b2cde10d1f3910be6ee2883d5bacb tty: vt: sanitize arguments of consw::con_clear()
460a37f2d90d7d18623c6ca958ee3b9f5861b77e tty: vt: make consw::con_switch() return a bool
c5253cd69077311dff5e130eb3baef7c6bb94b40 dummycon: Trigger redraw when switching consoles with deferred takeover
30e4fae79ffdf64e5fd91c12e1253572e1cf485b af_unix: Don't call skb_get() for OOB skb.
0fa0bfbd2afc2694eda7c06b0da26da46f5432e7 af_unix: Don't leave consecutive consumed OOB skbs.
b337c9a975c52bd641659424957c44db63c855f1 i2c: tiny-usb: disable zero-length read messages
7f56ce290633ae8bb7078dd955dd47a94f030b95 i2c: robotfuzz-osif: disable zero-length read messages
eee8deb1b682632d3d506dfec8a050824c542aa9 ASoC: amd: yc: Add DMI quirk for Lenovo IdeaPad Slim 5 15
9ffdf5fa95facbcfbe4388fa06eb06092fbb9467 s390/pkey: Prevent overflow in size calculation for memdup_user()
85b15e1216b21fa13e852b047f908c4095c236b4 drm/dp: Change AUX DPCD probe address from DPCD_REV to LANE0_1_STATUS
3f1c4be8663a303a55f9cd55474e7f659ea44f7b atm: clip: prevent NULL deref in clip_push()
180d5cd4cc0c5657eec56fce2a7ecbc08cb0eca2 ALSA: usb-audio: Fix out-of-bounds read in snd_usb_get_audioformat_uac3()
d6ad4b327909bb69509193f2709fb721218c2ac9 attach_recursive_mnt(): do not lock the covering tree when sliding something under it
519925e13a39126eade50220250755bf1bdc32dc libbpf: Fix null pointer dereference in btf_dump__free on allocation failure
21b9752a0efbee2bdd2440becc5056dc77fc3840 wifi: mac80211: fix beacon interval calculation overflow
2659502074a0e54d830a9156e02baa68350165dc af_unix: Don't set -ECONNRESET for consumed OOB skb.
d918b18675e6e017afe193b21197baacc04bc9b8 vsock/uapi: fix linux/vm_sockets.h userspace compilation errors
841af6c1b99733d9e596d162b25ecfe0094e0f9a um: ubd: Add missing error check in start_io_thread()
d5fa7d7d622523f9654e2ec9b048cb59b3605d33 net: enetc: Correct endianness handling in _enetc_rd_reg64
c4df2997a75ba77ad8ce7935b682038cde10ffdd atm: Release atm_dev_mutex after removing procfs in atm_dev_deregister().
5fd7456734c8e1c7c187c8623899e2a8e4d99580 ALSA: hda/realtek: Fix built-in mic on ASUS VivoBook X507UAR
0f7925265b5e14130f8ff1d09178e1936cd49b3c net: selftests: fix TCP packet checksum
097d55ba6c4cfe0b401d2f0c300866fa1add71f3 drm/bridge: ti-sn65dsi86: make use of debugfs_init callback
edd1fc2b274ee68a4a9d25a5ede86fabb655c1ae drm/bridge: ti-sn65dsi86: Add HPD for DisplayPort connector type
beaa94c8c40478af3e45edfa53272168ec9fc240 staging: rtl8723bs: Avoid memset() in aes_cipher() and aes_decipher()
6f79ef8969b77e3a0a15c03596303da768a0d0d4 dt-bindings: serial: 8250: Make clocks and clock-frequency exclusive
99bf9e4d420c2fecf8cde98a9660a91688eb11fa serial: imx: Restore original RXTL for console to fix data loss
ec126747e2ac9f38fcbee54d2c4a52a7d31408cb Bluetooth: L2CAP: Fix L2CAP MTU negotiation
f791c3de57aadfffaf43ded762dbdcc4acd64a9d dm-raid: fix variable in journal device check
e7c1d693f43649b52f0d9f29d11c45c41c71c04f btrfs: fix a race between renames and directory logging
72ffaf33550a52a307098fdd8d5de8875eb830b3 btrfs: update superblock's device bytes_used when dropping chunk
482d94605cb97485332b7b39708268de33f47cfe HID: lenovo: Restrict F7/9/11 mode to compact keyboards only
05f6db67a679155dbb4eee559110c2b5cdd8be30 HID: wacom: fix memory leak on kobject creation failure
9e792f63f4993551a4d2e8c48658ab167aa6929e HID: wacom: fix memory leak on sysfs attribute creation failure
61e0d2045a5bc0723ea8195646e019cdde706397 HID: wacom: fix kobject reference count leak
70a518876db5ffde9588e77dcb3f49be18c9d862 scsi: megaraid_sas: Fix invalid node index
25854bc818343a2bd9ea16e632bc8aa122b786d3 drm/etnaviv: Protect the scheduler's pending list with its lock
2092ad611a8c0e430d35d65278d29e0b36e69d08 drm/tegra: Assign plane type before registration
0a544e98148a68fbb0149aa1e3eb5631276f615f drm/tegra: Fix a possible null pointer dereference
e3bac192a3f55785b04f6f54b70083048a1599f1 drm/udl: Unregister device before cleaning up on disconnect
77bb482373bbcacd4360d73f2727cd79f526c3a2 drm/msm/gpu: Fix crash when throttling GPU immediately during boot
618dff86d81b26ba945540161d921cdff0fdd8d1 drm/amdkfd: Fix race in GWS queue scheduling

--===============3271076954129168577==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-370b15f68b26-328f17571ca2.txt

ffdf9d9e7abb8e4f16845922637b6164cc1325b7 cifs: Correctly set SMB1 SessionKey field in Session Setup Request
08ac85efe1290548acf0cae242b5e83d286a358e cifs: Fix cifs_query_path_info() for Windows NT servers
05ae3e224cbda9956b06f7f3bb4bbdd8bf4b0235 cifs: Fix encoding of SMB1 Session Setup NTLMSSP Request in non-UNICODE mode
92813b622878e951d4129fef2e84c9a79ae2988a NFSv4: Always set NLINK even if the server doesn't support it
ed49ca188dab1947189f0fa119cd26e94dcb2734 NFSv4.2: fix listxattr to return selinux security label
2346f32fc9c702ecd2c13304b186c93a4470c12d NFSv4.2: fix setattr caching of TIME_[MODIFY|ACCESS]_SET when timestamps are delegated
5b92af5b4988b127869bc71213e496b8ae77adda mailbox: Not protect module_put with spin_lock_irqsave
e53fd94be798dc1b56b84c23bda7b1d8292d5353 mfd: max14577: Fix wakeup source leaks on device unbind
958e1aba15bf0a6e48d19149c24ceb9963a788c8 sunrpc: don't immediately retransmit on seqno miss
c2700ac6d7c150ac8a40d2ad385e0deb78558943 dm vdo indexer: don't read request structure after enqueuing
9070d6879b1aab88f7b2e328a98af59261a71853 leds: multicolor: Fix intensity setting while SW blinking
eb5be9651228b26939feec06f3362833f084a58b fuse: fix race between concurrent setattrs from multiple nodes
6df6c57ae0fd3da4af139f8617d1641f0e3d8a0c cxl/region: Add a dev_err() on missing target list entries
dbb617fea39cb3e8ba811200786c4d17dca1d002 NFSv4: xattr handlers should check for absent nfs filehandles
256dc3757890e483e0569e83f86a961edeb53ea6 hwmon: (pmbus/max34440) Fix support for max34451
7c6bceff37d796361a366fbe03d15e5c92c9fdd2 ksmbd: allow a filename to contain special characters on SMB3.1.1 posix extension
dc8fad7160543f3bbf872bf3162016bae4cf0ab4 ksmbd: provide zero as a unique ID to the Mac client
85f24c4158038a9be3790ea90cb25d0eaa0b9708 rust: module: place cleanup_module() in .exit.text section
8654e9fc07cdc69f31ad2bb7c4b36ef94bb7f382 rust: arm: fix unknown (to Clang) argument '-mno-fdpic'
c25ca1ffca0ee94146d170d474f22a0291565b9b Revert "iommu/amd: Prevent binding other PCI drivers to IOMMU PCI devices"
0581b1e85ba48450a53162dd68af48944f8f3778 dmaengine: idxd: Check availability of workqueue allocated by idxd wq driver before using
6e189da42763fd8e4a109af6cbd57fcd7404a01f dmaengine: xilinx_dma: Set dma_device directions
1ac3e8c2656ca537d994c893c01f296be7825710 PCI: dwc: Make link training more robust by setting PORT_LOGIC_LINK_WIDTH to one lane
a6850a1421eb4edb2f5643a57b74cf3e0b648d0d PCI: apple: Fix missing OF node reference in apple_pcie_setup_port
864608779ad68d69efecf57da84a0171a188cb3b PCI: imx6: Add workaround for errata ERR051624
b008409fd51096298ec484a8684c126df9b3eb32 nvme-tcp: fix I/O stalls on congested sockets
b92f50e9ac9671127ded2d715781468db739e3d5 nvme-tcp: sanitize request list handling
14b77a3800d3e77d15d6df33017181da465dfc02 md/md-bitmap: fix dm-raid max_write_behind setting
90d4de46cce0ec0ceca03db7e0a8f4a6ddb91a72 amd/amdkfd: fix a kfd_process ref leak
257047313c508cde38f0f2d70cf01efe5511de67 bcache: fix NULL pointer in cache_set_flush()
4c6f1d40b9665a72aa45216ff6d71d33e4af087f drm/amdgpu: seq64 memory unmap uses uninterruptible lock
bdf389a7ffffd3d2ad8157810de101763f8b13eb drm/scheduler: signal scheduled fence when kill job
1f7485dbcc932cbff9556b0c538008b2c4e5233f iio: pressure: zpa2326: Use aligned_s64 for the timestamp
d49c413c6bbafa1cab9f4d4c3ed04780bc04ec0e um: Add cmpxchg8b_emu and checksum functions to asm-prototypes.h
06ffe7cbe5719c1bdaed42bb63236a8d33961399 um: use proper care when taking mmap lock during segfault
d3b8425d58b15deb1097190600e698c9315a71dd 8250: microchip: pci1xxxx: Add PCIe Hot reset disable support for Rev C0 and later devices
536dd33a7b0a5a05170aa0c75f3ead2a0de3b346 coresight: Only check bottom two claim bits
f106f0ff66f0c74ebbb631b48be4cb5246350215 usb: dwc2: also exit clock_gating when stopping udc while suspended
e902ad2a131e47e8adf50f2fc99d39d819a1749c iio: adc: ad_sigma_delta: Fix use of uninitialized status_pos
968e80389e416602fd53f5d77c807e627f799d51 misc: tps6594-pfsm: Add NULL pointer check in tps6594_pfsm_probe()
9c6d3596ab52e00ba99123be9964c3cb29364eca usb: potential integer overflow in usbg_make_tpg()
78339a98a7b51be0b41eb29e35a215f3670b7e18 tty: serial: uartlite: register uart driver in init
c031f3cf8c59c272f79ae98d4fa2e608a43461e7 usb: common: usb-conn-gpio: use a unique name for usb connector device
c4d27c29a3e84d76d7c956626457c1018ff3d669 usb: Add checks for snprintf() calls in usb_alloc_dev()
77a841c85cbc2575f4ec955ec04d4deb373175a8 usb: cdc-wdm: avoid setting WDM_READ for ZLP-s
45fd6b9106c54900b6936615aaf2ee6754b33db1 usb: gadget: f_hid: wake up readers on disable/unbind
40f20dd4a9f903081f8e3e3b22082c97d2991d86 usb: typec: displayport: Receive DP Status Update NAK request exit dp altmode
78ece6ca3607f9928d286cad96134704531b4d28 usb: typec: mux: do not return on EOPNOTSUPP in {mux, switch}_set
96fd81565eb53949c3e94ea33720fb5c636e82a3 riscv: add a data fence for CMODX in the kernel mode
9ff78a3bdc578e5f288a4fe0a8f91aa39810b6c4 ALSA: hda: Ignore unsol events for cards being shut down
9940ba6cb062dfc8c180faaefa7ce25474124259 ALSA: hda: Add new pci id for AMD GPU display HD audio controller
1b78e3a96e77ea8d21dce28e58eea93a9cee329c ALSA: usb-audio: Add a quirk for Lenovo Thinkpad Thunderbolt 3 dock
66772f307452085bda1ba20cc84414a55e259deb ASoC: rt1320: fix speaker noise when volume bar is 100%
1d4b01c4779c5553c61a7d16cc3fb8636994675a ceph: fix possible integer overflow in ceph_zero_objects()
dd25947aaf582dab5d93bcc47e10c8b6cdbda9ec scsi: ufs: core: Don't perform UFS clkscaling during host async scan
d24224d3f46658670698630ca91a8e1ce502e8b2 ovl: Check for NULL d_inode() in ovl_dentry_upper()
d1b6fd9889553e5adba988b418e8aec7cd1bdf13 btrfs: handle csum tree error with rescue=ibadroots correctly
cd93329bbbe4f546834cc8a95baa6a1909a13d89 drm/i915/gem: Allow EXEC_CAPTURE on recoverable contexts on DG1
0ccf22be618dae80c3bd6cc2122a038655e0fef0 Revert "drm/i915/gem: Allow EXEC_CAPTURE on recoverable contexts on DG1"
19b035200e265c4034078c0c4a9c2c61375d2306 btrfs: factor out nocow ordered extent and extent map generation into a helper
e41f598122bbe9b81b0a18b31f35bd8b7239f087 btrfs: use unsigned types for constants defined as bit shifts
4aa3b85fb304f874c5ab50d4f507f0d49433d5d6 btrfs: fix qgroup reservation leak on failure to allocate ordered extent
2e1c3912968445e1d6396dcf20c3908d2e7da420 fs/jfs: consolidate sanity checking in dbMount
8a27424ae1d3e53cb936ff7591373e2325a3a2fc jfs: validate AG parameters in dbMount() to prevent crashes
975801051ab5b7b51f6222076be6d939adb4b6db ASoC: codec: wcd9335: Convert to GPIO descriptors
213e2618c1b407098f1dbfad452cce35aab161e2 ASoC: codecs: wcd9335: Fix missing free of regulator supplies
92964bccb3fe7c639902a231387318541998760e ext4: don't explicit update times in ext4_fallocate()
7b72e127305f4b0149c458c6c0255383161d1ba2 ext4: refactor ext4_punch_hole()
f77872c0dfaa4352498069dcb630bfd04fada0d1 ext4: refactor ext4_zero_range()
0fb55621c4c3dee376c1007d8c729096addd1b50 ext4: refactor ext4_collapse_range()
0e5ae76acc6b54095b1c310077c59d1382013e8d ext4: refactor ext4_insert_range()
95685cd992ec4a7bbabe8c8d77000f76f2e1cf68 ext4: factor out ext4_do_fallocate()
c20845ed18cc807dc65fb1ffa9a4731bdf0c7170 ext4: move out inode_lock into ext4_fallocate()
cc9dd88bc7897027fd59bd2f52000aa82b331ef7 ext4: move out common parts into ext4_fallocate()
a7787749ec692cd7780940ca5551f47b8450efff ext4: fix incorrect punch max_end
fb352398d8639d0ce7e054d0ff0c0d9f193fc9f8 f2fs: don't over-report free space or inodes in statvfs
4f8e2dac2bc7db05c70a4501afc615dc6084fbd2 PCI: apple: Use helper function for_each_child_of_node_scoped()
05587e561dd3adb74b5604a237648d9655f43d52 PCI: apple: Set only available ports up
2f3ce196ac7ac80b80501e275aa4f9f96b2ed63b accel/ivpu: Do not fail on cmdq if failed to allocate preemption buffers
dd0efdb9af9e1085b928749112f7382bb665f024 accel/ivpu: Remove copy engine support
670164b11c706c8894b8594b50df7e94061a40bf accel/ivpu: Make command queue ID allocated on XArray
c34bad41ad47e3d716410b1cf16612d5bac774cb accel/ivpu: Separate DB ID and CMDQ ID allocations from CMDQ allocation
8370f991835cfdf82b225ad0e4320a69898f57f4 accel/ivpu: Add debugfs interface for setting HWS priority bands
4eb41e76702336ed2a87db87a45273757a8a4c27 accel/ivpu: Trigger device recovery on engine reset/resume failure
1d80d71aeafca03dcceff171e7cc23a9fa902f2d af_unix: Don't leave consecutive consumed OOB skbs.
0b1bc03138895553c0b94ed91ef64ecb8d523a2f i2c: tiny-usb: disable zero-length read messages
5d838c24e45b0d78e35d5d2072cea1a8dd706edd i2c: robotfuzz-osif: disable zero-length read messages
524753a87efb4863a6aaa63e2ff24e0f0638ec73 ata: ahci: Use correct DMI identifier for ASUSPRO-D840SA LPM quirk
d9c7f5b2b28c8bdebb3be68761a224a54a25ea05 smb: client: remove 	 from TP_printk statements
2c20c336fff9f78ac3bbe5eeaea117bb3cc4b021 mm/damon/sysfs-schemes: free old damon_sysfs_scheme_filter->memcg_path on write
b76d3d1a8849d158480f81ccaecaab77174f06ba ASoC: amd: yc: Add DMI quirk for Lenovo IdeaPad Slim 5 15
31a2121f46b39334a4cc587cb9ea3669c7d3c410 s390/pkey: Prevent overflow in size calculation for memdup_user()
e8e0dd4cfa62fd74cc8611066a82455f04d7b582 fs/proc/task_mmu: fix PAGE_IS_PFNZERO detection for the huge zero folio
21796a2e0dd44b7762e0516b71b7668cfc2a307d lib/group_cpus: fix NULL pointer dereference from group_cpus_evenly()
15b4859ea94af9d126b66adc543f00fe2f086507 Revert "riscv: Define TASK_SIZE_MAX for __access_ok()"
fcd79ce58d15e86eb67ef4b1f3b1594eedba1d68 Revert "riscv: misaligned: fix sleeping function called during misaligned access handling"
d968670713bb3c036d4f7c66b38127e61d6e7ba3 drm/dp: Change AUX DPCD probe address from DPCD_REV to LANE0_1_STATUS
44b5f8d5edbbbc304a66edcd126a640c38f733c6 drm/xe/display: Add check for alloc_ordered_workqueue()
f1ad2a427668dbd164092b0f9b7410366629aec6 HID: wacom: fix crash in wacom_aes_battery_handler()
ba68cf5882c54dab850cf6911b4c4eeb2f9ecac2 atm: clip: prevent NULL deref in clip_push()
c296a8644ad830266ba28e30b90f4f8bcc63b749 Bluetooth: hci_core: Fix use-after-free in vhci_flush()
d7d8afe09d0be034869151c9b99bfcc56793dbe3 ALSA: usb-audio: Fix out-of-bounds read in snd_usb_get_audioformat_uac3()
09e642aa67b31ae95d2d83d5c5d4c841be1d28b2 attach_recursive_mnt(): do not lock the covering tree when sliding something under it
fac15949c3063f913e304f3c286c9e899c7d96b3 libbpf: Fix null pointer dereference in btf_dump__free on allocation failure
cb5329b07ad1cd4f294982413b37043629ac3f6c ethernet: ionic: Fix DMA mapping tests
c3e9254eaa3efa2efcfe3a89e988671f35f516a8 wifi: mac80211: fix beacon interval calculation overflow
c4ce3e963806efe57d8d4ff2bcd22b0713b63679 af_unix: Don't set -ECONNRESET for consumed OOB skb.
dc4fcbe04cee7f8af195be4b259b0f1ae6b07b30 wifi: mac80211: Add link iteration macro for link data
46889514ec3843bf536695de5c2d7e1d092f0933 wifi: mac80211: Create separate links for VLAN interfaces
9a0088f40efa4163b993bba9502115dc2ee304b5 wifi: mac80211: finish link init before RCU publish
3ee9fa424840902ceec1eae2071fa4b3590712f4 vsock/uapi: fix linux/vm_sockets.h userspace compilation errors
e69da7cf7951a6e25c508a64346df02092d8c4de bnxt: properly flush XDP redirect lists
2f5c4271c7c3f090506cd740fb608b225da96a91 um: ubd: Add missing error check in start_io_thread()
08f249c6033b7dd435630d74dbf4522ab1dc3e4a libbpf: Fix possible use-after-free for externs
d7c965d6fda57f4deca542fea8688c606e96f267 net: enetc: Correct endianness handling in _enetc_rd_reg64
76fb0ce23d4f2f26804ff2a039a43f6d946f947c netlink: specs: tc: replace underscores with dashes in names
80eb609804f92c5ca98d60598350e0ca50b54a7b atm: Release atm_dev_mutex after removing procfs in atm_dev_deregister().
2a9d03d9f75c6f8412d3586d0c2ea6e079b258e5 ALSA: hda/realtek: Fix built-in mic on ASUS VivoBook X507UAR
ea8168b4b4dc57c7ad24d254eabe0907ed8b714e net: selftests: fix TCP packet checksum
44ad58285ef2b3d0eba13a37c5e5d34a1f4678c2 drm/amdgpu/discovery: optionally use fw based ip discovery
c2394787ddc5a4d32ef4b8a3d243684832bdacb6 drm/amd: Adjust output for discovery error handling
025b4a9c0458d67943a83c6d93cae7867a8c0ce0 drm/i915: fix build error some more
9d29b6bab3f45dedcc5cc16dd248a5c0eb64ed1e drm/bridge: ti-sn65dsi86: make use of debugfs_init callback
90db35fca732f29084c8613fc675ca56ec593c0a drm/bridge: ti-sn65dsi86: Add HPD for DisplayPort connector type
ce51a415e7bea9befc79d443fd2b7c84ed895748 drm/xe: Process deferred GGTT node removals on device unwind
f2b5a22e825f530b5c358bf77ab4550bdb2e92cf smb: client: fix potential deadlock when reconnecting channels
bb2f7b7bf9a68f61380977be411918b2c3bf5f32 smb: smbdirect: add smbdirect_pdu.h with protocol definitions
b0b4fb6feb098414ec3fcdd32f7162c7b09772a2 smb: client: make use of common smbdirect_pdu.h
783783bfa9f70b3dbc6bac76b3c45e98f54a931c smb: smbdirect: add smbdirect.h with public structures
545feac537d2cdf39e90633c888003573d8cf461 smb: smbdirect: add smbdirect_socket.h
ac3640d74629472d5040705b89b2fa7bdbd4ffc4 smb: client: make use of common smbdirect_socket
14307e9a8677ddf0d907b30fce4e8a9385092368 smb: smbdirect: introduce smbdirect_socket_parameters
d7736ddb575c24de24179600ec079b097ef6797c smb: client: make use of common smbdirect_socket_parameters
e8f09f310b0f99ef386bdc5673fc4ac709182dd4 cifs: Fix the smbd_response slab to allow usercopy
187c171a113db8038d9f58fe17c421ab8872ba66 cifs: Fix reading into an ITER_FOLIOQ from the smbdirect code
43561654bb83b7faf61665867b3d766dc0dd4e50 EDAC/amd64: Fix size calculation for Non-Power-of-Two DIMMs
db7851b9f3004147be142cd373f697f21eec3dbb x86/traps: Initialize DR6 by writing its architectural reset value
b8d028729af5acb542d64653c138154bd4c935a8 staging: rtl8723bs: Avoid memset() in aes_cipher() and aes_decipher()
6611ea9404a0a6c68de70cd4a1d72eaf45243ab4 dt-bindings: serial: 8250: Make clocks and clock-frequency exclusive
3e460f4da0e5ac0e34632f837235993e2442a491 serial: core: restore of_node information in sysfs
dba8cd2fb6103fb49ebac7a32a0091c9a8761397 serial: imx: Restore original RXTL for console to fix data loss
98e3d81b2db2fa65b8a7b0631ab27f8abe7c49b1 Bluetooth: L2CAP: Fix L2CAP MTU negotiation
edf366c352c35bf37fb7526edafbea5159cb9727 dm-raid: fix variable in journal device check
a946f0638811dd09450e7aacc18f8e0ad396516c btrfs: fix a race between renames and directory logging
fa2f2fd0fc058e2acefeb84507fae5ddefbce580 btrfs: update superblock's device bytes_used when dropping chunk
f2467806c9f6e810f0b152c2cc90359bf1689991 spi: spi-cadence-quadspi: Fix pm runtime unbalance
13d257408cd3d2b07fdfcf0fdb14b4a7fdca791e net: libwx: fix the creation of page_pool
d2562d0ef2704eeca7e34c96c36e750da9fc4ce5 maple_tree: fix MA_STATE_PREALLOC flag in mas_preallocate()
ae25ba21fa335255e88ce8a99bd807013cf64c64 mm/gup: revert "mm: gup: fix infinite loop within __get_longterm_locked"
849cd744c47f193108e0afd0b8450188223edfa9 f2fs: fix to zero post-eof page
f299700f49454f5a0928f771256074483b8a2234 HID: lenovo: Restrict F7/9/11 mode to compact keyboards only
f9462a436ffadaadc6588f732859b0e714bcc783 HID: wacom: fix memory leak on kobject creation failure
26b3b4f67a749ce31f125c5bab72c2fed8c45ee2 HID: wacom: fix memory leak on sysfs attribute creation failure
391503a07e77282a2e5c748cbdda3318c092d4d6 HID: wacom: fix kobject reference count leak
b90d8e8a2d9629482a4c220aff2cdc31cbfd0170 scsi: megaraid_sas: Fix invalid node index
15db69f85af1950e61ba09cc871c1d878753113f scsi: ufs: core: Fix clk scaling to be conditional in reset and restore
5524b965c6a0d9e967f3ff7df0c33f931e2fb015 drm/ast: Fix comment on modeset lock
bcdaed01341a496d826204b8848e8400f782ed07 drm/cirrus-qemu: Fix pitch programming
4e40fe8887b6aa40d22f175679033eab1fcdf7d8 drm/etnaviv: Protect the scheduler's pending list with its lock
d5f0d338f187a5879ba3c11a92fc1bd8aee7797a drm/tegra: Assign plane type before registration
9ef8123347253a98c8c1a66c4c82f983f09247a4 drm/tegra: Fix a possible null pointer dereference
aa976d79b81b30a4b327b1e31b6869a81f33eed8 drm/udl: Unregister device before cleaning up on disconnect
e26852e415c7f8fdbb151096140670efdded6e2e drm/msm/gpu: Fix crash when throttling GPU immediately during boot
328f17571ca2224e63be72b0604fcc9312e22afe drm/amdkfd: Fix race in GWS queue scheduling

--===============3271076954129168577==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-926a0bc0785a-0a26377bd3ae.txt

378f3f756c182b8c4dc0d92e5b7fddcd3300e737 cifs: Correctly set SMB1 SessionKey field in Session Setup Request
6e318e8af6f60365c12f25c048e665d6c08a85aa cifs: Fix cifs_query_path_info() for Windows NT servers
94587fec32f0f5b3994793064ee1b48659f8cb9f cifs: Fix encoding of SMB1 Session Setup NTLMSSP Request in non-UNICODE mode
aee35737db92387bde7c940e5e655eff610d8e34 NFSv4: Always set NLINK even if the server doesn't support it
604b8b74506faef1b6fd673ad694eb1e22094bcb NFSv4.2: fix listxattr to return selinux security label
a6f72e2be3141a7b74f6429b1eb4abbe94d1bb8a NFSv4.2: fix setattr caching of TIME_[MODIFY|ACCESS]_SET when timestamps are delegated
840e409e638017ef1db636c78f2a5ca5bf876953 mailbox: Not protect module_put with spin_lock_irqsave
3d3ab5fec470167e60bebeee6e36dc5a4d5aade5 mfd: max77541: Fix wakeup source leaks on device unbind
56b3fdcfc2c45c032950a251ea7bdc655d83d7f3 mfd: max14577: Fix wakeup source leaks on device unbind
c71679dc2d12d45626a7d61fe5e69b2b9126f3f8 mfd: max77705: Fix wakeup source leaks on device unbind
76b5abbbb562c8f254cbbed8c2330195356cfed1 mfd: 88pm886: Fix wakeup source leaks on device unbind
db57b33fbb2908d7d3251a07520eef3c17b2360d mfd: sprd-sc27xx: Fix wakeup source leaks on device unbind
eb2df8a9ce8e06806644fabe200902bec028514b sunrpc: don't immediately retransmit on seqno miss
7516eeae5aaadf2eadceb625dee390f2da4b5a92 hwmon: (isl28022) Fix current reading calculation
8dc7cc9968644b01392f26fc99a08cb794902412 dm vdo indexer: don't read request structure after enqueuing
ec0c8183ed5268fc07e64115c47fbba99516bf8c leds: multicolor: Fix intensity setting while SW blinking
e8f352b7cfe1d5bc3044e5ab009aa33dd04f3d2c fuse: fix race between concurrent setattrs from multiple nodes
218c6b092a5cfc8bac580d9a3c880c7a7873612e cxl/region: Add a dev_err() on missing target list entries
7e03c1e62456e57bc1c77fc0f6d9e6f3a3ea5a98 cxl: core/region - ignore interleave granularity when ways=1
43e2640cdd423b138b0b6d84b1de4b9234affc38 NFSv4: xattr handlers should check for absent nfs filehandles
8e18daf6551675bea9fa1b0fbf871c16532019fb hwmon: (pmbus/max34440) Fix support for max34451
bfb57f133aeeb12da6df01e8b13bd2d2429f1481 ksmbd: allow a filename to contain special characters on SMB3.1.1 posix extension
b8b23ce07837378fe81b6a5d99d02c076d6af0db ksmbd: provide zero as a unique ID to the Mac client
c5a47fa9ee1bc140cb95c0826ac314a35f88a632 rust: module: place cleanup_module() in .exit.text section
09d557a463f07254192aab5005e82752df31185b rust: arm: fix unknown (to Clang) argument '-mno-fdpic'
087405dbe2956a9bff46fc50a2c7a3962c777d2a Revert "iommu/amd: Prevent binding other PCI drivers to IOMMU PCI devices"
97b57b3587cbf6cba14d9905ed0fb3c41ffa5d51 dmaengine: idxd: Check availability of workqueue allocated by idxd wq driver before using
a16e051579d6950169c00573d4e7d88e89242efa dmaengine: xilinx_dma: Set dma_device directions
ff6739881a7c2d7b44b4db6994aba80dac5b845e PCI: dwc: Make link training more robust by setting PORT_LOGIC_LINK_WIDTH to one lane
a3da8812fcc81247867871be2197fa4714612ea4 PCI: apple: Fix missing OF node reference in apple_pcie_setup_port
fd7ec2b9d4c2b7a0226e616056fadd419cbcc7a3 PCI: imx6: Add workaround for errata ERR051624
8b39d8067734fdd4716b180fbdbc835af01a6b7b wifi: iwlwifi: mld: Move regulatory domain initialization
d68308e7bfcf21d89cc84f3bda8637fc6d13c917 nvme-tcp: fix I/O stalls on congested sockets
b7a012a90db1aba9b68716edfd7240c1030c9536 nvme-tcp: sanitize request list handling
7e0b2a3982ede3b41ec055216607d13528dda5bc md/md-bitmap: fix dm-raid max_write_behind setting
62baced638607b7257f7b6f92fb65acc2d1f82cf amd/amdkfd: fix a kfd_process ref leak
67d0c34712270717b7a861165795ea968fc45779 drm/amdgpu/vcn5.0.1: read back register after written
c00809955e6260ebaaa03d5ff1fd964d4442974c drm/amdgpu/vcn4: read back register after written
6b150ea28c598edf3a1cc9ec6a4f4e44bdecd311 drm/amdgpu/vcn3: read back register after written
c085c6d01790e3ad21637817b1ecfb732fad8330 drm/amdgpu/vcn2.5: read back register after written
ef89e5da390c33659be56716e5a2a8db8baf5a11 bcache: fix NULL pointer in cache_set_flush()
1977e7339cbc6df3742eff61942204d02606d542 drm/amdgpu: seq64 memory unmap uses uninterruptible lock
6240801211b76ff3623b5ec934a695d85fed95f4 drm/scheduler: signal scheduled fence when kill job
1c88360c4465908cefea540e485df275dfdeec09 iio: pressure: zpa2326: Use aligned_s64 for the timestamp
da83b5725ead043d5633bf072fe6679aaef304f5 bus: mhi: host: pci_generic: Add Telit FN920C04 modem support
df265eb98642795958161aa5406eecd54ebce353 um: Add cmpxchg8b_emu and checksum functions to asm-prototypes.h
e18569fa67a57acc4ad51ee1123191ce7783d353 um: use proper care when taking mmap lock during segfault
22b87c91dd98783605562715c4051cb8016f69a8 8250: microchip: pci1xxxx: Add PCIe Hot reset disable support for Rev C0 and later devices
b4141a350f4e287b900eee1b1821a86378fcf94e coresight: Only check bottom two claim bits
0bda4734bd09533ccbd638f338024d3c0b0b1aaf usb: dwc2: also exit clock_gating when stopping udc while suspended
3dda9c1b1c03beb5f1433057cdf5da7258c1197e iio: adc: ad_sigma_delta: Fix use of uninitialized status_pos
433a1c0edf744347f80372b8e4af1518130ef7a4 iio: dac: adi-axi-dac: add cntrl chan check
79c706c05bf2a257715f8897843b86d79f2f978b iio: light: al3000a: Fix an error handling path in al3000a_probe()
3b2f085b05baf4922ed182e73ddacf58938f6afc iio: adc: ad7606_spi: check error in ad7606B_sw_mode_config()
494c7ca559ba1fecd108234f39279753ba32ddfd iio: hid-sensor-prox: Add support for 16-bit report size
e16425d1de19a911fc500d49407090a225ad15b4 misc: tps6594-pfsm: Add NULL pointer check in tps6594_pfsm_probe()
c804bcc7984720eba494ad0b72d8c0aeb0c683b6 usb: potential integer overflow in usbg_make_tpg()
ff4dfd9818c7dc75923c3e811a1476fbfe71f590 tty: serial: uartlite: register uart driver in init
f4fefc95186e0ab4ace659ea9b821028e33cfc5c usb: common: usb-conn-gpio: use a unique name for usb connector device
f984185a0f437279ee17793231fd325d312dbcdc usb: Add checks for snprintf() calls in usb_alloc_dev()
cfb67d0236267e6d90b9757ac9ec323763a0aca4 usb: cdc-wdm: avoid setting WDM_READ for ZLP-s
b80c56a0a85d549ce4b257b0a3775a966705768e usb: gadget: f_hid: wake up readers on disable/unbind
67abf778b9264ad0446eb1238ca4c5cdef427479 usb: typec: displayport: Receive DP Status Update NAK request exit dp altmode
98140dc12deb469da1e148acd96699f1ba750474 usb: typec: tcpci: Fix wakeup source leaks on device unbind
c94694cc394cc408fdff27f134dcc64094997217 usb: typec: tipd: Fix wakeup source leaks on device unbind
091b0d8006fa2a0fb1f9b2c48e73c7229268dbcf usb: typec: mux: do not return on EOPNOTSUPP in {mux, switch}_set
0b9066cc50f55d75630c9135cfc52a612948b123 riscv: add a data fence for CMODX in the kernel mode
b333c32e69a725a244d42ac3f385c63d869b2240 s390/mm: Fix in_atomic() handling in do_secure_storage_access()
9b99dab47186eb49fb92f0533481a890b7c470d4 riscv: misaligned: declare misaligned_access_speed under CONFIG_RISCV_MISALIGNED
f30074ccd80a15f1eac6d3f31533cf44ab8ccdb8 ALSA: hda: Ignore unsol events for cards being shut down
bbcef878fe7071e7d140566a61b19fffafe1bdc4 ALSA: hda: Add new pci id for AMD GPU display HD audio controller
87a4c5d6ab40cf6cd44454be924f0e3075e9351b ALSA: usb-audio: Add a quirk for Lenovo Thinkpad Thunderbolt 3 dock
0046d0245cbf6a6f27336b5cb2f9f75e8ab69c68 ASoC: rt1320: fix speaker noise when volume bar is 100%
bb79fee5775add2a6acc3e23ee31937458f3b2a5 ceph: fix possible integer overflow in ceph_zero_objects()
a384e0fbc472fb1f94dbecb4761dfd8d28480387 scsi: ufs: core: Don't perform UFS clkscaling during host async scan
609f525985e2cdf97fdb4d323353cfa171d6d947 riscv: save the SR_SUM status over switches
b38c89ebee11daa27746236c4004a7566a3d9b00 ovl: Check for NULL d_inode() in ovl_dentry_upper()
c30abd7595539342276da167b00f2aa9f9ee537d btrfs: fix race between async reclaim worker and close_ctree()
0f2b96817d305d631cfa964894094e435d5c2303 btrfs: handle csum tree error with rescue=ibadroots correctly
fafadb3e9370ba1c9ec81f2c041bdc5e7cb3f4a0 drm/i915/gem: Allow EXEC_CAPTURE on recoverable contexts on DG1
9692dd04bdf3382fdf8b294c9cc50474ace61292 Revert "drm/i915/gem: Allow EXEC_CAPTURE on recoverable contexts on DG1"
3d020e6434da453e5478b5c65108e3ef28622808 btrfs: use unsigned types for constants defined as bit shifts
7e6775702717e147e487a96c655080d895b049b2 btrfs: fix qgroup reservation leak on failure to allocate ordered extent
5810f49d623dbea5266b5542fda14c08324b3048 media: uvcvideo: Keep streaming state in the file handle
18493f8ad797db8c90f1751ba61191f1f2e26245 media: uvcvideo: Create uvc_pm_(get|put) functions
52ead2a599b2ed8c537dab2d3a390e3d299a1505 media: uvcvideo: Increase/decrease the PM counter per IOCTL
65b973e5d475f78b166079a8cd5080d8c2e282c5 media: uvcvideo: Rollback non processed entities on error
8baa96b07aae0a5372da2caf425f95e52bd424b2 ASoC: codec: wcd9335: Convert to GPIO descriptors
3beb472f7099e2d7991a4657d3ef172eec7a11a9 ASoC: codecs: wcd9335: Fix missing free of regulator supplies
8a5c9a652dfd1299b0c243945d2efdd44485f893 f2fs: don't over-report free space or inodes in statvfs
0b08f32bbba7e0b30fce5dfc9607902b791b578d io_uring/zcrx: move io_zcrx_iov_page
7fd945c983058ba61ed5d35961408f7635f86c26 io_uring/zcrx: improve area validation
45281b7c06f9aa071eda2af8bba07c784bdc3339 io_uring/zcrx: split out memory holders from area
09672c41f1f8a9021116a9932cdeaf6b72790676 io_uring/zcrx: fix area release on registration failure
f5df9e9e77131afe374171ab600cabd9113525c0 drm/i915/display: Add check for alloc_ordered_workqueue() and alloc_workqueue()
fa712e87f5d5e8dc052fb4bbdfb496db74decb02 af_unix: Don't leave consecutive consumed OOB skbs.
4b5ac55a554cd4616da559ee17147314442ec83b i2c: omap: Fix an error handling path in omap_i2c_probe()
14e4dd2f80dec8ad016cd0d77076ab51bd66ba52 i2c: imx: fix emulated smbus block read
100c3acf236845b01a11c8bc1955b399f842758a i2c: tiny-usb: disable zero-length read messages
84c8cfbe6fb41cf7c1b21b9f5fe632a309953748 i2c: robotfuzz-osif: disable zero-length read messages
f2c514fb8c771b8104fa109cf1c2656d3ab4d570 LoongArch: KVM: Avoid overflow with array index
eac1621d687f695d8f653266880a0e7c98d5fde5 LoongArch: KVM: Check validity of "num_cpu" from user space
59628f9c28f8d204e6382dd78a972475226c1ee2 LoongArch: KVM: Disable updating of "num_cpu" and "feature"
727ab4e41ed4aa448a4352233a791b77784194ca LoongArch: KVM: Add address alignment check for IOCSR emulation
f13a1736fd162c8a27e4c3fe26539f83950fe263 LoongArch: KVM: Fix interrupt route update with EIOINTC
4135345d4a184e5c25ca20dff4c43a2c6b53535a LoongArch: KVM: Check interrupt route from physical CPU
289f8762c7eee88122afda2e3f9c35d3ec61d4d2 fuse: fix runtime warning on truncate_folio_batch_exceptionals()
ec2d315023f943e621736842183a1fcc52ccf3b8 scripts/gdb: fix dentry_name() lookup
8afca45c4ce0d575c8b13b271c88e18e202e7a58 ata: ahci: Use correct DMI identifier for ASUSPRO-D840SA LPM quirk
87a28371e57f4fc86228b2c339deee8f7e79b15d smb: client: remove 	 from TP_printk statements
c0d8f75b336728ef64c74b206112388e082c6753 mm/damon/sysfs-schemes: free old damon_sysfs_scheme_filter->memcg_path on write
ec03540a91a060b336a6346d4dd002a6cda19f31 smb: client: fix regression with native SMB symlinks
fc926b404c934497f9b1602f042e3a4d33ff4687 riscv: vector: Fix context save/restore with xtheadvector
7e3b4feb62ebe29f43d31ae637a579cff4e8ea2b ASoC: amd: yc: Add DMI quirk for Lenovo IdeaPad Slim 5 15
885e91c1bc35963a85dd6be4c25bc623354c6e39 riscv: export boot_cpu_hartid
b993b3c0c0503aed710c3c96e663e400aeab06bb s390/pkey: Prevent overflow in size calculation for memdup_user()
7ddf2f387e6df919b8c8c5af9896c933b95f6307 io_uring/rsrc: fix folio unpinning
168a4ffbca68a23ee4be3d264c2e29dec5c60535 io_uring/rsrc: don't rely on user vaddr alignment
24faefd94b46e67e0c59fc74c6e69677ac5db657 io_uring: don't assume uaddr alignment in io_vec_fill_bvec
a92eb5de739af766a619475c73979f1a7b9bd51b fs/proc/task_mmu: fix PAGE_IS_PFNZERO detection for the huge zero folio
2dee36aff070a62fb90815406fbe19c46123c991 lib/group_cpus: fix NULL pointer dereference from group_cpus_evenly()
de39449118dd38bb8eec4177320d5c6d29ab2e2d Revert "riscv: Define TASK_SIZE_MAX for __access_ok()"
0dfb1f0d772610923235511d6f6831af52e97edc Revert "riscv: misaligned: fix sleeping function called during misaligned access handling"
c659db0c4ce0f5fcc7c170f8e09b98b6c30fea92 drm/dp: Change AUX DPCD probe address from DPCD_REV to LANE0_1_STATUS
a8284cfb0e99129e8a15dd4c417cef45bbe370ed drm/amd/display: Add sanity checks for drm_edid_raw()
fe80d36328c64a445aab4239fc103a22dfe48773 drm/amdgpu/mes: add compatibility checks for set_hw_resource_1
550a73966f939412f2cfdf3ca8ec03bd2f66fc23 drm/xe/display: Add check for alloc_ordered_workqueue()
f8abcbc275282435bbca69c8fac99ed61807a304 drm/i915/snps_hdmi_pll: Fix 64-bit divisor truncation by using div64_u64
9cc6ed7510e641554cfdd197ec1c461566556193 drm/xe: Move DSB l2 flush to a more sensible place
851436b8b5c8013b836079f01d5ac22c8781dcfa drm/xe: move DPT l2 flush to a more sensible place
6c2098b9028862d75de1cae64b1bac39dcf304fd HID: Intel-thc-hid: Intel-quicki2c: Enhance QuickI2C reset flow
371cc486363152e227d99fcc86607bfa1083fa3a HID: wacom: fix crash in wacom_aes_battery_handler()
c138977758bdcbe8d0af53149eba312431bf19ff cxl/ras: Fix CPER handler device confusion
71ed83a074f82f721bb3dcafe1a4cf6574bdb098 scsi: fnic: Fix missing DMA mapping error in fnic_send_frame()
4c2449faf68965bbe48ec80aafd4f3ec8e55bd08 atm: clip: prevent NULL deref in clip_push()
5b9f6bcd627ffc90a8e2d2b1e8c37c46c7281d06 ASoC: amd: ps: fix for soundwire failures during hibernation exit sequence
72a433b53c1c0a023b0de4be0927460d7fae22c2 Bluetooth: hci_core: Fix use-after-free in vhci_flush()
be29e3f3eaa7420c1c14047b3c3e73dc62bf6535 ALSA: usb-audio: Fix out-of-bounds read in snd_usb_get_audioformat_uac3()
0723e3f98cc5d7f053846578a5810ea04b62f540 attach_recursive_mnt(): do not lock the covering tree when sliding something under it
5488dd63228f0122fa6f0012fd9aa1774b4591b0 libbpf: Fix null pointer dereference in btf_dump__free on allocation failure
d6843cbcaaab3d3f279fef37cfc80e4918a1d128 net: netpoll: Initialize UDP checksum field before checksumming
85179641e4155292a84e9add93114f802644bb9c ethernet: ionic: Fix DMA mapping tests
f0f266ba7b9aa913519e7e23ab6441a8eb44ed14 bridge: mcast: Fix use-after-free during router port configuration
d427510faecbacb466f2bc0d6336551a892338cb wifi: mac80211: fix beacon interval calculation overflow
3edfc5ba9edc2049be3898c6f9b37e5886cd0870 af_unix: Don't set -ECONNRESET for consumed OOB skb.
83facd70a89399a939aaca72ec6367622d7e8cb8 wifi: mac80211: Add link iteration macro for link data
305c53863f5bb427b28b834b796a28e6e071d303 wifi: mac80211: Create separate links for VLAN interfaces
6fccf3a885fb9fe88a801044b0457d2949379682 wifi: mac80211: finish link init before RCU publish
a640a4877b3bd1ba39b25ee866c73d599ad91cdb userns and mnt_idmap leak in open_tree_attr(2)
be8b3acae62c9a58d13bb72489d6fb423b9ab19c vsock/uapi: fix linux/vm_sockets.h userspace compilation errors
c6d9b1d045b52a61d182059fb8477a6aa9b719f9 bnxt: properly flush XDP redirect lists
79a9fe2ab2f1957a50aff069a40969da613f2bd9 um: ubd: Add missing error check in start_io_thread()
8788feca41fce8f09c17facaa71eab4d902ad903 io_uring/net: mark iov as dynamically allocated even for single segments
e0ea7a0a6f9ffd56d1189d0a29f3ce0515f29e76 libbpf: Fix possible use-after-free for externs
bf32c37bc283d198e4f31705379b080e5745e229 net: enetc: Correct endianness handling in _enetc_rd_reg64
b837542004eb628bf0477d4e113e6068d2eddf36 netlink: specs: tc: replace underscores with dashes in names
d2dcb6559a0fcdadcbff353d4f1df9b56f82c38d atm: Release atm_dev_mutex after removing procfs in atm_dev_deregister().
4569f230bc6d00d4208d58d991ec7716d523d352 ALSA: hda/realtek: Fix built-in mic on ASUS VivoBook X507UAR
86134d09820535687e17639f1de062ab1d7ae1ad net: selftests: fix TCP packet checksum
5725b8043e4839104f0232e32d67b8974de03e24 nvme: refactor the atomic write unit detection
f99a31c403fa282db0c9874acabb4964676f9263 nvme: fix atomic write size validation
23b353644407fdcf2a55c772fd4bf2f946d0945f riscv: fix runtime constant support for nommu kernels
cb9dd42198f2dfbfb6ef14871a495594a1391a36 drm: writeback: Fix drm_writeback_connector_cleanup signature
bbcf50615096bf9ea48f758f95607ec7f6adb624 drm/amd: Adjust output for discovery error handling
3d1fe361480ebe105626de78067687395575b8cf drm/i915: fix build error some more
0688b031b96cbe16799bafdf902a26a82c9f4371 drm/bridge: ti-sn65dsi86: make use of debugfs_init callback
561037dce75bf3212d0793f8358f15c9c1727ad4 drm/bridge: ti-sn65dsi86: Add HPD for DisplayPort connector type
79644b9146124c0b355368d61e143d9352518d50 drm/xe/guc: Explicitly exit CT safe mode on unwind
b5146e0c888a136932612112cf311395625b344c drm/xe: Process deferred GGTT node removals on device unwind
c636be9973b70c4426a62e2395934b00e9c1a2ec smb: client: fix potential deadlock when reconnecting channels
495091bf3abcf1ae0c124facb72bdba524096bab EDAC/amd64: Fix size calculation for Non-Power-of-Two DIMMs
8e5715706c9498cdab40307d333049895c7c169a x86/traps: Initialize DR6 by writing its architectural reset value
036a2c125c2fa63d1e55cc2a0300535bec5ba4fa staging: rtl8723bs: Avoid memset() in aes_cipher() and aes_decipher()
a5214f08f9fa45ef64e0cb84ea5a4cf696065e59 dt-bindings: serial: 8250: Make clocks and clock-frequency exclusive
533b47b1592c9a53cc4b688e75db0bf6f1aeef48 serial: core: restore of_node information in sysfs
f4a488d6fd7e4816177195ef5483f48c65b6f4a3 serial: imx: Restore original RXTL for console to fix data loss
b6abf6160f5b70cc8fad3dfdedb88d93d375d34b Bluetooth: L2CAP: Fix L2CAP MTU negotiation
7910c4346ed5b1a78ac4b3bf87cf316e30a31c76 dm-raid: fix variable in journal device check
7da83b69f552fe86e541411995c84448602a731b bcache: remove unnecessary select MIN_HEAP
21fe420333002605b43dd9057c6207beacfb374e btrfs: fix a race between renames and directory logging
9f6b1368c1cc60a6fbc7c7c75c6e9a1b50392c7e btrfs: update superblock's device bytes_used when dropping chunk
13079ddb7d1159a17ac328bb47012a39ee9a9788 btrfs: fix invalid inode pointer dereferences during log replay
eb775b359f602af116b7ae718380b98377ee2516 Revert "bcache: update min_heap_callbacks to use default builtin swap"
ab0a2734d8954b8d9fb65c6506c3533a3c56e039 Revert "bcache: remove heap-related macros and switch to generic min_heap"
c29a65d2b9040adbff6c76d6e0782e737ea7dd6e selinux: change security_compute_sid to return the ssid or tsid on match
12c79c9bd421aa163eb34109cf223437d77ad0a7 spi: spi-cadence-quadspi: Fix pm runtime unbalance
e84b2cf67f7ce94dc87161d33ebb729814cd760d net: libwx: fix the creation of page_pool
edb0f79d5db1a98f46e909209d8da24cf8716e3d maple_tree: fix MA_STATE_PREALLOC flag in mas_preallocate()
76c96b1b789ae2dfbaa00ac5aabf85aba91e3f10 mm: userfaultfd: fix race of userfaultfd_move and swap cache
83dd3185199b7c5c517a0886c1899f19f5b9130c mm/shmem, swap: fix softlockup with mTHP swapin
1559a5dba6c1e45d3e952b6fcfa6a3501170056a mm/gup: revert "mm: gup: fix infinite loop within __get_longterm_locked"
42d1ebf55f868d9c4a11bca62ddf94e0b2524a82 f2fs: fix to zero post-eof page
ace440449c2fc01fdfa42b3e6e3008f15dd45064 HID: appletb-kbd: fix "appletb_backlight" backlight device reference counting
6088c3d434155db79d112c4fd45c89b5dfb14f1e HID: lenovo: Restrict F7/9/11 mode to compact keyboards only
f3efe8779db247d5c1df45fc2c10edf0039fa062 HID: wacom: fix memory leak on kobject creation failure
dd7bae7e4b7ff27c13000af09a0964d13d559aec HID: wacom: fix memory leak on sysfs attribute creation failure
7084dd31af3f8fa30bbf18683a9977a5c56b296b HID: wacom: fix kobject reference count leak
8858fcb7ac5856ccb623f526ceec20c0c6cb905b scsi: megaraid_sas: Fix invalid node index
807f44c8add1520933a518dbea073ade60143313 scsi: ufs: core: Fix clk scaling to be conditional in reset and restore
0382817411b2ffcc53553a85f411778311c870e3 scsi: fnic: Fix crash in fnic_wq_cmpl_handler when FDMI times out
760392bb7b19c33bdc3fdd6b8e0c885722a6fde5 scsi: fnic: Turn off FDMI ACTIVE flags on link down
0a3e6808f782211497be4f1484094db380731548 drm/ast: Fix comment on modeset lock
49da495e2bf0599e5814aa50e03795ee5cda2390 drm/cirrus-qemu: Fix pitch programming
06b7b9f5ca1d41be5ba22758ec414efc63c588f8 drm/etnaviv: Protect the scheduler's pending list with its lock
6d61288ddae4d78eb357f719e01b59df14f0b7f8 drm/panel: simple: Tianma TM070JDHG34-00: add delays
2e44f4f7b1151ae33f884b9bdc0147114d640557 drm/simpledrm: Do not upcast in release helpers
018888d7feef3aa7538a2d126300c8e575649819 drm/tegra: Assign plane type before registration
46706af71747a3cd0555de5810d7dbc9a2101dc5 drm/tegra: Fix a possible null pointer dereference
8a788357a3dd56a4c91272ca96be478414439c2e drm/udl: Unregister device before cleaning up on disconnect
251eab89147cde1730a0d34fd115772c57446c74 drm/msm/gpu: Fix crash when throttling GPU immediately during boot
0a26377bd3ae960581223a3bb70dbe6b82b42bfb drm/amdkfd: Fix race in GWS queue scheduling

--===============3271076954129168577==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7c1f1ff395c4-a8b5e5db124c.txt

c4d7083f6fe1eab650b0f9e3b7cb273f8feb1081 cifs: Correctly set SMB1 SessionKey field in Session Setup Request
dc81fa74223a33d9b91590cbf2557c67220191b9 cifs: Fix cifs_query_path_info() for Windows NT servers
4a370b62a5dd2b5bfd1d13f9114d47b0adfcc086 cifs: Fix encoding of SMB1 Session Setup NTLMSSP Request in non-UNICODE mode
21f0c049d266a051e50090221cf1d3ce8d4ae9b2 NFSv4: Always set NLINK even if the server doesn't support it
d423aeaf407caf4d3c47f49183168483052d2d4a NFSv4.2: fix listxattr to return selinux security label
71902d3faad9e4c4b063fa3511a1ea1f0fd816e4 mailbox: Not protect module_put with spin_lock_irqsave
ee4f90ed0cc275d105512706c3666b5ed9eacf88 mfd: max14577: Fix wakeup source leaks on device unbind
8cda7237d61f83f550d11e6434226c7a8443f046 sunrpc: don't immediately retransmit on seqno miss
3042bb387d91596a47eb480699ba66ed1aa24ddf leds: multicolor: Fix intensity setting while SW blinking
24f3b1ae445d9c11289dc2bb18b8008976ce2bc6 fuse: fix race between concurrent setattrs from multiple nodes
28e64f0d0b06bbfddfcf171ec1ddf4aa948c2fb6 cxl/region: Add a dev_err() on missing target list entries
34e7b95630906fa7f001a6f0cefe7bc974c19d52 NFSv4: xattr handlers should check for absent nfs filehandles
13f7cb533a953b1debfc9944af7d2288b6cb7a34 hwmon: (pmbus/max34440) Fix support for max34451
b23d4637618723b7491059480bc0b14c28aefe52 ksmbd: allow a filename to contain special characters on SMB3.1.1 posix extension
fc4852348921cb98a3c406bbda67e1cb3c80d6ef ksmbd: provide zero as a unique ID to the Mac client
f57ef1b925522d9d49b4236b7eb832cb373eb3ff rust: module: place cleanup_module() in .exit.text section
9a2c384cc22170043085d38df2a77845c4f5434a Revert "iommu/amd: Prevent binding other PCI drivers to IOMMU PCI devices"
92c67d46d0766003e0afbb0f02d8c0f405ea0151 dmaengine: idxd: Check availability of workqueue allocated by idxd wq driver before using
00608a000c1015fadd6d46a03acfea6cc12d13ba dmaengine: xilinx_dma: Set dma_device directions
42550f0d01c4b4dc9cb1683810bc63f83900820f PCI: dwc: Make link training more robust by setting PORT_LOGIC_LINK_WIDTH to one lane
2fc5105e9481ea1d1930083d02cb157ea3a745b1 PCI: apple: Fix missing OF node reference in apple_pcie_setup_port
6200825ea66215188e29e54ddaf8cc48ef0fd515 md/md-bitmap: fix dm-raid max_write_behind setting
1f25b212b2ab123a44289f8d61473c469dbe7a11 amd/amdkfd: fix a kfd_process ref leak
359438151a8f2ab9c8dc86f8f438cfc5d8994d90 bcache: fix NULL pointer in cache_set_flush()
68877c62be1b38f7302302a54f924050052dcdcd drm/scheduler: signal scheduled fence when kill job
c963bfe107012e0de7c6ad47147193fc40833012 iio: pressure: zpa2326: Use aligned_s64 for the timestamp
5f23a065c0e8f76e96aada3ace069f3506813b66 um: Add cmpxchg8b_emu and checksum functions to asm-prototypes.h
b17a6f7d2eea91bdcae37ad9bdf5f571b6247224 um: use proper care when taking mmap lock during segfault
85ff4e52ec4abea7265e837335233c1ecae4c011 coresight: Only check bottom two claim bits
3406c39d3f557b39c19649013b8b1ddb7a29b705 usb: dwc2: also exit clock_gating when stopping udc while suspended
a8256d43d3860f9ebc33073ac7d0c13dfd30b983 iio: adc: ad_sigma_delta: Fix use of uninitialized status_pos
196a554423a5598cc622513240257aa6730a407d misc: tps6594-pfsm: Add NULL pointer check in tps6594_pfsm_probe()
b381659b17d93337c7aecf2c68307703ba7be10c usb: potential integer overflow in usbg_make_tpg()
e24822ec6fd78d6d9d370dc52a72625ab41d785c tty: serial: uartlite: register uart driver in init
d54456743e08745b49f98cfd7f460ea8dafe07ef usb: common: usb-conn-gpio: use a unique name for usb connector device
0cb86eb18bad07b9aa909fed9ffeb55e23575fbf usb: Add checks for snprintf() calls in usb_alloc_dev()
406ff7e8b34e31c6d3a3b7bb44397f4695510728 usb: cdc-wdm: avoid setting WDM_READ for ZLP-s
167cf77788767e5a7b14dd82268bbe9cc3e4dbbf usb: typec: displayport: Receive DP Status Update NAK request exit dp altmode
e718eecf2bcb0f9435a005a6c16a6939eb12ccac usb: typec: mux: do not return on EOPNOTSUPP in {mux, switch}_set
7de232b66f799994d8818076e73dd107f3a75e82 ALSA: hda: Ignore unsol events for cards being shut down
8115ca72bf9b2601dd760c4e0f82c369a7222489 ALSA: hda: Add new pci id for AMD GPU display HD audio controller
a957fec92791a6f8a0b291c736df07ce389edd22 ALSA: usb-audio: Add a quirk for Lenovo Thinkpad Thunderbolt 3 dock
d9fe86ad9ae39033c45099a284e2076c18c99054 ceph: fix possible integer overflow in ceph_zero_objects()
b93e35cde68a8a74273d8e584574fbefd95ec74f scsi: ufs: core: Don't perform UFS clkscaling during host async scan
71b0effcb7591e4f3e86c2bb28a423ec9ffa8e34 ovl: Check for NULL d_inode() in ovl_dentry_upper()
0c0dbfe5c5e845bb27a9609f38f15751b6350988 btrfs: handle csum tree error with rescue=ibadroots correctly
0c46205573a1ef0533803d03238612da824cdaf8 fs/jfs: consolidate sanity checking in dbMount
3e53cf2eb6e7d5a85badd7957ac5dca41b686f79 jfs: validate AG parameters in dbMount() to prevent crashes
8f6b93fad6400782606a79308d3f29e6772bd81b ASoC: codecs: wcd9335: Handle nicer probe deferral and simplify with dev_err_probe()
18f2eb35e1191a70487186effcc32465e4f501f1 ASoC: codec: wcd9335: Convert to GPIO descriptors
382ef0bc78bfededa11fa081263c76b6fc250f97 ASoC: codecs: wcd9335: Fix missing free of regulator supplies
820d0b261858e3a580fda855f5e4b3f72352e0c0 f2fs: don't over-report free space or inodes in statvfs
df683e1f3391a0d7eeaa0f44b2a1c89559eeb276 Drivers: hv: vmbus: Add utility function for querying ring size
4afe2a6b28797335f1b27220c33c6c713d5e7851 uio_hv_generic: Query the ringbuffer size for device
344f2e8a3c981700991c2d545dd5b422386c3c7c uio_hv_generic: Align ring size to system page
432c7d8ec1b0c8061c2dbbccb5bc522ed5986db9 PCI: apple: Use helper function for_each_child_of_node_scoped()
29077b3f96f374607df3854dc9c5e2017d0abeee PCI: apple: Set only available ports up
a15d322a7b5e02b42e552181e6776b490e14e255 tty: vt: make init parameter of consw::con_init() a bool
c5e852ec6f75b2d88ef90035216346c607c9a652 tty: vt: sanitize arguments of consw::con_clear()
855aece77d88c9c9563d6908cdcd0b0e3b2d9b59 tty: vt: make consw::con_switch() return a bool
24fedf7537b622d2734c01f0c5eb6a424f7b744a dummycon: Trigger redraw when switching consoles with deferred takeover
31dfc7927dff2b7ae657275062116ca59033630d platform/x86: ideapad-laptop: introduce a generic notification chain
73842871d21f461dcdd3cad561fdc69b7d1467ac platform/x86: ideapad-laptop: move ymc_trigger_ec from lenovo-ymc
507efc3eaa11d9b89d8cf014d3c601f15c4d40f5 platform/x86: ideapad-laptop: move ACPI helpers from header to source file
afef81af7b9b7693c1f3f1512401c1fe93954954 platform/x86: ideapad-laptop: use usleep_range() for EC polling
a258e146e6349a30be71312cfc854157473ea459 af_unix: Define locking order for unix_table_double_lock().
d82f69808a2b550e36a2fdd84f00d7ef2e0f4959 af_unix: Define locking order for U_LOCK_SECOND in unix_state_double_lock().
6761eb94a288b7231535e4e635f24c911c03dfc7 af_unix: Define locking order for U_RECVQ_LOCK_EMBRYO in unix_collect_skb().
7a37129087bcdeaf8a1202148f9bbfbb4160ed98 af_unix: Don't call skb_get() for OOB skb.
155b08d97c83f9ff2e71e33d4daad8fdb0a3fcbf af_unix: Don't leave consecutive consumed OOB skbs.
411f9c2ea4c2e023b37f412ad1f3c62e3374537e i2c: tiny-usb: disable zero-length read messages
2453b27c0894146221daf1b2eb9eb8a1b5d9cee3 i2c: robotfuzz-osif: disable zero-length read messages
820275f70108b81a98720d9ea994ede90ca1b1a7 mm/damon/sysfs-schemes: free old damon_sysfs_scheme_filter->memcg_path on write
4673dada2c6a1b93d7d85a3d7af0f76bb49b0ea5 ASoC: amd: yc: Add DMI quirk for Lenovo IdeaPad Slim 5 15
f1b67b6443e2752c25f92779c7b3c2287816f8a7 s390/pkey: Prevent overflow in size calculation for memdup_user()
c54d9e59f05e4d919cfdc04d4184e3029227d47c lib/group_cpus: fix NULL pointer dereference from group_cpus_evenly()
1872779c62889f601e8e5699d9919d5aa91a2aee drm/dp: Change AUX DPCD probe address from DPCD_REV to LANE0_1_STATUS
a5fc16012b5f46f8fb77933092453615b8c14ab6 atm: clip: prevent NULL deref in clip_push()
e412ebd68106492712a583ef4837c1fe8f26beda ALSA: usb-audio: Fix out-of-bounds read in snd_usb_get_audioformat_uac3()
e7a0ac0c8edd66a3e6fffe09bd660f052722a056 attach_recursive_mnt(): do not lock the covering tree when sliding something under it
6535e11036c973d8275a2260c504ffdb3d21d8de libbpf: Fix null pointer dereference in btf_dump__free on allocation failure
93851502da4fbede36e25a212b2db954a98ad449 wifi: mac80211: fix beacon interval calculation overflow
7be52267bf371cd865173d2e145f8f52ab1d97ed af_unix: Don't set -ECONNRESET for consumed OOB skb.
eca5fe9ab706090f04eab0df92ae1a1cea3ef981 vsock/uapi: fix linux/vm_sockets.h userspace compilation errors
76421cab726727dab41f230fc181227fb504c19d bnxt_en: Put the TX producer information in the TX BD opaque field
1341fdacd56f618e37a8773d228bd9657608e295 bnxt_en: Add completion ring pointer in TX and RX ring structures
3459d940c662b53adb774dc180e5a89a638463f1 bnxt_en: Refactor bnxt_tx_int()
f80986caecab9f47a29304f36836ce30711c7663 bnxt_en: New encoding for the TX opaque field
f3fe99a573844f3d5e350164045094ca941d13c0 bnxt_en: Refactor bnxt_hwrm_set_coal()
f3a3ee9c96ff0f437a5d6eeb3361c49598e0c78d bnxt_en: Support up to 8 TX rings per MSIX
8c65296474ec6acd7effa4927cf65e1f66e85f78 bnxt_en: Modify TX ring indexing logic.
55ce5de185e5767ba0ab5c1fb59fdda808299ea8 bnxt_en: Fix TX ring indexing logic
433437557b6fbf1daff60fd64416e8d67ebe0fde bnxt_en: Allow some TX packets to be unprocessed in NAPI
6f6904c43a7cff44a048d11a0e819b8f603cda22 bnxt: properly flush XDP redirect lists
cdb7c3607b010d2fc0f8c32e1a6e207fe740b1fe um: ubd: Add missing error check in start_io_thread()
de5acd9942abff759ee4ed58bcc11fb65ab728a6 libbpf: Fix possible use-after-free for externs
8105f88fb6afb6b32420d4f560dea09134b6445a net: enetc: Correct endianness handling in _enetc_rd_reg64
2317b02af6cb8ffa3eb99311e695359ea1d13c32 atm: Release atm_dev_mutex after removing procfs in atm_dev_deregister().
87f6e93bcd1210013b6089442fad49e7e0074e6b ALSA: hda/realtek: Fix built-in mic on ASUS VivoBook X507UAR
ca072c2cc6d3388dab67f91f59fdc070c62da164 net: selftests: fix TCP packet checksum
aadb1423a65f160522a6b1a207b9b1cb86bbef14 drm/i915: fix build error some more
20a6cc7b2ccddddfda3e5682a516aab1d73fd298 drm/bridge: ti-sn65dsi86: make use of debugfs_init callback
6f9dbab54c41ecf33764a41230e383e02f48e09b drm/bridge: ti-sn65dsi86: Add HPD for DisplayPort connector type
3a53e814ac8436d2f6e7b32f89074b3e995242d0 smb: client: fix potential deadlock when reconnecting channels
2563731f0f7597a7f06fd5856a528bc1b37b33f6 EDAC/amd64: Fix size calculation for Non-Power-of-Two DIMMs
93d9b21543d0816df895c9f0ff17bf73c05c9d6b staging: rtl8723bs: Avoid memset() in aes_cipher() and aes_decipher()
9a91dcda88a2dd9b65d08eea8a6ac4aee8d1db0d dt-bindings: serial: 8250: Make clocks and clock-frequency exclusive
bc02a5a120e24f20e3acdb94f3946307e57574de serial: imx: Restore original RXTL for console to fix data loss
ab90a96414c86f3bce43070ed1898e2d9473e3b3 Bluetooth: L2CAP: Fix L2CAP MTU negotiation
dae8bd854424d6156771f4631b7c84b32eed2867 dm-raid: fix variable in journal device check
b1ee3c8cbcf5d11bf6fd8f72a321eb1f993b41dc btrfs: fix a race between renames and directory logging
8e1df7d762a7f0bedd1e1097e266f30a5a48d9e3 btrfs: update superblock's device bytes_used when dropping chunk
af1255adbeeeb2b9c80a61a666a75bd513dd5ec7 net: libwx: fix the creation of page_pool
c7dd3abb8319cea096c2b8d8b1143e2d41c98863 HID: lenovo: Restrict F7/9/11 mode to compact keyboards only
af6014f1f547bc8b51a8c44cdb4313896c322ec9 HID: wacom: fix memory leak on kobject creation failure
77eab4f972d86430c35c5cfd36cfc760de8bcbab HID: wacom: fix memory leak on sysfs attribute creation failure
8aecee582d94aff15c771f669d56f5e954000837 HID: wacom: fix kobject reference count leak
4762cde598fbfb9eaea122660a92ef302559c08b scsi: megaraid_sas: Fix invalid node index
6eda56edf43b8f56c5c0ed4168eee5f11278ae9c drm/ast: Fix comment on modeset lock
fb56074f8669e5a4f3f883f99e13807f50122eee drm/cirrus-qemu: Fix pitch programming
c9898f0b2633afc518d15547f7eeb8b363017d1b drm/etnaviv: Protect the scheduler's pending list with its lock
5d6a7ccfbd080856e6d55defde09e14c7f107b07 drm/tegra: Assign plane type before registration
dbc464a24bfabf37403b2540a0708725c619d5a2 drm/tegra: Fix a possible null pointer dereference
3430c5a4a392254176252606ccb6283dbeba85fe drm/udl: Unregister device before cleaning up on disconnect
070aa954c6c4a121d62b88dfc3804185374c02c7 drm/msm/gpu: Fix crash when throttling GPU immediately during boot
a8b5e5db124cc0112c8f3a74e58e2f31031c95c0 drm/amdkfd: Fix race in GWS queue scheduling

--===============3271076954129168577==--
