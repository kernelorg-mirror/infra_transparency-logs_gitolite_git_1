Content-Type: multipart/mixed; boundary="===============2375735178047227722=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 04 Jul 2025 09:02:12 -0000
Message-Id: <175161973299.50978.18215254949655515794@gitolite.kernel.org>

--===============2375735178047227722==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 9fbe92958264115fd3050f095e6bc5c90082558c
    new: ebd96310d079f0222c14c839aee906b57510198c
    log: revlist-9fbe92958264-ebd96310d079.txt
  - ref: refs/heads/queue/5.15
    old: d102c43b9074b28f47a974f6bb2793c1d5299775
    new: 3a3bddf048d90949e164606845902813b6e1be6e
    log: revlist-d102c43b9074-3a3bddf048d9.txt
  - ref: refs/heads/queue/5.4
    old: 110f67feb69004180658ab508b88ddd6164ff02b
    new: 98494cae97b02de736dfc72be67481d4aa53e30a
    log: revlist-110f67feb690-98494cae97b0.txt
  - ref: refs/heads/queue/6.1
    old: 47793f0005ca5e56b97981f9caf1bab379f12b66
    new: 7f00a92c3dbbe0f5ae4a2df7d5d6d3414840672e
    log: revlist-47793f0005ca-7f00a92c3dbb.txt
  - ref: refs/heads/queue/6.12
    old: 455b45b5424107f6441132955df18ede19b907a5
    new: e1fc7c2d904c7e7e72f784097705ee1be4a95d23
    log: revlist-455b45b54241-e1fc7c2d904c.txt
  - ref: refs/heads/queue/6.15
    old: 5d9b22f032cc204be6a0aa50673f4d313bfe246d
    new: f8eadd5bb30e73d16e635e02db707a6c79c4f185
    log: revlist-5d9b22f032cc-f8eadd5bb30e.txt
  - ref: refs/heads/queue/6.6
    old: 1caa4b238cc78585140fbc74aca63f1deed5dbda
    new: d918e6c906684ff267eb6a095b219b7014b28b9a
    log: revlist-1caa4b238cc7-d918e6c90668.txt

--===============2375735178047227722==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9fbe92958264-ebd96310d079.txt

efb90b168e29918023304be3ca09f29d8fda29e1 cifs: Fix cifs_query_path_info() for Windows NT servers
9fab180c358179bc24b3c660a864e88039d8864b NFSv4.2: fix listxattr to return selinux security label
bb26dad70000aa171dac52628190e7c45ce905cf mailbox: Not protect module_put with spin_lock_irqsave
f632d53aa9d4646ce78237d331c1520af81df766 mfd: max14577: Fix wakeup source leaks on device unbind
0fb19a0f3a941577d407b13f48159898b42561ce leds: multicolor: Fix intensity setting while SW blinking
b58fd897cdf88be6bb51a04e28cac460f43c76b4 hwmon: (pmbus/max34440) Fix support for max34451
8226768d2af822e76fd11b809c42d709c62d9d33 dmaengine: xilinx_dma: Set dma_device directions
d5e8066fbf81f490f4cee47ff5e264e073e81d0b md/md-bitmap: fix dm-raid max_write_behind setting
6be3509409751afbfa2f21a60babf1cd023a198a bcache: fix NULL pointer in cache_set_flush()
c060e632f6a48aa8af55b8c5270f95fcf49a4688 iio: pressure: zpa2326: Use aligned_s64 for the timestamp
86f14dcfea96d3807538b117e4109c32baf7518d um: Add cmpxchg8b_emu and checksum functions to asm-prototypes.h
1a298bbfff19bf99d54bca70de820a51c3327131 usb: potential integer overflow in usbg_make_tpg()
531329a7cc9f59a9348894ff5506a8705fd49ee2 usb: common: usb-conn-gpio: use a unique name for usb connector device
4449e639fb256de2c19dbac98bc385238f209167 usb: Add checks for snprintf() calls in usb_alloc_dev()
60477adaba7f3f8a957c9d3a0e62829105ae8298 usb: cdc-wdm: avoid setting WDM_READ for ZLP-s
7cfd997639107eafbb71b4216f839ae75fc701cf usb: typec: displayport: Receive DP Status Update NAK request exit dp altmode
948a664fb95600c3c059d6307f068f7a4c361055 ALSA: hda: Ignore unsol events for cards being shut down
466e74f70fe195b255db2e51e85c4d9cee5acef0 ALSA: hda: Add new pci id for AMD GPU display HD audio controller
bdb25007cc50de08310fea46c3518eb4a22f2da4 ceph: fix possible integer overflow in ceph_zero_objects()
c9ee0310227c1a6a7a7e4f8485055ffb7a1223e6 ovl: Check for NULL d_inode() in ovl_dentry_upper()
536f9dfa53125158920b42beb026d62eef8e994d USB: usbtmc: Fix reading stale status byte
96975eb05782fd7f10610f7cad339e8901708624 USB: usbtmc: Add USBTMC_IOCTL_GET_STB
2be5e406cc8f4f4c1588adb5a537de3a190b8ef2 usb: usbtmc: Fix read_stb function and get_stb ioctl
e9acc11f24b63c023d32e6d451639e9a1a6ef033 VMCI: check context->notify_page after call to get_user_pages_fast() to avoid GPF
4441cda5acbd5234d2a2e6df37d29923c55d3c56 VMCI: fix race between vmci_host_setup_notify and vmci_ctx_unset_notify
5d111744ee8f78aace88d8e3f3ec116fc47aa832 usb: typec: tcpci_maxim: Fix uninitialized return variable
06c6abd2785b2d4e22798f9f3f0f127563079e63 usb: typec: tcpci_maxim: remove redundant assignment
cfdc24bfac1f9c936b8cc147136c94dde1fa3dd2 usb: typec: tcpci_maxim: add terminating newlines to logging
d8a073389a21faa05f95cc493f34d38a90e4a854 usb: typec: tcpm/tcpci_maxim: Fix bounds check in process_rx()
6ac2a90c5abf2ccc4dd29f9b3a052b7c766db828 fs/jfs: consolidate sanity checking in dbMount
9639b04835b148d0ac1e4279fa7c8d5e255834c2 jfs: validate AG parameters in dbMount() to prevent crashes
e83696a6c36146f7fbbf0a161551678ff21402e2 media: omap3isp: use sgtable-based scatterlist wrappers
093e947a850d9c1d0aee7c8a78d0c50b8c41d2da regulator: core: Allow drivers to define their init data as const
b81d744de230ef8bbb1d2290d95fa8667743c115 regulator: Add devm helpers for get and enable
e1386576833bec9cc4a4609ba777948e32a2c250 ASoC: codecs: wcd9335: Handle nicer probe deferral and simplify with dev_err_probe()
b929407aeaaba47fc1652e7062e5c0ce3f6f99ea ASoC: codec: wcd9335: Convert to GPIO descriptors
fe55db930241282a72c2c62fe1359b9f2f79a4f4 ASoC: codecs: wcd9335: Fix missing free of regulator supplies
c2e0f6983ee3ccb1e53a5b84ccfc1b1b22139847 can: tcan4x5x: fix power regulator retrieval during probe
86d29449575e8225ac97e3ff77f08b2153eb486a f2fs: don't over-report free space or inodes in statvfs
dfc8ed3f6e1cad5a4c5de123b41865e15681ef29 RDMA/core: Use refcount_t instead of atomic_t on refcount of iwcm_id_private
9254c8ca2b67461ccf4fdd3a5abe731b64912291 RDMA/iwcm: Fix use-after-free of work objects after cm_id destruction
dcdc1b204189344ad9aaf5e0586fb796c9ebed69 uio: uio_hv_generic: use devm_kzalloc() for private data alloc
6cd9df5168881df253e7c4a47dcd619afe715a91 Drivers: hv: vmbus: Fix duplicate CPU assignments within a device
345873ce5f09168deca7c5ead4422b0281b5e172 Drivers: hv: Rename 'alloced' to 'allocated'
b623b0d77a649f97e7267b2fc94604ec0e4e62af Drivers: hv: vmbus: Add utility function for querying ring size
5b4081ec0bb5b3a8b64d868df54b9657716ccf0d uio_hv_generic: Query the ringbuffer size for device
a45b49d3295cf77f788c512dfa8a79eaf0ef826d uio_hv_generic: Align ring size to system page
92e8ce38c2036682aa4ca1491773dd074e5860b7 PCI: cadence-ep: Correct PBA offset in .set_msix() callback
b1f42d21c5bf2684af23f03375589286fbe4f9cd net_sched: sch_sfq: reject invalid perturb period
8bfb8febafe22648c1cb37e51bd4af5f6ae3c82d i2c: tiny-usb: disable zero-length read messages
505e717156d6956762ef537bfb5d5a88a00dd308 i2c: robotfuzz-osif: disable zero-length read messages
7410e6fb1dc3f322ac9b8f89c4f1df25ad168562 atm: clip: prevent NULL deref in clip_push()
e686f9af9a52ae5f1dafbeb6204175ab4129e4c2 ALSA: usb-audio: Fix out-of-bounds read in snd_usb_get_audioformat_uac3()
cd52cdfb19a005efae6e4c3a6bfc771480bee232 attach_recursive_mnt(): do not lock the covering tree when sliding something under it
84dd9176119b64ad5d06b6f0f7b09cb7625d8d53 libbpf: Fix null pointer dereference in btf_dump__free on allocation failure
2e3ce80bb266e858ceacce58ad16b62a205e1ab0 wifi: mac80211: fix beacon interval calculation overflow
0a3ef4c2441d2548a4e1f638656b6330b0783354 vsock/uapi: fix linux/vm_sockets.h userspace compilation errors
fab2d99f79bbfcec05534a0c1a34f35edb9e6e74 um: ubd: Add missing error check in start_io_thread()
ffbb8116c01fe355245c4bb63218d5bf409a5058 net: enetc: Correct endianness handling in _enetc_rd_reg64
9c4fffa89e6645f9941b056a407da0d723b50d6a atm: Release atm_dev_mutex after removing procfs in atm_dev_deregister().
99501cc39950eb4a5856b444b944b74274be8cc2 dt-bindings: serial: 8250: Make clocks and clock-frequency exclusive
2d1acd93c3c9e98690263f7da4be7c243a4c4c68 Bluetooth: L2CAP: Fix L2CAP MTU negotiation
453c498de442f9448d2505f60e88b881c1185459 dm-raid: fix variable in journal device check
8050fd8901465ef47e6ed4c38cafafcfd747aa09 btrfs: update superblock's device bytes_used when dropping chunk
483b5bbc4258b53c71b832bb5e3a444a7554d7c9 HID: wacom: fix memory leak on kobject creation failure
b4aae03462d391db4fb1c8960f2d28cbbb71332b HID: wacom: fix memory leak on sysfs attribute creation failure
6ff2c14980e967b12312aac58cc4c3f17beb9cdf HID: wacom: fix kobject reference count leak
39d199bb7847879eedef257dc977968efdebf1f3 drm/tegra: Assign plane type before registration
87e2244bdb710548b7cb6e64a35319353a5a2cd0 drm/tegra: Fix a possible null pointer dereference
053fbf8f90859176ed32712a1d90d94c57f71ea5 drm/udl: Unregister device before cleaning up on disconnect
b062248793826728aca8dacae781643b3dd6adb0 drm/amdkfd: Fix race in GWS queue scheduling
504b921453b935954a0e92125458dc38940c31b6 drm/bridge: cdns-dsi: Fix the clock variable for mode_valid()
28e238bc9c4c766e5308baca884d01023026330c drm/bridge: cdns-dsi: Fix connecting to next bridge
98c1eda8e5ef66d21986631f825282bc038257fb drm/bridge: cdns-dsi: Check return value when getting default PHY config
3c63bc575e45e2ec74a327349b163d46bdbfa4e1 drm/bridge: cdns-dsi: Wait for Clk and Data Lanes to be ready
99999098a9541bda8e2a4a97f1aeef90f168cd60 PCI: hv: Do not set PCI_COMMAND_MEMORY to reduce VM boot time
63cfc511057fa2e03f02a384184a5e1f47d5731f s390: Add '-std=gnu11' to decompressor and purgatory CFLAGS
0d944c8487476150b6f163ccf8a00112265d22f2 Revert "ipv6: save dontfrag in cork"
ebd96310d079f0222c14c839aee906b57510198c arm64: Restrict pagetable teardown to avoid false warning

--===============2375735178047227722==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d102c43b9074-3a3bddf048d9.txt

19e9f79782579b8ff169eca1142ec6bd099b98f2 cifs: Fix cifs_query_path_info() for Windows NT servers
311761ae6cccdcc88b843e42fcf774e18e8dd9dc NFSv4: Always set NLINK even if the server doesn't support it
783922282fe98d9b78210b5d183ff6f7bffb643d NFSv4.2: fix listxattr to return selinux security label
4d22314b85457c140730b06aebee2b8b448ea844 mailbox: Not protect module_put with spin_lock_irqsave
c78325d4c572ae714acd9dbd7686b6de1d243ea1 mfd: max14577: Fix wakeup source leaks on device unbind
400cf134c93ae0e60ddbbe6f7059eb0585c4504e leds: multicolor: Fix intensity setting while SW blinking
fb0569a1a36c378968910b961f03099892eb8f51 hwmon: (pmbus/max34440) Fix support for max34451
31f38b3f671b8a51bea9862c37d9852ecc25fd28 ksmbd: allow a filename to contain special characters on SMB3.1.1 posix extension
8e558d7ad12749cc0a59899ebb901662b711546e dmaengine: xilinx_dma: Set dma_device directions
170979c7cdf4d1c8924a125eb75bbeadac7e4a8f md/md-bitmap: fix dm-raid max_write_behind setting
bc7d995973bc60751cfd1156c8797f0bd2b53c22 bcache: fix NULL pointer in cache_set_flush()
ee100236ce92be89d858a0516081a07b264bee24 iio: pressure: zpa2326: Use aligned_s64 for the timestamp
4265bb5ea7324b34ad314bf6404b2919a8a2a5dd um: Add cmpxchg8b_emu and checksum functions to asm-prototypes.h
e0ed9bd9789ce33f4b19b619ce2192cc67f0af27 coresight: Only check bottom two claim bits
ba95b88f6d1350fdf232ef00c53abd9bc3a38277 usb: dwc2: also exit clock_gating when stopping udc while suspended
91d8ec436bb8524d330d59bde1ce6efb5d336834 usb: potential integer overflow in usbg_make_tpg()
3840ac4da547f343ef403089e31e673416a54e6f tty: serial: uartlite: register uart driver in init
ea0062bff73d3c2150579b6824ab8b76d9bc1473 usb: common: usb-conn-gpio: use a unique name for usb connector device
27029245e05c6ea1f555f12655fc698d34a545da usb: Add checks for snprintf() calls in usb_alloc_dev()
7d9f248bd1ee1a2d2e5c1aa390175b285afbaf28 usb: cdc-wdm: avoid setting WDM_READ for ZLP-s
6c12efd7f5263af47ca10a64c91ae9cd6b774a17 usb: typec: displayport: Receive DP Status Update NAK request exit dp altmode
94e80a1436be3231993fe44c094645f6328d2765 ALSA: hda: Ignore unsol events for cards being shut down
cabd4d5166c5947bb424ff49d62fd0a0bf874ec6 ALSA: hda: Add new pci id for AMD GPU display HD audio controller
37afa1b88650e48b3ac0bf9e651fdf808e69daea ALSA: usb-audio: Add a quirk for Lenovo Thinkpad Thunderbolt 3 dock
8994f79dcd1d846a085917f25a46a3098e11a8ad ceph: fix possible integer overflow in ceph_zero_objects()
c8f183f0d4fe8e684d49e4da716fb0e2b2538e8c ovl: Check for NULL d_inode() in ovl_dentry_upper()
d4cb69b6d52d146eeb52bd826be77877f824e225 fs/jfs: consolidate sanity checking in dbMount
4346d093adb0422c7528bef19b2920e6ba28cb4a jfs: validate AG parameters in dbMount() to prevent crashes
971daa6db0b2f0afd1fb60e4fa539af5429f46e3 media: davinci: vpif: Fix memory leak in probe error path
e5acfff086263472612e42645e79d59bed2a653d media: omap3isp: use sgtable-based scatterlist wrappers
0a6b71547c142c6075b528d7e467b01f3f022bb0 clk: ti: am43xx: Add clkctrl data for am43xx ADC1
69f88070d3d16fd7db4dd7cdccd9d3f842ba7c35 media: imx-jpeg: Drop the first error frames
9b4fae0edc8160b4ca3299bc5e8c8c525394dd1d regulator: core: Allow drivers to define their init data as const
ab5a23b3ac30dcc69acdd815a17257eb838f3453 regulator: Add devm helpers for get and enable
37ade4d042773e97aab3e5906a9fe37165257352 ASoC: codecs: wcd9335: Handle nicer probe deferral and simplify with dev_err_probe()
d69da450ccdab53bcf687dd2fea1beace2c070d3 ASoC: codec: wcd9335: Convert to GPIO descriptors
c35243c2448c01e09f49c15c3db21d62b6ee6c6e ASoC: codecs: wcd9335: Fix missing free of regulator supplies
0c83e78ecfc64dbe8d70013d071a53bce0363ec9 f2fs: don't over-report free space or inodes in statvfs
384d48f562d7efb68cbbbc5f10f230157384d4a7 fbcon: Use delayed work for cursor
7ec9de2828002ead16fc71bda83277a8dbda252a fbcon: Extract fbcon_open/release helpers
62bca449e0ed5c87ed156464009690136deea40d fbcon: move more common code into fb_open()
6e8859e8af39200a1e4cfc0a37905ae3eada1b49 fbcon: use lock_fb_info in fbcon_open/release
a9a3727a765431f0540786fd089f9eb13cc89f2c fbcon: Move console_lock for register/unlink/unregister
e5ef7b493d40e1037ff0dcb4e9ccf4a711ecfa44 fbdev: Fix do_register_framebuffer to prevent null-ptr-deref in fb_videomode_to_var
5d16df3734fece056d9c0f48d0bceab318c7e5b0 Drivers: hv: Rename 'alloced' to 'allocated'
16defeb9780093e33270ebc49b99f16cf1b3ea55 Drivers: hv: vmbus: Add utility function for querying ring size
03c4b631f967a60c5dc3bdc022417c70e03ba3ac uio_hv_generic: Query the ringbuffer size for device
661af401f66ca2178a9b22fe3e8e3e6d7aa27c3e uio_hv_generic: Align ring size to system page
ff329b7255e2eeacad8a854f12177e864d83c7a6 fbcon: delete a few unneeded forward decl
16e047f2710e327f9973d8198b216ac78b1e5462 tty/vt: consolemap: rename and document struct uni_pagedir
6cf40f160cc48afbba87c79545b7a4fd4b92a435 vgacon: switch vgacon_scrolldelta() and vgacon_restore_screen()
dbd7d2ed9df73dc50b947b2ec316d248be1b5212 vgacon: remove unneeded forward declarations
e5d3a0bdba0ea84047bde8ed4fe570004295c009 tty: vt: make init parameter of consw::con_init() a bool
117a99098b497e9c2e09ab92773a228c8b5a9d82 tty: vt: sanitize arguments of consw::con_clear()
5b48b40d234abd4267ff609d126e918544f78dd4 tty: vt: make consw::con_switch() return a bool
b0ee2b8ee6be9f55f555a30c987508753caf7788 dummycon: Trigger redraw when switching consoles with deferred takeover
543f2aa6e8e0e1cee376023cc8596520f50590a4 platform/x86: ideapad-laptop: use usleep_range() for EC polling
fce243477bbb302c7de7dc4c885196078ff3086f i2c: tiny-usb: disable zero-length read messages
1ba29b53532fc6385403d3fabbb5452571d7eaf6 i2c: robotfuzz-osif: disable zero-length read messages
b5140dd69536af8a171d9e553636a4e42a570a09 s390/pkey: Prevent overflow in size calculation for memdup_user()
b0484af599b84cad33c32d305f4badf6dfd2963e atm: clip: prevent NULL deref in clip_push()
32a06af8b642bfed38fc2f51892bb346be5a3072 ALSA: usb-audio: Fix out-of-bounds read in snd_usb_get_audioformat_uac3()
f6a8c393956346e7f458b2a42d20688a855c41e8 attach_recursive_mnt(): do not lock the covering tree when sliding something under it
ed65a489242e7db7944633dada45be54a259321f libbpf: Fix null pointer dereference in btf_dump__free on allocation failure
301286d7751a1c1f9ff80cbf6f4456a48b4c4a3c wifi: mac80211: fix beacon interval calculation overflow
22ee16f51041180be72f792934dc45993cde3fd9 af_unix: Don't set -ECONNRESET for consumed OOB skb.
9571580eb0f2a5ebcf273c7c467e2c1f0df6c51f vsock/uapi: fix linux/vm_sockets.h userspace compilation errors
32c430e0d0962343addc5792e748523549599e4e um: ubd: Add missing error check in start_io_thread()
8c18c936380cdc45cba524fab9ac0474a736503c net: enetc: Correct endianness handling in _enetc_rd_reg64
699a673fc28380d623b7ace805b920a7e8ca15cf atm: Release atm_dev_mutex after removing procfs in atm_dev_deregister().
f09cb218dba3cb49719fb0b3149e19544790fb33 net: selftests: fix TCP packet checksum
dd92bfce9a6eaaaeb421f40caaca9b8c20d43ee6 staging: rtl8723bs: Avoid memset() in aes_cipher() and aes_decipher()
8351ee431a403645fb47bde098644d99f1acd5cb dt-bindings: serial: 8250: Make clocks and clock-frequency exclusive
d0b62b6711979518746b7328df67160badcb6880 Bluetooth: L2CAP: Fix L2CAP MTU negotiation
d1f7d6f0a918be8b5f093caf6d1d691e2bcbc79c dm-raid: fix variable in journal device check
297e705d653f5c22b789c628ab6724b85fcb0a0e btrfs: update superblock's device bytes_used when dropping chunk
4ffe7e43de8defe2ca8b9af4a9102570392f6bd0 HID: wacom: fix memory leak on kobject creation failure
dd02d81181c35d679b0b4023c4b60fff80352bca HID: wacom: fix memory leak on sysfs attribute creation failure
e67a0e1ffdcb5f246ec5e8f6c4f918c741c8a294 HID: wacom: fix kobject reference count leak
9fa23e3614dbe3c123ac81db93e45ae01dc075fe drm/tegra: Assign plane type before registration
fd790c47d4bed24250c4a5a2e57485cba8384dc1 drm/tegra: Fix a possible null pointer dereference
bbf799c201467c6070c06d953fee02ed8152d6f6 drm/udl: Unregister device before cleaning up on disconnect
763725281a447721ce36cee4d235fef084bb6bf5 drm/amdkfd: Fix race in GWS queue scheduling
3158beb014de1ab30197f462a2de7d08cbc42ba2 drm/bridge: cdns-dsi: Fix the clock variable for mode_valid()
d8fbbd5f5ca0ba4214adc565b3d7cb80471ca257 drm/bridge: cdns-dsi: Fix connecting to next bridge
b20beec354376c5743c6752385de0c62b6726b0e drm/bridge: cdns-dsi: Check return value when getting default PHY config
1f84c0d31b88e365bc37d373cdf67f73fe645772 drm/bridge: cdns-dsi: Wait for Clk and Data Lanes to be ready
f2dab6b3f934b7059beccb7d5f271da4ca2fbb85 drm/amd/display: Add null pointer check for get_first_active_display()
b396d96893cff70e214f98aad9d24e77b7436896 PCI: hv: Do not set PCI_COMMAND_MEMORY to reduce VM boot time
fa8343cc915c51415d00b8ad692bfeac39a66196 media: uvcvideo: Rollback non processed entities on error
4d591d45eed5054089156be7cedde2b263a39cd7 s390/entry: Fix last breaking event handling in case of stack corruption
dca2f40a78fc76a2aeadf0751455f7d6ed97bdd3 s390: Add '-std=gnu11' to decompressor and purgatory CFLAGS
189efebb6e5c3a1581bd7befa061d2572201230f Revert "ipv6: save dontfrag in cork"
0d2ce6eeebfbd10b5ca63002a13960e2d218be51 arm64: Restrict pagetable teardown to avoid false warning
3a3bddf048d90949e164606845902813b6e1be6e btrfs: don't drop extent_map for free space inode on write error

--===============2375735178047227722==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-110f67feb690-98494cae97b0.txt

cf9a635e464fdded4622486c01edd730bdffafea cifs: Fix cifs_query_path_info() for Windows NT servers
4efd87f66c52034aa080eab773e2db0e800dd1ab mailbox: Not protect module_put with spin_lock_irqsave
0221ce19c4755c2359e888f9ee1bfbdc4cee9e62 mfd: max14577: Fix wakeup source leaks on device unbind
b4d9f02e790aa8626d089fddb2e4b76821977339 dmaengine: xilinx_dma: Set dma_device directions
3fc5b2627e267f9e00b792f265c8775b2d727bc6 md/md-bitmap: fix dm-raid max_write_behind setting
7c243e029c028ddc104ae56473976d966e16cb40 iio: pressure: zpa2326: Use aligned_s64 for the timestamp
60fb111dd89ca9c04d7ce7626902a4138be928e4 usb: potential integer overflow in usbg_make_tpg()
b6b7d52e3abbb7d8864977fb7a667c39d30bb920 tty: serial: uartlite: register uart driver in init
2a23c34b1ba831d1eb19d131a2a180339d3ce676 usb: Add checks for snprintf() calls in usb_alloc_dev()
8dcf7ed3dfc1375dac6948af220c3fbeab4d1170 usb: cdc-wdm: avoid setting WDM_READ for ZLP-s
e76059d29561c9555abcc47b031404fa447e7cc2 usb: typec: displayport: Receive DP Status Update NAK request exit dp altmode
d204f84cd64aebbeed768bb003e02c9bf773ea1e ALSA: hda: Ignore unsol events for cards being shut down
b07ac626f8a8d568496194f6b9886bb7f936d6a5 ceph: fix possible integer overflow in ceph_zero_objects()
d97b251ea24f344257a469c6340bca53e34bf715 ovl: Check for NULL d_inode() in ovl_dentry_upper()
ca3b5891f6810b2bbb2605971250a1675efd160a USB: usbtmc: Fix reading stale status byte
dda1a9fb8c9d05879a5b71822ec2f192ec8088f1 USB: usbtmc: Add USBTMC_IOCTL_GET_STB
96738ebdc841dcfecb4354534e36734fd04bfa54 usb: usbtmc: Fix read_stb function and get_stb ioctl
a8a24c0d4770b23c6ff5a63ffefda444b88c1276 VMCI: check context->notify_page after call to get_user_pages_fast() to avoid GPF
f1737851048f8e7ab73fc7ecef6fc43ad44b5296 VMCI: fix race between vmci_host_setup_notify and vmci_ctx_unset_notify
388109c64f790248c3ff142fc9a3b99f3c1f2c34 kbuild: use -MMD instead of -MD to exclude system headers from dependency
82496f2ac8f8fa46dec5e6eca56e579dfba0c908 bpfilter: match bit size of bpfilter_umh to that of the kernel
5c061d278f3e616cdb8c9cc254d9f3401f15d42a kbuild: add --target to correctly cross-compile UAPI headers with Clang
b736feaee209fc3ac033d9ae0a2bad9c4715f82e kbuild: hdrcheck: fix cross build with clang
3e9a9df0c71cd8706a96175cccf6b92a031f6103 of: property: define of_property_read_u{8,16,32,64}_array() unconditionally
805a8671e4432fc9868e2f6c52062dd729a4793f of: Add of_property_present() helper
9c4c6794b440a82a955de523367988b4cbed3d7a ASoC: meson: meson-card-utils: use of_property_present() for DT parsing
9a4491f84af7026c059181c407bc90783372e9e3 fs/jfs: consolidate sanity checking in dbMount
6ba9c76efd67da4b4bbca84fe969946821d736cc jfs: validate AG parameters in dbMount() to prevent crashes
5aa17e90813616e860ba52cb5356917c49f7d796 media: cxusb: use dev_dbg() rather than hand-rolled debug
46ffdf06c4db901f30c5f185fafb03363195a4b6 media: cxusb: no longer judge rbuf when the write fails
98a32b010ac43c2871a84577450909e7fbdf2e5e media: omap3isp: use sgtable-based scatterlist wrappers
4b62666771c6b80e75bbb86cbc751e77714865f2 media: vivid: Change the siize of the composing
605615a20fc0fff31614c5809eea23c095a55fdc regulator: consumer: Add missing stubs to regulator/consumer.h
a4a83c47c522d3294b79762dd6dcf3f777bd9b0a regulator: core: Allow drivers to define their init data as const
24332c5dae195bec61bc17aea4ae703448c9c005 regulator: Add devm helpers for get and enable
2ce91e4158d367c89bf9f36c20eb72ec0877249f ASoC: codecs: wcd9335: Handle nicer probe deferral and simplify with dev_err_probe()
0823aa0942b57931c55ac31323419897e328e0cf ASoC: codec: wcd9335: Convert to GPIO descriptors
9e1edd255dd13147ecd5ee8fb84d3d79acfd8a92 ASoC: codecs: wcd9335: Fix missing free of regulator supplies
25ea180330a90dc427edcbe1f41214961f7d7b4b RDMA/core: Use refcount_t instead of atomic_t on refcount of iwcm_id_private
dc10e1e5ab0baa112d81e4d2f97d52bd8e215610 RDMA/iwcm: Fix use-after-free of work objects after cm_id destruction
f1b268d530798032d9b2d1d8d1c3168aeaab4a48 i2c: tiny-usb: disable zero-length read messages
1b3b00bffee16e756b580607e0de51a291acbf82 i2c: robotfuzz-osif: disable zero-length read messages
3f1f9bade8cbb5881e63f7c054fc2b0b8f6cc085 ALSA: usb-audio: Fix out-of-bounds read in snd_usb_get_audioformat_uac3()
d109ca108317912f3a0b1d41615a4589ded025da attach_recursive_mnt(): do not lock the covering tree when sliding something under it
5c18c91da22737a7aaff9ea9791b4ecff89e81e7 wifi: mac80211: fix beacon interval calculation overflow
8a5831422d18122fd8c4e50762222ea19f32136d vsock/uapi: fix linux/vm_sockets.h userspace compilation errors
87e7f473512f993e864b32389c38fa5d14b729fd um: ubd: Add missing error check in start_io_thread()
d7db3f15281d109bfbc95004f6d31aae461305c3 net: enetc: Correct endianness handling in _enetc_rd_reg64
1112f51023aa4e5fefbca37f0d6a5ec7ddb5d46d atm: Release atm_dev_mutex after removing procfs in atm_dev_deregister().
4a470542fcaf993306c74da2b06e3643bb232aa3 Bluetooth: L2CAP: Fix L2CAP MTU negotiation
a1dcf633ebb5e9b239b5ccfa386ba32011d9b2f5 dm-raid: fix variable in journal device check
bef2a690fb2a9a9ee9a736677d026e139043e385 HID: wacom: fix memory leak on kobject creation failure
41b9118ec3a308bb4920ec926ad48ef693dbffd2 HID: wacom: fix memory leak on sysfs attribute creation failure
cfe2abf6798132ff56360e9a4c20ffaecb44497d HID: wacom: fix kobject reference count leak
4926f70864671459b6eadf0a2e9799ef25118cb8 drm/tegra: Assign plane type before registration
d704ea0db5527abc04022456fbdc3262aa6bdcfb drm/bridge: cdns-dsi: Fix the clock variable for mode_valid()
66a3fbea0ed26af01a668b6ba5f0a8fdd8e44131 drm/bridge: cdns-dsi: Fix connecting to next bridge
0fd7e01447c8a4aae1a0d5b8e0b048484b2bdeea drm/bridge: cdns-dsi: Check return value when getting default PHY config
d5d6e2f825b39077d99b69ecc14b8887da870892 s390: Add '-std=gnu11' to decompressor and purgatory CFLAGS
75f22331059c7d9762d639361fbca3d6bbd72222 arm64: Restrict pagetable teardown to avoid false warning
98494cae97b02de736dfc72be67481d4aa53e30a btrfs: don't abort filesystem when attempting to snapshot deleted subvolume

--===============2375735178047227722==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-47793f0005ca-7f00a92c3dbb.txt

0826fa2debf6a455b2cec09d2f39da1d4df34968 cifs: Correctly set SMB1 SessionKey field in Session Setup Request
c8d64206e55a1dd61d650cb8cf4f69fc7e4fcfa5 cifs: Fix cifs_query_path_info() for Windows NT servers
59a87a99c543552fe0c8d318bdd1007bc97af4a2 NFSv4: Always set NLINK even if the server doesn't support it
5cbbd4c6df1dca697a87a4167d0e987b706a4e3c NFSv4.2: fix listxattr to return selinux security label
17a1f24f154ae6de500addc8fa1ad328c67edae5 mailbox: Not protect module_put with spin_lock_irqsave
d72640e7991e7d1e7da0497a8278a7d4fb625b5e mfd: max14577: Fix wakeup source leaks on device unbind
43041c58ae9f40f5aa395f8ac29b74694fc2710e leds: multicolor: Fix intensity setting while SW blinking
0cdc52b3c47f7af93895336c6a72c4e9550f4837 NFSv4: xattr handlers should check for absent nfs filehandles
11d8a7e80db540f6d4a9e914f2482680b1417ba0 hwmon: (pmbus/max34440) Fix support for max34451
fab3682e6f504caf55d38f7604b927f953b7d8e7 ksmbd: allow a filename to contain special characters on SMB3.1.1 posix extension
79dda0c5fca34ca0ab2d6dd5bb34d3d7743bdbca rust: module: place cleanup_module() in .exit.text section
d259a4ada103ae5b6c24ccb1aa1ca27c3fbc3974 dmaengine: xilinx_dma: Set dma_device directions
48b623cb61a33e163b6067b69e37760085d81ad4 PCI: apple: Fix missing OF node reference in apple_pcie_setup_port
cffec0187b7f4d651c0029b24ba2188653fedde6 md/md-bitmap: fix dm-raid max_write_behind setting
4018be948cca4e12c0cff20b2dc85042392a8018 amd/amdkfd: fix a kfd_process ref leak
2a0a593b02f997b4a87b56be852e8feeaf4583b6 bcache: fix NULL pointer in cache_set_flush()
670eb58353a54357cddc67c55def3cf725c5e478 iio: pressure: zpa2326: Use aligned_s64 for the timestamp
39639164d05385c52daf1903453af9a41055bef5 um: Add cmpxchg8b_emu and checksum functions to asm-prototypes.h
2424852ec62c6521db9c77c31db7123eef17589f um: use proper care when taking mmap lock during segfault
b47c8ef9f993daf8f631b76e2da9c0d7cae7ca92 coresight: Only check bottom two claim bits
d3285902c3b421dc9b7c7a9ba633acb762da86dd usb: dwc2: also exit clock_gating when stopping udc while suspended
bc20b70ced8592352874e27d5a512003a4301b9a iio: adc: ad_sigma_delta: Fix use of uninitialized status_pos
bbc59942ab6d077212d51a037625492fd66865df usb: potential integer overflow in usbg_make_tpg()
ac927554784747ccfe51e8542c1d5520f080060b tty: serial: uartlite: register uart driver in init
2a0dc68be1785df1a62b3f6a338b4cceb0337d47 usb: common: usb-conn-gpio: use a unique name for usb connector device
c682e41b65a7d5f30fc85cbc88980a4367ad8c9a usb: Add checks for snprintf() calls in usb_alloc_dev()
75043489f0fc3caa48ed3856021cced7bbbc3338 usb: cdc-wdm: avoid setting WDM_READ for ZLP-s
de916ba4a8bfba227fabeebbae2e296719034e35 usb: typec: displayport: Receive DP Status Update NAK request exit dp altmode
d8862da435fe6cce18045afa52ff0cda10b18e80 usb: typec: mux: do not return on EOPNOTSUPP in {mux, switch}_set
de99772495ca0cb6b652f7b22cfb895aca3da45d ALSA: hda: Ignore unsol events for cards being shut down
600f51f265d6c7ed5d7b86d39ef6c403ee9105e8 ALSA: hda: Add new pci id for AMD GPU display HD audio controller
956ea0cc2430ddc691cf2a5c1da4295fafd9829a ALSA: usb-audio: Add a quirk for Lenovo Thinkpad Thunderbolt 3 dock
ed8251a46769de9cfa0c656a9412e2b672d6536f ceph: fix possible integer overflow in ceph_zero_objects()
c99a5bb0c625f76d8ff1d3882591ee10d91c8958 ovl: Check for NULL d_inode() in ovl_dentry_upper()
36841b35049c279042e69166b3f9e6298841b6cd btrfs: handle csum tree error with rescue=ibadroots correctly
a209e0785995301a7de09980a030a464740217d4 drm/i915/gem: Allow EXEC_CAPTURE on recoverable contexts on DG1
c951b627097f58043272beb1af72a87f0483922b Revert "drm/i915/gem: Allow EXEC_CAPTURE on recoverable contexts on DG1"
de33f8927741fede304c1611c36a402c7b296a25 fs/jfs: consolidate sanity checking in dbMount
f647d29b390a74efe8ba276b903cf1e632bad092 jfs: validate AG parameters in dbMount() to prevent crashes
1a27724f9e9b63621f4e0d4161080f94358db4c3 media: imx-jpeg: Remove unnecessary memset() after dma_alloc_coherent()
d1be739a7042992f8af21ad3c7ba4213b667c10b media: imx-jpeg: Add a timeout mechanism for each frame
cce1ad75379f8fbff3e3e4ff7fad93a8592b32f7 media: imx-jpeg: Support to assign slot for encoder/decoder
4476750ad5072461a275a0765b462ef4ad826f6b media: imx-jpeg: Move mxc_jpeg_free_slot_data() ahead
3fa6f0413e40ddfab4b36736f35fc745d042e373 media: imx-jpeg: Reset slot data pointers when freed
e97ec9f7d7e3475c2756be5fff7f5198a27c007a media: imx-jpeg: Cleanup after an allocation error
2af97a4092527857e1c619204b3499db38e58e91 ASoC: codecs: wcd9335: Handle nicer probe deferral and simplify with dev_err_probe()
5b5b2c201eb31852548a7b81b299cf1aaef122fc ASoC: codec: wcd9335: Convert to GPIO descriptors
9da69301110c4de2fc1f6cc7a9831a460ebeb7d6 ASoC: codecs: wcd9335: Fix missing free of regulator supplies
1a8bde33719b8804eebf39a0c6ebbc8e03c3b8f8 f2fs: don't over-report free space or inodes in statvfs
ae3eca2aa056546c1fc7400608c35150546a7d7e fbdev: Fix do_register_framebuffer to prevent null-ptr-deref in fb_videomode_to_var
e240b8aa5a5ce2638f6675d14ee6bbb85a73fdb1 drivers: hv, hyperv_fb: Untangle and refactor Hyper-V panic notifiers
a2679e171fbf112aa278a5bdd36e7964cdd059fb Drivers: hv: vmbus: Remove second mapping of VMBus monitor pages
c6821639199070d512e52b26eab1edccbc995d09 Drivers: hv: move panic report code from vmbus to hv early init code
ed76a928bb8d094d5f7f6b628762a1873c1887fc Drivers: hv: Change hv_free_hyperv_page() to take void * argument
081a1fd128edfc68c8992c9999218b703c9ee6bc Drivers: hv: vmbus: Leak pages if set_memory_encrypted() fails
455078dfaf2c2048866b4f08340e92f10110746c Drivers: hv: Allocate interrupt and monitor pages aligned to system page boundary
7c9768840a4f6a20d2daec263f88d3a38e1382d8 Drivers: hv: vmbus: Add utility function for querying ring size
acd03824720f1fd993a5aec6eb95f14f3f307026 uio_hv_generic: Query the ringbuffer size for device
1273374b2173e1e2f80c41363f156e7658426f10 uio_hv_generic: Align ring size to system page
eb79d240b57bb068e120843d5203105de29a2e09 PCI: apple: Use helper function for_each_child_of_node_scoped()
3a880964378da81e7d6ed05321b47ea01ccf8fdc PCI: apple: Set only available ports up
dd75e3be97d09d1724b0907a9cd3d38fac57256b vgacon: switch vgacon_scrolldelta() and vgacon_restore_screen()
f5d6f660f59eefd28b91a78e3b73b5e405b31320 vgacon: remove unneeded forward declarations
dfe5918f04c51e174a4584637a5c7f7cc1909b3d tty: vt: make init parameter of consw::con_init() a bool
da6fd3746693caebfba5049a29bac9da7348c79e tty: vt: sanitize arguments of consw::con_clear()
9fb091c84f5ee58ecd476b3895bc4962164a15a5 tty: vt: make consw::con_switch() return a bool
59bb23abcc2632ee579c63eb1b4af03bf0a45858 dummycon: Trigger redraw when switching consoles with deferred takeover
de23415f299600d442f27e554206e718317f3c21 af_unix: Don't call skb_get() for OOB skb.
9077f27b23ace18ae05c0775eac636c55fec79bd af_unix: Don't leave consecutive consumed OOB skbs.
266484b6a2aeb0d1691f8eedca46ece2fc3f5e18 i2c: tiny-usb: disable zero-length read messages
afe2a561c57cba36181f2bdaf24eaf455edd13e5 i2c: robotfuzz-osif: disable zero-length read messages
44cfd209afdf37afc20754cb2938c69fe33cf93c ASoC: amd: yc: Add DMI quirk for Lenovo IdeaPad Slim 5 15
830641183b86d1abddc3aba4e08e255f45c1651b s390/pkey: Prevent overflow in size calculation for memdup_user()
267b724c5ebd8666bc05c1a9679e967c55d7601c drm/dp: Change AUX DPCD probe address from DPCD_REV to LANE0_1_STATUS
8523b4d489b1740da0cc5e6770592401760a7695 atm: clip: prevent NULL deref in clip_push()
3c9898f3a3ca9da2d4ee3feedaa73fddf3638087 ALSA: usb-audio: Fix out-of-bounds read in snd_usb_get_audioformat_uac3()
f89f918ece3bbe21776f3bf25dfc7f75aff2aaa0 attach_recursive_mnt(): do not lock the covering tree when sliding something under it
f12d4180c2a0fa2644d5b42e8a0322b5c5ccd8d2 libbpf: Fix null pointer dereference in btf_dump__free on allocation failure
f8af79da50b1d28f53973d740bb14058b71fba5c wifi: mac80211: fix beacon interval calculation overflow
2ad049a9c68c0c89a84d528bb75ad094bc30f8ba af_unix: Don't set -ECONNRESET for consumed OOB skb.
6c211d4f65d376d022be50fa58d9b6b0a349f571 vsock/uapi: fix linux/vm_sockets.h userspace compilation errors
ed28c344e9dcb75953997d5fb91a90fc5735bca7 um: ubd: Add missing error check in start_io_thread()
72eb365fee723348d6fa213cff0c4c2de8705507 net: enetc: Correct endianness handling in _enetc_rd_reg64
1b703ed49d670e64ef8ee04730b8e99533d03880 atm: Release atm_dev_mutex after removing procfs in atm_dev_deregister().
5546b9144dee1023a46852ebc82c2efd219f6636 ALSA: hda/realtek: Fix built-in mic on ASUS VivoBook X507UAR
ba0a3a15581fd1af94cd283400ada6b2c3632737 net: selftests: fix TCP packet checksum
7d38a9f73ed944834762fbf37fa8d03197ae7bca drm/bridge: ti-sn65dsi86: make use of debugfs_init callback
89db28178e23bd95e1f255b01603d023b5cdc7cd drm/bridge: ti-sn65dsi86: Add HPD for DisplayPort connector type
4b26759580768766b6ef03bb81c809f96e0204e8 staging: rtl8723bs: Avoid memset() in aes_cipher() and aes_decipher()
cff56e01b0558918a738e92bd61fad9bb93eb0f6 dt-bindings: serial: 8250: Make clocks and clock-frequency exclusive
351d64b26d4c5b46e08329f4d9fbe594e14c182a serial: imx: Restore original RXTL for console to fix data loss
1ff26ea8c3a0f8dc1dc3d1c262e421e09a8efbf7 Bluetooth: L2CAP: Fix L2CAP MTU negotiation
99338789dafd74b356ff21f53065ffe184a3481b dm-raid: fix variable in journal device check
255a739d50275a672cb3993ded978791825aafbd btrfs: fix a race between renames and directory logging
4bf2ca862ea05ff63fc8cd7b3b93867af4c3978a btrfs: update superblock's device bytes_used when dropping chunk
d1ce11ee3c5838198e114bfdd9e57b53439fc720 HID: lenovo: Restrict F7/9/11 mode to compact keyboards only
883ee084b5a858d0090bd07413e34d1b63049871 HID: wacom: fix memory leak on kobject creation failure
3c18a2a91bf95b9b1cc2a5700aa8bc6a56d5b317 HID: wacom: fix memory leak on sysfs attribute creation failure
22bd9bdc1c6f6dfc3230fd40854c3c29c6baadc9 HID: wacom: fix kobject reference count leak
5dc8de908455aa75adaef997ecd0234aad84ebed scsi: megaraid_sas: Fix invalid node index
7967413c4b323137d39d700a3947845ae9e05f6e drm/etnaviv: Protect the scheduler's pending list with its lock
a8d449c14f48ec4bc5865694f3bd8cd7a323e89c drm/tegra: Assign plane type before registration
ea99f824ba44b3d3a985a53c38c9e022ee24b58a drm/tegra: Fix a possible null pointer dereference
db4164a8a4a738142588784951aba09ef96b6b3d drm/udl: Unregister device before cleaning up on disconnect
2ee97139426af50644f3f498a8ce0f3ce331a92f drm/msm/gpu: Fix crash when throttling GPU immediately during boot
febcf72ae5591b4040685bffcd96869bade065ea drm/amdkfd: Fix race in GWS queue scheduling
45480164498a71b90b8c882821bcdb36b97d809c drm/bridge: cdns-dsi: Fix the clock variable for mode_valid()
149f7b75a38d2bb6b042d2674abba865bb4c7ac6 drm/bridge: cdns-dsi: Fix phy de-init and flag it so
d40c817c9589322fd04d879b64f342e41ba4e11d drm/bridge: cdns-dsi: Fix connecting to next bridge
b0f0b0a760100d87a2573cad908cb77d60ebd792 drm/bridge: cdns-dsi: Check return value when getting default PHY config
468c76a8f1b16947b6d406faf2fe5eda61079e25 drm/bridge: cdns-dsi: Wait for Clk and Data Lanes to be ready
38fdbda0a13c868288bb658fe8e8f19ea956af2e drm/amd/display: Add null pointer check for get_first_active_display()
a3d47f960603d744fc2a1f2c32469cd2855453ce drm/amdgpu: amdgpu_vram_mgr_new(): Clamp lpfn to total vram
a93d7944976e2ee95522ce17001d63d1e4c5aebb drm/amdgpu: Add kicker device detection
b3b655046c8ad4dec8b398bf53cef91f63791aea ksmbd: Use unsafe_memcpy() for ntlm_negotiate
3d785a7447faf48c2da52d73f7fc4ad7320fb3c5 ksmbd: remove unsafe_memcpy use in session setup
56aac9eb9c2806531024af421e6c3f1c024917e5 fs: omfs: Use flexible-array member in struct omfs_extent
8e1580c7c37b047b1486acfd962521d48f4dabc9 fbdev: hyperv_fb: Convert comma to semicolon
0a66ba604f63408d42e8c58c67f3ab96608cbf38 eth: bnxt: fix one of the W=1 warnings about fortified memcpy()
ef57fec2f98766ac237645d9b664bab7be0037f0 bnxt_en: Fix W=1 warning in bnxt_dcb.c from fortify memcpy()
d3b825f00881d9d9137a76a9bee46177dc445100 bnxt_en: Fix W=stringop-overflow warning in bnxt_dcb.c
fc6456d0e2656543927ed5c4bc52daa1c697ea93 media: uvcvideo: Rollback non processed entities on error
0ee7eaf1a5cba1f7143246cc91dcdc332967391f s390/entry: Fix last breaking event handling in case of stack corruption
2a4ce549c425e9224076052a9c8c75e87c3d4ec7 Kunit to check the longest symbol length
66b9a2cd4eb0b3192503ab691efb03478fcc9f21 x86/tools: Drop duplicate unlikely() definition in insn_decoder_test.c
42251141e21480f7b3b0c24fdca0fd0a98e2edf2 Revert "ipv6: save dontfrag in cork"
a637eb6d5363d3a0c0cc2b4c6804d9d48b498531 nvme: always punt polled uring_cmd end_io work to task_work
a674cce107a2995cb70138cebb4b4a4c1f414237 io_uring/kbuf: account ring io_buffer_list memory
babca301d1f00059f2207afcdff31790f7ed9227 firmware: arm_scmi: Add a common helper to check if a message is supported
38726fc67b04057dbbd2a43844e6bad6d42b00f4 firmware: arm_scmi: Ensure that the message-id supports fastchannel
7f00a92c3dbbe0f5ae4a2df7d5d6d3414840672e arm64: Restrict pagetable teardown to avoid false warning

--===============2375735178047227722==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-455b45b54241-e1fc7c2d904c.txt

eb37a306389b0f9542b91688a2fd124c849eff17 cifs: Correctly set SMB1 SessionKey field in Session Setup Request
03225a511be295312dddc5a0258015f2d72fb695 cifs: Fix cifs_query_path_info() for Windows NT servers
8557e0366d80943ab5a2c7244935101494d3e545 cifs: Fix encoding of SMB1 Session Setup NTLMSSP Request in non-UNICODE mode
f5d0caeab534ff9c069c2f472800b85a7428f074 NFSv4: Always set NLINK even if the server doesn't support it
3eae0a96eae6fedf97709c454d2bb26c6313d06e NFSv4.2: fix listxattr to return selinux security label
9588e5537dd21480b1fb620e738cd4fb96126a02 NFSv4.2: fix setattr caching of TIME_[MODIFY|ACCESS]_SET when timestamps are delegated
2e5b285763462d58495fa74048530f0c0109d5e3 mailbox: Not protect module_put with spin_lock_irqsave
c008365f7aaaf635b1ef52e2bbcf11422ee5a7c7 mfd: max14577: Fix wakeup source leaks on device unbind
c0e40d22c0f8e9610609787fe31a426caff48bae sunrpc: don't immediately retransmit on seqno miss
657888c0d554986c8ed60b7f9f54e383dcc8bf70 dm vdo indexer: don't read request structure after enqueuing
bba7cfc5eedf53e1b975bddcbc770f15244aebc2 leds: multicolor: Fix intensity setting while SW blinking
af1d0b45f7a838fd5bf494e3c8e313ecb559c459 fuse: fix race between concurrent setattrs from multiple nodes
5bfbb58c6aecb7428c8e221919c4f7eae9aa37b2 cxl/region: Add a dev_err() on missing target list entries
8fe1bf8d51da9de390ecc27bf54f1bfc04fef664 NFSv4: xattr handlers should check for absent nfs filehandles
5a0f1933fb92d41afe54188709fbd050804093ff hwmon: (pmbus/max34440) Fix support for max34451
d8da2e730411a8b0c0973ceb981d882dcc4ee833 ksmbd: allow a filename to contain special characters on SMB3.1.1 posix extension
e8a143b67b43a5ee13e90ec4499a2b21bf7869aa ksmbd: provide zero as a unique ID to the Mac client
027ee89353d30a3e6948f5ff0db9b56c3b315e43 rust: module: place cleanup_module() in .exit.text section
81cb3e74de99b9486e44ac93c1fc19d72af028ea rust: arm: fix unknown (to Clang) argument '-mno-fdpic'
74d185883cb45db8efdb547713bc7094b32e3c3e dmaengine: idxd: Check availability of workqueue allocated by idxd wq driver before using
b6169cfd2309303d04fd9937be797c33eac3351e dmaengine: xilinx_dma: Set dma_device directions
d8760c399533e05c38e7192899a900e375207d3e PCI: dwc: Make link training more robust by setting PORT_LOGIC_LINK_WIDTH to one lane
41fbd5b18cef04fd5e0264ed4c4a56772fa74ab9 PCI: apple: Fix missing OF node reference in apple_pcie_setup_port
e37b7b6bc66facbc83db78320262e838b6eb53cd PCI: imx6: Add workaround for errata ERR051624
2a2dfab643b589ed12308159e01bd92fcd9f59fb nvme-tcp: fix I/O stalls on congested sockets
8254f2be56fcb88a43c3ec7b8a6cd9f1062dde37 nvme-tcp: sanitize request list handling
28a829e8445034460012a6bbabdc180179989290 md/md-bitmap: fix dm-raid max_write_behind setting
f8093e1113a8aeeed4f62e0b138338c62ebef1cb amd/amdkfd: fix a kfd_process ref leak
3fe5d43864b0a274201a473ab5d4078a72c5aa87 bcache: fix NULL pointer in cache_set_flush()
88c76a86218769f7519b2576414cea0f528fd56b drm/amdgpu: seq64 memory unmap uses uninterruptible lock
1960113b7a63b0a7f49c7a02984a2fa7b0696676 drm/scheduler: signal scheduled fence when kill job
7a5a2277d1212d79446a94b2facf00d8eaa88426 iio: pressure: zpa2326: Use aligned_s64 for the timestamp
5a9acb588e4a71a56212b670989521cb2550106f um: Add cmpxchg8b_emu and checksum functions to asm-prototypes.h
ad1797ca12f9bca5172ab2cba798de7629580e55 um: use proper care when taking mmap lock during segfault
161349c1663364ab97cfb558149d6e1788cf7b9e 8250: microchip: pci1xxxx: Add PCIe Hot reset disable support for Rev C0 and later devices
c4210dde5e58c61930424c919d6e49b6a92217c0 coresight: Only check bottom two claim bits
68df699e4918af087e879c32b7e9b705a78ced92 usb: dwc2: also exit clock_gating when stopping udc while suspended
f5ba31a6542c348510ff000d58dc5f461db6f5bd iio: adc: ad_sigma_delta: Fix use of uninitialized status_pos
4f4a4b07017c132b9d45d8c5de1ef93d54e2509a misc: tps6594-pfsm: Add NULL pointer check in tps6594_pfsm_probe()
cc2670c78d820fb3b872080d586533d20d53bf43 usb: potential integer overflow in usbg_make_tpg()
1a68c9139c0ad356893401aa36ac630cdf93b449 tty: serial: uartlite: register uart driver in init
9431500be24504e74d8fe4a7842be2f2170fd08e usb: common: usb-conn-gpio: use a unique name for usb connector device
88b9eff36e9fb68b0c6b7d3c5a5437bdac37d31c usb: Add checks for snprintf() calls in usb_alloc_dev()
77e9d55569ad8d7dd49d99ca88d43b8c001bb279 usb: cdc-wdm: avoid setting WDM_READ for ZLP-s
bc0cdfe127300b88682ded5587d4c64882d2ce71 usb: gadget: f_hid: wake up readers on disable/unbind
53a335917b2c43cde5e75c2f7698111cdf52534a usb: typec: displayport: Receive DP Status Update NAK request exit dp altmode
55c6ab155d2f3eb80cc082d86bec043beb6db9db usb: typec: mux: do not return on EOPNOTSUPP in {mux, switch}_set
8170c3c44e23d597568de3399a59b367844e5a31 riscv: add a data fence for CMODX in the kernel mode
f8333bec27861a4b53a4bd3bc1e1100fc5fa84ae ALSA: hda: Ignore unsol events for cards being shut down
33bb0551cf89745ee3e320c95704e087eed53a11 ALSA: hda: Add new pci id for AMD GPU display HD audio controller
b89d1515103d3fc36afc10c849e4f2dafd7c9847 ALSA: usb-audio: Add a quirk for Lenovo Thinkpad Thunderbolt 3 dock
7d083a78190f79f5b6869358357138013bc5f3fc ASoC: rt1320: fix speaker noise when volume bar is 100%
93923232a937b5a96a264fff40226228ab8aa146 ceph: fix possible integer overflow in ceph_zero_objects()
47780c941e95fcbef19cef4e9f90c013e961ed5f scsi: ufs: core: Don't perform UFS clkscaling during host async scan
64baacd972bf011da9595cdb07917bf023fdd1e5 ovl: Check for NULL d_inode() in ovl_dentry_upper()
3286a8edcb42eae896ee957afacd0792740dfd26 btrfs: handle csum tree error with rescue=ibadroots correctly
50b52c054e4c4723ff36073bf734f1ad0643bc63 drm/i915/gem: Allow EXEC_CAPTURE on recoverable contexts on DG1
0b1d89ad79c3cc54e783560e22d05952e72983ea Revert "drm/i915/gem: Allow EXEC_CAPTURE on recoverable contexts on DG1"
57cd03b3085e3f17d9d718dda11eaf5a6f6cd0d9 btrfs: factor out nocow ordered extent and extent map generation into a helper
a644d001caffe15ba615f0886433584e31339a6e btrfs: use unsigned types for constants defined as bit shifts
a28231d99d306d28858db6ccceeb772ed7a0bbf7 btrfs: fix qgroup reservation leak on failure to allocate ordered extent
6c5834419374cc886534ea0d33347976bfeeac5a fs/jfs: consolidate sanity checking in dbMount
e02e0871d10f9255113d77dc1f3735a31758fe9c jfs: validate AG parameters in dbMount() to prevent crashes
1e23c513f03aa3776d1341131024ca9618f77445 ASoC: codec: wcd9335: Convert to GPIO descriptors
1c2e678ddc6b2a0af2b1925678433ae08aaffd49 ASoC: codecs: wcd9335: Fix missing free of regulator supplies
3342a080136b3e49aa473e332b42270441375cf0 f2fs: don't over-report free space or inodes in statvfs
fe23cd8ce14061de37393d9ce34cbe22bffc03db PCI: apple: Use helper function for_each_child_of_node_scoped()
606420a06def7f37bf4bc5455ecd70ce83e414f7 PCI: apple: Set only available ports up
d383694e78d9252775ecb16635119757fa9cd851 accel/ivpu: Do not fail on cmdq if failed to allocate preemption buffers
dedce1f91839040b8929201a9a01ecf6a079cf83 accel/ivpu: Remove copy engine support
421106e517c7f1fc336ea2dd467f566922900e18 accel/ivpu: Make command queue ID allocated on XArray
84b7c9895b8211f552dc27b8696bd6a6222f986f accel/ivpu: Separate DB ID and CMDQ ID allocations from CMDQ allocation
3235ca28ca5037d14c513c0a60ca149e2685a86f accel/ivpu: Add debugfs interface for setting HWS priority bands
ab81edf40091fde189a2cdfccfe381f2cf6db916 accel/ivpu: Trigger device recovery on engine reset/resume failure
d0fca46a804039b05ed534bf1028a8b5ce69d650 af_unix: Don't leave consecutive consumed OOB skbs.
dbe1b1c8353dfd72e2cb568018ce76877da06924 i2c: tiny-usb: disable zero-length read messages
019d9c176d80c93fa26612dc5660da64c664f45f i2c: robotfuzz-osif: disable zero-length read messages
d3b678fab551855e0b44bc3cc0ed11ecb9316000 ata: ahci: Use correct DMI identifier for ASUSPRO-D840SA LPM quirk
3a13461730d7214ac842c27cbfbba8b1da4e0361 smb: client: remove 	 from TP_printk statements
3ab01d959aa2337e73929a278b3396141d85b020 mm/damon/sysfs-schemes: free old damon_sysfs_scheme_filter->memcg_path on write
a33c265983a5f985a2461a9d761aea2f7e292317 ASoC: amd: yc: Add DMI quirk for Lenovo IdeaPad Slim 5 15
b711bcecf72c5ab0b23cd1a66b57f4347849d462 s390/pkey: Prevent overflow in size calculation for memdup_user()
dc4bbd1bfe458c5026d365501db86252d2c19073 fs/proc/task_mmu: fix PAGE_IS_PFNZERO detection for the huge zero folio
4629681619623282e23e5fe9461a95242f0fabed lib/group_cpus: fix NULL pointer dereference from group_cpus_evenly()
32b2f67694c55a541ec83b342321201ed9721cbb Revert "riscv: Define TASK_SIZE_MAX for __access_ok()"
6bcbaa892c29298bdc5ee6c78e2f4007774213bb Revert "riscv: misaligned: fix sleeping function called during misaligned access handling"
6ee0e107fa5255b777e1bee0c1433bf2202d9697 drm/dp: Change AUX DPCD probe address from DPCD_REV to LANE0_1_STATUS
4b28cd2457245e748ad093eb5ae9a736967d07c5 drm/xe/display: Add check for alloc_ordered_workqueue()
c0931b9a446b753ab3eee1472815671626a4230b HID: wacom: fix crash in wacom_aes_battery_handler()
e526e08380a408ac8cb2b183611b041011e20b09 atm: clip: prevent NULL deref in clip_push()
58070f5c891a8730759a127db9da3d392b229772 Bluetooth: hci_core: Fix use-after-free in vhci_flush()
1f95c6858ff3abc727441a24a672798d8fce1769 ALSA: usb-audio: Fix out-of-bounds read in snd_usb_get_audioformat_uac3()
876242440a215cb34acd314e2a7883db804a45d0 attach_recursive_mnt(): do not lock the covering tree when sliding something under it
d3d20ff0d89a2bc5525fcc069397e142bb723663 libbpf: Fix null pointer dereference in btf_dump__free on allocation failure
dd6e5c998e991a647470bfb2deea75d366f08020 ethernet: ionic: Fix DMA mapping tests
f3cc3eb0d86df163b7a1ff003890201208dd2d9e wifi: mac80211: fix beacon interval calculation overflow
7ad9e3db0c05aa7376cc7b5bbdf231f90274c99e af_unix: Don't set -ECONNRESET for consumed OOB skb.
6c2e533f6a0431806e686ddde7116dc21c706ede wifi: mac80211: Add link iteration macro for link data
8356756a500e9975f5d73ac8f972e872b6da6e7f wifi: mac80211: Create separate links for VLAN interfaces
70031d5408057c2add9f7fd4ef3397bc3562d831 wifi: mac80211: finish link init before RCU publish
fdf8868dfa5090d144677fd2ea13b634e4c1936a vsock/uapi: fix linux/vm_sockets.h userspace compilation errors
95cfd60ff591d9f9da4779ea0c9df93e95f0b943 bnxt: properly flush XDP redirect lists
8e829c868ac62ebaa9ef6c6db235910dfd1be9b8 um: ubd: Add missing error check in start_io_thread()
8801f2c0dd024a3056266cf410fcccef6db39833 libbpf: Fix possible use-after-free for externs
61ba649850b226e5c274dc1bdef897a16a2c4bae net: enetc: Correct endianness handling in _enetc_rd_reg64
d16a26944832d61f9968610aef7124a229f7aa41 netlink: specs: tc: replace underscores with dashes in names
5d2246caaa348bdfcf535c663c1a2cb4e82db45a atm: Release atm_dev_mutex after removing procfs in atm_dev_deregister().
106d43bd393cc48326c8d36d9622890fc84e8af1 ALSA: hda/realtek: Fix built-in mic on ASUS VivoBook X507UAR
cbedc93c7aeba4ed6111fa15d0a8a59b40985863 net: selftests: fix TCP packet checksum
c969999c7b282947c91f7eac4a3fb21686c36e9c drm/amdgpu/discovery: optionally use fw based ip discovery
dec94d12a47b9755484db661e1391ada13813d01 drm/amd: Adjust output for discovery error handling
ff5a38fcd31f407f2e8306d37e4a8b9203e25583 drm/i915: fix build error some more
dfac02ee44bdf87e0dc7435626d95ca6db9872c2 drm/bridge: ti-sn65dsi86: make use of debugfs_init callback
9015c2c65c926cbbf51f503838ddd4fae5fcb776 drm/bridge: ti-sn65dsi86: Add HPD for DisplayPort connector type
9667c3e9a89b4f013d5581ac2c0d9b52b8dc1c6c drm/xe: Process deferred GGTT node removals on device unwind
f81f6689d1e7930e40c15c30dd8d97feaf06c579 smb: client: fix potential deadlock when reconnecting channels
600e3d69a823e729aa563d195addd029d63805bf smb: smbdirect: add smbdirect_pdu.h with protocol definitions
c2b1daaca4eb2ab0a34d0171f278dd4a80b85da3 smb: client: make use of common smbdirect_pdu.h
206dca5dc0d553f4f346d0361f363a919178181d smb: smbdirect: add smbdirect.h with public structures
e958a426333d479ae2da21b27b5a43180e4f67b9 smb: smbdirect: add smbdirect_socket.h
2efb156cca151408ae66cda6b59ffab7e65be18c smb: client: make use of common smbdirect_socket
76ccb55c27b5609000e0348ec51d64eb7bf48f24 smb: smbdirect: introduce smbdirect_socket_parameters
a9f73f2664484d8ba048244e5e06ad29b952554d smb: client: make use of common smbdirect_socket_parameters
7440baac78460941f55fc2679f23d2604fe27235 cifs: Fix the smbd_response slab to allow usercopy
856b4346f41990a0b43e98316806579349462899 cifs: Fix reading into an ITER_FOLIOQ from the smbdirect code
d50a2702d4cac7bb544ac4621400fe5652bcb70e EDAC/amd64: Fix size calculation for Non-Power-of-Two DIMMs
514bbad39507db0dcd731c9f191b45ea490c3792 x86/traps: Initialize DR6 by writing its architectural reset value
a1da47d8194ac0034d984142ec2db5f9ba78bfc7 staging: rtl8723bs: Avoid memset() in aes_cipher() and aes_decipher()
50a9501683e2a8d1c4aae25f3e0f158b6a50e2f7 dt-bindings: serial: 8250: Make clocks and clock-frequency exclusive
c514cbce861ad28be8876998a851f7e4c59b264a serial: core: restore of_node information in sysfs
4f71723b37bada81f963671f8c2caa72251ee8da serial: imx: Restore original RXTL for console to fix data loss
a2e351ce0d3322b2b546df37ec79a16361b35f67 Bluetooth: L2CAP: Fix L2CAP MTU negotiation
3e4e8092fb6a99c305e508db4b13ce64ed5edef3 dm-raid: fix variable in journal device check
e98547c1e7c3f591938b7d0bcd6e0f0e9094efa4 btrfs: fix a race between renames and directory logging
bb33a1a7d12a0e96968410f128977b8012971b5a btrfs: update superblock's device bytes_used when dropping chunk
bfb628ddc0d3ea0ff71d8263a25882d065d94511 spi: spi-cadence-quadspi: Fix pm runtime unbalance
1922d611848a4f3e7e95b78a681a9882c3499bcd net: libwx: fix the creation of page_pool
84c318f3624dbd16b3c28c1b42fd772f5bb58f1c maple_tree: fix MA_STATE_PREALLOC flag in mas_preallocate()
f8011bb9241848c06bdf8dd741552bf4d9bae1b6 mm/gup: revert "mm: gup: fix infinite loop within __get_longterm_locked"
35bc25eec71e69b5610f06b778a3e9471bab68d2 f2fs: fix to zero post-eof page
2d63e8e5108e5a84453ca599bcaec9366efcc4d7 HID: lenovo: Restrict F7/9/11 mode to compact keyboards only
5a7d3631366d6210944ae7893d82843463ccf9de HID: wacom: fix memory leak on kobject creation failure
7960aa25f88df95f1df5c662c0e357c2d816ec99 HID: wacom: fix memory leak on sysfs attribute creation failure
054590483a41fa8e76b96b192d348df8cbfd209e HID: wacom: fix kobject reference count leak
909c483fe9d35fc3d695542c2c59ff96902e7dc1 scsi: megaraid_sas: Fix invalid node index
37bebc939b32e16e087332e825ae95bc673fda9c scsi: ufs: core: Fix clk scaling to be conditional in reset and restore
0c9a658067bae7482ab0b51c75bb21141abf8256 drm/ast: Fix comment on modeset lock
e89f989e09e6f8cdf5ed3cddeac81677f428d0b7 drm/cirrus-qemu: Fix pitch programming
bb4ddf5cbd68ada77418411ab322a34e64cccdc6 drm/etnaviv: Protect the scheduler's pending list with its lock
49454ca102b92db2178b71d05ca9a80c3b9eb7b7 drm/tegra: Assign plane type before registration
170269fa38bda8bd16121e75e28ebbb3d34c3401 drm/tegra: Fix a possible null pointer dereference
4e11eaad4063d09c22070cdb64b8f0a113d76bf4 drm/udl: Unregister device before cleaning up on disconnect
d2c8596927a3f00726cfcca99b8c35f88f555ef7 drm/msm/gpu: Fix crash when throttling GPU immediately during boot
e53f404e18017155928cc73fdc96442fdc88ef01 drm/amdkfd: Fix race in GWS queue scheduling
972e2a15af2554c4b8cb24a800ce154237d1b728 drm/bridge: cdns-dsi: Fix the clock variable for mode_valid()
b13046d212e16f2b4023193f01a693e3f45a47af drm/bridge: cdns-dsi: Fix phy de-init and flag it so
4379196a9b31ff194f9a66646810f276bf566662 drm/bridge: cdns-dsi: Fix connecting to next bridge
88a95064683bdd0b6f4e2cb04cedac1f924a0ea9 drm/bridge: cdns-dsi: Check return value when getting default PHY config
f56837fcab464929c61bcbf70535dca949834210 drm/bridge: cdns-dsi: Wait for Clk and Data Lanes to be ready
6d4ce8b8203d078ec15077cdb8b6e4bf3f56937f drm/amd/display: Add null pointer check for get_first_active_display()
0ede9da551e944833c174564339ab2656802defb drm/amdgpu: amdgpu_vram_mgr_new(): Clamp lpfn to total vram
38e3d7e877f66e97ee12e21715797d06c95f0eba drm/amd/display: Correct non-OLED pre_T11_delay.
ed5c4decbb20059bde260b2eaf92f1ac4c2d1587 drm/xe/vm: move rebind_work init earlier
2f4cafe09fa2babc2f0abcd8572413d87b39ae11 drm/xe/sched: stop re-submitting signalled jobs
ae200100d5ebb825cacd6ad282b1693456dff55c drm/xe/guc_submit: add back fix
3fd5f606b125693cb6e883939fe1552bb41fd302 drm/amd/display: Fix RMCM programming seq errors
3af5ba97d6d2be92d6e28945094510faaf6d9670 drm/amdgpu: Add kicker device detection
6e2b0cc51e4d0f848fdc7db397992d526bd25d3d drm/amd/display: Check dce_hwseq before dereferencing it
25b06f154fd4e5ff70e521c189e8fe87ccedb60d drm/xe: Fix memset on iomem
4fb6ef1113b896f2f3f3382e83e06ed7eebbf465 drm/xe: Fix taking invalid lock on wedge
f1aa7d98784f715a2a908df822fc335b4c46811b drm/xe: Fix early wedge on GuC load failure
c6d08d54e49e7f9bf3d202282933bced82272496 drm/i915/dsi: Fix off by one in BXT_MIPI_TRANS_VTOTAL
e4c803dfee9083b552139a725d3a153c053a1521 drm/amdgpu: Fix SDMA UTC_L1 handling during start/stop sequences
9044392b8838a46382dc335288c7228e8f4cb648 drm/amdgpu: switch job hw_fence to amdgpu_fence
f52ab16a6573290fe921536055c7547f9b99834f drm/amd/display: Fix mpv playback corruption on weston
ad3aedb609894f3c7e52d1702a8e27497ee1884d media: uvcvideo: Rollback non processed entities on error
85415f7145cd0f2581f72138f9699902f95dc3fd x86/fpu: Refactor xfeature bitmask update code for sigframe XSAVE
4be5947ec5d03062832212a940c8fd1adf4f672a x86/pkeys: Simplify PKRU update in signal frame
e6ea5c074731da4ca3ff4a3d402285e9c21a42b1 net: libwx: fix Tx L4 checksum
fa394c18f430c68c4fbabe8245c667f2c28c2f80 io_uring: fix potential page leak in io_sqe_buffer_register()
5345cba3d2b95b3a235df9b334331fb66637e7e9 io_uring/rsrc: fix folio unpinning
782a6a84fa3e1c05f18930010c9982c5e9ed04fe io_uring/rsrc: don't rely on user vaddr alignment
dd93d86ed81f86b78d44bbf13a8f9ab09e7e7954 io_uring/net: improve recv bundles
5e5bae0162e4bf709ff7323b40c6c7404577b9b0 io_uring/net: only retry recv bundle for a full transfer
237132974af0dbbaebaf43363f798cfe85a41079 io_uring/net: only consider msg_inq if larger than 1
ab58fc969efbd872ded7f9f7d14052f6c126df5b io_uring/net: always use current transfer count for buffer put
ada57ab7f7e050ff026353e80033c3b3c6bab9c8 io_uring/net: mark iov as dynamically allocated even for single segments
17c3253593ec0f82ccfd81c5aba9ec7a33ec7664 io_uring/kbuf: flag partial buffer mappings
57b8e97ba0fb6e36d5be13981df78575b07365ed mm/vma: reset VMA iterator on commit_merge() OOM failure
bed42e7b8c11ceb0bfb155b9d328a86f023b529b r8169: add support for RTL8125D
b368e0bccdc04ba0505dd5259770887ab37b967c net: phy: realtek: merge the drivers for internal NBase-T PHY's
74e14da28f8d5616b51a209f41e7f1a54df1cb22 net: phy: realtek: add RTL8125D-internal PHY
7616a3a82936dc34c8f01bada78401da3fe192eb btrfs: do proper folio cleanup when cow_file_range() failed
a298f37d2ebd862fc6d101a734fcd92985f347c9 iio: dac: ad3552r: changes to use FIELD_PREP
f6f436e1de350174e858962ffb26e8d627691a9a iio: dac: ad3552r: extract common code (no changes in behavior intended)
861f8fa9d04cb320d39cf8e50898ee8c34593d4d iio: dac: ad3552r-common: fix ad3541/2r ranges
a1154d82a30f2fbe32bfdf26f6e62bc963e14ddf drm/xe: Carve out wopcm portion from the stolen memory
0a7d27772784355d7d4c35017bb5f3ea6539709a usb: typec: tcpm: PSSourceOffTimer timeout in PR_Swap enters ERROR_RECOVERY
0c62f29db38333ada086fc46e60e0d29110f9a73 drm/msm/dp: account for widebus and yuv420 during mode validation
54e398b2bc8af976dc944957322964b6ca945e64 drm/fbdev-dma: Add shadow buffering for deferred I/O
05ae4757a28d7e237f25af19cf031659b24f1045 btrfs: skip inodes without loaded extent maps when shrinking extent maps
41216947a993a142a2545bb04fa4c37e65ced6c0 btrfs: make the extent map shrinker run asynchronously as a work queue job
eb56a6b996c13823e14fcba0d455cf8b8ed8f850 btrfs: do regular iput instead of delayed iput during extent map shrinking
54efbf62a9507b5736a7dc6c4980a7c8d8d69c51 riscv/atomic: Do proper sign extension also for unsigned in arch_cmpxchg
84842ee170b9a7840d19106812aff1f553e2bb98 LoongArch: Set hugetlb mmap base address aligned with pmd size
3d8e0ed2c7034955bf405d3da7711c33177c641a arm64: dts: rockchip: Add avdd HDMI supplies to RockPro64 board dtsi
e7e4a606677bb684dddd169cba5a496a241cd296 ALSA: hda/realtek: Bass speaker fixup for ASUS UM5606KA
238ad7933ce6c22169b7eed1d84f9c906208195f drm/amdkfd: remove gfx 12 trap handler page size cap
cf362da55256788cdee126e49b7194d2fc64a87c drm/amdkfd: Fix instruction hazard in gfx12 trap handler
f966cf18c2012b2570832738dff2a0a25aff18ff net: stmmac: Fix accessing freed irq affinity_hint
62f12bb7ff74bfdf9bed1aa7c5d53ac8beca4d21 spi: spi-mem: Extend spi-mem operations with a per-operation maximum frequency
b6cc7cc92d6a3950a9328f1a249f5bf6a8036954 spi: spi-mem: Add a new controller capability
4f86f02d1b0d698aa3948c60507387dadc7f9dba spi: fsl-qspi: Support per spi-mem operation frequency switches
d426c37168c8dc47fd69829f99b126cdf6e7d57f spi: fsl-qspi: use devm function instead of driver remove
85b9cac8a8b49c5f2abff1597c77b81d7f45e5dc btrfs: zoned: fix extent range end unlock in cow_file_range()
7013024c4f574253d3cf0c46f02b92e19cf0c747 btrfs: fix use-after-free on inode when scanning root during em shrinking
e1fc7c2d904c7e7e72f784097705ee1be4a95d23 spi: fsl-qspi: Fix double cleanup in probe error path

--===============2375735178047227722==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5d9b22f032cc-f8eadd5bb30e.txt

2e80ebd5e9a6129ac26cbb5352b67f9e1a8ac3d6 cifs: Correctly set SMB1 SessionKey field in Session Setup Request
c7365b960574834be81463c24b7025968ef679f6 cifs: Fix cifs_query_path_info() for Windows NT servers
616d6eae83171ab941491f3bda86feececa95f20 cifs: Fix encoding of SMB1 Session Setup NTLMSSP Request in non-UNICODE mode
aec2b7b2544c25fbb5f853ad7e1790eca4662905 NFSv4: Always set NLINK even if the server doesn't support it
d565b064bc9a2c149717af1c15ea4f576e15af72 NFSv4.2: fix listxattr to return selinux security label
224174bdf5fa6dc0c6cb1054499281daf1812547 NFSv4.2: fix setattr caching of TIME_[MODIFY|ACCESS]_SET when timestamps are delegated
a7ec3b7b578f72a94dfee8d9ba132d4383293911 mailbox: Not protect module_put with spin_lock_irqsave
c5c9c8e6fadf5c14c06a1d966dbd007412237370 mfd: max77541: Fix wakeup source leaks on device unbind
e7775405a64f3e0960a990c81dcee693245a1582 mfd: max14577: Fix wakeup source leaks on device unbind
297887218783a82e3fe3c08f5758e8f391f6a863 mfd: max77705: Fix wakeup source leaks on device unbind
45a9ee24774d5b91ca0605510b90da7416972a76 mfd: 88pm886: Fix wakeup source leaks on device unbind
84391894e65ff2cec4389ddefe00ebe1335b5a00 mfd: sprd-sc27xx: Fix wakeup source leaks on device unbind
6c2a504007c63c2a84497548a720f703128ae974 sunrpc: don't immediately retransmit on seqno miss
1fb846108f20dd41692b0aed04016bbfb4985090 hwmon: (isl28022) Fix current reading calculation
f6d3f4e5aeeb8e0247685a2080f1945aaaa17bbb dm vdo indexer: don't read request structure after enqueuing
40f2171c16d408a105d199da2e4f727f66be4110 leds: multicolor: Fix intensity setting while SW blinking
0f690dddeed60bc9dc31f5b8183a918c9bb1df04 fuse: fix race between concurrent setattrs from multiple nodes
56fc59b5c90c3623dcf09de07acf603a8866c20d cxl/region: Add a dev_err() on missing target list entries
41f736f4bccc488fe5c07d45062e8bff3bfe4715 cxl: core/region - ignore interleave granularity when ways=1
e8726bdedd0739a47c9a0575f42f33cc21e270c6 NFSv4: xattr handlers should check for absent nfs filehandles
fe7de8b52341c36483d1d2d1a0a2ebd4de6c08cd hwmon: (pmbus/max34440) Fix support for max34451
5432bf28cf32b95aaee6c5df364d672fbf209c73 ksmbd: allow a filename to contain special characters on SMB3.1.1 posix extension
b27e19d503bb7c523c4e74fd5dcc424d5818fdc5 ksmbd: provide zero as a unique ID to the Mac client
1e6141cc05a878c7a4c59949fb3994c1ea6edb02 rust: module: place cleanup_module() in .exit.text section
6761e6896a14efda699e760477524d2735b7b400 rust: arm: fix unknown (to Clang) argument '-mno-fdpic'
8767ab6e3253177f7a8fa83ebe9b10a816ab4cd5 dmaengine: idxd: Check availability of workqueue allocated by idxd wq driver before using
1a97e65eed45265155cdda6842759650a93deb4c dmaengine: xilinx_dma: Set dma_device directions
3d591611b6fbb3bb9b450485aecc4513ed9e8cf0 PCI: dwc: Make link training more robust by setting PORT_LOGIC_LINK_WIDTH to one lane
96e73012ad7d8938e82b3e518264ee58ac3ead32 PCI: apple: Fix missing OF node reference in apple_pcie_setup_port
5b3b84222a7f0b307eb03e67d55d9aa9529a10ea PCI: imx6: Add workaround for errata ERR051624
d088f8b9b371e6e0773290bede703d41c84eceec wifi: iwlwifi: mld: Move regulatory domain initialization
bdd3d837ce96ff57c6aa9e145aaaea5caf238533 nvme-tcp: fix I/O stalls on congested sockets
97f91c4bff88f3f84582ed0d1e94acc120e3cfa7 nvme-tcp: sanitize request list handling
4a0ca790a2aeff686fb8fb06cc472cf3ea68f05d md/md-bitmap: fix dm-raid max_write_behind setting
c18c979ad250bb04ada630a302160929a4367573 amd/amdkfd: fix a kfd_process ref leak
8f711629240201381746076f8aeefc4b87e77680 drm/amdgpu/vcn5.0.1: read back register after written
5c73e19e792bb4f846e2a202f6d1d7283bb9d52e drm/amdgpu/vcn4: read back register after written
fa86560119eadfbdbc0fd04fc1e9d9d4462db912 drm/amdgpu/vcn3: read back register after written
9f07ed4150ac672d77262ef496a9fb02e93d7166 drm/amdgpu/vcn2.5: read back register after written
48136ff135fabafc8c93078acf5c1ebbf93772fc bcache: fix NULL pointer in cache_set_flush()
2c288f3eeba42dc028547afdfb3ef45c286655dd drm/amdgpu: seq64 memory unmap uses uninterruptible lock
1d7827e8b8822d4ac8ce757d5c4adc7155669baa drm/scheduler: signal scheduled fence when kill job
c8e07c99069a3f82f8d376e2a15b34be74c19d1c iio: pressure: zpa2326: Use aligned_s64 for the timestamp
b090a156c0c0f6163feb6c098b92a5b4b5d205a4 bus: mhi: host: pci_generic: Add Telit FN920C04 modem support
f34e8a435160e17e43e65f118daa6611f28e4330 um: Add cmpxchg8b_emu and checksum functions to asm-prototypes.h
3dca66c704de68f34e358258c163b7d2651943d1 um: use proper care when taking mmap lock during segfault
48ced701e9f1e1e4713140b0668fbd0fd9b57972 8250: microchip: pci1xxxx: Add PCIe Hot reset disable support for Rev C0 and later devices
e8fc9d127ba59243cd42ce8cd5dfbb99a687477f coresight: Only check bottom two claim bits
06507b35c686269de5af9234a08e4053ce52b8d5 usb: dwc2: also exit clock_gating when stopping udc while suspended
36517f9b371bee8f7c16eb390e6346ed5d2cad39 iio: adc: ad_sigma_delta: Fix use of uninitialized status_pos
19cdc29c6cbd1070edad7699dac6b4301e707669 iio: dac: adi-axi-dac: add cntrl chan check
3c9f4d9e9c64986568294f3b2cee57ccfeeb098f iio: light: al3000a: Fix an error handling path in al3000a_probe()
3d96b3fdba4f567ce62023e0492c1ea7027d13d7 iio: adc: ad7606_spi: check error in ad7606B_sw_mode_config()
0db34d902c0757eb5aaa3da82fcd476a10ea1fc5 iio: hid-sensor-prox: Add support for 16-bit report size
3bfa6487d78bfa66199c76f77cf529872a354c2f misc: tps6594-pfsm: Add NULL pointer check in tps6594_pfsm_probe()
b7891b165224e49bfc59353aa093563678077a3d usb: potential integer overflow in usbg_make_tpg()
e4a46de89c386a38bab0cfd53dc2aed09a1a2d04 tty: serial: uartlite: register uart driver in init
0018dcd0d72b94894e0d86978db4b1e6b6ddaaf3 usb: common: usb-conn-gpio: use a unique name for usb connector device
4cc11c6ce9095fd25504652160de75c60149b066 usb: Add checks for snprintf() calls in usb_alloc_dev()
a70f307766a29dfb6daf9808ac9c8373aed12263 usb: cdc-wdm: avoid setting WDM_READ for ZLP-s
cab2f77093baa58e298a32d3e3b065677d90138f usb: gadget: f_hid: wake up readers on disable/unbind
875187e1e9fac797bb201ff399a9a9847fdc796a usb: typec: displayport: Receive DP Status Update NAK request exit dp altmode
d2e46d3a088245c323da23a8208df39d36c26d8f usb: typec: tcpci: Fix wakeup source leaks on device unbind
b3079a2801e63f2033d662d0c7eb9a036a219b36 usb: typec: tipd: Fix wakeup source leaks on device unbind
5f85e818e6156410ea30b68cb16688e6c92aadbb usb: typec: mux: do not return on EOPNOTSUPP in {mux, switch}_set
ae5c810aa642c73d1d3c433ca76d863926a3e99f riscv: add a data fence for CMODX in the kernel mode
dd3b15f0a01ba5e1cda6a4e970465f614211663c s390/mm: Fix in_atomic() handling in do_secure_storage_access()
2cb42934f0fb78a88320f0a3cd204423c3656305 riscv: misaligned: declare misaligned_access_speed under CONFIG_RISCV_MISALIGNED
efcd03fb124525999fce9d9ebc1daf98df266f1b ALSA: hda: Ignore unsol events for cards being shut down
bc7f772d47b5d84954461c7c2e7c78231a09f112 ALSA: hda: Add new pci id for AMD GPU display HD audio controller
98d6ae0937aaf3c1be10e13904f18b5ea89d939d ALSA: usb-audio: Add a quirk for Lenovo Thinkpad Thunderbolt 3 dock
e8cc4704f3ca6579c4d86e3a5666e647cacdb3ba ASoC: rt1320: fix speaker noise when volume bar is 100%
e270c4ff6317b95179b0f6a8ff56e77f9b3ea1b2 ceph: fix possible integer overflow in ceph_zero_objects()
b08ddb589978c1d5c401d6d52bef29751d997db0 scsi: ufs: core: Don't perform UFS clkscaling during host async scan
e3d225351e04d25a98a8626f5292e1a7331f4120 riscv: save the SR_SUM status over switches
6533b6b0323e64a4bd37d3d7acac1a46eacfaeac ovl: Check for NULL d_inode() in ovl_dentry_upper()
0838d0df2d50bd308efb88a861ac032ab1bba00e btrfs: fix race between async reclaim worker and close_ctree()
677854582a6006602dd69d70ec9cee21277e8fda btrfs: handle csum tree error with rescue=ibadroots correctly
fd03c212c863804a96fe1532b80a7dcd291ca8aa drm/i915/gem: Allow EXEC_CAPTURE on recoverable contexts on DG1
d75eb48aa4ce76124854920e6388b53c3bad6b6c Revert "drm/i915/gem: Allow EXEC_CAPTURE on recoverable contexts on DG1"
4ce4c75bc5e278e11d3da5944817ffefcec4f5bb btrfs: use unsigned types for constants defined as bit shifts
5641665815e6fa1f4811f38405f1f12163fdb9e9 btrfs: fix qgroup reservation leak on failure to allocate ordered extent
61f003fd5a820d3e3aaacdf081722cc74a1455aa media: uvcvideo: Keep streaming state in the file handle
b72fc785894f09333014b5f0a3fcd0314688aaf2 media: uvcvideo: Create uvc_pm_(get|put) functions
9b6101c4d4d0a2fe93311f08ff8feff11471bba6 media: uvcvideo: Increase/decrease the PM counter per IOCTL
d1861775da6281cbe44e08bda5c31e982860d636 media: uvcvideo: Rollback non processed entities on error
dee88513bc548b52c7d7e050b4f99d3ac26258d9 ASoC: codec: wcd9335: Convert to GPIO descriptors
2ceb2dc9be7eb3f016822dd89d0860ecaaf9e3d8 ASoC: codecs: wcd9335: Fix missing free of regulator supplies
75fb4c35473e850c1f8aa114c513a90b1b1588be f2fs: don't over-report free space or inodes in statvfs
e709d6ab5d3368d51b1b6211efe9748dca31e3cc io_uring/zcrx: move io_zcrx_iov_page
60bef3ae1d61a446b799b9088ce38d311ab0ed81 io_uring/zcrx: improve area validation
c26031c0a58ea36db12104b9fd0103d0e35ff679 io_uring/zcrx: split out memory holders from area
57deae1ecd8e1be4f15a8965ad65b8af2d75db93 io_uring/zcrx: fix area release on registration failure
69a93a613b87e566a761cc4d1a5cefbfa2628ffb drm/i915/display: Add check for alloc_ordered_workqueue() and alloc_workqueue()
c758fc33a7d4ce79a6b3c763d585b16a8e204d10 af_unix: Don't leave consecutive consumed OOB skbs.
38c3b0a3fa18c5d17614254820cdc7d3281b1951 i2c: omap: Fix an error handling path in omap_i2c_probe()
4cb29abd3ffff60dd0e08e25e86787ac641d39ec i2c: imx: fix emulated smbus block read
f1a03dc0e2a294c1c36da4d2da3d7a1deb1f7a30 i2c: tiny-usb: disable zero-length read messages
b3a722476899409d61c3a377e39d35eb7f03db78 i2c: robotfuzz-osif: disable zero-length read messages
cf01612b9ed1cfc19d6dc34df8c0d4c4dceadc18 LoongArch: KVM: Avoid overflow with array index
2ac1d0c9355bf4a2c63e74130a834dc968b19ad8 LoongArch: KVM: Check validity of "num_cpu" from user space
5382758979d0e40abfa6c2b6ba280970a4ba09e2 LoongArch: KVM: Disable updating of "num_cpu" and "feature"
bc8b7be3d4148b0acde79022f59935d843d54ff0 LoongArch: KVM: Add address alignment check for IOCSR emulation
a7e37471b118519533867660d35d55bb75b3b880 LoongArch: KVM: Fix interrupt route update with EIOINTC
e16c7fd06a8c066c571d62049f8e8b149ee2cfaa LoongArch: KVM: Check interrupt route from physical CPU
960509f1b3fe4005b2b46885af73c6e54c7760ec fuse: fix runtime warning on truncate_folio_batch_exceptionals()
6a532c6ad4e767cb89d30d4c1d147b98e4db1eb4 scripts/gdb: fix dentry_name() lookup
aa816a6b147cd6c69bb6e8a0631b031c2c7f349d ata: ahci: Use correct DMI identifier for ASUSPRO-D840SA LPM quirk
3ef5d268b76f69db4d0b7ecf6fea02513ee14a95 smb: client: remove 	 from TP_printk statements
cd6036d0869503436d1eb910cc80ec8b2ef2c21c mm/damon/sysfs-schemes: free old damon_sysfs_scheme_filter->memcg_path on write
6ddceefbf2f8d88c2bce2d523e99860013d5f2ef smb: client: fix regression with native SMB symlinks
414443d48fdc04b3ad6fcdf97131d2e13e795cb1 riscv: vector: Fix context save/restore with xtheadvector
ee709bcc16621ba9f34ef3ccb19bba05aa0642fb ASoC: amd: yc: Add DMI quirk for Lenovo IdeaPad Slim 5 15
8a27daa9fef646870a2461078e541832b39fec5c riscv: export boot_cpu_hartid
8ca7445a1be7c241878fd173181910423c2a2d48 s390/pkey: Prevent overflow in size calculation for memdup_user()
c613fad9aca0dcb1edf22fb2ba92d59b9162c538 io_uring/rsrc: fix folio unpinning
8f0fac0c3e77757c2d4663c2ff28141e8e7d8f93 io_uring/rsrc: don't rely on user vaddr alignment
b8072c34498ae5cad9128313e22a2afecf8238aa io_uring: don't assume uaddr alignment in io_vec_fill_bvec
7fa7d7bffdca085ecfe95576f18d3e5ba8836b60 fs/proc/task_mmu: fix PAGE_IS_PFNZERO detection for the huge zero folio
fecfe29c5e99a128587285ead5c7ba36a4165ae4 lib/group_cpus: fix NULL pointer dereference from group_cpus_evenly()
efa0d9996afbff9b4e0d0de9b38ad45dec7a71af Revert "riscv: Define TASK_SIZE_MAX for __access_ok()"
11997abb229ad61c0b5ae44ecf603c7b6aa7cba3 Revert "riscv: misaligned: fix sleeping function called during misaligned access handling"
e81223b2816c93b6912ef44f4b9ee32b99a02ce9 drm/dp: Change AUX DPCD probe address from DPCD_REV to LANE0_1_STATUS
ecb9f662ab8a80ed13fefafa3f92a7533e8c3a36 drm/amd/display: Add sanity checks for drm_edid_raw()
edacbd53494fef2ec2a6045b269b5b8bf8cd9c36 drm/amdgpu/mes: add compatibility checks for set_hw_resource_1
69f54a64cb47927a63613c8e8f6fd06d00ef7f7d drm/xe/display: Add check for alloc_ordered_workqueue()
2a0de1d728921958d5cd9cdb43d2830cd9387638 drm/i915/snps_hdmi_pll: Fix 64-bit divisor truncation by using div64_u64
12095024a29e65007130ed3fbf1dd4fe8e92423c drm/xe: Move DSB l2 flush to a more sensible place
506f02be09599d1f662fb972bea50885fd9f8528 drm/xe: move DPT l2 flush to a more sensible place
91689863472a41e1b94d2084268b6e0f20b80274 HID: Intel-thc-hid: Intel-quicki2c: Enhance QuickI2C reset flow
4ccec8f8e9c2f3c0c0325fb99d8f37fc3db5e208 HID: wacom: fix crash in wacom_aes_battery_handler()
3eea070eb4b6aec6d17c8b26ed06ef1f3aed7e92 cxl/ras: Fix CPER handler device confusion
1f0e4fb2abde29cd9548804c5255f78151f089b2 scsi: fnic: Fix missing DMA mapping error in fnic_send_frame()
b9b587f3f41cc22acdfac3970cb04a3306ecf0dc atm: clip: prevent NULL deref in clip_push()
20b48607d03a2988bdb326fc0ab6988f59e58c16 ASoC: amd: ps: fix for soundwire failures during hibernation exit sequence
f4782c6ad521ea288736a0f0fd32989935956cfc Bluetooth: hci_core: Fix use-after-free in vhci_flush()
b3b1dc1fb4d5ac644dd13218576ef23bd663801b ALSA: usb-audio: Fix out-of-bounds read in snd_usb_get_audioformat_uac3()
d150f72ad77ea806dd58c4f6a29b184971424f1a attach_recursive_mnt(): do not lock the covering tree when sliding something under it
8c8b2c4d3dcff7c99e2571b992b17c1dca3b9580 libbpf: Fix null pointer dereference in btf_dump__free on allocation failure
73a85458e112befa4155ee82b1877d3ca9f2ceaa net: netpoll: Initialize UDP checksum field before checksumming
ef8bd9d0fc39809cdc123fac6649c4e1e35ee909 ethernet: ionic: Fix DMA mapping tests
be4fc85c393eef26d41fc22493382d99c4c1e6b2 bridge: mcast: Fix use-after-free during router port configuration
aa9c7fa6aef9a9401793eca59ed6a05845a1af70 wifi: mac80211: fix beacon interval calculation overflow
2a1877fa6b443e092b65118dcf0d5320d540a906 af_unix: Don't set -ECONNRESET for consumed OOB skb.
5d46118e6c8af1caf014d2d54e66e1f1be51df7d wifi: mac80211: Add link iteration macro for link data
47e5ee20a572b9b10c5fdcc23997c3a48640b368 wifi: mac80211: Create separate links for VLAN interfaces
006d377e86f355adab841f5ca124e50f4217d5ae wifi: mac80211: finish link init before RCU publish
67616cea8b2bbc12297cdc719027982578f154ca userns and mnt_idmap leak in open_tree_attr(2)
2ba16404d53fe510d37ff25b625932e95bec293d vsock/uapi: fix linux/vm_sockets.h userspace compilation errors
2f11c6e8d18431d543f5ef942ffbbf3a72a4f129 bnxt: properly flush XDP redirect lists
fa66c0dcfbc4ce4d56786310e5a44c98c1e8dd39 um: ubd: Add missing error check in start_io_thread()
83317c897617dcde35f10ab22ec139edb6eb6fba io_uring/net: mark iov as dynamically allocated even for single segments
21fc94f7444125ffcc51a344d928380af8f2bea0 libbpf: Fix possible use-after-free for externs
d1dfc1a1dcc603d8a18afce2815f3e7e5a3b42da net: enetc: Correct endianness handling in _enetc_rd_reg64
00922d2fad14cae3894ab0ece68dfa43a2431105 netlink: specs: tc: replace underscores with dashes in names
11acdb7e7954a86a40f12f72598ad5eef3b699b1 atm: Release atm_dev_mutex after removing procfs in atm_dev_deregister().
9431055f64e087ac541fa6921b16e87322e2059d ALSA: hda/realtek: Fix built-in mic on ASUS VivoBook X507UAR
0ec6c34471bc35ff6627ba92b1a220eafbd456ea net: selftests: fix TCP packet checksum
2aea3c6925b7b0987719234cb1c60424350b4425 nvme: refactor the atomic write unit detection
da20231db269bda0bef2d7fb89ecdcfbde87ebd9 nvme: fix atomic write size validation
96a2ae5778d4daef86cf6edea1499b40a8d424bc riscv: fix runtime constant support for nommu kernels
7ebefff30fc1f04aa27a0f03e9be790b3e038a8b drm: writeback: Fix drm_writeback_connector_cleanup signature
6d2c3a44816258d3fe3fadca980d23fd73e071af drm/amd: Adjust output for discovery error handling
5831e59f3c753444ef3baab41b31cf0256f13ab5 drm/i915: fix build error some more
98be1093a8006a200a9cb208be94487e9bcf9d02 drm/bridge: ti-sn65dsi86: make use of debugfs_init callback
03d5f93c7a2a1588c6c86283efa33eccd5ad0af4 drm/bridge: ti-sn65dsi86: Add HPD for DisplayPort connector type
9b5822a8a150383f2c3156b1f357c1305adb8b11 drm/xe/guc: Explicitly exit CT safe mode on unwind
4ce45d92144278462c383c02f297f8e23a742649 drm/xe: Process deferred GGTT node removals on device unwind
9040e7ef97c18a05605c49d23878c22ab226c5f1 smb: client: fix potential deadlock when reconnecting channels
4cfd804981c05e15248c924980b55a70ee107bbb EDAC/amd64: Fix size calculation for Non-Power-of-Two DIMMs
7bf08fb3156fc9c0cb2f9c20b297105052ac5d74 x86/traps: Initialize DR6 by writing its architectural reset value
2f6b6d2c5649d12c70149a22457f02d3ad6bf74a staging: rtl8723bs: Avoid memset() in aes_cipher() and aes_decipher()
9559796c7c61407b72637fe06d3032628c85c90b dt-bindings: serial: 8250: Make clocks and clock-frequency exclusive
8eceb47f4c755e919d86694337c56f2aedbda6ec serial: core: restore of_node information in sysfs
c99b636160703c3688d4b8880a37eadfccd5c3de serial: imx: Restore original RXTL for console to fix data loss
ad4ce57e6217604fb842a4b72ee64b1e28d6765e Bluetooth: L2CAP: Fix L2CAP MTU negotiation
10a419ed8e6826102e05db54f1902d39aeb45e29 dm-raid: fix variable in journal device check
8b6e297f99439b335fcce0b0fc9c0fd7469f3c2f bcache: remove unnecessary select MIN_HEAP
30a7a0e89e7aea1f72d4236bc79c0763dbdac0f9 btrfs: fix a race between renames and directory logging
f6ef5b2f0c9f7fff399bf706bb2fe17210c05985 btrfs: update superblock's device bytes_used when dropping chunk
db0e4283a5e097f2ed450777e4cfc0364aefe64c btrfs: fix invalid inode pointer dereferences during log replay
6e6afe03e542066e08710c021c6971243e81474b Revert "bcache: update min_heap_callbacks to use default builtin swap"
ab4377b8d522999042633ee08f63910778ecd8d0 Revert "bcache: remove heap-related macros and switch to generic min_heap"
4fb93fc9af2942c75a33a78e0dd4648c62ec819a selinux: change security_compute_sid to return the ssid or tsid on match
b4d5b07d8b267be0a2e065695580f7587dd1e615 spi: spi-cadence-quadspi: Fix pm runtime unbalance
81adb0b5400d039015f66ec719f8a015afcdd484 net: libwx: fix the creation of page_pool
d71f2fb9888c0d8c4c449d1fe11140e6ab52cb60 maple_tree: fix MA_STATE_PREALLOC flag in mas_preallocate()
1cc8b93d34da9b091f255f43e201d931a52248b5 mm: userfaultfd: fix race of userfaultfd_move and swap cache
d3e9dc6599f2702a7fafe9b08f2b92fe21dfda0e mm/shmem, swap: fix softlockup with mTHP swapin
a3e61cad96e7a1ae00e70f9987afdf9ffc14cb08 mm/gup: revert "mm: gup: fix infinite loop within __get_longterm_locked"
119d62e647e73df7fde21c8355b696fe38e162b2 f2fs: fix to zero post-eof page
c4784b6315f18486db6a7c1a90f2b96be9b28191 HID: appletb-kbd: fix "appletb_backlight" backlight device reference counting
1af4f432d729a5229565ae98ff5086e38d0cdddb HID: lenovo: Restrict F7/9/11 mode to compact keyboards only
1c16a4e96efba4b08d65b69abb820e20f1a83412 HID: wacom: fix memory leak on kobject creation failure
11bdec8c4a0ddfb024d41d027e84b6faa5f727de HID: wacom: fix memory leak on sysfs attribute creation failure
870a420c9f6cddd11232695242747db8407b1a78 HID: wacom: fix kobject reference count leak
e3a130af9128b3c809ea4865b67c26cde42a71cc scsi: megaraid_sas: Fix invalid node index
bc3dccfb2bdb324386654df870946a62eae15cc0 scsi: ufs: core: Fix clk scaling to be conditional in reset and restore
df72ee87c458394c41b53b0931716d4fe347f636 scsi: fnic: Fix crash in fnic_wq_cmpl_handler when FDMI times out
82e073f4bfad50da104066a701a2e66c8479421e scsi: fnic: Turn off FDMI ACTIVE flags on link down
538fb153ae35cf700e919aa46803f32850917b5a drm/ast: Fix comment on modeset lock
a8f62c8781d9ebb3d7678bdd67816ed9af245d40 drm/cirrus-qemu: Fix pitch programming
cc9f630daa6f4e0fc485deaf3c3009e85d2f2e87 drm/etnaviv: Protect the scheduler's pending list with its lock
8829e2325e1555d72569000d5e66365b6ebabab8 drm/panel: simple: Tianma TM070JDHG34-00: add delays
bb0e0418af2b7884b1a76af81b6319252b836d2b drm/simpledrm: Do not upcast in release helpers
05efb70932edce104824fe8af270e4242f5ec6c5 drm/tegra: Assign plane type before registration
645ef519d194db3de1892dff453aa06b212f9718 drm/tegra: Fix a possible null pointer dereference
4140080510795a6e176cd588da888561d4451453 drm/udl: Unregister device before cleaning up on disconnect
ef63574aedaafde6a5a67078d094bcfd38c5d311 drm/msm/gpu: Fix crash when throttling GPU immediately during boot
297e909ff2d3a3fe936afd4ca25a76b66777375b drm/amdkfd: Fix race in GWS queue scheduling
0287d82a854b5bdc9459723b384aafe045944fc0 drm/i915/ptl: Use everywhere the correct DDI port clock select mask
1d8bccb9dfc1c3d31b7c65e2b53642cba04c8127 drm/i915/dp_mst: Work around Thunderbolt sink disconnect after SINK_COUNT_ESI read
bac87aec1e2d7ce639ebeffe7fa82dfe96c99b48 drm/bridge: cdns-dsi: Fix the clock variable for mode_valid()
1b2a594e9bf8de9e4aa7fc45c1e039a1d459116c drm/bridge: cdns-dsi: Fix phy de-init and flag it so
18adf47236717f7d25c251489a0dd666b7c74ff5 drm/bridge: cdns-dsi: Fix connecting to next bridge
9a5bbcfec12de12a298c5bf90bcd0138f99fc9b3 drm/bridge: cdns-dsi: Check return value when getting default PHY config
09efecf822cef7e48579029451611aae518d9a5e drm/bridge: cdns-dsi: Wait for Clk and Data Lanes to be ready
7b6b5ac9de912a01df056a14237f552f47c77d77 drm/amd/display: Add null pointer check for get_first_active_display()
fb687aea0d55a75709b872e3ce33030f300463bc drm/amdgpu: amdgpu_vram_mgr_new(): Clamp lpfn to total vram
5c8bbeefd388c7f49f6e13240c1d41822a5adde7 drm/amdgpu: disable workload profile switching when OD is enabled
6e8c673f638629c0ad57388ca6ffc166fd527d50 drm/amd/display: Correct non-OLED pre_T11_delay.
a8d65cff25033d340b9824b13b3f998b581ff8e6 drm/xe/vm: move rebind_work init earlier
c40937e4e367929b7af6785a2cf9e17d0b72dca0 drm/xe/sched: stop re-submitting signalled jobs
1dc3e686bad0dd945e61453613038b8a4e57ca95 drm/xe/guc_submit: add back fix
cd55d7eaeae3aa15ee833ddde0fb37f6afd74ce3 drm/amd/display: Fix RMCM programming seq errors
3e4feff72c7819fe760d93710a042ab4c7b6581e drm/amdgpu: VCN v5_0_1 to prevent FW checking RB during DPG pause
cf1b21760ee8db28fc6470f38555fe6f30469d6d drm/amdgpu: Add kicker device detection
f5182f9a1f187f78b4df4073778e307fcf558076 drm/amd/display: Check dce_hwseq before dereferencing it
289071ff55db17e8ac652dbef8b85597f40d2922 drm/xe: Fix memset on iomem
dad86123ef2657d58d7b9abc716087dff67a1daa drm/xe: Fix taking invalid lock on wedge
1f021cfb022cfa603c6dccd494f38eeee0fa91f4 drm/xe: Fix early wedge on GuC load failure
98f07dc7b370575b1fbd43cfc44ba8d0b975edd2 drm/i915/dsi: Fix off by one in BXT_MIPI_TRANS_VTOTAL
bb9d32f8c3f7d34974dc2c72a77f9b38607b11a0 drm/amdgpu: Fix SDMA UTC_L1 handling during start/stop sequences
f7ec04497a91698b6fc84bd2ae17a13a1949d24e drm/amdgpu: switch job hw_fence to amdgpu_fence
c3f61d58dc59340548498b6555a8b2fa0ecdbfd3 drm/amdgpu: add kicker fws loading for gfx11/smu13/psp13
3ce0c7c9718e1f69fc5627220afc2731dba1b1ab drm/amd/display: Add more checks for DSC / HUBP ONO guarantees
14d4e262fa0c6dcb34996d0b8109811fcb546744 drm/amd/display: Add dc cap for dp tunneling
cba2c0b8b22a6607f83697f63599e3faebaa296c drm/amd/display: Fix mpv playback corruption on weston
d662fadeacc01c613ce1e5ae37942b942101ce06 arm64: dts: qcom: Commonize X1 CRD DTSI
2e4157afbbae16debcdadf33126d4b8dc26d68b4 arm64: dts: qcom: x1e80100-crd: mark l12b and l15b always-on
89f5c8676b9d350f4223b1a3eecdff614a7c518f arm64: dts: qcom: x1e78100-t14s: mark l12b and l15b always-on
5d39d798fac7ea10ded7f57624cac0d7c7d941b2 arm64: dts: qcom: x1-crd: Fix vreg_l2j_1p2 voltage
0203a87ae86068c1735bff482221791bf370ca10 crypto: powerpc/poly1305 - add depends on BROKEN for now
7e708990451cc2c198cfe10d7de79f350efec3fc drm/amdgpu/mes: add missing locking in helper functions
f296c21351604f27282a82af35a49c0937c4de70 arm64: dts: qcom: x1e78100-t14s: fix missing HID supplies
82734b659fde9fae31e16c9b2397482439c361fa sched_ext: Make scx_group_set_weight() always update tg->scx.weight
79440583439aa21fa748e44a15081baeced2cad8 drm/amd/display: Add early 8b/10b channel equalization test pattern sequence
7abc282a10ad6026ef2244c9967a42b141c790d4 drm/amd/display: Get LTTPR IEEE OUI/Device ID From Closest LTTPR To Host
5e2eb8a0b80cfdd8f67498d17f64abf117d674da drm/amd/display: Fix default DC and AC levels
9ef395a26fadaf7691f6351e2ad0ed4576274826 drm/amd/display: Only read ACPI backlight caps once
4c299e64d7e87b4e9d13244d566bbb1dfe5988f8 drm/amd/display: Optimize custom brightness curve
36a44b4ec0b07b6e1909fa16260deaade587ceee drm/amd/display: Export full brightness range to userspace
9298516fe211b00c6c3aeb44e619c2bbf1715929 rust: completion: implement initial abstraction
961bc6a3e310896cf1d1e81274d649a05a14192f rust: revocable: indicate whether `data` has been revoked already
91f2a6c8d77786a355ff87ee87c432b63df8b777 rust: devres: fix race in Devres::drop()
328a9862efbb8abb5334a2d0dcd8fa87df6c7dc9 rust: devres: do not dereference to the internal Revocable
3803c00b2b0cf5e7cf81043b97c045228731346b x86/fpu: Refactor xfeature bitmask update code for sigframe XSAVE
4022f31de079a0141bb12d3b84f199eca4eccda7 x86/pkeys: Simplify PKRU update in signal frame
b1320c16df1770e8f9836788f3b918a7a09c173a s390/ptrace: Fix pointer dereferencing in regs_get_kernel_stack_nth()
20a42c53193c80067050410006fcc6819c827ab4 io_uring/kbuf: flag partial buffer mappings
3a2ef4c55028b864465e79be4e3d8e2fee5a3b87 io_uring: gate REQ_F_ISREG on !S_ANON_INODE as well
f8eadd5bb30e73d16e635e02db707a6c79c4f185 riscv: uaccess: Only restore the CSR_STATUS SUM bit

--===============2375735178047227722==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1caa4b238cc7-d918e6c90668.txt

a73e2ef6edb12ae7bba3775ba9f062ca5ce456e3 cifs: Correctly set SMB1 SessionKey field in Session Setup Request
b199ef67f9765695e684bca00c3cc88fcbdc0c5f cifs: Fix cifs_query_path_info() for Windows NT servers
181bc586a19e998f1f7ed98da8ed5531ef3885d8 cifs: Fix encoding of SMB1 Session Setup NTLMSSP Request in non-UNICODE mode
b598f90d60ceaa04f343311ba1d2e4515e844001 NFSv4: Always set NLINK even if the server doesn't support it
9ff50f89b92f27997015feea8dc347d33946e35e NFSv4.2: fix listxattr to return selinux security label
376af697fd262050df4d4f8281298e0065a2ff73 mailbox: Not protect module_put with spin_lock_irqsave
4076f25ebd9fa45f44addbcf15fabcf8bd6471ca mfd: max14577: Fix wakeup source leaks on device unbind
9de8dafee20b68f699d9048c7469566e1c90e9fe sunrpc: don't immediately retransmit on seqno miss
ef2944fc286cbc31bc8d4abd7b5d09d5bbe79d96 leds: multicolor: Fix intensity setting while SW blinking
cc800c2a96f12d4140797762c55a0ef8d2a7d5a3 fuse: fix race between concurrent setattrs from multiple nodes
14c723b1462f1eb801389c5df7dd668ace62697f cxl/region: Add a dev_err() on missing target list entries
9fafee664c0e312898834672735bd8fbc9aa62f6 NFSv4: xattr handlers should check for absent nfs filehandles
602bb786ce5083e5552b20dd829915668636aa50 hwmon: (pmbus/max34440) Fix support for max34451
bc7de16b08bcd4870220495bd234ea4f4b47ca67 ksmbd: allow a filename to contain special characters on SMB3.1.1 posix extension
bc8addfc2125b6fdd996a7a4c5943e6c9365d79c ksmbd: provide zero as a unique ID to the Mac client
ccfcf3e7d7949cb6effcd12ac574173e167fc698 rust: module: place cleanup_module() in .exit.text section
1fa0ac5232a6f459db774dcca4fd26a904eed34f dmaengine: idxd: Check availability of workqueue allocated by idxd wq driver before using
0056b5ee8394ae60a511270884af2b8a40193be2 dmaengine: xilinx_dma: Set dma_device directions
3721e9684a2b2de090b85a638067faf0b395483c PCI: dwc: Make link training more robust by setting PORT_LOGIC_LINK_WIDTH to one lane
c24d06a08b4039f331e2ee769ee421277cd6e13a PCI: apple: Fix missing OF node reference in apple_pcie_setup_port
e38a2cb7aa83320065026593d844a14f6d9c8c64 md/md-bitmap: fix dm-raid max_write_behind setting
3d5f3b8277b257cdccbc84c47d3ed1581f3da266 amd/amdkfd: fix a kfd_process ref leak
a04cc5e67394bf5fc1f640ec481b6e2095ed614d bcache: fix NULL pointer in cache_set_flush()
ecbc982b88a63258f3d4cf180f448b822582929d drm/scheduler: signal scheduled fence when kill job
1c28d277ac2a34d5b363b4bf7626c63c6b66d185 iio: pressure: zpa2326: Use aligned_s64 for the timestamp
d1853a671c1523007b372a1735f5ec4a08e46001 um: Add cmpxchg8b_emu and checksum functions to asm-prototypes.h
c8f911befbca7f7c52562e177328f5685df50c16 um: use proper care when taking mmap lock during segfault
c8c32a7fecd95b976177022b49d60ceff60c9549 coresight: Only check bottom two claim bits
5c02618b22ec316461a835618c34af59158d20b3 usb: dwc2: also exit clock_gating when stopping udc while suspended
d07ba6d5a18bc899e2a41506f18fc9314df035ae iio: adc: ad_sigma_delta: Fix use of uninitialized status_pos
ba1c02a2fc71058f5d99329d6219536bfbf4473a misc: tps6594-pfsm: Add NULL pointer check in tps6594_pfsm_probe()
68567b61266def4681ea7ae002768c26bfc9c7c0 usb: potential integer overflow in usbg_make_tpg()
f0bc2496de09653ae072a6ae12dc9db6f5e89794 tty: serial: uartlite: register uart driver in init
2af18107c925bb273bbda5e153016cea8376c110 usb: common: usb-conn-gpio: use a unique name for usb connector device
fc8f32fa4551e32c3ef854e4637d9c43d6f62ead usb: Add checks for snprintf() calls in usb_alloc_dev()
50058a5e90d037d67f8f3dcc112e797c1d29fe4e usb: cdc-wdm: avoid setting WDM_READ for ZLP-s
b6b0a9d9ad205d6a84e687e9dc5bc8cb1fec334d usb: typec: displayport: Receive DP Status Update NAK request exit dp altmode
d85b6ef4b63a5f50005e8a976f71f586f24c0735 usb: typec: mux: do not return on EOPNOTSUPP in {mux, switch}_set
e57c98a21bba13fac87c27a5382c67f6ed524008 ALSA: hda: Ignore unsol events for cards being shut down
31d124ed12f23c231544b3789e4e6b1c8b6e0c83 ALSA: hda: Add new pci id for AMD GPU display HD audio controller
130c46649a27186ad8ab229aa9ffe8bb35fb43b5 ALSA: usb-audio: Add a quirk for Lenovo Thinkpad Thunderbolt 3 dock
22be4e09383b3332aa320b35d7e22c83e6648607 ceph: fix possible integer overflow in ceph_zero_objects()
31c5b206f1000acc0f1cbceb3634e481a447a9e3 scsi: ufs: core: Don't perform UFS clkscaling during host async scan
6a98afd3cb347a9620488f653c519ec704cc275a ovl: Check for NULL d_inode() in ovl_dentry_upper()
3289b1c40224195d5b694c3eadb7f3d69ebcdf1e btrfs: handle csum tree error with rescue=ibadroots correctly
189efd45b5fbc7dd1e88d74e670bf956efed35b7 fs/jfs: consolidate sanity checking in dbMount
38de7cd3b5b0be7a6630f832af2c0a9347c136bd jfs: validate AG parameters in dbMount() to prevent crashes
70f80cb2f9d858ab62f2f54def7a9d54726da4f6 ASoC: codecs: wcd9335: Handle nicer probe deferral and simplify with dev_err_probe()
ec07a3a24b6da1020999b66bb8ae89d9104e9dc6 ASoC: codec: wcd9335: Convert to GPIO descriptors
f4118b71a6908a218a369ba472791d953f1a706f ASoC: codecs: wcd9335: Fix missing free of regulator supplies
34895a67ed25522ac8f7f1d76b014a168904168b f2fs: don't over-report free space or inodes in statvfs
c4c730f92d12ea5de940bbf2ff34650d62a52aed Drivers: hv: vmbus: Add utility function for querying ring size
a2e0e089839baa850e53e78bbad1b96d2127c293 uio_hv_generic: Query the ringbuffer size for device
e19f9fd707faffa23f34aa830a954025825c0d8c uio_hv_generic: Align ring size to system page
0b5598ba31fde74a2ac8c7fd6ad02ab96d37d299 PCI: apple: Use helper function for_each_child_of_node_scoped()
f48ade37c02487d573666e67f964ef9d22632881 PCI: apple: Set only available ports up
f33f99592f950ac1ff312c8d062b1c2d4a275abf tty: vt: make init parameter of consw::con_init() a bool
588f38768c04fa367e34483d82b85b4b5d208418 tty: vt: sanitize arguments of consw::con_clear()
0a3b8746856f3dda7a3be859c6e7e304260854fc tty: vt: make consw::con_switch() return a bool
05904bf9c0be069ecadd71b96d21d64086d21685 dummycon: Trigger redraw when switching consoles with deferred takeover
276855df10bce19edcf626a0c2c03d9210f71d16 platform/x86: ideapad-laptop: introduce a generic notification chain
525f37142990c62889a38cef2f4ffdc81a7ca5e1 platform/x86: ideapad-laptop: move ymc_trigger_ec from lenovo-ymc
638a9696486001dae64509501a9a9443f0b17d73 platform/x86: ideapad-laptop: move ACPI helpers from header to source file
88d035ae6359414141f99f3a2d24a8ffed1812c8 platform/x86: ideapad-laptop: use usleep_range() for EC polling
6850b66c383a8e4f48330d6363b94eb7b18cf08f af_unix: Define locking order for unix_table_double_lock().
3b1b4ef65a15e4551b7836aaa5e5c8b6feda8d5d af_unix: Define locking order for U_LOCK_SECOND in unix_state_double_lock().
2af953981945d3c49d4b16537c8be2292f2cba6d af_unix: Define locking order for U_RECVQ_LOCK_EMBRYO in unix_collect_skb().
9aa32614b3032749c621d0f6729304a82fc2f1ec af_unix: Don't call skb_get() for OOB skb.
37bdd60e4e02889e655a0b85ffe8ec91a985eecf af_unix: Don't leave consecutive consumed OOB skbs.
fc3c7dadd901b09c89225497a09ca8381beea4d7 i2c: tiny-usb: disable zero-length read messages
5816dc803188cc0a6561d7143f195c4606de549d i2c: robotfuzz-osif: disable zero-length read messages
c2c1f2380329f4a0501a5ca8e960bfb0b15fcc3b mm/damon/sysfs-schemes: free old damon_sysfs_scheme_filter->memcg_path on write
0463e61ca3fe0352dc24032cb563864b81e2cd48 ASoC: amd: yc: Add DMI quirk for Lenovo IdeaPad Slim 5 15
a2521cd3a7ba1e13ef72ead3eef37753a8e5c7a3 s390/pkey: Prevent overflow in size calculation for memdup_user()
a4ba41153777a9913da06b8c27d23736e40099c8 lib/group_cpus: fix NULL pointer dereference from group_cpus_evenly()
cab31b5722db858556276d65fbacea7535e47b3c drm/dp: Change AUX DPCD probe address from DPCD_REV to LANE0_1_STATUS
52a4161d10a1bff5b9297c4c68a8ac4688c0f12d atm: clip: prevent NULL deref in clip_push()
aeb244f35772e70a8013920ca3fa5753ba78acb7 ALSA: usb-audio: Fix out-of-bounds read in snd_usb_get_audioformat_uac3()
26c02b3969b0766fb759e7e9c8dfd825fbc53681 attach_recursive_mnt(): do not lock the covering tree when sliding something under it
4900484cb80d7e56d236e94f72bc345d2d40da1b libbpf: Fix null pointer dereference in btf_dump__free on allocation failure
1a3657eacd9f0a620db39f8ea00545655bf2ce76 wifi: mac80211: fix beacon interval calculation overflow
95ab0ff7892a1cca184d5b918d02c9f5deb015f1 af_unix: Don't set -ECONNRESET for consumed OOB skb.
49771c499a1de2e6869d9c21a0bb1044643a6fc3 vsock/uapi: fix linux/vm_sockets.h userspace compilation errors
a756f5a0c2b79592c552c995f24a87b4742342f6 um: ubd: Add missing error check in start_io_thread()
5c1c598b1b5701b3552a8c409b0cdfba165b37b6 libbpf: Fix possible use-after-free for externs
4ae5b913eafa4d111ca3507820a025609d787fc4 net: enetc: Correct endianness handling in _enetc_rd_reg64
e2ca7d19701505199e1d531d9b720fa18b04b92b atm: Release atm_dev_mutex after removing procfs in atm_dev_deregister().
7b9735131ad47c81d013fb3eeac666e0902d284c ALSA: hda/realtek: Fix built-in mic on ASUS VivoBook X507UAR
d38ff707c0db1745b8345492247bb1d3e18391f9 net: selftests: fix TCP packet checksum
f704d08292e522681ba1f3d148b2925abee26ada drm/i915: fix build error some more
86ebf8efd268ab07e0ee597a66c5bbf8ca73c087 drm/bridge: ti-sn65dsi86: make use of debugfs_init callback
a811cf9caada1054e4b82755f4c7b15954e883b1 drm/bridge: ti-sn65dsi86: Add HPD for DisplayPort connector type
6f0ddc1be9f1f3e932f1a92fcfeda35ef966aa54 smb: client: fix potential deadlock when reconnecting channels
baeabf9bae3c8a21351842fd41f3c639dee8dbad EDAC/amd64: Fix size calculation for Non-Power-of-Two DIMMs
fe0c33e130a4ec4651741c893021b6216937581d staging: rtl8723bs: Avoid memset() in aes_cipher() and aes_decipher()
5f5e3bd0fab9ec955f2064d25834df53755ec9ca dt-bindings: serial: 8250: Make clocks and clock-frequency exclusive
2a926fab31dded45908e08b86179d631b5dbac82 serial: imx: Restore original RXTL for console to fix data loss
3679292c482cf8dd5ab9b96708d9a7f7d785304a Bluetooth: L2CAP: Fix L2CAP MTU negotiation
fe091f1979dbeadb7725ec2351ea621aec2a02e8 dm-raid: fix variable in journal device check
25700b0ce9b816304376ba66fc91ed61cd69d9bb btrfs: fix a race between renames and directory logging
e13f64f9314c48c6c4ac93c6ae132ee7c8ab7d0b btrfs: update superblock's device bytes_used when dropping chunk
4cec7fb8863acedebbd0f1da2cd8a583557452dc net: libwx: fix the creation of page_pool
bef19646095d0d5ad3315c136b58448b97d15c34 HID: lenovo: Restrict F7/9/11 mode to compact keyboards only
6f049ee5bf41365f8c0bd52bf985ad309d4922f7 HID: wacom: fix memory leak on kobject creation failure
82c0cd0908e3e9a33e4d13a02abff48817eba1d5 HID: wacom: fix memory leak on sysfs attribute creation failure
319aa432d88e04aec4328045ea56ff5fad0290cb HID: wacom: fix kobject reference count leak
5da6fd8b6966fcab3b234be84fb4b40a50e52404 scsi: megaraid_sas: Fix invalid node index
5a9574709859c65052a4c0ec53c33053444062e7 drm/ast: Fix comment on modeset lock
faca814a92c0748ab13f3d07a775f2ecc7ba722f drm/cirrus-qemu: Fix pitch programming
891c2687a7bfc07e944ea4d75d7fdb0c66c5c47b drm/etnaviv: Protect the scheduler's pending list with its lock
ccb4f2364f1d5d2ed57a2d36d3ccd6cbe2f7600f drm/tegra: Assign plane type before registration
b0ee9ab6a8c20a76b0dcdf8968cb3615f6e931eb drm/tegra: Fix a possible null pointer dereference
a532080cd0f5e79b7b605b61315eb5c38e4721be drm/udl: Unregister device before cleaning up on disconnect
d8bcd8b0a61b30d9268459a8c42bad5d9e1d53bb drm/msm/gpu: Fix crash when throttling GPU immediately during boot
a93795e328ede06b93b5980015c1f2698492a577 drm/amdkfd: Fix race in GWS queue scheduling
77fda2d0611d5a782e05583e91961715f23ca11f drm/bridge: cdns-dsi: Fix the clock variable for mode_valid()
0e35b3d1aff9aa1c4448b52d32546b4c6d37be46 drm/bridge: cdns-dsi: Fix phy de-init and flag it so
95a7709a3c97ad4e5303317d27e92b77c4aa3dd0 drm/bridge: cdns-dsi: Fix connecting to next bridge
54fd2ce4a272e5f845948f611aed551f5f5a641c drm/bridge: cdns-dsi: Check return value when getting default PHY config
62c1ed399ec233b82533be1fccc2658149f7e7ab drm/bridge: cdns-dsi: Wait for Clk and Data Lanes to be ready
bc0559c49c1e68753b7e450fa7d111fd35f3c797 drm/amd/display: Add null pointer check for get_first_active_display()
48f19e9aa593ca98143e25d853e04e8d8125055a drm/amdgpu: amdgpu_vram_mgr_new(): Clamp lpfn to total vram
4bc177f6370b4edb657b4a05476e18e7e489edf1 drm/i915/gem: Allow EXEC_CAPTURE on recoverable contexts on DG1
79fd92c63e945e828fa9c96cbad17f9fdf1a21da drm/amdgpu: Add kicker device detection
7f99e4d1d57ad320aa4788ec648177015ea1265f drm/amdgpu: switch job hw_fence to amdgpu_fence
4589f67af54cf1de9120db627c59180080642ae3 ksmbd: Use unsafe_memcpy() for ntlm_negotiate
1d5fd848fadb20cc174380bba11d8f966b4633ca ksmbd: remove unsafe_memcpy use in session setup
598e37ac6bd36306f4f47e6c917ae295059767ff scripts: clean up IA-64 code
ee1559659c94d659fe5432c530aaccad87f20444 kbuild: rpm-pkg: simplify installkernel %post
7680f640b83001255250061ba0e37ee60cf3212f media: uvcvideo: Rollback non processed entities on error
28256d8ad96d485dafb27ed0cf7ec489413a034a s390/entry: Fix last breaking event handling in case of stack corruption
7c2578c9553b6fe426fd99d985bba0d9dfa09203 Kunit to check the longest symbol length
c0368f1a38698155656c8a3a2f4d41c01351d630 x86/tools: Drop duplicate unlikely() definition in insn_decoder_test.c
db2b0d0e2b1dbdd87b75cc5abd2c1b32b0ce27a5 Revert "ipv6: save dontfrag in cork"
04a7e65bfd79b2e9552cee8cbf26dc6537438d19 spi: spi-cadence-quadspi: Fix pm runtime unbalance
4943f5488d61636ffbc388c7ecc22a68d313d360 nvme: always punt polled uring_cmd end_io work to task_work
5d1e97d1c7a41e8805617ecb0ab8babf680dbdf6 firmware: arm_scmi: Add a common helper to check if a message is supported
d918e6c906684ff267eb6a095b219b7014b28b9a firmware: arm_scmi: Ensure that the message-id supports fastchannel

--===============2375735178047227722==--
