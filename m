Content-Type: multipart/mixed; boundary="===============7181547869464803556=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 04 Jul 2025 00:54:46 -0000
Message-Id: <175159048641.3826634.9922795356381616648@gitolite.kernel.org>

--===============7181547869464803556==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 310962de49d104dff1e395e7b6b535745231fa84
    new: 9fbe92958264115fd3050f095e6bc5c90082558c
    log: revlist-310962de49d1-9fbe92958264.txt
  - ref: refs/heads/queue/5.15
    old: 1d749ed0383ee5b0321c00c902fc4d0b0883d72b
    new: d102c43b9074b28f47a974f6bb2793c1d5299775
    log: revlist-1d749ed0383e-d102c43b9074.txt
  - ref: refs/heads/queue/5.4
    old: 8a7a7c7db232e87fb0a92fbd56a643be86e5f29c
    new: 110f67feb69004180658ab508b88ddd6164ff02b
    log: revlist-8a7a7c7db232-110f67feb690.txt
  - ref: refs/heads/queue/6.1
    old: 7ab3f92dc65fd8a255161b19770c426def8a0d42
    new: 47793f0005ca5e56b97981f9caf1bab379f12b66
    log: revlist-7ab3f92dc65f-47793f0005ca.txt
  - ref: refs/heads/queue/6.12
    old: 96813b01cafc8c8aec8382fd2f2373701514b0b2
    new: 455b45b5424107f6441132955df18ede19b907a5
    log: revlist-96813b01cafc-455b45b54241.txt
  - ref: refs/heads/queue/6.15
    old: 147b52789a8d53c33971014ff74d3eaa59dc6f45
    new: 5d9b22f032cc204be6a0aa50673f4d313bfe246d
    log: revlist-147b52789a8d-5d9b22f032cc.txt
  - ref: refs/heads/queue/6.6
    old: 9d54197ff7226701b75a51a2cf99a38cfec86198
    new: 1caa4b238cc78585140fbc74aca63f1deed5dbda
    log: revlist-9d54197ff722-1caa4b238cc7.txt

--===============7181547869464803556==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-310962de49d1-9fbe92958264.txt

fd86ab83eb49a91a15d6a367a098d2ee18763f54 cifs: Fix cifs_query_path_info() for Windows NT servers
e3bcae140a0866c090b13402784841a560e6b33a NFSv4.2: fix listxattr to return selinux security label
0568e5561ba5574aa4053a19e6e074b71e96377c mailbox: Not protect module_put with spin_lock_irqsave
ecf6974b673fe340cbe5370d8264ed8e8792d48d mfd: max14577: Fix wakeup source leaks on device unbind
7d557ef0c8112abdd182906b2908f292707a6c9d leds: multicolor: Fix intensity setting while SW blinking
9bc665bad0eea503c9364294e6c684806c1099b2 hwmon: (pmbus/max34440) Fix support for max34451
389c06c0cd86fe73c2ca36adc73e427169bc461a Revert "iommu/amd: Prevent binding other PCI drivers to IOMMU PCI devices"
a95827d3f85040268978628647498fc85c1329ac dmaengine: xilinx_dma: Set dma_device directions
c74833c25a86fa19a8a5db7d8f10adc83afda9ff md/md-bitmap: fix dm-raid max_write_behind setting
2715331966bf554c786f118c97fc0c221d2940fd bcache: fix NULL pointer in cache_set_flush()
a0cf83ed6c9a38a6679b0c912cab6b0fc4034d16 iio: pressure: zpa2326: Use aligned_s64 for the timestamp
f3721be99ae0031743bbe5bf292fbf3ad10f5909 um: Add cmpxchg8b_emu and checksum functions to asm-prototypes.h
a9430522791337adf9a72eff86180113429b12ae usb: potential integer overflow in usbg_make_tpg()
c007d84bbf4a179aef2a6124b75e29e0fc6097ce usb: common: usb-conn-gpio: use a unique name for usb connector device
5ace0414c656917252a6ed0fa227c7642e7c8c47 usb: Add checks for snprintf() calls in usb_alloc_dev()
63e75fe5b8ad5b4271d33085da59659f68bbd994 usb: cdc-wdm: avoid setting WDM_READ for ZLP-s
43ed06204b8776ba286e6b76b521c88e4999e75e usb: typec: displayport: Receive DP Status Update NAK request exit dp altmode
c48f3337e5f0b3c58c1e80517c87e56e2f661d95 ALSA: hda: Ignore unsol events for cards being shut down
ba2f21c46075aa9cbef183339d4a2bb79fd2a8c0 ALSA: hda: Add new pci id for AMD GPU display HD audio controller
80663c425d9214278240eb15eb3d0bbdce8ea709 ceph: fix possible integer overflow in ceph_zero_objects()
857f8894801164ced5741b59b4160cf2a450a716 ovl: Check for NULL d_inode() in ovl_dentry_upper()
7021eaf290b5519a5d70bee244ae3b1bd85b7761 USB: usbtmc: Fix reading stale status byte
3cad9fce86594dd4a6d10498978e1e12978ac68d USB: usbtmc: Add USBTMC_IOCTL_GET_STB
26e5727e4b9516cf34b064b08fe816d2de083066 usb: usbtmc: Fix read_stb function and get_stb ioctl
da05f47c099a9a57344048588e9f4e4d12110183 VMCI: check context->notify_page after call to get_user_pages_fast() to avoid GPF
d76d7461a1f51e661d65a0c83fccb639f0faa2d9 VMCI: fix race between vmci_host_setup_notify and vmci_ctx_unset_notify
ac7233e43602977151c6bb0a891530df019b73fa usb: typec: tcpci_maxim: Fix uninitialized return variable
ed0cb427c41330d63ca7db0f51709133d8983445 usb: typec: tcpci_maxim: remove redundant assignment
abc3b077482d738a9dbd3cfedffe9aabc373e5ec usb: typec: tcpci_maxim: add terminating newlines to logging
b81a481f69144032ba69ff36022ca5d890e57861 usb: typec: tcpm/tcpci_maxim: Fix bounds check in process_rx()
4fe5fad181c0abcb414e66d6ef29293f9437b346 fs/jfs: consolidate sanity checking in dbMount
1319c01165ece0f359c65f04f2f9fb3a5c31a53c jfs: validate AG parameters in dbMount() to prevent crashes
d0b3a83c1c2f6148f379a9a1a0c82501c93483d1 media: omap3isp: use sgtable-based scatterlist wrappers
80aa2d48074175ce95db41fe4fa5e04eea5f7c33 regulator: core: Allow drivers to define their init data as const
64907851c3dfad5166bd148d0ec5f07e6471fe75 regulator: Add devm helpers for get and enable
2cbec2d45b54d0cc6326e3e925b0048a796104b2 ASoC: codecs: wcd9335: Handle nicer probe deferral and simplify with dev_err_probe()
907c8923766279e4ea15b34c716d54e7a6f8a025 ASoC: codec: wcd9335: Convert to GPIO descriptors
4991678faf431dbbd09de60a6a5708ee77840329 ASoC: codecs: wcd9335: Fix missing free of regulator supplies
1a71a4105c23299484c9c5f685b6ba8af64ab97f can: tcan4x5x: fix power regulator retrieval during probe
1c75830d744d261990992555f578cf27f68178be f2fs: don't over-report free space or inodes in statvfs
1e463672a6c897eb7f39c047934be42598fe14fe RDMA/core: Use refcount_t instead of atomic_t on refcount of iwcm_id_private
1d09ee7cf6a8cdc86d61c5d24ff969bc9a1271fc RDMA/iwcm: Fix use-after-free of work objects after cm_id destruction
34933440ad2b7ae4dff93aa43dfaa47dac93e02f uio: uio_hv_generic: use devm_kzalloc() for private data alloc
54e7b06efc8d95efbcda4d37a396077625e87e12 Drivers: hv: vmbus: Fix duplicate CPU assignments within a device
1d4c94c247140ff68d44298f308546669d82991e Drivers: hv: Rename 'alloced' to 'allocated'
12b5b6f5d827dee2cbadaf1591eb8b2147da20f2 Drivers: hv: vmbus: Add utility function for querying ring size
f658eb624e52ac8ee0adc4988a84713cd71a6597 uio_hv_generic: Query the ringbuffer size for device
174fa3ae5f941147098d81bd3f3cae6ea3f1b2ae uio_hv_generic: Align ring size to system page
21ace5791fed8c86f7c743e5ee2f4eecbbe9285b PCI: cadence-ep: Correct PBA offset in .set_msix() callback
2be99cb2540d2c5c0e6206508d9ff7388cd378b2 net_sched: sch_sfq: reject invalid perturb period
db212e49ef896ea51124a28cdcad4a136ea54148 i2c: tiny-usb: disable zero-length read messages
1c40a90fd0708ee8b1e58222dc87c95e2d9bbc44 i2c: robotfuzz-osif: disable zero-length read messages
fef2c0a717e32665d528050d947ff3ececd2dc16 atm: clip: prevent NULL deref in clip_push()
132a76a995608cb1cc0c0b1741638848d08f45d3 ALSA: usb-audio: Fix out-of-bounds read in snd_usb_get_audioformat_uac3()
9148a647736a703a063926554f0c83938b7aa692 attach_recursive_mnt(): do not lock the covering tree when sliding something under it
37e01c49718906d04e541e7daa9445fd8dc2fe1a libbpf: Fix null pointer dereference in btf_dump__free on allocation failure
da624d489482a26ed969fec3029ac00a59a1caf8 wifi: mac80211: fix beacon interval calculation overflow
8a11da9b4ba04967451ac28314d77a04fab1a666 vsock/uapi: fix linux/vm_sockets.h userspace compilation errors
55fb2e24428a5e5dbaa74a7525c7209b7321db82 um: ubd: Add missing error check in start_io_thread()
958390cc4c6fd0d1dca3c11d534f4948876c8f18 net: enetc: Correct endianness handling in _enetc_rd_reg64
be24bf7f1434c356c7bca4ce5423c3b98bbec668 atm: Release atm_dev_mutex after removing procfs in atm_dev_deregister().
2aef80def5b47f4110f21b489924d3e12dc673ea dt-bindings: serial: 8250: Make clocks and clock-frequency exclusive
4d9655a307bd836ec6e1e3f0ec3aeaa7fbaa140c Bluetooth: L2CAP: Fix L2CAP MTU negotiation
6af52fb9bb4b7ee21b5c831d322c6009861e5636 dm-raid: fix variable in journal device check
2d14917b4b5a9996f3969b69961408c1545b4760 btrfs: update superblock's device bytes_used when dropping chunk
aba1ccad8fb551f426f90c5f1a7c90b2f216aeb1 HID: wacom: fix memory leak on kobject creation failure
935c9546ec84484559df301a8e40c13bbdb282ea HID: wacom: fix memory leak on sysfs attribute creation failure
267d6f7b3b2600d46b7b14646e1659ee2feb9f8d HID: wacom: fix kobject reference count leak
1f5d24c6a985f6c82e331d4eb1517231e906aa01 drm/tegra: Assign plane type before registration
62d03a8bc199e91b88fe43bd73dda55b36d96bb0 drm/tegra: Fix a possible null pointer dereference
e999c3d4d1086b290f67ccb218678e956e3a2313 drm/udl: Unregister device before cleaning up on disconnect
a329bbce8ae5776b51a9e4932832e19ab99f5ccf drm/amdkfd: Fix race in GWS queue scheduling
a3b49dc19f3bb4d5acbd944c25e8c48063c64683 drm/bridge: cdns-dsi: Fix the clock variable for mode_valid()
c45d96ea80e6e5fc926cecfd385cec254527b82e drm/bridge: cdns-dsi: Fix connecting to next bridge
2fefd294c2fd670bd177d680f3875051fa4d91dc drm/bridge: cdns-dsi: Check return value when getting default PHY config
4886c600a59796dd14788ca1e2f2f59782076287 drm/bridge: cdns-dsi: Wait for Clk and Data Lanes to be ready
bc6044b374f5ea156888a03b837f3c8aed68a0c6 PCI: hv: Do not set PCI_COMMAND_MEMORY to reduce VM boot time
9a258bd808a5d80841910c0b8ff0f7949d926b0f s390: Add '-std=gnu11' to decompressor and purgatory CFLAGS
84b0b7d25b0e9aebe32ce37811275ee842cf8ecc Revert "ipv6: save dontfrag in cork"
9fbe92958264115fd3050f095e6bc5c90082558c arm64: Restrict pagetable teardown to avoid false warning

--===============7181547869464803556==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1d749ed0383e-d102c43b9074.txt

91695fa9f4e7d6dce44e307778b1ba16b62f1637 cifs: Fix cifs_query_path_info() for Windows NT servers
9ee300eeb6709b19269dd670a8489c44b1d8fe11 NFSv4: Always set NLINK even if the server doesn't support it
5bda9f1ced6560567dd09313d6d87ff6d02cb58a NFSv4.2: fix listxattr to return selinux security label
beeff01457ce105545356e8af32ee488e9875980 mailbox: Not protect module_put with spin_lock_irqsave
d6b93a2d117c010eb057d52ed28a29c0300e4766 mfd: max14577: Fix wakeup source leaks on device unbind
fff91f105c9ac375f4574d00535b065949d77e98 leds: multicolor: Fix intensity setting while SW blinking
4f2f10c98cf768473a4719155a1aa8f7362e5466 hwmon: (pmbus/max34440) Fix support for max34451
fbb7b62cfc292f320239f7ebf4b04cbdb7fa637f ksmbd: allow a filename to contain special characters on SMB3.1.1 posix extension
94833e25497fcf156e4d6536d8fe558bd65f623e Revert "iommu/amd: Prevent binding other PCI drivers to IOMMU PCI devices"
973dc20539b4498746314dd104afa9f5b41ee874 dmaengine: xilinx_dma: Set dma_device directions
555b95b7aac67e7e5342532e2528890fce1965ff md/md-bitmap: fix dm-raid max_write_behind setting
1cfdd604a3d35cb6757ddd7db404614840fa2f22 bcache: fix NULL pointer in cache_set_flush()
56874ca9f2dc6a4de13047ea5052c79669d8dfd3 iio: pressure: zpa2326: Use aligned_s64 for the timestamp
769c71d3ff40262f78b7ac00208766fc0a53e4e8 um: Add cmpxchg8b_emu and checksum functions to asm-prototypes.h
f4f7f0994ea0ec5c1182379e8e711666ea472beb coresight: Only check bottom two claim bits
d1e4fd0eaf85790bdf597ab4ad74cdd4078e7ae4 usb: dwc2: also exit clock_gating when stopping udc while suspended
88f5d3421665d2071a2f8d277a6496a09c2e5f95 usb: potential integer overflow in usbg_make_tpg()
db3bbd2f26d77a19670f20952b7075c736e2581f tty: serial: uartlite: register uart driver in init
054ef3522c6dac2784a814d1744a7d7181365cd0 usb: common: usb-conn-gpio: use a unique name for usb connector device
802f12c90779bae3604b1c16e199baf9eace8296 usb: Add checks for snprintf() calls in usb_alloc_dev()
00df3ddc489a020c154f06ea958f2e48ebdb4974 usb: cdc-wdm: avoid setting WDM_READ for ZLP-s
ebbce1d9b0d1da1641fad2edc260935bdada2a95 usb: typec: displayport: Receive DP Status Update NAK request exit dp altmode
deca4563ef401b01108de69040fc7e0cb04da8df ALSA: hda: Ignore unsol events for cards being shut down
95cbb99d890a673b92f342553a7c950822f55a57 ALSA: hda: Add new pci id for AMD GPU display HD audio controller
b04e19f0ec832f0993afb2e9e8d392589c6aa6d9 ALSA: usb-audio: Add a quirk for Lenovo Thinkpad Thunderbolt 3 dock
59ae8b56e02cd5cc87c99df917edcb5c33a3db41 ceph: fix possible integer overflow in ceph_zero_objects()
77b6e60d3e9451efd6a61767311bf3362d40b2e0 ovl: Check for NULL d_inode() in ovl_dentry_upper()
aa729795b4c52b50a58a11c945e2eefe58356b7d fs/jfs: consolidate sanity checking in dbMount
ead479f2f890381581d1b7415d178cb8dd61e398 jfs: validate AG parameters in dbMount() to prevent crashes
8da1c4d15b89810a14c3c0b21d6c0888d4ec13e0 media: davinci: vpif: Fix memory leak in probe error path
7d8eaf16ae7d20a7f2923a208890b6faa286a395 media: omap3isp: use sgtable-based scatterlist wrappers
32d7a721595a7ecb5f976278ac229d5e3e4cfde5 clk: ti: am43xx: Add clkctrl data for am43xx ADC1
414ba20a754ed25d5721f377ac83b66438b0e43d media: imx-jpeg: Drop the first error frames
2fc5d5528fb360c4d886639ca091a45224739225 regulator: core: Allow drivers to define their init data as const
af8bfc4873937a7e58e869517e0e7249a8da961f regulator: Add devm helpers for get and enable
e57f3b73920a778b66da014a306170e2bb90ec57 ASoC: codecs: wcd9335: Handle nicer probe deferral and simplify with dev_err_probe()
285241f2ee4944d3e64eb4af995193e5fbbf2f41 ASoC: codec: wcd9335: Convert to GPIO descriptors
80d0ee32d2f3a3599a7817b7da11bf101317d806 ASoC: codecs: wcd9335: Fix missing free of regulator supplies
419d323eee3af781de17c411f699e1dd9fa198b5 f2fs: don't over-report free space or inodes in statvfs
302a8fb33e577491689790b0184c5bba1fd7458d fbcon: Use delayed work for cursor
318883720de2638ca69619602b812ea7c9cef8f0 fbcon: Extract fbcon_open/release helpers
0ce5807c85c7f2dc96acd345c4e94da3f87ab8ba fbcon: move more common code into fb_open()
635f57d1e6cca1f38077e0bd757ed87e25518e52 fbcon: use lock_fb_info in fbcon_open/release
66113081605bd339610ef7521d1a65ed897055c5 fbcon: Move console_lock for register/unlink/unregister
949d339f042e1531829fe8ebf344a5710402f69e fbdev: Fix do_register_framebuffer to prevent null-ptr-deref in fb_videomode_to_var
7a19d48b97f76041ecf99570c1262bbca3f6f1de Drivers: hv: Rename 'alloced' to 'allocated'
25e75f2323737404e6118840bc07915e926ea54d Drivers: hv: vmbus: Add utility function for querying ring size
73f4b052ea3d9f229b8f9979b939737f1cfb8b57 uio_hv_generic: Query the ringbuffer size for device
a227ccebd04ebbb8dc82b19c01db679228211b45 uio_hv_generic: Align ring size to system page
f3750c445ea3d7b458e98b66c0a7a449878bddb9 fbcon: delete a few unneeded forward decl
aa72d6e0f926dc7edf696739b6d9443a37de7b25 tty/vt: consolemap: rename and document struct uni_pagedir
d741bb41f2ba0e00142a97bf0587509ff5e1cbe3 vgacon: switch vgacon_scrolldelta() and vgacon_restore_screen()
2a505d4ab139573e75969de494280d883761d432 vgacon: remove unneeded forward declarations
dfc5faba5d0872a321e685cee5c736b04d050eeb tty: vt: make init parameter of consw::con_init() a bool
60c56af0775aa3284cbf218b0906f2efc6f023e8 tty: vt: sanitize arguments of consw::con_clear()
96d030a5dac83962e10c687b02f54415b2d126f0 tty: vt: make consw::con_switch() return a bool
58c5cc35ba6aa028b88e62a5ecdc45d88fa4f0c2 dummycon: Trigger redraw when switching consoles with deferred takeover
9915de5f00244eb0819cc897b3a7868b48ee1396 platform/x86: ideapad-laptop: use usleep_range() for EC polling
7e6df4efe92d059280875a232d86a8dfcc2af55a i2c: tiny-usb: disable zero-length read messages
9caac893bd48c97ba8cd7a5ac4bab6bd8b4419bd i2c: robotfuzz-osif: disable zero-length read messages
7f2eb17c17684c9bbaa1010ffad46877f858e9df s390/pkey: Prevent overflow in size calculation for memdup_user()
064b07f5c5950ca9ea8c226902ee87772205b468 atm: clip: prevent NULL deref in clip_push()
9a11242cb1c14f7394c4d455e9ab0f4bdaf265b6 ALSA: usb-audio: Fix out-of-bounds read in snd_usb_get_audioformat_uac3()
5178b6e1c0f13241a80935aceec9fc27d1606d8f attach_recursive_mnt(): do not lock the covering tree when sliding something under it
16ed9a0c12d42a41be0be2c45422e5df9dede4ae libbpf: Fix null pointer dereference in btf_dump__free on allocation failure
21a3549ef0a590751a39606908518efff9b87f28 wifi: mac80211: fix beacon interval calculation overflow
03cd3aa4fa977b0ae54529dff348e9301255c1fa af_unix: Don't set -ECONNRESET for consumed OOB skb.
e8b3681381acc30ae8494238165ef29c3c00e96b vsock/uapi: fix linux/vm_sockets.h userspace compilation errors
8593ff3fdd5e8a373c96b3fa38b32a4e734c86c4 um: ubd: Add missing error check in start_io_thread()
3b45b0a122ef6ab927a3f42ea90bf2c2c3a678aa net: enetc: Correct endianness handling in _enetc_rd_reg64
0c07cc7d25ba4a4980a5e790f524cce8fb407647 atm: Release atm_dev_mutex after removing procfs in atm_dev_deregister().
4ec3b7bbce28c86c57f2952813562bb604bfffba net: selftests: fix TCP packet checksum
78eafef36dc51e81478079880685ce7734b83813 staging: rtl8723bs: Avoid memset() in aes_cipher() and aes_decipher()
71cc1af47af8ed11670f14eaea2f3178c290bafb dt-bindings: serial: 8250: Make clocks and clock-frequency exclusive
3c1bf9cb35af9f7d866780f9b1932b1dd47fe520 Bluetooth: L2CAP: Fix L2CAP MTU negotiation
b18b4ad3c83e5269908ff749e9ccb7c4ab4df10d dm-raid: fix variable in journal device check
28c0e2d507698e0bfb709c48409ab038f56a2afc btrfs: update superblock's device bytes_used when dropping chunk
4642431761696457bb3cd87470c3ce23eb73a3f8 HID: wacom: fix memory leak on kobject creation failure
fe13907434fc4f6318c7aa8a107bf0a676dcb120 HID: wacom: fix memory leak on sysfs attribute creation failure
ad4bff54ac9c5a353a8b9dbf5384e36c3381adf4 HID: wacom: fix kobject reference count leak
0f1f9ae469754b394dc841af335eed28f223cae3 drm/tegra: Assign plane type before registration
7a8aa22e140ca3219ea6f1ff5400677b90157117 drm/tegra: Fix a possible null pointer dereference
2c6fd37c131409ac875f87925d752d0d2fdc17a4 drm/udl: Unregister device before cleaning up on disconnect
44cc4bff8a3988ca12c87c56ea8b181af81d520f drm/amdkfd: Fix race in GWS queue scheduling
38a9a537ffd08ee32bd49a7660d5da602337cd13 drm/bridge: cdns-dsi: Fix the clock variable for mode_valid()
3db2113a95c9c595cb4d869122afac9a85966a84 drm/bridge: cdns-dsi: Fix connecting to next bridge
926102d8bb725bd8c9aec1fdf22ae99dbea2795f drm/bridge: cdns-dsi: Check return value when getting default PHY config
822d549080d39b55ee06532367699f3c44e63e6e drm/bridge: cdns-dsi: Wait for Clk and Data Lanes to be ready
a257188f1ff842a73320fc9dba879ece88b02451 drm/amd/display: Add null pointer check for get_first_active_display()
59a93e399532d35af571bb310578e6d077dd7a68 PCI: hv: Do not set PCI_COMMAND_MEMORY to reduce VM boot time
9f03697c54ced9fb9542ba673c8e736802fe065c media: uvcvideo: Rollback non processed entities on error
56da36c14ca0688503cf4f09fd822c2b452dda38 s390/entry: Fix last breaking event handling in case of stack corruption
39bcd578073d6a55e6f6002bca010faaad363fe3 s390: Add '-std=gnu11' to decompressor and purgatory CFLAGS
6bb3d2ec3279ed57e0c68bc0fd71e3896146899a Revert "ipv6: save dontfrag in cork"
90abca803939dcd6794ff1b5f84adca2c289a9d8 arm64: Restrict pagetable teardown to avoid false warning
d102c43b9074b28f47a974f6bb2793c1d5299775 btrfs: don't drop extent_map for free space inode on write error

--===============7181547869464803556==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8a7a7c7db232-110f67feb690.txt

6cee5ffdf7ed91e470f1f7c5700063580de27808 cifs: Fix cifs_query_path_info() for Windows NT servers
38d9346abeacc936480b980932e0dae415f44353 mailbox: Not protect module_put with spin_lock_irqsave
b6b111d18961aa8c186e1c1667fd6bafa94ac10f mfd: max14577: Fix wakeup source leaks on device unbind
8892e786b1824ef18d48d194ab220145a9188f1d Revert "iommu/amd: Prevent binding other PCI drivers to IOMMU PCI devices"
be8c7afb407f1275e7537f9b8e49646ca08489c3 dmaengine: xilinx_dma: Set dma_device directions
0c88551337ce4ae24ed3a25ea34af801a8d18396 md/md-bitmap: fix dm-raid max_write_behind setting
034c4292dde54db097292baf3ca3ed36fed1f17f iio: pressure: zpa2326: Use aligned_s64 for the timestamp
5ffeeef2042e5a49946a09306f1c18a871fc8574 usb: potential integer overflow in usbg_make_tpg()
982c5fde3a563229e0cd8c009602d27edff5901e tty: serial: uartlite: register uart driver in init
6c8dccadc2a4f5fce151263f4fffe23cdf87fa63 usb: Add checks for snprintf() calls in usb_alloc_dev()
27fc10991528a1b8075b2e4bf663c602b7613401 usb: cdc-wdm: avoid setting WDM_READ for ZLP-s
7255a194a82c739b5b07ae5a8e296432a43ee2c8 usb: typec: displayport: Receive DP Status Update NAK request exit dp altmode
16bddfa97a50421a72c5c3cc4076f284a1bc9f00 ALSA: hda: Ignore unsol events for cards being shut down
0b1e1ac197e61def43f0427b5eccd12df94c59b1 ceph: fix possible integer overflow in ceph_zero_objects()
0bf42a28511705b5726efdbb5b6a96b607e0dccd ovl: Check for NULL d_inode() in ovl_dentry_upper()
625176ba723f74c11148a126899648e4481de388 USB: usbtmc: Fix reading stale status byte
dd48cd1784b8a4127ef125f6a9fd86c2b249f4a6 USB: usbtmc: Add USBTMC_IOCTL_GET_STB
27d1aacc50ec3206e3d9bfb30dedbaaef9be311c usb: usbtmc: Fix read_stb function and get_stb ioctl
835b741081d7546f2eff79f9019bb3e2dc249e94 VMCI: check context->notify_page after call to get_user_pages_fast() to avoid GPF
8be99dbb4cf7721760d5a599d92a5881d6af4c9c VMCI: fix race between vmci_host_setup_notify and vmci_ctx_unset_notify
518b0de931649eeb5a070770fbfe5bef949bf8c9 kbuild: use -MMD instead of -MD to exclude system headers from dependency
5ce7deb51fbc5936923d6cd80b3a69798fb9dbe1 bpfilter: match bit size of bpfilter_umh to that of the kernel
4b28b4e521c0697e30df9daf2640dabebd3a4d43 kbuild: add --target to correctly cross-compile UAPI headers with Clang
e2312174ea6ba2fdfec08b8db26859b2574e1ad0 kbuild: hdrcheck: fix cross build with clang
b3b030b9837458e31146d450a224d6a8c07f0842 of: property: define of_property_read_u{8,16,32,64}_array() unconditionally
bb872fe7458fca53b4ed1c1e0921774a596780e7 of: Add of_property_present() helper
90d46d1ae261652e5d7100ac698760cfeee66708 ASoC: meson: meson-card-utils: use of_property_present() for DT parsing
13140d427f5d09ddb00e2757f65143adb634d480 fs/jfs: consolidate sanity checking in dbMount
dcbc7c75e37aa1c3ca7e4f59ba5f62ea0e88113f jfs: validate AG parameters in dbMount() to prevent crashes
b49d95ed2e513aed00d511cb6b7431750b9331d4 media: cxusb: use dev_dbg() rather than hand-rolled debug
5196d8398d53c4862f7d1c1e07890276f3c7533f media: cxusb: no longer judge rbuf when the write fails
92ebe04e3a14e6284c627367b34ea10570a61dc9 media: omap3isp: use sgtable-based scatterlist wrappers
73b70a44f7b7f7168953c7c353c3548980f067a4 media: vivid: Change the siize of the composing
7c8dc89ba3964ef79cc67a449abc9b0c32057b5f regulator: consumer: Add missing stubs to regulator/consumer.h
eb9e8a3217d11178c83068f7a9023d167f5683fe regulator: core: Allow drivers to define their init data as const
ff0f6eee5a22301f6191f37e6d4eab329d4a7328 regulator: Add devm helpers for get and enable
7f782419da98ef5e78d2b8473f331e9834d92325 ASoC: codecs: wcd9335: Handle nicer probe deferral and simplify with dev_err_probe()
9ede135e10a8e30ca938091440b8c8ccbf77113b ASoC: codec: wcd9335: Convert to GPIO descriptors
d0c0273d5aeae670c454825140526cf6c84807da ASoC: codecs: wcd9335: Fix missing free of regulator supplies
9c7c331e0ae0ea86437d70cbc79f8ee2c7218b78 RDMA/core: Use refcount_t instead of atomic_t on refcount of iwcm_id_private
ce2ac4723fe99a94b5b6c09a38ab3acfbd024a9c RDMA/iwcm: Fix use-after-free of work objects after cm_id destruction
62130d53beb3e9aba24c5a193c48e6641900fb9c i2c: tiny-usb: disable zero-length read messages
a7adabf6474fb9b0c4586a9869244ee0b9136b67 i2c: robotfuzz-osif: disable zero-length read messages
27cdd77234c0528ff1755f98c38fe07168a18b9f ALSA: usb-audio: Fix out-of-bounds read in snd_usb_get_audioformat_uac3()
e3611ec4706f4cd2a27b5a202c960d48ce88cf87 attach_recursive_mnt(): do not lock the covering tree when sliding something under it
acd5b4a77a2a1e4af1e547006268ec7271a14b3f wifi: mac80211: fix beacon interval calculation overflow
c9e0cde9efa871408f86885489d3929361d9d69e vsock/uapi: fix linux/vm_sockets.h userspace compilation errors
ad66a5781015207c3b800cdc5706a135b9eae97e um: ubd: Add missing error check in start_io_thread()
cafeae074d6b049d442d4cfaf339375e8a0da682 net: enetc: Correct endianness handling in _enetc_rd_reg64
0fc48eabc13665560f9eac1d3612c2de4679a95a atm: Release atm_dev_mutex after removing procfs in atm_dev_deregister().
21312377ca308b40b0e664f039d4bd4d807e2fa0 Bluetooth: L2CAP: Fix L2CAP MTU negotiation
b5151291a6d0c63c568469cc4d1ab8d950bfc256 dm-raid: fix variable in journal device check
326a857c8b634489a8a739332e95a621f39f1b80 HID: wacom: fix memory leak on kobject creation failure
d986ae00a01dea6556ed1ca22926f908db2ebaa7 HID: wacom: fix memory leak on sysfs attribute creation failure
b9ef7c6d0388ba4f7980c60d9d40bdd399fb9e7b HID: wacom: fix kobject reference count leak
1cee1323876b317e0e052eddbaf1983dfc33590c drm/tegra: Assign plane type before registration
534715001c793dfdc9defc7c8737d9aa8c0184a6 drm/bridge: cdns-dsi: Fix the clock variable for mode_valid()
9e6e8a1aace57f186fbf36099823fbbcf52efb8e drm/bridge: cdns-dsi: Fix connecting to next bridge
0cc3e1483464f460c658705f6a6050ed080f6c51 drm/bridge: cdns-dsi: Check return value when getting default PHY config
9995b19adb3365c238a6924bda35cf8c2c4ef582 s390: Add '-std=gnu11' to decompressor and purgatory CFLAGS
815ea147cd19ef4fe49ab34b5fb3b244131c685c arm64: Restrict pagetable teardown to avoid false warning
110f67feb69004180658ab508b88ddd6164ff02b btrfs: don't abort filesystem when attempting to snapshot deleted subvolume

--===============7181547869464803556==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7ab3f92dc65f-47793f0005ca.txt

c93e306ad7a89a4acbf685bc7346c4c726e3b4dd cifs: Correctly set SMB1 SessionKey field in Session Setup Request
83ddec8215b6c7ef83b2aff941084e8312adbd42 cifs: Fix cifs_query_path_info() for Windows NT servers
1be39fd9c0c03dc0419c2fd9e62a14eba5d53824 NFSv4: Always set NLINK even if the server doesn't support it
8f706fc1a6c6937e548c0aefc09d0f757632b06c NFSv4.2: fix listxattr to return selinux security label
4790b5223ad34de956eba8cad6360164ac29e2e1 mailbox: Not protect module_put with spin_lock_irqsave
24789deeea9d4d513476e0966831718f2d0699c7 mfd: max14577: Fix wakeup source leaks on device unbind
3a189dbfd3156fe4d8d2a555e546d11448ed24aa leds: multicolor: Fix intensity setting while SW blinking
da19bb00604b34d0b928577aa359e8c36ff0afce NFSv4: xattr handlers should check for absent nfs filehandles
f9003691b87bc5ddad2a3004c520853cdbe332be hwmon: (pmbus/max34440) Fix support for max34451
7ae4e829df25943fb72a7e0a32307908493d0562 ksmbd: allow a filename to contain special characters on SMB3.1.1 posix extension
6b4c22d7c8925608fecb31cab726ab5490dc537b rust: module: place cleanup_module() in .exit.text section
ad274e0815f49bf74714f58fc6984299e4afa603 Revert "iommu/amd: Prevent binding other PCI drivers to IOMMU PCI devices"
6519cf56e2af609bb61749c548d3479eeb6b8dbb dmaengine: xilinx_dma: Set dma_device directions
beb6a867119458df3937c41db92304e9b6e698ca PCI: apple: Fix missing OF node reference in apple_pcie_setup_port
9950348c027574489c45c3cbe868caaa5deec84c md/md-bitmap: fix dm-raid max_write_behind setting
5a8a0010c4a4bbb00a5b979415a2f39c814793ad amd/amdkfd: fix a kfd_process ref leak
53fcc51fe07d085b8d38d5c02cc1912e890bfcd4 bcache: fix NULL pointer in cache_set_flush()
564e3461faf9c99841fa88071c3e2fbd7c3a084b iio: pressure: zpa2326: Use aligned_s64 for the timestamp
f04b75fee75077f887cc1ad3ba1b8d96a56fa49e um: Add cmpxchg8b_emu and checksum functions to asm-prototypes.h
dfc017f844bf6ca505d07387da600b39d1dff506 um: use proper care when taking mmap lock during segfault
2d646906a4a6dfd973f68196235e883dd31163cf coresight: Only check bottom two claim bits
83cb5dcb63ac998caa4bb6ac89934d1ff73a2eaf usb: dwc2: also exit clock_gating when stopping udc while suspended
f80526320d454c2307c24a96de69dabc3f851073 iio: adc: ad_sigma_delta: Fix use of uninitialized status_pos
8c661a6cb9ac5f33fe69f4728f7824fc44809d27 usb: potential integer overflow in usbg_make_tpg()
9b6998241b387efdece776e938186acca4add40d tty: serial: uartlite: register uart driver in init
4424e9d18d788e74463c4d49b7112838bc726626 usb: common: usb-conn-gpio: use a unique name for usb connector device
62a8217bb8e95a28303c486ed52f237dd28f3d99 usb: Add checks for snprintf() calls in usb_alloc_dev()
a0d7ba527ce0fd60d7df379c398c528792ca6b8b usb: cdc-wdm: avoid setting WDM_READ for ZLP-s
ecc0447fb39d5aa9d8707221bac6297d31e9d8f3 usb: typec: displayport: Receive DP Status Update NAK request exit dp altmode
377b0060b65a1f606126dc89271f3aa45c13db7a usb: typec: mux: do not return on EOPNOTSUPP in {mux, switch}_set
e7bbdcab2aba4cc87b181975aa66dfa14590be6e ALSA: hda: Ignore unsol events for cards being shut down
06dc20193c2a330cecece14f6c0e3b8e8700470e ALSA: hda: Add new pci id for AMD GPU display HD audio controller
abb378eab7a2e4bf25fdc7d77478bb7eb522bcaf ALSA: usb-audio: Add a quirk for Lenovo Thinkpad Thunderbolt 3 dock
8333f012026d1451ef3863c656d204c5ea4d9e2d ceph: fix possible integer overflow in ceph_zero_objects()
c1fadab2754d7389da7b1b993ee411b599c31af6 ovl: Check for NULL d_inode() in ovl_dentry_upper()
1e2474b4791836cc7f75ac0be2f46e4f31dd3b25 btrfs: handle csum tree error with rescue=ibadroots correctly
630250508413886b7db08786e97f1df4d9059583 drm/i915/gem: Allow EXEC_CAPTURE on recoverable contexts on DG1
1e6d485181a899620fdb754e7bc9acd1d03bb506 Revert "drm/i915/gem: Allow EXEC_CAPTURE on recoverable contexts on DG1"
6e7a572f6c261cfadd7edd669fd2b89c6ae69f13 fs/jfs: consolidate sanity checking in dbMount
0faeb233e8205c0a59e2675cb556f58f1c2e7ac0 jfs: validate AG parameters in dbMount() to prevent crashes
f408078eed7627d94653593fe4b989556967b911 media: imx-jpeg: Remove unnecessary memset() after dma_alloc_coherent()
06223e67fccf6aab8570f490f6993d4ecd5a53fb media: imx-jpeg: Add a timeout mechanism for each frame
a3d7105c2ae209dbf6868065ed4d760adbb276c6 media: imx-jpeg: Support to assign slot for encoder/decoder
ff04d3f7108d2cb56fb594f8f8f6344043d23249 media: imx-jpeg: Move mxc_jpeg_free_slot_data() ahead
e457145b87b00ea05e3e7001ce1c14999a21dc9b media: imx-jpeg: Reset slot data pointers when freed
8d76d1c862a0fb1fcbac8726b681346751d4283f media: imx-jpeg: Cleanup after an allocation error
8427a120830955151934cfc75777848ca472215d ASoC: codecs: wcd9335: Handle nicer probe deferral and simplify with dev_err_probe()
244b45eddb7520ffd5dd9b9c1dccfa53847f392e ASoC: codec: wcd9335: Convert to GPIO descriptors
f54a4c6c9825f3244e0a7e61646ffb7f1fdea374 ASoC: codecs: wcd9335: Fix missing free of regulator supplies
a08fd15902a2624f8c2f861d5ef8a1c88cfe3294 f2fs: don't over-report free space or inodes in statvfs
88f257f0d9626bb38b08eeec151da069ea4033e6 fbdev: Fix do_register_framebuffer to prevent null-ptr-deref in fb_videomode_to_var
1771e298929f31240ac534551663f2e2f9a5b34b drivers: hv, hyperv_fb: Untangle and refactor Hyper-V panic notifiers
6bbab807360a85a2cdeb230e1511a83f4f5ea154 Drivers: hv: vmbus: Remove second mapping of VMBus monitor pages
2241df97ac395a7ff8651917ba5053e16954e1b6 Drivers: hv: move panic report code from vmbus to hv early init code
7c5fe2ade33cf4c0af81fe2a88c6db1beab93a00 Drivers: hv: Change hv_free_hyperv_page() to take void * argument
5c4bef0e02e3b154cb2f6cf6c6e48d972f5667b7 Drivers: hv: vmbus: Leak pages if set_memory_encrypted() fails
1691689084f9c39ce37688926ddfe793677ab408 Drivers: hv: Allocate interrupt and monitor pages aligned to system page boundary
575c8cc133f0e6361963d52966ce97629bfcc39c Drivers: hv: vmbus: Add utility function for querying ring size
b3df806b51f1208c9c1d8344e32b2259758b0275 uio_hv_generic: Query the ringbuffer size for device
abb712cd866b71ee5f91d5ef4ed58b7cf28f019b uio_hv_generic: Align ring size to system page
f3c9040378c5c4c03262cecea443bdbd5aab63e2 PCI: apple: Use helper function for_each_child_of_node_scoped()
63161d7393d224fcca6e16249d970b5b973aa032 PCI: apple: Set only available ports up
35d2d703ebe8bfaef306dc1073645f60b228d0d7 vgacon: switch vgacon_scrolldelta() and vgacon_restore_screen()
73392c01939e45732cfba063475d367572fbd393 vgacon: remove unneeded forward declarations
7b49c269acf266042141aa64d8961841468b28b0 tty: vt: make init parameter of consw::con_init() a bool
380643884ee1ed3d941516ebfb25a7aac43f4bfe tty: vt: sanitize arguments of consw::con_clear()
a7791b412e34f3f561cbfe220bc9cdb73f5da393 tty: vt: make consw::con_switch() return a bool
3d974167a5d8816f5e9b8ad0a44e78f99ca5a08a dummycon: Trigger redraw when switching consoles with deferred takeover
b4d58b19d07d78fb91024c15c7deebfe0a3e1f31 af_unix: Don't call skb_get() for OOB skb.
f3365cb9cd8bf37a68f5b6cee700a81cae8436bb af_unix: Don't leave consecutive consumed OOB skbs.
e93c5c8646af2deb6367f19012d1ce912128a290 i2c: tiny-usb: disable zero-length read messages
3a1a53deb99dac5a85caa6e88c73f16e70d51924 i2c: robotfuzz-osif: disable zero-length read messages
1c22facfdd96bf64265aeef5fbca93a26cb94895 ASoC: amd: yc: Add DMI quirk for Lenovo IdeaPad Slim 5 15
eba3f50a7093e4e638d52fb2b03e5cf1b541066e s390/pkey: Prevent overflow in size calculation for memdup_user()
6da39100644bd4b6acc48514352f85aa66872b7d drm/dp: Change AUX DPCD probe address from DPCD_REV to LANE0_1_STATUS
6f1cad368c264a9a6ea17c9f4bb909eaee25dcee atm: clip: prevent NULL deref in clip_push()
88c35b0dcf2b31f160d337deea24e0b90b38e4ab ALSA: usb-audio: Fix out-of-bounds read in snd_usb_get_audioformat_uac3()
aa4e3c6dd345022105d62e2f2c7672870ad379a0 attach_recursive_mnt(): do not lock the covering tree when sliding something under it
9adf4ee608d45b5ad67ead484299325ac42930e5 libbpf: Fix null pointer dereference in btf_dump__free on allocation failure
933a98fa89823b9d131da2fa6928c88e57284a8e wifi: mac80211: fix beacon interval calculation overflow
74566b90abced49933cd51d611a6c80e29405403 af_unix: Don't set -ECONNRESET for consumed OOB skb.
77141164d37c80cdd009f5548e13c34b4ff687b1 vsock/uapi: fix linux/vm_sockets.h userspace compilation errors
99106c38b5d2011ebefa584daa2d9f42fe294c0a um: ubd: Add missing error check in start_io_thread()
a820bcec8319aeb208ff221522f5ff75a64f8188 net: enetc: Correct endianness handling in _enetc_rd_reg64
67487f26815de15058647505c3268e447c377e3f atm: Release atm_dev_mutex after removing procfs in atm_dev_deregister().
5a5ec8b2c005691c70cdfec60fd9b62827e16d76 ALSA: hda/realtek: Fix built-in mic on ASUS VivoBook X507UAR
c772df37ff63fe3b25b8ccaa4a48d347c095ca49 net: selftests: fix TCP packet checksum
4952d5403fcd74f3ad2f8ba8c3f136013a4ab34f drm/bridge: ti-sn65dsi86: make use of debugfs_init callback
d6f5f2e8ed0178525834a4d4693acc50df6f4ab6 drm/bridge: ti-sn65dsi86: Add HPD for DisplayPort connector type
bae68517ee860119971f0fcdd45b5cd3ba6625f7 staging: rtl8723bs: Avoid memset() in aes_cipher() and aes_decipher()
34d3d9de08201f4f1e65db0959e8d1e0da6c907c dt-bindings: serial: 8250: Make clocks and clock-frequency exclusive
03b34c2dacd43cdd0045622490ef1b79f7bf9eaf serial: imx: Restore original RXTL for console to fix data loss
680d063415de7b76788224340807c8b998ad0f68 Bluetooth: L2CAP: Fix L2CAP MTU negotiation
e87b4738fc4404eae7ae1d677c18a12fe464c307 dm-raid: fix variable in journal device check
705ac2c940441e59c5f65df2bdfe9a80901a48be btrfs: fix a race between renames and directory logging
30990a88ae2343eee93bde9abdb7763cad211df5 btrfs: update superblock's device bytes_used when dropping chunk
b3f83f965c8db1860958b8d8273e39a447e1ccc8 HID: lenovo: Restrict F7/9/11 mode to compact keyboards only
120f17d9f860a4273999c6c683c59dbd88ff1be0 HID: wacom: fix memory leak on kobject creation failure
68a65db2a00085821a37bea81157f8b90a1ec52c HID: wacom: fix memory leak on sysfs attribute creation failure
e8a04197cf56278db22c725a7ce4191a6284e3de HID: wacom: fix kobject reference count leak
d805c9e9b4fe655535ba76d1cdbed5b3a870ad41 scsi: megaraid_sas: Fix invalid node index
8b0fa73752ccb216b2f37f5b9a48b8e192fe5417 drm/etnaviv: Protect the scheduler's pending list with its lock
1797a42900f43d7dc8ed07300f334152eb9f8abd drm/tegra: Assign plane type before registration
6b9e49c018d1262455acdff2980660da3ec5a11e drm/tegra: Fix a possible null pointer dereference
13f64778fef716d340d545c37eedbaff72a72fcd drm/udl: Unregister device before cleaning up on disconnect
3853253a3cf7fddc37aab5ecd6f354876d7fa1a8 drm/msm/gpu: Fix crash when throttling GPU immediately during boot
9cea57c2da60221d1e544e6a5e739e4f45926806 drm/amdkfd: Fix race in GWS queue scheduling
f8a15c6102972cbd256a53418f66228e029258c0 drm/bridge: cdns-dsi: Fix the clock variable for mode_valid()
27d6d523d104cd08e2cc77fa7f323aca30bbe532 drm/bridge: cdns-dsi: Fix phy de-init and flag it so
ef85cdcd373d895bdd52886dae4a26f435109150 drm/bridge: cdns-dsi: Fix connecting to next bridge
8f76c1f9e8ddf5fb9fa32fbd12b314f93427331f drm/bridge: cdns-dsi: Check return value when getting default PHY config
e6c38ca40e4a0e999d36a9f33b7425cd8bfc258a drm/bridge: cdns-dsi: Wait for Clk and Data Lanes to be ready
8203005ca9b2bb423d8d524a4b0d38d4e64655ea drm/amd/display: Add null pointer check for get_first_active_display()
ae159fd721820e4e5dd91fa06fe72d009000b25e drm/amdgpu: amdgpu_vram_mgr_new(): Clamp lpfn to total vram
763b4456a3dabb5a7a0f4bb7ad00d9ccce363992 drm/amdgpu: Add kicker device detection
83ceb902c20b89133d70474c110501be64ee7701 ksmbd: Use unsafe_memcpy() for ntlm_negotiate
4c916a58205368fac17187a097901e84662d9db7 ksmbd: remove unsafe_memcpy use in session setup
9ce74f5e5e38ef01799da3a43fea06003b7c6a5a fs: omfs: Use flexible-array member in struct omfs_extent
3897bff9ce05dd0dbec742da71f783758ff9160f fbdev: hyperv_fb: Convert comma to semicolon
68d09f58f90cf4ab342c15581cf077d57b3e59da eth: bnxt: fix one of the W=1 warnings about fortified memcpy()
1e72b37e1527c04906353c237839d56256987738 bnxt_en: Fix W=1 warning in bnxt_dcb.c from fortify memcpy()
cc8486b7cde9fe332a9c1dc08cbfb21b916b1cd9 bnxt_en: Fix W=stringop-overflow warning in bnxt_dcb.c
a868f451a7fc5cc3b8d77fcf581ca11ccf15cd24 media: uvcvideo: Rollback non processed entities on error
312b95890f4460e8fab3561403f1d74560959b92 s390/entry: Fix last breaking event handling in case of stack corruption
0f5a133b2eb4c1459c7f1db7d5978274ed88b9a9 Kunit to check the longest symbol length
52f894725d76e059a75d46ee0a688916bbffb91a x86/tools: Drop duplicate unlikely() definition in insn_decoder_test.c
f429266d8124f4ffa0c24387330e4175a0f70895 Revert "ipv6: save dontfrag in cork"
396f01025747b55d0de36d7119b6ce530f5eebf3 nvme: always punt polled uring_cmd end_io work to task_work
d3c365a494e4b9db07166f4b3c3e41fc8c1df70b io_uring/kbuf: account ring io_buffer_list memory
cd3f4f886757534cbeb1223cad3b6a9e5fd1a5ea firmware: arm_scmi: Add a common helper to check if a message is supported
cecac9772179139db543a08f2c0fe29cde18c22e firmware: arm_scmi: Ensure that the message-id supports fastchannel
47793f0005ca5e56b97981f9caf1bab379f12b66 arm64: Restrict pagetable teardown to avoid false warning

--===============7181547869464803556==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-96813b01cafc-455b45b54241.txt

2969898f5f068c229c76d0e6e7c7f8b35d4a2028 cifs: Correctly set SMB1 SessionKey field in Session Setup Request
43bf62dbcdd390daf7c3b2854533d5f40d84aa5e cifs: Fix cifs_query_path_info() for Windows NT servers
be941fc5cceb82deb41ef6836f39a68d78f6dfdc cifs: Fix encoding of SMB1 Session Setup NTLMSSP Request in non-UNICODE mode
a56c5e90db42817d41043d91447cf8a4c9965f32 NFSv4: Always set NLINK even if the server doesn't support it
1ddb7505b3a9ee068c30112d48f45f90934a7074 NFSv4.2: fix listxattr to return selinux security label
f8c64c47dc7dcdb98c41501c18cd6c9aecfc474d NFSv4.2: fix setattr caching of TIME_[MODIFY|ACCESS]_SET when timestamps are delegated
4e072e7ac224b165b0d04947759871e451aabea0 mailbox: Not protect module_put with spin_lock_irqsave
3d431d43742a13f6e4547ed1c759911f4bae93aa mfd: max14577: Fix wakeup source leaks on device unbind
97847f9c6f25ba04ed20ced38fba8ddadba13ac2 sunrpc: don't immediately retransmit on seqno miss
319f036a24d1f1325caf02b559dbb529832bb4d8 dm vdo indexer: don't read request structure after enqueuing
0bb6fa81cb0541284fcd5bcf2a3609afe177d040 leds: multicolor: Fix intensity setting while SW blinking
579283473d9441df2ce93349dcc776147e6ab8fd fuse: fix race between concurrent setattrs from multiple nodes
6a082deb3741439639c41839dc7619637ab1e0f6 cxl/region: Add a dev_err() on missing target list entries
567f6165dc735eaacadc55eee3d4f177269e2172 NFSv4: xattr handlers should check for absent nfs filehandles
ebde5412bddedd9c8e540e074302e38db9647486 hwmon: (pmbus/max34440) Fix support for max34451
a0c20ed1fb24b771d70c6d16d2c687d2067b3619 ksmbd: allow a filename to contain special characters on SMB3.1.1 posix extension
0a3571e99d29f36949bb28ef9ba092271b757bae ksmbd: provide zero as a unique ID to the Mac client
295d3c11784c02fbb9f1853de0404bf6a25887bf rust: module: place cleanup_module() in .exit.text section
9f18df07f058267213ba8af7d9c21bc143305b91 rust: arm: fix unknown (to Clang) argument '-mno-fdpic'
a793927e02bdb738b8e1e6add3ee74ea57a7efe1 Revert "iommu/amd: Prevent binding other PCI drivers to IOMMU PCI devices"
55dd50afa372e776c1844b2b833455b9f9eb16c0 dmaengine: idxd: Check availability of workqueue allocated by idxd wq driver before using
c8c613ae1cc352d99a48716e52fb89103e50daba dmaengine: xilinx_dma: Set dma_device directions
939ee1cd6033b904a2832accd34c0eff29355007 PCI: dwc: Make link training more robust by setting PORT_LOGIC_LINK_WIDTH to one lane
3a53fb17aeeb125452a4f02fa3b6dcb33e0bed48 PCI: apple: Fix missing OF node reference in apple_pcie_setup_port
f15db95490a2469b0fa67bae8e09505e0e61ca3c PCI: imx6: Add workaround for errata ERR051624
412a1abd5c3a657a1d6a157bd05d4d16e39f8918 nvme-tcp: fix I/O stalls on congested sockets
9699aa30a9ce502577f5cd55e69824994b3a02a2 nvme-tcp: sanitize request list handling
0a5b866016820f90cfe29d54b867e1a06b653124 md/md-bitmap: fix dm-raid max_write_behind setting
16345683466e5f5a5b824b6f0d9fbcf251daf568 amd/amdkfd: fix a kfd_process ref leak
666ad9413bf7360579be080c855687971fbf5335 bcache: fix NULL pointer in cache_set_flush()
4caa4d3c2033645dbce5ca1ce2b3cacf7e3c8552 drm/amdgpu: seq64 memory unmap uses uninterruptible lock
93d04315dd238fc03e4907be4edf4ae435030c07 drm/scheduler: signal scheduled fence when kill job
d08a674443ab30434d32bdf1a9f25d80a651ee9b iio: pressure: zpa2326: Use aligned_s64 for the timestamp
1f38885ea3b60558fa93730c3ba9a214071fbd1a um: Add cmpxchg8b_emu and checksum functions to asm-prototypes.h
b822b0d142ec1f1b6dc53777b8d69dbd30c979b6 um: use proper care when taking mmap lock during segfault
b649b69d710bf1c3f24d5d56878d763cbcf4c989 8250: microchip: pci1xxxx: Add PCIe Hot reset disable support for Rev C0 and later devices
48532998af833e7969093c7f02f346db61933aa4 coresight: Only check bottom two claim bits
c70d2898fa75bc705c9e8622ff2aec650563fd09 usb: dwc2: also exit clock_gating when stopping udc while suspended
c56f5e1edaa365ead8aa9387b1b068840a89df8d iio: adc: ad_sigma_delta: Fix use of uninitialized status_pos
dc715edb644ca41970c1efa75dd9495c38693c43 misc: tps6594-pfsm: Add NULL pointer check in tps6594_pfsm_probe()
c3459078a975fa13867ec7b01713f1b228d4fdbf usb: potential integer overflow in usbg_make_tpg()
0918d4537aae1eb529c3fa5132ac6a80077661ea tty: serial: uartlite: register uart driver in init
105a8018d1fb31083ee20f804ac29fa765fbcd02 usb: common: usb-conn-gpio: use a unique name for usb connector device
ad4f3f58cdc9f1b5a4e52a00895ecbcc1d921614 usb: Add checks for snprintf() calls in usb_alloc_dev()
64ff823d7e20a81afee2ad9bfe2bfe2bf9c6c5f9 usb: cdc-wdm: avoid setting WDM_READ for ZLP-s
8baa9ace510e43020391d801fe9e9862f95d1642 usb: gadget: f_hid: wake up readers on disable/unbind
58394167608371356e22d0bc718d056eca56e7e3 usb: typec: displayport: Receive DP Status Update NAK request exit dp altmode
5915e283b5cdd0504a8336088d8b7d5e5c80e920 usb: typec: mux: do not return on EOPNOTSUPP in {mux, switch}_set
6b4b52e841c243efa68c691828fa6429c71238c6 riscv: add a data fence for CMODX in the kernel mode
e204e7e86933b0dbe1eb07efd323fcdeb43390b7 ALSA: hda: Ignore unsol events for cards being shut down
8553ae8359d3903cac4edae2d4ea191caeb7ed70 ALSA: hda: Add new pci id for AMD GPU display HD audio controller
d5741b33c7c4565cd0ddea3a17321f593ab1d918 ALSA: usb-audio: Add a quirk for Lenovo Thinkpad Thunderbolt 3 dock
275213cba164cf2674c7365a636847957bf7739f ASoC: rt1320: fix speaker noise when volume bar is 100%
cf15f1de7c865d00509b6f79bd0ef8068bf33843 ceph: fix possible integer overflow in ceph_zero_objects()
51b2773aab465d97eb1b0c5af525b7615ec656ac scsi: ufs: core: Don't perform UFS clkscaling during host async scan
6b912e5c920d36cdd5f39168d2051d337ab42913 ovl: Check for NULL d_inode() in ovl_dentry_upper()
e7398cde6cbc7c837c9d5b3e0c677dbc3df4600c btrfs: handle csum tree error with rescue=ibadroots correctly
4986c1b964433ad28885207a3dea18a19cf49e05 drm/i915/gem: Allow EXEC_CAPTURE on recoverable contexts on DG1
6908035bd347d1763b5429cf622a8b8ecd5bd361 Revert "drm/i915/gem: Allow EXEC_CAPTURE on recoverable contexts on DG1"
b6c90a0820395b704ed2dbc8975ac42ae28b5e65 btrfs: factor out nocow ordered extent and extent map generation into a helper
eff1eea686d1511a6f6bb63b222669394465b248 btrfs: use unsigned types for constants defined as bit shifts
ef4e006ced033f922b1114b5a62d106338ee875f btrfs: fix qgroup reservation leak on failure to allocate ordered extent
f33ccfeeaeeda039839b7391b474af4fd9b6d4cf fs/jfs: consolidate sanity checking in dbMount
4b0c9676ab6713670f04cd2e042eff2778a8d3cd jfs: validate AG parameters in dbMount() to prevent crashes
01c6ca914dc5007e3f0fbcc1818ee05482f468ad ASoC: codec: wcd9335: Convert to GPIO descriptors
e93e21fc1641573cf410d4ebaf96b55ea9722ef1 ASoC: codecs: wcd9335: Fix missing free of regulator supplies
6d9d9200bcd35c9c2eba03ec2a1f5f6eabb3dc77 f2fs: don't over-report free space or inodes in statvfs
df46594165afb4696531098b763e3fc7ad06aaad PCI: apple: Use helper function for_each_child_of_node_scoped()
36cee6e545402b867d43d55d01e1331121daf832 PCI: apple: Set only available ports up
d7eb11488b307a52868a2f4aa0f0639fccaee285 accel/ivpu: Do not fail on cmdq if failed to allocate preemption buffers
749cf71b97a07b65736d4da30fb24d3d0a2f8a8b accel/ivpu: Remove copy engine support
8eb9d20000b3395ce777576f89a6c1d5e106ee62 accel/ivpu: Make command queue ID allocated on XArray
87d4fb725f1febb29e2cf921733ff692d507eb77 accel/ivpu: Separate DB ID and CMDQ ID allocations from CMDQ allocation
be9c577a2dd2e4cd746387d89b750f82ed8b6076 accel/ivpu: Add debugfs interface for setting HWS priority bands
6d88e68fcd5d57e8670033e0a69b550502799caa accel/ivpu: Trigger device recovery on engine reset/resume failure
9b5aaf3b17d4cfa05f6c39f49aa67b7ad00ffc3b af_unix: Don't leave consecutive consumed OOB skbs.
a7cbc47745b8158467052188a99a13892971d3a7 i2c: tiny-usb: disable zero-length read messages
d87a8e33babe1511ab8547e9e79760af701b2da3 i2c: robotfuzz-osif: disable zero-length read messages
d7cef870a31d9d396b50e467e20daf2b89c88cea ata: ahci: Use correct DMI identifier for ASUSPRO-D840SA LPM quirk
f6f999e44d5b71dab983a0d367fbb30c08c55c89 smb: client: remove 	 from TP_printk statements
962bb344b2ce2960576f356467aaa18854ab4178 mm/damon/sysfs-schemes: free old damon_sysfs_scheme_filter->memcg_path on write
779534145f310a865d798cfa90fd30a16203d733 ASoC: amd: yc: Add DMI quirk for Lenovo IdeaPad Slim 5 15
99ba32ab28ecffa7cff8b9b7819af971448f521c s390/pkey: Prevent overflow in size calculation for memdup_user()
aad0ac460b5a5457f78547c703b4b9282c126ad3 fs/proc/task_mmu: fix PAGE_IS_PFNZERO detection for the huge zero folio
40e4afabecfa6202d7b293eccdc093b9411eef78 lib/group_cpus: fix NULL pointer dereference from group_cpus_evenly()
835b0301a7a24f7d3b967fa5bb9ede88a45b7834 Revert "riscv: Define TASK_SIZE_MAX for __access_ok()"
96648f09ced0523c33660da81c119199741fe7f2 Revert "riscv: misaligned: fix sleeping function called during misaligned access handling"
ecfeece2dc47cb1db43962a96a309b95431c62ec drm/dp: Change AUX DPCD probe address from DPCD_REV to LANE0_1_STATUS
dfb9a5ba1cc1a4732baf6f9fe3b5759b9cf7de7b drm/xe/display: Add check for alloc_ordered_workqueue()
78f613e2d46937648f5907cebf8e7f998cef0b3b HID: wacom: fix crash in wacom_aes_battery_handler()
2b1217ebd43a67f09efe9ed23310dec9c6ab8c33 atm: clip: prevent NULL deref in clip_push()
6af213f6ee99b9f3b388fc864e8403cbbff91501 Bluetooth: hci_core: Fix use-after-free in vhci_flush()
85f558f883d7dc670e40ecd11e8986983a3ef400 ALSA: usb-audio: Fix out-of-bounds read in snd_usb_get_audioformat_uac3()
940c2ff538a16eb176e98a36197f7f4eee1ecfdf attach_recursive_mnt(): do not lock the covering tree when sliding something under it
cba06c9d2d131a5bcfed59076c01b1ec670946dc libbpf: Fix null pointer dereference in btf_dump__free on allocation failure
c316430cf2b567792742235a0b7908983d9acf57 ethernet: ionic: Fix DMA mapping tests
5f822a9337f102b5b34b7c2cbe986300caf2de8a wifi: mac80211: fix beacon interval calculation overflow
ace4bcacf1cf09f0f7cffb7dacc3d7432850888f af_unix: Don't set -ECONNRESET for consumed OOB skb.
90f7a1e522a69f01e8ca7d59c97abbe170b3dd82 wifi: mac80211: Add link iteration macro for link data
090d166cef1892e2ffc09067932d2844ad5d283c wifi: mac80211: Create separate links for VLAN interfaces
bb35927dff254e6b520ea6a9414a8a1d97bb88af wifi: mac80211: finish link init before RCU publish
ccfab8b9f8ef4ecff22cf7cc1cc41df15e54cc11 vsock/uapi: fix linux/vm_sockets.h userspace compilation errors
729a6d56aa0c8971c36fc3c4b36db5fe713f9ab7 bnxt: properly flush XDP redirect lists
b52ed490ad892645965f08c970a0a975940a68ce um: ubd: Add missing error check in start_io_thread()
8b4ff40246f8d6e322ce9beff67faca68438901f libbpf: Fix possible use-after-free for externs
d1bd81d25db99e0765568befde195a8c7dbb17fe net: enetc: Correct endianness handling in _enetc_rd_reg64
2579ba8381da88da75a8eeacc43a249ebf2f7df9 netlink: specs: tc: replace underscores with dashes in names
5e1fe287797ee26dfc3f8aa1772fe91b0939e49b atm: Release atm_dev_mutex after removing procfs in atm_dev_deregister().
ccbd0edc0b0dfdb1b31d31523561d7eb3376381c ALSA: hda/realtek: Fix built-in mic on ASUS VivoBook X507UAR
d5af29ff67015ee815c1412abec7ffa254e5fb0c net: selftests: fix TCP packet checksum
98eb9c59cede33dbb7ee0038bb8477c7fa2e2cff drm/amdgpu/discovery: optionally use fw based ip discovery
cab2bcc3e326330a74c5127f41097357e49c8063 drm/amd: Adjust output for discovery error handling
09e043d6252bde4bb9b62c7bd05d05fe9b66efbc drm/i915: fix build error some more
8efde0039c8a7b1d5fe932f418e99bb69a6b9686 drm/bridge: ti-sn65dsi86: make use of debugfs_init callback
abe8bbca3e5ff008f5fd811ad5d6b8ae4a237396 drm/bridge: ti-sn65dsi86: Add HPD for DisplayPort connector type
541215d8ee779387a6fc20943d599c5ffe9d0145 drm/xe: Process deferred GGTT node removals on device unwind
3e6713e5e41ef8a2f46abe5599b99632c1f8b596 smb: client: fix potential deadlock when reconnecting channels
ec7fba401f3963f9a995f809cbe53bd7ffa54b63 smb: smbdirect: add smbdirect_pdu.h with protocol definitions
cd1ae1ffd7b2552422b68727cb320da5443135a5 smb: client: make use of common smbdirect_pdu.h
51eeea0f6e106e0ad9a8b04ce66b078f0cc65aeb smb: smbdirect: add smbdirect.h with public structures
da64d9ac46f8568e56a49a626bdd9bcab9221287 smb: smbdirect: add smbdirect_socket.h
ab35108d18197664243414367177938ec529da1e smb: client: make use of common smbdirect_socket
1c1e153e9f5739502e3320483d2f5ca898d1700e smb: smbdirect: introduce smbdirect_socket_parameters
94ddf40a766154494881e80f5530d6c0a0e7f831 smb: client: make use of common smbdirect_socket_parameters
36349f28db3e72c0b7748c0d542f54ef803c26a3 cifs: Fix the smbd_response slab to allow usercopy
cf51f1712a65363832bb94dadb3c6e83dcc8c925 cifs: Fix reading into an ITER_FOLIOQ from the smbdirect code
9d64aea48fc106bd1164e731cb6137ef68ae80cc EDAC/amd64: Fix size calculation for Non-Power-of-Two DIMMs
3c060c25fe219cc3fa5ca49e08a80b4e036e3133 x86/traps: Initialize DR6 by writing its architectural reset value
145db4d7acec77260494715aa1881bde6a04f804 staging: rtl8723bs: Avoid memset() in aes_cipher() and aes_decipher()
c02befda2fac465c607c380024d84ea1cd4d47de dt-bindings: serial: 8250: Make clocks and clock-frequency exclusive
5770e9daa7bce6e5859a55c8027681c313855814 serial: core: restore of_node information in sysfs
6166acfb04883599d0c9c2979ae08270772393bd serial: imx: Restore original RXTL for console to fix data loss
3d587c999837aaf502ecc78db107ff87530b69c3 Bluetooth: L2CAP: Fix L2CAP MTU negotiation
5b3e6e295861091bc4ed7eebd2afe31cfb7e3c83 dm-raid: fix variable in journal device check
8bb8d0e29281932111ee94e9f0e7cfe974d6866e btrfs: fix a race between renames and directory logging
4390c57bd7493f8a4c5e8fec9ddef4dadefe410c btrfs: update superblock's device bytes_used when dropping chunk
bba36f5739ef4f9ad7d8ee9828d43b463c3c6cf5 spi: spi-cadence-quadspi: Fix pm runtime unbalance
c88556f8d31318e8046e92d61c5367d9b9dea978 net: libwx: fix the creation of page_pool
733ab498b57efe628115728a50d58d7e341c0159 maple_tree: fix MA_STATE_PREALLOC flag in mas_preallocate()
d28dea212b0c46c79db8f8fde5eb63bd76a30cb5 mm/gup: revert "mm: gup: fix infinite loop within __get_longterm_locked"
0d36cc9d18e988436f90623da8b57b96be09f80f f2fs: fix to zero post-eof page
d5b5b6733541d29435ce8a0425d9a9ffbf889fdd HID: lenovo: Restrict F7/9/11 mode to compact keyboards only
0ff71439d6c00c5349ddd8162ded84594f844f29 HID: wacom: fix memory leak on kobject creation failure
19e5786ca6bdc6d16a890ad70ec84b9ad8cd1a0d HID: wacom: fix memory leak on sysfs attribute creation failure
a4122333ce5be29e154d20bc9320e2827a8c4804 HID: wacom: fix kobject reference count leak
16c3f1165983873ff3df809540b2756e470d9291 scsi: megaraid_sas: Fix invalid node index
7f960bec922c47577430a49c05434457edb2066a scsi: ufs: core: Fix clk scaling to be conditional in reset and restore
06ca264d25d045afa8a79b0635dbc7cfc3e965b6 drm/ast: Fix comment on modeset lock
e4cfab14ab088cd5b097e63d0cc09e9be63dcc3d drm/cirrus-qemu: Fix pitch programming
a634f9dcc7c00ffda1b83b4a45f7bdc107ea444a drm/etnaviv: Protect the scheduler's pending list with its lock
08a5e06fe89683b30edd781d71623efd64a73ea7 drm/tegra: Assign plane type before registration
947ec28467347468544b4907d2111ff0a11a1514 drm/tegra: Fix a possible null pointer dereference
9d14091a4ffae9eab454accf73431d0a2322b5cb drm/udl: Unregister device before cleaning up on disconnect
85a849ba8c75fc0872c9527b07d87f29f48d927a drm/msm/gpu: Fix crash when throttling GPU immediately during boot
f1756086b1ea373e7956284c990e0775b82d659d drm/amdkfd: Fix race in GWS queue scheduling
f50811070303777c897013786d94877df2ffb8a3 drm/bridge: cdns-dsi: Fix the clock variable for mode_valid()
253411b6428654a6881d5fc3cd476690b232947a drm/bridge: cdns-dsi: Fix phy de-init and flag it so
8533d3f7b9fc29730616153ede5c8bb5f3fe6c88 drm/bridge: cdns-dsi: Fix connecting to next bridge
ebd33fd902aa0a3fb3b5fc75351a17e9d222f7d4 drm/bridge: cdns-dsi: Check return value when getting default PHY config
af2d115bab84f0fd4271711e408c6d6d61f9ecd9 drm/bridge: cdns-dsi: Wait for Clk and Data Lanes to be ready
5554501741ecc06f150b42267f332f1775698ae4 drm/amd/display: Add null pointer check for get_first_active_display()
efeab683f1687de0ba9b120a37a14f872fe335d6 drm/amdgpu: amdgpu_vram_mgr_new(): Clamp lpfn to total vram
5b3eaacbb4e4102a7687625821a6bf3b9941002b drm/amd/display: Correct non-OLED pre_T11_delay.
359f9197d30c17ae20c52acb3b09ebeb48e6778a drm/xe/vm: move rebind_work init earlier
19897df28b4a184daca2f513132ff65265456c20 drm/xe/sched: stop re-submitting signalled jobs
44d3c0341ea46212cd688b66ce6f960d64be27e8 drm/xe/guc_submit: add back fix
e38f4590a4ffffd2dbd8c70e595e14712c064c62 drm/amd/display: Fix RMCM programming seq errors
21ed377212a8a62e1338fe206fc5f162777a368b drm/amdgpu: Add kicker device detection
ee4ccb96ba0e65b1654212f97058ef2cabfe4f1e drm/amd/display: Check dce_hwseq before dereferencing it
4d23d4dddb794b743f52d8f499eee7fa4a424d91 drm/xe: Fix memset on iomem
9b98006bfe1fbbc925128f9fd92a382083c20141 drm/xe: Fix taking invalid lock on wedge
a0843dfae8bf8f2a8e2aa188394dc87a5e29a5a8 drm/xe: Fix early wedge on GuC load failure
648a8a728978b0be8c08b69d06bc588aa8d517b8 drm/i915/dsi: Fix off by one in BXT_MIPI_TRANS_VTOTAL
bfba83003492b97e834ab2319ecb5b4cf4739111 drm/amdgpu: Fix SDMA UTC_L1 handling during start/stop sequences
237b4792e2f19e285c1b7b3d168785074225c94e drm/amdgpu: switch job hw_fence to amdgpu_fence
c78ba13c7deb04122a4c52a1dd638c5062241132 drm/amd/display: Fix mpv playback corruption on weston
aa07f1772920d1b76ddaf01590d904b6b518639c media: uvcvideo: Rollback non processed entities on error
4a8ca5fc40d72cac0eedd9956f1f0eb7219ff24d x86/fpu: Refactor xfeature bitmask update code for sigframe XSAVE
2bb2d8c2929be98feba147140dc966694a6bbe21 x86/pkeys: Simplify PKRU update in signal frame
de0c02a4a9ec4965c928a3219a8993701867437e net: libwx: fix Tx L4 checksum
7d57752d8e7a045d1387402ea9fd40e715a8ab9e io_uring: fix potential page leak in io_sqe_buffer_register()
ac07e9aa283a2ce385e7ea8a1df83022ecb71669 io_uring/rsrc: fix folio unpinning
9c32cf72cac15b896914b71f69492fa6457b7665 io_uring/rsrc: don't rely on user vaddr alignment
a2368e50fc8de36350652faf90976ba76921f4aa io_uring/net: improve recv bundles
29e86f99c0b728280969be110919686a194355bc io_uring/net: only retry recv bundle for a full transfer
996b78b7dbd8551acd408b44de37d2ab7d0ad223 io_uring/net: only consider msg_inq if larger than 1
11d129e83db527e27c81eb05d96669ea5382c3d7 io_uring/net: always use current transfer count for buffer put
c45e699dbf99b3416d5d2bf96d865c126e52d686 io_uring/net: mark iov as dynamically allocated even for single segments
ca63bf5f3d1b0d51df3b5263581f0e2ba358ba8d io_uring/kbuf: flag partial buffer mappings
ab706f692a3ba20eef36e0ca1994838194a42dce mm/vma: reset VMA iterator on commit_merge() OOM failure
20fdee87859f6dfb1a1e09744bd5a12abb294835 r8169: add support for RTL8125D
5f9517f76f248bbc3c1649dd4e3085b0198fd457 net: phy: realtek: merge the drivers for internal NBase-T PHY's
16c33db0daaa86f31345ef600b2d60fac3d2b4a0 net: phy: realtek: add RTL8125D-internal PHY
8ce1e345af37bc659f9d2fced86c1734412b41b3 btrfs: do proper folio cleanup when cow_file_range() failed
09a32c3aeac406c025df9319d913d9ae5095ae23 iio: dac: ad3552r: changes to use FIELD_PREP
a5a60069cd0b55970bf5b0f17c4a4be102253c70 iio: dac: ad3552r: extract common code (no changes in behavior intended)
379e69e0e7188f5b52dae96a678de85adf5038df iio: dac: ad3552r-common: fix ad3541/2r ranges
22fe968b0851cbba857f5a23d9a2e908c941869e drm/xe: Carve out wopcm portion from the stolen memory
e3163fac5083addf97c1a0a01e2ebd63d1f1ee6d usb: typec: tcpm: PSSourceOffTimer timeout in PR_Swap enters ERROR_RECOVERY
186515459a5ea14fa46f26cbc565f68b88141a24 drm/msm/dp: account for widebus and yuv420 during mode validation
2bf340c894021a2e2aa8ea494d617b46a961b4fb drm/fbdev-dma: Add shadow buffering for deferred I/O
c46f42732b5e805089b29214ef1d7d8c55046d6f btrfs: skip inodes without loaded extent maps when shrinking extent maps
597e1b0476d5fdca832a4ae89760a6433c9015ac btrfs: make the extent map shrinker run asynchronously as a work queue job
f8e570af48481050c2181d08efa203780488a476 btrfs: do regular iput instead of delayed iput during extent map shrinking
8b4065aa299b481d83d35cf30779752a28adff22 riscv/atomic: Do proper sign extension also for unsigned in arch_cmpxchg
4071004f0ca8a9ba1d7bc1b16a4752b3fb1a1308 LoongArch: Set hugetlb mmap base address aligned with pmd size
2169aa261c2e5caac6b60184283a5ca5e7ccac40 arm64: dts: rockchip: Add avdd HDMI supplies to RockPro64 board dtsi
dfdccd13641593c007bb92defad06cf6a74b182d ALSA: hda/realtek: Bass speaker fixup for ASUS UM5606KA
d42e91415565072f33b9f8a3c852a5d5a3d07b1d drm/amdkfd: remove gfx 12 trap handler page size cap
09a836074e1a6032854ab8e889952e72338c4ace drm/amdkfd: Fix instruction hazard in gfx12 trap handler
0348bb0e84ee002cd1540ccef658c90f15e7fc98 net: stmmac: Fix accessing freed irq affinity_hint
b0fa2f422256c6f86b3f81074d3ddb50c5b09d96 spi: spi-mem: Extend spi-mem operations with a per-operation maximum frequency
898694efceaf8fbba52173f97af7433efbddeecb spi: spi-mem: Add a new controller capability
18be7c256e4d078f2fac0c57d1325d1880d20301 spi: fsl-qspi: Support per spi-mem operation frequency switches
f28318cd23b65f9742833e77d4abfd21a0aafa29 spi: fsl-qspi: use devm function instead of driver remove
07ab9877806dd6444f0fc0ca61f5bee6fddbe6da btrfs: zoned: fix extent range end unlock in cow_file_range()
0aeb7b2e675b3f329eb02bbb47f30119002d3f77 btrfs: fix use-after-free on inode when scanning root during em shrinking
455b45b5424107f6441132955df18ede19b907a5 spi: fsl-qspi: Fix double cleanup in probe error path

--===============7181547869464803556==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-147b52789a8d-5d9b22f032cc.txt

b1b0074a1fcbae34ea04ca152f4b15a77777f6ad cifs: Correctly set SMB1 SessionKey field in Session Setup Request
89912c54257b792e3cbf254317120f83ec055c6f cifs: Fix cifs_query_path_info() for Windows NT servers
9274a7d081beff0be4708aa037e56d8caa1da5ee cifs: Fix encoding of SMB1 Session Setup NTLMSSP Request in non-UNICODE mode
f6923b67dd1447d9a83ddbbeb75b1ba104dbd93f NFSv4: Always set NLINK even if the server doesn't support it
e712fa97e5e27ba1ef26d6190b4a74687f628626 NFSv4.2: fix listxattr to return selinux security label
94c608620cb349c29be9db286a5559d9ae1c702e NFSv4.2: fix setattr caching of TIME_[MODIFY|ACCESS]_SET when timestamps are delegated
68b91a826e30238d1fe510b3e1a9c4d902d2f796 mailbox: Not protect module_put with spin_lock_irqsave
6e96090ce7ba306d1763b2c675ab2df63aca063d mfd: max77541: Fix wakeup source leaks on device unbind
eb58477a1ae9d645772a39f4b6b2fd93c0cd8bdc mfd: max14577: Fix wakeup source leaks on device unbind
558356d725bad7754ba0f26bc71bf04b9caf2e70 mfd: max77705: Fix wakeup source leaks on device unbind
e99ae0abb630f00e8f881c8c4d180007832d4478 mfd: 88pm886: Fix wakeup source leaks on device unbind
ac1a318ba2b6a0c51ffb761cee92ececee01d894 mfd: sprd-sc27xx: Fix wakeup source leaks on device unbind
549e9203a9aafa1469abcf28968de0367cc11489 sunrpc: don't immediately retransmit on seqno miss
24fc24364986ebf25b53451e5f120e9d78b40ac9 hwmon: (isl28022) Fix current reading calculation
9b2684e3bbdb0d4d078b0cd91ac390fa8e626bb0 dm vdo indexer: don't read request structure after enqueuing
548686c5022a56eec521a3251d7613c335304a64 leds: multicolor: Fix intensity setting while SW blinking
229b53751b07b5d14986edea5ec0f2e6c0c2cbab fuse: fix race between concurrent setattrs from multiple nodes
2fe5218a70499481bc32df4734628291487dec61 cxl/region: Add a dev_err() on missing target list entries
48e7b7418a5eb7b06bb0d8aed844b1f31c7b2844 cxl: core/region - ignore interleave granularity when ways=1
c4b421f0cf2dd816034acc510e942da7c12cb48d NFSv4: xattr handlers should check for absent nfs filehandles
95d26f00ec1ba3bd976f0d2d51c075cd107124d5 hwmon: (pmbus/max34440) Fix support for max34451
59eb763bea4597276e34cd758cd129aa49c2add7 ksmbd: allow a filename to contain special characters on SMB3.1.1 posix extension
0e56a781ee78f41290cb790638496db86edf0f1e ksmbd: provide zero as a unique ID to the Mac client
eea47a7c947237cdc41cf72868114d67ac559450 rust: module: place cleanup_module() in .exit.text section
253d88e8a160fecfaebf21a4069965a3631bf0ba rust: arm: fix unknown (to Clang) argument '-mno-fdpic'
3a388ac9e9deab4730ae4d3ff485d227601b969b Revert "iommu/amd: Prevent binding other PCI drivers to IOMMU PCI devices"
6c2ece7c0beff86e9d44cc4e38ed28e59c631495 dmaengine: idxd: Check availability of workqueue allocated by idxd wq driver before using
0507000ada78afd662c6cee0c4fb0cdbaca4ebbb dmaengine: xilinx_dma: Set dma_device directions
6ad5b40483f7815499dc3ee3ec9760aa3d3393c9 PCI: dwc: Make link training more robust by setting PORT_LOGIC_LINK_WIDTH to one lane
d708cad4c580fba6da8eeb55fad052ef29099f2c PCI: apple: Fix missing OF node reference in apple_pcie_setup_port
d8cfbe055260c850712419050efcf74248ca7810 PCI: imx6: Add workaround for errata ERR051624
c3d6ab9f18a988b56be2ce4dff75a1988c57c891 wifi: iwlwifi: mld: Move regulatory domain initialization
1d54ecaa5e05269dc1d65b42e1b7accb75d0ea54 nvme-tcp: fix I/O stalls on congested sockets
7e5ad730c4e55a75b2096667c4803ed44894834f nvme-tcp: sanitize request list handling
f17ac51e119d91f794fe46878dddc62e1b7e66cd md/md-bitmap: fix dm-raid max_write_behind setting
7b07d8d01f381e8d675cd6effee6412501110621 amd/amdkfd: fix a kfd_process ref leak
c9fc01600b029cf74d8f0efc6ec0c27bffc48920 drm/amdgpu/vcn5.0.1: read back register after written
e22f40c561dc5aa460f1ad8f0cecbdefbcdf7e7b drm/amdgpu/vcn4: read back register after written
1256bb5f33d4c4cf4ad9da54f235fc53d3307020 drm/amdgpu/vcn3: read back register after written
01e5acfae9ded64753b81fc11954cae738e5614f drm/amdgpu/vcn2.5: read back register after written
085ef3f9117e35b68f9bd4eb3d17b4e93ca30f88 bcache: fix NULL pointer in cache_set_flush()
b3fc8ca7d723d6d643210ce0041b79a68fc42da6 drm/amdgpu: seq64 memory unmap uses uninterruptible lock
7badf6fbbcc6f25f53c070826937b4a8a96073b2 drm/scheduler: signal scheduled fence when kill job
2a36e9bfb7756c5f3b484eae808db40105c05342 iio: pressure: zpa2326: Use aligned_s64 for the timestamp
1d0470fd8b5af8fd6adca9db3fc4211da5a600c4 bus: mhi: host: pci_generic: Add Telit FN920C04 modem support
330ab692e990287ab568ee6d682735b392a67059 um: Add cmpxchg8b_emu and checksum functions to asm-prototypes.h
c52b4aa5ccf8b3dfd3c34b17a845a99643e9fb3e um: use proper care when taking mmap lock during segfault
399509ab026c6eb768da840fb9703ce191a211ea 8250: microchip: pci1xxxx: Add PCIe Hot reset disable support for Rev C0 and later devices
8ce066c8439538b780072fa6ddd06ac6d3115ca1 coresight: Only check bottom two claim bits
08f0b5ee5256ccd2d2d590f37ee27d921d54218c usb: dwc2: also exit clock_gating when stopping udc while suspended
1c4d2722ccbddbad60b212f4d9fab9e2767846f6 iio: adc: ad_sigma_delta: Fix use of uninitialized status_pos
956690691ebc534906e447249718066933147b6a iio: dac: adi-axi-dac: add cntrl chan check
10ea52a3eedafaa8dc193e9dde61c2b14ff30884 iio: light: al3000a: Fix an error handling path in al3000a_probe()
f9722ac2550a925c306d2dc05f81729b47e765ff iio: adc: ad7606_spi: check error in ad7606B_sw_mode_config()
f201bf89c3dca433b5d4d6e1618a3391864479c2 iio: hid-sensor-prox: Add support for 16-bit report size
574de9a4929902c32efc6d59e3ce643655ff4954 misc: tps6594-pfsm: Add NULL pointer check in tps6594_pfsm_probe()
afa303070273d9ab5093e6cd9fc1cfc11b7e379d usb: potential integer overflow in usbg_make_tpg()
061549f963b841fd0d2bccb5c3492507e88c00ec tty: serial: uartlite: register uart driver in init
8dac55cb8f1992f70ab345ecdc38effcf771b53f usb: common: usb-conn-gpio: use a unique name for usb connector device
f6c366d1e27c67a71eb24e0660ab4732dfe16e4f usb: Add checks for snprintf() calls in usb_alloc_dev()
1f89454157deeb1542ab11e58fa9ccbea3de3970 usb: cdc-wdm: avoid setting WDM_READ for ZLP-s
f925e5bc707295cd0f3b02f24a6e40a0648e3e70 usb: gadget: f_hid: wake up readers on disable/unbind
91e4ae3ae2a6f2c8a99142feacaa2afee5e164a6 usb: typec: displayport: Receive DP Status Update NAK request exit dp altmode
f2ac9841b435e39166333232707899ca1f49e223 usb: typec: tcpci: Fix wakeup source leaks on device unbind
896099c812800524838610871e0113caede184fb usb: typec: tipd: Fix wakeup source leaks on device unbind
ca5574331af86496eb21e2f38b6af289f93951d4 usb: typec: mux: do not return on EOPNOTSUPP in {mux, switch}_set
6bdb6badc7b29bee7df71d1f3272feadb84c29ac riscv: add a data fence for CMODX in the kernel mode
32cdfcef157c923257037e978b6472b998a32217 s390/mm: Fix in_atomic() handling in do_secure_storage_access()
b087e22ab004ffc4a7d9becf118ea8766abad5a0 riscv: misaligned: declare misaligned_access_speed under CONFIG_RISCV_MISALIGNED
dd8c4572d4a063ba9bd9405462f068dcb0534161 ALSA: hda: Ignore unsol events for cards being shut down
a87eeaec7198e6ee7201fc5a497d580bac4b744a ALSA: hda: Add new pci id for AMD GPU display HD audio controller
728bfe698557d54aa4f85472c631581d79c31c82 ALSA: usb-audio: Add a quirk for Lenovo Thinkpad Thunderbolt 3 dock
0b96bf4006c9becf567b505572f20cd405b0d5f4 ASoC: rt1320: fix speaker noise when volume bar is 100%
ece5fb318b060016e5b47be41d7d42957279e58f ceph: fix possible integer overflow in ceph_zero_objects()
d2a76c602aec1c617f9968b0ed709e07e032dc9e scsi: ufs: core: Don't perform UFS clkscaling during host async scan
65772ac050b9e40d90dbb09b7bf1fc1d6055e8aa riscv: save the SR_SUM status over switches
7c16812b3372b8ac88e4640253005cb86999ddcf ovl: Check for NULL d_inode() in ovl_dentry_upper()
f1d0e0ee36162f6ab6800be16eea76dd6a962d8f btrfs: fix race between async reclaim worker and close_ctree()
cd55989264696e4fce61b12ece6ee2c4c14f6e45 btrfs: handle csum tree error with rescue=ibadroots correctly
df36c51a36fa96e2b51ae90ef3c75cff73556dea drm/i915/gem: Allow EXEC_CAPTURE on recoverable contexts on DG1
68e8aa59d41e83b081882c159eda9d32a9d3b8a0 Revert "drm/i915/gem: Allow EXEC_CAPTURE on recoverable contexts on DG1"
9337b73eac3ccb547fc19704f550383f12174474 btrfs: use unsigned types for constants defined as bit shifts
999e8366a0c9409ab455938dc13b936424bb4e4f btrfs: fix qgroup reservation leak on failure to allocate ordered extent
6676e5857112c83d26ce3675e3f968eeca9ad912 media: uvcvideo: Keep streaming state in the file handle
1861cb2434b5d8539dd7d8d86be1ef8584cf4c46 media: uvcvideo: Create uvc_pm_(get|put) functions
58473af94d1b6197015d1c947858159f499a481e media: uvcvideo: Increase/decrease the PM counter per IOCTL
54af638423110b8d83431cfcefee5fcc3d54a091 media: uvcvideo: Rollback non processed entities on error
caad3e9cb2fe7106a89de4f75a8df66af2f1d5cb ASoC: codec: wcd9335: Convert to GPIO descriptors
930cd5342bc63454c73c07a2098c3be54d159853 ASoC: codecs: wcd9335: Fix missing free of regulator supplies
35192a7140451a0b252330dd7ab53f5610506a78 f2fs: don't over-report free space or inodes in statvfs
9d3fc2b6dab90c503456c9db3cf0125b16381379 io_uring/zcrx: move io_zcrx_iov_page
03a163c0531cbb273bf0ae0f5df3d59112c18479 io_uring/zcrx: improve area validation
df2b509ec9688168f1dcd7dfd5b01f6889c3131b io_uring/zcrx: split out memory holders from area
448f88af25d793632783e23d345b2168fe21345e io_uring/zcrx: fix area release on registration failure
db47b99343ccb2ed0543cf2a9f50d59a61cde3c7 drm/i915/display: Add check for alloc_ordered_workqueue() and alloc_workqueue()
a34889e26579b92044cfc6f2db4ee87f01519e09 af_unix: Don't leave consecutive consumed OOB skbs.
669b92a6cffe62656ae76be119ba0d6fe7b9a4bd i2c: omap: Fix an error handling path in omap_i2c_probe()
dcf187b966d1624fa952f48b583f8d7bafd94023 i2c: imx: fix emulated smbus block read
717f581051a295aa948ac96811acf66d0d3f01dd i2c: tiny-usb: disable zero-length read messages
20d7dba2de759e8b8a43e7cf46aa42efeea015da i2c: robotfuzz-osif: disable zero-length read messages
14d768ef239fb65b569190cdacdd28c805b44bc5 LoongArch: KVM: Avoid overflow with array index
5af9b611d4bd858397d02a0985600fd6e4ab04c1 LoongArch: KVM: Check validity of "num_cpu" from user space
44028d7e32724de6fe81ba0a3ae2aac81e20aa49 LoongArch: KVM: Disable updating of "num_cpu" and "feature"
b70279ceeba85abea5d6e3b35c2270e6c6c9e6fe LoongArch: KVM: Add address alignment check for IOCSR emulation
06920d7ecb0b5057530d12ddb607a9e5ac807960 LoongArch: KVM: Fix interrupt route update with EIOINTC
3a35808d8ca415be2899656c7bb50576cb06d903 LoongArch: KVM: Check interrupt route from physical CPU
7fd8f05694dc3e753ba07228767dc9380189672e fuse: fix runtime warning on truncate_folio_batch_exceptionals()
815797c1826ab61b1c983598a7bda7e7378ea7e6 scripts/gdb: fix dentry_name() lookup
f5db612a663ddf179cd40b7effb1f9f7e0dbeddb ata: ahci: Use correct DMI identifier for ASUSPRO-D840SA LPM quirk
c046607337aa542c5a227d35b871b1ace19ba74a smb: client: remove 	 from TP_printk statements
7efa5ff5e5145b45fde0c6248f78b38e6e472377 mm/damon/sysfs-schemes: free old damon_sysfs_scheme_filter->memcg_path on write
3a3e53462ff2eb91c89e94708869a90b836541cc smb: client: fix regression with native SMB symlinks
3ef1df97d30c764c2b3242cbebdecb78b219009c riscv: vector: Fix context save/restore with xtheadvector
df165b84aa1c255d1972a7db0331889b36317b47 ASoC: amd: yc: Add DMI quirk for Lenovo IdeaPad Slim 5 15
c3ecdedde5fce3c990002f670f107c1c33de3fc9 riscv: export boot_cpu_hartid
6441354b8e25e8d4384ccdfcb252c30af716d20c s390/pkey: Prevent overflow in size calculation for memdup_user()
1dc786836845e881fc38766dca1321bf176ef673 io_uring/rsrc: fix folio unpinning
5fa0cd050f0075a60f93b6e44d59f263a6de7d35 io_uring/rsrc: don't rely on user vaddr alignment
6891c8f5a93554fefae71f1d363596b5cb0395e1 io_uring: don't assume uaddr alignment in io_vec_fill_bvec
99e4f8eea198bd95f98c884d4aa629c1340b26dc fs/proc/task_mmu: fix PAGE_IS_PFNZERO detection for the huge zero folio
e4d6f9a589ca3d50110ff6d503a2a5883546a21a lib/group_cpus: fix NULL pointer dereference from group_cpus_evenly()
f961948e8e901f6a16ec6c95d170e2051f8cc3b2 Revert "riscv: Define TASK_SIZE_MAX for __access_ok()"
6b9620682a4698765c109bcbaf9376707dc5bcda Revert "riscv: misaligned: fix sleeping function called during misaligned access handling"
a3740d3df7d69bde0dd0a9116e5590cf1114c5f6 drm/dp: Change AUX DPCD probe address from DPCD_REV to LANE0_1_STATUS
7194fa754cefe6a0fc31296314b79ef5002415fb drm/amd/display: Add sanity checks for drm_edid_raw()
a03e33442e8edc60126b70d11fb95edd69ffd45b drm/amdgpu/mes: add compatibility checks for set_hw_resource_1
bfd8ca24dac4cb0323222e5d535d0ee11dbc6595 drm/xe/display: Add check for alloc_ordered_workqueue()
8553408b8e9b33d1551b02199236bf13ca789579 drm/i915/snps_hdmi_pll: Fix 64-bit divisor truncation by using div64_u64
fa5b38e5000c7716907542166d08cc683f424de4 drm/xe: Move DSB l2 flush to a more sensible place
5795d95d2a731ccccf395e2f829b8fbe001e0ed6 drm/xe: move DPT l2 flush to a more sensible place
b2fe6f98dd3af756814a17ca613e68a024e8aefa HID: Intel-thc-hid: Intel-quicki2c: Enhance QuickI2C reset flow
040d0bed21f1757862cc0974b1b77b5f7c28dbd1 HID: wacom: fix crash in wacom_aes_battery_handler()
e918d0fc738029ae9993cfa54aeafcceed6dc735 cxl/ras: Fix CPER handler device confusion
2375406bcc2c17150aa242ebdc77ae9826e032b1 scsi: fnic: Fix missing DMA mapping error in fnic_send_frame()
34d6f0bb155d2e016a5d63f6c6422fa88556da32 atm: clip: prevent NULL deref in clip_push()
9f52238b9e81bc5908deb37cef70f76f36bb4475 ASoC: amd: ps: fix for soundwire failures during hibernation exit sequence
3cadcfeb1e0512a659d29cdbb90951fcb4e1fae4 Bluetooth: hci_core: Fix use-after-free in vhci_flush()
a4dad0ca683c6ac67fb521d5d8e426391ccf866a ALSA: usb-audio: Fix out-of-bounds read in snd_usb_get_audioformat_uac3()
b76e07e38b77f441866061eba8606e3f7d94c4ba attach_recursive_mnt(): do not lock the covering tree when sliding something under it
5fcbdb41e43b45ea25af2b73d16a17d5e40f7d4b libbpf: Fix null pointer dereference in btf_dump__free on allocation failure
a1db5a372ee583ea745c0b91386e7456152b7c1e net: netpoll: Initialize UDP checksum field before checksumming
04bbb352afd14a1ed2555a0e9c7ba2e34d024351 ethernet: ionic: Fix DMA mapping tests
a9535997ae4204bb4b3a548f8e98c513b2031fcf bridge: mcast: Fix use-after-free during router port configuration
752cd4619daba06990895082268da334c34bcefd wifi: mac80211: fix beacon interval calculation overflow
cdcc07fe921483d3046d2c232531039163b837f7 af_unix: Don't set -ECONNRESET for consumed OOB skb.
9f25b4dd62ac8384122bd72575cae11ed60e5663 wifi: mac80211: Add link iteration macro for link data
f0b40bca571b7f5f7df4ef723b6a607dff28a3f0 wifi: mac80211: Create separate links for VLAN interfaces
d1d64522c32b4b242776e9a9c1de9d66b176b377 wifi: mac80211: finish link init before RCU publish
18a83b33c58e7fd94e57132bf21ebfd12c989cfd userns and mnt_idmap leak in open_tree_attr(2)
299a8074ac2a632a8bc873b7f699f0e2725896d7 vsock/uapi: fix linux/vm_sockets.h userspace compilation errors
44ecff75ba2e54e2388c750e68fb1840ce523e34 bnxt: properly flush XDP redirect lists
1497f1c3440c11c2296ae4a3f9ed26a438cfad5c um: ubd: Add missing error check in start_io_thread()
4a7b3c138a11546f82797c4f960ac2161262bec9 io_uring/net: mark iov as dynamically allocated even for single segments
9df6df9facf3310ff23f2b0d5ed7819c777e937a libbpf: Fix possible use-after-free for externs
69045132bf22809c05f6b4141a8538ffcbb1760a net: enetc: Correct endianness handling in _enetc_rd_reg64
b79fd854a68faebdf704fd2660cd349f834c7612 netlink: specs: tc: replace underscores with dashes in names
5aa66cf0dc4b430ebc02d5a3a89850b87f2d3763 atm: Release atm_dev_mutex after removing procfs in atm_dev_deregister().
66cb38034d294ac7b857a783db63d229202da860 ALSA: hda/realtek: Fix built-in mic on ASUS VivoBook X507UAR
5f147ffb1a6fc640d582b087c0029f99a5a44313 net: selftests: fix TCP packet checksum
47f2dea4a4126ab9e8ab347163e7e24adc5ec2f9 nvme: refactor the atomic write unit detection
a47776fa30c0aace0740bcf523fdb90b005142e8 nvme: fix atomic write size validation
2346287f4f08f7604df4e223e862c69c043f645d riscv: fix runtime constant support for nommu kernels
36a03e35c729ba49054eddbb0ca62979dca6e781 drm: writeback: Fix drm_writeback_connector_cleanup signature
385c2516d75589287f6bf5faac919797b5a28819 drm/amd: Adjust output for discovery error handling
74cb26b57eb06ad076e7588ae41ccf19f1511f47 drm/i915: fix build error some more
12b711763478e916d0af77bdba1801446310969b drm/bridge: ti-sn65dsi86: make use of debugfs_init callback
beb78da43b614c7f0c204bb175d4b63845ecb13a drm/bridge: ti-sn65dsi86: Add HPD for DisplayPort connector type
b457d9889ca0f303389b62fc547ce54aac680c08 drm/xe/guc: Explicitly exit CT safe mode on unwind
1ce6ece713ec4a8a7482c09cff5b9cab940fbfc6 drm/xe: Process deferred GGTT node removals on device unwind
5cd55031b3987082f3b9e0c5722819920045965f smb: client: fix potential deadlock when reconnecting channels
cb785cbaf8e4bf743ebf62dad0baf3fa7365b48d EDAC/amd64: Fix size calculation for Non-Power-of-Two DIMMs
6317aeb7441cff1ad8c675ab3870d8872e58a178 x86/traps: Initialize DR6 by writing its architectural reset value
8733663fbb7f4c1e137d4411f8bd78f6b8cda038 staging: rtl8723bs: Avoid memset() in aes_cipher() and aes_decipher()
367c58f64fa552b2c1ae560f789fe34f79f3903d dt-bindings: serial: 8250: Make clocks and clock-frequency exclusive
dd800ea84a47d637e20919818a7bcc0cbd26912d serial: core: restore of_node information in sysfs
0e4c6f45c817d42f5bd63cf48b507ba3c6624853 serial: imx: Restore original RXTL for console to fix data loss
6bbabd1f94cb1ab13763e8217ef27ac98e2c2321 Bluetooth: L2CAP: Fix L2CAP MTU negotiation
a7195fc1fda23138a093c2ca1bfe814db0f23080 dm-raid: fix variable in journal device check
f8cc5e122018636e76f1b2a1e670b339532b413a bcache: remove unnecessary select MIN_HEAP
071565a58b5a7bbfe35f63682686a53671867f83 btrfs: fix a race between renames and directory logging
b33e7b35d8284c6fbb638f36ce52d0bd0944700c btrfs: update superblock's device bytes_used when dropping chunk
246eb8336172d9ef157a113739981fd710780699 btrfs: fix invalid inode pointer dereferences during log replay
936b17bf029859661a546d48df9d21b4157558c0 Revert "bcache: update min_heap_callbacks to use default builtin swap"
0b059a30a6958c9d81fc008c19a744f9724a82e8 Revert "bcache: remove heap-related macros and switch to generic min_heap"
a6475e1091d67a2d180d1dfc8004814b05d0c1a6 selinux: change security_compute_sid to return the ssid or tsid on match
e0a480909074d8a9447b6ece1b377a9c622a1830 spi: spi-cadence-quadspi: Fix pm runtime unbalance
7d105b2234e224cde4ccb86020d158fc65909006 net: libwx: fix the creation of page_pool
647884877ae5ed6a2b07f3960d3757ce7902d86f maple_tree: fix MA_STATE_PREALLOC flag in mas_preallocate()
2af6d8198ad658ceeeb668376ef8a6487fa133cd mm: userfaultfd: fix race of userfaultfd_move and swap cache
67227fa18ab5dac959da7e222a3ef6d5b839a26f mm/shmem, swap: fix softlockup with mTHP swapin
f7b1640738aa7074112a822868b583441dcfc92e mm/gup: revert "mm: gup: fix infinite loop within __get_longterm_locked"
032f11749370ad931253d236a7a70328d9a1173a f2fs: fix to zero post-eof page
011d3a5b900f18b3241d3bdab6b878926a33fcc4 HID: appletb-kbd: fix "appletb_backlight" backlight device reference counting
d34d56b5b46e07e494196d756cfe3c05bfb04f22 HID: lenovo: Restrict F7/9/11 mode to compact keyboards only
efae74648cf0a009b0a7d687cc81fe74e1d74b58 HID: wacom: fix memory leak on kobject creation failure
41de45bf597af98ce7a55626d7ffff9c63fb5557 HID: wacom: fix memory leak on sysfs attribute creation failure
3f2cbb97bacc8bca4ee5969cc391ae1ecfbeafa3 HID: wacom: fix kobject reference count leak
150dace60a18eefb1a6d8cdac4d77c9d85369d42 scsi: megaraid_sas: Fix invalid node index
a49d3feb0a3a5ea2d86cb5f13059b4a90344b6f6 scsi: ufs: core: Fix clk scaling to be conditional in reset and restore
3aefe184be036d24a83a64e2af2b61febb4b361a scsi: fnic: Fix crash in fnic_wq_cmpl_handler when FDMI times out
4c0eb047a23371a638199e16691f5b090cae3332 scsi: fnic: Turn off FDMI ACTIVE flags on link down
2eb2e33119a6ce10be06250c4f10d84b1354340d drm/ast: Fix comment on modeset lock
18d561137bd7a4353595017778ba50d788f228e2 drm/cirrus-qemu: Fix pitch programming
1fc016a5cadde10ddf7dd2971816437fe6c2b7f9 drm/etnaviv: Protect the scheduler's pending list with its lock
3903b1e9b55791cfc1dd55120922dea419b80f5b drm/panel: simple: Tianma TM070JDHG34-00: add delays
67e7c87de91775c7ae2f1f737717d90fd3333a59 drm/simpledrm: Do not upcast in release helpers
b1804285db1993071851e8d800aaee603e6feef9 drm/tegra: Assign plane type before registration
53830da269cee728ce9185af05958a8f615605b1 drm/tegra: Fix a possible null pointer dereference
d8336111ad8d35c73bed1994d8787de514907e58 drm/udl: Unregister device before cleaning up on disconnect
f7ccc96cac72d319d78edfd132582415dd683406 drm/msm/gpu: Fix crash when throttling GPU immediately during boot
e1bc04c525da177973d1dc1842cbe829b7380aa7 drm/amdkfd: Fix race in GWS queue scheduling
3e2caa694b28c6ba7930d22fec14f833f0f4d8d3 drm/i915/ptl: Use everywhere the correct DDI port clock select mask
ca2a6b43dfc1075e8acb2619f1594a77e6556fd7 drm/i915/dp_mst: Work around Thunderbolt sink disconnect after SINK_COUNT_ESI read
115b5d47453f276304599860755c3f8795522ff0 drm/bridge: cdns-dsi: Fix the clock variable for mode_valid()
5ddb68fbd0d45091011904c2301db1c78df65864 drm/bridge: cdns-dsi: Fix phy de-init and flag it so
383b9d864b21ebfa57a509d517c2a60d6fc5e94b drm/bridge: cdns-dsi: Fix connecting to next bridge
ff65cf6fd6c5f826b6cdb2ab4c5018b912d4a744 drm/bridge: cdns-dsi: Check return value when getting default PHY config
ad6c0df5ccd0a4cab0e697fd1beb762f0c64ddc7 drm/bridge: cdns-dsi: Wait for Clk and Data Lanes to be ready
55bc9353a7dc0ddff4c6a44cdf1c0fd423a82c17 drm/amd/display: Add null pointer check for get_first_active_display()
b08d73556344994f43c04e5e4d28d240260e0e68 drm/amdgpu: amdgpu_vram_mgr_new(): Clamp lpfn to total vram
13137e089ef680dd3ea2b700428dc6832d8b5618 drm/amdgpu: disable workload profile switching when OD is enabled
82f9ce7c1472564519bfea20d64f974e64605bbc drm/amd/display: Correct non-OLED pre_T11_delay.
1a8982ecb8aebf93a182d0022302e239767c3d5e drm/xe/vm: move rebind_work init earlier
23dd38a3405cffc3ea298d0bf7c0695844cca10e drm/xe/sched: stop re-submitting signalled jobs
96f0eb9fdbf97b559040701fcde386c6c0bbdde3 drm/xe/guc_submit: add back fix
951adc80e10d408f5b61014523ef9e09a96fa89f drm/amd/display: Fix RMCM programming seq errors
4e0154348048bfea2e64a61d42eba4f7b315fe0d drm/amdgpu: VCN v5_0_1 to prevent FW checking RB during DPG pause
f097049a2890e092285ebae8963b095c67110256 drm/amdgpu: Add kicker device detection
a5ec4b5c18ede868fab2dd8b899dec5b34e9dbaa drm/amd/display: Check dce_hwseq before dereferencing it
c384cb0cf473cc303cc6cf49e144f7d9233db215 drm/xe: Fix memset on iomem
8b3e2523aab9dc3ffe42b57b7c55de321acac06c drm/xe: Fix taking invalid lock on wedge
f9e4f36c92b7da1677f61631283b7314a64a3394 drm/xe: Fix early wedge on GuC load failure
3ac9b241e2545359992af9081cfb3da903cd0e37 drm/i915/dsi: Fix off by one in BXT_MIPI_TRANS_VTOTAL
fcbe97d8f36d5c823d82ef45fbc04b8244025410 drm/amdgpu: Fix SDMA UTC_L1 handling during start/stop sequences
ceb9f22907d1ef7c2d63775e7ac9148ba6c6ca23 drm/amdgpu: switch job hw_fence to amdgpu_fence
2ba4d7fe2bcf66eb010f6f094ab8f84aade498a7 drm/amdgpu: add kicker fws loading for gfx11/smu13/psp13
b9fff119753c8ba072a2511b99c4a4badf1b0978 drm/amd/display: Add more checks for DSC / HUBP ONO guarantees
41a05e0477b8f3e6223cb36fb1913a39bf43828f drm/amd/display: Add dc cap for dp tunneling
2c6f1fc03f07feb1450f8e62bfeec977db9171bd drm/amd/display: Fix mpv playback corruption on weston
d4b61dc218d3a978ec3bf2e63ddd251f40b4d72e arm64: dts: qcom: Commonize X1 CRD DTSI
3c95639c1c00dd822da09082f65cb2f909985dc3 arm64: dts: qcom: x1e80100-crd: mark l12b and l15b always-on
396e89a4840c2c3d18849356ebea21cb84f62e87 arm64: dts: qcom: x1e78100-t14s: mark l12b and l15b always-on
4aaaaed8b633d8c1756b2622b6d181fad02e6f83 arm64: dts: qcom: x1-crd: Fix vreg_l2j_1p2 voltage
b3a5337c33dec69325ce359292dc8bff404e7fe0 crypto: powerpc/poly1305 - add depends on BROKEN for now
4ec4c602ee082a45a4cb8b408850b6a3d5a88e77 drm/amdgpu/mes: add missing locking in helper functions
ca944e118a6d5c1fe545cc53ba877d7585c738fd arm64: dts: qcom: x1e78100-t14s: fix missing HID supplies
37c04b3bc5c4adbe98a95b9aa6b300c4235314db sched_ext: Make scx_group_set_weight() always update tg->scx.weight
64731ee0d62c2eb4b8db8f94e4d937432ba62697 drm/amd/display: Add early 8b/10b channel equalization test pattern sequence
6682808424d7da9e100d28080223f7d523076a99 drm/amd/display: Get LTTPR IEEE OUI/Device ID From Closest LTTPR To Host
9058a84dd98b43c47706f5e2ac9d739d0f79c096 drm/amd/display: Fix default DC and AC levels
bd0455bd6dbc3f3fb854508f7fe1d67100f7edd1 drm/amd/display: Only read ACPI backlight caps once
421710bda916afe73b1af9de5f448de4049c3897 drm/amd/display: Optimize custom brightness curve
6334bc6cb18071bddbd71b9829035af4b997fb3a drm/amd/display: Export full brightness range to userspace
69c3b53a301bb800eb4d706ffa42c6857180ce33 rust: completion: implement initial abstraction
fef7f119c4c22aa443813b30a08f4ed6740df894 rust: revocable: indicate whether `data` has been revoked already
a4715a848c95164f0a9a246cf52b9f377a5efc67 rust: devres: fix race in Devres::drop()
01f429a066e0fe10e41279139dfb8b397cc00a85 rust: devres: do not dereference to the internal Revocable
96bfd0bc7cca243dc2c86650722e17033ad75ade x86/fpu: Refactor xfeature bitmask update code for sigframe XSAVE
f27b046aa8763a8d6131b7fe1127220ee607f1e8 x86/pkeys: Simplify PKRU update in signal frame
22b6aeab7a6b64ef000c3d017a0d5a0ea69d509a s390/ptrace: Fix pointer dereferencing in regs_get_kernel_stack_nth()
f5252cda6222b7d80972ec5c51771255d73d09d2 io_uring/kbuf: flag partial buffer mappings
c3331ea90087c0b28bc38604afc1d8574a9cd18a io_uring: gate REQ_F_ISREG on !S_ANON_INODE as well
5d9b22f032cc204be6a0aa50673f4d313bfe246d riscv: uaccess: Only restore the CSR_STATUS SUM bit

--===============7181547869464803556==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9d54197ff722-1caa4b238cc7.txt

6ade7f2bd51674ffe5f352d9f76877532257c756 cifs: Correctly set SMB1 SessionKey field in Session Setup Request
d7ea08fcfb646d3a545677e20f5919d640bb428f cifs: Fix cifs_query_path_info() for Windows NT servers
4a98134ec9eb15b4c5ffbf9317b305502a1d64a3 cifs: Fix encoding of SMB1 Session Setup NTLMSSP Request in non-UNICODE mode
c268a5543195147e6a6d6d4b8b4bbe18dec05b8f NFSv4: Always set NLINK even if the server doesn't support it
62346d8ac5111fbde50544e6d9a2297d3fd74a23 NFSv4.2: fix listxattr to return selinux security label
fa5e097b8c802e332b0987a1bc4cfb9ce92280f1 mailbox: Not protect module_put with spin_lock_irqsave
20df7399fefb4aafea3b31162cc6c07d3ff54ffb mfd: max14577: Fix wakeup source leaks on device unbind
1c0bd8fe0b0e6634710d8afd6f9e1fb0d47ddde1 sunrpc: don't immediately retransmit on seqno miss
c16c6dca4ad5b5ba66d191b38153dc1aee88a172 leds: multicolor: Fix intensity setting while SW blinking
0bc02caaba0981ba7465eee9ef734f2a5b231ec5 fuse: fix race between concurrent setattrs from multiple nodes
92fc743eaa58371ceb05e71833babeae7ff219eb cxl/region: Add a dev_err() on missing target list entries
326ab7146e6607949315671dec8d459e6cb387e1 NFSv4: xattr handlers should check for absent nfs filehandles
ff435f3efc0dd6f4d534b9e1ef6a494ed7679941 hwmon: (pmbus/max34440) Fix support for max34451
b7037569a5aebf9f50ece4115cd09eacf0661391 ksmbd: allow a filename to contain special characters on SMB3.1.1 posix extension
2113755398ea7701ebb1a308a369c6e12fece680 ksmbd: provide zero as a unique ID to the Mac client
eaef23b2bf6ce89c19f57076db93044bb5e05458 rust: module: place cleanup_module() in .exit.text section
556c67dad4d452a4a4197272253e54d3f3acb4c5 Revert "iommu/amd: Prevent binding other PCI drivers to IOMMU PCI devices"
ca29f00a7ac88d4f1091aa1923577449edcf2907 dmaengine: idxd: Check availability of workqueue allocated by idxd wq driver before using
0dcba525c52d4117ddfc9588277e0f65497642ff dmaengine: xilinx_dma: Set dma_device directions
2a270c8fb716fa3e3160456abc1947369d3ab479 PCI: dwc: Make link training more robust by setting PORT_LOGIC_LINK_WIDTH to one lane
952c70e286c6b926de9a648ffc790e30be5b6deb PCI: apple: Fix missing OF node reference in apple_pcie_setup_port
043498da891953553f97cd370fb5c42061537efe md/md-bitmap: fix dm-raid max_write_behind setting
bd83ed7e95aa340c49cf4486b19c4dfcc45bb24e amd/amdkfd: fix a kfd_process ref leak
187dbff8ba028a92e1848b3044d01a67e41d4142 bcache: fix NULL pointer in cache_set_flush()
a23cbd6c6476096763da166953bd49de7de3ae86 drm/scheduler: signal scheduled fence when kill job
03c0b914d43b6532d8f195974dcdf00b0e110aa0 iio: pressure: zpa2326: Use aligned_s64 for the timestamp
56ce2043fc6b96ebfd0d6f3d26a7a6138f169a92 um: Add cmpxchg8b_emu and checksum functions to asm-prototypes.h
9f45f8b89bde8f9a8a4c304cc9ff563aef085f7e um: use proper care when taking mmap lock during segfault
e052fe7a24396f6115047b454eb05196e656f7f5 coresight: Only check bottom two claim bits
a0b2fa892c004ca371f05c2c7dea579858d1b990 usb: dwc2: also exit clock_gating when stopping udc while suspended
1455bbbc055646af2a051bd3703e9263fe16e824 iio: adc: ad_sigma_delta: Fix use of uninitialized status_pos
18c403c6f95abdf3f7c2981d28db3c32651d6534 misc: tps6594-pfsm: Add NULL pointer check in tps6594_pfsm_probe()
58b7f5c63ede2263bcf04c7e56fa5157bf14f299 usb: potential integer overflow in usbg_make_tpg()
e271e0a4c50b333d0b0dbbad089f0626fa3778f5 tty: serial: uartlite: register uart driver in init
af54b2938166416aa59e4f8bd24a94abf59a5acd usb: common: usb-conn-gpio: use a unique name for usb connector device
b1381fe85a80ae3c45e050c9f35a744974c50fb7 usb: Add checks for snprintf() calls in usb_alloc_dev()
e73ac86a0d225918698bc4342b867a6cf3f12407 usb: cdc-wdm: avoid setting WDM_READ for ZLP-s
1d2957cfa72ad89d3973dd824373668ae6e5a800 usb: typec: displayport: Receive DP Status Update NAK request exit dp altmode
3d88b89b6bd0f4a1b614c572e852ed9d5ca2e77f usb: typec: mux: do not return on EOPNOTSUPP in {mux, switch}_set
90615571e7caec1dac358ce7414a05b3c2f27c84 ALSA: hda: Ignore unsol events for cards being shut down
820ed6b39bba04bd2ea99ef82d601aedeebeb50b ALSA: hda: Add new pci id for AMD GPU display HD audio controller
2dd0c06c93d55750abcb051add98edfe9fc82f7e ALSA: usb-audio: Add a quirk for Lenovo Thinkpad Thunderbolt 3 dock
977277767131bbef8d758ec13e5b53839c440929 ceph: fix possible integer overflow in ceph_zero_objects()
baf1d4bfbaa5824e9e762b6bd87408073a45a82c scsi: ufs: core: Don't perform UFS clkscaling during host async scan
ca00d47eadd2dca387824fbe9bd47fe8e2f7c9b9 ovl: Check for NULL d_inode() in ovl_dentry_upper()
98428f8aba16ff5e0485aaff222f3b723266dfbe btrfs: handle csum tree error with rescue=ibadroots correctly
f9978231ef98b27d15cc8b109cd40e9fde4ca40c fs/jfs: consolidate sanity checking in dbMount
dbdf15b20b328f59cb51de1b83be2173ac62845a jfs: validate AG parameters in dbMount() to prevent crashes
0af0d34bab43eadd358df25fe2dc349cd7a196e1 ASoC: codecs: wcd9335: Handle nicer probe deferral and simplify with dev_err_probe()
b33145a87c10b4a5ad6a673731297a60542b82de ASoC: codec: wcd9335: Convert to GPIO descriptors
4f772e49bb3ea80049086f3766575021b0feccdd ASoC: codecs: wcd9335: Fix missing free of regulator supplies
2a0372d0dee6e2e37891082bfa5f54ee6a05df7b f2fs: don't over-report free space or inodes in statvfs
d7f7a5c9ec6ba524bfdc33ab92dc8e3753c3deec Drivers: hv: vmbus: Add utility function for querying ring size
c19384c56fda0ad686487add793cc5e2026d967e uio_hv_generic: Query the ringbuffer size for device
ded51b565c0767609d41ad4d108f666338605359 uio_hv_generic: Align ring size to system page
948e57fe6707ce892a3bff00acd7c44b38ee4d45 PCI: apple: Use helper function for_each_child_of_node_scoped()
54f1324cc676004d3f31a93b6666f66b72ff1864 PCI: apple: Set only available ports up
30f31cd9d555436021f64760921816660cc923fd tty: vt: make init parameter of consw::con_init() a bool
0b18a2e7d6d4785aecc2188d4084d5cc6488f287 tty: vt: sanitize arguments of consw::con_clear()
1f6b50a7954bc34bde9f0c2c7bff9e725fa184a4 tty: vt: make consw::con_switch() return a bool
611e5b5b848d147ec8f6edb706e986ac90aa1c6c dummycon: Trigger redraw when switching consoles with deferred takeover
0f437642f031a6c475110ec18e0f8b3b343af922 platform/x86: ideapad-laptop: introduce a generic notification chain
87788961ed642583f6342d2f40f657c93f77d65d platform/x86: ideapad-laptop: move ymc_trigger_ec from lenovo-ymc
768f94a4a27cad3be18d8fb4edd8910fed5d3b70 platform/x86: ideapad-laptop: move ACPI helpers from header to source file
9108121ed1e4104ed843269d98a656e77266483b platform/x86: ideapad-laptop: use usleep_range() for EC polling
1a433e1a21d6a6a46565db557f14cd6a61f095fa af_unix: Define locking order for unix_table_double_lock().
ad5da40851d9a093de602f0acec4d08a9e30bb3c af_unix: Define locking order for U_LOCK_SECOND in unix_state_double_lock().
62cff3fc364d0aef5f411f06e86252797d0b0801 af_unix: Define locking order for U_RECVQ_LOCK_EMBRYO in unix_collect_skb().
87cba49b2041d39bc3b65d5790c76d8a44182bec af_unix: Don't call skb_get() for OOB skb.
6982ffde817b1be3bc8d4565a2398a0de856974d af_unix: Don't leave consecutive consumed OOB skbs.
75da4d53cf5cfb20720087d37cf1398f3732dea4 i2c: tiny-usb: disable zero-length read messages
0cbc4c042b11dc5a97fbf1219cbb5dfe1ce57589 i2c: robotfuzz-osif: disable zero-length read messages
46536e319a6b9b83cfea66cda7364a555ddb851a mm/damon/sysfs-schemes: free old damon_sysfs_scheme_filter->memcg_path on write
dd908a54a7b0dbb38e2fd0a7b2168e657850a6cf ASoC: amd: yc: Add DMI quirk for Lenovo IdeaPad Slim 5 15
e20fa705d52f6d01aa9f01b068f7341c82474b6d s390/pkey: Prevent overflow in size calculation for memdup_user()
c7c4db9853fcbdf8a26485f3f5a443827e16df16 lib/group_cpus: fix NULL pointer dereference from group_cpus_evenly()
7981845fbcc5412fe4f10d0caddffd0a87fd121d drm/dp: Change AUX DPCD probe address from DPCD_REV to LANE0_1_STATUS
4209b00bd5413904dd6261510a2aeafb3c118aaf atm: clip: prevent NULL deref in clip_push()
598c2a73048ee7f1a6d84c281639d2b62a6ecef3 ALSA: usb-audio: Fix out-of-bounds read in snd_usb_get_audioformat_uac3()
320d69d608123cbafe115d0ab3c114825789441b attach_recursive_mnt(): do not lock the covering tree when sliding something under it
7d255a10aed23805fb5fc16928f0ac48b1a402b3 libbpf: Fix null pointer dereference in btf_dump__free on allocation failure
ea8fd20b51007d145aa7538f537cedbff6d2e388 wifi: mac80211: fix beacon interval calculation overflow
9b26c1fac214eee1db9cb75a3062f6bf42728c88 af_unix: Don't set -ECONNRESET for consumed OOB skb.
e074d2e80b9761572e5bc28c4d5c573b60a5ff90 vsock/uapi: fix linux/vm_sockets.h userspace compilation errors
ef2d139db5637d76e4522a5bb6c032feec588f31 um: ubd: Add missing error check in start_io_thread()
5402c4bec4db5721c97de445fbc03af849f41b15 libbpf: Fix possible use-after-free for externs
5e4484ccb03fc5e32ae5e35839d0d2321363cd70 net: enetc: Correct endianness handling in _enetc_rd_reg64
5d9fa15ffaba7bf5e4234386210bc0f1fa6ff473 atm: Release atm_dev_mutex after removing procfs in atm_dev_deregister().
6a0e54792f111700d85f242035179930b3aab3dc ALSA: hda/realtek: Fix built-in mic on ASUS VivoBook X507UAR
d84068b486a28c6a2165295679a8fe06b3e6d7c4 net: selftests: fix TCP packet checksum
67faff6a8438f68d704dd85405d004e5aeee6e25 drm/i915: fix build error some more
5303d77561bc5833494317eeefe1ff2fbb5e858c drm/bridge: ti-sn65dsi86: make use of debugfs_init callback
1943d64e9c63707b91a1c522b65289bc5e372fb6 drm/bridge: ti-sn65dsi86: Add HPD for DisplayPort connector type
b19fa0c1959e4d4a7a6a59ca202648efacd44f7e smb: client: fix potential deadlock when reconnecting channels
51c8cd0ad64fbe3b4784867bbb1bf2f0b8f4ff2c EDAC/amd64: Fix size calculation for Non-Power-of-Two DIMMs
2f0cb4674d700246b23c8bc9b5e61c4bbbf13242 staging: rtl8723bs: Avoid memset() in aes_cipher() and aes_decipher()
9901b5b866eaa21883b709cede4b654032cfc30a dt-bindings: serial: 8250: Make clocks and clock-frequency exclusive
b217851927eda6119326106ba77c7947ba5c6e64 serial: imx: Restore original RXTL for console to fix data loss
59b37d6a7bd22c36d67615068786c94799f2cf30 Bluetooth: L2CAP: Fix L2CAP MTU negotiation
c0cc2f819061e1876c968a4fbda50148cd81321f dm-raid: fix variable in journal device check
b6a65aa94a06964d5d2cbba90bc8648ee73a7f75 btrfs: fix a race between renames and directory logging
d8ce471f9d5334a661c5ba2c83787f59850b3b83 btrfs: update superblock's device bytes_used when dropping chunk
ff7864c2f9dd60e8ee33f24f1220764a6ae8dbd5 net: libwx: fix the creation of page_pool
f69e12fbfe05a1d2c1ddfa804fc012da880a798b HID: lenovo: Restrict F7/9/11 mode to compact keyboards only
9f639e48351212a9cec4af2194ebcac6d10766fc HID: wacom: fix memory leak on kobject creation failure
8f83a27dc5c78d006013fa77869f8d7e50af0a6b HID: wacom: fix memory leak on sysfs attribute creation failure
e30942dabaa3dcf8f5e4785b4edfcc74d59d4557 HID: wacom: fix kobject reference count leak
980064c774548a346a83c1e841c6d99f6a610c9d scsi: megaraid_sas: Fix invalid node index
2048cf88cdcf0a774c50d9cf30be3f1c7303a835 drm/ast: Fix comment on modeset lock
d8f145e2847ab44b934eff3080c9df7b7dd12b52 drm/cirrus-qemu: Fix pitch programming
9807250b28d4bf9370ac55b5e84abe4e4a0801fb drm/etnaviv: Protect the scheduler's pending list with its lock
c8b8800518eeb207aaf53fa5340ecd6f581bdee0 drm/tegra: Assign plane type before registration
656dc74d1d8832aeb4a93ee8785ef0aa91f76178 drm/tegra: Fix a possible null pointer dereference
457915e00c62ba14337d5b9601ceff8e84682e7e drm/udl: Unregister device before cleaning up on disconnect
c76888d4bd2b041e08759b36d021d142691760e5 drm/msm/gpu: Fix crash when throttling GPU immediately during boot
950d5ee6bc067108bedd8249368f635214079101 drm/amdkfd: Fix race in GWS queue scheduling
c25167946bb48fba86342b58b1daa8a1dfe83de9 drm/bridge: cdns-dsi: Fix the clock variable for mode_valid()
6ddaaa6fb2f68b0b16bbed625d9e6f834c4e12a1 drm/bridge: cdns-dsi: Fix phy de-init and flag it so
7c3dbef14062b8d19125abfa7d8c76b71594e5f7 drm/bridge: cdns-dsi: Fix connecting to next bridge
c1afa24d3861fac6f3a1411799914915e88f7270 drm/bridge: cdns-dsi: Check return value when getting default PHY config
ad61d9c0d48e650c52c2cf222a7868338819dd7d drm/bridge: cdns-dsi: Wait for Clk and Data Lanes to be ready
8283a0817f402937f20e78784884a1a65004b0f0 drm/amd/display: Add null pointer check for get_first_active_display()
bad2aed0091378c30f1dd310f7f340dfda3d892f drm/amdgpu: amdgpu_vram_mgr_new(): Clamp lpfn to total vram
8a7dded298987cfb8e56e755aec68ca66c82e1ce drm/i915/gem: Allow EXEC_CAPTURE on recoverable contexts on DG1
46dbc902dfe47f5b6ac55900df6b90ffdaba7002 drm/amdgpu: Add kicker device detection
1ec1db4ab0a7d1a0cdd2d15648dbc79e4028dc9c drm/amdgpu: switch job hw_fence to amdgpu_fence
13d719376af4a875eb31b9a9e12f6f7099ec135b ksmbd: Use unsafe_memcpy() for ntlm_negotiate
a4851c04e417f0c8a94fe9e12260aac58ebabce5 ksmbd: remove unsafe_memcpy use in session setup
8e9ceae8a24dab2e1bd20ad8896376ac46984973 scripts: clean up IA-64 code
48ae760a1b03d3654011a9d070397f6a69f54806 kbuild: rpm-pkg: simplify installkernel %post
f2f545e3bfa4cb8731949711257370c5d4415f31 media: uvcvideo: Rollback non processed entities on error
c8f87c2dfce8a5106490d01f3f42b609ae32476e s390/entry: Fix last breaking event handling in case of stack corruption
780b95710b6d609b0abb0bc7b60aa1379b576d6d Kunit to check the longest symbol length
aa3baad58d815a8c2a262fa91c4b6db51ef3c717 x86/tools: Drop duplicate unlikely() definition in insn_decoder_test.c
9e91b115a93ff151af037c6efb3fcb9932dd0331 Revert "ipv6: save dontfrag in cork"
c54fceb352cbcd6b8f6be3f97167554c3773fc49 spi: spi-cadence-quadspi: Fix pm runtime unbalance
fd40fc2e96c931b7a390ef59ac8a7dcb3610ff85 nvme: always punt polled uring_cmd end_io work to task_work
b0692efbfd79b736a3f02252477341f0369dc320 firmware: arm_scmi: Add a common helper to check if a message is supported
1caa4b238cc78585140fbc74aca63f1deed5dbda firmware: arm_scmi: Ensure that the message-id supports fastchannel

--===============7181547869464803556==--
