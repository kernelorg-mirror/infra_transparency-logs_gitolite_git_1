Content-Type: multipart/mixed; boundary="===============6037663536705833917=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 30 Jun 2025 11:51:42 -0000
Message-Id: <175128430298.3554425.4543161183436238861@gitolite.kernel.org>

--===============6037663536705833917==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 5bbfe60f6205a4dc4724e620568df91dbe7ec07e
    new: 1db52702861919fa272f498e9923510ec255ced7
    log: revlist-5bbfe60f6205-1db527028619.txt
  - ref: refs/heads/queue/5.15
    old: b87436f59d29217daa2e0bbea76618458535fb01
    new: bf14972fd3a7dcd627172026d8ee2b7701ae4ac7
    log: revlist-b87436f59d29-bf14972fd3a7.txt
  - ref: refs/heads/queue/5.4
    old: 151a6759872cdc06d4c8a67d8173c9ea936ffe91
    new: dea955a540267b774e0c11cd918417810478e704
    log: revlist-151a6759872c-dea955a54026.txt
  - ref: refs/heads/queue/6.1
    old: 204e23d41597ace65c7679ee2000707aeeec7719
    new: f0f4814ddaf0c9430af8f611ff81a8a892cd9d8f
    log: revlist-204e23d41597-f0f4814ddaf0.txt
  - ref: refs/heads/queue/6.12
    old: ad72568a34b78557750522a47346d03ae963b85d
    new: 77e5495fcf4b40e366362a9a9370b39d897e53ac
    log: revlist-ad72568a34b7-77e5495fcf4b.txt
  - ref: refs/heads/queue/6.15
    old: 43d833431251d574776a7d203b54db5fe622e8c6
    new: 3d41b8e9e64abc68397b669a9fc47ed0b5ea6170
    log: revlist-43d833431251-3d41b8e9e64a.txt
  - ref: refs/heads/queue/6.6
    old: 3c132c49cedc1eb65285e8a205ac86033acda54d
    new: ea354984a1394f43ea3bf0902fbf0cb40cf3836a
    log: revlist-3c132c49cedc-ea354984a139.txt

--===============6037663536705833917==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5bbfe60f6205-1db527028619.txt

eaffdb03d2c09652cf89abd38a05d83bb1497149 cifs: Fix cifs_query_path_info() for Windows NT servers
d34380795f567cebb027894169a4a3db07617e85 NFSv4.2: fix listxattr to return selinux security label
ed06b8628eb9d56664be0ad5e6287cd16966c87a mailbox: Not protect module_put with spin_lock_irqsave
a051d2c0d054cd944d280694b3bbca4754089b53 mfd: max14577: Fix wakeup source leaks on device unbind
98b8a60881b968b36418475c8824a4239cc98017 leds: multicolor: Fix intensity setting while SW blinking
737fca98e5894c218b145264a5e3b529993aa328 hwmon: (pmbus/max34440) Fix support for max34451
9766ac4003eb3349f34f6e81f22576204df0d500 Revert "iommu/amd: Prevent binding other PCI drivers to IOMMU PCI devices"
095ba076035fc74f829fd3e461a106c0895d7a05 dmaengine: xilinx_dma: Set dma_device directions
56ef12327d5c3ef27e4475fe111ec8a1254b9a97 md/md-bitmap: fix dm-raid max_write_behind setting
120b81e9f7cfb37811307447569fec2540331feb bcache: fix NULL pointer in cache_set_flush()
ba998ecbf145802f0fc4f953c5dc24fd23fcee71 iio: pressure: zpa2326: Use aligned_s64 for the timestamp
7ada8ee62a6af07e1f5f15b8e0373fb4776d23cc um: Add cmpxchg8b_emu and checksum functions to asm-prototypes.h
aaed8c573a244809f5ea27088f35245ece35c041 usb: potential integer overflow in usbg_make_tpg()
5e6910707f7b85d0935dcc9db5a5ee7f8f345be5 usb: common: usb-conn-gpio: use a unique name for usb connector device
2d6b084887605f91b4fa6ee9c9eafb502ee44407 usb: Add checks for snprintf() calls in usb_alloc_dev()
bba64d25120ab542f9540c12e41291fc4316f4a8 usb: cdc-wdm: avoid setting WDM_READ for ZLP-s
1793619c747c605bee76c50e26b9c71141638473 usb: typec: displayport: Receive DP Status Update NAK request exit dp altmode
f23beca405f656c3a4874f6e9a62d059b64117c7 ALSA: hda: Ignore unsol events for cards being shut down
35616d6f2349e6ee09dac6ae26e785e20c1bb33f ALSA: hda: Add new pci id for AMD GPU display HD audio controller
50f20f38d31c094eafb8652a70f5ea848f61303e ceph: fix possible integer overflow in ceph_zero_objects()
f8880de59880eba6ea494acfba3a828588af4827 ovl: Check for NULL d_inode() in ovl_dentry_upper()
ef66675547736e7525b660abce2c3f32ed68124c USB: usbtmc: Fix reading stale status byte
ba6687c409887872a3bbc6584e2551d814e4c723 USB: usbtmc: Add USBTMC_IOCTL_GET_STB
2783e55c4320f2dc71f322d8f145b81fe341570e usb: usbtmc: Fix read_stb function and get_stb ioctl
b460e94f0f21970193202412801c14d318bed4f6 VMCI: check context->notify_page after call to get_user_pages_fast() to avoid GPF
0a447eec174393163f40ce9d1e045acf21c8f3fa VMCI: fix race between vmci_host_setup_notify and vmci_ctx_unset_notify
e9a06f5d6dd1176dd89dfcbfb147eed075d4f659 usb: typec: tcpci_maxim: Fix uninitialized return variable
64a1c240532fe516bb72be5d0f05122ea60f8087 usb: typec: tcpci_maxim: remove redundant assignment
104102b8b58e2d4b0f8c4fd28bf189a550803255 usb: typec: tcpci_maxim: add terminating newlines to logging
9b24ec2cea23f4596d8687f2c8b52d43358fcb2b usb: typec: tcpm/tcpci_maxim: Fix bounds check in process_rx()
3652e0db1d77a0f14000112fbb89468d0ab66d7a fs/jfs: consolidate sanity checking in dbMount
14d255afab4b8b891e5113c9467fa55be6603e18 jfs: validate AG parameters in dbMount() to prevent crashes
0ff9ca5912451a9c09f06268c64e322adc494b40 media: omap3isp: use sgtable-based scatterlist wrappers
ee65ea62f973a55118e6a22e82d521a47f97898c regulator: core: Allow drivers to define their init data as const
36138be8bcf53aeb2c3ab31c149a3024e9dafb70 regulator: Add devm helpers for get and enable
d2f8f6a58dab203f1677d11f21d061490e5f5290 ASoC: codecs: wcd9335: Handle nicer probe deferral and simplify with dev_err_probe()
b8f6a0c54beeb40497d6b068810e8ff26f078966 ASoC: codec: wcd9335: Convert to GPIO descriptors
daa39c7f14141a482e14558d83af095567438756 ASoC: codecs: wcd9335: Fix missing free of regulator supplies
99bf8a2af0290d4d45334f8ca4939cbe00572e04 can: tcan4x5x: fix power regulator retrieval during probe
6a446a7f493e6114c845f4b232caaee175793d2e f2fs: don't over-report free space or inodes in statvfs
6c986580dd20488d0eab8bc90e354743c2ba18b5 RDMA/core: Use refcount_t instead of atomic_t on refcount of iwcm_id_private
cbe77e40f47b02f31482918a4f8b9ac8795d5adb RDMA/iwcm: Fix use-after-free of work objects after cm_id destruction
fe9216d057a34a0b57ffd05e35fc2c8b80698d6c uio: uio_hv_generic: use devm_kzalloc() for private data alloc
b76891a59287f54f9aba561bd1001a057cd07be7 Drivers: hv: vmbus: Fix duplicate CPU assignments within a device
849e947e0333c6d566ff4fc8f8c7679146e31556 Drivers: hv: Rename 'alloced' to 'allocated'
32bf78ee772e80341944b512399b408603ad13d8 Drivers: hv: vmbus: Add utility function for querying ring size
471e7ca88affa83889f2d46a407af74615c71a36 uio_hv_generic: Query the ringbuffer size for device
37442b010c5fe85fece78370e19c7a4449de55fe uio_hv_generic: Align ring size to system page
5c7d3b5f81b81eb46ff692c00df8cfc27c85f3df PCI: cadence-ep: Correct PBA offset in .set_msix() callback
bb9597bd6575510742acf1c2d6b523ec674d4b14 net_sched: sch_sfq: reject invalid perturb period
d64017981d3896c8075249ba46f63549c53c8a22 i2c: tiny-usb: disable zero-length read messages
cc67810e665cb3e66967515558c03bbebd5efae5 i2c: robotfuzz-osif: disable zero-length read messages
f3ebd4b7ac325dbe3ee8987745cc1886b4ace51b atm: clip: prevent NULL deref in clip_push()
b7826d647256a80132b32cca9993afd700797d2e ALSA: usb-audio: Fix out-of-bounds read in snd_usb_get_audioformat_uac3()
fec0ea55e0c1276c70af1b20c09f07b63ed7a932 attach_recursive_mnt(): do not lock the covering tree when sliding something under it
92bce8214003e03006122d5cb47f2a7654c5b2f6 libbpf: Fix null pointer dereference in btf_dump__free on allocation failure
674795c5ea09fb86d54fd8a96893bc74c256abd4 wifi: mac80211: fix beacon interval calculation overflow
9282b8102958659d2b1bf9cb9aeac7adf22999c2 vsock/uapi: fix linux/vm_sockets.h userspace compilation errors
69fa4f383761eb46bbea00df11c8400abc42ce76 um: ubd: Add missing error check in start_io_thread()
794939ae0518f8767fe991fa0ae6bd95e2dc1209 net: enetc: Correct endianness handling in _enetc_rd_reg64
54e636c350710ff44d78d9d9a9ceeb09f53c9bdc atm: Release atm_dev_mutex after removing procfs in atm_dev_deregister().
8c3332fc1086dade8856aac537c89c94580fb6a8 dt-bindings: serial: 8250: Make clocks and clock-frequency exclusive
8b56c9a3dbccc4608ec57ef934a76e105bffdf34 Bluetooth: L2CAP: Fix L2CAP MTU negotiation
d05daf6707108a5ce0afafa996b3189934872829 dm-raid: fix variable in journal device check
0852e6fb94aa4bc9bf63344897ca1efd357e3174 btrfs: update superblock's device bytes_used when dropping chunk
7e4821e1e4b64c030f727266828d24bfdfae4e38 HID: wacom: fix memory leak on kobject creation failure
74ce4349c3d14fd082e46767c20347b3ff2bf35f HID: wacom: fix memory leak on sysfs attribute creation failure
d1a1d345a41a3af36a19d44f1e4356ac70788442 HID: wacom: fix kobject reference count leak
0982db3c8795ad716439314f7ae704cde4b8618e drm/tegra: Assign plane type before registration
7af1e5d1bd55022216f58be68adff3e92a961274 drm/tegra: Fix a possible null pointer dereference
b02ebd97ab54da4a420e41cc4f72754fa965c8cd drm/udl: Unregister device before cleaning up on disconnect
364113a891c77c2e492363d071becc327bf8aeae drm/amdkfd: Fix race in GWS queue scheduling
7752b086b8428fcd426792116bb5aa102c206eac drm/bridge: cdns-dsi: Fix the clock variable for mode_valid()
4dd7e916d821dc3c8339717dc06dba6f3fd02fb3 drm/bridge: cdns-dsi: Fix connecting to next bridge
f0b7cdf9b2065300f543b690e06b1b78d47454f8 drm/bridge: cdns-dsi: Check return value when getting default PHY config
1db52702861919fa272f498e9923510ec255ced7 drm/bridge: cdns-dsi: Wait for Clk and Data Lanes to be ready

--===============6037663536705833917==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b87436f59d29-bf14972fd3a7.txt

386966f49cc0e5b562256a874f228bd25c1fe9f0 cifs: Fix cifs_query_path_info() for Windows NT servers
7c024725b0628bc9c0ee58aa9949c225d8ab513f NFSv4: Always set NLINK even if the server doesn't support it
2e97bbba7698ecaecc31b0a67ce43b7f9d326fb1 NFSv4.2: fix listxattr to return selinux security label
7bfeac11e13b501c3b92fd9896ad56a4b64be828 mailbox: Not protect module_put with spin_lock_irqsave
b202239a0fbe0baa1272701ec566fdae5a948520 mfd: max14577: Fix wakeup source leaks on device unbind
c8831f9144feeedc7d99a1136982bf4fde874531 leds: multicolor: Fix intensity setting while SW blinking
9274a59a89cee7a1adb62f4f1ec43968d3d3a560 hwmon: (pmbus/max34440) Fix support for max34451
afca34afeec8b77c396132a2c46042836d3f2f14 ksmbd: allow a filename to contain special characters on SMB3.1.1 posix extension
5108915972f7f88ac0e5841784d86191394f7ae1 Revert "iommu/amd: Prevent binding other PCI drivers to IOMMU PCI devices"
706c58f8a282f89f1ac3d4c370dbb516c2c9a3d3 dmaengine: xilinx_dma: Set dma_device directions
4e476413e97876e95a5283967ecdd983dc338c58 md/md-bitmap: fix dm-raid max_write_behind setting
fc6f1f3511aff362716d6d0f181255b23e11c731 bcache: fix NULL pointer in cache_set_flush()
ee3e43a4f6a36255cac7b2ffd1c9825951aec5d9 iio: pressure: zpa2326: Use aligned_s64 for the timestamp
cc3dcbe84931a610c2e02926d3cf0ff4133a7003 um: Add cmpxchg8b_emu and checksum functions to asm-prototypes.h
125bece87d34795e44ce658b22fab31683100835 coresight: Only check bottom two claim bits
ca7606652b30ba2fbb38f0ee0bbe33ceedcd7534 usb: dwc2: also exit clock_gating when stopping udc while suspended
7ef28782c1af2e210418708b212430efef6449d0 usb: potential integer overflow in usbg_make_tpg()
d9befdbef861418508b3b0ef6b8eab502588ac38 tty: serial: uartlite: register uart driver in init
f5caaffdf9d7f98db143a7d4c48d0f067d5a702d usb: common: usb-conn-gpio: use a unique name for usb connector device
cdff0996c930400425e210f59a3c111d58cde52c usb: Add checks for snprintf() calls in usb_alloc_dev()
419e6a38537f3fccad508ebd766195c094e25939 usb: cdc-wdm: avoid setting WDM_READ for ZLP-s
ce36862a559bbead631874c387d95da4d1e25836 usb: typec: displayport: Receive DP Status Update NAK request exit dp altmode
af194e50b4e3734bd84252c9579c6c5431441201 ALSA: hda: Ignore unsol events for cards being shut down
3d2b46416a5d339393e66016259159aeabf39cf7 ALSA: hda: Add new pci id for AMD GPU display HD audio controller
daa39015ad50164eb791d008a78ae459daf20ba9 ALSA: usb-audio: Add a quirk for Lenovo Thinkpad Thunderbolt 3 dock
51d90bdd15b756c901c110891ed6d71ddb3e59a3 ceph: fix possible integer overflow in ceph_zero_objects()
80234024037007cad1ee25a1e6498b815be55d69 ovl: Check for NULL d_inode() in ovl_dentry_upper()
2ab2c5ddc4596ac017044e68b828769b60a23dd9 fs/jfs: consolidate sanity checking in dbMount
9230a1b50ccbe1eefdbbce2836bbb7853ad4236f jfs: validate AG parameters in dbMount() to prevent crashes
3ea8c482ba0110002e093eaae83d62d1e09164cd media: davinci: vpif: Fix memory leak in probe error path
2e07972816eb349b6641c9050907a6827326d55b media: omap3isp: use sgtable-based scatterlist wrappers
28d68e5aca446b9ea7504d2e1c94ac1d201a92d9 clk: ti: am43xx: Add clkctrl data for am43xx ADC1
b3556e072d47ccc72946fcbe644fcd1544be4fdf media: imx-jpeg: Drop the first error frames
8b9c8f82f531f68a99f14e15406c4a0083cb812e regulator: core: Allow drivers to define their init data as const
8779bf2c064b0418191edfc1fa2ce08db68d3dda regulator: Add devm helpers for get and enable
1c303daffa465ed70e0da3aa1b0492e7b55b99f1 ASoC: codecs: wcd9335: Handle nicer probe deferral and simplify with dev_err_probe()
2badd3417bc036fb2311174af28fa4ef13fc0a90 ASoC: codec: wcd9335: Convert to GPIO descriptors
9527835089ff44245417a04dc4821c9e6ac0a42f ASoC: codecs: wcd9335: Fix missing free of regulator supplies
4e854c8c493fb5a502fc9f90334c3bef33b8a8df f2fs: don't over-report free space or inodes in statvfs
a57f89dc1cbd7901fbee894f7af69dba790277c6 fbcon: Use delayed work for cursor
1698c7557d60632eb418eb3a3685e5aad1425d75 fbcon: Extract fbcon_open/release helpers
f19235dc12c44a35263f8364aeeaf6287e6f5d7b fbcon: move more common code into fb_open()
b48a4be502e7c56d6e3a3fcadccd44268fe09e8a fbcon: use lock_fb_info in fbcon_open/release
cf14371eb8f09ae18a70447c04b4673dba6660c3 fbcon: Move console_lock for register/unlink/unregister
72838f9c2eac4860244f46d527f9b5bef57383fe fbdev: Fix do_register_framebuffer to prevent null-ptr-deref in fb_videomode_to_var
fc8bd070f1c249d2d3607b069a33c7606672b756 Drivers: hv: Rename 'alloced' to 'allocated'
c80b155b960b0fbf93892a34050bc964a44af386 Drivers: hv: vmbus: Add utility function for querying ring size
790de4e346885c15172ac8f91de6171de34fb3e2 uio_hv_generic: Query the ringbuffer size for device
fa799569e4b9faa23872c0a98cb3a226e7dcf750 uio_hv_generic: Align ring size to system page
29539adba2c3fb1c0e756d46886e870f5d31455b fbcon: delete a few unneeded forward decl
065fb2eb54fb109731d62bfbd88e895ac4e1dccd tty/vt: consolemap: rename and document struct uni_pagedir
7a4a5439ab465ea0d1508b4a8328e09d86164830 vgacon: switch vgacon_scrolldelta() and vgacon_restore_screen()
d317ed45ecc8fc77007862785389a61937402823 vgacon: remove unneeded forward declarations
2cdf8beee335c409ac571e05a6940dbac7f5cdbf tty: vt: make init parameter of consw::con_init() a bool
3a949231098c0e6711d6b38896e7c3e4e3c7dabf tty: vt: sanitize arguments of consw::con_clear()
0d6083a8e0f815ef596f076c8a11eb1b0f776c68 tty: vt: make consw::con_switch() return a bool
ca242d341fec30c99ca32f5827f2571288cf8d89 dummycon: Trigger redraw when switching consoles with deferred takeover
2acd681fff03b165e241cf6483253edb317cf6e9 platform/x86: ideapad-laptop: use usleep_range() for EC polling
5858540d179e316a7e2c636395ebda8e123ce763 i2c: tiny-usb: disable zero-length read messages
417c37e59a0162d6f99bb791882fd5567a18572b i2c: robotfuzz-osif: disable zero-length read messages
f4eecff36aa4a08d783269bdb91e5e808d3a4aa4 s390/pkey: Prevent overflow in size calculation for memdup_user()
5b3a086a611d0597dd202736d68015bf63a99d70 atm: clip: prevent NULL deref in clip_push()
f7b0667cb0d3648a6d2baf935ae76be48f6f6397 ALSA: usb-audio: Fix out-of-bounds read in snd_usb_get_audioformat_uac3()
dba0ed62b170fb1ecff392542ffece40ebbc306e attach_recursive_mnt(): do not lock the covering tree when sliding something under it
de59dc7c593dbe22df5a82254cebfed5f724a82c libbpf: Fix null pointer dereference in btf_dump__free on allocation failure
9015ccf1618b873769c93554cc226278e4ae8a30 wifi: mac80211: fix beacon interval calculation overflow
13d8610141060c26cdd1e7c22b03b8599db275c4 af_unix: Don't set -ECONNRESET for consumed OOB skb.
27d4f09a6d4680402d4cadb2817ddd5c0fd65244 vsock/uapi: fix linux/vm_sockets.h userspace compilation errors
274ec0449da5a8355a8204b55631965c6bb8b2db um: ubd: Add missing error check in start_io_thread()
0581b8b76923e127e9c209c944845eac0d72c867 net: enetc: Correct endianness handling in _enetc_rd_reg64
5e3885bb3d1fc4562b3e516d530e8b730f1c0082 atm: Release atm_dev_mutex after removing procfs in atm_dev_deregister().
6627a19aa904f666c58cc3997678ce6522b01882 net: selftests: fix TCP packet checksum
40e3dddc41adc639aabeabe8c1b70f2a43b3d6e7 staging: rtl8723bs: Avoid memset() in aes_cipher() and aes_decipher()
8ac0022b16731565cda9b1b06d2eec4ee577f3cf dt-bindings: serial: 8250: Make clocks and clock-frequency exclusive
0a1b4e9302cfc0d1c85a96d7bc833ebd612a32a3 Bluetooth: L2CAP: Fix L2CAP MTU negotiation
42668ccd8ed421417c94600f36cc04937a628391 dm-raid: fix variable in journal device check
0b443997c8040c4d5fb4925ae0840d7c5c7508d2 btrfs: update superblock's device bytes_used when dropping chunk
07a3dd1d5e82b452201fc5168c426fa49b270efc HID: wacom: fix memory leak on kobject creation failure
76dc7bc9995b0dac8df09b554cd39a8b911e08da HID: wacom: fix memory leak on sysfs attribute creation failure
fedd398fc0b2dd3a3873fc0dd2c371f839502f33 HID: wacom: fix kobject reference count leak
cfe478f99fe18e2c5b96c4346f0a49d7a6926f6c drm/tegra: Assign plane type before registration
35325a86f9cf87e7ed9ca1976cfc1406e4110fc4 drm/tegra: Fix a possible null pointer dereference
5f6dcc6932b5ec058b4c3cce30f071d42f2d0a0c drm/udl: Unregister device before cleaning up on disconnect
4ccac7eadf6f9ff14c1ef34506b3c77afb75734f drm/amdkfd: Fix race in GWS queue scheduling
724de50da75b1640647476028ecaf06749e91112 drm/bridge: cdns-dsi: Fix the clock variable for mode_valid()
83e3d814636b432cfb59a3bd906d9c09c7ab3b35 drm/bridge: cdns-dsi: Fix connecting to next bridge
5f47d5972db71a379bf4117cb0f663a01ea7fea9 drm/bridge: cdns-dsi: Check return value when getting default PHY config
df0b57f521dc5b0b054e2b098c13ad050c2163c4 drm/bridge: cdns-dsi: Wait for Clk and Data Lanes to be ready
bf14972fd3a7dcd627172026d8ee2b7701ae4ac7 drm/amd/display: Add null pointer check for get_first_active_display()

--===============6037663536705833917==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-151a6759872c-dea955a54026.txt

f90dd2214a3d2c8e230c16b3ce34534acee0bc5b cifs: Fix cifs_query_path_info() for Windows NT servers
872875fe84ff07906e9477cb5a45b40b6cf345aa mailbox: Not protect module_put with spin_lock_irqsave
f74d9e33b32bfc6904b0c831ad25d1075e490141 mfd: max14577: Fix wakeup source leaks on device unbind
a692eae1e6912a9ca49379da06834fc3a923352c Revert "iommu/amd: Prevent binding other PCI drivers to IOMMU PCI devices"
a71a7c7b5d116a1e8f22924da79760739a5f0702 dmaengine: xilinx_dma: Set dma_device directions
d374ddfcb28b4c5bfde7f309d1dbd909b96ae2ba md/md-bitmap: fix dm-raid max_write_behind setting
06eed2fd74a1d0d4da664c358e228849ddb16e75 iio: pressure: zpa2326: Use aligned_s64 for the timestamp
a843eee7728bbf3a8dccdcf5ab4933122d4f2479 usb: potential integer overflow in usbg_make_tpg()
7ce9e5676dcaf44bb4961f8449d306365f8d6cba tty: serial: uartlite: register uart driver in init
d27f0ec524df485ca5e29fe5673be22709e1e51a usb: Add checks for snprintf() calls in usb_alloc_dev()
4bf40f6646afe8d4f22f42034bd43582e108ca04 usb: cdc-wdm: avoid setting WDM_READ for ZLP-s
b49c6b2b55122cf88f2a5b06d66e15ba1d3f54ab usb: typec: displayport: Receive DP Status Update NAK request exit dp altmode
cb257e30cb043fc328aa07206873e3a5c61e5bf0 ALSA: hda: Ignore unsol events for cards being shut down
87329e4366d0ed83fe75396eec68da36b7bbfb99 ceph: fix possible integer overflow in ceph_zero_objects()
a6a94bd0c4124b46f58181fb20290b7e32184856 ovl: Check for NULL d_inode() in ovl_dentry_upper()
b909f090cb7c3d8ad9e32f4df64afe0793fa381e USB: usbtmc: Fix reading stale status byte
8b9069e690744282afe061ab86a9907c10b0706b USB: usbtmc: Add USBTMC_IOCTL_GET_STB
06d09ffc5e5c1600251da85cca10fd0275b725f9 usb: usbtmc: Fix read_stb function and get_stb ioctl
77835bbcaf8cc0bb0ca57a5f325a55d92fcad243 VMCI: check context->notify_page after call to get_user_pages_fast() to avoid GPF
735afa1a4198b1ccfe5cecd691147271a1c0ed49 VMCI: fix race between vmci_host_setup_notify and vmci_ctx_unset_notify
ba9ed2f8f4ce190a435345e4191860f58430384d kbuild: use -MMD instead of -MD to exclude system headers from dependency
3f3e10866096f79361ff529a1cda2897867047dd bpfilter: match bit size of bpfilter_umh to that of the kernel
d912740b1796f489c0e38f6d9c4dc5f9670f8598 kbuild: add --target to correctly cross-compile UAPI headers with Clang
d5a01e83789d8d66bbfaff7782dbe971568e909f kbuild: hdrcheck: fix cross build with clang
180dea28c0b44a5493624563e2985713f544093c of: property: define of_property_read_u{8,16,32,64}_array() unconditionally
a6af54625291b42e640bb001d6af32ec92bbd089 of: Add of_property_present() helper
b89db22d7db7532b041c9942cad8097d657804ac ASoC: meson: meson-card-utils: use of_property_present() for DT parsing
4bcd45297067b4c3783ddd0caea92f66686a5f13 fs/jfs: consolidate sanity checking in dbMount
d455d91539f495818ff4d34998883737bc3a9f5f jfs: validate AG parameters in dbMount() to prevent crashes
0a303a259be5d14e86a30cc8de1d4ea3d067604e media: cxusb: use dev_dbg() rather than hand-rolled debug
53b210b8aa36ee0588d8a388ce8e306036048907 media: cxusb: no longer judge rbuf when the write fails
6805a2ff03d8a02f24d7a2d3b2eb27f62f02da43 media: omap3isp: use sgtable-based scatterlist wrappers
f95e9cd43ce072591d25e5ec794b7b1a4c640328 media: vivid: Change the siize of the composing
d9b865a545e821bb133711f096ac3001b390297b regulator: consumer: Add missing stubs to regulator/consumer.h
739c45eadd8d44f9fc9af9b1dd54bf42a263b37b regulator: core: Allow drivers to define their init data as const
1a06623e96c63f031c063bc8f12601a8a46f7301 regulator: Add devm helpers for get and enable
49cc9346a920e7765cdb3608c64583dd5d67dc77 ASoC: codecs: wcd9335: Handle nicer probe deferral and simplify with dev_err_probe()
6f68b90b411f5d7e174fa1e87bb9da3724f54e8f ASoC: codec: wcd9335: Convert to GPIO descriptors
517303678df2b883e95c55285850fd32a8bd31ec ASoC: codecs: wcd9335: Fix missing free of regulator supplies
67ba45b756327e8ba6f217518b82812c37d96664 RDMA/core: Use refcount_t instead of atomic_t on refcount of iwcm_id_private
e881a627e63a1af4d66b979ef815136f9487dbe9 RDMA/iwcm: Fix use-after-free of work objects after cm_id destruction
4b5742280fb929adc97d809903cc18685734299a i2c: tiny-usb: disable zero-length read messages
3aa8dfc2859f606c39c7ffbaa92947a5caf0994c i2c: robotfuzz-osif: disable zero-length read messages
e179ce36a94e1555c937b9d056fbc0aa6b10de3d ALSA: usb-audio: Fix out-of-bounds read in snd_usb_get_audioformat_uac3()
5090f57cc295071f0b6d7fcc918793cf387eea12 attach_recursive_mnt(): do not lock the covering tree when sliding something under it
88472903f89e95e56bfa0da81474cdd3c63bfed6 wifi: mac80211: fix beacon interval calculation overflow
f2a8706c13ee70177574ad323b73d1f8509f5510 vsock/uapi: fix linux/vm_sockets.h userspace compilation errors
ddc37d802cfb191575d2b7114c6fdbef82d4b79e um: ubd: Add missing error check in start_io_thread()
b694f46cc040719fede333622f51679b0033210b net: enetc: Correct endianness handling in _enetc_rd_reg64
f2a2fe0f9fa7b7a749e1541d20a6b431cca310bd atm: Release atm_dev_mutex after removing procfs in atm_dev_deregister().
fa44ff627a1fc378f0678e859c6c7ce2331bb34c Bluetooth: L2CAP: Fix L2CAP MTU negotiation
7f20917d555f48f09cab8197afe15cb0306c6387 dm-raid: fix variable in journal device check
56fd02eac2327e869c9b96ca7d5d68ca7a3c90a2 HID: wacom: fix memory leak on kobject creation failure
991b814bcd1d700c21e50c3b2743a82cdca7f92a HID: wacom: fix memory leak on sysfs attribute creation failure
d1cb41f79ea65407a4ad3bdfcaa36a800f2d6acd HID: wacom: fix kobject reference count leak
48a8cfb7460df366d82551dcc0f6d74d5b57fae0 drm/tegra: Assign plane type before registration
98eacab72eb774a792639467c9efbe6d4fe4758d drm/bridge: cdns-dsi: Fix the clock variable for mode_valid()
43fb85d3bdfdca6ecd76150792b280971a70b62e drm/bridge: cdns-dsi: Fix connecting to next bridge
dea955a540267b774e0c11cd918417810478e704 drm/bridge: cdns-dsi: Check return value when getting default PHY config

--===============6037663536705833917==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-204e23d41597-f0f4814ddaf0.txt

82426f3e440710649eeb72722b3635cf11772d15 cifs: Correctly set SMB1 SessionKey field in Session Setup Request
c76a5f4f63e5d3b32e5b28a7058f39f9ec5d1a79 cifs: Fix cifs_query_path_info() for Windows NT servers
5443b87f272dfea6c113a6397b927198df61d11b NFSv4: Always set NLINK even if the server doesn't support it
97721172ef6d88ca04ca9bd1273a9067d8b48184 NFSv4.2: fix listxattr to return selinux security label
2412974f91f8d7e89cca9d469cec47bca610577f mailbox: Not protect module_put with spin_lock_irqsave
bd1351cdcbd69011a2b0b30704cd262dc158cbfc mfd: max14577: Fix wakeup source leaks on device unbind
b5866f5f8746e929970e05e4c595df3655ecd6bc leds: multicolor: Fix intensity setting while SW blinking
2ddd2e02eda807359673d60c66984b66094b5a83 NFSv4: xattr handlers should check for absent nfs filehandles
4b45a6f1682893e302339d4742821ddd220b0f0e hwmon: (pmbus/max34440) Fix support for max34451
7a80a1b89a79c40d8145bd01c84fb38aa2efbf0b ksmbd: allow a filename to contain special characters on SMB3.1.1 posix extension
372e6b92afcf9b5348936ae105d5c1908600ab9d rust: module: place cleanup_module() in .exit.text section
42485580bb5e868ab33f94c0bf1c91e34a542db2 Revert "iommu/amd: Prevent binding other PCI drivers to IOMMU PCI devices"
9425d3248096758b613c846ae216681699ca518b dmaengine: xilinx_dma: Set dma_device directions
ee5709a28f11c07e52ccb85cb81c863f724bbcbd PCI: apple: Fix missing OF node reference in apple_pcie_setup_port
a03a27996467e42316874bc57341ce5ef0672e0c md/md-bitmap: fix dm-raid max_write_behind setting
cf981cb9ffbbbd0c9ff9e2afc4444c96bef7c2ed amd/amdkfd: fix a kfd_process ref leak
15805016b12d07f449cfe0b3c6c4f81c1c236f42 bcache: fix NULL pointer in cache_set_flush()
d06ea75a0a77e2f3873e3e1881935bd4c4a959e0 iio: pressure: zpa2326: Use aligned_s64 for the timestamp
41a6e9c500c6cb90527f36c214ea2fdcb184d48b um: Add cmpxchg8b_emu and checksum functions to asm-prototypes.h
babf3001ef0e5afcd3bd44cc51b27c53549fe585 um: use proper care when taking mmap lock during segfault
e2ee80533b488caf2ffd4ae7ff4d8d1aa35b863c coresight: Only check bottom two claim bits
de7b57b14932d2136c83869608999ea2c6d86332 usb: dwc2: also exit clock_gating when stopping udc while suspended
a95e3ec1a354fb1eb4a8e18c090888797e443a86 iio: adc: ad_sigma_delta: Fix use of uninitialized status_pos
e48bf5d512f0259638c796dd56588fad6bbe7832 usb: potential integer overflow in usbg_make_tpg()
d8d6a77b83bc3b9eb6d69d862d8d0d599b1ba6ba tty: serial: uartlite: register uart driver in init
36cf1b72b7cbdf7ad5fec3d68168d2dbbc3eb029 usb: common: usb-conn-gpio: use a unique name for usb connector device
d37433f353ad3154f786ddf68f3a38eb278335c4 usb: Add checks for snprintf() calls in usb_alloc_dev()
83bd4f2a2c5c9ce802a0b85f926f991e6cda0305 usb: cdc-wdm: avoid setting WDM_READ for ZLP-s
5adf84c184148ee54cabd567084008b4a7a6f711 usb: typec: displayport: Receive DP Status Update NAK request exit dp altmode
ebffa38ec7564fa11d8d5e9a00c9fb14f5a98b93 usb: typec: mux: do not return on EOPNOTSUPP in {mux, switch}_set
af353a581c4f5471a2428663318c0e5df0f18bbb ALSA: hda: Ignore unsol events for cards being shut down
80f2c481d96e1ce09057fbdb7f87dc3fbbc219bf ALSA: hda: Add new pci id for AMD GPU display HD audio controller
a652795442b869e2d66e873b8668414da419c4ef ALSA: usb-audio: Add a quirk for Lenovo Thinkpad Thunderbolt 3 dock
822b5cd9ac45fee879eabf746e7371ed6f4654ab ceph: fix possible integer overflow in ceph_zero_objects()
cae3cbed8a0fb98cffd003f4fb45a3e5fb87b805 ovl: Check for NULL d_inode() in ovl_dentry_upper()
bc3d47bf2594c186d360f9ccd674b7897c30a0b6 btrfs: handle csum tree error with rescue=ibadroots correctly
38de42bef00b080514bc1f3fb899296372583992 drm/i915/gem: Allow EXEC_CAPTURE on recoverable contexts on DG1
47aa79d4154c41422660292248aac7beffae70a8 Revert "drm/i915/gem: Allow EXEC_CAPTURE on recoverable contexts on DG1"
8ae8be2b4f3ca7ef0104c774e3ab868af02f65d3 fs/jfs: consolidate sanity checking in dbMount
8393e06d824c76899c4a45202e4fde03e7748b3b jfs: validate AG parameters in dbMount() to prevent crashes
b473c5b2f07fe5f5f4f05a349e0063a865dab7f0 media: imx-jpeg: Remove unnecessary memset() after dma_alloc_coherent()
b4ff85f038debd73b3be410d5bd64259c480a4c8 media: imx-jpeg: Add a timeout mechanism for each frame
7c234870942a877c2c4d9918cfd5c3c0e295ae1d media: imx-jpeg: Support to assign slot for encoder/decoder
f29e55ead133e25024af0212186891683e455cf9 media: imx-jpeg: Move mxc_jpeg_free_slot_data() ahead
927e573e687b849673defc76376e5efd78deacbb media: imx-jpeg: Reset slot data pointers when freed
ce94b5bc8f8c1ff46dc590859488261f2803c761 media: imx-jpeg: Cleanup after an allocation error
f12eff16131e346b357a65ed7f9c4aa3d30c909b ASoC: codecs: wcd9335: Handle nicer probe deferral and simplify with dev_err_probe()
0f45c8ccdd39f698b7e337e4da08d0d9e82704d3 ASoC: codec: wcd9335: Convert to GPIO descriptors
bb5be86b59b5a999d37dccfe466e5332eedeaee9 ASoC: codecs: wcd9335: Fix missing free of regulator supplies
bfccbedbe8c6a5f097ba3c5aa45e864bd0ac503b f2fs: don't over-report free space or inodes in statvfs
300129d67d8752350bd180876e5156f241e3e452 fbdev: Fix do_register_framebuffer to prevent null-ptr-deref in fb_videomode_to_var
97c1aacf04c8a93e5d830b5d0f0f96adae46d350 drivers: hv, hyperv_fb: Untangle and refactor Hyper-V panic notifiers
78d7cc89f11b006f5f6177b385bdde90b1fb792c Drivers: hv: vmbus: Remove second mapping of VMBus monitor pages
9efde310636a036c7f725a5b7c995cdfee94d219 Drivers: hv: move panic report code from vmbus to hv early init code
9b9a4be3ab328ab7b434275d17f3d314cdd863e7 Drivers: hv: Change hv_free_hyperv_page() to take void * argument
fb990dda3ea9342af0d958c6406abda32dc185a4 Drivers: hv: vmbus: Leak pages if set_memory_encrypted() fails
b5ecfdb792afec0b67e5bba1bd2e1dbdf210d4b0 Drivers: hv: Allocate interrupt and monitor pages aligned to system page boundary
3861de15ee191c2b028d9a1a5f23d2dfd92e06a4 Drivers: hv: vmbus: Add utility function for querying ring size
849e244323c7d678e7df9ff1093a6ad08a6245b6 uio_hv_generic: Query the ringbuffer size for device
87bafdff3a87f29e2ef446e8cdbf6423753ce6c1 uio_hv_generic: Align ring size to system page
d3482f4b4206c7a4d834bb33d6f71246d58f5a3f PCI: apple: Use helper function for_each_child_of_node_scoped()
1893c7ae748396f9f59361a0b128adcf203312a4 PCI: apple: Set only available ports up
2b640ca8ac52d516068193c5b9ae1568a8971b18 vgacon: switch vgacon_scrolldelta() and vgacon_restore_screen()
200c507b87a13fe2f12dd892b984d4bfddb99370 vgacon: remove unneeded forward declarations
e46f6105deecf4eddd20964d79afcb4dc8258a57 tty: vt: make init parameter of consw::con_init() a bool
f912b48361ed28f6dd7c0b9aa491d40b11d77dde tty: vt: sanitize arguments of consw::con_clear()
3cc89915530fdc0a82ab1fe6e283882d6af278ff tty: vt: make consw::con_switch() return a bool
561307c2e4448a6eb2ee7df436ba319fb878803b dummycon: Trigger redraw when switching consoles with deferred takeover
6b6de58bccbda27eb66187d9bbbd0da005494dfb af_unix: Don't call skb_get() for OOB skb.
b417fa11ed7f5afe9c73a7c696da64129a62176e af_unix: Don't leave consecutive consumed OOB skbs.
8d614d0ec44ee8617c00a12d37656515b247779d i2c: tiny-usb: disable zero-length read messages
2698093c11b0d1b759c7d3e6dae3df5a77fb3a60 i2c: robotfuzz-osif: disable zero-length read messages
648bf89798d3456e56a7b0de868fbea819dae432 ASoC: amd: yc: Add DMI quirk for Lenovo IdeaPad Slim 5 15
6cd67b22cd019bfb773ee1547c08934a0a6ac522 s390/pkey: Prevent overflow in size calculation for memdup_user()
d438a9a19fc91e582fb95c230421d9cfdbce4d8d drm/dp: Change AUX DPCD probe address from DPCD_REV to LANE0_1_STATUS
1cc13a109b5af81a5605c0cb0c352ef89a35fcc5 atm: clip: prevent NULL deref in clip_push()
1ea6cfcf63a706d21ef1289e3d746495276d55b1 ALSA: usb-audio: Fix out-of-bounds read in snd_usb_get_audioformat_uac3()
6955fa3b4e751fa6e2f734bd94f69b484f764cb8 attach_recursive_mnt(): do not lock the covering tree when sliding something under it
1193e3bf37e97aa8d4b9a063472e39accf024819 libbpf: Fix null pointer dereference in btf_dump__free on allocation failure
3a6e1ba3b7627b75068df7301ce4e5c4a63ee8fe wifi: mac80211: fix beacon interval calculation overflow
d3f22f099eac2bfa65c21d55eaddb7d548e0649e af_unix: Don't set -ECONNRESET for consumed OOB skb.
33e4298430c36747de11fdf601ed7dcd5be261e4 vsock/uapi: fix linux/vm_sockets.h userspace compilation errors
04261202256c914584cf73f729b7a9b9e26963e6 um: ubd: Add missing error check in start_io_thread()
4c5774b8d0d41e30283cf3a98499cbe02d8bbb8d net: enetc: Correct endianness handling in _enetc_rd_reg64
c54ff1cd913153f789690e1ee721e3ae3bb04979 atm: Release atm_dev_mutex after removing procfs in atm_dev_deregister().
e3bc8e05d579595578fd135dd96bbea8bae4594e ALSA: hda/realtek: Fix built-in mic on ASUS VivoBook X507UAR
039b584293ef5dcc9c791c7d4f0f64943a60a94c net: selftests: fix TCP packet checksum
bd55192e740b5bb4ee5f714aed8d61933f6f7883 drm/bridge: ti-sn65dsi86: make use of debugfs_init callback
483af3abc133a67c58a72b33561198417a4b4ab5 drm/bridge: ti-sn65dsi86: Add HPD for DisplayPort connector type
553d134fd5b7f92129d9772cd62178e3ca74472a staging: rtl8723bs: Avoid memset() in aes_cipher() and aes_decipher()
e74f65d3a759f082e24184c7b8fcf11fdeed56a9 dt-bindings: serial: 8250: Make clocks and clock-frequency exclusive
51c36fe4a9c1516ee75ba53e126de2b8c72aea81 serial: imx: Restore original RXTL for console to fix data loss
448d5f8be7e2878b4cb23016571dd0282cdf85ae Bluetooth: L2CAP: Fix L2CAP MTU negotiation
45e984f064072a9799da86572e42ebedbf59be81 dm-raid: fix variable in journal device check
c1478a37fc543a45aa642629197522134b643be2 btrfs: fix a race between renames and directory logging
4536c7efdce2040e12d1941f5971971df17de14d btrfs: update superblock's device bytes_used when dropping chunk
aa9608701755547576cd6d8e237f114138bd4f94 HID: lenovo: Restrict F7/9/11 mode to compact keyboards only
0b5d85c5b950f6f195ec8b1220c237583761842a HID: wacom: fix memory leak on kobject creation failure
9ce141e965116d03d812d0c1a2ddd294cffc9f5b HID: wacom: fix memory leak on sysfs attribute creation failure
43264267b961a3b66dbb955a6f10d5485805ebfe HID: wacom: fix kobject reference count leak
147fa37e71d9971474c9edec28e2fd1cdf865f34 scsi: megaraid_sas: Fix invalid node index
9b452cbea5bfc6b011dbab6a73b49ab4fb32dd21 drm/etnaviv: Protect the scheduler's pending list with its lock
cb029e43321709a13158dde7561da0b1a1975ff7 drm/tegra: Assign plane type before registration
4bf6333969c1c3e6b7836a31c0733cad8abf806a drm/tegra: Fix a possible null pointer dereference
19bbf3468599dea77a965fa4df701a3e9d88b444 drm/udl: Unregister device before cleaning up on disconnect
bbef7d25ebd8a163e7a13219ad36c1a4cabc8791 drm/msm/gpu: Fix crash when throttling GPU immediately during boot
eab3c7e48aef8da60c70f0f4ae89d9a91f78ebcb drm/amdkfd: Fix race in GWS queue scheduling
c37c0d6127d7e944dc453ca984d3e28ce1e772a5 drm/bridge: cdns-dsi: Fix the clock variable for mode_valid()
240562aa1143ccad3463ce8454f847ec914b4062 drm/bridge: cdns-dsi: Fix phy de-init and flag it so
50ec28c8b845516a4db89cdd380df00b6c639f9f drm/bridge: cdns-dsi: Fix connecting to next bridge
fb8e4b1ebd1893cae6d9465bd2c1a122a2e8d4f3 drm/bridge: cdns-dsi: Check return value when getting default PHY config
2a2dd94682508553f92ec509746fc12eeb378f17 drm/bridge: cdns-dsi: Wait for Clk and Data Lanes to be ready
19866f030563462d72229e738eda2b7245b785d4 drm/amd/display: Add null pointer check for get_first_active_display()
fecc520fb7b5013c8d8fb005380d620d4a41ae24 drm/amdgpu: amdgpu_vram_mgr_new(): Clamp lpfn to total vram
604774d9dc73006d61a68004d8aad98a6084022c drm/i915/gem: Allow EXEC_CAPTURE on recoverable contexts on DG1
f0f4814ddaf0c9430af8f611ff81a8a892cd9d8f drm/amdgpu: Add kicker device detection

--===============6037663536705833917==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ad72568a34b7-77e5495fcf4b.txt

7d8f27e662bebbf44a868e3666fcc79e145f170a cifs: Correctly set SMB1 SessionKey field in Session Setup Request
d33c16611ca724fdd7be579a8d0289c3a5770cf1 cifs: Fix cifs_query_path_info() for Windows NT servers
2e5b92fd66e583718670fd3801ce4c3b16098fa5 cifs: Fix encoding of SMB1 Session Setup NTLMSSP Request in non-UNICODE mode
364860b05cfd97dd4f76343d5bed4ed93575852b NFSv4: Always set NLINK even if the server doesn't support it
23dbef94377bc18ce6ad54205d6e3a97701ea1f8 NFSv4.2: fix listxattr to return selinux security label
ac8f782892103cce1390987789a42ed2ebb51985 NFSv4.2: fix setattr caching of TIME_[MODIFY|ACCESS]_SET when timestamps are delegated
095a516b5e41e1aa8706a79ebba02e3e9c43f321 mailbox: Not protect module_put with spin_lock_irqsave
96c84dd4f72d2f85bfee35018a16d02d764ba13f mfd: max14577: Fix wakeup source leaks on device unbind
76a3d2c8522217238819b61d8f0e987a267092dc sunrpc: don't immediately retransmit on seqno miss
191966500980c3bf5b52f90779958f2e6a8ff526 dm vdo indexer: don't read request structure after enqueuing
c145b5c0b869f0b289f786301a1ec3d71628086f leds: multicolor: Fix intensity setting while SW blinking
e14f056558c6f07d0dcf162684452db4c0331482 fuse: fix race between concurrent setattrs from multiple nodes
67a2dea5b7918d89236489bee173d82360234cf7 cxl/region: Add a dev_err() on missing target list entries
45a1a66cdda5243c9e656e0d421f95e6bac70672 NFSv4: xattr handlers should check for absent nfs filehandles
0da82da4c174ba5551c507c2ece4a58b4e6b3f92 hwmon: (pmbus/max34440) Fix support for max34451
e668f240abd4381bcef2676bac8482b64eedec57 ksmbd: allow a filename to contain special characters on SMB3.1.1 posix extension
7057607b9b2abf7c6c7212d890e62c4ecaa824bc ksmbd: provide zero as a unique ID to the Mac client
b590a60a7a19aba30945b1ed4a5392aa85a3de7c rust: module: place cleanup_module() in .exit.text section
c6b869f71f726cf1f6bbae5ae69008b933f2dee3 rust: arm: fix unknown (to Clang) argument '-mno-fdpic'
df0e3a0a8758c1db56663c4a2954e2f146da7ae6 Revert "iommu/amd: Prevent binding other PCI drivers to IOMMU PCI devices"
a9ed9706d28da8740f790542d06ad72ea372a448 dmaengine: idxd: Check availability of workqueue allocated by idxd wq driver before using
4e4fff88cc7c0ac908f6bd159c1c8c3ee95db885 dmaengine: xilinx_dma: Set dma_device directions
aa70734ed6924601fa2b11072742039981ed48c7 PCI: dwc: Make link training more robust by setting PORT_LOGIC_LINK_WIDTH to one lane
224bc8dec34a69ae740f4c4e5b0fec51730fd4a2 PCI: apple: Fix missing OF node reference in apple_pcie_setup_port
9167d5215ca3121e8084dc518ad99e5192586043 PCI: imx6: Add workaround for errata ERR051624
2299cf215b8a531eb071a9c44df1b13866fea135 nvme-tcp: fix I/O stalls on congested sockets
0e9a13f690dc31d54194be930db8582f70b96a1a nvme-tcp: sanitize request list handling
bf41e176b091f86ed05b9dccedbac8945ffce3d2 md/md-bitmap: fix dm-raid max_write_behind setting
58cf2447ee255414b420c972263ea1d63fcc5b00 amd/amdkfd: fix a kfd_process ref leak
99b532de1701faa7dbebb82c713ae71969297d58 bcache: fix NULL pointer in cache_set_flush()
e92fb6861631d53bfa1ad8bf9b2c05f6d5cb5e23 drm/amdgpu: seq64 memory unmap uses uninterruptible lock
d43b621944570d1390c28233469fe94ee8260bcd drm/scheduler: signal scheduled fence when kill job
e9e2fc07fad9198b0e9d9f0228229476641641cf iio: pressure: zpa2326: Use aligned_s64 for the timestamp
a8cda836367e450332b79b00c9b5a578d3c8389f um: Add cmpxchg8b_emu and checksum functions to asm-prototypes.h
5f397cea22b5c65751298464f89a0360f1f10e82 um: use proper care when taking mmap lock during segfault
9bcfcc4c356ac70bec68f894662fedcfa2b36246 8250: microchip: pci1xxxx: Add PCIe Hot reset disable support for Rev C0 and later devices
4841b06f91fd92e5f3957f1567b3b767ef5c5e26 coresight: Only check bottom two claim bits
a8c79ebf9d0fcf927bc37bb746c655aee15965ce usb: dwc2: also exit clock_gating when stopping udc while suspended
edc3a561a680cfb950d435022db69bad92cf19ee iio: adc: ad_sigma_delta: Fix use of uninitialized status_pos
952ade110eee685f50746df4842f8557435efe28 misc: tps6594-pfsm: Add NULL pointer check in tps6594_pfsm_probe()
b3b3eff5788a747d17b2b5dea0f58cf9b7f04ff5 usb: potential integer overflow in usbg_make_tpg()
73c7853b5f6bfd0a8d6d895e8095ea9b3878069d tty: serial: uartlite: register uart driver in init
3ac5c7f507ad2e9e42041aeefac6961cf5a9f90e usb: common: usb-conn-gpio: use a unique name for usb connector device
9659eeb850804433cc9da7d1b4a7e11ee61b9c95 usb: Add checks for snprintf() calls in usb_alloc_dev()
14a160b72252f43c7873ca09f19ac607b83514fd usb: cdc-wdm: avoid setting WDM_READ for ZLP-s
7b411156e376b1275b76587d105d6c10819ac589 usb: gadget: f_hid: wake up readers on disable/unbind
4e4d3b80df3398d1d38c593668b01e0eda5cf0ef usb: typec: displayport: Receive DP Status Update NAK request exit dp altmode
c6796612f7709ff9ae4519c288a8e2976342a1c6 usb: typec: mux: do not return on EOPNOTSUPP in {mux, switch}_set
39c87cbc2a6106685afcdcf3f1c20fa5f5856cab riscv: add a data fence for CMODX in the kernel mode
21089457fa95866d3aa79bb0a92945b2fcc324ee ALSA: hda: Ignore unsol events for cards being shut down
84afcf742fde2b756a19c7386124f47e0f32160e ALSA: hda: Add new pci id for AMD GPU display HD audio controller
18e4ab533c1179eab4138811b9f0eca843c4c76c ALSA: usb-audio: Add a quirk for Lenovo Thinkpad Thunderbolt 3 dock
df3e85348dc9e9f95913256d7bba22b16006c31f ASoC: rt1320: fix speaker noise when volume bar is 100%
e67525b4c7c8376ff87b95d1fa3239c7a77bbff4 ceph: fix possible integer overflow in ceph_zero_objects()
1fe2f54bc9d6746e16c3d5500a4f2b8037ce69c1 scsi: ufs: core: Don't perform UFS clkscaling during host async scan
48af752911ec6333da57bd02894e7a9bbc941c5d ovl: Check for NULL d_inode() in ovl_dentry_upper()
d02532df1c04289b8934bf92df4c6d8dfff3046f btrfs: handle csum tree error with rescue=ibadroots correctly
d1e6819167fa6abae358c6ffd4ddf3e8de1a484f drm/i915/gem: Allow EXEC_CAPTURE on recoverable contexts on DG1
76f128fdbcab8b6103e5299f4c5f405da208ed9a Revert "drm/i915/gem: Allow EXEC_CAPTURE on recoverable contexts on DG1"
1f9a47fc33ad4e0023d449cf54fe69b891ad8c6e btrfs: factor out nocow ordered extent and extent map generation into a helper
5af3e6a5269289436d92f4f951f5fd392a44cee5 btrfs: use unsigned types for constants defined as bit shifts
e837cc55830d1071cf1b4abfb40928134e02f38f btrfs: fix qgroup reservation leak on failure to allocate ordered extent
e672e540eae055923d872ff7a87cc19400e3ae3d fs/jfs: consolidate sanity checking in dbMount
20fc8d83d979cd5485497ab2aac9972eef86c2c9 jfs: validate AG parameters in dbMount() to prevent crashes
5c03f008dad14d3c2474440e8e9dc391159cbbc3 ASoC: codec: wcd9335: Convert to GPIO descriptors
3e5336fe0b2ffdbe030594679e3e99a3ab138a70 ASoC: codecs: wcd9335: Fix missing free of regulator supplies
c09f13c5686f5c1311a898e26722dd78ade16e9d ext4: don't explicit update times in ext4_fallocate()
c87be4cb730eb11721010abc3565e9793495f14b ext4: refactor ext4_punch_hole()
046d83843dd1cb17bf4d1edb4c57fb553c0132fe ext4: refactor ext4_zero_range()
6af2d8d514884a1e222d6a8304bfbdd5b8b83eeb ext4: refactor ext4_collapse_range()
75eac8458755298a15fd42df292054b85c72446c ext4: refactor ext4_insert_range()
438ef06d189bf977155e4269a052f4871556ab1d ext4: factor out ext4_do_fallocate()
b37e2d40cbb7841a3529ff3962be4554d0a736bf ext4: move out inode_lock into ext4_fallocate()
f209173a9ba47f5f117b6865bb206c2bbd51aabb ext4: move out common parts into ext4_fallocate()
b8866f931fd0a188f7867b36479bb57f97f63901 ext4: fix incorrect punch max_end
0f02212f0cb31aa556267cc11f122ce0d329bb15 f2fs: don't over-report free space or inodes in statvfs
4af3ee52e426bd81a5237793ea4f205046201e8c PCI: apple: Use helper function for_each_child_of_node_scoped()
02a05911765aac9678a2d97a220773d25f737229 PCI: apple: Set only available ports up
97e9a3b25362548cf02e1db53277f646d7320b5d accel/ivpu: Do not fail on cmdq if failed to allocate preemption buffers
af2f0b4806ef403e88e8bb18d129a16350d4a3f0 accel/ivpu: Remove copy engine support
ecaa99c356d2d24b3bf5d878214b775fb1761568 accel/ivpu: Make command queue ID allocated on XArray
215eca4d6c45e4373476867f7e0359a2a7829875 accel/ivpu: Separate DB ID and CMDQ ID allocations from CMDQ allocation
9c5fd259f9a0b632fe6260d79c2fb73b1119163a accel/ivpu: Add debugfs interface for setting HWS priority bands
c8ba67d5eb2e25b1b5ce8aff0db8cdd4082cb5c1 accel/ivpu: Trigger device recovery on engine reset/resume failure
644195d5f219f1775d1c20eea6969ea869f0ad3f af_unix: Don't leave consecutive consumed OOB skbs.
98bb1af1b3149385c5fbc59344e2e8c152262cdf i2c: tiny-usb: disable zero-length read messages
2ef0477960758f477d327792c138ee3c053df0a1 i2c: robotfuzz-osif: disable zero-length read messages
0a99f29917210d95bd1546cd0890a935d6508b29 ata: ahci: Use correct DMI identifier for ASUSPRO-D840SA LPM quirk
704e35a67e1e4d2a7c2e2193eb0150474497315a smb: client: remove 	 from TP_printk statements
c9b48ab0254e9ff3343c912d4676b57479af3eb6 mm/damon/sysfs-schemes: free old damon_sysfs_scheme_filter->memcg_path on write
2635d125bf34bfecbca64a38a76a87500f93a1a9 ASoC: amd: yc: Add DMI quirk for Lenovo IdeaPad Slim 5 15
f229f57a472ef663d00ae2127f098f452420767d s390/pkey: Prevent overflow in size calculation for memdup_user()
51a51db2a098f8657767bbb7eff02c6f7ebbdae8 fs/proc/task_mmu: fix PAGE_IS_PFNZERO detection for the huge zero folio
5bae22e43767eebf37ceb1b6468aadcc53f1c25c lib/group_cpus: fix NULL pointer dereference from group_cpus_evenly()
828d1e53ec3906a0efde3db9ae7e72caea25cb93 Revert "riscv: Define TASK_SIZE_MAX for __access_ok()"
a032d3e4749697ae94e05855b4624bbd6fa0a246 Revert "riscv: misaligned: fix sleeping function called during misaligned access handling"
65e158c3462533e9aa116aa8da7d0dabfc280e3c drm/dp: Change AUX DPCD probe address from DPCD_REV to LANE0_1_STATUS
cabe6c4588c565d93233c0ec00526ba26107a1b8 drm/xe/display: Add check for alloc_ordered_workqueue()
098618f3a2978f1553e5263944186eb7b3bd7c52 HID: wacom: fix crash in wacom_aes_battery_handler()
44649ac2e1cb67252942c5168c71ec3c282ef1f4 atm: clip: prevent NULL deref in clip_push()
2faa4ff6a7437866a8b6d00f94f291b2afae7c38 Bluetooth: hci_core: Fix use-after-free in vhci_flush()
bf74ccfa33cbff7a182d07b088244f3978b01202 ALSA: usb-audio: Fix out-of-bounds read in snd_usb_get_audioformat_uac3()
974fd1dd393ad5d01e0eb7275a0d257be377f1ca attach_recursive_mnt(): do not lock the covering tree when sliding something under it
d070cbbbe43f46877f0c99b78a5cfcf852d3c4a5 libbpf: Fix null pointer dereference in btf_dump__free on allocation failure
e33f7b96ea3ff9f462866b9c973b623dc81393fb ethernet: ionic: Fix DMA mapping tests
8587ef78116edbcf14b0218aecd89be24e3a9e7a wifi: mac80211: fix beacon interval calculation overflow
29c98f09fc8094be050faefe0c911589aabe0a1b af_unix: Don't set -ECONNRESET for consumed OOB skb.
ae144adb4d111f3ff2c7d94110869be76b0154a9 wifi: mac80211: Add link iteration macro for link data
590324f2819274a5fdf242025367d01a64b71270 wifi: mac80211: Create separate links for VLAN interfaces
9604f6f46c7496232daf47b927d00b48808ec8ad wifi: mac80211: finish link init before RCU publish
f91d7881e96427d03d02c8230a9eba36eb08f5bf vsock/uapi: fix linux/vm_sockets.h userspace compilation errors
f26b2143db231365319562d3c2cea6887f9ce949 bnxt: properly flush XDP redirect lists
c015d2bab9213855ffc7fcb494a3fcdec55aac7f um: ubd: Add missing error check in start_io_thread()
3389263175c10b29492a3212c76a2faab1611559 libbpf: Fix possible use-after-free for externs
fdf6f58b09539c8c55a410ba384c356d8950e5bf net: enetc: Correct endianness handling in _enetc_rd_reg64
d4cda0e00eb0a879df93ad9c1c2e8eb0b54acadc netlink: specs: tc: replace underscores with dashes in names
4712e531ccd2aeff71301b76e30971eadc388065 atm: Release atm_dev_mutex after removing procfs in atm_dev_deregister().
5f587001bd54343ce694a0eb4634c513473900fc ALSA: hda/realtek: Fix built-in mic on ASUS VivoBook X507UAR
d163d90d5a79d789f0914a1fa56badc9376184dc net: selftests: fix TCP packet checksum
8acc0a28734dd1255b10d7eabb69419a78bf33fb drm/amdgpu/discovery: optionally use fw based ip discovery
7e24fecc03a99220da5f0b08cbc8fd18c35cbb92 drm/amd: Adjust output for discovery error handling
7e3387adcd57bd5bb98a823f8461f805a70ec472 drm/i915: fix build error some more
cb0fff28da14906eaee4e402ad51030fc599c571 drm/bridge: ti-sn65dsi86: make use of debugfs_init callback
b5e2a63645897e72d3ccc4bf21951107a9e84890 drm/bridge: ti-sn65dsi86: Add HPD for DisplayPort connector type
d656e5643bb4c8bd651c0ed113c965a714e24512 drm/xe: Process deferred GGTT node removals on device unwind
692872c71b841ede214fc975e4a942e6c1df3ea0 smb: client: fix potential deadlock when reconnecting channels
b9ebeebc9ca98107ec8a3522e9bd6d94d6585b57 smb: smbdirect: add smbdirect_pdu.h with protocol definitions
1c354ec1f39a461a7fb66d1a0199b25efccfac1e smb: client: make use of common smbdirect_pdu.h
2524d994c1f92494fbff11d895d86de5957812bc smb: smbdirect: add smbdirect.h with public structures
cf25dba8acbc40ef30d97a4c0e426bbd8518fa65 smb: smbdirect: add smbdirect_socket.h
695e5d3e9c38e77b84e74c434e1f92785cacb9df smb: client: make use of common smbdirect_socket
30408e0cc5bdd1021ec3a22b4b66626f49ec406a smb: smbdirect: introduce smbdirect_socket_parameters
48cca51e5aa75758f070b021b432a4ee178d4e34 smb: client: make use of common smbdirect_socket_parameters
b7465f8f07e36c92984a12f21ca59e66ab4e5f2e cifs: Fix the smbd_response slab to allow usercopy
2599207e465d5aa9633bf50803e71af8a4604359 cifs: Fix reading into an ITER_FOLIOQ from the smbdirect code
f1bd2a362bcdb040834b8b0c3adbd573215db38c EDAC/amd64: Fix size calculation for Non-Power-of-Two DIMMs
0530a2ccf0f7c8438e668df194dec5979c144410 x86/traps: Initialize DR6 by writing its architectural reset value
29e36c0c3efc58c9d536f61542beb7ba5c39db95 staging: rtl8723bs: Avoid memset() in aes_cipher() and aes_decipher()
1f10a7e90326189ffb3d670f0dd35be00c6687b7 dt-bindings: serial: 8250: Make clocks and clock-frequency exclusive
7f01f21765491e8cf94c7b1944003a7cdfb97cab serial: core: restore of_node information in sysfs
16dd898db0083d8c5fed332d0fbbc5710d71d282 serial: imx: Restore original RXTL for console to fix data loss
92fd978ded2e19faf7907333bebb2ba573304024 Bluetooth: L2CAP: Fix L2CAP MTU negotiation
c476fdbffaf2b21539a62bdaad0aaa043be686cc dm-raid: fix variable in journal device check
a1143b2e60a27028986a8ae299c3c6506f299182 btrfs: fix a race between renames and directory logging
ae847639cf7ae3f2cf4ff2eeb08699ed5b32e544 btrfs: update superblock's device bytes_used when dropping chunk
00bf6b0ba935a0a8ce7853ec83f1f827ce723a82 spi: spi-cadence-quadspi: Fix pm runtime unbalance
48998628a8fd1f739a82982d012c2ac752376ee0 net: libwx: fix the creation of page_pool
e79bc100302f9940132f41438691df8e8c03f1bc maple_tree: fix MA_STATE_PREALLOC flag in mas_preallocate()
54a61f0265733ffcfa9cf849673a2c0fd2f97a49 mm/gup: revert "mm: gup: fix infinite loop within __get_longterm_locked"
44355d0d1edecedcaf566b6ff6324fbf486fb919 f2fs: fix to zero post-eof page
068154a5489e75d08239d237e0b85b980aaba0b3 HID: lenovo: Restrict F7/9/11 mode to compact keyboards only
bca4aec7ff30f28d45585e661bbda97f7782e486 HID: wacom: fix memory leak on kobject creation failure
20ecf07d0bfccf23a78d8aecb662e861b4a2a50d HID: wacom: fix memory leak on sysfs attribute creation failure
78ff7f7a36852b7c6b3d2addbba6db340eb55e7f HID: wacom: fix kobject reference count leak
1b00dab27a445f51aabb380a4c3f0b9f8fdccab2 scsi: megaraid_sas: Fix invalid node index
3127b9e85cb89e0eb382ded5a00552f20388d58a scsi: ufs: core: Fix clk scaling to be conditional in reset and restore
dd96e5466b0dfc83acbf89febb1912e55eaf9062 drm/ast: Fix comment on modeset lock
5e39c300a514207cf922252af081548301ed12f8 drm/cirrus-qemu: Fix pitch programming
45a29c779d21ba7c3c22f244bcf60af9a75e1fe9 drm/etnaviv: Protect the scheduler's pending list with its lock
41632df228f00bd27346ea4d26f90754bb4b1eb8 drm/tegra: Assign plane type before registration
07deb737131faa534d7faa1b7691ea901aa71d7e drm/tegra: Fix a possible null pointer dereference
f5c2dde3307822a4d385ab4ecb015d9ff55aa0df drm/udl: Unregister device before cleaning up on disconnect
9d443e7d6a4c19a842780d74382c4920326feb06 drm/msm/gpu: Fix crash when throttling GPU immediately during boot
c2fe1d11dc1997299ddc71826539371027f993ac drm/amdkfd: Fix race in GWS queue scheduling
b108bbc7e38ac5f2b89372f6690104a680d5181f drm/bridge: cdns-dsi: Fix the clock variable for mode_valid()
65f442bc41b3973c589dedc6d5f360ed46f49cd8 drm/bridge: cdns-dsi: Fix phy de-init and flag it so
464d470a4f29c699ad223a3e21fbb5d5d2a7cb15 drm/bridge: cdns-dsi: Fix connecting to next bridge
8ec5cf426d2e29e0b2de02dfa4eb6e5eb1597304 drm/bridge: cdns-dsi: Check return value when getting default PHY config
8bfb4c95f04bc49134423fae8a46ee4ff400d365 drm/bridge: cdns-dsi: Wait for Clk and Data Lanes to be ready
a4b395b8471d1369a36aced69367154e36723424 drm/amd/display: Add null pointer check for get_first_active_display()
de4a5288dffac4f6d0c4e796acd1527be149c946 drm/amdgpu: amdgpu_vram_mgr_new(): Clamp lpfn to total vram
fb8411e08aa5d5965b1d71970a3f765aa47e0610 drm/amd/display: Correct non-OLED pre_T11_delay.
eb9e1f570c49bf83a64fe613c6027e00bd4fa19d drm/xe/vm: move rebind_work init earlier
b1b8da8b876997fdb25dbcc3b2fd06d3bf4642e1 drm/xe/sched: stop re-submitting signalled jobs
040caa3a8002b1ed4214006c75373c1ea03577ba drm/xe/guc_submit: add back fix
6ab3ae31b4f4abc174b5a114914d1a9747b6ef07 drm/i915/gem: Allow EXEC_CAPTURE on recoverable contexts on DG1
25383c1d970eab8ba99adec88f6b6a34673de159 drm/amd/display: Fix RMCM programming seq errors
505cc0b555f1594454566be95ec72a8c77244e8e drm/amdgpu: Add kicker device detection
7a0f7703d6e834a2efb112503213fb9b654e3336 drm/amd/display: Check dce_hwseq before dereferencing it
44c389bf259e997ecf3f211d6a4c594e74fa3fa3 drm/xe: Fix memset on iomem
c97c1e6dd4ae648525fdc8aa2bcbe1e20b484aa3 drm/xe: Fix taking invalid lock on wedge
b7eafa7560cf9c3c6d75084b28731e716ccc7316 drm/xe: Fix early wedge on GuC load failure
98d639ddc85e790cb886932eb67038e683781aae drm/i915/dsi: Fix off by one in BXT_MIPI_TRANS_VTOTAL
be4a7d82c362326c90e4d7eef30da488f7062f78 drm/amdgpu: Fix SDMA UTC_L1 handling during start/stop sequences
9c515a2854eb379de93219f126dd21e48d355b1a drm/amdgpu: switch job hw_fence to amdgpu_fence
77e5495fcf4b40e366362a9a9370b39d897e53ac drm/amd/display: Fix mpv playback corruption on weston

--===============6037663536705833917==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-43d833431251-3d41b8e9e64a.txt

5ee87ad1d8aeec9b83c39b88d33919b957a2468b cifs: Correctly set SMB1 SessionKey field in Session Setup Request
3bb4f60e6a2a86ee93fd78b9f147ce40dd4a5a1c cifs: Fix cifs_query_path_info() for Windows NT servers
9d4520741e29b031fe63226c787783419094b609 cifs: Fix encoding of SMB1 Session Setup NTLMSSP Request in non-UNICODE mode
1934095d1c17ec4bb5a675687b40f7ef59950d28 NFSv4: Always set NLINK even if the server doesn't support it
dcd2698af3bbba2cd7c41d15e02fb5e28f9f5ae7 NFSv4.2: fix listxattr to return selinux security label
cc758b598d655f4fe55480cc6724ae18459aa7a1 NFSv4.2: fix setattr caching of TIME_[MODIFY|ACCESS]_SET when timestamps are delegated
393acecb608164a0b44a1423b71884161853a8df mailbox: Not protect module_put with spin_lock_irqsave
63d1a7b0e140ffac25e73014a41d422b11509150 mfd: max77541: Fix wakeup source leaks on device unbind
4bd05003e5bedc49ed92af2896f8ff791e18877a mfd: max14577: Fix wakeup source leaks on device unbind
44dd97e7ad4718b81d141897cf42de93f160d5dd mfd: max77705: Fix wakeup source leaks on device unbind
fa84dee397e0cf0be6486f4c3bd81cdb44753244 mfd: 88pm886: Fix wakeup source leaks on device unbind
5fc2bc51335983b287f4187e90b4dd094e9af897 mfd: sprd-sc27xx: Fix wakeup source leaks on device unbind
66c785dacd86ecf1292f86724d9b1922bf3107bf sunrpc: don't immediately retransmit on seqno miss
5633ccc8cca0e977d651d2bf0e09e65dda004db1 hwmon: (isl28022) Fix current reading calculation
18316b6565ea6c702e45a402e7c3062117a82ef5 dm vdo indexer: don't read request structure after enqueuing
06b713a40cf37c49f9a63b4c40653cc4a15884b4 leds: multicolor: Fix intensity setting while SW blinking
742678da5bee1dfa8fd983dc34df7cf3d38ab116 fuse: fix race between concurrent setattrs from multiple nodes
0bd1104f4dd2f402285116a341b5e035813d50bd cxl/region: Add a dev_err() on missing target list entries
affd7f4175fe12160a92e793106385fbd490b708 cxl: core/region - ignore interleave granularity when ways=1
a8272a65491bdf0828a00d812c541e494972761a NFSv4: xattr handlers should check for absent nfs filehandles
87e2cb687130ec4da4ba3cd169f68454a2b67cb6 hwmon: (pmbus/max34440) Fix support for max34451
81fcf360b1e8315ed4c30314ccb58fbe781fa390 ksmbd: allow a filename to contain special characters on SMB3.1.1 posix extension
72f9a884645d963c435f316e58f5f8aa607dda21 ksmbd: provide zero as a unique ID to the Mac client
fdc7f9e147f29e10ffb146a5f278df19b7657dc4 rust: module: place cleanup_module() in .exit.text section
bd35296e873c7759c05e0f4a31c75f651823964f rust: arm: fix unknown (to Clang) argument '-mno-fdpic'
12610e83881de40bc3ac0762e20ea501d9dc2e99 Revert "iommu/amd: Prevent binding other PCI drivers to IOMMU PCI devices"
35dff40aed634a272d5b182d4dd5c0608b4c036a dmaengine: idxd: Check availability of workqueue allocated by idxd wq driver before using
9e10ac9c63af46c2048149ffe037b8215ee8d5f2 dmaengine: xilinx_dma: Set dma_device directions
8d0008bc7a06528ead09286321aa202b383015bb PCI: dwc: Make link training more robust by setting PORT_LOGIC_LINK_WIDTH to one lane
7218783027c7093207dd1fb114b0ff175eacaf43 PCI: apple: Fix missing OF node reference in apple_pcie_setup_port
23dffbc12cce0b05046235329be83789984ed70c PCI: imx6: Add workaround for errata ERR051624
ee21fc7527844b1eca19d0b17c937ce7d307294d wifi: iwlwifi: mld: Move regulatory domain initialization
5567cf3077d3e107ca9a32ee6dd5334fda02f25f nvme-tcp: fix I/O stalls on congested sockets
ebd3ec0f0fe6fa663ac2418bfe658b0016d5f054 nvme-tcp: sanitize request list handling
885f02a6b44e682f5a3a5bf74fc0f6814988c647 md/md-bitmap: fix dm-raid max_write_behind setting
ffa87dc71199587e2adf3f5d4b04ef3899436457 amd/amdkfd: fix a kfd_process ref leak
f054f0fcd67dbfc19246917369cd76bf412d1620 drm/amdgpu/vcn5.0.1: read back register after written
21f0610bdde7de4fdc0c56daf9d4f5a9aba68770 drm/amdgpu/vcn4: read back register after written
980cd8f0171e6bcc9e4f01f5a1069a6c53f913b7 drm/amdgpu/vcn3: read back register after written
f2482adb7fd30964002e74afc7c0c528b1cdca9d drm/amdgpu/vcn2.5: read back register after written
72c2b03d0e956c75f4973561756fa2584528d4bd bcache: fix NULL pointer in cache_set_flush()
d568afbc979d4a7888a3cb7f0b516353b3f3ad17 drm/amdgpu: seq64 memory unmap uses uninterruptible lock
d90fe45797db6a861573345ab8eef0aefb84d11a drm/scheduler: signal scheduled fence when kill job
bf89bc7bf31783f1a9fce2693befe197e8448b82 iio: pressure: zpa2326: Use aligned_s64 for the timestamp
2f1a895e46b70705ea32d378e80bc091f77ffc94 bus: mhi: host: pci_generic: Add Telit FN920C04 modem support
14e89d2a32926baa0fce8e3745bf302e539735f8 um: Add cmpxchg8b_emu and checksum functions to asm-prototypes.h
41ac3f249564f1922e2ae9f3d78f1b48489dca9a um: use proper care when taking mmap lock during segfault
064258d463f3c40cc8c68085cd27ee69c03e4b01 8250: microchip: pci1xxxx: Add PCIe Hot reset disable support for Rev C0 and later devices
f9be1eb8ea19042e4587929393eb94fb114c879c coresight: Only check bottom two claim bits
18c6e995046debf7dae3adf963d2c4f67eba7d78 usb: dwc2: also exit clock_gating when stopping udc while suspended
8b6275c0c78cf40c6597a6778e4e9cdc5537fdb4 iio: adc: ad_sigma_delta: Fix use of uninitialized status_pos
ead48c653814d0bd65af8da61b22c2049a323643 iio: dac: adi-axi-dac: add cntrl chan check
478c98a220fa0ae4ba27e41c466d1183f31fb96d iio: light: al3000a: Fix an error handling path in al3000a_probe()
1546c5f97b2c24e03e9c6727c8157a4df717a20d iio: adc: ad7606_spi: check error in ad7606B_sw_mode_config()
7261745efc611d2946d85fefff038ea51be725b3 iio: hid-sensor-prox: Add support for 16-bit report size
fb092aadad0990b395d74f6733bec94a76f02ff2 misc: tps6594-pfsm: Add NULL pointer check in tps6594_pfsm_probe()
3c870bd7e55c617f035f6e8bcae89060b0a9d3e8 usb: potential integer overflow in usbg_make_tpg()
69b6b24ba0759147eb222186ca8e27c3f16e0716 tty: serial: uartlite: register uart driver in init
15e802ee687c1628d950c6bca1601c6a86971312 usb: common: usb-conn-gpio: use a unique name for usb connector device
1ab42ee62c08098520fbbb444d5fd3624b1e2978 usb: Add checks for snprintf() calls in usb_alloc_dev()
958f529e40ceaa1c02151e504fc892c5b65134c7 usb: cdc-wdm: avoid setting WDM_READ for ZLP-s
581b2f97d3d7ee3981c4de251e6302f2da768609 usb: gadget: f_hid: wake up readers on disable/unbind
7d3b7f03fd2b70ba59706e41fe5703a9ebb06c31 usb: typec: displayport: Receive DP Status Update NAK request exit dp altmode
cb6306faf88879dd4eb545856c1ce00f03a33c63 usb: typec: tcpci: Fix wakeup source leaks on device unbind
b9a69b3c80d947020710a8695dcf5e71defe90e2 usb: typec: tipd: Fix wakeup source leaks on device unbind
024c748628c7f1fd87935d93e548153c5ce88bf8 usb: typec: mux: do not return on EOPNOTSUPP in {mux, switch}_set
243680b175f3efa105eb6790c9a807dba5c31b29 riscv: add a data fence for CMODX in the kernel mode
2133b1970eec93a2b2e11b85fd68cffd072518a1 s390/mm: Fix in_atomic() handling in do_secure_storage_access()
5906f4a1c3ef1c0b0a9c0dc680b6af48d7c0ed79 riscv: misaligned: declare misaligned_access_speed under CONFIG_RISCV_MISALIGNED
028d03be7ee755d3d09b3d5e0ff601a143e5aef0 ALSA: hda: Ignore unsol events for cards being shut down
5162d78cf4aa16d177106d861783f4f7fc046d45 ALSA: hda: Add new pci id for AMD GPU display HD audio controller
cffe99f8d0f2dc7ac53f1d51142139f6e4b74f1b ALSA: usb-audio: Add a quirk for Lenovo Thinkpad Thunderbolt 3 dock
44af13dbef93fb1735f4ee241e31e0b5ca47e269 ASoC: rt1320: fix speaker noise when volume bar is 100%
497593364a9f13b96a7d62fccdb6124c201d8f2e ceph: fix possible integer overflow in ceph_zero_objects()
0ca5dcdeff1e34b8ae23c5cdc4f92a1525fd75ad scsi: ufs: core: Don't perform UFS clkscaling during host async scan
2c30a54d81655a3e861798b895e0bdc041e4ccb2 riscv: save the SR_SUM status over switches
f83559b7dd0c821949bdf47b7b53b96a68e53579 ovl: Check for NULL d_inode() in ovl_dentry_upper()
44dc6ee73d5fe2a621cb169101fcbdf57fb9095a btrfs: fix race between async reclaim worker and close_ctree()
f08a798d673f2cc42daad7533ef5eb297037a12d btrfs: handle csum tree error with rescue=ibadroots correctly
79702d3ca572e0959ed1702acb1bfc7fbc12d19a drm/i915/gem: Allow EXEC_CAPTURE on recoverable contexts on DG1
aa894a2eb20076cbd849c34147a88aa143ec6406 Revert "drm/i915/gem: Allow EXEC_CAPTURE on recoverable contexts on DG1"
0c05a4ed62d23254a2e91830c909653d26322501 btrfs: use unsigned types for constants defined as bit shifts
1b5494e100a86bee7a32b3e09cc2e626fee83156 btrfs: fix qgroup reservation leak on failure to allocate ordered extent
6a31e28717c17ead72303b84cb56fdca462d42ff media: uvcvideo: Keep streaming state in the file handle
719cf74f1ff92bfd457b62ba4a68ff9d89944906 media: uvcvideo: Create uvc_pm_(get|put) functions
5e2fb91748eb449489f98359492f60b2df993cda media: uvcvideo: Increase/decrease the PM counter per IOCTL
2901cc822a237485f720ba44d80f50917498bf4e media: uvcvideo: Rollback non processed entities on error
55828a421e95824a9ce5f56d1043ee463e1ca3ef ASoC: codec: wcd9335: Convert to GPIO descriptors
0036b968a5cea13d739cea65d41fcaf4f65a5f9e ASoC: codecs: wcd9335: Fix missing free of regulator supplies
6f62e7d4ec5eefdd7a16d01c551bf1c354a55d62 f2fs: don't over-report free space or inodes in statvfs
9e2d4924c87befd6dcab934b3922266e53ea1640 io_uring/zcrx: move io_zcrx_iov_page
174f0d05c69e17379b0cc98bf4b649e8a0ccfaa5 io_uring/zcrx: improve area validation
032d630886b3d76b1adfc5e820cf687c706fa4e8 io_uring/zcrx: split out memory holders from area
a42612d1681a1438bde071a6549987c8c7ccc3d0 io_uring/zcrx: fix area release on registration failure
c99cf9b291881702ad3e428dadb38cd9a78888f2 drm/i915/display: Add check for alloc_ordered_workqueue() and alloc_workqueue()
649a09c575b226cbca201d337d87275b7936b884 af_unix: Don't leave consecutive consumed OOB skbs.
d5b9b89edff80d6884f67e5970a313b2056dd5a4 i2c: omap: Fix an error handling path in omap_i2c_probe()
39d0ad7c8d0dad5368ad7be007108896ba28624a i2c: imx: fix emulated smbus block read
14feb7d8edacc422ab2f2c3c65c6dfe6dca3b1bb i2c: tiny-usb: disable zero-length read messages
088b8a29e8248205e95cd470d3cff6e7841ebf6a i2c: robotfuzz-osif: disable zero-length read messages
896f02756d089361ce32675ec4ede9df08354fbc LoongArch: KVM: Avoid overflow with array index
aa2b8fa0f5aee7dc84e49db77f3abbb19650ea9f LoongArch: KVM: Check validity of "num_cpu" from user space
c176563c123c2bd9e164ebf45d5db8f0cd937f30 LoongArch: KVM: Disable updating of "num_cpu" and "feature"
9b3902c8641b457d1202910fdd1943d7d5455044 LoongArch: KVM: Add address alignment check for IOCSR emulation
f6067c3286731f590760cef24ddb1387fd2e8135 LoongArch: KVM: Fix interrupt route update with EIOINTC
638e1b51802ea149f9db0d92e19abaebeb07f1c7 LoongArch: KVM: Check interrupt route from physical CPU
905a27d67ec2434a2bdb77b23fe23616be0b85e1 fuse: fix runtime warning on truncate_folio_batch_exceptionals()
7d9babc843fbb3ce347db6038d9493982f40d67d scripts/gdb: fix dentry_name() lookup
268336c3c9c09e18465a0f4c3c3ab4435f1fd7bc ata: ahci: Use correct DMI identifier for ASUSPRO-D840SA LPM quirk
90041a688fda501705d1318eec4fa1bc5456f850 smb: client: remove 	 from TP_printk statements
7b84c30b3f4f778a12aa48149580637f794958f2 mm/damon/sysfs-schemes: free old damon_sysfs_scheme_filter->memcg_path on write
82d8eb4cd813471a668a47bcd87f9a5db66515a3 smb: client: fix regression with native SMB symlinks
c8dfdbd082f1164d158f507b49f13e4d6f615e48 riscv: vector: Fix context save/restore with xtheadvector
58f46934beaffface306744c309528454e739538 ASoC: amd: yc: Add DMI quirk for Lenovo IdeaPad Slim 5 15
ce26d2c04831b487a5ea4fd19cf46da3d23eb78c riscv: export boot_cpu_hartid
c3c6dbab9b06b59b82da0fed8a8e42e0af6250ff s390/pkey: Prevent overflow in size calculation for memdup_user()
4e769ad7f629bccacb4ae122f9152cf7316fde7a io_uring/rsrc: fix folio unpinning
0aeead24f65f1a4342dc425438531f629f14d4a4 io_uring/rsrc: don't rely on user vaddr alignment
9bd6d7d224d73bdfbf72cc68f6465432ca1352b8 io_uring: don't assume uaddr alignment in io_vec_fill_bvec
76d05333daad0ecfecff0faca7e2bc1cbc654b16 fs/proc/task_mmu: fix PAGE_IS_PFNZERO detection for the huge zero folio
d2b76ea33f6ced39b0471cba7ba5a2de05b2a2f0 lib/group_cpus: fix NULL pointer dereference from group_cpus_evenly()
95b2292b6ecfac6f02da22dbcc278fcba4faf346 Revert "riscv: Define TASK_SIZE_MAX for __access_ok()"
42e2d569329b78ff431a44f87039892439aa93c7 Revert "riscv: misaligned: fix sleeping function called during misaligned access handling"
2f07f1d0fe65e72fb2277e41964a6126528d9b96 drm/dp: Change AUX DPCD probe address from DPCD_REV to LANE0_1_STATUS
6c8f5c1a72b54b1c4ed1eaceee15b7701fc89fea drm/amd/display: Add sanity checks for drm_edid_raw()
ecd0abf3c4ffd4ab60e54f884c11a8c14f36ea7f drm/amdgpu/mes: add compatibility checks for set_hw_resource_1
88d971568b0dc774b2498467cea4aa64fbad00f4 drm/xe/display: Add check for alloc_ordered_workqueue()
a91755c0c267d5225981464dee5eeaf9487e0d9f drm/i915/snps_hdmi_pll: Fix 64-bit divisor truncation by using div64_u64
0f9a8782b99b73d9f0637da0c27ba84b373c7c08 drm/xe: Move DSB l2 flush to a more sensible place
c2518628e4b02e5f67b7c88ae69087697a49a605 drm/xe: move DPT l2 flush to a more sensible place
d828ccb1b0325668c05e0df522fa1a539fd64e55 HID: Intel-thc-hid: Intel-quicki2c: Enhance QuickI2C reset flow
00d65a17bcad3812ac3b1b8c026de22bff8b7d3e HID: wacom: fix crash in wacom_aes_battery_handler()
50a867dfcdaa290870a294e21ba22248c9e56130 cxl/ras: Fix CPER handler device confusion
77ecb607ed2eae62464987807a1feddc79b2284a scsi: fnic: Fix missing DMA mapping error in fnic_send_frame()
698e143132b315716541b7d1352696d9608667b0 atm: clip: prevent NULL deref in clip_push()
64401612876549d17d7292bbbbbc2fbf778a52db ASoC: amd: ps: fix for soundwire failures during hibernation exit sequence
4b4cc343996e71f7984f57cb1083f551839c5aca Bluetooth: hci_core: Fix use-after-free in vhci_flush()
a5a87c643313ecd145708e12e95dfb0faf1e25a8 ALSA: usb-audio: Fix out-of-bounds read in snd_usb_get_audioformat_uac3()
f49b035466d61cee434990a3ef242066604c3420 attach_recursive_mnt(): do not lock the covering tree when sliding something under it
32124dc5b4e839295a3a874c479e21fa672bad4e libbpf: Fix null pointer dereference in btf_dump__free on allocation failure
956a295946f44ed91e41415fd115a180b18f5ee3 net: netpoll: Initialize UDP checksum field before checksumming
054f1b62ad73e04728aa5f7af454cb3277920456 ethernet: ionic: Fix DMA mapping tests
42db79d86656515e7b6512a40e0f5c64fe327b00 bridge: mcast: Fix use-after-free during router port configuration
c4b612369334a796a941e8c4a98bf51d1bd2a4ae wifi: mac80211: fix beacon interval calculation overflow
dec4e9a0ffa53f0f93058819b0b05332923d1b81 af_unix: Don't set -ECONNRESET for consumed OOB skb.
f834b648414f71e8e0995ea1c083f4216dd92657 wifi: mac80211: Add link iteration macro for link data
bbac3766b1d8a6c5fc12697a1959ed5bc5f571e6 wifi: mac80211: Create separate links for VLAN interfaces
7c43bd7d106cb5bf0d22a846e72818eaed43bcd5 wifi: mac80211: finish link init before RCU publish
f92cea995d9f272785ada0408966be5a636f0efa userns and mnt_idmap leak in open_tree_attr(2)
534b8f57642e054c04c4dcf7af05d3e7c7b7e57a vsock/uapi: fix linux/vm_sockets.h userspace compilation errors
2ca50cf6a7a59b51de6729461e900ed612b839d1 bnxt: properly flush XDP redirect lists
d2bf2858eed517fcedce9f09dade3153940cb1e6 um: ubd: Add missing error check in start_io_thread()
7bab5fca46db60c75e14e454f695889dbe23626a io_uring/net: mark iov as dynamically allocated even for single segments
a7ffee980dce0d2b9949bd6c6a43213b15133138 libbpf: Fix possible use-after-free for externs
6f4a3fc57a542100d59a8223332742bf8999f455 net: enetc: Correct endianness handling in _enetc_rd_reg64
4117c852210583686304a5ff8d8dc86c088225fd netlink: specs: tc: replace underscores with dashes in names
c82f7ce7805a7a92fcd5ec10317421ffe335c651 atm: Release atm_dev_mutex after removing procfs in atm_dev_deregister().
59c147caf28b221640e97694a802b9221a632cd2 ALSA: hda/realtek: Fix built-in mic on ASUS VivoBook X507UAR
040a11a0bbcee9c6f43fc96e5c1c6778abe7f95c net: selftests: fix TCP packet checksum
6371a9305a72a85be2587e0410654cee00e9fee7 nvme: refactor the atomic write unit detection
91720e5f0a8367049181ff6f2709ae64856de07a nvme: fix atomic write size validation
d8e7a6324793def5d1afd0a96169b1f89c6bb9a0 riscv: fix runtime constant support for nommu kernels
b2d5174a9b206b1c41bda79ffc7c968592d80f67 drm: writeback: Fix drm_writeback_connector_cleanup signature
582d4e04c8668bff58b19fbe28ddfd41ea429c25 drm/amd: Adjust output for discovery error handling
7ac7f58f2932bcb0c35246b7b5c15bd7b79a19e5 drm/i915: fix build error some more
22718c7480868edefce4a3dc65aa8b69717dee4b drm/bridge: ti-sn65dsi86: make use of debugfs_init callback
997578290caaac980944a3ac5ad2f5644955eb98 drm/bridge: ti-sn65dsi86: Add HPD for DisplayPort connector type
91e296db86679ed999052d0f4fbce5f46aafad5b drm/xe/guc: Explicitly exit CT safe mode on unwind
6a7d3c5a3a988d8f6d9dcc07d1fdd6c7fa19c6f6 drm/xe: Process deferred GGTT node removals on device unwind
e78fecb41173c51323cf423c0c52a1d50cb6f3e1 smb: client: fix potential deadlock when reconnecting channels
27860a2c1a8ab7270acdcc0dc3242e46c1d5b021 EDAC/amd64: Fix size calculation for Non-Power-of-Two DIMMs
3c5959c2f033ba90c2c97501e7548b737d921fd6 x86/traps: Initialize DR6 by writing its architectural reset value
8ec02ebab0b9d09317ffe857647d464a6a4bb2fc staging: rtl8723bs: Avoid memset() in aes_cipher() and aes_decipher()
2e279f27cdce7fe2186f15a1ba6475b53eda896d dt-bindings: serial: 8250: Make clocks and clock-frequency exclusive
9f0fedb67d0c7fd3c9711dcaedec8936dc581894 serial: core: restore of_node information in sysfs
1fc691f633ec1c95c02e71cc97be2cf7b445fbdc serial: imx: Restore original RXTL for console to fix data loss
8e6ceff542a3f0344a756803199c3c9320ed148c Bluetooth: L2CAP: Fix L2CAP MTU negotiation
cb707934b7bb51cd6d3c785fe8e85aa5fc1cc660 dm-raid: fix variable in journal device check
f172819a2132d93a706926201f57370539bdaa08 bcache: remove unnecessary select MIN_HEAP
5b2e08fb360bd9fa7c47280fdc570772fcf6b00b btrfs: fix a race between renames and directory logging
60a7d4f22994e9ca3aa78c0b4a21ac96acda0ebd btrfs: update superblock's device bytes_used when dropping chunk
413a1d50e30df17e2af9ba5aa1e4f8c125e4aa2e btrfs: fix invalid inode pointer dereferences during log replay
4e033535a7a35c5e6da00367d8a924ae59c4f997 Revert "bcache: update min_heap_callbacks to use default builtin swap"
c1f9f31e045dcf6bdde6d076ce84681e21f4301e Revert "bcache: remove heap-related macros and switch to generic min_heap"
ed0e8907835a2a3ebaa4553faf685ade7129609a selinux: change security_compute_sid to return the ssid or tsid on match
34c3de3a5a195ebee1268db15894501a42c94665 spi: spi-cadence-quadspi: Fix pm runtime unbalance
1583302b502d7246a0dde56ac4e2b6a878e520f8 net: libwx: fix the creation of page_pool
676097246b79a2550c1965e8cb088a5a48ca8b4b maple_tree: fix MA_STATE_PREALLOC flag in mas_preallocate()
1ddb487861809843919c63eb270ba154dd66dc14 mm: userfaultfd: fix race of userfaultfd_move and swap cache
179933daa3a46f023b51c0908bb6bdf73d3ccc3a mm/shmem, swap: fix softlockup with mTHP swapin
f19b52f48c07feb6a821d6dd190e4e471918321e mm/gup: revert "mm: gup: fix infinite loop within __get_longterm_locked"
bb4c56f015c39698b17bb6632c0b97d70fa3296e f2fs: fix to zero post-eof page
e0c4c29b79530e4ff26730a930c6f6589a843362 HID: appletb-kbd: fix "appletb_backlight" backlight device reference counting
fc0ac60c2300c1e1f3f7e3ad79c5436c8bac9380 HID: lenovo: Restrict F7/9/11 mode to compact keyboards only
020acabced81f9b5a0c88ff2ab902660abeb732e HID: wacom: fix memory leak on kobject creation failure
e8ae03e12db1f7e38b40f39b285c4c8a41777251 HID: wacom: fix memory leak on sysfs attribute creation failure
59d9cb110bd1ee630f02e79b3eb4958014f5a182 HID: wacom: fix kobject reference count leak
ac1953b78d36eebb0a6dfc97a20b449ec15c5aec scsi: megaraid_sas: Fix invalid node index
65afa6de04a20e668527047c3bda4476aece493e scsi: ufs: core: Fix clk scaling to be conditional in reset and restore
f7d5591bacfc2745312d972b50836a756cd61da3 scsi: fnic: Fix crash in fnic_wq_cmpl_handler when FDMI times out
b08e45e9062c82231e080ca0d58e316e22b137f7 scsi: fnic: Turn off FDMI ACTIVE flags on link down
41625baeb25b6f0d65fd6e54426de9914c6e3c70 drm/ast: Fix comment on modeset lock
f79ff6e10c6b19b214133cdf70c4e00608205872 drm/cirrus-qemu: Fix pitch programming
45791b635f7a6c985f3b5bd80bbeaf602e05e153 drm/etnaviv: Protect the scheduler's pending list with its lock
f2700d5191a00b920dc3832a79d56858f7779343 drm/panel: simple: Tianma TM070JDHG34-00: add delays
15eb320edaf570b3f452878afb949638da9d58a1 drm/simpledrm: Do not upcast in release helpers
bb375d316c2c5885521cd3c97ee0753fcd3de53e drm/tegra: Assign plane type before registration
d7290d7c3f6bd64766e2b4d97bc3d0946e381080 drm/tegra: Fix a possible null pointer dereference
64a9c6eb718d293f43aa8986ca48862c6dd65859 drm/udl: Unregister device before cleaning up on disconnect
e61be5002170441c9e2e17a7f8aab59b77b31c3c drm/msm/gpu: Fix crash when throttling GPU immediately during boot
3d41b8e9e64abc68397b669a9fc47ed0b5ea6170 drm/amdkfd: Fix race in GWS queue scheduling

--===============6037663536705833917==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3c132c49cedc-ea354984a139.txt

0d476f9ce5bdfc0f9125ed6452800cbc55731b94 cifs: Correctly set SMB1 SessionKey field in Session Setup Request
f1b033bc63667e3b6ae75339654fe24de5ac5920 cifs: Fix cifs_query_path_info() for Windows NT servers
d4e4ae23e04b717a45b5c6c0069969d8c7c53ad7 cifs: Fix encoding of SMB1 Session Setup NTLMSSP Request in non-UNICODE mode
a8add85f4ea261db401d5764c8eabe1e1e7d7629 NFSv4: Always set NLINK even if the server doesn't support it
5754241957f85d5d4943d1c3d9d915a5b9b9908e NFSv4.2: fix listxattr to return selinux security label
fa671ab9817f4477edd1f59e69bc145dd26c8dd4 mailbox: Not protect module_put with spin_lock_irqsave
6588da6b7b8e87e4dc389c63f40f33c2eba29425 mfd: max14577: Fix wakeup source leaks on device unbind
7438ae642069c2ebefad4aa4a987d7c8b77e38bf sunrpc: don't immediately retransmit on seqno miss
1a46ecb08a1cffd63a23b41f8d9fba133db2993a leds: multicolor: Fix intensity setting while SW blinking
307b8a058400d7342c435866f538145fc49915d1 fuse: fix race between concurrent setattrs from multiple nodes
d6e8161fdb0a3e6ef91805c8268381cb02faa09d cxl/region: Add a dev_err() on missing target list entries
454394f02aca010209d0d19efba7c8c7d05b33e5 NFSv4: xattr handlers should check for absent nfs filehandles
95ed375ce48a4f0fc86655cab5f24d5deb95b14c hwmon: (pmbus/max34440) Fix support for max34451
b7e7e3fc5f2137bda8aa2b39ee5af609127c0907 ksmbd: allow a filename to contain special characters on SMB3.1.1 posix extension
31f6f9e41ec48e5db0e17bbd038e3a3fd6b97776 ksmbd: provide zero as a unique ID to the Mac client
1724c1472cc1ee0e95f7ff1120ce4c4ba682cee2 rust: module: place cleanup_module() in .exit.text section
04065196bf7669ef9f974f67913f2c005da16711 Revert "iommu/amd: Prevent binding other PCI drivers to IOMMU PCI devices"
d6a78a5d47cb55ea8e305d6933aabd37dd905a86 dmaengine: idxd: Check availability of workqueue allocated by idxd wq driver before using
7314acffa5e1d216804cddf6aab68e577e7f543b dmaengine: xilinx_dma: Set dma_device directions
c93b9098209dcec143c9507da6a5cb2a89ca3521 PCI: dwc: Make link training more robust by setting PORT_LOGIC_LINK_WIDTH to one lane
3d4b11f7331e3793887875709901306d29151c15 PCI: apple: Fix missing OF node reference in apple_pcie_setup_port
d7633a41232f9adf6e8bd66635c621a87f3bdbcd md/md-bitmap: fix dm-raid max_write_behind setting
04f159328374cf59d9df8fdafe17328e903a0e45 amd/amdkfd: fix a kfd_process ref leak
a500515b396986ad42131223eeaa4164e263e74e bcache: fix NULL pointer in cache_set_flush()
4d05cd7c2317d8b38b29ff954f1ef5ee4844a117 drm/scheduler: signal scheduled fence when kill job
4922fa361ec96d5ee2009acb57ddf3bf7d705595 iio: pressure: zpa2326: Use aligned_s64 for the timestamp
561427949942a7014ea705bfb8cdfe2777a6c568 um: Add cmpxchg8b_emu and checksum functions to asm-prototypes.h
228f4e257c7684d151e03a9eaebf6c5877670a9a um: use proper care when taking mmap lock during segfault
6030a3747ae48e6575d9d4b232e6fd7c717915df coresight: Only check bottom two claim bits
26b050632d192dde7b5ee62223300bc781b44f7f usb: dwc2: also exit clock_gating when stopping udc while suspended
73797ab451de74e9c08639fefd793ca92f88eaa1 iio: adc: ad_sigma_delta: Fix use of uninitialized status_pos
81e0332c52ca1a8f2914283c6a3b118ca0d8e9ff misc: tps6594-pfsm: Add NULL pointer check in tps6594_pfsm_probe()
b9f3c76748cf355a13aa0a78b8b057ddfff07837 usb: potential integer overflow in usbg_make_tpg()
9580a98abc5199cf537b98694b8bc012e70be468 tty: serial: uartlite: register uart driver in init
93f37e18d917934fb1fc23aa889e8d12fd1565f9 usb: common: usb-conn-gpio: use a unique name for usb connector device
fd6d2ecca02ca2e25bc785366b758993e7e68276 usb: Add checks for snprintf() calls in usb_alloc_dev()
6c2c941201d416539b19b2c4f92ae751d82e5e50 usb: cdc-wdm: avoid setting WDM_READ for ZLP-s
ccc127d10937553bc63c705657c00a4f0b2160a6 usb: typec: displayport: Receive DP Status Update NAK request exit dp altmode
b4c3583bec9dd70c6e148cb1255a272715d1cf08 usb: typec: mux: do not return on EOPNOTSUPP in {mux, switch}_set
c6cfa525075b03f60755dd2b17dbf9cdee8f42db ALSA: hda: Ignore unsol events for cards being shut down
ea27abfc03c5b30619a8a9d72d2f5397e874cb37 ALSA: hda: Add new pci id for AMD GPU display HD audio controller
5e166c53bbd37094d6236ae2e299816b634dbefd ALSA: usb-audio: Add a quirk for Lenovo Thinkpad Thunderbolt 3 dock
3ad2ca985d0b9f8b9a40ab748b62d4e8da3aafbf ceph: fix possible integer overflow in ceph_zero_objects()
28a1e8a7fbf692e95883cea90df47c71128afdc6 scsi: ufs: core: Don't perform UFS clkscaling during host async scan
519e15b6872bdd1213164c6b8baee2be8c6d519f ovl: Check for NULL d_inode() in ovl_dentry_upper()
10d69b740f6306019e0b36bbeec33f8d46afb30a btrfs: handle csum tree error with rescue=ibadroots correctly
6a57d4a425e1401c437100e655d40a3bae341e4e fs/jfs: consolidate sanity checking in dbMount
fa4f6f6548619002896a28c373961660b720825c jfs: validate AG parameters in dbMount() to prevent crashes
9c8a9780b9f1adb6b79d393326a270186f604941 ASoC: codecs: wcd9335: Handle nicer probe deferral and simplify with dev_err_probe()
4a52fcd349e744ad581774af918fd549052c5a01 ASoC: codec: wcd9335: Convert to GPIO descriptors
378eb259bc89f50620696d06ec42627670e81751 ASoC: codecs: wcd9335: Fix missing free of regulator supplies
e528a9167ba6a6ae51fbc69ad5b4a29667bb2eab f2fs: don't over-report free space or inodes in statvfs
c37886c7319278ff357d86ab9504659a35335dbc Drivers: hv: vmbus: Add utility function for querying ring size
f44a4a84a0e36d13664ce8872d659643d8e46863 uio_hv_generic: Query the ringbuffer size for device
e293277381831e9e8642307df7c0f42afeb17dbb uio_hv_generic: Align ring size to system page
f3adf8e64af2a6fd48342a6f09b3b7b06e304912 PCI: apple: Use helper function for_each_child_of_node_scoped()
f4e285c4f5b42fc40157b9583c68f5e384385965 PCI: apple: Set only available ports up
bfc8854019fb74efe12d3d63c9afc1f95f50ca37 tty: vt: make init parameter of consw::con_init() a bool
7cc456b36d7fed8b6130bd3b10900e1269de4ea4 tty: vt: sanitize arguments of consw::con_clear()
1ffdc106415292537adc1c7d608e4c2c2e0bd954 tty: vt: make consw::con_switch() return a bool
a85c84fc78dcdcef852d525db585069741cec861 dummycon: Trigger redraw when switching consoles with deferred takeover
e6cf3eac92dc38fe258ae7be7ef741f1dc6729e9 platform/x86: ideapad-laptop: introduce a generic notification chain
4ed0b7c57f57ccc12d8ed84a6dce0cdac745156c platform/x86: ideapad-laptop: move ymc_trigger_ec from lenovo-ymc
40ffe9211f4d6c59667b8fe11159bf86d0f9ffc1 platform/x86: ideapad-laptop: move ACPI helpers from header to source file
7a39db3f255014ca14c9c2fc8923217198c1ca1e platform/x86: ideapad-laptop: use usleep_range() for EC polling
496d0806a5bee5a4bceddfe04e5eb63bf1358570 af_unix: Define locking order for unix_table_double_lock().
d6a582c682e273969dd6b86c8ea9c45f001c76ce af_unix: Define locking order for U_LOCK_SECOND in unix_state_double_lock().
2e8dc137b5cbc519b0c74b6929136fc24c43af1b af_unix: Define locking order for U_RECVQ_LOCK_EMBRYO in unix_collect_skb().
8190498f485a05010a3d7b474738f59bb1ff1b1c af_unix: Don't call skb_get() for OOB skb.
fb0b126c7a64bde93f3d8cff7c7a27e1e33a93fd af_unix: Don't leave consecutive consumed OOB skbs.
d146c170cb1b8b50181531f2782ee0adc037bfd8 i2c: tiny-usb: disable zero-length read messages
87fb9d4388660354fdd01a5de692de69ea7a2eed i2c: robotfuzz-osif: disable zero-length read messages
b01df0aaa4a3891a4f3bd6a2a0cd03bfe03c31fe mm/damon/sysfs-schemes: free old damon_sysfs_scheme_filter->memcg_path on write
73dae9b1e2c6192374a025d51f4639fb786560e2 ASoC: amd: yc: Add DMI quirk for Lenovo IdeaPad Slim 5 15
f60fba1888e20b0e6f94d6ecace6350e15e3800c s390/pkey: Prevent overflow in size calculation for memdup_user()
a637379d213b2fcf6bcd7d2708ed68a29efe35b1 lib/group_cpus: fix NULL pointer dereference from group_cpus_evenly()
667f29cb407420bc7db7cf9013aa48ca4f9b08d8 drm/dp: Change AUX DPCD probe address from DPCD_REV to LANE0_1_STATUS
b984650a6b328757dc30fc6e92e983ee5cc040ce atm: clip: prevent NULL deref in clip_push()
9ef913fcbb7d95608b1395b1db881ae7fea49b14 ALSA: usb-audio: Fix out-of-bounds read in snd_usb_get_audioformat_uac3()
511bc9942e212cb48fc83b84e49f8ed43f3725cd attach_recursive_mnt(): do not lock the covering tree when sliding something under it
2bab1a0ff450a89b71b3c084aa4469c6061cf1b5 libbpf: Fix null pointer dereference in btf_dump__free on allocation failure
b6af2e8a0913258c404821638a1e7e558788212a wifi: mac80211: fix beacon interval calculation overflow
a6cd72ae89f1b6be0fa004441feb606620d5fd14 af_unix: Don't set -ECONNRESET for consumed OOB skb.
e08ff5528743f8f6e598d4b23c1b06a65eea9312 vsock/uapi: fix linux/vm_sockets.h userspace compilation errors
4dbe6a37d275e6164aebe4be2411a7c2f42a2030 bnxt_en: Put the TX producer information in the TX BD opaque field
d48070392a40808b6a36c23273cdce7221e40c1c bnxt_en: Add completion ring pointer in TX and RX ring structures
54e581a39cd812742b31659d18b4a9d0a48170be bnxt_en: Refactor bnxt_tx_int()
c622af667b227999f240490fd341d1daef1c6ab8 bnxt_en: New encoding for the TX opaque field
71cc873c67f224eaacab8a8c06042f7cd037269c bnxt_en: Refactor bnxt_hwrm_set_coal()
7230a62e9e6516dff4cdd95eb32532e237ac0eed bnxt_en: Support up to 8 TX rings per MSIX
35d81f2392d7a2e59942710723b3360cbec48b97 bnxt_en: Modify TX ring indexing logic.
424a9c51d65da1fc01da2976799d3ff28310455f bnxt_en: Fix TX ring indexing logic
b47231e18782f732e16c306b337adbe0f0e03dba bnxt_en: Allow some TX packets to be unprocessed in NAPI
73eedace1f3ddc89c9ace8b4c348159a1055318b bnxt: properly flush XDP redirect lists
dd410ce4a17bbef0645e2dbebaeae189d519c57f um: ubd: Add missing error check in start_io_thread()
b10048f4c7338a91d4cd67117590a3b1e8c2c011 libbpf: Fix possible use-after-free for externs
d267594a9eacbf6a989ae2e43b65ba6f4d248bba net: enetc: Correct endianness handling in _enetc_rd_reg64
893d8b36b32e5844481ea3188a962c71c3fa6561 atm: Release atm_dev_mutex after removing procfs in atm_dev_deregister().
258522b8fa6a53586bdc8bd893e09e4503deabf3 ALSA: hda/realtek: Fix built-in mic on ASUS VivoBook X507UAR
76723d704843cd8088d3e20a26dabc7f812b6dba net: selftests: fix TCP packet checksum
5a2fdd0f1a64d7be07f90a92287586add04cc7a1 drm/i915: fix build error some more
b16641534619c578dadaf6650e68dcc31dd009bb drm/bridge: ti-sn65dsi86: make use of debugfs_init callback
78e5d7ac535da90a34ab91ff8086a5fee4a99e74 drm/bridge: ti-sn65dsi86: Add HPD for DisplayPort connector type
fea826b993a205575dcc2ec5df45c4db1e4fdefb smb: client: fix potential deadlock when reconnecting channels
17f8dd3d5648ac2c4c01ab83237733b4b3fe3bc6 EDAC/amd64: Fix size calculation for Non-Power-of-Two DIMMs
9e1874139f3ae057865c5d3197bc30099f7b43eb staging: rtl8723bs: Avoid memset() in aes_cipher() and aes_decipher()
b5cd1fae25b2cf55044eb998598c4f736ebd45cc dt-bindings: serial: 8250: Make clocks and clock-frequency exclusive
e8bb2616cbf09ff3afd015990f59817cf15aa85a serial: imx: Restore original RXTL for console to fix data loss
77f762a343d46e97b3150aa487aa2d108523c7b0 Bluetooth: L2CAP: Fix L2CAP MTU negotiation
9bcbfa66672a2b0d776ac5976eded8a0dc3a4358 dm-raid: fix variable in journal device check
67f26477c54af05027c106d9a04350e6bff907be btrfs: fix a race between renames and directory logging
d8625db305ff3363f3f1043f628adbb2f7e6857e btrfs: update superblock's device bytes_used when dropping chunk
f03b581944bebac0708ec0dd3c1ab9af06864f87 net: libwx: fix the creation of page_pool
418d5f770e146c3e27574122f8e4eb3f71db9cef HID: lenovo: Restrict F7/9/11 mode to compact keyboards only
8a5cf00cc2005f051a51a3e1f33eafebb08dfb00 HID: wacom: fix memory leak on kobject creation failure
d1a86cd3d7e9c56795694956a9206e986a96e0a7 HID: wacom: fix memory leak on sysfs attribute creation failure
4a90da83c0016846e1513eb069e827ba09ef825d HID: wacom: fix kobject reference count leak
b15410cded1a7095847a2a7daee293dbe884a56b scsi: megaraid_sas: Fix invalid node index
9220f4ff9f4c2e5eeecb0bc028b6d42c21c483ae drm/ast: Fix comment on modeset lock
915403eba977070db0ad895d78a06c2d77b08f1c drm/cirrus-qemu: Fix pitch programming
f33b0548a0c60137e871df2f3a2958e034373b7d drm/etnaviv: Protect the scheduler's pending list with its lock
b7e07191320153ac478863407690024abd38033b drm/tegra: Assign plane type before registration
ae3b7370740555a58786c35a4bb71aa33f53266a drm/tegra: Fix a possible null pointer dereference
a17b67064f8d24cce5dce39475b7135d016f8f4b drm/udl: Unregister device before cleaning up on disconnect
e046962ae168c4d2e9aa5bf98573c5fc41ed0959 drm/msm/gpu: Fix crash when throttling GPU immediately during boot
4deea0aaf3042efe10096f46fa651339c46113f4 drm/amdkfd: Fix race in GWS queue scheduling
49cde224f149c3051c4d86fac88ecb3c63780b97 drm/bridge: cdns-dsi: Fix the clock variable for mode_valid()
2eeb6fff4c7fca77a836847055f457e61017f674 drm/bridge: cdns-dsi: Fix phy de-init and flag it so
03b9b51bb2b63f49720adcf3a5765c394a5841cb drm/bridge: cdns-dsi: Fix connecting to next bridge
16897e747fe0b3a8966643fedf83965a22674cd7 drm/bridge: cdns-dsi: Check return value when getting default PHY config
7831560e4858c3fb33f57da160c87422331124fc drm/bridge: cdns-dsi: Wait for Clk and Data Lanes to be ready
6189b30243d6c66a4e93aa75a9e76ab1a534a9b1 drm/amd/display: Add null pointer check for get_first_active_display()
6244d52d82da805e236bb6e68d24fd1c94d83fa2 drm/amdgpu: amdgpu_vram_mgr_new(): Clamp lpfn to total vram
db3db9a37d3064c94dc85349a6a2fc1e4eb6b2e5 drm/i915/gem: Allow EXEC_CAPTURE on recoverable contexts on DG1
289cf76e4eccc06151c6d95b8fe480de6cd6d63d drm/amdgpu: Add kicker device detection
ea354984a1394f43ea3bf0902fbf0cb40cf3836a drm/amdgpu: switch job hw_fence to amdgpu_fence

--===============6037663536705833917==--
