Content-Type: multipart/mixed; boundary="===============7623366893575282116=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 30 Jun 2025 12:50:25 -0000
Message-Id: <175128782519.3605435.7113340660631571894@gitolite.kernel.org>

--===============7623366893575282116==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 1db52702861919fa272f498e9923510ec255ced7
    new: 682b30477c39dd4ae23acfc1e55db4e89c94e2fb
    log: revlist-1db527028619-682b30477c39.txt
  - ref: refs/heads/queue/5.15
    old: bf14972fd3a7dcd627172026d8ee2b7701ae4ac7
    new: fb458afffb528139b5b81f5def41c372c7f83f75
    log: revlist-bf14972fd3a7-fb458afffb52.txt
  - ref: refs/heads/queue/5.4
    old: dea955a540267b774e0c11cd918417810478e704
    new: 61ffa171a35e5afe144ffa17ecdc7da3f70f1c59
    log: revlist-dea955a54026-61ffa171a35e.txt
  - ref: refs/heads/queue/6.1
    old: f0f4814ddaf0c9430af8f611ff81a8a892cd9d8f
    new: 6d115d1bc5d23a08556b4431c034e14296e7b80a
    log: revlist-f0f4814ddaf0-6d115d1bc5d2.txt
  - ref: refs/heads/queue/6.12
    old: 77e5495fcf4b40e366362a9a9370b39d897e53ac
    new: a828e6fd73895455d2a88151143b727f6d2a184c
    log: revlist-77e5495fcf4b-a828e6fd7389.txt
  - ref: refs/heads/queue/6.15
    old: 3d41b8e9e64abc68397b669a9fc47ed0b5ea6170
    new: 589b4ec8682c7b4a6ed432da9d65b202ab7fb387
    log: revlist-3d41b8e9e64a-589b4ec8682c.txt
  - ref: refs/heads/queue/6.6
    old: ea354984a1394f43ea3bf0902fbf0cb40cf3836a
    new: fb7275ae27874f16a1532b0cccba3552c613bb01
    log: revlist-ea354984a139-fb7275ae2787.txt

--===============7623366893575282116==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1db527028619-682b30477c39.txt

58039fe16630a46f9b49ac509f8730190614f27a cifs: Fix cifs_query_path_info() for Windows NT servers
c9d77e88b3af387905c842c1cd56c9bc5d244353 NFSv4.2: fix listxattr to return selinux security label
4af2815c3f45d96e91e7cf240c58ce18fabeaf00 mailbox: Not protect module_put with spin_lock_irqsave
141977052d59327ae35d3edf24b0d1baf0fe1220 mfd: max14577: Fix wakeup source leaks on device unbind
0c0ee5d884f58e115d005630dd91809a4e5f26f5 leds: multicolor: Fix intensity setting while SW blinking
0bb94507ac9bc65a675d3b1efa45f8894a78fa2c hwmon: (pmbus/max34440) Fix support for max34451
89335663513402d6c8873572b3653957c6a33172 Revert "iommu/amd: Prevent binding other PCI drivers to IOMMU PCI devices"
16f4e86b801c4a5130394f3134a1f26912bb0367 dmaengine: xilinx_dma: Set dma_device directions
695a6d1783196529b68aeb6ed66c018445ffaba9 md/md-bitmap: fix dm-raid max_write_behind setting
774f28294be13823265f4085b93efd79de97df41 bcache: fix NULL pointer in cache_set_flush()
768ed11ed622d2d2350a0f31216f1292c4002ab6 iio: pressure: zpa2326: Use aligned_s64 for the timestamp
104c9adc9ae05af9771ef5594aec2931caebc753 um: Add cmpxchg8b_emu and checksum functions to asm-prototypes.h
1e3fac2d2e4e0c3c486ea8d8858db2110634e911 usb: potential integer overflow in usbg_make_tpg()
aca13060f682d71374e8bb182eaf69794d34a08b usb: common: usb-conn-gpio: use a unique name for usb connector device
696fa526691bda63ccef307cdb8c1e5b3541488b usb: Add checks for snprintf() calls in usb_alloc_dev()
a43051b2fb46316765fa6ce3541a02763e85b6ee usb: cdc-wdm: avoid setting WDM_READ for ZLP-s
fc182387823093d8e6c2af08447919b3927538c2 usb: typec: displayport: Receive DP Status Update NAK request exit dp altmode
6cfb2fffdacd9aad3f967277b1adc21d5ae3af01 ALSA: hda: Ignore unsol events for cards being shut down
51b74d31932576224aeb9f447e69804a2f4ddbbf ALSA: hda: Add new pci id for AMD GPU display HD audio controller
b493db31cacba2003af9c15a230a6b02e7033730 ceph: fix possible integer overflow in ceph_zero_objects()
6a8de15c9f66d58015526f7f2fad74ab097d6461 ovl: Check for NULL d_inode() in ovl_dentry_upper()
c43a3c06a91418f49613647b5a3feb9549209425 USB: usbtmc: Fix reading stale status byte
7b24708c8fccd7cee367d5d912fa8c555f8090ae USB: usbtmc: Add USBTMC_IOCTL_GET_STB
6965844418963328660129f07866c2de98c61787 usb: usbtmc: Fix read_stb function and get_stb ioctl
c252b4430af6809bc24f8065d9098abc408d5ae7 VMCI: check context->notify_page after call to get_user_pages_fast() to avoid GPF
6e365b292fb4924f3c4e157e0eb251284ee55ebe VMCI: fix race between vmci_host_setup_notify and vmci_ctx_unset_notify
0f939e0e13f7f7f70938cf5ba17eb67c42446550 usb: typec: tcpci_maxim: Fix uninitialized return variable
93a13cbd261cbd9b37ead0ebe5f700da6110062b usb: typec: tcpci_maxim: remove redundant assignment
2f2c0033cab844c7f2e467ce699cda1eb4904856 usb: typec: tcpci_maxim: add terminating newlines to logging
6a145b9590a0eb216d51773d217f9725ae9153a9 usb: typec: tcpm/tcpci_maxim: Fix bounds check in process_rx()
9cb24610e5cce7806eff586a760ecabbfd100d0f fs/jfs: consolidate sanity checking in dbMount
7cab31fa5b5978bf41d605eaccfeeee643cdfcb3 jfs: validate AG parameters in dbMount() to prevent crashes
c20ca4a641b957d51eb3aa2ed7a06a1f261d9f79 media: omap3isp: use sgtable-based scatterlist wrappers
afb66da0261ede2c32429c33ebb7ec63d423a650 regulator: core: Allow drivers to define their init data as const
1f3e8393a23200b43be613ecbf0c773ff439a073 regulator: Add devm helpers for get and enable
69a7e6dd80a411e2d31264a9372cd0303fb6c598 ASoC: codecs: wcd9335: Handle nicer probe deferral and simplify with dev_err_probe()
2b1d16f85626dbe6539a0712a3510e0be8c62e4e ASoC: codec: wcd9335: Convert to GPIO descriptors
18e637555cd3feee3715a36aa30850dd4f36cc9b ASoC: codecs: wcd9335: Fix missing free of regulator supplies
4d756f429064c15412fbeb8c33636e2ca7ac6a7d can: tcan4x5x: fix power regulator retrieval during probe
8ea1fad187a530cd231b0e1103d3c950cb88037e f2fs: don't over-report free space or inodes in statvfs
4ffc7bcc985b80ada8d9e60db3ec5556d816ccfb RDMA/core: Use refcount_t instead of atomic_t on refcount of iwcm_id_private
59c8f5a69265b205d68a7098426a5cd0e1e2139a RDMA/iwcm: Fix use-after-free of work objects after cm_id destruction
ec22b1d9c53f759249e1d72a790b1b3a9994710c uio: uio_hv_generic: use devm_kzalloc() for private data alloc
250cff236fea836f9c2dab6c91cb619e1fdd3ba5 Drivers: hv: vmbus: Fix duplicate CPU assignments within a device
96d8d5b3f377724bf3c8258ffd97b5cfc5c741d1 Drivers: hv: Rename 'alloced' to 'allocated'
12b1e9832530795b57fc14a2f16cb5f94164720b Drivers: hv: vmbus: Add utility function for querying ring size
50e4aeb2234a465445856e823a2fdcf07bc82ebc uio_hv_generic: Query the ringbuffer size for device
555ba939e40515cddb65f77f81c475fcace183a1 uio_hv_generic: Align ring size to system page
881dc0dd80bf539731a4963f80b6debd60ee49d5 PCI: cadence-ep: Correct PBA offset in .set_msix() callback
09e4f20f9542bcd23cf08bb976d421fb8a9d5ba6 net_sched: sch_sfq: reject invalid perturb period
493ce792faa1991341017232aec4b8d32dc4934e i2c: tiny-usb: disable zero-length read messages
074947dcb80e20bff05bf95f4587b573829cc4a4 i2c: robotfuzz-osif: disable zero-length read messages
506f26bf20eaea62d7ad50edff599f5c18bb2a0a atm: clip: prevent NULL deref in clip_push()
79d6d8dea39414923eaead43b9b02bfe262cb7cd ALSA: usb-audio: Fix out-of-bounds read in snd_usb_get_audioformat_uac3()
360bdebd345d02a789e503ec98c67fa1ac965bc4 attach_recursive_mnt(): do not lock the covering tree when sliding something under it
5cf15d5d0699c2b4004f42e8134aef263f8d2391 libbpf: Fix null pointer dereference in btf_dump__free on allocation failure
48e5fc3011e38e19c11563f02833bb8608dddb9d wifi: mac80211: fix beacon interval calculation overflow
fc1b85bafb8639d898288fdade99ef3ad3be55a4 vsock/uapi: fix linux/vm_sockets.h userspace compilation errors
63c99d3aefe91fac1adff30f2cb8265c8db5c452 um: ubd: Add missing error check in start_io_thread()
6b63d3cd4c71a492f656411654fbc0f76ab3e637 net: enetc: Correct endianness handling in _enetc_rd_reg64
c89372b3ff91e1f274450b863b4b0681d29d07e5 atm: Release atm_dev_mutex after removing procfs in atm_dev_deregister().
bfa45fcccc4821558aae98b8eea2a5511be16f9c dt-bindings: serial: 8250: Make clocks and clock-frequency exclusive
f7116ee4a574d233ba32d3db875cbf535a2757e6 Bluetooth: L2CAP: Fix L2CAP MTU negotiation
af8d9e0bb008df9073e33b25c8ef530565066c80 dm-raid: fix variable in journal device check
5d6b500ca62b84760ead9ec649d1139c20568ca1 btrfs: update superblock's device bytes_used when dropping chunk
25886ca4ad7f22aeef3f3f9bac9dcbd504f1372f HID: wacom: fix memory leak on kobject creation failure
d0491777c682b40ea69ae50451ddbade672956b1 HID: wacom: fix memory leak on sysfs attribute creation failure
f6547ed6b0e6dfa54f7fe5dadd3c337e76daacba HID: wacom: fix kobject reference count leak
6db16d4196a20ac8212a409f1b59a9169e83ba88 drm/tegra: Assign plane type before registration
93f64fc5a25ba02010bda23fc8654d2ab25b0d91 drm/tegra: Fix a possible null pointer dereference
a0c5a57d223f4dd8ca31a53d5318c50145cac87d drm/udl: Unregister device before cleaning up on disconnect
df365b9301d7a6194f47713fc1e92441abd6be6f drm/amdkfd: Fix race in GWS queue scheduling
06f8a8927397fcf8e56ad5d691df6effafd609b0 drm/bridge: cdns-dsi: Fix the clock variable for mode_valid()
4ce6bc19ecad34a977b00b3c8a18da2462f9f1ed drm/bridge: cdns-dsi: Fix connecting to next bridge
ac3702033933c76ee67bc94d04159ee26a4d1c2e drm/bridge: cdns-dsi: Check return value when getting default PHY config
682b30477c39dd4ae23acfc1e55db4e89c94e2fb drm/bridge: cdns-dsi: Wait for Clk and Data Lanes to be ready

--===============7623366893575282116==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bf14972fd3a7-fb458afffb52.txt

8ec115f49300192e1cc532f2e8f713eaba141825 cifs: Fix cifs_query_path_info() for Windows NT servers
7dab8b9a7ba849711274266c6880f57e81a0998b NFSv4: Always set NLINK even if the server doesn't support it
c357ce045611e4ce59100b8b46297e1a8534c61c NFSv4.2: fix listxattr to return selinux security label
2bdf6e3d0bb4c16e22466eb740fa8c4664e3f135 mailbox: Not protect module_put with spin_lock_irqsave
a506812bbd44589fcd001ac3302f9db41f2893ec mfd: max14577: Fix wakeup source leaks on device unbind
7df59bad9601ff1f92dd2be1eeaeace925107743 leds: multicolor: Fix intensity setting while SW blinking
e51cf48a1f59b44440bffcc133c4f4d0f68976b9 hwmon: (pmbus/max34440) Fix support for max34451
2c477ca007d0fbd4b56616e4562995cb26250e23 ksmbd: allow a filename to contain special characters on SMB3.1.1 posix extension
187103925ac647f653e967cbb758e98930533821 Revert "iommu/amd: Prevent binding other PCI drivers to IOMMU PCI devices"
8b2867216058520b93bbfdf043e4f6289e1277bd dmaengine: xilinx_dma: Set dma_device directions
8b40c355caaaa45c781aeb51fb7b0359e197c249 md/md-bitmap: fix dm-raid max_write_behind setting
8cedc35608f9c9df726b5554beb6431f757f3dee bcache: fix NULL pointer in cache_set_flush()
312abb89e56a3a2556208de46b152f1f6d24739f iio: pressure: zpa2326: Use aligned_s64 for the timestamp
db38a1a5a88ac726fb68e4436ae6e0b778f14086 um: Add cmpxchg8b_emu and checksum functions to asm-prototypes.h
22ce8703cc232b202806048aef826b84c1989f36 coresight: Only check bottom two claim bits
4c7741a916607f477a06416fa25bea9d874dcffd usb: dwc2: also exit clock_gating when stopping udc while suspended
fa7fe81356f983be8f485ddb8f1e537d97089629 usb: potential integer overflow in usbg_make_tpg()
37a973e71af2688bdc35b3168edfe75d5ff8bcb0 tty: serial: uartlite: register uart driver in init
a431d8edc28c6c7aa54ec534f2ffb5fc7fe4dceb usb: common: usb-conn-gpio: use a unique name for usb connector device
86896d4a809672e293019ff95224141c8e3b21d8 usb: Add checks for snprintf() calls in usb_alloc_dev()
ac0502fbf9c2e21e5f49ba97ee95a751d5ce66a6 usb: cdc-wdm: avoid setting WDM_READ for ZLP-s
1dfca9d80853861e4c9cd2bd297e931fcd637bd9 usb: typec: displayport: Receive DP Status Update NAK request exit dp altmode
e924470bc6b0440d99b89575ef0513745716df0f ALSA: hda: Ignore unsol events for cards being shut down
e71a298de64f372c04790dc5448a96c897ce2cad ALSA: hda: Add new pci id for AMD GPU display HD audio controller
ddbbe33fe0569ecb389135ea97c4354934ae1ed4 ALSA: usb-audio: Add a quirk for Lenovo Thinkpad Thunderbolt 3 dock
b1501b9ae00871e325e780f4196ff76048823c0d ceph: fix possible integer overflow in ceph_zero_objects()
f2d6ea4c9bdf2c6e2e7cd313832caeb0188f2e1e ovl: Check for NULL d_inode() in ovl_dentry_upper()
208842608adbceec43348c6089805f53fdcab43f fs/jfs: consolidate sanity checking in dbMount
76aa0a46d4f108ec59380e7c590802b43380484d jfs: validate AG parameters in dbMount() to prevent crashes
29fd9931a1a2a579e2d5252801029e21ee814dcc media: davinci: vpif: Fix memory leak in probe error path
ac0885afe92a02df2e346bc9c3bf2d1a2292031e media: omap3isp: use sgtable-based scatterlist wrappers
fae4b42f20bb8f2c6d4f40612c8fa4b26b38a5ac clk: ti: am43xx: Add clkctrl data for am43xx ADC1
af1f183ed9b11ecd7832074716a49bddb6cf5d8b media: imx-jpeg: Drop the first error frames
d920a0dbc3e0f83b24588f253d232446bcafad4d regulator: core: Allow drivers to define their init data as const
14f35458bb790ec8f3fadbf4e03d73026f3c2739 regulator: Add devm helpers for get and enable
ad24217d0cd76434d95f06389cf49b44b186d81b ASoC: codecs: wcd9335: Handle nicer probe deferral and simplify with dev_err_probe()
baa790ccc2eed91a3fda37c0da4ffce1548d312b ASoC: codec: wcd9335: Convert to GPIO descriptors
2a9b7ad799c96e046027fd22a8329ba4bf66c0b6 ASoC: codecs: wcd9335: Fix missing free of regulator supplies
095b0328a9a7d64037753e5825578687dd6bb1ec f2fs: don't over-report free space or inodes in statvfs
087175e1139cd8feb34367ac0859167b2d57842d fbcon: Use delayed work for cursor
63171616da8662e251032c153341ba44f54ae555 fbcon: Extract fbcon_open/release helpers
e81cfe0d0ab2e194cb61ba6f3c403a16ccd45c88 fbcon: move more common code into fb_open()
468f47d85260b4a731651f1818ddf48658a9538d fbcon: use lock_fb_info in fbcon_open/release
8e2f6273c8df0d9b28aefde5a3842cbf8392c283 fbcon: Move console_lock for register/unlink/unregister
d6cfdab62555ed8b068f5d4b3b50f441b869dde4 fbdev: Fix do_register_framebuffer to prevent null-ptr-deref in fb_videomode_to_var
04bcdd54a29a90442a3997ca009336bcd2cd1122 Drivers: hv: Rename 'alloced' to 'allocated'
fad02cdbc9c71d3a23b705fd6e5583de2833b231 Drivers: hv: vmbus: Add utility function for querying ring size
c2f513120d4a457e7ecf2ac966382a0be46af485 uio_hv_generic: Query the ringbuffer size for device
ee507f6e0d59cbe8255cc1e7a6eeb7b990ec4613 uio_hv_generic: Align ring size to system page
2ea1dd37e1e6de34c4afc38e8a4d29dab0ba27e9 fbcon: delete a few unneeded forward decl
e99fee5487b352cab670c9632b86c649fa849193 tty/vt: consolemap: rename and document struct uni_pagedir
ed82629d403ab1b8d07b5157e80ec3ac443a9623 vgacon: switch vgacon_scrolldelta() and vgacon_restore_screen()
85419fcba5a62d990c0c95f4881f9307101412b4 vgacon: remove unneeded forward declarations
fed3e9b40a0c2224c5dc00e7a750b44d27fff139 tty: vt: make init parameter of consw::con_init() a bool
4bfb244f02c00b44a5e3528399edd38c4e74c52c tty: vt: sanitize arguments of consw::con_clear()
7b10c5237433ee6466c02e246cf81a767389ca79 tty: vt: make consw::con_switch() return a bool
bf0244a8ae1814d9399c4a3f1d6c0c5d72ebd072 dummycon: Trigger redraw when switching consoles with deferred takeover
b78d836fe0e329b0849f53696a30122346b3fe39 platform/x86: ideapad-laptop: use usleep_range() for EC polling
91ed07b4580c21f45394d10f82ff8f71c009f5ac i2c: tiny-usb: disable zero-length read messages
a2cf0557468ebc9c48db6ecd7be2eb108b13d395 i2c: robotfuzz-osif: disable zero-length read messages
1ae768279af73d1f9755e7374abdac65d4f7f2b6 s390/pkey: Prevent overflow in size calculation for memdup_user()
5aa5963ea15967cabae9f3f15b659d22aa82a68b atm: clip: prevent NULL deref in clip_push()
dda3d8e019f3f2ca96d62a85f88895e2210b0752 ALSA: usb-audio: Fix out-of-bounds read in snd_usb_get_audioformat_uac3()
36e898262e50b4fa8bd3b7e12efadfb2dfb976d5 attach_recursive_mnt(): do not lock the covering tree when sliding something under it
116319cc5668b7fbdad38ad51d0ce652e15dbc18 libbpf: Fix null pointer dereference in btf_dump__free on allocation failure
dfd0aac53f67fbfe2835fee1039d0d137d77bdc4 wifi: mac80211: fix beacon interval calculation overflow
58f130a6962f0a1eb03d710cc74244081f562ffe af_unix: Don't set -ECONNRESET for consumed OOB skb.
2c5feb9c81c58c0affe4b50e51fa11afce991816 vsock/uapi: fix linux/vm_sockets.h userspace compilation errors
639519f01ca570683005e0715ef68019b43a98ce um: ubd: Add missing error check in start_io_thread()
52f28b1f3897d22208e93709aee6392fb966dd91 net: enetc: Correct endianness handling in _enetc_rd_reg64
854a7da5a70e3cc188d808ec967718cf7628967a atm: Release atm_dev_mutex after removing procfs in atm_dev_deregister().
0ed353d2c6313ac8e98e50b7ed73b092a138d117 net: selftests: fix TCP packet checksum
f8363b598a69f2ccf1c3b9e5199f91eacbac3faa staging: rtl8723bs: Avoid memset() in aes_cipher() and aes_decipher()
b39ebf7eb5e8a4084e4e169c4120936f596b4b52 dt-bindings: serial: 8250: Make clocks and clock-frequency exclusive
4c16a58b373aaf1eaa25ed7d4919c04d95c489c2 Bluetooth: L2CAP: Fix L2CAP MTU negotiation
1a39fae3826043cc98f36c4ee52c2ce1473725e5 dm-raid: fix variable in journal device check
6298da262121b85d74bca86b70e6b48a937fe746 btrfs: update superblock's device bytes_used when dropping chunk
572d486f460f18ece448f94c8d4b8314bbc667fd HID: wacom: fix memory leak on kobject creation failure
8618f67c5745a170fc618fb0662027adf591bcef HID: wacom: fix memory leak on sysfs attribute creation failure
f34820bd5adfda9265eb788a49d87ded41723ea6 HID: wacom: fix kobject reference count leak
54bf5bb71ba4be334d5bfc0149a30c389afcc00d drm/tegra: Assign plane type before registration
f13caaa1d21a85a22243b5c11bc20893be2e1102 drm/tegra: Fix a possible null pointer dereference
5c368d58da07455ff1dcc0f1e68eafcecac3a93f drm/udl: Unregister device before cleaning up on disconnect
c6b49d64b9377e053f9dee8927df2776a5f7fb0d drm/amdkfd: Fix race in GWS queue scheduling
cb3abe856605d8f868fa38ee9e912196d4ce2dd8 drm/bridge: cdns-dsi: Fix the clock variable for mode_valid()
b0020e4d35b93cb606fbfbd5a76839bf699058ed drm/bridge: cdns-dsi: Fix connecting to next bridge
a9479a8013c7e3d55c30ae4e45a480af287a70ce drm/bridge: cdns-dsi: Check return value when getting default PHY config
cf089b0fb56e166037b4b6806aa33461defbd91a drm/bridge: cdns-dsi: Wait for Clk and Data Lanes to be ready
fb458afffb528139b5b81f5def41c372c7f83f75 drm/amd/display: Add null pointer check for get_first_active_display()

--===============7623366893575282116==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dea955a54026-61ffa171a35e.txt

b58fbf664c56cc75a893a02d94388ed423be2ffe cifs: Fix cifs_query_path_info() for Windows NT servers
cdc63fa8b205563322bfe5b8dbd61fe1b6511c54 mailbox: Not protect module_put with spin_lock_irqsave
82cbd81b585a275965ebb7fffc0706e11b78b7dc mfd: max14577: Fix wakeup source leaks on device unbind
4ff3c9f0fd0a5b09a495031895d0523f77606f7b Revert "iommu/amd: Prevent binding other PCI drivers to IOMMU PCI devices"
80a1c8eac60281f4f6448f983a72165eaf064053 dmaengine: xilinx_dma: Set dma_device directions
498e6b4eabdef5e86588390c8fef1e43c7dfe342 md/md-bitmap: fix dm-raid max_write_behind setting
e5f423787d25ce4f1e4f93bdfb1b035f08ef7ed8 iio: pressure: zpa2326: Use aligned_s64 for the timestamp
61602282c14097ad7180da16cce18bf18ba976d2 usb: potential integer overflow in usbg_make_tpg()
415a8cf52ba0b39d21faf1ebea5526a9b31a6f82 tty: serial: uartlite: register uart driver in init
2bb2e689ee0231dd3f2065181ea41ffc9eef07c9 usb: Add checks for snprintf() calls in usb_alloc_dev()
2ac47bf5140af63b12ec069d9768f7946df9e1a6 usb: cdc-wdm: avoid setting WDM_READ for ZLP-s
e4185a5a30bcf988a4eb4cc916a3b343762b833a usb: typec: displayport: Receive DP Status Update NAK request exit dp altmode
7a741be8f78c4f7164f9a99a903e591872287279 ALSA: hda: Ignore unsol events for cards being shut down
708dd6923895abb1b52759922d737a0ef1caeea8 ceph: fix possible integer overflow in ceph_zero_objects()
a86d91f2a1473d5d72da018a8137b913d024c9ae ovl: Check for NULL d_inode() in ovl_dentry_upper()
e24371baa148a3106900e4e5945b4facc9344731 USB: usbtmc: Fix reading stale status byte
970d429e34007bee2470f7fb7dc8cf41dbb77366 USB: usbtmc: Add USBTMC_IOCTL_GET_STB
9e1942c5c7df2bfddc927eec3d047c1813ae6559 usb: usbtmc: Fix read_stb function and get_stb ioctl
d7e7377cd423313fb3ba25c87fa590703b6628a2 VMCI: check context->notify_page after call to get_user_pages_fast() to avoid GPF
c7c95b1e57c3657fbb20334e0fd5414d6fb41d18 VMCI: fix race between vmci_host_setup_notify and vmci_ctx_unset_notify
b77c07a8e7f46809f3c1c787f2d93e8c471871e9 kbuild: use -MMD instead of -MD to exclude system headers from dependency
5d78304293303371bf8e3a74e59b3f4f3c5a8c19 bpfilter: match bit size of bpfilter_umh to that of the kernel
a12c69f2d837f8c3e70215b293fb88d94383096d kbuild: add --target to correctly cross-compile UAPI headers with Clang
25601e4fb445d573a5fe497f16523ba853113885 kbuild: hdrcheck: fix cross build with clang
cc5f084d13e0533b08b1173372b9d07bbecec0a7 of: property: define of_property_read_u{8,16,32,64}_array() unconditionally
d49d72b7229c9e0f3562ef8d373221b717ef1ef6 of: Add of_property_present() helper
09871c43ec14b70b23716ff6a3e5c9fc296a367d ASoC: meson: meson-card-utils: use of_property_present() for DT parsing
713f9ea7dfd51d83361a7b46cd84a931f32aaa03 fs/jfs: consolidate sanity checking in dbMount
4685152bd359141c954fc1f4bab2a87bb59b5e90 jfs: validate AG parameters in dbMount() to prevent crashes
203417602adb24a509414ff17e3d9707c175a8e2 media: cxusb: use dev_dbg() rather than hand-rolled debug
759fb4b26c0768d4be35f4178161b9542bbd7594 media: cxusb: no longer judge rbuf when the write fails
7cdda91812b40f1483fa882c582079638e24b1ff media: omap3isp: use sgtable-based scatterlist wrappers
8f0f188fc89496fc7dc6e0588780553a309bb20c media: vivid: Change the siize of the composing
edf68a89472c1a777fe2d169c639a53ae930ed93 regulator: consumer: Add missing stubs to regulator/consumer.h
044356af5c40919903e7ebe1c74f7b16215649ad regulator: core: Allow drivers to define their init data as const
2929cbda401b6feefe521b439357e7822c5cb966 regulator: Add devm helpers for get and enable
c31f3e37d203919100fb508d9bd2921d59835121 ASoC: codecs: wcd9335: Handle nicer probe deferral and simplify with dev_err_probe()
8c1174e7b7646217be36d5ad0736a258bc6e0df1 ASoC: codec: wcd9335: Convert to GPIO descriptors
830082f0b87fcb19e2586b2a28aeeb3d2e1268ca ASoC: codecs: wcd9335: Fix missing free of regulator supplies
7d9167777f938920278255e178f9c8cf8ce992bb RDMA/core: Use refcount_t instead of atomic_t on refcount of iwcm_id_private
4618770818d30eb61d494a7b434af17eb7d00e72 RDMA/iwcm: Fix use-after-free of work objects after cm_id destruction
83ea6ab1cc4b3e5207aa0dbca033431c54931729 i2c: tiny-usb: disable zero-length read messages
3cea0001e6c959deef7621bdc41600d8aff376ab i2c: robotfuzz-osif: disable zero-length read messages
2f26b16d69eca1f549868cca8680ccd041d36a71 ALSA: usb-audio: Fix out-of-bounds read in snd_usb_get_audioformat_uac3()
9db9d0cbb298c930da3b6366b05869f524cc1588 attach_recursive_mnt(): do not lock the covering tree when sliding something under it
cf39b276f4dacf249c73f16ba2b85cc0ca6507ad wifi: mac80211: fix beacon interval calculation overflow
b5bfd0b64c14d84d8f15d2835f1dc9efa145e904 vsock/uapi: fix linux/vm_sockets.h userspace compilation errors
783eea005f63392ca91e5a9ef207bd4c34476a47 um: ubd: Add missing error check in start_io_thread()
c28cced84bafcacd1044815fea36cad9deae94ad net: enetc: Correct endianness handling in _enetc_rd_reg64
22ed1eec33ac20aae18a5286d7d57a005acbae69 atm: Release atm_dev_mutex after removing procfs in atm_dev_deregister().
9cbdbe4b60677bfd856f342c706e3bb883229aa4 Bluetooth: L2CAP: Fix L2CAP MTU negotiation
576194140d06f87bdb25d3b807bf2aac02297f46 dm-raid: fix variable in journal device check
35687c720d94da387330fedaa50e7c6fccc4fd21 HID: wacom: fix memory leak on kobject creation failure
d419550d71f404e262db0d71dfee964aee3c04b6 HID: wacom: fix memory leak on sysfs attribute creation failure
a2f6948abdffcc3f3f79e01c4869599384896b5d HID: wacom: fix kobject reference count leak
78e13f6ba24c5bfc42329f665a73f633632b1cf8 drm/tegra: Assign plane type before registration
735b4ae9fc8f3b7da9f6eecddfd370bf60be710c drm/bridge: cdns-dsi: Fix the clock variable for mode_valid()
1839d43980d6d1195e560c8ddcf9401ffa81f188 drm/bridge: cdns-dsi: Fix connecting to next bridge
61ffa171a35e5afe144ffa17ecdc7da3f70f1c59 drm/bridge: cdns-dsi: Check return value when getting default PHY config

--===============7623366893575282116==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f0f4814ddaf0-6d115d1bc5d2.txt

7804d258ea527aa52c9d62e4ae2de74bcc3f1da4 cifs: Correctly set SMB1 SessionKey field in Session Setup Request
39a90767f4ddd6dc84978813321ddcf972a91b4f cifs: Fix cifs_query_path_info() for Windows NT servers
cb1a996468f9e35ddf790318f06e231c90a668d3 NFSv4: Always set NLINK even if the server doesn't support it
d3c25764c5177f87fb008f2639641b1d7a926e70 NFSv4.2: fix listxattr to return selinux security label
b506d16c024ed00c8754c5f63ef75b2f6ac59b1b mailbox: Not protect module_put with spin_lock_irqsave
164aba9f9cf160729452a2556468487ae4dac4d5 mfd: max14577: Fix wakeup source leaks on device unbind
c271ca1bce6c4ebac247c7a3309363db5ef0a7e1 leds: multicolor: Fix intensity setting while SW blinking
76946981372c62578a90c9df8c14cfa7d670eca6 NFSv4: xattr handlers should check for absent nfs filehandles
ec867ed0a861ec13170754b72eb83ac7e33bfd20 hwmon: (pmbus/max34440) Fix support for max34451
8a90ab63043d5b3741088f4df081abd82b214b38 ksmbd: allow a filename to contain special characters on SMB3.1.1 posix extension
984bdad902b139a225052e650febaed81a697c1f rust: module: place cleanup_module() in .exit.text section
6794385e829635ad5547b5ffc96bf506d9ee953c Revert "iommu/amd: Prevent binding other PCI drivers to IOMMU PCI devices"
086ed04a06e1d619e9ca57c2f8c9845dee617413 dmaengine: xilinx_dma: Set dma_device directions
6ac629514815a0e4773beec7b853aecd3630c62f PCI: apple: Fix missing OF node reference in apple_pcie_setup_port
693ca9d048f194708de56a04e719cfe8292fba48 md/md-bitmap: fix dm-raid max_write_behind setting
5b4110eab59dce3842473b36ef56688f8943197a amd/amdkfd: fix a kfd_process ref leak
48f109533f01591ad79b0d1a6b1eac450247b216 bcache: fix NULL pointer in cache_set_flush()
5c365cc7a6ed315a1b616b6793a7194eb042e879 iio: pressure: zpa2326: Use aligned_s64 for the timestamp
e30ebfadbb5bb2c6b8a1a0df32e3ee1bbd68bcb7 um: Add cmpxchg8b_emu and checksum functions to asm-prototypes.h
9e9e91e0d757c2edf54721e55c308ab0c4d8a665 um: use proper care when taking mmap lock during segfault
1b925463778b01639e33e9589230753df25c4aff coresight: Only check bottom two claim bits
dfd34aefd5dbba2b7ed39f39f09b854395bf36f1 usb: dwc2: also exit clock_gating when stopping udc while suspended
851255505841ed57f8d4f9242cad2c5fe1719e11 iio: adc: ad_sigma_delta: Fix use of uninitialized status_pos
205e41bc7f19cbecba92d9607d1fdcc8a8e49f56 usb: potential integer overflow in usbg_make_tpg()
f06dfb8e02f4e63664a1f8ca2ad91c096439b07c tty: serial: uartlite: register uart driver in init
071c28ca0875dd2965770658c74e9ed875ec7af4 usb: common: usb-conn-gpio: use a unique name for usb connector device
ba1d25e602689b441f2ecb3dc9b23bfcb41dbba5 usb: Add checks for snprintf() calls in usb_alloc_dev()
ee8e4042c484c0943510f26f9acf0a4b41f97ae4 usb: cdc-wdm: avoid setting WDM_READ for ZLP-s
2878b52d781ebf4796221a37c5b05ce8f96a8b3c usb: typec: displayport: Receive DP Status Update NAK request exit dp altmode
c1389c65ddf6a2e0249dd4b8e6b4fd577c64f51b usb: typec: mux: do not return on EOPNOTSUPP in {mux, switch}_set
0b58cdfcaca6827b5c3dcfef7ad9ea84c4e81c5a ALSA: hda: Ignore unsol events for cards being shut down
fdd2cc62e0aa43593620fc1c1a0241888e3cd31d ALSA: hda: Add new pci id for AMD GPU display HD audio controller
967480ee5e32d14d113b4b01046da1478ee6338c ALSA: usb-audio: Add a quirk for Lenovo Thinkpad Thunderbolt 3 dock
c7e1406fb216d668d040a09a0f3a0e59509c1051 ceph: fix possible integer overflow in ceph_zero_objects()
affd062386e5c52e8639a77f87f59877713b2428 ovl: Check for NULL d_inode() in ovl_dentry_upper()
ec870f8e87fd6d866827d23e781717143de04736 btrfs: handle csum tree error with rescue=ibadroots correctly
0c1e5a884ca7b501b039244761c6a2968c8bfbec drm/i915/gem: Allow EXEC_CAPTURE on recoverable contexts on DG1
96a0a042864979cf0e3be6534fc1ca92d5ec9d71 Revert "drm/i915/gem: Allow EXEC_CAPTURE on recoverable contexts on DG1"
9b759df8e2da55bc3180eb9e7f231b113eb2ab80 fs/jfs: consolidate sanity checking in dbMount
679263754cc617a63d7ade984eefddea85e8f8ff jfs: validate AG parameters in dbMount() to prevent crashes
fcc7965de3d77bda7a5916d04a9f9b365b824f93 media: imx-jpeg: Remove unnecessary memset() after dma_alloc_coherent()
12a74584fed3f3b753ab2ac7edd271f930d31bce media: imx-jpeg: Add a timeout mechanism for each frame
f8a5c9541ebcafa8e3f475825962416a11f352ce media: imx-jpeg: Support to assign slot for encoder/decoder
005ae7d2fdaac25833bb62435ed2087292126c60 media: imx-jpeg: Move mxc_jpeg_free_slot_data() ahead
2e47baa50273459a1e8a8b54a33d5af9c3f91ae0 media: imx-jpeg: Reset slot data pointers when freed
b02dcd9828a7aecaadb1b6d55d36018a180d5d84 media: imx-jpeg: Cleanup after an allocation error
534040174c7ca19c0f97631bddb5f5954f599381 ASoC: codecs: wcd9335: Handle nicer probe deferral and simplify with dev_err_probe()
4394a94489fc0852be05830afda5ab1a75c10888 ASoC: codec: wcd9335: Convert to GPIO descriptors
d6c125d60694f284f1a0556a26873e05d21e33e4 ASoC: codecs: wcd9335: Fix missing free of regulator supplies
5d63c08cfc64cc83e29fc1e376777b4666ad6089 f2fs: don't over-report free space or inodes in statvfs
5c1e61f3488dae95f5d9b7189a4d48846c8d3f5f fbdev: Fix do_register_framebuffer to prevent null-ptr-deref in fb_videomode_to_var
3f58d4c277be000ce4c4bc8250e8f30228be1fb7 drivers: hv, hyperv_fb: Untangle and refactor Hyper-V panic notifiers
92fc95c67b620264dcb932c097ddae7d1353cb0f Drivers: hv: vmbus: Remove second mapping of VMBus monitor pages
0b8f9daae1e10dff8956402bf3e47228166d3cf8 Drivers: hv: move panic report code from vmbus to hv early init code
e4225c8cb62b592f75c2268c9081f68f96d9bb45 Drivers: hv: Change hv_free_hyperv_page() to take void * argument
ff4e0767f1bffeea2aa9671d96781a04853f457c Drivers: hv: vmbus: Leak pages if set_memory_encrypted() fails
c4128bfb4e58f20f5b4a07938645b965b76c8fad Drivers: hv: Allocate interrupt and monitor pages aligned to system page boundary
eda33bef2ca531d55adb135046f6513fd708dea9 Drivers: hv: vmbus: Add utility function for querying ring size
f35f422ce37ed564f256e393e3cd9a399eb5f3de uio_hv_generic: Query the ringbuffer size for device
f96bfb5234d4d4305a8ef769c6336ed42b88e8a3 uio_hv_generic: Align ring size to system page
9771b7a7ea77cdf99c588ade82c60ea7ec1517da PCI: apple: Use helper function for_each_child_of_node_scoped()
560eedfb4f74ef8b5eadf1b81e81d067f77ea6bf PCI: apple: Set only available ports up
7f8f2289f399275537137b1d379b285950e2a724 vgacon: switch vgacon_scrolldelta() and vgacon_restore_screen()
334d06ee697dc59f4fd9038e97cb79be8acd0aab vgacon: remove unneeded forward declarations
c8cc7934aa784768c8359c483c5d2e95c776c051 tty: vt: make init parameter of consw::con_init() a bool
0c8fc06c57733ccfc6fa67dc27460d5398451bd4 tty: vt: sanitize arguments of consw::con_clear()
50550b4069697c559d10136e69f0253f1251fde0 tty: vt: make consw::con_switch() return a bool
cb69e9fb62e85f75d919e8115afb4fbb0b16c0c4 dummycon: Trigger redraw when switching consoles with deferred takeover
10c7d42e90a812990193c7f78d515ab825c5a359 af_unix: Don't call skb_get() for OOB skb.
4c58c66646d802a8f5773ecc0560a5de8b8c8f7e af_unix: Don't leave consecutive consumed OOB skbs.
909c62419d67bed3f8471673e03302683181012a i2c: tiny-usb: disable zero-length read messages
4dbd20f251d2c7d4385d90c4848c3409e041d19c i2c: robotfuzz-osif: disable zero-length read messages
b622e03ca002fc40647d85c3ec689caaea3c5288 ASoC: amd: yc: Add DMI quirk for Lenovo IdeaPad Slim 5 15
0dc57c5e28dfa7c8f098dbe7402b4a9698894dd2 s390/pkey: Prevent overflow in size calculation for memdup_user()
ae652aea2de15036fc590bfd647ce0976ca07105 drm/dp: Change AUX DPCD probe address from DPCD_REV to LANE0_1_STATUS
e1aefec61127572a622b4bd9c6c6509732991f04 atm: clip: prevent NULL deref in clip_push()
89ab4ada776412c20f6f255b5744ab791edc0716 ALSA: usb-audio: Fix out-of-bounds read in snd_usb_get_audioformat_uac3()
c64c355bf0d1949ad3c7bcacd5b4dfdbe59bf4d6 attach_recursive_mnt(): do not lock the covering tree when sliding something under it
a31de2dd86b711bddfba7736d918732e29a38710 libbpf: Fix null pointer dereference in btf_dump__free on allocation failure
bc160feb6cc1989f880441c1ed1dcfa63795c30e wifi: mac80211: fix beacon interval calculation overflow
881cd98d0d0da363e801c4d534bb02f2a225db57 af_unix: Don't set -ECONNRESET for consumed OOB skb.
2d1f5489749837e18fa7fc4edcef9d5afce9bf6d vsock/uapi: fix linux/vm_sockets.h userspace compilation errors
037c99ec8b60f1c7f0407f026f75815233048e97 um: ubd: Add missing error check in start_io_thread()
af9081a5878653fb988079e5fbfadaf5fa337692 net: enetc: Correct endianness handling in _enetc_rd_reg64
15286c28e6d5f4fc290953cbd66246b967e9f90f atm: Release atm_dev_mutex after removing procfs in atm_dev_deregister().
dd5a3e66b9a0202da8496f56861b442cbcd26246 ALSA: hda/realtek: Fix built-in mic on ASUS VivoBook X507UAR
4275f0eaa4a15a2f142d0ee4f5aff43755ca6316 net: selftests: fix TCP packet checksum
aceee3c6668bc8677f6da259758c57d77a2cecc0 drm/bridge: ti-sn65dsi86: make use of debugfs_init callback
47761148d0361437d623d2d3e69f9642d2df81c3 drm/bridge: ti-sn65dsi86: Add HPD for DisplayPort connector type
c360f270c09140d3e23788885f45d4e96063ec41 staging: rtl8723bs: Avoid memset() in aes_cipher() and aes_decipher()
36cd6080f05cc49abea11aa17e78dbf522455d9b dt-bindings: serial: 8250: Make clocks and clock-frequency exclusive
79706dc7fa90bd9b173c5916c5fe232c2d6dd259 serial: imx: Restore original RXTL for console to fix data loss
be604abeced1aa189fd9ea9e71e4ba3c0adc8d47 Bluetooth: L2CAP: Fix L2CAP MTU negotiation
4ce3777308a8caf14dd2046479ed4b8c279a43fb dm-raid: fix variable in journal device check
9d17398d0bdabf7d22ff548291168db27099dfad btrfs: fix a race between renames and directory logging
7d513659165a260ab1c1aaa6638f9362f6ca924d btrfs: update superblock's device bytes_used when dropping chunk
67946dbb32cf65a2c2806dce044093df17a7c6cf HID: lenovo: Restrict F7/9/11 mode to compact keyboards only
86e09422db4e42e7dede64733450ba43790d0524 HID: wacom: fix memory leak on kobject creation failure
58845320a1206977a537989ce747fb1baa8d8572 HID: wacom: fix memory leak on sysfs attribute creation failure
b435e512f9e1ca026f5436389ce8ccf3e6070c8b HID: wacom: fix kobject reference count leak
8c16fc35a8f6a8885acffd4aa70430c2a1aadbd6 scsi: megaraid_sas: Fix invalid node index
4658a4106214b51293bb697a883b05a104782457 drm/etnaviv: Protect the scheduler's pending list with its lock
5262e19e47b72b6c69f67f1941e34d0fb1d99209 drm/tegra: Assign plane type before registration
9f66177a6319a7ffb2310d65d669c90e98305c45 drm/tegra: Fix a possible null pointer dereference
183a55862f924a7c01ca8465336e98394083b2a7 drm/udl: Unregister device before cleaning up on disconnect
6de4f66e592ce8f381eb34acd26a44166fbed133 drm/msm/gpu: Fix crash when throttling GPU immediately during boot
b96a14003b7973e543af78288201aff6cce6c8a4 drm/amdkfd: Fix race in GWS queue scheduling
6d2ed95d376e4bc47276228ac37d46915d247583 drm/bridge: cdns-dsi: Fix the clock variable for mode_valid()
d782968600ba83a3a0b310d3b5689029a601cb1f drm/bridge: cdns-dsi: Fix phy de-init and flag it so
6405ce47fdddcf92393c0d2523359ad7cd501708 drm/bridge: cdns-dsi: Fix connecting to next bridge
8f0924da5a1e7459888d224555ac0756b43b1bf5 drm/bridge: cdns-dsi: Check return value when getting default PHY config
f4554d8842967178565554967ba5b243819a3542 drm/bridge: cdns-dsi: Wait for Clk and Data Lanes to be ready
6892720a8763d354aa01e9dbc90ddfb0207dd8cb drm/amd/display: Add null pointer check for get_first_active_display()
e13952468147b7ee0d5fbc48df4e8132f1b68077 drm/amdgpu: amdgpu_vram_mgr_new(): Clamp lpfn to total vram
8f38a96b6da4aa34b862a482e13d4bd78d54ac1d drm/i915/gem: Allow EXEC_CAPTURE on recoverable contexts on DG1
6d115d1bc5d23a08556b4431c034e14296e7b80a drm/amdgpu: Add kicker device detection

--===============7623366893575282116==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-77e5495fcf4b-a828e6fd7389.txt

91ca68d8caf8454e0d90ef37294a8669f0b59d16 cifs: Correctly set SMB1 SessionKey field in Session Setup Request
8304eb9e079bea2e95994fb366c9dff5a8795f05 cifs: Fix cifs_query_path_info() for Windows NT servers
e29617c315e62bfb58320375f99394cc301cd54f cifs: Fix encoding of SMB1 Session Setup NTLMSSP Request in non-UNICODE mode
73f523fdb72b78126d9a2bdc8c0a6fdf4d7ffabd NFSv4: Always set NLINK even if the server doesn't support it
e2c9534922d597f3af51d635b20c6dbc86aca0f8 NFSv4.2: fix listxattr to return selinux security label
a89e7959e62bf2b3b4832d1ed6bd96d931c50468 NFSv4.2: fix setattr caching of TIME_[MODIFY|ACCESS]_SET when timestamps are delegated
5411c17cfb689c071d2f4839bace392d92d12167 mailbox: Not protect module_put with spin_lock_irqsave
6c00d6ecc090ded994cf09330d6bee5bd37633f8 mfd: max14577: Fix wakeup source leaks on device unbind
5ad25e4d5593e171efc416a33fd406281a8aa0c1 sunrpc: don't immediately retransmit on seqno miss
24073ba0f3870abe63819dbfa52c2d20a9cc4eba dm vdo indexer: don't read request structure after enqueuing
3c8b20d0f287ee62db3d3de6c1c54f02be40fc48 leds: multicolor: Fix intensity setting while SW blinking
7e7670b48bb66aeff559cda7de0be505b568e85b fuse: fix race between concurrent setattrs from multiple nodes
951bca9327b4eb23c3a43ff6952c60ae87b52c97 cxl/region: Add a dev_err() on missing target list entries
e16e352a7b7cdf85bce0c469f75dabca717ff9bb NFSv4: xattr handlers should check for absent nfs filehandles
46b90baa54267c551636bce29fdb2400131fe70e hwmon: (pmbus/max34440) Fix support for max34451
f104be86333bb4628d8dbe72b44d2de34789d077 ksmbd: allow a filename to contain special characters on SMB3.1.1 posix extension
08b3bb049e28bcbefd720ef344474c87712c1430 ksmbd: provide zero as a unique ID to the Mac client
ba15901fd40554a77e1f804be6116fe26bf926c2 rust: module: place cleanup_module() in .exit.text section
6b8f971ecaae096dde637437a226b1317359b949 rust: arm: fix unknown (to Clang) argument '-mno-fdpic'
e8e93eca1074d730fdd43c8614f6bdf9097eb16f Revert "iommu/amd: Prevent binding other PCI drivers to IOMMU PCI devices"
774ee3da7c9a1cea5de7d338b16a74208db3c346 dmaengine: idxd: Check availability of workqueue allocated by idxd wq driver before using
889c5a82185895b02cbbd8103abde56482d0e426 dmaengine: xilinx_dma: Set dma_device directions
ce6f0440edf66c0664510ff1a979dc844c7434bf PCI: dwc: Make link training more robust by setting PORT_LOGIC_LINK_WIDTH to one lane
73f53641a384da7c1a2066bbd2b9e2cf8e4649de PCI: apple: Fix missing OF node reference in apple_pcie_setup_port
08862ddf37e88fd592c6fa271994fd479e877c4a PCI: imx6: Add workaround for errata ERR051624
bded449b09e8687f83981b411c756de2d1f9fcf1 nvme-tcp: fix I/O stalls on congested sockets
d30da25952e6d0a4c801488ea44638e0bc7a1bc9 nvme-tcp: sanitize request list handling
59a3da1bc34c1cbb64b5f728496eec20082ed33b md/md-bitmap: fix dm-raid max_write_behind setting
76f7f9884127fc99923e8883c89eaf49ce4ad7bb amd/amdkfd: fix a kfd_process ref leak
0bcc4a5948eb7a7d867abe89eb443eb9ae65bbe6 bcache: fix NULL pointer in cache_set_flush()
f7d04419db195d36cabc123fd0be39bf8ecc2d7c drm/amdgpu: seq64 memory unmap uses uninterruptible lock
62cea43cc60fadd974eabfa86d7259ade981a3b0 drm/scheduler: signal scheduled fence when kill job
05f7752623abba72c8fec979090361e0e8fe5894 iio: pressure: zpa2326: Use aligned_s64 for the timestamp
0e94b51ad2ff6e58567c418452e3f7097bd41ab6 um: Add cmpxchg8b_emu and checksum functions to asm-prototypes.h
de48b67ba71610ef124f586fa6e0058acfc024ba um: use proper care when taking mmap lock during segfault
a2f79e13d811a94722d0cbb0fc3d726777fd5027 8250: microchip: pci1xxxx: Add PCIe Hot reset disable support for Rev C0 and later devices
269cc0abb67611ce2160b3e11ff0cf8bb6c31afe coresight: Only check bottom two claim bits
a1322ebebfea9483f02d9df8d11737968f9a9d2d usb: dwc2: also exit clock_gating when stopping udc while suspended
0407378912c89ff255d3c803e87bc62510510efa iio: adc: ad_sigma_delta: Fix use of uninitialized status_pos
18980aed83fecad201f9349dcf64c2ee908caeca misc: tps6594-pfsm: Add NULL pointer check in tps6594_pfsm_probe()
2b94ced49ab69e4788cc450135125d7466bc7b94 usb: potential integer overflow in usbg_make_tpg()
b25488c65947de06b3e39db89995e2d30d324020 tty: serial: uartlite: register uart driver in init
bcfc5233f44b5bea87d8c43cc703b15e34d444d5 usb: common: usb-conn-gpio: use a unique name for usb connector device
e9caa64159144be13b4f01b1f0b193a05b8c8211 usb: Add checks for snprintf() calls in usb_alloc_dev()
72b92d8cb953ce2dc13c5f443142ccf562c6aae0 usb: cdc-wdm: avoid setting WDM_READ for ZLP-s
e357afcbdcb2fe88a8d6fa7ea416a30e05f95df1 usb: gadget: f_hid: wake up readers on disable/unbind
674f1ea15711317b4f00bfd6375a1902272b4cef usb: typec: displayport: Receive DP Status Update NAK request exit dp altmode
e79865217fef7b3f1586ca8399ddd256e4f3f7dd usb: typec: mux: do not return on EOPNOTSUPP in {mux, switch}_set
ee53f96ad6ec6c9cf9e9bb031ca759cf91680f9f riscv: add a data fence for CMODX in the kernel mode
737c1b9073ff66ab5936120b6fc40d5d2337ae8f ALSA: hda: Ignore unsol events for cards being shut down
e165629fa5b3d6244e08b4257b0994f6ff7bb1c3 ALSA: hda: Add new pci id for AMD GPU display HD audio controller
8dfd8106248bbed32928502c7ffe3c8f8e808aea ALSA: usb-audio: Add a quirk for Lenovo Thinkpad Thunderbolt 3 dock
a36229a6690f464ab1836c2e7ba36ad81945af72 ASoC: rt1320: fix speaker noise when volume bar is 100%
be6e1e69f4af2621aa28262d505047e3a9b489f3 ceph: fix possible integer overflow in ceph_zero_objects()
735d0613f6268c7164d46ffd240e8d60e9ead1b2 scsi: ufs: core: Don't perform UFS clkscaling during host async scan
601deabd290b2b363533dd09f22b9345398c8dcb ovl: Check for NULL d_inode() in ovl_dentry_upper()
ce46897b82a8c01452a74f14ce331d66a682dda9 btrfs: handle csum tree error with rescue=ibadroots correctly
0aebf9ed0c9a96453874041d92cf8c1b91d51a1a drm/i915/gem: Allow EXEC_CAPTURE on recoverable contexts on DG1
519b607c56f0bf4b6ba27c4bdcba459d62b9af97 Revert "drm/i915/gem: Allow EXEC_CAPTURE on recoverable contexts on DG1"
11e16cf5afc7dabf103a92c63f08a721120b7103 btrfs: factor out nocow ordered extent and extent map generation into a helper
65787e5b81823a5b5bbef583a7948223a95ad4d8 btrfs: use unsigned types for constants defined as bit shifts
e706b595bc55c7380068c6a9bc784416f8b010fb btrfs: fix qgroup reservation leak on failure to allocate ordered extent
976bb15f4f66d40bc6d8f8a3f66abe941ccb8dd6 fs/jfs: consolidate sanity checking in dbMount
99ed60026da2ee1dd6f4f40d74147009785a2952 jfs: validate AG parameters in dbMount() to prevent crashes
7de2b493acd2fe21c92139ffc729bf7ff35122f0 ASoC: codec: wcd9335: Convert to GPIO descriptors
b0ba170e4deb82d9a4645e3e8f4b9e8848f308f8 ASoC: codecs: wcd9335: Fix missing free of regulator supplies
81f70ebd7fafe5400784c3b75c988882874b2dc0 ext4: don't explicit update times in ext4_fallocate()
9baab2bbadfdf6e6e9a44d11fe3d2025b88db571 ext4: refactor ext4_punch_hole()
2e7a6b58937623b8d4dda3446ca9817c73a999f4 ext4: refactor ext4_zero_range()
79a2e17d6f1d344f6ffe6cd6ded00779edaae0e2 ext4: refactor ext4_collapse_range()
c9d8635a71da3dd74062ab92ac87b37c37c366e3 ext4: refactor ext4_insert_range()
2c73f57abf52b4ed6619d0e3029b3604b44e42bd ext4: factor out ext4_do_fallocate()
74b3363ac593ef3d89ba4321fbf584d78437d00e ext4: move out inode_lock into ext4_fallocate()
93c7cec723605f4dbf0ecc29f10ae3dc6afc2736 ext4: move out common parts into ext4_fallocate()
be56876a9090461fb68db055c8a8d0ceac1055b4 ext4: fix incorrect punch max_end
75d1dd99d6ec3c6d7197fae2b78ea8d2b91d5c9f f2fs: don't over-report free space or inodes in statvfs
31ff47e2cafee2fedd94eeeed8616d46b72c79bc PCI: apple: Use helper function for_each_child_of_node_scoped()
5124223ba4b45f814c41b38fba9a046824e0f509 PCI: apple: Set only available ports up
a5d8cdd354d0edce014784ae126f1be2dc1ff12a accel/ivpu: Do not fail on cmdq if failed to allocate preemption buffers
c5b51b2ab171227f546461c1aad9da3498e78153 accel/ivpu: Remove copy engine support
280af967f93f800449f49c932808ffdeb01e4262 accel/ivpu: Make command queue ID allocated on XArray
3c0fb164b72ef31b95a70b55afe956cb149fbf4e accel/ivpu: Separate DB ID and CMDQ ID allocations from CMDQ allocation
a83c4cecf715e5cd4bb22b3f81da219105dec693 accel/ivpu: Add debugfs interface for setting HWS priority bands
34a697b953b8dfa7c887eca4ce7886a06c34fb1e accel/ivpu: Trigger device recovery on engine reset/resume failure
c36f72796fef62460c80f640bbc7157b08e4056e af_unix: Don't leave consecutive consumed OOB skbs.
90b7afdf4cabf24bf926c5d808683b4ff9bab0c8 i2c: tiny-usb: disable zero-length read messages
484a4d5b857003eb15600fa8aaaefcfea4cadbbf i2c: robotfuzz-osif: disable zero-length read messages
425dd6f9a8bd0cd6f4300e8ba3f223db1c907eed ata: ahci: Use correct DMI identifier for ASUSPRO-D840SA LPM quirk
ee9e2305628f5d496fdde8bf8139ce8ec826427c smb: client: remove 	 from TP_printk statements
5d3e0f87b6f3282b3b15b61257b7390a9bf5c7e3 mm/damon/sysfs-schemes: free old damon_sysfs_scheme_filter->memcg_path on write
d83b930930745a114fe8fdda224936b6cb4fd674 ASoC: amd: yc: Add DMI quirk for Lenovo IdeaPad Slim 5 15
6a7fdc73aff31c9b93d5c9d31a88fe4432455088 s390/pkey: Prevent overflow in size calculation for memdup_user()
c90c74875007b85b90c08edf9e80b70a15ea36fe fs/proc/task_mmu: fix PAGE_IS_PFNZERO detection for the huge zero folio
2cf979665da031fefeb391697d0402e33d3d0949 lib/group_cpus: fix NULL pointer dereference from group_cpus_evenly()
197ef90bf21fb29398ee7b95fdb987082098f1d8 Revert "riscv: Define TASK_SIZE_MAX for __access_ok()"
639793adfea31980e8f6fc070777350d5e7730db Revert "riscv: misaligned: fix sleeping function called during misaligned access handling"
4cee8f265af8a3e79604ceb8ad1de12d60785523 drm/dp: Change AUX DPCD probe address from DPCD_REV to LANE0_1_STATUS
ba42161d3be01e843a79efcfe19cba2b0eca407e drm/xe/display: Add check for alloc_ordered_workqueue()
71b1789e62375c23921371140bf584e2fd39af9e HID: wacom: fix crash in wacom_aes_battery_handler()
12a9c28afad4eb2c743e3f017d7db08caf14a308 atm: clip: prevent NULL deref in clip_push()
513d4ea560e790265334269d86f5c75491759246 Bluetooth: hci_core: Fix use-after-free in vhci_flush()
a845510420fbe8985e03bd4c5411fda8cecbec6f ALSA: usb-audio: Fix out-of-bounds read in snd_usb_get_audioformat_uac3()
8236aec80857e3d999b72c38de3efbf75749b5ab attach_recursive_mnt(): do not lock the covering tree when sliding something under it
66391fe4c52bd73f71db6f6cdd25f7cfe4b1c934 libbpf: Fix null pointer dereference in btf_dump__free on allocation failure
51e44b97b6ffd8b7c9562501d7772e7d8de3462a ethernet: ionic: Fix DMA mapping tests
f6c4197f1dd1ff0456692bae2ab09968da5db425 wifi: mac80211: fix beacon interval calculation overflow
611b96ffb360dba18b3d252f1e6644e629333e72 af_unix: Don't set -ECONNRESET for consumed OOB skb.
a287a355404678dbfc048cb77779625cbee30097 wifi: mac80211: Add link iteration macro for link data
121819ad4f20d13f17733c966d96f03868a3f54a wifi: mac80211: Create separate links for VLAN interfaces
582e5fc31e865e63cb02e441126ee4f16e487602 wifi: mac80211: finish link init before RCU publish
561d30e5ec74e590950cd3bb602386da4f1c01df vsock/uapi: fix linux/vm_sockets.h userspace compilation errors
709454612be1dc751fc54ed1eca6c6642052ff33 bnxt: properly flush XDP redirect lists
cc669aa2733b4c806526bf5e569f51d0a7662669 um: ubd: Add missing error check in start_io_thread()
f5a2927df6f7f8c2507860dc5853ae99a4edd873 libbpf: Fix possible use-after-free for externs
918ea874e42d1c05101fb4d8ba344e0cea74e707 net: enetc: Correct endianness handling in _enetc_rd_reg64
e04f833df98765bad89316774309a000f433eeaa netlink: specs: tc: replace underscores with dashes in names
0ef577e5d551fede0b48a7c4ebe7a6114a038b4f atm: Release atm_dev_mutex after removing procfs in atm_dev_deregister().
1df14a9f64182c08ff368718765828831d20ffa2 ALSA: hda/realtek: Fix built-in mic on ASUS VivoBook X507UAR
1f56399e0a2ccb74f3e2359b73b38d031f6a078d net: selftests: fix TCP packet checksum
7e5f5e06df846abcdccaeec69ca5b132e0d2dfbf drm/amdgpu/discovery: optionally use fw based ip discovery
64d9aa2c77e0414e282ac7b3af6c20eb4974e708 drm/amd: Adjust output for discovery error handling
860d00d9e697cdd83afddac2b7050ed1cdd4ded0 drm/i915: fix build error some more
5b5ccc0d6443c7383a6e6516ca4c7521f7e788a7 drm/bridge: ti-sn65dsi86: make use of debugfs_init callback
e0aeb6dd5c56f389836da66ebf96c842698ee508 drm/bridge: ti-sn65dsi86: Add HPD for DisplayPort connector type
47bca99e52cdc52c45b7729671c28713f5eafcf4 drm/xe: Process deferred GGTT node removals on device unwind
2fac9a73ee9fd56c5570b8190de6219e5ae88459 smb: client: fix potential deadlock when reconnecting channels
026853089f435ace6f045e6413263680d0ccdadc smb: smbdirect: add smbdirect_pdu.h with protocol definitions
6e760256730801297c8df097c8a0b54e6bdffeea smb: client: make use of common smbdirect_pdu.h
3cc8df5a7c87388ac138906cc88614870f25e40f smb: smbdirect: add smbdirect.h with public structures
acf604bc456b58083a848d7f7c14415e79048bdc smb: smbdirect: add smbdirect_socket.h
416dc4c3dbaf11bf219064112938de25dfbec4fc smb: client: make use of common smbdirect_socket
f7984fecdc8b5de461680d051aefb0aa295334c4 smb: smbdirect: introduce smbdirect_socket_parameters
7240a61822806b20e9967600616fffd2caea3a57 smb: client: make use of common smbdirect_socket_parameters
cab9d000a0bb5eccd5f457d60c08958eec0f22a2 cifs: Fix the smbd_response slab to allow usercopy
9cfe14278ad2e2e3ceb582832ff3437f482990f8 cifs: Fix reading into an ITER_FOLIOQ from the smbdirect code
187c455bd3e888022b0a631da0fa3f58df159b4e EDAC/amd64: Fix size calculation for Non-Power-of-Two DIMMs
b027d8e0f28120dc555e5c11f18a1f035c254f4c x86/traps: Initialize DR6 by writing its architectural reset value
1c947c940091a9fdef2db34031671a4670baccde staging: rtl8723bs: Avoid memset() in aes_cipher() and aes_decipher()
dbc90e1628c7f13a108ccb678375b0f678ab1a4d dt-bindings: serial: 8250: Make clocks and clock-frequency exclusive
fb50a208895323a80f1e0a63c402c9d72c98c9b0 serial: core: restore of_node information in sysfs
7ac3495ba70bdb9c18491434ce621fc57ecf24d2 serial: imx: Restore original RXTL for console to fix data loss
3ddb03f64edf08fccc006d32d3e60e5afaeda3ce Bluetooth: L2CAP: Fix L2CAP MTU negotiation
02bdca2c29462be700ece7d9e4945cdee9440a65 dm-raid: fix variable in journal device check
773da8d5797f9fed6db0704421fc636653de6b28 btrfs: fix a race between renames and directory logging
60fda499c1c403306f88048c06b30b7c41465476 btrfs: update superblock's device bytes_used when dropping chunk
a04455d7e5737c3b46da4e3a49d490cd378fad27 spi: spi-cadence-quadspi: Fix pm runtime unbalance
491a90ad719dd7843551a3abd00b67310333fd59 net: libwx: fix the creation of page_pool
d32cd50c0bb5967ad9e3a44939eff6e706620ae7 maple_tree: fix MA_STATE_PREALLOC flag in mas_preallocate()
ad50476e34e778eeda1d0b3400850df0ac4a84b2 mm/gup: revert "mm: gup: fix infinite loop within __get_longterm_locked"
93902b3881c6c240ac033b70c2ba993889417a41 f2fs: fix to zero post-eof page
df2f9bae2994a7e11b1df1c59268b363e5d23719 HID: lenovo: Restrict F7/9/11 mode to compact keyboards only
89a7d99b91008d89d5117c534ac853147ebf3dfc HID: wacom: fix memory leak on kobject creation failure
251ee22b240acb2621460f7c5e98a971ae5199ce HID: wacom: fix memory leak on sysfs attribute creation failure
00c9591f3ed5e36147ed33b9d9fe3b15689829ff HID: wacom: fix kobject reference count leak
2d948111f39a44e36ae0629a9119ba99f45d0b7f scsi: megaraid_sas: Fix invalid node index
661232a2122b400c9a94c4f4c90c3b5106465c94 scsi: ufs: core: Fix clk scaling to be conditional in reset and restore
d826a4203c08b03dd591c653f7f88e9ae2f151ee drm/ast: Fix comment on modeset lock
58356dcbaab3b6eaddc3ac01b0cb91209a83cc0f drm/cirrus-qemu: Fix pitch programming
f5c8fa67f6a406b1cb5b01459c0671163f61dcb7 drm/etnaviv: Protect the scheduler's pending list with its lock
293ed336f02f7fc0355e86440b60aa32d0827610 drm/tegra: Assign plane type before registration
96e40ecf080ad44659571de667dcd0fa432a716b drm/tegra: Fix a possible null pointer dereference
3115ee284d81536214852a6791334b6b52a81e97 drm/udl: Unregister device before cleaning up on disconnect
9c2eff714162e1068b1e7fcbcacba68bbff5cb01 drm/msm/gpu: Fix crash when throttling GPU immediately during boot
28d95c2b6488845b7530bce1db2c88bd8426791f drm/amdkfd: Fix race in GWS queue scheduling
40112569ac6aa7fdf7f5eebb2454224e350aeeac drm/bridge: cdns-dsi: Fix the clock variable for mode_valid()
50cd446a4e09e63736d10f17c1e72aa66051673c drm/bridge: cdns-dsi: Fix phy de-init and flag it so
b57744bcab29b147435ff8fa190cecd12e1d0069 drm/bridge: cdns-dsi: Fix connecting to next bridge
b0a3579bc5353b88b27d319ff654922e28ab128e drm/bridge: cdns-dsi: Check return value when getting default PHY config
6e7c420e508667c94ce709d2c8794b6b807d3562 drm/bridge: cdns-dsi: Wait for Clk and Data Lanes to be ready
ecb960398cb10bfb73894d59918fddc3362f7cab drm/amd/display: Add null pointer check for get_first_active_display()
d7f05ee3654a376f7cda615faa5abec41103998c drm/amdgpu: amdgpu_vram_mgr_new(): Clamp lpfn to total vram
a6ece63b64b0a954d679dd8852e8125ca7d2dad9 drm/amd/display: Correct non-OLED pre_T11_delay.
190fbbda52a012a0d378fe61003a821e940c197b drm/xe/vm: move rebind_work init earlier
2b85694d68e6347c5c1d55ea40e0bcaa8e7f1676 drm/xe/sched: stop re-submitting signalled jobs
4db16d2c6769d049278b300be486d9fa6e487ba8 drm/xe/guc_submit: add back fix
4f6285a70970f15c9510d0a0341af5e27cdcb25f drm/i915/gem: Allow EXEC_CAPTURE on recoverable contexts on DG1
7f70dcdf0217f8e9f731115fbb9be12290d35b1e drm/amd/display: Fix RMCM programming seq errors
3915ce1578873c2e8f8072e150439a7d719d5602 drm/amdgpu: Add kicker device detection
66b51c8fe97ac3343d09be190a9b40af1d954e4b drm/amd/display: Check dce_hwseq before dereferencing it
e7d8360172330d206ffe005286f7995ef37a0308 drm/xe: Fix memset on iomem
5938b873cadc524c3fc6f5f01bf66f5420a42184 drm/xe: Fix taking invalid lock on wedge
5456c8387a98337b90232151d51ec7abcf267580 drm/xe: Fix early wedge on GuC load failure
70726a1a95e74a0fa26db70c86a0e7ec63840dfe drm/i915/dsi: Fix off by one in BXT_MIPI_TRANS_VTOTAL
3b5be791439b7bec8b8bedc513548353d94b298c drm/amdgpu: Fix SDMA UTC_L1 handling during start/stop sequences
cd7183501fd6fab86545d9334fc94ccf184f252c drm/amdgpu: switch job hw_fence to amdgpu_fence
a828e6fd73895455d2a88151143b727f6d2a184c drm/amd/display: Fix mpv playback corruption on weston

--===============7623366893575282116==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3d41b8e9e64a-589b4ec8682c.txt

45b12caf165a5c69ad39140b5ebe158fa308cc10 cifs: Correctly set SMB1 SessionKey field in Session Setup Request
5068a1117e2c99df0ccef6a34f2328acc217b214 cifs: Fix cifs_query_path_info() for Windows NT servers
b0222f2f60f134b62deac98e224aa8f910e1ec4d cifs: Fix encoding of SMB1 Session Setup NTLMSSP Request in non-UNICODE mode
84300668ccf542c4103ea3ab31cacac449924c48 NFSv4: Always set NLINK even if the server doesn't support it
c1d4b560a371710ca95e3e0068ca7df67477d322 NFSv4.2: fix listxattr to return selinux security label
ad05baa1e1437d5f3df7d22993878e68ca7a35ff NFSv4.2: fix setattr caching of TIME_[MODIFY|ACCESS]_SET when timestamps are delegated
78873754d0c08e1370a1294cb25b3f68788af07d mailbox: Not protect module_put with spin_lock_irqsave
64d39cbd622ea3b852931371eee76251a823a0e9 mfd: max77541: Fix wakeup source leaks on device unbind
e2e0806f6331e5e5a477c2f7e7e9144eeeb8599c mfd: max14577: Fix wakeup source leaks on device unbind
a07d199fe89e14636ed33f31674613602f5c50da mfd: max77705: Fix wakeup source leaks on device unbind
cb0c29f77f36344604d3e3a07dbd3c05fbd55937 mfd: 88pm886: Fix wakeup source leaks on device unbind
9a5d3054efaaa75679a7a064022859edc31b5984 mfd: sprd-sc27xx: Fix wakeup source leaks on device unbind
99784c7c6373a4f7258f999c20b893a9c2806f48 sunrpc: don't immediately retransmit on seqno miss
254609021507868b4136dda8d5498cb960a0ff5b hwmon: (isl28022) Fix current reading calculation
d2c838348a2ab85d9063e8e869ffe12ab9698c23 dm vdo indexer: don't read request structure after enqueuing
9730747900aa239e0f9061844074d7f7883baacc leds: multicolor: Fix intensity setting while SW blinking
e7c907e8d063fe4845fc5c833d268f2043abe199 fuse: fix race between concurrent setattrs from multiple nodes
ceb65af6528a72ecd9b34b5cba4cc486a787a03f cxl/region: Add a dev_err() on missing target list entries
25c6e90316c0e3492c294df8a33b2fd88b809215 cxl: core/region - ignore interleave granularity when ways=1
d6e9de608dc8f25bb7a86a0574cbf9bdcf1c5747 NFSv4: xattr handlers should check for absent nfs filehandles
1723238197a314230d0bccbc5b41abcfd97ab2e1 hwmon: (pmbus/max34440) Fix support for max34451
6402c54a9e13ad2809c3330275edce9c12cde108 ksmbd: allow a filename to contain special characters on SMB3.1.1 posix extension
5fd1145aece96764e28072f0567f32d2f6b7cf3a ksmbd: provide zero as a unique ID to the Mac client
d193d38470458b35b10513e640ae560304d1706d rust: module: place cleanup_module() in .exit.text section
f19d4a661f21d702b5da88b73a4c1d6d9aa2f58f rust: arm: fix unknown (to Clang) argument '-mno-fdpic'
fbc88d9e77b0ba9fcf2962349235f428af3e95b2 Revert "iommu/amd: Prevent binding other PCI drivers to IOMMU PCI devices"
0aced1a3dfb24d59ed89b7c55c617e5bd8538a9d dmaengine: idxd: Check availability of workqueue allocated by idxd wq driver before using
125509cbb4b36ec81423f2843ee93bfa76a7bf49 dmaengine: xilinx_dma: Set dma_device directions
fc90bac8f46da00dfc4c89ba692ab52f9822b200 PCI: dwc: Make link training more robust by setting PORT_LOGIC_LINK_WIDTH to one lane
12d8cffdd0c055e91b837bedb12750964fe61e3e PCI: apple: Fix missing OF node reference in apple_pcie_setup_port
237540de0a80fbefd998e3a2e2ba8cfc811c881d PCI: imx6: Add workaround for errata ERR051624
2f951a73f349cbb1de6101303b6d937c0cd14d0f wifi: iwlwifi: mld: Move regulatory domain initialization
63ae0d1f00777a41d25bf830d59e8e0b63103f77 nvme-tcp: fix I/O stalls on congested sockets
65fbab33e9d79267e3f53bfcbc902de2cca16ca5 nvme-tcp: sanitize request list handling
242dbcbc5f29423e45899e2be415b8f5c9bae3a4 md/md-bitmap: fix dm-raid max_write_behind setting
8d0091a6ef654b150ba042e32a963563fdcfc199 amd/amdkfd: fix a kfd_process ref leak
e6596156c19c817116e914507e00b1df1144363c drm/amdgpu/vcn5.0.1: read back register after written
330d529eb8a6e15dbb7df0d5a075f7a6048710d2 drm/amdgpu/vcn4: read back register after written
ba873553a77ea2175a880ed56e5cd8ba6617415c drm/amdgpu/vcn3: read back register after written
33544934d90cd90946f1629ffae8938325e985b5 drm/amdgpu/vcn2.5: read back register after written
452e2f284014e963682c68f3b3c9c26e8ef4f38e bcache: fix NULL pointer in cache_set_flush()
7d8187e75843a0581cd077579e7bbf0520df1b2d drm/amdgpu: seq64 memory unmap uses uninterruptible lock
2c3c7f06050a12764efe0a3f5cdcfe248339e4e4 drm/scheduler: signal scheduled fence when kill job
e04997ad7117c956ba8fe3a5f2173938f4efab88 iio: pressure: zpa2326: Use aligned_s64 for the timestamp
0bbcc97a39b5238a0580141a628aa6a6d70251d6 bus: mhi: host: pci_generic: Add Telit FN920C04 modem support
9a4dcbe1616a8949687328245fcc7bf7736acbe6 um: Add cmpxchg8b_emu and checksum functions to asm-prototypes.h
b82158cc7f7fd35edd8ece26ea58b2d513b36ec4 um: use proper care when taking mmap lock during segfault
3c34683eb5beaafe57b337871f1818bad8879436 8250: microchip: pci1xxxx: Add PCIe Hot reset disable support for Rev C0 and later devices
e11137079d0dd050bd9b6d804b17fe9563b03cbb coresight: Only check bottom two claim bits
9db94c1f6cf82244fb47defe44c170ae9c609a9f usb: dwc2: also exit clock_gating when stopping udc while suspended
5dbbb7ab707c1ea04ed4e5471676d6e56b44971a iio: adc: ad_sigma_delta: Fix use of uninitialized status_pos
a78fd72f0c2d6e2f80b6b0834bf3424785dfc524 iio: dac: adi-axi-dac: add cntrl chan check
6929bf666cf2b01131decf1b452fe3d92fec2cf7 iio: light: al3000a: Fix an error handling path in al3000a_probe()
05c408dc7e8c0669b2431b13fda4fa7958e65114 iio: adc: ad7606_spi: check error in ad7606B_sw_mode_config()
f3bd374ce837f10b5ec26f41e02bc5cae8968059 iio: hid-sensor-prox: Add support for 16-bit report size
b260e032bd449327d9bb4134739e3b4d4621aab5 misc: tps6594-pfsm: Add NULL pointer check in tps6594_pfsm_probe()
1db442fe19ae629ad6de6479e21ae6b47dde6179 usb: potential integer overflow in usbg_make_tpg()
6c8352d2242e46558b1e49a33e23032a3b1660d3 tty: serial: uartlite: register uart driver in init
83d6e273a02126e7bc3146c96a935a0807597e35 usb: common: usb-conn-gpio: use a unique name for usb connector device
e49a140d5dc9e7f9ea0a5f934919d3c15f8f6085 usb: Add checks for snprintf() calls in usb_alloc_dev()
ce3e5c048d3915943665d9414ed05d23f77437a6 usb: cdc-wdm: avoid setting WDM_READ for ZLP-s
9ff87a6fb941e6b1fd441d09704035f16933013e usb: gadget: f_hid: wake up readers on disable/unbind
f84f4668dd93319ae446cb5c40ba1b597a123131 usb: typec: displayport: Receive DP Status Update NAK request exit dp altmode
66f7d2a4794624b92a3724b1c224da491567c2b4 usb: typec: tcpci: Fix wakeup source leaks on device unbind
547a4e937aeede236cb410a22371e609a0a567fb usb: typec: tipd: Fix wakeup source leaks on device unbind
26c795bdaad75ee832a0ef241df182f70bb7450b usb: typec: mux: do not return on EOPNOTSUPP in {mux, switch}_set
0067edc0a8566f74a0438adb754e867a29ddd4fc riscv: add a data fence for CMODX in the kernel mode
3b357b7186459321d162603f6108277fa6bc77d9 s390/mm: Fix in_atomic() handling in do_secure_storage_access()
8511fea4e90909db37567123f3116d94ad7d9a14 riscv: misaligned: declare misaligned_access_speed under CONFIG_RISCV_MISALIGNED
4af3e55f60169bbf791a68d421d836f70ebaf935 ALSA: hda: Ignore unsol events for cards being shut down
9e91b0d7a840ad39fb531ac1663eae2705fc8cdc ALSA: hda: Add new pci id for AMD GPU display HD audio controller
db80d98eb7e390cfa3a59d4d83b5bf92b43d55c3 ALSA: usb-audio: Add a quirk for Lenovo Thinkpad Thunderbolt 3 dock
c06f94595822192650234c197f3308065336fccb ASoC: rt1320: fix speaker noise when volume bar is 100%
4db61cf61b763548e662fc8a0a7371d356fe5862 ceph: fix possible integer overflow in ceph_zero_objects()
14ba790e5953974264c59e1cbf64a31a789db6a9 scsi: ufs: core: Don't perform UFS clkscaling during host async scan
d8cf075542f40b753eb796c141eedc55f6557c37 riscv: save the SR_SUM status over switches
da5a2848aa5c5f172233e55d3a108da28ca0da9e ovl: Check for NULL d_inode() in ovl_dentry_upper()
912b1c72af02b2a738ce45a912b2bea8997f2064 btrfs: fix race between async reclaim worker and close_ctree()
54e4e8be400dfe6175f4bfb6e6f59fddc3d17b19 btrfs: handle csum tree error with rescue=ibadroots correctly
9da43802bf6c0f9fd785158a7943854e2106a66b drm/i915/gem: Allow EXEC_CAPTURE on recoverable contexts on DG1
cee15c6657d8b85bb57ce5745ea29d13c9909d2d Revert "drm/i915/gem: Allow EXEC_CAPTURE on recoverable contexts on DG1"
448be8c98581cf1b37583dbb41a2a18d70a7cba0 btrfs: use unsigned types for constants defined as bit shifts
452279b22a569f453501ebe4cfe7ac7d37ef85e9 btrfs: fix qgroup reservation leak on failure to allocate ordered extent
b71358ed612c81484a2cfa529b2125a68be9ecfe media: uvcvideo: Keep streaming state in the file handle
00513469d94901ea70ed43284437360dc6fcdfaf media: uvcvideo: Create uvc_pm_(get|put) functions
b4a3de3e7fb9a747b68cef8fcafd06d3421982d9 media: uvcvideo: Increase/decrease the PM counter per IOCTL
e56af6f78cccee83625ea5cecea7bb052f3adc25 media: uvcvideo: Rollback non processed entities on error
d0121fdad02fae7031a7a1949ecf9b5d3616f33c ASoC: codec: wcd9335: Convert to GPIO descriptors
c3c1d7c154f4420c896160bb428abc05fe10dcf9 ASoC: codecs: wcd9335: Fix missing free of regulator supplies
5513a9a610a498ca3da88e04bf3f2e66f3924c39 f2fs: don't over-report free space or inodes in statvfs
a070f1443c8893efa268635a1ea893f22e4df6a2 io_uring/zcrx: move io_zcrx_iov_page
63330f9242e68f0d50278088c1206f513f51cd21 io_uring/zcrx: improve area validation
4d27a9142351aadde7b94234821bfba62a4c9afe io_uring/zcrx: split out memory holders from area
677f17a2fd9a73348d255a83ddb11c8a7c782d33 io_uring/zcrx: fix area release on registration failure
1d213959d227c69213def0ac32941292ebbc001f drm/i915/display: Add check for alloc_ordered_workqueue() and alloc_workqueue()
93067006a8160b3e31bf88bebdccfcc4523d4f81 af_unix: Don't leave consecutive consumed OOB skbs.
2f4df5ca62d7d803d157a5e6df5c66f3baf00ad9 i2c: omap: Fix an error handling path in omap_i2c_probe()
526f7c3deebfff57e0afcd8a04b003c4595a1588 i2c: imx: fix emulated smbus block read
e32adc52f47d09bd8a79ee6139b4c0c81c5db7b1 i2c: tiny-usb: disable zero-length read messages
1d3f49b7e482a8f563c73e6ab7e5e7fe55970efd i2c: robotfuzz-osif: disable zero-length read messages
7d84c60766fe5ee97319df2949114c6ac6d08870 LoongArch: KVM: Avoid overflow with array index
9423b16d77c4dfcd653fc8d13fbd3b1f5449f826 LoongArch: KVM: Check validity of "num_cpu" from user space
f50379f0a56b3734accde7d66bae40b378da6901 LoongArch: KVM: Disable updating of "num_cpu" and "feature"
bf3bceb8b4524193ed2f7c6d20cb89c47e70af2c LoongArch: KVM: Add address alignment check for IOCSR emulation
9ed86ca41940cb22c8828de0bfd0a8d4ed0f6b82 LoongArch: KVM: Fix interrupt route update with EIOINTC
2e35db07d8d6ccf764da8d1892488a5f36fdcb57 LoongArch: KVM: Check interrupt route from physical CPU
c5d6192029eca8bf9e28056346f4e03c72fb6244 fuse: fix runtime warning on truncate_folio_batch_exceptionals()
42903084c9498fe4656f4a5aa8f60f2056a7f248 scripts/gdb: fix dentry_name() lookup
d0a9a0d09885ca4e79c7fa5954ef0056c9d262a6 ata: ahci: Use correct DMI identifier for ASUSPRO-D840SA LPM quirk
8cba499ea4cd8f3550d9d464dd7660c16cfa0170 smb: client: remove 	 from TP_printk statements
003c7c04cd6eaca98f05f12b0369245b01371de5 mm/damon/sysfs-schemes: free old damon_sysfs_scheme_filter->memcg_path on write
3b3a9aa1fb89217b32b44bacd0b66c750343c1b0 smb: client: fix regression with native SMB symlinks
2c40ab5c05c4f870db804c423d711a108e842380 riscv: vector: Fix context save/restore with xtheadvector
2b6a5ed1dbf5242e9745b88995c7f6b43dacc1c6 ASoC: amd: yc: Add DMI quirk for Lenovo IdeaPad Slim 5 15
817684b90813a5d5f068bdd91df620053052bc73 riscv: export boot_cpu_hartid
25a069da84fa929f979629d5282cdaf287e5bf3a s390/pkey: Prevent overflow in size calculation for memdup_user()
6c9dbf58b482adaf0239d936ca71d3c3336d24ec io_uring/rsrc: fix folio unpinning
f5ca59133c271ca8d98f4f713d3a3b7e6fdda4c6 io_uring/rsrc: don't rely on user vaddr alignment
a2ed8e1018bea68b8268bdf00ce909b7293436df io_uring: don't assume uaddr alignment in io_vec_fill_bvec
ff7a223868c098ca59c2eba9e3b398218041cc67 fs/proc/task_mmu: fix PAGE_IS_PFNZERO detection for the huge zero folio
4db59d690613e073d0b3eeeed649843d44a29fca lib/group_cpus: fix NULL pointer dereference from group_cpus_evenly()
6e9f6681d3e0cb116beb8dcf0c12ad1c1a65e0db Revert "riscv: Define TASK_SIZE_MAX for __access_ok()"
0897efc4d639cbba23f1cee95d31d2ea040b6490 Revert "riscv: misaligned: fix sleeping function called during misaligned access handling"
f4b45ce4bc25b792972451713461a313b28d7a03 drm/dp: Change AUX DPCD probe address from DPCD_REV to LANE0_1_STATUS
13e1013cb323cb89a2ff14606b92817744789923 drm/amd/display: Add sanity checks for drm_edid_raw()
c8e23591163d28e5fe009187454011800a13fa28 drm/amdgpu/mes: add compatibility checks for set_hw_resource_1
a19a71c3de1292caaeff37f159ecb420fe088845 drm/xe/display: Add check for alloc_ordered_workqueue()
266fdba709d544d210942761a10b8b081c74d1c4 drm/i915/snps_hdmi_pll: Fix 64-bit divisor truncation by using div64_u64
1de2d112a9b4cf950e413537a439acf8279eceeb drm/xe: Move DSB l2 flush to a more sensible place
46adbc91fed940d654738e9599609c2e3f914912 drm/xe: move DPT l2 flush to a more sensible place
ca1eb32e86d8cb81ce89f494da8f70a7120d1ad6 HID: Intel-thc-hid: Intel-quicki2c: Enhance QuickI2C reset flow
d3de3f80c4135fc27d2ef90442784a0838c8cd8d HID: wacom: fix crash in wacom_aes_battery_handler()
02771a39e89d579acc60e7c33505dc2b20f7243d cxl/ras: Fix CPER handler device confusion
75260d990d786121742b9ed10952fae769b61aa4 scsi: fnic: Fix missing DMA mapping error in fnic_send_frame()
b3fda3f577c3d83cdf99f362731e2f8ee22618bc atm: clip: prevent NULL deref in clip_push()
8eaa9199be00c43a748b87677ae0f0c1e3fa6a09 ASoC: amd: ps: fix for soundwire failures during hibernation exit sequence
48711a1cf6a05a40c3c5b782f13bafb791580a24 Bluetooth: hci_core: Fix use-after-free in vhci_flush()
4de533140de2fe14bec53e1ddc9183a81c9cb495 ALSA: usb-audio: Fix out-of-bounds read in snd_usb_get_audioformat_uac3()
866c0929b9c8c8afdc338878832b234f195dfe67 attach_recursive_mnt(): do not lock the covering tree when sliding something under it
ab2b3a856a97b1fa71f296ebe6856daf2060589e libbpf: Fix null pointer dereference in btf_dump__free on allocation failure
6852a4d24e3c1222f5927f367537e3f0d4cb9f8b net: netpoll: Initialize UDP checksum field before checksumming
d7caac8ff4230c867b98cd3bb645df743d119a9f ethernet: ionic: Fix DMA mapping tests
2984df58c9e487e9a6843c4678b08476b21f2fdf bridge: mcast: Fix use-after-free during router port configuration
a753573af3099d8bd40f10b4ae2579cfd4a3396a wifi: mac80211: fix beacon interval calculation overflow
50f61fb6732ba52d8d86541b27803ff0fbdab245 af_unix: Don't set -ECONNRESET for consumed OOB skb.
224a74df4a94edccb4b3916c00b4dc205b0a9b83 wifi: mac80211: Add link iteration macro for link data
bfabdd4c03d5a24e46ec2d6d7c2fbd2cca292e29 wifi: mac80211: Create separate links for VLAN interfaces
13710bd76efeeead9a0776caf22ccc4d76ac824c wifi: mac80211: finish link init before RCU publish
04c75bd2e4dd48f80eb6ef14048e962cfc8e9189 userns and mnt_idmap leak in open_tree_attr(2)
6212bf011b64297193fdd1c987a88e00561aae8c vsock/uapi: fix linux/vm_sockets.h userspace compilation errors
30c71b192f0c4e018e2a142242defa4edac42ed3 bnxt: properly flush XDP redirect lists
3b8a254386c0c7b8b3588d45f972528c5cac7c66 um: ubd: Add missing error check in start_io_thread()
4652dde2003b1a2f0ba8937cc14cf28547a5458d io_uring/net: mark iov as dynamically allocated even for single segments
3cbff0521152c1883cd431a6dbe25e6ca6daa5c8 libbpf: Fix possible use-after-free for externs
3f46aeb998176ef577806baba8e3505102533e1f net: enetc: Correct endianness handling in _enetc_rd_reg64
1989e570009385a995a9e294f5e114bf6576c412 netlink: specs: tc: replace underscores with dashes in names
bb4daa6367376d8e3c6215e61c6cc5fd3078c372 atm: Release atm_dev_mutex after removing procfs in atm_dev_deregister().
bfea2bceae3d4b2d2aec685e8d69f1ffa3b9ec00 ALSA: hda/realtek: Fix built-in mic on ASUS VivoBook X507UAR
1a1d4cce4e5d838895de700f347cefc4ac6fc785 net: selftests: fix TCP packet checksum
0b3e7690d313ed0db7fb3555de12b50ed5c69fe9 nvme: refactor the atomic write unit detection
b598ac44b99bfbe571dcd241fec857284b16eb93 nvme: fix atomic write size validation
f22fa074755f3de1149067e5d6a8f1012c48ab73 riscv: fix runtime constant support for nommu kernels
a95b081bf51df9ef99713129b131428350705f17 drm: writeback: Fix drm_writeback_connector_cleanup signature
22e5a778cd180f644ceefe9ff4b6bc5c5eda1640 drm/amd: Adjust output for discovery error handling
15593f50f003b26ca8ec5d3512492b4f51540d71 drm/i915: fix build error some more
d5d9f54c7d8df6cf81fb83713caebc0eb7752016 drm/bridge: ti-sn65dsi86: make use of debugfs_init callback
f55ef999193c48062a1884f4cb5a8621687bd4d4 drm/bridge: ti-sn65dsi86: Add HPD for DisplayPort connector type
70a0edeb83226fa3308385b3d062760d64c89d61 drm/xe/guc: Explicitly exit CT safe mode on unwind
0352211880967c575c97b7c1c387dfc92029f428 drm/xe: Process deferred GGTT node removals on device unwind
cb4df3e0836eb711c051828dfebaa56ac411f851 smb: client: fix potential deadlock when reconnecting channels
78642556cb57ee1b6ff67917f8a2b1bedfa2b5a2 EDAC/amd64: Fix size calculation for Non-Power-of-Two DIMMs
c2459d5c35b2644c942ee45b044a1760bd2f9721 x86/traps: Initialize DR6 by writing its architectural reset value
68c1110c90168a305cd3cd16e75d2b6fd50dadaa staging: rtl8723bs: Avoid memset() in aes_cipher() and aes_decipher()
3ada02220b9cb95a7aa011d11fe98a8830333973 dt-bindings: serial: 8250: Make clocks and clock-frequency exclusive
5d648e7cfdbbe4b1325a9cb1a173ea9f6534e1a2 serial: core: restore of_node information in sysfs
7a587be5acb30ba11c4df02756699e8f27c61129 serial: imx: Restore original RXTL for console to fix data loss
83c0ee838ad31ce9b4161de23995e18179ff0c98 Bluetooth: L2CAP: Fix L2CAP MTU negotiation
cb16c6908be8f0bb2c4dbcd33cf522cce3380f3f dm-raid: fix variable in journal device check
16e6404c117379772c9577197a8ec0b17d6e5a15 bcache: remove unnecessary select MIN_HEAP
fd43f3197d5fa4502cfd3b160671b48d64346d29 btrfs: fix a race between renames and directory logging
5f3196d640c8e5370eab86effa7b552adc69a419 btrfs: update superblock's device bytes_used when dropping chunk
932376119c236de862350a70384c63279747d57e btrfs: fix invalid inode pointer dereferences during log replay
e98ef43f57dd3ef2dbb1fd504eab5f1d9f960222 Revert "bcache: update min_heap_callbacks to use default builtin swap"
7e2267524e690eee07c25afa77ddef08f124084f Revert "bcache: remove heap-related macros and switch to generic min_heap"
df73855e67e6d508046da5aa649f0033f8683b71 selinux: change security_compute_sid to return the ssid or tsid on match
eb44d65d1d09c3ba412f38c814f4a1829e01bc46 spi: spi-cadence-quadspi: Fix pm runtime unbalance
4f71d0a531513a3d35853354b0cd1e38c121a61a net: libwx: fix the creation of page_pool
1478dfa96c7d88a335589fb96dabba449cae0d96 maple_tree: fix MA_STATE_PREALLOC flag in mas_preallocate()
4b46535f09459e03d9ef64be178f30367dfb40d3 mm: userfaultfd: fix race of userfaultfd_move and swap cache
016c6243836da10e818963a07e795951ad012c98 mm/shmem, swap: fix softlockup with mTHP swapin
5c367fe5bd703cb248011537b53f8fea2970bf3a mm/gup: revert "mm: gup: fix infinite loop within __get_longterm_locked"
1c34199ecac247433cdcd4eaf84fec8a71f9a795 f2fs: fix to zero post-eof page
547b0a2b6e0ccd6e6e9bab77494b7355adf415fd HID: appletb-kbd: fix "appletb_backlight" backlight device reference counting
9235e17909af7dd9e889b2e3f179374084d2ad5e HID: lenovo: Restrict F7/9/11 mode to compact keyboards only
3b40cbbf8ad17dc5ff6e46b5322a1f05c35480ad HID: wacom: fix memory leak on kobject creation failure
1aeeabfd5431bab6e4c6ff4a0151ae17fa433088 HID: wacom: fix memory leak on sysfs attribute creation failure
b7b7b52ca80db547b33404ecd11ce1634f85f207 HID: wacom: fix kobject reference count leak
61b6ef5066429726ba9a9def306618ff4c7814f1 scsi: megaraid_sas: Fix invalid node index
6385669681f9a546f1132cad1f8feee2facfad42 scsi: ufs: core: Fix clk scaling to be conditional in reset and restore
c2f84164ed90ea78b19edb6f368809b04dd9085b scsi: fnic: Fix crash in fnic_wq_cmpl_handler when FDMI times out
18df38bb5bc907b15ad9c6ba9e655672410c0989 scsi: fnic: Turn off FDMI ACTIVE flags on link down
1b0365cde6b1697ce752d2d2555877c6ab5c259c drm/ast: Fix comment on modeset lock
2a9351470874d8070a769f8b4afaa19afd1e1c80 drm/cirrus-qemu: Fix pitch programming
4b76eb9ba3beb5dfc8b773322896689178ef8e27 drm/etnaviv: Protect the scheduler's pending list with its lock
b568cb7a6bd426f760f71b1ce48ac188b109104c drm/panel: simple: Tianma TM070JDHG34-00: add delays
21524042998926ce88e45e58cc10f5a3d61786c8 drm/simpledrm: Do not upcast in release helpers
90adfd1ceef2fc092b5047e970ca0eb5fc3e1b31 drm/tegra: Assign plane type before registration
021a78036eafff0c03a9fa0762be75c8741bfb21 drm/tegra: Fix a possible null pointer dereference
94a104e44c075a100d262f5c34e985dbdf45ddf1 drm/udl: Unregister device before cleaning up on disconnect
c7f5b6a8a6916847a4c48a6228cf32029fb64cee drm/msm/gpu: Fix crash when throttling GPU immediately during boot
6df9e369cf155e8e86a972c05ec7627907c6d2c4 drm/amdkfd: Fix race in GWS queue scheduling
5fa4cb5142388f7bc316aff9c65ca063efc49bd6 drm/i915/ptl: Use everywhere the correct DDI port clock select mask
3613379f990f7ebb9d11fe9fdc736888deed1373 drm/i915/dp_mst: Work around Thunderbolt sink disconnect after SINK_COUNT_ESI read
bb819a2e17a844abffd843253410d1ccd6ba09ab drm/bridge: cdns-dsi: Fix the clock variable for mode_valid()
1315bf8ce9f6d326d3af24c3469900442a1d880a drm/bridge: cdns-dsi: Fix phy de-init and flag it so
54e997f014716e8b4a303dcb6343c65b5d441b8b drm/bridge: cdns-dsi: Fix connecting to next bridge
825a89a2ec988fef254194c65baa9239ba69d224 drm/bridge: cdns-dsi: Check return value when getting default PHY config
f1d487cf8f7648fb0e47ab3df56b3805d1f8281a drm/bridge: cdns-dsi: Wait for Clk and Data Lanes to be ready
9b2b55483536596da7995c0154e5f35f0b44d4d1 drm/amd/display: Add null pointer check for get_first_active_display()
bc55b82a106bf04a636bc1d1b149b673cd2e9339 drm/amdgpu: amdgpu_vram_mgr_new(): Clamp lpfn to total vram
ef2621d4aea7f2aaf3c4e904a16067bc1fa21728 drm/amdgpu: disable workload profile switching when OD is enabled
ff3041ae997da9315e23fe67a9874a58f2b2d4a7 drm/amd/display: Correct non-OLED pre_T11_delay.
43ed4456e7482d7b0d1b3962d857ea2d1e2a9b53 drm/xe/vm: move rebind_work init earlier
9748e1911bc0dde71e7ad30abec1c0e56bb0ac85 drm/xe/sched: stop re-submitting signalled jobs
b28af299ba6acf2f538139137cbb6367bab1788b drm/xe/guc_submit: add back fix
8d76b8798ef49afe64afdbf9d760c261b0aaeaa4 drm/i915/gem: Allow EXEC_CAPTURE on recoverable contexts on DG1
0f5ac4496c617cc94b4b4ada4377cddaddb55814 drm/amd/display: Fix RMCM programming seq errors
977859be3f97d80bc04d7843c53ce4edef627003 drm/amdgpu: VCN v5_0_1 to prevent FW checking RB during DPG pause
15bf87ca0e41c0cc5e5b1d60e124e3919b0e0443 drm/amdgpu: Add kicker device detection
c32c35671da8f2a7b9271a34cae1962b8f394e90 drm/amd/display: Check dce_hwseq before dereferencing it
8c075f8082cff879ed7eea8a2dc5a2ba46b63da1 drm/xe: Fix memset on iomem
efe6d5a33c30dc01c53b9f640810489ef7b42007 drm/xe: Fix taking invalid lock on wedge
706bd79654da1148d6c039462be686d281b96687 drm/xe: Fix early wedge on GuC load failure
d74d5b26c6d3839cd920d274e5676991ecc99293 drm/i915/dsi: Fix off by one in BXT_MIPI_TRANS_VTOTAL
5c7811f706bcdad6404b5b79e79c357a3883758e drm/amdgpu: Fix SDMA UTC_L1 handling during start/stop sequences
5f62c07d4df5c6c221977acab6591623d4a9180f drm/amdgpu: switch job hw_fence to amdgpu_fence
4fb0ad209ca427857040946e1073a08bd19b1aa5 drm/amdgpu: add kicker fws loading for gfx11/smu13/psp13
1afb50546791fba8cadad741f7177377afff2621 drm/amd/display: Add more checks for DSC / HUBP ONO guarantees
e7302424908161367cefe3e8e3805474a690d5a2 drm/amd/display: Add dc cap for dp tunneling
589b4ec8682c7b4a6ed432da9d65b202ab7fb387 drm/amd/display: Fix mpv playback corruption on weston

--===============7623366893575282116==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ea354984a139-fb7275ae2787.txt

d0992e6fefe6db5c20744196d00a2b12917704ef cifs: Correctly set SMB1 SessionKey field in Session Setup Request
7e81700abb134c70fba869dfe02e5d28be6fe421 cifs: Fix cifs_query_path_info() for Windows NT servers
ef5f7e0c314565b52272aa19f3e84d20f0d7ee31 cifs: Fix encoding of SMB1 Session Setup NTLMSSP Request in non-UNICODE mode
9dbee95bd3b21272cc5d46b52513263e5d29627f NFSv4: Always set NLINK even if the server doesn't support it
65d4dbf66243490c39a358f48cafbf3dd66bfdce NFSv4.2: fix listxattr to return selinux security label
28bc8a4bd20a209f127dcda7f134009cd7733611 mailbox: Not protect module_put with spin_lock_irqsave
4daacac242f1eb6cd6126dbf5a094e34fa71138d mfd: max14577: Fix wakeup source leaks on device unbind
7a1ec9e3a00334b007ba5a285d1d59f9e16031c8 sunrpc: don't immediately retransmit on seqno miss
7df5ed1de964b6cd420579826318db0156c9691e leds: multicolor: Fix intensity setting while SW blinking
3fd09bec96bbb1bcc3d486914e29e233d3365276 fuse: fix race between concurrent setattrs from multiple nodes
fbf7b695051eb91d1667ad2442ef935d9575267f cxl/region: Add a dev_err() on missing target list entries
e994264b438b54dc2ae0c06a0ff62cd04d179691 NFSv4: xattr handlers should check for absent nfs filehandles
58ea87c9ba257d021f7dffd002877d55db28279e hwmon: (pmbus/max34440) Fix support for max34451
f838c877beed13a4149002c8d797c4aaf215497e ksmbd: allow a filename to contain special characters on SMB3.1.1 posix extension
09a7253e248a64c723468208924d54d3c1906d1a ksmbd: provide zero as a unique ID to the Mac client
32c787dc9a6f6c25511fd2fe6b7a1305d4329c50 rust: module: place cleanup_module() in .exit.text section
052ab9a53ed1da7c0210bbbdcf823a8b9fb0ea75 Revert "iommu/amd: Prevent binding other PCI drivers to IOMMU PCI devices"
5fbaa3089b85d767050fc639a9b4d8c7b09d18fa dmaengine: idxd: Check availability of workqueue allocated by idxd wq driver before using
8cb1af4dfa6b3826c2b6a6a8b302474fc645c255 dmaengine: xilinx_dma: Set dma_device directions
0594a6171b4e7aafafc1de29290347d25b7ff263 PCI: dwc: Make link training more robust by setting PORT_LOGIC_LINK_WIDTH to one lane
6609f7d95b2dc948713e7ee9e873d8267d98ff2d PCI: apple: Fix missing OF node reference in apple_pcie_setup_port
da1f76d69fe5cf1957468454ee78b2d06d996be7 md/md-bitmap: fix dm-raid max_write_behind setting
8731aee4a33f63f7f2a5a68a27296086824b8dbc amd/amdkfd: fix a kfd_process ref leak
cf6a297c0d62056856a3fe9e4797d959e67ddbfb bcache: fix NULL pointer in cache_set_flush()
bcd5d8a73baec2f4860cec5d841044b4d13bea0f drm/scheduler: signal scheduled fence when kill job
07e83af1bf35087638f3e2a9068e5b30d5af5d42 iio: pressure: zpa2326: Use aligned_s64 for the timestamp
4ab1024626c2eac01436c3d47f2c95a55e82fa7b um: Add cmpxchg8b_emu and checksum functions to asm-prototypes.h
b1e28dcdd46aa85ac8b6c228d769d0627d5ef2f8 um: use proper care when taking mmap lock during segfault
b177d0bcb938c6bad9127a80ff162b0f36374573 coresight: Only check bottom two claim bits
6037372dfb54b19aada1c590cd11eb779bdae9e3 usb: dwc2: also exit clock_gating when stopping udc while suspended
6dbf92730b238d4cc1fe2d8fe2b553709f0967ab iio: adc: ad_sigma_delta: Fix use of uninitialized status_pos
dd61e6713750f10270148b8ca8c57bf1d1a6918e misc: tps6594-pfsm: Add NULL pointer check in tps6594_pfsm_probe()
38cf4e2ab6e349409e25517cc066de098cf1c7d4 usb: potential integer overflow in usbg_make_tpg()
102c93ecbaf4d362ad5a93e9ed8ac5c7a3045a2d tty: serial: uartlite: register uart driver in init
ffc47358a9e57fce94aae1763e7dca926bc00367 usb: common: usb-conn-gpio: use a unique name for usb connector device
3db9f7cc0704cbbd24671bc017320b95c8978023 usb: Add checks for snprintf() calls in usb_alloc_dev()
384854527931f08a6601bb9305c062342c77cf4d usb: cdc-wdm: avoid setting WDM_READ for ZLP-s
bb6b1756c300abf61359a9f309c4f240f5821b3d usb: typec: displayport: Receive DP Status Update NAK request exit dp altmode
962e964daefe466c0566c129a5633f58b21fbb41 usb: typec: mux: do not return on EOPNOTSUPP in {mux, switch}_set
8504c57bab757a01fc958bc30348deea1ea998af ALSA: hda: Ignore unsol events for cards being shut down
e0dd533ef3b74ad156b0417302901f3f32dd42c5 ALSA: hda: Add new pci id for AMD GPU display HD audio controller
0b9c672c799ae2377a9b67e403c7f30144e59c0e ALSA: usb-audio: Add a quirk for Lenovo Thinkpad Thunderbolt 3 dock
a004377159593d6ecfb9f092b58ce25deb26d814 ceph: fix possible integer overflow in ceph_zero_objects()
015875dab5894a1f1e386e08158333b25481f460 scsi: ufs: core: Don't perform UFS clkscaling during host async scan
a88c18219d356f1e4de36a6a9e8eab29ada16145 ovl: Check for NULL d_inode() in ovl_dentry_upper()
355f2e9118602173538c547bcbcb0528028b9763 btrfs: handle csum tree error with rescue=ibadroots correctly
fc8ebdbe3afb0686f351d52c83e5c066cb90fd7e fs/jfs: consolidate sanity checking in dbMount
4f1043309eef84dc0cd08999657f5a1da603c893 jfs: validate AG parameters in dbMount() to prevent crashes
30d41d199cc1694f846a7665596b31cbf8c38a72 ASoC: codecs: wcd9335: Handle nicer probe deferral and simplify with dev_err_probe()
68ec2a8c8aa56a1b66e77b9a406c083b91484f14 ASoC: codec: wcd9335: Convert to GPIO descriptors
476ef0dfca061084c7ae6ac448bef866c02cbe36 ASoC: codecs: wcd9335: Fix missing free of regulator supplies
acaaa11894933e689d6e9f0acaa82e8dd15b73b4 f2fs: don't over-report free space or inodes in statvfs
9df15f6bf39c5ea241194648e22ad7a65f09fde4 Drivers: hv: vmbus: Add utility function for querying ring size
8cc7fe770e072284360de99973790c03aed99d06 uio_hv_generic: Query the ringbuffer size for device
8b3155441ead2a08f26e4e53e16ca489ca274a70 uio_hv_generic: Align ring size to system page
e1b1e1b67141a8411b8f7bdfa4e9abfcefc89a26 PCI: apple: Use helper function for_each_child_of_node_scoped()
e7807a098cdc9be886d676a6ec7279b6270bb64f PCI: apple: Set only available ports up
01687a8c8dbc8d587b5f8d6cbbbaee99a9c9770e tty: vt: make init parameter of consw::con_init() a bool
bdb904c783a74341cc834643853d3ebce7f8c2ba tty: vt: sanitize arguments of consw::con_clear()
734768fead511118bb3eda785f197ca91d7287b3 tty: vt: make consw::con_switch() return a bool
04e141e4350f815fdbfe6f8e317eb8c226d64e3a dummycon: Trigger redraw when switching consoles with deferred takeover
553d36054023492ee630fa77e5b7175cf91b7ff3 platform/x86: ideapad-laptop: introduce a generic notification chain
547a951ea666f521a27edc1cc0e11fe149111afc platform/x86: ideapad-laptop: move ymc_trigger_ec from lenovo-ymc
33aca8f442d2385766086bde3eba3e8c9dd0874a platform/x86: ideapad-laptop: move ACPI helpers from header to source file
8dff3c672bb990f52a3cae7f2ecfa54b22a5628f platform/x86: ideapad-laptop: use usleep_range() for EC polling
240d4ca992fe8ec7e6ac37521c370842d927f911 af_unix: Define locking order for unix_table_double_lock().
796ff33a8a30f197a0bc3907aa8a05402c112d09 af_unix: Define locking order for U_LOCK_SECOND in unix_state_double_lock().
366178216f7c0633bf9fd73f54ace21423a8ed40 af_unix: Define locking order for U_RECVQ_LOCK_EMBRYO in unix_collect_skb().
28123fed35208d86d81f452349f7b54ecb6deebc af_unix: Don't call skb_get() for OOB skb.
31d846f51539c2e14e70de6adea390a6a5063cc9 af_unix: Don't leave consecutive consumed OOB skbs.
56726da72a672e24d8eac6dc1af9722f3696879c i2c: tiny-usb: disable zero-length read messages
a90195cb92dd8486fba0cda3a5061dfa8db984b9 i2c: robotfuzz-osif: disable zero-length read messages
486d74a0208a46a0c6bb09024514139228517e3d mm/damon/sysfs-schemes: free old damon_sysfs_scheme_filter->memcg_path on write
b96743a4715a92590f9c116aa9e39a3521e99945 ASoC: amd: yc: Add DMI quirk for Lenovo IdeaPad Slim 5 15
809a866d0d16e8fbeeccd0079cd47d176e5b5091 s390/pkey: Prevent overflow in size calculation for memdup_user()
884ad6dd2948fbbfc9e8c87f29e5b57c514a1782 lib/group_cpus: fix NULL pointer dereference from group_cpus_evenly()
21960d00b55cf2eda8993d03cd4227eb4f8650e4 drm/dp: Change AUX DPCD probe address from DPCD_REV to LANE0_1_STATUS
d20dac1583aa8aedbe71b1466a513076008748e3 atm: clip: prevent NULL deref in clip_push()
869ffafef344b45096e1679e0b87695b79223f4e ALSA: usb-audio: Fix out-of-bounds read in snd_usb_get_audioformat_uac3()
5dfc180f4b50dfdb3f0643a1ba1968982748b0b5 attach_recursive_mnt(): do not lock the covering tree when sliding something under it
57529f9778e99dcc74916aad778f509fe61fd447 libbpf: Fix null pointer dereference in btf_dump__free on allocation failure
b25764ee959833fc87a117b34cfd91b259f6e962 wifi: mac80211: fix beacon interval calculation overflow
73d5f2585c8cdba0c8f991f64b62e92581d7553a af_unix: Don't set -ECONNRESET for consumed OOB skb.
4ddc7b254374951b8914b7948cc7078e412e7eed vsock/uapi: fix linux/vm_sockets.h userspace compilation errors
c79ab49af2d668964ce7af4293f919e44a0513ae bnxt_en: Put the TX producer information in the TX BD opaque field
c331204d3abd55c657852fa87b5093ccb2a30fe8 bnxt_en: Add completion ring pointer in TX and RX ring structures
7c8e66ba716b98d1000ff2bc60654c7e225813b2 bnxt_en: Refactor bnxt_tx_int()
e1f877f13a599448f51bf78b870416d55a3c9224 bnxt_en: New encoding for the TX opaque field
77f997428ad4529a449bc963bdd40a65f46ed842 bnxt_en: Refactor bnxt_hwrm_set_coal()
51217b69fa501472d17545911664b824cd79e78c bnxt_en: Support up to 8 TX rings per MSIX
461ea73921ff256d934ac02c4b56c360ae8aff5d bnxt_en: Modify TX ring indexing logic.
0211d15b11511fac3f6dbb63f35ca663002b7355 bnxt_en: Fix TX ring indexing logic
e1c1c6fbaeb110b95428c0633e8e5717a918b1ff bnxt_en: Allow some TX packets to be unprocessed in NAPI
5b384def4f322fba77bf736ed1ebbbc4cf20f383 bnxt: properly flush XDP redirect lists
73521b2a33d987084cd1bf2c36ded234f46afdf4 um: ubd: Add missing error check in start_io_thread()
44c1c063cf43670ac2b25994812ef06b021fbc5a libbpf: Fix possible use-after-free for externs
0862217dcc7559a93030150d3e4798b5a0a6250b net: enetc: Correct endianness handling in _enetc_rd_reg64
9d1651136b3920875e2b821c41be2b419803eca2 atm: Release atm_dev_mutex after removing procfs in atm_dev_deregister().
b67e6147cf9fa76abbbee19f48a0b1861576d26a ALSA: hda/realtek: Fix built-in mic on ASUS VivoBook X507UAR
b8a0bf627dc095182e05c8be27c42b0caa5f26e9 net: selftests: fix TCP packet checksum
d7c297d183d2a6891278673ab6a0bfb0ee2fcad3 drm/i915: fix build error some more
02643b07f58a4c89e3e0e8889a0426304d2df35f drm/bridge: ti-sn65dsi86: make use of debugfs_init callback
506eed566ac808af85e28167374cc170360a0176 drm/bridge: ti-sn65dsi86: Add HPD for DisplayPort connector type
da801f0654600ba95f65b2760adc58e7981729d8 smb: client: fix potential deadlock when reconnecting channels
ba7c94c9d3fb3448a27a43d0ea92a4b7d9a490e0 EDAC/amd64: Fix size calculation for Non-Power-of-Two DIMMs
6b708b069167ddd3564c8f3573e0315f5da50f6b staging: rtl8723bs: Avoid memset() in aes_cipher() and aes_decipher()
f3feb9eb15cc54d5c84737544c488bf976beba10 dt-bindings: serial: 8250: Make clocks and clock-frequency exclusive
8ae9dc890e920c513eb180c599222909d5c65990 serial: imx: Restore original RXTL for console to fix data loss
401cf26de2153f1eb0489cd94b8e657823860b46 Bluetooth: L2CAP: Fix L2CAP MTU negotiation
fc872db59403df6862555b2eb7962e7f2e0c1d67 dm-raid: fix variable in journal device check
5b8e216d5843d15f52e79ae9346c9945b6100e70 btrfs: fix a race between renames and directory logging
3644bba731389fbb1fdd4233b339e940953be31c btrfs: update superblock's device bytes_used when dropping chunk
8c854e92a686bcb4a0aabdef5ac2033639545491 net: libwx: fix the creation of page_pool
8fbe6ca893fc9d4891698649ccd3d51d6a32fbed HID: lenovo: Restrict F7/9/11 mode to compact keyboards only
b59416483c26097e87933e9f6f31ac7c86445956 HID: wacom: fix memory leak on kobject creation failure
9ea01c779ea88226fde0529cdc6f364c30aa4370 HID: wacom: fix memory leak on sysfs attribute creation failure
f6fbfda856e4081be5fffafb1f6af8b9be5a3556 HID: wacom: fix kobject reference count leak
b95e78fd54faf61a1c67ae2fa9244f0a056486e4 scsi: megaraid_sas: Fix invalid node index
476fa404ed8381c7d72b2e700da31223621ffe6f drm/ast: Fix comment on modeset lock
5fa52b36c9bff07d72b8d4beb1841619f79ac859 drm/cirrus-qemu: Fix pitch programming
a93043bb39831334ea184995c56b09f5974317d9 drm/etnaviv: Protect the scheduler's pending list with its lock
ed2d7b4bfec07737e6431bc6673cc30968f0750e drm/tegra: Assign plane type before registration
678a60de955c5cb1251bd74ddc4a19d07fbdd81e drm/tegra: Fix a possible null pointer dereference
52aaed50920adad678c5ce55d3f3899bafe0c0bd drm/udl: Unregister device before cleaning up on disconnect
714eeddf18ae6586d9c67e06fcb630093d3bf89d drm/msm/gpu: Fix crash when throttling GPU immediately during boot
e0e2267cd97482e6b82f1bc22133f0f0ce310773 drm/amdkfd: Fix race in GWS queue scheduling
17a5760cd5ad305b7f6d1cd7360aa493957bfe8c drm/bridge: cdns-dsi: Fix the clock variable for mode_valid()
3e06a8030bbfa26a80262112a72c2eaa177660d9 drm/bridge: cdns-dsi: Fix phy de-init and flag it so
58ab4232e46a58afecb06fcd83d0a71c8034e134 drm/bridge: cdns-dsi: Fix connecting to next bridge
b42079ec93138e41a640a87f7abd2b2af78eec49 drm/bridge: cdns-dsi: Check return value when getting default PHY config
1c86bfdfcd4433399f914e56db320f360709fde6 drm/bridge: cdns-dsi: Wait for Clk and Data Lanes to be ready
c272100deed3b2d6704417fb6f31b73b7d46d13c drm/amd/display: Add null pointer check for get_first_active_display()
ff991ef3703cc2f2dd1b0ef3f11b8b321498f64b drm/amdgpu: amdgpu_vram_mgr_new(): Clamp lpfn to total vram
dfda43b77913fe6d022c97bf1a32f381b6e804a5 drm/i915/gem: Allow EXEC_CAPTURE on recoverable contexts on DG1
03b596d6dc9780957b50dc47eef24a6de172a31c drm/amdgpu: Add kicker device detection
fb7275ae27874f16a1532b0cccba3552c613bb01 drm/amdgpu: switch job hw_fence to amdgpu_fence

--===============7623366893575282116==--
