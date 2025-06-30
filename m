Content-Type: multipart/mixed; boundary="===============7958238178248831048=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 30 Jun 2025 11:38:48 -0000
Message-Id: <175128352814.3538817.11902590434093338277@gitolite.kernel.org>

--===============7958238178248831048==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: dc4ceb197141fc628c20e97c49b7f37c0103cbfa
    new: 77749a3cb2c21230f5b72610bae2929903157f1c
    log: revlist-dc4ceb197141-77749a3cb2c2.txt
  - ref: refs/heads/queue/5.15
    old: f59e1274803457f2a9f6e1ac486e06ce49891f6c
    new: 528f9c2c8ad07027904b8346ef9311ca0149949c
    log: revlist-f59e12748034-528f9c2c8ad0.txt
  - ref: refs/heads/queue/5.4
    old: 1ebac53a3743a1d37f3448d4840552174849dace
    new: 7ac5677c8767dcad446edf119f56fe67a2d32c9f
    log: revlist-1ebac53a3743-7ac5677c8767.txt
  - ref: refs/heads/queue/6.1
    old: e745b0cb2b1023fb3dbcf1fbce23de1a925b3092
    new: a733aa98cb2fe01cac50ed36bf9398aee70b1435
    log: revlist-e745b0cb2b10-a733aa98cb2f.txt
  - ref: refs/heads/queue/6.12
    old: 8423759da92531569a6ef59d09c8f8628e8b5be8
    new: e3be4be02ef501849d008479d632d273a29ab462
    log: revlist-8423759da925-e3be4be02ef5.txt
  - ref: refs/heads/queue/6.15
    old: be1e1b74212d9593bf44c5bf31a176d5245df4bd
    new: efacd8fd3145af46d7c1d2fb54b42d94fcb722c8
    log: revlist-be1e1b74212d-efacd8fd3145.txt
  - ref: refs/heads/queue/6.6
    old: 66bc1b04fb4afdf62c396e476f414a15a925220f
    new: a89aea7960ca84fce40b84ec0754afeb5dd07083
    log: revlist-66bc1b04fb4a-a89aea7960ca.txt

--===============7958238178248831048==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dc4ceb197141-77749a3cb2c2.txt

7d1aa8a48681adadf7224cb3b5a3f87c8127470f cifs: Fix cifs_query_path_info() for Windows NT servers
520ebd6d10a9f98023696ba4e3c2db5805c4047b NFSv4.2: fix listxattr to return selinux security label
62808f4c5163fc4606d7a6f763fdfd1cca03dda9 mailbox: Not protect module_put with spin_lock_irqsave
4e09af17e8e9fce64b5efe826450c9c2a844f97c mfd: max14577: Fix wakeup source leaks on device unbind
9b695b7eabf7dc9c92205515ec8b1335bc1a3ae5 leds: multicolor: Fix intensity setting while SW blinking
38e43b59b8d3402d338f8d6533ae7f4c93d30754 hwmon: (pmbus/max34440) Fix support for max34451
46544c54f40a58733425f54141b28932c012b54c Revert "iommu/amd: Prevent binding other PCI drivers to IOMMU PCI devices"
eeb5c3c5df8af7f67fe0e31b84ed04da4f14244c dmaengine: xilinx_dma: Set dma_device directions
7096ecc9ff33ecce8c288aa6dc2b5f7f6e587387 md/md-bitmap: fix dm-raid max_write_behind setting
be133a68c2ed6ba99d6daa22021906e58d60e760 bcache: fix NULL pointer in cache_set_flush()
6bb22959d6ae534bd357068f4d8dca49e41bd3a7 iio: pressure: zpa2326: Use aligned_s64 for the timestamp
e1940fc5bfebd4e28cb2d112a51dc54720012fc7 um: Add cmpxchg8b_emu and checksum functions to asm-prototypes.h
ca187a0c9e908ec71e196a66c762f5a30b4ff48d usb: potential integer overflow in usbg_make_tpg()
190d4674cc3676f093246a4f69eba545e158dcca usb: common: usb-conn-gpio: use a unique name for usb connector device
95dc870931990d73facdd8a3e8b3b81905dbfc8b usb: Add checks for snprintf() calls in usb_alloc_dev()
0ec3c2b34fd48708e9640effeafa3ad69b453a35 usb: cdc-wdm: avoid setting WDM_READ for ZLP-s
c19cf71aa06825a18f07e58e58b3b705d3fc8ca8 usb: typec: displayport: Receive DP Status Update NAK request exit dp altmode
b8d4ca8b0523110c43adab139bfb48ad6adf0db7 ALSA: hda: Ignore unsol events for cards being shut down
670458ad10c4407049dbc2d31be3173dbf73af76 ALSA: hda: Add new pci id for AMD GPU display HD audio controller
fb361d470b4a49c67c3eece3af257e47858664cc ceph: fix possible integer overflow in ceph_zero_objects()
a83d4545daca05823068ec127394d7132e4fceb7 ovl: Check for NULL d_inode() in ovl_dentry_upper()
52bc7502742c804d6e5dbcd60f12424b6cf5f635 USB: usbtmc: Fix reading stale status byte
38d2c4c09f2c65d2b5db8d0e5749fc283848a7f1 USB: usbtmc: Add USBTMC_IOCTL_GET_STB
8bdfabb8b5f3d426041922ecd3a9baa71a2c8c9d usb: usbtmc: Fix read_stb function and get_stb ioctl
30482bba262c816bbbdb1920d8d4d0abd724a71f VMCI: check context->notify_page after call to get_user_pages_fast() to avoid GPF
4bcc9da00895a177e6824134f7a1f7990e416a91 VMCI: fix race between vmci_host_setup_notify and vmci_ctx_unset_notify
3ba1cb37a73e0cc7d7bbec51313f7943e55e3bf4 usb: typec: tcpci_maxim: Fix uninitialized return variable
58a502ca1eac54db778ec7d148f818744282659a usb: typec: tcpci_maxim: remove redundant assignment
c6545130715fbf089e1dea159528c81ca9aa4b5f usb: typec: tcpci_maxim: add terminating newlines to logging
17e15c44d0dd25ed2b2748de0fb446d987ddfa49 usb: typec: tcpm/tcpci_maxim: Fix bounds check in process_rx()
a3641e94d88c43f146b72b732fc872db0efc78ce fs/jfs: consolidate sanity checking in dbMount
63983f80e8defa556449b823e650a2bc2704248a jfs: validate AG parameters in dbMount() to prevent crashes
a24c898ed7b4f0f3f58d19c065e647965a3874b8 media: omap3isp: use sgtable-based scatterlist wrappers
a902d24b7d8d76a6ceefd0c3e652a49854c736e5 regulator: core: Allow drivers to define their init data as const
834b5bbe5821327726124145d2171068355f6f03 regulator: Add devm helpers for get and enable
8143b9a793d18f11a5635474882b59b069b77bc0 ASoC: codecs: wcd9335: Handle nicer probe deferral and simplify with dev_err_probe()
944a15659196176e3c69a6a8be4865802d133667 ASoC: codec: wcd9335: Convert to GPIO descriptors
cea2306c4f44c072a52c9c971ecde0aaa43ee898 ASoC: codecs: wcd9335: Fix missing free of regulator supplies
23e739df685432a19ff31f53e068cc769ebeeab1 can: tcan4x5x: fix power regulator retrieval during probe
19a3bb75f2d09877dbd6d9b9a49060ca0081873e f2fs: don't over-report free space or inodes in statvfs
43a2b902664555b7d6a32177707441de0965d8ee RDMA/core: Use refcount_t instead of atomic_t on refcount of iwcm_id_private
1e551909d6e53b33be1581e024fba37ba9f7379e RDMA/iwcm: Fix use-after-free of work objects after cm_id destruction
c8c4c2b2e4b8c1ca20fa4b273aa56816ee517747 uio: uio_hv_generic: use devm_kzalloc() for private data alloc
40faa98829d36b3835597324ca834f09195b6826 Drivers: hv: vmbus: Fix duplicate CPU assignments within a device
0b38d89263d5ee162aa54fb0ab4c1e596d48a99a Drivers: hv: Rename 'alloced' to 'allocated'
6b0f4028d115791aa2513087a8980e960a7a7c8f Drivers: hv: vmbus: Add utility function for querying ring size
827b20c9b3824e5b077680e5a5bc85f7f410bf18 uio_hv_generic: Query the ringbuffer size for device
cccdaf284dd6a367177f0c94f7bcce49f3c2ab98 uio_hv_generic: Align ring size to system page
18f3fd099234c5eb1c80465d8661d89b9cea4f4a PCI: cadence-ep: Correct PBA offset in .set_msix() callback
697141c50a3786a4f227c9edcb86475fceb14186 net_sched: sch_sfq: reject invalid perturb period
c8e190358e4252c5f36aed7b0949c4d4a73faf72 i2c: tiny-usb: disable zero-length read messages
024c8c0485583a79398891be490a755897b2ec7b i2c: robotfuzz-osif: disable zero-length read messages
1e77cd805130af1026a9aa24d4694be6eb6b4402 atm: clip: prevent NULL deref in clip_push()
80d3e32f187416b3c1b89b1cf59df6978a28c630 ALSA: usb-audio: Fix out-of-bounds read in snd_usb_get_audioformat_uac3()
2eafd48c83f4d835bda61bed1583e254fe9a0824 attach_recursive_mnt(): do not lock the covering tree when sliding something under it
b3f10044612f6f3e2b434c0e017c5b10d339919b libbpf: Fix null pointer dereference in btf_dump__free on allocation failure
b58f50de9a490e8224a59192430786fe93a46b3c wifi: mac80211: fix beacon interval calculation overflow
e7f8c5a674d35fc9704db679db626380a5646256 vsock/uapi: fix linux/vm_sockets.h userspace compilation errors
a4dbb936ad36b9584bccf2017907426359ea8c94 um: ubd: Add missing error check in start_io_thread()
57ba4a8ed6d937f17f5fba56cf9fdb6d75e66496 net: enetc: Correct endianness handling in _enetc_rd_reg64
7261fdbfc607534a0f0c7232e8dace194e71837c atm: Release atm_dev_mutex after removing procfs in atm_dev_deregister().
207e329d61544be2f793f4051b7d7c765e71a7d3 dt-bindings: serial: 8250: Make clocks and clock-frequency exclusive
e2c0982c5281bcc5dc386de3fa74d1ed29acb14f Bluetooth: L2CAP: Fix L2CAP MTU negotiation
d044081a3a2b39d0a630ec8c2194a1eed394fe0b dm-raid: fix variable in journal device check
5af2c87e5d61b24e68a988de10f706ffd37262bf btrfs: update superblock's device bytes_used when dropping chunk
3c5a25f94f5761ea757ecf111c13b5a5ed26cabc HID: wacom: fix memory leak on kobject creation failure
e75af43f4579c1a1598a7c971718d91adb130e79 HID: wacom: fix memory leak on sysfs attribute creation failure
7c64f36ecb649579ed056c2bcd4e2145e88b65ea HID: wacom: fix kobject reference count leak
9f30983f02e46c67bfaa3cf2cc835b91522d5cab drm/tegra: Assign plane type before registration
aea0bdeb1597d6e24d3397731ab95f7cc0ec71f2 drm/tegra: Fix a possible null pointer dereference
be28b3f67fb9901efd0769a2d901e99d790cd278 drm/udl: Unregister device before cleaning up on disconnect
caac0b69ec00a5ba559ce81390dca550a8a64358 drm/amdkfd: Fix race in GWS queue scheduling
8a83884acf683a3ca10877ce8726f323b0c9f369 drm/bridge: cdns-dsi: Fix the clock variable for mode_valid()
ec4c72b043e507ba9932ec02fa6ec8f26d7457e9 drm/bridge: cdns-dsi: Fix connecting to next bridge
ea51b646eb102a0ed449dadb5d83fb347458963a drm/bridge: cdns-dsi: Check return value when getting default PHY config
77749a3cb2c21230f5b72610bae2929903157f1c drm/bridge: cdns-dsi: Wait for Clk and Data Lanes to be ready

--===============7958238178248831048==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f59e12748034-528f9c2c8ad0.txt

a674031ff83a0a0324d30327ac3b4e049430751c cifs: Fix cifs_query_path_info() for Windows NT servers
f94bf7bc8605a6f456b4184b0d1bde2544b6e0fe NFSv4: Always set NLINK even if the server doesn't support it
57c0fa40e7b4ea9fcc0785e106c2f9d21bf23f40 NFSv4.2: fix listxattr to return selinux security label
e72c9cf40e516b255105ac2baa781c48ace7638a mailbox: Not protect module_put with spin_lock_irqsave
d1dcbd1084d8c8d60eb75ba121f5851de09b5b74 mfd: max14577: Fix wakeup source leaks on device unbind
aed86b9df2caed6afe9f895ae195c4daf2dbe18d leds: multicolor: Fix intensity setting while SW blinking
3f47ff864c62746e9bae77a2b695f312f94157de hwmon: (pmbus/max34440) Fix support for max34451
451b30de27ea8309660c6dc780af23e178f7dcfe ksmbd: allow a filename to contain special characters on SMB3.1.1 posix extension
75b65487c871651ce62026c42300d08c1c8e3565 Revert "iommu/amd: Prevent binding other PCI drivers to IOMMU PCI devices"
7653859e6658cbfb5f8155d8b3e6b195d0004f47 dmaengine: xilinx_dma: Set dma_device directions
c68b86e6ba97862eff08de47c13eff83f1341584 md/md-bitmap: fix dm-raid max_write_behind setting
f4805b04767bdb0404b38c9b6fedcd143de706d6 bcache: fix NULL pointer in cache_set_flush()
0284311ef7956ac0fea2dd56f24cb1d93f723066 iio: pressure: zpa2326: Use aligned_s64 for the timestamp
7cb7568cb7221efb9c60e0f36139fbe51d640ce4 um: Add cmpxchg8b_emu and checksum functions to asm-prototypes.h
277ae01193b3dddc1b032652b495c5f3bddef618 coresight: Only check bottom two claim bits
b98ff44adb310099ab96e6955a5b367d007f2d1b usb: dwc2: also exit clock_gating when stopping udc while suspended
c4f606b6bef39c00a5f4943bf70be24f59f905da usb: potential integer overflow in usbg_make_tpg()
8f498ef10023a03bc22ef1b0817f46ca801439af tty: serial: uartlite: register uart driver in init
b7bb0610a9d34c03e3e663b6e82fc96e37695996 usb: common: usb-conn-gpio: use a unique name for usb connector device
1c6e57ff9af30a32fe95d3e2ade2d5e9e23429b4 usb: Add checks for snprintf() calls in usb_alloc_dev()
6a7d8a43687a3ce552ae7a7c52c85358169bd669 usb: cdc-wdm: avoid setting WDM_READ for ZLP-s
0f654e16000f67b5a769555dfd940993bd215901 usb: typec: displayport: Receive DP Status Update NAK request exit dp altmode
ad9f75be440ff18d30c83de6792c73ca900072b3 ALSA: hda: Ignore unsol events for cards being shut down
7b18bd4c2ddd035b800fd535985ff9a99b74bc64 ALSA: hda: Add new pci id for AMD GPU display HD audio controller
be0049a84e464a7850300dd36fd4fcb34f38b3ea ALSA: usb-audio: Add a quirk for Lenovo Thinkpad Thunderbolt 3 dock
b6368fa3bfb29b1d4f49a534db300f5784851ced ceph: fix possible integer overflow in ceph_zero_objects()
32641215cc44517a8d32937a3a558f437f22ee2d ovl: Check for NULL d_inode() in ovl_dentry_upper()
d639ef79aa98ba098ea86cb3accde7f585f5e647 fs/jfs: consolidate sanity checking in dbMount
6ff49753367acb0aca575342f07fe6e40f6d0ed1 jfs: validate AG parameters in dbMount() to prevent crashes
f9439a0b49d35ff2e772707284f5680a86f73313 media: davinci: vpif: Fix memory leak in probe error path
6beba509266b80ddb800242a5b0bbd5b702bf3ee media: omap3isp: use sgtable-based scatterlist wrappers
bfcb14b9197bab2ee574a8f1c2b9187927c6a52f clk: ti: am43xx: Add clkctrl data for am43xx ADC1
60269f627a23b374d7a3b2948f601579ec57a605 media: imx-jpeg: Drop the first error frames
ee0f0463e4b7b78c8ca0b4156561bc9e21f30fda regulator: core: Allow drivers to define their init data as const
df8ee213e0c70f8f420bf8512085619bbea41ad5 regulator: Add devm helpers for get and enable
bb7b0abb43ababcd21be31f5e3eb9070588af0f1 ASoC: codecs: wcd9335: Handle nicer probe deferral and simplify with dev_err_probe()
8d130b72d5d3d7dc16582391872270c64698270a ASoC: codec: wcd9335: Convert to GPIO descriptors
b5813457df60069457511d40e1d6c1b17c4e39c1 ASoC: codecs: wcd9335: Fix missing free of regulator supplies
e7e19dfccd170e1d85823f0a3f83e7cfcd28e071 f2fs: don't over-report free space or inodes in statvfs
e9227dd23ccadcada0fd2d5744b9e38d7413fca8 fbcon: Use delayed work for cursor
9a9ebbed44457e4612fea6b4c09d6465dfefe32a fbcon: Extract fbcon_open/release helpers
8144e2668f71e93cf3e9d971e4412b9cbf170848 fbcon: move more common code into fb_open()
44b2e7e60e1a48371808e541a0a7925d56ab05ad fbcon: use lock_fb_info in fbcon_open/release
5da93b89c0bd49fb721a69e613743826ecb5a977 fbcon: Move console_lock for register/unlink/unregister
d787eb52d2578681df1124e57fee4ec9a5199fad fbdev: Fix do_register_framebuffer to prevent null-ptr-deref in fb_videomode_to_var
343b595f4ef424552fa40c502ca9a96f43f10b1e Drivers: hv: Rename 'alloced' to 'allocated'
75f0f231252e5bf5f07cf1a39ac80f929594aff0 Drivers: hv: vmbus: Add utility function for querying ring size
01d694092582c0a7019908316cb1e3e4bd2b301d uio_hv_generic: Query the ringbuffer size for device
fced49cae21135eabb4464decf76be113e3401af uio_hv_generic: Align ring size to system page
a1005d8a0e4099eed23869523f395bf6c3ea01a0 fbcon: delete a few unneeded forward decl
bcf8c2e115a4b33246cc70704a1e9ca97a8c34fa tty/vt: consolemap: rename and document struct uni_pagedir
17c58c4b1aea0e4a7c382cbf409316ce9f2abbee vgacon: switch vgacon_scrolldelta() and vgacon_restore_screen()
27c71a9001cb38611af8cc0ea1078618f968b36b vgacon: remove unneeded forward declarations
a7d345ad66b0fd5dd0213166e14f5f01a97a0e4b tty: vt: make init parameter of consw::con_init() a bool
0f34d17b62674a1f7856630d7521ce196b05d14e tty: vt: sanitize arguments of consw::con_clear()
fe5f744071582ea00ee4948e8873818c6ba9cdfd tty: vt: make consw::con_switch() return a bool
535006adbbc219455d0d44013c6ab122448c8c24 dummycon: Trigger redraw when switching consoles with deferred takeover
daaf692b37b976cd434b5ebbe4af4865cd888cba platform/x86: ideapad-laptop: use usleep_range() for EC polling
340587a9c60de04dc702045f34824db63339d517 i2c: tiny-usb: disable zero-length read messages
031cf8edb404f9fb220ee9e61f71e5631fd8af47 i2c: robotfuzz-osif: disable zero-length read messages
7e27e03107ee2caafb26a1e7f069ae3a00fdb32f s390/pkey: Prevent overflow in size calculation for memdup_user()
2c64f32dd208e96bfa027fccf7590e933d6dc9f7 atm: clip: prevent NULL deref in clip_push()
38a4edf8471e78cf478fa6ae4d876ceef0ef06bd ALSA: usb-audio: Fix out-of-bounds read in snd_usb_get_audioformat_uac3()
2c1974d519d5362b4db61517c8bd181d599ec59a attach_recursive_mnt(): do not lock the covering tree when sliding something under it
3f9c8a0bb3bee11f9bfd7e5f377925db419dde9d libbpf: Fix null pointer dereference in btf_dump__free on allocation failure
39b404a747bec29a1bd6878164a3b81e02914cfb wifi: mac80211: fix beacon interval calculation overflow
fc0e18ed321d2a8ef49f8438b00e22958eeb0ec1 af_unix: Don't set -ECONNRESET for consumed OOB skb.
3f0eeb2557a1fa69f8f50fcf5380798c19b3e1e3 vsock/uapi: fix linux/vm_sockets.h userspace compilation errors
9e4442e2c5277787fcde7cd6b67d04f1dc444e63 um: ubd: Add missing error check in start_io_thread()
892d59073c6765656dc59ef0dea9de774095f33b net: enetc: Correct endianness handling in _enetc_rd_reg64
1d701f288769f244c7cd8dba9a548517adf79b44 atm: Release atm_dev_mutex after removing procfs in atm_dev_deregister().
f6de7e0bb89c92ecab1a7d6bda53908e333dee03 net: selftests: fix TCP packet checksum
f7a4116637472f1eabca74251f909ed1157996e9 staging: rtl8723bs: Avoid memset() in aes_cipher() and aes_decipher()
2bfaae09c210fc0363b29caa0e0f99f9de369216 dt-bindings: serial: 8250: Make clocks and clock-frequency exclusive
2949adfc74ba3383389b634fd4c1e0d0de174f06 Bluetooth: L2CAP: Fix L2CAP MTU negotiation
d0b1b1e627f5cec2ce3e2172c7aef30969e47d12 dm-raid: fix variable in journal device check
53ac2295bcb514c39ec5537975aeff537b5234b6 btrfs: update superblock's device bytes_used when dropping chunk
c0259a640939ec174907620c4690dfb7c357675c HID: wacom: fix memory leak on kobject creation failure
e398c773cd0a9fd7de403a54cec0a5871db1c826 HID: wacom: fix memory leak on sysfs attribute creation failure
902db4c2c19de9e9e756bfa5911c6b44aca61b69 HID: wacom: fix kobject reference count leak
8ef07f4fb44819e3b4119784ba077f50b7f43a28 drm/tegra: Assign plane type before registration
5bddf30e27fd6b51d8d9c57deb2e2a36002a5356 drm/tegra: Fix a possible null pointer dereference
aa05ab42f6234034018eb655441ab90dc2568a78 drm/udl: Unregister device before cleaning up on disconnect
9f07df13fb63b43aaede1cb6ddd85e88ee10238e drm/amdkfd: Fix race in GWS queue scheduling
98a43590ff8e8daab0eadb2f0c0002174bebd9dd drm/bridge: cdns-dsi: Fix the clock variable for mode_valid()
68ad72f2dc9ab1d4ff4a559f89c691a073cd2361 drm/bridge: cdns-dsi: Fix connecting to next bridge
2abd15ceb7ded75a1fedbef23f7c0f3ec79aa592 drm/bridge: cdns-dsi: Check return value when getting default PHY config
018442f584c603d72ab4f139d9c319ae4efc08f5 drm/bridge: cdns-dsi: Wait for Clk and Data Lanes to be ready
528f9c2c8ad07027904b8346ef9311ca0149949c drm/amd/display: Add null pointer check for get_first_active_display()

--===============7958238178248831048==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1ebac53a3743-7ac5677c8767.txt

499bc014018488b46702a3a2ba72fae62b0766f4 cifs: Fix cifs_query_path_info() for Windows NT servers
f50dec56778b19eb0caf880948b94a52b78e97f0 mailbox: Not protect module_put with spin_lock_irqsave
d36feca5e94d3886d10d62609bbf07c27f7867b9 mfd: max14577: Fix wakeup source leaks on device unbind
f8d60a09780ab65c346d2e043d2f6a5b53410b31 Revert "iommu/amd: Prevent binding other PCI drivers to IOMMU PCI devices"
1ef5375fd08b2ce33af6880d7079ba49c76610b0 dmaengine: xilinx_dma: Set dma_device directions
5c1dd77ff489d399bf66e0b1aad627242bfe1fff md/md-bitmap: fix dm-raid max_write_behind setting
ede760944ff5eaab31d5de0e58295c1c6e4a67d9 iio: pressure: zpa2326: Use aligned_s64 for the timestamp
f275af71ace618b021ba0ec649de8119a01db9ec usb: potential integer overflow in usbg_make_tpg()
be5e7c1877667d10cd65f3bee58e0db4e08c2c15 tty: serial: uartlite: register uart driver in init
f699d23576d5a6200a021d0b4e0356451aa47be1 usb: Add checks for snprintf() calls in usb_alloc_dev()
be7178e5621f43cdefbd9876b4462a8ad67f4fa0 usb: cdc-wdm: avoid setting WDM_READ for ZLP-s
20180c45b9eac332b9a580cc4b93aae4765fc893 usb: typec: displayport: Receive DP Status Update NAK request exit dp altmode
aca8503183d1f65538241567b3363076b6b0ab03 ALSA: hda: Ignore unsol events for cards being shut down
6e8ce3579c2a2d7ed8381887c782e4c4e415246b ceph: fix possible integer overflow in ceph_zero_objects()
c5bda615730842cf6639711c6acc24612f928129 ovl: Check for NULL d_inode() in ovl_dentry_upper()
26bdd67fb6954dd43fec9f3a64625ca9ae355cee USB: usbtmc: Fix reading stale status byte
09b2fc9405247abbf6e955d8310207cd48362839 USB: usbtmc: Add USBTMC_IOCTL_GET_STB
740a14abaad0b466ae6fc886578dba884a054e5b usb: usbtmc: Fix read_stb function and get_stb ioctl
a0aba436a40ca95ed2d9c23df5f1c23c056515aa VMCI: check context->notify_page after call to get_user_pages_fast() to avoid GPF
e3bf64c0e3ef257bdeb01d03085f1e25fd1486db VMCI: fix race between vmci_host_setup_notify and vmci_ctx_unset_notify
db7ca3b30ecc3fd20f31460c726d067362e3c3a0 kbuild: use -MMD instead of -MD to exclude system headers from dependency
0f35a1e8375d987e5624c4b60ce2a1849f937a79 bpfilter: match bit size of bpfilter_umh to that of the kernel
29752b3adadfb932ff7ebd664668308fe555503a kbuild: add --target to correctly cross-compile UAPI headers with Clang
c1410130230c69634011dfe41646281602f29eef kbuild: hdrcheck: fix cross build with clang
30a284af5d6fbe9e13ace1ff4d771cef141979d1 of: property: define of_property_read_u{8,16,32,64}_array() unconditionally
70af18fb8d25622c87d5a1d463c7f07d653e5b7e of: Add of_property_present() helper
ba31ce9ae62f58e77ed423b41aa830075e587a18 ASoC: meson: meson-card-utils: use of_property_present() for DT parsing
b384ad621d00c1c487cc5bad5730f72a6c448d11 fs/jfs: consolidate sanity checking in dbMount
cc94dc3b0cd7f06b28c569eb0527bdd06796d91c jfs: validate AG parameters in dbMount() to prevent crashes
1b86201168a6528db868ac22633d98a31e9b27b6 media: cxusb: use dev_dbg() rather than hand-rolled debug
3ee0db4fa677ee8706f6f7ed0a3381c269909c6e media: cxusb: no longer judge rbuf when the write fails
68e442bb3bfd25b255dd167b34f4d33510d17c0f media: omap3isp: use sgtable-based scatterlist wrappers
3f589a87586d54a94e0420a92b0afe8e736b0c55 media: vivid: Change the siize of the composing
bc8222bc3bfabb85d15fea925098e1ef34517c61 regulator: consumer: Add missing stubs to regulator/consumer.h
e22d00eeb4b5c62af67010bf0401cff4db66ac6e regulator: core: Allow drivers to define their init data as const
4370a94b1e059c1c59cd7dd565253b649c4317d3 regulator: Add devm helpers for get and enable
6aa28b7032453ea82882eaba6498355c39772409 ASoC: codecs: wcd9335: Handle nicer probe deferral and simplify with dev_err_probe()
c8ad4bae73d264fbe78ecbe7d98070a4bfb23239 ASoC: codec: wcd9335: Convert to GPIO descriptors
381fce12d9128fb868ec71f2b1a0c7af89b9f6a3 ASoC: codecs: wcd9335: Fix missing free of regulator supplies
ebeb87bcc9de47874764683fcf3336cea46fca57 RDMA/core: Use refcount_t instead of atomic_t on refcount of iwcm_id_private
3cbea66a24a9856de98838e9c283efd2c8582379 RDMA/iwcm: Fix use-after-free of work objects after cm_id destruction
dcc8c1c5b6ac35ce0fe8685937c58a780d967569 i2c: tiny-usb: disable zero-length read messages
b8fe98f3d151eb4350eb33e6c504dc556c4e386c i2c: robotfuzz-osif: disable zero-length read messages
593a80d67582e573e8a9dcbd479fcc87d43facde ALSA: usb-audio: Fix out-of-bounds read in snd_usb_get_audioformat_uac3()
b75d2f5eb27d3442adc3b09d00ba222abd3d4cc9 attach_recursive_mnt(): do not lock the covering tree when sliding something under it
f98fa8ea8373c23066c716f01f7d19ac9d58291b wifi: mac80211: fix beacon interval calculation overflow
26bf673adb44d67c0143b36fadf9fb337b79b188 vsock/uapi: fix linux/vm_sockets.h userspace compilation errors
1d12f786e914fc5bd70fd4c4f60fad7dd9aa99a7 um: ubd: Add missing error check in start_io_thread()
b59270bc4bb3cf411efb1631a17bbffe5be0e811 net: enetc: Correct endianness handling in _enetc_rd_reg64
0441027d38d6a9cd89ff92bf6fc484d40db8151f atm: Release atm_dev_mutex after removing procfs in atm_dev_deregister().
0ffea238e2018aa9c25916d8c90a1cb97b0ecf15 Bluetooth: L2CAP: Fix L2CAP MTU negotiation
943a20dfdffe88a83627a7041bd589ef421a685d dm-raid: fix variable in journal device check
267642de77bafb1b863eb8722bfe40a8a0419574 HID: wacom: fix memory leak on kobject creation failure
e1caced8ad73cf7716190ac2f8e25105279a9a82 HID: wacom: fix memory leak on sysfs attribute creation failure
e5cd7903da65e1674697a2b4c76eeb4ed04edbc6 HID: wacom: fix kobject reference count leak
a64f611b0f6ce49ac5efff54ac1d2296822cafb2 drm/tegra: Assign plane type before registration
9b2b0df64639266bbd0d46598b4b140ec92528e2 drm/bridge: cdns-dsi: Fix the clock variable for mode_valid()
bd74a943402fccb6709b1a585106f6e0d3988007 drm/bridge: cdns-dsi: Fix connecting to next bridge
7ac5677c8767dcad446edf119f56fe67a2d32c9f drm/bridge: cdns-dsi: Check return value when getting default PHY config

--===============7958238178248831048==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e745b0cb2b10-a733aa98cb2f.txt

bd26ab0a345e57c51d903b8ee0b12a1c32ac6e2c cifs: Correctly set SMB1 SessionKey field in Session Setup Request
a0b0f777a39c620a81edd3924750b1e599b190c1 cifs: Fix cifs_query_path_info() for Windows NT servers
5181679bed0ef09662849193bc8099fd7992ea88 NFSv4: Always set NLINK even if the server doesn't support it
13f5ce954561a3ae9f771a3f702df14d22a1b1ca NFSv4.2: fix listxattr to return selinux security label
125f2d61a3da8672b268369d4c34f37195b6c5d4 mailbox: Not protect module_put with spin_lock_irqsave
e48a207e0496f4aef56fdaa24e08f94509ff4056 mfd: max14577: Fix wakeup source leaks on device unbind
0fc0b499d2d88079f00e68c57fddb0970e00ddc5 leds: multicolor: Fix intensity setting while SW blinking
1a6e5df043cc2acce6b106fd74070c2e6889ed82 NFSv4: xattr handlers should check for absent nfs filehandles
09fd4bdc504c9ad527dc18901082150ac67137d8 hwmon: (pmbus/max34440) Fix support for max34451
93af8d570812ddde29b98fe5d612bd900f77f4c0 ksmbd: allow a filename to contain special characters on SMB3.1.1 posix extension
080b6ea1c40284caaddf45b30efbd85792189517 rust: module: place cleanup_module() in .exit.text section
d80dd93e662c4052e9be7ed5d009530da03ab3de Revert "iommu/amd: Prevent binding other PCI drivers to IOMMU PCI devices"
8cf45ad2b091a496f6dbc336f54c3e0c762243af dmaengine: xilinx_dma: Set dma_device directions
0865fa509d1bdb6dd0f1fef413babb7be7449dfc PCI: apple: Fix missing OF node reference in apple_pcie_setup_port
7b02298ae3f7abf03a76fecfb9443af5dd40f595 md/md-bitmap: fix dm-raid max_write_behind setting
4cff0a93f2bc836d4640141cad9207c01e9a5669 amd/amdkfd: fix a kfd_process ref leak
9edf0739fb178a4cefa1e689fa4afdb6dffcc2cb bcache: fix NULL pointer in cache_set_flush()
417fed2e46b6167c410391f75164d1cc49eff314 iio: pressure: zpa2326: Use aligned_s64 for the timestamp
538ef225957a2a150a26d2898a16f45dd0010224 um: Add cmpxchg8b_emu and checksum functions to asm-prototypes.h
71e7d193d8bffeaeef98075fb1495680dd1960ac um: use proper care when taking mmap lock during segfault
d08c84f6fda423e5fc26a9f3bf4646c23c736bec coresight: Only check bottom two claim bits
f33cbad0989e88e0ad389368320fd160e12f84d2 usb: dwc2: also exit clock_gating when stopping udc while suspended
e3773609ce997e2b3cbecc0c292d98ea67907d62 iio: adc: ad_sigma_delta: Fix use of uninitialized status_pos
c77b118471536167fa5060148e4f35255ac225c1 usb: potential integer overflow in usbg_make_tpg()
ded8fd64b15f01721362aae4e3cfab94a9b1d593 tty: serial: uartlite: register uart driver in init
83a96aafedb9a227519f7c58e9d8275958bd54cb usb: common: usb-conn-gpio: use a unique name for usb connector device
b10bee7c7d286cb14bcf184f590fcb5943502d8a usb: Add checks for snprintf() calls in usb_alloc_dev()
84a3e7e76554bb25e76e807a004a7ceab15e55eb usb: cdc-wdm: avoid setting WDM_READ for ZLP-s
95cc99f6697a3094880fa9768a2d91d4b61a5056 usb: typec: displayport: Receive DP Status Update NAK request exit dp altmode
73b4ba820bdfb20742777149217a777edfdf221c usb: typec: mux: do not return on EOPNOTSUPP in {mux, switch}_set
2090e03ea2e6b5f8aded7608152dc412ab041b81 ALSA: hda: Ignore unsol events for cards being shut down
60fc44f5fb46f4e72a71fbfb1aa17d43c18640b4 ALSA: hda: Add new pci id for AMD GPU display HD audio controller
503e37df8b17ca2f8236d7f7f316d5fb579b4dae ALSA: usb-audio: Add a quirk for Lenovo Thinkpad Thunderbolt 3 dock
65e96e99211faf03750f1f890e7ed3d3b87e7406 ceph: fix possible integer overflow in ceph_zero_objects()
0f840807a2892139a8062368891f1a525393dd53 ovl: Check for NULL d_inode() in ovl_dentry_upper()
33b2a2a3d7b8e2f5c9e4d06c63567fab04c19637 btrfs: handle csum tree error with rescue=ibadroots correctly
b187e52452b9c4a490e2765057e5e4fed7ffc3d3 drm/i915/gem: Allow EXEC_CAPTURE on recoverable contexts on DG1
5b5fc9f6465b870e7eb08a829f56cd6d79605d28 Revert "drm/i915/gem: Allow EXEC_CAPTURE on recoverable contexts on DG1"
573750df47c0d390f470537abdb5ed594691db9d fs/jfs: consolidate sanity checking in dbMount
32213fdf961449d3f1b0fd2bdb2ccc90e8177650 jfs: validate AG parameters in dbMount() to prevent crashes
8e0692b285c648f18da1ed772448188d2dafc755 media: imx-jpeg: Remove unnecessary memset() after dma_alloc_coherent()
1498c0a9ea2a7206a753e038fd729966bc80e281 media: imx-jpeg: Add a timeout mechanism for each frame
5983246fd156a156e387fee1d67572724ee03bbc media: imx-jpeg: Support to assign slot for encoder/decoder
ea84c66d4c797bb3a1d4428ff515494bd313d10a media: imx-jpeg: Move mxc_jpeg_free_slot_data() ahead
442442a386b472ff6bd16c6b17070faa1a63df32 media: imx-jpeg: Reset slot data pointers when freed
09af7d62ac05bcb97fd64acece5291381aaeca13 media: imx-jpeg: Cleanup after an allocation error
c830c2acc5d3ae93b913a47d0d4ab8578da42b5b ASoC: codecs: wcd9335: Handle nicer probe deferral and simplify with dev_err_probe()
dc0a06c2ada0672337ff8ae287a36ffe053dead4 ASoC: codec: wcd9335: Convert to GPIO descriptors
aa50c495e79f4740f1a25b0d2d92d25ab164bc6a ASoC: codecs: wcd9335: Fix missing free of regulator supplies
ce440a5810a5e6958776b9107dafdc2b66249ff6 f2fs: don't over-report free space or inodes in statvfs
172aa3720da1257c3eac11c7f6992f1a5e15fd58 fbdev: Fix do_register_framebuffer to prevent null-ptr-deref in fb_videomode_to_var
08b7fd70afcd964225a27575c9e77575d06d2730 drivers: hv, hyperv_fb: Untangle and refactor Hyper-V panic notifiers
80319bbc52eb3e0f1fae4d984475aac15bb78cad Drivers: hv: vmbus: Remove second mapping of VMBus monitor pages
8728bb1eeb036caf2aef881f05eefbe658ad1458 Drivers: hv: move panic report code from vmbus to hv early init code
7033d025d28d8f428ba7f1af95816c8d541b6d64 Drivers: hv: Change hv_free_hyperv_page() to take void * argument
4fa417956c8968f02fb997ae56f095595ba3d350 Drivers: hv: vmbus: Leak pages if set_memory_encrypted() fails
d8a758daec1b7c746564f6d8f50a9c49a494d0ad Drivers: hv: Allocate interrupt and monitor pages aligned to system page boundary
eab223c923262884fe39bb16398bb1834cc32564 Drivers: hv: vmbus: Add utility function for querying ring size
51afffa16de108c04fb4c1b5cff775ab328e9064 uio_hv_generic: Query the ringbuffer size for device
51f3331b67391decdb499a1b584734ac16cb6c6e uio_hv_generic: Align ring size to system page
a1938979df21e701ae1a3033b54adfa3e486bb26 PCI: apple: Use helper function for_each_child_of_node_scoped()
2edcfcedbab42d7df54ae098f7ca3aeb5bdf5116 PCI: apple: Set only available ports up
c01c958d2f50c47cdc7665bcfa24a19d2e7500df vgacon: switch vgacon_scrolldelta() and vgacon_restore_screen()
0bc7a3d34d2451a78f97aacc867c4e51b56f429d vgacon: remove unneeded forward declarations
b57f2e47d66cabe2fe026be303564d91e0bef592 tty: vt: make init parameter of consw::con_init() a bool
92eb56000b420a422b788ab5d2e4c8dc7b1fc025 tty: vt: sanitize arguments of consw::con_clear()
2fb82ced2125b7a1ddda2da867907dc36575adbf tty: vt: make consw::con_switch() return a bool
98c8580984458aef2f09c096e5b3657c762f7012 dummycon: Trigger redraw when switching consoles with deferred takeover
b218647e1730cc7b3f16332db454ca40f0baa65b af_unix: Don't call skb_get() for OOB skb.
cb663a3b0a50d198bf6eba891a933fad93868be4 af_unix: Don't leave consecutive consumed OOB skbs.
ecee7f10f9684c20f3ab5385cc51197a564a7477 i2c: tiny-usb: disable zero-length read messages
fca65b476fcf1595035530f2250ff8c170814321 i2c: robotfuzz-osif: disable zero-length read messages
114f15c96a4504f8d3652f0ab943c76b85961109 ASoC: amd: yc: Add DMI quirk for Lenovo IdeaPad Slim 5 15
a0499f06281001b33a2b3f55af8781a94c1d5c57 s390/pkey: Prevent overflow in size calculation for memdup_user()
a3eb57f5ac57247d1e374dae172e28eccdade891 drm/dp: Change AUX DPCD probe address from DPCD_REV to LANE0_1_STATUS
c5a5ab951ce952d728e72ea288f07a970b77cf95 atm: clip: prevent NULL deref in clip_push()
5b5ee956a994d704652a03aea479c262cf568f06 ALSA: usb-audio: Fix out-of-bounds read in snd_usb_get_audioformat_uac3()
aef9b9e187e10ea1c12b7c31b017027b236f151c attach_recursive_mnt(): do not lock the covering tree when sliding something under it
2abf7f2583c323c34b82b0f5a210acf508a88404 libbpf: Fix null pointer dereference in btf_dump__free on allocation failure
06d7f1973a5e1b9bf2c2960ec1f18626301d9780 wifi: mac80211: fix beacon interval calculation overflow
bb8fd6471c5baf5b02dfd4ada69700b95e182634 af_unix: Don't set -ECONNRESET for consumed OOB skb.
3b55862877d46980d285db9341c835aebba47c2c vsock/uapi: fix linux/vm_sockets.h userspace compilation errors
b8a60f13b1b7a045b4b1fa373d37213c320538b8 um: ubd: Add missing error check in start_io_thread()
ca0048a5498b2bc3212dd215ab02cf0e459dc604 net: enetc: Correct endianness handling in _enetc_rd_reg64
5503051a46444fb9bebcfa21a1e19ddc4b7d7663 atm: Release atm_dev_mutex after removing procfs in atm_dev_deregister().
845dcfaf71709ba8f2b4116caf9521008b2989b8 ALSA: hda/realtek: Fix built-in mic on ASUS VivoBook X507UAR
8cd0e5993e4d2d596d7023ffcfe5893daadff65d net: selftests: fix TCP packet checksum
6539795160fb8f2ac0a88db94965f9c099e1755a drm/bridge: ti-sn65dsi86: make use of debugfs_init callback
8c4a9c4dd65daba761adcce0b19f0abf2a0186db drm/bridge: ti-sn65dsi86: Add HPD for DisplayPort connector type
d09bb5dadce528bebf3965ab62cea6a3cc76b630 staging: rtl8723bs: Avoid memset() in aes_cipher() and aes_decipher()
06ea7e86f929615c8a74f7c5b4a8128b9d83402d dt-bindings: serial: 8250: Make clocks and clock-frequency exclusive
5b565c9b5b3a65601caa216d35c0a8fe32d6cb0c serial: imx: Restore original RXTL for console to fix data loss
cd2224d47c7c378b7167591f1f470f88ddab3d94 Bluetooth: L2CAP: Fix L2CAP MTU negotiation
334e5159254efbd3de7d5c239a81097da4a2743a dm-raid: fix variable in journal device check
a4715e8d9ca22ec8b66fda5517b52561bff29b5b btrfs: fix a race between renames and directory logging
9ef57fd0f41c984dc8c58b0c62bf62d15b965ae9 btrfs: update superblock's device bytes_used when dropping chunk
f868e7e21491827882004e9d710f9643a626df18 HID: lenovo: Restrict F7/9/11 mode to compact keyboards only
e0c470ec490ed4a81827dd480cf664b3c621fb43 HID: wacom: fix memory leak on kobject creation failure
e92c8e7e386dcd2abfdeff8333160ba0ba63202e HID: wacom: fix memory leak on sysfs attribute creation failure
c73d5164b104f2bdfb3fd962928b2f42e163ca09 HID: wacom: fix kobject reference count leak
28768ec4b2c63fbe4532fdd60552c32e89e2fa05 scsi: megaraid_sas: Fix invalid node index
0380b1ead8501f26f1f7404a115ea443faa3a686 drm/etnaviv: Protect the scheduler's pending list with its lock
e04064d0751d93cef8c33c3eef169f3d8f1bc683 drm/tegra: Assign plane type before registration
1dee895f24ccab34485de205e37ddb124f99dde5 drm/tegra: Fix a possible null pointer dereference
1fda12968e8e5287cefd451edd55763ddfcc8723 drm/udl: Unregister device before cleaning up on disconnect
a44348ad6f48d8b8fd83646c1918bc007ff1e0c7 drm/msm/gpu: Fix crash when throttling GPU immediately during boot
a733aa98cb2fe01cac50ed36bf9398aee70b1435 drm/amdkfd: Fix race in GWS queue scheduling

--===============7958238178248831048==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8423759da925-e3be4be02ef5.txt

f5add3eba994160659308f76b77457e6bb32f7b2 cifs: Correctly set SMB1 SessionKey field in Session Setup Request
cbf9ffe90cb2b777454ae3f15fd1522565e64099 cifs: Fix cifs_query_path_info() for Windows NT servers
cfddfb3e2698ebcc26c681a9a0c3797060d91a92 cifs: Fix encoding of SMB1 Session Setup NTLMSSP Request in non-UNICODE mode
420beb9d7604b03357b83dfa22885a7e8f18e7e6 NFSv4: Always set NLINK even if the server doesn't support it
93270dd700595307561037978f8e408eb2d296d9 NFSv4.2: fix listxattr to return selinux security label
6bad9ee064fa110832efa0012bcf4e0f77ab914a NFSv4.2: fix setattr caching of TIME_[MODIFY|ACCESS]_SET when timestamps are delegated
2fe1eb2045da33727ddb1b0bea05e175134ed7cf mailbox: Not protect module_put with spin_lock_irqsave
eb9c8aced5ebe549785f9cb7a5246dd58233cde9 mfd: max14577: Fix wakeup source leaks on device unbind
df4911e8b93ac32aa8180daba15d0e520e2cf603 sunrpc: don't immediately retransmit on seqno miss
866df485d59ca5e56d44722644a695e03fadfb72 dm vdo indexer: don't read request structure after enqueuing
8d2b922bc433ee223f5352b046b8fbb161dcbba8 leds: multicolor: Fix intensity setting while SW blinking
82b10c7fb6cd09dc80054caa93f5ee01fe4207d2 fuse: fix race between concurrent setattrs from multiple nodes
0ba3d9cc95ae9a8796f2148ddcd4fdcd84853854 cxl/region: Add a dev_err() on missing target list entries
7926be0f5a19cd6e6737e0f1e78253a1005024b3 NFSv4: xattr handlers should check for absent nfs filehandles
8d7a2e207761d29a81256b5de0e429702f42fdd2 hwmon: (pmbus/max34440) Fix support for max34451
f721a147a00e8c81020b07ed9193ae613ee28225 ksmbd: allow a filename to contain special characters on SMB3.1.1 posix extension
48569f2d707065df41f91cb938bd502b12c93e98 ksmbd: provide zero as a unique ID to the Mac client
624c0f63e7a2d591e628ececf58112d39fee969f rust: module: place cleanup_module() in .exit.text section
1ab0320d329657a6cbac8dd35faef2571fc63448 rust: arm: fix unknown (to Clang) argument '-mno-fdpic'
f5d353844924c3e0640ead189fd71c3cdcd8f988 Revert "iommu/amd: Prevent binding other PCI drivers to IOMMU PCI devices"
26232eead0134ec5bfccb02fe8cbc572ed65daa1 dmaengine: idxd: Check availability of workqueue allocated by idxd wq driver before using
b40be8cd58b25f69882b017100f3c174f15870c9 dmaengine: xilinx_dma: Set dma_device directions
c019cc8ffe9f6211d532388d9b011c827594346e PCI: dwc: Make link training more robust by setting PORT_LOGIC_LINK_WIDTH to one lane
576b4658a3c3f0b0a6b4c96c407d52c53652957c PCI: apple: Fix missing OF node reference in apple_pcie_setup_port
e217016021617612188928d5d2dc3fb80872864f PCI: imx6: Add workaround for errata ERR051624
627962e34661cde07eeaa474fc3a2579aedbbeec nvme-tcp: fix I/O stalls on congested sockets
3efe88c208b22396d56622e9930952dfa7d9f07b nvme-tcp: sanitize request list handling
495e6eb93e108ae89ad1eb18e4a096346a259ad1 md/md-bitmap: fix dm-raid max_write_behind setting
2767c8c2bd07a67df79aaf9dedadf73880a5caaf amd/amdkfd: fix a kfd_process ref leak
75c42d169e708fffa43bc0c01093e7cfdfe5f7c8 bcache: fix NULL pointer in cache_set_flush()
6b2530d207a32ee96c0aaa209d9c018f231eafda drm/amdgpu: seq64 memory unmap uses uninterruptible lock
283650f1ab3034c71f7949c034b9417a0e89bb8c drm/scheduler: signal scheduled fence when kill job
285bad0d4272a5d8cb40e3d24d73e4280261ce75 iio: pressure: zpa2326: Use aligned_s64 for the timestamp
43905ed57812d3fd1d841686f7dde9ba3fb130eb um: Add cmpxchg8b_emu and checksum functions to asm-prototypes.h
9f08f1d0a29ff9ed68f4d7db853772fb9d30eefd um: use proper care when taking mmap lock during segfault
ca81b622f76085f85929b1add3d8731f4d91726e 8250: microchip: pci1xxxx: Add PCIe Hot reset disable support for Rev C0 and later devices
3f6522ad3d5d891a88f32f2edf2179678bc08f5d coresight: Only check bottom two claim bits
7fd3f0040171119b218d73cec748d1ffa6627044 usb: dwc2: also exit clock_gating when stopping udc while suspended
597f314f630383f3b723f896aa853d444b75fe4d iio: adc: ad_sigma_delta: Fix use of uninitialized status_pos
9a2d7da5db5604fe3c3bea008608f030e48cd2bc misc: tps6594-pfsm: Add NULL pointer check in tps6594_pfsm_probe()
eb3ada9a68ac8e0b6e4919c078e1431b8ccfbd0b usb: potential integer overflow in usbg_make_tpg()
d5ee15e79243d41cb6c9c815f678865ebc0a0a10 tty: serial: uartlite: register uart driver in init
d3be60e8ae6396161150b212e654425836696149 usb: common: usb-conn-gpio: use a unique name for usb connector device
5891c591da63b6825a809fbd156524b9fd986ad4 usb: Add checks for snprintf() calls in usb_alloc_dev()
3f1586352a90cc4bcf45a96d98681580a335ee61 usb: cdc-wdm: avoid setting WDM_READ for ZLP-s
ffc5426dc7c2eb4b8b4d0b7d11b47c4dd469c434 usb: gadget: f_hid: wake up readers on disable/unbind
cb20fd15f3359f68206395ee91b3ed65a50b48b6 usb: typec: displayport: Receive DP Status Update NAK request exit dp altmode
e0b48f591f36743b92384772ebe495fde397d65a usb: typec: mux: do not return on EOPNOTSUPP in {mux, switch}_set
c75cc0e2a8f25ddfab259ac6c5fc8ce2c2c96f31 riscv: add a data fence for CMODX in the kernel mode
5fc909baea4f067d31a26f868fd322b150ac8989 ALSA: hda: Ignore unsol events for cards being shut down
43d392191eece43eefa7a2a6a6b310d2cf8bbe73 ALSA: hda: Add new pci id for AMD GPU display HD audio controller
1595823256fa52f0f3389bd8350e831c76019b2c ALSA: usb-audio: Add a quirk for Lenovo Thinkpad Thunderbolt 3 dock
a6f12ad387f06a96da8e62f27f84a5fe31155b9e ASoC: rt1320: fix speaker noise when volume bar is 100%
1ff205ef7a46bbf8d56076418f4bea8d59751b03 ceph: fix possible integer overflow in ceph_zero_objects()
74fc5f36c6b67ff073b321a83142ecc2574b2738 scsi: ufs: core: Don't perform UFS clkscaling during host async scan
c859ea47a2bf9295930b212280e38d874a083ee3 ovl: Check for NULL d_inode() in ovl_dentry_upper()
89b955602337b94e66e2ce4d0cb9528e5374055e btrfs: handle csum tree error with rescue=ibadroots correctly
cc1b6998b896ceef27b948bfc9cb647e470f7919 drm/i915/gem: Allow EXEC_CAPTURE on recoverable contexts on DG1
e2c454404c7721e2cd5a92f23bef0b29fd05beea Revert "drm/i915/gem: Allow EXEC_CAPTURE on recoverable contexts on DG1"
d7fcaa4cb02794347da934daa26c52fe060b8c78 btrfs: factor out nocow ordered extent and extent map generation into a helper
5f67fa95141c2e4dfa5382fb90cad54077298dda btrfs: use unsigned types for constants defined as bit shifts
bf1d005292c4e1344890d58a0e09e359f38e5ef9 btrfs: fix qgroup reservation leak on failure to allocate ordered extent
add5563b477433094dcda6ab1150d8b4bcef470d fs/jfs: consolidate sanity checking in dbMount
57de770b7bb231d57065dbdc86992c7b930640a1 jfs: validate AG parameters in dbMount() to prevent crashes
2ed284d53d0af0c973d0714d289b244ffd5da3c5 ASoC: codec: wcd9335: Convert to GPIO descriptors
a780bde82c3a5980086fa9fd16cc7b4eb29cfb22 ASoC: codecs: wcd9335: Fix missing free of regulator supplies
6ebfabd1be39bdafe934fd52a7559e074e5d2348 ext4: don't explicit update times in ext4_fallocate()
e95c2b40a95a3d15943726fa89cfc5ab927d874d ext4: refactor ext4_punch_hole()
bc82f4402f9a1c6a5dcce93e0f1df2fee8390494 ext4: refactor ext4_zero_range()
562496a373c6bc346e145bc0eaaa3c22784850ea ext4: refactor ext4_collapse_range()
86cbb3a4f86a1eed4c59b62f10b93ac62424a6d1 ext4: refactor ext4_insert_range()
d27a8363f774d3ca716d2af274081b76496ad14b ext4: factor out ext4_do_fallocate()
12507099a5804f40f1083fa21af3b55c0a995d4b ext4: move out inode_lock into ext4_fallocate()
2e90cdb6a2937eaa34659d32f40df04f0127fef4 ext4: move out common parts into ext4_fallocate()
d0ebdd508d9f068353d105936ccf89410d0290c8 ext4: fix incorrect punch max_end
6c8a32c1b69a4511c18d1a225fc9892e377825f9 f2fs: don't over-report free space or inodes in statvfs
8d413842c345cc371f8f49f1f4a393018f8568a1 PCI: apple: Use helper function for_each_child_of_node_scoped()
3bc12f9004030dbfabe26833057e4f2d95ac2c82 PCI: apple: Set only available ports up
39b258fa701ca156732d48709b4537b4431dfb50 accel/ivpu: Do not fail on cmdq if failed to allocate preemption buffers
6761f82038a2f5218b64d67fb4a4feb4b41dc7af accel/ivpu: Remove copy engine support
15e40c7cc7974c21e6a82a841417a2fec425d393 accel/ivpu: Make command queue ID allocated on XArray
e264a0e02e5e0a0008fa65bbb6ae0426956c1d7b accel/ivpu: Separate DB ID and CMDQ ID allocations from CMDQ allocation
6a9f473f747c6ab05c063c77774222036eec377e accel/ivpu: Add debugfs interface for setting HWS priority bands
4f7ea531d573f4c88d60ee83a2442c1f6d55f263 accel/ivpu: Trigger device recovery on engine reset/resume failure
bad0ffe3e6dcf914f1cfc31e7867d1861fcc25aa af_unix: Don't leave consecutive consumed OOB skbs.
b92096b9e614ced45820ea89d52abd87981e26b1 i2c: tiny-usb: disable zero-length read messages
d3efe6cfa0d5d84600e2aa4548623b85acfe170d i2c: robotfuzz-osif: disable zero-length read messages
34cf6413615f713d41188286721931810b3524b5 ata: ahci: Use correct DMI identifier for ASUSPRO-D840SA LPM quirk
16d1ae8b6baa12d76ccc6813c9c527bffcc609ee smb: client: remove 	 from TP_printk statements
9834c44e536efbf71a839a9bc2a11abf63bee408 mm/damon/sysfs-schemes: free old damon_sysfs_scheme_filter->memcg_path on write
cec9fc7c027ba3d7bb697a278cee2950e2d454eb ASoC: amd: yc: Add DMI quirk for Lenovo IdeaPad Slim 5 15
2cfe347b7d059339301919794301ea9d4624159f s390/pkey: Prevent overflow in size calculation for memdup_user()
6276db5c72c9e1ec06d1ee46a2d0c81cdf58b1cb fs/proc/task_mmu: fix PAGE_IS_PFNZERO detection for the huge zero folio
a682e9bcd7441f9a80d5a9eb7c2a2d5d5ab59b1f lib/group_cpus: fix NULL pointer dereference from group_cpus_evenly()
b6973a28773af499ce5140068098fc8d303f4b72 Revert "riscv: Define TASK_SIZE_MAX for __access_ok()"
b82dffcfc7976186b1bd43441ff147b1d886cc2e Revert "riscv: misaligned: fix sleeping function called during misaligned access handling"
3fc7a2a7c5e15e5666dbfd0864fc1b12ca8642f1 drm/dp: Change AUX DPCD probe address from DPCD_REV to LANE0_1_STATUS
261c6806844e64162de5cd794f54d8fa64f4cf87 drm/xe/display: Add check for alloc_ordered_workqueue()
3d92742e15202132f1e5b9d7e572335dd580c5e7 HID: wacom: fix crash in wacom_aes_battery_handler()
17cc19eb7e91838b2aa461667a289bba0605111c atm: clip: prevent NULL deref in clip_push()
5fbd25b3f69f4fa598e96373912d4f3fa1dd92fd Bluetooth: hci_core: Fix use-after-free in vhci_flush()
4f075e6b859de25af2da38d6462f23da0790a21f ALSA: usb-audio: Fix out-of-bounds read in snd_usb_get_audioformat_uac3()
c6e3ce770a2946f3cc4a19ddfd8dba4d57c6de8f attach_recursive_mnt(): do not lock the covering tree when sliding something under it
9212c58891bacc788688d9e3a4c0b61ccf46ba1b libbpf: Fix null pointer dereference in btf_dump__free on allocation failure
f4216e1670b5ada6fbeb6581e079f87925ce83cd ethernet: ionic: Fix DMA mapping tests
ab1391b171c280b1b252471d97a124e4866e92b8 wifi: mac80211: fix beacon interval calculation overflow
886ad197cd9cf611824858b864fe7dfd52c16a45 af_unix: Don't set -ECONNRESET for consumed OOB skb.
5fbf7bfc3ffdec5202b7d61ad11f7019b93d8dc7 wifi: mac80211: Add link iteration macro for link data
dd3ab62810f88756326cdfe11d8fc4814a9db4e6 wifi: mac80211: Create separate links for VLAN interfaces
181a8191190739d686ee6a4653c1ff98fd5b57da wifi: mac80211: finish link init before RCU publish
7207d66d05a208ea21fe834cb6a3bbdbc9f9867d vsock/uapi: fix linux/vm_sockets.h userspace compilation errors
db3f292cf8007f6987e949edb87848abef7eae6f bnxt: properly flush XDP redirect lists
b4c4195f6a2c415ee8bded8cc77261a555f638f9 um: ubd: Add missing error check in start_io_thread()
d346be730ec4bf0d25a065c279ce45ce79226809 libbpf: Fix possible use-after-free for externs
772a1ba25adebc1f22796456752ccf6835345f82 net: enetc: Correct endianness handling in _enetc_rd_reg64
36b7572848e140c539804e06ded10cad7bc838fc netlink: specs: tc: replace underscores with dashes in names
4675c894ec3150de50ba4d32bbcab4df83dafbdc atm: Release atm_dev_mutex after removing procfs in atm_dev_deregister().
9361224e0559079ba53da52b7c53e3aea1ac1faa ALSA: hda/realtek: Fix built-in mic on ASUS VivoBook X507UAR
efcaafb6f94d913d2bf4bde4b93d4b817db7f2b0 net: selftests: fix TCP packet checksum
e76f9bcbc695205de32be6543f3b21afb170dc85 drm/amdgpu/discovery: optionally use fw based ip discovery
bfc0d37d1536590ba674495dd1ec2202de8651b9 drm/amd: Adjust output for discovery error handling
c9a3ce6462f27a5c6b90825e57ac20a5bc74e227 drm/i915: fix build error some more
7b2a9ab92f4fc176aa43cea7170fa02897a0a7e4 drm/bridge: ti-sn65dsi86: make use of debugfs_init callback
31e1bf6c92e422ac9c76eafb5c0b57c9e3e43933 drm/bridge: ti-sn65dsi86: Add HPD for DisplayPort connector type
d216ce7e43d25069f2cd04ea5063a02c689be3d4 drm/xe: Process deferred GGTT node removals on device unwind
7f43dbc0d81c33c76dc8d45798f6f4125caa2779 smb: client: fix potential deadlock when reconnecting channels
69601445e1571ce9b54ccafa302befd778945972 smb: smbdirect: add smbdirect_pdu.h with protocol definitions
909b0391cbad92c5c33a3a96a790d796f2696d0d smb: client: make use of common smbdirect_pdu.h
96da2ddeb64dc5cb87076df87516797285f61c06 smb: smbdirect: add smbdirect.h with public structures
98d3c8bc3cc1e4da3f1e0cb6ed929c1330fdc763 smb: smbdirect: add smbdirect_socket.h
da4962b0a4c8a5e48830a473b56cc6b49bfa5cde smb: client: make use of common smbdirect_socket
ee650c2da3383ce922a6bae14f75280d0d6b978d smb: smbdirect: introduce smbdirect_socket_parameters
1f2cbfdb92774b61c5ae789f252ef7a298f6d55c smb: client: make use of common smbdirect_socket_parameters
38371c0c20fd9d945194054fcfa42238c41c64fe cifs: Fix the smbd_response slab to allow usercopy
770f43f3eeaed2097a9f78c790d6bbe487cd7731 cifs: Fix reading into an ITER_FOLIOQ from the smbdirect code
67623979d2cfe9c666f4f27327b7ad1634ec4f45 EDAC/amd64: Fix size calculation for Non-Power-of-Two DIMMs
d652674d42edf0a25517c096fcebd45a400ec715 x86/traps: Initialize DR6 by writing its architectural reset value
c8506c688face6c4154318de45fa587103ee584f staging: rtl8723bs: Avoid memset() in aes_cipher() and aes_decipher()
ca02a784617a0eec951554e7ad206ec99a8a50ac dt-bindings: serial: 8250: Make clocks and clock-frequency exclusive
98e9a292a46799ebfe4f25a19ef6669569e78374 serial: core: restore of_node information in sysfs
6b4c569b36d35d1627d5120ee253ea6beb6bd883 serial: imx: Restore original RXTL for console to fix data loss
4bd921df916249337337f485f96d36570fc01de0 Bluetooth: L2CAP: Fix L2CAP MTU negotiation
4ac60626d7a465dcaae3e7ede6aa47df7151237b dm-raid: fix variable in journal device check
176e1e447ffced40a2fab675585f620d3a5a72be btrfs: fix a race between renames and directory logging
1e25b2da9bead02679ca028a540f1e3794082ee4 btrfs: update superblock's device bytes_used when dropping chunk
f8a5f8c7dc6ed1eec53537df602e449412d8f9c0 spi: spi-cadence-quadspi: Fix pm runtime unbalance
03a222be3f5bd370a720d65143d8774da99d8f45 net: libwx: fix the creation of page_pool
053fa05aef4925f68bea3a6e4b36e77a5f410f6e maple_tree: fix MA_STATE_PREALLOC flag in mas_preallocate()
6ab63354a5e2fec4ece7e0596fe9038312085a29 mm/gup: revert "mm: gup: fix infinite loop within __get_longterm_locked"
ce61d86e3930005096bc8371952139423f2b2419 f2fs: fix to zero post-eof page
bb710813b437155ccd5f67dbbbc94302f62520c9 HID: lenovo: Restrict F7/9/11 mode to compact keyboards only
a5e59220f7b531f81e622d00918ce2a92b649bf5 HID: wacom: fix memory leak on kobject creation failure
a9ef29062f869b421fd8cdc8c6f660c38121dbb3 HID: wacom: fix memory leak on sysfs attribute creation failure
379fe32f035879fcb65e1271d10aa709391e796d HID: wacom: fix kobject reference count leak
3c2653651fa8abe85d296dbc052f8e8690b91c45 scsi: megaraid_sas: Fix invalid node index
bb0bb37fb20a954478326e29d0c1253cae57a5e2 scsi: ufs: core: Fix clk scaling to be conditional in reset and restore
9f103dd7d19ed6cb0345d7a43c7a992671bbbca4 drm/ast: Fix comment on modeset lock
311a7fa55ad5b348fdd3270f754fe462b79c4511 drm/cirrus-qemu: Fix pitch programming
c45697ef8f8022db17b8785a416f25d8273f01e8 drm/etnaviv: Protect the scheduler's pending list with its lock
05e44145cc8232397c907c5362e0154a6991e79b drm/tegra: Assign plane type before registration
6bad1276a316c831c8eb2cdf85b378dcd34afc4d drm/tegra: Fix a possible null pointer dereference
7141ba93390829c927700da0b82e7c150c03a70d drm/udl: Unregister device before cleaning up on disconnect
71dc15af88e0381c75e53c74f19e972d6316bd91 drm/msm/gpu: Fix crash when throttling GPU immediately during boot
e3be4be02ef501849d008479d632d273a29ab462 drm/amdkfd: Fix race in GWS queue scheduling

--===============7958238178248831048==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-be1e1b74212d-efacd8fd3145.txt

508da008299ade828aad3785e2dd1c9cfe0eb3dd cifs: Correctly set SMB1 SessionKey field in Session Setup Request
45a1c4d97bc95f3bdbd1d07aba1ed558dcedfc27 cifs: Fix cifs_query_path_info() for Windows NT servers
97bfd63ea9983c23121d933d7a12cf8345766a9d cifs: Fix encoding of SMB1 Session Setup NTLMSSP Request in non-UNICODE mode
a4af47ec5e471b11ef66fbdbb02f741acc644e20 NFSv4: Always set NLINK even if the server doesn't support it
74fd681d79fc2d5a7631037aafb9cb81d18c2352 NFSv4.2: fix listxattr to return selinux security label
3453f938e0f105593209fab82e64691e22429b0f NFSv4.2: fix setattr caching of TIME_[MODIFY|ACCESS]_SET when timestamps are delegated
8cd847b1c3d9154cd5688e7f9e7282003a2488fa mailbox: Not protect module_put with spin_lock_irqsave
6e5e2d99984942b5d1b8195be7f2b11f48317f5a mfd: max77541: Fix wakeup source leaks on device unbind
be2296507c6de5b7b8e9c52c4893bb0c7a3c68dd mfd: max14577: Fix wakeup source leaks on device unbind
77bd1082ba350cba0ad31b1a184971ea768ec08d mfd: max77705: Fix wakeup source leaks on device unbind
0e37625b212b27ece20720972726e6171dccee08 mfd: 88pm886: Fix wakeup source leaks on device unbind
821e8a912817a903c3c2ddf54a2a76037a25fc7e mfd: sprd-sc27xx: Fix wakeup source leaks on device unbind
d1a7f49977b5d0c677b365e89b546f7f19aa041d sunrpc: don't immediately retransmit on seqno miss
510a15af219e3221917642ca161d14bfa7c31dc5 hwmon: (isl28022) Fix current reading calculation
670bc12f8644df31da1aad13ad79fad0b1d50277 dm vdo indexer: don't read request structure after enqueuing
160cb0ab18b1d6d40ba1e4734c010ddc3db286f0 leds: multicolor: Fix intensity setting while SW blinking
686bcc86aefe894f01c97c20e117045e68b9818f fuse: fix race between concurrent setattrs from multiple nodes
c5cbe15d55025eff1984a1ce84080fc56d3337d9 cxl/region: Add a dev_err() on missing target list entries
7b5c8247596a665185333784e5e5c291b6a7ce4c cxl: core/region - ignore interleave granularity when ways=1
204fd493fb55a9b2a4e3dc51ec0b2218fcaf14e8 NFSv4: xattr handlers should check for absent nfs filehandles
9cbfcb538239bd5c71d1a311bd58b1651e48110d hwmon: (pmbus/max34440) Fix support for max34451
6728fac16a01d20486e16b55c1365634ae944297 ksmbd: allow a filename to contain special characters on SMB3.1.1 posix extension
d1a896b1c5ed8f3c81d6927f4e9c8cb1d5a670d7 ksmbd: provide zero as a unique ID to the Mac client
313b9370a8f4a6f817a5e9178eec34965e9cbb39 rust: module: place cleanup_module() in .exit.text section
96cc61b4d9aaec06968eddaa0a64bdb23860998e rust: arm: fix unknown (to Clang) argument '-mno-fdpic'
4d829da4f05540f787f2c811592b59b38e1b862d Revert "iommu/amd: Prevent binding other PCI drivers to IOMMU PCI devices"
2a206584907fd25bb546e40b327ec9443c2742cd dmaengine: idxd: Check availability of workqueue allocated by idxd wq driver before using
8ef716f5d8f8a98e2c7f0c8e6ca427ff398b595c dmaengine: xilinx_dma: Set dma_device directions
5b0542cfc267932cdea003e7fdf1d303e0cf6a33 PCI: dwc: Make link training more robust by setting PORT_LOGIC_LINK_WIDTH to one lane
24c553b880256a3ce21c9ce846d68b155dc6b4bf PCI: apple: Fix missing OF node reference in apple_pcie_setup_port
8b7ee2be0b80b250275612fdf2541593efc7447e PCI: imx6: Add workaround for errata ERR051624
dc9deb85b5efd8de9a70ec4ae071768462e1044e wifi: iwlwifi: mld: Move regulatory domain initialization
33afdb95057f7e73a7409eda460bfca031c1abdc nvme-tcp: fix I/O stalls on congested sockets
afb24d73210eb5ac3800dc3c90f31fcc53cba1be nvme-tcp: sanitize request list handling
d3b81e67d58c5067381da32638e844618ceb94ed md/md-bitmap: fix dm-raid max_write_behind setting
d55634f7ade5171c4ed535e8384c4e82574e6ce3 amd/amdkfd: fix a kfd_process ref leak
ab9df3bd5fb1d4f69cf0b2c3b4cbdc06161a0f54 drm/amdgpu/vcn5.0.1: read back register after written
ef88ab67c7909a99fcf596d45aaca76e9566fbf1 drm/amdgpu/vcn4: read back register after written
145feea37937d5ff4b65f0442491a844a1dfa652 drm/amdgpu/vcn3: read back register after written
6586c77ca21dd8e05cd4c890a79161395424716d drm/amdgpu/vcn2.5: read back register after written
654ec3bb0e40592d946691221433a983469b6cc8 bcache: fix NULL pointer in cache_set_flush()
0b7ca34d928e0612c604dff89b30c8a5f67095d2 drm/amdgpu: seq64 memory unmap uses uninterruptible lock
db7e571a4a1f8094143a2a0059ca83918a6b95e9 drm/scheduler: signal scheduled fence when kill job
1bc45f9cb3073303676cbc0ed2791126fd61fa53 iio: pressure: zpa2326: Use aligned_s64 for the timestamp
a8ea4dcbca68728f3a0da29c7b1462a575fa55ed bus: mhi: host: pci_generic: Add Telit FN920C04 modem support
94580123cb776250682db06f0cf337828c2f2e66 um: Add cmpxchg8b_emu and checksum functions to asm-prototypes.h
554c6cc512aac2556b69f7ae2f4f03ec63688ebe um: use proper care when taking mmap lock during segfault
f12ec559cbf3914a64daef2c3a4c736335afbcc4 8250: microchip: pci1xxxx: Add PCIe Hot reset disable support for Rev C0 and later devices
9d1531d393e23d8effbd0191570824578f92eb5c coresight: Only check bottom two claim bits
ece4f7c1a5a9fb2a65a10ad23b762aa8f19b3f85 usb: dwc2: also exit clock_gating when stopping udc while suspended
3176b1466e9248c42667e169868f9e96d74c2bcc iio: adc: ad_sigma_delta: Fix use of uninitialized status_pos
476cb701d3018d5af3aefe3553d7638540cfa615 iio: dac: adi-axi-dac: add cntrl chan check
f25782afbbb5934ca19a9469928d9e8f808ad76e iio: light: al3000a: Fix an error handling path in al3000a_probe()
67e138c5fbc4fef170d57517d913d595bdc1dfa8 iio: adc: ad7606_spi: check error in ad7606B_sw_mode_config()
9810dd65629fc296733ecd182a4b71559cfce4ca iio: hid-sensor-prox: Add support for 16-bit report size
93fa4f171666bf22d16c9db71a38c04d54c9c7a1 misc: tps6594-pfsm: Add NULL pointer check in tps6594_pfsm_probe()
ada98fe97e5901c68f6ed90193e6591930df834b usb: potential integer overflow in usbg_make_tpg()
1194c6c3f010343d91fa18318bee4312e5cc63d5 tty: serial: uartlite: register uart driver in init
47dccae5babd9156f4e412e0940ea8ce95ddc60b usb: common: usb-conn-gpio: use a unique name for usb connector device
0894ba82e1241bc48903213c87d51629e395f024 usb: Add checks for snprintf() calls in usb_alloc_dev()
17d72d653fbb92e15f8b470b9af748fb02e1b92c usb: cdc-wdm: avoid setting WDM_READ for ZLP-s
569867945abc9cd4e8146a33b12eb9461ea19358 usb: gadget: f_hid: wake up readers on disable/unbind
2190db00b7dec05fbc51865e6339ed63ede4dd05 usb: typec: displayport: Receive DP Status Update NAK request exit dp altmode
1ddb1a05961b8cde4bc970beb529acfa21fae629 usb: typec: tcpci: Fix wakeup source leaks on device unbind
1cae631d01ed1d7335e3fbec622f9b34c4cdd373 usb: typec: tipd: Fix wakeup source leaks on device unbind
9bf7cd241f0cdce0716cf363b6f98d11cbd50d5a usb: typec: mux: do not return on EOPNOTSUPP in {mux, switch}_set
8595b71e01c9b7531300bbd270d90259267dde67 riscv: add a data fence for CMODX in the kernel mode
918a0171ba4f449b6b030abd6c9340f392256d4f s390/mm: Fix in_atomic() handling in do_secure_storage_access()
bca30c6b64241d8e8dc8020af595bd5585a3c0da riscv: misaligned: declare misaligned_access_speed under CONFIG_RISCV_MISALIGNED
c9ab4438588a97680781f236ade02e8d3281b407 ALSA: hda: Ignore unsol events for cards being shut down
46325444326a91f81b1879a4502d626d20557981 ALSA: hda: Add new pci id for AMD GPU display HD audio controller
a5ab354d503e82a071b29cbf2dcba6d372b5ed67 ALSA: usb-audio: Add a quirk for Lenovo Thinkpad Thunderbolt 3 dock
97d0507333d0a3695035476a4bcd64f7547ad8b4 ASoC: rt1320: fix speaker noise when volume bar is 100%
926ff58deda71267162c06ae881ebbc896e3ee54 ceph: fix possible integer overflow in ceph_zero_objects()
1d03824a1d4b06e7c9ca5a4bb7cc805c9858a1c4 scsi: ufs: core: Don't perform UFS clkscaling during host async scan
dbdd9be5f7c26bdf5f69f22633c611f8bd128e4c riscv: save the SR_SUM status over switches
16e590fbb4273927fc1c9911fb364d80368af03f ovl: Check for NULL d_inode() in ovl_dentry_upper()
e9bdb5d9bf6d85770f0ad247cbbdd49e84640be8 btrfs: fix race between async reclaim worker and close_ctree()
63451e38c12ab24805055e8f36569575191c4cf3 btrfs: handle csum tree error with rescue=ibadroots correctly
90d022ba28b2d56604188fd6d1bed8dec167f8ff drm/i915/gem: Allow EXEC_CAPTURE on recoverable contexts on DG1
613aba2d8d19fdaabdad90f8f85110004038ce50 Revert "drm/i915/gem: Allow EXEC_CAPTURE on recoverable contexts on DG1"
690feace66e2e21d72105f414e0f265f00f9f6aa btrfs: use unsigned types for constants defined as bit shifts
acf4fe96a32385ee2c2281ed1cca91654b5663d4 btrfs: fix qgroup reservation leak on failure to allocate ordered extent
7da744ab29fe27b94adfea80f55180a7e40716ce media: uvcvideo: Keep streaming state in the file handle
20f026828c3d175d95b28cc554a557c3601846c2 media: uvcvideo: Create uvc_pm_(get|put) functions
9523610f7a6b5642bae3f3d8833ade8d6d977c7e media: uvcvideo: Increase/decrease the PM counter per IOCTL
cc3eaf0e93b3e28f662acfae83086586bc9bad2d media: uvcvideo: Rollback non processed entities on error
82df34b486222215e2ad9e14c36795396944ef84 ASoC: codec: wcd9335: Convert to GPIO descriptors
d3436165ef6e09fe7b0ae61179953d7da5bb5337 ASoC: codecs: wcd9335: Fix missing free of regulator supplies
89b172b64f99992d3bf38eee40a1fb5fc6050212 f2fs: don't over-report free space or inodes in statvfs
39149f7429c1a6aa3c2c8e1f8e15bafb21fa5fe6 io_uring/zcrx: move io_zcrx_iov_page
156e2d417ea0cd021214caedd1a160974bbf9e49 io_uring/zcrx: improve area validation
aae7fda46c85495eccacb182e4dcaa9a607a663b io_uring/zcrx: split out memory holders from area
25ee671717c86fb9cdb7ebc85f5962e5941abe01 io_uring/zcrx: fix area release on registration failure
8da4aef94cea4068adede4bbdd0b794c8f108b12 drm/i915/display: Add check for alloc_ordered_workqueue() and alloc_workqueue()
a419e75643c01a199dd1efb90ea0a235fe882e0c af_unix: Don't leave consecutive consumed OOB skbs.
07f990d297d4ee73edf044c23e128286007ca47a i2c: omap: Fix an error handling path in omap_i2c_probe()
4b0451bb364211d122f3520beb980c25f53f5e5e i2c: imx: fix emulated smbus block read
2a38580679578c136487b1966ff5bb94c50e56ab i2c: tiny-usb: disable zero-length read messages
e6058d95e965562cab0e164438f1a718c75d4fe1 i2c: robotfuzz-osif: disable zero-length read messages
62197cf0f2736a0ca016864e36d8a8666296dd8d LoongArch: KVM: Avoid overflow with array index
287665df3b827516aa2ce180b0b1936ad1e6c50b LoongArch: KVM: Check validity of "num_cpu" from user space
bf33ed818d62bbc8e3dcb53dc25f613c50d30e27 LoongArch: KVM: Disable updating of "num_cpu" and "feature"
d57a6f38592c054c284b8a3d4da77869bc97988e LoongArch: KVM: Add address alignment check for IOCSR emulation
78335fc358f42e6001944df246bdbd4bfa6b980a LoongArch: KVM: Fix interrupt route update with EIOINTC
046159e896ef56dd1591c3e04540645d93e4377d LoongArch: KVM: Check interrupt route from physical CPU
70a00ce8d4afd8524a04859767391bb514930dcf fuse: fix runtime warning on truncate_folio_batch_exceptionals()
412053264fb06461efacbbb3fa306d63dab51d80 scripts/gdb: fix dentry_name() lookup
43435e53ae79eb0c21d24c4d373a922339f1518b ata: ahci: Use correct DMI identifier for ASUSPRO-D840SA LPM quirk
1b4b546281d9e58c9f162f24182593e6416b262f smb: client: remove 	 from TP_printk statements
06b7afb59e9b88dd314143576a654e115af02b41 mm/damon/sysfs-schemes: free old damon_sysfs_scheme_filter->memcg_path on write
ea11d8c209cb8bdd25ac331959867cd690eb8d90 smb: client: fix regression with native SMB symlinks
dc6e014cba758f8b74f8a4f890c23f96670a8e84 riscv: vector: Fix context save/restore with xtheadvector
daf1e2ac377af268eb6849af2c3104d5693e63bd ASoC: amd: yc: Add DMI quirk for Lenovo IdeaPad Slim 5 15
55817b7e80f67e78b5188586701e482ff21d3553 riscv: export boot_cpu_hartid
b9e1aefd55c96ac3e0921e997a5bf06adb2f1916 s390/pkey: Prevent overflow in size calculation for memdup_user()
f8788276d8263983492ead2a70a9e4749b95a6f7 io_uring/rsrc: fix folio unpinning
44a625d4b7b5f05116baf97f65075244b78e1231 io_uring/rsrc: don't rely on user vaddr alignment
e49dee2b6c1fbcf60d4c8fc7078c4bc331e3d96e io_uring: don't assume uaddr alignment in io_vec_fill_bvec
2e7d865f1a2535ffd04de95feefcb84e69d4715a fs/proc/task_mmu: fix PAGE_IS_PFNZERO detection for the huge zero folio
eefe7d07d96cffea91cdf7fc0a609a576877ac9e lib/group_cpus: fix NULL pointer dereference from group_cpus_evenly()
92d8d7e44ec3619ebdad64b98467e2b8158c17d7 Revert "riscv: Define TASK_SIZE_MAX for __access_ok()"
7f2b1cd658a9df221a62b9bba89f9e1db1747a96 Revert "riscv: misaligned: fix sleeping function called during misaligned access handling"
6f4fb6aca6fd41a379f3b04d1f522ebe26be5cc7 drm/dp: Change AUX DPCD probe address from DPCD_REV to LANE0_1_STATUS
8a28889eefeac565300985d2e729f2704a35ae02 drm/amd/display: Add sanity checks for drm_edid_raw()
5aec36d670e7be075da6fd955e47ac4c51035739 drm/amdgpu/mes: add compatibility checks for set_hw_resource_1
0c03940a043895113995b0339a689ee57d90fc6c drm/xe/display: Add check for alloc_ordered_workqueue()
40972b1b404a889c6b4c8dfb69ec446127a987f7 drm/i915/snps_hdmi_pll: Fix 64-bit divisor truncation by using div64_u64
d5e471fcac745cbfd5de0b1bdb37019b7c53b5c3 drm/xe: Move DSB l2 flush to a more sensible place
594c700d544247192ea4ba815d651caa8afea103 drm/xe: move DPT l2 flush to a more sensible place
86da5a921a677f29280f33bc1d0015199967cb51 HID: Intel-thc-hid: Intel-quicki2c: Enhance QuickI2C reset flow
1a2f348ca73095573d336cd4f121b94190ea5b4d HID: wacom: fix crash in wacom_aes_battery_handler()
cc47de4ca2a938bc4d9f71d3add1eec898ca2f0c cxl/ras: Fix CPER handler device confusion
1bbe52370501829a3fae5c28fddd452bfedd2ffc scsi: fnic: Fix missing DMA mapping error in fnic_send_frame()
e7ea21c9173c59f2cba868bbb6b67d60a3694c67 atm: clip: prevent NULL deref in clip_push()
247e36d38a24cd8babd38a0944a8502546e2a307 ASoC: amd: ps: fix for soundwire failures during hibernation exit sequence
fce8fcef41e4af39da7a7afc04a487b3fec40731 Bluetooth: hci_core: Fix use-after-free in vhci_flush()
51424632548c5651b633355ceffa49cf83d0f3f3 ALSA: usb-audio: Fix out-of-bounds read in snd_usb_get_audioformat_uac3()
6774d23200084a0a34671aa55a674bddddfdd13b attach_recursive_mnt(): do not lock the covering tree when sliding something under it
41dcf59d9f33c673d4d3f218ed60b6702d6d2e46 libbpf: Fix null pointer dereference in btf_dump__free on allocation failure
0de2ede8795b919ad95c1da79a484860fe126a67 net: netpoll: Initialize UDP checksum field before checksumming
12a0b4b421f2b2b25ad9b17c1390f5e17ddd72f3 ethernet: ionic: Fix DMA mapping tests
13cd015ca919734c7f4d312bf41dee324f343667 bridge: mcast: Fix use-after-free during router port configuration
64b0055a529c2b82d50ff95807f2a4506d48bd32 wifi: mac80211: fix beacon interval calculation overflow
491190e1588f8d968ac0daea24fcdc48a9413f67 af_unix: Don't set -ECONNRESET for consumed OOB skb.
fe66caa60bc787ac4fca493d4588202615f635ca wifi: mac80211: Add link iteration macro for link data
3d0b89e613fade3815c04de57e721b71aaeb5547 wifi: mac80211: Create separate links for VLAN interfaces
13e4526a489ade0d8a15e29aa14a2571ad61ffd5 wifi: mac80211: finish link init before RCU publish
af54c55bd5b844687e4cf66ab718dab2a940c372 userns and mnt_idmap leak in open_tree_attr(2)
338acbbf9205e6658c298a6dbafa4c7f8ea1964d vsock/uapi: fix linux/vm_sockets.h userspace compilation errors
a13a3edec577878bb96f167a55603dbf3384c1d1 bnxt: properly flush XDP redirect lists
046c1691cbeadab7f87dd7142fcd2d3fd723151a um: ubd: Add missing error check in start_io_thread()
9f11dcf98b22f9e57cdf979c320653103290a157 io_uring/net: mark iov as dynamically allocated even for single segments
9c641b1b4f65040e4dc76edf5a32043dd0bde4b8 libbpf: Fix possible use-after-free for externs
b6864b3f7975b5018ba9de7c76f29cd9947c0214 net: enetc: Correct endianness handling in _enetc_rd_reg64
2915ebd01b32cd72d124744214c64b03d964ef2e netlink: specs: tc: replace underscores with dashes in names
ef0561279d5630e22d7a0942240c2f2c36c9f904 atm: Release atm_dev_mutex after removing procfs in atm_dev_deregister().
d4355d7484cf5ffef898a6a60f6b2d4c864abac2 ALSA: hda/realtek: Fix built-in mic on ASUS VivoBook X507UAR
502fafc39d915c86a60fecf2079202961da07d31 net: selftests: fix TCP packet checksum
bb80973d6677f08c78bbce6bde65f2ebe047b2d4 nvme: refactor the atomic write unit detection
df6b94185bb22ea8e6def916a803815da0e8fdb6 nvme: fix atomic write size validation
da4ae5a50469b1bef501b72c42f150c2b6b4ad37 riscv: fix runtime constant support for nommu kernels
31bebd2d8de6e19af5fccc9ccbc7c3d90d1c1325 drm: writeback: Fix drm_writeback_connector_cleanup signature
e90df1cdd8986309abd5f4fa189b7022949ea9cf drm/amd: Adjust output for discovery error handling
600feff65e7f5a39b31b9ded78a6c881c77ab385 drm/i915: fix build error some more
ededecc60890365ba7f8f35c0250311aee2bc41d drm/bridge: ti-sn65dsi86: make use of debugfs_init callback
55bf6da085b23e7f578fe61300da51a97062b63c drm/bridge: ti-sn65dsi86: Add HPD for DisplayPort connector type
43d5a3112179eb6fd5e3d7f49525fc85ccb31096 drm/xe/guc: Explicitly exit CT safe mode on unwind
e3631345f2011c28d518a377bd33a3eb616b0cf7 drm/xe: Process deferred GGTT node removals on device unwind
2a3a0e8fddf8c446cac123ab4af8d3649f86f184 smb: client: fix potential deadlock when reconnecting channels
15d3cb21ad4df638db450f1cce40a810505a02fd EDAC/amd64: Fix size calculation for Non-Power-of-Two DIMMs
d13c617cd36accf6827cfd57bcdcf8c9bee64bd6 x86/traps: Initialize DR6 by writing its architectural reset value
de7eb84d53158f98a487357a608a3991b36165d6 staging: rtl8723bs: Avoid memset() in aes_cipher() and aes_decipher()
88bedc60f8782ea18090426a527959a9eced81d7 dt-bindings: serial: 8250: Make clocks and clock-frequency exclusive
1f590826b9874cf05f03938cabb792348dff6540 serial: core: restore of_node information in sysfs
0f7028a3b5025aaec4fc6c8b075cc3b0c43b2dc5 serial: imx: Restore original RXTL for console to fix data loss
878efdc8f236d252f776dd5d2eca6459225c5c3a Bluetooth: L2CAP: Fix L2CAP MTU negotiation
651e981df0351338f7d5413b5ea666a5d8631595 dm-raid: fix variable in journal device check
d5c0209690831bcea1c02303b65166a748c92501 bcache: remove unnecessary select MIN_HEAP
7b81811ad6d1b78d982f39a69e6f917a0cb4d31d btrfs: fix a race between renames and directory logging
96e43ebb8fc6a87511b4a5ae062cc35aafb269fe btrfs: update superblock's device bytes_used when dropping chunk
ebc99766bb0237ec4d40b1397094cdfdca8f7c60 btrfs: fix invalid inode pointer dereferences during log replay
5884e559cc3344e0667052332897a7cdb21ea450 Revert "bcache: update min_heap_callbacks to use default builtin swap"
c3fbd677f722759dd296b0f03143aedc5494dcf3 Revert "bcache: remove heap-related macros and switch to generic min_heap"
6580a9a084e17056db905267b27da07a9b131ce0 selinux: change security_compute_sid to return the ssid or tsid on match
843c4b10ee717e30ef4f13f8010b7c37902136aa spi: spi-cadence-quadspi: Fix pm runtime unbalance
c3b3d45a8ff130e6db0a558012004e0d375c01f4 net: libwx: fix the creation of page_pool
e2700739c65be7ca94a553b0e5a7e46fdd8c1ab0 maple_tree: fix MA_STATE_PREALLOC flag in mas_preallocate()
6c189576f9806f54c8f1341018fd06d2b2c418da mm: userfaultfd: fix race of userfaultfd_move and swap cache
d2136cbede2189a42daf957fbe9e7081c8fa4665 mm/shmem, swap: fix softlockup with mTHP swapin
84901aa7a93442e48f225658dfbe267979d35604 mm/gup: revert "mm: gup: fix infinite loop within __get_longterm_locked"
e76e2d01ff51457c0e25a2d4568e56f4f2018b7d f2fs: fix to zero post-eof page
919b13a36baa0455c54637c7b28663acb18b425f HID: appletb-kbd: fix "appletb_backlight" backlight device reference counting
275fe59930f57c016128aeb0604a856cefba49b1 HID: lenovo: Restrict F7/9/11 mode to compact keyboards only
a321a9804917f3c681d226f942754c74e8497923 HID: wacom: fix memory leak on kobject creation failure
b585130e583f7d7de1cf7a45b5107da69f082a05 HID: wacom: fix memory leak on sysfs attribute creation failure
a8aac33f67343e5179d96538473525cb6cec3e27 HID: wacom: fix kobject reference count leak
18a3b2511545b12511995526423338d00e4d6248 scsi: megaraid_sas: Fix invalid node index
f7e57df58a363e4f7cb5ed8c55e10d026057e7df scsi: ufs: core: Fix clk scaling to be conditional in reset and restore
7fd555bff9f52d6fc42e6db0fa4f8c4d0995fdd4 scsi: fnic: Fix crash in fnic_wq_cmpl_handler when FDMI times out
858bc751a02fb2dc6076539fde2cbb91e28a7fe0 scsi: fnic: Turn off FDMI ACTIVE flags on link down
33b00661245c682ae708585d9b881a67c6e19491 drm/ast: Fix comment on modeset lock
a567dd1f6c079241326d38eb4c3f2a50ff79d3b8 drm/cirrus-qemu: Fix pitch programming
cfc23ff5a5454c35850dc57ae5ce0dbaa28da6c0 drm/etnaviv: Protect the scheduler's pending list with its lock
7bfdb78b1d4bc6c43fdfe2e919583b90b54addf4 drm/panel: simple: Tianma TM070JDHG34-00: add delays
0276a20d20aef4a00de98a92b64b97e3b29f3335 drm/simpledrm: Do not upcast in release helpers
1fd739b32072fefb3138f9aaf2a6eb2b3c5298eb drm/tegra: Assign plane type before registration
e3346c46a356cdb9c5c7374879027ca9fe153c78 drm/tegra: Fix a possible null pointer dereference
23accc120a8848405b07416dde9ed7d0245b9f4a drm/udl: Unregister device before cleaning up on disconnect
25f4dfd156b39ee472ff6170da4855381fc9dfbe drm/msm/gpu: Fix crash when throttling GPU immediately during boot
efacd8fd3145af46d7c1d2fb54b42d94fcb722c8 drm/amdkfd: Fix race in GWS queue scheduling

--===============7958238178248831048==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-66bc1b04fb4a-a89aea7960ca.txt

f98b432188aa656b3ae82e683b4680c4853bb780 cifs: Correctly set SMB1 SessionKey field in Session Setup Request
1ba2404cde34e588f1b72227bba3e56cf3317ba4 cifs: Fix cifs_query_path_info() for Windows NT servers
4413fec9239e94463a92c563a45622c55e7cbf89 cifs: Fix encoding of SMB1 Session Setup NTLMSSP Request in non-UNICODE mode
21712093ed01de4aef0dc004777c3ae9a9f9044a NFSv4: Always set NLINK even if the server doesn't support it
19648c4ad8de4e8da224a97103de39292c6ebedb NFSv4.2: fix listxattr to return selinux security label
662cb2e3a424aa913eddab8e40ac0b44dfbb8fd9 mailbox: Not protect module_put with spin_lock_irqsave
2a2fefdd09b2c5b833d3441345aa0ee313f7de39 mfd: max14577: Fix wakeup source leaks on device unbind
be1323912b43eb0c16d12eca53070a267a7ea481 sunrpc: don't immediately retransmit on seqno miss
a471f0b205721fe93783af7136c32d3c2c229e01 leds: multicolor: Fix intensity setting while SW blinking
bff436c70d80a39ab89db009bd6d7db725ab7fff fuse: fix race between concurrent setattrs from multiple nodes
0ae94644d066d393cf48c0a453328b1136cb09c6 cxl/region: Add a dev_err() on missing target list entries
284012d4562b8a2a81c0d9bc1ebd1f06069e30b2 NFSv4: xattr handlers should check for absent nfs filehandles
30404df53a97fa26107e02723fdcc0c8c2d69846 hwmon: (pmbus/max34440) Fix support for max34451
a039f2f7d4d6d1febb8b1ec5ba0238278d333c9f ksmbd: allow a filename to contain special characters on SMB3.1.1 posix extension
5f9a73b452376f3089b9b5ae182e36cbb8d8433e ksmbd: provide zero as a unique ID to the Mac client
5ddeddd78c5be5deec6d5d8d1272aade08aeaa11 rust: module: place cleanup_module() in .exit.text section
c56407dc496a08e2ae0a43ba7af804927b176fc5 Revert "iommu/amd: Prevent binding other PCI drivers to IOMMU PCI devices"
072c9634fe84429a03f23498c6ac46905e6c5a68 dmaengine: idxd: Check availability of workqueue allocated by idxd wq driver before using
ace26b19d5012fb7c2837c994dd37d3e3af9ce3b dmaengine: xilinx_dma: Set dma_device directions
f3760f4ce544ccf6e5e057fbfd1a9827bf09b71a PCI: dwc: Make link training more robust by setting PORT_LOGIC_LINK_WIDTH to one lane
a33d6f8ad3606d04aa6bc0f5bbdcd73262fa50b9 PCI: apple: Fix missing OF node reference in apple_pcie_setup_port
198700c9233772a49edd668779429153f64c6111 md/md-bitmap: fix dm-raid max_write_behind setting
4b6197014153d9d9a09e17cadfdedd84f8d6660c amd/amdkfd: fix a kfd_process ref leak
d24575541b9f438be7eff55d47100931f7b0eab6 bcache: fix NULL pointer in cache_set_flush()
a2dac59de8ce5a3cac28a25ce91c7f7c7fab2255 drm/scheduler: signal scheduled fence when kill job
d8d418abdfd770e87c1c927bd5f8ea090fedd311 iio: pressure: zpa2326: Use aligned_s64 for the timestamp
2a2943abe59bdbb8afa3bf3598cd87dfe692f375 um: Add cmpxchg8b_emu and checksum functions to asm-prototypes.h
a7f34270b89079c1df9a52833d546ae927faa371 um: use proper care when taking mmap lock during segfault
9686d78f562b7f3235e4fa04cbd6cd93c5c97063 coresight: Only check bottom two claim bits
220af14f04c74fb8dc98dbb0dbf8a49763783346 usb: dwc2: also exit clock_gating when stopping udc while suspended
cc195f6f517bb5ccfece9fdb5ca7da069374842e iio: adc: ad_sigma_delta: Fix use of uninitialized status_pos
d8cc19864bc7bea78a4de8c9caac895dd043b4a3 misc: tps6594-pfsm: Add NULL pointer check in tps6594_pfsm_probe()
573c7b7cd10cf41fd2fad7b95ff2b9b71ea7600d usb: potential integer overflow in usbg_make_tpg()
e9c5eb616f2bff3315df8a648fe2940128e6aa60 tty: serial: uartlite: register uart driver in init
e733ff69568c52b7859a5ccd209677b0b1f139c6 usb: common: usb-conn-gpio: use a unique name for usb connector device
e6c5d0550f59c1e71ab6538591c561e161d91077 usb: Add checks for snprintf() calls in usb_alloc_dev()
56e5b1e44d7335a1c94bb2fb08a80dff647384e6 usb: cdc-wdm: avoid setting WDM_READ for ZLP-s
a4ce7b7da6384254fcc33e76967ffc4132795200 usb: typec: displayport: Receive DP Status Update NAK request exit dp altmode
73eddf9a0332b202e8a2fb1bae75b656f8efc989 usb: typec: mux: do not return on EOPNOTSUPP in {mux, switch}_set
3c18d5cd0e366378a54ff8d7c1211fb95b69557e ALSA: hda: Ignore unsol events for cards being shut down
a1dd6754a582668a79df5e0b008d5aebbcae343d ALSA: hda: Add new pci id for AMD GPU display HD audio controller
c0d480871fee7ddc85fd29d6f53ed9ea26dc3cb6 ALSA: usb-audio: Add a quirk for Lenovo Thinkpad Thunderbolt 3 dock
e30c589206ad6135c1a0f7ab66af78a3e825c024 ceph: fix possible integer overflow in ceph_zero_objects()
1c3ee46eb4cef57e6653dcfb18157fdbeea207c8 scsi: ufs: core: Don't perform UFS clkscaling during host async scan
2c9c7581c19ad43c72cc742cccdfdca70e505fea ovl: Check for NULL d_inode() in ovl_dentry_upper()
a67b934dee322851f29d1183602e471b825a1efd btrfs: handle csum tree error with rescue=ibadroots correctly
0679c216f3aed46a2fc0505959ced1debca8f590 fs/jfs: consolidate sanity checking in dbMount
4795348a278139befc1ce9c4ccf946696fdc4528 jfs: validate AG parameters in dbMount() to prevent crashes
a55765836022fa1fb878c9abbc657d107963599e ASoC: codecs: wcd9335: Handle nicer probe deferral and simplify with dev_err_probe()
01b3b7fe662fcea36c20b18ab3fe000abed94e6c ASoC: codec: wcd9335: Convert to GPIO descriptors
2b5bb4bffa3bd2564f4dedac2ca02e6bb4042c41 ASoC: codecs: wcd9335: Fix missing free of regulator supplies
8177ce42f9038abc4a545c54e80084a9e4142f61 f2fs: don't over-report free space or inodes in statvfs
522ddac0915d1adbd58151f1820dc548e5f8fddb Drivers: hv: vmbus: Add utility function for querying ring size
9980612bada7efe98eb92c9e8fd9334dd81ccd63 uio_hv_generic: Query the ringbuffer size for device
2f855346fc5a4a3e40384836552c0eb16f0a69cb uio_hv_generic: Align ring size to system page
ee08cf22453282adacaf9dbc75f91acc623d63e7 PCI: apple: Use helper function for_each_child_of_node_scoped()
e18c6ff85055d04d1a5a029d3758870e1543a7b1 PCI: apple: Set only available ports up
3aed8fd4dfcc24c5a62d1c992f162fd16448ef54 tty: vt: make init parameter of consw::con_init() a bool
4cdbe042ff95ede993d5b7b0165fb2d260237849 tty: vt: sanitize arguments of consw::con_clear()
98fd429bb184cfcdd4fe3c54c71514e0a37f7594 tty: vt: make consw::con_switch() return a bool
2914ea208bc5c662e4b30d6af7194153bb106530 dummycon: Trigger redraw when switching consoles with deferred takeover
7fa5b1e3b3de307fc3d5eea5f8e12c9d8887fd16 platform/x86: ideapad-laptop: introduce a generic notification chain
b24c9972cc79a5c7eda86200536a807b4c09514b platform/x86: ideapad-laptop: move ymc_trigger_ec from lenovo-ymc
685337da4df5f16d469c83d19788e373587ff38f platform/x86: ideapad-laptop: move ACPI helpers from header to source file
23271e57f2b390cff6b42cf31ae1569ec922ebc1 platform/x86: ideapad-laptop: use usleep_range() for EC polling
d07b3cd982e304d32ba0fa37a031fbd1478578d5 af_unix: Define locking order for unix_table_double_lock().
c0963983d51c033070538a2d24f55f5ac9142272 af_unix: Define locking order for U_LOCK_SECOND in unix_state_double_lock().
1059d01248d3a9c37c58928de8b04af4de9ad4a0 af_unix: Define locking order for U_RECVQ_LOCK_EMBRYO in unix_collect_skb().
3e8306de2d430ed2c6db6a5035a2ed5638ec67cf af_unix: Don't call skb_get() for OOB skb.
0a3b49e0f1334a8014513d3901b1f6ce02a4eec3 af_unix: Don't leave consecutive consumed OOB skbs.
313b00fed8976293a4e5a23bf285ab6d55c126cb i2c: tiny-usb: disable zero-length read messages
5a1229ff1174876545b3b7f909d463fac87a735b i2c: robotfuzz-osif: disable zero-length read messages
af9d3d8188724bf400bed4ccbf8d52c45d99d363 mm/damon/sysfs-schemes: free old damon_sysfs_scheme_filter->memcg_path on write
1fdc14713c1b588e33ea6c0c976b1365642f7554 ASoC: amd: yc: Add DMI quirk for Lenovo IdeaPad Slim 5 15
96a35cb13748f69f7063b87831cde9f926af5a42 s390/pkey: Prevent overflow in size calculation for memdup_user()
306ed131d33b375e9a8a1e0cf01c75ae39e54ad0 lib/group_cpus: fix NULL pointer dereference from group_cpus_evenly()
6a4a3b61defcfdb46498220b14b8086f46b84534 drm/dp: Change AUX DPCD probe address from DPCD_REV to LANE0_1_STATUS
faf2ffe6c0d2530b0fa5319aab5e00fb081b7d4e atm: clip: prevent NULL deref in clip_push()
6bb82c50f783d22d8e771907cf1737c8673697aa ALSA: usb-audio: Fix out-of-bounds read in snd_usb_get_audioformat_uac3()
893683f1e1a507c5cab5ae6c354fdfaa0b6605c5 attach_recursive_mnt(): do not lock the covering tree when sliding something under it
f529955844508c369daf57e3919ff79b6c1023d4 libbpf: Fix null pointer dereference in btf_dump__free on allocation failure
10b903f6c55ebebbd50fe6dc653b45a4024d50f1 wifi: mac80211: fix beacon interval calculation overflow
822b0e7346db9427763030ead6ad6710aa46e73e af_unix: Don't set -ECONNRESET for consumed OOB skb.
a4a617fab717f398c03b184b606be95698d54786 vsock/uapi: fix linux/vm_sockets.h userspace compilation errors
61cb2b6b932682995f778fe69e52ae22472f69c9 bnxt_en: Put the TX producer information in the TX BD opaque field
2b7f5619e018ac32dbe351b050970a8459bf91cf bnxt_en: Add completion ring pointer in TX and RX ring structures
5e67ba0a21e1cd77fc92135ece7c2361efe6c96c bnxt_en: Refactor bnxt_tx_int()
b865b4515fdc8b6bf6c3ebb23230226120272936 bnxt_en: New encoding for the TX opaque field
5da5c8d3013eb1f6acad36274c2a04948e4463fa bnxt_en: Refactor bnxt_hwrm_set_coal()
958b3b3e6ac0a33ebe81a31a2a2bcb78cb521788 bnxt_en: Support up to 8 TX rings per MSIX
e5a6db3fff42623a2ed73cde28df9d03928804ca bnxt_en: Modify TX ring indexing logic.
7a26578aa81d3c26f9bd7cbe39db3cac2c24e361 bnxt_en: Fix TX ring indexing logic
10372e3f4613bb0cac24446816d9da42fa26682b bnxt_en: Allow some TX packets to be unprocessed in NAPI
8000c3fb6dc8fafe1d29c210dc7a8a425038ab1a bnxt: properly flush XDP redirect lists
fa9280241dfea628198d6fe2f2d0d6c897cfe854 um: ubd: Add missing error check in start_io_thread()
233e91b670825005524ce21d319834fa7ef237b4 libbpf: Fix possible use-after-free for externs
874f39a0373b8fde1877f16db7e61ec62ea3a4ad net: enetc: Correct endianness handling in _enetc_rd_reg64
9359386ab7edd6a0c7721811ecb376d55333c0b2 atm: Release atm_dev_mutex after removing procfs in atm_dev_deregister().
98420a2c6b99c61968e67db73b7a2f62c2d62f51 ALSA: hda/realtek: Fix built-in mic on ASUS VivoBook X507UAR
5b1ccd29cce1de31a540b0d41776997b382ed086 net: selftests: fix TCP packet checksum
fe8d05556366c08714d2daf4fbc0e4b028463349 drm/i915: fix build error some more
07b0cf1011152fafe879d461a8a558e5d15d3443 drm/bridge: ti-sn65dsi86: make use of debugfs_init callback
91d19303f4140fb6df41e09f7bd2a64f2ce5d2e5 drm/bridge: ti-sn65dsi86: Add HPD for DisplayPort connector type
ff518c5c4416cd5c13ce1b0c822c52cfa6344687 smb: client: fix potential deadlock when reconnecting channels
139021f1e173b0edda6af99e3389347a9981b6ca EDAC/amd64: Fix size calculation for Non-Power-of-Two DIMMs
7bb39db017e70c366660349496a750acca25e756 staging: rtl8723bs: Avoid memset() in aes_cipher() and aes_decipher()
f1ccf6fbf8f4da89eb211c7e66afa47ebfc20936 dt-bindings: serial: 8250: Make clocks and clock-frequency exclusive
6b8f3e6f843f13669a9722d0d40d13f3edb8fbe9 serial: imx: Restore original RXTL for console to fix data loss
7a68be00b9ed919a03a717d029e7e9d965a55a50 Bluetooth: L2CAP: Fix L2CAP MTU negotiation
7fd70d35fde5e9527c9c81247788d29183cf23d6 dm-raid: fix variable in journal device check
7777c7f173cdaff0918c25aa15e0a75b1a974da4 btrfs: fix a race between renames and directory logging
b0d3b5253f9b642d44c5ae8983115e64781fdaf4 btrfs: update superblock's device bytes_used when dropping chunk
6799e78dd3572cb86ac3872ce839505637969771 net: libwx: fix the creation of page_pool
5f516ecd7c8190c9c4cbf45f396f47f5e6120d54 HID: lenovo: Restrict F7/9/11 mode to compact keyboards only
fd6b9df6c6724aeac00efd1432c7f466c217eb2a HID: wacom: fix memory leak on kobject creation failure
2a405e838ec07742bd38018542747ac4347e70f7 HID: wacom: fix memory leak on sysfs attribute creation failure
528f4a19bc4c8bb853eff533e0f9f60f69f64e79 HID: wacom: fix kobject reference count leak
9910931600b507b0e77dfff77173dd77cb5b2552 scsi: megaraid_sas: Fix invalid node index
db10c183e8f4e753f206134df9bbf3c333f1f13e drm/ast: Fix comment on modeset lock
52bb41edac50bbaa2b67ae6827a6df3d77f41b1a drm/cirrus-qemu: Fix pitch programming
32044b56c7beec6252a8ca65d79234df481487f2 drm/etnaviv: Protect the scheduler's pending list with its lock
c59c76d16b152b084bfe6795e78b42955f71854e drm/tegra: Assign plane type before registration
577a4be26b6b760febee252175f8dbde6279c61a drm/tegra: Fix a possible null pointer dereference
4eec6e9fb08616e6eef0b9d3c915ac2f9c13b9d4 drm/udl: Unregister device before cleaning up on disconnect
be653e0db4b9dafda9d15280dfaf59879156870f drm/msm/gpu: Fix crash when throttling GPU immediately during boot
a89aea7960ca84fce40b84ec0754afeb5dd07083 drm/amdkfd: Fix race in GWS queue scheduling

--===============7958238178248831048==--
