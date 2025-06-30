Content-Type: multipart/mixed; boundary="===============6011552168088455529=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 30 Jun 2025 13:49:41 -0000
Message-Id: <175129138163.3658648.10014557070584818125@gitolite.kernel.org>

--===============6011552168088455529==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 6051f4e73ee90ddf4c65fa650bc78cda8f425f2c
    new: 06f99325ec1623179ce13fafb9cf6e921b3cfc31
    log: revlist-6051f4e73ee9-06f99325ec16.txt
  - ref: refs/heads/queue/5.15
    old: 5db048e92c0dfe15a923ffeab35f7f982271061c
    new: d0db400604ff26007618b7705a1234b733aa1582
    log: revlist-5db048e92c0d-d0db400604ff.txt
  - ref: refs/heads/queue/5.4
    old: cc2fbfd27987d956a5e45170b44cd0ae91d21148
    new: 8f9c32377c476cb870802f5724f9f204204044c6
    log: revlist-cc2fbfd27987-8f9c32377c47.txt
  - ref: refs/heads/queue/6.1
    old: 81b36fb41d3910b0fcd489409b7b0dd7eb1b4d0a
    new: af25a709e4d348337a082f954a9c47a1d64524dd
    log: revlist-81b36fb41d39-af25a709e4d3.txt
  - ref: refs/heads/queue/6.12
    old: b49f0ba1bd408984316172e5bfb0deb378358e5c
    new: 83608af489ff4aff77a06bf12464f047a01f8b4e
    log: revlist-b49f0ba1bd40-83608af489ff.txt
  - ref: refs/heads/queue/6.15
    old: 110d7f01c385a80d82b01d3628c031fce823d8e3
    new: dbf2fbbcb20ee0a6a32ce33f423bb21b0597ede3
    log: revlist-110d7f01c385-dbf2fbbcb20e.txt
  - ref: refs/heads/queue/6.6
    old: 1e35b2e0be4114756c6183d893fef012eecd9781
    new: 4dfded483b5cecfa6b24344492c4c29e031ab2c3
    log: revlist-1e35b2e0be41-4dfded483b5c.txt

--===============6011552168088455529==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6051f4e73ee9-06f99325ec16.txt

2c97b934cf0c2e74e308fa04555cfa32797a1b4d cifs: Fix cifs_query_path_info() for Windows NT servers
5670a54b66a9a1e95e4acce58126c7fc25dc3630 NFSv4.2: fix listxattr to return selinux security label
132561740eccad74dfae34eaca66968db7c8367f mailbox: Not protect module_put with spin_lock_irqsave
02a43cf38961ce135bdba36ed106b7d2bca7747c mfd: max14577: Fix wakeup source leaks on device unbind
5938986e34265cfbc69828e85c6d7963b08f49d5 leds: multicolor: Fix intensity setting while SW blinking
c8ed225edf7a9448110c5f47d0197acfaf1fa8aa hwmon: (pmbus/max34440) Fix support for max34451
ff64657b28c617870d99ee3827d697835efbf115 Revert "iommu/amd: Prevent binding other PCI drivers to IOMMU PCI devices"
3d6754c07da04984b7a8ffb7c250af2d9810025b dmaengine: xilinx_dma: Set dma_device directions
b4eb6fcf1741e67b272d986d942ee94ac349c6c8 md/md-bitmap: fix dm-raid max_write_behind setting
659ae94004674a8284e3706355412ece94145133 bcache: fix NULL pointer in cache_set_flush()
56993254ac6f4e90036fddf3ecdf94bc5ea057fa iio: pressure: zpa2326: Use aligned_s64 for the timestamp
1bfba2a89da0992a6b5f3dbc481dd8efdcc990f8 um: Add cmpxchg8b_emu and checksum functions to asm-prototypes.h
48459d953edb71bdbdeafeee1e6413d5dc20a46d usb: potential integer overflow in usbg_make_tpg()
e1151bbbba764c7eff109cbd1110a9f06963cb85 usb: common: usb-conn-gpio: use a unique name for usb connector device
22ef1b382fc58f6e486cd0b104098fd36837bbc5 usb: Add checks for snprintf() calls in usb_alloc_dev()
f6b9c6dd5618b9cb70d2a60143ec334e9f828e29 usb: cdc-wdm: avoid setting WDM_READ for ZLP-s
4045df385a71278813c327759c9794fb7a7a785f usb: typec: displayport: Receive DP Status Update NAK request exit dp altmode
32dd12b8a7a3ee650892ec37f7d92127d0f7de3b ALSA: hda: Ignore unsol events for cards being shut down
e1f77c5cd61d8bb63aa2a4d08ce75df71497cd6e ALSA: hda: Add new pci id for AMD GPU display HD audio controller
db6336191f983051bf529eb93f437c3d075c7734 ceph: fix possible integer overflow in ceph_zero_objects()
ced6f4285af8863e946432216b62ab8c2f522445 ovl: Check for NULL d_inode() in ovl_dentry_upper()
3e34d5a31fd297fb566854ac31b696c0a9faaefd USB: usbtmc: Fix reading stale status byte
fb32fe75d99d64f20e326d97d0cec233f08a2638 USB: usbtmc: Add USBTMC_IOCTL_GET_STB
c70e7eefe844b12891e1cf33ca55d0054e4174d0 usb: usbtmc: Fix read_stb function and get_stb ioctl
4f46100ce9930b60eb341ef26bbcea5aeb09adeb VMCI: check context->notify_page after call to get_user_pages_fast() to avoid GPF
e8c1871441ad58f2b165190d2593f21fc3e77772 VMCI: fix race between vmci_host_setup_notify and vmci_ctx_unset_notify
88f904dee34c3bc8bf78c496e58231b90be3aa53 usb: typec: tcpci_maxim: Fix uninitialized return variable
8031c1326a46a50f8cc8551632822a449d38c3c3 usb: typec: tcpci_maxim: remove redundant assignment
3c1d4457099f67ca45c74ba36f97ba79df6c34d4 usb: typec: tcpci_maxim: add terminating newlines to logging
5bf1e31642526a5dbdc262aa5b16d2d428530a16 usb: typec: tcpm/tcpci_maxim: Fix bounds check in process_rx()
d3be6d8536b64f999a077d401c7caa675e461d0a fs/jfs: consolidate sanity checking in dbMount
2bdf5710a06598b4a1dcbc562b8c30957735c6a6 jfs: validate AG parameters in dbMount() to prevent crashes
fcb6f051f6c5e2671f2bc8e0fd17234e973e6b98 media: omap3isp: use sgtable-based scatterlist wrappers
64d7f53c427cf1ed22e63cbecd8e1cd747533501 regulator: core: Allow drivers to define their init data as const
bb1f6e63ba11e3fd8244a0cc7615532ff9bf55e4 regulator: Add devm helpers for get and enable
840bbe3a105b130dad6f0d0a4de0ded9d738459b ASoC: codecs: wcd9335: Handle nicer probe deferral and simplify with dev_err_probe()
5e511719658cbe56346f6287be55b87d3c712fc1 ASoC: codec: wcd9335: Convert to GPIO descriptors
26c67baefc9f0bb78ca63ed2925d77632316f163 ASoC: codecs: wcd9335: Fix missing free of regulator supplies
942ea76da434a2742bb065bdce93eb811726a5fc can: tcan4x5x: fix power regulator retrieval during probe
bbe3b4bf9ff55de852f84fda5213b90590686dfc f2fs: don't over-report free space or inodes in statvfs
d02e3938199927207ed9650a786c136737e6e7f9 RDMA/core: Use refcount_t instead of atomic_t on refcount of iwcm_id_private
23997d57557d4a61aebaf2aa72726ccd0a3fa855 RDMA/iwcm: Fix use-after-free of work objects after cm_id destruction
454e36eadeb6d067713e85ff6d4005ee36556dd6 uio: uio_hv_generic: use devm_kzalloc() for private data alloc
a743fa1f99bb77372c1cd9ad40f8f544a018b48b Drivers: hv: vmbus: Fix duplicate CPU assignments within a device
60db7bf2fa302d490ee3171e7c00392dbbd214bc Drivers: hv: Rename 'alloced' to 'allocated'
a63e571e9a8f538d2d77f066afcd93c7a9e8c6fe Drivers: hv: vmbus: Add utility function for querying ring size
e2c19684e03307870e9ee3e7cbf3a0c547a915b5 uio_hv_generic: Query the ringbuffer size for device
855536796ba95523334fff0a91de5a60cb0d13a6 uio_hv_generic: Align ring size to system page
bbb7087429fda5fe06ffaa60e0901213e0765a07 PCI: cadence-ep: Correct PBA offset in .set_msix() callback
4c0925f31b2f536b75b9b0b3c585e5866b961db6 net_sched: sch_sfq: reject invalid perturb period
b6838680b6a0e82d91b54c1b8a5c3ab1ea4ced61 i2c: tiny-usb: disable zero-length read messages
8538822fc1b5fe5331ef165ad3241a20f5226204 i2c: robotfuzz-osif: disable zero-length read messages
f9fa407277f32be19c53ed8710ce0a3549459848 atm: clip: prevent NULL deref in clip_push()
7e0e439a11f527c128afe828836dd21ec4a6ea12 ALSA: usb-audio: Fix out-of-bounds read in snd_usb_get_audioformat_uac3()
e737598fcb151d49b156f447388f43920b063427 attach_recursive_mnt(): do not lock the covering tree when sliding something under it
12b8bd1d92c01773f4dd4669bd4f4cfe3e959fb8 libbpf: Fix null pointer dereference in btf_dump__free on allocation failure
5e87d2c6de621707eb5d722e8609c7132a3d1225 wifi: mac80211: fix beacon interval calculation overflow
201ab4651df313b406cbd65d6e3db79b4aa46d3a vsock/uapi: fix linux/vm_sockets.h userspace compilation errors
d46c9b57d8184c061632abceff0278523d6298bb um: ubd: Add missing error check in start_io_thread()
0bc06ad5192a715d5cc886f110e1dda100295779 net: enetc: Correct endianness handling in _enetc_rd_reg64
b15149694345f511d8421914a0160f7910e9818f atm: Release atm_dev_mutex after removing procfs in atm_dev_deregister().
653b85c6ebdecc931d60d77b7ff90bcc72713aa7 dt-bindings: serial: 8250: Make clocks and clock-frequency exclusive
eb1c733b107b633102abdf82820b51de42821453 Bluetooth: L2CAP: Fix L2CAP MTU negotiation
88a6fee03a8a734f7a45ef3084541d888b83f41d dm-raid: fix variable in journal device check
50a6919d66f7396fe0e7c981659fef6c3c5252d3 btrfs: update superblock's device bytes_used when dropping chunk
9cb2559d4adfab284acced77686245ad6a2e2346 HID: wacom: fix memory leak on kobject creation failure
70b2447dc8355399b95269e5af80cee6d8cc9fc6 HID: wacom: fix memory leak on sysfs attribute creation failure
65a5f0c9c94aab62a140f3a07bda8ddb16c31442 HID: wacom: fix kobject reference count leak
55d1ca200be6ca94ed75ed8d0615e8e3b57bb6ff drm/tegra: Assign plane type before registration
41af026b661247e4a45164df661190985481177e drm/tegra: Fix a possible null pointer dereference
abe0931203f51e603d49131db21524821bb78ced drm/udl: Unregister device before cleaning up on disconnect
a2626050bcfa358eb2a852dd95eeac0e7afadf1b drm/amdkfd: Fix race in GWS queue scheduling
4e583dfe39b76404b822fcfb661a4350c5ce92eb drm/bridge: cdns-dsi: Fix the clock variable for mode_valid()
027103dc1c4fe6ddd2cecae735ffd58737e4068c drm/bridge: cdns-dsi: Fix connecting to next bridge
524618fc944a129be3fc1acafd62f81432b3030c drm/bridge: cdns-dsi: Check return value when getting default PHY config
06f99325ec1623179ce13fafb9cf6e921b3cfc31 drm/bridge: cdns-dsi: Wait for Clk and Data Lanes to be ready

--===============6011552168088455529==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5db048e92c0d-d0db400604ff.txt

f17ff304544c707355a9e6bed0d8e73210e2c8e6 cifs: Fix cifs_query_path_info() for Windows NT servers
ed9bf79bce7a6d1593d4b2509b63310ca5bc4b5b NFSv4: Always set NLINK even if the server doesn't support it
1a91c1d12afcfaa344200ff81f30367e7602073d NFSv4.2: fix listxattr to return selinux security label
0d16d398537c864f3a6e477af5c59c4199d5a239 mailbox: Not protect module_put with spin_lock_irqsave
b58243200a5391569cd01596107163ca88f7348c mfd: max14577: Fix wakeup source leaks on device unbind
4a04c52d857d1c5ea41343bfbc5db6625d97bd08 leds: multicolor: Fix intensity setting while SW blinking
b55e89f6cbcb3e4cd163109ca5da0513b2771988 hwmon: (pmbus/max34440) Fix support for max34451
d6659a887bebb186bc72707bef94c6410a79e620 ksmbd: allow a filename to contain special characters on SMB3.1.1 posix extension
614c8717772517cf9d7e42c187f8e2278f93c1ec Revert "iommu/amd: Prevent binding other PCI drivers to IOMMU PCI devices"
5ef2b97ea7e9e81224c315646d4612e414124b71 dmaengine: xilinx_dma: Set dma_device directions
123c1fb046d255cf4e7acfa07ad7a53f7c3d9347 md/md-bitmap: fix dm-raid max_write_behind setting
0f406e40097622873edf94c24099fb282c804c5d bcache: fix NULL pointer in cache_set_flush()
ae6e4d9529998c480690a17043fe97c18d05250e iio: pressure: zpa2326: Use aligned_s64 for the timestamp
39e9ca54ea1e7610ecedd39f8f8b1a21a6d54d68 um: Add cmpxchg8b_emu and checksum functions to asm-prototypes.h
2067588edf0131e3fecc9d5c30b288297baa4a04 coresight: Only check bottom two claim bits
5360a0309cadaf7ba2c695c9a9ab79cb4b240dc5 usb: dwc2: also exit clock_gating when stopping udc while suspended
408ac168faedd2c0e805b215f17e77ad847c5c73 usb: potential integer overflow in usbg_make_tpg()
9fa08b7c6e38cdf7a44ca07591e8303a7d29bd10 tty: serial: uartlite: register uart driver in init
6ad198c15c3246232d66696d8038a681768ef4a5 usb: common: usb-conn-gpio: use a unique name for usb connector device
47f8f4b4b2cb787976c289f2bec14477696866f5 usb: Add checks for snprintf() calls in usb_alloc_dev()
a8f1b5aeaef5cbb66ba9687be35b7140c87204b7 usb: cdc-wdm: avoid setting WDM_READ for ZLP-s
e45017202aba2044ba40981e89e712b953fc69a2 usb: typec: displayport: Receive DP Status Update NAK request exit dp altmode
e8cee65bfbba3125a93fe39af4e41ccb95cc8ca7 ALSA: hda: Ignore unsol events for cards being shut down
6a4006eb12bf82e8df5c54f174ad1d1d0fa7cebd ALSA: hda: Add new pci id for AMD GPU display HD audio controller
fa5eeda47d12b64453d16badbca6265096796636 ALSA: usb-audio: Add a quirk for Lenovo Thinkpad Thunderbolt 3 dock
ced1261599e64c3fee42c15f78f4de882c68aaf2 ceph: fix possible integer overflow in ceph_zero_objects()
4ef7927685d0e80b0c98c7a13768eb3a22b3760b ovl: Check for NULL d_inode() in ovl_dentry_upper()
42d038092373571953d3cb0f851436fa5d79ffaf fs/jfs: consolidate sanity checking in dbMount
1ffe74836e04fcc26cdd582b195dc92586188508 jfs: validate AG parameters in dbMount() to prevent crashes
ab922e72483a5ba2d4745e7383224382b6cac0df media: davinci: vpif: Fix memory leak in probe error path
40e37f008ff6d85d67384b8c25e23fedcd490b02 media: omap3isp: use sgtable-based scatterlist wrappers
ec2ecdef5725a0d39c0538308f420d9a17883fbc clk: ti: am43xx: Add clkctrl data for am43xx ADC1
d53881379e0dd737df7706159eae78036ff02e6f media: imx-jpeg: Drop the first error frames
1bf4f350acd3fdd8f650ce09a40448cbb3dd3a8f regulator: core: Allow drivers to define their init data as const
7a3e162c2618c9205aaa77108eaf4876a0e966a3 regulator: Add devm helpers for get and enable
959f5cc944b8373807619b16b51e575ebd1d0daf ASoC: codecs: wcd9335: Handle nicer probe deferral and simplify with dev_err_probe()
3287e8baa1c1cfce93328244189be6f65e4c530b ASoC: codec: wcd9335: Convert to GPIO descriptors
7ff1b7113a2523b1599da2e6ef3e622af7badc55 ASoC: codecs: wcd9335: Fix missing free of regulator supplies
29d6c68904cf32b6a7e920a90e63cf9d650de6e7 f2fs: don't over-report free space or inodes in statvfs
bae74a8c80bc36bfc3f9aa0d415f3ca52c6cdcfb fbcon: Use delayed work for cursor
dfb94acb7512526aeea30bceb2549ef868b5ae87 fbcon: Extract fbcon_open/release helpers
b5cac8a3f89f67620fcc9f245dd7273c0e9badcd fbcon: move more common code into fb_open()
3a04142733d3c0b02b15f5ce21082d15d3039787 fbcon: use lock_fb_info in fbcon_open/release
d0a90859ec755ec3ea90376c9c0d840b330eec7a fbcon: Move console_lock for register/unlink/unregister
54a9724c904cc5c63a4d13436caa82af8b9cee45 fbdev: Fix do_register_framebuffer to prevent null-ptr-deref in fb_videomode_to_var
eb841ad2f9e0e8b3e37babb6336c8b67feded496 Drivers: hv: Rename 'alloced' to 'allocated'
84798116c502893a0a4f6584174a9947ae3b362b Drivers: hv: vmbus: Add utility function for querying ring size
4a6c9deeac421da84b2254980b42b8545637f5c6 uio_hv_generic: Query the ringbuffer size for device
1e5a4f8b289ea58f10a5fad0cc430e8f2d700aec uio_hv_generic: Align ring size to system page
7d103b705086f3d8d9de40c89cf142f0b82a3049 fbcon: delete a few unneeded forward decl
5eeea9ce935c2775709d89da4a8eb879da4d33f1 tty/vt: consolemap: rename and document struct uni_pagedir
4310e2709a00f62a2e46dd3ce58afad9fd0d5608 vgacon: switch vgacon_scrolldelta() and vgacon_restore_screen()
46b8ca043c87d4817b5b6108f965436c7fcad5a5 vgacon: remove unneeded forward declarations
807dd4c0459b0d776d1669c8573e71864e090b18 tty: vt: make init parameter of consw::con_init() a bool
e49f849700590832ed066fb2a1424bdc241d1884 tty: vt: sanitize arguments of consw::con_clear()
f1a0fe8b59e3bfe78266eea6b376d766e77a2dcf tty: vt: make consw::con_switch() return a bool
a5a1b74fbcdac3b6884ccbbbc7c5c2b0e94b3e13 dummycon: Trigger redraw when switching consoles with deferred takeover
bccb3f07027fb6e82ad53373563f6ff875482ea6 platform/x86: ideapad-laptop: use usleep_range() for EC polling
4827697ba009efa1f02df09d50ffbf9088ea5d4a i2c: tiny-usb: disable zero-length read messages
01aaebf4d3c5b66f6b9f9b9d52798b8601c06625 i2c: robotfuzz-osif: disable zero-length read messages
9ea516627d8b8cd481df982a06c4467f828b2f53 s390/pkey: Prevent overflow in size calculation for memdup_user()
2b458668b94eb9535df33fc1f7a238ce919c7fdd atm: clip: prevent NULL deref in clip_push()
c346080bcfd2ca694ade83e923e56491dfd5ead4 ALSA: usb-audio: Fix out-of-bounds read in snd_usb_get_audioformat_uac3()
f518a498f0eaceada66b7c5c318ee024b7ba9267 attach_recursive_mnt(): do not lock the covering tree when sliding something under it
8e8d438de3aecafd4e22f4c57a7a48213ad7e6a2 libbpf: Fix null pointer dereference in btf_dump__free on allocation failure
805f199a2c4c54f9ffe49026efc2159740be7b33 wifi: mac80211: fix beacon interval calculation overflow
485fe50cf68917254573d9742220e35a0b26aeae af_unix: Don't set -ECONNRESET for consumed OOB skb.
006032d57f7c2d034d8df543bb4bb8dbe51c3fc3 vsock/uapi: fix linux/vm_sockets.h userspace compilation errors
f37b98d89bbee221152ce95d9c0937bbce219b55 um: ubd: Add missing error check in start_io_thread()
58cbd1eccac06a32b7904c2277776220cc9a5015 net: enetc: Correct endianness handling in _enetc_rd_reg64
cc097c040d66a7affced2c57f1ee31b86cf2d81c atm: Release atm_dev_mutex after removing procfs in atm_dev_deregister().
4df7a2fe09c7900283bc74a6ddc4a7988b60ba3a net: selftests: fix TCP packet checksum
f37e4ffe8bdec58c0809b8ae867e0446d232773d staging: rtl8723bs: Avoid memset() in aes_cipher() and aes_decipher()
e7868fa7f77bfe997fc8232794808c877da714ce dt-bindings: serial: 8250: Make clocks and clock-frequency exclusive
ea64e7b99f32aa7089cccf2ecb74b91e483023c3 Bluetooth: L2CAP: Fix L2CAP MTU negotiation
ffcfdb5042c1180e36565809e177a29a9932090c dm-raid: fix variable in journal device check
2d0f2ed8710030ca1ea691ea9fd9ba0d4f9a5749 btrfs: update superblock's device bytes_used when dropping chunk
2c7332041bda46d60932a562526d0890d0985b32 HID: wacom: fix memory leak on kobject creation failure
914192c475a5eddf0edb39660d442d3bf17a368b HID: wacom: fix memory leak on sysfs attribute creation failure
2bd3a3c6e883c0ef35f3fcca71b0c6647df58977 HID: wacom: fix kobject reference count leak
bb2b700f12fee95768e145baecfa5c29feea7efc drm/tegra: Assign plane type before registration
4b75571a61d1f76c5858a43c433773ac276607ea drm/tegra: Fix a possible null pointer dereference
86038e1ecaddfb7b9581d082f9a499ff3af5b20f drm/udl: Unregister device before cleaning up on disconnect
1f37143e7b4736295240a64049f67b6e381e61dc drm/amdkfd: Fix race in GWS queue scheduling
8b87bbc4d8ecd8149a5ec40cc0faba0ac7531196 drm/bridge: cdns-dsi: Fix the clock variable for mode_valid()
b4be7f280c28367d8284535ae3aef02b58216cd7 drm/bridge: cdns-dsi: Fix connecting to next bridge
4666eaab96f2c76dffe7b766a73b931293738cdf drm/bridge: cdns-dsi: Check return value when getting default PHY config
41377c9e5f91f8818419e2e9316e9e9671bc572e drm/bridge: cdns-dsi: Wait for Clk and Data Lanes to be ready
d0db400604ff26007618b7705a1234b733aa1582 drm/amd/display: Add null pointer check for get_first_active_display()

--===============6011552168088455529==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cc2fbfd27987-8f9c32377c47.txt

7fda1448260443a900fe0bf4c0c5ac6ab1679880 cifs: Fix cifs_query_path_info() for Windows NT servers
3f8a144bfd6ac74518e67c7fb722591ea3824ee3 mailbox: Not protect module_put with spin_lock_irqsave
6f0aa067438bcb8b9cdf16aba3162a7a38078ff8 mfd: max14577: Fix wakeup source leaks on device unbind
e29471594a5fcf0a98476395a56ece44af97b625 Revert "iommu/amd: Prevent binding other PCI drivers to IOMMU PCI devices"
51c6051410c2a66d300edf594eef1f5331318f7c dmaengine: xilinx_dma: Set dma_device directions
fa5c7e94dd3c98bb25bb27e9afda2ef0ea7864aa md/md-bitmap: fix dm-raid max_write_behind setting
7594e0d05831fb70ab81fa529b9a41a12bbf6d7a iio: pressure: zpa2326: Use aligned_s64 for the timestamp
f6e4a43ab5e5ceab1a7697c425584d578881daa9 usb: potential integer overflow in usbg_make_tpg()
f65e18e4f46d032fe84630ad14faf118be141fb5 tty: serial: uartlite: register uart driver in init
eb41a8d6a580e840b1c2cc31e4e2943be5829890 usb: Add checks for snprintf() calls in usb_alloc_dev()
a586ab39cf97a0e37e54da4234fa6113dd61f95f usb: cdc-wdm: avoid setting WDM_READ for ZLP-s
5ef69e2f1fcc21a17e29e7831bd10e96e2842948 usb: typec: displayport: Receive DP Status Update NAK request exit dp altmode
59404f9c68fd599e6e7a55ee0ab3d4449abe41b1 ALSA: hda: Ignore unsol events for cards being shut down
376f468ea8671e0bced5f131aa8208d351e3b805 ceph: fix possible integer overflow in ceph_zero_objects()
ef1b87acba3d98952c9d7782fa1fb68c48e0a782 ovl: Check for NULL d_inode() in ovl_dentry_upper()
f8ca544a9891fc9f1e638a349e0b42c129690773 USB: usbtmc: Fix reading stale status byte
e75003b33b2c14a9aae564d1b4cac094b016e24c USB: usbtmc: Add USBTMC_IOCTL_GET_STB
6801404b751db74db65a88ab93e8d93dc2ebb727 usb: usbtmc: Fix read_stb function and get_stb ioctl
b3a917b4eec1c4fb0a6c802fc8f0df7ac74b3357 VMCI: check context->notify_page after call to get_user_pages_fast() to avoid GPF
b17def5dc66a84716096d21e129777590ff0e3c6 VMCI: fix race between vmci_host_setup_notify and vmci_ctx_unset_notify
8f80146facae7712c5e1cf24c97f7a6fc8202bb2 kbuild: use -MMD instead of -MD to exclude system headers from dependency
8e5e61f151e8e7fff6cf2dcaafb85b3a9d3987a8 bpfilter: match bit size of bpfilter_umh to that of the kernel
782f92d94d72b6f4e6199c19a0949b2eca23dad5 kbuild: add --target to correctly cross-compile UAPI headers with Clang
a0877911350d5251851c9a9ff536edbdfafaddff kbuild: hdrcheck: fix cross build with clang
48c5c131f6b45549b353c79a57e88ec7da3c92ae of: property: define of_property_read_u{8,16,32,64}_array() unconditionally
d5947f7acda192bb277667a4225ae2db84c06ffb of: Add of_property_present() helper
1547dc65add10c971e22819e5da851d49e828a56 ASoC: meson: meson-card-utils: use of_property_present() for DT parsing
92a220bdd2448d9cfed34c38e07c09841ba343e6 fs/jfs: consolidate sanity checking in dbMount
82ec8af53233cfc709e7a39f552f20f162c7f1a4 jfs: validate AG parameters in dbMount() to prevent crashes
8a2527c92c51e9816f143672af61abb5d33358f7 media: cxusb: use dev_dbg() rather than hand-rolled debug
a42d7bd3a531e9f10de3f1f93e6dd66eea4de193 media: cxusb: no longer judge rbuf when the write fails
eb2a2a6eca517680f45368867ba701c271f4d720 media: omap3isp: use sgtable-based scatterlist wrappers
3569efa98eabaf12e771b4a5fa77fec7017afc19 media: vivid: Change the siize of the composing
9d17da1b76349ed6b22ea950daf8a5e2a814419d regulator: consumer: Add missing stubs to regulator/consumer.h
450890345eb3d1c686e6a18b081a5a97ef298e05 regulator: core: Allow drivers to define their init data as const
2acfa593101a7bd04aa7f5018427dbfb1eeaf4e3 regulator: Add devm helpers for get and enable
2f180343dd855fa0f418f8b88ed556316bab9604 ASoC: codecs: wcd9335: Handle nicer probe deferral and simplify with dev_err_probe()
580e88ccf3ddaebbe903a3d44e4aa0c627bf5f83 ASoC: codec: wcd9335: Convert to GPIO descriptors
869fcb02b6b4492534095c8abc1cd981e46cfe43 ASoC: codecs: wcd9335: Fix missing free of regulator supplies
4b017018ad93019876d4e8aa254661c61675a503 RDMA/core: Use refcount_t instead of atomic_t on refcount of iwcm_id_private
64cbde54aef55494d62bb822671ad88a070795e4 RDMA/iwcm: Fix use-after-free of work objects after cm_id destruction
a3e69fadc15d5fd0c66642698542d93415213326 i2c: tiny-usb: disable zero-length read messages
96e667bc1476dc28f47478b13ccf61685dd4c8de i2c: robotfuzz-osif: disable zero-length read messages
eecdbb9bfdb339acb807c76f6f8abd1db1e5f6f4 ALSA: usb-audio: Fix out-of-bounds read in snd_usb_get_audioformat_uac3()
1f9ec1053beb76adab18db33f533fbc700e0eaaf attach_recursive_mnt(): do not lock the covering tree when sliding something under it
abfcd252e79d32938374bb2798460ed5fd3628c8 wifi: mac80211: fix beacon interval calculation overflow
81acff72fbacd8acda66ea381c4ddff355149528 vsock/uapi: fix linux/vm_sockets.h userspace compilation errors
c79ba57e59905cfe9a6cd349df6dea7e1dfeddf3 um: ubd: Add missing error check in start_io_thread()
99805141668af38d995295b294b3bb13e4a2ba12 net: enetc: Correct endianness handling in _enetc_rd_reg64
1fbb9c6dc18a9b490496f123c4d24f7d93d868ba atm: Release atm_dev_mutex after removing procfs in atm_dev_deregister().
29d202c0544b7595280494770458222fb15b7c2c Bluetooth: L2CAP: Fix L2CAP MTU negotiation
f58880a485ea2fd33ba07118e1e86dd05b823fad dm-raid: fix variable in journal device check
550347dd303d5d45bbc6a27a619f1c87ed915bd9 HID: wacom: fix memory leak on kobject creation failure
9e383f5dc01b21b7afdcc0c66844ac681171d917 HID: wacom: fix memory leak on sysfs attribute creation failure
d43add7ae732876fb4775eb955b622c80210c8c6 HID: wacom: fix kobject reference count leak
d2386716f73ef4c1e2008f47630e619a449e6dd1 drm/tegra: Assign plane type before registration
a128b68d607ced84fc11b862d176d68a629a570a drm/bridge: cdns-dsi: Fix the clock variable for mode_valid()
bd2f3eaa2e7a82e5483274aea5d444d67d7540e0 drm/bridge: cdns-dsi: Fix connecting to next bridge
8f9c32377c476cb870802f5724f9f204204044c6 drm/bridge: cdns-dsi: Check return value when getting default PHY config

--===============6011552168088455529==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-81b36fb41d39-af25a709e4d3.txt

41ce2ebcb6e9a6322d2aaf08836a1bb62dd7c0a2 cifs: Correctly set SMB1 SessionKey field in Session Setup Request
0edfd15a69f99e89580ebb982254b53cce32481a cifs: Fix cifs_query_path_info() for Windows NT servers
2166f35515908a35a751827ef33bdda139158664 NFSv4: Always set NLINK even if the server doesn't support it
87744d7c1ec5af3290179eab84adf9432f9473d2 NFSv4.2: fix listxattr to return selinux security label
89c8f6aaa845b8aa8583532433f9a81ea25937ae mailbox: Not protect module_put with spin_lock_irqsave
deccdebb40d187242f904b35c862eb2e8aad58cf mfd: max14577: Fix wakeup source leaks on device unbind
5ac9210d6efce425754144aa580ee42dac348598 leds: multicolor: Fix intensity setting while SW blinking
14078c8ee62e7399924a16f9f08b603420ad91f0 NFSv4: xattr handlers should check for absent nfs filehandles
123688207ae41ff6eb001901009b7e789a7f4cfe hwmon: (pmbus/max34440) Fix support for max34451
b1b70ebe749d03dc91ec757a0437fc437b28ecc3 ksmbd: allow a filename to contain special characters on SMB3.1.1 posix extension
a619566c1bfe60bc8ac698ea228bebca95b13f67 rust: module: place cleanup_module() in .exit.text section
fbb12c80d1a348d13e97a863ce42a3983628cede Revert "iommu/amd: Prevent binding other PCI drivers to IOMMU PCI devices"
d8a08504c4e767896435ae8228ba55a126ab37ee dmaengine: xilinx_dma: Set dma_device directions
7840d0d061a75e3f6d8217d132459f8004877b32 PCI: apple: Fix missing OF node reference in apple_pcie_setup_port
b71c6c1401d5394c2c8785197f39c9ee2c79190c md/md-bitmap: fix dm-raid max_write_behind setting
8fe86b1ee175d589203fe027d3906e8e3874b785 amd/amdkfd: fix a kfd_process ref leak
98aa62501c4363d45f200ee855e466fc34043875 bcache: fix NULL pointer in cache_set_flush()
31769eb6131e7bc3720504f63b248497eccdcf32 iio: pressure: zpa2326: Use aligned_s64 for the timestamp
a1fb5ddabfc37a051f48a8bdfcb4d685f40890ef um: Add cmpxchg8b_emu and checksum functions to asm-prototypes.h
81a90c3b31a6cc6f3e2aea753f388bdda2386dec um: use proper care when taking mmap lock during segfault
0ceccd1e0ea4bb913e9d36961a2050b911fe3282 coresight: Only check bottom two claim bits
82a44be880a7e272e29f77a6837248bed6b68783 usb: dwc2: also exit clock_gating when stopping udc while suspended
64659be26ba630056eff123cb892fc8c5586a9f8 iio: adc: ad_sigma_delta: Fix use of uninitialized status_pos
7094cb67e2ae5bf287100f5fdbb9df88899ad94a usb: potential integer overflow in usbg_make_tpg()
120b9166f38e8634cd6266325c80719ce2cff778 tty: serial: uartlite: register uart driver in init
bc63331c7243696164e611fc07f9c357ad7a9d88 usb: common: usb-conn-gpio: use a unique name for usb connector device
eae4adc7b044d699850b4ecc6883154d95c40d1d usb: Add checks for snprintf() calls in usb_alloc_dev()
9e1f83630c460b4f9e93be0a1e20fcbf75452b11 usb: cdc-wdm: avoid setting WDM_READ for ZLP-s
801fd53c6a0e9a906bc44f2143fe952f0bd95702 usb: typec: displayport: Receive DP Status Update NAK request exit dp altmode
609879c6cd2e5328986e450f845a7661358ecbed usb: typec: mux: do not return on EOPNOTSUPP in {mux, switch}_set
af816e2c1974f2340a6f8e90608a7b15a3b7dd8e ALSA: hda: Ignore unsol events for cards being shut down
89f97df96e2ae98bd1dbaa720134bbea9ea11f78 ALSA: hda: Add new pci id for AMD GPU display HD audio controller
25c18f8ac4b1c941813eb9ddfc9e199562b625fd ALSA: usb-audio: Add a quirk for Lenovo Thinkpad Thunderbolt 3 dock
6b512a97f192665d7011803c7731ac0446da3ef6 ceph: fix possible integer overflow in ceph_zero_objects()
10b893497ed2b93e6ee3895bbf5b5d067f95f939 ovl: Check for NULL d_inode() in ovl_dentry_upper()
2681e726a63d8ce7f02cb7c508f272808cab4e75 btrfs: handle csum tree error with rescue=ibadroots correctly
b5acccee938ffc1b2ee35eebf6bb80d4d8caf1d1 drm/i915/gem: Allow EXEC_CAPTURE on recoverable contexts on DG1
88d29798fa1e52eaa7f2db20bce478aea289a0ce Revert "drm/i915/gem: Allow EXEC_CAPTURE on recoverable contexts on DG1"
977372e7560930826583ab7ee472a380c71a0168 fs/jfs: consolidate sanity checking in dbMount
2aa0e92995addc6279146989bd2044c9e17bd535 jfs: validate AG parameters in dbMount() to prevent crashes
38c6555110426e6bafc6944551b7458943b22689 media: imx-jpeg: Remove unnecessary memset() after dma_alloc_coherent()
717cd02442b000f242a9a463ac31a363052f7f80 media: imx-jpeg: Add a timeout mechanism for each frame
ee864bfe23f1563b65a8560e8e89542dbe1465f1 media: imx-jpeg: Support to assign slot for encoder/decoder
e9ac342cb57e3cc1b2a764a01cb73277cc4f8b2e media: imx-jpeg: Move mxc_jpeg_free_slot_data() ahead
e23105038787c9494eac8f13a2640d64adb758b8 media: imx-jpeg: Reset slot data pointers when freed
556c6c8ba623a7c3ad14762b8a89f3574665a203 media: imx-jpeg: Cleanup after an allocation error
d38ee2af2de51f59cd0b06a0be7436378a9289e6 ASoC: codecs: wcd9335: Handle nicer probe deferral and simplify with dev_err_probe()
2882f8c2e98ac1050275c5cc5b11970063485873 ASoC: codec: wcd9335: Convert to GPIO descriptors
76b944515a0eda8f9d37851dd63ffda5e7a6f87f ASoC: codecs: wcd9335: Fix missing free of regulator supplies
c8238663772cb692e96a21a92500ea167423fb68 f2fs: don't over-report free space or inodes in statvfs
7dd87754ee49745735837ee08486766688cab386 fbdev: Fix do_register_framebuffer to prevent null-ptr-deref in fb_videomode_to_var
9c91ca5f10f6f34d0218d8f7f141d82f570e4722 drivers: hv, hyperv_fb: Untangle and refactor Hyper-V panic notifiers
f845456079b999be783c6b436f2bf7991af34783 Drivers: hv: vmbus: Remove second mapping of VMBus monitor pages
4379e8879d6af9139ab8917a5faf8abd23a8ec44 Drivers: hv: move panic report code from vmbus to hv early init code
1db0ab5a1979f3305a1d52759c90285eade5942c Drivers: hv: Change hv_free_hyperv_page() to take void * argument
0ca579d6cb3cfdbb38f73365d50c4941cde4f93e Drivers: hv: vmbus: Leak pages if set_memory_encrypted() fails
48ad5ceced5b680af584c4644d47284def00128e Drivers: hv: Allocate interrupt and monitor pages aligned to system page boundary
83a37b6b755cda4177bdf27d97900c9d3c606ff9 Drivers: hv: vmbus: Add utility function for querying ring size
f568d9aad643a1513c8a4e172d060be2ac4f2b64 uio_hv_generic: Query the ringbuffer size for device
5bf6f714c6508f73dd1c2cb3bea0d9c6fbc81864 uio_hv_generic: Align ring size to system page
2d53f727f64349a57c977a97a0ebc8ead17a99cf PCI: apple: Use helper function for_each_child_of_node_scoped()
ff3156a46f3375ddc20fd84b63c9528618fd9449 PCI: apple: Set only available ports up
6d18498c7fb8977eadcd878be2255556ad30eb6d vgacon: switch vgacon_scrolldelta() and vgacon_restore_screen()
8063493d004c0d9802a8aa7b599ef15b04c6f832 vgacon: remove unneeded forward declarations
5d978fee40c6416fa6b75336aa43b55542691a1d tty: vt: make init parameter of consw::con_init() a bool
6cbba665b1546c64f616330bacb1471050870743 tty: vt: sanitize arguments of consw::con_clear()
d5fbb96b10e3d0525986dd19f0ed0d81aae4e969 tty: vt: make consw::con_switch() return a bool
bea2c946f0464744ea29ced418cd6bcf567b8b7e dummycon: Trigger redraw when switching consoles with deferred takeover
25cadbc6fc4adc48e9170fe2394c458ba36efdeb af_unix: Don't call skb_get() for OOB skb.
cfe7e7fd63c1e13fbdee1c224fa244ebca55d91c af_unix: Don't leave consecutive consumed OOB skbs.
aef496789473355ea625674da8529a81891b2346 i2c: tiny-usb: disable zero-length read messages
98bee22c4e020791b809ced3c294ea14a22817d5 i2c: robotfuzz-osif: disable zero-length read messages
693a2dae85f7050dd9e6df4e02891226680c997a ASoC: amd: yc: Add DMI quirk for Lenovo IdeaPad Slim 5 15
01acb5cf367be4389519261395683512d9dea8ca s390/pkey: Prevent overflow in size calculation for memdup_user()
1d2874f7d0efb4185fbbdf0c0915042872e490c6 drm/dp: Change AUX DPCD probe address from DPCD_REV to LANE0_1_STATUS
d031fc49f202479b58b3b59e473dee671d2fee02 atm: clip: prevent NULL deref in clip_push()
0fe63b16f376fe7849057d3e1d7c4a126fa4be3a ALSA: usb-audio: Fix out-of-bounds read in snd_usb_get_audioformat_uac3()
bbbd03c4de57d1d2d8ad623451d63e2c12df6186 attach_recursive_mnt(): do not lock the covering tree when sliding something under it
ae35978ebd8cef9b340eef94b5d2812100494b4f libbpf: Fix null pointer dereference in btf_dump__free on allocation failure
41d4abda0ab8bf922cc4446a66550ba15a3652ca wifi: mac80211: fix beacon interval calculation overflow
ca6a069248d1e8d1835b4169316fd4acad245d91 af_unix: Don't set -ECONNRESET for consumed OOB skb.
2c64a8d03dfbff12496e21174737be2227c60e1c vsock/uapi: fix linux/vm_sockets.h userspace compilation errors
de31b694f08331e89ec0f26416a2451463cebb4c um: ubd: Add missing error check in start_io_thread()
c8b6d0f4072901264e2e404e01feb1404babb485 net: enetc: Correct endianness handling in _enetc_rd_reg64
817b81a37f7bcfd3ad62809e05e3749ba7b74097 atm: Release atm_dev_mutex after removing procfs in atm_dev_deregister().
d592eddd89fe4199416f4d892f15e7df73b1c87f ALSA: hda/realtek: Fix built-in mic on ASUS VivoBook X507UAR
27f0bbeb5b74cb4f2e833dc605e8066a6a3c6b34 net: selftests: fix TCP packet checksum
9937070f482238866500a9cb43e6728490c96128 drm/bridge: ti-sn65dsi86: make use of debugfs_init callback
9360e41bb1de9fcad0911a208a0faf34401a5318 drm/bridge: ti-sn65dsi86: Add HPD for DisplayPort connector type
db3f3796aebd8dbb75501e05eb82ade3c5a57e81 staging: rtl8723bs: Avoid memset() in aes_cipher() and aes_decipher()
7230b82ee32b0a2e1a2b281845706a4fe688f411 dt-bindings: serial: 8250: Make clocks and clock-frequency exclusive
ab0a39f18f146c3301fe79f306b22687655ca276 serial: imx: Restore original RXTL for console to fix data loss
610bff5e473c168f95d3e57e17d16addd926b3b2 Bluetooth: L2CAP: Fix L2CAP MTU negotiation
8cd2edbaf1def026160179def7e02c4dc3fcb39d dm-raid: fix variable in journal device check
150c67d1800d27fd8acb630e57235814ad7df198 btrfs: fix a race between renames and directory logging
e0851e56a341635a1b7aeb8af37b0eda8cf48ec1 btrfs: update superblock's device bytes_used when dropping chunk
4be75978b30d51cd55f0efa0c38f02e8fa2fb0af HID: lenovo: Restrict F7/9/11 mode to compact keyboards only
170565aebaa0eeccdcb7f2e0ddf859367012faf6 HID: wacom: fix memory leak on kobject creation failure
d7f8b9c157bb00e341a09d24dd489a2baff10398 HID: wacom: fix memory leak on sysfs attribute creation failure
fd1b380da383632af8a3031d97fe6a09a794f2e3 HID: wacom: fix kobject reference count leak
add91c6e10d1c8b637f7594155e32c005c240c1a scsi: megaraid_sas: Fix invalid node index
77201963efc077d10206bcabe1640d214860b2f4 drm/etnaviv: Protect the scheduler's pending list with its lock
20d962ce9f61f24ff166abe47c339bc222a11403 drm/tegra: Assign plane type before registration
ec1679e7973646e2732a5c2947fc8e8d8effe3cf drm/tegra: Fix a possible null pointer dereference
0e8e1bc4be3a54105376e678fc368145b761b715 drm/udl: Unregister device before cleaning up on disconnect
fe56d439403dfee5d4609f8d4b48d2a65ca230c9 drm/msm/gpu: Fix crash when throttling GPU immediately during boot
515140dba8b617fcb8ca74abfe45aba8a65f7686 drm/amdkfd: Fix race in GWS queue scheduling
5d2ee12ffb38e1063729d23ab704b289a0f964e8 drm/bridge: cdns-dsi: Fix the clock variable for mode_valid()
bec6d72cdc6589e3f54bc7d024f80fe689f70a62 drm/bridge: cdns-dsi: Fix phy de-init and flag it so
0a874dc81f6bafa3d9b9e053ed239ea659c4b01a drm/bridge: cdns-dsi: Fix connecting to next bridge
7db8b845c5884aea2408c4d8ac47a64b8ceba960 drm/bridge: cdns-dsi: Check return value when getting default PHY config
019efde128ed1ff2996b97af62bdcd30093de7df drm/bridge: cdns-dsi: Wait for Clk and Data Lanes to be ready
d619ef6858bf3735d3cd48ff587a06f2a1fc7dc3 drm/amd/display: Add null pointer check for get_first_active_display()
9afcc322b111bf9715f0875c4d255865c05baa37 drm/amdgpu: amdgpu_vram_mgr_new(): Clamp lpfn to total vram
f27f6c6262c79b7715a1f577a0def04df7839a12 drm/i915/gem: Allow EXEC_CAPTURE on recoverable contexts on DG1
84854566d2ddf2e5abd0925d634d02624bb38d37 drm/amdgpu: Add kicker device detection
62856036fb9e8ca0e8801b8de2a8de08913ea390 ksmbd: Use unsafe_memcpy() for ntlm_negotiate
4f85230fc15f3e02fcaaa255f4e8648f7a259a15 ksmbd: remove unsafe_memcpy use in session setup
158e6e42f6fa9644c987c19dee59c0da7ff2094f fs: omfs: Use flexible-array member in struct omfs_extent
bd5ac05e009be3f9acae06d062ac243c5229703a fbdev: hyperv_fb: Convert comma to semicolon
5975a42191f1b2a7476e3795cf75452a1f528622 eth: bnxt: fix one of the W=1 warnings about fortified memcpy()
71abd69b3ece5e1e541cdd25491e5361a987c00c bnxt_en: Fix W=1 warning in bnxt_dcb.c from fortify memcpy()
af25a709e4d348337a082f954a9c47a1d64524dd bnxt_en: Fix W=stringop-overflow warning in bnxt_dcb.c

--===============6011552168088455529==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b49f0ba1bd40-83608af489ff.txt

370b45ed6bbb8c0a0d9f7a29d219b2268dd35bcb cifs: Correctly set SMB1 SessionKey field in Session Setup Request
36fbe66f2506a894860f357b3cdc202037d2a59f cifs: Fix cifs_query_path_info() for Windows NT servers
ffe802dc2d4ae42e2a062240b568dba4c5309a18 cifs: Fix encoding of SMB1 Session Setup NTLMSSP Request in non-UNICODE mode
e3325c2dba77c204fa61d94be560ff6e4ca1e85f NFSv4: Always set NLINK even if the server doesn't support it
ec75a815a76775b9219c9c5cf6100543d1ac937b NFSv4.2: fix listxattr to return selinux security label
b22c2558a3f78f57ba9ecb347bbace0ddf39c878 NFSv4.2: fix setattr caching of TIME_[MODIFY|ACCESS]_SET when timestamps are delegated
8951ce971bf32372714a2c2cb9a6caf35d943232 mailbox: Not protect module_put with spin_lock_irqsave
5403926f407f04af0bba6b559a10f099a7604f8d mfd: max14577: Fix wakeup source leaks on device unbind
3a639bf83bde88d7dcd0fb7405b0d69009dddeb2 sunrpc: don't immediately retransmit on seqno miss
98bcb038f7adf120d05f517332b8538dcbf132d2 dm vdo indexer: don't read request structure after enqueuing
98b387d1ad5e4c39e8ddf68e5a220a187e793534 leds: multicolor: Fix intensity setting while SW blinking
af8477a7739998caf8dbf6d939135d7ab9171939 fuse: fix race between concurrent setattrs from multiple nodes
5f6a9634e0607fd5797752b6a0c121f31e9828b1 cxl/region: Add a dev_err() on missing target list entries
e2f294660809dc384c5b31a919344d7e1653577a NFSv4: xattr handlers should check for absent nfs filehandles
20b61a9199fee1bcdde021f8fec1368c26088e0c hwmon: (pmbus/max34440) Fix support for max34451
af6dac41334e02d71b6d06b7cdc9d53d39726638 ksmbd: allow a filename to contain special characters on SMB3.1.1 posix extension
ade27955ef822416d1ec3d93424f20c628c6f1d8 ksmbd: provide zero as a unique ID to the Mac client
1ff6bd76dee75424f5c381f848c974854d43359a rust: module: place cleanup_module() in .exit.text section
6761fbc53ed63b048e41a6c89fe558b9f40e792c rust: arm: fix unknown (to Clang) argument '-mno-fdpic'
2c7cf7a4318fdcaa7c97d40f9db1dd19d7a540dd Revert "iommu/amd: Prevent binding other PCI drivers to IOMMU PCI devices"
65dd3e419aed31b666f04c4bfdba17ba7de7434e dmaengine: idxd: Check availability of workqueue allocated by idxd wq driver before using
f36fbd27ee35dfd9478e9376cff0ad5a428ecde2 dmaengine: xilinx_dma: Set dma_device directions
b4739550463f4150efc4f7eb395afb50689c4f6e PCI: dwc: Make link training more robust by setting PORT_LOGIC_LINK_WIDTH to one lane
2f332088763ade4d3f84e2b96253648abdfdb232 PCI: apple: Fix missing OF node reference in apple_pcie_setup_port
08998b276264fa8cdd3fb9ae4bfdfb96cb1a0fe0 PCI: imx6: Add workaround for errata ERR051624
13cb1f0e23ed8721fb01ee4ac59e50647a4b5f7e nvme-tcp: fix I/O stalls on congested sockets
75acd2291a268742fe69cec07b862786ab4eaf04 nvme-tcp: sanitize request list handling
53f518dad4fb1b0da4238cd15150c1a4ae65d953 md/md-bitmap: fix dm-raid max_write_behind setting
234688502cbc7f1760d8bbc34e691b3d63e21d67 amd/amdkfd: fix a kfd_process ref leak
eae49fa373e1c72f2b1c1e5f7cee9498336cbc0c bcache: fix NULL pointer in cache_set_flush()
3089f6bb02c11938d68d01e8b724e70f2e964b9d drm/amdgpu: seq64 memory unmap uses uninterruptible lock
404d3abdf06ae3daa7c97192bad1210c1819f2ac drm/scheduler: signal scheduled fence when kill job
75fed928c2e272769f07a1b0550bf4a36f52cacb iio: pressure: zpa2326: Use aligned_s64 for the timestamp
0d051006e50df3b5bebacdde09b546c841b5809c um: Add cmpxchg8b_emu and checksum functions to asm-prototypes.h
e5ec90eca15ad9fbec39745db96a154bb6149f41 um: use proper care when taking mmap lock during segfault
6ad0c7c5d4dab73cff23e8f28c841a8b3de49047 8250: microchip: pci1xxxx: Add PCIe Hot reset disable support for Rev C0 and later devices
d86da265e0a20770340aa6d15365d59cb8c8da5d coresight: Only check bottom two claim bits
eb7a7e2ea0a6524ba4d9df274167b970012190c5 usb: dwc2: also exit clock_gating when stopping udc while suspended
a3a1b74e5db5de7861f211ad81fa07715ccf142b iio: adc: ad_sigma_delta: Fix use of uninitialized status_pos
7f2d11c0c71893d51f2161ebe6b1f5ff8206f889 misc: tps6594-pfsm: Add NULL pointer check in tps6594_pfsm_probe()
53c0c03f0265b57b5f0808df083041762aa4fe42 usb: potential integer overflow in usbg_make_tpg()
cb55753b3abaa32df3ace659605f951a3c9fd654 tty: serial: uartlite: register uart driver in init
e1a5dbf10126656507371fa30dd955ef381827df usb: common: usb-conn-gpio: use a unique name for usb connector device
65ce9711f3505f4c45d65790a3f699507d9c3d18 usb: Add checks for snprintf() calls in usb_alloc_dev()
2ee0796b55ea2bb51028600c079e6a9dff165c4c usb: cdc-wdm: avoid setting WDM_READ for ZLP-s
f2ffc82e96a459b15353e22904fdcc90b0613398 usb: gadget: f_hid: wake up readers on disable/unbind
f43eadedba5b124f1bc0155ef2a2e252837a1d50 usb: typec: displayport: Receive DP Status Update NAK request exit dp altmode
4eae7950c9ca2c567c7009ea0531c3d51fa31a70 usb: typec: mux: do not return on EOPNOTSUPP in {mux, switch}_set
8068e88e332a99baabb8d9a581b65c9cca704869 riscv: add a data fence for CMODX in the kernel mode
d651e4c139fa5e41416436efa52234310cfaa898 ALSA: hda: Ignore unsol events for cards being shut down
671e61ca42e4620a8ab4ea252bcc3db5a06007ba ALSA: hda: Add new pci id for AMD GPU display HD audio controller
b8ef9c57a4fdbb5c26025617e3715ed55fa385b6 ALSA: usb-audio: Add a quirk for Lenovo Thinkpad Thunderbolt 3 dock
425889dd37ff9188fb00942cbbc84f14ea37e3e8 ASoC: rt1320: fix speaker noise when volume bar is 100%
df5a522c91a7b77821521291a3fc996af9ab870b ceph: fix possible integer overflow in ceph_zero_objects()
36784864d95e73aeb6e33a72efba5297657a01d6 scsi: ufs: core: Don't perform UFS clkscaling during host async scan
f8744c370f26f906bd30796e3c499f2c0ccb3227 ovl: Check for NULL d_inode() in ovl_dentry_upper()
3d4a5835183e99c5e61555df60c5e3a5fd64683c btrfs: handle csum tree error with rescue=ibadroots correctly
f4f133e7f411db39d080dd4ba14c2bac0c3d4186 drm/i915/gem: Allow EXEC_CAPTURE on recoverable contexts on DG1
d7b59c210eb5071e9b0e092ffb5387ebb76048ce Revert "drm/i915/gem: Allow EXEC_CAPTURE on recoverable contexts on DG1"
1469d4248540ce7585b0441fd1d23452cb1e67dc btrfs: factor out nocow ordered extent and extent map generation into a helper
2128b527790cf64fba749274c6454d9704041987 btrfs: use unsigned types for constants defined as bit shifts
6b32818afc44c1eeae9e1b49015fd4673349c2c1 btrfs: fix qgroup reservation leak on failure to allocate ordered extent
8af8797cbf2d88a6925f277c0c27f621cfedd3b7 fs/jfs: consolidate sanity checking in dbMount
5a1495158836f10cf8357adf6e1add7192325785 jfs: validate AG parameters in dbMount() to prevent crashes
74117f03ca12a7304675bb5e0cd2643f59f5b1f7 ASoC: codec: wcd9335: Convert to GPIO descriptors
26bc1366119badb88c00772e43eb161f24fe3d37 ASoC: codecs: wcd9335: Fix missing free of regulator supplies
28848d2da043249daed54d27f024e46497f1891e ext4: don't explicit update times in ext4_fallocate()
622c8936714872b94d957723fa5e26bbd17dc601 ext4: refactor ext4_punch_hole()
fe12b11b88056e02fccc6463ffec799822220b65 ext4: refactor ext4_zero_range()
0738c1acefc71e47d5db0e9deaf78e8f0bed5231 ext4: refactor ext4_collapse_range()
e0b338b32b8ea6a8fe9060a1b737e5be8f8664de ext4: refactor ext4_insert_range()
fa025e790f39016a2c7ecc6bfdf54fc95cfa7039 ext4: factor out ext4_do_fallocate()
f2993d8865586dadc827979bcee253020dceb193 ext4: move out inode_lock into ext4_fallocate()
96edd0e24b6a23e89c6ea8bff59df929418b0c69 ext4: move out common parts into ext4_fallocate()
0a47ad225152e3bf81843fedb9f7d2f6bfd6f0da ext4: fix incorrect punch max_end
200ff3357731c439e228a4192b3180533391d4f9 f2fs: don't over-report free space or inodes in statvfs
4d5f7e73af7e4b47a5773dffa597bc44085d11e0 PCI: apple: Use helper function for_each_child_of_node_scoped()
2f706b4cbb0b445d263f7fc6b7ab9c0c4dd88489 PCI: apple: Set only available ports up
a1b13362e39368b81bb3693033881e5a4e451e2b accel/ivpu: Do not fail on cmdq if failed to allocate preemption buffers
2de50f744bb7230aebfc06be9fe279f413a7eb2f accel/ivpu: Remove copy engine support
bfc4c09d52a70ed2d74000da33ac7b6798b0bc50 accel/ivpu: Make command queue ID allocated on XArray
a9a22a5472e7d3f3adad58130210def0844019d0 accel/ivpu: Separate DB ID and CMDQ ID allocations from CMDQ allocation
386bfea0a6c75ce5b88491cb38e591e9f5b3992b accel/ivpu: Add debugfs interface for setting HWS priority bands
74836af4e373349bec7d1788d726888c94e3787e accel/ivpu: Trigger device recovery on engine reset/resume failure
d843013237b7764fc5bf4ea42e2b97ffb3740e79 af_unix: Don't leave consecutive consumed OOB skbs.
6c5166f245b32a1045f4c6c78e145c44fa9d2ae8 i2c: tiny-usb: disable zero-length read messages
482976d2d78d4b1390efa8962e309db9fecf7ab3 i2c: robotfuzz-osif: disable zero-length read messages
c383b42510eb0ac956ec06df3b6fd79732bcdbb6 ata: ahci: Use correct DMI identifier for ASUSPRO-D840SA LPM quirk
f43a75f7dff8392b52d42683160672372c5ddd56 smb: client: remove 	 from TP_printk statements
0e2c9ff46ce9b9e051ab46bcf9b804e58a4a5f59 mm/damon/sysfs-schemes: free old damon_sysfs_scheme_filter->memcg_path on write
6d70d64d4e78c75326a2434d06478422626c0417 ASoC: amd: yc: Add DMI quirk for Lenovo IdeaPad Slim 5 15
d6814167b88b665c8c94ee640437e1a9bd8cc322 s390/pkey: Prevent overflow in size calculation for memdup_user()
725997294f9d50d42418b5672ec76284a6d50264 fs/proc/task_mmu: fix PAGE_IS_PFNZERO detection for the huge zero folio
7f3924b6f2227e02197549951469ee2615029631 lib/group_cpus: fix NULL pointer dereference from group_cpus_evenly()
ace37259d0ecfe710677e0f06971178e5183a24c Revert "riscv: Define TASK_SIZE_MAX for __access_ok()"
f282b66bab416899e4de16bcd58784f7ee35da44 Revert "riscv: misaligned: fix sleeping function called during misaligned access handling"
c668dd3497fbbbbd1c98defdac0462788c1328bb drm/dp: Change AUX DPCD probe address from DPCD_REV to LANE0_1_STATUS
7ffb01d2c754c7bded4b93ded71ea1a0130365c9 drm/xe/display: Add check for alloc_ordered_workqueue()
aa7df1b497b02655a374692c06221701aadca494 HID: wacom: fix crash in wacom_aes_battery_handler()
b7ee3c7663ef0588b6372b472db57175bd4a6707 atm: clip: prevent NULL deref in clip_push()
7f50675746b061a522dc91ea03629eb1bbec571f Bluetooth: hci_core: Fix use-after-free in vhci_flush()
355f8a50812c40c89f0b9229ed57e714fe32068d ALSA: usb-audio: Fix out-of-bounds read in snd_usb_get_audioformat_uac3()
0b337725009e4384e9b5f09d995eb8940009991f attach_recursive_mnt(): do not lock the covering tree when sliding something under it
9f8bd262d553f006243453efaa2024ab39513328 libbpf: Fix null pointer dereference in btf_dump__free on allocation failure
d2b4b79d5ab9f73620984d74096f3b4d4ca5efa3 ethernet: ionic: Fix DMA mapping tests
1aa99dc07513c0ac74314722a0c18f4878fb1750 wifi: mac80211: fix beacon interval calculation overflow
baca48d8f8f4d665d61881e71eba81db2b73e905 af_unix: Don't set -ECONNRESET for consumed OOB skb.
4bbc6c02c5f1c78995db0d4f8e4e8c6e2bac6ed0 wifi: mac80211: Add link iteration macro for link data
f785aa4e27ca180a9d1fde98de7ccb8b4bd4d900 wifi: mac80211: Create separate links for VLAN interfaces
4d2a2439ee0a6c53eac797872a99527720ef0277 wifi: mac80211: finish link init before RCU publish
50cd3c02061ee1ffc5f3c011e2b4ef593d7fcf71 vsock/uapi: fix linux/vm_sockets.h userspace compilation errors
23a03e8acc4c173e3cdd20234fd4e955b054b927 bnxt: properly flush XDP redirect lists
ca46d70916824a6e5f3ae713b5193b3ef8a85412 um: ubd: Add missing error check in start_io_thread()
ec6ef95fc1d47b3e425c5e4e618867943869aa5c libbpf: Fix possible use-after-free for externs
24e16437e9556cc048f2c38cde5d0575cabcb788 net: enetc: Correct endianness handling in _enetc_rd_reg64
d5118f79c97ff6e67151028df6c3b44ae5de39d5 netlink: specs: tc: replace underscores with dashes in names
c2a4d5cf586835bcb091443f59635be9862f7893 atm: Release atm_dev_mutex after removing procfs in atm_dev_deregister().
2ee0f0679964d15c0aa7dbfa9204cda58c594d6e ALSA: hda/realtek: Fix built-in mic on ASUS VivoBook X507UAR
7fa54a09ec313d508dcb2bf70cb1f0494fc6b996 net: selftests: fix TCP packet checksum
3e19b29ec6f4ba2eb6721ab8798f709632e15eb9 drm/amdgpu/discovery: optionally use fw based ip discovery
d174492f9d4af22a3b75fb587beb2bab0ce3c0a9 drm/amd: Adjust output for discovery error handling
7aa2d92f19cc15937ed51a479a7e81e58282e2ca drm/i915: fix build error some more
baa2a5c1c8abd4b12e92d916760e8bcf233452ed drm/bridge: ti-sn65dsi86: make use of debugfs_init callback
cdad4063fe0b95500d9e6b4cd0bc491ee3ebace7 drm/bridge: ti-sn65dsi86: Add HPD for DisplayPort connector type
512d84b5988919c4c68923f888482e61e3cb58ba drm/xe: Process deferred GGTT node removals on device unwind
5630aa40bb32c7a14259daf0ccd4b4499e586b50 smb: client: fix potential deadlock when reconnecting channels
c3147609664a7a3d8f84b0fa8698e9503423cd2c smb: smbdirect: add smbdirect_pdu.h with protocol definitions
0e8fd4f548bbbaa4ec61457212eddbbce6f630d9 smb: client: make use of common smbdirect_pdu.h
6038b873686c7040331fdcc6c6dac1001869b1a8 smb: smbdirect: add smbdirect.h with public structures
a95b45673a8e613770447bf1b5e73a74a10b4f61 smb: smbdirect: add smbdirect_socket.h
eeee6b7a4d5986d5f7d667ba20d783ac20e0f2f8 smb: client: make use of common smbdirect_socket
c3eaf3c580ef1c31e32e8990e8eeb9c4c9cd956c smb: smbdirect: introduce smbdirect_socket_parameters
a5553208b9247bdf1eb5aa3862a575ea3e936925 smb: client: make use of common smbdirect_socket_parameters
382a44a331102a5e1f4091df67cdf274711aadc2 cifs: Fix the smbd_response slab to allow usercopy
22a5e580c1f90cd6f549999dd44eb9846476ad55 cifs: Fix reading into an ITER_FOLIOQ from the smbdirect code
f3634ea369bd06623eb0cebfae2c7cbe7b14160b EDAC/amd64: Fix size calculation for Non-Power-of-Two DIMMs
032041d2636db510e9149835e9ed5468a8efe44f x86/traps: Initialize DR6 by writing its architectural reset value
e8d6168046b9e1a5c2241237fa9dfad3a53582c1 staging: rtl8723bs: Avoid memset() in aes_cipher() and aes_decipher()
fac2642964391004415022c92c2f5e5008f6dcd0 dt-bindings: serial: 8250: Make clocks and clock-frequency exclusive
e01c82361159445196e59a467a3f9431429c4917 serial: core: restore of_node information in sysfs
40c0cbf2d0b12616ecfcc1b1c43f7cfe983a6576 serial: imx: Restore original RXTL for console to fix data loss
0a57647584cacf509105c5a6c29c62c993ad1bdd Bluetooth: L2CAP: Fix L2CAP MTU negotiation
508afb74ccd95af84c820448d5f1272987c7f7a6 dm-raid: fix variable in journal device check
6eda6b7eded2267b2dd79140665ab10eb1160676 btrfs: fix a race between renames and directory logging
8e150d626907e9dc010b3fdf53dbfb57afcda591 btrfs: update superblock's device bytes_used when dropping chunk
caa22423a2c101321e7d05915a541e0b0156a4ce spi: spi-cadence-quadspi: Fix pm runtime unbalance
b42ae620766830f7f5d8ef40d18b84dc322a965d net: libwx: fix the creation of page_pool
58cf171352195a4086740c50f466bed8b1153922 maple_tree: fix MA_STATE_PREALLOC flag in mas_preallocate()
62599076f9adbe483d9d2646cd838451bced86b4 mm/gup: revert "mm: gup: fix infinite loop within __get_longterm_locked"
83baf1b67e16f813708ac9d54d763682c6016e2f f2fs: fix to zero post-eof page
53170c192d90c9c245600c9ce6e4c6c636f8d22e HID: lenovo: Restrict F7/9/11 mode to compact keyboards only
ddf77263e7d37b1cd25ce7ac34ac5dba0cccad41 HID: wacom: fix memory leak on kobject creation failure
4e4458f852c81429df95e803819692ce3fb9e3c5 HID: wacom: fix memory leak on sysfs attribute creation failure
70c83ba34456d21f56d70d6d5569e2d833520a17 HID: wacom: fix kobject reference count leak
148e1fae9315e10cd4ae6f26b6eae91bbdb006a6 scsi: megaraid_sas: Fix invalid node index
3c0745a04794b0da88b4fa921e00070cf3656c01 scsi: ufs: core: Fix clk scaling to be conditional in reset and restore
29dcdf27149d450b0058f1790553fc75ebe0a431 drm/ast: Fix comment on modeset lock
5ea50897614b67668d9c90ae37a8cbb29b414249 drm/cirrus-qemu: Fix pitch programming
7fb3fd31f7edc53d57280f100eeeef03f3d99f5e drm/etnaviv: Protect the scheduler's pending list with its lock
d3b8f3a6636a89d4e156c45b15abcc1c3d0d6064 drm/tegra: Assign plane type before registration
8da57e1d0d1632974f5b9f91aa00c92d5eaf838a drm/tegra: Fix a possible null pointer dereference
dbbe616f83555196fc2636ff4a32b8389c18c622 drm/udl: Unregister device before cleaning up on disconnect
4d1819538269d85b3109aeb9bf1d3682785a771b drm/msm/gpu: Fix crash when throttling GPU immediately during boot
07b5c99dee3f57e4f434eca0214d78f67474ffa6 drm/amdkfd: Fix race in GWS queue scheduling
7a8e34ff232a0a162d6251714e9fe383341303a5 drm/bridge: cdns-dsi: Fix the clock variable for mode_valid()
9b99934018eaa98021f3c40b4938636612c7a972 drm/bridge: cdns-dsi: Fix phy de-init and flag it so
ff5138d33de9d6544968694c2a8a0d5ad5420b36 drm/bridge: cdns-dsi: Fix connecting to next bridge
6f9aeafbbaf9b441f0f2935a21fce29a8e5bce48 drm/bridge: cdns-dsi: Check return value when getting default PHY config
1733234aa49ac3514f277546694259dc576df978 drm/bridge: cdns-dsi: Wait for Clk and Data Lanes to be ready
5bad11337519a8f3506d4ac0bd229ce02eb66633 drm/amd/display: Add null pointer check for get_first_active_display()
e820dda9e014960404b10ec8ed280bf3d482e054 drm/amdgpu: amdgpu_vram_mgr_new(): Clamp lpfn to total vram
cec135ea0a08d3d3677f271b67ce7f4892d90eb8 drm/amd/display: Correct non-OLED pre_T11_delay.
7195717b6715eab4237b4064475557ca4cf3cd67 drm/xe/vm: move rebind_work init earlier
3157c3a500b59bb61fdc237f02c8aaaa9bfd2bde drm/xe/sched: stop re-submitting signalled jobs
5a3d5997e7b19e572bbb0ab125f9e6c91014c898 drm/xe/guc_submit: add back fix
5b4f7f83200c8d007907886de5afd69635f2460e drm/i915/gem: Allow EXEC_CAPTURE on recoverable contexts on DG1
644cae274ad0a23d81e8cfb532b6a7c69eef4a17 drm/amd/display: Fix RMCM programming seq errors
675374a67e6b0b039a6f33f2f34a91ada96c77b2 drm/amdgpu: Add kicker device detection
ddec787eae7a4eb0548acdcfa367eb6bb4c6975b drm/amd/display: Check dce_hwseq before dereferencing it
b5daaf74174f65c8838021e6edaa40a038a3f6d6 drm/xe: Fix memset on iomem
09537f5c63e6f485335d15ebfde2ca0e3a5dc037 drm/xe: Fix taking invalid lock on wedge
def59a67c4ad5a0b0765c43d10b16d016ce6b546 drm/xe: Fix early wedge on GuC load failure
ec9640cd8ff75c95c4792fcf1ebc9528abe52846 drm/i915/dsi: Fix off by one in BXT_MIPI_TRANS_VTOTAL
c2c9b48b673fd9ace373f1d5dd336b6c87fe51b2 drm/amdgpu: Fix SDMA UTC_L1 handling during start/stop sequences
04039c46768fce8a23556fb394f5b87775807dca drm/amdgpu: switch job hw_fence to amdgpu_fence
83608af489ff4aff77a06bf12464f047a01f8b4e drm/amd/display: Fix mpv playback corruption on weston

--===============6011552168088455529==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-110d7f01c385-dbf2fbbcb20e.txt

f37c8cc52a6c58d342ba8c487d64070a21f5dc3e cifs: Correctly set SMB1 SessionKey field in Session Setup Request
7970f26f52b59a72d1aa0832757e3d3f87abbe60 cifs: Fix cifs_query_path_info() for Windows NT servers
4fd19c37cc81ea628f4aaad733675ea594f56095 cifs: Fix encoding of SMB1 Session Setup NTLMSSP Request in non-UNICODE mode
8ed955c87b2e788f9108e8312f94a630195679e7 NFSv4: Always set NLINK even if the server doesn't support it
a31fac0a5c94286b7928968d22153504418d4b1f NFSv4.2: fix listxattr to return selinux security label
798e1bc9afd6188a5328a3040865facfa7df56ad NFSv4.2: fix setattr caching of TIME_[MODIFY|ACCESS]_SET when timestamps are delegated
ac1757581bd700df85916fd90ea17e15fbe94f0c mailbox: Not protect module_put with spin_lock_irqsave
904945ef50e16e4deb522c32bc15187d7e52c8d1 mfd: max77541: Fix wakeup source leaks on device unbind
9dde0d457ec6ba4b57a05e41c8de73fe9630a722 mfd: max14577: Fix wakeup source leaks on device unbind
24310a828c7d50c6a33d23503a2adf36c2c181c1 mfd: max77705: Fix wakeup source leaks on device unbind
c85626ece9c690428bad64f102e5765e118f13ed mfd: 88pm886: Fix wakeup source leaks on device unbind
abf2c9cf46fa353bc473acc35b6aad616c2e8e6f mfd: sprd-sc27xx: Fix wakeup source leaks on device unbind
5281cd4d23cd3ae0c2b57f5aa6b777977e3293c4 sunrpc: don't immediately retransmit on seqno miss
826ab0cc2dd70857aa9d770a1ef1f037f61ebc65 hwmon: (isl28022) Fix current reading calculation
9328c5d09965b6b3ea2794881bbc6784812b6b3a dm vdo indexer: don't read request structure after enqueuing
f107dd896c7d85e54165fcbe62d2a0995329bc37 leds: multicolor: Fix intensity setting while SW blinking
2ca2c9e21edabd45d9297d5de42f645c887973b5 fuse: fix race between concurrent setattrs from multiple nodes
936ed4777bf5f3fe48f3aaceb2c861500d5ea05e cxl/region: Add a dev_err() on missing target list entries
281f8e8c22baa9559dae8de1e6fc4b71eeb25669 cxl: core/region - ignore interleave granularity when ways=1
8294ced439791b09ea8bcf9b3776430adc493c0f NFSv4: xattr handlers should check for absent nfs filehandles
16458085d90bb2305165c20c9997a1538c3099b5 hwmon: (pmbus/max34440) Fix support for max34451
27d2aafbaa61677c4fcc32cad52dc6e791a3eb85 ksmbd: allow a filename to contain special characters on SMB3.1.1 posix extension
f0e779c0cc2fb434c1ef4cc9e4e455f747ac45f1 ksmbd: provide zero as a unique ID to the Mac client
5fafcafd6a1ffd14b85fd9cd3c100bb8ac66815f rust: module: place cleanup_module() in .exit.text section
31c402629d17c592c6f99c5938d76c7b10073ca6 rust: arm: fix unknown (to Clang) argument '-mno-fdpic'
21dd25a9e1940e189cb39aa4fb17750518662eca Revert "iommu/amd: Prevent binding other PCI drivers to IOMMU PCI devices"
a91082b985cd4bd73a62b9e6a4758e512dfd5c5d dmaengine: idxd: Check availability of workqueue allocated by idxd wq driver before using
bda72349c66a3a6bd7ffde3ed210540ed65b2b4e dmaengine: xilinx_dma: Set dma_device directions
6843374f4ce0ca998c61d4120d62126d05d4242d PCI: dwc: Make link training more robust by setting PORT_LOGIC_LINK_WIDTH to one lane
362a44c1e42ee5887f284d37d97db1d61b776631 PCI: apple: Fix missing OF node reference in apple_pcie_setup_port
4927d41545e1b9d6091e370af31932e004b0df83 PCI: imx6: Add workaround for errata ERR051624
81127df95b89d3f46f5e9dbbb4f18585ae4e8e1c wifi: iwlwifi: mld: Move regulatory domain initialization
454841132a292e6579eb2393ddacc41476832344 nvme-tcp: fix I/O stalls on congested sockets
087d4f2a33362dad79f6d4148a71cddfb8ee8ab1 nvme-tcp: sanitize request list handling
aa3b591682085a4c57549a01a965df956359e550 md/md-bitmap: fix dm-raid max_write_behind setting
55cf117c5204f7f318bfb0094803c3a16213bd4a amd/amdkfd: fix a kfd_process ref leak
0b499fc5d8a8a7c05ef6eff03891a92611f7e6af drm/amdgpu/vcn5.0.1: read back register after written
0882391d5ef99107301a6e0b7c19c70ac8881568 drm/amdgpu/vcn4: read back register after written
c083f73caa30ec8d8ee6f93dfccb45396754e747 drm/amdgpu/vcn3: read back register after written
01d8854a77cabfc161f4e8a3a647f6367775c21a drm/amdgpu/vcn2.5: read back register after written
d4f45069652d3a95b12dc4407c644558547cf1c3 bcache: fix NULL pointer in cache_set_flush()
81df827e8f740171298ed1193df36bb5837cfd2e drm/amdgpu: seq64 memory unmap uses uninterruptible lock
0213617b945e9d7e109347431c7cbf5c449542e8 drm/scheduler: signal scheduled fence when kill job
1ad03d4c8fe591cfbd5ae691d442547c968e6fec iio: pressure: zpa2326: Use aligned_s64 for the timestamp
fd56c1dba61d5e5c59d9e680b069072818ed94e3 bus: mhi: host: pci_generic: Add Telit FN920C04 modem support
2d67a30bacbf2f29a2a90f21462d994776d85d9b um: Add cmpxchg8b_emu and checksum functions to asm-prototypes.h
2cbc5c585e9b6fd2d897cfe749337f8cb2815560 um: use proper care when taking mmap lock during segfault
1fed8bb0dd75c8e76ebdc665864b9db9e45925d5 8250: microchip: pci1xxxx: Add PCIe Hot reset disable support for Rev C0 and later devices
f2ab85750ff1644200af895ac7144bde47574c98 coresight: Only check bottom two claim bits
63700abcea3a26534bb6d93c6a138f77a3fae389 usb: dwc2: also exit clock_gating when stopping udc while suspended
5e9c9db7b74c06347e8a26d2ed9f6cf71deb2273 iio: adc: ad_sigma_delta: Fix use of uninitialized status_pos
3e48c36b68c6821b9547d4e71aac24c1dbde923a iio: dac: adi-axi-dac: add cntrl chan check
aad2bdc302878bdcbc648c0e5a6411dd36aa84d1 iio: light: al3000a: Fix an error handling path in al3000a_probe()
c73c344a16a413c8fc075eabf0c57dc7790427ad iio: adc: ad7606_spi: check error in ad7606B_sw_mode_config()
614760e2bbd401e5b6027697a3d0240393173a19 iio: hid-sensor-prox: Add support for 16-bit report size
f33f6b35e3037b7190b73aef50b8472784022f49 misc: tps6594-pfsm: Add NULL pointer check in tps6594_pfsm_probe()
e54a6d10d45c3e1a1a51117a06585581c9df3eb4 usb: potential integer overflow in usbg_make_tpg()
6ad7b9bee875f59c856b22d4d185a9e701333a7f tty: serial: uartlite: register uart driver in init
1ff610df23ee1e51cf546ca5bed975ab2622f0b1 usb: common: usb-conn-gpio: use a unique name for usb connector device
763154a55f3a4ebdfd8b88cefc733ecf3633ab91 usb: Add checks for snprintf() calls in usb_alloc_dev()
02c8188c130b1ba46d2ca43d678a326edb606dc3 usb: cdc-wdm: avoid setting WDM_READ for ZLP-s
0bb18bec106056a2fa242ccf20739b0eca41318b usb: gadget: f_hid: wake up readers on disable/unbind
74abc79a71d4c62865bda60cbde8dfe5a878513b usb: typec: displayport: Receive DP Status Update NAK request exit dp altmode
db38751e997ec35f5ab4feeb3486f329be23f99c usb: typec: tcpci: Fix wakeup source leaks on device unbind
f97efd96fec790612cf2c862a0593bfa04f19805 usb: typec: tipd: Fix wakeup source leaks on device unbind
6cf29c2d89b47b8610997c1db87e5e9530408bf2 usb: typec: mux: do not return on EOPNOTSUPP in {mux, switch}_set
f344ccb12624d1aa01d830405223a0a7b7c22999 riscv: add a data fence for CMODX in the kernel mode
cf99913b8b88c191f923630b6b9754ccf25e85a9 s390/mm: Fix in_atomic() handling in do_secure_storage_access()
cd2712959e839ee269f9b5f021543df341bef56f riscv: misaligned: declare misaligned_access_speed under CONFIG_RISCV_MISALIGNED
45d3b0bb3b5f094acf3690193a35d27f3c288891 ALSA: hda: Ignore unsol events for cards being shut down
b02f201e17675e4dca2cd1a0c5a3da7d34cfaf7e ALSA: hda: Add new pci id for AMD GPU display HD audio controller
9db21f9cb186357fab32198bfe69ac68ead8857a ALSA: usb-audio: Add a quirk for Lenovo Thinkpad Thunderbolt 3 dock
5854317731f8db5623fb63b47e89ee00eb2f46b2 ASoC: rt1320: fix speaker noise when volume bar is 100%
73788b58713414ff0e8eb96288b6f69392029b2a ceph: fix possible integer overflow in ceph_zero_objects()
aeb7a4f4aa87b6422f33c740c0b4ebbc955aac7c scsi: ufs: core: Don't perform UFS clkscaling during host async scan
90e819e6f783b61e884b96e9a9e416b2b95a0979 riscv: save the SR_SUM status over switches
d00f0e2611d73af9c58cb40fe79e9e9e462fd4c3 ovl: Check for NULL d_inode() in ovl_dentry_upper()
58b33849fa01ec5d635127af4687cc15bd08e2c8 btrfs: fix race between async reclaim worker and close_ctree()
770c3d0cd33c37a0684e3947862575dcc97644c5 btrfs: handle csum tree error with rescue=ibadroots correctly
da9b4aa1e8a21e82cdee94ad43257fae6d79642b drm/i915/gem: Allow EXEC_CAPTURE on recoverable contexts on DG1
cafb016f7d8747841bb9d04b12128f08e98052e9 Revert "drm/i915/gem: Allow EXEC_CAPTURE on recoverable contexts on DG1"
46f7f23eff58505772a989957b7a8c9996230547 btrfs: use unsigned types for constants defined as bit shifts
b00dfa7171112503c9341d299acdc979d3642760 btrfs: fix qgroup reservation leak on failure to allocate ordered extent
70682f887e2917cc550ee6d28f3f1982e3227ee5 media: uvcvideo: Keep streaming state in the file handle
5ad28d1ba2b7ccfbb48d37ad1f411e266b153910 media: uvcvideo: Create uvc_pm_(get|put) functions
0f2b62eee0a38f18a40c71b0b6994cffd71cee84 media: uvcvideo: Increase/decrease the PM counter per IOCTL
7a99f42f23808e077121d1e79693784dda8f81f1 media: uvcvideo: Rollback non processed entities on error
fa0a5ab4030c69b2618f84f559a38e42f3fb84da ASoC: codec: wcd9335: Convert to GPIO descriptors
a95354f52b8901836499bbefc7af232f5c03d7e1 ASoC: codecs: wcd9335: Fix missing free of regulator supplies
af302ce5623f6f4ccd64ef0139941649652fccc4 f2fs: don't over-report free space or inodes in statvfs
f9ad721ad74eb813f064dd01546703ada43a85ee io_uring/zcrx: move io_zcrx_iov_page
db117ac326b75d4f31f4b2a52a147e0aa4fac998 io_uring/zcrx: improve area validation
8e3c8672f49e404d01caa43861112aa379a6c34c io_uring/zcrx: split out memory holders from area
2b4571c92fb47116362e43ba5e92053968aedf96 io_uring/zcrx: fix area release on registration failure
acde0bdb364e667a814468e75632bb7912e341dd drm/i915/display: Add check for alloc_ordered_workqueue() and alloc_workqueue()
2f2bb9dda8ceefeb5cc7af94c97e90ddba54832e af_unix: Don't leave consecutive consumed OOB skbs.
48574a2fc29e4a4aef403a965d8dae0f73450a04 i2c: omap: Fix an error handling path in omap_i2c_probe()
f80118fa9e9b532342ee3fd810932826a1a7ac53 i2c: imx: fix emulated smbus block read
bc567579ca8d99c023b509f43614dfd65e73a7e5 i2c: tiny-usb: disable zero-length read messages
d5013dab777e86757eb8eeac3df2496376f9a762 i2c: robotfuzz-osif: disable zero-length read messages
f3e537d5ed9294f820ed9b69701ebcba5d96a418 LoongArch: KVM: Avoid overflow with array index
387a4308b6044ede7c0344f204610b7bbba648bd LoongArch: KVM: Check validity of "num_cpu" from user space
6fc91e7e396afb590056303527975553b0a950c4 LoongArch: KVM: Disable updating of "num_cpu" and "feature"
f83b45dd57adf3563eb33e3b7f3eeffc8ce538ec LoongArch: KVM: Add address alignment check for IOCSR emulation
5fd7e4b73f2f5899637f78ff3b01dee6247f3c1d LoongArch: KVM: Fix interrupt route update with EIOINTC
6014e9f24ff680c4a5888ce4f5a1365175174a17 LoongArch: KVM: Check interrupt route from physical CPU
92a3fca182c1a39a355f4b3bf6a700d23442a92d fuse: fix runtime warning on truncate_folio_batch_exceptionals()
d9b221622b62fbba4bed9eb6261caf27552f8365 scripts/gdb: fix dentry_name() lookup
17f8efd85ec352c939eef2ef69584112040edb5e ata: ahci: Use correct DMI identifier for ASUSPRO-D840SA LPM quirk
aa7567902cfcd643afba3a46170ee4fa6517b6f6 smb: client: remove 	 from TP_printk statements
db04bd2596938b17b7221a5b4d75c68dfbd42829 mm/damon/sysfs-schemes: free old damon_sysfs_scheme_filter->memcg_path on write
71242336cefe4d27cba90fcbbd36877013617b59 smb: client: fix regression with native SMB symlinks
763890fd5a13146885116da829ce5119b3058e96 riscv: vector: Fix context save/restore with xtheadvector
c741d89abec9b3b7264271d7d0c4226a1d449889 ASoC: amd: yc: Add DMI quirk for Lenovo IdeaPad Slim 5 15
43e775726ac015d2e004d1a7a4194d4e8ab066cd riscv: export boot_cpu_hartid
df25503e5b5252f1ee3fe59eab18f6481b5f5659 s390/pkey: Prevent overflow in size calculation for memdup_user()
edbdb2e56114aedfa9b62197d22e1e94ac4dcfb5 io_uring/rsrc: fix folio unpinning
a569d128b590743bcea9cb7c8ed6720ea0af1444 io_uring/rsrc: don't rely on user vaddr alignment
da9653f85a4fe6746fbcdfac7f9ce99e3db54c0e io_uring: don't assume uaddr alignment in io_vec_fill_bvec
c52ec8ae6c53abe1159b5ad92e2866481a7df436 fs/proc/task_mmu: fix PAGE_IS_PFNZERO detection for the huge zero folio
8d1d86e88270afaaed59205c792c11c37df3c24d lib/group_cpus: fix NULL pointer dereference from group_cpus_evenly()
915cc7871aff8112deab3d5b2356168604a356c1 Revert "riscv: Define TASK_SIZE_MAX for __access_ok()"
669a11408f49948ed69d45f28c18fa8b445c51f5 Revert "riscv: misaligned: fix sleeping function called during misaligned access handling"
c553d2648c8d4f829de2220cb9b84fdcbd07e2e9 drm/dp: Change AUX DPCD probe address from DPCD_REV to LANE0_1_STATUS
8fe096c73b71ec95984de10d54c25c18cd128b63 drm/amd/display: Add sanity checks for drm_edid_raw()
765bdb407192e87c75378cd26edbcce0cd5d5f71 drm/amdgpu/mes: add compatibility checks for set_hw_resource_1
c822927ecdb32fcf8949962024d477ecb176f9b7 drm/xe/display: Add check for alloc_ordered_workqueue()
240580b4d91f934caf57184c2d24c23a6044b2b5 drm/i915/snps_hdmi_pll: Fix 64-bit divisor truncation by using div64_u64
34259f1fa19723e9aff4dddaf96d8548b7d5ace4 drm/xe: Move DSB l2 flush to a more sensible place
c1aa27a7c665544e1172510b41ba876045b509ac drm/xe: move DPT l2 flush to a more sensible place
7e518a75180579ba8ae08441127d0df5857658f0 HID: Intel-thc-hid: Intel-quicki2c: Enhance QuickI2C reset flow
cc830009247b7a8407f22000fe07eb854ce96c37 HID: wacom: fix crash in wacom_aes_battery_handler()
cbc4768e7b1a41b84090f7a8cd40238e511b8c9a cxl/ras: Fix CPER handler device confusion
583c0daeaff0ea77b7cac6caa0ecc6097016a59f scsi: fnic: Fix missing DMA mapping error in fnic_send_frame()
465794d572247138ec131775a932dc1b2b63859b atm: clip: prevent NULL deref in clip_push()
950eb1b590d9a8e77362e5d8a84057018997cbe1 ASoC: amd: ps: fix for soundwire failures during hibernation exit sequence
e962139a68b83be716ddb4d37d4a17f7941b1380 Bluetooth: hci_core: Fix use-after-free in vhci_flush()
6f27eb5b0bd69a3ab849cb3b988394ad31ab905d ALSA: usb-audio: Fix out-of-bounds read in snd_usb_get_audioformat_uac3()
d1a2d1ebfc7df4fb3b62e7c2d1a7a464b9ac06bb attach_recursive_mnt(): do not lock the covering tree when sliding something under it
7745ccb98c35e47d256868b19ce38b417314332c libbpf: Fix null pointer dereference in btf_dump__free on allocation failure
ccd2319e24b5c89e44a1327509cb743329e8d5b0 net: netpoll: Initialize UDP checksum field before checksumming
8736a4c0088bc029da08ed08dbcb371a98bf8a21 ethernet: ionic: Fix DMA mapping tests
b3c7afc9512a799c639e6000a175ebb18e3a833e bridge: mcast: Fix use-after-free during router port configuration
b49d8e7b6edf9f526fb23c10cead0660a23c7bea wifi: mac80211: fix beacon interval calculation overflow
feaf398d5e907e615769c8f990ed1981b9e67cb6 af_unix: Don't set -ECONNRESET for consumed OOB skb.
fbac52065587df1037ac99eab794fedcdc1eda08 wifi: mac80211: Add link iteration macro for link data
d03d2a58bb6c7cf442f9869e32e757fc9eb8858a wifi: mac80211: Create separate links for VLAN interfaces
fccc9009596a91419ce54b994eda3698f45f9c54 wifi: mac80211: finish link init before RCU publish
35a5aca9be5f4c356c63ef5434825fbe05b305c7 userns and mnt_idmap leak in open_tree_attr(2)
b19023679678e2b397711662895e9c9b319bde78 vsock/uapi: fix linux/vm_sockets.h userspace compilation errors
6812efd539b7947a430bc1dea57624acf03fed29 bnxt: properly flush XDP redirect lists
53296bc0d9fa631d4c64e448b748039c4356608a um: ubd: Add missing error check in start_io_thread()
0bc096b07896c24332d4ceadb8660f625e245efc io_uring/net: mark iov as dynamically allocated even for single segments
894d9444cae58b590e3e0ece0e49fa23208299df libbpf: Fix possible use-after-free for externs
c3cd77432f573694cba285f1a727b72f5d45caf4 net: enetc: Correct endianness handling in _enetc_rd_reg64
995c88dde79f6377af72a9c1fd0309744fe461a0 netlink: specs: tc: replace underscores with dashes in names
ef07a3e167b4bb106bafeee6bf10e55678c5c84b atm: Release atm_dev_mutex after removing procfs in atm_dev_deregister().
e63a8cd8900920aca31aa7553c7b07e4b6ff80c1 ALSA: hda/realtek: Fix built-in mic on ASUS VivoBook X507UAR
0ba1ca668aaf04ac067d0251fcfe5056b6f4b8b2 net: selftests: fix TCP packet checksum
275f910b92ad4c60ec360a54e7566541c95df048 nvme: refactor the atomic write unit detection
0e2685582f6beb038a5b8446ad50ba095db538c0 nvme: fix atomic write size validation
d779f9c7ff60ed2b496ae481c4e47ace773d8322 riscv: fix runtime constant support for nommu kernels
a2cf820c8433473cd8d55f9f20c5dc72ffef10aa drm: writeback: Fix drm_writeback_connector_cleanup signature
6952bdc7e6fa7107163b079b1f08fb7f17ae3cda drm/amd: Adjust output for discovery error handling
1d0b973c966336f522b573b294aecfeb59c8cc88 drm/i915: fix build error some more
10755d8315be59394def0fef920ada07d232d8fa drm/bridge: ti-sn65dsi86: make use of debugfs_init callback
bad33de53c09e97bab66ad8361d486c4b436678c drm/bridge: ti-sn65dsi86: Add HPD for DisplayPort connector type
0849cd99b3789f7258dd5ec13ea79e96bf098744 drm/xe/guc: Explicitly exit CT safe mode on unwind
cf5c82c3bd7219313f5d11d669ca3a7fe8fc30ac drm/xe: Process deferred GGTT node removals on device unwind
78330c334de03ff768a2213e474d893493ab0617 smb: client: fix potential deadlock when reconnecting channels
924254f4c41eb935994307e41052446f85489fb7 EDAC/amd64: Fix size calculation for Non-Power-of-Two DIMMs
9fbc69373256aba24e71864919f2fed17d1c145f x86/traps: Initialize DR6 by writing its architectural reset value
6755a970ae60801fc3338e91574e21e8b706ba62 staging: rtl8723bs: Avoid memset() in aes_cipher() and aes_decipher()
3273204184051819d607e7c64a56e67a67a8480c dt-bindings: serial: 8250: Make clocks and clock-frequency exclusive
87ce791c76c8e1e3ff18a31ed24e52a3bd3e054a serial: core: restore of_node information in sysfs
8430d519089d8aa9ca71b29dd5a0955180c901fa serial: imx: Restore original RXTL for console to fix data loss
cccfad0fcb89915aba486ba8ef3cd131e3438ddb Bluetooth: L2CAP: Fix L2CAP MTU negotiation
7d005cbc93cbd2201fcd337c5c3135c6ab1a2aa6 dm-raid: fix variable in journal device check
49b8b57b37d70b30d1606d0412e76ff4c3541829 bcache: remove unnecessary select MIN_HEAP
5d140a5a0279b854cc80cdea81b67d42196c9088 btrfs: fix a race between renames and directory logging
22399d15ccb6059d06a5451efb1489366a9f0a00 btrfs: update superblock's device bytes_used when dropping chunk
fc866de5e3210d2eebe12e6b8f7b00d4196b0f4a btrfs: fix invalid inode pointer dereferences during log replay
bb9d112e4506d76a04902af5bfeebd1d58fd3610 Revert "bcache: update min_heap_callbacks to use default builtin swap"
d834220d3028061fccc8594a2f155634769e99d0 Revert "bcache: remove heap-related macros and switch to generic min_heap"
eebb86714d589fee4c414227463978eb573a6d4a selinux: change security_compute_sid to return the ssid or tsid on match
7a91063674494d65a6b9002c3f3f0a45c899c916 spi: spi-cadence-quadspi: Fix pm runtime unbalance
a3f60403c3796c068d7ea73082701a1a5b071050 net: libwx: fix the creation of page_pool
44ea0283725d025c4c42d593a6806eb8c18902d0 maple_tree: fix MA_STATE_PREALLOC flag in mas_preallocate()
dc4b859d57d6b2ce440f2e31b1ed39d18975f526 mm: userfaultfd: fix race of userfaultfd_move and swap cache
99a27d0012268e57186293605134a882c93ff4df mm/shmem, swap: fix softlockup with mTHP swapin
d3373ff5dbdcf30c34fd20fb659cb1d498d1868b mm/gup: revert "mm: gup: fix infinite loop within __get_longterm_locked"
ef3ed1fccf807ffc6351140808be71984c454cd3 f2fs: fix to zero post-eof page
0070327c58f457d2d0d3dc8225d5de39ca5e92b8 HID: appletb-kbd: fix "appletb_backlight" backlight device reference counting
c3c5f0632daaf91db7a30cd68da0ad34d7f989d4 HID: lenovo: Restrict F7/9/11 mode to compact keyboards only
960c02f50373a9b7a5b27c6c361f2dfdf1e2ec2a HID: wacom: fix memory leak on kobject creation failure
0c5c22af1ccee22e7a10638e0f2c80de9eac4edb HID: wacom: fix memory leak on sysfs attribute creation failure
9efd4969f8f2d49c25e39a12c5ce72cbf71a33d3 HID: wacom: fix kobject reference count leak
0191581dd23b67200b06fdd6e643e028c984e9a7 scsi: megaraid_sas: Fix invalid node index
938d30d4a54509c695a4719d190c1e4c54156a1e scsi: ufs: core: Fix clk scaling to be conditional in reset and restore
daa2e936e2dfc855ca20dffc19ac2eeb2ad5bbf3 scsi: fnic: Fix crash in fnic_wq_cmpl_handler when FDMI times out
56b83430b439a2eb32585394bf85e4b66ce4e1b1 scsi: fnic: Turn off FDMI ACTIVE flags on link down
1b587a5f7a5f5072c8d7928c031c17231a13a19c drm/ast: Fix comment on modeset lock
3172e8ca836ab71abe99918740b50d1308a2e46b drm/cirrus-qemu: Fix pitch programming
00717636e4c3fd9e8ce37ee2f03436b469ebfc6d drm/etnaviv: Protect the scheduler's pending list with its lock
03799c05689514a128b6653b3e65227bf24bb4e6 drm/panel: simple: Tianma TM070JDHG34-00: add delays
8d74ecd250537d90b15ef6f5941cbef2482ba0d0 drm/simpledrm: Do not upcast in release helpers
106beabe0e0de3e34133f7e8b3fb628c6783b5f3 drm/tegra: Assign plane type before registration
b5beab5246c2a3618acec483dfb5f13c471ac6af drm/tegra: Fix a possible null pointer dereference
95d4dbcb36ddbba4ffb5322800dbf59c8ae1d304 drm/udl: Unregister device before cleaning up on disconnect
a01dc808586335895d2c9f71951867f3c3948904 drm/msm/gpu: Fix crash when throttling GPU immediately during boot
5107eea6bfb94ab664656369c0b6d4186c0f7181 drm/amdkfd: Fix race in GWS queue scheduling
a690890c940588708ae78141034c859080e4a951 drm/i915/ptl: Use everywhere the correct DDI port clock select mask
52f3d536e6078651db3195f513190f643a6564bb drm/i915/dp_mst: Work around Thunderbolt sink disconnect after SINK_COUNT_ESI read
b66fffc3cc1c85017bca2ee0439e86f7e8ed1240 drm/bridge: cdns-dsi: Fix the clock variable for mode_valid()
d504f6ee586ed7003c1c99d5f5b2100fb9b5231b drm/bridge: cdns-dsi: Fix phy de-init and flag it so
5b897a1105e687ffa0d6d7f357ab532fa44da842 drm/bridge: cdns-dsi: Fix connecting to next bridge
5785ac17c8c508727a70c4c6e70d3c6143d923ae drm/bridge: cdns-dsi: Check return value when getting default PHY config
8a9cc8266cd4a36dde1928d7beb72f657ad3c243 drm/bridge: cdns-dsi: Wait for Clk and Data Lanes to be ready
c96f45057a4e6da9633e080e202863bab8ab520b drm/amd/display: Add null pointer check for get_first_active_display()
7979bf258880a03587b2294d5caa7a868cdab794 drm/amdgpu: amdgpu_vram_mgr_new(): Clamp lpfn to total vram
78332b2faf49a6cde37ce76add1280b6295af6a9 drm/amdgpu: disable workload profile switching when OD is enabled
c7545d3469b27e1e1ffb2ea477dc37749448f369 drm/amd/display: Correct non-OLED pre_T11_delay.
6501ae5384089fe3ce87a60ace517b8cd5d1fa0e drm/xe/vm: move rebind_work init earlier
6c170e0aae86afe0c27f186fc6e5b380e22b34ad drm/xe/sched: stop re-submitting signalled jobs
a88d40947aa3275e98e3f4d6400ef3fcd1dd2832 drm/xe/guc_submit: add back fix
173a3255a8a9a235fcc3f692d1580dde7f45ac2c drm/i915/gem: Allow EXEC_CAPTURE on recoverable contexts on DG1
968f95b4fec61282422afee5dd4cdf8c94400b5b drm/amd/display: Fix RMCM programming seq errors
5032e310f166f31aeec1967aee64638cf7170b4b drm/amdgpu: VCN v5_0_1 to prevent FW checking RB during DPG pause
a7731f069244f4f92e912f794c3b0f1158f6c43e drm/amdgpu: Add kicker device detection
f19272ebdf321ac227b12235b3ddc850e6143081 drm/amd/display: Check dce_hwseq before dereferencing it
61b78d8a6866cdbf3608137ed12d804706236cc6 drm/xe: Fix memset on iomem
216de27237e152c8402a4b2db18f9d63a5f1a457 drm/xe: Fix taking invalid lock on wedge
98a3b8d02b2c95bcef52e27f8fbbb0e9a1bfd1a8 drm/xe: Fix early wedge on GuC load failure
692681f8bfab45b0ecd641f6b910bdde518adec8 drm/i915/dsi: Fix off by one in BXT_MIPI_TRANS_VTOTAL
2eeef223c9b6dfefcbd2f032f3c5de74b1b2af25 drm/amdgpu: Fix SDMA UTC_L1 handling during start/stop sequences
83fec29c8b865328d50eac335040dc390d35dd62 drm/amdgpu: switch job hw_fence to amdgpu_fence
cec93b3caf743cb52f03a7803eb52848ad622fd1 drm/amdgpu: add kicker fws loading for gfx11/smu13/psp13
55eb4c6e81bb6b11248c922abd021ec1cb100f5f drm/amd/display: Add more checks for DSC / HUBP ONO guarantees
77444f62257eed48ffdcc04bbbea7af85c8259bf drm/amd/display: Add dc cap for dp tunneling
dbf2fbbcb20ee0a6a32ce33f423bb21b0597ede3 drm/amd/display: Fix mpv playback corruption on weston

--===============6011552168088455529==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1e35b2e0be41-4dfded483b5c.txt

191e441eae374eee4df20dfa905ca074973c5d1c cifs: Correctly set SMB1 SessionKey field in Session Setup Request
11f12cb7b228083e4a340f8326f72621358f414d cifs: Fix cifs_query_path_info() for Windows NT servers
38dc3b506d23e39b812c873ecd4a2dce75d0813f cifs: Fix encoding of SMB1 Session Setup NTLMSSP Request in non-UNICODE mode
60e75ff45d85fe0b0ef2e5533edef7bb7aa3c34e NFSv4: Always set NLINK even if the server doesn't support it
4289cd57ad9380b79861c8bf29e97f328d8f01e6 NFSv4.2: fix listxattr to return selinux security label
f9d80a07db9984cff578b5d4e186917415cb3b48 mailbox: Not protect module_put with spin_lock_irqsave
9c4a3a16abdded65c5292e92ffaff29df0ca1340 mfd: max14577: Fix wakeup source leaks on device unbind
c7583c95469da23799d56a5e84c921bed19c3ba9 sunrpc: don't immediately retransmit on seqno miss
4e0f7164961ed1b1903fc8999f1fd6cbdb7d26ee leds: multicolor: Fix intensity setting while SW blinking
914573fce35acac948fc1c2e5ddd1e4fc132c273 fuse: fix race between concurrent setattrs from multiple nodes
f490ab1b2e40e820cfcb56ca3f74302af0930110 cxl/region: Add a dev_err() on missing target list entries
277dae1530068d263a1f9d541ada12eca4e379ed NFSv4: xattr handlers should check for absent nfs filehandles
563b61e78b49f6f32871fe406a4669d4198e2687 hwmon: (pmbus/max34440) Fix support for max34451
432ca5aa841f47c7f43f6e1128e67a566af06284 ksmbd: allow a filename to contain special characters on SMB3.1.1 posix extension
fe4adf94ee3ae4bdfab3383aa31933b6d12cd079 ksmbd: provide zero as a unique ID to the Mac client
2a24cfd94002f8e1e60ace579660f1c7c413670e rust: module: place cleanup_module() in .exit.text section
bb27fed294d5f3c03a45027a8c2eb92a95992b35 Revert "iommu/amd: Prevent binding other PCI drivers to IOMMU PCI devices"
19a75d93c373f63274204dba878891ea2f792055 dmaengine: idxd: Check availability of workqueue allocated by idxd wq driver before using
8a4d406442831c94d4531bcef78938fcae621b27 dmaengine: xilinx_dma: Set dma_device directions
e54e6b5e8f4eefafb711277fe1d0e0439f7764ba PCI: dwc: Make link training more robust by setting PORT_LOGIC_LINK_WIDTH to one lane
c5fa27ba4206d524d0e9e94bac0ee3963c5b25d7 PCI: apple: Fix missing OF node reference in apple_pcie_setup_port
05d351d0058471dfa0019c3bab447c84f0f23e52 md/md-bitmap: fix dm-raid max_write_behind setting
13b83a3bf82ffc861c6f133861fbdf94ab538ede amd/amdkfd: fix a kfd_process ref leak
575b5c56bf2234b36bd912d433a4f0b5f884b4d3 bcache: fix NULL pointer in cache_set_flush()
465325c2f73f13a9545917e50a871ebd3fbf97f8 drm/scheduler: signal scheduled fence when kill job
32a006b08a2f33ea24d0a1b28914327b3bef33d5 iio: pressure: zpa2326: Use aligned_s64 for the timestamp
7bf978af00d809fbb77ba9b9e78d51260abe3a4e um: Add cmpxchg8b_emu and checksum functions to asm-prototypes.h
8cb98b9fd1e9d9db8c59d44d5208c709aff6bc55 um: use proper care when taking mmap lock during segfault
9767313eb1a8e0e617ee5f01b0abebe8d50b55b0 coresight: Only check bottom two claim bits
d8acfd0c918d4aca4fefc7829179387d13f8698b usb: dwc2: also exit clock_gating when stopping udc while suspended
d54f9dc39888525b22112f1dcaf210a9fcbe4095 iio: adc: ad_sigma_delta: Fix use of uninitialized status_pos
29e9cd2f53546b913c2c86830aec8abb1f090675 misc: tps6594-pfsm: Add NULL pointer check in tps6594_pfsm_probe()
fbd70e716dd7daf0484223ab75ee71473c3e74d0 usb: potential integer overflow in usbg_make_tpg()
3a552017cbbd13c02f65d278fc1cfdc0c9c59401 tty: serial: uartlite: register uart driver in init
ed8b3ad8670b11eb9acc001876c98c7e81b91f50 usb: common: usb-conn-gpio: use a unique name for usb connector device
623f11bd15e3332ef759a730cb4a360ab1f240b0 usb: Add checks for snprintf() calls in usb_alloc_dev()
38bbef221de08cf362efd74ee8499876e9c8907b usb: cdc-wdm: avoid setting WDM_READ for ZLP-s
fed4327394240fc525463477cd74a6736a5fced1 usb: typec: displayport: Receive DP Status Update NAK request exit dp altmode
ba5735513708527902c432d3544dee4ef861d261 usb: typec: mux: do not return on EOPNOTSUPP in {mux, switch}_set
834d99f639db584812abf8fcd096505eed4293df ALSA: hda: Ignore unsol events for cards being shut down
9134d71c566b5b769dc02977a74607aa476a982e ALSA: hda: Add new pci id for AMD GPU display HD audio controller
5c3ca306c225c57704482a517027439d20b11ffb ALSA: usb-audio: Add a quirk for Lenovo Thinkpad Thunderbolt 3 dock
63d4ee4f2d981854e31d32d812d4e23d1d59f2ba ceph: fix possible integer overflow in ceph_zero_objects()
86240975ab33c15cc7d8bac44b0c40a8738fea35 scsi: ufs: core: Don't perform UFS clkscaling during host async scan
2c83e406fb0416878b529ff4645547cd51eea845 ovl: Check for NULL d_inode() in ovl_dentry_upper()
62d514e507bc8c3db03d31eca01f9c483ad3d4f3 btrfs: handle csum tree error with rescue=ibadroots correctly
422dc0ccf733856b0668845247500ab5d2f03d83 fs/jfs: consolidate sanity checking in dbMount
aa90faaef175c70919d94d485be2e67b231e01e8 jfs: validate AG parameters in dbMount() to prevent crashes
dd5c37d74353bfc205c98aba2cc3766f769b10a7 ASoC: codecs: wcd9335: Handle nicer probe deferral and simplify with dev_err_probe()
e708be687feeaabc791c61712be95151e6f5132f ASoC: codec: wcd9335: Convert to GPIO descriptors
a197847024145a634116612d433ffd2ad77880a5 ASoC: codecs: wcd9335: Fix missing free of regulator supplies
e8f1d3d22a1f8318126ac38e665beaebf35b3f66 f2fs: don't over-report free space or inodes in statvfs
8a9bf44b6825923e113e3f55c983b524af4cc5dc Drivers: hv: vmbus: Add utility function for querying ring size
9e1b6aefc1d7c653095e5ef3386b94dc838ae2b0 uio_hv_generic: Query the ringbuffer size for device
7e04ccdfc2076283a2d1faa27004f043976381eb uio_hv_generic: Align ring size to system page
775d5de248892adc36a0faf10367ed0ddbe4e410 PCI: apple: Use helper function for_each_child_of_node_scoped()
253b1e97c7165a70e98a94ed0ffcfa9a1cfad088 PCI: apple: Set only available ports up
72706647f0ee053761f41b38bfe3cca55c46d667 tty: vt: make init parameter of consw::con_init() a bool
b020395966434770970ce1b49f99f4d22ca0bd3c tty: vt: sanitize arguments of consw::con_clear()
4cfe5c1b5d091f13e80bc099ae849ed06b1a10ac tty: vt: make consw::con_switch() return a bool
43503f2823a39e0bc15f36730919350cab8bc1cd dummycon: Trigger redraw when switching consoles with deferred takeover
e876f1358c442aa389901075e369d4fd11154e17 platform/x86: ideapad-laptop: introduce a generic notification chain
5640dba43f41bcfec501f37552cf6f09be5ef861 platform/x86: ideapad-laptop: move ymc_trigger_ec from lenovo-ymc
eaf7c5991372a0e917287bee05d545c0aa3308b5 platform/x86: ideapad-laptop: move ACPI helpers from header to source file
53705e5920fe0fd074fbeea23d622cb470e55703 platform/x86: ideapad-laptop: use usleep_range() for EC polling
48bbfc0a8da28af74fd7746508ee9e5dfe56b021 af_unix: Define locking order for unix_table_double_lock().
6409e7aadd2252e59e9b7d16530e67ff2569ddad af_unix: Define locking order for U_LOCK_SECOND in unix_state_double_lock().
ffeffe8a2fabca23443c49744e59425cb9d2971c af_unix: Define locking order for U_RECVQ_LOCK_EMBRYO in unix_collect_skb().
91ff0f14a209aafe50b9211b86958e5c4b697632 af_unix: Don't call skb_get() for OOB skb.
9550aed1b88474a679879ca473bf1f610621a340 af_unix: Don't leave consecutive consumed OOB skbs.
73c8986d3b6b4a4fb2b6f6a86b09f062482e0a5a i2c: tiny-usb: disable zero-length read messages
3dfd7ed2a1b836a72b4c426f968403bd31de6d07 i2c: robotfuzz-osif: disable zero-length read messages
1e1007c5c3562bdd1c109a9f45582561cedcdd26 mm/damon/sysfs-schemes: free old damon_sysfs_scheme_filter->memcg_path on write
0a9c30b2377a0d7ed11bb7df49e914cce7eaf554 ASoC: amd: yc: Add DMI quirk for Lenovo IdeaPad Slim 5 15
0a9b6cde4461c067d6c5bacf65c1b3d61b44071c s390/pkey: Prevent overflow in size calculation for memdup_user()
ed59854051aa6b5e6ae7d74976d2e0034f0a4677 lib/group_cpus: fix NULL pointer dereference from group_cpus_evenly()
55c4715421078ae7a7bff9f415a4ab37f3adac0b drm/dp: Change AUX DPCD probe address from DPCD_REV to LANE0_1_STATUS
c09e46458e67f775c4937eb209a9ffe788049ed9 atm: clip: prevent NULL deref in clip_push()
a3e084e793aa6f39a684c2697028fa42addbf51c ALSA: usb-audio: Fix out-of-bounds read in snd_usb_get_audioformat_uac3()
e3c8fd3abbd7d9761589a0307e3dfefbd8036a10 attach_recursive_mnt(): do not lock the covering tree when sliding something under it
27a83dd7a4805f7a7e6158d28cefc5c8ca8d0b1b libbpf: Fix null pointer dereference in btf_dump__free on allocation failure
96b2f007f45ddc479810ba1a78b386ff27a93368 wifi: mac80211: fix beacon interval calculation overflow
b4070efc9e957614bd04602dd08c03bfbdcfdd3d af_unix: Don't set -ECONNRESET for consumed OOB skb.
46909214d63ee0259b7907b366d0ad225c9a943e vsock/uapi: fix linux/vm_sockets.h userspace compilation errors
d1fa21e56dd6a23fbe52893d7331a8882f12c6e7 bnxt_en: Put the TX producer information in the TX BD opaque field
3b3b75ec68d18bce5495a36eb8c66c142cc51010 bnxt_en: Add completion ring pointer in TX and RX ring structures
a311503c4ff74e2d2de6d60571dd4396bc4335c8 bnxt_en: Refactor bnxt_tx_int()
baeb69f2a1e4c8bab6b49d1b2c274aa83268c405 bnxt_en: New encoding for the TX opaque field
d7aa98051dfaac96aa3ca7d992ab6be0d0e6e2d0 bnxt_en: Refactor bnxt_hwrm_set_coal()
e7b557a66f51302007132b9f99fc97d8a439ad7c bnxt_en: Support up to 8 TX rings per MSIX
05fc19c232b89891bb979c56954ec7550198ad1e bnxt_en: Modify TX ring indexing logic.
bbd7402e6e670b2b59490e2db36305352f491d52 bnxt_en: Fix TX ring indexing logic
25e6feb679ea247772d59318d93353a8ce4393c7 bnxt_en: Allow some TX packets to be unprocessed in NAPI
ff2b7b829f57af051014c27c1b19db63bbb8f5a6 bnxt: properly flush XDP redirect lists
29a0a7a7fea6ebd37e1ad75a780aae9cb590e0ae um: ubd: Add missing error check in start_io_thread()
89898a0fdcc6b01be48ba3f0a5bdfe4da4866f73 libbpf: Fix possible use-after-free for externs
9e3d73ded52adb893ac6b8d6390b4b2bfbf148a1 net: enetc: Correct endianness handling in _enetc_rd_reg64
088a6780d2f20b3b9a6cf3a271effc3ff46cbf48 atm: Release atm_dev_mutex after removing procfs in atm_dev_deregister().
b7f3b74b31bd0b391dd09683beb4d17d060d45da ALSA: hda/realtek: Fix built-in mic on ASUS VivoBook X507UAR
5c8bca6672fa1a64924feccc752d74b7f8780861 net: selftests: fix TCP packet checksum
e5469fdedd46a43a5c33f68e820ae07e31c3991a drm/i915: fix build error some more
6cddb3ee5b3f47153d457bbec9360e2febea2ab6 drm/bridge: ti-sn65dsi86: make use of debugfs_init callback
1e55bfb7b5a28da9fdcb2fea077f8fe44d2fd509 drm/bridge: ti-sn65dsi86: Add HPD for DisplayPort connector type
ba3a4703b414a34dc5b10404dab626fe28e32016 smb: client: fix potential deadlock when reconnecting channels
de6280333286e525abb6bc2581f5accff573e3c6 EDAC/amd64: Fix size calculation for Non-Power-of-Two DIMMs
fe0bbcc68484788779089555f1fc62046baecf8e staging: rtl8723bs: Avoid memset() in aes_cipher() and aes_decipher()
9c05a071a7b2270297f707925a59df3d7839fceb dt-bindings: serial: 8250: Make clocks and clock-frequency exclusive
3b4823a5c587dd796a74da1493fb5539a9a5eee9 serial: imx: Restore original RXTL for console to fix data loss
2b443a09685e608e907b61afd1307123618a5222 Bluetooth: L2CAP: Fix L2CAP MTU negotiation
84fba721d939cfe51060b89f43cddffdc700d441 dm-raid: fix variable in journal device check
ec775577db63cda0e317e967307a5c7300a39a73 btrfs: fix a race between renames and directory logging
9e5ca608339d4d44ac9ca60f7887aa8260076809 btrfs: update superblock's device bytes_used when dropping chunk
df0bb4979cb279c24884e60fface4315c3f116fa net: libwx: fix the creation of page_pool
163f51f710153e7715cfaa1dffd2a4fc62bbbd2b HID: lenovo: Restrict F7/9/11 mode to compact keyboards only
d1eb144ea79a75f77f1b7409641eaa62068a4233 HID: wacom: fix memory leak on kobject creation failure
a32c20277c4866d99cd0219063f5d9d02bed2d8a HID: wacom: fix memory leak on sysfs attribute creation failure
f340a70383cd78d571ca52eaf6e25cef052058cb HID: wacom: fix kobject reference count leak
d827e6cbe88adc0ac86ec9be8972e185572d8a29 scsi: megaraid_sas: Fix invalid node index
17fd0e475e8ba4f95c4623358cebd4b6269d5dd1 drm/ast: Fix comment on modeset lock
34addca2f191d784ff4ba86fce38b87ea745475d drm/cirrus-qemu: Fix pitch programming
ad9817de09deb32c68bb542daf414dfe31b9eecf drm/etnaviv: Protect the scheduler's pending list with its lock
c9041b50aa757a5e5cd9eb2235a6e160da536ec6 drm/tegra: Assign plane type before registration
91d949a3aecac4cf67345e50de8bd9de39a64052 drm/tegra: Fix a possible null pointer dereference
1f08562c8a8f6bbce801207ce9aacdd5b02af229 drm/udl: Unregister device before cleaning up on disconnect
cfca37ca091172276a07edea672e027f13d08364 drm/msm/gpu: Fix crash when throttling GPU immediately during boot
220fd5c69a1aa9f106f6dc870995d816d1a2d949 drm/amdkfd: Fix race in GWS queue scheduling
1196cc0c57645e2abc67b279e1e86efd3b6b2e91 drm/bridge: cdns-dsi: Fix the clock variable for mode_valid()
41ed09f077cfbf4c04268780e6a3556f1387c20a drm/bridge: cdns-dsi: Fix phy de-init and flag it so
9a6f25a3879a68836fa7bfdb728a074a78995c90 drm/bridge: cdns-dsi: Fix connecting to next bridge
e26e61f9eceefafe49172c3f4cbc2656744fc63c drm/bridge: cdns-dsi: Check return value when getting default PHY config
08a3f896bba050b59ced9edb98352d840a975a22 drm/bridge: cdns-dsi: Wait for Clk and Data Lanes to be ready
0234fb108731357334f1ae722e1f8d161d97540f drm/amd/display: Add null pointer check for get_first_active_display()
1f31887b56612f3902d4d238f325c0feeb102727 drm/amdgpu: amdgpu_vram_mgr_new(): Clamp lpfn to total vram
bf7cb4cf60505f9ce1a8db2a4e0b2da9d040434f drm/i915/gem: Allow EXEC_CAPTURE on recoverable contexts on DG1
ccd4c44991a2cc4b5a5cdad8d9e6722e7ddad178 drm/amdgpu: Add kicker device detection
3981a0733cb4e37b36549114e7fb0fb91d391bf1 drm/amdgpu: switch job hw_fence to amdgpu_fence
3cd4c4ac13482d6833b08e400cc63c6642b2b1ff ksmbd: Use unsafe_memcpy() for ntlm_negotiate
4dfded483b5cecfa6b24344492c4c29e031ab2c3 ksmbd: remove unsafe_memcpy use in session setup

--===============6011552168088455529==--
