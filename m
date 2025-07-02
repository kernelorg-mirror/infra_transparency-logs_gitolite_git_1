Content-Type: multipart/mixed; boundary="===============4587797011825741234=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 02 Jul 2025 08:11:53 -0000
Message-Id: <175144391337.1639067.960047315111612301@gitolite.kernel.org>

--===============4587797011825741234==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 0101b531421b5d8c4a520462964581dac70ce425
    new: 0e1108d118cfc6791a8ba425af51dbd8142a7ad0
    log: revlist-0101b531421b-0e1108d118cf.txt
  - ref: refs/heads/queue/5.15
    old: d57bb88d4a8b2257d10994531f764a41ee5f4b76
    new: e6c798b13783007db7f7736532d3ca8ccbf1b665
    log: revlist-d57bb88d4a8b-e6c798b13783.txt
  - ref: refs/heads/queue/5.4
    old: 45937e5cee2d77ed94074350c10861c6a46dcf53
    new: f7581b478ae4de830978f4ea90c6990949f33ea7
    log: revlist-45937e5cee2d-f7581b478ae4.txt
  - ref: refs/heads/queue/6.1
    old: 1e0a6118dc502f73976da4a796c4eb287a1acfa2
    new: a7b881c99d4a18156322d44994660de1f29a19c4
    log: revlist-1e0a6118dc50-a7b881c99d4a.txt
  - ref: refs/heads/queue/6.12
    old: fb65825c92471b6a85f081b2419e9b4c2d076b46
    new: 41f536e560fe4acf1620b162e4afa4d4a97a64bb
    log: revlist-fb65825c9247-41f536e560fe.txt
  - ref: refs/heads/queue/6.15
    old: 199d01bc3189b101dbaf8ce0c67096c5ab287960
    new: 9b2bf3552869ac057370a0648bbcb42fedb95f11
    log: revlist-199d01bc3189-9b2bf3552869.txt
  - ref: refs/heads/queue/6.6
    old: 036ae78803f3bc3a2b02c707ead452f588a030f0
    new: be70ab71cbca2885088a0b0d20d1e2ad94d9fa51
    log: revlist-036ae78803f3-be70ab71cbca.txt

--===============4587797011825741234==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0101b531421b-0e1108d118cf.txt

47214952253532acd1433fa25238d7e259ca3ec2 cifs: Fix cifs_query_path_info() for Windows NT servers
746e3f7dac701dac1e1591a765fa6c73a34f6211 NFSv4.2: fix listxattr to return selinux security label
a610da3f1fca872c73ae63e0e780e596a76fab2d mailbox: Not protect module_put with spin_lock_irqsave
d06c53ed7002c7274017e56fe05b01c535134bb9 mfd: max14577: Fix wakeup source leaks on device unbind
220ede25652bbb0f6d2518e6c5afeeea999b6e5b leds: multicolor: Fix intensity setting while SW blinking
0f52d47dd521442bcb9016cef68475a3054cdb2e hwmon: (pmbus/max34440) Fix support for max34451
0792639c255e5c930e9ada87e53d4f0277f2f01e Revert "iommu/amd: Prevent binding other PCI drivers to IOMMU PCI devices"
a89b5b41cdde843d65e0d30f0116372934b87513 dmaengine: xilinx_dma: Set dma_device directions
c6219b6ecae3bf2b4a82a84150d9438969cc9eca md/md-bitmap: fix dm-raid max_write_behind setting
8f81cee2c675b5a4f5b790b618f59d9931e196b2 bcache: fix NULL pointer in cache_set_flush()
fd564ba9ee9ef2f85bf22d4b09250d56c9f02f78 iio: pressure: zpa2326: Use aligned_s64 for the timestamp
98e143c6c2592f46989cd8fd54e97018144e3229 um: Add cmpxchg8b_emu and checksum functions to asm-prototypes.h
ec47381bb5aa550a3f259d7a2026bc53649772b8 usb: potential integer overflow in usbg_make_tpg()
c1b9bb9404bdf5bf20bbb47955d178f06206acfb usb: common: usb-conn-gpio: use a unique name for usb connector device
a8de94b77d97869be6c981e1da61b121707ba1c0 usb: Add checks for snprintf() calls in usb_alloc_dev()
3d5001bc58316f1f64fd505c679eca9613cd1618 usb: cdc-wdm: avoid setting WDM_READ for ZLP-s
861f8a4224c27a3717aef04417835edc1382f211 usb: typec: displayport: Receive DP Status Update NAK request exit dp altmode
a36dee0ebbe412389f2b55f548a3729d0fa3c54f ALSA: hda: Ignore unsol events for cards being shut down
15720aea6cf9b5189b7513528cb51c28d4b133d0 ALSA: hda: Add new pci id for AMD GPU display HD audio controller
279563d5f1f40eb1d9c454a6e6d94b7f0e7746d1 ceph: fix possible integer overflow in ceph_zero_objects()
f2254f7a324102fc239acdbc1e1e9679934fff57 ovl: Check for NULL d_inode() in ovl_dentry_upper()
d7e5cd3e9928033e839123beb0544294b2050166 USB: usbtmc: Fix reading stale status byte
897a30be97b75e83853316e1c5c833f609100a77 USB: usbtmc: Add USBTMC_IOCTL_GET_STB
803261d5af300d0d57008bcf108fcb71a9b60998 usb: usbtmc: Fix read_stb function and get_stb ioctl
1ec64e9ddc4c1359fac83e8d942ed416cb1ec51e VMCI: check context->notify_page after call to get_user_pages_fast() to avoid GPF
470a932f3f10e93cda3181a7d49cea363900d564 VMCI: fix race between vmci_host_setup_notify and vmci_ctx_unset_notify
35cceb12b922706795749d40f6db913d5c0ab262 usb: typec: tcpci_maxim: Fix uninitialized return variable
13aa20ff3e150621ac3482a50a7cd1d9f3fca076 usb: typec: tcpci_maxim: remove redundant assignment
bebbdb383f18845eff4ac0a6b47906569f889939 usb: typec: tcpci_maxim: add terminating newlines to logging
4e16de7a94202b541a648f1761aa3598c53ed347 usb: typec: tcpm/tcpci_maxim: Fix bounds check in process_rx()
3589f1e6516bffacd17b506a3e495bc6bb8bf3c7 fs/jfs: consolidate sanity checking in dbMount
98e0a738e9b66b59b0574a3d079394ed7cc50e94 jfs: validate AG parameters in dbMount() to prevent crashes
93f869176b2abd809b110fbe9b21787423a4f180 media: omap3isp: use sgtable-based scatterlist wrappers
150cccfcc5dd41e14fae028c1e1546a7aa4f6a41 regulator: core: Allow drivers to define their init data as const
a09ee2498e7c3323bdb4aa4a00ae3d8055e73449 regulator: Add devm helpers for get and enable
92f1a800a3437bcd75b160fa4425acda31b35b1d ASoC: codecs: wcd9335: Handle nicer probe deferral and simplify with dev_err_probe()
2364dbc655417cab1f0b74af596561db5dc0e4a5 ASoC: codec: wcd9335: Convert to GPIO descriptors
0feadfb33dfe467f2151b1b88f81e4dc5528b9e8 ASoC: codecs: wcd9335: Fix missing free of regulator supplies
e9047d691255c0ad40d992b80c589ccf6baa3979 can: tcan4x5x: fix power regulator retrieval during probe
9cd4055e45e905eeb41ac76e40cd7df603030cbc f2fs: don't over-report free space or inodes in statvfs
564086f43190598c3e3832c075072e33601fc262 RDMA/core: Use refcount_t instead of atomic_t on refcount of iwcm_id_private
6e86a3b5888474a3614e8f862a2f4129a5afa95b RDMA/iwcm: Fix use-after-free of work objects after cm_id destruction
1d59b1a271babe548e66dc4505995e94fa5fef36 uio: uio_hv_generic: use devm_kzalloc() for private data alloc
92aa0216af4abbf3ffe98b2d0a43848a1ca0a6e4 Drivers: hv: vmbus: Fix duplicate CPU assignments within a device
a7c3baef87d601e5fb632e8c4d5559394214136c Drivers: hv: Rename 'alloced' to 'allocated'
018c299ec79b9c5ac9ae17a7850b6e28428ae2f5 Drivers: hv: vmbus: Add utility function for querying ring size
62865fcb5346b84d22d110191cd3ab1414008b58 uio_hv_generic: Query the ringbuffer size for device
0631d8689a91a644c62f4685de405f56ec637761 uio_hv_generic: Align ring size to system page
88dd81419e8f7763d94a1d866af6c249f8d49d9b PCI: cadence-ep: Correct PBA offset in .set_msix() callback
0518db0ce31cfe11300198bc132dd572bd7d2847 net_sched: sch_sfq: reject invalid perturb period
e28da87828ff7e3342cf1edcd92a313c6c542bfa i2c: tiny-usb: disable zero-length read messages
7a853f5e2e868e438f77ed0d033c6119779dd4cd i2c: robotfuzz-osif: disable zero-length read messages
c97aaad33194e7ff00c9c726375df09abe781f9e atm: clip: prevent NULL deref in clip_push()
185d8af76dcaccdbf8cc0e59062f243fb8c3a206 ALSA: usb-audio: Fix out-of-bounds read in snd_usb_get_audioformat_uac3()
5486f6ecf3de2d30fb4f2979ac61889c81707f50 attach_recursive_mnt(): do not lock the covering tree when sliding something under it
3d497798349c636c90466702733c15fa2d85fc5c libbpf: Fix null pointer dereference in btf_dump__free on allocation failure
dba278fcfa1fad435bd7fe16c9af0cffcdedd4fa wifi: mac80211: fix beacon interval calculation overflow
5980b87a242a107564bccbcb4fec23537883cfd2 vsock/uapi: fix linux/vm_sockets.h userspace compilation errors
24d4b1f6c7b8c3c7d03c38eecdb3065525d6cefd um: ubd: Add missing error check in start_io_thread()
cd11fee2f65333d17112ca68e8422892beb98a9b net: enetc: Correct endianness handling in _enetc_rd_reg64
552110adf5242577443007a920d524c634394a79 atm: Release atm_dev_mutex after removing procfs in atm_dev_deregister().
3ee22b665b35d5ecaaa475ba1881061f0d428d2a dt-bindings: serial: 8250: Make clocks and clock-frequency exclusive
95b993c93b668b291fd72d733a3fb9a8ed8fb4a5 Bluetooth: L2CAP: Fix L2CAP MTU negotiation
9a7d825017ce680d74b207b14e3a57492644c03c dm-raid: fix variable in journal device check
e2fa575d6310b258f076a0c8554e66e049058a18 btrfs: update superblock's device bytes_used when dropping chunk
c9b825846c60e63a57d754072c9e9018239db77d HID: wacom: fix memory leak on kobject creation failure
f62f6e637b6834df9b93d2e063bd3acaa541ef5f HID: wacom: fix memory leak on sysfs attribute creation failure
fbf42737a8e190024ae25eaf3840a7cdb5e31486 HID: wacom: fix kobject reference count leak
1c3cdfbe143417922148f0a1df5c1fa259af78a4 drm/tegra: Assign plane type before registration
116d52ef59407a84ca35a25f1754affbc160c80d drm/tegra: Fix a possible null pointer dereference
82841e3e35ab75ebbf6ba91383034a00efa4f95e drm/udl: Unregister device before cleaning up on disconnect
d29e4a926e8eeb551da6840abb84ed404ff3f7a2 drm/amdkfd: Fix race in GWS queue scheduling
aebe355520adf3bafdb4be3805931ef13949c727 drm/bridge: cdns-dsi: Fix the clock variable for mode_valid()
70de25cd61c0e219559bebef32a2a66b54e3b4fd drm/bridge: cdns-dsi: Fix connecting to next bridge
a1cb0ac0158135f1a96e9870f6d8bcd2ccd72f12 drm/bridge: cdns-dsi: Check return value when getting default PHY config
1e06ba892da666143e0ccf1169a992a4aae08cff drm/bridge: cdns-dsi: Wait for Clk and Data Lanes to be ready
0e1108d118cfc6791a8ba425af51dbd8142a7ad0 PCI: hv: Do not set PCI_COMMAND_MEMORY to reduce VM boot time

--===============4587797011825741234==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d57bb88d4a8b-e6c798b13783.txt

b317eb3768af81a6905ee5099cc42773638b3da5 cifs: Fix cifs_query_path_info() for Windows NT servers
8e27f2e82c2ed1f980d2c7399a6d30b68379db0b NFSv4: Always set NLINK even if the server doesn't support it
9e941bf9e2adb8b00cadf7da217ca26f7c9451ed NFSv4.2: fix listxattr to return selinux security label
90bd1e9b48e3fa077ea6b6267af6fe959bec00b9 mailbox: Not protect module_put with spin_lock_irqsave
76d9e091dd70fb2ab3f8386c2826e77c6f24d71b mfd: max14577: Fix wakeup source leaks on device unbind
2ae95901e6e087bd867ff9d816f5ad6a59cf3e5a leds: multicolor: Fix intensity setting while SW blinking
8bde1d2d7c945e0286983856601147be114d6251 hwmon: (pmbus/max34440) Fix support for max34451
edc63b9aad60a4cd48741047851a8cb9a3d864df ksmbd: allow a filename to contain special characters on SMB3.1.1 posix extension
dbc3fbe1649cf8299a5ed6d3d8895903580774ad Revert "iommu/amd: Prevent binding other PCI drivers to IOMMU PCI devices"
6ef1888f7ed7bd3bbc31679b477211e6cef170f6 dmaengine: xilinx_dma: Set dma_device directions
186839bfb5d894af78b4d05f7cd86671f0def4e6 md/md-bitmap: fix dm-raid max_write_behind setting
ae28af6cddedf991cba5a24e52cc002954bed9a2 bcache: fix NULL pointer in cache_set_flush()
23cb6feaf5d0b8a8bb9100d7c2518d93d18d5961 iio: pressure: zpa2326: Use aligned_s64 for the timestamp
318cc950ea6fbe14378d993e86d8ed17fc96f8a6 um: Add cmpxchg8b_emu and checksum functions to asm-prototypes.h
30b9ab8bfe2e4379ff5ec10357ddae6f2216165f coresight: Only check bottom two claim bits
db7fa84e73e60dd238293d1601ec3a02794103fa usb: dwc2: also exit clock_gating when stopping udc while suspended
cf2f95d382d652dd350bb53df481332c9ac17292 usb: potential integer overflow in usbg_make_tpg()
74984c9eeaada2efc8e5b91dea20f22b7b0b663d tty: serial: uartlite: register uart driver in init
4418d3a9a6f1963e2189b2a00b0677e7516fb853 usb: common: usb-conn-gpio: use a unique name for usb connector device
46bffa25eab384fae78c8b8e1b4d8f637f234319 usb: Add checks for snprintf() calls in usb_alloc_dev()
16f05b8a949a51fbb32936ba7bae00d1201cb034 usb: cdc-wdm: avoid setting WDM_READ for ZLP-s
96c13c306ee3abf43a86bb60d0cdc7a8a4c31137 usb: typec: displayport: Receive DP Status Update NAK request exit dp altmode
6ba25db0e2902028cc402e6009fa27f42398b8b6 ALSA: hda: Ignore unsol events for cards being shut down
29798f9d87d09a4d0bfafbb54657b6f78c9fd554 ALSA: hda: Add new pci id for AMD GPU display HD audio controller
dbacaa087380b6a0ea24437c0855976f43067c7d ALSA: usb-audio: Add a quirk for Lenovo Thinkpad Thunderbolt 3 dock
6e0e76db7a032eb2cddf8d3632569f767e0fdde9 ceph: fix possible integer overflow in ceph_zero_objects()
c2cc2960051a0b778f626c06aa8061cd989c3959 ovl: Check for NULL d_inode() in ovl_dentry_upper()
8d3cada8e4ae59dcc9cd735993f7b2e5016ed6c7 fs/jfs: consolidate sanity checking in dbMount
60e723734ce29662f3c45798d7f1417fcc6d880e jfs: validate AG parameters in dbMount() to prevent crashes
e195311ead1914ce275dc122d1889f5f8514a8c1 media: davinci: vpif: Fix memory leak in probe error path
61430ccf4a6387f9b4319a25aa0db3cd6b4e34fc media: omap3isp: use sgtable-based scatterlist wrappers
b7a98bd32ad95d11018503a33446c8bac8d90784 clk: ti: am43xx: Add clkctrl data for am43xx ADC1
1a52b6348867be0e5547ca7da96676f2df04f739 media: imx-jpeg: Drop the first error frames
8932d337ec74276cebb15c13412359e1bd6ef62e regulator: core: Allow drivers to define their init data as const
ae814a04a79f65711daaf51c3f3832b51cbb2690 regulator: Add devm helpers for get and enable
6f0995a5348741bc7e6096764b1237395063f1ef ASoC: codecs: wcd9335: Handle nicer probe deferral and simplify with dev_err_probe()
cb1eb3313ed48369b53b0c197ad427d5c1b55f2c ASoC: codec: wcd9335: Convert to GPIO descriptors
fb3f2243227d1ce523cf5fc687b1ecc08bf4beb2 ASoC: codecs: wcd9335: Fix missing free of regulator supplies
5da7049862056f2d6d7601dcc636ff9077f337b1 f2fs: don't over-report free space or inodes in statvfs
84c2190fd887b49fa272645eb960763adb81aefe fbcon: Use delayed work for cursor
bfbdee5f62b90281579ba4b50a9b7e7a6dafb8f0 fbcon: Extract fbcon_open/release helpers
7832a01a8f1f5ef7f1bed623ed0dad92f7ad193d fbcon: move more common code into fb_open()
123b53ec0dfb93f8c767dcf8f00eaff96e62cdf9 fbcon: use lock_fb_info in fbcon_open/release
05cee9dec35d19712ff1b009900ad26f32bdfb40 fbcon: Move console_lock for register/unlink/unregister
7a0ea44efc2c7ffde1f7c94a71099fb1672a253d fbdev: Fix do_register_framebuffer to prevent null-ptr-deref in fb_videomode_to_var
cffd8b84252ef9c89da7008904e4965ba33c88bd Drivers: hv: Rename 'alloced' to 'allocated'
83e5e800f7fe1d0794c4b91c8c81de8c9583a5a1 Drivers: hv: vmbus: Add utility function for querying ring size
686d835b8d8a646f38b2e775fcf7726d55a44aa5 uio_hv_generic: Query the ringbuffer size for device
4f73185922d281673096a9e6cc1ff0fa8ebae03b uio_hv_generic: Align ring size to system page
fef50f4ec047b72427a90a09fb3708370f4547b7 fbcon: delete a few unneeded forward decl
6c920eeb6523de185837cf74585416d603f0d813 tty/vt: consolemap: rename and document struct uni_pagedir
ff5e7d394440a599958e9da4be9cf59d6a5c2c37 vgacon: switch vgacon_scrolldelta() and vgacon_restore_screen()
d7243b6c7b99264a51d5333696b4103e3db62bdc vgacon: remove unneeded forward declarations
a9578e0fe7c30b36115c19ec8f235bf262b9a568 tty: vt: make init parameter of consw::con_init() a bool
21a8a70858b636041a4c80ccd3df69a356233340 tty: vt: sanitize arguments of consw::con_clear()
110e3a019d4271d2075b8ca1e68270a37f44763c tty: vt: make consw::con_switch() return a bool
64876803ac57b1277aa34859d673a7de1e0627ef dummycon: Trigger redraw when switching consoles with deferred takeover
ce66505877c6989a5db4b8f684403c9b18c7e764 platform/x86: ideapad-laptop: use usleep_range() for EC polling
290796b61df11a1dd4dd64407da356edee8cb65a i2c: tiny-usb: disable zero-length read messages
95cdf51546f4881c7cb158abb73d3da98298ae30 i2c: robotfuzz-osif: disable zero-length read messages
4f13d66f51716c02d6c222293e2b08a5821ac2c0 s390/pkey: Prevent overflow in size calculation for memdup_user()
84e31d7d8ac1347ce03d0e1387a673f7e11b3c43 atm: clip: prevent NULL deref in clip_push()
824e152502a3a8f149a5a019867a3b472c44a922 ALSA: usb-audio: Fix out-of-bounds read in snd_usb_get_audioformat_uac3()
cb7784528306074e7fafacb57996137aa97fdebf attach_recursive_mnt(): do not lock the covering tree when sliding something under it
4d648a479625f39f6070da99dd78fde076c5d7ec libbpf: Fix null pointer dereference in btf_dump__free on allocation failure
bed45ce9cead6ca98b2b7f59e09ad3b36e2ed7bc wifi: mac80211: fix beacon interval calculation overflow
04f7e657688ffb0edc1b082f9bd974b68d3d529c af_unix: Don't set -ECONNRESET for consumed OOB skb.
f698e5f2fa17daa4884bf9130b5f0af853be0f46 vsock/uapi: fix linux/vm_sockets.h userspace compilation errors
55d6db7e71e380e7c9b2115f6fb2a7b4091977f1 um: ubd: Add missing error check in start_io_thread()
f9359c9be6d5eec8c960f1c64f0abbd97f95411d net: enetc: Correct endianness handling in _enetc_rd_reg64
1d8a5a5a817e52594961428ce9267d9649c2072d atm: Release atm_dev_mutex after removing procfs in atm_dev_deregister().
10b9f45701f5abce806dd1846a4547a69d4aefc5 net: selftests: fix TCP packet checksum
77ed755eaaeaedf8badbc9b693ddab1e51d09707 staging: rtl8723bs: Avoid memset() in aes_cipher() and aes_decipher()
ce6ba7a835d7d34f72465b5cb23170c02b885e1c dt-bindings: serial: 8250: Make clocks and clock-frequency exclusive
b5b92782a9df5e8c48bb327b7ac7cc729fe150ec Bluetooth: L2CAP: Fix L2CAP MTU negotiation
8e7ea518293f23d9cdfbc8c4141b7b6366a562a3 dm-raid: fix variable in journal device check
df60d86cef4765c9ab150a65ec62154e88eaf875 btrfs: update superblock's device bytes_used when dropping chunk
66fbff9e9f5db4ecab65b5c27a102e29a00f9a40 HID: wacom: fix memory leak on kobject creation failure
54ca7ed7e7f3dea00157eed5b75e13c33aab6d90 HID: wacom: fix memory leak on sysfs attribute creation failure
6367cd37ae22706baec1d73831b6ee7752d1035b HID: wacom: fix kobject reference count leak
8ce26ddec0e4bfa9457eef905f034f16b2ac26ae drm/tegra: Assign plane type before registration
976ffa0a4304dbe0330ebcb0c0614f48d12202d3 drm/tegra: Fix a possible null pointer dereference
5843d6f3509e3a679a8976c9ca5555e20ea1f67a drm/udl: Unregister device before cleaning up on disconnect
99a04b7b16ed706c3c116e22b64e50149e541094 drm/amdkfd: Fix race in GWS queue scheduling
bf4eeeaf92ec289bc9abc55967fafbe4168b9e8a drm/bridge: cdns-dsi: Fix the clock variable for mode_valid()
1f9fc27ddfe8c06d59bee215458948feb3ef4409 drm/bridge: cdns-dsi: Fix connecting to next bridge
186eb387972ebe9a62769797ebbc73d7201354e7 drm/bridge: cdns-dsi: Check return value when getting default PHY config
7fa07ad3174f6ad7e084e9d1a4eee12b3e7a805c drm/bridge: cdns-dsi: Wait for Clk and Data Lanes to be ready
e6c798b13783007db7f7736532d3ca8ccbf1b665 drm/amd/display: Add null pointer check for get_first_active_display()

--===============4587797011825741234==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-45937e5cee2d-f7581b478ae4.txt

025c539492080bf868966c12fd44ba463adb5ec2 cifs: Fix cifs_query_path_info() for Windows NT servers
acefacd7ed6b298153481e1a7a2b1e148f0d9606 mailbox: Not protect module_put with spin_lock_irqsave
b99334ea4e139dfb826f03d146a298c0ea8699bc mfd: max14577: Fix wakeup source leaks on device unbind
3cccd3b59db8fd0637227881ab647f60b60afb95 Revert "iommu/amd: Prevent binding other PCI drivers to IOMMU PCI devices"
13a8e2ade4108a5b26f96f16aaf492dc7a1c77ec dmaengine: xilinx_dma: Set dma_device directions
93a1e43d0d72a1e508066edeac9ee51a7259decf md/md-bitmap: fix dm-raid max_write_behind setting
cafae40acbc69676fc1c8b4f03dbbcc47751af1e iio: pressure: zpa2326: Use aligned_s64 for the timestamp
ca1d5e434bb41c29bbdaa196d881cae0911e4062 usb: potential integer overflow in usbg_make_tpg()
38c24e3b132a6372b7d7c71e75d9579bb1bff56e tty: serial: uartlite: register uart driver in init
5c22c7167c10bdaaea590cc886c8a2411c4c0e3b usb: Add checks for snprintf() calls in usb_alloc_dev()
191884b924b49d7623297eeaec3fd20bf7ec2675 usb: cdc-wdm: avoid setting WDM_READ for ZLP-s
194a58d5e82784cbdf0376ea4854d15ff15eabbf usb: typec: displayport: Receive DP Status Update NAK request exit dp altmode
9d5e6e1d9071e536221b453cef79a0ccd6a7e97f ALSA: hda: Ignore unsol events for cards being shut down
4d8287c3b6015917d612e19c68e9f46c0e401f69 ceph: fix possible integer overflow in ceph_zero_objects()
a6a54bd3547aad413bae19d54e0c7d0cdb65d015 ovl: Check for NULL d_inode() in ovl_dentry_upper()
46c534d82871cd4ce3518928163cd4e16984fbac USB: usbtmc: Fix reading stale status byte
3cae73c5bc8a84509f0d0ce6d08cdd9b9b8959b4 USB: usbtmc: Add USBTMC_IOCTL_GET_STB
e9fb677541e5647c7f3fb87ba5645b0bf1ea7028 usb: usbtmc: Fix read_stb function and get_stb ioctl
b33177c9de5e253f904a3c01467e8c9eebd7b0bf VMCI: check context->notify_page after call to get_user_pages_fast() to avoid GPF
bf2aa87875a8800f5ca72f7c58d74ff012a66145 VMCI: fix race between vmci_host_setup_notify and vmci_ctx_unset_notify
9bbef49dcc77c893eeb0e505a890c8959c29d9d3 kbuild: use -MMD instead of -MD to exclude system headers from dependency
2362387805a0d17dd508124d09e4d5cf30693456 bpfilter: match bit size of bpfilter_umh to that of the kernel
17c2f4ca2195db7f9fa9a6863e8b1c6de289c06d kbuild: add --target to correctly cross-compile UAPI headers with Clang
1d297ec2349d361b01e94efd272d17ab29393951 kbuild: hdrcheck: fix cross build with clang
739a92adae3337d80788ab0bc7474e0b115d9405 of: property: define of_property_read_u{8,16,32,64}_array() unconditionally
bd07315692bcbe3e0d0f835a6086d52c13f859c5 of: Add of_property_present() helper
ada2f4be54ec47fc88fa6667314980974496acc1 ASoC: meson: meson-card-utils: use of_property_present() for DT parsing
13e572738d698e81e6bf15f627e8d3717842340a fs/jfs: consolidate sanity checking in dbMount
99259aa1153419d36ded939aa594ea0b62f9cef8 jfs: validate AG parameters in dbMount() to prevent crashes
2a8408a50fd81221220d40d196390587e46d0600 media: cxusb: use dev_dbg() rather than hand-rolled debug
850afc9fb2f1d95ef1a51917ac3e4703a507cac6 media: cxusb: no longer judge rbuf when the write fails
7da62f0df6f27f1ad451102edae26017de623fba media: omap3isp: use sgtable-based scatterlist wrappers
fca0064b3cfa3cd829c75de27d47f9dd78d628c7 media: vivid: Change the siize of the composing
ffea463765b9aaf6dadb96d834a28c934c9da8d4 regulator: consumer: Add missing stubs to regulator/consumer.h
7195a21f349e8307d1a47671839727b900cad45f regulator: core: Allow drivers to define their init data as const
68a5185104e755c04d36effb957de59e472727a4 regulator: Add devm helpers for get and enable
ceb31446d17603182468ce769836e4a5f201e662 ASoC: codecs: wcd9335: Handle nicer probe deferral and simplify with dev_err_probe()
277cc54c4c19ac56a24471c4cfd2467b06e7288d ASoC: codec: wcd9335: Convert to GPIO descriptors
8f78ff0ab055ce5a5a1a2a897086cf3003733692 ASoC: codecs: wcd9335: Fix missing free of regulator supplies
683047d845ef5d7b20ff49d01dbf1d8fb149dc0b RDMA/core: Use refcount_t instead of atomic_t on refcount of iwcm_id_private
40932aee78223b7245e925d6a1e14109e82d94a4 RDMA/iwcm: Fix use-after-free of work objects after cm_id destruction
13130cbf5ffa068bed4d79054c2429ebb67733db i2c: tiny-usb: disable zero-length read messages
2ef758b4c29fbdc82520c627ca05bc9bf78defed i2c: robotfuzz-osif: disable zero-length read messages
9d5a1c8d785942ec169cdd9d846371f687b7baee ALSA: usb-audio: Fix out-of-bounds read in snd_usb_get_audioformat_uac3()
cb8730f2e6647464337aa4833ba9f2e6c7826d2b attach_recursive_mnt(): do not lock the covering tree when sliding something under it
a21672f5a63121a48c4f8ff4e19b63a1ccb07750 wifi: mac80211: fix beacon interval calculation overflow
b13e2b81d255af709d1afd7a07f7b554d212a25d vsock/uapi: fix linux/vm_sockets.h userspace compilation errors
231f40b964bc3dd973ac4be16155b340a2c72ae2 um: ubd: Add missing error check in start_io_thread()
9263b2e6d0b62b7d8ec126e2bad8083ca65861d9 net: enetc: Correct endianness handling in _enetc_rd_reg64
0ac32b5a75466093c4f7aa13589c7baffccb8a73 atm: Release atm_dev_mutex after removing procfs in atm_dev_deregister().
4e3b8b9d80dde09d06a5ecae88dc9c0cb70d78c1 Bluetooth: L2CAP: Fix L2CAP MTU negotiation
d60f4d5a255897fbb4f2a57d08271c43c193dd4b dm-raid: fix variable in journal device check
aa23434ef930b754986fb6225698ce44ecbc7068 HID: wacom: fix memory leak on kobject creation failure
ed661efb698e7982b7458caefe6c76dffd2809e1 HID: wacom: fix memory leak on sysfs attribute creation failure
083588ef5b4f8f8975e6ada3aabd2092b55a7cd2 HID: wacom: fix kobject reference count leak
24cf7dee93e34bb046ca1ec8b3684be52705983f drm/tegra: Assign plane type before registration
def480b66a60798b840d90a2bd1cc48085ca1826 drm/bridge: cdns-dsi: Fix the clock variable for mode_valid()
f2806af4f864ebfb82abaca94168ed4c2cfce188 drm/bridge: cdns-dsi: Fix connecting to next bridge
f7581b478ae4de830978f4ea90c6990949f33ea7 drm/bridge: cdns-dsi: Check return value when getting default PHY config

--===============4587797011825741234==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1e0a6118dc50-a7b881c99d4a.txt

b553707529eb783fe5d7ccbcaee7be6a3099689e cifs: Correctly set SMB1 SessionKey field in Session Setup Request
cfab2a52335f307c7602bf472762055b5fab91ea cifs: Fix cifs_query_path_info() for Windows NT servers
51c84958bf376a113645a4407e4f57810dd00928 NFSv4: Always set NLINK even if the server doesn't support it
8a38bc5687972a9327a2eb62b9d7565763f22dbe NFSv4.2: fix listxattr to return selinux security label
92ba66dc7588e12657fea2e29e6281aac7acf8aa mailbox: Not protect module_put with spin_lock_irqsave
d3fb976a72837bf309ab94feef40a23acf6af25c mfd: max14577: Fix wakeup source leaks on device unbind
887a83f33390ff7af009117dcca2cfbc6543840c leds: multicolor: Fix intensity setting while SW blinking
385e4881efebda545f820dd7fa511930174d0960 NFSv4: xattr handlers should check for absent nfs filehandles
af208c67c75966e6c3171819bf09fdaa6728e1cf hwmon: (pmbus/max34440) Fix support for max34451
d130461272827d7b9cc5fbb4a0430b2ce78da30e ksmbd: allow a filename to contain special characters on SMB3.1.1 posix extension
5c9615300a2eb1de0db3f7e20b1f2641801f8ea9 rust: module: place cleanup_module() in .exit.text section
2298931e9559260caef1f68215af99828b571aca Revert "iommu/amd: Prevent binding other PCI drivers to IOMMU PCI devices"
70bc7d87f81fc3fc14a32273d3320bbbbcf85210 dmaengine: xilinx_dma: Set dma_device directions
5cf3c80113ef553a954187abbf3841f031e6d900 PCI: apple: Fix missing OF node reference in apple_pcie_setup_port
7fc1f265e70fa9a0d69ce51eb0951e4e5db8eb19 md/md-bitmap: fix dm-raid max_write_behind setting
eb4f60cf3e04e6e130566a2520210126c1b48571 amd/amdkfd: fix a kfd_process ref leak
40f99baf757071192fb391e4ec4f3458e723f972 bcache: fix NULL pointer in cache_set_flush()
0d83a2de6dfa4b5a78b57e3913da885fab9479a2 iio: pressure: zpa2326: Use aligned_s64 for the timestamp
91237cc28f66b5184a85c53cb59806636a47537c um: Add cmpxchg8b_emu and checksum functions to asm-prototypes.h
2de0759056911ea0f84b254d3e25f82f90469459 um: use proper care when taking mmap lock during segfault
fc822184667e3202a98adac5cef7e98b6a140a18 coresight: Only check bottom two claim bits
cb9da617c9427914a983891753a09899a9bfaa8b usb: dwc2: also exit clock_gating when stopping udc while suspended
cd713005a26ff45cb12707db43b431f24777a46a iio: adc: ad_sigma_delta: Fix use of uninitialized status_pos
03d2aedbfd5b581e0932f69e573784401379f29e usb: potential integer overflow in usbg_make_tpg()
2aeec2470d644bc14e2bdef83b98ef1de49f84fb tty: serial: uartlite: register uart driver in init
48243b947254e4d70909f1704aae8e24574f4ef5 usb: common: usb-conn-gpio: use a unique name for usb connector device
c3cfdab507f9436dd877f057f9d7b3e7485f8286 usb: Add checks for snprintf() calls in usb_alloc_dev()
0b9af348b26197234f80e14ce8f007156aea4a46 usb: cdc-wdm: avoid setting WDM_READ for ZLP-s
dce389bf6ae5f52b77e8051705d522e76bfcfaa8 usb: typec: displayport: Receive DP Status Update NAK request exit dp altmode
c1b225d045435332781e663ee2a4f7ec5332c7e0 usb: typec: mux: do not return on EOPNOTSUPP in {mux, switch}_set
bee4a49af6076e13f54ca0aeadc8523c405f1f74 ALSA: hda: Ignore unsol events for cards being shut down
8b6d357ae46a0f36507be23c5983a177db082af2 ALSA: hda: Add new pci id for AMD GPU display HD audio controller
5b7f1a02010a7f95ea0c5721d71d9dcb4d55b257 ALSA: usb-audio: Add a quirk for Lenovo Thinkpad Thunderbolt 3 dock
3740abd1cedf6ee34ed9e7ecbf8d99aaca16a28a ceph: fix possible integer overflow in ceph_zero_objects()
9e216362d4bb5cc8e7c67f774866d24d8a6eeac5 ovl: Check for NULL d_inode() in ovl_dentry_upper()
a87d2fd781a59f92097031ec3911475fec020826 btrfs: handle csum tree error with rescue=ibadroots correctly
8f14cc60b9b20f496a44aa3cdfeb928733ac49f3 drm/i915/gem: Allow EXEC_CAPTURE on recoverable contexts on DG1
623eb20d9b893aa99911648188f1ebf5f88f9db8 Revert "drm/i915/gem: Allow EXEC_CAPTURE on recoverable contexts on DG1"
d29f2fe78d866afb450a2cf4778505f3e893fdf5 fs/jfs: consolidate sanity checking in dbMount
2450c54337fdcdc923fbfe6b88432d51d4bd8e10 jfs: validate AG parameters in dbMount() to prevent crashes
39480de1506724f031544690fa10cdced6f47556 media: imx-jpeg: Remove unnecessary memset() after dma_alloc_coherent()
a3cfb852c7482233bbc0d630d96416251c865244 media: imx-jpeg: Add a timeout mechanism for each frame
1e1b9dc9581c0c023772026688a922cf3d78a74d media: imx-jpeg: Support to assign slot for encoder/decoder
6df79b537a89f1bf90beccf680967313c4de6f53 media: imx-jpeg: Move mxc_jpeg_free_slot_data() ahead
2af1dbab6767f45628992d140ef4326775273436 media: imx-jpeg: Reset slot data pointers when freed
48a5d93c273f76fd4bd3bc38b5c5154a0be072d2 media: imx-jpeg: Cleanup after an allocation error
6a1c5202c8397d33990284031aac101153fbfa3b ASoC: codecs: wcd9335: Handle nicer probe deferral and simplify with dev_err_probe()
0da9f0df50801681ca62342f7661711f6bd0224a ASoC: codec: wcd9335: Convert to GPIO descriptors
12dd322ba4fd28f56c97a36f658777e57f6ce883 ASoC: codecs: wcd9335: Fix missing free of regulator supplies
843d0a8a75f7ec898bdf6d4484cbf07b6f204e75 f2fs: don't over-report free space or inodes in statvfs
c7e5a623d70e7619129ea0a01ed9be7a73be4a15 fbdev: Fix do_register_framebuffer to prevent null-ptr-deref in fb_videomode_to_var
a63a7d4d6644678d0b1c6fb60df78a91ebd2fbff drivers: hv, hyperv_fb: Untangle and refactor Hyper-V panic notifiers
f223338bed682aaa055fa79db6bfee38ebd356b9 Drivers: hv: vmbus: Remove second mapping of VMBus monitor pages
52a9e29c960a2c59350d0b213a309818737d2d8e Drivers: hv: move panic report code from vmbus to hv early init code
74cd7db6487fbaca451d61489b63013534896464 Drivers: hv: Change hv_free_hyperv_page() to take void * argument
40d743ed961b8fa16f475f332804b10897838a11 Drivers: hv: vmbus: Leak pages if set_memory_encrypted() fails
02c5763438c818c391ed3c1d577e275eeb4cec60 Drivers: hv: Allocate interrupt and monitor pages aligned to system page boundary
848443fbd8ffff56b2de93bdaafb6be92a25a98f Drivers: hv: vmbus: Add utility function for querying ring size
6847b7cbaaba042de439b19c0d27e34c475bf612 uio_hv_generic: Query the ringbuffer size for device
064f44814fbf7676e35afff335304cb94d4d2dd8 uio_hv_generic: Align ring size to system page
ed32f12c9ec3b4b50cf4b9e788442d3053bf4e42 PCI: apple: Use helper function for_each_child_of_node_scoped()
bf45933150b90cbfc9cbd9da290f4ad23c4fb5f3 PCI: apple: Set only available ports up
c4143083735443360b9b17c4a8dfd9e27631503a vgacon: switch vgacon_scrolldelta() and vgacon_restore_screen()
0e1d97c7539ce62f3b364129e4466aead8487eb5 vgacon: remove unneeded forward declarations
6ef34875a9738dd8f264cd58747bdbb433bf314e tty: vt: make init parameter of consw::con_init() a bool
3da85ab0b80a036cf8dd644a78eee4b3abbc509b tty: vt: sanitize arguments of consw::con_clear()
d3e1ba4823c6fec64642dc620c7d239f301faccf tty: vt: make consw::con_switch() return a bool
abd45342049c46ce2b5518a16d16469528354aca dummycon: Trigger redraw when switching consoles with deferred takeover
7e567a9dba804a12b99e6a1ea73d1493d453169f af_unix: Don't call skb_get() for OOB skb.
7c16317402fde4fabc0cce03aa9b3c9a4716102c af_unix: Don't leave consecutive consumed OOB skbs.
1fddd9984b467179168a576d118c29c44654ead7 i2c: tiny-usb: disable zero-length read messages
24d04de0256f0d982da19f72c37092ba9b415258 i2c: robotfuzz-osif: disable zero-length read messages
32afc7a19fa6485c051cadd0ecfbddbf2bcf30bc ASoC: amd: yc: Add DMI quirk for Lenovo IdeaPad Slim 5 15
8d1b6e343a1df06c7a304921f3f25c427cdd6ef8 s390/pkey: Prevent overflow in size calculation for memdup_user()
15b6e2b4326907babc866d7b4b7176e59eb0a8ad drm/dp: Change AUX DPCD probe address from DPCD_REV to LANE0_1_STATUS
5907944b98accbec79370965a3685abb27722053 atm: clip: prevent NULL deref in clip_push()
9677b301e7fa07ac68eeb0b6f175f79ce5a1698f ALSA: usb-audio: Fix out-of-bounds read in snd_usb_get_audioformat_uac3()
c77c14d92ab9b9d424f8ef3529435e5329667407 attach_recursive_mnt(): do not lock the covering tree when sliding something under it
51e1d4349e5d74a7c1b7b36d9a766a537daba1e6 libbpf: Fix null pointer dereference in btf_dump__free on allocation failure
db9c50d59f514000a1f8baa797acb99dac0a51a7 wifi: mac80211: fix beacon interval calculation overflow
39a463643007214155f3ab75a75381153225cdf9 af_unix: Don't set -ECONNRESET for consumed OOB skb.
685e8ca92ff974fa54deda9305e3307f9977564e vsock/uapi: fix linux/vm_sockets.h userspace compilation errors
355a61c68e14ea7bfee8ec714070eed3219f7afe um: ubd: Add missing error check in start_io_thread()
fb9c1aef4700d6a001fbf9f04d57da083f7341f3 net: enetc: Correct endianness handling in _enetc_rd_reg64
689c51a9c273b2d0f6a5b72a742ec5833444bac1 atm: Release atm_dev_mutex after removing procfs in atm_dev_deregister().
02757000ff6ced0ee9a5c49e2b8164ba8aea48bb ALSA: hda/realtek: Fix built-in mic on ASUS VivoBook X507UAR
a0a719d66fa038f88bc1e03520edc264ca73ea2a net: selftests: fix TCP packet checksum
5a8bc668f1bf4218dac71ba239b683c4d280a8cd drm/bridge: ti-sn65dsi86: make use of debugfs_init callback
68881794f84e831cb8c3f99619266c957c147830 drm/bridge: ti-sn65dsi86: Add HPD for DisplayPort connector type
4d5defad97ab1276d44a9095850fae4f3b9b26f4 staging: rtl8723bs: Avoid memset() in aes_cipher() and aes_decipher()
22add725ea2b119f23257121eb5079aa5774f3fe dt-bindings: serial: 8250: Make clocks and clock-frequency exclusive
92ea94e1d1c68a1355e3072bde069176d3f93607 serial: imx: Restore original RXTL for console to fix data loss
6ed016ef5596c4f428e823b5aee12fddba32fb81 Bluetooth: L2CAP: Fix L2CAP MTU negotiation
93c02464608eb4d5c8b602c259eb740f6b4ac349 dm-raid: fix variable in journal device check
be853e3f0af7a2ed134c331241d5b4ebe43da087 btrfs: fix a race between renames and directory logging
176c1fd732ed27ce797e387fd1517c80a15d6872 btrfs: update superblock's device bytes_used when dropping chunk
235c37d1508c3b914f1b67100bf13c25ada7cda4 HID: lenovo: Restrict F7/9/11 mode to compact keyboards only
ffda56f548806dd9355a88c8d9964cf9578a6431 HID: wacom: fix memory leak on kobject creation failure
9acc353c62686e25bce8c89fb6d93896b426febd HID: wacom: fix memory leak on sysfs attribute creation failure
f132f4c1b787f462a0df8310561448d495c5108d HID: wacom: fix kobject reference count leak
599234df534d9743af8979b0a41b6334ca183ff5 scsi: megaraid_sas: Fix invalid node index
0b53359c64f6f642c9b4b91ae7d0bf7e7a3b6f1b drm/etnaviv: Protect the scheduler's pending list with its lock
d990d3258b8ee6286fb84b09391889ae1affce72 drm/tegra: Assign plane type before registration
538c80da9a9d5c0194c438560e92b2de004b362b drm/tegra: Fix a possible null pointer dereference
c50105766b2b26c521184ac0cb49018cc4f91b42 drm/udl: Unregister device before cleaning up on disconnect
3a70550a9bf895942c2820ed60302108dc3a7a9d drm/msm/gpu: Fix crash when throttling GPU immediately during boot
2fb5356198c08fad1fa58bb0bf24f2b00aaacb83 drm/amdkfd: Fix race in GWS queue scheduling
10d409a571f71a20ad88fe386eb3b3bce483578b drm/bridge: cdns-dsi: Fix the clock variable for mode_valid()
87f28058993f05bcc3f1e69f63ce55fc4be2882e drm/bridge: cdns-dsi: Fix phy de-init and flag it so
6da602e6aeaa0ce0f5118bae8604790f5157e305 drm/bridge: cdns-dsi: Fix connecting to next bridge
62445e296460bd7df71ad2bca35fb6d83ab12900 drm/bridge: cdns-dsi: Check return value when getting default PHY config
cc973dd427f55aedc09b282083a35f3b77ec986c drm/bridge: cdns-dsi: Wait for Clk and Data Lanes to be ready
9665608191583f4ae295763797fad0418ad07019 drm/amd/display: Add null pointer check for get_first_active_display()
f036bd1c547e0a20b2e9f548ae9899bb7526d74b drm/amdgpu: amdgpu_vram_mgr_new(): Clamp lpfn to total vram
d2fa6c250b099d0fd26e38833f72d5ceaa419b53 drm/i915/gem: Allow EXEC_CAPTURE on recoverable contexts on DG1
0aad78f7d008674b22eb76a9713fb73318a73293 drm/amdgpu: Add kicker device detection
2c5aafab0d720e67e2634fb8d816ba537ed653e3 ksmbd: Use unsafe_memcpy() for ntlm_negotiate
3d7caae6b8e171c9b5be1111b7fb2df4129a1f77 ksmbd: remove unsafe_memcpy use in session setup
d38d6e461f9ad01b1d7c9ade438e53bf1edb8dfd fs: omfs: Use flexible-array member in struct omfs_extent
8a87f3a7f2a6941808597f4964cbeb47ec091806 fbdev: hyperv_fb: Convert comma to semicolon
7c47a83c93ad9f0dc246244dd9dbdbc1297a081b eth: bnxt: fix one of the W=1 warnings about fortified memcpy()
2204bd6a366c005bb72be8d7ce78dc385a4ebbe5 bnxt_en: Fix W=1 warning in bnxt_dcb.c from fortify memcpy()
a7b881c99d4a18156322d44994660de1f29a19c4 bnxt_en: Fix W=stringop-overflow warning in bnxt_dcb.c

--===============4587797011825741234==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fb65825c9247-41f536e560fe.txt

014c2a42d3b34d7c171eaa8552ef27082c9a292e cifs: Correctly set SMB1 SessionKey field in Session Setup Request
0756d1055edea2256a35e0f9e47b1d1ffa336b11 cifs: Fix cifs_query_path_info() for Windows NT servers
87a3ab4dc04d7035f36ea864f147e527e475904f cifs: Fix encoding of SMB1 Session Setup NTLMSSP Request in non-UNICODE mode
71b3ce89fa3944932af2c4210f8b8927da8d754d NFSv4: Always set NLINK even if the server doesn't support it
749fa35b5bcd5dbdebecd02bd41f7e93144f5712 NFSv4.2: fix listxattr to return selinux security label
749256fef1162ed304fe40d441feadfbe17a8ff9 NFSv4.2: fix setattr caching of TIME_[MODIFY|ACCESS]_SET when timestamps are delegated
f13266972bc70854ff0e4473a620fbf9c6561d9e mailbox: Not protect module_put with spin_lock_irqsave
72a7dcf30ebf05563d5f56ade7ffbf435a5f03cd mfd: max14577: Fix wakeup source leaks on device unbind
5483ab096804b225953dabd3aeb97d981a78d017 sunrpc: don't immediately retransmit on seqno miss
63788b6d2e6c088e4752bd0d88652a1f727c9a27 dm vdo indexer: don't read request structure after enqueuing
3b70c308fb429ee3027b0799806f3d7e08061184 leds: multicolor: Fix intensity setting while SW blinking
4fb0f6d54389dc623313504ec5c509c1da89b45e fuse: fix race between concurrent setattrs from multiple nodes
ce1a2ed1cde2614448002689d5d76c7cbd0beb64 cxl/region: Add a dev_err() on missing target list entries
d81bbae5cfcda66e7c72b46fbbbb2974b3f1e543 NFSv4: xattr handlers should check for absent nfs filehandles
c9d11723da46f0a949e418ee7f2ff10db5a2ab2a hwmon: (pmbus/max34440) Fix support for max34451
fed0cc75d4389aa98cd650d3f6fa853178c8829a ksmbd: allow a filename to contain special characters on SMB3.1.1 posix extension
9ae4466e40ad03324b4fea5b840ac0acd3d3d9a6 ksmbd: provide zero as a unique ID to the Mac client
ee742493a1bbadb520a7c047dbd942e5b11fa518 rust: module: place cleanup_module() in .exit.text section
2a7e4907131cf5fce2c4f5f453b410476c7c61c4 rust: arm: fix unknown (to Clang) argument '-mno-fdpic'
8eac9be91d2aea8ec47eecfee329ec9113ff6def Revert "iommu/amd: Prevent binding other PCI drivers to IOMMU PCI devices"
0274f38a1b5f725f43f5ee5413cc8815cd9f3283 dmaengine: idxd: Check availability of workqueue allocated by idxd wq driver before using
9377803e83d5487f147f9dd8ad9a4730f701c487 dmaengine: xilinx_dma: Set dma_device directions
fb02dec7a5114b2438a04594a6eae797be48897c PCI: dwc: Make link training more robust by setting PORT_LOGIC_LINK_WIDTH to one lane
2bf5e528914265700374870cd8323e9cbc6a5d8c PCI: apple: Fix missing OF node reference in apple_pcie_setup_port
1b81a3074d5ecfb8bafc13bf834ec7cd4e905301 PCI: imx6: Add workaround for errata ERR051624
67f908e07b920b867235e05eb2def9f74d1dbf83 nvme-tcp: fix I/O stalls on congested sockets
b11b19ce1858419c808065bfed6925392335e87e nvme-tcp: sanitize request list handling
312dfc94976e4ec4bf552e14843359194ff7284e md/md-bitmap: fix dm-raid max_write_behind setting
f368b3427325041f474ac03790bfd851023490ea amd/amdkfd: fix a kfd_process ref leak
929f0a93f092fbb058e6a9a7369a6aea6c58faa3 bcache: fix NULL pointer in cache_set_flush()
ddc1541ca9a5e6759f3e5ade0df3eb25dbdd907b drm/amdgpu: seq64 memory unmap uses uninterruptible lock
0bf61b9ad29476e77c21c8fbf8ea4a6eb1b1e621 drm/scheduler: signal scheduled fence when kill job
c3eac99913ea550bf8bf3c3f6e422cd3abb5f190 iio: pressure: zpa2326: Use aligned_s64 for the timestamp
97e388ba9b7fd487bcdd8509f30182742fc99864 um: Add cmpxchg8b_emu and checksum functions to asm-prototypes.h
b5394d0dea9a0a5117182c51cf11842b31c9cd00 um: use proper care when taking mmap lock during segfault
b075f179b6688eef054d5698127069684e6c1464 8250: microchip: pci1xxxx: Add PCIe Hot reset disable support for Rev C0 and later devices
7d05e8aeb2ed5961d50f12c5f080b20383681be8 coresight: Only check bottom two claim bits
b1b8eccee28dc87859a0e3a7830cfc973846a514 usb: dwc2: also exit clock_gating when stopping udc while suspended
7e571c83a68391c62572682ce08111234743b517 iio: adc: ad_sigma_delta: Fix use of uninitialized status_pos
bbcbc7370d1fb0cddcb5370630f043aaa8480ba7 misc: tps6594-pfsm: Add NULL pointer check in tps6594_pfsm_probe()
166882d842bc919eecef37a0162f87ee1da35017 usb: potential integer overflow in usbg_make_tpg()
779d6c59556f5c8fc6c3673ccd7388e4104aafb9 tty: serial: uartlite: register uart driver in init
bca342a9a423910e21aed7539a5f0489031e13ec usb: common: usb-conn-gpio: use a unique name for usb connector device
5bbba57b2e5ce2eb59dd51c8f523bdc77769f5d0 usb: Add checks for snprintf() calls in usb_alloc_dev()
ae10f720918823e0720f5f94a20ec3d9ab54d6e0 usb: cdc-wdm: avoid setting WDM_READ for ZLP-s
e655805d184e76271cdcac733f061d88e7a78623 usb: gadget: f_hid: wake up readers on disable/unbind
6a4a552f04d983290024d91525eb62d43e9ed7d1 usb: typec: displayport: Receive DP Status Update NAK request exit dp altmode
9cc8a5ae7d4efedbabb79e518c7cc9dd52f981d3 usb: typec: mux: do not return on EOPNOTSUPP in {mux, switch}_set
433deafd708003eaea63f406d71b6016ec8ad03e riscv: add a data fence for CMODX in the kernel mode
762d6c018d192dc2dfd745cdab1cd2e65fc7dacc ALSA: hda: Ignore unsol events for cards being shut down
8f120fe9e229058733cf0e1aa6daf47f82deef26 ALSA: hda: Add new pci id for AMD GPU display HD audio controller
2da4efa6f7d27bc562ce2f69054abb3746ead38d ALSA: usb-audio: Add a quirk for Lenovo Thinkpad Thunderbolt 3 dock
945fd4d1e6dc45afc3d1f1bbaf9990a86ef41b7d ASoC: rt1320: fix speaker noise when volume bar is 100%
2db4e07f06a89150285e4bc83915b9aaf8afe3ff ceph: fix possible integer overflow in ceph_zero_objects()
d848f65c1f7a3f0e67f864f534d05a588417a49a scsi: ufs: core: Don't perform UFS clkscaling during host async scan
83c19e4c99f4dc032a5f6e7b271aa5fbabe0e049 ovl: Check for NULL d_inode() in ovl_dentry_upper()
acf58fa112de4500b44eba8b10f322ff4c3f0b9d btrfs: handle csum tree error with rescue=ibadroots correctly
b64e877becbd0a92466b89ca1b0185d05b397753 drm/i915/gem: Allow EXEC_CAPTURE on recoverable contexts on DG1
2f2f3b3bce4bc1887b9cf11818adf64cecfedf11 Revert "drm/i915/gem: Allow EXEC_CAPTURE on recoverable contexts on DG1"
7c9ce3c2fc6e0bf151a3d5fb9b09d7f475cd507d btrfs: factor out nocow ordered extent and extent map generation into a helper
a7a7953e3e3966f13a3050e585a6b1f0fba8bcdd btrfs: use unsigned types for constants defined as bit shifts
10ffd0d1e161fae977cb26faa1754040680d272a btrfs: fix qgroup reservation leak on failure to allocate ordered extent
062157fc126fae5bbe18b71bb544b55436774b1a fs/jfs: consolidate sanity checking in dbMount
4ecb9f7408002cb9184580e349026a5bfd79b32e jfs: validate AG parameters in dbMount() to prevent crashes
f04517c8b60a36129503d221737fe68ac0622218 ASoC: codec: wcd9335: Convert to GPIO descriptors
46b5ca7330c8133c1e5c7096d395844ae249cae3 ASoC: codecs: wcd9335: Fix missing free of regulator supplies
00f2d40eb2bdd598cccae12d168728968eaaf7f7 ext4: don't explicit update times in ext4_fallocate()
0aea364fe330211e16591fcd64d93f106e2eb912 ext4: refactor ext4_punch_hole()
00303a46e4a1d18adae047cbdb1025be5ccd0ef0 ext4: refactor ext4_zero_range()
9a8f38d71ee3ffcfc1df1c8c77d672c9a69141f8 ext4: refactor ext4_collapse_range()
2493193c1c117330877bac74d2d305ae081f9c50 ext4: refactor ext4_insert_range()
91cccaa8310943188f246f201ecb211d3ed6f384 ext4: factor out ext4_do_fallocate()
d579fccb8f996fe9d81518a3a7740a0fa5508b01 ext4: move out inode_lock into ext4_fallocate()
b9c2fe8fa54f4e0c4d9ff60c7a11ace587fca0f5 ext4: move out common parts into ext4_fallocate()
f7ddc9d6cfe0ef2dbbc4d4c1711cac310bd50770 ext4: fix incorrect punch max_end
b381bb2359cc530d0debfa13e9542766eeac34ca f2fs: don't over-report free space or inodes in statvfs
2628bd22170f3c51e518939956663f23aba91dc4 PCI: apple: Use helper function for_each_child_of_node_scoped()
e8a5ed7450ee178dbc48142cbad0f39562a81248 PCI: apple: Set only available ports up
b42d7bb7538ab44868d2f3a89266f265c02fd33c accel/ivpu: Do not fail on cmdq if failed to allocate preemption buffers
f12e52b301f5892a18a8420626532f16224c8fb8 accel/ivpu: Remove copy engine support
36fb4df0415a2d55cf8e60981c5f6d429cfd90cc accel/ivpu: Make command queue ID allocated on XArray
18ab9493ccb678bd86bf73ce66a546b23a3260fd accel/ivpu: Separate DB ID and CMDQ ID allocations from CMDQ allocation
30638314429a3dc886994560f3b1230be92615f6 accel/ivpu: Add debugfs interface for setting HWS priority bands
74cdcf0cdec17ddb0393e0725259c1e0226c5c6b accel/ivpu: Trigger device recovery on engine reset/resume failure
b02232eaa4fb7deff7c2b7204927b92a1b05d377 af_unix: Don't leave consecutive consumed OOB skbs.
7107e1ec13a8a482ba74719408c0a193ece3d4b2 i2c: tiny-usb: disable zero-length read messages
d0d8bb71cb98765378b9477100dc658e3bf73148 i2c: robotfuzz-osif: disable zero-length read messages
7e1701832d56f2d7427134444103564b44acf461 ata: ahci: Use correct DMI identifier for ASUSPRO-D840SA LPM quirk
7c47766f6465697e4566327ae7b5eccc3e8a6045 smb: client: remove 	 from TP_printk statements
c04e6fbf751c45f5369bba13afc4627f60a7e0a6 mm/damon/sysfs-schemes: free old damon_sysfs_scheme_filter->memcg_path on write
29b2264471f2fcf3c47902bd5a37439d5ffb6eb6 ASoC: amd: yc: Add DMI quirk for Lenovo IdeaPad Slim 5 15
52437676d7ad2cf4bc1a4c106abb7679d623ed4a s390/pkey: Prevent overflow in size calculation for memdup_user()
568a25b635957c4c6791e9447a647a443a9e6cfa fs/proc/task_mmu: fix PAGE_IS_PFNZERO detection for the huge zero folio
329849f5be72e721a7e04e4bf12e1a8ed9ff11eb lib/group_cpus: fix NULL pointer dereference from group_cpus_evenly()
8b3bcaa7141e8bb7a57da7a2132ba6b5e32e9347 Revert "riscv: Define TASK_SIZE_MAX for __access_ok()"
b2401801020475c5c0dc0d4b3c51c53fdd7c0f7c Revert "riscv: misaligned: fix sleeping function called during misaligned access handling"
02a048bcfbf97c0a771b3bcb9281c42a78632bf3 drm/dp: Change AUX DPCD probe address from DPCD_REV to LANE0_1_STATUS
eca4e4170620c00bd9d69deafb76b52e8f6d9d55 drm/xe/display: Add check for alloc_ordered_workqueue()
d4426c7f2c0da5ed7cd0a4cbcef68ac70e315eee HID: wacom: fix crash in wacom_aes_battery_handler()
a4d16548710f084c58be02406c687c719a9969e2 atm: clip: prevent NULL deref in clip_push()
295379a2356086d528b62bfa74d208d868b22012 Bluetooth: hci_core: Fix use-after-free in vhci_flush()
24cc1b96163f26d6c4d46d62e471a6a72f2c9fc3 ALSA: usb-audio: Fix out-of-bounds read in snd_usb_get_audioformat_uac3()
a36dd13441582d58f046dbbbd926da2bed0f5fd9 attach_recursive_mnt(): do not lock the covering tree when sliding something under it
36a67e51940bb2e4e267fa5999d9d7caa444e620 libbpf: Fix null pointer dereference in btf_dump__free on allocation failure
9347722cba1fc3d139a06779b5fec186a086b6ea ethernet: ionic: Fix DMA mapping tests
660b7f39cddba95c3a2552c55847ca5ab31e27b8 wifi: mac80211: fix beacon interval calculation overflow
e7bc27411e33b29fe4dfdc8baca71ca58bd5fd55 af_unix: Don't set -ECONNRESET for consumed OOB skb.
bd508766f85b9012b2de47b436a3fc456a970b99 wifi: mac80211: Add link iteration macro for link data
e1927fbe6819a4a317f54e601da1d229d205cace wifi: mac80211: Create separate links for VLAN interfaces
4a83fe72fd3829690fc2f965a3acf2e398b83939 wifi: mac80211: finish link init before RCU publish
872c09e5262347e25fcf2bfc008453af1168132e vsock/uapi: fix linux/vm_sockets.h userspace compilation errors
713b1e67015b60fb740b9882842ce76c05ed2243 bnxt: properly flush XDP redirect lists
ac4288c018b52f2b253c442ae57a972a790efade um: ubd: Add missing error check in start_io_thread()
067e342d7f5b00a703d5cd9e4b2018dfa2a20b5c libbpf: Fix possible use-after-free for externs
d11a3fa13913c02b42ddd4791ded133c953036e9 net: enetc: Correct endianness handling in _enetc_rd_reg64
606a3db735986d3c01c0cfb6492ca3fc6bd29ccb netlink: specs: tc: replace underscores with dashes in names
f08a0d17b6116c67b94283b1a899527660240a67 atm: Release atm_dev_mutex after removing procfs in atm_dev_deregister().
0a37f0251690949557d7b262897dd7651f4382e3 ALSA: hda/realtek: Fix built-in mic on ASUS VivoBook X507UAR
02d009629fc317f08367e9070b9374a744cab500 net: selftests: fix TCP packet checksum
85406caefbfcb0627807c8638fce5923b6d11874 drm/amdgpu/discovery: optionally use fw based ip discovery
f1ee119f0cb43e5b6cc9e3875aa6b4b89e0877b2 drm/amd: Adjust output for discovery error handling
57ac19d89e0da3bdf840bdba77ea197dfbbd8e2c drm/i915: fix build error some more
3fcf97e943be6313c7cc8fdb30abd2be0fca6219 drm/bridge: ti-sn65dsi86: make use of debugfs_init callback
87fc7989afa8eb96803c1d6e7f480afc56fbed8d drm/bridge: ti-sn65dsi86: Add HPD for DisplayPort connector type
4a6621898ecdcff14ba0345b4263fa5a6bd15096 drm/xe: Process deferred GGTT node removals on device unwind
cb09984e2e8b5860f39f18eb494d00609ab13b32 smb: client: fix potential deadlock when reconnecting channels
3c83bff512ad866c1919e6abeca768aec2ab053e smb: smbdirect: add smbdirect_pdu.h with protocol definitions
60259a47fbe55c6ab323900a08f8efc9d00ffa87 smb: client: make use of common smbdirect_pdu.h
430465109331b2b5dd9e125e2bb10f59ffcda320 smb: smbdirect: add smbdirect.h with public structures
3bc31a8464f4b892e9775f6534497d09187dee45 smb: smbdirect: add smbdirect_socket.h
f36a0c19dd05b556027fa3844ea83b66b5d1750e smb: client: make use of common smbdirect_socket
03d9eed8336ba76e42cd1dbc4379e72e4a8b2f96 smb: smbdirect: introduce smbdirect_socket_parameters
3baaa90757774b83c0d89629deb7746dcacdd39a smb: client: make use of common smbdirect_socket_parameters
adfa10699de904b6e2157eca74f827063971f531 cifs: Fix the smbd_response slab to allow usercopy
d034540ee2e186884c9bfb84be2a5700c5b39fc6 cifs: Fix reading into an ITER_FOLIOQ from the smbdirect code
1779cba1946d165779e1d4ce62fb80f4f71ad05b EDAC/amd64: Fix size calculation for Non-Power-of-Two DIMMs
35ffe6e952e89cbe91fe6eb3c592436ef8d9461b x86/traps: Initialize DR6 by writing its architectural reset value
3b8f42d7e03c1983e523eb08addd5bed44982053 staging: rtl8723bs: Avoid memset() in aes_cipher() and aes_decipher()
e7a1c2e613ac0eafa5c0a72d9f348f6f003b040f dt-bindings: serial: 8250: Make clocks and clock-frequency exclusive
3728da38706108a2424e6c375722f668ff24fce1 serial: core: restore of_node information in sysfs
d388a722bb24a5ca338eb8b2f5948963116b007d serial: imx: Restore original RXTL for console to fix data loss
b44181ece6c6753f1f2ae22f85ef22c3d7cf9436 Bluetooth: L2CAP: Fix L2CAP MTU negotiation
17a052899c3a92a870fa9d724cbe7c7e93d62069 dm-raid: fix variable in journal device check
da6864d208b8934b1ca69220e5fd1b712e5a56b0 btrfs: fix a race between renames and directory logging
859a70403328898c592fc0ef398e3dfea1b35e9d btrfs: update superblock's device bytes_used when dropping chunk
a9f9c9d4ce79621b7b1f2b12cf92ab56f9ae899b spi: spi-cadence-quadspi: Fix pm runtime unbalance
c6091c9824d85f6a2d84c65b2f0d6a49ef06091a net: libwx: fix the creation of page_pool
5f184612e9856a9e25a1c3d7bcd2408438d77d94 maple_tree: fix MA_STATE_PREALLOC flag in mas_preallocate()
30cf2496c7486ef5cf0061bd63bd6851fb928965 mm/gup: revert "mm: gup: fix infinite loop within __get_longterm_locked"
1b883f9d32cf09dfded09891ea67750c037101d3 f2fs: fix to zero post-eof page
c464c1519a0ca439fbb0504a7a932591ad9f908f HID: lenovo: Restrict F7/9/11 mode to compact keyboards only
911a7626a94e091e7f0298156eb3e0f4c79e3ab9 HID: wacom: fix memory leak on kobject creation failure
ba0faa872cd3059a18faf02fedd10c5f48a98962 HID: wacom: fix memory leak on sysfs attribute creation failure
00cad4244140808d8e9e0d4d113bdd4f83288699 HID: wacom: fix kobject reference count leak
551f106b2df512b3a50170018302a4da4c428cfa scsi: megaraid_sas: Fix invalid node index
326302806b2e2ca5eb6204839a83e88ba0f25c34 scsi: ufs: core: Fix clk scaling to be conditional in reset and restore
9bab681b1b3717ac3fd045a1a68b7462bb54a4f5 drm/ast: Fix comment on modeset lock
477df164bb49c04e66daf113ab5c23f951b8a3db drm/cirrus-qemu: Fix pitch programming
347ff605628074dcc9f7522418fa114fb76c9139 drm/etnaviv: Protect the scheduler's pending list with its lock
4cffe4debfc66e5af64279f916a102bfb4c25e16 drm/tegra: Assign plane type before registration
00231942c2a6ce9f98bdbb64a5ef3d3974eb26bb drm/tegra: Fix a possible null pointer dereference
494f965b109c8ce363551f531c4e6f349d2569c3 drm/udl: Unregister device before cleaning up on disconnect
6059ebc29812174b0a430c46da36ddd8d25c488a drm/msm/gpu: Fix crash when throttling GPU immediately during boot
689fe339baefe77c49a349fb7e50bda207b5c283 drm/amdkfd: Fix race in GWS queue scheduling
db20610b95628f5412d48675afd932751474dadb drm/bridge: cdns-dsi: Fix the clock variable for mode_valid()
657c01d3fb5c7b1b585f7b6f3acaa6082d659bda drm/bridge: cdns-dsi: Fix phy de-init and flag it so
9f992389d0ad67ee2f8cb3e2c9637bd62369a2ed drm/bridge: cdns-dsi: Fix connecting to next bridge
5efa2fe787261d7c5fbbc39be36f90b6260e734f drm/bridge: cdns-dsi: Check return value when getting default PHY config
f48c90c82c4b1ef60d4b070d6cd06383c215a10c drm/bridge: cdns-dsi: Wait for Clk and Data Lanes to be ready
bed88d621ab98a389652773c30c1147c32eb990b drm/amd/display: Add null pointer check for get_first_active_display()
19a2f3803d6b7bed48d733340540c77314faf11e drm/amdgpu: amdgpu_vram_mgr_new(): Clamp lpfn to total vram
c0ae01f48d970e4d0dfac1ac9526c4d43d5dff30 drm/amd/display: Correct non-OLED pre_T11_delay.
d8925de337a07f9c5db65964f6f3daa94ab43036 drm/xe/vm: move rebind_work init earlier
8ac3fb053c7c5581dc9d88fe519692f4ec9189e5 drm/xe/sched: stop re-submitting signalled jobs
0be410571ad1859576285d7e0e9120588cc1bbb1 drm/xe/guc_submit: add back fix
cf4cbb4007a960077cbcb431c613d5b92b7f1982 drm/i915/gem: Allow EXEC_CAPTURE on recoverable contexts on DG1
9184c57c29d6727f3ed3103527de69f44a49ca1c drm/amd/display: Fix RMCM programming seq errors
f9046947a9bdafb491c11ccf97ce9a6a4a016191 drm/amdgpu: Add kicker device detection
4ac3b30699d382d523473004cd7c2a355f2d1313 drm/amd/display: Check dce_hwseq before dereferencing it
6d2a2abd1680166e65fdd12eedcdcd6a7b4075f9 drm/xe: Fix memset on iomem
33f2e545c35126b597fe1b026649c7bd3871d1d3 drm/xe: Fix taking invalid lock on wedge
e9564d6128c57729bc3daf8f6c81add19a526dc0 drm/xe: Fix early wedge on GuC load failure
444145f9433d9ada310246d947931f5af740b628 drm/i915/dsi: Fix off by one in BXT_MIPI_TRANS_VTOTAL
a3655e444711670480d434d674444f3fe9a6d274 drm/amdgpu: Fix SDMA UTC_L1 handling during start/stop sequences
cf44e9754b51114ca087fc526ea3957befda65c2 drm/amdgpu: switch job hw_fence to amdgpu_fence
41f536e560fe4acf1620b162e4afa4d4a97a64bb drm/amd/display: Fix mpv playback corruption on weston

--===============4587797011825741234==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-199d01bc3189-9b2bf3552869.txt

474bc2ca3e022029243d6b84e76e5dbbe7c7ff54 cifs: Correctly set SMB1 SessionKey field in Session Setup Request
9fd94748bccd37417eb2ec07087f688255f85ce5 cifs: Fix cifs_query_path_info() for Windows NT servers
671be1ba8aea62ad44c654e6fa6351cdd7973d49 cifs: Fix encoding of SMB1 Session Setup NTLMSSP Request in non-UNICODE mode
3e7ce14089c7bb2980aef10a0df734350bd4c11c NFSv4: Always set NLINK even if the server doesn't support it
7436b02315a1fef123affd11f5e953fe9c8157c0 NFSv4.2: fix listxattr to return selinux security label
22e3e76afc0cccdf282ae7cc87c18f337d3dec14 NFSv4.2: fix setattr caching of TIME_[MODIFY|ACCESS]_SET when timestamps are delegated
b1dec048a0a34fb653bb88b63948ccdc1ab8a224 mailbox: Not protect module_put with spin_lock_irqsave
7c6d4d468d6dead631f2dabf27a24a898397c3c6 mfd: max77541: Fix wakeup source leaks on device unbind
874b0666efa79444e6232bf5d72da0f728cc1bde mfd: max14577: Fix wakeup source leaks on device unbind
0a3e06c4c6a8aee76a8d630829069aed0e7cb41b mfd: max77705: Fix wakeup source leaks on device unbind
2175b3cac6c55b4e058dad56481dd77fec06b449 mfd: 88pm886: Fix wakeup source leaks on device unbind
5bcee0f779187f5922e54283c4efc643c5d29a4a mfd: sprd-sc27xx: Fix wakeup source leaks on device unbind
f6709924f7228e37c4097a05b8796b60171af381 sunrpc: don't immediately retransmit on seqno miss
dd947e22d6e2b2961fd75c20f6853a844d336c90 hwmon: (isl28022) Fix current reading calculation
57a1e76af5a3ded47752d333d0db1885c476cf7d dm vdo indexer: don't read request structure after enqueuing
5999ed97e105599452fd7b4a47c58c9ee4f3de97 leds: multicolor: Fix intensity setting while SW blinking
e839c372f845411f4e04872f0e7a113df993c3f6 fuse: fix race between concurrent setattrs from multiple nodes
f99d9c2d4fe99ab1b72d9189f35192b8517f0081 cxl/region: Add a dev_err() on missing target list entries
fb6f1ec14fb7e020fa357da57eff532a1b2b3238 cxl: core/region - ignore interleave granularity when ways=1
1acbca44c1c64c6ce359ab7b5950773d66b2cd94 NFSv4: xattr handlers should check for absent nfs filehandles
d25f7b65ba939d8e7f6d1f8512c353c97934a8ce hwmon: (pmbus/max34440) Fix support for max34451
d6cf8f22bc118d7d294e05a1aaf16b11bb18ee0d ksmbd: allow a filename to contain special characters on SMB3.1.1 posix extension
ea419ade266a638b8f77ca3bdfb13e6babc2b005 ksmbd: provide zero as a unique ID to the Mac client
9d9dd888a0e8cf2e8beb87327c1bc12c0cf2d9c6 rust: module: place cleanup_module() in .exit.text section
f60ad71af2239dc6c13b19147b98e6200a0141a8 rust: arm: fix unknown (to Clang) argument '-mno-fdpic'
6e69d80e0e9d4d64ce5567eecccc5388eb809e20 Revert "iommu/amd: Prevent binding other PCI drivers to IOMMU PCI devices"
ba857de8fc3781e8a2292b80388cd63d2925a7c3 dmaengine: idxd: Check availability of workqueue allocated by idxd wq driver before using
a7de174fb53e28d6368c11ff6ab8ca32cc218a09 dmaengine: xilinx_dma: Set dma_device directions
42e43c97a5b37bff02d1fdb94aae2aae3eaade1d PCI: dwc: Make link training more robust by setting PORT_LOGIC_LINK_WIDTH to one lane
a71645dccd2f0a2c6a65c2b905d236027f564793 PCI: apple: Fix missing OF node reference in apple_pcie_setup_port
69693d9858fe2f481d392486148d1f3f3df52998 PCI: imx6: Add workaround for errata ERR051624
de0d346177d2f5624277b07f751e2951b0b081f2 wifi: iwlwifi: mld: Move regulatory domain initialization
f74ad4bb1fe3c2aaa55cc749e174899264801236 nvme-tcp: fix I/O stalls on congested sockets
1bf4e0d1af31d8aabfedc5916baf1afc9d22235c nvme-tcp: sanitize request list handling
c7d71a4a8b4cfd17a2e8bc0e61e9cb284fd81b16 md/md-bitmap: fix dm-raid max_write_behind setting
2fccfabc07e7f3145f038687299ece1c9687a1b0 amd/amdkfd: fix a kfd_process ref leak
0ce53c3d551156f7c6c8816754541df2f38c8e09 drm/amdgpu/vcn5.0.1: read back register after written
aa52cc254dfe7212c14488f6bb5d8e99c2f057b5 drm/amdgpu/vcn4: read back register after written
51c08b87234385e1f9b59d6a832b95689a911d12 drm/amdgpu/vcn3: read back register after written
eadc4f657ed9b9b1bc46e1cd53d8309b9e4a0c18 drm/amdgpu/vcn2.5: read back register after written
0200a9fcccbf5f36910338f2e1ead176eef33b57 bcache: fix NULL pointer in cache_set_flush()
c65f786c6ce96e0ad17e84a1f132bfb361e77f92 drm/amdgpu: seq64 memory unmap uses uninterruptible lock
860d1a9eef9e30117aa8eea56f92d5a009853408 drm/scheduler: signal scheduled fence when kill job
d15d5f2d47e0185afe53bc8f2afcaea4363c2fe7 iio: pressure: zpa2326: Use aligned_s64 for the timestamp
a1d7cdf8087fc5367375469f03b3738830fc77ef bus: mhi: host: pci_generic: Add Telit FN920C04 modem support
8304081e65ffb047c27e124c68ef504f12c819ec um: Add cmpxchg8b_emu and checksum functions to asm-prototypes.h
8e7771f148e7dad252eac226503dfe2ea25d6d7d um: use proper care when taking mmap lock during segfault
cee9a2d4b8eaeb552a698fab2c4418f5ae2a7116 8250: microchip: pci1xxxx: Add PCIe Hot reset disable support for Rev C0 and later devices
697e96fe0ca436e6549eff0bc1af05a43efbc7ae coresight: Only check bottom two claim bits
cf6497985bcc66e996347a01f74cab24a06612e7 usb: dwc2: also exit clock_gating when stopping udc while suspended
91e8c96ed953c67cfe545a63084efa95d4cad3af iio: adc: ad_sigma_delta: Fix use of uninitialized status_pos
6be2617d46c7486d3dc4cfc3c81ffee635e7af48 iio: dac: adi-axi-dac: add cntrl chan check
3decf1d290f7e3bc45c16091394cb53ab4f0a435 iio: light: al3000a: Fix an error handling path in al3000a_probe()
4dc1a41a47066bd0c593c1ab685c70befd081ccc iio: adc: ad7606_spi: check error in ad7606B_sw_mode_config()
b6953f80d73b4b0fdd872b15d4c17318d66b909e iio: hid-sensor-prox: Add support for 16-bit report size
e47401ae736b1d9f631511abe72e9d20e4f1d5b6 misc: tps6594-pfsm: Add NULL pointer check in tps6594_pfsm_probe()
9920f3faadcb22d7082e4344798f637e0c9a4066 usb: potential integer overflow in usbg_make_tpg()
1c43ac24ba2aca7cf261f5190c8250eecf931dc8 tty: serial: uartlite: register uart driver in init
19f0d4ee6b5685c90e69834b93f29a72c0fcbfb2 usb: common: usb-conn-gpio: use a unique name for usb connector device
67ad6e29cefd860be3ca76fa1c188f248977756b usb: Add checks for snprintf() calls in usb_alloc_dev()
ea1630ac218024f3a3b6e56e1d609e3daea7b556 usb: cdc-wdm: avoid setting WDM_READ for ZLP-s
be28d650fa88b8e78a4c69f96b05b6501f871cbf usb: gadget: f_hid: wake up readers on disable/unbind
b05e725544a30d10bcf7e9020ad3b24f93425e9f usb: typec: displayport: Receive DP Status Update NAK request exit dp altmode
f7967a882da36435cc8b741e652fd704481c7c1a usb: typec: tcpci: Fix wakeup source leaks on device unbind
0758852cc66e778d132a04ec4e24a21e5d28a002 usb: typec: tipd: Fix wakeup source leaks on device unbind
b30a97701d435dd084be87c85dd2542086c045a1 usb: typec: mux: do not return on EOPNOTSUPP in {mux, switch}_set
fedb97cd50d83adbeb659a0b064fe33f01e89309 riscv: add a data fence for CMODX in the kernel mode
65d388de07ae77c9df2587eb41dd44326c43d9ac s390/mm: Fix in_atomic() handling in do_secure_storage_access()
9f93fe1aff9b3f2116ecaa440072e1a7287b9262 riscv: misaligned: declare misaligned_access_speed under CONFIG_RISCV_MISALIGNED
020c727236cfcb22ec2604911f1cab8feabfd776 ALSA: hda: Ignore unsol events for cards being shut down
3ffa6d968dbf8689a218c8b04d07a0d233647e09 ALSA: hda: Add new pci id for AMD GPU display HD audio controller
d966b3012223ec09d16a4eb1cdbeff3a25c8aafd ALSA: usb-audio: Add a quirk for Lenovo Thinkpad Thunderbolt 3 dock
0f2fb3f9d9777e7a92e32ada79db86fea461a613 ASoC: rt1320: fix speaker noise when volume bar is 100%
feac23f04bce7124d5089fb42f28a29ee1a33f26 ceph: fix possible integer overflow in ceph_zero_objects()
8144c3f75733d3d7694b9146872820c9ef9ac7f8 scsi: ufs: core: Don't perform UFS clkscaling during host async scan
431b5a7287669fed52ecc7a56541a58e6694dead riscv: save the SR_SUM status over switches
2fa00ab76f0caa74be65f1b4001ed82f3c2c6aef ovl: Check for NULL d_inode() in ovl_dentry_upper()
bdc1b56a78251128557ef742c58784f74a2aa2e3 btrfs: fix race between async reclaim worker and close_ctree()
f6e80f0436242d141d2f547b627c009b0b740ebe btrfs: handle csum tree error with rescue=ibadroots correctly
221d6235b8aebbea1d3d7cfb4d04d817cf18d6f4 drm/i915/gem: Allow EXEC_CAPTURE on recoverable contexts on DG1
fddc0b07a20575189f52e31495e17b8ee2ec5ab0 Revert "drm/i915/gem: Allow EXEC_CAPTURE on recoverable contexts on DG1"
27e0a079e4234c14360e6adcf9886479ecca034b btrfs: use unsigned types for constants defined as bit shifts
4b3ddd8f14dd09d6d04a48410049d73c0a25a97e btrfs: fix qgroup reservation leak on failure to allocate ordered extent
6c70b6f9df99d7eaaecf9d610ee842801cfe863b media: uvcvideo: Keep streaming state in the file handle
80248fa3923626aefd932268c67738d9b8bf0082 media: uvcvideo: Create uvc_pm_(get|put) functions
ed64685b6ae24c9c507ad3cf8d0a43fa28cfb5a0 media: uvcvideo: Increase/decrease the PM counter per IOCTL
9ab86540a9cba2c08000aa6b4b32db325e932609 media: uvcvideo: Rollback non processed entities on error
3c869023d7e6f2be3ad34d76b21b15581a442d00 ASoC: codec: wcd9335: Convert to GPIO descriptors
3042b1b38f8cf84ff44401e00959bac97ffed36e ASoC: codecs: wcd9335: Fix missing free of regulator supplies
c68487ae740e1afaee8c38fab540fba0bf10f0d8 f2fs: don't over-report free space or inodes in statvfs
ff0a10e8dd36af549d47e2e9d27baa7e6d1e2be3 io_uring/zcrx: move io_zcrx_iov_page
8e12dccc9561d5687ab851e3f19970ef35e70848 io_uring/zcrx: improve area validation
98e29cb005c4b3e441d3934f97a31488f926bd6e io_uring/zcrx: split out memory holders from area
801e699bf42113f527dda555d6315e1904979e4a io_uring/zcrx: fix area release on registration failure
093dc051a42fb1e91b3c9a0c5f2fcaf6e1c54bab drm/i915/display: Add check for alloc_ordered_workqueue() and alloc_workqueue()
66aa2511684a0485e6e0eadf20acb976347f2caf af_unix: Don't leave consecutive consumed OOB skbs.
122603d87dc30d5c4628293666fdfb7ed7172216 i2c: omap: Fix an error handling path in omap_i2c_probe()
a2ca18b0d5d4a6a21726712900ad5c49d2e9496b i2c: imx: fix emulated smbus block read
a2755a4cc33985083daade37a8904fef439bb947 i2c: tiny-usb: disable zero-length read messages
78c20fa6025d0ad19b2f449ef665d0613de28ee7 i2c: robotfuzz-osif: disable zero-length read messages
c3340b09c6d571751c99072b26d8e1bffd7c8309 LoongArch: KVM: Avoid overflow with array index
15e7e28156785c7b2c5f1c99afdec3a3779b171f LoongArch: KVM: Check validity of "num_cpu" from user space
63df855957cf0636b6b024f8e58dde1fdf06652b LoongArch: KVM: Disable updating of "num_cpu" and "feature"
e7a7f4eb4e0788abbcae10652efa5c4bfb4f7530 LoongArch: KVM: Add address alignment check for IOCSR emulation
9d7c112e80cbff26ddaeea6bfe4b1a028aeb7aad LoongArch: KVM: Fix interrupt route update with EIOINTC
e4f69b687e4f0fe71d81f5db7060e243ff8da745 LoongArch: KVM: Check interrupt route from physical CPU
1787e70486ba9cfb10425588dbea37689628d250 fuse: fix runtime warning on truncate_folio_batch_exceptionals()
54d62d3c79cbc81b05d1637b119731d09a970503 scripts/gdb: fix dentry_name() lookup
a3488ebb7bc5c8b37ef1e095cda7418d93a8ed73 ata: ahci: Use correct DMI identifier for ASUSPRO-D840SA LPM quirk
f4a1fa099c9c8bc20c4b646bb914e257375c6403 smb: client: remove 	 from TP_printk statements
673637facc505fed7cc55a99e270ad6b697fb6b3 mm/damon/sysfs-schemes: free old damon_sysfs_scheme_filter->memcg_path on write
4237d6e036801eb963a19a64f43fe3d78c25a82a smb: client: fix regression with native SMB symlinks
a4cacf2b63cea3bf4dd11c91f872cfba91177c0b riscv: vector: Fix context save/restore with xtheadvector
908d38fc02deced7edcfdc592d8b68c5e6161637 ASoC: amd: yc: Add DMI quirk for Lenovo IdeaPad Slim 5 15
1a2c3cf43eb56611d9ed98f75f2eeaa069e4977f riscv: export boot_cpu_hartid
881f4376566cddb6fa7e1d427b8ef3f00f9fd37f s390/pkey: Prevent overflow in size calculation for memdup_user()
c1ff89687c462406360607c0f19a22aad8419ead io_uring/rsrc: fix folio unpinning
32239c60644d087cb74d8db80deccbc26170a81f io_uring/rsrc: don't rely on user vaddr alignment
2405801a50b9dba00cf2b7f1da23994d6a6e6b3c io_uring: don't assume uaddr alignment in io_vec_fill_bvec
edf27f12b7d18914b928dc8b4719368fa1ebd27c fs/proc/task_mmu: fix PAGE_IS_PFNZERO detection for the huge zero folio
7c58a5b258c982fef437f2bf09cb883ec720d714 lib/group_cpus: fix NULL pointer dereference from group_cpus_evenly()
a882032113c3f6567a695e7f6a4bde3023800055 Revert "riscv: Define TASK_SIZE_MAX for __access_ok()"
a93ad6e0b77961e1dff33b3d4042172ed8f8f621 Revert "riscv: misaligned: fix sleeping function called during misaligned access handling"
e1701170b318dcb3a70dba016bdfcf368145eda0 drm/dp: Change AUX DPCD probe address from DPCD_REV to LANE0_1_STATUS
9729737d21e08ef21a80a804148a239b0f9055dd drm/amd/display: Add sanity checks for drm_edid_raw()
3435e8fc2c3015c5c13cb2cb32e73e9507fe5d02 drm/amdgpu/mes: add compatibility checks for set_hw_resource_1
fc5b466b1e72238155ed3f8b861e18faa35b6b25 drm/xe/display: Add check for alloc_ordered_workqueue()
c64b135961370746ba4ad49434425dde74f5c2f5 drm/i915/snps_hdmi_pll: Fix 64-bit divisor truncation by using div64_u64
9b47b64917c980d0158b9869309061cbf3e02a14 drm/xe: Move DSB l2 flush to a more sensible place
ea52784428475aaed046f486d5f9a17ca3c08999 drm/xe: move DPT l2 flush to a more sensible place
2b22cdbc0a1cca189c1b41ce0dbeae1cf9198b37 HID: Intel-thc-hid: Intel-quicki2c: Enhance QuickI2C reset flow
1a31580d08f9fab97d280f3512ca95e01fe86465 HID: wacom: fix crash in wacom_aes_battery_handler()
54a26907ec8c654f9cf54df6fa9a467eba049cdc cxl/ras: Fix CPER handler device confusion
b9193856f4174a11992726cb444cf9736509e1ba scsi: fnic: Fix missing DMA mapping error in fnic_send_frame()
55f0187bc68092532424aa6fd15ff63c09e8eda1 atm: clip: prevent NULL deref in clip_push()
50bd4fb38f0c27d9743a8c28a3c3998ba82d8764 ASoC: amd: ps: fix for soundwire failures during hibernation exit sequence
377322757b27e8fba4d58beb8f30ec634aaae041 Bluetooth: hci_core: Fix use-after-free in vhci_flush()
94f8b8dfebee6d3b1b8b53335f96f449b2fc498a ALSA: usb-audio: Fix out-of-bounds read in snd_usb_get_audioformat_uac3()
c84188f61728916dad1db22a260dc6cf490681da attach_recursive_mnt(): do not lock the covering tree when sliding something under it
468bf9b4141a6f63046018a4a94ddd9c80759a37 libbpf: Fix null pointer dereference in btf_dump__free on allocation failure
3cd2bbd5432027d1716ae37fd224839a3bdd36c2 net: netpoll: Initialize UDP checksum field before checksumming
c68a692f93f21e32714076d43ee65d8674f189a2 ethernet: ionic: Fix DMA mapping tests
3ac1964ff72bd7e848eb2be219299be91f1ddfd7 bridge: mcast: Fix use-after-free during router port configuration
9d8155e8e66fcf5074d29b244e5211b2e5bbc867 wifi: mac80211: fix beacon interval calculation overflow
a23bfc391b0e2c568abd6f490c9656e5c47ca2a7 af_unix: Don't set -ECONNRESET for consumed OOB skb.
07d3c4082ffe6f49a418e071d6c470cdc594d5c4 wifi: mac80211: Add link iteration macro for link data
1bb43b6163e8bc814690796d908f51ff1a75572f wifi: mac80211: Create separate links for VLAN interfaces
29ac1e656e9c40b16e30275d71d230158402be05 wifi: mac80211: finish link init before RCU publish
7cf4e998c31e9e089eab31ebbd8bf819e99bed00 userns and mnt_idmap leak in open_tree_attr(2)
99331b067fe953ddc41ee486e15444642ede7727 vsock/uapi: fix linux/vm_sockets.h userspace compilation errors
e45f36efaeff92c44c98ed5bb398e6a810386b41 bnxt: properly flush XDP redirect lists
d80f1dc6e15ab3bb5da4413276dc56cea22df565 um: ubd: Add missing error check in start_io_thread()
88d58de1977dc379a022befbe26c9f1bf47583a5 io_uring/net: mark iov as dynamically allocated even for single segments
9cca704b97801819d79ac0d56defbd858548a465 libbpf: Fix possible use-after-free for externs
f15d21793ac8011eb86331ca53658b9b5d449ee1 net: enetc: Correct endianness handling in _enetc_rd_reg64
ac0313f31a1d11ca4097932a402231035617df4e netlink: specs: tc: replace underscores with dashes in names
c34f7f0d5a87515e955f1bf4980c7f64a0fdd49f atm: Release atm_dev_mutex after removing procfs in atm_dev_deregister().
e52edf0287d01a7aebb700fd2df058faedfc39a9 ALSA: hda/realtek: Fix built-in mic on ASUS VivoBook X507UAR
30650cd82fb3b25bd04d5ab24bf96470aa24ccdc net: selftests: fix TCP packet checksum
850c8885c886a043ea890cde251b719c8b2ab92a nvme: refactor the atomic write unit detection
266976c2a2397d6a93809c97c8f64ffd73fd6e4e nvme: fix atomic write size validation
76829696ec3947dc6e68f729349829956e4d7cdb riscv: fix runtime constant support for nommu kernels
c46451e29e3269d13f7965a507efd4f354152af2 drm: writeback: Fix drm_writeback_connector_cleanup signature
fabacf5889e0fb4a4f842e8507be297f471d7682 drm/amd: Adjust output for discovery error handling
eee0c0e8e389b5b600bc98f66fce047f12e10056 drm/i915: fix build error some more
c9fe2c7adcc8b3e5734170c1c5c60548ffbedf2c drm/bridge: ti-sn65dsi86: make use of debugfs_init callback
005d785c2c668cd031f4cce9dcade5eef4e76dd1 drm/bridge: ti-sn65dsi86: Add HPD for DisplayPort connector type
fb22047bd59c976c19502b35decdf7960e476345 drm/xe/guc: Explicitly exit CT safe mode on unwind
bd36f3e0f6bc98f34cd8a23794000a3c8b61f9be drm/xe: Process deferred GGTT node removals on device unwind
a383ff75023012d45a1300143ff814df4c9bf27c smb: client: fix potential deadlock when reconnecting channels
9e2c05ecc2b787f7739c4892c7d741b94d53c086 EDAC/amd64: Fix size calculation for Non-Power-of-Two DIMMs
b499bcb60ab668b8a29154d24fa4bbc75a4729bb x86/traps: Initialize DR6 by writing its architectural reset value
9d59491b8137cdb537544608ee5891dd1229cfe5 staging: rtl8723bs: Avoid memset() in aes_cipher() and aes_decipher()
876761d2ecd3e32cf58d9a627030192d217913c3 dt-bindings: serial: 8250: Make clocks and clock-frequency exclusive
0682f81b7c433dfc5c9fbbb94abd154ecd3f57c0 serial: core: restore of_node information in sysfs
4b5eeb59bb1618e764259e8871374d3bd2cd2fda serial: imx: Restore original RXTL for console to fix data loss
2301e2a9a74fa287cb74f2688b1e8e2e11ec6765 Bluetooth: L2CAP: Fix L2CAP MTU negotiation
f3f7e5bc1884e5b7e5198226e7b31bba54a8f5e8 dm-raid: fix variable in journal device check
ee9c5e9bb095369f85784ac48390b84c2cf03918 bcache: remove unnecessary select MIN_HEAP
42d0b473d7f51999767c055994b25a2c40a35c2c btrfs: fix a race between renames and directory logging
2a662c58998a0a52b26d23a70b875d2df5442b77 btrfs: update superblock's device bytes_used when dropping chunk
b7ab8c3080cd86e403f6b12ce6b92facbbd4dcbe btrfs: fix invalid inode pointer dereferences during log replay
d8ebe09488ba41479277e27cb4d6dcefea4a2b45 Revert "bcache: update min_heap_callbacks to use default builtin swap"
fdf2ab72e130f6469a682fe5592fb1e74d06cf07 Revert "bcache: remove heap-related macros and switch to generic min_heap"
a3b52a99a393b55b537fcfa33ce29c0900528155 selinux: change security_compute_sid to return the ssid or tsid on match
8b18c7323321b0850fa1807c8b1a3d60b7f578c5 spi: spi-cadence-quadspi: Fix pm runtime unbalance
220b32676fafbbb64d2b30f378801d0bf8e00731 net: libwx: fix the creation of page_pool
12b9861f4e9a3e9f8e0e9864b2ee818d00a6e252 maple_tree: fix MA_STATE_PREALLOC flag in mas_preallocate()
ac391e89909ef5ba103ec4693842d1e208a78b62 mm: userfaultfd: fix race of userfaultfd_move and swap cache
9ed2c4dbe8c80d32c3e8cc5232dd2221b8c0554f mm/shmem, swap: fix softlockup with mTHP swapin
76513e4985bc240500fa64aab0160672aa222945 mm/gup: revert "mm: gup: fix infinite loop within __get_longterm_locked"
9030c24ce7c6298cf973045814a2cbeb767eaacb f2fs: fix to zero post-eof page
d081cafe790e0ab19850f3f9db2193a4490b0743 HID: appletb-kbd: fix "appletb_backlight" backlight device reference counting
c1f044c71c78f55191188b57b48fe7c58451810b HID: lenovo: Restrict F7/9/11 mode to compact keyboards only
488c2f6617e20c5aec9346bb657bfdd40b9c9bda HID: wacom: fix memory leak on kobject creation failure
ef1ecde68ddc598a2c8294ba5fd61b120eb5269c HID: wacom: fix memory leak on sysfs attribute creation failure
41a55ef7edb652ea142ff73fa2f9434633cb0f4c HID: wacom: fix kobject reference count leak
02093c9d6fc87f0178953bf658322bfd4f196bdc scsi: megaraid_sas: Fix invalid node index
66ff261ef25b2f97fa1131332ae92b484fb536ca scsi: ufs: core: Fix clk scaling to be conditional in reset and restore
b451517818196fcd59bb2deb8091dcf6b60c6c4f scsi: fnic: Fix crash in fnic_wq_cmpl_handler when FDMI times out
908011ebe0eba31f99f00596bc7378bea5c60e9d scsi: fnic: Turn off FDMI ACTIVE flags on link down
baa4e508821ee8fccb230bdbbb2afc2e791f62f8 drm/ast: Fix comment on modeset lock
c23b08268e8b11970050d540be2f4f6a88230ce8 drm/cirrus-qemu: Fix pitch programming
9e0438282514608f93f1345fe31850db27020052 drm/etnaviv: Protect the scheduler's pending list with its lock
bedb9d6412b22bc4e229f4df1cdb0bc23c91e956 drm/panel: simple: Tianma TM070JDHG34-00: add delays
9d17a6f4402f75f5226807d792d3fcf24ba6bb2b drm/simpledrm: Do not upcast in release helpers
1f7d1f0674e27eb1ef1e7487ccfc8b9e62c4b2a3 drm/tegra: Assign plane type before registration
fcf07af8d13390ab1b76ee6a252190be0c48bd2f drm/tegra: Fix a possible null pointer dereference
79b7afdd036307dfd39d6b9f86cef6050440d30d drm/udl: Unregister device before cleaning up on disconnect
d3ea85e456a0e9df4a6307aa3191eead14f34611 drm/msm/gpu: Fix crash when throttling GPU immediately during boot
80e416a57ef89f165332759437b9ce20ea1d7c63 drm/amdkfd: Fix race in GWS queue scheduling
aed428cdf7e08c489aba695324b7ceea34087a2f drm/i915/ptl: Use everywhere the correct DDI port clock select mask
3963ae15420e45961a6b79464a6aabe48fa976f8 drm/i915/dp_mst: Work around Thunderbolt sink disconnect after SINK_COUNT_ESI read
5c1bb86398dadc95cf4a9efa58ad6dc26d4637ca drm/bridge: cdns-dsi: Fix the clock variable for mode_valid()
f4971d8d24db91a2a34fdff73c9b69ad0bbaadaf drm/bridge: cdns-dsi: Fix phy de-init and flag it so
da329f3e9d7a1f728519c9ae16ecb0ca155a9629 drm/bridge: cdns-dsi: Fix connecting to next bridge
022754350fc305de9ff1f493e93156028bdd1b13 drm/bridge: cdns-dsi: Check return value when getting default PHY config
9184200bd57550da7493ff33a9f5def8ea696b43 drm/bridge: cdns-dsi: Wait for Clk and Data Lanes to be ready
80439f701c02200dbf8a34d65dea8fb9ce62fc14 drm/amd/display: Add null pointer check for get_first_active_display()
9b2e970c88027977a5bd064b6d30f4a836b3ab81 drm/amdgpu: amdgpu_vram_mgr_new(): Clamp lpfn to total vram
c18a885406debea961e6883703d725adf7d8202a drm/amdgpu: disable workload profile switching when OD is enabled
00aef079762eae34ce292bdefc25eee44cac851c drm/amd/display: Correct non-OLED pre_T11_delay.
4ca51187319abe16aea2f454ff632e4904914185 drm/xe/vm: move rebind_work init earlier
81e8c0773c8ebb2587011189aae3560b92fd3baa drm/xe/sched: stop re-submitting signalled jobs
16729a71f4f816f28d19ffcbcaecebfdc81704c2 drm/xe/guc_submit: add back fix
fa12c86357e8224c9429ae0ff6b1ddbe761ade3a drm/i915/gem: Allow EXEC_CAPTURE on recoverable contexts on DG1
fcfb053e2a57aa78ec6523a472a3aee7f4acf593 drm/amd/display: Fix RMCM programming seq errors
e7e6afa782efb3ca80b3ce554f62ff3ab4aaa543 drm/amdgpu: VCN v5_0_1 to prevent FW checking RB during DPG pause
3ad29d9d54893792ac79ed790d30d2f8f0987dd5 drm/amdgpu: Add kicker device detection
c63dd193f20ccca596422413f0adf83cd2c8d1eb drm/amd/display: Check dce_hwseq before dereferencing it
e8568cf2fb178194324ae8df5f5493e9e5dc90c5 drm/xe: Fix memset on iomem
9f0ac180e75aa5a41a51bed0e4f1335d14128742 drm/xe: Fix taking invalid lock on wedge
eb99d4f9708e11f0003cac056f0346e445a3b11b drm/xe: Fix early wedge on GuC load failure
4e9bd2c36f9312a1e09668b18157626026f754fd drm/i915/dsi: Fix off by one in BXT_MIPI_TRANS_VTOTAL
e39bb78965be1913f038b13c5a754c0024b94de7 drm/amdgpu: Fix SDMA UTC_L1 handling during start/stop sequences
8dff9ff61a047e97e7f368f58e4ca905daa38a85 drm/amdgpu: switch job hw_fence to amdgpu_fence
0730ba08d83d23bbd7ba8dabf02f71d35222df50 drm/amdgpu: add kicker fws loading for gfx11/smu13/psp13
b6668994c195dde05679dddcc1c71e58430d2ca4 drm/amd/display: Add more checks for DSC / HUBP ONO guarantees
951470474ced7dac1eefa2d47443569888b13ee1 drm/amd/display: Add dc cap for dp tunneling
ac3ccd6fe7a0e83562d0ad3345a5b09f1986ec3e drm/amd/display: Fix mpv playback corruption on weston
87460b22be948271481cdecd21af4838757f9652 arm64: dts: qcom: Commonize X1 CRD DTSI
c79e4759cc52c8519be28856f9683a001eeb6ade arm64: dts: qcom: x1e80100-crd: mark l12b and l15b always-on
4a80d5a8ce95cd0972358772694ac42f3e630462 arm64: dts: qcom: x1e78100-t14s: mark l12b and l15b always-on
805345186b2cde4c9abea9cca4a3559b714b84f1 arm64: dts: qcom: x1-crd: Fix vreg_l2j_1p2 voltage
cd6423edf85a12fae72e75fa819370e0d7b89d8b crypto: powerpc/poly1305 - add depends on BROKEN for now
083ba52e3c033486560d2af8f61a5ee57bf1fd5f drm/amdgpu/mes: add missing locking in helper functions
7a3a138874f52f3aaf2c7a859d5b9fd3e8bd5023 arm64: dts: qcom: x1e78100-t14s: fix missing HID supplies
bafe2cbb53f0b78595045a0fc68477f937477c54 sched_ext: Make scx_group_set_weight() always update tg->scx.weight
90270427fba90afe39409ade739c90f92be0a9ad drm/amd/display: Add early 8b/10b channel equalization test pattern sequence
4c3f61479e9a4e3343ae93a2472d4acfe5c0b129 drm/amd/display: Get LTTPR IEEE OUI/Device ID From Closest LTTPR To Host
ea7a741b1113f7b7e9dc132f0e74dbfce21486c5 drm/amd/display: Fix default DC and AC levels
08f601ce72a969f45396b8a0715636233e392c7e drm/amd/display: Only read ACPI backlight caps once
186b62406c557bdb7fbb445c56eee6bca278c6d3 drm/amd/display: Optimize custom brightness curve
9b2bf3552869ac057370a0648bbcb42fedb95f11 drm/amd/display: Export full brightness range to userspace

--===============4587797011825741234==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-036ae78803f3-be70ab71cbca.txt

b854281bd9f0eb551a34ede5e2c51f66f3491f1c cifs: Correctly set SMB1 SessionKey field in Session Setup Request
92eecfadb3f1565dea696d9373b0b9abbd86ec63 cifs: Fix cifs_query_path_info() for Windows NT servers
fc1dfad06f57c58d8849e23d3b0ddcb3f9a75038 cifs: Fix encoding of SMB1 Session Setup NTLMSSP Request in non-UNICODE mode
e89ac5d5961ceadea7a19cd99c15b03358ec4510 NFSv4: Always set NLINK even if the server doesn't support it
1d2bfc1298d15cb0e6a6d7ab5082b9875f88c313 NFSv4.2: fix listxattr to return selinux security label
99dd6710027b1357be517fb73d2bc27c24cc895c mailbox: Not protect module_put with spin_lock_irqsave
15a5afa78c6a502733724b8c979677f2656b8ea1 mfd: max14577: Fix wakeup source leaks on device unbind
be6a8762bcd44dbe138045c87a6eab8ff5d09beb sunrpc: don't immediately retransmit on seqno miss
7e9905c02b63a7d2dfa69e8a639d9a0507d1d049 leds: multicolor: Fix intensity setting while SW blinking
a9900fac389431f76e9e19720af1e80dd15b3af5 fuse: fix race between concurrent setattrs from multiple nodes
5b92ce34e9b84c65ad123a96d0e381e3d54fee04 cxl/region: Add a dev_err() on missing target list entries
d8108197956f5a65b186f0548d3183e10091b29d NFSv4: xattr handlers should check for absent nfs filehandles
983ecb2439b645d282f938c0916fdc087ea21ee5 hwmon: (pmbus/max34440) Fix support for max34451
6608f4bc5f342bfd9e815c7871977c2687606dcb ksmbd: allow a filename to contain special characters on SMB3.1.1 posix extension
8958eafebc16abdb0b449fb17db792b61301fbdd ksmbd: provide zero as a unique ID to the Mac client
f8e469c8b716143536e92b5bc4f25be7c035b4eb rust: module: place cleanup_module() in .exit.text section
24cd2bd8e9814068af125fe1f38527f7d90092e8 Revert "iommu/amd: Prevent binding other PCI drivers to IOMMU PCI devices"
f15649db2a9f6a1e0861613d423e0859e551de48 dmaengine: idxd: Check availability of workqueue allocated by idxd wq driver before using
49cbc92c70b04d4c4ce409910b5908e65f3a98b6 dmaengine: xilinx_dma: Set dma_device directions
259e7a7f7f37fa866eaf68dd63cc6689f41b8604 PCI: dwc: Make link training more robust by setting PORT_LOGIC_LINK_WIDTH to one lane
20cd9fa13f589a25e0e78a06aca597ea1b963fe7 PCI: apple: Fix missing OF node reference in apple_pcie_setup_port
4c5daddfc2474426d22c6db35a788c8d5c40722c md/md-bitmap: fix dm-raid max_write_behind setting
ba42d2de7314420414fd3b538c9a4506fdc7acde amd/amdkfd: fix a kfd_process ref leak
e30b48c4dd24fcb1a10fc5c2d57e3905bdf6a131 bcache: fix NULL pointer in cache_set_flush()
c4ba552c197354d769d0446e15ce725a191a8425 drm/scheduler: signal scheduled fence when kill job
115b2327b84858c1a345adbb9b975ad81e32ee8d iio: pressure: zpa2326: Use aligned_s64 for the timestamp
fec4027287e96b9819f04af0a5b32d8d9a0c03b5 um: Add cmpxchg8b_emu and checksum functions to asm-prototypes.h
b8d7bebab53b58f4130c19c0d628e7a1206cb35d um: use proper care when taking mmap lock during segfault
3c69f37343064b15b0bcaaef5e67bb133c6ab086 coresight: Only check bottom two claim bits
9ae406cf83116e76fd999fa17ce99a6fa5b78075 usb: dwc2: also exit clock_gating when stopping udc while suspended
a7777f97240fa5e5d3ade93b1f16953b929ccab5 iio: adc: ad_sigma_delta: Fix use of uninitialized status_pos
ecb0119da74e117b265c86c1864e6d4ca0cd40c6 misc: tps6594-pfsm: Add NULL pointer check in tps6594_pfsm_probe()
f2772b80ce4ab75d0569323d8c352e80d9800d4d usb: potential integer overflow in usbg_make_tpg()
41fadd15b71a974c22f6fa6bf854c673760cd07a tty: serial: uartlite: register uart driver in init
876cdbebee87004d5a00e8332863fcb12294939b usb: common: usb-conn-gpio: use a unique name for usb connector device
ec7c86d0f84ee6432f63bdfc6b86a472ecd61c1e usb: Add checks for snprintf() calls in usb_alloc_dev()
0f81343cce96077c0424e1f1b9f94080270868f9 usb: cdc-wdm: avoid setting WDM_READ for ZLP-s
190871b1968f7425c3c777d21607e78d6c148950 usb: typec: displayport: Receive DP Status Update NAK request exit dp altmode
29f312899cecdec694db542f5e7a8a9bceabec5c usb: typec: mux: do not return on EOPNOTSUPP in {mux, switch}_set
f7bdd217d79067c241399578f3ef058087230216 ALSA: hda: Ignore unsol events for cards being shut down
ac1eb2ea7e244db514b51ef2edd355fa7467b172 ALSA: hda: Add new pci id for AMD GPU display HD audio controller
dd1decb48796eacd1aa1d8015cec598fe9b38139 ALSA: usb-audio: Add a quirk for Lenovo Thinkpad Thunderbolt 3 dock
3f95ddb923b1820e52c86ea5f7f0cee4b7c872ea ceph: fix possible integer overflow in ceph_zero_objects()
0e8dc3e4978d1436850c94d287f8867e62db8663 scsi: ufs: core: Don't perform UFS clkscaling during host async scan
943dc3fc2225027f50dd2246390ebb9888ed7a50 ovl: Check for NULL d_inode() in ovl_dentry_upper()
abde5048bf370673050358ad4175e5149e77388f btrfs: handle csum tree error with rescue=ibadroots correctly
73d5987f35f7c199d101168beaa300649dbeeef0 fs/jfs: consolidate sanity checking in dbMount
dfa2f0d3f2875dc731f2ed53cb70bad9bd169ae7 jfs: validate AG parameters in dbMount() to prevent crashes
4abed02fca11e35568a1f0bc7f95eca3befb71c7 ASoC: codecs: wcd9335: Handle nicer probe deferral and simplify with dev_err_probe()
d99bd08ace2e9d08c08a1babd2ed5ce7e3cc9d94 ASoC: codec: wcd9335: Convert to GPIO descriptors
abaecb2ee84b3bdaa453a1060464c646b73a6ed1 ASoC: codecs: wcd9335: Fix missing free of regulator supplies
093fa1d2a1cd4f66bd5f97d904805b865ce16d15 f2fs: don't over-report free space or inodes in statvfs
8fa9d69cc1c3091ea9d0ad175f66e777794e5504 Drivers: hv: vmbus: Add utility function for querying ring size
6db66eb8b4289142d09a6a84971a74700607beba uio_hv_generic: Query the ringbuffer size for device
9d76dd672c1ae569ffb93eb786170cb728be595c uio_hv_generic: Align ring size to system page
3c500d1ea669421bd752e3fb98c0a8b1fed857f9 PCI: apple: Use helper function for_each_child_of_node_scoped()
fc02da066ff21a2bf81214b0c066f10eb5af8846 PCI: apple: Set only available ports up
352e7c7293576187437d271a1e6298dc5052da43 tty: vt: make init parameter of consw::con_init() a bool
9dd719df45ffe16ab53539af2a4bf7f3d7d77ea2 tty: vt: sanitize arguments of consw::con_clear()
3694b7295600cd24e1085eeff319707959b4927b tty: vt: make consw::con_switch() return a bool
5a374f469419e349716b8c8df1ea4440b6800249 dummycon: Trigger redraw when switching consoles with deferred takeover
ceeaf7f8a306594830d254b95bc5db3c133880bd platform/x86: ideapad-laptop: introduce a generic notification chain
7313a9860ecfe430ca7171f78a5a9c2428dede7a platform/x86: ideapad-laptop: move ymc_trigger_ec from lenovo-ymc
5cdd6c1639ca1a38cc9bc2637efe3d7da60b64d4 platform/x86: ideapad-laptop: move ACPI helpers from header to source file
47d51ab93755935d69fa829642c2772746d37e14 platform/x86: ideapad-laptop: use usleep_range() for EC polling
c3640d40f72b2187809db9e57e39362cc332e9e5 af_unix: Define locking order for unix_table_double_lock().
87fc33fc90a9706400f4045ad32e5db7ebb36dbc af_unix: Define locking order for U_LOCK_SECOND in unix_state_double_lock().
0b077b93c26c2eea82bbac0ac3c91dede85b9e0a af_unix: Define locking order for U_RECVQ_LOCK_EMBRYO in unix_collect_skb().
212382a3950099ff2a4635d08929db3e52944310 af_unix: Don't call skb_get() for OOB skb.
bb534648ae03ac78fc547092ae3ab716f8227537 af_unix: Don't leave consecutive consumed OOB skbs.
334e70e63079216920f02fa31f534faf56b1965a i2c: tiny-usb: disable zero-length read messages
6fdb22f7a3f8651774687e8d297ae02f02a7b78e i2c: robotfuzz-osif: disable zero-length read messages
b72dda6cd5b94a962d194b03d3311aead0717fc3 mm/damon/sysfs-schemes: free old damon_sysfs_scheme_filter->memcg_path on write
9687661bf89d24180fe3041118ee8ca3824adbd5 ASoC: amd: yc: Add DMI quirk for Lenovo IdeaPad Slim 5 15
429e33ea14b1a6518880038ea3ecddcba093d377 s390/pkey: Prevent overflow in size calculation for memdup_user()
9fb99da6fa036dacde404b41fd752e7bacfa2a64 lib/group_cpus: fix NULL pointer dereference from group_cpus_evenly()
b68e252d6787a3d8539a50489bfc4579c965b6b7 drm/dp: Change AUX DPCD probe address from DPCD_REV to LANE0_1_STATUS
bb79ffae557dad92b92c5ade4c911f7a86d489f2 atm: clip: prevent NULL deref in clip_push()
84e095d55fb617c8bab19c9aca3008d549d74192 ALSA: usb-audio: Fix out-of-bounds read in snd_usb_get_audioformat_uac3()
d533db426f74269af7bc944c75a29e34b97f6d3a attach_recursive_mnt(): do not lock the covering tree when sliding something under it
b635da8d28a45650d656d21c6e633e9e69d152ca libbpf: Fix null pointer dereference in btf_dump__free on allocation failure
eb8725909ff4119c9d5adfff7ef3b0053c800521 wifi: mac80211: fix beacon interval calculation overflow
e572ae795024ac49f7507486659b3cbed1455098 af_unix: Don't set -ECONNRESET for consumed OOB skb.
8c6bd556456d05cd887b6b176377d9a471a573ba vsock/uapi: fix linux/vm_sockets.h userspace compilation errors
dc110e8ea5a7e5a7dc53bcc5ecea7d815f0d9dba bnxt_en: Put the TX producer information in the TX BD opaque field
d3346ea399dc7c48f793dade6badf09758f3f761 bnxt_en: Add completion ring pointer in TX and RX ring structures
39005bbb35b0e1ffa87aca9643623ff92797eb92 bnxt_en: Refactor bnxt_tx_int()
c8b372af54b24b57fff5660726fc0596ddf70692 bnxt_en: New encoding for the TX opaque field
2f9e7fe6f5ed6514993e8a0a147e689e88cc0e5b bnxt_en: Refactor bnxt_hwrm_set_coal()
1ee1c44c7a567b472836cb206d1c193c45752cf7 bnxt_en: Support up to 8 TX rings per MSIX
085e2e836145a96bc102ce403a6adc11d00ba144 bnxt_en: Modify TX ring indexing logic.
e1183fc74419ca5544182fe2d0c6c8d1dbcab132 bnxt_en: Fix TX ring indexing logic
db0057fb3bfbb7b9978343957dad62cf32a8afcf bnxt_en: Allow some TX packets to be unprocessed in NAPI
576cea55ce26dea2d8be45f6dfd8a6f063184729 bnxt: properly flush XDP redirect lists
738a7767f91a7736eb4428b7446a9efeeb6ee809 um: ubd: Add missing error check in start_io_thread()
86d9f707cd89f5af36a163d247cdefdad62a4850 libbpf: Fix possible use-after-free for externs
f4a36e3f8eed7d4b159e2b40687ae7a186e3c8a7 net: enetc: Correct endianness handling in _enetc_rd_reg64
9ebfc4eeacad6acfb0362e91748d8046488ed5d7 atm: Release atm_dev_mutex after removing procfs in atm_dev_deregister().
5b24934a3048c09deab9b684b1ed5852d2337897 ALSA: hda/realtek: Fix built-in mic on ASUS VivoBook X507UAR
620a9daaaec235a808f2568d07c065c988e6b1af net: selftests: fix TCP packet checksum
8f7a61c1ce088d348b12d78bfdb249cd1ee84244 drm/i915: fix build error some more
2c8b4da3ddc964657011b66cb9b36215cc10abe4 drm/bridge: ti-sn65dsi86: make use of debugfs_init callback
b75425cd9621a3542c78039f8c5668ecb7c7caa8 drm/bridge: ti-sn65dsi86: Add HPD for DisplayPort connector type
af71252c8e74ee6e84e20814dabea0fe560719cd smb: client: fix potential deadlock when reconnecting channels
553fdb540643c2584824829f9f2d2f60972d9b44 EDAC/amd64: Fix size calculation for Non-Power-of-Two DIMMs
92158e895aaf14b477d9939d0b17145e5ad41fba staging: rtl8723bs: Avoid memset() in aes_cipher() and aes_decipher()
499391c99d7796245b728cd0065fff745f6189a3 dt-bindings: serial: 8250: Make clocks and clock-frequency exclusive
48fc158e891f66a931b600bc24adfa56ef11d674 serial: imx: Restore original RXTL for console to fix data loss
b4d1608b87ea38f4537f2a60ad40b761565dc517 Bluetooth: L2CAP: Fix L2CAP MTU negotiation
36945093c388a432ad94a48ff8e486ef5e0a3b22 dm-raid: fix variable in journal device check
92dcae447e4fbfdd9805181701b555d86e937b86 btrfs: fix a race between renames and directory logging
4e0de902aef420cee705fffacd9631843c00e36e btrfs: update superblock's device bytes_used when dropping chunk
6c237d855e061a9d53aee22c87b7c4fea0b5f885 net: libwx: fix the creation of page_pool
722f793655167d6426e60e00ee5ef985d70c8fb1 HID: lenovo: Restrict F7/9/11 mode to compact keyboards only
f77229469e74a288084fc23bcdf97e267f4f0f56 HID: wacom: fix memory leak on kobject creation failure
e7fea13228abed4a338109f0d85d5f794e32196b HID: wacom: fix memory leak on sysfs attribute creation failure
fa1e36c111c508c22659b1d460b512b40b16e365 HID: wacom: fix kobject reference count leak
57d445c5892ce9fb718525751606fd9d54a6a570 scsi: megaraid_sas: Fix invalid node index
4875c87e403a8cf9cd6bc1d22f88347346647462 drm/ast: Fix comment on modeset lock
71f887971ab2cf7d8a2ea571c0a7ef8abc30f85c drm/cirrus-qemu: Fix pitch programming
9d73377463c7ba56370fc4247259a931d250929f drm/etnaviv: Protect the scheduler's pending list with its lock
19226f8fc2f03226a00fe63a3b96d836373254d4 drm/tegra: Assign plane type before registration
c88208dbb0073a0a5459e77fecd36b61508c6dbe drm/tegra: Fix a possible null pointer dereference
7e0ff417c8504aa38d499db7743d59b31956c045 drm/udl: Unregister device before cleaning up on disconnect
1c3d7bf9ff677d8d6eb8595ccd9a5db0242f1ccd drm/msm/gpu: Fix crash when throttling GPU immediately during boot
e981bdb36d4110c9ea1ba009c3380c5c99d5fd58 drm/amdkfd: Fix race in GWS queue scheduling
f0bc0d9cdad50405a94143b50864f8dbeafd6843 drm/bridge: cdns-dsi: Fix the clock variable for mode_valid()
4ca4264db6176b4d77b1edbff81638a31a4dec58 drm/bridge: cdns-dsi: Fix phy de-init and flag it so
97483a17d7f5782dc19de56407b8f7996a39e0c0 drm/bridge: cdns-dsi: Fix connecting to next bridge
4b4051a5bf2afd294203ab620a082554229f8801 drm/bridge: cdns-dsi: Check return value when getting default PHY config
ef8d770e3b07696ef09830d4ca3b496db9123761 drm/bridge: cdns-dsi: Wait for Clk and Data Lanes to be ready
5d4974cd9442bedaa37eaf036353f313efb4bf05 drm/amd/display: Add null pointer check for get_first_active_display()
f35ed141b0bbeb391383e16807840b7ca029d364 drm/amdgpu: amdgpu_vram_mgr_new(): Clamp lpfn to total vram
4aa593cea94223ff0d8b0e4948f50567b0983ee2 drm/i915/gem: Allow EXEC_CAPTURE on recoverable contexts on DG1
3f8e060d3b0e25f90ae62c34c05ab756c33859db drm/amdgpu: Add kicker device detection
ec23b689a0118d2bb2b4a92b58df3cfb3a83249c drm/amdgpu: switch job hw_fence to amdgpu_fence
19695f0ffe05b62e16c29848c5384a750fb69582 ksmbd: Use unsafe_memcpy() for ntlm_negotiate
be70ab71cbca2885088a0b0d20d1e2ad94d9fa51 ksmbd: remove unsafe_memcpy use in session setup

--===============4587797011825741234==--
