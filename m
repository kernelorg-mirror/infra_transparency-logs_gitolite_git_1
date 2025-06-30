Content-Type: multipart/mixed; boundary="===============7895627036811081843=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 30 Jun 2025 10:09:26 -0000
Message-Id: <175127816625.3454654.1639526713077885073@gitolite.kernel.org>

--===============7895627036811081843==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 6df1b3d6b41b54fc92fa757601d522fca017e526
    new: 0501d15448b0a16db30562ab75ce1d8b6956920a
    log: revlist-6df1b3d6b41b-0501d15448b0.txt
  - ref: refs/heads/queue/5.15
    old: 53b6dcf0c64634525784dcd4e5fef5a47c194c31
    new: d0df520cf081d5bc0d9161f39d32944179844ef8
    log: revlist-53b6dcf0c646-d0df520cf081.txt
  - ref: refs/heads/queue/5.4
    old: e8ea5cbb2906581a4cd29e0cbab5867677f788c3
    new: 2f7c40dfd025d09cb8bca4cc3680421eb7837aef
    log: revlist-e8ea5cbb2906-2f7c40dfd025.txt
  - ref: refs/heads/queue/6.1
    old: f85240e806f53a541e177b7b3d246419201a76c4
    new: 7d04208df9b80bfd3a1ecc408d4740c7eddb70e3
    log: revlist-f85240e806f5-7d04208df9b8.txt
  - ref: refs/heads/queue/6.12
    old: 3454b52ace0f0b2cb2678e976ee0a62e5cadc363
    new: c34186b1f3e33794f3bbf729a0191c241aaa799e
    log: revlist-3454b52ace0f-c34186b1f3e3.txt
  - ref: refs/heads/queue/6.15
    old: f44541dc3a313d1469d3d77752e7190665e54684
    new: 963af6446f1d98a892f6f5e61dc94bb77ccf9a1d
    log: revlist-f44541dc3a31-963af6446f1d.txt
  - ref: refs/heads/queue/6.6
    old: a2ea1142ca54df0a225c5d917bb2367613302df7
    new: aa7ba859dea4cbbfbd959e3d6807666e77633684
    log: revlist-a2ea1142ca54-aa7ba859dea4.txt

--===============7895627036811081843==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6df1b3d6b41b-0501d15448b0.txt

b05549216d81d162019460de3ab0d6ad92149686 cifs: Fix cifs_query_path_info() for Windows NT servers
62cdba11fdc7037a35695c6fdfc1effabe21f21e NFSv4.2: fix listxattr to return selinux security label
120b09efbfa30bd4a7cc72085b727854a63b1800 mailbox: Not protect module_put with spin_lock_irqsave
feb523e93dda81bc93e78de0e31a25dd831c4130 mfd: max14577: Fix wakeup source leaks on device unbind
53ff96b0d29aad4ba2ad6994c31070e6efae5dc6 leds: multicolor: Fix intensity setting while SW blinking
23d6adea663e12fe918fbd9a284789f8344c55f0 hwmon: (pmbus/max34440) Fix support for max34451
d4f020fa7833924f0159dab395a2b9148edf7f37 Revert "iommu/amd: Prevent binding other PCI drivers to IOMMU PCI devices"
018310a2b460d0bcea2cb54b23793e423b8ba335 dmaengine: xilinx_dma: Set dma_device directions
b9c06c1a284e88b1840176d052121fe50013094a md/md-bitmap: fix dm-raid max_write_behind setting
34ebc6a35ed941876e0da63ab3234c3b771a32ad bcache: fix NULL pointer in cache_set_flush()
2f6088e17e6d0b37b890ba2e5ff4981ba009ab88 iio: pressure: zpa2326: Use aligned_s64 for the timestamp
c6151ff88225902458d5b070b7fd57b053c188d7 um: Add cmpxchg8b_emu and checksum functions to asm-prototypes.h
c11bae7261f3355b5ff885aa30fafc99146c6a0c usb: potential integer overflow in usbg_make_tpg()
9c3b48b8fd429365d015c090a50963b24e0a593a usb: common: usb-conn-gpio: use a unique name for usb connector device
e114547c2105fbb32ccc41f8a6f6b70deca0ddff usb: Add checks for snprintf() calls in usb_alloc_dev()
8ee3ac93f189ca2abaf4f2ad7e8c51e6c0f0df5e usb: cdc-wdm: avoid setting WDM_READ for ZLP-s
fd65a54ccdf815ad68b44b53bdd364d8d19b50dc usb: typec: displayport: Receive DP Status Update NAK request exit dp altmode
90e541269c134405e5d807d75d4c703e9b9db209 ALSA: hda: Ignore unsol events for cards being shut down
adb7635514b2e491736a80a62e191fed6e2c93d0 ALSA: hda: Add new pci id for AMD GPU display HD audio controller
07ec136203f557eb6c4812f00da0e81b9300a0d4 ceph: fix possible integer overflow in ceph_zero_objects()
b8c832281d21f69b2296daedb790456cb44198ef ovl: Check for NULL d_inode() in ovl_dentry_upper()
485a91101bf99fff9d9de5738827a3fab126beb9 USB: usbtmc: Fix reading stale status byte
e2eee8a578317adcaf99ff6984889b6c57a846dd USB: usbtmc: Add USBTMC_IOCTL_GET_STB
62ee4d194b67131759e43462094c17f6924f0883 usb: usbtmc: Fix read_stb function and get_stb ioctl
1c1309043f07220b6d70f485a346c0e8f9790b20 VMCI: check context->notify_page after call to get_user_pages_fast() to avoid GPF
d929ba6a403db34e0f5d5d60216a09e24f63cdf0 VMCI: fix race between vmci_host_setup_notify and vmci_ctx_unset_notify
3571aa30d09b9c8060db4e0361433616900d349f usb: typec: tcpci_maxim: Fix uninitialized return variable
0eed491a93cb341c28e17e81905d0dd41aa73e4f usb: typec: tcpci_maxim: remove redundant assignment
75bea0e1ef0f02a9a6112422f698e39ea547ad1d usb: typec: tcpci_maxim: add terminating newlines to logging
e963d0993af0eafcf1a627309ec73ac3f2faf56a usb: typec: tcpm/tcpci_maxim: Fix bounds check in process_rx()
c4a57c76835671399830fda9c714435ebf7e0424 fs/jfs: consolidate sanity checking in dbMount
c3d42a72259f776f16c60c8caeb32ec9f87f4677 jfs: validate AG parameters in dbMount() to prevent crashes
a4cc7dc28ea89919f56bea249497126c999d7fd6 media: omap3isp: use sgtable-based scatterlist wrappers
08ccf9db1bb24fe503a8ecab8cd784da222527a8 regulator: core: Allow drivers to define their init data as const
88db06f135db756b708cb3d45cd8ff4c6cc04b64 regulator: Add devm helpers for get and enable
7e10bafc382a42ee5364779b2b67b911b1903b09 ASoC: codecs: wcd9335: Handle nicer probe deferral and simplify with dev_err_probe()
b50aadf4499ec8fd729fb24ca250f6b4cd825b85 ASoC: codec: wcd9335: Convert to GPIO descriptors
da2645bf63d2c41bdd6cac63c20f01fdb6120f61 ASoC: codecs: wcd9335: Fix missing free of regulator supplies
851b44cc806b229245b3f823b13e01e2ec5e9039 can: tcan4x5x: fix power regulator retrieval during probe
2f2594c05ca2e057eb8d0f1f965f6651f858b404 f2fs: don't over-report free space or inodes in statvfs
f5ee9c7bd5d0438bdbc10db0308d6facbc626711 RDMA/core: Use refcount_t instead of atomic_t on refcount of iwcm_id_private
54a6e3432c6752eb7a98c76c542a4dfcc78b1dae RDMA/iwcm: Fix use-after-free of work objects after cm_id destruction
50cca64ce61ec56c632b78f73b11157396777c24 uio: uio_hv_generic: use devm_kzalloc() for private data alloc
4faf1ed92d80461edbdb721d9756b949a7b3789a Drivers: hv: vmbus: Fix duplicate CPU assignments within a device
c7ead2e7d7013b5442cccc334d7f1f7618b0b276 Drivers: hv: Rename 'alloced' to 'allocated'
bda40892a945493f130fbab3f9ab7483df059729 Drivers: hv: vmbus: Add utility function for querying ring size
02d7a382f2aeebc2b9299def1e33aabd2d76619d uio_hv_generic: Query the ringbuffer size for device
f52bafa65316a6be7213bcff74bb2d00484635f5 uio_hv_generic: Align ring size to system page
37ba733ee0ad321abe399965fcb2d5d34320db12 PCI: cadence-ep: Correct PBA offset in .set_msix() callback
85e29ba916e80afd33ca53fbd2c3bdc0c51b114d net_sched: sch_sfq: reject invalid perturb period
8f4da5d4a5ad2eec562560459df6a94cee4f37c3 i2c: tiny-usb: disable zero-length read messages
4bf8db6aa59156321c7e09e5454bf380d9f942cd i2c: robotfuzz-osif: disable zero-length read messages
f1e78ee9ad63b856b8ae900250e89a9181d6477b s390/pkey: Prevent overflow in size calculation for memdup_user()
41cbe11b72284a29579bd3e7c201c39a6e690637 atm: clip: prevent NULL deref in clip_push()
75dba76c12e66aea9b5af8150ff582deceb46744 ALSA: usb-audio: Fix out-of-bounds read in snd_usb_get_audioformat_uac3()
d8be098fa61f5b9b9f15ceb101844a7eabbede5a attach_recursive_mnt(): do not lock the covering tree when sliding something under it
98a3fdad22ad81e4cf0b54bc858f2d03a7c5dbbb libbpf: Fix null pointer dereference in btf_dump__free on allocation failure
4c1a165a073e70afdf9b90583aea5e8f8223123c wifi: mac80211: fix beacon interval calculation overflow
1e6b8d47bf9a08f7d2566ccf9fdf57a8f1c9657b vsock/uapi: fix linux/vm_sockets.h userspace compilation errors
9088ab976f6a67f45e05e39dfcc34284e73157b0 um: ubd: Add missing error check in start_io_thread()
ce5c4294b490fb7768716d3c7fdc4321d55127c3 net: enetc: Correct endianness handling in _enetc_rd_reg64
264c0783b5f20b94b748fcc96997e19313027ae1 atm: Release atm_dev_mutex after removing procfs in atm_dev_deregister().
758b42eb3639adb38df888a210fb7b2a88a7028f dt-bindings: serial: 8250: Make clocks and clock-frequency exclusive
d21b2d0a12946d9fc9ff53381a9f24444b60912d Bluetooth: L2CAP: Fix L2CAP MTU negotiation
172dcf923cdaadf0fc2837525d0531631ac1a351 dm-raid: fix variable in journal device check
b6e2d64b8d33ff6c3f9e40598719fb3260f8f44f btrfs: update superblock's device bytes_used when dropping chunk
ca4e026bfbf3f307685b1f8cc1bd4f5a281dd625 HID: wacom: fix memory leak on kobject creation failure
a93e8d67591a665d22b3d92f60da8d10a1e34d79 HID: wacom: fix memory leak on sysfs attribute creation failure
7c241aac6f647315080adc2c4dd18f95f71fca81 HID: wacom: fix kobject reference count leak
adbfcdba0507759735d6ad255558bf5260509976 drm/tegra: Assign plane type before registration
2998be74356215bbdbd108050813cc299673bbe9 drm/tegra: Fix a possible null pointer dereference
f5225dfe422ca0196fb3658e974467c6643f73df drm/udl: Unregister device before cleaning up on disconnect
0501d15448b0a16db30562ab75ce1d8b6956920a drm/amdkfd: Fix race in GWS queue scheduling

--===============7895627036811081843==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-53b6dcf0c646-d0df520cf081.txt

4f80b899b5dc211db0e04ddd5e75bd87fe56c755 cifs: Fix cifs_query_path_info() for Windows NT servers
eacccda90e59e7272af65d741cd8e5bc0b8e5867 NFSv4: Always set NLINK even if the server doesn't support it
0a487447e5384eade7d9820ac31194a7c22cc1d0 NFSv4.2: fix listxattr to return selinux security label
f4f59752d4ee98b9e51925c2113a2a14a3c6334b mailbox: Not protect module_put with spin_lock_irqsave
edf8ab4758cec1894327c134520f23bfbd14a849 mfd: max14577: Fix wakeup source leaks on device unbind
3f269661d2a552159d435bd9cfd07fdcf8a7e19b leds: multicolor: Fix intensity setting while SW blinking
f573f416df529dbe8514a34ab39942eccac05ccd hwmon: (pmbus/max34440) Fix support for max34451
d92ebacebe098a0913ca96ec10443c39ff62e731 ksmbd: allow a filename to contain special characters on SMB3.1.1 posix extension
4eb156b8df69a56c2eea83ba5916e94f373e85de Revert "iommu/amd: Prevent binding other PCI drivers to IOMMU PCI devices"
d635b72bfa5352cd448c629924f0a5c96168b1cb dmaengine: xilinx_dma: Set dma_device directions
d1a1a5d135bc3e1b74de7476bdce940a741a7c79 md/md-bitmap: fix dm-raid max_write_behind setting
e9aa58107f66d334bad8992815a782883b9f3ec8 bcache: fix NULL pointer in cache_set_flush()
255b10a715404feef674e8cb185e83acf728d752 iio: pressure: zpa2326: Use aligned_s64 for the timestamp
7f9d93aefee26de5430519dc98ff2504db80afab um: Add cmpxchg8b_emu and checksum functions to asm-prototypes.h
ad11fd9ced8143d453805c508fefcfb39cec86a7 coresight: Only check bottom two claim bits
e7aeac339046504018d402dfe25f8c43a4d25f18 usb: dwc2: also exit clock_gating when stopping udc while suspended
198e5121be2174d12bded4a1bf218ed198f55eda usb: potential integer overflow in usbg_make_tpg()
5e35f0c771c32b1e9d31327fdb13ae22b5aa9bf9 tty: serial: uartlite: register uart driver in init
aee918edd2e9a135741f97954c5f0ef59fac88a2 usb: common: usb-conn-gpio: use a unique name for usb connector device
6cbe08062724c5c0c993d2bc71086e300ecf99e8 usb: Add checks for snprintf() calls in usb_alloc_dev()
c6c792a3c48cbe3f67867b7d0bf4a9d8e9264456 usb: cdc-wdm: avoid setting WDM_READ for ZLP-s
b235ef483cddcd16b614262416ce29509a4c27a4 usb: typec: displayport: Receive DP Status Update NAK request exit dp altmode
456e253ef1566ecd5cbbac34c7d892ba3f4b1c5e ALSA: hda: Ignore unsol events for cards being shut down
36fcf0df3f35b738852d27b73752fcf9ead8aef9 ALSA: hda: Add new pci id for AMD GPU display HD audio controller
164a5f35418ffa6696370b2a3c2c78722c9f1a8e ALSA: usb-audio: Add a quirk for Lenovo Thinkpad Thunderbolt 3 dock
d819df6af22d3910fec68a041f0ea2dd93d05178 ceph: fix possible integer overflow in ceph_zero_objects()
511d0987c566eed1fa601f9721f1aa05ebf95410 ovl: Check for NULL d_inode() in ovl_dentry_upper()
be77c98e4104d5f17af1f268578b6877fe5f308b fs/jfs: consolidate sanity checking in dbMount
6d1767fc6fbe65904394a84f1d615e2ac382268b jfs: validate AG parameters in dbMount() to prevent crashes
a77ec1a370db505752e66593fb241537b54436ca media: davinci: vpif: Fix memory leak in probe error path
5b195f7372408108d8f8ab2b16bc7e905e068547 media: omap3isp: use sgtable-based scatterlist wrappers
1db7ba98cab4a61680304dd5dfe5483f158c090c clk: ti: am43xx: Add clkctrl data for am43xx ADC1
d0f1c17da7a86da4ebd40559a22cc55d046a9b74 media: imx-jpeg: Drop the first error frames
411173e44491fc722c5699151db39c3a162533d5 regulator: core: Allow drivers to define their init data as const
98ee9667fe39244bc63249d77a139c4ec980faa9 regulator: Add devm helpers for get and enable
94b71d0a744a10bd2d01b1953d0a9e30e717ba11 ASoC: codecs: wcd9335: Handle nicer probe deferral and simplify with dev_err_probe()
83d848142e7386b7acc788e7637078b1b6df581e ASoC: codec: wcd9335: Convert to GPIO descriptors
6ff6d6045f10986c919e947f4a2481504845dab4 ASoC: codecs: wcd9335: Fix missing free of regulator supplies
71087070a2c4381bbaad3ab11acecfaf79cf9c49 f2fs: don't over-report free space or inodes in statvfs
5207fded4475d7ad03ce543b873e003b309ddceb fbcon: Use delayed work for cursor
c1d94d7d7bc9f2fb5527f70b9bb635c5df2568b3 fbcon: Extract fbcon_open/release helpers
582d8270d003112d19fb2aabe4139cb2969baf24 fbcon: move more common code into fb_open()
e663e35e61329c4092777e216729faedd77a6324 fbcon: use lock_fb_info in fbcon_open/release
e762097a62a7466f02d538151441ae49d6c38922 fbcon: Move console_lock for register/unlink/unregister
f93b36b276b45735c703bae892761a32720de041 fbdev: Fix do_register_framebuffer to prevent null-ptr-deref in fb_videomode_to_var
a3ec483230587b99f1c2d643ddd18aadb28ca60b Drivers: hv: Rename 'alloced' to 'allocated'
faf06423f1f83d5ed0db684facbf6f3e7c78e6b8 Drivers: hv: vmbus: Add utility function for querying ring size
670efb480bddb91d643fe37e88025ef17d0e33f5 uio_hv_generic: Query the ringbuffer size for device
3f1789182a89ab387c5c4b671d0096223191ff23 uio_hv_generic: Align ring size to system page
ae23493021ffaa849efa84fb06d9ae9833e74b8b fbcon: delete a few unneeded forward decl
784f1e9b93d1f719d9e8b4cfe58308ccef02668c tty/vt: consolemap: rename and document struct uni_pagedir
35f275ccf248c7ad0173327541c4e3da30c2282a vgacon: switch vgacon_scrolldelta() and vgacon_restore_screen()
ec3ced09a82fd3083be6d29c6f1cd267b46f9ae9 vgacon: remove unneeded forward declarations
ada719358f51dc6e8321a16a8dd170110675d446 tty: vt: make init parameter of consw::con_init() a bool
7156c0fbe1f825af6d2c29657e3b540b352dc193 tty: vt: sanitize arguments of consw::con_clear()
f918aa7280c6afe188648a90acf7f3fc478fdcb8 tty: vt: make consw::con_switch() return a bool
918babe718254aec6d6794e6f616ae5d997109be dummycon: Trigger redraw when switching consoles with deferred takeover
780f1da3d013ff03a47a51299cefc7254c42ed20 platform/x86: ideapad-laptop: use usleep_range() for EC polling
c28140a32f6d50f36093b5ad41d65ef180d72e41 i2c: tiny-usb: disable zero-length read messages
fcbc48b6319b061d5c84cb6912b9f8ca8e44abc9 i2c: robotfuzz-osif: disable zero-length read messages
8bbb4002bc07598eaa4284039e692a806e3679e2 s390/pkey: Prevent overflow in size calculation for memdup_user()
e20597fcb329208cbb17c4307d270615a59f5236 atm: clip: prevent NULL deref in clip_push()
bfd7f548977dc95f7376dae73108f8a992f2fe09 ALSA: usb-audio: Fix out-of-bounds read in snd_usb_get_audioformat_uac3()
82b5bbe71b330e9218542cf72da0490539354643 attach_recursive_mnt(): do not lock the covering tree when sliding something under it
c4fc8ed9eec76237d9f803f28acfc8a8167be6b4 libbpf: Fix null pointer dereference in btf_dump__free on allocation failure
50025c1eb8d86c75a5107e867957f52c5b883227 wifi: mac80211: fix beacon interval calculation overflow
9d8fdf50e34e058568977705361e4dbc8c781b4c af_unix: Don't set -ECONNRESET for consumed OOB skb.
98a93bd53f04d4bb5d04602dd08d9001b6a6d559 vsock/uapi: fix linux/vm_sockets.h userspace compilation errors
77003676f2773ef5148b51f6bfbabad322eb9106 um: ubd: Add missing error check in start_io_thread()
ba7a59b1bc5253c7fdd8b4b4032b464987728310 net: enetc: Correct endianness handling in _enetc_rd_reg64
2b73381a1c6b4d5dd3557c51288cfb1672d8802a atm: Release atm_dev_mutex after removing procfs in atm_dev_deregister().
cf346d3c2ea1f2f997d30596287e2b439f13ce29 net: selftests: fix TCP packet checksum
bc8010714f3c152827f495ec7c6987311b8747ee staging: rtl8723bs: Avoid memset() in aes_cipher() and aes_decipher()
ad77bf0292748fe9c331f84ffdae1e42ad28c3c7 dt-bindings: serial: 8250: Make clocks and clock-frequency exclusive
15a235cf6d7c3c25ac504ad7d336b9e806e0b27c Bluetooth: L2CAP: Fix L2CAP MTU negotiation
ada61a3ffab498bb7b99a716818bdbdc3a83dbb9 dm-raid: fix variable in journal device check
01e6078d06670ca87e5e53921b124a154977f896 btrfs: update superblock's device bytes_used when dropping chunk
5ac8e53bf6aa943b184c085109d27fb2f46f1369 HID: wacom: fix memory leak on kobject creation failure
e11ba0be204709481c6f3c2dd53c7e5ffa17cb63 HID: wacom: fix memory leak on sysfs attribute creation failure
9db59917218917d4cee8e0222bc3e3fec0b1e0d5 HID: wacom: fix kobject reference count leak
f12e5d68b076c54e0e192afe07aea1d85a2b7d91 drm/tegra: Assign plane type before registration
5842372101bf83406c54c30ec96184778f730599 drm/tegra: Fix a possible null pointer dereference
2ab16b34bc81f9431d866310bac4decdca1020e6 drm/udl: Unregister device before cleaning up on disconnect
d0df520cf081d5bc0d9161f39d32944179844ef8 drm/amdkfd: Fix race in GWS queue scheduling

--===============7895627036811081843==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e8ea5cbb2906-2f7c40dfd025.txt

ef0429dcccd2755b7f896221b58527e4835831b6 cifs: Fix cifs_query_path_info() for Windows NT servers
a8ca0bf2700998b12ec9ec3458c58cab1a31d2b7 mailbox: Not protect module_put with spin_lock_irqsave
fc5e09da34dddc4daf1ab85d248c9533e66fa318 mfd: max14577: Fix wakeup source leaks on device unbind
3ad68bade23a9896e10d6119b05d733d708e273a Revert "iommu/amd: Prevent binding other PCI drivers to IOMMU PCI devices"
178227709e2ddf8b771d16593065ec131b42cf01 dmaengine: xilinx_dma: Set dma_device directions
37a3f02d6cf6d50fd26f8d01b85a3100ab5e3cc8 md/md-bitmap: fix dm-raid max_write_behind setting
6d93575ebc239783744d74ba9c01d142f43a9373 iio: pressure: zpa2326: Use aligned_s64 for the timestamp
5bfb87da9dccbd98a240d628b74b102e6ed4e79c usb: potential integer overflow in usbg_make_tpg()
36343f3dbfc9bb2b65f3bb812216295e449fadb8 tty: serial: uartlite: register uart driver in init
29b58de1093780a651b91eb6f47301a6739d52ba usb: Add checks for snprintf() calls in usb_alloc_dev()
2f48723ad990d5a571646782d55ce0cd087fcf81 usb: cdc-wdm: avoid setting WDM_READ for ZLP-s
069db0213d1c9bf5132a35d37a12aa388e894768 usb: typec: displayport: Receive DP Status Update NAK request exit dp altmode
78a8b1f4b31562dbc0452bb1a4a44c55065fba06 ALSA: hda: Ignore unsol events for cards being shut down
7ed5dca7958664ca88426823cf1a77d7fe541413 ceph: fix possible integer overflow in ceph_zero_objects()
2d3d745884c34989402bb38ef6e1f20ba626fd55 ovl: Check for NULL d_inode() in ovl_dentry_upper()
8ad671031c5a9fd6a4b23829244ba4436814618e USB: usbtmc: Fix reading stale status byte
feb979cd6803edfd9c5caa44b87d231898c305fa USB: usbtmc: Add USBTMC_IOCTL_GET_STB
09266de90704a27b7e5f9e831327c8ae9a495bcd usb: usbtmc: Fix read_stb function and get_stb ioctl
3835213a317b580c357aef4aa9e723c870de9674 VMCI: check context->notify_page after call to get_user_pages_fast() to avoid GPF
10afbcc08a5369f7c1dccecbb50d81c5e628615c VMCI: fix race between vmci_host_setup_notify and vmci_ctx_unset_notify
325f6e4aac83a24561a8fabcf00bcbe646647898 kbuild: use -MMD instead of -MD to exclude system headers from dependency
2914015640e7f58fbb76ce205ce1431a0cb3bd5a bpfilter: match bit size of bpfilter_umh to that of the kernel
98633620ada9fc9feb39aa502926679ed6ef92dd kbuild: add --target to correctly cross-compile UAPI headers with Clang
1079ad36eea67d0946bff5a3c6b778105d79eb4e kbuild: hdrcheck: fix cross build with clang
0c46beb627e6af8c34f6d6c22dc322c960f97585 of: property: define of_property_read_u{8,16,32,64}_array() unconditionally
fb6f651f075d8f74027b7071d634c3982983f7a8 of: Add of_property_present() helper
a686a288e0d4e8e35332482f8a07928558bb9d52 ASoC: meson: meson-card-utils: use of_property_present() for DT parsing
5c33693acfa1210753654612b90981ae08a2fc79 fs/jfs: consolidate sanity checking in dbMount
44c2df4fcf20e2bbfc033995c0c129dc145fc4d3 jfs: validate AG parameters in dbMount() to prevent crashes
3eb1b042d0ab2d70c2e1614de33bb1649589b30e media: cxusb: use dev_dbg() rather than hand-rolled debug
582227b74658757990f86e7f6a2723644e4f187e media: cxusb: no longer judge rbuf when the write fails
d1408e9e59af1ef30a9bc2308911313ae6861fac media: omap3isp: use sgtable-based scatterlist wrappers
209f63591d3e869879bc89227f296fd7262fbf79 media: vivid: Change the siize of the composing
268e6575c136cdb54d67faf03b49145a5f664f80 regulator: consumer: Add missing stubs to regulator/consumer.h
f0967ed186882062e38c8a233642fa707baffb4a regulator: core: Allow drivers to define their init data as const
e3eff64581d75737d95172695b5b9042a50b6c51 regulator: Add devm helpers for get and enable
82efa0c551eb4e6cdf349c21a657ffc22638b2aa ASoC: codecs: wcd9335: Handle nicer probe deferral and simplify with dev_err_probe()
adef3dfb536d24b57b59fb286fbbba70063b764e ASoC: codec: wcd9335: Convert to GPIO descriptors
96dad79e19212eaa0e815cd54e592d8fb880211f ASoC: codecs: wcd9335: Fix missing free of regulator supplies
75968f46c3c210b50344b9a18c386e3d410c50f8 RDMA/core: Use refcount_t instead of atomic_t on refcount of iwcm_id_private
5eb0da1ad85a06a6c37792d5081c7aef4e29ec30 RDMA/iwcm: Fix use-after-free of work objects after cm_id destruction
e893916d8729d5e9591dfff639b0cc66058a95af i2c: tiny-usb: disable zero-length read messages
9275a359231cea848956124039c129afcd1b7726 i2c: robotfuzz-osif: disable zero-length read messages
4360f7c71934592889a1941a29fc9c663483eb7a ALSA: usb-audio: Fix out-of-bounds read in snd_usb_get_audioformat_uac3()
74b620646a4ce77810bd0ebdb6e359cafa97fdfd attach_recursive_mnt(): do not lock the covering tree when sliding something under it
db10433ded50d52cacabc3cf6e5af6404291a54b wifi: mac80211: fix beacon interval calculation overflow
da4af8ad127191dc560749abb1f389a93faad286 vsock/uapi: fix linux/vm_sockets.h userspace compilation errors
eaa25d5f1e41b973ccc0d000a526fa9f7923d1ae um: ubd: Add missing error check in start_io_thread()
5a0ca31b07afd47ccb5612627f8776b4c457800c net: enetc: Correct endianness handling in _enetc_rd_reg64
66e0494bb0f4e5b3d4e815a28bea52ebf1dd76ca atm: Release atm_dev_mutex after removing procfs in atm_dev_deregister().
5cf1eeb351c3e552c8948ce2a75ce7bc6edb410b Bluetooth: L2CAP: Fix L2CAP MTU negotiation
87e481405769e91b7ef38863adc863c00005c124 dm-raid: fix variable in journal device check
46f892facc5fd7ae7b38d699df0cd619b0c17ff1 HID: wacom: fix memory leak on kobject creation failure
96fb2e7c6c4f3bad2d5993d990c706e90441cd5b HID: wacom: fix memory leak on sysfs attribute creation failure
50ad0a0504576d04a067994d1f77fd1d7e63397d HID: wacom: fix kobject reference count leak
2f7c40dfd025d09cb8bca4cc3680421eb7837aef drm/tegra: Assign plane type before registration

--===============7895627036811081843==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f85240e806f5-7d04208df9b8.txt

bd65487fe5d3b31592277b9476439b38947c0168 cifs: Correctly set SMB1 SessionKey field in Session Setup Request
1b0ec09403fd2b5bbf3d1523ee24189e94cc8372 cifs: Fix cifs_query_path_info() for Windows NT servers
41e4475db513c985f47ca4a7828fdb44895b8c47 NFSv4: Always set NLINK even if the server doesn't support it
025260a1ed9cfc4312fed1f17e304c233a18ede2 NFSv4.2: fix listxattr to return selinux security label
d4747fd3586bb21acca5251dc6b6628a1d841e48 mailbox: Not protect module_put with spin_lock_irqsave
fb3ab3fa2ace788a6788a826299ef243c95dd791 mfd: max14577: Fix wakeup source leaks on device unbind
c5b9fb71bf632e16624ebcae38db455c982a4ce6 leds: multicolor: Fix intensity setting while SW blinking
e1d2fcb7cd209a78ad361f604c23de904847630c NFSv4: xattr handlers should check for absent nfs filehandles
6dd180dd6e49958659f52968bde5ebe9906bbd06 hwmon: (pmbus/max34440) Fix support for max34451
8dc195494af4f2850cd6dafed7b6df25b0eac348 ksmbd: allow a filename to contain special characters on SMB3.1.1 posix extension
ea88bd4ac9f2b46e0e4c2720f5a40d93cf03bc5b rust: module: place cleanup_module() in .exit.text section
423b60f1dcee5aed96c0dc6e1ac0dcd9f41faaef Revert "iommu/amd: Prevent binding other PCI drivers to IOMMU PCI devices"
292beabf054d92a0d850302a5fb0c25c3a0fca95 dmaengine: xilinx_dma: Set dma_device directions
876e2f13fb29473e0bb2b622f05e35323f0d83f0 PCI: apple: Fix missing OF node reference in apple_pcie_setup_port
af698403cbed12c7678544af5ce1a745cfc924b7 md/md-bitmap: fix dm-raid max_write_behind setting
599d4e110f2052e8bb59c1104d5ce0b152722ef1 amd/amdkfd: fix a kfd_process ref leak
340201634e36772a36caf822418fe6e9706c817c bcache: fix NULL pointer in cache_set_flush()
542c5199f46a41de63a22b6d2f7ad4d7ad72b4d7 iio: pressure: zpa2326: Use aligned_s64 for the timestamp
b5372b8b58602315d0d669676d4e6ffe7bdfcc70 um: Add cmpxchg8b_emu and checksum functions to asm-prototypes.h
b6177d7c2044dbb6fb148a71f87b917858a41431 um: use proper care when taking mmap lock during segfault
240b07c6960e18abc129d97fe80df8940b2a55ce coresight: Only check bottom two claim bits
9849c9503cac39126248c6e7a8facd818b75e527 usb: dwc2: also exit clock_gating when stopping udc while suspended
75e1e987a54d4c74c15d365637ce21d6b8d69a80 iio: adc: ad_sigma_delta: Fix use of uninitialized status_pos
a33d072ec5a3bc67448c96d01258c5dbc998944a usb: potential integer overflow in usbg_make_tpg()
50a5bf5fef2725fd03d1c85da1d4b9bc0f360354 tty: serial: uartlite: register uart driver in init
3e5e1c36bff5227102d9868af3599beedb0f28f4 usb: common: usb-conn-gpio: use a unique name for usb connector device
0b695071549b9dd5c8c2c53216f00b5fca58b9e1 usb: Add checks for snprintf() calls in usb_alloc_dev()
e05bc24d5e6ce36431919d51a47a3d54c12fb96d usb: cdc-wdm: avoid setting WDM_READ for ZLP-s
110dd4fb02f018e7fa81e5b8b507ffb2b0ad5d34 usb: typec: displayport: Receive DP Status Update NAK request exit dp altmode
7a7a39a61a809a3d9b0d0088182d05b7808036de usb: typec: mux: do not return on EOPNOTSUPP in {mux, switch}_set
9b777d6b2a001150fa6577cdff7360550c9fe418 ALSA: hda: Ignore unsol events for cards being shut down
df50253815f902a6fc87cd1733c63d3783b0292c ALSA: hda: Add new pci id for AMD GPU display HD audio controller
3f4b2a443a0917d39e4d000d0afa0a386f967f5e ALSA: usb-audio: Add a quirk for Lenovo Thinkpad Thunderbolt 3 dock
2f4e46fbe1b521dec2e92a7cc9e019224b8092c6 ceph: fix possible integer overflow in ceph_zero_objects()
ada2565addb64e1f2ea0450e22b7c01fea9e68a1 ovl: Check for NULL d_inode() in ovl_dentry_upper()
b40c8c86fcef7bc9612c59d8e2b48e1d9cd923c5 btrfs: handle csum tree error with rescue=ibadroots correctly
57343652f25aa45746c3ae3fa092d22b0506ed82 drm/i915/gem: Allow EXEC_CAPTURE on recoverable contexts on DG1
064a0e547c26d85f1d3fecc358f770c0c109f9c7 Revert "drm/i915/gem: Allow EXEC_CAPTURE on recoverable contexts on DG1"
1e177237668404ea47704ec77f1f7b56bc0e7fca fs/jfs: consolidate sanity checking in dbMount
a721f456b8ad1fc1eb920bf6c2315bce9ef54524 jfs: validate AG parameters in dbMount() to prevent crashes
b16c0680e8965a5e4fc8968b1ea3224968a892ce media: imx-jpeg: Remove unnecessary memset() after dma_alloc_coherent()
c1afdf5378eabe03fafc772521102c8718e4e860 media: imx-jpeg: Add a timeout mechanism for each frame
940beffe7360f56d6984e3f917f3c84e8259c0db media: imx-jpeg: Support to assign slot for encoder/decoder
fa7363f47a40226495745667f80a787d314cbf95 media: imx-jpeg: Move mxc_jpeg_free_slot_data() ahead
ee5289b3137ae640f911ff8fb146c69b0140d4db media: imx-jpeg: Reset slot data pointers when freed
a16b078f7294082855b244f8129b6e594a2163f9 media: imx-jpeg: Cleanup after an allocation error
c54cc524881ac23d0aa51009c6bea6b9c4db6d7b ASoC: codecs: wcd9335: Handle nicer probe deferral and simplify with dev_err_probe()
6c149690c354b1f71f3aa70d0d21ea1e5b636610 ASoC: codec: wcd9335: Convert to GPIO descriptors
acc404886f435c2be6e7563935d4191c542ff254 ASoC: codecs: wcd9335: Fix missing free of regulator supplies
219dae5633b59639130ee7798b5790825c6ee37a f2fs: don't over-report free space or inodes in statvfs
482477bddbc938a2a6cea326b72d8ced6a811c9d fbdev: Fix do_register_framebuffer to prevent null-ptr-deref in fb_videomode_to_var
baa25ebd84cce3842f7cdab0660f48b994d59479 drivers: hv, hyperv_fb: Untangle and refactor Hyper-V panic notifiers
fbdda2e31a3b365497671df18d954390cfa318b5 Drivers: hv: vmbus: Remove second mapping of VMBus monitor pages
bab83ade4b30e120a8e37cf93d0b43b8b7c9d7b8 Drivers: hv: move panic report code from vmbus to hv early init code
b1fa305b8549666d3ca20476af494f3c73304e63 Drivers: hv: Change hv_free_hyperv_page() to take void * argument
39e3278ae41318840132c0e4f41fe8a53956e7ea Drivers: hv: vmbus: Leak pages if set_memory_encrypted() fails
161117ca5b265f1956dc7a6c65e3d2e5cb1e9a16 Drivers: hv: Allocate interrupt and monitor pages aligned to system page boundary
66afd0d4ffbccc5ffba0bb7bf364c5ac7b850798 Drivers: hv: vmbus: Add utility function for querying ring size
002122e6d65a00b694b38f9b39ead2e0ab023b9f uio_hv_generic: Query the ringbuffer size for device
fd4072ff2cca22072b2be33cd7bcae37934ddddb uio_hv_generic: Align ring size to system page
fd17928c5035cda2ef9b4ffcc1d85cbfc6b4c5cd PCI: apple: Use helper function for_each_child_of_node_scoped()
53b2cadd9f30c18391f2e154f6a218298e86701b PCI: apple: Set only available ports up
42af842071e72283451799747c76b6e2f023b017 vgacon: switch vgacon_scrolldelta() and vgacon_restore_screen()
71d8802eaf1ffa951423b029b92479828a2991ba vgacon: remove unneeded forward declarations
6011bf4cd80f86e2a19c74dc5773c776c3356390 tty: vt: make init parameter of consw::con_init() a bool
2852ed62b9124d9e70a676db9b6cc8b503110069 tty: vt: sanitize arguments of consw::con_clear()
89677a15ad75dc2458bad82bcc5b257655a528e2 tty: vt: make consw::con_switch() return a bool
9da5dd2921b637a57baba7ef54e3a4fd4c4ca44a dummycon: Trigger redraw when switching consoles with deferred takeover
a368fc5d253110012e985cc12e479f8bfb0aebeb af_unix: Don't call skb_get() for OOB skb.
3c9afa625c3871bad33cf5148407cb6ca2fa34be af_unix: Don't leave consecutive consumed OOB skbs.
a959ecaeddb07b260ea9cc1a4f0c41a320a5754c i2c: tiny-usb: disable zero-length read messages
78cda8b262423b90000f1bd49579c532cbc5c908 i2c: robotfuzz-osif: disable zero-length read messages
780a91adfa4357a832395f63214e31ba06b8d0b6 ASoC: amd: yc: Add DMI quirk for Lenovo IdeaPad Slim 5 15
696dfaacc5ce8e5363c9e0f4acd735fc8e917410 s390/pkey: Prevent overflow in size calculation for memdup_user()
a1b72ed72ca7e21c2dc77b7c0d48c5d9181bc33b drm/dp: Change AUX DPCD probe address from DPCD_REV to LANE0_1_STATUS
180cb1daca2cbd0a7eabbf8470581d0a2279e7b0 atm: clip: prevent NULL deref in clip_push()
c21050a55b5a141c4b58281b5017aba3003fa0fe ALSA: usb-audio: Fix out-of-bounds read in snd_usb_get_audioformat_uac3()
ef1008407d33616638b62e8a18a089fbba3dc342 attach_recursive_mnt(): do not lock the covering tree when sliding something under it
b0b10a6b3177e698e2b82c963f7b8ffa3462a8ff libbpf: Fix null pointer dereference in btf_dump__free on allocation failure
ee9163ba75f3bc5bf9b939fd337e4d281dfbfdca wifi: mac80211: fix beacon interval calculation overflow
384547772c06f189e2535bbd5cebc2aed3aa6fe0 af_unix: Don't set -ECONNRESET for consumed OOB skb.
1ce64c2c5ebf6531a7ac3d4ecbe04c43030a8484 vsock/uapi: fix linux/vm_sockets.h userspace compilation errors
4e3ae7518a728a4f50bbc61ac567ba3dd6d3ef57 um: ubd: Add missing error check in start_io_thread()
e8b02c9bf964e01eb741f62df801a000e3d39356 net: enetc: Correct endianness handling in _enetc_rd_reg64
391ca8fab9e414b7c309d85d356093fb466452c2 atm: Release atm_dev_mutex after removing procfs in atm_dev_deregister().
ae3beb1ec483a210fb68c588d0fdf738c5a1bc77 ALSA: hda/realtek: Fix built-in mic on ASUS VivoBook X507UAR
cfb520cd9d86d748142422658eba28a456aeda9f net: selftests: fix TCP packet checksum
6ed8f80b3c8a0c2ee278ba4d8e5573a054c3de12 drm/bridge: ti-sn65dsi86: make use of debugfs_init callback
7d04208df9b80bfd3a1ecc408d4740c7eddb70e3 drm/bridge: ti-sn65dsi86: Add HPD for DisplayPort connector type

--===============7895627036811081843==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3454b52ace0f-c34186b1f3e3.txt

65c9f401ff9c41c4a4e86e7d194175d0141b7b21 cifs: Correctly set SMB1 SessionKey field in Session Setup Request
3002bdd08c53d454d411ca49747126f96a9eb865 cifs: Fix cifs_query_path_info() for Windows NT servers
fbaca4482c52a6bf1938349a1f399902ebfc29d0 cifs: Fix encoding of SMB1 Session Setup NTLMSSP Request in non-UNICODE mode
1da11489b108fd191b1ae9a38bad8825637cc5f9 NFSv4: Always set NLINK even if the server doesn't support it
2887ce9dbcbccfe269ae23843fcabb54ba205315 NFSv4.2: fix listxattr to return selinux security label
71925b2308fb49e4677ba6043252200aceeb90ef NFSv4.2: fix setattr caching of TIME_[MODIFY|ACCESS]_SET when timestamps are delegated
ad92071cd2de6d7028b2bba420b126dbbaf69262 mailbox: Not protect module_put with spin_lock_irqsave
cbd987173d399d240dcf68753dc6f84bc9bbbbae mfd: max14577: Fix wakeup source leaks on device unbind
a218c502e38da2aaab1add09f2d0dcb1b1279cea sunrpc: don't immediately retransmit on seqno miss
c4b739b8465d7cfde6cd511db5239394c2f1289e dm vdo indexer: don't read request structure after enqueuing
281bb39018287949f7bd60e359c42a3605d24d49 leds: multicolor: Fix intensity setting while SW blinking
6ed65cae1bb262ece31b7dfcc9c42451fc4a05a2 fuse: fix race between concurrent setattrs from multiple nodes
306de7587784169a025fa321444d5b467de68c65 cxl/region: Add a dev_err() on missing target list entries
912855882d9897cc8ac94605d8e74102a2f03591 NFSv4: xattr handlers should check for absent nfs filehandles
72fb8d9e87e7038d54f79ed8e9ad93c3cc0d4daa hwmon: (pmbus/max34440) Fix support for max34451
20159dbd23eb41998e1be907eb988f6344374fa6 ksmbd: allow a filename to contain special characters on SMB3.1.1 posix extension
11a93be34a929e302154cfd19a58b2825e3aca1b ksmbd: provide zero as a unique ID to the Mac client
8de291b25643fcfe6d393c1f3c2b810fd856fb63 rust: module: place cleanup_module() in .exit.text section
11d9762188585d95a6234634edac4bbf9d417b26 rust: arm: fix unknown (to Clang) argument '-mno-fdpic'
64b733be453524c1b22b5b493da8478f6ca7ff5a Revert "iommu/amd: Prevent binding other PCI drivers to IOMMU PCI devices"
bf061453499a3433507c4e43d0dba9cc3cdcc67a dmaengine: idxd: Check availability of workqueue allocated by idxd wq driver before using
6b5dd5fbf6721658e785b6d470681ae5ac63fb52 dmaengine: xilinx_dma: Set dma_device directions
440c236dc1f49123f4cfc5b807a0e77ae893f761 PCI: dwc: Make link training more robust by setting PORT_LOGIC_LINK_WIDTH to one lane
b13824b83dde2c7edfaa3752b1f883fed17c4605 PCI: apple: Fix missing OF node reference in apple_pcie_setup_port
e9174d0d994f0cac0818bb44c9237558561bd2d8 PCI: imx6: Add workaround for errata ERR051624
4fcf40e1f31de331a1fe8bbe2195b6e8274263d3 nvme-tcp: fix I/O stalls on congested sockets
2bd70d6ea4dd5325f18e5299d18a96c8101d2c09 nvme-tcp: sanitize request list handling
d7c638d24eee27c0b296f1b85543aaab38a24082 md/md-bitmap: fix dm-raid max_write_behind setting
daa59aa1b2074ffa16e128d5e0fc223e5635149a amd/amdkfd: fix a kfd_process ref leak
9ede7e2e07b76b12f06b1e4d938dfe8fb7d641da bcache: fix NULL pointer in cache_set_flush()
6def8e53db8b560ac8570f88e7d06161aec28c88 drm/amdgpu: seq64 memory unmap uses uninterruptible lock
79e9d5ae40afd1cd18d54c599603efc2fc1e564b drm/scheduler: signal scheduled fence when kill job
bba8c4f5b0477f28785975d8381d29655a3d4eb4 iio: pressure: zpa2326: Use aligned_s64 for the timestamp
c68736bb12ae7ee11a6b0ec227442929058aa56f um: Add cmpxchg8b_emu and checksum functions to asm-prototypes.h
a0656e0060d0e16451e2e6883ed8fb18dd1e0baf um: use proper care when taking mmap lock during segfault
450362ed411767bc80b9e1c5242af0609a2b08db 8250: microchip: pci1xxxx: Add PCIe Hot reset disable support for Rev C0 and later devices
09590a8e1b735990ca0045e57c71b3d5cfb83e42 coresight: Only check bottom two claim bits
4030385587c1895770f7a0c8cf2d3d5a19a7f998 usb: dwc2: also exit clock_gating when stopping udc while suspended
cc5a104ee3e65abf5bf43bc23a1131882e46f571 iio: adc: ad_sigma_delta: Fix use of uninitialized status_pos
e6cd89186c134fe4a642d90afd0a0b82534d9b54 misc: tps6594-pfsm: Add NULL pointer check in tps6594_pfsm_probe()
400e343bb1123a0fa277aef0e110a0ff4920cd83 usb: potential integer overflow in usbg_make_tpg()
17fbc150108b7d00b0cf6750b7d0e408b5c4f9e9 tty: serial: uartlite: register uart driver in init
dc3110500507c823857f1a58f9a4fcf00363376b usb: common: usb-conn-gpio: use a unique name for usb connector device
f6647c3c6890231e5ae38e0dcd0a14c492dfbf4a usb: Add checks for snprintf() calls in usb_alloc_dev()
57340914fd11d35dc6a8b6296596417be27338b5 usb: cdc-wdm: avoid setting WDM_READ for ZLP-s
8ebcf9752af4e627edc7674d67ec5e823a19273c usb: gadget: f_hid: wake up readers on disable/unbind
34f96be56c753938361d5a97bfa5f1ebe3f8c57b usb: typec: displayport: Receive DP Status Update NAK request exit dp altmode
8c99cf013e9b11a6fb611ff000898dff7fb85c24 usb: typec: mux: do not return on EOPNOTSUPP in {mux, switch}_set
909bb13d3ae952582970d0a1d025b43f42229ff1 riscv: add a data fence for CMODX in the kernel mode
41e767771997611cc633cd3c1c4220eb8b64e387 ALSA: hda: Ignore unsol events for cards being shut down
27874ce54ee30f69298de7e01106c3a5b4adf9ec ALSA: hda: Add new pci id for AMD GPU display HD audio controller
f5c7c917800dc0e43bb5999e31a8bdb34fb27645 ALSA: usb-audio: Add a quirk for Lenovo Thinkpad Thunderbolt 3 dock
4fbc127dc537b0e04275c80e600541655e28fae6 ASoC: rt1320: fix speaker noise when volume bar is 100%
557c506d2dd0cde843b7e8aaf44578e14df710ff ceph: fix possible integer overflow in ceph_zero_objects()
571af376044c789b6356f29b6a392f7851cdf9d5 scsi: ufs: core: Don't perform UFS clkscaling during host async scan
4a13d0d07b46d3073dcd45d80a3a0a8e1986a5c9 ovl: Check for NULL d_inode() in ovl_dentry_upper()
35a98b209d01abbe147401a4a4e3d326942e8762 btrfs: handle csum tree error with rescue=ibadroots correctly
25aad0fe84779843d65f860907d24c086ae8feb1 drm/i915/gem: Allow EXEC_CAPTURE on recoverable contexts on DG1
c9eeaee181ef2318741ee101a58482e754324c00 Revert "drm/i915/gem: Allow EXEC_CAPTURE on recoverable contexts on DG1"
cd2998780075fec374178323db609fe4a75c35d0 btrfs: factor out nocow ordered extent and extent map generation into a helper
e9d6c19a805ad3c3a31a9d36edda06c256bb6074 btrfs: use unsigned types for constants defined as bit shifts
64381dddcbee19014fd96b6d794a86e91de895c8 btrfs: fix qgroup reservation leak on failure to allocate ordered extent
baa3dc67162d1019b24d6787f1a01af1804d1303 fs/jfs: consolidate sanity checking in dbMount
dc95b7a3fa3125f1c4df2fd39c46b53cdd57651c jfs: validate AG parameters in dbMount() to prevent crashes
48726379981b857419598e11475acbc42f6c87ca ASoC: codec: wcd9335: Convert to GPIO descriptors
46bf01100dc392eda6ef9aef4bc2a1fc09836210 ASoC: codecs: wcd9335: Fix missing free of regulator supplies
2e066ebdafe7c822852ab5e59f0aaef1cc155cf1 ext4: don't explicit update times in ext4_fallocate()
1ce87c53ef529f73628519d9ea183a205230f013 ext4: refactor ext4_punch_hole()
15ef82cc115adb45f419d412bdec6f5b967e85c6 ext4: refactor ext4_zero_range()
040a8233d6f2a7ac11aa4f95078c6399c6423fd4 ext4: refactor ext4_collapse_range()
2c9d680148b41d58ba57ed615e343858468dbdbb ext4: refactor ext4_insert_range()
1e5659e9e056b6dcb117df81e8647b02fda5818c ext4: factor out ext4_do_fallocate()
42608218574cc21a9d58d52555e7ebb555d59c0f ext4: move out inode_lock into ext4_fallocate()
6e29a0bf0812977d1dc9a998de3b3ac29c0ee842 ext4: move out common parts into ext4_fallocate()
5e5e3c728dee5cf7b46f50f61fb3fc6d88e58c7d ext4: fix incorrect punch max_end
51dfe876d4de9372f6d558ccbacabc7f1177354c f2fs: don't over-report free space or inodes in statvfs
d3b45f8cf6728725ec6dd842bea0e7f6469c2484 PCI: apple: Use helper function for_each_child_of_node_scoped()
971d49b874f64b1bfe0a27360dc5da49f2ff4d99 PCI: apple: Set only available ports up
a4a2cd63794296c97e42edde24c3ad456dbfd92b accel/ivpu: Do not fail on cmdq if failed to allocate preemption buffers
008818555730230f246f7667c02e2f2286197f12 accel/ivpu: Remove copy engine support
ea198f09270df5296eb84e830c25e70569ba5847 accel/ivpu: Make command queue ID allocated on XArray
dbb02158cb13534e26c8af225dd0965f6d67b276 accel/ivpu: Separate DB ID and CMDQ ID allocations from CMDQ allocation
4b72dfe20f8a459a161e8f97ec709219b9d79756 accel/ivpu: Add debugfs interface for setting HWS priority bands
f356b1f9be554695bf24114612a57eb7004e33b9 accel/ivpu: Trigger device recovery on engine reset/resume failure
c90e61d375b341ca94e2fd12db0ffc223fefbe8a af_unix: Don't leave consecutive consumed OOB skbs.
15598b15c2b0fae79b5005560dd6e898e0a6dfa7 i2c: tiny-usb: disable zero-length read messages
f17ef2f0a822943e7cf57c0e515350484b99109e i2c: robotfuzz-osif: disable zero-length read messages
696640afaf8bb6d4947b5f91c88f73182b3cc32b ata: ahci: Use correct DMI identifier for ASUSPRO-D840SA LPM quirk
4f9dd40f06412839dd84f7c6c77305a9f92ade70 smb: client: remove 	 from TP_printk statements
670a1c4bacf492090a6ab5a74f5214bb4c89b838 mm/damon/sysfs-schemes: free old damon_sysfs_scheme_filter->memcg_path on write
61b51b7a490d583d399b199b6b78e29580496e96 ASoC: amd: yc: Add DMI quirk for Lenovo IdeaPad Slim 5 15
5726037c24b8efff5500c0ca1910954779633618 s390/pkey: Prevent overflow in size calculation for memdup_user()
94a6b57bbc4957f2dd2615802a9db54d8c0ab607 fs/proc/task_mmu: fix PAGE_IS_PFNZERO detection for the huge zero folio
f850c9d8cee68db6e5fdfff7861156dba87cb08a lib/group_cpus: fix NULL pointer dereference from group_cpus_evenly()
cdc4ae3f99f019c3539689a24751ab513a7ccbc1 Revert "riscv: Define TASK_SIZE_MAX for __access_ok()"
dea3bc1146bae072230df0a8c14a78ab2d37ee5f Revert "riscv: misaligned: fix sleeping function called during misaligned access handling"
44b0417fcb447601df661fc42d23c544ca643174 drm/dp: Change AUX DPCD probe address from DPCD_REV to LANE0_1_STATUS
8db6e6a19885e43539b1c9ef66240a134c934010 drm/xe/display: Add check for alloc_ordered_workqueue()
dfbaff1a2f0e9787691c7baccf0e04e9a1da526d HID: wacom: fix crash in wacom_aes_battery_handler()
625c9ea509c9ebe4b0cc8f52725e85f29239e66f atm: clip: prevent NULL deref in clip_push()
bea8ce3eef114a0fdf705c09987ceedb398b6424 Bluetooth: hci_core: Fix use-after-free in vhci_flush()
2fe080e3fd79e46a6e91a2f64c4bb2c9d46fe586 ALSA: usb-audio: Fix out-of-bounds read in snd_usb_get_audioformat_uac3()
8ee5f9273bd454a74deee70585953262c73b0b47 attach_recursive_mnt(): do not lock the covering tree when sliding something under it
c958a101df20bdd26bea5563d128a02bbdd6b502 libbpf: Fix null pointer dereference in btf_dump__free on allocation failure
8f30087857328461bdd108db4cae8969302dc874 ethernet: ionic: Fix DMA mapping tests
7a22747b8d7808677960b46bf2c27a88a5e63bf4 wifi: mac80211: fix beacon interval calculation overflow
ed0dd825de87bfc36eaf63e7ac2afa0d136cb9fb af_unix: Don't set -ECONNRESET for consumed OOB skb.
bedead5cade462074b22b21b8f49bbe69fefaa2c wifi: mac80211: Add link iteration macro for link data
f96f164be0ba65e59b4d4ab19625e2a9c96fb763 wifi: mac80211: Create separate links for VLAN interfaces
3b7eddbef68023a6379985c5e3001ee8f16173cb wifi: mac80211: finish link init before RCU publish
72ba383eee554253643302d93db8daa12c2cdd4a vsock/uapi: fix linux/vm_sockets.h userspace compilation errors
7f2d4ff2b1dc113e4fc31b002586d8789d34514b bnxt: properly flush XDP redirect lists
49b3d380e1ec024aceadd02149342f0d306693f1 um: ubd: Add missing error check in start_io_thread()
6d3e12773a1d6a87bfa089ba19c96e60d4040d2e libbpf: Fix possible use-after-free for externs
2c6b05d1f120af765fcac82cc52c70b237b81537 net: enetc: Correct endianness handling in _enetc_rd_reg64
68033bf928056669e15c10239cf16d5a53f61b45 netlink: specs: tc: replace underscores with dashes in names
db49a64090ea968045543448026c9c288d7b5bb6 atm: Release atm_dev_mutex after removing procfs in atm_dev_deregister().
8d5200b00b36dc3fb5d52f13fd812b9928804742 ALSA: hda/realtek: Fix built-in mic on ASUS VivoBook X507UAR
fb0ca02de00bcedb471f6681112b1cef3eb88c9a net: selftests: fix TCP packet checksum
9bf868cfa4ceb5fcbf571ec61e35463abb2b05f9 drm/amdgpu/discovery: optionally use fw based ip discovery
3324cfb80e13b50e8dabd8dc02da3b16f1de5f6e drm/amd: Adjust output for discovery error handling
c550876c3897e77b6b83795443aa245b9a6ae14b drm/i915: fix build error some more
fb3b38f6b82776df4c7240055046fc75ed15bb9d drm/bridge: ti-sn65dsi86: make use of debugfs_init callback
13df6f610a3804ac300f536e4b3e5a4ff07a92aa drm/bridge: ti-sn65dsi86: Add HPD for DisplayPort connector type
a2b6ab67f4fb48731982d372306addfc6f877e78 drm/xe: Process deferred GGTT node removals on device unwind
69c44be89a1bb00c79d28cd85983aadeb72ee4c8 smb: client: fix potential deadlock when reconnecting channels
2a471e7032cdb4789a70efa9f17f3d0f39468c9c smb: smbdirect: add smbdirect_pdu.h with protocol definitions
da66d6cc4eff9f491e5aaeb678009d22fc2de9b8 smb: client: make use of common smbdirect_pdu.h
c4a97fd361687cd008d6775b851f8ffe2b066720 smb: smbdirect: add smbdirect.h with public structures
e47ca6b85590732780e3c3ef08bbca661d315cdb smb: smbdirect: add smbdirect_socket.h
4cc5ed65017ec6dfd23e6fbcb67c3c5864e2ec36 smb: client: make use of common smbdirect_socket
a2f523acdb8e76b15b0b37e073d39718edd86c96 smb: smbdirect: introduce smbdirect_socket_parameters
7170ba6a1c8cb76c2d1ef11488c22ad1c451ee25 smb: client: make use of common smbdirect_socket_parameters
717ea0c21183d0198b35a4e4c04d63dd152aa297 cifs: Fix the smbd_response slab to allow usercopy
c34186b1f3e33794f3bbf729a0191c241aaa799e cifs: Fix reading into an ITER_FOLIOQ from the smbdirect code

--===============7895627036811081843==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f44541dc3a31-963af6446f1d.txt

d408c3ed20a3e68f99b49e3efe0a568e24a055c1 cifs: Correctly set SMB1 SessionKey field in Session Setup Request
fb9b8ceb1a3d0ab3ba9eff554c30024a9be1c471 cifs: Fix cifs_query_path_info() for Windows NT servers
d36bc810aa1cfd277a44c543f5555f9d8e7293ae cifs: Fix encoding of SMB1 Session Setup NTLMSSP Request in non-UNICODE mode
65eb1e4f4af50aa359da23ca3513def62eff145f NFSv4: Always set NLINK even if the server doesn't support it
bb32b77d7a7d2373897a48442752bf3c07d91901 NFSv4.2: fix listxattr to return selinux security label
60f2c6141abf280ca94c58db100265fd7fa160f5 NFSv4.2: fix setattr caching of TIME_[MODIFY|ACCESS]_SET when timestamps are delegated
364bb91489413167f799ed0a3b2f7eacf4e1f0bf mailbox: Not protect module_put with spin_lock_irqsave
624d6a9d14ad27550d13d33b1b11028746042adf mfd: max77541: Fix wakeup source leaks on device unbind
dd81b176689a95244d05be405058319e620052db mfd: max14577: Fix wakeup source leaks on device unbind
a57517c05e758efa36b55c6e8b127ebccaad2739 mfd: max77705: Fix wakeup source leaks on device unbind
2354eb03fa9801948633b9d82b2792fb6d85a330 mfd: 88pm886: Fix wakeup source leaks on device unbind
bb1b28101399c01c48f5474cf9e6acf00829fe7e mfd: sprd-sc27xx: Fix wakeup source leaks on device unbind
14ebfa659119951ce992cdee07df0fdce83cf458 sunrpc: don't immediately retransmit on seqno miss
5d66ef98acb67dbc6ea30f6cab6c3bbe85fc277d hwmon: (isl28022) Fix current reading calculation
b2b871e6cbdb990fb33405d6f650062a77bfa629 dm vdo indexer: don't read request structure after enqueuing
099307e1865c40b1dc80507c5a298bf138f796ce leds: multicolor: Fix intensity setting while SW blinking
42e5cdee7a253f989163f9117dd0d20051a9cbef fuse: fix race between concurrent setattrs from multiple nodes
1e4a487557b1fb89309b08aff5048e747014bb4c cxl/region: Add a dev_err() on missing target list entries
b0bd1f594f133e0a6a679c5006ec90f1c4ff19c8 cxl: core/region - ignore interleave granularity when ways=1
c07a6b935d7ffe85983ec67da86f4d4e3637f457 NFSv4: xattr handlers should check for absent nfs filehandles
3f837f2f58f2b3b721f701ae0b6b13669bb87811 hwmon: (pmbus/max34440) Fix support for max34451
bd1fd490db85c54adb47de95318f216bfd341f47 ksmbd: allow a filename to contain special characters on SMB3.1.1 posix extension
f33bef3003eb09bcf544b88b0ff101ed8a06a5c6 ksmbd: provide zero as a unique ID to the Mac client
cd70de3d632fdce2a7978b7e56b930044ac6a049 rust: module: place cleanup_module() in .exit.text section
515d88b4434dd152deb00ccbb85b35a9d2ae9b5f rust: arm: fix unknown (to Clang) argument '-mno-fdpic'
7539652aed06ca56a4bf44299ba9e2802bafa25d Revert "iommu/amd: Prevent binding other PCI drivers to IOMMU PCI devices"
2e078f4b4eed3ac6ac9fc5e45234c95985d723d6 dmaengine: idxd: Check availability of workqueue allocated by idxd wq driver before using
b40af0b9d854abd99865488aa29beb855ed0895b dmaengine: xilinx_dma: Set dma_device directions
cffbbdb1bd59af7efea5db9dc58a2b182b27d2a0 PCI: dwc: Make link training more robust by setting PORT_LOGIC_LINK_WIDTH to one lane
a43f6d6b0c961da30ed2692e2ae91efb146d9bd9 PCI: apple: Fix missing OF node reference in apple_pcie_setup_port
cc75efacd6e929cb4569897c83373b0d4b7b804a PCI: imx6: Add workaround for errata ERR051624
02e90e8b2953e782a9be26311590c6c178c6ba73 wifi: iwlwifi: mld: Move regulatory domain initialization
4eac215b91a694317391c1a7d243ecb7a86c65cb nvme-tcp: fix I/O stalls on congested sockets
d71861577ccf1ca3b1747557b1fad71d6033b257 nvme-tcp: sanitize request list handling
d920d286e35d9a166a3b9dea05806c82f3f0a3f5 md/md-bitmap: fix dm-raid max_write_behind setting
8869985f58d9e261a3bf3c6fbd4f407b85d47432 amd/amdkfd: fix a kfd_process ref leak
899413c3d209757f30b7fabe4a6aca72f25b9a6d drm/amdgpu/vcn5.0.1: read back register after written
404e77af068f636d7476f8a0d64254b3c8c807ee drm/amdgpu/vcn4: read back register after written
8c5875142aeb064cce0f27e6ffc49e4f5f51fa04 drm/amdgpu/vcn3: read back register after written
c7644f62a2e40c13d04c938a2d7b8efba3d79fc6 drm/amdgpu/vcn2.5: read back register after written
1aace679396684a7c07a090b74d57f660e3e0963 bcache: fix NULL pointer in cache_set_flush()
e3cec9ba37cf65874f6bd6f8b1f7b8c68029c404 drm/amdgpu: seq64 memory unmap uses uninterruptible lock
acdfba88a75af8e52e45ea1c931bae52059af821 drm/scheduler: signal scheduled fence when kill job
35bea1e7911575c5372e42507ca2f22bcb3ddfd3 iio: pressure: zpa2326: Use aligned_s64 for the timestamp
8e619b819678fd8e26e7715ab7289e936eedbcfb bus: mhi: host: pci_generic: Add Telit FN920C04 modem support
0f7d50f6268b0b0d77e0331044470fefa671b918 um: Add cmpxchg8b_emu and checksum functions to asm-prototypes.h
9f22cbba684997e3878f8c5f55650a7dba88917f um: use proper care when taking mmap lock during segfault
ab42cc8b5b6417966613584c453e768652ba8926 8250: microchip: pci1xxxx: Add PCIe Hot reset disable support for Rev C0 and later devices
96ab6889e1c02f77c3f09ade0e54391ebd5381e8 coresight: Only check bottom two claim bits
e00c6e352ccf4deb4c42b6059cc527e97cb68ed4 usb: dwc2: also exit clock_gating when stopping udc while suspended
f525b18e9132e8a510c2cf498f8a94a4e1b82c09 iio: adc: ad_sigma_delta: Fix use of uninitialized status_pos
25b4edc238fa280602123fcfb3ab8b8eb70625c5 iio: dac: adi-axi-dac: add cntrl chan check
7f3b4a57cc19e3f61ea600033f42dbdd0bb69186 iio: light: al3000a: Fix an error handling path in al3000a_probe()
745f1e19fc0884376d6cbd05b9c6fce9eddb6259 iio: adc: ad7606_spi: check error in ad7606B_sw_mode_config()
4b0791cf4d48c65cc0c80317b3d47f929dd11681 iio: hid-sensor-prox: Add support for 16-bit report size
b0bc491912ef330e132691f89db34f1bad426e08 misc: tps6594-pfsm: Add NULL pointer check in tps6594_pfsm_probe()
cc2186ee39e6b7e72e63a2b9fe2eff28b2dbe29b usb: potential integer overflow in usbg_make_tpg()
92c9cdda51954073bf2e20eeaeffd01d2c357d1b tty: serial: uartlite: register uart driver in init
ab08da625773e2f86ec18064f03839810eac0bb5 usb: common: usb-conn-gpio: use a unique name for usb connector device
9adbe26a2799b793b7c6248aa61203df0ee82634 usb: Add checks for snprintf() calls in usb_alloc_dev()
edc51a29e73f8982304943bf44b408f0f440c5e5 usb: cdc-wdm: avoid setting WDM_READ for ZLP-s
0df70b6f68038944f3955e77dda3c52272f45f10 usb: gadget: f_hid: wake up readers on disable/unbind
283e7e7bbaa574a6d65cda568daf744ccb9d6d0c usb: typec: displayport: Receive DP Status Update NAK request exit dp altmode
392805b7ee0e4e141c41b58c3fb7b191fa20bf84 usb: typec: tcpci: Fix wakeup source leaks on device unbind
90f5b3b8f4afd8f2c97aa0b194d8b0d11976a738 usb: typec: tipd: Fix wakeup source leaks on device unbind
d782a17ed13e567ad08e949b9a3be46fa5dfa366 usb: typec: mux: do not return on EOPNOTSUPP in {mux, switch}_set
f41da8c8939dcdb296c023436ef5958a39afe5e5 riscv: add a data fence for CMODX in the kernel mode
a621f8d6dbeaa005fcf83a00264f2ee222f9bc41 s390/mm: Fix in_atomic() handling in do_secure_storage_access()
8b44536b6239e2b7878c2e3ed095c775cb15927d riscv: misaligned: declare misaligned_access_speed under CONFIG_RISCV_MISALIGNED
189f8b143f59fca3d4f7d829e4be9ada82088193 ALSA: hda: Ignore unsol events for cards being shut down
5f2ec597723f8e0611e97e61060e42648624f700 ALSA: hda: Add new pci id for AMD GPU display HD audio controller
f43a8431642bed66c8fa9fc410674170966d654e ALSA: usb-audio: Add a quirk for Lenovo Thinkpad Thunderbolt 3 dock
4090319186ea1619c5b4feb118460c35eefac856 ASoC: rt1320: fix speaker noise when volume bar is 100%
9f06906e7956a031f338af4c37a6c04dfa182e40 ceph: fix possible integer overflow in ceph_zero_objects()
b9aa3f7531eb49f38177a4f38c2d50248255ce2d scsi: ufs: core: Don't perform UFS clkscaling during host async scan
05ba0b3ff72460f8e2db156f01b9e3236ea10974 riscv: save the SR_SUM status over switches
fb6b5af0cac318d22eeae112d0f9699087f284ed ovl: Check for NULL d_inode() in ovl_dentry_upper()
8a3f308cc98736a82328019fff2fc5e600ac2022 btrfs: fix race between async reclaim worker and close_ctree()
32fd9c343a89a2a60708c5b9a4469a644f86be5a btrfs: handle csum tree error with rescue=ibadroots correctly
59c4b943c9acc6291407c475a88254373223ee7e drm/i915/gem: Allow EXEC_CAPTURE on recoverable contexts on DG1
9efa3b2db672b33d9fc29edc0f6808fbdedc6919 Revert "drm/i915/gem: Allow EXEC_CAPTURE on recoverable contexts on DG1"
70262aff987c73e5ebd6336abe4f1d79624cb047 btrfs: use unsigned types for constants defined as bit shifts
b81671faa7e3ded06047dbfb1a100b08d413713e btrfs: fix qgroup reservation leak on failure to allocate ordered extent
4be622eee161d4013e045b857a607212fd93bb41 media: uvcvideo: Keep streaming state in the file handle
b2083d3e122cb4c485bb35a2a1482ddbc4e11b61 media: uvcvideo: Create uvc_pm_(get|put) functions
aa1a212a6bdb341f30f39097995469706559222a media: uvcvideo: Increase/decrease the PM counter per IOCTL
ca4108d5d5ba12a00f7518ebe7e731900e8896e0 media: uvcvideo: Rollback non processed entities on error
aa0ee987e5cf21f2f9c30e51bef118753ee7c547 ASoC: codec: wcd9335: Convert to GPIO descriptors
ff6e0d6f51d0129a54cd0ee62cba04f57e185068 ASoC: codecs: wcd9335: Fix missing free of regulator supplies
0d3995116298706c828467d44c0df193e0df3274 f2fs: don't over-report free space or inodes in statvfs
178a6014bae8e545117ac73d280d98f4cf584142 io_uring/zcrx: move io_zcrx_iov_page
6b0995d4c32fddd9a9f53055e25dd9121242105c io_uring/zcrx: improve area validation
ad77338420d73f20563de1e3ff14e4d0e886e7bf io_uring/zcrx: split out memory holders from area
0034e730dbd42ce4a767bf8fe2bc9269b63ba923 io_uring/zcrx: fix area release on registration failure
1ab9dd7a7cdf2c6a7bcde7949ee70007c87b3926 drm/i915/display: Add check for alloc_ordered_workqueue() and alloc_workqueue()
530dd492075a54b9ae9ead6a33c7a171be471562 af_unix: Don't leave consecutive consumed OOB skbs.
d1cc30cbd0fd30636a64c504baf134cfd731621a i2c: omap: Fix an error handling path in omap_i2c_probe()
e7feb3c41171704719d2ae4d7a44c500876a0849 i2c: imx: fix emulated smbus block read
3e2ad2e53cf37cdd962201aef47a98d77f398208 i2c: tiny-usb: disable zero-length read messages
3d059491c98631c7fef29127af3c4bd7aa86d92e i2c: robotfuzz-osif: disable zero-length read messages
92948b952d1a8680f17b231ae7d84347b719a0a6 LoongArch: KVM: Avoid overflow with array index
cb27d409ac78f40435c2f197576e86531e318180 LoongArch: KVM: Check validity of "num_cpu" from user space
92b63ca0269e2c3141b05b8008c954812c44ec43 LoongArch: KVM: Disable updating of "num_cpu" and "feature"
e847c94b75afe2473cf908889f3abf5e51c38208 LoongArch: KVM: Add address alignment check for IOCSR emulation
372c8145c145c1bf619a0fc2b7f8caef8692db00 LoongArch: KVM: Fix interrupt route update with EIOINTC
e5391d7383db7a1e9600bd3375772eb1b4c145f5 LoongArch: KVM: Check interrupt route from physical CPU
1ec15e6927fa9addfd90b28caafaf20924740b19 fuse: fix runtime warning on truncate_folio_batch_exceptionals()
ea9ca3174b2969f795149d4f80838bf4d10875da scripts/gdb: fix dentry_name() lookup
481bb1518855bb74f452791b2f1692c4210b0e70 ata: ahci: Use correct DMI identifier for ASUSPRO-D840SA LPM quirk
91f654a839f22504f79a4fc6d22aae8f7046aa56 smb: client: remove 	 from TP_printk statements
38ffab07d637e7aa9b33f9ed27b3e36100179994 mm/damon/sysfs-schemes: free old damon_sysfs_scheme_filter->memcg_path on write
fb98f358f6e4c6fb76add65a0e11aadbd7c7cfc0 smb: client: fix regression with native SMB symlinks
8f3138705f0eaf067d7e48aecf83a39631614dd8 riscv: vector: Fix context save/restore with xtheadvector
5bfb791c3f6609df66ce7ef59bd88afb9cfff685 ASoC: amd: yc: Add DMI quirk for Lenovo IdeaPad Slim 5 15
2b2adec528d48cbc78299dd5d57c7daddc4f486a riscv: export boot_cpu_hartid
f0ae45a6bc5821e793c1d7c7d0b060f4b2000c19 s390/pkey: Prevent overflow in size calculation for memdup_user()
55a844b3cc8b7b5475927dde7857e5a550052738 io_uring/rsrc: fix folio unpinning
7edfd5409927430e18056aa3dd47fbdd68e69d2b io_uring/rsrc: don't rely on user vaddr alignment
ae0dddfc2cf46fee7e448fd4d27e61f811096388 io_uring: don't assume uaddr alignment in io_vec_fill_bvec
083bc9555ea6a3178df54aaa59e37d5100f4f402 fs/proc/task_mmu: fix PAGE_IS_PFNZERO detection for the huge zero folio
182b6ed5e3df1b5c7501314e1994782ecab3f18f lib/group_cpus: fix NULL pointer dereference from group_cpus_evenly()
678712329eacfe5f4e7a582dc46a3d27efa6741b Revert "riscv: Define TASK_SIZE_MAX for __access_ok()"
406e17ec4639d838ea043f24cf805c6f6470db93 Revert "riscv: misaligned: fix sleeping function called during misaligned access handling"
8465fa63ff8ab57e8f5ebb24fabcc9a01747b898 drm/dp: Change AUX DPCD probe address from DPCD_REV to LANE0_1_STATUS
978996ad345487ce6045f1ce464bd76ac84dcbe5 drm/amd/display: Add sanity checks for drm_edid_raw()
7b0e1781a7124cb00cfe4c805e72505d020e9e70 drm/amdgpu/mes: add compatibility checks for set_hw_resource_1
d3d7a358b63dd3edaff0fbf546895be63108e6bd drm/xe/display: Add check for alloc_ordered_workqueue()
f9af686b3707cff7ef982108eca46e42f0269105 drm/i915/snps_hdmi_pll: Fix 64-bit divisor truncation by using div64_u64
c7980224fc83328da8c0a06afc0de5ae0e8944bf drm/xe: Move DSB l2 flush to a more sensible place
60a48905d0cdbe3bc043349c76078317fb08618f drm/xe: move DPT l2 flush to a more sensible place
66dce1170f27c83422607e24e1dd86780aa63d41 HID: Intel-thc-hid: Intel-quicki2c: Enhance QuickI2C reset flow
ae524822480c8997774297555f3f9e8a09c2e9b1 HID: wacom: fix crash in wacom_aes_battery_handler()
9aa9dfaf0a38088e89f1f575381dbdedd6c7821e cxl/ras: Fix CPER handler device confusion
93fe0fcd65ea26c1ced08c1e6d4818b0bbe9b7cd scsi: fnic: Fix missing DMA mapping error in fnic_send_frame()
803d78fafb3ecb257704a9685ecdd7e6b7d1a566 atm: clip: prevent NULL deref in clip_push()
2d42aed1ca842ed781608f3ff711cf72e35ded1c ASoC: amd: ps: fix for soundwire failures during hibernation exit sequence
adc8449d8115899ce99e17bd258b98abe0848612 Bluetooth: hci_core: Fix use-after-free in vhci_flush()
02c306d8b98e5b4faf93848cf836c5550d5eae67 ALSA: usb-audio: Fix out-of-bounds read in snd_usb_get_audioformat_uac3()
40089248dc07a13074298fa56c8abe61a649dd59 attach_recursive_mnt(): do not lock the covering tree when sliding something under it
4c96abb7e86fbdecc68c30ea058cdff155362b71 libbpf: Fix null pointer dereference in btf_dump__free on allocation failure
65b7395a92643fa138a1f6745243f6c5708055dc net: netpoll: Initialize UDP checksum field before checksumming
1ba096aaf122f3af63080945524c152b19d7c8f2 ethernet: ionic: Fix DMA mapping tests
7da114ed4bf9e8bd554eb835825075eaf7e8e26f bridge: mcast: Fix use-after-free during router port configuration
bcdc1afcdb557dee67bc00f939922eba35d1e41c wifi: mac80211: fix beacon interval calculation overflow
f437662b1e2e181695940db97f98b88d3a4efbbf af_unix: Don't set -ECONNRESET for consumed OOB skb.
c32bfc8243e2df8606adfc88b4951b7e79a85a31 wifi: mac80211: Add link iteration macro for link data
bda3077ca5070ed49ddee5de86ee085288288ae0 wifi: mac80211: Create separate links for VLAN interfaces
44584b7551518a81660a47115f04094356df370d wifi: mac80211: finish link init before RCU publish
9150a3445d003fe4cc8a589c0808ff99b97f5979 userns and mnt_idmap leak in open_tree_attr(2)
54d8441a6a61956cd3befd351850fdb9dd32e539 vsock/uapi: fix linux/vm_sockets.h userspace compilation errors
67a4b803e37be600806400a465c332357bd6bf58 bnxt: properly flush XDP redirect lists
01417a6b164e5254490a148cbdc2dae59e05cb0b um: ubd: Add missing error check in start_io_thread()
6a015ad3212ed5d551c98d4c59a19f1451f79e16 io_uring/net: mark iov as dynamically allocated even for single segments
da9b9dbcdcb2b73526f62c80a53b7bba82b55d3e libbpf: Fix possible use-after-free for externs
0e126e2827f860f311af1c0d29e283db97c86a78 net: enetc: Correct endianness handling in _enetc_rd_reg64
153db5a9753a6505646fb27d3dc710d9f48e1aa9 netlink: specs: tc: replace underscores with dashes in names
37dde0b901ea5a9774f2caf793e27d206a145335 atm: Release atm_dev_mutex after removing procfs in atm_dev_deregister().
0fa84850e4c43a8f62b7d658b8b1e46be980598a ALSA: hda/realtek: Fix built-in mic on ASUS VivoBook X507UAR
515724e12baf1ff2cbc8b7c96280512b284a35dd net: selftests: fix TCP packet checksum
9a66740ed4e04620668239769caea43606f58e9c nvme: refactor the atomic write unit detection
625afc8b7a908aeb29387c292cb334e1ee07b7fa nvme: fix atomic write size validation
b9523c2d82b3eeba90f1035a615805887bfe4381 riscv: fix runtime constant support for nommu kernels
4c58d9832e530e140f10029c5b7da07d1d4179ea drm: writeback: Fix drm_writeback_connector_cleanup signature
4dee9acdde7900404c8b57c191c73f2065f92a18 drm/amd: Adjust output for discovery error handling
032a841d9dd209f7c1caf06adb36370520e0fc90 drm/i915: fix build error some more
99b214266894fe397eb595f9a4f0cbd585014e87 drm/bridge: ti-sn65dsi86: make use of debugfs_init callback
6f4cb4d8d428ccf826a9f2200c4a4bd5bdc91722 drm/bridge: ti-sn65dsi86: Add HPD for DisplayPort connector type
4d93a3c860bfe394b0156c57d5e661298d69ad23 drm/xe/guc: Explicitly exit CT safe mode on unwind
9a3efada5419cb4453450465bc4bd929b55bfd6d drm/xe: Process deferred GGTT node removals on device unwind
e31792e105ffe0f71ffecf0fc82859ea67895431 smb: client: fix potential deadlock when reconnecting channels
77c64a47588047a4cd33804b5553b990db04b0d4 EDAC/amd64: Fix size calculation for Non-Power-of-Two DIMMs
4884480f1416df32daa11a3ee879867d76a70d43 x86/traps: Initialize DR6 by writing its architectural reset value
f1b88dd918f2e5fd8a3a656cc35363dd1c659e58 staging: rtl8723bs: Avoid memset() in aes_cipher() and aes_decipher()
ff3dd4e07f582b0c9eb7fa63da2c32478d5a3f62 dt-bindings: serial: 8250: Make clocks and clock-frequency exclusive
b2d0b5bb95396a49472a76c5c69feccbcd9d5eb9 serial: core: restore of_node information in sysfs
95f1d92fe786e553cfca733192ea87cd40fc0795 serial: imx: Restore original RXTL for console to fix data loss
7b3ca8609ddc2cc82e9ef2bdcb3cf5f4420ea067 Bluetooth: L2CAP: Fix L2CAP MTU negotiation
bfb0ebd508e18996454529c16b6e87e3d00721ba dm-raid: fix variable in journal device check
8f1f13b7957f4aa44311ca6da020e604552b7443 bcache: remove unnecessary select MIN_HEAP
1a0a28cee5de7566f6775083fa6e7f3384131971 btrfs: fix a race between renames and directory logging
b5ccac5d1572851619da59e618e1cf18c00cbd00 btrfs: update superblock's device bytes_used when dropping chunk
11e4980770b24cc99b8db25906685b4f49b6ed31 btrfs: fix invalid inode pointer dereferences during log replay
45cba5fcfcb62f29d97340cad6dace30ff77836b Revert "bcache: update min_heap_callbacks to use default builtin swap"
9ff421ee59849b54196ade69fe89169e4a4b9f88 Revert "bcache: remove heap-related macros and switch to generic min_heap"
4284cbe02613d66645449caff242ae083ecf9dae selinux: change security_compute_sid to return the ssid or tsid on match
a074f3935af09347c61c5758964826d03270a43e spi: spi-cadence-quadspi: Fix pm runtime unbalance
564e2892f3923137b08e1d854a562f3199bd198e net: libwx: fix the creation of page_pool
17a2ea0939c2fdccd6f4c332341c8cdbdd7968aa maple_tree: fix MA_STATE_PREALLOC flag in mas_preallocate()
fee1b05fb27fe7d406ab51eb5b9f83e4083c0f77 mm: userfaultfd: fix race of userfaultfd_move and swap cache
c6cb75bc925b02866bcfe0072880700b4a7fd296 mm/shmem, swap: fix softlockup with mTHP swapin
daddb604c814c5728cc0363e0878e176a636bc22 mm/gup: revert "mm: gup: fix infinite loop within __get_longterm_locked"
2d4cf2af6285c6ee2281edf5576ec8c757f98c12 f2fs: fix to zero post-eof page
3e1d0e28c4adbbe277ee43845f65dc81ea22e5a7 HID: appletb-kbd: fix "appletb_backlight" backlight device reference counting
6aba7c50bdeaf89bdf0136ed9f33ad9604648fa3 HID: lenovo: Restrict F7/9/11 mode to compact keyboards only
d6809448f8c46742f58dbbde3cba704ed8d519ad HID: wacom: fix memory leak on kobject creation failure
f2bbe774d6199abf39810cb04ebf0002af6daa9c HID: wacom: fix memory leak on sysfs attribute creation failure
e6a7a6f068df1d6486da123558a694764eed1de6 HID: wacom: fix kobject reference count leak
ec4aaaac62b6b351f0d83f8e681147ed33e1b210 scsi: megaraid_sas: Fix invalid node index
72a8dee2463db0dac363413d4483ddcc5f859d33 scsi: ufs: core: Fix clk scaling to be conditional in reset and restore
773872c71b1e8c390d9f8e4ec7d685a87cce8348 scsi: fnic: Fix crash in fnic_wq_cmpl_handler when FDMI times out
8e52352a8054a233dcd73180cbc43c31d8c25659 scsi: fnic: Turn off FDMI ACTIVE flags on link down
3b6e5e50da73b98719001a66efdeba5aec42bb04 drm/ast: Fix comment on modeset lock
27a918ac02185e13eb1102f24afc293747c5a7c6 drm/cirrus-qemu: Fix pitch programming
eec831e5e3112967220b747d0de07629a261b320 drm/etnaviv: Protect the scheduler's pending list with its lock
ab5467ef21a698725c24eb79c611eee11de9d444 drm/panel: simple: Tianma TM070JDHG34-00: add delays
ce505266b06a4e3155aeda61ddbba2c59dc36b96 drm/simpledrm: Do not upcast in release helpers
0a0a351a730c56fcfe969f108d7a4386cf1c772f drm/tegra: Assign plane type before registration
2ee73d44ab6e01f92c37f98459266241b68924d1 drm/tegra: Fix a possible null pointer dereference
a50c184a3a7cad6c20cb67811286295527c537d9 drm/udl: Unregister device before cleaning up on disconnect
060dc6dfc765676c441eb37c7c58f09a559241ab drm/msm/gpu: Fix crash when throttling GPU immediately during boot
963af6446f1d98a892f6f5e61dc94bb77ccf9a1d drm/amdkfd: Fix race in GWS queue scheduling

--===============7895627036811081843==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a2ea1142ca54-aa7ba859dea4.txt

572be515daf8b2472e644bb6cb8f89ff6f6e268f cifs: Correctly set SMB1 SessionKey field in Session Setup Request
667215bfe96bd6960a3acb4c237fdd4cc3b17023 cifs: Fix cifs_query_path_info() for Windows NT servers
2f99f2972041cae455b16b268a804c73b83b9222 cifs: Fix encoding of SMB1 Session Setup NTLMSSP Request in non-UNICODE mode
dba008b51dd27cbe936922328182bcc49248a2e4 NFSv4: Always set NLINK even if the server doesn't support it
31c3fdd08450b4664fdb8c7a39e5dd9905daae85 NFSv4.2: fix listxattr to return selinux security label
e07587f0777494f39fee6864e9fa992a1f02c4cf mailbox: Not protect module_put with spin_lock_irqsave
15de5d40d59b10db4cf65b2ab85926b91671a8ae mfd: max14577: Fix wakeup source leaks on device unbind
4d2b89aa0e590d7bb6c72b327a0958bda4bd19a5 sunrpc: don't immediately retransmit on seqno miss
7fd18d1b22d46fc9c6ef6e341ba80fc2afd36b70 leds: multicolor: Fix intensity setting while SW blinking
f4c102f63dd2823715e612d8a51065d964d85f9d fuse: fix race between concurrent setattrs from multiple nodes
f8bdcf75924a75d4253d053080d3748649cf11cb cxl/region: Add a dev_err() on missing target list entries
ac5261ab6566c410aa111cf2191a9e02a245db14 NFSv4: xattr handlers should check for absent nfs filehandles
fb5fc05d35f62c51274d01c9726fbcf8fc4b928a hwmon: (pmbus/max34440) Fix support for max34451
7d4fe7e5e9ca8205128d72acd1081fb824ef1235 ksmbd: allow a filename to contain special characters on SMB3.1.1 posix extension
8e20fb9ef26f7d91fe34f61a6574aae5c786b33c ksmbd: provide zero as a unique ID to the Mac client
d1feeccc4463b7e6300bf26fc1f33fc8c8797e7b rust: module: place cleanup_module() in .exit.text section
db12dd08bafd3092cbb176d9ebe040d814814706 Revert "iommu/amd: Prevent binding other PCI drivers to IOMMU PCI devices"
a9537390cbd784d820bffcd85838dd23a0203137 dmaengine: idxd: Check availability of workqueue allocated by idxd wq driver before using
cacfb9ed643f74d252594cb999120047cd762143 dmaengine: xilinx_dma: Set dma_device directions
0cfbe7cd3a0d385ac948548fb3bd941c39fe4193 PCI: dwc: Make link training more robust by setting PORT_LOGIC_LINK_WIDTH to one lane
b9c2323a2b52107cf87ea5aa3cd74471bbb658b3 PCI: apple: Fix missing OF node reference in apple_pcie_setup_port
4f12468cf1b0f5f87beb4d1be351a5841589b793 md/md-bitmap: fix dm-raid max_write_behind setting
07c3c8f72f73133849a72c894296384696e09cdc amd/amdkfd: fix a kfd_process ref leak
3ade8759293a2fb91ddfcdc13d3a94cb468b8ca1 bcache: fix NULL pointer in cache_set_flush()
bfc8b5f7758d356f87ca6ec4d37a17636a8a3d69 drm/scheduler: signal scheduled fence when kill job
01b5a27f82cc7ae26176287f6b0b734516e2b31e iio: pressure: zpa2326: Use aligned_s64 for the timestamp
101b9ce7af908bd1aaf84dc8897e9a935f58756b um: Add cmpxchg8b_emu and checksum functions to asm-prototypes.h
eef49f54b5e144eb4513722371a67fda72f1f1ce um: use proper care when taking mmap lock during segfault
ca841b821ea474d968987e18e9bebd10c3fbe488 coresight: Only check bottom two claim bits
10ec4a732909dcd91e3c0804b08a5622221ba83f usb: dwc2: also exit clock_gating when stopping udc while suspended
4d2bdb33d9a855c2d840c9ad78bfba8d27708ee3 iio: adc: ad_sigma_delta: Fix use of uninitialized status_pos
ea5efddcae43411830e0448e81b22eda8deb0a38 misc: tps6594-pfsm: Add NULL pointer check in tps6594_pfsm_probe()
a16296d3a9a1ea8ea2fdb38978d407f8bb4c363b usb: potential integer overflow in usbg_make_tpg()
2a8723a5133aafb4633eab91c3abd83792f0100a tty: serial: uartlite: register uart driver in init
11d789c574b2adf8f14b06148d7615bd21f126da usb: common: usb-conn-gpio: use a unique name for usb connector device
c5e514f919f1f85e4eca27b3998a31f15518a981 usb: Add checks for snprintf() calls in usb_alloc_dev()
a0d7209463d7d9859d07bf41a10ff694a7b1084c usb: cdc-wdm: avoid setting WDM_READ for ZLP-s
0270ac3a0bb3ae5e0f63f7ab0bc50b4d2c67bdf5 usb: typec: displayport: Receive DP Status Update NAK request exit dp altmode
71bcfdd68995ae235fafc1927e0991745785826f usb: typec: mux: do not return on EOPNOTSUPP in {mux, switch}_set
f59e23b4162e5ef5b487439c6dca94d7978ac6cc ALSA: hda: Ignore unsol events for cards being shut down
c300fd78db76d2bc1134f8ba43cbb73b72f63561 ALSA: hda: Add new pci id for AMD GPU display HD audio controller
c4687d0218d9f0fd7fd0926b7c74259362a8d622 ALSA: usb-audio: Add a quirk for Lenovo Thinkpad Thunderbolt 3 dock
5de98fd2792385f812c85a0b35cf0ed34eab12c2 ceph: fix possible integer overflow in ceph_zero_objects()
ddf6991eb79d41f8bc8989e2075add98d6a42318 scsi: ufs: core: Don't perform UFS clkscaling during host async scan
d4691b03e5e8b606acbb90b5449373419e558653 ovl: Check for NULL d_inode() in ovl_dentry_upper()
89cff245926be6766d31c1d0fa5b0aeba1150d30 btrfs: handle csum tree error with rescue=ibadroots correctly
3a16233b284b810beb34c7cd8cf9d9338c59fa38 fs/jfs: consolidate sanity checking in dbMount
25ff21e3c07e436892ea30861763f229149b4e18 jfs: validate AG parameters in dbMount() to prevent crashes
630bce757ee580a7fe4ca2aaa136e57adfc6ab16 ASoC: codecs: wcd9335: Handle nicer probe deferral and simplify with dev_err_probe()
8fc51b6d867db676c9ec9c31809a26903796aace ASoC: codec: wcd9335: Convert to GPIO descriptors
2f6b3419b860aaf312ef64db9c1a064d709d2dda ASoC: codecs: wcd9335: Fix missing free of regulator supplies
1a986e1b9502f06df8d78e49adc8c03fd1f6084e f2fs: don't over-report free space or inodes in statvfs
b60a16cccdda5ae287509b14b070ac4614393994 Drivers: hv: vmbus: Add utility function for querying ring size
60072db440e691c3a5b1f553d16cb7609542bafb uio_hv_generic: Query the ringbuffer size for device
6e92a29e91645fcd7579562af8cdcb640d4326d4 uio_hv_generic: Align ring size to system page
9ec7be429ac10827ee537fba9fb5bd88b5491e6e PCI: apple: Use helper function for_each_child_of_node_scoped()
83f591e24cbcb7276902eca085f9783a7936ab8c PCI: apple: Set only available ports up
488d5774ea54d1852dd790056f84fef12dfda764 tty: vt: make init parameter of consw::con_init() a bool
f90d19c3057160d674064cf495a2b157f5ab6913 tty: vt: sanitize arguments of consw::con_clear()
68f21a742450469b146b8d45447e1ed6d98557a6 tty: vt: make consw::con_switch() return a bool
d2301865ecb7f6b50da481f8f7a1182a84d15a67 dummycon: Trigger redraw when switching consoles with deferred takeover
0eed60110c14e7422fd4d5875b68c88a4d34da08 platform/x86: ideapad-laptop: introduce a generic notification chain
dda381e29841b6d7cb6207b31d98d4a8a57cd314 platform/x86: ideapad-laptop: move ymc_trigger_ec from lenovo-ymc
63c3fac6941b113614b0c63935d3b45dd288454a platform/x86: ideapad-laptop: move ACPI helpers from header to source file
f523555a8955224239cacc00c1cf9294bf60fb70 platform/x86: ideapad-laptop: use usleep_range() for EC polling
c06aac991c7855525b89f5930301498f4172e4f4 af_unix: Define locking order for unix_table_double_lock().
5a47c4397443f3c389f8453f3fd537dff2c011cd af_unix: Define locking order for U_LOCK_SECOND in unix_state_double_lock().
f94de5241897355c9bc4985deda8a1ca796ab5b9 af_unix: Define locking order for U_RECVQ_LOCK_EMBRYO in unix_collect_skb().
0e10ff5625efda71f5596cc42bdc3ad461133a45 af_unix: Don't call skb_get() for OOB skb.
fa25d7af8495bb3a6d8b049e01213917e80a38fc af_unix: Don't leave consecutive consumed OOB skbs.
a095ccea57653f1c263ffbb8b9d0cfbe63f0c041 i2c: tiny-usb: disable zero-length read messages
a0b0662e1b4a98d815fb66c83bc7a5c80a3ec750 i2c: robotfuzz-osif: disable zero-length read messages
9662d0ef1c1ee8aa50795b5ce2e6c50041a3e10e mm/damon/sysfs-schemes: free old damon_sysfs_scheme_filter->memcg_path on write
5ee4e6f3aef8595922a9cdf3092936cc6db7312d ASoC: amd: yc: Add DMI quirk for Lenovo IdeaPad Slim 5 15
9e45811f4bfd03b683ab24c9e3aff9fcad84643a s390/pkey: Prevent overflow in size calculation for memdup_user()
062f39cf23871b11c0a2dfe2acab4f3a12a15347 lib/group_cpus: fix NULL pointer dereference from group_cpus_evenly()
b71963a96a7ca014687e14e691756f122ed6b6bb drm/dp: Change AUX DPCD probe address from DPCD_REV to LANE0_1_STATUS
929a1915398600e32e4a550dffc1796f7c6b81d5 atm: clip: prevent NULL deref in clip_push()
70b3af212172948c9af438c7019f6e381a394d02 ALSA: usb-audio: Fix out-of-bounds read in snd_usb_get_audioformat_uac3()
97815ef9cf077fe0574c9fe59de4854b1f7bd7c4 attach_recursive_mnt(): do not lock the covering tree when sliding something under it
37b383e43124076876ed586c951f7f3945f848bb libbpf: Fix null pointer dereference in btf_dump__free on allocation failure
f160a993396e6f35d23824b492ad6c292650fa69 wifi: mac80211: fix beacon interval calculation overflow
1d21c8d05f0a2336a6702855f5bb57049882e07f af_unix: Don't set -ECONNRESET for consumed OOB skb.
9b3881db18bc15404ad9780c678e18a1481d987d vsock/uapi: fix linux/vm_sockets.h userspace compilation errors
8df41344ac3ba573936e0d6f63b1ebc34a98277f bnxt_en: Put the TX producer information in the TX BD opaque field
c01dc81631acbe1b15b84791c5197f643efc59ec bnxt_en: Add completion ring pointer in TX and RX ring structures
0984716ac79d96769c0b05152ced55986eeffe87 bnxt_en: Refactor bnxt_tx_int()
608fabcad9defec4ac890cfe1316e78bae1b040f bnxt_en: New encoding for the TX opaque field
880bb73f3dff6bf299be84cc6e2ebbdd204b6de7 bnxt_en: Refactor bnxt_hwrm_set_coal()
57698b8492797d80e2fe874216893f91da1095be bnxt_en: Support up to 8 TX rings per MSIX
b3789a39a588e4f965cf96d022ddf2c2fd7a47a2 bnxt_en: Modify TX ring indexing logic.
0d83fcffb8d0bf74d8bf7cc2593627b1feaf9fcb bnxt_en: Fix TX ring indexing logic
e08780654e21ddedf53f1595d5e4f5a8865d820a bnxt_en: Allow some TX packets to be unprocessed in NAPI
436b234337757e960d198264ba0965c65f8935b5 bnxt: properly flush XDP redirect lists
a5d605a9da1ce2c5dc9b15d0f889efca1287604c um: ubd: Add missing error check in start_io_thread()
be3e4c472ecf0aebcc2c08b2838185a8530c2feb libbpf: Fix possible use-after-free for externs
14966234a95cbbbbf222fe0341ffce310e431b59 net: enetc: Correct endianness handling in _enetc_rd_reg64
682b6539c7af1dda3eef28769910b3f4bb4214b1 atm: Release atm_dev_mutex after removing procfs in atm_dev_deregister().
39317d7e7415e67d7e7ddf1534fbba3ff57b1067 ALSA: hda/realtek: Fix built-in mic on ASUS VivoBook X507UAR
44bfd12c22e5e75fea5e7a7c3d950bd123a5fdcc net: selftests: fix TCP packet checksum
b939299e6bbd1c29540628e9c505b98188a37c52 drm/i915: fix build error some more
b46594c7e62530faa83d98b2f55441e10d708aaf drm/bridge: ti-sn65dsi86: make use of debugfs_init callback
e9cf637106fc0451095537ead31e082f4fbf007c drm/bridge: ti-sn65dsi86: Add HPD for DisplayPort connector type
aa7ba859dea4cbbfbd959e3d6807666e77633684 smb: client: fix potential deadlock when reconnecting channels

--===============7895627036811081843==--
