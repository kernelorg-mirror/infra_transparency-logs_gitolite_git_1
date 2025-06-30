Content-Type: multipart/mixed; boundary="===============6869790249477649442=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 30 Jun 2025 10:12:16 -0000
Message-Id: <175127833607.3458516.13792385890894701635@gitolite.kernel.org>

--===============6869790249477649442==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 0501d15448b0a16db30562ab75ce1d8b6956920a
    new: bf6c5abb51599a75240257eee2c5f0d27083aadd
    log: revlist-0501d15448b0-bf6c5abb5159.txt
  - ref: refs/heads/queue/5.15
    old: d0df520cf081d5bc0d9161f39d32944179844ef8
    new: 0d7d6fd0682baf69e28796f70f2067e3828e5e11
    log: revlist-d0df520cf081-0d7d6fd0682b.txt
  - ref: refs/heads/queue/5.4
    old: 2f7c40dfd025d09cb8bca4cc3680421eb7837aef
    new: 80228fb50b32f2e578fea435381085308293502b
    log: revlist-2f7c40dfd025-80228fb50b32.txt
  - ref: refs/heads/queue/6.1
    old: 7d04208df9b80bfd3a1ecc408d4740c7eddb70e3
    new: ce711b85453a4f8c7ad547e8654ca57b05931d3e
    log: revlist-7d04208df9b8-ce711b85453a.txt
  - ref: refs/heads/queue/6.12
    old: c34186b1f3e33794f3bbf729a0191c241aaa799e
    new: 370b15f68b26f95595b6091ce8f5ac8c9b2e0c3e
    log: revlist-c34186b1f3e3-370b15f68b26.txt
  - ref: refs/heads/queue/6.15
    old: 963af6446f1d98a892f6f5e61dc94bb77ccf9a1d
    new: 926a0bc0785a00159352a5c958e25a6f0dd23e82
    log: revlist-963af6446f1d-926a0bc0785a.txt
  - ref: refs/heads/queue/6.6
    old: aa7ba859dea4cbbfbd959e3d6807666e77633684
    new: 7c1f1ff395c4026f423a52fe409b07eb615ca0a0
    log: revlist-aa7ba859dea4-7c1f1ff395c4.txt

--===============6869790249477649442==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0501d15448b0-bf6c5abb5159.txt

09ea090e75e5a495ef2413190c33d7356b3c5f95 cifs: Fix cifs_query_path_info() for Windows NT servers
a059500abd40d5e2b58ba751b612153cd5e3e349 NFSv4.2: fix listxattr to return selinux security label
6eea6abeb010ce5f1bcb9f01bf7b3b14d1da97bc mailbox: Not protect module_put with spin_lock_irqsave
83c30ce9e01ae6f5c21171d88c60b30fee20a2d1 mfd: max14577: Fix wakeup source leaks on device unbind
54714786bcf5a498cec633c32fdbf55b4668d7a2 leds: multicolor: Fix intensity setting while SW blinking
404e3b3bad4d1f304e8871c8f836be28f4df02fc hwmon: (pmbus/max34440) Fix support for max34451
948d7f7305f3d2a892c1f6ae488f4585c1e32ad5 Revert "iommu/amd: Prevent binding other PCI drivers to IOMMU PCI devices"
e18af2494259bdb2962f120739e925fb80e8c6eb dmaengine: xilinx_dma: Set dma_device directions
81e96291c9dcd50ebf55b088dff8e4ec4400aca3 md/md-bitmap: fix dm-raid max_write_behind setting
f2e95ad81b17f3b6be06395f8e42ddeaaae92d5d bcache: fix NULL pointer in cache_set_flush()
2c7e1c257c7b5e734d11386260d321e5caeb62fe iio: pressure: zpa2326: Use aligned_s64 for the timestamp
7dcef92bc3c3d598aee5c8a95538b381722e9508 um: Add cmpxchg8b_emu and checksum functions to asm-prototypes.h
0cbfbd71e825cc9a50732d57a5c4376fb4d59855 usb: potential integer overflow in usbg_make_tpg()
ca9670afd2e3406e4f1e05b0bba8906fee5ac75b usb: common: usb-conn-gpio: use a unique name for usb connector device
704b6469e431efbff122c5b8b30a5d4c090031bb usb: Add checks for snprintf() calls in usb_alloc_dev()
8cdd553a77c2264ada4a5f1aadb6602382eb0a0d usb: cdc-wdm: avoid setting WDM_READ for ZLP-s
2ca95d1619e19eb941f6c33e92677c9795df78c9 usb: typec: displayport: Receive DP Status Update NAK request exit dp altmode
8fd5dc89f15f1bb9fd394dae434c6e1a7710dd7c ALSA: hda: Ignore unsol events for cards being shut down
88cf99cfd905455ec8c5d0f74e7316a4a1ad6662 ALSA: hda: Add new pci id for AMD GPU display HD audio controller
1f75ef6ade9bfcc80e080a89f4e29e490d423af4 ceph: fix possible integer overflow in ceph_zero_objects()
c0e07cf26453b1f38c13c85e10cf2980c418164d ovl: Check for NULL d_inode() in ovl_dentry_upper()
f7da154e36def319c1cdfbf15bbe3bdc352f9561 USB: usbtmc: Fix reading stale status byte
964f01ed06314cc222681724df935c0b3640010f USB: usbtmc: Add USBTMC_IOCTL_GET_STB
88b7a9e9bb27dc72aa6a1976f337885112377753 usb: usbtmc: Fix read_stb function and get_stb ioctl
0ddc7dda299ab0ae18cdbc518f6a367a404ceed6 VMCI: check context->notify_page after call to get_user_pages_fast() to avoid GPF
74ed27cf720b3714edede5a0c4d37cef132863e3 VMCI: fix race between vmci_host_setup_notify and vmci_ctx_unset_notify
dfeb03a73541b307ad4a3a4169da3aeb7df7aa7b usb: typec: tcpci_maxim: Fix uninitialized return variable
6cf393bb71bb0d2c8b7f18eb7a17b5a164cd0025 usb: typec: tcpci_maxim: remove redundant assignment
9df8a969f27a7ff86782024e10d8028f18c8aa47 usb: typec: tcpci_maxim: add terminating newlines to logging
4952ec26bbac17e0f216aa8984a97a57a0f5f3a6 usb: typec: tcpm/tcpci_maxim: Fix bounds check in process_rx()
b1f0aeaae7f6fb3097a9efca072d55d28d1da5fc fs/jfs: consolidate sanity checking in dbMount
41241fb74e4a776a9120f714fe07acad57c0b2de jfs: validate AG parameters in dbMount() to prevent crashes
9cf484aa3dfd5b7ada8a09a42b849bd52f207227 media: omap3isp: use sgtable-based scatterlist wrappers
d98c48fd0c8710fec7e798f5def9c2a773192e68 regulator: core: Allow drivers to define their init data as const
95ab4f0e31c0e6d9513166da8eabca9f59bce3d7 regulator: Add devm helpers for get and enable
e644ec6ec36e9f8da5e8c31997a9e44dc9cbde01 ASoC: codecs: wcd9335: Handle nicer probe deferral and simplify with dev_err_probe()
db27c14822fb48907815c25e7aa41bf1010e7a45 ASoC: codec: wcd9335: Convert to GPIO descriptors
294a99ed1ecefd5d0aa7008736b4e1f03c5c19fb ASoC: codecs: wcd9335: Fix missing free of regulator supplies
9aaa567010be0faaf7b439573103c82b8e783512 can: tcan4x5x: fix power regulator retrieval during probe
dc42eee402bb261dea8c3f475cc0c67f8a10a3eb f2fs: don't over-report free space or inodes in statvfs
42ed1b6c56096b778472d91e40d6bf98021ac408 RDMA/core: Use refcount_t instead of atomic_t on refcount of iwcm_id_private
fbb5131792b4d232d66da9bce70df0f04f77f49f RDMA/iwcm: Fix use-after-free of work objects after cm_id destruction
a3b2ca543dcb4cdd718e660152e8943505e06287 uio: uio_hv_generic: use devm_kzalloc() for private data alloc
489e3c03c4d5ddd6ba7c14257a6f7e3cb60b4cab Drivers: hv: vmbus: Fix duplicate CPU assignments within a device
6351656b9e03adf4474fa324c540b3a4846f7ae2 Drivers: hv: Rename 'alloced' to 'allocated'
7e5d7aebfa112ce62d5aaad85afd11d8a4ef773a Drivers: hv: vmbus: Add utility function for querying ring size
d318900d1b48fad35c04c2212c116682e2e90d8d uio_hv_generic: Query the ringbuffer size for device
fe53fd16a0edc41b05eb05d5e77bf245b5b7dafe uio_hv_generic: Align ring size to system page
5bc5d401d4e75d896737daad8eb9b8853b130781 PCI: cadence-ep: Correct PBA offset in .set_msix() callback
feff8137f11d036264a463e2aa94ecad402ae4cb net_sched: sch_sfq: reject invalid perturb period
fafc763dc57739a7a2228c7a57fdb6aa2c81e5f4 i2c: tiny-usb: disable zero-length read messages
4fedad29fea4b27e27820fc690a249615e7d6341 i2c: robotfuzz-osif: disable zero-length read messages
be49bcbf883f87db377b44445e11df392fc1ff66 s390/pkey: Prevent overflow in size calculation for memdup_user()
d8d9a7e7fac187cb621b48a27703bee0410cdc3d atm: clip: prevent NULL deref in clip_push()
9adee0426ab58e56f0a36a49bee9cbe9953c5f1c ALSA: usb-audio: Fix out-of-bounds read in snd_usb_get_audioformat_uac3()
ccee721551c1ea5f1ebacc10cb5dfb581cd2a5b2 attach_recursive_mnt(): do not lock the covering tree when sliding something under it
c051b2c9b04694c6ce9c8fe8331b4ada9e9e757e libbpf: Fix null pointer dereference in btf_dump__free on allocation failure
d2ca4f2f8353bdd71e23377785a722d9e2f680df wifi: mac80211: fix beacon interval calculation overflow
17afbabf09989f74acafe0c7aad80543894024a5 vsock/uapi: fix linux/vm_sockets.h userspace compilation errors
cf79f405fb68328667a8c2413019ff5f16c7a709 um: ubd: Add missing error check in start_io_thread()
09c0ce427f795f84e15272eb92706c9787f1822f net: enetc: Correct endianness handling in _enetc_rd_reg64
9055aa2600ad5821407d90c88b4d6d94b4ae8a5e atm: Release atm_dev_mutex after removing procfs in atm_dev_deregister().
724d98709a06a5645786a2c15403cd6d086b4a7e dt-bindings: serial: 8250: Make clocks and clock-frequency exclusive
e97bbd4f0ba27f0331281799344374d02580d311 Bluetooth: L2CAP: Fix L2CAP MTU negotiation
fda573dabdeb7b2a3c97e21eb6231a81aced246c dm-raid: fix variable in journal device check
e7fb4932861fd56dc017e849405c4cdb9f6e2c02 btrfs: update superblock's device bytes_used when dropping chunk
a77fd4577f5d0bc4e5fa458362f9c1ee833fa4ed HID: wacom: fix memory leak on kobject creation failure
11c24dda29071c4f41b0b659ba994483dd660898 HID: wacom: fix memory leak on sysfs attribute creation failure
eeab3f28c7d4e65e768039d8252396c91c4034a3 HID: wacom: fix kobject reference count leak
9e2bc40e2880358562852bffce8e945af2e0767d drm/tegra: Assign plane type before registration
2fc89e497a32dd85a3fdb735198d7f85353795a6 drm/tegra: Fix a possible null pointer dereference
b66aefd5b8bc17286d6b33749a45b8d78d206251 drm/udl: Unregister device before cleaning up on disconnect
bf6c5abb51599a75240257eee2c5f0d27083aadd drm/amdkfd: Fix race in GWS queue scheduling

--===============6869790249477649442==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d0df520cf081-0d7d6fd0682b.txt

de0d87d7e2a83065d159d0922955c0270d74f9c7 cifs: Fix cifs_query_path_info() for Windows NT servers
1da053e171fc430029566442d67966ff08ed9430 NFSv4: Always set NLINK even if the server doesn't support it
7f892501a7ce402496603717a0f52f28d0822a0c NFSv4.2: fix listxattr to return selinux security label
46305d39a96a47a4e5b333e86617e2e936f2097f mailbox: Not protect module_put with spin_lock_irqsave
8efeda570ab2113da1006777b89b296cce7971c8 mfd: max14577: Fix wakeup source leaks on device unbind
ce1a7a9fc6e7efc3fa3a514d14999a5d2e1e471b leds: multicolor: Fix intensity setting while SW blinking
f07c645cb70c37eecbd6c28ecd468b2b74c3afac hwmon: (pmbus/max34440) Fix support for max34451
1de3b6d9c9b8e34c22d6b79a2b28f49119237d37 ksmbd: allow a filename to contain special characters on SMB3.1.1 posix extension
c4ecb446dc0d1e159c8545ab87cb4b2eecf409fa Revert "iommu/amd: Prevent binding other PCI drivers to IOMMU PCI devices"
edd6444ba788d799ca22f9c5e820f062a292bab5 dmaengine: xilinx_dma: Set dma_device directions
179b9714ebb33329710589c06a96a72fea210f88 md/md-bitmap: fix dm-raid max_write_behind setting
5d25be192cdde4587fa5eba89e434035d88c00ec bcache: fix NULL pointer in cache_set_flush()
abba867eefc9f11ff3529fc6792ea4f3b59907f0 iio: pressure: zpa2326: Use aligned_s64 for the timestamp
bae48ec34087d222b490600e1aac64678e4735cd um: Add cmpxchg8b_emu and checksum functions to asm-prototypes.h
7d9c8d9588de313377ad0a0fd6716c19189dc4fd coresight: Only check bottom two claim bits
d54ffd42007e32165f9e9f64e0786888884c315a usb: dwc2: also exit clock_gating when stopping udc while suspended
24a5c22facea1490a2549d4b13ccbb346a8c36da usb: potential integer overflow in usbg_make_tpg()
880182abad5fad1a862b4b19ad808278b5c6913e tty: serial: uartlite: register uart driver in init
4a6f277cd0cb0fac7cf7fc9e7cfb56ae03d5662e usb: common: usb-conn-gpio: use a unique name for usb connector device
3636f4a3963574135f03ad0d0f41957fef1f48c5 usb: Add checks for snprintf() calls in usb_alloc_dev()
687cdbc8a846eed6fc6003525dbecb4733dd72ca usb: cdc-wdm: avoid setting WDM_READ for ZLP-s
69794f3bfb38532de46fba09d60d753a59d53e9f usb: typec: displayport: Receive DP Status Update NAK request exit dp altmode
d1dc36acc0445adf616fc84b89b0ba280057dda4 ALSA: hda: Ignore unsol events for cards being shut down
5af7bfc9264b7965baa3bfdc552ddef99846c969 ALSA: hda: Add new pci id for AMD GPU display HD audio controller
b4157ad653e7b8f39cca2c6711f6753622cfb128 ALSA: usb-audio: Add a quirk for Lenovo Thinkpad Thunderbolt 3 dock
8b45f473a85ad9f3564afed339703a4a92b9348a ceph: fix possible integer overflow in ceph_zero_objects()
606bb52f5d0d4f0af45f79f80be9342bc241af2a ovl: Check for NULL d_inode() in ovl_dentry_upper()
cb60a75944686df18800b08b873a89fb43837542 fs/jfs: consolidate sanity checking in dbMount
0f3619d0d7eed0b3ed443cd621a9f385c832d81a jfs: validate AG parameters in dbMount() to prevent crashes
7c3e353a2645ffb2397790152cf2fb461f64a9fb media: davinci: vpif: Fix memory leak in probe error path
9673ec7b34bacc71014bbe1b65c2d27524ee17b1 media: omap3isp: use sgtable-based scatterlist wrappers
2b2daf3a6783d70a6eb5dec3572d1e6e8cd5baf3 clk: ti: am43xx: Add clkctrl data for am43xx ADC1
c9e553f647ee2114049de8bd21995fdeb75a27dd media: imx-jpeg: Drop the first error frames
395dd1311824749f5d12d06d804f3219d202e3e2 regulator: core: Allow drivers to define their init data as const
4df330fae40d32d380f451f6a5a735025c98a4d3 regulator: Add devm helpers for get and enable
825af0935cd4e31b479c2d3cc8711d0b9834838a ASoC: codecs: wcd9335: Handle nicer probe deferral and simplify with dev_err_probe()
112c66f0902e52055c6d191674ecc10dbd849d10 ASoC: codec: wcd9335: Convert to GPIO descriptors
173d37633197a20150894fc7ef7cbb8d457ff737 ASoC: codecs: wcd9335: Fix missing free of regulator supplies
d2693865bf57f3fea93ad284aa5959b8cba09458 f2fs: don't over-report free space or inodes in statvfs
7a096f7964e5380f5c2aac619eb6672854c5e04f fbcon: Use delayed work for cursor
b157d0e2c45fe8bdd0badb16d991474587740d7c fbcon: Extract fbcon_open/release helpers
66a535803cb9e7257d50c89044a679ae9725d7ad fbcon: move more common code into fb_open()
7fae73fb6c5f24bbe4e1e9c03c76fab68851f4f7 fbcon: use lock_fb_info in fbcon_open/release
a5a76ed8e5291ac77857218e9382784ecd13dce8 fbcon: Move console_lock for register/unlink/unregister
f9fc2d142fd9a3af75e41f913e21c3ae66c1cb9e fbdev: Fix do_register_framebuffer to prevent null-ptr-deref in fb_videomode_to_var
9d8c9664bab0ad3cf871daf0e41d6063a4744b8c Drivers: hv: Rename 'alloced' to 'allocated'
ed23ab60faa37a0042c5b95cf91fca6758ab07b2 Drivers: hv: vmbus: Add utility function for querying ring size
59dc431e7dc87f2edcdef19c9fb5e4ff3bebeaab uio_hv_generic: Query the ringbuffer size for device
db774270505e40c5546d7705912f5ef12de5d569 uio_hv_generic: Align ring size to system page
eaca9df2acf23f0262b735ffcd588cd9cab7a6bc fbcon: delete a few unneeded forward decl
0af1e9b675e138add9c0fc7e54329fca11e8a40c tty/vt: consolemap: rename and document struct uni_pagedir
6cbb9ad528cbb80af0966e7e3096a8d7c2f40f0b vgacon: switch vgacon_scrolldelta() and vgacon_restore_screen()
43192ed5676214008ce3e751e7bceccfd65822d3 vgacon: remove unneeded forward declarations
926a5b6bcfdcd0da92091d20bd4cf5322b463b08 tty: vt: make init parameter of consw::con_init() a bool
576b35b13f2c0cf50b2f7242a720e48023e4fb9f tty: vt: sanitize arguments of consw::con_clear()
92546f36cd4b48950cc8573fa7033de698113b45 tty: vt: make consw::con_switch() return a bool
af1cef9900f3d17176ee9de4534b149a615876f3 dummycon: Trigger redraw when switching consoles with deferred takeover
044dd38a287d92361b68aefd4afbbaafc3804c73 platform/x86: ideapad-laptop: use usleep_range() for EC polling
08dcca7c87eb8db84975f12d5ef7779e1ad0a81b i2c: tiny-usb: disable zero-length read messages
d54a87b5e78b0649a62cbdf7623439b534c83ad9 i2c: robotfuzz-osif: disable zero-length read messages
c77bd7218e2d9a95b05f31b6b5fe5e4ae1f17c36 s390/pkey: Prevent overflow in size calculation for memdup_user()
93a8d116f1ab8224120d782d799044d9e7af01f6 atm: clip: prevent NULL deref in clip_push()
fde9eb72e3ab6ecd7eb46ebe5c67b67bc2225e40 ALSA: usb-audio: Fix out-of-bounds read in snd_usb_get_audioformat_uac3()
a855f7b57ff3b0b31644c946ad414a389fbb3488 attach_recursive_mnt(): do not lock the covering tree when sliding something under it
a89859afa2c49abc054e18fa9d3452e756e8855b libbpf: Fix null pointer dereference in btf_dump__free on allocation failure
6bcf2323cc60cb46cbb9cc6de7c71eae2f3d2144 wifi: mac80211: fix beacon interval calculation overflow
a13ae0cbb06dae22a2c5f7a2c696bc6148cfa881 af_unix: Don't set -ECONNRESET for consumed OOB skb.
5dfe359eee5932d2534143328021c13fff60ae51 vsock/uapi: fix linux/vm_sockets.h userspace compilation errors
6b375277e9bf4751a30bcc27d389c33bd6dcf13b um: ubd: Add missing error check in start_io_thread()
5c2e3e2e4c976f5ca757e47265e076d685bb6500 net: enetc: Correct endianness handling in _enetc_rd_reg64
02618281427c47affc18ff709d6242ad460f2f92 atm: Release atm_dev_mutex after removing procfs in atm_dev_deregister().
7545b7c12f479f0072a2e09906ad7ccc933e15e6 net: selftests: fix TCP packet checksum
7a79048b2edb8122ebb89663bb17bf55367ed4a3 staging: rtl8723bs: Avoid memset() in aes_cipher() and aes_decipher()
320a68957b73bca8b2e7908dc92d55eeba116cdc dt-bindings: serial: 8250: Make clocks and clock-frequency exclusive
1b565e3a046ceef141eb76063b6b6a6c5e6f947c Bluetooth: L2CAP: Fix L2CAP MTU negotiation
f9a50d83e275d96afde8df66f8081ae3b5c8489c dm-raid: fix variable in journal device check
770b6b841c964b64271757d5bc14e77897cf4bf7 btrfs: update superblock's device bytes_used when dropping chunk
13394a63710dcca068d56ed1711489af632a2fa6 HID: wacom: fix memory leak on kobject creation failure
d6545e0dae70e66e7d13e506808e755bac2b42be HID: wacom: fix memory leak on sysfs attribute creation failure
84d8e45b029914b90947bcd7b4bde35ccf14a731 HID: wacom: fix kobject reference count leak
6db6483578d55bb312132c86ff632668edf1fa7a drm/tegra: Assign plane type before registration
123b85a16791190f0b3bea9a55ed0331946369cf drm/tegra: Fix a possible null pointer dereference
087ad9e36c1a2c6ffea45b2d590410482123743f drm/udl: Unregister device before cleaning up on disconnect
0d7d6fd0682baf69e28796f70f2067e3828e5e11 drm/amdkfd: Fix race in GWS queue scheduling

--===============6869790249477649442==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2f7c40dfd025-80228fb50b32.txt

9f06d35551fd4a8755d598f58c7b0daa16e30399 cifs: Fix cifs_query_path_info() for Windows NT servers
ab67da695e95aa8b796c7a9fd42634fb1d0b9fd8 mailbox: Not protect module_put with spin_lock_irqsave
5117679efb68d0cbd38d00a592a6f30eaea3e53e mfd: max14577: Fix wakeup source leaks on device unbind
ce7a04ade5a752dd0a77b3fad8468a3e745df8ea Revert "iommu/amd: Prevent binding other PCI drivers to IOMMU PCI devices"
c54a86fe9a7a3553b7dab3c8e1808a85bfb1d206 dmaengine: xilinx_dma: Set dma_device directions
8a063418e403528d430b1d611dab6be6213d1464 md/md-bitmap: fix dm-raid max_write_behind setting
ed545b1289a5dfaf0bdc1a893bf4664cf9af6c0d iio: pressure: zpa2326: Use aligned_s64 for the timestamp
4a8244ad475acaf48c33ec401b453fc04ce99117 usb: potential integer overflow in usbg_make_tpg()
9fbd945d7c21fcf8c7ba941f9209af95ef2a9f33 tty: serial: uartlite: register uart driver in init
dbda0ee549ccc8853e58760716c7ee5463648248 usb: Add checks for snprintf() calls in usb_alloc_dev()
66bf70e77413da8f79fc410e4323a86cc2cd7dcf usb: cdc-wdm: avoid setting WDM_READ for ZLP-s
521753fc0b2d6c90c6addfe08d03cb3f315138a3 usb: typec: displayport: Receive DP Status Update NAK request exit dp altmode
2bbd9c4e4a42ad192d2f2164f15ef5b63a60472d ALSA: hda: Ignore unsol events for cards being shut down
ea69ba3936a701dc223b1fa8b9cdad95338ad2a3 ceph: fix possible integer overflow in ceph_zero_objects()
28769a409814663f384b9b2af7e30334e48fb5ea ovl: Check for NULL d_inode() in ovl_dentry_upper()
c01a0da5a89ce9dfbbe8bfb0bd60baf1ef0284eb USB: usbtmc: Fix reading stale status byte
17a179654c55705c36c900a9eee342f5b85c819c USB: usbtmc: Add USBTMC_IOCTL_GET_STB
0216c5c3e0ceeda6b82b1010910625e91e75026a usb: usbtmc: Fix read_stb function and get_stb ioctl
428743d7b80ba3d13834d1f386db5ba4837e95e0 VMCI: check context->notify_page after call to get_user_pages_fast() to avoid GPF
98cd3e3c7d1e1ef453b8a03257adbd98b899e24c VMCI: fix race between vmci_host_setup_notify and vmci_ctx_unset_notify
2a2a23acb2855008d9663b0c9e71a3a1f092a435 kbuild: use -MMD instead of -MD to exclude system headers from dependency
5eab8badf48a8b07fb43f6cf5faf512d8ce3ad2b bpfilter: match bit size of bpfilter_umh to that of the kernel
9a982ba37a101ed9e637444a653302e93219a344 kbuild: add --target to correctly cross-compile UAPI headers with Clang
48cfab3ae640efe27c954aa3e92c5af3cf0d27c7 kbuild: hdrcheck: fix cross build with clang
67ed6e864e35181ad8a33be3e1e6c2052f916b51 of: property: define of_property_read_u{8,16,32,64}_array() unconditionally
2c2b1fbf9c8bacce16955656e0cb03127e680a7c of: Add of_property_present() helper
9ec3311779886d4e1e74652cfbedd44824e35158 ASoC: meson: meson-card-utils: use of_property_present() for DT parsing
eec7e6085dc8eafc3c4b0bab2c7d6e3b73fda307 fs/jfs: consolidate sanity checking in dbMount
ca36c958806760e0e3963a4d51eea36a0d34408d jfs: validate AG parameters in dbMount() to prevent crashes
0cadf029b4e675e180a4234b44c82a50f7692ced media: cxusb: use dev_dbg() rather than hand-rolled debug
f28cfc36e8e53e4d319e924ba93b62c2be53a4c5 media: cxusb: no longer judge rbuf when the write fails
b71801a314049233afff42979b04f0576d65d5b7 media: omap3isp: use sgtable-based scatterlist wrappers
f4eb5b625df29250ada0368e03e6b543c39bcf7d media: vivid: Change the siize of the composing
20ae122bb4574699730ee585c7f97a44313a6589 regulator: consumer: Add missing stubs to regulator/consumer.h
2315adee366c458ef53317f8b19eae8e34084316 regulator: core: Allow drivers to define their init data as const
d61e95c0372ac0a22a733c1113af0c635422697a regulator: Add devm helpers for get and enable
630462c6b576b812b3cc24a9935695d6807264d1 ASoC: codecs: wcd9335: Handle nicer probe deferral and simplify with dev_err_probe()
baa81931fa59464780d87949ed16423a522b5b05 ASoC: codec: wcd9335: Convert to GPIO descriptors
146d332d11d123566210ee3c3c497e12860ae943 ASoC: codecs: wcd9335: Fix missing free of regulator supplies
d80f4462298e8d37752f0267c9978ca829b6f9bb RDMA/core: Use refcount_t instead of atomic_t on refcount of iwcm_id_private
2ab27bddeacc91ae8c6a55c144adbefe37b1434b RDMA/iwcm: Fix use-after-free of work objects after cm_id destruction
8d460c6c065cf91374b583222f5b4594d58776e3 i2c: tiny-usb: disable zero-length read messages
913011cec2a2eb89f0ae10661f0f76fd334947ac i2c: robotfuzz-osif: disable zero-length read messages
c32ad9a2211d5d8d34473103830262926b2f21c3 ALSA: usb-audio: Fix out-of-bounds read in snd_usb_get_audioformat_uac3()
b78ec0a06b51190fae3cbbb331b9889ed6373aa7 attach_recursive_mnt(): do not lock the covering tree when sliding something under it
c55dcdd7178860ba6589091ca7efc200c5802e70 wifi: mac80211: fix beacon interval calculation overflow
07b1a331efcbc7d6dae5952f8aa40ef148810f15 vsock/uapi: fix linux/vm_sockets.h userspace compilation errors
4ca832f923bc107ab895707bd879f8e105743093 um: ubd: Add missing error check in start_io_thread()
150e3e088e0b1ef6c3683222f77611b2accfa087 net: enetc: Correct endianness handling in _enetc_rd_reg64
c87bc3ec2110182734eca511a8d2d16c64dac82b atm: Release atm_dev_mutex after removing procfs in atm_dev_deregister().
c02390956e688e4e6d2438b40173bea14ec36e94 Bluetooth: L2CAP: Fix L2CAP MTU negotiation
62abfffa80d94fdb5e10872a72fd95605057de81 dm-raid: fix variable in journal device check
e5147078c8c08de1ae6b0a6be3b24316d73f683e HID: wacom: fix memory leak on kobject creation failure
48d2ec80f0b81ad7fb7d349637176fd505e95c04 HID: wacom: fix memory leak on sysfs attribute creation failure
e7081c7ba3d13afab6c09c03f3d50f352523b463 HID: wacom: fix kobject reference count leak
80228fb50b32f2e578fea435381085308293502b drm/tegra: Assign plane type before registration

--===============6869790249477649442==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7d04208df9b8-ce711b85453a.txt

6a912949b7f395e0c9f7a3af1b2e67c3adeb5162 cifs: Correctly set SMB1 SessionKey field in Session Setup Request
0c61379dca18a6f5959bfc5649984c43e5f31b4a cifs: Fix cifs_query_path_info() for Windows NT servers
0106ea1e973d243fe57d3d6581b05bd451f79a9f NFSv4: Always set NLINK even if the server doesn't support it
0e5f7a96957e594001a0fc95c1c895e4ce8eb7ec NFSv4.2: fix listxattr to return selinux security label
bdd0a560cfbf9d9228c51503a1e9b7b36b14fdcb mailbox: Not protect module_put with spin_lock_irqsave
7177c9e191a47680b76ae7c4282ece812d89209c mfd: max14577: Fix wakeup source leaks on device unbind
1d72c193a9219c8803d479900e69d6e6f3e043ae leds: multicolor: Fix intensity setting while SW blinking
60d73a420f2a99f874732ea8e2bcbf4755cbd220 NFSv4: xattr handlers should check for absent nfs filehandles
c7df3c34b8c14e420722e909aa3587d81fce7c73 hwmon: (pmbus/max34440) Fix support for max34451
294c4205a8e6db0ca04c95925f8f537f069d4241 ksmbd: allow a filename to contain special characters on SMB3.1.1 posix extension
d324bebfd69da2983286a45f63f8b9fed53a9032 rust: module: place cleanup_module() in .exit.text section
7f1191f02fb5187dabd12510c3c86bc756fa4ecc Revert "iommu/amd: Prevent binding other PCI drivers to IOMMU PCI devices"
f4dfee0a6bed3e91092b6c8fbd8f42caa3fe8b52 dmaengine: xilinx_dma: Set dma_device directions
1a0ec66b7ab56fab9bdb4dc23f9be9c5107d10c5 PCI: apple: Fix missing OF node reference in apple_pcie_setup_port
01f0602dc986a5a1c828d18aee32b7e8c33cc3e6 md/md-bitmap: fix dm-raid max_write_behind setting
7ec7dce95a0e5de6636b37385c843d325c6ee904 amd/amdkfd: fix a kfd_process ref leak
e91c5e174223413ee75a1223b18592df0958e502 bcache: fix NULL pointer in cache_set_flush()
3240baf3c86aea15407de7d74abf94eab92a6986 iio: pressure: zpa2326: Use aligned_s64 for the timestamp
5da7b5d236cf40c3bd31c3d7d43230afe4b4254e um: Add cmpxchg8b_emu and checksum functions to asm-prototypes.h
1bdc431bed0501ce3b760e2bacbdba5f5186e61d um: use proper care when taking mmap lock during segfault
dca1c1b94585d641c7309108c9aa84e702e26779 coresight: Only check bottom two claim bits
ce6ef9477657d194207605388c4d1f1c46471869 usb: dwc2: also exit clock_gating when stopping udc while suspended
02c855343f3cc13df1e3710196ea43973e3fdc6e iio: adc: ad_sigma_delta: Fix use of uninitialized status_pos
33d21d13c9af1ddb54f5c4bccedceeb5cec947b0 usb: potential integer overflow in usbg_make_tpg()
9b1600886f25c1669aff41d6d3796a0ab940d0f3 tty: serial: uartlite: register uart driver in init
50e8ed3f50579912c136074231cb0aa8f81c979e usb: common: usb-conn-gpio: use a unique name for usb connector device
26c736846ddc2d62f9c078783a50b3f35d1aecf6 usb: Add checks for snprintf() calls in usb_alloc_dev()
e560f5a427b13929b844e15228130e42b5ba4e30 usb: cdc-wdm: avoid setting WDM_READ for ZLP-s
09aced029821aca7a634b6bef24e3352bdc51db5 usb: typec: displayport: Receive DP Status Update NAK request exit dp altmode
0d9cc28bccd96ab2b6ae906103a99d2d62478454 usb: typec: mux: do not return on EOPNOTSUPP in {mux, switch}_set
d7d77f3d35157d7d10e7fd5a68fcbe24618451e9 ALSA: hda: Ignore unsol events for cards being shut down
9dd86485832a54a9584cabd68d829124ca9f0558 ALSA: hda: Add new pci id for AMD GPU display HD audio controller
688ee3b2697da3ee35925a2a118bf5f80f37aed8 ALSA: usb-audio: Add a quirk for Lenovo Thinkpad Thunderbolt 3 dock
df5fb57eaedff43bec338d3c3a8890287adf0b27 ceph: fix possible integer overflow in ceph_zero_objects()
2b3e2020e44a3f597ec09848599086ba66ba995c ovl: Check for NULL d_inode() in ovl_dentry_upper()
f6e86e6e92ecc09a50e86320889498dc3c7b6192 btrfs: handle csum tree error with rescue=ibadroots correctly
0660160cf8e09bdc46b4d8c6560f40f4031ce7f4 drm/i915/gem: Allow EXEC_CAPTURE on recoverable contexts on DG1
817a88f1b39d55b15fbfd6361aeeb6255ab0b143 Revert "drm/i915/gem: Allow EXEC_CAPTURE on recoverable contexts on DG1"
01e2de0ac49ccd4bf8e86021aa8d413b51afc27e fs/jfs: consolidate sanity checking in dbMount
722fdd785f86258d267e67a6fe268f160dc5733c jfs: validate AG parameters in dbMount() to prevent crashes
497a835a7083d5835e6dc2bacc59e65dfb421a16 media: imx-jpeg: Remove unnecessary memset() after dma_alloc_coherent()
b2ad20d31f164378345d087163c25e228a3db5b6 media: imx-jpeg: Add a timeout mechanism for each frame
c976fa88e72e7642b5328046107155adea0c01f8 media: imx-jpeg: Support to assign slot for encoder/decoder
eac13c4108c0dd75a5c8ab73c9dbbf1bd2519a1a media: imx-jpeg: Move mxc_jpeg_free_slot_data() ahead
8aaed29e4130b66afe77a8ee531a6b8cec1f338d media: imx-jpeg: Reset slot data pointers when freed
9ef20342b1d712902ac68e0c2d28aba90f48122c media: imx-jpeg: Cleanup after an allocation error
ea4349acd2b5ca19c864b8f8f7930e61b4cfa8b5 ASoC: codecs: wcd9335: Handle nicer probe deferral and simplify with dev_err_probe()
9891d3b25155a56593dea8fc7ea7936016538119 ASoC: codec: wcd9335: Convert to GPIO descriptors
252d8bace246f57ea7995a4e51850e8cc266ab70 ASoC: codecs: wcd9335: Fix missing free of regulator supplies
fdd7e8e16598531f1ae4e5eb7b0e377363765fe5 f2fs: don't over-report free space or inodes in statvfs
0da1b5c0d26af997b2b0fe2ccae7b5d815351586 fbdev: Fix do_register_framebuffer to prevent null-ptr-deref in fb_videomode_to_var
8f52bd399b2b684148fcf7bbb8ed386bd12b32d0 drivers: hv, hyperv_fb: Untangle and refactor Hyper-V panic notifiers
4d74284cf11e2e40cccd278963196b39ee361b72 Drivers: hv: vmbus: Remove second mapping of VMBus monitor pages
48af9937b164f58d10adadf94729c57972e43f7f Drivers: hv: move panic report code from vmbus to hv early init code
5954bdd4c04191c1ea92529ba675f1e4594b1d43 Drivers: hv: Change hv_free_hyperv_page() to take void * argument
bf64925287a5d171f35ecf9c59c7146409a9da9c Drivers: hv: vmbus: Leak pages if set_memory_encrypted() fails
ebfcf1b25d17e0e889a384e77f23294ec87d53e6 Drivers: hv: Allocate interrupt and monitor pages aligned to system page boundary
9be11182677f92f985754789cda5908ce2510f47 Drivers: hv: vmbus: Add utility function for querying ring size
ae7d64df9abf7fb763a2216ad90303a9fb1bc108 uio_hv_generic: Query the ringbuffer size for device
16ce665b69d029c4161dff22e7d5b47e3a26040f uio_hv_generic: Align ring size to system page
e7cbe40d259ad82facfd021e06b45cca6a656a28 PCI: apple: Use helper function for_each_child_of_node_scoped()
065e2b3d804b15113f55aaecb689e316199cad1f PCI: apple: Set only available ports up
b80612576dbe85bcd4fad8602d2fdd7c3403fb37 vgacon: switch vgacon_scrolldelta() and vgacon_restore_screen()
41ae7cdbea151f6db8575eb8769de79ea24a9df5 vgacon: remove unneeded forward declarations
5f31d3678c78c63a8d3b17f9685b2c24bdb832b1 tty: vt: make init parameter of consw::con_init() a bool
2c78df94812d8669cba0ed22d39c0df42551b837 tty: vt: sanitize arguments of consw::con_clear()
296f19a83e015c9de63e8390d8017ce0af8add24 tty: vt: make consw::con_switch() return a bool
280372abf5fe641fdf235f15f973994b01bd05d1 dummycon: Trigger redraw when switching consoles with deferred takeover
c37a4740cceca4b59684a54b2decaafbd9b03041 af_unix: Don't call skb_get() for OOB skb.
114de692e97b2e1bc473bbe2e24d1591d3917962 af_unix: Don't leave consecutive consumed OOB skbs.
eec81f9e935d2bdb6620df05feebb7fbbf86486e i2c: tiny-usb: disable zero-length read messages
e6c1226b09785555f69d3208b8305aaa5d153663 i2c: robotfuzz-osif: disable zero-length read messages
a31ef1da530cffabdfc14f91429540eecf1c7187 ASoC: amd: yc: Add DMI quirk for Lenovo IdeaPad Slim 5 15
757129abdedc2102bf0ea319a0849be3980f0085 s390/pkey: Prevent overflow in size calculation for memdup_user()
1742df3ef48975b349d4721363be70d151d00bb3 drm/dp: Change AUX DPCD probe address from DPCD_REV to LANE0_1_STATUS
ca2df85d0321261c0887d05f94d169f5830a5525 atm: clip: prevent NULL deref in clip_push()
bf5288341f452ccd99f0e432a285e1c8bf417eef ALSA: usb-audio: Fix out-of-bounds read in snd_usb_get_audioformat_uac3()
829ad794aa9f2e4fde5c3ca7cc9ea82c7c875d59 attach_recursive_mnt(): do not lock the covering tree when sliding something under it
2f697197db88ebae9a46675c9c1b6d3b065e6175 libbpf: Fix null pointer dereference in btf_dump__free on allocation failure
853e8570547cafec48d78c7e3739d6bc271138ec wifi: mac80211: fix beacon interval calculation overflow
a84d1835257f3fca1ae75d75204f8cc03517e889 af_unix: Don't set -ECONNRESET for consumed OOB skb.
ef675510c23b0bb46f7f5e85fca48cc16ca79590 vsock/uapi: fix linux/vm_sockets.h userspace compilation errors
e724a95d46cac7ba569baddc6f3f01cdf670d4fc um: ubd: Add missing error check in start_io_thread()
d064e1efc5972b25bc24513847d41920e017900b net: enetc: Correct endianness handling in _enetc_rd_reg64
0ee9d13fca7e4b784fdeefc0dcb0ed1be270a7a4 atm: Release atm_dev_mutex after removing procfs in atm_dev_deregister().
df6a0a0963d643a516c49ecafe7b4d9c24351b25 ALSA: hda/realtek: Fix built-in mic on ASUS VivoBook X507UAR
47ceb934910ac3e294181c1acdc7033f489fc5ab net: selftests: fix TCP packet checksum
94f77c8c5b166a8636677ce5c79bc772ffc21f5d drm/bridge: ti-sn65dsi86: make use of debugfs_init callback
b813a7a7d2f2c95263cb7a26c39647baef8748b0 drm/bridge: ti-sn65dsi86: Add HPD for DisplayPort connector type
7a890a708f72217dc513aa503f028b50db6b9e8e staging: rtl8723bs: Avoid memset() in aes_cipher() and aes_decipher()
1f7568f9f9262defe5ea926e7647898739363859 dt-bindings: serial: 8250: Make clocks and clock-frequency exclusive
c7564f6656bd56aab5a268badd6aa5d6c5be6514 serial: imx: Restore original RXTL for console to fix data loss
7294e9fff22d6b735df59a79a61e77269c09de85 Bluetooth: L2CAP: Fix L2CAP MTU negotiation
074aae0148feed619153b17b46d5a5f2404913a7 dm-raid: fix variable in journal device check
d9c4c750d93574e29fd4c90d92d262adcf1a1259 btrfs: fix a race between renames and directory logging
da9e2bf4bdcbe09bfd07344f16747e42e29bc7d7 btrfs: update superblock's device bytes_used when dropping chunk
13924d9f25a177693d4f781c2710f666db6c605c HID: lenovo: Restrict F7/9/11 mode to compact keyboards only
794f159dd833b660d499a6b5a26c53db568d5638 HID: wacom: fix memory leak on kobject creation failure
cf0103c12030b7ee08669ff0d3d9bfffcd4d4d06 HID: wacom: fix memory leak on sysfs attribute creation failure
ee9419dd4a9799f163b7d1a50a2cf462ef064720 HID: wacom: fix kobject reference count leak
f38a79ce419d0cbbe3b80b52446708ee176f4ef8 scsi: megaraid_sas: Fix invalid node index
cfd2bda7a0e2af3d0e3c5512dcceffd5259e987c drm/etnaviv: Protect the scheduler's pending list with its lock
393d42e4fe706285f3309375c460f7b40d28e131 drm/tegra: Assign plane type before registration
63fc53a1aaf788dee1d708d3e767b63b57182400 drm/tegra: Fix a possible null pointer dereference
e94fd11d9f325cba23a2885dec129657642596a1 drm/udl: Unregister device before cleaning up on disconnect
b41075773cdf0600872d1df0d543c5ad5055ff34 drm/msm/gpu: Fix crash when throttling GPU immediately during boot
ce711b85453a4f8c7ad547e8654ca57b05931d3e drm/amdkfd: Fix race in GWS queue scheduling

--===============6869790249477649442==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c34186b1f3e3-370b15f68b26.txt

48e23f2988da573b1a2ce76a2f7f5c7476c88e50 cifs: Correctly set SMB1 SessionKey field in Session Setup Request
db47dce9bfdcc41fe9d7a68408e6a4f504931c6b cifs: Fix cifs_query_path_info() for Windows NT servers
e122969ebc2eb7a701f21685c6a57a57261e7331 cifs: Fix encoding of SMB1 Session Setup NTLMSSP Request in non-UNICODE mode
f0b234724dcef054c7bcbdc484b662724315c46b NFSv4: Always set NLINK even if the server doesn't support it
2cfd1b4cf86f2ad417fd5c70be3240ab78e62c6a NFSv4.2: fix listxattr to return selinux security label
3e1994b5d6345ab6004d7acd7e2b903fc96dc58e NFSv4.2: fix setattr caching of TIME_[MODIFY|ACCESS]_SET when timestamps are delegated
bef42efdfb29c8589c97e7055369b1af18236db3 mailbox: Not protect module_put with spin_lock_irqsave
231021a3eff605557b0fed9a21bc3c5edb15c2c3 mfd: max14577: Fix wakeup source leaks on device unbind
89e3d4232a5a7fa9bc40edd824970d7463001c1b sunrpc: don't immediately retransmit on seqno miss
15b7760b28bcf77ceba1bc24803e2b0ab285b4ef dm vdo indexer: don't read request structure after enqueuing
6b6889b63a33cd00936aabf7030ceed2405d4399 leds: multicolor: Fix intensity setting while SW blinking
41956d6d2321255d657ae9962ce2bc5ca27f1dd8 fuse: fix race between concurrent setattrs from multiple nodes
8686c34a463805a32b516bfddbd14d012e0a47ec cxl/region: Add a dev_err() on missing target list entries
1dde874d695e3eef7bc01511913123bdf391a526 NFSv4: xattr handlers should check for absent nfs filehandles
6448e518b004906e050c21f01d3137be8f188345 hwmon: (pmbus/max34440) Fix support for max34451
1a43b2b028222670174352e2ebf25becc63e3a20 ksmbd: allow a filename to contain special characters on SMB3.1.1 posix extension
44c24188a5b61a8f7d5206945408d3db3e5638e0 ksmbd: provide zero as a unique ID to the Mac client
c38880f38dbf9625dc42e21d3c3a4d653c213cc9 rust: module: place cleanup_module() in .exit.text section
7d18278be1dcc2b0bfe38554d9a3be5ef72cb9ac rust: arm: fix unknown (to Clang) argument '-mno-fdpic'
7a88b5c196ff2e83cf2c4b15d8bc38f0cafff1bf Revert "iommu/amd: Prevent binding other PCI drivers to IOMMU PCI devices"
38ead4a7092a0797e76c7c5578bf2ac8980e80d0 dmaengine: idxd: Check availability of workqueue allocated by idxd wq driver before using
d41c7e6a00835f336b325bc303b1fc0aa3b719a6 dmaengine: xilinx_dma: Set dma_device directions
f50d6dcd0043f682761c0a4026476a4b79090126 PCI: dwc: Make link training more robust by setting PORT_LOGIC_LINK_WIDTH to one lane
6547551d0583d5cf99c81cb2376af8756fe4af14 PCI: apple: Fix missing OF node reference in apple_pcie_setup_port
820ee855c2103c64237dac0db325f5af738c6c7a PCI: imx6: Add workaround for errata ERR051624
300e4823bc4d9d8cab71eefab629bacda819fb3c nvme-tcp: fix I/O stalls on congested sockets
38b75da69bc43c5c000a5ef6d68c324dbe1e25b5 nvme-tcp: sanitize request list handling
ffcd80ec8df4472c295d532b19c008220935862e md/md-bitmap: fix dm-raid max_write_behind setting
f6352f4b813aaeefaf34a815aac611e4288eed43 amd/amdkfd: fix a kfd_process ref leak
4bf178c2a2e71c0f90f4fb031c6bbd17ed4e5ae7 bcache: fix NULL pointer in cache_set_flush()
6d894a787681e626fc497fcd1b57c9f87d42cc6a drm/amdgpu: seq64 memory unmap uses uninterruptible lock
3507669fcc2e3571248c773b229a69e58098e6db drm/scheduler: signal scheduled fence when kill job
0ac9feb490922349ff4ec601dc635913364fc3a5 iio: pressure: zpa2326: Use aligned_s64 for the timestamp
ebb6415baba47f03aee022220bc8bcfccf4f31ef um: Add cmpxchg8b_emu and checksum functions to asm-prototypes.h
9d1dd99cd1b0e595c8242764a97e40605c15e2d1 um: use proper care when taking mmap lock during segfault
774a1fbb48377876e2a255c587c9af7cc364c691 8250: microchip: pci1xxxx: Add PCIe Hot reset disable support for Rev C0 and later devices
0b2c04f5f151dafa429da4b5556f994b4ffb1217 coresight: Only check bottom two claim bits
236804259a1dcc58264ac5bfaae9ce8e67771a44 usb: dwc2: also exit clock_gating when stopping udc while suspended
10522c9aeec18e7d72b4e43b9849cf21c4887b6e iio: adc: ad_sigma_delta: Fix use of uninitialized status_pos
426381483a0952db634c9b5c9269a16931e9f7a5 misc: tps6594-pfsm: Add NULL pointer check in tps6594_pfsm_probe()
e356473044ddadf00c8b481b831c883bac588b05 usb: potential integer overflow in usbg_make_tpg()
9f0b4ea255af12b4a225b4d7a54d32b81a99c360 tty: serial: uartlite: register uart driver in init
9945945829459d0ed037e506183805387e8736db usb: common: usb-conn-gpio: use a unique name for usb connector device
00114eabcc4c4a1bda98d0d5d317ea1cd61bce19 usb: Add checks for snprintf() calls in usb_alloc_dev()
4a2b7f11d9e58ee4fea675ec6bcc79c32d8bfe33 usb: cdc-wdm: avoid setting WDM_READ for ZLP-s
d144e2b71e652fa0c16f8c080f8e23d18b8bafbc usb: gadget: f_hid: wake up readers on disable/unbind
5bcfa0956408a12fe48552d2c5d1c06ef314a612 usb: typec: displayport: Receive DP Status Update NAK request exit dp altmode
2e351c4fac5d6a3ea048fc8ce35d5a83ced3503c usb: typec: mux: do not return on EOPNOTSUPP in {mux, switch}_set
d4173b1c55f9ecbbd8301771f1da1e39151fd153 riscv: add a data fence for CMODX in the kernel mode
38416f2df4534db3fb1b6a90607d548bcbee4591 ALSA: hda: Ignore unsol events for cards being shut down
9199e8860ade9bfcd38b3fa8a51802122dc5c77b ALSA: hda: Add new pci id for AMD GPU display HD audio controller
3eee00a00e5d58e90d55af058bc56c6ae8e9f367 ALSA: usb-audio: Add a quirk for Lenovo Thinkpad Thunderbolt 3 dock
1394be7e5e4ee3a61c53aec41bdf52454ea7c297 ASoC: rt1320: fix speaker noise when volume bar is 100%
cbf5d8d992bd24ead2da02db32b34b3b5b4adbf1 ceph: fix possible integer overflow in ceph_zero_objects()
0660b315e4d6a3432f4dc8a7b1069bc3470b2aa4 scsi: ufs: core: Don't perform UFS clkscaling during host async scan
369d52804bea7bf14615be1abba477ba3729005f ovl: Check for NULL d_inode() in ovl_dentry_upper()
f26641ef43267927f56c173cd35f13147a5e5bd0 btrfs: handle csum tree error with rescue=ibadroots correctly
44f8e452acd6a82c785833bfcc5f2b2946611376 drm/i915/gem: Allow EXEC_CAPTURE on recoverable contexts on DG1
b51f09f494dc2c751524900cbc029da063517d53 Revert "drm/i915/gem: Allow EXEC_CAPTURE on recoverable contexts on DG1"
06488ef7f3249a4cea0f59cf79dcc268e291b7c6 btrfs: factor out nocow ordered extent and extent map generation into a helper
df5012440e13ff8245e6d932264332f90d6406fc btrfs: use unsigned types for constants defined as bit shifts
236826aae1acc55f881a122deff61e2e4dd357f9 btrfs: fix qgroup reservation leak on failure to allocate ordered extent
d6fa665b04fc1537d099a380c42bd041aeeb2e50 fs/jfs: consolidate sanity checking in dbMount
a0e30d84ba733e779b2e4525f3213873ef1f7765 jfs: validate AG parameters in dbMount() to prevent crashes
fd40bb48b139c99815bd0f4f500ac9b28e500f0d ASoC: codec: wcd9335: Convert to GPIO descriptors
12b7986ea65aee70ae4a55aca6edf0f7765aa517 ASoC: codecs: wcd9335: Fix missing free of regulator supplies
532511838c9bb94800053acd6b4297842ac9ed3b ext4: don't explicit update times in ext4_fallocate()
daf99eb9e291e7f901b5ee6cde7e7630a2eef2ed ext4: refactor ext4_punch_hole()
24a7f2f0be96102aca04e7df3d1d2cbc997caf5c ext4: refactor ext4_zero_range()
cad8f1d737157ebb87f0b0d6c0676bf8c9f605e4 ext4: refactor ext4_collapse_range()
e0f19f7c5da255537161cc35ba3c5017f51210b5 ext4: refactor ext4_insert_range()
caa9f768782f05ff427c58d97cf82bf5a11d55b3 ext4: factor out ext4_do_fallocate()
34935210e4b829e80fa3d0448deed67e9e4d106f ext4: move out inode_lock into ext4_fallocate()
a6242f9726589a1793834efa24c65aee4332e4b8 ext4: move out common parts into ext4_fallocate()
e5b7ec18c53a985cde03f1d69fa68b028e9e5ab5 ext4: fix incorrect punch max_end
25e09d8236f48b63953d00c1410f23d7e27db086 f2fs: don't over-report free space or inodes in statvfs
dd466598dacfe8302f81d84d9ea2758f17d0223c PCI: apple: Use helper function for_each_child_of_node_scoped()
b469a47f90891134dcbf2f5adbd1837cd28f3f88 PCI: apple: Set only available ports up
b87d1db9ab9719a0e8d41d8f7ebb553e5975b5dd accel/ivpu: Do not fail on cmdq if failed to allocate preemption buffers
944b7da732b012d127ca1458f782fef94664a9d2 accel/ivpu: Remove copy engine support
1f4988f8e30eea1ee139dad3aef44b16b9ea0693 accel/ivpu: Make command queue ID allocated on XArray
da5c33a1a88c288a542a64b0a49379f31a9fc13f accel/ivpu: Separate DB ID and CMDQ ID allocations from CMDQ allocation
3d0cbcd373ce2e4b97aac0146cf1510da6ef746f accel/ivpu: Add debugfs interface for setting HWS priority bands
b230bf2ca167c88dc38de8a89449e12452003da6 accel/ivpu: Trigger device recovery on engine reset/resume failure
deeca5c658c5b994332afb382976d502ff287f23 af_unix: Don't leave consecutive consumed OOB skbs.
9ac9c0facccee20c767b52126e5e1925fe13e047 i2c: tiny-usb: disable zero-length read messages
4efde1ec32394f4a2b5d829697690c0492667f1c i2c: robotfuzz-osif: disable zero-length read messages
df5dda17837cb516d3585947c5995a563ffb1772 ata: ahci: Use correct DMI identifier for ASUSPRO-D840SA LPM quirk
c08bb087e6b5271652f11ae0de0e9eb26ff17f96 smb: client: remove 	 from TP_printk statements
7dff47a208d6d25a518fad9a8e0d8a5f5389de53 mm/damon/sysfs-schemes: free old damon_sysfs_scheme_filter->memcg_path on write
b29193b3196ad5437121a44a8c88a0bdd5ec6a86 ASoC: amd: yc: Add DMI quirk for Lenovo IdeaPad Slim 5 15
98cc9b91aed89fc4169e23a1dff5254f8986ed87 s390/pkey: Prevent overflow in size calculation for memdup_user()
77a72762cae5cb66da9456ff70219a6b7d2fcad6 fs/proc/task_mmu: fix PAGE_IS_PFNZERO detection for the huge zero folio
beb31bf90a21da9bbc6247dec934176b9c3cc3aa lib/group_cpus: fix NULL pointer dereference from group_cpus_evenly()
ea57357b20d0593ce438c5a4de7342b711088cdf Revert "riscv: Define TASK_SIZE_MAX for __access_ok()"
293c89e252035733a710bec4204d2334bef54369 Revert "riscv: misaligned: fix sleeping function called during misaligned access handling"
ae5e4d5cf371ebaa8cae109e5fc2b3d4b253a9a0 drm/dp: Change AUX DPCD probe address from DPCD_REV to LANE0_1_STATUS
56c2cdfda96988fdbbc14ad3a840210800a13d1e drm/xe/display: Add check for alloc_ordered_workqueue()
fd959e027095b6f15614c81be50c77dded15e035 HID: wacom: fix crash in wacom_aes_battery_handler()
856de6ada3c5dbb16cdcd69fde288f1196d87a02 atm: clip: prevent NULL deref in clip_push()
2bc347d35cde3c6c02bab1978df57bec06213c4a Bluetooth: hci_core: Fix use-after-free in vhci_flush()
0a8e33440b6555bb036b06f7ef85178e6bff3463 ALSA: usb-audio: Fix out-of-bounds read in snd_usb_get_audioformat_uac3()
4bc2d1b405f1e9f3ffa953f15d35fcb536130e7e attach_recursive_mnt(): do not lock the covering tree when sliding something under it
7adaf1a23adf636f1bcd81c1ac21b9ca6622669a libbpf: Fix null pointer dereference in btf_dump__free on allocation failure
27e38ecdbfdb761efd7dbcf014378fa14319f8f4 ethernet: ionic: Fix DMA mapping tests
0a39acbf7d4acf70d7131d27dcfcb98678c354be wifi: mac80211: fix beacon interval calculation overflow
1e50d15557cdc5764665f23f08bf315bdc97ee3d af_unix: Don't set -ECONNRESET for consumed OOB skb.
4e02e268204a654ba147b9688847c0491c63d82d wifi: mac80211: Add link iteration macro for link data
5852b78edff2195a1e458dfd8849f91ab8d64a4d wifi: mac80211: Create separate links for VLAN interfaces
f3e758d9032ca0d51402c8dff751862bf20a3a61 wifi: mac80211: finish link init before RCU publish
741ad939f51f247815f8b5d7eae0910914919ba8 vsock/uapi: fix linux/vm_sockets.h userspace compilation errors
f22ece6491bc361afceac9753d415b7a18e86cfe bnxt: properly flush XDP redirect lists
559077645b07e2d8b9ae19fc5577bae96f1032e1 um: ubd: Add missing error check in start_io_thread()
fb36759bcd357ca698317bfc3858ac457ac81b20 libbpf: Fix possible use-after-free for externs
4a19c2ff3e538702b0edf2c37a4c72961bb7095a net: enetc: Correct endianness handling in _enetc_rd_reg64
f60997c8a6e51b5a540fcbf343d3219b603872e4 netlink: specs: tc: replace underscores with dashes in names
944f6b9f6df6b3c5020f6ed08d2b7065b3461255 atm: Release atm_dev_mutex after removing procfs in atm_dev_deregister().
6e6b41921d0ec2879e6eff32105648371a40936e ALSA: hda/realtek: Fix built-in mic on ASUS VivoBook X507UAR
3fc15a1bea4187b80780aaa6dad8498f48468738 net: selftests: fix TCP packet checksum
1b7e5357ffec35c755e20d76c8e6385d28d6e42a drm/amdgpu/discovery: optionally use fw based ip discovery
0e61b5620cc004b9948a3e3a4e40520d8c1cca0e drm/amd: Adjust output for discovery error handling
e717597ba9eea6ab6a2b0173bebb3dba225d6792 drm/i915: fix build error some more
a27dd2ebbc60c1960fcdd9ed08c63fef3d4922bc drm/bridge: ti-sn65dsi86: make use of debugfs_init callback
dd2230e22888c5f8c597fe88424434ee5d3161d2 drm/bridge: ti-sn65dsi86: Add HPD for DisplayPort connector type
8e2f99b2815399ae48293b0bc6d23863302f7768 drm/xe: Process deferred GGTT node removals on device unwind
b4ed1f70662559d5a6342b8b72ee51ce63d5fc48 smb: client: fix potential deadlock when reconnecting channels
57472bb25596bbd0f0cf8a4e906cd0b50cf9161f smb: smbdirect: add smbdirect_pdu.h with protocol definitions
054210fa859a6663cd8fce825a14fb528964cd1d smb: client: make use of common smbdirect_pdu.h
e57a214a1b0cdbb4685d12e2696c0dd8a85c0379 smb: smbdirect: add smbdirect.h with public structures
6119251a8062f2ff26d3610fd89f76d9551f0eea smb: smbdirect: add smbdirect_socket.h
90dc12b623e2c388a08b08c624e080ab17061f19 smb: client: make use of common smbdirect_socket
dae67fe5f3d8ca9b26cd128bbdb808ea431d94a9 smb: smbdirect: introduce smbdirect_socket_parameters
a9fb105e838fa05d7ec4657d444f5609593b689a smb: client: make use of common smbdirect_socket_parameters
8642b06c3d2291f44ca1674836ff546ee1d1b6ce cifs: Fix the smbd_response slab to allow usercopy
0ff78230e33c5aa4109acdcddfac600dacc8ca8d cifs: Fix reading into an ITER_FOLIOQ from the smbdirect code
922f150fc47a97a2a180d5e857afc6cc3a74e25f EDAC/amd64: Fix size calculation for Non-Power-of-Two DIMMs
89d0afda2549234a086a79e76eca9b589fda80ba x86/traps: Initialize DR6 by writing its architectural reset value
f9dc73bbd6f24e7d1c914320819986411f21d4b4 staging: rtl8723bs: Avoid memset() in aes_cipher() and aes_decipher()
36f7f6ba04587dac96d0c83fe9f87af6716f44db dt-bindings: serial: 8250: Make clocks and clock-frequency exclusive
63990a9e30cfcca4b4f057dcb4838b80cabafec3 serial: core: restore of_node information in sysfs
c719ca80047c8183ad1745292fb18b31aab6cd93 serial: imx: Restore original RXTL for console to fix data loss
35448b7a7bdab57d70adf7d1a4c37bb102c0e896 Bluetooth: L2CAP: Fix L2CAP MTU negotiation
2be7cf189311320dde767a5de8fee77b7dbd88bc dm-raid: fix variable in journal device check
187efce5acfcc3a33fd1e0c8412af73a7f2e9c8d btrfs: fix a race between renames and directory logging
a1c081cc3138cffe16ea7db3b4db3fc2bd2677b8 btrfs: update superblock's device bytes_used when dropping chunk
8c4c73677c6b0eee6df4eba9a370ae2f1112ebb9 spi: spi-cadence-quadspi: Fix pm runtime unbalance
148b4c171b6c3160d1f1ddb6adb2178b889de715 net: libwx: fix the creation of page_pool
7b13edd4000412bdf71f43a714e60f718092a3a6 maple_tree: fix MA_STATE_PREALLOC flag in mas_preallocate()
76cca1af1f2e233142d418ff2eb727d02170ba93 mm/gup: revert "mm: gup: fix infinite loop within __get_longterm_locked"
71b364c41955630841cec1af265ebd543ad9071c f2fs: fix to zero post-eof page
734c72371c6d42259e8a15f90f15bfd546c00e11 HID: lenovo: Restrict F7/9/11 mode to compact keyboards only
80894edf7d38e0b1f04a317220dcd9ee871139ca HID: wacom: fix memory leak on kobject creation failure
3d9d584bc8dafdfe4d7c4051c266fb0e023f34dc HID: wacom: fix memory leak on sysfs attribute creation failure
f12e19ad527a1937550ec2f7ee287fe11398f9ea HID: wacom: fix kobject reference count leak
96dcd5537ba0b133e84d1e9e1e9fbd59ec74e3eb scsi: megaraid_sas: Fix invalid node index
2c1ee8f7bd7d01a8a0fe0c03acaafbccb3608860 scsi: ufs: core: Fix clk scaling to be conditional in reset and restore
22f5de53de6eaafe3bdedad2c2c6a44fcef0d608 drm/ast: Fix comment on modeset lock
fb6adc73ff9f11062887d6fc07ba4e470c993f45 drm/cirrus-qemu: Fix pitch programming
ff922b0b5346284c9788151fc87bbe31ca35b9e4 drm/etnaviv: Protect the scheduler's pending list with its lock
03c36dbb6c903d1241f2e6875175b2a6f5094f7f drm/tegra: Assign plane type before registration
97d782699f42e0d7b6e642444073c77a618c1ae1 drm/tegra: Fix a possible null pointer dereference
29b4504165df1c728d564f738ab6ab56dc568359 drm/udl: Unregister device before cleaning up on disconnect
1809fec2a085bcc1397bc2d7be5bb2584b81c267 drm/msm/gpu: Fix crash when throttling GPU immediately during boot
370b15f68b26f95595b6091ce8f5ac8c9b2e0c3e drm/amdkfd: Fix race in GWS queue scheduling

--===============6869790249477649442==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-963af6446f1d-926a0bc0785a.txt

74b2b6447ada0724e1458a21df5fbecd09dbe172 cifs: Correctly set SMB1 SessionKey field in Session Setup Request
6a3efc29dde3d542a4f50b254ebe579ddee1d402 cifs: Fix cifs_query_path_info() for Windows NT servers
c903cbf08e44671f02f1d1b894e083bd1a7e8e50 cifs: Fix encoding of SMB1 Session Setup NTLMSSP Request in non-UNICODE mode
bb6b767bd68ef0a51825513850ba1870d2c36520 NFSv4: Always set NLINK even if the server doesn't support it
a7daf3b2f4bb9821023eb0c93728f4fdac92321a NFSv4.2: fix listxattr to return selinux security label
0861dca75dc0595fde4999682974b25a2ff830fe NFSv4.2: fix setattr caching of TIME_[MODIFY|ACCESS]_SET when timestamps are delegated
e2db720ef24b29745d9339e53a071c98cb908c06 mailbox: Not protect module_put with spin_lock_irqsave
37c8d3633afb5222c088cb47d2c71e636cb81b5b mfd: max77541: Fix wakeup source leaks on device unbind
17f3e4d9fae61583f65928a403997e0564aa10ba mfd: max14577: Fix wakeup source leaks on device unbind
a6a937599bf4cb73bfa50e99e0e012fe6a734567 mfd: max77705: Fix wakeup source leaks on device unbind
f74a13bfa0fcdd3b7d1d7a002341a9e7b17f428f mfd: 88pm886: Fix wakeup source leaks on device unbind
ee6df3c62a809758dc9bc622a57ea5d9c0e55abf mfd: sprd-sc27xx: Fix wakeup source leaks on device unbind
2877c91ce0b45434d2f550976c43d348c423440a sunrpc: don't immediately retransmit on seqno miss
74dd4028419d66d380ae3e87ca4ba42767afeed5 hwmon: (isl28022) Fix current reading calculation
f13ebeafd6ffeced52a5ff672035dffe0f4f474a dm vdo indexer: don't read request structure after enqueuing
aa378d79e643aa4f1ab21616e8227ca4c93b98c3 leds: multicolor: Fix intensity setting while SW blinking
57e234ed356e82314bf71384466f243fe405fa81 fuse: fix race between concurrent setattrs from multiple nodes
a9509ab204c6e8c7d545aa381df4b335f481458e cxl/region: Add a dev_err() on missing target list entries
700659fe979bdf257506edec719e577cf6e0d2e7 cxl: core/region - ignore interleave granularity when ways=1
2dfe8d763b8d331413078e7ec773bf4dadfce63a NFSv4: xattr handlers should check for absent nfs filehandles
b2efb691b04efe04e5a89018374ab0fe06b279f9 hwmon: (pmbus/max34440) Fix support for max34451
9f353d63ad6e86f83bdfda45be6a7c8f9e0078db ksmbd: allow a filename to contain special characters on SMB3.1.1 posix extension
aaec50a4518ed1406d831560a26c9da41fcc7255 ksmbd: provide zero as a unique ID to the Mac client
e2f7dc4ad6c053e803953c0de754b13d45c01bfa rust: module: place cleanup_module() in .exit.text section
dd3db541cbfa7cdf957fbe69e1e766bb1e0a98fb rust: arm: fix unknown (to Clang) argument '-mno-fdpic'
88d9db3d65a0e5f9301e74ed69829bc1c60db671 Revert "iommu/amd: Prevent binding other PCI drivers to IOMMU PCI devices"
0c7790a8ab6953b5c75b34668e0e2cd910ba565c dmaengine: idxd: Check availability of workqueue allocated by idxd wq driver before using
d30078f8650437a92aba669873d5fe952b12978a dmaengine: xilinx_dma: Set dma_device directions
fbd4ac056b24b0d7b71b8d9ceec7aa607f359256 PCI: dwc: Make link training more robust by setting PORT_LOGIC_LINK_WIDTH to one lane
5912b8f1ca656698ea5aeb8f3004224ab614843e PCI: apple: Fix missing OF node reference in apple_pcie_setup_port
794e52aadfb2eaa9f8c10721afcad316e8599c75 PCI: imx6: Add workaround for errata ERR051624
c0dc7140d84db31f83fd4e86857c2fec8889ea48 wifi: iwlwifi: mld: Move regulatory domain initialization
f5d94304b0856d0576442f1eb3636b4edddb2ac0 nvme-tcp: fix I/O stalls on congested sockets
df9d8bb6c3af1cb7b403fec2496dfdeb3875f40d nvme-tcp: sanitize request list handling
8a4feec40b1ed25e16f70ea26128377f1d3cb5aa md/md-bitmap: fix dm-raid max_write_behind setting
46d07bc3636053f21887191c06ae1fb530a013d6 amd/amdkfd: fix a kfd_process ref leak
d56d7545c3b1640bbef57cfb4d52fbd07b6b6215 drm/amdgpu/vcn5.0.1: read back register after written
a480358864046673836811e5bf14121353c245e7 drm/amdgpu/vcn4: read back register after written
765d00f63c0bddb7500ff51b44f15c12daddc178 drm/amdgpu/vcn3: read back register after written
180bffca1fd290e5f2c1be996390f284d817b05f drm/amdgpu/vcn2.5: read back register after written
cf34490c76acb82e92a6acee0ecebadbbf426cab bcache: fix NULL pointer in cache_set_flush()
1c6492cffb36e45b3aa8aab02dad34970a4b0db6 drm/amdgpu: seq64 memory unmap uses uninterruptible lock
e1c753300833a903a4e32d6ce2e1fd65de6bc2b8 drm/scheduler: signal scheduled fence when kill job
07584d486e7d197ca89a4b26de1c4347ba73b116 iio: pressure: zpa2326: Use aligned_s64 for the timestamp
3b9ba5fa09da32d98f85907293dfd62fe3c4fba8 bus: mhi: host: pci_generic: Add Telit FN920C04 modem support
0af8d987cfeade00a46ec927e36e18d60cdd38f9 um: Add cmpxchg8b_emu and checksum functions to asm-prototypes.h
6755b8b9f184ee36c0947d099e01649f8d64ad78 um: use proper care when taking mmap lock during segfault
996d858aba9e21dbda1d34546b2f7c131231fdcc 8250: microchip: pci1xxxx: Add PCIe Hot reset disable support for Rev C0 and later devices
748b7d8b7d2096bfc40fdf81944896cfee9952ee coresight: Only check bottom two claim bits
828d932582d5fa66535dd7c9d8a6f067fbe3e0bc usb: dwc2: also exit clock_gating when stopping udc while suspended
a70a2fdd199046514fb4e593f7c4f4957b7c3792 iio: adc: ad_sigma_delta: Fix use of uninitialized status_pos
16b13eb687e6959bf2579e8570d4540721d631bf iio: dac: adi-axi-dac: add cntrl chan check
897bf7bdf62af4997b7d42728a3708f5a0184a66 iio: light: al3000a: Fix an error handling path in al3000a_probe()
b33fd9f75b3a8863a49ca927133eeb0663dd113d iio: adc: ad7606_spi: check error in ad7606B_sw_mode_config()
cddbb85516affe60363a7f1f4cf366a27b435aac iio: hid-sensor-prox: Add support for 16-bit report size
01e22a1031f13644997033faa31ec986fc90eaca misc: tps6594-pfsm: Add NULL pointer check in tps6594_pfsm_probe()
f3aabf70b45ebf93cafce6166cfde092f6019b95 usb: potential integer overflow in usbg_make_tpg()
47f35e9e403313f67be0868b11f109dda3974201 tty: serial: uartlite: register uart driver in init
684f6d05973d80caa7912d17bd8bb143ce7ab01e usb: common: usb-conn-gpio: use a unique name for usb connector device
d474204ec3f2d33ed8c7d0aa47cf65c8eb8b9d87 usb: Add checks for snprintf() calls in usb_alloc_dev()
133734e620196e0b1e7130b0f0fe39bdff69550a usb: cdc-wdm: avoid setting WDM_READ for ZLP-s
0e287bb5352400a81b94dde857e2eedb2e5a728d usb: gadget: f_hid: wake up readers on disable/unbind
08cfd0983dceeecbc7321a3ac662792bd7cf40e9 usb: typec: displayport: Receive DP Status Update NAK request exit dp altmode
18b88244934cfae03f32a2bc430d0541ceaf9078 usb: typec: tcpci: Fix wakeup source leaks on device unbind
90f8ea8cc821cea3d97d2172cdf03d09ca09eaf8 usb: typec: tipd: Fix wakeup source leaks on device unbind
0735d7986ab244a323a1bec650d5157657be8491 usb: typec: mux: do not return on EOPNOTSUPP in {mux, switch}_set
1f71de92904d42ceba081654e33503fa0f11025a riscv: add a data fence for CMODX in the kernel mode
be68976e044250027bc176272a8710afb1b92e44 s390/mm: Fix in_atomic() handling in do_secure_storage_access()
be3850fe12b771e7b287a482322446b0fd478ba4 riscv: misaligned: declare misaligned_access_speed under CONFIG_RISCV_MISALIGNED
55f92ec2dc3e3806d88d2f3a58a0e9a58499d200 ALSA: hda: Ignore unsol events for cards being shut down
ce4e9c7a6ac412243769f0294b2e6bb5438708b0 ALSA: hda: Add new pci id for AMD GPU display HD audio controller
ca20acf3bdb153eb6aa168a86ec816e2d762491c ALSA: usb-audio: Add a quirk for Lenovo Thinkpad Thunderbolt 3 dock
57c21c8d665a302410a247555aeb15951593fbcd ASoC: rt1320: fix speaker noise when volume bar is 100%
2744de415a4141a456a87cacffd76d39604e4cdc ceph: fix possible integer overflow in ceph_zero_objects()
6be77a4042c9ec2c6ef7b749110d0f3d332d46f6 scsi: ufs: core: Don't perform UFS clkscaling during host async scan
e2f9a9f2061de3cd69673cfb6fbd8288cc6a4d36 riscv: save the SR_SUM status over switches
c05b58a7855bf5785c6b8f4bca276cbfc3081741 ovl: Check for NULL d_inode() in ovl_dentry_upper()
b273c6b04216e0c4dfddb944a168f8478919c877 btrfs: fix race between async reclaim worker and close_ctree()
db639cb1f94c73baba6bd9aa854c210497febdb7 btrfs: handle csum tree error with rescue=ibadroots correctly
671c275214b17178b40ca8608d786027a9883967 drm/i915/gem: Allow EXEC_CAPTURE on recoverable contexts on DG1
faf5949b669a39b1228060722b5873eb449e3e27 Revert "drm/i915/gem: Allow EXEC_CAPTURE on recoverable contexts on DG1"
4597ac1a61a9e5c4e4f7d1c89eb2ebb27404e36d btrfs: use unsigned types for constants defined as bit shifts
a1b87bdc8d15b16213ccd2e38a4c6417bbae74ed btrfs: fix qgroup reservation leak on failure to allocate ordered extent
0d534dd9f244c36d5fcb76e7c4f196e2fa2b35af media: uvcvideo: Keep streaming state in the file handle
4da60212775779ddcdb4c4096d2edeb4c3660fc7 media: uvcvideo: Create uvc_pm_(get|put) functions
ebacf139ad3950e252c2264805b7ebad3332e19f media: uvcvideo: Increase/decrease the PM counter per IOCTL
85c75a66d33f5976450f5607ec4b1752430a1691 media: uvcvideo: Rollback non processed entities on error
75c47fa6254c3f951fb604aabc2892101b91746f ASoC: codec: wcd9335: Convert to GPIO descriptors
f5c6b710b00fa0e6709d0bf61bdb280b0717b9f5 ASoC: codecs: wcd9335: Fix missing free of regulator supplies
1d6ac84783a233e753e9e9a47f3dcf2c0c06e3ac f2fs: don't over-report free space or inodes in statvfs
af76ce0f91f7471d72dfa269b57f95c30c68f460 io_uring/zcrx: move io_zcrx_iov_page
8486bcbb1924b65c937709c14433c156198fcd42 io_uring/zcrx: improve area validation
3af1ef22041e55ffadefb0b828ae042006fae0da io_uring/zcrx: split out memory holders from area
31764c5217e7ff772e78338030cc7898db86ec29 io_uring/zcrx: fix area release on registration failure
93f8ea072314a21dee1bfe81a1c64a8d22525d18 drm/i915/display: Add check for alloc_ordered_workqueue() and alloc_workqueue()
f73b6fa315dc1eb2e20bc6f189f781c0fa05c68b af_unix: Don't leave consecutive consumed OOB skbs.
fe734b8ea41cd9f174831de729823ff4f54d78cf i2c: omap: Fix an error handling path in omap_i2c_probe()
7935f21e4a9d8cfe5fa8d32b7c0a721cc33687f3 i2c: imx: fix emulated smbus block read
079f1d7684cc02f824a7c9a850e9a4453f6652a1 i2c: tiny-usb: disable zero-length read messages
7bf33a6fc8f5a9418ddf7d2df5c53fa35c716fb4 i2c: robotfuzz-osif: disable zero-length read messages
e892eab0dbef404d2132c1bb90828e2a7ea643b8 LoongArch: KVM: Avoid overflow with array index
f30092be53f932300f5a9dc25afc9fa1c8b56f37 LoongArch: KVM: Check validity of "num_cpu" from user space
3ceb532885c5f27b44b844963cf1a1ab5a0d05e7 LoongArch: KVM: Disable updating of "num_cpu" and "feature"
19b801f395cc3565dead28e6bb1fec5e9d5483a0 LoongArch: KVM: Add address alignment check for IOCSR emulation
36cb9092d72e49246f9926904a70cb61b38a27f0 LoongArch: KVM: Fix interrupt route update with EIOINTC
22f8c903c5da82ae9bccbb5f2463dbe5c509d876 LoongArch: KVM: Check interrupt route from physical CPU
c11b45f6198dbafec9b74eba819493c655ba4573 fuse: fix runtime warning on truncate_folio_batch_exceptionals()
d6196d9252481157b0ea1df827e0dbdcf0f0a128 scripts/gdb: fix dentry_name() lookup
d929e32d4b66edd4c92da20fed187d329748ff63 ata: ahci: Use correct DMI identifier for ASUSPRO-D840SA LPM quirk
85f3a6b4d50cbd6a48c9d5ce704a9d4cbe696f3c smb: client: remove 	 from TP_printk statements
a99c4b3131789491fe9ba959d26831c403b64af8 mm/damon/sysfs-schemes: free old damon_sysfs_scheme_filter->memcg_path on write
b03627820c05d467453fb92bb434f9211eb7d6aa smb: client: fix regression with native SMB symlinks
481bcf7566dcf78cf188f4c479d0760c06a83722 riscv: vector: Fix context save/restore with xtheadvector
336d951923ba10042b418b3515e1b173368c861a ASoC: amd: yc: Add DMI quirk for Lenovo IdeaPad Slim 5 15
46e2f15fc2d0e6b5ee3c181279244a04f28d6d35 riscv: export boot_cpu_hartid
62f8d5bc06c73ccd08d179d19d07060a9cc268db s390/pkey: Prevent overflow in size calculation for memdup_user()
5c8a0ac20075e73eb6d7e8f8a8e94d50bc98e849 io_uring/rsrc: fix folio unpinning
71560786f742807c86ac9266713a7301f0dc947d io_uring/rsrc: don't rely on user vaddr alignment
e5e718da4b874418befa65cc346e88245765444e io_uring: don't assume uaddr alignment in io_vec_fill_bvec
4abdc4cad5e9f1051048abe511ccc3e0b538cd3f fs/proc/task_mmu: fix PAGE_IS_PFNZERO detection for the huge zero folio
e58daafe69c06951bf601d3d688b7cc1dbb6a888 lib/group_cpus: fix NULL pointer dereference from group_cpus_evenly()
41e833f3c095f0b21a76a2e75294e867ea68375d Revert "riscv: Define TASK_SIZE_MAX for __access_ok()"
adf2b4f4972b3a8b43f7bfd2d8a67e9226c8577f Revert "riscv: misaligned: fix sleeping function called during misaligned access handling"
df11671d8839d8ad775160f5b4d353390d48fcf3 drm/dp: Change AUX DPCD probe address from DPCD_REV to LANE0_1_STATUS
c2343ad7e4cc6c3b310bc5bd3eb9c1bacb3f311e drm/amd/display: Add sanity checks for drm_edid_raw()
0429146d14b66d3bb88c148606acd3f58ac265f6 drm/amdgpu/mes: add compatibility checks for set_hw_resource_1
11b3a558a995bf2dc7bd976c6d43ce47947486b2 drm/xe/display: Add check for alloc_ordered_workqueue()
eb0a8e076650fefe33c28eac0d55fe0c0998941c drm/i915/snps_hdmi_pll: Fix 64-bit divisor truncation by using div64_u64
9a496b9c5fbfcd39eb9875272666f54707316a39 drm/xe: Move DSB l2 flush to a more sensible place
0f5b8a648c0c62170932b65182bcc3417fa597cc drm/xe: move DPT l2 flush to a more sensible place
561db054dfbed692910a1d7d0ca467a9c1d81647 HID: Intel-thc-hid: Intel-quicki2c: Enhance QuickI2C reset flow
35fcd2011c1dd02cb4771e6a102340df132d2394 HID: wacom: fix crash in wacom_aes_battery_handler()
ebcb9c71cbac61868509b3034577220544d366dc cxl/ras: Fix CPER handler device confusion
cf57a53085f2965775c8019603442760bed576de scsi: fnic: Fix missing DMA mapping error in fnic_send_frame()
af25d8084cf37165331c8aa5786087aacba0d3c7 atm: clip: prevent NULL deref in clip_push()
d4ae6f0f49c96a04ed2fd987dc081cf6be5908a6 ASoC: amd: ps: fix for soundwire failures during hibernation exit sequence
9962e3d27774ecdedef75e54271eca544e060d0f Bluetooth: hci_core: Fix use-after-free in vhci_flush()
9d26ced8b5e60ee464d035b68cd157f6a9ac35d8 ALSA: usb-audio: Fix out-of-bounds read in snd_usb_get_audioformat_uac3()
90ce45cab38cc42e701dc6609b7f930c27e4c4d0 attach_recursive_mnt(): do not lock the covering tree when sliding something under it
8b925026433c63074aabf28c0edb342d69de6f11 libbpf: Fix null pointer dereference in btf_dump__free on allocation failure
8c42f8a7aae209f176405a7b10b694c4eac9ae54 net: netpoll: Initialize UDP checksum field before checksumming
794afa9065fcd601322f30d9702a89093da6c0b9 ethernet: ionic: Fix DMA mapping tests
7496aceb7773345df3c4f102e0235afce86f91ad bridge: mcast: Fix use-after-free during router port configuration
a371bd30e19603f7320622b75b416c27c924906a wifi: mac80211: fix beacon interval calculation overflow
820667cb7b58d43870ddf08303abbb5715defc77 af_unix: Don't set -ECONNRESET for consumed OOB skb.
1d71345c0ae54b5512971ed1ff0dc489bbcf2504 wifi: mac80211: Add link iteration macro for link data
94e56ef871e1f5cce9bcf0972ae9289d9bb20d53 wifi: mac80211: Create separate links for VLAN interfaces
2c2ecae10831b7927f38d3974a0ee48d55b05040 wifi: mac80211: finish link init before RCU publish
f9dc05e864038a02ea3034f1edd0b5180860027d userns and mnt_idmap leak in open_tree_attr(2)
c8c1697a909ef493f4faf9daa5d693b086dba671 vsock/uapi: fix linux/vm_sockets.h userspace compilation errors
f7cd3e63ac1b231cd7a586d925e6b49d5b21f94a bnxt: properly flush XDP redirect lists
c030bca5dca6cec69c2abba9e869db08e12dded0 um: ubd: Add missing error check in start_io_thread()
56315afef4e4ed45e0f65da05c500522e6443cd2 io_uring/net: mark iov as dynamically allocated even for single segments
9c15e3f48c28c99b3b584753dd7a6a7d850579e1 libbpf: Fix possible use-after-free for externs
13fe2a834740af11084c4693db9cd2d5f9ac091b net: enetc: Correct endianness handling in _enetc_rd_reg64
f0920ca65ad9529fb25b4d4f0f7b4315e3bd1a8a netlink: specs: tc: replace underscores with dashes in names
3a5e3e015225f752a5b5c07a133465118dd97e27 atm: Release atm_dev_mutex after removing procfs in atm_dev_deregister().
699231dc37654ffdcb8184a1f5996712a394c901 ALSA: hda/realtek: Fix built-in mic on ASUS VivoBook X507UAR
9d300dfbc6f7ce44a00e9354d12e39a53a123499 net: selftests: fix TCP packet checksum
04b36ece9d5286bf73b2c677a61f481701331701 nvme: refactor the atomic write unit detection
365d8c8a270fde95307d65ae85ec9f9f842364b4 nvme: fix atomic write size validation
d76ca0277616a08065d2a0698c69053bb1e06f58 riscv: fix runtime constant support for nommu kernels
de58dd0a2de3bd2e42e60fab01bb4fd1af1b5d83 drm: writeback: Fix drm_writeback_connector_cleanup signature
e3433ff792e25fda933ee9fa3b6e1fa55d7a5975 drm/amd: Adjust output for discovery error handling
2835b98eb49215e0281e9e7c01fe7fab08702f8c drm/i915: fix build error some more
656bca0869356988b0d50d19122eb88be9ed515a drm/bridge: ti-sn65dsi86: make use of debugfs_init callback
fe5c7d7068ac9ffe86ca8df7cf38e79138a99313 drm/bridge: ti-sn65dsi86: Add HPD for DisplayPort connector type
5c986ee720a6f544a54691ca2dcb5be60650041b drm/xe/guc: Explicitly exit CT safe mode on unwind
87b64a2459aef4869d5cff959c52f06541b9a0db drm/xe: Process deferred GGTT node removals on device unwind
8fc152f1557d06a9c5e2d8142b9f0fd1e0187035 smb: client: fix potential deadlock when reconnecting channels
20ff96a1a7425dd09c7720a65c609afbeaee33ce EDAC/amd64: Fix size calculation for Non-Power-of-Two DIMMs
5079763eb7d70c1ae2c8afb9fe962bb2bfa750c5 x86/traps: Initialize DR6 by writing its architectural reset value
45cec2f5b4345ebfa178c85b9b52d2977ec033cb staging: rtl8723bs: Avoid memset() in aes_cipher() and aes_decipher()
2659efb17e4457c187efa788b1cc13b3a543ce09 dt-bindings: serial: 8250: Make clocks and clock-frequency exclusive
b159595de026bbda5092b05a99d5f70a95bc31ab serial: core: restore of_node information in sysfs
2db38f9375f6e4711fcba2e78b880e72ceec8014 serial: imx: Restore original RXTL for console to fix data loss
187ede7977d6bfe229e8fc5e9aa3b8078ae1e0d0 Bluetooth: L2CAP: Fix L2CAP MTU negotiation
99a451183d0c5e47af0fa7a219432432d2a5db29 dm-raid: fix variable in journal device check
20cf5059fc85c585b642100526d57be30b65a70c bcache: remove unnecessary select MIN_HEAP
c9dc01b0cfa97a80e11a0d8d8841aea7e04cd8f2 btrfs: fix a race between renames and directory logging
73631e556d8b49c74641cfc4ff534077d3d7105a btrfs: update superblock's device bytes_used when dropping chunk
8b31f6caeb9db58d07c5e223d2bfa0751235379e btrfs: fix invalid inode pointer dereferences during log replay
178137e87150286cc44c1f6d61177bba1b50af47 Revert "bcache: update min_heap_callbacks to use default builtin swap"
1fa413e23278c5a379f0c2f9efe46dce39da7ab1 Revert "bcache: remove heap-related macros and switch to generic min_heap"
558f15c60ce0f4eedd21708e1e926a1901cfacb5 selinux: change security_compute_sid to return the ssid or tsid on match
7bbf0e22230f2e3069c7d29f56b0e141b2adeef2 spi: spi-cadence-quadspi: Fix pm runtime unbalance
c7c6c46d07b8bcda32ad8c0139c8e858373be9a0 net: libwx: fix the creation of page_pool
7aa8bdf6d437eb2c3468d61dc02b3dddc3099a15 maple_tree: fix MA_STATE_PREALLOC flag in mas_preallocate()
e663cee0751921f26a5b7be99725727f1abe65f1 mm: userfaultfd: fix race of userfaultfd_move and swap cache
d13340ecd1d7a0d5bf5396f5145a88601c7cd8bf mm/shmem, swap: fix softlockup with mTHP swapin
642c9d51de5e0cecf005650dad060acf4cd33196 mm/gup: revert "mm: gup: fix infinite loop within __get_longterm_locked"
97118deda747f3e055f64d60a05a272754c8a6ce f2fs: fix to zero post-eof page
601751706a139a4d8f6099fed1678e6e3682ab1d HID: appletb-kbd: fix "appletb_backlight" backlight device reference counting
9a3b9df17191009da308a0aa9c9af1aef5641146 HID: lenovo: Restrict F7/9/11 mode to compact keyboards only
ff75f7dbc84b13251bea4d014f9a322e52705731 HID: wacom: fix memory leak on kobject creation failure
ccb03d71e56903530dfc37996a9734d4e8c9abc6 HID: wacom: fix memory leak on sysfs attribute creation failure
e9309ff7c3c7542b31cb527eb5b4fad28ffaecdc HID: wacom: fix kobject reference count leak
ae2c14987c192ce4d3d5535430e22cf68aab53e7 scsi: megaraid_sas: Fix invalid node index
35b9238fead5e68c96562d56ef22e0580e486683 scsi: ufs: core: Fix clk scaling to be conditional in reset and restore
01a76fdefa3094ec061b3438ddacc4509294af03 scsi: fnic: Fix crash in fnic_wq_cmpl_handler when FDMI times out
c4630d0864ebbf3d1a1b15fe0c82353b2a5034e4 scsi: fnic: Turn off FDMI ACTIVE flags on link down
4528d8594a46e73212b99444d025b707011eb775 drm/ast: Fix comment on modeset lock
c9ea7a2f27c147840a969b5b0d5bbb6ef4dc476a drm/cirrus-qemu: Fix pitch programming
826bec357b7cf4e5608cd362b7dfec0df310bb19 drm/etnaviv: Protect the scheduler's pending list with its lock
c059b147ff3c3834f2b9011282f8fc57396f40e9 drm/panel: simple: Tianma TM070JDHG34-00: add delays
909ba1cc1f159a0c5c6b1123267341c0289c01db drm/simpledrm: Do not upcast in release helpers
38dfb89d90a722502727451298d81a4d2e2dd0f7 drm/tegra: Assign plane type before registration
036df176d4821b24598e31e115e05a1bae506b91 drm/tegra: Fix a possible null pointer dereference
94a238d11bb4bf1df1b2780aff75671324161aab drm/udl: Unregister device before cleaning up on disconnect
3762c4140b6b6b40ca90d83704e4f772a489f3b1 drm/msm/gpu: Fix crash when throttling GPU immediately during boot
926a0bc0785a00159352a5c958e25a6f0dd23e82 drm/amdkfd: Fix race in GWS queue scheduling

--===============6869790249477649442==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aa7ba859dea4-7c1f1ff395c4.txt

a2eb5fc14316d8e081bd5b9d2447fa9031d030ce cifs: Correctly set SMB1 SessionKey field in Session Setup Request
122e796fba59d6f1adaa621898605b587a10a3d0 cifs: Fix cifs_query_path_info() for Windows NT servers
f425d0496940d646c2d95c242a06c8665f102632 cifs: Fix encoding of SMB1 Session Setup NTLMSSP Request in non-UNICODE mode
62ce206de5df5ac497886b076e26df181fa687df NFSv4: Always set NLINK even if the server doesn't support it
1c3fecf470ceef9240a4c480996ae50f1a388ef0 NFSv4.2: fix listxattr to return selinux security label
b0da17cbf4c300949994abc637db4a6648f950fb mailbox: Not protect module_put with spin_lock_irqsave
b63b30844620ea4d791c2cdc6310c8d3fd7610d8 mfd: max14577: Fix wakeup source leaks on device unbind
fc175ad656bde0860a71afd2c44e5424789e2a31 sunrpc: don't immediately retransmit on seqno miss
c224c94dbf8545be5e700f31db20c0b5a865a54d leds: multicolor: Fix intensity setting while SW blinking
155cb25a2e6015a722bdec051c11423b5bd34e14 fuse: fix race between concurrent setattrs from multiple nodes
a09b663540df5d53a59cb45b1b6557f38190051e cxl/region: Add a dev_err() on missing target list entries
a8c1d88a8e39316722f1255d6b89686847b79810 NFSv4: xattr handlers should check for absent nfs filehandles
d302d746b23137ac31ed0eb8273582b439ecad86 hwmon: (pmbus/max34440) Fix support for max34451
8ab76e99efd90d097de68dfda7239ca16c3a5280 ksmbd: allow a filename to contain special characters on SMB3.1.1 posix extension
7a88f13abbc963ef22b567d8eb136319ac4a6111 ksmbd: provide zero as a unique ID to the Mac client
754c3099e079e68c6531ad6bb8c61319bb13a58b rust: module: place cleanup_module() in .exit.text section
2baf6c9716289b78969e471427a9528c3e7597c2 Revert "iommu/amd: Prevent binding other PCI drivers to IOMMU PCI devices"
62f5c67331b7ec1b1a31a89d0c15a8ec119aaed8 dmaengine: idxd: Check availability of workqueue allocated by idxd wq driver before using
5c3e955cd9b524de7382930accaf64b1f80632a7 dmaengine: xilinx_dma: Set dma_device directions
c88f21947a14061e34050307a41af34e9ec8ec85 PCI: dwc: Make link training more robust by setting PORT_LOGIC_LINK_WIDTH to one lane
2bb9e9867d914d666bcb231968ae8a2e2b7ae037 PCI: apple: Fix missing OF node reference in apple_pcie_setup_port
37178179f0481d84d649c3c9566f69edb3f2a6e8 md/md-bitmap: fix dm-raid max_write_behind setting
228af0e0800b96f8aaa81eede086a97c0fdd4efb amd/amdkfd: fix a kfd_process ref leak
7dcbca1d8b72f388ffa1455470c3064da096ef55 bcache: fix NULL pointer in cache_set_flush()
fb9a14c3d27d5db29e8ec6eb41d83c92eb4a05f1 drm/scheduler: signal scheduled fence when kill job
878313046ad65ceabb39a3ff2fc7d7d8c17b8075 iio: pressure: zpa2326: Use aligned_s64 for the timestamp
967bbdd85da367c21127e61a205c134cfaaaacef um: Add cmpxchg8b_emu and checksum functions to asm-prototypes.h
42daa8671c1597a708f1e4dbf2ff749ddb8f0073 um: use proper care when taking mmap lock during segfault
6c979964610ac091ee24a036da0f43ff89e6bbc4 coresight: Only check bottom two claim bits
eaf5a5de278d09a1643904c7f209f43c3f749b53 usb: dwc2: also exit clock_gating when stopping udc while suspended
e1cada656f8b926e492f100336865d12112e8e4d iio: adc: ad_sigma_delta: Fix use of uninitialized status_pos
325e237bfc58836120a5ae08dce47321b5f49537 misc: tps6594-pfsm: Add NULL pointer check in tps6594_pfsm_probe()
71f28541a5b41912ffa7c473c412d9c59968e1c7 usb: potential integer overflow in usbg_make_tpg()
bd52fb5ebcc5248eafca1b9dd206276690604943 tty: serial: uartlite: register uart driver in init
e90ead55ea324b228f3a571b157b167fbc49b870 usb: common: usb-conn-gpio: use a unique name for usb connector device
12611c4adefaaafda1c694529c46e7a7250a088b usb: Add checks for snprintf() calls in usb_alloc_dev()
ef60583bb0b718dc6d3cbda23aedd2d39ce6f246 usb: cdc-wdm: avoid setting WDM_READ for ZLP-s
9d9203b2354bfc8121dee82b63c4d5abb6c400a9 usb: typec: displayport: Receive DP Status Update NAK request exit dp altmode
32bc7763164eab93b87e1f831ada067a5a04b69e usb: typec: mux: do not return on EOPNOTSUPP in {mux, switch}_set
69bc5892a9d7ddc7abbfa1c74ae59bc1a4588d28 ALSA: hda: Ignore unsol events for cards being shut down
0bdc0dbd30c96458cc871a97e6ffbb41ecde53eb ALSA: hda: Add new pci id for AMD GPU display HD audio controller
dd2a524265c925270a6f7bc8bb9771c7732c2ebd ALSA: usb-audio: Add a quirk for Lenovo Thinkpad Thunderbolt 3 dock
4c9d2d593f9ccfe49ce024787910711f4b2e9354 ceph: fix possible integer overflow in ceph_zero_objects()
2c11026472abb48359e44b36f8e0f1e4a902dfbe scsi: ufs: core: Don't perform UFS clkscaling during host async scan
039dadcd2d52cdf6e32c1ac8acad6155ebc5016f ovl: Check for NULL d_inode() in ovl_dentry_upper()
24927274c8918d5e5c9c03aa91904ae2e2bc3ba6 btrfs: handle csum tree error with rescue=ibadroots correctly
3b2e681ec78a4445748462e5a96991cec19c087e fs/jfs: consolidate sanity checking in dbMount
49a6f2207ed5d68d53f46c2482014c712715f4b8 jfs: validate AG parameters in dbMount() to prevent crashes
0c5d6050d4ad9c147acbb9e907abdb7ab27143a6 ASoC: codecs: wcd9335: Handle nicer probe deferral and simplify with dev_err_probe()
f77f471f6edc34f7275e333f5c5a7323d6fe8de2 ASoC: codec: wcd9335: Convert to GPIO descriptors
3e621f4bb394799de125f0769eb445d27a95d0d3 ASoC: codecs: wcd9335: Fix missing free of regulator supplies
61430d17ff8e34e6db7200c246c3c37b2de140dc f2fs: don't over-report free space or inodes in statvfs
b6f599d1c5e67f202c1462394993fca297ed1bdc Drivers: hv: vmbus: Add utility function for querying ring size
29976d99b1ae1cd237e7787ce409ae3105090c6d uio_hv_generic: Query the ringbuffer size for device
de3a48a4b393d26e846219c1041287a5d3df922c uio_hv_generic: Align ring size to system page
f6a5c9d315a7ef18154f69e951d89591ae594b96 PCI: apple: Use helper function for_each_child_of_node_scoped()
286712d2525b224f33d0a79d481173565da3ccb2 PCI: apple: Set only available ports up
2036c265aa2fa83e845c770a962610995699460f tty: vt: make init parameter of consw::con_init() a bool
2cc0928ad71b20eb3455236b1a06da73a85d4972 tty: vt: sanitize arguments of consw::con_clear()
cc8f368781e52f39dc1e5fbf3bd744caeb13bf27 tty: vt: make consw::con_switch() return a bool
6c1ddf6b3a9e6bbafb962e3248f896e5b6919a78 dummycon: Trigger redraw when switching consoles with deferred takeover
6a050a1ed0032e87598dcc54b0f7bd0db469d74c platform/x86: ideapad-laptop: introduce a generic notification chain
0dbe71951e8aa4adc34bba134fdd7ac35fab1acd platform/x86: ideapad-laptop: move ymc_trigger_ec from lenovo-ymc
1aa1cac60468fd7d7f7dd4e77b4835bda0abdfab platform/x86: ideapad-laptop: move ACPI helpers from header to source file
06a19215a778afd50303f1d6437c49d088b9097c platform/x86: ideapad-laptop: use usleep_range() for EC polling
345fd734487eb25b8029d86bc56c7f4280a4131f af_unix: Define locking order for unix_table_double_lock().
cc9756c0c4d4d31d26eabdc5b0d6b828fbbda09f af_unix: Define locking order for U_LOCK_SECOND in unix_state_double_lock().
449be9c54ecd2ead8b07901469361dd7b89bae68 af_unix: Define locking order for U_RECVQ_LOCK_EMBRYO in unix_collect_skb().
f76e9ce659cc10e288dc6ea20cd86f7694bc62ad af_unix: Don't call skb_get() for OOB skb.
d6dc4248d5aea57204f6604c3ff4621f593db350 af_unix: Don't leave consecutive consumed OOB skbs.
d513b0f2c300c36dfaab8de5f51b70af7d2501bf i2c: tiny-usb: disable zero-length read messages
f03765b055d10040bac6bcc203e5a8dc19995298 i2c: robotfuzz-osif: disable zero-length read messages
30ed29fbebc930de87e55eb77023fb7ffe20363e mm/damon/sysfs-schemes: free old damon_sysfs_scheme_filter->memcg_path on write
75ab88e00f959a6eab29cee34df7f730ca0355fc ASoC: amd: yc: Add DMI quirk for Lenovo IdeaPad Slim 5 15
9caf1ba129823947eb6ce0ebb83f3bc780b3268c s390/pkey: Prevent overflow in size calculation for memdup_user()
e77226509c86afc0df6994aead8d3e589e90d77d lib/group_cpus: fix NULL pointer dereference from group_cpus_evenly()
09ab1e6a4d271be55013b981ebf4b4eb34dcac5e drm/dp: Change AUX DPCD probe address from DPCD_REV to LANE0_1_STATUS
e94e513e8c09f59cbad6c4f5c065c59efd25b4df atm: clip: prevent NULL deref in clip_push()
2fada665fb87f079e6c1d07e7d6f9565a3732382 ALSA: usb-audio: Fix out-of-bounds read in snd_usb_get_audioformat_uac3()
c5beabba9b6f5e0fd296d17db9984990b7e0c0d0 attach_recursive_mnt(): do not lock the covering tree when sliding something under it
6a86f99cec3f7cf46e5baab633032bdf276612f1 libbpf: Fix null pointer dereference in btf_dump__free on allocation failure
398e2aef51339226adb84bac7a125bd0506617e6 wifi: mac80211: fix beacon interval calculation overflow
1b8c66df040cf2b1fd10b9f62556fead1604fb20 af_unix: Don't set -ECONNRESET for consumed OOB skb.
c1d193c30accfb4d2b2a9748c98304914e08dffa vsock/uapi: fix linux/vm_sockets.h userspace compilation errors
67b79105bf2b4bb7ee17896e7ae2dd1b5ce2b5cb bnxt_en: Put the TX producer information in the TX BD opaque field
69bd6592ff4813699777ebd861b7d0fe076f207f bnxt_en: Add completion ring pointer in TX and RX ring structures
e8cd748220fc070ab7984cb988096956d67ba496 bnxt_en: Refactor bnxt_tx_int()
7ddf9443489d40a9b3e8c40a41f990d0acf36bfa bnxt_en: New encoding for the TX opaque field
162164a629648697d72d724a5384652375a14b72 bnxt_en: Refactor bnxt_hwrm_set_coal()
e3dc7df12dc38eaa4decd36ad8d061e66d346d2c bnxt_en: Support up to 8 TX rings per MSIX
9ad9dc89bee273ea13fee39136a4ce0dc5b9976e bnxt_en: Modify TX ring indexing logic.
c879ceb82a2890dd9a881936dcfa0d4ca4a3157d bnxt_en: Fix TX ring indexing logic
26ba8c8a2829cc2eb617fa41f35b51b6946fe318 bnxt_en: Allow some TX packets to be unprocessed in NAPI
cca4765834be02e57e8b9c102a881b36b1ce39fe bnxt: properly flush XDP redirect lists
7e318f0f34469d02932588636688246d9a727e2d um: ubd: Add missing error check in start_io_thread()
44ba79181930790f5547af5d6635a1562bf1112b libbpf: Fix possible use-after-free for externs
cf249e887bda9c00543933db5a079dddb85ffdd1 net: enetc: Correct endianness handling in _enetc_rd_reg64
e7d4240e4638b16a28f523d3ed7a3abc0efea964 atm: Release atm_dev_mutex after removing procfs in atm_dev_deregister().
3b646f9de258b12d2123f39d0b4ed916987cb374 ALSA: hda/realtek: Fix built-in mic on ASUS VivoBook X507UAR
4813a8cd9a4bf04459fb221e6365150e7c6b7fd4 net: selftests: fix TCP packet checksum
333b0e13001ba73de41b4027ff5e3a8ee23f1f69 drm/i915: fix build error some more
3eccfec25c79d6b35aa78f11ce079777dd78c9a5 drm/bridge: ti-sn65dsi86: make use of debugfs_init callback
d4764d82469d1fb0f0c1d170ffb4cd8ca92008c0 drm/bridge: ti-sn65dsi86: Add HPD for DisplayPort connector type
1a040460d37a4e0c3eca4d654cf88b7ad1644f12 smb: client: fix potential deadlock when reconnecting channels
c236d63b1a98b6d6567f89d2b120cbb11278fff3 EDAC/amd64: Fix size calculation for Non-Power-of-Two DIMMs
84e95f664a049ea252027da3fa096fdbdf8c4f03 staging: rtl8723bs: Avoid memset() in aes_cipher() and aes_decipher()
c01fc0c9fe73214dd69740ed204d490c4bbcea6e dt-bindings: serial: 8250: Make clocks and clock-frequency exclusive
b4df0b78cae350a0d2c2f7fd5b3ba3b74ac9f43d serial: imx: Restore original RXTL for console to fix data loss
f0e889ed20a5fe11c53a02d311eb10ec061beaf9 Bluetooth: L2CAP: Fix L2CAP MTU negotiation
30521b32f8f7637ad5bd6b92ef4600ce41a188e8 dm-raid: fix variable in journal device check
0bfac5f8df6dd88d2d6539adbad8fcafe2f87aa9 btrfs: fix a race between renames and directory logging
99a2c4e0dbe322c2a2cb271093dbcfec408cd2ba btrfs: update superblock's device bytes_used when dropping chunk
2b5a6772398652a9f64e1ff3a792526068183fa6 net: libwx: fix the creation of page_pool
6f9d239618ec0c9e322ec083ed02fea01184ac3d HID: lenovo: Restrict F7/9/11 mode to compact keyboards only
652c398443e0c0d6f77b9cacf4ed2a1eee80f7e2 HID: wacom: fix memory leak on kobject creation failure
ed8d9240a905c68155e034b32393071b1be1b71d HID: wacom: fix memory leak on sysfs attribute creation failure
0e630bb8c4391d3b532e238e413e88e19bdf9206 HID: wacom: fix kobject reference count leak
b5e567f5961b254f2ec66a4153bf36d721b7a26f scsi: megaraid_sas: Fix invalid node index
e4bdaf33cfecc12b741a87df3de59a4d04ef42b0 drm/ast: Fix comment on modeset lock
94be3d3412d763404d9bae2c6a90aa07ecff9be9 drm/cirrus-qemu: Fix pitch programming
f80ea17e009adf888757adda6df0e2167559a499 drm/etnaviv: Protect the scheduler's pending list with its lock
f74683060c2236291d502dbf34d3df9cc004a4a4 drm/tegra: Assign plane type before registration
32863be44e817bb6e48abf21eb6759919e212ac6 drm/tegra: Fix a possible null pointer dereference
1c2b44974b6490a7760d11f19e82a9d0456b4485 drm/udl: Unregister device before cleaning up on disconnect
1b4bbdfab6ff73bce9c5e1e72bfac7b60cad8cdb drm/msm/gpu: Fix crash when throttling GPU immediately during boot
7c1f1ff395c4026f423a52fe409b07eb615ca0a0 drm/amdkfd: Fix race in GWS queue scheduling

--===============6869790249477649442==--
