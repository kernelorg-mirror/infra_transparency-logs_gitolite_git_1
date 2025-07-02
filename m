Content-Type: multipart/mixed; boundary="===============9053294471143952572=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 02 Jul 2025 03:07:57 -0000
Message-Id: <175142567735.1388439.16539398049220884200@gitolite.kernel.org>

--===============9053294471143952572==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 06f99325ec1623179ce13fafb9cf6e921b3cfc31
    new: 0101b531421b5d8c4a520462964581dac70ce425
    log: revlist-06f99325ec16-0101b531421b.txt
  - ref: refs/heads/queue/5.15
    old: d0db400604ff26007618b7705a1234b733aa1582
    new: d57bb88d4a8b2257d10994531f764a41ee5f4b76
    log: revlist-d0db400604ff-d57bb88d4a8b.txt
  - ref: refs/heads/queue/5.4
    old: 8f9c32377c476cb870802f5724f9f204204044c6
    new: 45937e5cee2d77ed94074350c10861c6a46dcf53
    log: revlist-8f9c32377c47-45937e5cee2d.txt
  - ref: refs/heads/queue/6.1
    old: af25a709e4d348337a082f954a9c47a1d64524dd
    new: 1e0a6118dc502f73976da4a796c4eb287a1acfa2
    log: revlist-af25a709e4d3-1e0a6118dc50.txt
  - ref: refs/heads/queue/6.12
    old: 83608af489ff4aff77a06bf12464f047a01f8b4e
    new: fb65825c92471b6a85f081b2419e9b4c2d076b46
    log: revlist-83608af489ff-fb65825c9247.txt
  - ref: refs/heads/queue/6.15
    old: dbf2fbbcb20ee0a6a32ce33f423bb21b0597ede3
    new: 199d01bc3189b101dbaf8ce0c67096c5ab287960
    log: revlist-dbf2fbbcb20e-199d01bc3189.txt
  - ref: refs/heads/queue/6.6
    old: 4dfded483b5cecfa6b24344492c4c29e031ab2c3
    new: 036ae78803f3bc3a2b02c707ead452f588a030f0
    log: revlist-4dfded483b5c-036ae78803f3.txt

--===============9053294471143952572==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-06f99325ec16-0101b531421b.txt

d421f22802fda831c51c8207a5c93c15b8fd219a cifs: Fix cifs_query_path_info() for Windows NT servers
3eb111c31a7b48bebaca4ec26dd7449f277384c4 NFSv4.2: fix listxattr to return selinux security label
eeee0023015ac2fb50023585b729659a64d37ec5 mailbox: Not protect module_put with spin_lock_irqsave
1d19205940887b28dfc405337b7326d1358e5ac4 mfd: max14577: Fix wakeup source leaks on device unbind
d9167c440ad91d829207dea857fac16634bc49ed leds: multicolor: Fix intensity setting while SW blinking
6b05b670baedf21e6165352d24a9fccc0d3bef89 hwmon: (pmbus/max34440) Fix support for max34451
3ba1c3f49f7c6879869dfd9fe4b75cc984b0dd50 Revert "iommu/amd: Prevent binding other PCI drivers to IOMMU PCI devices"
5f7f91b2628f3209a5f0198c87f6bda6ce074ce4 dmaengine: xilinx_dma: Set dma_device directions
34ad46981147f2d1f9cde9adb54a5fc445c98fe9 md/md-bitmap: fix dm-raid max_write_behind setting
88a0c3654fe4e9912399d742906ae1ba5f891bb1 bcache: fix NULL pointer in cache_set_flush()
bc77a30b0ec247641c25a6ece36431b40afa653a iio: pressure: zpa2326: Use aligned_s64 for the timestamp
18c4aae2172655d93f62d7ae104169dabff384ed um: Add cmpxchg8b_emu and checksum functions to asm-prototypes.h
0e1a2f21a0f4a0bf52e5746dd4c97b751c3d0a21 usb: potential integer overflow in usbg_make_tpg()
e21c15d8da3fd612cf0d55f0d86ad09616298a89 usb: common: usb-conn-gpio: use a unique name for usb connector device
fd8a51cee1eb40065346a73ee05cac93dd07980e usb: Add checks for snprintf() calls in usb_alloc_dev()
3ac16733de9cf2e767e407c74c39484e50262337 usb: cdc-wdm: avoid setting WDM_READ for ZLP-s
1d636383d8e4ff9bfb5b61e8f73710ac80a33602 usb: typec: displayport: Receive DP Status Update NAK request exit dp altmode
695ffb46899f65712536ebaa1fb975455b7440d7 ALSA: hda: Ignore unsol events for cards being shut down
0b963eb66507e606164ab27d9e9500dc8e072826 ALSA: hda: Add new pci id for AMD GPU display HD audio controller
aa3d1e0e0d73e6d8f209c2b272a54eed06e48f7f ceph: fix possible integer overflow in ceph_zero_objects()
2d20d498f30ed2f4d07746df185f02823ceefd79 ovl: Check for NULL d_inode() in ovl_dentry_upper()
b8b32566f2384790a0c0baeb51ba3feab6c9a6a2 USB: usbtmc: Fix reading stale status byte
10a21f42c06b23d9f30dcf15bd2d43a70824a6c4 USB: usbtmc: Add USBTMC_IOCTL_GET_STB
ad2bc716351cf0992909039a731a956b29e0347e usb: usbtmc: Fix read_stb function and get_stb ioctl
9c55150fff71baf5a0b6542cc2677381df4705f1 VMCI: check context->notify_page after call to get_user_pages_fast() to avoid GPF
abaa75e5ae170455d84d09fb05b16b617767f512 VMCI: fix race between vmci_host_setup_notify and vmci_ctx_unset_notify
4d39a7d6341c156e95407029603d7a84e26c609d usb: typec: tcpci_maxim: Fix uninitialized return variable
ecd95e1326cf054f1b6aed1f4ee08a78bd34493e usb: typec: tcpci_maxim: remove redundant assignment
cd691abfa785996e98bd792643a2653c290d1280 usb: typec: tcpci_maxim: add terminating newlines to logging
7aa7a751bed64d4fce34adbab8f03413ac3f54db usb: typec: tcpm/tcpci_maxim: Fix bounds check in process_rx()
6832675568ba18c2fe81c1806a398dfd1a211a61 fs/jfs: consolidate sanity checking in dbMount
607cc4c088763e7ecb0e6dcb1a2ce015d2d07130 jfs: validate AG parameters in dbMount() to prevent crashes
3adcc89d7dc7c11a49e6a99bd2af9b97a6868744 media: omap3isp: use sgtable-based scatterlist wrappers
c12b65b3643811b85a6db7954d1f9aead3b96bab regulator: core: Allow drivers to define their init data as const
adb5e169176dec24a65e4dd8da60fd62a1eef269 regulator: Add devm helpers for get and enable
8dd180da277a99c0d5a3256b3680257c42e7aee4 ASoC: codecs: wcd9335: Handle nicer probe deferral and simplify with dev_err_probe()
1592b8ee4e920b54710167500b80a4fe3175e073 ASoC: codec: wcd9335: Convert to GPIO descriptors
49944cdde14a08d5a3f21604c5255149fd6bbc79 ASoC: codecs: wcd9335: Fix missing free of regulator supplies
6b66e1303cf10f007dffe3d3b8acddf68f9d85b0 can: tcan4x5x: fix power regulator retrieval during probe
37ddc2132e8c211260b052a75e29c597d6bd12bc f2fs: don't over-report free space or inodes in statvfs
41f4b696bbf16c4e0baa5ef1ff807b020e9f4135 RDMA/core: Use refcount_t instead of atomic_t on refcount of iwcm_id_private
7dda906e2cc1fc1897246fe384d2b41c4076a1a3 RDMA/iwcm: Fix use-after-free of work objects after cm_id destruction
7b2c7dda2a470b466217db76c423625fa7b8a2a1 uio: uio_hv_generic: use devm_kzalloc() for private data alloc
e28d24e2dbad493ec6cb09b77bcb7a5ced085d2f Drivers: hv: vmbus: Fix duplicate CPU assignments within a device
e967757d87121f92cf6aa1f2562c40730fe1b785 Drivers: hv: Rename 'alloced' to 'allocated'
8a2c874d6dfd3cb6300421b40388b882412cf8cb Drivers: hv: vmbus: Add utility function for querying ring size
93cb746df8554d6c1a70a1808c34e9ac9abf977d uio_hv_generic: Query the ringbuffer size for device
c4dc71fec7a30b4e6bb1c8a0cdf5e1d0954dc5f7 uio_hv_generic: Align ring size to system page
5e4ba0e95c1b70684f617e879650e7686a4c1ff2 PCI: cadence-ep: Correct PBA offset in .set_msix() callback
ebb3d46fcc2175a4ef97b0887866eb62c86cc8b0 net_sched: sch_sfq: reject invalid perturb period
e30307bbff597172ee657ae4ac4da1cd511d8389 i2c: tiny-usb: disable zero-length read messages
10bd1d31fb1982ce3822ffc9803b2d83c1e2cb3c i2c: robotfuzz-osif: disable zero-length read messages
834bcbf466e6b61938f9960da0ff93f9a3fc3c85 atm: clip: prevent NULL deref in clip_push()
b6d5a548fcb0c36b18033563c4342a481041341c ALSA: usb-audio: Fix out-of-bounds read in snd_usb_get_audioformat_uac3()
9575069be778b7528ee87a0e4daf4d06bfa7997f attach_recursive_mnt(): do not lock the covering tree when sliding something under it
ef06f4d09710216c09840e479d369dc8475381c9 libbpf: Fix null pointer dereference in btf_dump__free on allocation failure
109789876384650d5c682b3954d2a215bcc6471a wifi: mac80211: fix beacon interval calculation overflow
454472497edab15c0fad20c8adca4c32cd0e0aa0 vsock/uapi: fix linux/vm_sockets.h userspace compilation errors
bddf12eb44bef544b143889af3fd2ed5e7ded7fa um: ubd: Add missing error check in start_io_thread()
a0a5c63490e1f1eee0447f6abc93bc8138eabbbd net: enetc: Correct endianness handling in _enetc_rd_reg64
aad56038340ff292e828ccac919b7aef3b85f499 atm: Release atm_dev_mutex after removing procfs in atm_dev_deregister().
a63758d2d9ba9d74af6957174980fd742a05a303 dt-bindings: serial: 8250: Make clocks and clock-frequency exclusive
101f752d0351a48dc3852290fc75d717e336e06e Bluetooth: L2CAP: Fix L2CAP MTU negotiation
e5d34335d829ea6a080461a95b3916c7fc7a6906 dm-raid: fix variable in journal device check
dba0232e1efd24b3db54adb998bea54c7b1281e1 btrfs: update superblock's device bytes_used when dropping chunk
8f120011193f0ccffbf8cf9facc9b0ab71e869a3 HID: wacom: fix memory leak on kobject creation failure
53266b195eb9b5eaa07d9b611ec81a1c177d4228 HID: wacom: fix memory leak on sysfs attribute creation failure
33cea11f7225f4f9400734681f839baf559a1cf5 HID: wacom: fix kobject reference count leak
22f58ef17b00d677e34faf768dfe6dde6a48a67b drm/tegra: Assign plane type before registration
91465755754860058297f7319c38baf63aef74e4 drm/tegra: Fix a possible null pointer dereference
1d590b0e4e77e1edbd2575badee89d77f9cf0fef drm/udl: Unregister device before cleaning up on disconnect
e7eeb03a4cf25283d86d69e4ec0c5de932bd5ece drm/amdkfd: Fix race in GWS queue scheduling
450ecd9292dfd6a987037deb197ed23d64786ec4 drm/bridge: cdns-dsi: Fix the clock variable for mode_valid()
467ba7ae2c37e467720a99e1989a51a0fce3c199 drm/bridge: cdns-dsi: Fix connecting to next bridge
9f6043bec2a15659d9ae833062acc361a10582f8 drm/bridge: cdns-dsi: Check return value when getting default PHY config
0101b531421b5d8c4a520462964581dac70ce425 drm/bridge: cdns-dsi: Wait for Clk and Data Lanes to be ready

--===============9053294471143952572==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d0db400604ff-d57bb88d4a8b.txt

c55dbe5f3a824c44ca8e2b99965741e152d2f779 cifs: Fix cifs_query_path_info() for Windows NT servers
73aa54c21ef14c0fd31d930532777217a13f4e07 NFSv4: Always set NLINK even if the server doesn't support it
3608538ea902f5020aa0550d169ed13d27b9cfd6 NFSv4.2: fix listxattr to return selinux security label
ef5b03123666a75d41a56bcd2ebeadc84c43004f mailbox: Not protect module_put with spin_lock_irqsave
8f2c2c629a0de11bc49260221924e449f373b4ca mfd: max14577: Fix wakeup source leaks on device unbind
a20e035172b295a77d58719e099a377f6328227e leds: multicolor: Fix intensity setting while SW blinking
ce0d184775ac2112fd16f82ef862aacd5bf4a768 hwmon: (pmbus/max34440) Fix support for max34451
f427bfb1731250a6d7a6f015ca099e53d7ad9b43 ksmbd: allow a filename to contain special characters on SMB3.1.1 posix extension
b87a5bd3a4d2c0fade10ef629444c8a82fabb32f Revert "iommu/amd: Prevent binding other PCI drivers to IOMMU PCI devices"
15524f8a054e774868d50279bd122ac84d6ce356 dmaengine: xilinx_dma: Set dma_device directions
b99ba91b0fae4d66ba07411b30f4c28dcad56c69 md/md-bitmap: fix dm-raid max_write_behind setting
1248e7f5b9b56bf42cb277a35fec0754a28ab1df bcache: fix NULL pointer in cache_set_flush()
7dccf2720c5333fb81fad054c5d03fc145bec9a4 iio: pressure: zpa2326: Use aligned_s64 for the timestamp
c61537aabda1e8c8920a479c8099ce6e44d3100c um: Add cmpxchg8b_emu and checksum functions to asm-prototypes.h
f17aded2ef2118f3fdab4f4b4c118d265be32884 coresight: Only check bottom two claim bits
d834ec6b1633dec2cc5075b5b51429de34cc478b usb: dwc2: also exit clock_gating when stopping udc while suspended
4bbe910b7b7d8132a0f83cb353b8ece342748974 usb: potential integer overflow in usbg_make_tpg()
d051e2619f21f2a1223c539685d37f7068eebc2b tty: serial: uartlite: register uart driver in init
e057dc77de39030ab97249086990bc0e82599c2f usb: common: usb-conn-gpio: use a unique name for usb connector device
cd228b75ebd82b42f200ad9a8be122638c6d2c0b usb: Add checks for snprintf() calls in usb_alloc_dev()
d33762315208597dfec17f61702d035f3eb588e7 usb: cdc-wdm: avoid setting WDM_READ for ZLP-s
959363caf0dd6d4bd12d78a652fa1b746bc1af35 usb: typec: displayport: Receive DP Status Update NAK request exit dp altmode
ead53d26d5a6d962de66ac4549c0cfaae3adf27b ALSA: hda: Ignore unsol events for cards being shut down
999ec64b38d1c109791b2945866da8cf6b0adc6d ALSA: hda: Add new pci id for AMD GPU display HD audio controller
cc538ae852a8315aca177def03f17874111ffa8d ALSA: usb-audio: Add a quirk for Lenovo Thinkpad Thunderbolt 3 dock
3d4680e295d1f000c1ea92fa9cbc7bcddd32dbce ceph: fix possible integer overflow in ceph_zero_objects()
3ab2833e8a7ba7d667392fbad06475c6fd395bec ovl: Check for NULL d_inode() in ovl_dentry_upper()
b28c5d9f06c3ed34396536477b30e2e47a3e96ce fs/jfs: consolidate sanity checking in dbMount
9bcd6897465c7be309278ba224e7cea49f4db306 jfs: validate AG parameters in dbMount() to prevent crashes
db4097dad8dab069398548a3d31d4634991ea19e media: davinci: vpif: Fix memory leak in probe error path
cbdad53e49f45369315651f267e93680e398b63f media: omap3isp: use sgtable-based scatterlist wrappers
3644385a7c18965463ba7158c568d42b65efdb5c clk: ti: am43xx: Add clkctrl data for am43xx ADC1
ee6557a896003f0faf6f58a855e857f2e71281b6 media: imx-jpeg: Drop the first error frames
1495541ec7151b85385d5cc4d1427373c8eaa24d regulator: core: Allow drivers to define their init data as const
d24c20f7bef54d2051d74083419b3710302cc4a3 regulator: Add devm helpers for get and enable
9d2da6669efcb89d4498e2ef46159fd0d6fdc620 ASoC: codecs: wcd9335: Handle nicer probe deferral and simplify with dev_err_probe()
f2725e268609d242aff9b3df3d3380962ea7673b ASoC: codec: wcd9335: Convert to GPIO descriptors
64434916536fd97634c16e2cf71c6d7412754b65 ASoC: codecs: wcd9335: Fix missing free of regulator supplies
68119332ac97423c976c77adbcfa8b3ea2b73a30 f2fs: don't over-report free space or inodes in statvfs
a53e1490256396f1413d753d87e9d5a84edf0cdc fbcon: Use delayed work for cursor
994f69867360522fb834f4e795732ea19c07558c fbcon: Extract fbcon_open/release helpers
e37745ed8a208f1cd26f01924069be95e6a974c3 fbcon: move more common code into fb_open()
fd248ff3027e51d131aaa75107902394e677c21d fbcon: use lock_fb_info in fbcon_open/release
2f3d3d42561d1d45c23c08712cf63192e1c87ed7 fbcon: Move console_lock for register/unlink/unregister
88eaf8ba1898aa53362386b0c373db92e86a7deb fbdev: Fix do_register_framebuffer to prevent null-ptr-deref in fb_videomode_to_var
891ec32c1e147d8f215acf16385d4df62a4c8e1f Drivers: hv: Rename 'alloced' to 'allocated'
008c00b8b0ee95576348b4b4301a2d2557d1dd8f Drivers: hv: vmbus: Add utility function for querying ring size
df4a12599f1f715b6772c33bfd08214c1f5e26c6 uio_hv_generic: Query the ringbuffer size for device
38137ef549cbe5cae305c1631db1b8e2dba83d0d uio_hv_generic: Align ring size to system page
dc91ac65f8835cead9658410b39f2e592206fb0f fbcon: delete a few unneeded forward decl
af774ea2fe36b68e5171fe8b6c513c2713f99e46 tty/vt: consolemap: rename and document struct uni_pagedir
3e20883c534a3363f5580efbf55c44bddce48982 vgacon: switch vgacon_scrolldelta() and vgacon_restore_screen()
6ee2fa08ed661e402b47f2187e205e37fbffc627 vgacon: remove unneeded forward declarations
1ae92de548f34d002615dc373fe77c5b157c143d tty: vt: make init parameter of consw::con_init() a bool
5973bda33b3c718e7b9ef9531cbab36c2adc01f2 tty: vt: sanitize arguments of consw::con_clear()
5259277eb49bebcd616ef0042c299731a2a989d4 tty: vt: make consw::con_switch() return a bool
a1cde58b93f2a3c85ea6d89a6fb213e13c3a3948 dummycon: Trigger redraw when switching consoles with deferred takeover
69ce0a779309663479e0c799443945ad644a601b platform/x86: ideapad-laptop: use usleep_range() for EC polling
6ddba27204f9b396dd4b0125f0a37b3bb286a31d i2c: tiny-usb: disable zero-length read messages
5062a4750492fc026d6b9dcd42c468f023751209 i2c: robotfuzz-osif: disable zero-length read messages
197b70b15640c6f5d2dcd10e75c8d13c98583ac7 s390/pkey: Prevent overflow in size calculation for memdup_user()
56d9420b9e75ca1d056600155bacbbf0e211f63d atm: clip: prevent NULL deref in clip_push()
7f415e489c973bcb0d8118fe324c07a82990037e ALSA: usb-audio: Fix out-of-bounds read in snd_usb_get_audioformat_uac3()
ebafbbf6fb471ce6c0082b97cef2c22e800c13cd attach_recursive_mnt(): do not lock the covering tree when sliding something under it
17bd2676e66eda1851c2b737dd6e8becf8bd69f1 libbpf: Fix null pointer dereference in btf_dump__free on allocation failure
278440ccc154d89ea8903a01abef0ca3138b001e wifi: mac80211: fix beacon interval calculation overflow
3a9d9913f9db2ea59cf29604cb71961de86e9352 af_unix: Don't set -ECONNRESET for consumed OOB skb.
a62a54e7bd422d0a6ad5527129c96057e475d021 vsock/uapi: fix linux/vm_sockets.h userspace compilation errors
f5080772ad8ad65b689fecac31994358fae4bbd3 um: ubd: Add missing error check in start_io_thread()
8676c62cea652d1d4017d401539deeef833ae656 net: enetc: Correct endianness handling in _enetc_rd_reg64
3291ed02edc79415c43c3f61543e68e8e2241cfe atm: Release atm_dev_mutex after removing procfs in atm_dev_deregister().
c3a82e1ab77c994bb5ba9808aac97200cbec2586 net: selftests: fix TCP packet checksum
cfd24190ec9a8fdbd93128c18fe8d05199476dbc staging: rtl8723bs: Avoid memset() in aes_cipher() and aes_decipher()
38303ba0adeea675c98d983b3695928104e45951 dt-bindings: serial: 8250: Make clocks and clock-frequency exclusive
736635505d15b73801f342a1b4830ca8a1ba1201 Bluetooth: L2CAP: Fix L2CAP MTU negotiation
8e351c1d83774830dbbf4e863ca8d7c80b9dc622 dm-raid: fix variable in journal device check
7a2ea964bd4c3bc09e9b069b2c13877ab443bd6b btrfs: update superblock's device bytes_used when dropping chunk
cb5ff9175c63fcf56a90b0da8d39d157510c2516 HID: wacom: fix memory leak on kobject creation failure
b5fb49e30fa87c58f5d119d48dda6fcc068b766b HID: wacom: fix memory leak on sysfs attribute creation failure
a005bd4ea8428756e426752fc047cee0451f2874 HID: wacom: fix kobject reference count leak
8c7dc1d9cdbbad73aa6bf98d78c1cc1a283de17b drm/tegra: Assign plane type before registration
626b5af44926a3f3dcdb972216d25fd3dd8d8718 drm/tegra: Fix a possible null pointer dereference
fbae303206afec92e050ee92cd135a5eb89cb34c drm/udl: Unregister device before cleaning up on disconnect
f2f812c7ad9ef50b9df80c36a661584590c44cb1 drm/amdkfd: Fix race in GWS queue scheduling
896b5cf67809051bb8bdd55887983501b14d1f29 drm/bridge: cdns-dsi: Fix the clock variable for mode_valid()
fd27a5cd98d69d59a5094e98a3ef9bcf4cbf0b8d drm/bridge: cdns-dsi: Fix connecting to next bridge
ce2797e81c545ba4bce1852ad0f5a1c0fac3baa3 drm/bridge: cdns-dsi: Check return value when getting default PHY config
3f2bac838337a893a5d5dd8556ea822da7a8e2a7 drm/bridge: cdns-dsi: Wait for Clk and Data Lanes to be ready
d57bb88d4a8b2257d10994531f764a41ee5f4b76 drm/amd/display: Add null pointer check for get_first_active_display()

--===============9053294471143952572==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8f9c32377c47-45937e5cee2d.txt

2d80173c40135de0fa11c0742eeaf4a3f773fb02 cifs: Fix cifs_query_path_info() for Windows NT servers
5dcfa24b0f7d0b504e4f6446eb9e0b82c4b23c4a mailbox: Not protect module_put with spin_lock_irqsave
223a838035762b7ba7fac6bba10569a037d070d7 mfd: max14577: Fix wakeup source leaks on device unbind
2cf1b162b36f3fa06d5299fc2e2c5cbde1a851ad Revert "iommu/amd: Prevent binding other PCI drivers to IOMMU PCI devices"
049881b48fd306f4c8b9889f8d3587ce604b9138 dmaengine: xilinx_dma: Set dma_device directions
a545979f303b3ea67f90bf1c9c116c6ccc34cfcc md/md-bitmap: fix dm-raid max_write_behind setting
2d0512633f62ceea2bce13228d4af4388e3da266 iio: pressure: zpa2326: Use aligned_s64 for the timestamp
f1971ebb065816ff2780c6a09c964f683b54db0e usb: potential integer overflow in usbg_make_tpg()
0a8b73c463ce3c870652acc5cc8a870019b3b7b4 tty: serial: uartlite: register uart driver in init
3e55d8be0331ba24c5c5a83abb4b6d19b101ac14 usb: Add checks for snprintf() calls in usb_alloc_dev()
aaabaf01ef3f361325570cec47485130a8a67393 usb: cdc-wdm: avoid setting WDM_READ for ZLP-s
75003831749b32093d042fda1cd34e674f5c3ad1 usb: typec: displayport: Receive DP Status Update NAK request exit dp altmode
8f7335857a9e2236a3ca579a7a6a78dcf0fc3945 ALSA: hda: Ignore unsol events for cards being shut down
b4c30c209c36c227cde05d0d669c2b6bb542622a ceph: fix possible integer overflow in ceph_zero_objects()
f098c791b6bcd4bd42624884cab5ba1d562f3639 ovl: Check for NULL d_inode() in ovl_dentry_upper()
cea905275b2dcc4f080e5a06ee9b0ba5ddb1fdbb USB: usbtmc: Fix reading stale status byte
d065a25c0a3bf0847dabcf940fa2b0acfd031e8e USB: usbtmc: Add USBTMC_IOCTL_GET_STB
e1513afa380fb516e7b53fce2b7ea1b749b2969a usb: usbtmc: Fix read_stb function and get_stb ioctl
5838ddf2d730fe77bb05640a3ad50291f8047453 VMCI: check context->notify_page after call to get_user_pages_fast() to avoid GPF
ddf7f0cec54bba8868753c3e5df66d2d6caf7a30 VMCI: fix race between vmci_host_setup_notify and vmci_ctx_unset_notify
27c30382adde6d88884547eef6878c81d3af3004 kbuild: use -MMD instead of -MD to exclude system headers from dependency
1d760621f7dc833da392a292fae468d678ba0f1b bpfilter: match bit size of bpfilter_umh to that of the kernel
82d0e6793a0367de354e0a48f7ee1c24697c78a9 kbuild: add --target to correctly cross-compile UAPI headers with Clang
c1c88f678a1f2cf47a8077f27882996fa114798d kbuild: hdrcheck: fix cross build with clang
fa991473607117f3ab13be7a7be88d229a9843e9 of: property: define of_property_read_u{8,16,32,64}_array() unconditionally
8ddc8848aa3bcc484d37afb755e07a22157c15da of: Add of_property_present() helper
2045714aa453def3f3ae42b092a0155922a72cd7 ASoC: meson: meson-card-utils: use of_property_present() for DT parsing
476f8a13ca373202a20fa42e42cac057c7b426af fs/jfs: consolidate sanity checking in dbMount
7a7e2aeee35c93ada8cdddf11a394f71bcb8a495 jfs: validate AG parameters in dbMount() to prevent crashes
1f1fc86b4ec310ed0082690b081e3fc521502b06 media: cxusb: use dev_dbg() rather than hand-rolled debug
2cabc267d774764f69cee2a3b02dde3e178dd1d2 media: cxusb: no longer judge rbuf when the write fails
fa4599cc780693d1fe65942a7846ea57950de1e2 media: omap3isp: use sgtable-based scatterlist wrappers
e5d82397424c9770eb72e48af3aec0edb901d290 media: vivid: Change the siize of the composing
87e8772157aa1cecd2aefef2501bd83a117e138e regulator: consumer: Add missing stubs to regulator/consumer.h
607005ecebde85bec45677edd845fe21f135de7b regulator: core: Allow drivers to define their init data as const
3703d2eb22f63cf02da19cf5d78341a51f7af736 regulator: Add devm helpers for get and enable
288048b21c1b82ca8b08e114d0987c7e7aca9860 ASoC: codecs: wcd9335: Handle nicer probe deferral and simplify with dev_err_probe()
acc97314e2bb4493acfa58be39b6694688d6d264 ASoC: codec: wcd9335: Convert to GPIO descriptors
560bc57c60c40c5d5e69f21096e23ee8f4eaebb1 ASoC: codecs: wcd9335: Fix missing free of regulator supplies
3fa70d67bd19dae3d8c759932709b175dcbcbdb1 RDMA/core: Use refcount_t instead of atomic_t on refcount of iwcm_id_private
c00ab616543146c3eda560fa441c70f0a1f5d485 RDMA/iwcm: Fix use-after-free of work objects after cm_id destruction
358d74f209e3b11f1018eab3a0c70802d74ae52d i2c: tiny-usb: disable zero-length read messages
c7dc96f5f2ae4c4064c256ff1af593b443cca25b i2c: robotfuzz-osif: disable zero-length read messages
f606cf1aff040eae4eccad8b86980382b4267d84 ALSA: usb-audio: Fix out-of-bounds read in snd_usb_get_audioformat_uac3()
604c0301a7a65f91a577db76415b9ad0c3868bb2 attach_recursive_mnt(): do not lock the covering tree when sliding something under it
398a2013b82f1409eff90d027d9b83acf9da31a3 wifi: mac80211: fix beacon interval calculation overflow
c5d9c15aed89dfb69b35b851605a8a1170e04d74 vsock/uapi: fix linux/vm_sockets.h userspace compilation errors
16e314d6a4f00849b5eff189d72c733721e1cfd8 um: ubd: Add missing error check in start_io_thread()
97eead0a8765929c225cbc8ec7fb31a82048efed net: enetc: Correct endianness handling in _enetc_rd_reg64
0eb7a352bb0758c9db1488477cc1df9e17acef63 atm: Release atm_dev_mutex after removing procfs in atm_dev_deregister().
0b2aab07b533d893243bc10453aea0486577c2fe Bluetooth: L2CAP: Fix L2CAP MTU negotiation
ae2dd3cb9e33435c9e7c961ae46f4efb19b230e1 dm-raid: fix variable in journal device check
e4dec3f17b942aa287d6b8ca2b15848d4ac183a8 HID: wacom: fix memory leak on kobject creation failure
fb61d3f0ff2c73422b3f1c259f554e15d46db738 HID: wacom: fix memory leak on sysfs attribute creation failure
3e72679628499c0c7f9a70f66464488f241fbd28 HID: wacom: fix kobject reference count leak
f8b129496abf0cb2981702151a0a2f450138cdde drm/tegra: Assign plane type before registration
cc84decb58ffb09039caf42743f1d51ba65a8f5d drm/bridge: cdns-dsi: Fix the clock variable for mode_valid()
05447d215ae6ad163f885c9b626d47c1869366ec drm/bridge: cdns-dsi: Fix connecting to next bridge
45937e5cee2d77ed94074350c10861c6a46dcf53 drm/bridge: cdns-dsi: Check return value when getting default PHY config

--===============9053294471143952572==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-af25a709e4d3-1e0a6118dc50.txt

9713195944a1ade36580d19043c08ce10fb16947 cifs: Correctly set SMB1 SessionKey field in Session Setup Request
8ea2895fb4ca76451cff674f5c5697f81534357f cifs: Fix cifs_query_path_info() for Windows NT servers
1d69521c2311676c7f1f326cda73ddccf1b5982c NFSv4: Always set NLINK even if the server doesn't support it
ec10a3de16bc3f7878f63b931ebe16cb07e51728 NFSv4.2: fix listxattr to return selinux security label
9732ae6e4fa77f35a3fd6c1c7fed266fb0e34897 mailbox: Not protect module_put with spin_lock_irqsave
aeef5c0967768dd901c498e545a37a4ffc854bbd mfd: max14577: Fix wakeup source leaks on device unbind
b06c36ca02c48871b07c07a04dfed9836aee044e leds: multicolor: Fix intensity setting while SW blinking
fdbed79bc486c22f6318a679c363838575dc7cd1 NFSv4: xattr handlers should check for absent nfs filehandles
71de5441feee6720f5c55c95ba64df6cd3d4025a hwmon: (pmbus/max34440) Fix support for max34451
70d64686a1e6d621f6034edbf5158cc319d7d712 ksmbd: allow a filename to contain special characters on SMB3.1.1 posix extension
3f9d138ab80c03eb3079e7045e2c9e09cba4a315 rust: module: place cleanup_module() in .exit.text section
f271e8cd3af7a90b71e2c7bba759f9e9e4d96dc3 Revert "iommu/amd: Prevent binding other PCI drivers to IOMMU PCI devices"
eb184f9ed30f6c771b5ad8f36057194b02888da8 dmaengine: xilinx_dma: Set dma_device directions
74f0c66fd78d63ffc1d7bfd644ec57ab731315b6 PCI: apple: Fix missing OF node reference in apple_pcie_setup_port
3604efd96ff2e1af5d78d5516a8a27a5ac4e3ce4 md/md-bitmap: fix dm-raid max_write_behind setting
05757725981593b71df8043e5d439cc562f390dc amd/amdkfd: fix a kfd_process ref leak
504e7a756d70d309f12c899ea55cc1782129b71b bcache: fix NULL pointer in cache_set_flush()
53c6a2dbefe2cb10e5d1dc905e8bf44f78ac508b iio: pressure: zpa2326: Use aligned_s64 for the timestamp
b5616a6e8a3e73ab9d681ba596a50e0e905b2c05 um: Add cmpxchg8b_emu and checksum functions to asm-prototypes.h
e2066db90b1705aaff9ac3b497f03a1b64c01889 um: use proper care when taking mmap lock during segfault
1ebea4e6b5eecc073ded18dd566bffc9fb57c716 coresight: Only check bottom two claim bits
0b83cb24d5902e6f4330ad8a47efb720bad42e22 usb: dwc2: also exit clock_gating when stopping udc while suspended
1fd2bb3565a31839afc7ef4ac11da43065a9ae06 iio: adc: ad_sigma_delta: Fix use of uninitialized status_pos
22afc13ca4b74bce2edeb0609f5c9f80cb2dcbbf usb: potential integer overflow in usbg_make_tpg()
0223e40884efe9aa7400cb26975f7c744a554de2 tty: serial: uartlite: register uart driver in init
e53c93b3ae84766bfbbe62546c8661c513cd802a usb: common: usb-conn-gpio: use a unique name for usb connector device
ab1ea292e46583eefd54053ad2c10c27a59ff9ae usb: Add checks for snprintf() calls in usb_alloc_dev()
b7eeec733c38a5b1c2b103d39771f2c620b7d456 usb: cdc-wdm: avoid setting WDM_READ for ZLP-s
8cf2e7fd00b0cf3adc29339fbcec36a56dc61b81 usb: typec: displayport: Receive DP Status Update NAK request exit dp altmode
5b341c1a2ff668ce69d311d14ccee027772a7535 usb: typec: mux: do not return on EOPNOTSUPP in {mux, switch}_set
ae991d8b33041dc6f425e8bcdb50f0751a6af276 ALSA: hda: Ignore unsol events for cards being shut down
2dda59ed840c394b04d52a950d1d7222f7153f05 ALSA: hda: Add new pci id for AMD GPU display HD audio controller
42107b63a0403fb0d61c6fc319ac5cf02710bc38 ALSA: usb-audio: Add a quirk for Lenovo Thinkpad Thunderbolt 3 dock
9d7d329ff84f2e2797cf5b3eeeb4548bc212bbba ceph: fix possible integer overflow in ceph_zero_objects()
da5a7d37a6d98258072414b31d73ea9cf4184ee5 ovl: Check for NULL d_inode() in ovl_dentry_upper()
98f7646dc89d08201f08c3f6a6b6864b9a616e6c btrfs: handle csum tree error with rescue=ibadroots correctly
35974aaf91b195c355e2e820b257dccef8e53f53 drm/i915/gem: Allow EXEC_CAPTURE on recoverable contexts on DG1
58ff1206a06e9908160eaa721e807636c9d3a069 Revert "drm/i915/gem: Allow EXEC_CAPTURE on recoverable contexts on DG1"
161a4278a7c6ab1e0f52df35d248c598e8fd4503 fs/jfs: consolidate sanity checking in dbMount
70c4ae90bf4ec1b3c25680562131d3faf3554164 jfs: validate AG parameters in dbMount() to prevent crashes
1f7df09c7a8769718d5b1331ebfb87804befb335 media: imx-jpeg: Remove unnecessary memset() after dma_alloc_coherent()
4b9d8d6120430d87ab678c4e77e2288e17c63576 media: imx-jpeg: Add a timeout mechanism for each frame
b942d1b8dee96bcc5308aa7f37c2b88b618aba24 media: imx-jpeg: Support to assign slot for encoder/decoder
d3fd7621a617550517a3f9f3dea6bc2c5b5bbee9 media: imx-jpeg: Move mxc_jpeg_free_slot_data() ahead
2c862485e8f45b10979e44bd403f676102092d15 media: imx-jpeg: Reset slot data pointers when freed
5926717c590ac1da4979d2edcf84c5d7a35cf129 media: imx-jpeg: Cleanup after an allocation error
f2b160a6521452166e54b67710359bffb9650699 ASoC: codecs: wcd9335: Handle nicer probe deferral and simplify with dev_err_probe()
92b8f19d9681aa9010a7d0b43fe380274d1b796c ASoC: codec: wcd9335: Convert to GPIO descriptors
5d16457cb824798ece1d465489c9f23d9f1a0da6 ASoC: codecs: wcd9335: Fix missing free of regulator supplies
05b1b215eaf878c91eead1aff0b2d5aae3c30da7 f2fs: don't over-report free space or inodes in statvfs
89d734009a08c3affe8599c07405751cc9ca20b5 fbdev: Fix do_register_framebuffer to prevent null-ptr-deref in fb_videomode_to_var
b8d93d18b63184a2cbfe0173f1991ad8cfffaa54 drivers: hv, hyperv_fb: Untangle and refactor Hyper-V panic notifiers
9085ef981e28f5bd1a9f6e3a4407c7a6ebab6312 Drivers: hv: vmbus: Remove second mapping of VMBus monitor pages
e1ca300673a68bb23f5b341ce3758d1f581cbd6e Drivers: hv: move panic report code from vmbus to hv early init code
4d067eaad351689f5ea8a4fd8230a40d7ab492ef Drivers: hv: Change hv_free_hyperv_page() to take void * argument
5393cc08353db800d9332dc2df157f1225cc30a5 Drivers: hv: vmbus: Leak pages if set_memory_encrypted() fails
9196c69068f6970ab43fe869ce143d6ecb9c914c Drivers: hv: Allocate interrupt and monitor pages aligned to system page boundary
d87e4034e8d8b12235ae67adbf15740c15c64b58 Drivers: hv: vmbus: Add utility function for querying ring size
cdf13a47ca4176d21fb0303d136cca16bb5531b6 uio_hv_generic: Query the ringbuffer size for device
30e602fe6bdb0c80709828d43a7a795c5fba31f1 uio_hv_generic: Align ring size to system page
2c4eea36aa1d2d32ae1b5c0647454ca889c829ea PCI: apple: Use helper function for_each_child_of_node_scoped()
efa7c46f41d7474f460552a8ea46931f5d848a21 PCI: apple: Set only available ports up
0c03e5ce9084c3e901e29b28061fb235f6d49b19 vgacon: switch vgacon_scrolldelta() and vgacon_restore_screen()
0179105a0a2b6a2e6341c571dfb94f9f537c1596 vgacon: remove unneeded forward declarations
622fe4e89e64412deaec1787270f2f135ccdb66d tty: vt: make init parameter of consw::con_init() a bool
ae3e3acca33965f4fa5c7b55e2d3c7c5955dfdf9 tty: vt: sanitize arguments of consw::con_clear()
f572a9f146d2021a62f6ba12d8806f32029f0058 tty: vt: make consw::con_switch() return a bool
e005c5136d0a66561494fc81d58b7698a4322f85 dummycon: Trigger redraw when switching consoles with deferred takeover
9c0464ea58033f79be12b3af1ae5c967c067b046 af_unix: Don't call skb_get() for OOB skb.
d318542184188386a2e6ce71a4323436226ef37b af_unix: Don't leave consecutive consumed OOB skbs.
ddfb8bac2ea5bc76b5f1602a57e3a0e2a8ffd403 i2c: tiny-usb: disable zero-length read messages
de26e3385a340219d5da712852017724dd69d38d i2c: robotfuzz-osif: disable zero-length read messages
eca67d0511f39a21969541c11b9b78134fc95f05 ASoC: amd: yc: Add DMI quirk for Lenovo IdeaPad Slim 5 15
7ea9e9968891fe3fd804095cf4f4af00a8a9a68d s390/pkey: Prevent overflow in size calculation for memdup_user()
fd86b5678c5e397c3f9ae9aa30674cc2db788b96 drm/dp: Change AUX DPCD probe address from DPCD_REV to LANE0_1_STATUS
e0f02fa0da299bb9807d681067740856167ed87a atm: clip: prevent NULL deref in clip_push()
9b5bda403de32f5452a6dd7b0c705dda3ed9a46a ALSA: usb-audio: Fix out-of-bounds read in snd_usb_get_audioformat_uac3()
4746fadc8f3fbd2eee0c786b40e2efaa58b394a0 attach_recursive_mnt(): do not lock the covering tree when sliding something under it
a96e5c49c7d001ddef3c91e9d3b5ad1be55ce28a libbpf: Fix null pointer dereference in btf_dump__free on allocation failure
639e53ffd48bca0875c32737b54cd9b347803361 wifi: mac80211: fix beacon interval calculation overflow
d38ed2699c1fad64264ad84aa62855f0bbf673af af_unix: Don't set -ECONNRESET for consumed OOB skb.
e22051eeaed70fb2d30bf716d203eef182a1cc44 vsock/uapi: fix linux/vm_sockets.h userspace compilation errors
44df985d28fcc51ca608031a3b174db2081709e0 um: ubd: Add missing error check in start_io_thread()
2770c95fe71b03ce951adeccbaed3d7184a0a777 net: enetc: Correct endianness handling in _enetc_rd_reg64
531398093ad7d6f01452b2ed7b2fa357d45b611d atm: Release atm_dev_mutex after removing procfs in atm_dev_deregister().
55917181d33b34069edba8b5af91cf681780113b ALSA: hda/realtek: Fix built-in mic on ASUS VivoBook X507UAR
4f1682c2f5c76f3fca8084288d8c328864c867c1 net: selftests: fix TCP packet checksum
3698bce2d46cccf3149652e0d69b0b1e91f905d2 drm/bridge: ti-sn65dsi86: make use of debugfs_init callback
d76a8063854adde8d6d412b3407695df5f14016d drm/bridge: ti-sn65dsi86: Add HPD for DisplayPort connector type
a9d9d8f774d1dc3baed4289a98b70b7ccf228f5a staging: rtl8723bs: Avoid memset() in aes_cipher() and aes_decipher()
2754caccb07990814b75dcf91baf6831851df770 dt-bindings: serial: 8250: Make clocks and clock-frequency exclusive
4ac7538b8c2a6550f42c5e454391d28343f278eb serial: imx: Restore original RXTL for console to fix data loss
e582adc481b0d3cb69707face7f5cf71b2835314 Bluetooth: L2CAP: Fix L2CAP MTU negotiation
12b4c1e8bbb62f608d32f244ea1ddcfbe9033494 dm-raid: fix variable in journal device check
1329d3b1164580f6a76d0a70987f264caf81f00f btrfs: fix a race between renames and directory logging
4e265009435e72edfb780f4919f49bc63e78eb74 btrfs: update superblock's device bytes_used when dropping chunk
75d4dbe28fe52960cf01f207047b10aab23deabb HID: lenovo: Restrict F7/9/11 mode to compact keyboards only
bd553ce0432315db2ba0acc10f7861570b74bdb4 HID: wacom: fix memory leak on kobject creation failure
92de461628d3c4ebb5baadce1e7e7e7138e2dbf7 HID: wacom: fix memory leak on sysfs attribute creation failure
19fc163d4849cfd9e461c76f4f6572352914977a HID: wacom: fix kobject reference count leak
d94bb85d959d95da65a4517199c45fd0ea6434d6 scsi: megaraid_sas: Fix invalid node index
0328c62c7becd50f5369bdbb618b3c343f8dff23 drm/etnaviv: Protect the scheduler's pending list with its lock
bcc33139de2cd998570456e1d20aaefcb17fcef3 drm/tegra: Assign plane type before registration
9d608a4949df578e773186c576ad703214c7134f drm/tegra: Fix a possible null pointer dereference
e8a95aa83c31c9213d5218a5122206d6842c1356 drm/udl: Unregister device before cleaning up on disconnect
3a5b42677a940a4923547d47b724ad64fa5c1703 drm/msm/gpu: Fix crash when throttling GPU immediately during boot
68482008a424d6a85c3dcb08b79db574c48b2b8f drm/amdkfd: Fix race in GWS queue scheduling
a2a961e2adcc210f3d59312ae46cba753154cb11 drm/bridge: cdns-dsi: Fix the clock variable for mode_valid()
bba8c5863469d53794d7902ef210c6762aa102df drm/bridge: cdns-dsi: Fix phy de-init and flag it so
37dc77b5b48540988893b62d11a8f87364dbe541 drm/bridge: cdns-dsi: Fix connecting to next bridge
ad46e5a4605c3abd2b8e0ed94aec08bc3d729511 drm/bridge: cdns-dsi: Check return value when getting default PHY config
c367370d1a73a29dd5990e6d6b2a04c11c713342 drm/bridge: cdns-dsi: Wait for Clk and Data Lanes to be ready
e0b22b605fdcff9a038c140e7381093cead188c5 drm/amd/display: Add null pointer check for get_first_active_display()
74f4e03926a289659b4dc4be96313a704f7f5739 drm/amdgpu: amdgpu_vram_mgr_new(): Clamp lpfn to total vram
aae906fbd147e5bbd7764cd895051d227f78f005 drm/i915/gem: Allow EXEC_CAPTURE on recoverable contexts on DG1
6692502497a2897bace85e8cd360931cf1bbf469 drm/amdgpu: Add kicker device detection
29594bfe8e40ebbd4f4ae20a4ea6e60393209b26 ksmbd: Use unsafe_memcpy() for ntlm_negotiate
5dfdb62b631364721e7e5ad4ec8d5b1f0ab290bd ksmbd: remove unsafe_memcpy use in session setup
6f99ef1cf7a4f1294f4f48cb37d68c852b216113 fs: omfs: Use flexible-array member in struct omfs_extent
9b89ba968ef2589b07417c19644558a75dd60cab fbdev: hyperv_fb: Convert comma to semicolon
85520fc846e5bb187f333863390334fdfe08cd40 eth: bnxt: fix one of the W=1 warnings about fortified memcpy()
354f0adbe446c903636b1905691f803bc0a34b34 bnxt_en: Fix W=1 warning in bnxt_dcb.c from fortify memcpy()
1e0a6118dc502f73976da4a796c4eb287a1acfa2 bnxt_en: Fix W=stringop-overflow warning in bnxt_dcb.c

--===============9053294471143952572==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-83608af489ff-fb65825c9247.txt

cc0b6afef1a602b69875d28c3ee0d979cfd8d965 cifs: Correctly set SMB1 SessionKey field in Session Setup Request
1fe9d964d3ef219bfc170dc2ccf4c372ab0c24cf cifs: Fix cifs_query_path_info() for Windows NT servers
fdc04531a00a02794df8bcd334cf80cd922c7183 cifs: Fix encoding of SMB1 Session Setup NTLMSSP Request in non-UNICODE mode
f87f5582c406c6701e92272109f9317158c68f64 NFSv4: Always set NLINK even if the server doesn't support it
62cc388a4e695dc596355bf2ffc6a23253ff346f NFSv4.2: fix listxattr to return selinux security label
b0ca8a6856dc1a7732ababa64010d043c1255dda NFSv4.2: fix setattr caching of TIME_[MODIFY|ACCESS]_SET when timestamps are delegated
75a49f205f5e78a29f582c16de6e1f652ab3f24b mailbox: Not protect module_put with spin_lock_irqsave
54c911192fc4ccbfd38551513388fa2121cec587 mfd: max14577: Fix wakeup source leaks on device unbind
5bb4684ecff123baca2e7b9619ced7abb738bc64 sunrpc: don't immediately retransmit on seqno miss
f2eae25387a88f92231b423559c2e029ac9a3933 dm vdo indexer: don't read request structure after enqueuing
2bc7cb84128d79f9b5a93564509c383c4adbac76 leds: multicolor: Fix intensity setting while SW blinking
c206678238d54e07756dcf2c60aabb4068d40c14 fuse: fix race between concurrent setattrs from multiple nodes
5850495677464646d372e85b1425c733a1203612 cxl/region: Add a dev_err() on missing target list entries
707af17663241805ff1bdedf93620e5283c0b60d NFSv4: xattr handlers should check for absent nfs filehandles
38b367b9f81d7c6b8b093914907d1fd27428945c hwmon: (pmbus/max34440) Fix support for max34451
87cbc44cd796f5dcbfa6f223b23e88144cebefe1 ksmbd: allow a filename to contain special characters on SMB3.1.1 posix extension
6ca8366e1456999b95469846569b6d8693d58ff1 ksmbd: provide zero as a unique ID to the Mac client
797ec8060d2199624277396d1fff201916b9c5e3 rust: module: place cleanup_module() in .exit.text section
fbb75893a0a8e374403c4a513017f21c9153598a rust: arm: fix unknown (to Clang) argument '-mno-fdpic'
7acfc0f41626643a889ef0aec71cc9d79155ea2d Revert "iommu/amd: Prevent binding other PCI drivers to IOMMU PCI devices"
17d5f34d5c3622a4031a5168db79a6af0012b595 dmaengine: idxd: Check availability of workqueue allocated by idxd wq driver before using
15ecb6a8eb2782d553d8af7202209dcba7d2a35f dmaengine: xilinx_dma: Set dma_device directions
35e1c0e8cc60136c5dfcff156f450afceb81c7c5 PCI: dwc: Make link training more robust by setting PORT_LOGIC_LINK_WIDTH to one lane
bf7a6164519e966278db51dfea0991fe76a06bd8 PCI: apple: Fix missing OF node reference in apple_pcie_setup_port
8b938e550b547875290c028980c55a6af3295b68 PCI: imx6: Add workaround for errata ERR051624
20eeaf246c201adf8a666bc52161b62f3bf2a940 nvme-tcp: fix I/O stalls on congested sockets
368111fff8faf3c05e2c3f9aae4c031c6e26ca37 nvme-tcp: sanitize request list handling
45aac03de60e144abe82bb8e891bd8dd583bbc2c md/md-bitmap: fix dm-raid max_write_behind setting
31cec1c5e528afddb5140052746292944e02a950 amd/amdkfd: fix a kfd_process ref leak
3ae42544727611f2b473120234d6c4f5d7a5d60c bcache: fix NULL pointer in cache_set_flush()
3aea238cb919aa228045978b18d6a5949723403f drm/amdgpu: seq64 memory unmap uses uninterruptible lock
3c0666a3e8c47db49d5aa9b6ec0529167b0cdcea drm/scheduler: signal scheduled fence when kill job
9825f5c285792ea468a1a23400dd1ca3c67e1c25 iio: pressure: zpa2326: Use aligned_s64 for the timestamp
436e6fc4b346338704b3a24673e3b773783120dd um: Add cmpxchg8b_emu and checksum functions to asm-prototypes.h
2842c6b1a586c7f5d37057261136b82e22c6253f um: use proper care when taking mmap lock during segfault
196564e9bba2bee2e224f6b0af5382a9bfc1943c 8250: microchip: pci1xxxx: Add PCIe Hot reset disable support for Rev C0 and later devices
ae492a9f0c345743248d24685edbb69fb6ab1d66 coresight: Only check bottom two claim bits
a1d8e207c1808aee678cfb0c9474a6efae4ca674 usb: dwc2: also exit clock_gating when stopping udc while suspended
9d9f73ab79faa9c658a15dff1d38138d201e3ab6 iio: adc: ad_sigma_delta: Fix use of uninitialized status_pos
42288fb25ac4efcb6e8ff24b635d659ee2c817a2 misc: tps6594-pfsm: Add NULL pointer check in tps6594_pfsm_probe()
bb20f5dd938dd4cb192616555d4379d41970f77d usb: potential integer overflow in usbg_make_tpg()
2de382ba12f2f5b4106d85514814957ceacca657 tty: serial: uartlite: register uart driver in init
17485ce1c70ef2b5ff9b68293ae9eb70ba5ecace usb: common: usb-conn-gpio: use a unique name for usb connector device
606522be7145071c16163624b89ba64369b32a47 usb: Add checks for snprintf() calls in usb_alloc_dev()
e4d2114518d5697d1a443f1d3b102d13135b97de usb: cdc-wdm: avoid setting WDM_READ for ZLP-s
aff9a2b556cfadc74f4e7673d59552c9cabdd112 usb: gadget: f_hid: wake up readers on disable/unbind
021a8be3ee38fc9f60760972449bfe453aa3c818 usb: typec: displayport: Receive DP Status Update NAK request exit dp altmode
1c702213f86e999ffed1bc0da8245b216e44e031 usb: typec: mux: do not return on EOPNOTSUPP in {mux, switch}_set
4fa81f2d972a72ae5449622d74b5d03bc2e7cdba riscv: add a data fence for CMODX in the kernel mode
b4917f8b9e532be8eac78a23c79bef5f50328856 ALSA: hda: Ignore unsol events for cards being shut down
7be7539aed3394319fed94f0426d7eedf3903b3f ALSA: hda: Add new pci id for AMD GPU display HD audio controller
9149ea35419b1bed017f4610b059f303bcc47bf1 ALSA: usb-audio: Add a quirk for Lenovo Thinkpad Thunderbolt 3 dock
cc3a33ed436e6ea9d9c4814537eed63b6560349f ASoC: rt1320: fix speaker noise when volume bar is 100%
baa3017e8c7144b71651cfd0293a65dae4cb1442 ceph: fix possible integer overflow in ceph_zero_objects()
300d9cccb4e1fc2d4f9cd599a413a581c80fd61b scsi: ufs: core: Don't perform UFS clkscaling during host async scan
a95fbb3911efb20d136f10fce51c5feee957dacd ovl: Check for NULL d_inode() in ovl_dentry_upper()
12f5758f02226a58a0a7c6465a557c3ec95196fa btrfs: handle csum tree error with rescue=ibadroots correctly
fb195983c7305a4b4896fded5a4365bedc4777cc drm/i915/gem: Allow EXEC_CAPTURE on recoverable contexts on DG1
8b3589ea53590cac4431da5544d9aec16e900a69 Revert "drm/i915/gem: Allow EXEC_CAPTURE on recoverable contexts on DG1"
3581eac92b909eae981ef541deeea0bc9c6764f7 btrfs: factor out nocow ordered extent and extent map generation into a helper
afe4d2ccfa9786f665675a7ad363df0eae895290 btrfs: use unsigned types for constants defined as bit shifts
2ac1b211705acc08887b271a6de090b2d35ab9c9 btrfs: fix qgroup reservation leak on failure to allocate ordered extent
664ef1714565580debc6da863f1329be5b4fec31 fs/jfs: consolidate sanity checking in dbMount
2b294135368a56e81eabf7fb4e4838cd73a090ab jfs: validate AG parameters in dbMount() to prevent crashes
bf30cabb6239af603d2489ced2813b932a99414e ASoC: codec: wcd9335: Convert to GPIO descriptors
7b831226044d2d58f6910a83d66b2f442db13f57 ASoC: codecs: wcd9335: Fix missing free of regulator supplies
d3ee6b06e3c213ab5b373a37fca9e497d634857c ext4: don't explicit update times in ext4_fallocate()
b991beb96e7354aecd103ef913dc5405934289a5 ext4: refactor ext4_punch_hole()
43d11971dfcb79e405a6ed1707fa87fa989b32a1 ext4: refactor ext4_zero_range()
b10e1e78584991bf4bee8c9b35994b58c1c244a8 ext4: refactor ext4_collapse_range()
df009afb058192078038f58ac48f066c53027268 ext4: refactor ext4_insert_range()
b995896755f6b417ccbed55ad778692be951a5d0 ext4: factor out ext4_do_fallocate()
9789fd4a0ca1d5e9a65dff8841e8200264e2c62a ext4: move out inode_lock into ext4_fallocate()
0e8b9d2ada5a3ac70e3806996b7cea88e57b48bc ext4: move out common parts into ext4_fallocate()
bfb907bb09b950ecb7e73296624db9d3c4d14478 ext4: fix incorrect punch max_end
3dd76ee6b3fdacdada4162c91c77dc57170eb5f3 f2fs: don't over-report free space or inodes in statvfs
e6fc6d69c2378aa9d2c13699d3e82aff778985e6 PCI: apple: Use helper function for_each_child_of_node_scoped()
a2c1328da5002346e794f6070896b891f9a43297 PCI: apple: Set only available ports up
c46029b0dd500e3a84d12283a1639c54c85f3ab5 accel/ivpu: Do not fail on cmdq if failed to allocate preemption buffers
c8465810e051245615df2c5cc179e49973738d6a accel/ivpu: Remove copy engine support
7d678b100770b8817fab6c13544174661a385128 accel/ivpu: Make command queue ID allocated on XArray
a46794ba8f50d85a7149b059e854f09808059f01 accel/ivpu: Separate DB ID and CMDQ ID allocations from CMDQ allocation
95186a56a9118d1826fb86c319fef50f00484962 accel/ivpu: Add debugfs interface for setting HWS priority bands
6a8918966c54cbe40ca6c7d4e56c8bfdb29076f0 accel/ivpu: Trigger device recovery on engine reset/resume failure
cb4f7e510ef9b97db318593e9128f606b078ca56 af_unix: Don't leave consecutive consumed OOB skbs.
9ab161398be160110f6c98a1564f322d32e8c14d i2c: tiny-usb: disable zero-length read messages
bc0108d422573eace15cce6bda6b09488dc8b21c i2c: robotfuzz-osif: disable zero-length read messages
cf80fa09b1a175e89b115d3e3dbfab37a72737ea ata: ahci: Use correct DMI identifier for ASUSPRO-D840SA LPM quirk
350a89291f0b3ac43aca4b14aad932b85978b6ac smb: client: remove 	 from TP_printk statements
e58945a34d4b055f0cb09f0944598c8e0393f3dd mm/damon/sysfs-schemes: free old damon_sysfs_scheme_filter->memcg_path on write
8c6e78da1086badee7433f25e8f959976db881e1 ASoC: amd: yc: Add DMI quirk for Lenovo IdeaPad Slim 5 15
befa829be02b51336fea520dc12064328af540f3 s390/pkey: Prevent overflow in size calculation for memdup_user()
e7632543872f5e5731c83d7c87415f892cceb926 fs/proc/task_mmu: fix PAGE_IS_PFNZERO detection for the huge zero folio
75dcac4d97591df0066fa99e4a470aec13c0f4c2 lib/group_cpus: fix NULL pointer dereference from group_cpus_evenly()
c6afce6b32951701ce3ce577947ccf9211938c5a Revert "riscv: Define TASK_SIZE_MAX for __access_ok()"
6fb93295aba19fb4d38a28d6fbea24d975fbc74c Revert "riscv: misaligned: fix sleeping function called during misaligned access handling"
fc0ed12f048b23b56d8e85751956e8e8de9890fe drm/dp: Change AUX DPCD probe address from DPCD_REV to LANE0_1_STATUS
ef5c4958616a38941c50a89a098ff5e1cd900a43 drm/xe/display: Add check for alloc_ordered_workqueue()
1d4a0d6c7d38420ae6fd4f8df1d4a220a2e759fc HID: wacom: fix crash in wacom_aes_battery_handler()
11dc71a616585f16dec6d56dfe1b02751a567fb7 atm: clip: prevent NULL deref in clip_push()
e42a9dd99eabc99509f55794e41dadcdbdcf1539 Bluetooth: hci_core: Fix use-after-free in vhci_flush()
a498e9ea3ed62181bb5bd1581b4042cdf994940a ALSA: usb-audio: Fix out-of-bounds read in snd_usb_get_audioformat_uac3()
4af14799c0300f99f0f1ceecdcdf6cc4442f0aa8 attach_recursive_mnt(): do not lock the covering tree when sliding something under it
d4d488ea5e5812dabcb265b2a6a39a0e7006aa1e libbpf: Fix null pointer dereference in btf_dump__free on allocation failure
6310bc399a55421ff71172ea6def2a4d1436208f ethernet: ionic: Fix DMA mapping tests
70b0bd95ac732172b422fde4710de9142db31e5d wifi: mac80211: fix beacon interval calculation overflow
b688b0f08152197c1f668e7d5cc6de2198775ddb af_unix: Don't set -ECONNRESET for consumed OOB skb.
eb5802c98b38e02debd46727770793e6e4f06c1b wifi: mac80211: Add link iteration macro for link data
42df6a71072c49e1e41ddbbedb885aca3771353b wifi: mac80211: Create separate links for VLAN interfaces
a2e875adedec0ab98d996b87f347029f80784218 wifi: mac80211: finish link init before RCU publish
1191e2d072c505f152351fee64bf90b8fca9b6e8 vsock/uapi: fix linux/vm_sockets.h userspace compilation errors
2fcf9a32acc40f54cc35291c142279057293772e bnxt: properly flush XDP redirect lists
97733c1d01ef09abfca697885f4065f70c4e18b8 um: ubd: Add missing error check in start_io_thread()
582de36efa65cc68e4e4981502f55a4ca9b0e4e0 libbpf: Fix possible use-after-free for externs
c48b5dfe60895615df5c27c4c2f5e054e2df58c2 net: enetc: Correct endianness handling in _enetc_rd_reg64
e6e82d9e684f45d75d542681e66c9cea6fe88e27 netlink: specs: tc: replace underscores with dashes in names
a67a7f997ab9de3ce3cfc7a01d47063db8b0f540 atm: Release atm_dev_mutex after removing procfs in atm_dev_deregister().
a54e34212597888093895e8bb1c3a4cd87f77649 ALSA: hda/realtek: Fix built-in mic on ASUS VivoBook X507UAR
833d72b71d2f9eaf284cabb9460cd4455c2fc6b7 net: selftests: fix TCP packet checksum
34b5670231f3942654adaf20a1006cb9a3dc259d drm/amdgpu/discovery: optionally use fw based ip discovery
ba4f2d627757f35043e34c5c26db2e29c9b5b2be drm/amd: Adjust output for discovery error handling
1d8a70eed9a9c8b8c7c15962b202fd1c643100b5 drm/i915: fix build error some more
b9eaf7de2bb7adc37ee30a47b87a5b05e07e5f08 drm/bridge: ti-sn65dsi86: make use of debugfs_init callback
20cd305657da34d6f30b073beea39f8da5b190a9 drm/bridge: ti-sn65dsi86: Add HPD for DisplayPort connector type
42527c374e352772f16f42ae26871a87fde2473a drm/xe: Process deferred GGTT node removals on device unwind
a91b6d36b39ce108167317eee8697d80b9bcdfee smb: client: fix potential deadlock when reconnecting channels
0b61b862ca305322c5a60e089740256fb90e3a3d smb: smbdirect: add smbdirect_pdu.h with protocol definitions
ff6997dabf3f5c388c73184536678c005625bfea smb: client: make use of common smbdirect_pdu.h
96ba4c9e160357b60c043a8249d10cf131c4fb17 smb: smbdirect: add smbdirect.h with public structures
a58f10f9465e36585f221ca6cf95827c119196c3 smb: smbdirect: add smbdirect_socket.h
bdc798a5880213f749b396a955cc1ee6cf6f4c55 smb: client: make use of common smbdirect_socket
6bc93eddcd01051c2c3a742fda0ca4098d17892c smb: smbdirect: introduce smbdirect_socket_parameters
b6cc3709f6c269f677b48d79538813744d227b97 smb: client: make use of common smbdirect_socket_parameters
3db91985332c16ec80c57dcaa224383f7764c5a0 cifs: Fix the smbd_response slab to allow usercopy
0730fe94a7345b4cc7d10c666c64cc06899be846 cifs: Fix reading into an ITER_FOLIOQ from the smbdirect code
8d2862dd1de3575780dc6c13706a7b5afb3c496d EDAC/amd64: Fix size calculation for Non-Power-of-Two DIMMs
ad1c1ce67c6fc1d4f77ee03fc0cdb0bc8b7cedaf x86/traps: Initialize DR6 by writing its architectural reset value
0b2caf9a8a31473f3ec344a14312dbc1732aa992 staging: rtl8723bs: Avoid memset() in aes_cipher() and aes_decipher()
b1f9f7237f0f992a79af2e3857174f07615a4ea2 dt-bindings: serial: 8250: Make clocks and clock-frequency exclusive
7f2bbac8724506432e295ab89d9d954fff3d2b07 serial: core: restore of_node information in sysfs
3ae570f606f13c43a0f670f897c901b18d134c96 serial: imx: Restore original RXTL for console to fix data loss
f03c112149552ff8c9886d090e27c6425f65cb83 Bluetooth: L2CAP: Fix L2CAP MTU negotiation
db0352f01bb095a2dcb783f808bde952b0aca13d dm-raid: fix variable in journal device check
7b54743268014d52a9b56e02dfbd2302ac12c0e8 btrfs: fix a race between renames and directory logging
e478222f4b22aae6f6212bf415c3811b2106ff07 btrfs: update superblock's device bytes_used when dropping chunk
1fac5bed71135186943bce65c4c256ed4fb3de83 spi: spi-cadence-quadspi: Fix pm runtime unbalance
440617d6ce493dfc1bfc34e45d6cc53b7a354c4b net: libwx: fix the creation of page_pool
c0110cc8d48947d5c805b10f0fa262fab32fb3a4 maple_tree: fix MA_STATE_PREALLOC flag in mas_preallocate()
1994fc7d8208cd367142f7d7b44fa0c417242a30 mm/gup: revert "mm: gup: fix infinite loop within __get_longterm_locked"
d0d26fb36a9447157b4b590412b5acfd3df10c1b f2fs: fix to zero post-eof page
0c00a562823fc6948e12d8690aad570bf95af27d HID: lenovo: Restrict F7/9/11 mode to compact keyboards only
17fcc195cc48ebf2f41f2786f0e69de76a2cc971 HID: wacom: fix memory leak on kobject creation failure
147a926653f2819d147fcdc77f5d38ad03767e5d HID: wacom: fix memory leak on sysfs attribute creation failure
81355d47329c69a02973e9cf2570e671702380cd HID: wacom: fix kobject reference count leak
848480823b187dab8e1a6225a1a8a1591f7267d2 scsi: megaraid_sas: Fix invalid node index
1fd7e2c4fd4a39d64127b496dfdb961e0e429418 scsi: ufs: core: Fix clk scaling to be conditional in reset and restore
adcd8c467a3785f11563ac801bd06cb551323fda drm/ast: Fix comment on modeset lock
f8f22a290272cf20ecb75a3e16767a52077be31a drm/cirrus-qemu: Fix pitch programming
35c3068caa965559177902b587685df225c1db4b drm/etnaviv: Protect the scheduler's pending list with its lock
3be10fcdb197e731f9541cb7c499c7521b564846 drm/tegra: Assign plane type before registration
dcf04584508fcad4b2527922a590fc82bbb74208 drm/tegra: Fix a possible null pointer dereference
591a810b8a46ef5c8a0eccc1f050ffa39a810456 drm/udl: Unregister device before cleaning up on disconnect
549c0e76a764bb96bffe06d5620fd980fb1d485d drm/msm/gpu: Fix crash when throttling GPU immediately during boot
93a53b28715fca9015de021fc0cbcc220e73551e drm/amdkfd: Fix race in GWS queue scheduling
cd2eb6fcafb1428cbadc055ce7983064166dccc8 drm/bridge: cdns-dsi: Fix the clock variable for mode_valid()
33c1f78322c6b1e10293192910e0f092a15a0f96 drm/bridge: cdns-dsi: Fix phy de-init and flag it so
60043b12342eabdfc4c564bf017dc392a1d66296 drm/bridge: cdns-dsi: Fix connecting to next bridge
36c5cd1bbb47df47840c7edfd4a8d92b07980a6c drm/bridge: cdns-dsi: Check return value when getting default PHY config
6e8bb48b2535a766c59ca0695e592413b1540c36 drm/bridge: cdns-dsi: Wait for Clk and Data Lanes to be ready
c9625f9e65edd752143392049e56659ee96acefe drm/amd/display: Add null pointer check for get_first_active_display()
0a99daa5c31080ed70adf0a0cfaf800684def671 drm/amdgpu: amdgpu_vram_mgr_new(): Clamp lpfn to total vram
fac3ace3d3804781387c770f8cf8ba887c5239d0 drm/amd/display: Correct non-OLED pre_T11_delay.
5b21da6d833125affe6718d042d6de4881dfabc6 drm/xe/vm: move rebind_work init earlier
c444b44c79d5242630055bff48ad6d88cdef1024 drm/xe/sched: stop re-submitting signalled jobs
ba2a7549cddc5a0f7734233d006615f5732bbfbc drm/xe/guc_submit: add back fix
2b9656780ff9c462458db71fa1116506dfb43932 drm/i915/gem: Allow EXEC_CAPTURE on recoverable contexts on DG1
370cac9f6770bc0f16149f1feb6f0772aa76006d drm/amd/display: Fix RMCM programming seq errors
3b2dd25f779a83522b3d43e5a5e3dadf05b28ad2 drm/amdgpu: Add kicker device detection
bab0a674b6049552f19cfb1a782982ec5159c815 drm/amd/display: Check dce_hwseq before dereferencing it
98835d48b81ff9eaf1691d7ad04c06d914935a0d drm/xe: Fix memset on iomem
b467175e1a54c7d32116ae714ec8ae1d0db0154f drm/xe: Fix taking invalid lock on wedge
67b602d6d43f8064abb071a6dc8fb668c841e4a3 drm/xe: Fix early wedge on GuC load failure
3a26f15b0b8e058547802989bb5229c92803175c drm/i915/dsi: Fix off by one in BXT_MIPI_TRANS_VTOTAL
bbdeda21e536fc13fddc6198582c56d192289eff drm/amdgpu: Fix SDMA UTC_L1 handling during start/stop sequences
7ab3b02e98b971b2e9f575eb2486940390908e9b drm/amdgpu: switch job hw_fence to amdgpu_fence
fb65825c92471b6a85f081b2419e9b4c2d076b46 drm/amd/display: Fix mpv playback corruption on weston

--===============9053294471143952572==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dbf2fbbcb20e-199d01bc3189.txt

44b934661051b910bc4b49a43c749b274329eda2 cifs: Correctly set SMB1 SessionKey field in Session Setup Request
19783aa437f14ebbe1eb648c955d97d3b2a3ae25 cifs: Fix cifs_query_path_info() for Windows NT servers
2caec1a98603cf854849be0cdee3d79cd72ba5ee cifs: Fix encoding of SMB1 Session Setup NTLMSSP Request in non-UNICODE mode
9e3e0714d554ae1957db79c2b99885f351ae82f8 NFSv4: Always set NLINK even if the server doesn't support it
a99658f5c18134f7b9363f58a70a42405bdd6062 NFSv4.2: fix listxattr to return selinux security label
b3dabcf5dcde2e9e3ef17f76b06dec3c74977dc6 NFSv4.2: fix setattr caching of TIME_[MODIFY|ACCESS]_SET when timestamps are delegated
84d2659448e8ff600d943b58bede5ab907aaa85f mailbox: Not protect module_put with spin_lock_irqsave
34035eed9ab0a88a86c2ab0cf72699572ada6ccb mfd: max77541: Fix wakeup source leaks on device unbind
6f3082467173ad984c37a1947df87c6c33c24cdb mfd: max14577: Fix wakeup source leaks on device unbind
31038906eb36219fab77a91a48c8d4c122da29fd mfd: max77705: Fix wakeup source leaks on device unbind
8fc73bd0091ca3e380205ddc9cb1739b9d11414d mfd: 88pm886: Fix wakeup source leaks on device unbind
ccd91f4144ea1bc9f70d38783146262a1c74e59a mfd: sprd-sc27xx: Fix wakeup source leaks on device unbind
b05379e4f70002d0d7a9a32e6f548c1c0fa84f25 sunrpc: don't immediately retransmit on seqno miss
576900aa7d328f73ef688bfad2360caf8d7fc298 hwmon: (isl28022) Fix current reading calculation
b5510cbf804a17f6c6f7697c1376e416e29d148a dm vdo indexer: don't read request structure after enqueuing
1e37609625b025e8369f596ae4818bb18e08373e leds: multicolor: Fix intensity setting while SW blinking
8c8bb6f3e9509d892fbf28539c0c31863688d675 fuse: fix race between concurrent setattrs from multiple nodes
2b284a0ec0c395d82ec6eb2d4bd8415352c7668b cxl/region: Add a dev_err() on missing target list entries
db3b66ea00ccfcb4ded2cd6c4998720039e849af cxl: core/region - ignore interleave granularity when ways=1
f49da2f5dff5effe77a4830dcea431ccfa8df6f0 NFSv4: xattr handlers should check for absent nfs filehandles
0e82f100210318928734e6ca839d81d8df750808 hwmon: (pmbus/max34440) Fix support for max34451
dd5bfc2d5ee25d5fd7397e832233d48a988f7a44 ksmbd: allow a filename to contain special characters on SMB3.1.1 posix extension
284caaa4a359a760c3217ab489b57785f2838e1b ksmbd: provide zero as a unique ID to the Mac client
8538f45213c40e94d1647e8f64579b97d27ad9b1 rust: module: place cleanup_module() in .exit.text section
b8c4ad4d9b3c24c3cf2f39ce35b09e39555e2c94 rust: arm: fix unknown (to Clang) argument '-mno-fdpic'
44d25a47a3441fc93487a0628ca9e6ab7ca38f3f Revert "iommu/amd: Prevent binding other PCI drivers to IOMMU PCI devices"
d669c3049922b2c124a4e9f69315f081a143ea98 dmaengine: idxd: Check availability of workqueue allocated by idxd wq driver before using
4928f582a04fa51618d4fde7209d51524d01c08a dmaengine: xilinx_dma: Set dma_device directions
3833574680b1ee777e920af20b539ed8709a5219 PCI: dwc: Make link training more robust by setting PORT_LOGIC_LINK_WIDTH to one lane
0c80c914727f75cc838a1d5b01282b8a247327fa PCI: apple: Fix missing OF node reference in apple_pcie_setup_port
d01207f5988fc7890f8a5e0847dbd1c4899cb0ec PCI: imx6: Add workaround for errata ERR051624
6a10820fd79f3a51ac93da5d0c1940113d5db14e wifi: iwlwifi: mld: Move regulatory domain initialization
4f77dd8ecc7d82b3df522c47535cc20929f36717 nvme-tcp: fix I/O stalls on congested sockets
5a98eda32686bc97832932141a4c9dfd8646c439 nvme-tcp: sanitize request list handling
611d3228dabb2654f4445fc5b21c9156592f2d9e md/md-bitmap: fix dm-raid max_write_behind setting
a39deb442bceb21b0f52c677e574cf0813a71c57 amd/amdkfd: fix a kfd_process ref leak
bf0f4d80749a07a59d0667898629dc23cb680823 drm/amdgpu/vcn5.0.1: read back register after written
521cd8e4085fb4273d23251bfba613ca857339b8 drm/amdgpu/vcn4: read back register after written
3469feba10a0b370a223f2f7ff158849aad7d99f drm/amdgpu/vcn3: read back register after written
f9c3750e3b79ff7c6e2376e0c6cb4af26816e768 drm/amdgpu/vcn2.5: read back register after written
8d1ddc03692330d597a19647acc167b3328df091 bcache: fix NULL pointer in cache_set_flush()
aa80dbdfb5b139dee406547b176c3c19c2b12c69 drm/amdgpu: seq64 memory unmap uses uninterruptible lock
9a9b3287843b938a6db7ccf9b14b26a9f7a51df7 drm/scheduler: signal scheduled fence when kill job
f1e8ad2d3d02674817ca85d02bbd1df949a0d47e iio: pressure: zpa2326: Use aligned_s64 for the timestamp
0866771a23042ebeeed5c9ec1858d22d5c1e363f bus: mhi: host: pci_generic: Add Telit FN920C04 modem support
2f6dd111956c844ad4f6ac943865847f8e30aa15 um: Add cmpxchg8b_emu and checksum functions to asm-prototypes.h
a3d83b2d2f37d8b5630114005d97e17446cee411 um: use proper care when taking mmap lock during segfault
5b07543ebd1ef72b92ba0ba5a50b4c9fbd764ee6 8250: microchip: pci1xxxx: Add PCIe Hot reset disable support for Rev C0 and later devices
f47d287bdb5e1e2014672054f9c810e265d26ea5 coresight: Only check bottom two claim bits
08800fdd1f669b004e2ed99573b57114bea1328f usb: dwc2: also exit clock_gating when stopping udc while suspended
45e24f7077b4eaddaea9a12c91765e9a07aa4345 iio: adc: ad_sigma_delta: Fix use of uninitialized status_pos
63f2dbf99b534382ebf11afac339ea03f5a24609 iio: dac: adi-axi-dac: add cntrl chan check
407bd73b392dcf4795c4e6624cc11c07140cd21c iio: light: al3000a: Fix an error handling path in al3000a_probe()
5f189099ac7784a4eddd35504ad546fc645aaf23 iio: adc: ad7606_spi: check error in ad7606B_sw_mode_config()
4a2be8beec5a728640427635e4464d3d45d3892e iio: hid-sensor-prox: Add support for 16-bit report size
17989c6762b14c53be2ca33bcaeb3c61739b47e0 misc: tps6594-pfsm: Add NULL pointer check in tps6594_pfsm_probe()
66da726409a1ac2106d4f32864f48959dccfcdcb usb: potential integer overflow in usbg_make_tpg()
fde547c5bbd3c4a6c7b04826291b40c778384c86 tty: serial: uartlite: register uart driver in init
ab66cfde196bf6517c83efa1dcf5291d5f2f6ce9 usb: common: usb-conn-gpio: use a unique name for usb connector device
40c0e2bd7ca5d2ae3b05d5e5ae79348dd13a70f3 usb: Add checks for snprintf() calls in usb_alloc_dev()
b6ebcebb7a77eb6157af5d5250229d9bee9cfa99 usb: cdc-wdm: avoid setting WDM_READ for ZLP-s
7bde2032433e3b4e882bb7b6587aab0e77f9946d usb: gadget: f_hid: wake up readers on disable/unbind
646e82bcf3143952c601b8d11baf81b155a5d0c8 usb: typec: displayport: Receive DP Status Update NAK request exit dp altmode
3b81350f199b4a467848f4d6c683284cdaa850fc usb: typec: tcpci: Fix wakeup source leaks on device unbind
852b2e47630de5bb848b6a21df4c9c32b8334b66 usb: typec: tipd: Fix wakeup source leaks on device unbind
8d3762439baa6c9579357c4ae2336859281e93d1 usb: typec: mux: do not return on EOPNOTSUPP in {mux, switch}_set
ef11c0e4ad50357fa2ab4ac08a798103f91da2a5 riscv: add a data fence for CMODX in the kernel mode
af336ca3a3187e2ea305728c74b9374f717c93cb s390/mm: Fix in_atomic() handling in do_secure_storage_access()
de26dc71f75f0eb61884c4e0e0a3536d948a91b8 riscv: misaligned: declare misaligned_access_speed under CONFIG_RISCV_MISALIGNED
82a4f657ad6df55c6ee75071a62a93cdc06ea75d ALSA: hda: Ignore unsol events for cards being shut down
904fbb2d7e0a057555dc64daf37569e670afcae0 ALSA: hda: Add new pci id for AMD GPU display HD audio controller
c568d30609e7911048aebec55cea32722367f7eb ALSA: usb-audio: Add a quirk for Lenovo Thinkpad Thunderbolt 3 dock
b2cb796c58e3437aec220fa4fb28fab039ab4990 ASoC: rt1320: fix speaker noise when volume bar is 100%
5245658314e805c455d1e19b2e88e946f50dbb18 ceph: fix possible integer overflow in ceph_zero_objects()
85eaa3861b04ba8ddf8c31b74d4026a50b4c98ae scsi: ufs: core: Don't perform UFS clkscaling during host async scan
daac3501cfc519157ac2b1295c4824a03684489a riscv: save the SR_SUM status over switches
9874b5cb36fb307035c16a496c5e833e46385aa6 ovl: Check for NULL d_inode() in ovl_dentry_upper()
5b7a9aaf3df3b5e2a01c63b29c3a480555da5675 btrfs: fix race between async reclaim worker and close_ctree()
65d3217481767757b1ea8bc336e640f852ee6466 btrfs: handle csum tree error with rescue=ibadroots correctly
4589d8ad3c7373f32edf72ebf2836c98dc58810c drm/i915/gem: Allow EXEC_CAPTURE on recoverable contexts on DG1
61fdf2b5ad0f1027a56280cf243262322035c03a Revert "drm/i915/gem: Allow EXEC_CAPTURE on recoverable contexts on DG1"
d39605213a207aea996aa55bf0e9410e340527d5 btrfs: use unsigned types for constants defined as bit shifts
2a2e44b3c257ad8e182f61191ae75e818efad2ca btrfs: fix qgroup reservation leak on failure to allocate ordered extent
216667dc324375bdf16047054688615f293a9f58 media: uvcvideo: Keep streaming state in the file handle
ac69f426ace93340681c7aed7d28a90062b7491c media: uvcvideo: Create uvc_pm_(get|put) functions
b0bda467cd58d7b9d39b30b8a95c257bea3ebdab media: uvcvideo: Increase/decrease the PM counter per IOCTL
61bd9d7d0d4919418c8fddbd0a1b5358746ab592 media: uvcvideo: Rollback non processed entities on error
97ef2c9b9fbe71425e667cbc07c65194ef1e5739 ASoC: codec: wcd9335: Convert to GPIO descriptors
02ada6411c79a041e8523910e7441ca19cd885fb ASoC: codecs: wcd9335: Fix missing free of regulator supplies
db8033fd8e1e7c6289220066bfdb507e885e7399 f2fs: don't over-report free space or inodes in statvfs
350fa0e9257c024724c31cf83bc9e7d7ae543053 io_uring/zcrx: move io_zcrx_iov_page
56cf236c597a49e8625cc6792af665a1a7c0e774 io_uring/zcrx: improve area validation
80101ae92b5e4c4763bae65c423860953682cb82 io_uring/zcrx: split out memory holders from area
336a3fd8e2d80b282c011798225470a1ae676537 io_uring/zcrx: fix area release on registration failure
3941f4d38fc0b23d18860f6c6a32e0a77b0fc4cf drm/i915/display: Add check for alloc_ordered_workqueue() and alloc_workqueue()
ea637214d9b82123d600daf925c7a48bba58125b af_unix: Don't leave consecutive consumed OOB skbs.
4216f3d0cbba605f44524369aa610e2b412a480b i2c: omap: Fix an error handling path in omap_i2c_probe()
c354087aa8d425d24611ab269ea7497625695f01 i2c: imx: fix emulated smbus block read
a1b015e953f2cf64cb9c72d645cae72660cb18b7 i2c: tiny-usb: disable zero-length read messages
8a29171df0ed37c215c2fa5fbf83187b969a399f i2c: robotfuzz-osif: disable zero-length read messages
d2957d5b5758be9d04ccf3d45a4d5032522f6bc9 LoongArch: KVM: Avoid overflow with array index
7ef5955132b1ec7a7d277647ca7a5ce8ed6e2d3d LoongArch: KVM: Check validity of "num_cpu" from user space
2ca7b696117f08a7ac0431a1273cf2b2aa52d2ab LoongArch: KVM: Disable updating of "num_cpu" and "feature"
79ad22925a01237b781f675349498f96d360cbc6 LoongArch: KVM: Add address alignment check for IOCSR emulation
31ba58f322f4df71b3768fe955e43923ef8aaaa3 LoongArch: KVM: Fix interrupt route update with EIOINTC
7fc71d61601a5fd00178001e5fb66eb6b3603a66 LoongArch: KVM: Check interrupt route from physical CPU
d18d3592eca2294fa6486958145211337af807cc fuse: fix runtime warning on truncate_folio_batch_exceptionals()
2d1f1efbbc368cc696654fce4dde0c7e78d56cf3 scripts/gdb: fix dentry_name() lookup
47be9a668fc23b624f96db9d211e705e923c19ac ata: ahci: Use correct DMI identifier for ASUSPRO-D840SA LPM quirk
51fe97980495ca38ea2f4c08bbb79825815fe4b9 smb: client: remove 	 from TP_printk statements
8407bb24f07d952f28dc649a16f77f53099808e3 mm/damon/sysfs-schemes: free old damon_sysfs_scheme_filter->memcg_path on write
30af29293be943036db536662592beaba45ad719 smb: client: fix regression with native SMB symlinks
5508b07683fecf6318fde014212ba7bd83db0b66 riscv: vector: Fix context save/restore with xtheadvector
6bc1e3562ca8f1d2454fd57fb6349a66d443ce99 ASoC: amd: yc: Add DMI quirk for Lenovo IdeaPad Slim 5 15
7fdba18c7b27ca3fc78ed9786b92738f8d409e33 riscv: export boot_cpu_hartid
aea80eeb94e97647d1b221b627d9d15455243f8a s390/pkey: Prevent overflow in size calculation for memdup_user()
44b94c8f1738331f1e9b4b857035875de8b09ae6 io_uring/rsrc: fix folio unpinning
9f23d5bf29d54cd6a976a80197109c399c7512cc io_uring/rsrc: don't rely on user vaddr alignment
73e5585185e69f166f8ea78e3d9d0895e75fc8be io_uring: don't assume uaddr alignment in io_vec_fill_bvec
077807cc657ced14a85a2cf6622820a2a1410bad fs/proc/task_mmu: fix PAGE_IS_PFNZERO detection for the huge zero folio
4f0554129658a63d05f0069909e01fa2ad1c346a lib/group_cpus: fix NULL pointer dereference from group_cpus_evenly()
6bf55e7dd2a47c058b4e6abebe706023c208f96e Revert "riscv: Define TASK_SIZE_MAX for __access_ok()"
53b8d5c896d7ee40519447dfc7779213e737ddbd Revert "riscv: misaligned: fix sleeping function called during misaligned access handling"
cb5025d0ed1c5e6988f7973e3bf6881120ff4ce6 drm/dp: Change AUX DPCD probe address from DPCD_REV to LANE0_1_STATUS
df6e6e174ad7a80df3db93758d278c058b3998be drm/amd/display: Add sanity checks for drm_edid_raw()
e5f71e56cde14c0a9a0e3eeeb8a04fa647bf32ff drm/amdgpu/mes: add compatibility checks for set_hw_resource_1
d7170b01b9bf111e2916c4a5595d7691acecbfc0 drm/xe/display: Add check for alloc_ordered_workqueue()
dbaec9cb35c99c463acef379e43886e9085e326e drm/i915/snps_hdmi_pll: Fix 64-bit divisor truncation by using div64_u64
8a7923125b68fe30eef19f51270e4cc5773e8127 drm/xe: Move DSB l2 flush to a more sensible place
de16d1d2abd9e428a3f7ffcc9c79c7fdde0870ce drm/xe: move DPT l2 flush to a more sensible place
2b92fa57757546c7cd2a20f7a086966f901e118b HID: Intel-thc-hid: Intel-quicki2c: Enhance QuickI2C reset flow
25583841d2b7a14299169d9939fe235c1a0d3c11 HID: wacom: fix crash in wacom_aes_battery_handler()
1a99538b308112625be15118149bac8d7fe121ae cxl/ras: Fix CPER handler device confusion
b70663541f4d84f951af73f77c7b04b84e3ea60d scsi: fnic: Fix missing DMA mapping error in fnic_send_frame()
3a1a5f8327c3bb3d7c26704eaa758a14d9ae5583 atm: clip: prevent NULL deref in clip_push()
f0a3bf805f6a2f14d28d215909674db62513956a ASoC: amd: ps: fix for soundwire failures during hibernation exit sequence
b0dad4aeec7e0a2a6bfa556ac0631e0224896a65 Bluetooth: hci_core: Fix use-after-free in vhci_flush()
e384585491fa13e79886ef9e2f011fb58348b3b1 ALSA: usb-audio: Fix out-of-bounds read in snd_usb_get_audioformat_uac3()
0b5735d31e0150e7e1c16bb172df410759c51070 attach_recursive_mnt(): do not lock the covering tree when sliding something under it
c0ef05775b806dd872f74971bd2a6ebc66e99bf9 libbpf: Fix null pointer dereference in btf_dump__free on allocation failure
c1be83a6ecf29c28626a6221e38ea6b52b8c16b5 net: netpoll: Initialize UDP checksum field before checksumming
c775acbc7f0e76ef730f41da2ee8e82a1f69e9bd ethernet: ionic: Fix DMA mapping tests
d7e1f2537995a2b695941ce0512e8f2ac1f9a8b1 bridge: mcast: Fix use-after-free during router port configuration
ae4a5bbf2d0e85966066db58d4fa6058517a83b9 wifi: mac80211: fix beacon interval calculation overflow
c47893a802d2e6f7061adaaa137d887281c83f5c af_unix: Don't set -ECONNRESET for consumed OOB skb.
dcca2e017a12a028c70bff55ef9ad6cbf868f6ec wifi: mac80211: Add link iteration macro for link data
8fd3290a9e1d50f4ebb4554f72b6939909dc5feb wifi: mac80211: Create separate links for VLAN interfaces
36e7210e28fef6b0841a427092d59f1894cc2a86 wifi: mac80211: finish link init before RCU publish
7d68e43e82b67d44c2ebe3abf0e3b6c395e78cae userns and mnt_idmap leak in open_tree_attr(2)
69cc1656e5818626d314c4d1a45666eb7f58613e vsock/uapi: fix linux/vm_sockets.h userspace compilation errors
a45a3267262251b3f0db84235477d185dc696115 bnxt: properly flush XDP redirect lists
4b0f7372dbe096947f5f17b2b6e47541cb21a2c4 um: ubd: Add missing error check in start_io_thread()
488c7d76c4142a11460b30d5bd11056055ef982f io_uring/net: mark iov as dynamically allocated even for single segments
d8366ca770f06d49bdb46ea3d350a3f7a3997c7c libbpf: Fix possible use-after-free for externs
fbca1aa33ae986118b93f2705a018586d0cdba95 net: enetc: Correct endianness handling in _enetc_rd_reg64
d99892eac014227fb011910fd3ae502fcc3706e0 netlink: specs: tc: replace underscores with dashes in names
71224e1ad53b9c3c1a2e196c4c0a37e6dd06406b atm: Release atm_dev_mutex after removing procfs in atm_dev_deregister().
82f54b155d600c064359dccc49d880fddcac1fe7 ALSA: hda/realtek: Fix built-in mic on ASUS VivoBook X507UAR
ed49153381d4bb570a995df5f1bc2fc7d36c922d net: selftests: fix TCP packet checksum
6513ef1b636acc11defc4f11045de26ffb220931 nvme: refactor the atomic write unit detection
04df92e6c1634961f60eafacb251e10bfebae77e nvme: fix atomic write size validation
e6f294770aec52affbc23250b9dc614eaa9394e4 riscv: fix runtime constant support for nommu kernels
a692eb770f929bfe8ee0dc3e836610ba0f3cb72b drm: writeback: Fix drm_writeback_connector_cleanup signature
72c58b96addaa70cfc5edc7ec13de1706808f858 drm/amd: Adjust output for discovery error handling
efc854a0b85b01248fa595573ddb18b4b82bb55a drm/i915: fix build error some more
322e66735a0e15915b5098017ff2671f4e95d182 drm/bridge: ti-sn65dsi86: make use of debugfs_init callback
0b9a2f94c3f8a559c7aeafc35a3af75bde9e5d05 drm/bridge: ti-sn65dsi86: Add HPD for DisplayPort connector type
078f0885485a1249e9cc3855b85523128e216475 drm/xe/guc: Explicitly exit CT safe mode on unwind
f537308db52a51378e761774fb6010cb2249bddf drm/xe: Process deferred GGTT node removals on device unwind
3712a209e53f252d92fdb270b6dc3e63aaa719df smb: client: fix potential deadlock when reconnecting channels
cd2cc06e605bc32ed7f8afec5f1afa317948ca1b EDAC/amd64: Fix size calculation for Non-Power-of-Two DIMMs
d5dc7d0192136aac530ce60719b69c80fd6ce2f1 x86/traps: Initialize DR6 by writing its architectural reset value
05d43b4565904793aeaa7bb42801cedad919e69f staging: rtl8723bs: Avoid memset() in aes_cipher() and aes_decipher()
375b44373703b7b5b7acf9844664387552afdc02 dt-bindings: serial: 8250: Make clocks and clock-frequency exclusive
4540eba138e17121bb6ea753bb6f1019b1159ade serial: core: restore of_node information in sysfs
7d23c346d6b81ec04d839a0a1a4b1b7be1af499b serial: imx: Restore original RXTL for console to fix data loss
211a403c375f2125020c9c4eb317a1787deac796 Bluetooth: L2CAP: Fix L2CAP MTU negotiation
b8dbbb7d7923e70abf5e80925f768240e966f23a dm-raid: fix variable in journal device check
4647d09c77d075f21aff01c51f34167a1c37dc58 bcache: remove unnecessary select MIN_HEAP
88496b2dba24f7d2d507d50ce83a08cd03a42cfa btrfs: fix a race between renames and directory logging
0937c451d999b363ef195c3b37f4455d9f951eab btrfs: update superblock's device bytes_used when dropping chunk
2d4b55919dce855776cc822a373c33ca99a0af81 btrfs: fix invalid inode pointer dereferences during log replay
8bb4c802d27ea69ce3e4a52dd34b15efb7586099 Revert "bcache: update min_heap_callbacks to use default builtin swap"
100f41f7933fd77269d51058d32be3b0844b4a9c Revert "bcache: remove heap-related macros and switch to generic min_heap"
0f302f8e93679772fd7c96ef2e3415322c374036 selinux: change security_compute_sid to return the ssid or tsid on match
b470c726e74768100ec0a7ca9f77ebc671839568 spi: spi-cadence-quadspi: Fix pm runtime unbalance
b8f933e47dc46860a19e6ee45fba8ee6bc68d0e2 net: libwx: fix the creation of page_pool
d2dc1a8479d72f23d47e37d901cb82219850731b maple_tree: fix MA_STATE_PREALLOC flag in mas_preallocate()
f943c05a0b45d6309a47071e28a81ba03a9e24e9 mm: userfaultfd: fix race of userfaultfd_move and swap cache
f878de9bee1c218b31be69397490aac48f0bab7a mm/shmem, swap: fix softlockup with mTHP swapin
6587b13e5d74cad2491f0cd48796405fe5de4920 mm/gup: revert "mm: gup: fix infinite loop within __get_longterm_locked"
4fcd09c1e1278c6fddc25b96dc1934b5a2446fb5 f2fs: fix to zero post-eof page
9178f02df3aca19ce48bf58c3065ea042a3ac7d1 HID: appletb-kbd: fix "appletb_backlight" backlight device reference counting
b820131041a5d297041b00b384d68bd04bc42468 HID: lenovo: Restrict F7/9/11 mode to compact keyboards only
ffdb4f7d3e0b4efc068260fc7928e8957fea1b7f HID: wacom: fix memory leak on kobject creation failure
a925cd4daa8a4131d7fb056b90ab71ae0eddb699 HID: wacom: fix memory leak on sysfs attribute creation failure
7c799ed262d13addd8bd3d9317559f938d4495a2 HID: wacom: fix kobject reference count leak
17226dff1459f61c4f7ce0ec3a85fefcacdd764d scsi: megaraid_sas: Fix invalid node index
5280116c6a09299871975954e282378dfee68e87 scsi: ufs: core: Fix clk scaling to be conditional in reset and restore
662badd2a5be821321c6f7fadc5de4bd668e0359 scsi: fnic: Fix crash in fnic_wq_cmpl_handler when FDMI times out
d0fe5c576ae5d161cd1bdd5038ee50bdb8b0347b scsi: fnic: Turn off FDMI ACTIVE flags on link down
418eabee40b027b602fb53fb5f8648d58b60514c drm/ast: Fix comment on modeset lock
e4683bbb723c3d563fa3f5e27099777b8ac45108 drm/cirrus-qemu: Fix pitch programming
069d6b04062eda183b55568eb007358367436228 drm/etnaviv: Protect the scheduler's pending list with its lock
3b7b37c4c545c324d482836d4afebaf7c4b97633 drm/panel: simple: Tianma TM070JDHG34-00: add delays
ea41a22eca6136125435f2a57ec095184c9fc56e drm/simpledrm: Do not upcast in release helpers
0153939fd508cd3939917bdc7f109fc832229cb5 drm/tegra: Assign plane type before registration
12023adbc553bc46574f9adb5250fc986f3e9b2c drm/tegra: Fix a possible null pointer dereference
fcfb35e5043de2bea4a34e0de5dc2a3e5a6c580f drm/udl: Unregister device before cleaning up on disconnect
e95a876db90ccd3a9cfc7795416c7037a7440c20 drm/msm/gpu: Fix crash when throttling GPU immediately during boot
9f5ca21cc209f5d701d87111785caa1817c9c5ea drm/amdkfd: Fix race in GWS queue scheduling
f3657b2e928b36b10853e8427685d52812ca6338 drm/i915/ptl: Use everywhere the correct DDI port clock select mask
5c60eeb46956cee013d0d5421a2bbe1367780fd7 drm/i915/dp_mst: Work around Thunderbolt sink disconnect after SINK_COUNT_ESI read
219226d5240981f05a25cf5a0e463bf2bb5a1286 drm/bridge: cdns-dsi: Fix the clock variable for mode_valid()
3e9c0dd397b8b1c918ff16044242078fca31a9f6 drm/bridge: cdns-dsi: Fix phy de-init and flag it so
e191e6aee101eed08c49d10abf8af1414de19d54 drm/bridge: cdns-dsi: Fix connecting to next bridge
f9ed6452e246b50ac6ab49f7c8ec182948d2e3f5 drm/bridge: cdns-dsi: Check return value when getting default PHY config
4e2e508cb2d216fc3b6b21d04138974a75c5d9ea drm/bridge: cdns-dsi: Wait for Clk and Data Lanes to be ready
e2c0a42a26e08f519c9d98c4b2b024f3833add56 drm/amd/display: Add null pointer check for get_first_active_display()
af69daf66fb39c1c3751801c491c8d47685bfd59 drm/amdgpu: amdgpu_vram_mgr_new(): Clamp lpfn to total vram
9dc8f9f66bdccba1c3aa18a1dc1a39457189081a drm/amdgpu: disable workload profile switching when OD is enabled
2bdc5da9fb0a27eb5c8604f6dfc1dece6fc8067b drm/amd/display: Correct non-OLED pre_T11_delay.
dc789a87273eee333ddffb67976050d1dc5f8be8 drm/xe/vm: move rebind_work init earlier
8e36084ed23a8a3b9d9b9a1b1b15685072bb410a drm/xe/sched: stop re-submitting signalled jobs
264bf383635a868b285429ed283bb92f4ef196e7 drm/xe/guc_submit: add back fix
8a8464743b37ffe7577d541d81fe95ffd64571a1 drm/i915/gem: Allow EXEC_CAPTURE on recoverable contexts on DG1
412e0e0d58b4e58e6bec2699a2e0e63c71761968 drm/amd/display: Fix RMCM programming seq errors
8df092ab32d2322abcfa5a56a136c5d1e3ce8034 drm/amdgpu: VCN v5_0_1 to prevent FW checking RB during DPG pause
2547398a272625644970fd04cdcd69778749f81f drm/amdgpu: Add kicker device detection
ddacbcd27753469d7a59a49636665a10176cc4fb drm/amd/display: Check dce_hwseq before dereferencing it
c1288c16f92c6559469a206476b21ff8f56f8809 drm/xe: Fix memset on iomem
13a9c86b5b02978d4a26aab6416c5cdb7baa40bd drm/xe: Fix taking invalid lock on wedge
ff0b2340a37214ae705dbcf498e02455689b14bb drm/xe: Fix early wedge on GuC load failure
dc6dc2dd582bbd57e87ec77df9550f6528fb542f drm/i915/dsi: Fix off by one in BXT_MIPI_TRANS_VTOTAL
8d7a87a56dc2b8bdc9c7d5d812b508f884248bf2 drm/amdgpu: Fix SDMA UTC_L1 handling during start/stop sequences
8420bb238e699033c27ba82617a2d73b039d4de4 drm/amdgpu: switch job hw_fence to amdgpu_fence
940df70c8ca50e43e9b34a71458732613f998651 drm/amdgpu: add kicker fws loading for gfx11/smu13/psp13
fa3dce330fb061cb034db6d9e6fdd522f46576be drm/amd/display: Add more checks for DSC / HUBP ONO guarantees
093aafc2e1846ebef9f0b1d3e4455b41d04addfc drm/amd/display: Add dc cap for dp tunneling
dc92f4bed05f3b659e8714a0d9dbbed9cdbbd47d drm/amd/display: Fix mpv playback corruption on weston
880262cd822bf9162ab3f8db709be769edaad454 arm64: dts: qcom: Commonize X1 CRD DTSI
e89ecba219658c1d20cdb548d8a96dbf1c473213 arm64: dts: qcom: x1e80100-crd: mark l12b and l15b always-on
196d81eec26b799de5c5aff0954d116b4b0e51ee arm64: dts: qcom: x1e78100-t14s: mark l12b and l15b always-on
3d6678a2ea99985bf045f38a4e77dcf6015b2e60 arm64: dts: qcom: x1-crd: Fix vreg_l2j_1p2 voltage
f8d0f9ce2396d9d01a1d320691d4892ed23726f6 crypto: powerpc/poly1305 - add depends on BROKEN for now
eae33bf47ae74065f0652292e79d5f5708d39f8a drm/amdgpu/mes: add missing locking in helper functions
5ca54c775cee15e4d9ff3b46d59ce099fd726d2f arm64: dts: qcom: x1e78100-t14s: fix missing HID supplies
32d961bb2ff5d254ea67f9d5dcb0af1ebc6e52f2 sched_ext: Make scx_group_set_weight() always update tg->scx.weight
c821b0156b1abfc54b3aa79c7a6fef7ab805168d drm/amd/display: Add early 8b/10b channel equalization test pattern sequence
3829b0655ec66cdde30cb7a9448ec467a4392b4b drm/amd/display: Get LTTPR IEEE OUI/Device ID From Closest LTTPR To Host
ed106bffd0d98292fae968e685bcb11ec75339b9 drm/amd/display: Fix default DC and AC levels
00e0aee572fb65af159af5854eb2b5890976ef60 drm/amd/display: Only read ACPI backlight caps once
0fc68b45b47cbad963de68b3e683a64944a00e47 drm/amd/display: Optimize custom brightness curve
199d01bc3189b101dbaf8ce0c67096c5ab287960 drm/amd/display: Export full brightness range to userspace

--===============9053294471143952572==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4dfded483b5c-036ae78803f3.txt

dbd2970eabe7dd94491801c7e9cefc617a9d66d4 cifs: Correctly set SMB1 SessionKey field in Session Setup Request
add2a1d80b8a5f6bf2cff1318698fc09776d43c3 cifs: Fix cifs_query_path_info() for Windows NT servers
f6e19370a2895a29fa2989f21c4ec148edcc5bb2 cifs: Fix encoding of SMB1 Session Setup NTLMSSP Request in non-UNICODE mode
43acc1f934b412bb2bcb7e09107c0ed4defc2cfb NFSv4: Always set NLINK even if the server doesn't support it
79e162a9d809d937e20e31fdfa53a5dd282544ca NFSv4.2: fix listxattr to return selinux security label
7c0cdafdbe1f9aeb78b95165cc49044790f6ab3c mailbox: Not protect module_put with spin_lock_irqsave
a49bec8c21710ff2269650fba4cb85837d4ddcb7 mfd: max14577: Fix wakeup source leaks on device unbind
29a844266ba49798ac731ef04810a3e304bac41a sunrpc: don't immediately retransmit on seqno miss
a71528ac42127d10ae7efc58740717937c5923be leds: multicolor: Fix intensity setting while SW blinking
d8577505f73e5a13e961d6d42cb6fb9c4888703e fuse: fix race between concurrent setattrs from multiple nodes
178b757ece64d56f0af52b54d62d647b0b4a0472 cxl/region: Add a dev_err() on missing target list entries
058b0099e8da57e51d54b815a2982a44c14f26a8 NFSv4: xattr handlers should check for absent nfs filehandles
0cf7af74790451e2d29d9ef777ae04f1766ea0cf hwmon: (pmbus/max34440) Fix support for max34451
1a0932ea9eef15d27a63d51705ef48dfd0fd2d5b ksmbd: allow a filename to contain special characters on SMB3.1.1 posix extension
dd9a716551454d980631deccc20a73a68b082f57 ksmbd: provide zero as a unique ID to the Mac client
73b31311dcd98c8d82b3dec16dbe053339123001 rust: module: place cleanup_module() in .exit.text section
148ac759a27279bfeb4f48b55e188c499cc48a7c Revert "iommu/amd: Prevent binding other PCI drivers to IOMMU PCI devices"
d15bdab24c80938a9ebd5df93f846a9dce5bb380 dmaengine: idxd: Check availability of workqueue allocated by idxd wq driver before using
9f069d3fee850f173d9ffcb52d9bf0c3dc21fbb8 dmaengine: xilinx_dma: Set dma_device directions
0b513e014dd081ba20dcb048528af7befb92dfb1 PCI: dwc: Make link training more robust by setting PORT_LOGIC_LINK_WIDTH to one lane
5a10756f364aec4c086baf690c4f58003b7cce21 PCI: apple: Fix missing OF node reference in apple_pcie_setup_port
bb1f2b878f23e3e4d108c3dd9ca7824ed8207c16 md/md-bitmap: fix dm-raid max_write_behind setting
903674c313e64d7d9fe38cdef4cdc1786deb2e14 amd/amdkfd: fix a kfd_process ref leak
05d24b111080e3a473ddc8bf0274ba0f4bafe600 bcache: fix NULL pointer in cache_set_flush()
6b026c547181f73100f2abcb8d8a4922108f5200 drm/scheduler: signal scheduled fence when kill job
48467a09dafabd2af4343ffe1549e2d068d93c6c iio: pressure: zpa2326: Use aligned_s64 for the timestamp
15603164eb9db5c8b9e448b16cf8cef643ed15fa um: Add cmpxchg8b_emu and checksum functions to asm-prototypes.h
5a2aa1538d3e3138733b9532f0a9dacf55ae5312 um: use proper care when taking mmap lock during segfault
509a8f7432e14621fef40c0b59cac255c3ef29d2 coresight: Only check bottom two claim bits
876d16e124e7336510e1c76dd477e6083b7daa48 usb: dwc2: also exit clock_gating when stopping udc while suspended
b8e81fea87294742b0a0cace8de65608a661fb80 iio: adc: ad_sigma_delta: Fix use of uninitialized status_pos
c7c282d7233710c43a8656fc5dab9573b605ced3 misc: tps6594-pfsm: Add NULL pointer check in tps6594_pfsm_probe()
3475651e573a07d6d92f65a1765f6e88d54fdd00 usb: potential integer overflow in usbg_make_tpg()
13ff916eebdc30c016145cbb85a7e3d4148ddbf9 tty: serial: uartlite: register uart driver in init
2b0cc26612e691662ef10ddd8ac7b3fcb7cb4800 usb: common: usb-conn-gpio: use a unique name for usb connector device
5a0ad0d6812e5edbfb33880e624a32f9c50f7202 usb: Add checks for snprintf() calls in usb_alloc_dev()
535d0567130f5446fd90ec5472b95b5d14a751d9 usb: cdc-wdm: avoid setting WDM_READ for ZLP-s
5652dfd135fd79656b0df742505d56ea5fe9835d usb: typec: displayport: Receive DP Status Update NAK request exit dp altmode
da6cc77da081977ec141b7ec254924863bcda727 usb: typec: mux: do not return on EOPNOTSUPP in {mux, switch}_set
1ac87d74c298cf1f40f06fcb84f92672fd587e67 ALSA: hda: Ignore unsol events for cards being shut down
ea818805db81925f3462bba52f0934f69e40ba88 ALSA: hda: Add new pci id for AMD GPU display HD audio controller
fb6b86c0a3e274a6feafb2be548f771a1192237a ALSA: usb-audio: Add a quirk for Lenovo Thinkpad Thunderbolt 3 dock
1b330acc4eb1b658e6cb690a7842cf25cd7163df ceph: fix possible integer overflow in ceph_zero_objects()
4f7c38931b305ea37836d227a7b99e9e4f06f5bd scsi: ufs: core: Don't perform UFS clkscaling during host async scan
72acd65a9942488fae16e36c939eb47b1c29c69a ovl: Check for NULL d_inode() in ovl_dentry_upper()
8af21ff2f3c0055cca0018f49f033a8e5a2b3180 btrfs: handle csum tree error with rescue=ibadroots correctly
f20a602e8484c587117d4f0091e38818259c9886 fs/jfs: consolidate sanity checking in dbMount
be2fc898340c0ddf975ab88856ddbad7c4d1b4c7 jfs: validate AG parameters in dbMount() to prevent crashes
e6cf329b650b02fcfd80e3a36df9e4668208ba12 ASoC: codecs: wcd9335: Handle nicer probe deferral and simplify with dev_err_probe()
60c6451ad54ec6467e10db6a6ada3cac49a90c83 ASoC: codec: wcd9335: Convert to GPIO descriptors
b85f9b3a31047186171dc7f282b4247ad63b2b65 ASoC: codecs: wcd9335: Fix missing free of regulator supplies
0af9c5c26b40f6025d0be8418eeded05777e2ab1 f2fs: don't over-report free space or inodes in statvfs
2379b25f4965025ef7ed9e0eae8c809c9b54e8c9 Drivers: hv: vmbus: Add utility function for querying ring size
6bd79a2eb09275db1eda03c1b125f8d6211aebbb uio_hv_generic: Query the ringbuffer size for device
71be1d97611be1e00b60b611546f88a2677a5b87 uio_hv_generic: Align ring size to system page
129c2d263831ee8a91b2386ee9286cd643d93ca5 PCI: apple: Use helper function for_each_child_of_node_scoped()
e9154f1ec958f4cf46394c8c9d6cf9405af6039f PCI: apple: Set only available ports up
a74e88e9b4f7dd53212c93821ac8ff04fcbb7116 tty: vt: make init parameter of consw::con_init() a bool
60f90e9cc30b6a0d7cbb8d635b249a826aeb1250 tty: vt: sanitize arguments of consw::con_clear()
911d0a01273abf1db53997f8a2bef6fa3da8ec4d tty: vt: make consw::con_switch() return a bool
2cf528316dde95ac88774df54d3d8bcacdf9e214 dummycon: Trigger redraw when switching consoles with deferred takeover
32f09136c648b01f3672045cbe2359e46806fb4d platform/x86: ideapad-laptop: introduce a generic notification chain
c4b04ccf443e12b8e04de415e9db697174aec161 platform/x86: ideapad-laptop: move ymc_trigger_ec from lenovo-ymc
acbf6e189c2cd0f1fef4ee2229f2fe36e787c800 platform/x86: ideapad-laptop: move ACPI helpers from header to source file
19cac2f41e03317987b5db701aae94fddc825610 platform/x86: ideapad-laptop: use usleep_range() for EC polling
dabbd1a6b2058b69863cb88defff278383d2bb35 af_unix: Define locking order for unix_table_double_lock().
855e9324721da28d7cf809b965bb2799bcacf64f af_unix: Define locking order for U_LOCK_SECOND in unix_state_double_lock().
eb951e75036f44be4871dae40f131e46470cf2ab af_unix: Define locking order for U_RECVQ_LOCK_EMBRYO in unix_collect_skb().
298afba2eec1bf27a8236968460cc07a0feae8c7 af_unix: Don't call skb_get() for OOB skb.
b0b98115d18bd22c5a43d074334fc9b92fc4fd76 af_unix: Don't leave consecutive consumed OOB skbs.
82c825777facbedfb4d814de7e017e71a7fbebbf i2c: tiny-usb: disable zero-length read messages
b9e9158bf249015e5fd6af4385159dc7c0792cfb i2c: robotfuzz-osif: disable zero-length read messages
cf30d05e671ac88b138b066450c6f8bd7b0aa7c0 mm/damon/sysfs-schemes: free old damon_sysfs_scheme_filter->memcg_path on write
95f440bfce795c5be677737e40836af2460213ef ASoC: amd: yc: Add DMI quirk for Lenovo IdeaPad Slim 5 15
1e455ddd24a4d464888549e619974d66791990fd s390/pkey: Prevent overflow in size calculation for memdup_user()
a911d5e4c8d1865e684a65e5f223180220c02dd0 lib/group_cpus: fix NULL pointer dereference from group_cpus_evenly()
b750e886ea5adc09b74f21189d5329129b7f4edf drm/dp: Change AUX DPCD probe address from DPCD_REV to LANE0_1_STATUS
e7440c433ca980a731db64044d2ed0d6fa24def7 atm: clip: prevent NULL deref in clip_push()
89eec216ea42f263a31b651bf2bc4b958c1e20fc ALSA: usb-audio: Fix out-of-bounds read in snd_usb_get_audioformat_uac3()
11e024a73ab83b0f5bb4cd6441a4558be30dfc92 attach_recursive_mnt(): do not lock the covering tree when sliding something under it
748cefbc8249f26b762f404d50b6a5d7469eefb6 libbpf: Fix null pointer dereference in btf_dump__free on allocation failure
ee4632c26283b7ce324b6a373a3c80a5e2a76ed2 wifi: mac80211: fix beacon interval calculation overflow
ceaa42c780b72d0886cd25c047622feeb78b8163 af_unix: Don't set -ECONNRESET for consumed OOB skb.
4b413c7c455f17b047befac2493c7bf6f4f23bcd vsock/uapi: fix linux/vm_sockets.h userspace compilation errors
6d32a055238ccf8462cb42fed0b3d2307c95195c bnxt_en: Put the TX producer information in the TX BD opaque field
eaabb37273bb84b24164fec6d22afc52042b8b31 bnxt_en: Add completion ring pointer in TX and RX ring structures
2e019c05bfa9ddaab3456ccee01fe1661c0f9826 bnxt_en: Refactor bnxt_tx_int()
7972107bc673da78bf1349167225cabfce26fbba bnxt_en: New encoding for the TX opaque field
42cdf3d47c35ee326f80007c48e437bd78a13f69 bnxt_en: Refactor bnxt_hwrm_set_coal()
9ca117cccce1c6522636c5b11a10cc221658986f bnxt_en: Support up to 8 TX rings per MSIX
cd0fe6457c009f8d5cd83e29a1c34f79e5bc9d8c bnxt_en: Modify TX ring indexing logic.
ee33009df1ceb2bc6a46d1dc8132eb43d0158a04 bnxt_en: Fix TX ring indexing logic
1c0fb98f464cc02b661dab8e84924b1bc67076fe bnxt_en: Allow some TX packets to be unprocessed in NAPI
e282e041d08ad4f98fe2779cf17346a113dea187 bnxt: properly flush XDP redirect lists
862a5ed7fcb49cf29bd3681edbf39523e34e6324 um: ubd: Add missing error check in start_io_thread()
cd107ec35074cf2952f0abaf402aafc874b5930d libbpf: Fix possible use-after-free for externs
3f3d28ab00ff3cac414c62f7286dff0bf07b3809 net: enetc: Correct endianness handling in _enetc_rd_reg64
ff82e153cfa50517f97627a5732ce32f5b86124a atm: Release atm_dev_mutex after removing procfs in atm_dev_deregister().
e155ddf362e6a65c5607085602514b502928d3c0 ALSA: hda/realtek: Fix built-in mic on ASUS VivoBook X507UAR
b899267da1b6613b7e490ce0d1c7fc2e4d554b4c net: selftests: fix TCP packet checksum
697f8cc60a1ab3999627a83bfb33a0280860bbe4 drm/i915: fix build error some more
7438371a816b9bd508d08ee4a47c590408686bc3 drm/bridge: ti-sn65dsi86: make use of debugfs_init callback
54325539441786e4fa869254c9a6d64db4d0bfef drm/bridge: ti-sn65dsi86: Add HPD for DisplayPort connector type
ce4a4e070180affa78e168ace67de536ea947cdf smb: client: fix potential deadlock when reconnecting channels
a1b99652c91e77d1e768a4a7d22a34eb1dda37c3 EDAC/amd64: Fix size calculation for Non-Power-of-Two DIMMs
9192ed94a2c5d58446d5d80db4213fd8c974b879 staging: rtl8723bs: Avoid memset() in aes_cipher() and aes_decipher()
e9b4eb26dfd6ed92d3845d9e6cc8d0415b04f74f dt-bindings: serial: 8250: Make clocks and clock-frequency exclusive
dc2e009b1f4cd6bc83d79f00c80cd4fcb7334676 serial: imx: Restore original RXTL for console to fix data loss
b8600e208684fe7713a24f7511472e61fe458b43 Bluetooth: L2CAP: Fix L2CAP MTU negotiation
bf84304d59afb0d5130f0044d2ad7126fae9b84b dm-raid: fix variable in journal device check
98c67f3ece3e08a77d5f2f18f70212bba35b242b btrfs: fix a race between renames and directory logging
c023274996cd72e51cb3f57f9254aa6f101e98de btrfs: update superblock's device bytes_used when dropping chunk
e42bfbabefd935784773b591b413ccf4a20de6a6 net: libwx: fix the creation of page_pool
e724c61f5ee85f7b341ed363b67efcb0a43398ff HID: lenovo: Restrict F7/9/11 mode to compact keyboards only
4dba4163394b2a3f22fac801e9698f642898449d HID: wacom: fix memory leak on kobject creation failure
9070eebdbddd455f5358040488e36d7d28e7b1cc HID: wacom: fix memory leak on sysfs attribute creation failure
f0fb85486f969bb7c4240f4318f120e0417dfdf1 HID: wacom: fix kobject reference count leak
874ff2781e0a9a68dbe735400b3ed1b94e507548 scsi: megaraid_sas: Fix invalid node index
6e2515b3eee8ca1c023bfa4c1da4b8b6acfe465b drm/ast: Fix comment on modeset lock
dce7a0466d4f07ad039cf1e27394ffed0023bb73 drm/cirrus-qemu: Fix pitch programming
46e9b130262a3797df2bb88d3cb1912917f509a2 drm/etnaviv: Protect the scheduler's pending list with its lock
6459389f6877668417f61e2632fed8013fbdc08f drm/tegra: Assign plane type before registration
1d67fdaf8709348a262a9fb81290ed37b0ca38dc drm/tegra: Fix a possible null pointer dereference
c4d95275eae7b07e05b09558841570fea134d674 drm/udl: Unregister device before cleaning up on disconnect
1a6dc300c64aa5a4e7bd071e8245994bb0d71cbe drm/msm/gpu: Fix crash when throttling GPU immediately during boot
a7bee7b98b467ae82261e961defbed70b3a8c106 drm/amdkfd: Fix race in GWS queue scheduling
8d73bbd24732126f3137892fb5bea4b85c54a342 drm/bridge: cdns-dsi: Fix the clock variable for mode_valid()
05474739500e0bb032391da39a7070d560dd03f0 drm/bridge: cdns-dsi: Fix phy de-init and flag it so
f832cbd78a7f4b0b8a81c569accd1b8c17d18ab0 drm/bridge: cdns-dsi: Fix connecting to next bridge
45ed2300be5740c9aa4d12aac1ab1200c0ab821d drm/bridge: cdns-dsi: Check return value when getting default PHY config
6f66c19df0d28f6b0ba3696a92fe0b9cabc2d119 drm/bridge: cdns-dsi: Wait for Clk and Data Lanes to be ready
542207a832e81ee1500e8a05e94c85257be8140c drm/amd/display: Add null pointer check for get_first_active_display()
3fd2f1b049567a13587a0345266f388a1168ed30 drm/amdgpu: amdgpu_vram_mgr_new(): Clamp lpfn to total vram
11cf316710fcb9566e4331bafe5bcf01056a5775 drm/i915/gem: Allow EXEC_CAPTURE on recoverable contexts on DG1
12772bb1e767e14e9b4433fa695809bd04f32b11 drm/amdgpu: Add kicker device detection
98eec67bf339d20032972047d37d2c2f25faa5b0 drm/amdgpu: switch job hw_fence to amdgpu_fence
065341e3e2d0ac4562bbcd21439344aeb67bf2ca ksmbd: Use unsafe_memcpy() for ntlm_negotiate
036ae78803f3bc3a2b02c707ead452f588a030f0 ksmbd: remove unsafe_memcpy use in session setup

--===============9053294471143952572==--
