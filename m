Content-Type: multipart/mixed; boundary="===============0715634707798059418=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 04 Jul 2025 09:10:27 -0000
Message-Id: <175162022792.60274.11847083922184020431@gitolite.kernel.org>

--===============0715634707798059418==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: ebd96310d079f0222c14c839aee906b57510198c
    new: 2cd856ba7611a45f71e543ac5f2a790b40809cd9
    log: revlist-ebd96310d079-2cd856ba7611.txt
  - ref: refs/heads/queue/5.15
    old: 3a3bddf048d90949e164606845902813b6e1be6e
    new: 6949aa54940e63630b330d7ad6d41234c93a125a
    log: revlist-3a3bddf048d9-6949aa54940e.txt
  - ref: refs/heads/queue/5.4
    old: 98494cae97b02de736dfc72be67481d4aa53e30a
    new: 9105c09966a79a16ca65f0757d409d98b332c4df
    log: revlist-98494cae97b0-9105c09966a7.txt
  - ref: refs/heads/queue/6.1
    old: 7f00a92c3dbbe0f5ae4a2df7d5d6d3414840672e
    new: 4fa8b22057de637f956f059b28d4aa9964b69268
    log: revlist-7f00a92c3dbb-4fa8b22057de.txt
  - ref: refs/heads/queue/6.12
    old: e1fc7c2d904c7e7e72f784097705ee1be4a95d23
    new: 40aed52c8dfdfa24cd080099baecec1d10300d78
    log: revlist-e1fc7c2d904c-40aed52c8dfd.txt
  - ref: refs/heads/queue/6.15
    old: f8eadd5bb30e73d16e635e02db707a6c79c4f185
    new: 15b77c821bbacc3c795f724771a343259c295448
    log: revlist-f8eadd5bb30e-15b77c821bba.txt
  - ref: refs/heads/queue/6.6
    old: d918e6c906684ff267eb6a095b219b7014b28b9a
    new: ccecb25c63bf31617a18d1b5c068b073f50ed8fe
    log: revlist-d918e6c90668-ccecb25c63bf.txt

--===============0715634707798059418==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ebd96310d079-2cd856ba7611.txt

d70e549de5fc417cf3369f4a2f574839f69478a2 cifs: Fix cifs_query_path_info() for Windows NT servers
69d8529219d2befe0efaccf34c6d1ae837db92b5 NFSv4.2: fix listxattr to return selinux security label
8dec75ac7c5f74a2a3caeefaeb6228922fdfce3e mailbox: Not protect module_put with spin_lock_irqsave
82926c04954ce63f8b93b005f3508612d11dd24a mfd: max14577: Fix wakeup source leaks on device unbind
adb029ce6866b1f77351d9f87666118f6ff4860f leds: multicolor: Fix intensity setting while SW blinking
d3284c23d25c4f5e17d532a9ea3d6a56f9bc6db3 hwmon: (pmbus/max34440) Fix support for max34451
805012a1ee2f01897b40074f9104b08bb23989eb dmaengine: xilinx_dma: Set dma_device directions
5fc60d19673fb14664cb25daa889ca1af05cf55c md/md-bitmap: fix dm-raid max_write_behind setting
0122bb38fe65f97303747fadc9225383ac15fbb4 bcache: fix NULL pointer in cache_set_flush()
f4334b5c6ba4395e1c4411ada3f9a90a600a180a iio: pressure: zpa2326: Use aligned_s64 for the timestamp
718317c8e24c9c7a648c4e9bfffc1ea287ab4b00 um: Add cmpxchg8b_emu and checksum functions to asm-prototypes.h
feb177fae5dcca635e884e97131611604e6518a5 usb: potential integer overflow in usbg_make_tpg()
2d4e85091b5a55052d82007d05679e6a45d7f70a usb: common: usb-conn-gpio: use a unique name for usb connector device
b4b5ab311df9790515bcdcecf3cd347e739e500c usb: Add checks for snprintf() calls in usb_alloc_dev()
e197182204b480fd2e367fb0824faec9c83c2b6b usb: cdc-wdm: avoid setting WDM_READ for ZLP-s
b95e0652bfe273b1cb7a9255f08a7ebdb3ae9dc3 usb: typec: displayport: Receive DP Status Update NAK request exit dp altmode
a4646e48bf2c7ffd1b972ffddd62fedbd485d4b2 ALSA: hda: Ignore unsol events for cards being shut down
d74432b19e9dc4901d5eeeee13c3314933c9ae19 ALSA: hda: Add new pci id for AMD GPU display HD audio controller
305af2dd8a2fcc9d11b48b037febecbef94d8265 ceph: fix possible integer overflow in ceph_zero_objects()
31db93a2e8806b4daf9a2a7272f8262d901113d2 ovl: Check for NULL d_inode() in ovl_dentry_upper()
35464933e5b70f05e8c0130cf6eb93db7dd13540 USB: usbtmc: Fix reading stale status byte
711f2d85b10568e87dd83ed112387906fcbccfe8 USB: usbtmc: Add USBTMC_IOCTL_GET_STB
4f47167852a2f911749e501dd4109b5636698aab usb: usbtmc: Fix read_stb function and get_stb ioctl
92424fa89e7454fdbe17d1ddae75c7455aca73bb VMCI: check context->notify_page after call to get_user_pages_fast() to avoid GPF
4b154b2540c59a38f82da2031b2cd0b6083fd05e VMCI: fix race between vmci_host_setup_notify and vmci_ctx_unset_notify
d070cc9c1c256f5760ae787214ab7cfcc9846c7d usb: typec: tcpci_maxim: Fix uninitialized return variable
4e74360edee71a488ea5ef2af11f48fe3a256df2 usb: typec: tcpci_maxim: remove redundant assignment
8d28a8f77af2f7e4f4182e43632a54665dcf9ca6 usb: typec: tcpci_maxim: add terminating newlines to logging
dd3aeae1a91d3b2f4e7a7b73f690fc0f2cebfd24 usb: typec: tcpm/tcpci_maxim: Fix bounds check in process_rx()
f43b428ed8b500910915b3025cea15ddfa06943e fs/jfs: consolidate sanity checking in dbMount
a86dd446923bd93dac38bab9468fc6473b3722be jfs: validate AG parameters in dbMount() to prevent crashes
e0b34e7f55f68b3fb6c1a6d9b8cc204c2fda12f3 media: omap3isp: use sgtable-based scatterlist wrappers
6186f69386208101478abecfc9f95b14fec8a4f4 regulator: core: Allow drivers to define their init data as const
ff978b424a836a038f5014bd301103bb416d7f89 regulator: Add devm helpers for get and enable
d7c5a077816fb5e86c7cf0fd9dca164c752f849d ASoC: codecs: wcd9335: Handle nicer probe deferral and simplify with dev_err_probe()
0d4b79ad0ee4b9f4e8b289a3036e935c18ab7eee ASoC: codec: wcd9335: Convert to GPIO descriptors
8e21927788713e13dd3dbb50a0c2cc3df2d645e0 ASoC: codecs: wcd9335: Fix missing free of regulator supplies
51d15c934fac51dd0a314f1f37c9c1eb70295505 can: tcan4x5x: fix power regulator retrieval during probe
e560f9e6645a85711b222636c7e374be00c33a2e f2fs: don't over-report free space or inodes in statvfs
16d8778c2b2f90241ec2fa284490510e7d1db5c2 RDMA/core: Use refcount_t instead of atomic_t on refcount of iwcm_id_private
6abe9570f80668276b9991b21c31c065d1eca9be RDMA/iwcm: Fix use-after-free of work objects after cm_id destruction
a3399a0a3b6df6fa792b043e3a911c66d0c42f00 uio: uio_hv_generic: use devm_kzalloc() for private data alloc
89126f7c12d1fa221be5a1169dfb9d46e8305adb Drivers: hv: vmbus: Fix duplicate CPU assignments within a device
a01f4c649d94d5ea8aa8456a8f3adf13d9aa70e7 Drivers: hv: Rename 'alloced' to 'allocated'
e195cbe4228764f9672ad3308a66c6483a9369e3 Drivers: hv: vmbus: Add utility function for querying ring size
854a7f048dba89c7d304cbe0de80e47b632761fe uio_hv_generic: Query the ringbuffer size for device
b85ac5723664d90560e6ebdbf42fae0a2faeb90f uio_hv_generic: Align ring size to system page
7c33f30600d1d6bc53c7a6e1e337b3cc33989675 PCI: cadence-ep: Correct PBA offset in .set_msix() callback
730f81825957dc6ddf008ae4fda151dc13d6c8cf net_sched: sch_sfq: reject invalid perturb period
aa6dd41763fb82dcc21217c2a50833c8aaf46c2e i2c: tiny-usb: disable zero-length read messages
5363ea1acb2f16f4444004b47d0d16777365b2ab i2c: robotfuzz-osif: disable zero-length read messages
f6b72abcb7817e2be7a83e757bff547863b4081a atm: clip: prevent NULL deref in clip_push()
8ce3839f8effe5376061cf06c4740852105367c7 ALSA: usb-audio: Fix out-of-bounds read in snd_usb_get_audioformat_uac3()
93898f261d8334364523f2d4c6a5f9500759885e attach_recursive_mnt(): do not lock the covering tree when sliding something under it
e44043f373142e83df7aef5473687097d4b8101e libbpf: Fix null pointer dereference in btf_dump__free on allocation failure
a33f48993aae2899e9774b5c5fec52073a45f9c9 wifi: mac80211: fix beacon interval calculation overflow
60f12a1a1c42cd026ab3de00f42e4c9bf2b82a99 vsock/uapi: fix linux/vm_sockets.h userspace compilation errors
d3c6fb90d6264036d785179d73bbbb232e2274b3 um: ubd: Add missing error check in start_io_thread()
ad7b86e3631810e987e86b5bf3a0020660093895 net: enetc: Correct endianness handling in _enetc_rd_reg64
8c75446ff76cce33d85ba0494a155210873514e2 atm: Release atm_dev_mutex after removing procfs in atm_dev_deregister().
ba512083e47cf658fb36e4adf61de685a634032d dt-bindings: serial: 8250: Make clocks and clock-frequency exclusive
3f3935d0f08aea328c5c149a5df5d32ca8c9c081 Bluetooth: L2CAP: Fix L2CAP MTU negotiation
a8f0a021c8eec1ebe48ae8f8d274d339ec0b0a7c dm-raid: fix variable in journal device check
56a7d5c41fd180bc983c38124ce1525fee446c87 btrfs: update superblock's device bytes_used when dropping chunk
df7a636f301598c41ea04151368c59a55a80cc5f HID: wacom: fix memory leak on kobject creation failure
7f79ec22a67daf2a02ee05d1c4bf908ac5865861 HID: wacom: fix memory leak on sysfs attribute creation failure
e2be42583f69006467241038552fc77b8e034574 HID: wacom: fix kobject reference count leak
370ac6b6748929651e8981fb23d8c35e640e15ba drm/tegra: Assign plane type before registration
2b9101916e5ac1b55da59df9c3ff84db53194df2 drm/tegra: Fix a possible null pointer dereference
26b3740da2b79215a18fbcb524c63c00b3c72bb5 drm/udl: Unregister device before cleaning up on disconnect
80ee5a19aac254be8bdc30db82e38f0ef5e0c16f drm/amdkfd: Fix race in GWS queue scheduling
be0654504e2c35ae908debe5493de98370671865 drm/bridge: cdns-dsi: Fix the clock variable for mode_valid()
851e8adc57bf0d8484ea44404fbce6a58ccde5a8 drm/bridge: cdns-dsi: Fix connecting to next bridge
4c62f4129b701c8a20cc679491331703849dee3c drm/bridge: cdns-dsi: Check return value when getting default PHY config
5c698dcdc7bf81d44fbd20c6e310fcd065982a4f drm/bridge: cdns-dsi: Wait for Clk and Data Lanes to be ready
486ebd1cc0687227185431272a4c717feed33870 PCI: hv: Do not set PCI_COMMAND_MEMORY to reduce VM boot time
99f81a0cdc5cb61d9639254bd6ead9a7b382970f s390: Add '-std=gnu11' to decompressor and purgatory CFLAGS
7479a702679ccb33196c5d61e5e23231694be2c2 Revert "ipv6: save dontfrag in cork"
2cd856ba7611a45f71e543ac5f2a790b40809cd9 arm64: Restrict pagetable teardown to avoid false warning

--===============0715634707798059418==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3a3bddf048d9-6949aa54940e.txt

ea5777bd8a76ac6023e227e58d844f15dae0db95 cifs: Fix cifs_query_path_info() for Windows NT servers
5f7b50c50ec695e7192d4efb53078de79026c9f3 NFSv4: Always set NLINK even if the server doesn't support it
cf992dbc2e2f9c0293faca955e2a557971fe509f NFSv4.2: fix listxattr to return selinux security label
d7e0f854e078bb3e8b107448f8264b52994ec1d9 mailbox: Not protect module_put with spin_lock_irqsave
336e9b91149049343af62b0733985b6d3fc850ab mfd: max14577: Fix wakeup source leaks on device unbind
c09b3b88bc5754e4a3f7e0727a457ca0e893a135 leds: multicolor: Fix intensity setting while SW blinking
5b03d8f79134864e0f5e505e253260b9909d20a7 hwmon: (pmbus/max34440) Fix support for max34451
81cf2981546d210c7f91b99318d63998b3336e9d ksmbd: allow a filename to contain special characters on SMB3.1.1 posix extension
50c57d0a78f4fcd85c50eab39fef7ae482f24f29 dmaengine: xilinx_dma: Set dma_device directions
624008496890601af4b50a2a3b6c61308a29fc46 md/md-bitmap: fix dm-raid max_write_behind setting
523ae98adb501268f71350a2f714a9fb0a34ab57 bcache: fix NULL pointer in cache_set_flush()
8cd1f3b3f9d28dd0314f2035e13ba2a2f60e527a iio: pressure: zpa2326: Use aligned_s64 for the timestamp
c95a6f9da2130cb301237a44de7a07b73493ec06 um: Add cmpxchg8b_emu and checksum functions to asm-prototypes.h
46c4a906bdf42b528575dd528410939a84c2b59e coresight: Only check bottom two claim bits
525a640b9a7e2a89b8511782603fb5f79ba6f798 usb: dwc2: also exit clock_gating when stopping udc while suspended
d16d76bd862e510c721559e4fd3845c5ccd098f4 usb: potential integer overflow in usbg_make_tpg()
49991361b35eabd06f8209f6455d8eb9e449e405 tty: serial: uartlite: register uart driver in init
62056e9b13278c8ae8741c084eae0d98d47128f3 usb: common: usb-conn-gpio: use a unique name for usb connector device
d7d5c9fc8507ac191e64c49ab98e6007a9eb1cc4 usb: Add checks for snprintf() calls in usb_alloc_dev()
bb30648c3e4d2460464a7a92e4a483142f308498 usb: cdc-wdm: avoid setting WDM_READ for ZLP-s
38f538a5cfec800ca176e8fdbbc0401ab439c94d usb: typec: displayport: Receive DP Status Update NAK request exit dp altmode
347e07f3b82a8e1f3a1691910aa3f79c229972a4 ALSA: hda: Ignore unsol events for cards being shut down
a78e7bd8e2b5396d5d3f1f94190f22939320aeaa ALSA: hda: Add new pci id for AMD GPU display HD audio controller
9f990d928ba62d8299181f1f505df6ee15c95205 ALSA: usb-audio: Add a quirk for Lenovo Thinkpad Thunderbolt 3 dock
2bd4e41a18380d9d56b8225be473e4eef24f6a08 ceph: fix possible integer overflow in ceph_zero_objects()
f6328feb8dffb6428174d84a523c7ad90a01832e ovl: Check for NULL d_inode() in ovl_dentry_upper()
911b68b4541b4f377ed011d9453d6975e83ed063 fs/jfs: consolidate sanity checking in dbMount
e3e46b366da7b6c921a5374d25554b5b00744487 jfs: validate AG parameters in dbMount() to prevent crashes
ce1a1f41c3435232f7667843b751fe0fd1547cd3 media: davinci: vpif: Fix memory leak in probe error path
4e3ed543da99cb3e4d1bee732767915711b5b5a8 media: omap3isp: use sgtable-based scatterlist wrappers
1bf3ed4e80633640f401b09a35fdb271b16ab090 clk: ti: am43xx: Add clkctrl data for am43xx ADC1
70e23ab4ed4e07b211ec559d80e4820fa107a15b media: imx-jpeg: Drop the first error frames
6033931b5122f107a1b0a1d513a77c8caf223df8 regulator: core: Allow drivers to define their init data as const
ea60e8fe5812674bcfd33a0ecda15b570e6f6e37 regulator: Add devm helpers for get and enable
5117a54f31bfb3bcf4d3030df27e310a8b771415 ASoC: codecs: wcd9335: Handle nicer probe deferral and simplify with dev_err_probe()
2d4e58563ed7244b1cf7aa3ced93d5616fe88340 ASoC: codec: wcd9335: Convert to GPIO descriptors
5f34092af5cba775ebefd97dca290f121a9c53fb ASoC: codecs: wcd9335: Fix missing free of regulator supplies
a402e5440e530d2fc615a53b252b2b6ce435ab70 f2fs: don't over-report free space or inodes in statvfs
2b44fb5591f9ea07bdb363539d40cf4bcac2d832 fbcon: Use delayed work for cursor
e799f8ea54014936fc7cb23419447e79f2128f56 fbcon: Extract fbcon_open/release helpers
2dc61fc9f0768fe07ae00e1a81e10386986cf3e4 fbcon: move more common code into fb_open()
d3242f11635d7eab6a0bd4392d0894c426ac9bcb fbcon: use lock_fb_info in fbcon_open/release
6b9c4061d321d52ebe3759fed1252762652ed5c7 fbcon: Move console_lock for register/unlink/unregister
7a33f733fe1903eb8acff27796841a6b87a3f24b fbdev: Fix do_register_framebuffer to prevent null-ptr-deref in fb_videomode_to_var
4bffe71f004054a07896c6dc3aea6a14d3c6bca8 Drivers: hv: Rename 'alloced' to 'allocated'
2e41cf139a044ffde75fdd397916567b1b43e44c Drivers: hv: vmbus: Add utility function for querying ring size
18a25dbfa5bf2ddd6a4b504d6c3a42dcaf039817 uio_hv_generic: Query the ringbuffer size for device
65f7af576f3c38a2702e9b4559aff8f70ee42f31 uio_hv_generic: Align ring size to system page
5790f060e0230717e254756a942934b0ca47899c fbcon: delete a few unneeded forward decl
79a60968d614bfa4043c705766fe33e466a078ba tty/vt: consolemap: rename and document struct uni_pagedir
9c184322257c83aed2fd7a44dcd44aff7d1b8fab vgacon: switch vgacon_scrolldelta() and vgacon_restore_screen()
d60611ad67e2a74cdadf1ec1f286635216896b28 vgacon: remove unneeded forward declarations
207883cca14aa36b9660426343f94ccaa87cebfc tty: vt: make init parameter of consw::con_init() a bool
6d646052c0b8c4f71b91c31eef1387f9429c9b78 tty: vt: sanitize arguments of consw::con_clear()
3f1d504606a214348fb4fcb98178ec23103978fb tty: vt: make consw::con_switch() return a bool
bfaee602b359dd7d0850c00bedf960442efe0f13 dummycon: Trigger redraw when switching consoles with deferred takeover
25e6a0455ba38ff83a71950035b456a6eae88009 platform/x86: ideapad-laptop: use usleep_range() for EC polling
cc0e91da6a66969d443ec5990dc96f6a85696e14 i2c: tiny-usb: disable zero-length read messages
8048e985f4968fc83383a9564cbcb8d93da53026 i2c: robotfuzz-osif: disable zero-length read messages
894012f0bf6b57cd357d53bf5255fe70f5c64a92 s390/pkey: Prevent overflow in size calculation for memdup_user()
40124153a90da7d2b5d1729888bb8d659a03bc0b atm: clip: prevent NULL deref in clip_push()
f5dee0890b473d0e45ee8f049985ee18ea7b59cb ALSA: usb-audio: Fix out-of-bounds read in snd_usb_get_audioformat_uac3()
212c67b75c992776b8675d438169d8a3b2e25603 attach_recursive_mnt(): do not lock the covering tree when sliding something under it
4c24d74b15558650d47db1d167234d32ae449837 libbpf: Fix null pointer dereference in btf_dump__free on allocation failure
bf00cc95aca47bcf163d1e16c4105183a12e2ff8 wifi: mac80211: fix beacon interval calculation overflow
c3f5d3e02a3b03d6afcd6600dd877fb224154c7b af_unix: Don't set -ECONNRESET for consumed OOB skb.
a01e69f55aa895e591d5e267a630a9c88caeb51a vsock/uapi: fix linux/vm_sockets.h userspace compilation errors
a15e2eaab8d794a49304c8cb1b6a8be1a84950c5 um: ubd: Add missing error check in start_io_thread()
712f127dbca607a1d50e468637f255ae64bab3eb net: enetc: Correct endianness handling in _enetc_rd_reg64
29aa56f1a7dec6ae341a6bdffbb577f7b1f7c243 atm: Release atm_dev_mutex after removing procfs in atm_dev_deregister().
bcc14a434673eaf41c93ce21c95f6d8fa71ddd6f net: selftests: fix TCP packet checksum
c17fcfcd6fc9da67f9096522ae0ae8aff43dd779 staging: rtl8723bs: Avoid memset() in aes_cipher() and aes_decipher()
fe9020b8cc7b5905ab043d7f02a20d8efc00e19d dt-bindings: serial: 8250: Make clocks and clock-frequency exclusive
b99aa4f007fc22626e2679e478198fcb5f0d6c98 Bluetooth: L2CAP: Fix L2CAP MTU negotiation
65fe83641b02d81a5d8c212e359397bbd0cbfb08 dm-raid: fix variable in journal device check
f42025d7c0b51576b0156e279861b09fb072c69e btrfs: update superblock's device bytes_used when dropping chunk
bf9f9eaf60a91e279b66262066a24c1b16cdb26d HID: wacom: fix memory leak on kobject creation failure
5a28f13aa7cb326ed56eced518582b1e4ea0bb87 HID: wacom: fix memory leak on sysfs attribute creation failure
6dff9f74cf8f572044332e13ef7cb1500297e4b5 HID: wacom: fix kobject reference count leak
ae737ad7189708243bd626c93a7613559fcb593c drm/tegra: Assign plane type before registration
87d6cd184adcc5386ea9278433039cecd9fae191 drm/tegra: Fix a possible null pointer dereference
d2b54e7be34d2d90bc137714def754934ed09d9e drm/udl: Unregister device before cleaning up on disconnect
7807cf90b3c6fbd0742e000904e1c57cedd4c6cf drm/amdkfd: Fix race in GWS queue scheduling
46e1616ff0f8ee3b5fe7f9a2765367a1b97d47b7 drm/bridge: cdns-dsi: Fix the clock variable for mode_valid()
3fa74f3db66749ed6c090ce6b939b62297d6ae89 drm/bridge: cdns-dsi: Fix connecting to next bridge
484c472e3eb012a3b65b44c7cea663ce8908b52b drm/bridge: cdns-dsi: Check return value when getting default PHY config
60054a112c6dfb124c2fa6eca566d41b0e12006d drm/bridge: cdns-dsi: Wait for Clk and Data Lanes to be ready
553d1df99b2d2c33edb148f381ae2f49a9b72883 drm/amd/display: Add null pointer check for get_first_active_display()
f504cdaee813efc884b32a5b28f5a9f10c6e39b5 PCI: hv: Do not set PCI_COMMAND_MEMORY to reduce VM boot time
0a104acba2683d21d25535fb903e7a16e03f36d9 media: uvcvideo: Rollback non processed entities on error
1da25750ddeab86e62875682894044676242d77b s390/entry: Fix last breaking event handling in case of stack corruption
6f3a3b9ba1762133bdc35125bd1f3cdccd77d646 s390: Add '-std=gnu11' to decompressor and purgatory CFLAGS
4e48cd7e76b5dd7ca854e058d994265b7389a2e7 Revert "ipv6: save dontfrag in cork"
812d6ba3de7da72d7e4752256a664b2693d8ebea arm64: Restrict pagetable teardown to avoid false warning
6949aa54940e63630b330d7ad6d41234c93a125a btrfs: don't drop extent_map for free space inode on write error

--===============0715634707798059418==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-98494cae97b0-9105c09966a7.txt

c6be6b828c7149c036ee2f7665fb75a5d7ed096b cifs: Fix cifs_query_path_info() for Windows NT servers
de30aef07694d5e551ad9319dac0548d07858499 mailbox: Not protect module_put with spin_lock_irqsave
97bc67a5b016d9a475fe3bbeeea8d99b8c99f6ec mfd: max14577: Fix wakeup source leaks on device unbind
d2944b5aa92d53717658d9dc39d69420a67d9871 dmaengine: xilinx_dma: Set dma_device directions
9ec7818c0c2e410c35a9ad1be82bc4e3d234784d md/md-bitmap: fix dm-raid max_write_behind setting
bdb4c9f01cf41ac4d6cf9cd31c19b9bfb0fd26c7 iio: pressure: zpa2326: Use aligned_s64 for the timestamp
5d623754634cdad52a93c6bfe8545903f7b38a87 usb: potential integer overflow in usbg_make_tpg()
8e8ed8c6aa93dd045ef03990f28ab37cc09c427f tty: serial: uartlite: register uart driver in init
9f5357396a1ebf101d9c1db9cae0558a6f74bb84 usb: Add checks for snprintf() calls in usb_alloc_dev()
8b82d05fdd4602613574b38923ae2a6f7e9482cf usb: cdc-wdm: avoid setting WDM_READ for ZLP-s
69520fe625e4c42ebe11372a8f01c88e5504006b usb: typec: displayport: Receive DP Status Update NAK request exit dp altmode
69f68343b6dbe13ef0e0de4339a4b245505a7569 ALSA: hda: Ignore unsol events for cards being shut down
78cfc214e34ce708332375bb183a6d74c4700660 ceph: fix possible integer overflow in ceph_zero_objects()
f4c435a7b955202a7a59e6ea449545e4714e9ccf ovl: Check for NULL d_inode() in ovl_dentry_upper()
199d08cc323eea2bacc4824b80af3a480f4b67c1 USB: usbtmc: Fix reading stale status byte
8bc0e851df24c4ad33b73654dd59c521b5098c4a USB: usbtmc: Add USBTMC_IOCTL_GET_STB
42d95b0c56234448696c373864a574eed0c0c3a6 usb: usbtmc: Fix read_stb function and get_stb ioctl
93ac620e562a6b5652db3dd4305b6b6d8bda242d VMCI: check context->notify_page after call to get_user_pages_fast() to avoid GPF
2e497abd5ecb6e8dca57f7995a38832b890f1d88 VMCI: fix race between vmci_host_setup_notify and vmci_ctx_unset_notify
9fddbf6a571bcf0c5737e945f61f4084d6da857f kbuild: use -MMD instead of -MD to exclude system headers from dependency
2f93a9b0e81c68ccd731add5c2a7285b987cfda0 bpfilter: match bit size of bpfilter_umh to that of the kernel
4719ff0562c72b3d3fda2d18d10e73d230b2c5df kbuild: add --target to correctly cross-compile UAPI headers with Clang
b8daaef829627346b99befa66baeee405e45e9dd kbuild: hdrcheck: fix cross build with clang
8e51d620e1966eed66f99bfc6f0c11960a388dd4 of: property: define of_property_read_u{8,16,32,64}_array() unconditionally
b1f9ff2de5e4269636a20459c9a2237fc7af1a80 of: Add of_property_present() helper
00d798cff1360751c60b2ea080e89ed2e25f045e ASoC: meson: meson-card-utils: use of_property_present() for DT parsing
d5dd4cf71e250647bd9b96f920459ac0dbfde81c fs/jfs: consolidate sanity checking in dbMount
3a5df1f0d5bb18fc32ff3736e1d975498d26cd0e jfs: validate AG parameters in dbMount() to prevent crashes
1206bd7c15129536c6dedf9389d3b6cac20c9621 media: cxusb: use dev_dbg() rather than hand-rolled debug
6fe54af1a5468023dabf878ac229a0b1ed7d663b media: cxusb: no longer judge rbuf when the write fails
cf6bbf647205bd307e6c5213c5b44fd998972f0a media: omap3isp: use sgtable-based scatterlist wrappers
375ed219d50bdbc94443ad963d91870b7eb0e85c media: vivid: Change the siize of the composing
8bc66d83ab1008a0067dcac94c379f5a1a135a3c regulator: consumer: Add missing stubs to regulator/consumer.h
fe04245389b72812074b32649a23038e11dc08e4 regulator: core: Allow drivers to define their init data as const
331dd829dc89d2a7242a7b6ebdc401c5a0120b0d regulator: Add devm helpers for get and enable
24c66e8753990c4584496a21a523ede4722c08ce ASoC: codecs: wcd9335: Handle nicer probe deferral and simplify with dev_err_probe()
a2a13f67ea1c492e407d62dfd9b8a3833f602eac ASoC: codec: wcd9335: Convert to GPIO descriptors
e00afb72b49270409a20eac58cad9753f052d258 ASoC: codecs: wcd9335: Fix missing free of regulator supplies
6f0a8a28879dda2a802809ae15c5de5fce7450b5 RDMA/core: Use refcount_t instead of atomic_t on refcount of iwcm_id_private
e115cf1d1d4854e92456a4dcba46af23d009814b RDMA/iwcm: Fix use-after-free of work objects after cm_id destruction
d3f0d15ce1f00d47df7a21b900980069310c2ff0 i2c: tiny-usb: disable zero-length read messages
56e1371ea66f7a270c9116475dcdbd80cbe45abe i2c: robotfuzz-osif: disable zero-length read messages
36f2854585aefb0dc3abc802d37d00b224974427 ALSA: usb-audio: Fix out-of-bounds read in snd_usb_get_audioformat_uac3()
9e49716091c1f8767f92917029713e9a814809a4 attach_recursive_mnt(): do not lock the covering tree when sliding something under it
076a25088f8414587392b9c771d9d93fdc20c03b wifi: mac80211: fix beacon interval calculation overflow
d3fa6d892fbc716e8ebd86816a3baa27ae84f1b6 vsock/uapi: fix linux/vm_sockets.h userspace compilation errors
9bb2936fd68efd9656fca185c9ea34427cfcb0c7 um: ubd: Add missing error check in start_io_thread()
08cfe0fe25eaec6d68ddcfe6eff525d50374e391 net: enetc: Correct endianness handling in _enetc_rd_reg64
424746c0e99db240b8f3e860280e0e49c2394caf atm: Release atm_dev_mutex after removing procfs in atm_dev_deregister().
336b0d4c69771425d66ea5bd57e7eedda00a5462 Bluetooth: L2CAP: Fix L2CAP MTU negotiation
692364e1c2091ef834830a8071ee2be35bd9ca7a dm-raid: fix variable in journal device check
043bd403e5b28db5e92ed1aedbf6f1aa5aa5e0e0 HID: wacom: fix memory leak on kobject creation failure
b3e3ee3cd88fb63b42224b20e7a92920e54af5ba HID: wacom: fix memory leak on sysfs attribute creation failure
382f4dd7aa19f66b735df459186454dfcc9d70d0 HID: wacom: fix kobject reference count leak
aadd12f7e79b253f956794ca5d622b58d3b9ec1c drm/tegra: Assign plane type before registration
25b7de87b1766af5ae09eb16d6efc3ceb44fb07e drm/bridge: cdns-dsi: Fix the clock variable for mode_valid()
72ac460713ce56065e52844cbf7e0b77b263e34a drm/bridge: cdns-dsi: Fix connecting to next bridge
410f8c2675aaefe69851771d2601843116620eab drm/bridge: cdns-dsi: Check return value when getting default PHY config
1fe78a2e2ab8be7f92cf0ea3cd381da22a4b77b4 s390: Add '-std=gnu11' to decompressor and purgatory CFLAGS
9385c580abf8ff0a656122239e376c114c859511 arm64: Restrict pagetable teardown to avoid false warning
9105c09966a79a16ca65f0757d409d98b332c4df btrfs: don't abort filesystem when attempting to snapshot deleted subvolume

--===============0715634707798059418==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7f00a92c3dbb-4fa8b22057de.txt

881c99fa5808d7809fbaacced219ee4a3635c222 cifs: Correctly set SMB1 SessionKey field in Session Setup Request
94bf728e88380c692bc285e0aecc974be72cd012 cifs: Fix cifs_query_path_info() for Windows NT servers
0dc5cce73e39d62e39f1bf017d6afcf27f5991a4 NFSv4: Always set NLINK even if the server doesn't support it
458629c31f6cbe5315d7dda9b533261edeb62b83 NFSv4.2: fix listxattr to return selinux security label
2b21974620e646c0b1429577c3b59cc6b7b49b03 mailbox: Not protect module_put with spin_lock_irqsave
eb7ebc4dbb9d1cef40d92d1b4a85d3797a328c88 mfd: max14577: Fix wakeup source leaks on device unbind
c137e94c7286c165330e3916e65b7f20a087a4c3 leds: multicolor: Fix intensity setting while SW blinking
782dc4f97d7b53c9fcd26be246aab14e05673bf4 NFSv4: xattr handlers should check for absent nfs filehandles
5eac698a82179c278075135489d61aded70247d0 hwmon: (pmbus/max34440) Fix support for max34451
627322b28ea7565067854cf0d0ee08b474f88572 ksmbd: allow a filename to contain special characters on SMB3.1.1 posix extension
4d0d741d5280d30c5ff32946827af29864baf73f rust: module: place cleanup_module() in .exit.text section
8a1a20f548aa218bb60617cbccb1d7d843336020 dmaengine: xilinx_dma: Set dma_device directions
89f5d28ec4097cfae7e3e61156e7111cd618abeb PCI: apple: Fix missing OF node reference in apple_pcie_setup_port
6566428e19a63bfb20d8aaebf0485afae80472c3 md/md-bitmap: fix dm-raid max_write_behind setting
9ec673e2c6e0243e81b1c37a3319db14a19f737f amd/amdkfd: fix a kfd_process ref leak
658db0853799c4cd77a8f05f6e81ebe4854b6d22 bcache: fix NULL pointer in cache_set_flush()
f3027283c0a8ff796a4b02e59677fee4a04dce44 iio: pressure: zpa2326: Use aligned_s64 for the timestamp
49797be18bc63b430c16d4f769d9e2a1759e06e6 um: Add cmpxchg8b_emu and checksum functions to asm-prototypes.h
60ec6c45d236a9db6ee511694412abba4e13b55f um: use proper care when taking mmap lock during segfault
41d6d42858efcaf56c7e07816369c0e449206ef3 coresight: Only check bottom two claim bits
5d8c4385eaa180ca1eec26b953c1b7c09ec9aeaf usb: dwc2: also exit clock_gating when stopping udc while suspended
7ce4f9e853f34d6c533311dad93ec173db031b0a iio: adc: ad_sigma_delta: Fix use of uninitialized status_pos
1b3829bbb8bf6a8bc84e02dee53a089be05887fa usb: potential integer overflow in usbg_make_tpg()
538f4f7e0ee863b3013d5f6deb1aae1d954d4665 tty: serial: uartlite: register uart driver in init
ca5d31f335440e8896e522311c38d541dccd57a2 usb: common: usb-conn-gpio: use a unique name for usb connector device
ba2130244b079d74d0d984d36b7fa21c065c5492 usb: Add checks for snprintf() calls in usb_alloc_dev()
b44f2dd0ba9c8b486df06396f85a78bb0e877140 usb: cdc-wdm: avoid setting WDM_READ for ZLP-s
d5cdcad2c919fa4a3cde24167d5822e8d27766ca usb: typec: displayport: Receive DP Status Update NAK request exit dp altmode
5e98fda875dadbec8496ee4e07f616dac0506c6a usb: typec: mux: do not return on EOPNOTSUPP in {mux, switch}_set
57cf52b21a1cb07b9503c2ffdf12b4024062a0ba ALSA: hda: Ignore unsol events for cards being shut down
0b0015981c363a4583596584f5c0ce78772540b9 ALSA: hda: Add new pci id for AMD GPU display HD audio controller
e629ba5daa957d36108a3c279b939eab1cf98cbe ALSA: usb-audio: Add a quirk for Lenovo Thinkpad Thunderbolt 3 dock
d4340cb8161de69253942a7dbd1d82fc45ec7526 ceph: fix possible integer overflow in ceph_zero_objects()
d09e448c561f89acaed38f4737e63ae34a2aff45 ovl: Check for NULL d_inode() in ovl_dentry_upper()
4ed418459a31b7b22d5bfc6817941abed1f43ad9 btrfs: handle csum tree error with rescue=ibadroots correctly
e98dcf57697c18dc96d7093a5fa95dad36dc32e6 drm/i915/gem: Allow EXEC_CAPTURE on recoverable contexts on DG1
de9cacd177bab7ec59d3041fa1e2ed116161d161 Revert "drm/i915/gem: Allow EXEC_CAPTURE on recoverable contexts on DG1"
f61f09b88a852e85f6e248cd45265807de63ab88 fs/jfs: consolidate sanity checking in dbMount
81d5ad9dc38878c143e3bbe8d43493d1fc41fec5 jfs: validate AG parameters in dbMount() to prevent crashes
5c20bbbe1d29dafec717abbd18224df8bc8446d7 media: imx-jpeg: Remove unnecessary memset() after dma_alloc_coherent()
d85a24c0c201184b72815fe3273ecdfe99403862 media: imx-jpeg: Add a timeout mechanism for each frame
de816cd640102db5e8e4ed0389dc30bcbe28f0a1 media: imx-jpeg: Support to assign slot for encoder/decoder
8010871dadc49dd4f425833e0c6c2a261ea62b4b media: imx-jpeg: Move mxc_jpeg_free_slot_data() ahead
0d58e7c8c3417033dd1e60d8f48dbf3e09de7ac1 media: imx-jpeg: Reset slot data pointers when freed
d0e5de17ee05a2ca41ec65c2101f592454142290 media: imx-jpeg: Cleanup after an allocation error
fad167ffc65e16361dafe08fd81a67157fab265f ASoC: codecs: wcd9335: Handle nicer probe deferral and simplify with dev_err_probe()
e613acd06747268aa61f134ddf227e9cbf78dcf1 ASoC: codec: wcd9335: Convert to GPIO descriptors
61dfeca14f7f3b57c57748dc372310c99eeb5c6d ASoC: codecs: wcd9335: Fix missing free of regulator supplies
036e2376adf91d3539981f010ac4dc8509e1e79b f2fs: don't over-report free space or inodes in statvfs
8bf8191257c7fa50e273e21d18c9dc09b73f39b6 fbdev: Fix do_register_framebuffer to prevent null-ptr-deref in fb_videomode_to_var
d1261acd3464276928a337fde73971d367b4720b drivers: hv, hyperv_fb: Untangle and refactor Hyper-V panic notifiers
bd15b07619f0e36ff2a9e9beb0f995a47fe072f2 Drivers: hv: vmbus: Remove second mapping of VMBus monitor pages
1c45d2a344d0b1d93b2492e6f240f7f38b8da6bf Drivers: hv: move panic report code from vmbus to hv early init code
6c5956c89da5ccb5b13b72bdfc18d1f660a78eb0 Drivers: hv: Change hv_free_hyperv_page() to take void * argument
b1fdf8df580cd89e6fd5db0f8a2ae73d32bfb70c Drivers: hv: vmbus: Leak pages if set_memory_encrypted() fails
a992afb1cff873fad1e177aed0de98e4d4f6c60d Drivers: hv: Allocate interrupt and monitor pages aligned to system page boundary
da859836011f3adc6f90e48f1536274ae1d25d47 Drivers: hv: vmbus: Add utility function for querying ring size
db1606da75174358b09d63b17d4bded0c32d8df4 uio_hv_generic: Query the ringbuffer size for device
a314f7ee8a855091d1b962b3bab5f470ae4db6c7 uio_hv_generic: Align ring size to system page
9e938176c9213ef8b675024f7a7973fe16cf0469 PCI: apple: Use helper function for_each_child_of_node_scoped()
a48793d9b4b2c4d9f0fa0c9f35d8e4dc9cd1a1f2 PCI: apple: Set only available ports up
68a305dd795d88c454ba763621be66b329d4f0dd vgacon: switch vgacon_scrolldelta() and vgacon_restore_screen()
6217423d6f7c34e920fafaf4daa9416f9b616b90 vgacon: remove unneeded forward declarations
d9dbf9dfe4bcf12516cb6214312144e3c26912f9 tty: vt: make init parameter of consw::con_init() a bool
7f8a8d838352ab82543c65a8e9db1e99d4558dc1 tty: vt: sanitize arguments of consw::con_clear()
f99658fcd2c8dee955d1472dacec7feff31b9be2 tty: vt: make consw::con_switch() return a bool
a68d032966c31e9348f9b0ffcab77d0bf7d73494 dummycon: Trigger redraw when switching consoles with deferred takeover
67622bd6a4949d65a5ad1e6de5385903629bd2ee af_unix: Don't call skb_get() for OOB skb.
73134508edb50bb30e047fab9efedd8778d388a3 af_unix: Don't leave consecutive consumed OOB skbs.
559820e203eba6a9cd41bed0137753238c64e9e7 i2c: tiny-usb: disable zero-length read messages
cca9e4d625d337d44e9d328713645efc6cfe2788 i2c: robotfuzz-osif: disable zero-length read messages
03581d6e1f96ed0e82b73f08fb709dff128d9f8d ASoC: amd: yc: Add DMI quirk for Lenovo IdeaPad Slim 5 15
50e1f0c5af9b7b620346f3efd0a293f132e906f9 s390/pkey: Prevent overflow in size calculation for memdup_user()
e14e687048f918f68c7a5d10729f03af42ce4cd7 drm/dp: Change AUX DPCD probe address from DPCD_REV to LANE0_1_STATUS
33d05bbf828e124a584743ebcc1e53dd02eb39eb atm: clip: prevent NULL deref in clip_push()
0281101049b328b492dcb399dbd9c6544a7d344d ALSA: usb-audio: Fix out-of-bounds read in snd_usb_get_audioformat_uac3()
515fe272474869d460c3c0a30884d696ee717be2 attach_recursive_mnt(): do not lock the covering tree when sliding something under it
881a732e91fb43088032a16fdc5c02e5b9d8c729 libbpf: Fix null pointer dereference in btf_dump__free on allocation failure
060ac4c893d2b2c5d871a0dd9df7357302568eb1 wifi: mac80211: fix beacon interval calculation overflow
707c2522652c3f2c9c5469f069f3f40b86439eb1 af_unix: Don't set -ECONNRESET for consumed OOB skb.
41e74f032e8dfad5cc76f361a35ef22ac1100c8f vsock/uapi: fix linux/vm_sockets.h userspace compilation errors
f8f6cfff6b30c239ed2aae095775fe0f301d33b8 um: ubd: Add missing error check in start_io_thread()
8ced95a0ed24d90074be3d3c60d2f5d83e0186e9 net: enetc: Correct endianness handling in _enetc_rd_reg64
376072f71e6a9387c67fc47566fcf232399f5adf atm: Release atm_dev_mutex after removing procfs in atm_dev_deregister().
5d7e0d5dbbe8f05338f23d475d1b40855ab7c347 ALSA: hda/realtek: Fix built-in mic on ASUS VivoBook X507UAR
204ba63c9d3854108191ad6da76cdb0b81ce2f1c net: selftests: fix TCP packet checksum
fd4554fac88de34f3aa4dc7284769584a6e0de45 drm/bridge: ti-sn65dsi86: make use of debugfs_init callback
b77bc1bf63a565bf7a6fe196788ac1abfbbab4fd drm/bridge: ti-sn65dsi86: Add HPD for DisplayPort connector type
150507f631615df052934bcd2183c41d8930a72b staging: rtl8723bs: Avoid memset() in aes_cipher() and aes_decipher()
0f58a099a96567ab4c2a8a802df8c3dbf25ce2db dt-bindings: serial: 8250: Make clocks and clock-frequency exclusive
93481089e2a83f973c690aecec7b0b49250e8d3b serial: imx: Restore original RXTL for console to fix data loss
172343b514bd1a207000b9242146be42df9a4174 Bluetooth: L2CAP: Fix L2CAP MTU negotiation
7c00f9b33aeb526ae1257e6b6fe501bb2d656129 dm-raid: fix variable in journal device check
c80bf4d0d8f6e1c3522ecc08e511b196e6d05ecc btrfs: fix a race between renames and directory logging
e4a8c482db17daec32c3163614502a3a219cce67 btrfs: update superblock's device bytes_used when dropping chunk
cdf692a4baee04e8786a5f1b5c5e805bca5671b0 HID: lenovo: Restrict F7/9/11 mode to compact keyboards only
851ae62af1174dda020334a2d71e3309839a1cac HID: wacom: fix memory leak on kobject creation failure
929e4202c94c3746b3c2b6609aece4fbced913aa HID: wacom: fix memory leak on sysfs attribute creation failure
6fc6018a2b94458376dd583a33b697c050fad706 HID: wacom: fix kobject reference count leak
10c048b5d8cd6fa3b1bebd64ec798360385bc2a3 scsi: megaraid_sas: Fix invalid node index
2e30298bf0add60d8ed7077a67dba444b95d8aae drm/etnaviv: Protect the scheduler's pending list with its lock
cfe7dba9e7ce6f46f560d726faff2eee4d951328 drm/tegra: Assign plane type before registration
151f67abdc4d208f2611998af6dffa37d66b8825 drm/tegra: Fix a possible null pointer dereference
178b16cbcb1dd331f300a5bf215810b50fbec960 drm/udl: Unregister device before cleaning up on disconnect
8633d68d44099a06dc4c251fd77b29f5b28b74f5 drm/msm/gpu: Fix crash when throttling GPU immediately during boot
225d2c93cfcf401a23fbb9a07f6ba64c43adeb58 drm/amdkfd: Fix race in GWS queue scheduling
3446bb766856fd41e0c5700fea51594dcf422518 drm/bridge: cdns-dsi: Fix the clock variable for mode_valid()
826cc036ec929d69ad3eeb77f850a0c686f7be42 drm/bridge: cdns-dsi: Fix phy de-init and flag it so
05a96af25faccc48cfb0412205f4586d40df9d60 drm/bridge: cdns-dsi: Fix connecting to next bridge
07cf627dfe9a9b0a5ff378b89b2b5f11f2f02c88 drm/bridge: cdns-dsi: Check return value when getting default PHY config
94821a623d4de742de341a0ae87839b78ab7769c drm/bridge: cdns-dsi: Wait for Clk and Data Lanes to be ready
71854196d009efd3787283cf0b57303dd35c2b35 drm/amd/display: Add null pointer check for get_first_active_display()
fa9cf00ceaeeb95bc668e07b68cf045a34e57ecd drm/amdgpu: amdgpu_vram_mgr_new(): Clamp lpfn to total vram
2661ec64fce42986af4f9f06e4fb4ad3a3175c04 drm/amdgpu: Add kicker device detection
5fb8c3e934a3b88f58820523fa423a796e1f21ff ksmbd: Use unsafe_memcpy() for ntlm_negotiate
309b4f47b0c13eb7dffacafa963785c37ac81094 ksmbd: remove unsafe_memcpy use in session setup
9d8a959e665cd219a11f156110e05a33dcb5d426 fs: omfs: Use flexible-array member in struct omfs_extent
17f476a3b8e3dd8e339dac6fa4a517548cabc523 fbdev: hyperv_fb: Convert comma to semicolon
2203c95ce64a1a64f2c5aecdfdd9168a31b83ce3 eth: bnxt: fix one of the W=1 warnings about fortified memcpy()
d1096cbfef2eaa875359c10e163db4280ad35bf6 bnxt_en: Fix W=1 warning in bnxt_dcb.c from fortify memcpy()
4f03061928775b3eb2e167433d34c462a79c7d06 bnxt_en: Fix W=stringop-overflow warning in bnxt_dcb.c
0703cfa101b6f39ced464e4531f2fc61cfc6e9d2 media: uvcvideo: Rollback non processed entities on error
8fffebfb1388730d195ed20adbd5bde40a86dbae s390/entry: Fix last breaking event handling in case of stack corruption
8852485008051ba578b59c47eece28546fe4d7fe Kunit to check the longest symbol length
c4f39a508d45fd1f478a4f8f0a00f8e2be607b80 x86/tools: Drop duplicate unlikely() definition in insn_decoder_test.c
9ff40f0cfb22fff8db70d232c7cf7147a8dd55de Revert "ipv6: save dontfrag in cork"
eb094ac83f394d37b5d897b4eaba6308af136306 nvme: always punt polled uring_cmd end_io work to task_work
1978dfe9454d8073f73c92bf0386a3b7b35912a9 io_uring/kbuf: account ring io_buffer_list memory
e468fc1ed1b0670866afb773c967f15c2e566a44 firmware: arm_scmi: Add a common helper to check if a message is supported
efe55a82afb967299bc0e6ad23083f3fdf658e09 firmware: arm_scmi: Ensure that the message-id supports fastchannel
4fa8b22057de637f956f059b28d4aa9964b69268 arm64: Restrict pagetable teardown to avoid false warning

--===============0715634707798059418==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e1fc7c2d904c-40aed52c8dfd.txt

554f5002fb7b1785ee9c1f3e9f9f64bc54273293 cifs: Correctly set SMB1 SessionKey field in Session Setup Request
faab2861313546849f093ae2eaebd6eb4d34ca71 cifs: Fix cifs_query_path_info() for Windows NT servers
cc8ba7b9ed8744948158ea428b573a0910c49a28 cifs: Fix encoding of SMB1 Session Setup NTLMSSP Request in non-UNICODE mode
44a7005fcc5086db7b1318428e8d6a8b1e63b1b3 NFSv4: Always set NLINK even if the server doesn't support it
1f4014e7d6c625a2367333928370b2ac9f496972 NFSv4.2: fix listxattr to return selinux security label
25aa7ae3fa585fbd1b114c498a7a577c16242cf9 NFSv4.2: fix setattr caching of TIME_[MODIFY|ACCESS]_SET when timestamps are delegated
1c0ee6416c12afd1f3b424d9d1a8ed4f56d87924 mailbox: Not protect module_put with spin_lock_irqsave
e1ad87e67197809d673693bc609bf1d45095b728 mfd: max14577: Fix wakeup source leaks on device unbind
8c7e1dd042da7d00ee5810072d207d300a2eebc9 sunrpc: don't immediately retransmit on seqno miss
f6b78857213cfa2ef6a51024fb4d9a460edd7a16 dm vdo indexer: don't read request structure after enqueuing
a734c778411d7e474dabc63212a730b7b57c6fdd leds: multicolor: Fix intensity setting while SW blinking
9a2a0fadcb4a460f2e25993f1ad32d2491533630 fuse: fix race between concurrent setattrs from multiple nodes
ceb1ccbd0b496f04b463fe9bd0b8514cbf6a3251 cxl/region: Add a dev_err() on missing target list entries
59888fa697372b1b872577adb5988b044334bc90 NFSv4: xattr handlers should check for absent nfs filehandles
c0085fc0794b69e471819a8dc9f2b29c56609c08 hwmon: (pmbus/max34440) Fix support for max34451
e999908e18ddf03614d0672e37b6cab354fdba7c ksmbd: allow a filename to contain special characters on SMB3.1.1 posix extension
6dd2a5a8eea344008b737ffa9591d8b06d3a831a ksmbd: provide zero as a unique ID to the Mac client
abbf9541829a0721303804699906fd700184dded rust: module: place cleanup_module() in .exit.text section
0b7cd5f6013677a4d782b1795d6479d905b400f5 rust: arm: fix unknown (to Clang) argument '-mno-fdpic'
3cadbaf238a23eac74f7134d1eaa5efaa5b27a70 dmaengine: idxd: Check availability of workqueue allocated by idxd wq driver before using
07a8aa1e0e9d522c950802e97fab7c785de30deb dmaengine: xilinx_dma: Set dma_device directions
6d381233cc5ce15eebe4ad6845981e38140fe602 PCI: dwc: Make link training more robust by setting PORT_LOGIC_LINK_WIDTH to one lane
9b3e025f1550ac8819bfbee291cde1c7efd642d9 PCI: apple: Fix missing OF node reference in apple_pcie_setup_port
bb9167c1665f943ab7bda5222505f845117018be PCI: imx6: Add workaround for errata ERR051624
c2297a38161995638d7060f95e5bc7db4c82513c nvme-tcp: fix I/O stalls on congested sockets
300fd9521147976732a9d9517bfeb5518b45eaf6 nvme-tcp: sanitize request list handling
ce41b3bec0fe98a9a784f1d92bd7c382bafeb70a md/md-bitmap: fix dm-raid max_write_behind setting
e21b8eb2a86031f8da5dab91f44277ec002f0f9d amd/amdkfd: fix a kfd_process ref leak
424dba6f7eadffae9008938ff01f3482d4e2205e bcache: fix NULL pointer in cache_set_flush()
dbefea0ba5efb2de105ae180bc6be09cad10f78e drm/amdgpu: seq64 memory unmap uses uninterruptible lock
1d51b9da458319f7ceb804279a72dca0f0ebf65a drm/scheduler: signal scheduled fence when kill job
b613565475d122e2bc1d65a37fd9dd0b709fcbdc iio: pressure: zpa2326: Use aligned_s64 for the timestamp
aa1901c1f9285fecc48c747239b2a793fff8e37e um: Add cmpxchg8b_emu and checksum functions to asm-prototypes.h
b609267c8c7afe8f119ef4d26aa645618375f440 um: use proper care when taking mmap lock during segfault
ceab0d5eb1056bc1d36bb223db66387025bb9091 8250: microchip: pci1xxxx: Add PCIe Hot reset disable support for Rev C0 and later devices
e23e59c08982532ef976f4dfa6c0c47fde0c76fd coresight: Only check bottom two claim bits
1b27eb36067dfdf46ca42e06ac370021071c4544 usb: dwc2: also exit clock_gating when stopping udc while suspended
07db82d6a64a1e9df6a63b3ff9241bb84c683d9e iio: adc: ad_sigma_delta: Fix use of uninitialized status_pos
26f465cbc3d0c94e53082ebac345131d5ff32319 misc: tps6594-pfsm: Add NULL pointer check in tps6594_pfsm_probe()
891fe00b249d6b97e6617e48748c435db9ffc04e usb: potential integer overflow in usbg_make_tpg()
cb01a763a5d7ac8b091620e5ba1889e482c08ebc tty: serial: uartlite: register uart driver in init
80561fb446247c5b6634c2be8502aaa3071f90a2 usb: common: usb-conn-gpio: use a unique name for usb connector device
779625bfa74f6b47dd4e8054a5518a5c25bb0aa1 usb: Add checks for snprintf() calls in usb_alloc_dev()
17ba0b2add48aed743561aa2f998f367e355925d usb: cdc-wdm: avoid setting WDM_READ for ZLP-s
8cf57a7b679e688dbf96fc79682f26ed2e3db042 usb: gadget: f_hid: wake up readers on disable/unbind
9e88a0f5c60469e6bae5edf76b5462a94c032d2d usb: typec: displayport: Receive DP Status Update NAK request exit dp altmode
1565f38d092b1e49a6c758348c071fce4c855975 usb: typec: mux: do not return on EOPNOTSUPP in {mux, switch}_set
488b98fad50043ca27a7092e9aad6a3994973060 riscv: add a data fence for CMODX in the kernel mode
5d0390fe0dd6260fda0839b02eb7a21979e91353 ALSA: hda: Ignore unsol events for cards being shut down
e52a22d1f8fdb0e0b016968e346db42556c3b037 ALSA: hda: Add new pci id for AMD GPU display HD audio controller
c4ab0f6a93c1d9530bfa9c339071cfc7c2b16c2b ALSA: usb-audio: Add a quirk for Lenovo Thinkpad Thunderbolt 3 dock
acc75f9b20305ceab0eb78653b4455ad6cb02d4d ASoC: rt1320: fix speaker noise when volume bar is 100%
a5ea8509deb7551b3f9dc359c62d7c92674046d9 ceph: fix possible integer overflow in ceph_zero_objects()
0536ca4ba7318ca9fa919282ee162c2363b28b98 scsi: ufs: core: Don't perform UFS clkscaling during host async scan
240c2b027d95286f7c6b7b966d25f442a8770364 ovl: Check for NULL d_inode() in ovl_dentry_upper()
cb7f1e5b518c4ab518f57fd0732b6ecbd58eaee2 btrfs: handle csum tree error with rescue=ibadroots correctly
49ccdcbd7fe371e4bb0afee87a5d907c0496770f drm/i915/gem: Allow EXEC_CAPTURE on recoverable contexts on DG1
f5e7e8f791872cf037fe75b6d1bddb90329c9292 Revert "drm/i915/gem: Allow EXEC_CAPTURE on recoverable contexts on DG1"
dbb45de0928208d156ea4cadb112be3c08aa750c btrfs: factor out nocow ordered extent and extent map generation into a helper
263091e92bca45907da2250bf3a228ed0c1a2b96 btrfs: use unsigned types for constants defined as bit shifts
8fdf692c19473c53ea0924e8dbd3e323515e5324 btrfs: fix qgroup reservation leak on failure to allocate ordered extent
f43f99d932ff114f754442cb18db4a1f11f73bd4 fs/jfs: consolidate sanity checking in dbMount
0a5fbfc02f7781e705380af5193d7e5785769d36 jfs: validate AG parameters in dbMount() to prevent crashes
cf90aa2790a8b530e5362d1dea66749b800e0fbc ASoC: codec: wcd9335: Convert to GPIO descriptors
0668ee24d6dd4dae39597014d61380b5c39573d7 ASoC: codecs: wcd9335: Fix missing free of regulator supplies
9bbea305d767a7e1dc6bc36e4eb51ef062d8dcb0 f2fs: don't over-report free space or inodes in statvfs
6065ed554daeb7b7224e782b27cf292ff4997cad PCI: apple: Use helper function for_each_child_of_node_scoped()
94e9abd1f6e5995ebc01413a2b862c60c5d6db13 PCI: apple: Set only available ports up
e663ca5a7639c843e0ea1a0459f640d67fb59723 accel/ivpu: Do not fail on cmdq if failed to allocate preemption buffers
aeb64dcb690a3986f83243c855ba35d3296f7829 accel/ivpu: Remove copy engine support
8b23c1aab7812978679a54b595769337099b8a9f accel/ivpu: Make command queue ID allocated on XArray
8b400f8a086a00069d5d5b5dee79b40d072e71d3 accel/ivpu: Separate DB ID and CMDQ ID allocations from CMDQ allocation
3b1607f5099a67c2a105d0feab74af8747fb2b9a accel/ivpu: Add debugfs interface for setting HWS priority bands
ea01668030a6aee89605e2f4621b7e29136876a3 accel/ivpu: Trigger device recovery on engine reset/resume failure
d3d3635dc461103824ab3e6a3772a4862f543459 af_unix: Don't leave consecutive consumed OOB skbs.
51cacb3fc1225e7e1c58a70f2f732cde4f792ac9 i2c: tiny-usb: disable zero-length read messages
bf34a117209a6c60a54b0d1666c1f078f94178c8 i2c: robotfuzz-osif: disable zero-length read messages
1b77ac3c0139f82d2490792824926f56e5d9ae09 ata: ahci: Use correct DMI identifier for ASUSPRO-D840SA LPM quirk
cf4be623f40092b6dd288628026f2bc83772206d smb: client: remove 	 from TP_printk statements
7c9a679a0da4b4bc1ad00f3e0f46fef07750937e mm/damon/sysfs-schemes: free old damon_sysfs_scheme_filter->memcg_path on write
05f11b9c86f347064474ae8c01126a7bb2eb72c9 ASoC: amd: yc: Add DMI quirk for Lenovo IdeaPad Slim 5 15
9d9edd6eb59cb26f0b1da4d18b5c1ca14769e640 s390/pkey: Prevent overflow in size calculation for memdup_user()
81df81ef2803933473ec68cf39d2e413fd4f95f6 fs/proc/task_mmu: fix PAGE_IS_PFNZERO detection for the huge zero folio
8f48e94fb75c67f0166d302e909c3af8fe450ca9 lib/group_cpus: fix NULL pointer dereference from group_cpus_evenly()
1874e0f070ed67a84e1e7fbb124d7123db9d1535 Revert "riscv: Define TASK_SIZE_MAX for __access_ok()"
44b4d1b650457823eed801d0e7858dcfcdfbd300 Revert "riscv: misaligned: fix sleeping function called during misaligned access handling"
e4f3ad496587e562ff5e2147a2fe650691393db1 drm/dp: Change AUX DPCD probe address from DPCD_REV to LANE0_1_STATUS
cd67b12f7c6fea27b425f0514690d5215ebb682c drm/xe/display: Add check for alloc_ordered_workqueue()
0d6ff8077afc5d1cdf4bdfdd15db0a511ae5c648 HID: wacom: fix crash in wacom_aes_battery_handler()
ea5defe64f35bc8eada0b27f0c6bdfe8840aedc4 atm: clip: prevent NULL deref in clip_push()
2142cbb086ab5fb73be78bb0fb65a244cb017138 Bluetooth: hci_core: Fix use-after-free in vhci_flush()
5f0999de9ad1bdb466ac746f05ad4969dfd12314 ALSA: usb-audio: Fix out-of-bounds read in snd_usb_get_audioformat_uac3()
c8e3b39f513591e870d6ac64827088f268ddaf0e attach_recursive_mnt(): do not lock the covering tree when sliding something under it
e6a592fb11ffe88b963df46da42e9347818b4a2b libbpf: Fix null pointer dereference in btf_dump__free on allocation failure
0acd97f98a3f9955b1295cd97f167a02d52d4634 ethernet: ionic: Fix DMA mapping tests
f06a7e73729cc07989e6c300e5e5020c58fb328b wifi: mac80211: fix beacon interval calculation overflow
8277bd02db6aca7d26e05793c9fbfea3eb48f4fa af_unix: Don't set -ECONNRESET for consumed OOB skb.
8064f9211b49e8ad50aff0bafa337f0c617ed886 wifi: mac80211: Add link iteration macro for link data
87b997a44f6ca142cfab1418f33b429325e2a8be wifi: mac80211: Create separate links for VLAN interfaces
88d3d190eccb5833c13870a8908327a7dda119b9 wifi: mac80211: finish link init before RCU publish
5bcfce98fd434b374b1e8438de0618d382dc4435 vsock/uapi: fix linux/vm_sockets.h userspace compilation errors
cf599ec339ad1327a91092f9b1a5b5eccdc03187 bnxt: properly flush XDP redirect lists
e87d0e7fb9ab8e8868e333476af3a30fa5aa11bb um: ubd: Add missing error check in start_io_thread()
12e1384ff520d35272f00fc254736816c4febffc libbpf: Fix possible use-after-free for externs
775430f9831ad420ee6bf1c4f4155cdba33e3271 net: enetc: Correct endianness handling in _enetc_rd_reg64
ccdf4ac4a1fe570a6bb4cea65871b8280b1172c2 netlink: specs: tc: replace underscores with dashes in names
d1fb93e791336e803deb7b03cfc402c90c8432ee atm: Release atm_dev_mutex after removing procfs in atm_dev_deregister().
d5d50126c2a8c74327559ecf5c6b97d4c0d8e1ec ALSA: hda/realtek: Fix built-in mic on ASUS VivoBook X507UAR
c31791af618a44067589b82e4943b7c5d8304282 net: selftests: fix TCP packet checksum
af7b6ab58b050ee52d73de4139ac92dff68c99d5 drm/amdgpu/discovery: optionally use fw based ip discovery
cb16499f6a04a6157f9c19344482fb4e179dd6d6 drm/amd: Adjust output for discovery error handling
31fb3a8326116e856abfd6b869e482d0e84ba788 drm/i915: fix build error some more
e4ce0495af091e2db5561ee9d01c3d95d0afaf0a drm/bridge: ti-sn65dsi86: make use of debugfs_init callback
4e123973d3f7ddd740a2aa8bb9ad2398dce38c4f drm/bridge: ti-sn65dsi86: Add HPD for DisplayPort connector type
6f6584de67a229c0e0ac5cb0d091d79dcc3a9b59 drm/xe: Process deferred GGTT node removals on device unwind
97b539aa9a93643b6d5a5bd29174f7a64ca6948e smb: client: fix potential deadlock when reconnecting channels
4d66c29b8873c9f06a1e707f8632707416216a6c smb: smbdirect: add smbdirect_pdu.h with protocol definitions
b44b6c98c3bc7d35d12a29e5dd0527eaacff0a3d smb: client: make use of common smbdirect_pdu.h
864e34d09131cb5cb7f30250ab4d9e6d849881ac smb: smbdirect: add smbdirect.h with public structures
24e045967a07c9b874494c51fa5f258d2b293cd2 smb: smbdirect: add smbdirect_socket.h
3fce4a632de534cd6e2eb794801dde3c00e0f3d9 smb: client: make use of common smbdirect_socket
cdc73c30d010d46a772f830b547150dd32fc7fd3 smb: smbdirect: introduce smbdirect_socket_parameters
8271c5f8c754664d24c01c31ccb47a44639838f8 smb: client: make use of common smbdirect_socket_parameters
158cbb424a477ee3e99e92f30538b16f0e85fd20 cifs: Fix the smbd_response slab to allow usercopy
21bce1d3c0ba94ddaa9db517980c2087247d29f2 cifs: Fix reading into an ITER_FOLIOQ from the smbdirect code
529c372c630c491fb7cc74c0df7b2f7d0e2995e4 EDAC/amd64: Fix size calculation for Non-Power-of-Two DIMMs
3bddde8d9054d8ce203b42ea9bc4fa12197f7620 x86/traps: Initialize DR6 by writing its architectural reset value
66b8e62b3c8623b6ef9425335af41ebe5c27824c staging: rtl8723bs: Avoid memset() in aes_cipher() and aes_decipher()
eed957ebda5388773039423ee6f8fd96c9114d9f dt-bindings: serial: 8250: Make clocks and clock-frequency exclusive
fce1bb6d310e442011a766631cb60f1475892990 serial: core: restore of_node information in sysfs
a9dbd74016274f3ab1731616f19b84a25bc1f63c serial: imx: Restore original RXTL for console to fix data loss
10ab46e1076eec276414543579ae322eef2e1d0b Bluetooth: L2CAP: Fix L2CAP MTU negotiation
18a7dee8de6a1e2c554a7c80cc51f514927b93c3 dm-raid: fix variable in journal device check
fec558c2ccdcd4ca881b16b53ed387fdb1b4bb05 btrfs: fix a race between renames and directory logging
55e87e8662fd630e297e1d97b29246ceae9e732d btrfs: update superblock's device bytes_used when dropping chunk
390ff869a076cced67873ac3736ab717cc0f7698 spi: spi-cadence-quadspi: Fix pm runtime unbalance
36a53e391818ea763b9af98107ef6267a35ef774 net: libwx: fix the creation of page_pool
c63d95a5dcaef5a02047fbd8a43c52c56f395d23 maple_tree: fix MA_STATE_PREALLOC flag in mas_preallocate()
34c2d0721309b8b0b0136bb3d50d320788c60af5 mm/gup: revert "mm: gup: fix infinite loop within __get_longterm_locked"
40ecbf7aa3c891d76bd934bb53bcb7072bd6b6d0 f2fs: fix to zero post-eof page
14f2ed0b267e675b6dbbebd51657b96d6b55f362 HID: lenovo: Restrict F7/9/11 mode to compact keyboards only
919e6bb67600ba2f7f0a9096f30b2d65060eca8d HID: wacom: fix memory leak on kobject creation failure
a4fcf22f8cb934211d3c63263e7cec1215da2933 HID: wacom: fix memory leak on sysfs attribute creation failure
87ea8d36477862f789c523244cc094314382c6d5 HID: wacom: fix kobject reference count leak
eeb05bb4f4e43286c815fe081c0e0afef6c89e29 scsi: megaraid_sas: Fix invalid node index
3cce9deaa59e8dacb2107a1e28335a515f717605 scsi: ufs: core: Fix clk scaling to be conditional in reset and restore
2877ebe2b54ba02ec13500deee592c415ff24733 drm/ast: Fix comment on modeset lock
54d68509353576f97ffd1c1b5d697db0f906ced7 drm/cirrus-qemu: Fix pitch programming
7a54ae006a1587346241cb23097427d193deb2d6 drm/etnaviv: Protect the scheduler's pending list with its lock
0b420481bc7670aa3871e9c35f5d43c17e8c8222 drm/tegra: Assign plane type before registration
dfe34d458329445665853e44c1db0227045ef8c4 drm/tegra: Fix a possible null pointer dereference
2697753df9ddea4af8c797e6d9b0ee63a5001807 drm/udl: Unregister device before cleaning up on disconnect
fc2fc8c98631e71e077b9a3bc0a7c12f91747e0a drm/msm/gpu: Fix crash when throttling GPU immediately during boot
06186d583ea95e7822247dee9b05e8a2832341eb drm/amdkfd: Fix race in GWS queue scheduling
4fd81ac32464b77adb31b7feba31045cc3f78137 drm/bridge: cdns-dsi: Fix the clock variable for mode_valid()
f741c80d865c3996c9a235d749dae1eae39c59bc drm/bridge: cdns-dsi: Fix phy de-init and flag it so
54a2b8091ac55a235789721cd71a900d374de11c drm/bridge: cdns-dsi: Fix connecting to next bridge
8b0b26be1dd8fb06c8864f8e840389a394915631 drm/bridge: cdns-dsi: Check return value when getting default PHY config
9a27d4ebcea368938831d4e9ef9518d8eb516b4c drm/bridge: cdns-dsi: Wait for Clk and Data Lanes to be ready
2001f92bc28fba896066e64a7a9c00f6d9ab7ff6 drm/amd/display: Add null pointer check for get_first_active_display()
6d6532d4ed5d47a5a444c6df7e02ed5d03de3a61 drm/amdgpu: amdgpu_vram_mgr_new(): Clamp lpfn to total vram
910a7d31027e6d5b2484efd59aaf2449e74701f5 drm/amd/display: Correct non-OLED pre_T11_delay.
a4381b9f4f8c4741d549934afc827ab36247e14c drm/xe/vm: move rebind_work init earlier
0e7a95601c13a00d6ffba4708cd164d5c4eae648 drm/xe/sched: stop re-submitting signalled jobs
aa3fe0d2ada9af2674fa2e67f2c3c2a3007d333f drm/xe/guc_submit: add back fix
00a44dfdf9259842a137746b922031c9baaf33b6 drm/amd/display: Fix RMCM programming seq errors
a70ecb1e614e3118bc8d84a4bf0dcfc986f660c6 drm/amdgpu: Add kicker device detection
373981b6c02266417f5cf7309910237fcf8ec721 drm/amd/display: Check dce_hwseq before dereferencing it
7baf479455f1a3520711cba35d79bc0a9a837e77 drm/xe: Fix memset on iomem
d31e67d0d9f6f11b40f29e1dc048620532509522 drm/xe: Fix taking invalid lock on wedge
008dd2fa2dae2b6165ce347793c129f52d85ee20 drm/xe: Fix early wedge on GuC load failure
deb7d406e0fbd1ae8327234432f4fe1924ff253a drm/i915/dsi: Fix off by one in BXT_MIPI_TRANS_VTOTAL
1283a88460bbcb5b6efbc4fedc69bef5c5f764ba drm/amdgpu: Fix SDMA UTC_L1 handling during start/stop sequences
22aa5eabe5725a53560c03eee8cb1577812b9b46 drm/amdgpu: switch job hw_fence to amdgpu_fence
f6df68c65309e2344ed774306074a790acc30831 drm/amd/display: Fix mpv playback corruption on weston
2d9edbbd74edefdaf05b8fee89f2f008fccfa5c8 media: uvcvideo: Rollback non processed entities on error
fcfaeefb4bc3c8b652e5b4a741ed2c1efbd79d5e x86/fpu: Refactor xfeature bitmask update code for sigframe XSAVE
cc1afbde9ee6d4098671dcd6875f02d15f0f001b x86/pkeys: Simplify PKRU update in signal frame
1ab453a69a66d54de3c05f4549bef1d90aa3047a net: libwx: fix Tx L4 checksum
9e26a1337bcb15ee3af9512f2045e8011584b552 io_uring: fix potential page leak in io_sqe_buffer_register()
8670a91ae453ec7ec0c1321b9ece6380674b28ad io_uring/rsrc: fix folio unpinning
d4f213443911ddc1d3fe14a5c36e2fd9e36b8aab io_uring/rsrc: don't rely on user vaddr alignment
d96c070c1641879ec10e49a0dd452608feece768 io_uring/net: improve recv bundles
003c9bf55799f3a275db5313eff262c5d2aa2f39 io_uring/net: only retry recv bundle for a full transfer
e840f12f855e8f6ba7dea0de92a9dec3607a38e2 io_uring/net: only consider msg_inq if larger than 1
026465d470aaa7a20a000b71f8d7f26b7b592924 io_uring/net: always use current transfer count for buffer put
27c79ed6e40f0cef7adfa45589648457cd6cf7f5 io_uring/net: mark iov as dynamically allocated even for single segments
9a024d59f1aa050a56b7a23482ce9c163babe818 io_uring/kbuf: flag partial buffer mappings
cc189d5b71fbfa2a85f71f711bfb89345ed528b6 mm/vma: reset VMA iterator on commit_merge() OOM failure
f443656d6015c328788bd8ddd7acb10782288e55 r8169: add support for RTL8125D
782738fc010e23258fdb7d961de33bc87e3d3eb5 net: phy: realtek: merge the drivers for internal NBase-T PHY's
26bb8f8717c4d625d534b3b635ef76fcfd64b112 net: phy: realtek: add RTL8125D-internal PHY
94497bc5bd89c41fdb817cbc2cfe883ba9ac2f2a btrfs: do proper folio cleanup when cow_file_range() failed
eff8cbf48f231e77d42554aa8d5b74a84d4b869c iio: dac: ad3552r: changes to use FIELD_PREP
7d1010bbaa4008fc49f641f9f3a57e3ad55ffe33 iio: dac: ad3552r: extract common code (no changes in behavior intended)
1507fc818dde702398d3949fcf77f315a033f14f iio: dac: ad3552r-common: fix ad3541/2r ranges
fcff35650570addc7dae2277ec34f2ca3b1ffa4c drm/xe: Carve out wopcm portion from the stolen memory
e0bebba048fb5ce7f4f383e573f1d7b7a09d3288 usb: typec: tcpm: PSSourceOffTimer timeout in PR_Swap enters ERROR_RECOVERY
e6e695f5d02dd277ec4a08ef07e06a6dc24c6714 drm/msm/dp: account for widebus and yuv420 during mode validation
e20f7830c6b2c8475ffb0092252dab66cdd68d02 drm/fbdev-dma: Add shadow buffering for deferred I/O
703a0f07f1509acdc112c3fa164c49584fa560d7 btrfs: skip inodes without loaded extent maps when shrinking extent maps
f04bd2b9a39dd045097244bc772be82323d89832 btrfs: make the extent map shrinker run asynchronously as a work queue job
244b72f1d6a58c647039c8f95bdd31ae5125ebe7 btrfs: do regular iput instead of delayed iput during extent map shrinking
7ba7d0af5bd9c277f503f5d89d58c55f00d75955 riscv/atomic: Do proper sign extension also for unsigned in arch_cmpxchg
43ae10e9a1932c798311340cc5232f7d881f075c LoongArch: Set hugetlb mmap base address aligned with pmd size
41c7bdd897c0cb3a6b4be5abc805b70b2f1db7bd arm64: dts: rockchip: Add avdd HDMI supplies to RockPro64 board dtsi
4caf4a20dd66830167d52ad45f5dce6dcac158c6 ALSA: hda/realtek: Bass speaker fixup for ASUS UM5606KA
848e6a43c7c061448ef8f82e9c0e5ca1d426d76a drm/amdkfd: remove gfx 12 trap handler page size cap
764ab056095b28ae7185af05961f33a6ad1929e1 drm/amdkfd: Fix instruction hazard in gfx12 trap handler
9ad226f9eeb0b990c7bb87fffa6a366a1d388fc8 net: stmmac: Fix accessing freed irq affinity_hint
22563062d57beebae594783a9f64e2213d39ccc9 spi: spi-mem: Extend spi-mem operations with a per-operation maximum frequency
8145b7ee2286e9dea7274ad10e35a1e1d0897f3d spi: spi-mem: Add a new controller capability
524e85fb0092344a134fcf6980fb085af49c8876 spi: fsl-qspi: Support per spi-mem operation frequency switches
d9679bf3239c4385f41a7e474e5731dd623d12aa spi: fsl-qspi: use devm function instead of driver remove
4a47204b2e75015a0cad102dfd1e9ad20bbec7e1 btrfs: zoned: fix extent range end unlock in cow_file_range()
0761e32bce0d21c3959b567d54d3f698d5fca413 btrfs: fix use-after-free on inode when scanning root during em shrinking
40aed52c8dfdfa24cd080099baecec1d10300d78 spi: fsl-qspi: Fix double cleanup in probe error path

--===============0715634707798059418==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f8eadd5bb30e-15b77c821bba.txt

a6e879be2d5be4eeee5736111f7a4037892f9620 cifs: Correctly set SMB1 SessionKey field in Session Setup Request
71c35157c9f50d4acdec233c193cf03b1296dc03 cifs: Fix cifs_query_path_info() for Windows NT servers
9ec91e3c94d3fc08ccb5184873404ea604811437 cifs: Fix encoding of SMB1 Session Setup NTLMSSP Request in non-UNICODE mode
0057d515f3d256a678a7c5c9ddfda7512c53929e NFSv4: Always set NLINK even if the server doesn't support it
dad9eca5d39120b6eda8e64e7f6624c14fd64a03 NFSv4.2: fix listxattr to return selinux security label
ffc7169c0becf8e9af97ff84d34b4080b3776846 NFSv4.2: fix setattr caching of TIME_[MODIFY|ACCESS]_SET when timestamps are delegated
46ce9f543e6f2e68afd21a3a195dbd83851eabfc mailbox: Not protect module_put with spin_lock_irqsave
b7cfc699a3614c46c9cc8cd9b0637b9ff77f24ee mfd: max77541: Fix wakeup source leaks on device unbind
bb2ab77d24e9e4786c6185ec5829889a40e038bd mfd: max14577: Fix wakeup source leaks on device unbind
0060b9e20b76ccf739edc99e7de7a6b93fde4142 mfd: max77705: Fix wakeup source leaks on device unbind
ef4b15f8fc110a5c9b507f71a78080031c2ae1bb mfd: 88pm886: Fix wakeup source leaks on device unbind
c562a39d5e71b7cbd0fc7afbeedbb8a9ae924a04 mfd: sprd-sc27xx: Fix wakeup source leaks on device unbind
4deb3c43fcc25cfb45e99b6a2f9acef8929c4164 sunrpc: don't immediately retransmit on seqno miss
b977312d50e1bef4400a2b127bd5483a07ee2298 hwmon: (isl28022) Fix current reading calculation
d65f749ec79f3f6f9f8e46cb5fc9a556f1d45829 dm vdo indexer: don't read request structure after enqueuing
ec537e8db7f72a580c23995dad718cf2da5c9a5c leds: multicolor: Fix intensity setting while SW blinking
4ba9f41101bc1b7958d8f59308b6b2a206cbae66 fuse: fix race between concurrent setattrs from multiple nodes
af2ed943cb44a084cf200bd898d3d466c7083842 cxl/region: Add a dev_err() on missing target list entries
967db491fe2441b40b84e05c22f7f62214ab7648 cxl: core/region - ignore interleave granularity when ways=1
e11820d825fde5dd99244c1889e10f7af61e82c9 NFSv4: xattr handlers should check for absent nfs filehandles
23791cccba16159d202e84f0003a4decf7183ebb hwmon: (pmbus/max34440) Fix support for max34451
c27232874b523e24271582c037f9a13d1db95171 ksmbd: allow a filename to contain special characters on SMB3.1.1 posix extension
9fdc3a8d72567a783f2a83636393de0227933301 ksmbd: provide zero as a unique ID to the Mac client
58eb98a276d7c9a8972f19b20fa70b2f409e5046 rust: module: place cleanup_module() in .exit.text section
eec641db115489a9f40f7c1259218d6df38fc460 rust: arm: fix unknown (to Clang) argument '-mno-fdpic'
0c6b95cd2654cdd91cf93d9b9f86234b6b0f23b3 dmaengine: idxd: Check availability of workqueue allocated by idxd wq driver before using
8c74732526c63ab3f11a4910a6f37627145e8dcd dmaengine: xilinx_dma: Set dma_device directions
076ce2034aa257714c52b3fea63f4634b2f8c9fd PCI: dwc: Make link training more robust by setting PORT_LOGIC_LINK_WIDTH to one lane
a83d92075feaff34006b58d521c3a2ee01a14d2e PCI: apple: Fix missing OF node reference in apple_pcie_setup_port
1e567b9fcf4a480f5b096fc31108cbd2eab346f8 PCI: imx6: Add workaround for errata ERR051624
28efdd77705d99e663434c2149d00cf51a87f853 wifi: iwlwifi: mld: Move regulatory domain initialization
54516a0f99696ab00f13e8b7fe923eecfca1e7b4 nvme-tcp: fix I/O stalls on congested sockets
032c089cdb022a9770252bf9cee4c74acc965cc3 nvme-tcp: sanitize request list handling
91640a029d8870679850a65c230c21e125b15cb6 md/md-bitmap: fix dm-raid max_write_behind setting
acfad63fd961beb142db5e1886a351e9efbdbef3 amd/amdkfd: fix a kfd_process ref leak
dca17ecd34e1ea09bf1b2ddecd61db52ac5b5d96 drm/amdgpu/vcn5.0.1: read back register after written
b1200162cd512c6cf504a4be021d85c8eb837de9 drm/amdgpu/vcn4: read back register after written
12b1dbaf5b540dde928c00f4af8bb851186763fb drm/amdgpu/vcn3: read back register after written
a2121abe30520cf17e12715a2a08dd027386050a drm/amdgpu/vcn2.5: read back register after written
cceabe84e7aa410348966640e34eaddac08e7a1e bcache: fix NULL pointer in cache_set_flush()
128887a7f2b9786ed9210f4da0a2f3d70afa33df drm/amdgpu: seq64 memory unmap uses uninterruptible lock
7c609bf42938faeb1e12d572d28b576d8e17ad38 drm/scheduler: signal scheduled fence when kill job
598a908b0a8e30e26d51ecf86a29b6ff4b902ae4 iio: pressure: zpa2326: Use aligned_s64 for the timestamp
c27871152b8fb5953b0b3a4b45b1ac5f7ef42afe bus: mhi: host: pci_generic: Add Telit FN920C04 modem support
ef6a72935f000a73064ae8c8b675306a2e621a77 um: Add cmpxchg8b_emu and checksum functions to asm-prototypes.h
8d96337bf72428bc529daf99b7eee65a99e210a4 um: use proper care when taking mmap lock during segfault
5c99bfd79a74dd3a094992e02245dbf8b381a262 8250: microchip: pci1xxxx: Add PCIe Hot reset disable support for Rev C0 and later devices
8f435acf62c6a21e3779445fb7e957d822f25330 coresight: Only check bottom two claim bits
606c0807e281e16d40cb0f12bf7a5d17e5aa5753 usb: dwc2: also exit clock_gating when stopping udc while suspended
3af79b7bae51a95110855981737cf6406ac16f09 iio: adc: ad_sigma_delta: Fix use of uninitialized status_pos
712242357395bb7d436ba76be9d0a69e36b6b91a iio: dac: adi-axi-dac: add cntrl chan check
a0513e5af79f59c9699e12cdc976313315197a5e iio: light: al3000a: Fix an error handling path in al3000a_probe()
09dc71572d4675a50ab060946c69c80e69c87550 iio: adc: ad7606_spi: check error in ad7606B_sw_mode_config()
9b7c6ba1542e013648568084716d311f1c641a93 iio: hid-sensor-prox: Add support for 16-bit report size
6846e539803e9045dd47db9d7cde2ab39d515ff1 misc: tps6594-pfsm: Add NULL pointer check in tps6594_pfsm_probe()
c0682220e0f448e3d6f4e10920be6e7b0d23cb71 usb: potential integer overflow in usbg_make_tpg()
7d17f1ee25da495771f2875bfc58acc8d80bf8e6 tty: serial: uartlite: register uart driver in init
335a58501ece54a27b828e709917ce1296e77966 usb: common: usb-conn-gpio: use a unique name for usb connector device
4ff399c0ac727c93fc1d0cb269a93d25ffec440b usb: Add checks for snprintf() calls in usb_alloc_dev()
aae2d5413843bce5c3d3c3cb6cae948003531731 usb: cdc-wdm: avoid setting WDM_READ for ZLP-s
0b0d4b83c7f9d4ae5cfdf5932205a6ecf603ece2 usb: gadget: f_hid: wake up readers on disable/unbind
0af8e01da5debed159648ed84a85249eb65e5f74 usb: typec: displayport: Receive DP Status Update NAK request exit dp altmode
813a1dd340f6ff27da83eac1d9ab788c4be73992 usb: typec: tcpci: Fix wakeup source leaks on device unbind
b62294edc93bc95aaa4b454f0fbf768f2c68d759 usb: typec: tipd: Fix wakeup source leaks on device unbind
833871c08206772db536edc49e141354bd6566a0 usb: typec: mux: do not return on EOPNOTSUPP in {mux, switch}_set
1869401a7fd5d0ae8481c6228952895880b29fd7 riscv: add a data fence for CMODX in the kernel mode
1b8c99d2c2ac1f7a735ae66a8cb445b2dcf6b6f4 s390/mm: Fix in_atomic() handling in do_secure_storage_access()
2e21421a103ad8c3a6cce987762aafde2af942d2 riscv: misaligned: declare misaligned_access_speed under CONFIG_RISCV_MISALIGNED
f38b6bfa1773d6505f1c891bb30ddcf8b7721bfd ALSA: hda: Ignore unsol events for cards being shut down
1b16c68ace798f1c5929f08590dbfaeb2faa0b75 ALSA: hda: Add new pci id for AMD GPU display HD audio controller
5d330178232430db380074ab9daa285ea5fdee5a ALSA: usb-audio: Add a quirk for Lenovo Thinkpad Thunderbolt 3 dock
9cfd922c214c0e6eb4d29772b162237d5ec4f75e ASoC: rt1320: fix speaker noise when volume bar is 100%
6bb2d6fb2440e240a4830dae37222a016355fb8a ceph: fix possible integer overflow in ceph_zero_objects()
91365bb934fe19383712b156515f391891e68b9a scsi: ufs: core: Don't perform UFS clkscaling during host async scan
7e70294a24284001f3ea1bcd1974ca4df108ead3 riscv: save the SR_SUM status over switches
50483841834983bbaa6de8205543f9573fe84f2b ovl: Check for NULL d_inode() in ovl_dentry_upper()
db84b3a9e9df9ca0fc4353d0e6e7bbd20dcbdaf7 btrfs: fix race between async reclaim worker and close_ctree()
07c9bf7654ddc80fedb9ca29f9184e9c6f717858 btrfs: handle csum tree error with rescue=ibadroots correctly
dc3eedf0e5d202c9b43cfbe5be23121363a4bb7d drm/i915/gem: Allow EXEC_CAPTURE on recoverable contexts on DG1
ae6a8d33e336987779187f08a031a40005d7fa74 Revert "drm/i915/gem: Allow EXEC_CAPTURE on recoverable contexts on DG1"
b243af2453d2a1807425439e15c3b0d063eae01c btrfs: use unsigned types for constants defined as bit shifts
164ec92f8858540265a9867240062c7f29bd68b4 btrfs: fix qgroup reservation leak on failure to allocate ordered extent
ca01ac4b33e1ade6c295b519bd58d015aad50d7f media: uvcvideo: Keep streaming state in the file handle
1482346de87903eef58adceabe7418ec64bc3063 media: uvcvideo: Create uvc_pm_(get|put) functions
34f47d6f58e89a1aaee48b27b587d2b55ae81c9c media: uvcvideo: Increase/decrease the PM counter per IOCTL
913da03d201c206f92c636c7f1e52f59db41068c media: uvcvideo: Rollback non processed entities on error
1ba0f8580a089667db41ad6ed4de790fb0d0b9e7 ASoC: codec: wcd9335: Convert to GPIO descriptors
ab53527e769e80861af0d639a1b35fb66c3fb047 ASoC: codecs: wcd9335: Fix missing free of regulator supplies
640a76bacd6ebfbd4519d99e9f0b3e59e9f43874 f2fs: don't over-report free space or inodes in statvfs
25d7d77a5e7f7bcbd3532703f5545cfa410294f2 io_uring/zcrx: move io_zcrx_iov_page
976994ab0e2e803bc8b00dde6f30d6d17773198f io_uring/zcrx: improve area validation
294117650e94e40d34c979f7cc5721b2a0149cfd io_uring/zcrx: split out memory holders from area
2b9bac41e38cd3c0ca87e0574dff51161b14b435 io_uring/zcrx: fix area release on registration failure
38dc72a8ab94d1ba0c4e86fbcea1934f705b902c drm/i915/display: Add check for alloc_ordered_workqueue() and alloc_workqueue()
7267f7b775e930e0f918960d7cb1bfee83e89667 af_unix: Don't leave consecutive consumed OOB skbs.
53a9bc67fbe54ef806f6157740ee16b8ebd1e636 i2c: omap: Fix an error handling path in omap_i2c_probe()
49f87f45a291548e4592059b68589a9b81a1982c i2c: imx: fix emulated smbus block read
a1fa5e808148830fa9afb55c2a80cf7e24b84432 i2c: tiny-usb: disable zero-length read messages
1dd9112ae7d8299c32f1775e4828186bd4cc907b i2c: robotfuzz-osif: disable zero-length read messages
1b8c0c1e46e73e6d054961c6c88f992bcccd1412 LoongArch: KVM: Avoid overflow with array index
f72773d31540e25fa0a9448674b3d3880ba23421 LoongArch: KVM: Check validity of "num_cpu" from user space
9f1314f6debe30330acf8cc7d183f1828b70f3bc LoongArch: KVM: Disable updating of "num_cpu" and "feature"
d0f6e6f57ccbbeda713b53527dd0f53825c85ce8 LoongArch: KVM: Add address alignment check for IOCSR emulation
1e1f2f030cf4c450724d9f807b3933e68adfd00c LoongArch: KVM: Fix interrupt route update with EIOINTC
d9361c7d6623d78bb5cb9c9a7ddf719cef832feb LoongArch: KVM: Check interrupt route from physical CPU
32fc5076b5adeca9b93b9c2f3ea8c0355e1bd9c5 fuse: fix runtime warning on truncate_folio_batch_exceptionals()
7dd419007c006b4d199799d4a99b4a4ac4991fc3 scripts/gdb: fix dentry_name() lookup
fc27327a702bf3d6d7a75a225cabbc2d7e94f32a ata: ahci: Use correct DMI identifier for ASUSPRO-D840SA LPM quirk
f0fe3180c233b4094fe9fc10ea4c8bb740d37bdc smb: client: remove 	 from TP_printk statements
7977b3d8cefc92819c8d5bd7e2cde937e6e820df mm/damon/sysfs-schemes: free old damon_sysfs_scheme_filter->memcg_path on write
623a8cc4a8db297c798581a718a2a3ba830b6bab smb: client: fix regression with native SMB symlinks
d51150acb544f4041fbcc6e2b9e3e325f576b551 riscv: vector: Fix context save/restore with xtheadvector
dfa07f713cac1c8d27403316b9ba793d50d63518 ASoC: amd: yc: Add DMI quirk for Lenovo IdeaPad Slim 5 15
cbb7eb67786e32047b7d104c4063910997e9d1c3 riscv: export boot_cpu_hartid
890252efe3b499e7cf99345e9e59b9011155613e s390/pkey: Prevent overflow in size calculation for memdup_user()
fab30541e041f7900cc8667889a323595b7785eb io_uring/rsrc: fix folio unpinning
314bd3a290e60e448a9d58c13669c5a7dbd5e83a io_uring/rsrc: don't rely on user vaddr alignment
98b6bb5e02cd1320f78c7468bd25a79a06b33b1d io_uring: don't assume uaddr alignment in io_vec_fill_bvec
1ee7b791e353aba4ab61f5d209130d0eec03a010 fs/proc/task_mmu: fix PAGE_IS_PFNZERO detection for the huge zero folio
448d51c5ad2094ac4d89988acb460f1e26bcf2fa lib/group_cpus: fix NULL pointer dereference from group_cpus_evenly()
603aa59a805e5357ae761687c92a30784277c8de Revert "riscv: Define TASK_SIZE_MAX for __access_ok()"
e294eeb66d23a5529fd0d12758d153840be10ed0 Revert "riscv: misaligned: fix sleeping function called during misaligned access handling"
1bf5817bcb03cfa76429571f973d9ef7ed3e4609 drm/dp: Change AUX DPCD probe address from DPCD_REV to LANE0_1_STATUS
0891511eb6a03d24998b72c8c8ced2350eb00ee1 drm/amd/display: Add sanity checks for drm_edid_raw()
27f5d3540b15ba14f8332e7e0cbbe778a0a88fae drm/amdgpu/mes: add compatibility checks for set_hw_resource_1
4e1e834f2f85764d83bcc51c81e124918b632fbe drm/xe/display: Add check for alloc_ordered_workqueue()
eefd31ebe5095939a3ae209c4bdea57fd4573490 drm/i915/snps_hdmi_pll: Fix 64-bit divisor truncation by using div64_u64
d4f3c94168fed19cb3abde1b309e9d595388f9c9 drm/xe: Move DSB l2 flush to a more sensible place
02f26f58df504a0b5b706d2252e420ca69927e3f drm/xe: move DPT l2 flush to a more sensible place
3babc706769c6cccadcde37ce1f2d0390e1f3f0a HID: Intel-thc-hid: Intel-quicki2c: Enhance QuickI2C reset flow
b4d86dbcf43f50e3cee94c01c8b74dcf301e6b56 HID: wacom: fix crash in wacom_aes_battery_handler()
a9ca79e417b9066347a55b73f761029880e2e336 cxl/ras: Fix CPER handler device confusion
e2419f337646cdada2f5ec8db461802c7fc2dd8f scsi: fnic: Fix missing DMA mapping error in fnic_send_frame()
528184be44d246d15c504f2ab359b3806de95746 atm: clip: prevent NULL deref in clip_push()
a86d42f1686a95bbebbd16d5e741b6ee0b045291 ASoC: amd: ps: fix for soundwire failures during hibernation exit sequence
82f38f144b723c3e9334369582b391b442ccc3e5 Bluetooth: hci_core: Fix use-after-free in vhci_flush()
30c6851d12fcd3ee220ffb0c590960565ae0e493 ALSA: usb-audio: Fix out-of-bounds read in snd_usb_get_audioformat_uac3()
06665600b2dcea9004265a04bde986d17b444bcb attach_recursive_mnt(): do not lock the covering tree when sliding something under it
0839c8f9bf42baa0685a136f9762aed627122ceb libbpf: Fix null pointer dereference in btf_dump__free on allocation failure
0ba531a1297ef7eacbd399fc35f27559e731cde3 net: netpoll: Initialize UDP checksum field before checksumming
40accb28c2ceb861f2f7d157d5489ccb378e214d ethernet: ionic: Fix DMA mapping tests
5e7854a3ba7df4b0e7e99cf42365f076d9dc175b bridge: mcast: Fix use-after-free during router port configuration
edecfff18c3ad4238a5dc62dc51ec1705ffedf20 wifi: mac80211: fix beacon interval calculation overflow
6acc67dff1d7b2cf25cdf7965d9bdec967aa4dc7 af_unix: Don't set -ECONNRESET for consumed OOB skb.
c3b41983d19efe849eda9ab834d59c696022692f wifi: mac80211: Add link iteration macro for link data
aec3f7a720da73b924d37d9bfc9b19d996d38ad6 wifi: mac80211: Create separate links for VLAN interfaces
bd37156336f58a681d76a3c73d3998cc21579f84 wifi: mac80211: finish link init before RCU publish
e61930c6f397186d7cbe658e47365fb0a7f4c377 userns and mnt_idmap leak in open_tree_attr(2)
2a6a0992e7e9f2b71de441ae97e59ca822f6b7e9 vsock/uapi: fix linux/vm_sockets.h userspace compilation errors
0983f085f5dab2a29468412e0a7d57b1081ca440 bnxt: properly flush XDP redirect lists
dd410aa4f5249cd2824e6510dd93458af1083911 um: ubd: Add missing error check in start_io_thread()
9b5f447a3179cf7324b9f6f769058bf39e7b4fcd io_uring/net: mark iov as dynamically allocated even for single segments
d6e117fa965c78b1abf5b48491a3d1eeb6b32325 libbpf: Fix possible use-after-free for externs
36cf3a46dd5f0d4edec91c31a26ff6456079b858 net: enetc: Correct endianness handling in _enetc_rd_reg64
46e6bb432bbd0029cc80b968c912ef84370c40d4 netlink: specs: tc: replace underscores with dashes in names
17163db2cefbd93601d2d44b3be3205530c57387 atm: Release atm_dev_mutex after removing procfs in atm_dev_deregister().
c7f2307cbdcf31c0a6f277d2b8ae65865d18ecd5 ALSA: hda/realtek: Fix built-in mic on ASUS VivoBook X507UAR
552114e681f06d7a7e14216f8d52eb4701dd566b net: selftests: fix TCP packet checksum
4fdf9256640952d88aa26b02bd8267d7106a0534 nvme: refactor the atomic write unit detection
953b9da20e7a2d4e8c039418e1b3828d82bd4d6c nvme: fix atomic write size validation
199c6b8de2ba55b3bb96634f1487f3b09b788660 riscv: fix runtime constant support for nommu kernels
7d2b041b0a5dcf37611f054ba25f48f84615017c drm: writeback: Fix drm_writeback_connector_cleanup signature
11c68b2f0bafda81fc5399dc7aae07947f371520 drm/amd: Adjust output for discovery error handling
7e2c2f7d24e126fc5b7371b3cb479833d4d0da4e drm/i915: fix build error some more
2d9eb86a9f8c0ffde217bb2d60d814ed4a221333 drm/bridge: ti-sn65dsi86: make use of debugfs_init callback
0015aeff8a2f312105693ab1f81f6af169c92d50 drm/bridge: ti-sn65dsi86: Add HPD for DisplayPort connector type
03dae51e9e5a1873bffef1b5f2e39a042eb27bf7 drm/xe/guc: Explicitly exit CT safe mode on unwind
deb7ebae574b23ffbe8f872809c925100e28f674 drm/xe: Process deferred GGTT node removals on device unwind
79ff4266e4d031655606633bac82b59231a36d10 smb: client: fix potential deadlock when reconnecting channels
9456776d93328b0caac06397967ad4a6be009d7d EDAC/amd64: Fix size calculation for Non-Power-of-Two DIMMs
686d7a851a310236a4106b7f2218f8a28fa12628 x86/traps: Initialize DR6 by writing its architectural reset value
455c5ecfe2bb43cd9549350c4344a43661f838d7 staging: rtl8723bs: Avoid memset() in aes_cipher() and aes_decipher()
2b479bb461e2521848798b5f59ec7512f132f7cf dt-bindings: serial: 8250: Make clocks and clock-frequency exclusive
e25ac6c43b51ce03b797ef4f682186c80ed4a2d2 serial: core: restore of_node information in sysfs
d003b80373048cddf7cdd66ff659659acab6cb1e serial: imx: Restore original RXTL for console to fix data loss
8324d7614e3502fc24c15a8a9e0954bfffd41ab0 Bluetooth: L2CAP: Fix L2CAP MTU negotiation
0699506f729916fe7a0add1fc3808a1665b5f819 dm-raid: fix variable in journal device check
ce80bb9dc95c7b9a1949a1d7c5cd8a37bd4d2ec5 bcache: remove unnecessary select MIN_HEAP
ce1f10572978c4084125a648085c13c32925bcb0 btrfs: fix a race between renames and directory logging
783e71f966653d994a56136e63ef0879483f12b8 btrfs: update superblock's device bytes_used when dropping chunk
4059ec7c3580cd464afc87c0fcce14d0620a437f btrfs: fix invalid inode pointer dereferences during log replay
781fc98e554bb48e0c7fb426cd2f5a857d92413f Revert "bcache: update min_heap_callbacks to use default builtin swap"
2b1bfa156c9dbc041269c4194aa174cbb6238b15 Revert "bcache: remove heap-related macros and switch to generic min_heap"
7dd6138dbe3c9c10dc017a6d541a084747cd319a selinux: change security_compute_sid to return the ssid or tsid on match
9b49d57b0790354315e7161f07eba4bddbb015fd spi: spi-cadence-quadspi: Fix pm runtime unbalance
d9c2fb3f67261a6a40b786fbabd0747a5c207769 net: libwx: fix the creation of page_pool
10515d50012182f06c5c78999492373e88df3034 maple_tree: fix MA_STATE_PREALLOC flag in mas_preallocate()
50910a66744e1b06969ad0a052fb0f17dccf1671 mm: userfaultfd: fix race of userfaultfd_move and swap cache
ddd5c4a73d4132234b9c9971c6cf50570a3fff97 mm/shmem, swap: fix softlockup with mTHP swapin
b2c1d9e0e8f4f7d870137c7b6aaf981cf88cdd34 mm/gup: revert "mm: gup: fix infinite loop within __get_longterm_locked"
5c6bf2ddb7b79d10490019f4d53d294895782167 f2fs: fix to zero post-eof page
7ffad8b387d94d011254f4c272817ad3d05e1939 HID: appletb-kbd: fix "appletb_backlight" backlight device reference counting
c38cb19259102bfed023b26f5f7d8c8c2c64093a HID: lenovo: Restrict F7/9/11 mode to compact keyboards only
d7c2c9e6e5c92a605017b8fead6aa2ea3ea4e1ca HID: wacom: fix memory leak on kobject creation failure
1172d33a314551ac68b44d356d4e7c52e33d0a9a HID: wacom: fix memory leak on sysfs attribute creation failure
50aada8216ef08ce2d35bca5c955ecdb42bd861e HID: wacom: fix kobject reference count leak
3c834f9e03f216361b329283665b7ffe27445f05 scsi: megaraid_sas: Fix invalid node index
45d3e9a713c0ea3f1bc0e2634aa88ad05544b335 scsi: ufs: core: Fix clk scaling to be conditional in reset and restore
ff851b1f62a40d09ec4b87ffc3f4b6b59c6775b1 scsi: fnic: Fix crash in fnic_wq_cmpl_handler when FDMI times out
af71ff588ce7a3650df1fd5d9dc973e8b58e3c0b scsi: fnic: Turn off FDMI ACTIVE flags on link down
e353ac40b9dc4c12a7e32f5dc0c97300b31022d0 drm/ast: Fix comment on modeset lock
4cb9fdb78a38f8aa7ae708d3b251b0e28fedbf6c drm/cirrus-qemu: Fix pitch programming
ef62e06e7127f0d298ec6ed9c410c8dd53762020 drm/etnaviv: Protect the scheduler's pending list with its lock
df1acdc6915d75f8a7a28d2e8bee401b1da31680 drm/panel: simple: Tianma TM070JDHG34-00: add delays
a181e947598da72c97eb02c386158017696ae7e7 drm/simpledrm: Do not upcast in release helpers
73d6e6cc53616b353010f530ddf2a54bd4f64915 drm/tegra: Assign plane type before registration
b5f61f60cc6a35f6b5e3776e50dd85c370f3f6c9 drm/tegra: Fix a possible null pointer dereference
5c00b5c819784846472e1aad4a0989e01e180d92 drm/udl: Unregister device before cleaning up on disconnect
c2e8d97475fda82ede5bcc3f5446c05b5b2ae650 drm/msm/gpu: Fix crash when throttling GPU immediately during boot
196bcf1d3854597830884ff0c2959ffbe09aa3a8 drm/amdkfd: Fix race in GWS queue scheduling
3dd375b3cadf6e24dc9009f77e22e9a119667d60 drm/i915/ptl: Use everywhere the correct DDI port clock select mask
796a624026dc0cf3de11c0b699821f4c547d16d3 drm/i915/dp_mst: Work around Thunderbolt sink disconnect after SINK_COUNT_ESI read
6fa2da928813a794b0b463eefd2f5edbd0fa4263 drm/bridge: cdns-dsi: Fix the clock variable for mode_valid()
2b4f8dac56166aff80b1fc2d16250a84e2ce51cd drm/bridge: cdns-dsi: Fix phy de-init and flag it so
867dd912a3e2e65fee3b85cfd01b4aa0cc886358 drm/bridge: cdns-dsi: Fix connecting to next bridge
bd50acb1488b3019179ade553134be24bc78d73f drm/bridge: cdns-dsi: Check return value when getting default PHY config
b7feac60cb75228dac8ab19bcb9f038066825680 drm/bridge: cdns-dsi: Wait for Clk and Data Lanes to be ready
fdbf728d72206e547919863b0c483869f63d0e28 drm/amd/display: Add null pointer check for get_first_active_display()
4f452a2664647d36df2f345a0defdc4c4f1084ca drm/amdgpu: amdgpu_vram_mgr_new(): Clamp lpfn to total vram
00035a31014e83585dfc0251d41c3c07bee442e9 drm/amdgpu: disable workload profile switching when OD is enabled
5d72aae6a81d0f658c120387a0c732063fcd9773 drm/amd/display: Correct non-OLED pre_T11_delay.
2756fea178dbdfe087097587963dd7097bd8bbef drm/xe/vm: move rebind_work init earlier
b3eeb2bda9fe2f1095692919f642b56d0cd7ed45 drm/xe/sched: stop re-submitting signalled jobs
a74923e8066b076eee6bb327f02e36d828830487 drm/xe/guc_submit: add back fix
b30e6df418e65c264638361d3c8d7dcf17b581ec drm/amd/display: Fix RMCM programming seq errors
3b2f138aa40cbcbd9b7681ffdb4a580d7d00fea5 drm/amdgpu: VCN v5_0_1 to prevent FW checking RB during DPG pause
c8b3d3a653fec930cf6f66231a3a2002f116b815 drm/amdgpu: Add kicker device detection
8258f138bf5b0e3c2a93e1f8e9327d3bb37ae0b3 drm/amd/display: Check dce_hwseq before dereferencing it
1ffba120e5b6ca2884847d53de2be0bc819c64d5 drm/xe: Fix memset on iomem
e9b9b671da270049b4f163018349b1ec136d4d33 drm/xe: Fix taking invalid lock on wedge
ba8268d7525b782af33c64966174225445f723bc drm/xe: Fix early wedge on GuC load failure
464a261ce9d8141889b1c13b68b188455cb9bf15 drm/i915/dsi: Fix off by one in BXT_MIPI_TRANS_VTOTAL
555d0d9eb11fff895ea3edb5c9017003dd2db1f2 drm/amdgpu: Fix SDMA UTC_L1 handling during start/stop sequences
014658a68a620148df905d49b38adcc3475f20e3 drm/amdgpu: switch job hw_fence to amdgpu_fence
23ec4b282efba0d76f61b0ea486aeb7bd61540f8 drm/amdgpu: add kicker fws loading for gfx11/smu13/psp13
54f554a899928901805c9939b5e68db157a0f2ce drm/amd/display: Add more checks for DSC / HUBP ONO guarantees
3a781119a8ab2b9a72c2ee1f6e4f899669764867 drm/amd/display: Add dc cap for dp tunneling
e57c82c780b171ffe272a9b363ddd5317481f361 drm/amd/display: Fix mpv playback corruption on weston
3e977d7fa77c2c46ca0b37cfc20f0c2eff8a1b23 arm64: dts: qcom: Commonize X1 CRD DTSI
9ffacc1b8e09cfed738b2c609ddeeed159893d9d arm64: dts: qcom: x1e80100-crd: mark l12b and l15b always-on
0e8e1cf911de50bdebe77f154bb6d7c3ad544a4b arm64: dts: qcom: x1e78100-t14s: mark l12b and l15b always-on
bc2e81bdf3b40067cec70ab06d6ba587a8a838c6 arm64: dts: qcom: x1-crd: Fix vreg_l2j_1p2 voltage
24a4e09270ae16e645f8bd2527022b3645f8ac65 crypto: powerpc/poly1305 - add depends on BROKEN for now
349f8914f6d6d1bb2c445786c2cd81c1f3edf13a drm/amdgpu/mes: add missing locking in helper functions
a5d4ac5356e3162f9dfbc20c7c2e9da52245761b arm64: dts: qcom: x1e78100-t14s: fix missing HID supplies
1bd12ab23b2c9c13d2552f7b7b9c7208a92f7a41 sched_ext: Make scx_group_set_weight() always update tg->scx.weight
792bea7f8ca89c4894a7af1b8e6c713a8a8c0fb6 drm/amd/display: Add early 8b/10b channel equalization test pattern sequence
0b196832766612dee9aee0d6f1b75f1b9acf9fde drm/amd/display: Get LTTPR IEEE OUI/Device ID From Closest LTTPR To Host
5c62ced0d3990ade62925f3f64d6174bccb46644 rust: completion: implement initial abstraction
90f1cde716abb6725d8fbd0d5451b3744ba36060 rust: revocable: indicate whether `data` has been revoked already
dd85da547fb5fe5b1035bd6b72c7874c5795e85b rust: devres: fix race in Devres::drop()
ce5e8b77758f02b4b202f209dbd6fc4df08f59d4 rust: devres: do not dereference to the internal Revocable
1676ece730526cf24f31aa98e67b804c40412014 x86/fpu: Refactor xfeature bitmask update code for sigframe XSAVE
fe63bc5218a07523746a5d91ecfb0f91bddc8a56 x86/pkeys: Simplify PKRU update in signal frame
6c49cc79a07f4a6c3b8a336233b3a770c47e99cb s390/ptrace: Fix pointer dereferencing in regs_get_kernel_stack_nth()
e78cf2d3554d4cf1edd57119019b0f4caf09a1f4 io_uring/kbuf: flag partial buffer mappings
c01163abd1dc03852742fa43c77fedd857077919 io_uring: gate REQ_F_ISREG on !S_ANON_INODE as well
15b77c821bbacc3c795f724771a343259c295448 riscv: uaccess: Only restore the CSR_STATUS SUM bit

--===============0715634707798059418==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d918e6c90668-ccecb25c63bf.txt

0c4a51894daf05b0734bd221b6538ac62c9d1f7f cifs: Correctly set SMB1 SessionKey field in Session Setup Request
b8677e11815f3e97f5263fdb9ef5949b9ae9a851 cifs: Fix cifs_query_path_info() for Windows NT servers
bca29c9536ac92207696cb7e2d3e36540c960582 cifs: Fix encoding of SMB1 Session Setup NTLMSSP Request in non-UNICODE mode
8f16e1ff8f9763878b4e3111d7c00c7f69681237 NFSv4: Always set NLINK even if the server doesn't support it
bb9f5e495defb1d83f2a2efa0b838fe630991430 NFSv4.2: fix listxattr to return selinux security label
82e7e44991202d78e687838dd46dc7bcdd32fe9c mailbox: Not protect module_put with spin_lock_irqsave
b6f324c23166e03888332c2892c2f0a7c442a9ed mfd: max14577: Fix wakeup source leaks on device unbind
32db3cab6abc870ca0f57b7b762454861d77f41c sunrpc: don't immediately retransmit on seqno miss
a61be4023f4c8987d682cafbc6443928ad1732b6 leds: multicolor: Fix intensity setting while SW blinking
994814c8cb883d0bf86cd470aaf35729baeece8a fuse: fix race between concurrent setattrs from multiple nodes
14d0fc4117ffd2ff5496c59d85a0fa8b20446de4 cxl/region: Add a dev_err() on missing target list entries
3f4b1a34bf89286ee55bc229f044e4baedbd5ae8 NFSv4: xattr handlers should check for absent nfs filehandles
095847b46be9d63548bfb6d3499a90af3ca6f48e hwmon: (pmbus/max34440) Fix support for max34451
16b1463b24b9475867c0e7ec68318111899ddd39 ksmbd: allow a filename to contain special characters on SMB3.1.1 posix extension
3eaf2fcf4269f5eb5471059163766656a9960d0c ksmbd: provide zero as a unique ID to the Mac client
cd308bb0023bd29761b1b55be6b6622f890901d1 rust: module: place cleanup_module() in .exit.text section
2ebbc080a74282bab3f7ca4f32a37e0ff2f999d9 dmaengine: idxd: Check availability of workqueue allocated by idxd wq driver before using
f437bf8c5ea5e2cd4fe1c973bcc3952a975702ad dmaengine: xilinx_dma: Set dma_device directions
d1323889e244ba4ed103fa27a854d3a1e1531ba3 PCI: dwc: Make link training more robust by setting PORT_LOGIC_LINK_WIDTH to one lane
612e0171bc4f0eb8aff841ca2406b6e9a6740f98 PCI: apple: Fix missing OF node reference in apple_pcie_setup_port
5bb5051363908df450fd25c47c2b76a27b9d5004 md/md-bitmap: fix dm-raid max_write_behind setting
c2d120d2a0d275910bc1e3d74221f821e3ec2c51 amd/amdkfd: fix a kfd_process ref leak
f85ed95897caf2e9bf3f812ad0a0599481fe938d bcache: fix NULL pointer in cache_set_flush()
f58a57e3dced341498093ada1629d82cb883f1f4 drm/scheduler: signal scheduled fence when kill job
0f9e5872e2517fe2de199b53cb7cbe8a94cd9df1 iio: pressure: zpa2326: Use aligned_s64 for the timestamp
b0bfaff4beb83e535e04fd33babea01ba3d0fe3c um: Add cmpxchg8b_emu and checksum functions to asm-prototypes.h
d46091e39a2ff0e5802da85029c9dde180ffc0e0 um: use proper care when taking mmap lock during segfault
84f6e433a53fa9b01c564620e7536be905e9bbd9 coresight: Only check bottom two claim bits
9986fb1bc10ffbdea5b088ff33dcd8369dea5644 usb: dwc2: also exit clock_gating when stopping udc while suspended
f3b2c0257dbd31effaf56409b456e7379235d1f1 iio: adc: ad_sigma_delta: Fix use of uninitialized status_pos
30f4f9d53e49cc2713eb319f8696ac38bd94c4e6 misc: tps6594-pfsm: Add NULL pointer check in tps6594_pfsm_probe()
3a3ba29f5d030d8d88829db17c629d56d9dfb392 usb: potential integer overflow in usbg_make_tpg()
9c6e57881dd825fd6c7824e5acf071106751c2de tty: serial: uartlite: register uart driver in init
3a62c1c154124f57c38c4ef636355255387afb04 usb: common: usb-conn-gpio: use a unique name for usb connector device
8c3c75a8f150ebec69f081c535a68299e35c1474 usb: Add checks for snprintf() calls in usb_alloc_dev()
33c74ec15585fd8be47ac0056d7c160f37d842a6 usb: cdc-wdm: avoid setting WDM_READ for ZLP-s
79b477e578d23b2f8d66af09bf4a77c2db6b96cf usb: typec: displayport: Receive DP Status Update NAK request exit dp altmode
aeb34f4a8706e77b9cfc9ea2fdf98baf1bf464e8 usb: typec: mux: do not return on EOPNOTSUPP in {mux, switch}_set
cd37f0de91f0c480dbb1ae8ddc6d1c6cd4869098 ALSA: hda: Ignore unsol events for cards being shut down
4d34017b8ce95fdfbfead3623c067955ed72ec06 ALSA: hda: Add new pci id for AMD GPU display HD audio controller
d1be89e12f335548ba81db2fca0cafe4b535852c ALSA: usb-audio: Add a quirk for Lenovo Thinkpad Thunderbolt 3 dock
e6148fd730044dc835b8317aefeb37c964860f62 ceph: fix possible integer overflow in ceph_zero_objects()
04125ddd327aff29fd372984172268b986d7d947 scsi: ufs: core: Don't perform UFS clkscaling during host async scan
edafd4a82fee307a6cfac5c845d8c7a0c2a43350 ovl: Check for NULL d_inode() in ovl_dentry_upper()
48e88f1fc4d60e22577d96d06e797a6388a15dd9 btrfs: handle csum tree error with rescue=ibadroots correctly
6c0b4cd3b88793e9c47f9ab062d2925ce07fcd35 fs/jfs: consolidate sanity checking in dbMount
d8a7ace32499bb2a44ecc6c04ecff3480fc82bf4 jfs: validate AG parameters in dbMount() to prevent crashes
f74f274eaa644b3f1b5b97fd21e5e808a7f89f65 ASoC: codecs: wcd9335: Handle nicer probe deferral and simplify with dev_err_probe()
2b0acfecb4767f79b273eb7e50f07de18e1c0d95 ASoC: codec: wcd9335: Convert to GPIO descriptors
69149fe6f4d7fd187397d966174379b41b2c094b ASoC: codecs: wcd9335: Fix missing free of regulator supplies
316ce0ff0ae60a11df5cdbff213dc494de64903f f2fs: don't over-report free space or inodes in statvfs
76a57cc4675cadd4981d9394424fd91419bd3b0e Drivers: hv: vmbus: Add utility function for querying ring size
955b6f76f2141f455ff4985afffbbd3637ca9c70 uio_hv_generic: Query the ringbuffer size for device
c4b76f7438fa738527c4bc4f30624488b07660a0 uio_hv_generic: Align ring size to system page
39863ac4e83efd2a2e47f2ec0be9baafabcc3439 PCI: apple: Use helper function for_each_child_of_node_scoped()
3f76edc92fb65e0b1fd2d9001df4e5a2485be5ae PCI: apple: Set only available ports up
bc1b045c45228ddda0c2f16a53b7031810206e35 tty: vt: make init parameter of consw::con_init() a bool
c00fcf7544883625ce0c440882a94a7c072cb14a tty: vt: sanitize arguments of consw::con_clear()
38be2e005b23c3b25889aa6db73ef82383788a53 tty: vt: make consw::con_switch() return a bool
63a5a1dd505ec8dc661d1baaef2abd03b358c98b dummycon: Trigger redraw when switching consoles with deferred takeover
bced9a277ba04969364923139e02f240b7f225fa platform/x86: ideapad-laptop: introduce a generic notification chain
8c439330b2ce3b5e345119c9e5a3951bf05c2b2c platform/x86: ideapad-laptop: move ymc_trigger_ec from lenovo-ymc
3ef2e8b0153697e781e1e736fe7a925fce4abf88 platform/x86: ideapad-laptop: move ACPI helpers from header to source file
54b48d52270e2612169fd8e51182289f84872a1b platform/x86: ideapad-laptop: use usleep_range() for EC polling
20ffc6e6d3fefa644ff5721da669c0fa6ea6871b af_unix: Define locking order for unix_table_double_lock().
d2db92a31d7f1bd230566bd39eef19d0c1a80142 af_unix: Define locking order for U_LOCK_SECOND in unix_state_double_lock().
b385ead4b9a215ed0c9425aa194d6b88afd1962a af_unix: Define locking order for U_RECVQ_LOCK_EMBRYO in unix_collect_skb().
d6ca2b4c80ddc5a20e05627d943bd95daef4c9db af_unix: Don't call skb_get() for OOB skb.
a9ddb7ee52eeda00616dc78c1b36a8b10c1766e2 af_unix: Don't leave consecutive consumed OOB skbs.
6475201ae4ff94a98557a6e57821cc45d50c244a i2c: tiny-usb: disable zero-length read messages
cccb2d4bca9b2d8e87020e4a45b1a6d5408ef275 i2c: robotfuzz-osif: disable zero-length read messages
8176e5fda75154254c09d1436a7412553b77de23 mm/damon/sysfs-schemes: free old damon_sysfs_scheme_filter->memcg_path on write
71913f1baf37aeec0db2040354ed8df8f87a2155 ASoC: amd: yc: Add DMI quirk for Lenovo IdeaPad Slim 5 15
922dcd723ff0246c034ece02ef48fd99946d9828 s390/pkey: Prevent overflow in size calculation for memdup_user()
610c39c7c3fd1407e47d302c9624449f289fb1d1 lib/group_cpus: fix NULL pointer dereference from group_cpus_evenly()
9317512dba8245d8dda4c4a46b0fc5028d14c177 drm/dp: Change AUX DPCD probe address from DPCD_REV to LANE0_1_STATUS
6c15018c3f48fd37bb116a122a07073e619cd20d atm: clip: prevent NULL deref in clip_push()
da92d2600a29463dd40d6506a269bff759fe0134 ALSA: usb-audio: Fix out-of-bounds read in snd_usb_get_audioformat_uac3()
b9c77c2d6aa8ef06da34fb1cadb66280fd4a212a attach_recursive_mnt(): do not lock the covering tree when sliding something under it
78fef31659eeb9230a13d13f3cdf0acf908600bb libbpf: Fix null pointer dereference in btf_dump__free on allocation failure
e9934e2ad00dfd4948455421c094d089e9617612 wifi: mac80211: fix beacon interval calculation overflow
1f99f4ca208a53c6c5da38499cda6c6cfc0813b6 af_unix: Don't set -ECONNRESET for consumed OOB skb.
26477bfac1a98c26689a491fa78429f68e425492 vsock/uapi: fix linux/vm_sockets.h userspace compilation errors
1641b8f9bd2331fc6ad1e63ddbeade3fcdb98157 um: ubd: Add missing error check in start_io_thread()
9ed3b8b21d69154f4e905d34007d0cbda271bcc8 libbpf: Fix possible use-after-free for externs
1e649cd230f3ca78c735c39950c4201daab7442d net: enetc: Correct endianness handling in _enetc_rd_reg64
c66924a25fa7bf1aa6e9ec015eea7adc5305b450 atm: Release atm_dev_mutex after removing procfs in atm_dev_deregister().
95891154cfa60b4f625602ce332f844cd8839804 ALSA: hda/realtek: Fix built-in mic on ASUS VivoBook X507UAR
de04cb2991c32719a31d6b1f1981082155afa988 net: selftests: fix TCP packet checksum
fd3289a8c41a29b4e9d3157b28040f59bd3d58ae drm/i915: fix build error some more
fa82f587fbaf3146d2fd609d7eaf1abda7d18ff8 drm/bridge: ti-sn65dsi86: make use of debugfs_init callback
ea6fde82590418640acc266317aa4112d1679b58 drm/bridge: ti-sn65dsi86: Add HPD for DisplayPort connector type
66163a342e0dd3accfa83e4e18daba3d57f59100 smb: client: fix potential deadlock when reconnecting channels
ba099069cc5941e8d3231add7226c9469e02138e EDAC/amd64: Fix size calculation for Non-Power-of-Two DIMMs
a95ea0c35f2c02d7958a8084924f9250ce598e64 staging: rtl8723bs: Avoid memset() in aes_cipher() and aes_decipher()
9b99e285f35db8f07774dcc76d8b3a8f5159f6df dt-bindings: serial: 8250: Make clocks and clock-frequency exclusive
7ec10e4ab28dcea0cdb93db595dc55edac1a2bfb serial: imx: Restore original RXTL for console to fix data loss
5b22e2aa0b724ac922de97bb462fe198ca9fb1e0 Bluetooth: L2CAP: Fix L2CAP MTU negotiation
e9c2b79487e54d8c2117fab5593faf793daa9579 dm-raid: fix variable in journal device check
353e1de01a570848bf39e18c87850964870a3f61 btrfs: fix a race between renames and directory logging
445f447ee3fdafacf4fe9ea17d955b91b24636bc btrfs: update superblock's device bytes_used when dropping chunk
d790695ad7ca72153f23699693503776f61b0f8c net: libwx: fix the creation of page_pool
0d50b693ea2feedea6ebc9d8539005083c8ca2c2 HID: lenovo: Restrict F7/9/11 mode to compact keyboards only
9d38e35ee146cc661e9974d231da5c5de65b2798 HID: wacom: fix memory leak on kobject creation failure
c434593d8750a6edd25b6cae1616b33aae2cbe11 HID: wacom: fix memory leak on sysfs attribute creation failure
21ae9f906cc46dc2bbd77b502bfb5eaf80c10c27 HID: wacom: fix kobject reference count leak
b73fa40cf98a3319e8a9941ff1a6de5c49583269 scsi: megaraid_sas: Fix invalid node index
aea87739f3749c7dbd15b90e41aa94214069f918 drm/ast: Fix comment on modeset lock
ea5041f0f8fc9f59b0d28279109ef157989e7afc drm/cirrus-qemu: Fix pitch programming
720fd2716b21ed8d6b9d24a80e1bd9e354e71d5b drm/etnaviv: Protect the scheduler's pending list with its lock
659c98119d2bc615c03603f1162a50242512eaf1 drm/tegra: Assign plane type before registration
783b5f4dd6a5030baebd5ee204eac1044bdb39ac drm/tegra: Fix a possible null pointer dereference
1ffd703ad2dde7a647efbb01814b944b65829514 drm/udl: Unregister device before cleaning up on disconnect
4f611eb113232d2135561a652be73ffc99a11d61 drm/msm/gpu: Fix crash when throttling GPU immediately during boot
4f655da7647bbb1cc0eead210214e586f8f33246 drm/amdkfd: Fix race in GWS queue scheduling
25d300143168d8c0eaaa51c8a2770d22adc86837 drm/bridge: cdns-dsi: Fix the clock variable for mode_valid()
a6be213158bb71b7bb9111f697ab0c2809a61b91 drm/bridge: cdns-dsi: Fix phy de-init and flag it so
96e51e3cf32eb329f42be140062a749afa364d96 drm/bridge: cdns-dsi: Fix connecting to next bridge
76e3dd2b0a51451b0e30b4a65ab70a81d59e8609 drm/bridge: cdns-dsi: Check return value when getting default PHY config
ac6a356cfff78276e0cf9f42a5fb3b03becba26d drm/bridge: cdns-dsi: Wait for Clk and Data Lanes to be ready
e19a1bf65f6f7e3d62c21faf9234c0b07c0093a9 drm/amd/display: Add null pointer check for get_first_active_display()
9e4159a6be419223eb99e4fdf312313042cfb07d drm/amdgpu: amdgpu_vram_mgr_new(): Clamp lpfn to total vram
188d6167e6b37df2fdf15b6b9f051a3f1900e18b drm/i915/gem: Allow EXEC_CAPTURE on recoverable contexts on DG1
2465337e048a7dce9007a76b72568a7825efb670 drm/amdgpu: Add kicker device detection
644865352c4db8a3602278755acc1daf3da988b3 drm/amdgpu: switch job hw_fence to amdgpu_fence
fdb895e471f59d11c2388225d1431ab88bf795e4 ksmbd: Use unsafe_memcpy() for ntlm_negotiate
170d15dbe268aa04b2371a6d5b23486013ea1828 ksmbd: remove unsafe_memcpy use in session setup
3aa9f0c27c2c94e96182c3f6bc584d8f7ba02c8f scripts: clean up IA-64 code
9bdf5ce6674c99fcf31c86220fb913621997c13f kbuild: rpm-pkg: simplify installkernel %post
1479091068aa860780e00420dcc3dbcc71e44911 media: uvcvideo: Rollback non processed entities on error
64638116daa599ad7dbbfe202fdecc2b8be95814 s390/entry: Fix last breaking event handling in case of stack corruption
f589110aaca3ae1e5ea1776d1be3f23eb9cc517b Kunit to check the longest symbol length
52116cb577557f63c95dc18af649a46048f01f3a x86/tools: Drop duplicate unlikely() definition in insn_decoder_test.c
bb9176e29bacde0fbfacbc25f1ded05160ef1045 Revert "ipv6: save dontfrag in cork"
321a5bad430be60f4a808b4f25587e82baba53b9 spi: spi-cadence-quadspi: Fix pm runtime unbalance
50df5f1ff6d09a1e6e37d61e0131dea599ccb237 nvme: always punt polled uring_cmd end_io work to task_work
4f147aa4350a26647c5f309663248468598e133a firmware: arm_scmi: Add a common helper to check if a message is supported
ccecb25c63bf31617a18d1b5c068b073f50ed8fe firmware: arm_scmi: Ensure that the message-id supports fastchannel

--===============0715634707798059418==--
