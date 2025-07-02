Content-Type: multipart/mixed; boundary="===============3402376248501596504=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 02 Jul 2025 14:54:33 -0000
Message-Id: <175146807359.2003370.5923673214495223383@gitolite.kernel.org>

--===============3402376248501596504==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 516d7cc8a40c2fb54bbfe4f4b42bf68cd4f77784
    new: cbbbc9012f1bb57352304a9ac17858ea2d3f33ba
    log: revlist-516d7cc8a40c-cbbbc9012f1b.txt
  - ref: refs/heads/queue/5.15
    old: a5db820ae1720b0175d56b0187320545f3f35136
    new: 3ce8c5921750617386b0832e53cb98a211ad2159
    log: revlist-a5db820ae172-3ce8c5921750.txt
  - ref: refs/heads/queue/5.4
    old: 85761e3296e3877b43b5aadd8c979b57bc56db7e
    new: ddb6c832da102636f8d5a5d3406b9a1d6261f07d
    log: revlist-85761e3296e3-ddb6c832da10.txt
  - ref: refs/heads/queue/6.1
    old: 82ec851a635d7f46cdca0575587f6ed055c43200
    new: 18bd2455bf010a15962533a606cbf4fe3f8f3262
    log: revlist-82ec851a635d-18bd2455bf01.txt
  - ref: refs/heads/queue/6.12
    old: 21b1b0e1c35fde1c172773be27fec1ed2d445478
    new: 7f23ff73b1b757a522f5c8cdc0c9f4b60f153d37
    log: revlist-21b1b0e1c35f-7f23ff73b1b7.txt
  - ref: refs/heads/queue/6.15
    old: 2d92bd8598b5bd70cd828a2112b9056924e678e3
    new: c21dcd06702f86d73597dc2ce3da5f40200340ec
    log: revlist-2d92bd8598b5-c21dcd06702f.txt
  - ref: refs/heads/queue/6.6
    old: bcc262051cfa8d71735ca3d4e410646a723462d6
    new: 756bce89c46b786e16a5835f100b5efa7e5ffa8a
    log: revlist-bcc262051cfa-756bce89c46b.txt

--===============3402376248501596504==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-516d7cc8a40c-cbbbc9012f1b.txt

282092be2dbea9c8d86291f92b3d953daddbc4ab cifs: Fix cifs_query_path_info() for Windows NT servers
a38292795a415fb54b5ec67bb24ffe49719fc115 NFSv4.2: fix listxattr to return selinux security label
618b1639c3f92edebebc936b0fe5bd70f6ed922b mailbox: Not protect module_put with spin_lock_irqsave
a427d22b613435814100ffe0a89f6d1ea3dd2584 mfd: max14577: Fix wakeup source leaks on device unbind
aafee656d25f7f9be5b87c0bb19d1e50d072e30b leds: multicolor: Fix intensity setting while SW blinking
55f0106fc7afbc74c8be6e8e31041f9bef264f47 hwmon: (pmbus/max34440) Fix support for max34451
cbe02747150fd83a3ac1a116935e1cada7a04296 Revert "iommu/amd: Prevent binding other PCI drivers to IOMMU PCI devices"
60f8f08f31562edaf38ff9daf78ea63450b2f6bc dmaengine: xilinx_dma: Set dma_device directions
8e15407843a116c74c556d298acd2ee0b042d335 md/md-bitmap: fix dm-raid max_write_behind setting
e84e1b9faf23d53d96692809d89e76f4bab3eb35 bcache: fix NULL pointer in cache_set_flush()
7d698eb3076034303563df3044ea9ee800fe034e iio: pressure: zpa2326: Use aligned_s64 for the timestamp
65c64e761d43ee8a3fd83b4fb0a120dadafc6668 um: Add cmpxchg8b_emu and checksum functions to asm-prototypes.h
e070567a17d6e191c11366c7db9181cff4b23364 usb: potential integer overflow in usbg_make_tpg()
69f24842f7335d1b128f7bf5ac8649039a511872 usb: common: usb-conn-gpio: use a unique name for usb connector device
c745a48aa822d7f8297ec699b674a132640c8f51 usb: Add checks for snprintf() calls in usb_alloc_dev()
4e525649a2356704ec0e09311c4fc398e998207f usb: cdc-wdm: avoid setting WDM_READ for ZLP-s
a697c8724a2320ac64d5f072d2659f14c145c43e usb: typec: displayport: Receive DP Status Update NAK request exit dp altmode
81a68a12ff6e5d06027a95caec99ce7263dfc26e ALSA: hda: Ignore unsol events for cards being shut down
0c2269d4509fc683dbf81961e3782a37946838b9 ALSA: hda: Add new pci id for AMD GPU display HD audio controller
0c961b20057c11c21582f2099fc5364c56e915a5 ceph: fix possible integer overflow in ceph_zero_objects()
04bacb10761edd7b415631142f0aacf815be8ac8 ovl: Check for NULL d_inode() in ovl_dentry_upper()
aae87982486c08f206139d72a7b511a8f2f25224 USB: usbtmc: Fix reading stale status byte
b056e1e1affb7d4d385c33598b5c272692bb76fa USB: usbtmc: Add USBTMC_IOCTL_GET_STB
640fece7175938b5112ebdce9c571aed67eb7d57 usb: usbtmc: Fix read_stb function and get_stb ioctl
1ffdd3732fe615312d6186f017b4b3ba7ecc78de VMCI: check context->notify_page after call to get_user_pages_fast() to avoid GPF
b7648b59b7013309274d9861a831f9926d735d66 VMCI: fix race between vmci_host_setup_notify and vmci_ctx_unset_notify
87e94a137e6aac54018a9fea36214cdc06907c2e usb: typec: tcpci_maxim: Fix uninitialized return variable
e954d207bd1d89eb7678e88788817abf180cb05e usb: typec: tcpci_maxim: remove redundant assignment
bed36d68767aefe67515a1b5329a09b99e51aaa1 usb: typec: tcpci_maxim: add terminating newlines to logging
422d97a03b6beefc486973eedd233482f07f43ff usb: typec: tcpm/tcpci_maxim: Fix bounds check in process_rx()
96cb308c610ed54c197a26840721ac28102eac37 fs/jfs: consolidate sanity checking in dbMount
16a1b36c199ced3c1770485ff0643c70ea7c73ae jfs: validate AG parameters in dbMount() to prevent crashes
c097c2435872ec0040b717de6bf125c8a63d6ab1 media: omap3isp: use sgtable-based scatterlist wrappers
80fb4bb29882ffd7345da36866881a908dd177f9 regulator: core: Allow drivers to define their init data as const
4fa11761b1d1cbd5d470a83a1c25c2167d0be835 regulator: Add devm helpers for get and enable
9b551dc55bc042a90ae7730f1c12d6199217d619 ASoC: codecs: wcd9335: Handle nicer probe deferral and simplify with dev_err_probe()
5c16a4c74f8d96d4da96315796dc16f66b7b0427 ASoC: codec: wcd9335: Convert to GPIO descriptors
8c80b04dd03ac9deac3d726301d118497bbd1796 ASoC: codecs: wcd9335: Fix missing free of regulator supplies
579a0c1817d96bd9f2ca33b9af4ea0bc2a7f3693 can: tcan4x5x: fix power regulator retrieval during probe
2868f0ed8748d8bafe4638275ed85c5ff26154cf f2fs: don't over-report free space or inodes in statvfs
19a771ebe2be9f05e2c0115826737e1e87ac807d RDMA/core: Use refcount_t instead of atomic_t on refcount of iwcm_id_private
eff74282c5746b29a80cc4c72f517fd5acaa7318 RDMA/iwcm: Fix use-after-free of work objects after cm_id destruction
b28694b46b93287914b50e40c94ee35df07fdd68 uio: uio_hv_generic: use devm_kzalloc() for private data alloc
03a830a8c81209e15f0212c07cb51227821df1f9 Drivers: hv: vmbus: Fix duplicate CPU assignments within a device
e480be0dc850305f53a5199a4a3114cb9e79dd57 Drivers: hv: Rename 'alloced' to 'allocated'
da209c40722172f04df14ab60a144843f453a9cd Drivers: hv: vmbus: Add utility function for querying ring size
9ed3795bd720865013a3dea05a9617f55353dfdb uio_hv_generic: Query the ringbuffer size for device
32d10180c256e45fb8b7b29a85f257a9bf4dc3f7 uio_hv_generic: Align ring size to system page
3599658d639ce718ba8e0dad7661ef607bcbc518 PCI: cadence-ep: Correct PBA offset in .set_msix() callback
cf5865051d42fd8eefe36f80707d307e9304763d net_sched: sch_sfq: reject invalid perturb period
81a2b04e65b92efc8c36152e7aff1778dc676850 i2c: tiny-usb: disable zero-length read messages
13fb3fe59231513aec996e67c213bc054f0c0762 i2c: robotfuzz-osif: disable zero-length read messages
117c9805f829aa6cf0b12bf2263fc6ec0d72178c atm: clip: prevent NULL deref in clip_push()
a1122469369db54222f05a771a277d83f9b150f7 ALSA: usb-audio: Fix out-of-bounds read in snd_usb_get_audioformat_uac3()
f9f0244c9c4cd6008f0ff5fe8df4834a4e37e2c9 attach_recursive_mnt(): do not lock the covering tree when sliding something under it
dddbdb236daec0fc69bc8977267f013e1c036d17 libbpf: Fix null pointer dereference in btf_dump__free on allocation failure
ed8f8f84118f307f209d096dcb482148b73b13c5 wifi: mac80211: fix beacon interval calculation overflow
daaabb3920f98dce212fb300da9b7f2a32a540ac vsock/uapi: fix linux/vm_sockets.h userspace compilation errors
a4ae53de9b4fb8b7bfb3b677c764a936900b08e9 um: ubd: Add missing error check in start_io_thread()
7290aaa80eb9f6e43b7f7876f153377300ca58a8 net: enetc: Correct endianness handling in _enetc_rd_reg64
2af46cb02c3d510c11cf10765001a02d0e539661 atm: Release atm_dev_mutex after removing procfs in atm_dev_deregister().
2f05417af87c595d581bea24b1a60aff31ec69b3 dt-bindings: serial: 8250: Make clocks and clock-frequency exclusive
cec63f798126a3a1e9d32ce102f487ebcfd25a03 Bluetooth: L2CAP: Fix L2CAP MTU negotiation
aa2bed1b788577a299108dc3019e3aedebfd1a26 dm-raid: fix variable in journal device check
300309dfb84597673a385b88e193ef23ecac28e8 btrfs: update superblock's device bytes_used when dropping chunk
936f3f97a9e8ac9d18dfb482246ab8cbe4e6da18 HID: wacom: fix memory leak on kobject creation failure
497cef8797939be2b1e607cfb55ad7b115b204aa HID: wacom: fix memory leak on sysfs attribute creation failure
b6bbffc91c2770ca770b2ecafe821679237ebb68 HID: wacom: fix kobject reference count leak
b7877b0b36643692bd2f517d32c01d832579aeba drm/tegra: Assign plane type before registration
198ec082a696e34f52e12ba483e3a0f009027678 drm/tegra: Fix a possible null pointer dereference
52e943e09f685170746f8ceb067ce42445f70df5 drm/udl: Unregister device before cleaning up on disconnect
3d954efd1c75eee1f4569dc510e824cafe5913b4 drm/amdkfd: Fix race in GWS queue scheduling
3727b0388b2015e30552e42d12f2a49ad8ff92d2 drm/bridge: cdns-dsi: Fix the clock variable for mode_valid()
3ebef39772deca1445b200d395a2cb124995ff3e drm/bridge: cdns-dsi: Fix connecting to next bridge
1120172867e44113ea110774b3d451d361a45609 drm/bridge: cdns-dsi: Check return value when getting default PHY config
c1f48a05b824431d75958bcdab7b7e0e8bf11050 drm/bridge: cdns-dsi: Wait for Clk and Data Lanes to be ready
6ccfc3d1ee1c8989d889bf35f724adce3835deb5 PCI: hv: Do not set PCI_COMMAND_MEMORY to reduce VM boot time
c4a0d047a98b1d5d02e5dff57cf2e9f3532ac0b6 s390: Add '-std=gnu11' to decompressor and purgatory CFLAGS
2e636efec90cca3963365f6eda9ccfb557bcd09d Revert "ipv6: save dontfrag in cork"
cbbbc9012f1bb57352304a9ac17858ea2d3f33ba arm64: Restrict pagetable teardown to avoid false warning

--===============3402376248501596504==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a5db820ae172-3ce8c5921750.txt

19c29a739b0769ea9b23eaae83adadf08511e8fc cifs: Fix cifs_query_path_info() for Windows NT servers
aa30d8bebdeb115c066399e0ef16d725ae36294a NFSv4: Always set NLINK even if the server doesn't support it
094b4b1290d8a40cf928e0db3a9b9824f7a8a448 NFSv4.2: fix listxattr to return selinux security label
8e3d7b11f60af9fc29767f70b0abd250d6a45120 mailbox: Not protect module_put with spin_lock_irqsave
31a38cfd375e3bee96d1bc71f1961dc9b6af9a57 mfd: max14577: Fix wakeup source leaks on device unbind
ea09fc56cc61cd907be88919588feef64fdef0d2 leds: multicolor: Fix intensity setting while SW blinking
a567080c72eb41eccf0ada2bde2f8f412d75b6e3 hwmon: (pmbus/max34440) Fix support for max34451
87282ae35c36cea77df8afb090576afaff07363d ksmbd: allow a filename to contain special characters on SMB3.1.1 posix extension
12d15e39755c94b6da073a4bbcf0e12c39c0d6a3 Revert "iommu/amd: Prevent binding other PCI drivers to IOMMU PCI devices"
f01a7a914c29fa1fe9a4821426bc05c7639b94ef dmaengine: xilinx_dma: Set dma_device directions
f1cb41d72378de8e2a4afc1bcdc350c96d65d809 md/md-bitmap: fix dm-raid max_write_behind setting
ceeedb01ce4a2a1d28eabc66bb2321cddbc9181f bcache: fix NULL pointer in cache_set_flush()
2b031d8dd68250f5dc4bdef944f5f69d9a1d47ef iio: pressure: zpa2326: Use aligned_s64 for the timestamp
b95042f121d497d7ba60857a5dc6f25548abb987 um: Add cmpxchg8b_emu and checksum functions to asm-prototypes.h
99e18f3382dec0c362e5dadab6e3605e9baf63c8 coresight: Only check bottom two claim bits
36c0403bc41764d8cfb7ca9ae3a531ef6842e608 usb: dwc2: also exit clock_gating when stopping udc while suspended
26aef974b107a0e77c01c493187845970dfe4280 usb: potential integer overflow in usbg_make_tpg()
f9bbf13b90bc0df7a8a9bc50fe62ff6605a611d5 tty: serial: uartlite: register uart driver in init
373ff5e45a8e0d1d4fcaf75d23056baca4af56d1 usb: common: usb-conn-gpio: use a unique name for usb connector device
2b35c424be05ef2de45ca5ee62ace6930a935e06 usb: Add checks for snprintf() calls in usb_alloc_dev()
b7769fb3665dae611c3347b4bf0f7f7b0c38d07d usb: cdc-wdm: avoid setting WDM_READ for ZLP-s
16989269c4f550dde6a9e75b83e7299c493143d5 usb: typec: displayport: Receive DP Status Update NAK request exit dp altmode
654dad57aa23d5b703e43e17b595c3494c6b331d ALSA: hda: Ignore unsol events for cards being shut down
ab894b24805c7ee85c55033807c8eb8228c709f8 ALSA: hda: Add new pci id for AMD GPU display HD audio controller
e60268ef329020663104a36d28d52812b60a8fb9 ALSA: usb-audio: Add a quirk for Lenovo Thinkpad Thunderbolt 3 dock
f43dac89aaedb47a80e5ef29b7730925939c36ea ceph: fix possible integer overflow in ceph_zero_objects()
283c738631c5aff115d8d0bc26d4b82767cdf3a8 ovl: Check for NULL d_inode() in ovl_dentry_upper()
c2ce7aa012b2b33a9f98fe6dad84d82f76309f77 fs/jfs: consolidate sanity checking in dbMount
94b9c2f370c37415da3f0b381af48acce3a9500d jfs: validate AG parameters in dbMount() to prevent crashes
9ef39a41052c4d4b78ac7aa217b771ac4fadfc5b media: davinci: vpif: Fix memory leak in probe error path
258a59eeadee25f5652194a43fb86181c37c2524 media: omap3isp: use sgtable-based scatterlist wrappers
e69cdd612a8ef50aa33afd233d036387ad2d59f3 clk: ti: am43xx: Add clkctrl data for am43xx ADC1
51e6322a1022785befc0127c7b54fa7a7c3ff7f5 media: imx-jpeg: Drop the first error frames
c41a9807a0236e2b395d5af7fb5e0d589051836c regulator: core: Allow drivers to define their init data as const
a17b31d684837d8b71fc93eeadab99a20dba8d92 regulator: Add devm helpers for get and enable
5ddc57f98325a0147e2a299ad0696dd9e8a72fbd ASoC: codecs: wcd9335: Handle nicer probe deferral and simplify with dev_err_probe()
767a5f491e9ee2e12e74e9b83113cf1ac6ffc9df ASoC: codec: wcd9335: Convert to GPIO descriptors
16137d5452b9f32540278bf559e61d9d064ae4c1 ASoC: codecs: wcd9335: Fix missing free of regulator supplies
c08a6defe95f76a21e815aed3674d2995e30d266 f2fs: don't over-report free space or inodes in statvfs
80df12597da48232f07beb0791af0bddf9ab8162 fbcon: Use delayed work for cursor
137b47b29014e0292c34ee693b7c5bf54b0e3d1a fbcon: Extract fbcon_open/release helpers
85d5cdce206937f0ee75d6a979ab2084c919ff7f fbcon: move more common code into fb_open()
d5d8c9e59a0dafde3f0850c39735002c290a0288 fbcon: use lock_fb_info in fbcon_open/release
0aab4fe8d750f5d4833437067ab4a9ed19844d93 fbcon: Move console_lock for register/unlink/unregister
ddd38eddae9afeff764eb4f9fe42efe8e90fa24f fbdev: Fix do_register_framebuffer to prevent null-ptr-deref in fb_videomode_to_var
7cb43a1f69c07b90d4072334518b70e543afbd74 Drivers: hv: Rename 'alloced' to 'allocated'
12ebb27d642a77229c7b1b306464ae10168b6113 Drivers: hv: vmbus: Add utility function for querying ring size
48e0d639b09edeaafb83d676b55b686dfe92d040 uio_hv_generic: Query the ringbuffer size for device
e90c054607aa80dbf9bdc4d5b65fb4f33eb4c58a uio_hv_generic: Align ring size to system page
6c956f66dc71c24702b3a90d3515a85acff8f3f4 fbcon: delete a few unneeded forward decl
156058116e7e2e720c6fe1bf2ffea06aade6ebaa tty/vt: consolemap: rename and document struct uni_pagedir
b195e6ed3728c1a23ee0baf5edc4cc829ce91dcb vgacon: switch vgacon_scrolldelta() and vgacon_restore_screen()
7ea2915432c9ca2190251c2becba8c7d2eee4241 vgacon: remove unneeded forward declarations
f04be8a6aa3c89a97aac64671a9a4607d5a9a78d tty: vt: make init parameter of consw::con_init() a bool
c3d0a30e9af4ab573e88fcd34f1570ce8531f95e tty: vt: sanitize arguments of consw::con_clear()
90910bfb6f28a2bfe44ab9aa6c1a74c6aaadacf7 tty: vt: make consw::con_switch() return a bool
52fa8ae04a9630c282a7a940830a893340755779 dummycon: Trigger redraw when switching consoles with deferred takeover
e370bad94daa6844a7ef087aa7ca4d2eabb1c49c platform/x86: ideapad-laptop: use usleep_range() for EC polling
922df66463061d4b2e511b558359de35d8b4bea8 i2c: tiny-usb: disable zero-length read messages
12d30194f1eb9b5041624daab828905790ebbbf4 i2c: robotfuzz-osif: disable zero-length read messages
a01a86d14c49b36aea1046bd01a63d1b386d731b s390/pkey: Prevent overflow in size calculation for memdup_user()
dce889165386fdf3595ae8e2c8018dcb3df459a6 atm: clip: prevent NULL deref in clip_push()
f640c5f2007ade3ff7331e322eedc2da75b0788a ALSA: usb-audio: Fix out-of-bounds read in snd_usb_get_audioformat_uac3()
291541288401340b1653b463afb14bb1b419e6a6 attach_recursive_mnt(): do not lock the covering tree when sliding something under it
5f5d14be13ae4f284b2f8d5fbced99ea1939a4a8 libbpf: Fix null pointer dereference in btf_dump__free on allocation failure
0a1528ef28726e055f53c9a1e58cb57f7c9087ed wifi: mac80211: fix beacon interval calculation overflow
d6a9cbb3dfbd57b5e763945a59e1e1dffa3c6a65 af_unix: Don't set -ECONNRESET for consumed OOB skb.
46ea4ab9954eac325b8bc1aa2eaf2999aedc45e5 vsock/uapi: fix linux/vm_sockets.h userspace compilation errors
5fb39f921d61f0d0b16d76c8817bfb2210f986f2 um: ubd: Add missing error check in start_io_thread()
2c8565d0e4239afda1a2f1066bde1d4a6f3b769d net: enetc: Correct endianness handling in _enetc_rd_reg64
7a0f00b589455422ef812ad63ad0d4753b732c6e atm: Release atm_dev_mutex after removing procfs in atm_dev_deregister().
2451944aea8035754fde25368b4fc499ff3c1c57 net: selftests: fix TCP packet checksum
60edee46f55d7a42c8e3e61f3d523959c911213d staging: rtl8723bs: Avoid memset() in aes_cipher() and aes_decipher()
a84e7ba28419d75bd713f1a9c9fe5ee7d661b76b dt-bindings: serial: 8250: Make clocks and clock-frequency exclusive
5c6ad5990ed09ab3840eb0c4bd4cff54c2998d35 Bluetooth: L2CAP: Fix L2CAP MTU negotiation
7b7b6ddefc16d47bd851d1cdb02ddd040ee7aaf5 dm-raid: fix variable in journal device check
2c0e8b3a5d698e08b579fcdc40722756e28da284 btrfs: update superblock's device bytes_used when dropping chunk
3860dd6f3a5456f3b67b7a3446cbb88857f35333 HID: wacom: fix memory leak on kobject creation failure
dbe17df9da9af1fd78421f11055e6651460635f5 HID: wacom: fix memory leak on sysfs attribute creation failure
75eb1cfe50b730222a5c5b07bde996ad8400f7f6 HID: wacom: fix kobject reference count leak
5826503c63d55ed43625cf8193d1fb94e7ac17bb drm/tegra: Assign plane type before registration
2574392ff76bf83dbf2e9e2dc35cb60d6d951207 drm/tegra: Fix a possible null pointer dereference
1cf7f2639116d09771fc4b301a068305bb79ec69 drm/udl: Unregister device before cleaning up on disconnect
5fb39e19d3f092bec519ee953e5a8046903d1afe drm/amdkfd: Fix race in GWS queue scheduling
c14b29e77efd2f611bc9e3e4af36f360e2bc6cb4 drm/bridge: cdns-dsi: Fix the clock variable for mode_valid()
6f219ba8cb2993dc856c10e9d8eea274a2fd53db drm/bridge: cdns-dsi: Fix connecting to next bridge
b94464d167ac6ed19dca45db0c50f0110c0f926b drm/bridge: cdns-dsi: Check return value when getting default PHY config
bd6f02d95df2131b5b117b33b522b33d9000ef2e drm/bridge: cdns-dsi: Wait for Clk and Data Lanes to be ready
448e8b07e4290e9221bf2233b0f91b14fb3de71a drm/amd/display: Add null pointer check for get_first_active_display()
5b3d75e5e10a74d1c19fbc92b0225718fcb24e07 PCI: hv: Do not set PCI_COMMAND_MEMORY to reduce VM boot time
c42b437eadc7ebdb943154234fac4d3aef359fbf media: uvcvideo: Rollback non processed entities on error
442395f5d09726d6a19bc44192cf2fd12486350e s390/entry: Fix last breaking event handling in case of stack corruption
2ddc6e58dcb328940060f57e74f447ca8f155810 s390: Add '-std=gnu11' to decompressor and purgatory CFLAGS
4385bd445f25ca74f876907a9b75773a5fce8921 Revert "ipv6: save dontfrag in cork"
c39ce4ca5cbec04a2d8abdcf6bf182e7fc3b629a arm64: Restrict pagetable teardown to avoid false warning
3ce8c5921750617386b0832e53cb98a211ad2159 btrfs: don't drop extent_map for free space inode on write error

--===============3402376248501596504==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-85761e3296e3-ddb6c832da10.txt

d07cec383d679f5eba28259747dcd5153f1bdff7 cifs: Fix cifs_query_path_info() for Windows NT servers
46457a841db60252755d3f02ca11895a9257b2bb mailbox: Not protect module_put with spin_lock_irqsave
6457637191810b308f44929d5dde35ec2101f466 mfd: max14577: Fix wakeup source leaks on device unbind
6ed313b17905045eaba1978cc8fd7397d73621c4 Revert "iommu/amd: Prevent binding other PCI drivers to IOMMU PCI devices"
98497acabaf7f912f01b6e574beb5b9390d7cfae dmaengine: xilinx_dma: Set dma_device directions
87e01e53121a66b0f445b023ad99c388d0b246c5 md/md-bitmap: fix dm-raid max_write_behind setting
e447e920fce4921079f3575954b2c71eee4ece13 iio: pressure: zpa2326: Use aligned_s64 for the timestamp
d60b31eb8f1e0b997afb8e37746bd3a113180dee usb: potential integer overflow in usbg_make_tpg()
88ccef7c1faace52b264b06dfd3953caff173437 tty: serial: uartlite: register uart driver in init
80ab8db730c17eb137fcdb2b37869532f07dfef4 usb: Add checks for snprintf() calls in usb_alloc_dev()
35fd24f96c40df562a40a74101409044ce8e16a1 usb: cdc-wdm: avoid setting WDM_READ for ZLP-s
31c64e2cf9f171338581edaa5b1483bee60da394 usb: typec: displayport: Receive DP Status Update NAK request exit dp altmode
14a940038ca9e587ccd84e182076f7f173f9dbcb ALSA: hda: Ignore unsol events for cards being shut down
22a65ac8db87d7217f2c0ef5b29375ea6624954a ceph: fix possible integer overflow in ceph_zero_objects()
859dbf34b22c0f3c70e356f184a6e6088edaa3f4 ovl: Check for NULL d_inode() in ovl_dentry_upper()
4501da5a4051f23d669785dbf90b342943cb3e80 USB: usbtmc: Fix reading stale status byte
49acd8e9818837aeb2a92fa26db793e540162ced USB: usbtmc: Add USBTMC_IOCTL_GET_STB
31aa487c654431e78982da83d695619f1eeec7db usb: usbtmc: Fix read_stb function and get_stb ioctl
3a647c6e9c55615f6c0d892c5ceffb9fde977ad9 VMCI: check context->notify_page after call to get_user_pages_fast() to avoid GPF
f65a3fe5c7227a629eb5d8232b06e7167621534f VMCI: fix race between vmci_host_setup_notify and vmci_ctx_unset_notify
1ccf348eafa66750cd429838bdeffc2db2b59905 kbuild: use -MMD instead of -MD to exclude system headers from dependency
b236a67ecf9b2a9cabcbd25cdc1f0c71bc02d890 bpfilter: match bit size of bpfilter_umh to that of the kernel
c875924cdb99648a6724afa45fb2d556d223a67c kbuild: add --target to correctly cross-compile UAPI headers with Clang
f8a652023f78fd7259b6861b251aa392bc40bd55 kbuild: hdrcheck: fix cross build with clang
e1e84dce57c87022943dd693eb63ee6afe3b4985 of: property: define of_property_read_u{8,16,32,64}_array() unconditionally
546510d5f8b2d11aacbbf26ed57a4a82321ae4ce of: Add of_property_present() helper
ca30329b7659b328365151db8caaeabaed673e07 ASoC: meson: meson-card-utils: use of_property_present() for DT parsing
673b47f320209bba9d49cc70bd34dc106530b06e fs/jfs: consolidate sanity checking in dbMount
a0abc5245fc62887fe254532e94804e1a097129c jfs: validate AG parameters in dbMount() to prevent crashes
36fc816aee104d11f6689552268fd88964b74f12 media: cxusb: use dev_dbg() rather than hand-rolled debug
f78d012c4577008c180024478fef9c657302faa6 media: cxusb: no longer judge rbuf when the write fails
f2229182e0b7640887baa5817b42ac9c6bf11192 media: omap3isp: use sgtable-based scatterlist wrappers
c7c09316526fe69b5c9db8d46ff108ee0abf93bf media: vivid: Change the siize of the composing
134182f9fd29cbdbfa207d15200d79d961e1725a regulator: consumer: Add missing stubs to regulator/consumer.h
9e92c9aabb0508dd373c1946781ecee91da861ac regulator: core: Allow drivers to define their init data as const
ca0f7d9626293457f81688c9b407a338db9d2ff1 regulator: Add devm helpers for get and enable
19fe14df37242d990fe92e5914b8ef420ad2dc71 ASoC: codecs: wcd9335: Handle nicer probe deferral and simplify with dev_err_probe()
3c399ad2aacf0fa438a03127447f64347fa9119d ASoC: codec: wcd9335: Convert to GPIO descriptors
72f6e3cb951c0a1dc690ec7481cd14e912cef76a ASoC: codecs: wcd9335: Fix missing free of regulator supplies
c1b611af80affbb4a1e6c2850e4836a60d250417 RDMA/core: Use refcount_t instead of atomic_t on refcount of iwcm_id_private
54b05d6c4315a40cebea7adc77342bcd3d7b2b65 RDMA/iwcm: Fix use-after-free of work objects after cm_id destruction
90f072bede8ae00fe84b537eda32353fa157c4a7 i2c: tiny-usb: disable zero-length read messages
49cdb5abc41d638362ccda4470d783b3ef315eea i2c: robotfuzz-osif: disable zero-length read messages
51bbcc5ef06d0e1cea22669279735d6ddf1b34e8 ALSA: usb-audio: Fix out-of-bounds read in snd_usb_get_audioformat_uac3()
858c240df2ce4a63340f1349a61c5b461f45909b attach_recursive_mnt(): do not lock the covering tree when sliding something under it
6adec15f17bc07b95dbc3492c8e94bf08ad979e2 wifi: mac80211: fix beacon interval calculation overflow
18b146aa782e2bf9ba650ce1166a4bb98d384079 vsock/uapi: fix linux/vm_sockets.h userspace compilation errors
440c505ba47d5befe1c3fbf5de559e699eacf109 um: ubd: Add missing error check in start_io_thread()
03157bd298469867277d639d7b8fe4facd20ab46 net: enetc: Correct endianness handling in _enetc_rd_reg64
6f6bdf1651c4e97fc2ba9b0267c10520ffe04a47 atm: Release atm_dev_mutex after removing procfs in atm_dev_deregister().
f366daeb095b4167998e59e56264c222a1d86f7c Bluetooth: L2CAP: Fix L2CAP MTU negotiation
3d3663d0eeba5f4250fd644aaa8b91bd68c6755f dm-raid: fix variable in journal device check
0eb2b0eaac322c6015c76f0d43f7032dd26dfa72 HID: wacom: fix memory leak on kobject creation failure
a77793bb8e706b2ad24cf2df1f998c6b21fd7b1f HID: wacom: fix memory leak on sysfs attribute creation failure
84dd85683fa72c7dd99a8075e154bb7af2283a11 HID: wacom: fix kobject reference count leak
bf838456d6b7a0f4e45dfced32ddad745bedc18a drm/tegra: Assign plane type before registration
7769429ec7a5fa0f3843e629cbe8fcee5695aac1 drm/bridge: cdns-dsi: Fix the clock variable for mode_valid()
8cbf2ce33ca95319768cd45cad6c29a723654b06 drm/bridge: cdns-dsi: Fix connecting to next bridge
bdb5af8f8efaf07b42ce3bcc5b19c1c8b11bbd84 drm/bridge: cdns-dsi: Check return value when getting default PHY config
94da6fba9ae7ede405fe50c4e16c047644b0ffb8 s390: Add '-std=gnu11' to decompressor and purgatory CFLAGS
9374481ff74ccbee62b6492a8f76ad2ef68141d6 arm64: Restrict pagetable teardown to avoid false warning
ddb6c832da102636f8d5a5d3406b9a1d6261f07d btrfs: don't abort filesystem when attempting to snapshot deleted subvolume

--===============3402376248501596504==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-82ec851a635d-18bd2455bf01.txt

2b2d31e8a13695acfa8af1a19dc7050d6f0ec6d3 cifs: Correctly set SMB1 SessionKey field in Session Setup Request
37dd8c5836dde4846a4dd731748e1796cabbdbcc cifs: Fix cifs_query_path_info() for Windows NT servers
8abb2501fca4a3bb6d88c55bb308f138e2554576 NFSv4: Always set NLINK even if the server doesn't support it
ee5fd4f4fe4b4bbdfc2d45b3456ef960c5d3f245 NFSv4.2: fix listxattr to return selinux security label
936415a89691f5aa62072ee482f9d5cfd953a499 mailbox: Not protect module_put with spin_lock_irqsave
2f805c66e6031ac726adc87b09741ef67ca67a90 mfd: max14577: Fix wakeup source leaks on device unbind
788552cce4b492e2857a4c940f4542c5c927656c leds: multicolor: Fix intensity setting while SW blinking
f97061a137fc2ec028525b133ad66b02cc6c5808 NFSv4: xattr handlers should check for absent nfs filehandles
db7ed5d492759d123bbd013fbe397ae8afc1e040 hwmon: (pmbus/max34440) Fix support for max34451
f355ebff0d6fd2a0e5dd0f331738460f939f4ffe ksmbd: allow a filename to contain special characters on SMB3.1.1 posix extension
701376959f430b11a4255efe3db0658bd4bb07ed rust: module: place cleanup_module() in .exit.text section
d5306e6796990631a1aadd7c5d3ee15886ee187f Revert "iommu/amd: Prevent binding other PCI drivers to IOMMU PCI devices"
4c33fe60dc433d53378fb48f238ab5b58e748f53 dmaengine: xilinx_dma: Set dma_device directions
2eac82bb4ff0b2ce46807e97abf8a3c4ddbbbac3 PCI: apple: Fix missing OF node reference in apple_pcie_setup_port
c8bce6de8c5b3fb4ac1faec188bafec48d36bada md/md-bitmap: fix dm-raid max_write_behind setting
0e0ec176a69f91dda1a3fc00f6a3f928eda09bc0 amd/amdkfd: fix a kfd_process ref leak
67f11258eef8fbb5d3ca5e003cc4f3fb7eb5cf8b bcache: fix NULL pointer in cache_set_flush()
ad81e36ff57787908769574d74b16bc64477ac33 iio: pressure: zpa2326: Use aligned_s64 for the timestamp
4a279f07479b4a9322505990cf097893ae7b6791 um: Add cmpxchg8b_emu and checksum functions to asm-prototypes.h
6c33ab6265bef55286f6af7d247a5dca52e32f01 um: use proper care when taking mmap lock during segfault
fe7b8073d3fd8916ddccba3b89b67a360aed9a67 coresight: Only check bottom two claim bits
0fb110e0f0709506d586fdf7448934cbbbd6f327 usb: dwc2: also exit clock_gating when stopping udc while suspended
0c378e60692cccad500fd3f86d2a395c3c596192 iio: adc: ad_sigma_delta: Fix use of uninitialized status_pos
0bbdc78cfde71067f7e2ece7d14eefa0ad5755f9 usb: potential integer overflow in usbg_make_tpg()
2b8643b5408c7991c9efb6ef1b2d0fb1bb4ef09c tty: serial: uartlite: register uart driver in init
3e4d4c8140b69a5677fce2f3486bad761cc0c3e7 usb: common: usb-conn-gpio: use a unique name for usb connector device
e2f3c627c07e5bf4440bdf40429ee1887d0eee7a usb: Add checks for snprintf() calls in usb_alloc_dev()
ca43e535bb87bd548fa785b8fd88977ac001a2f3 usb: cdc-wdm: avoid setting WDM_READ for ZLP-s
8f4dc7ab011280c95cd6d27cd628248f618aea15 usb: typec: displayport: Receive DP Status Update NAK request exit dp altmode
ba77994f944c929e5b28cdd0b31c110e2b60dba9 usb: typec: mux: do not return on EOPNOTSUPP in {mux, switch}_set
0139b49b7d5ca593f458e6fda987bc50b09af2aa ALSA: hda: Ignore unsol events for cards being shut down
e97b195162dbc0f795453b74601c8316b63cb8a2 ALSA: hda: Add new pci id for AMD GPU display HD audio controller
1ba84922a3c3543f09bc9d24fd0f7d0653e40312 ALSA: usb-audio: Add a quirk for Lenovo Thinkpad Thunderbolt 3 dock
5e0d4ead93b43012b915620af6c54e957f9ce1e2 ceph: fix possible integer overflow in ceph_zero_objects()
b7da95830b1937c9d02bd74d3a2b67a4833e5532 ovl: Check for NULL d_inode() in ovl_dentry_upper()
557674fb2c6c5536c45b6fb94ddf94b0fa48a30e btrfs: handle csum tree error with rescue=ibadroots correctly
2b3d2dc183abbd9e63d2a2166f6e91b31934a8f8 drm/i915/gem: Allow EXEC_CAPTURE on recoverable contexts on DG1
2c42bb8876220ea8c3f7b244de5830015b3db3d3 Revert "drm/i915/gem: Allow EXEC_CAPTURE on recoverable contexts on DG1"
d8c9b80a7658606ff29b64af645c190205bc37cf fs/jfs: consolidate sanity checking in dbMount
fb906b2087a44508b75ae1f2591a4f5e07975b2b jfs: validate AG parameters in dbMount() to prevent crashes
d350b35a5a44688d1d2d552418315e5ff0942081 media: imx-jpeg: Remove unnecessary memset() after dma_alloc_coherent()
65dbbc66e076cc5df61a9ce294385ea1c906e483 media: imx-jpeg: Add a timeout mechanism for each frame
3db0def14d7d8c45868934f474848e591962b19e media: imx-jpeg: Support to assign slot for encoder/decoder
e7ae1c04a877675612981add8e94f7ec0646bffb media: imx-jpeg: Move mxc_jpeg_free_slot_data() ahead
4b0e14e13da35ca77c7128347493f62431d7f967 media: imx-jpeg: Reset slot data pointers when freed
6896b5f487ef3597fba2c47e1c92fed5c833a459 media: imx-jpeg: Cleanup after an allocation error
2e784361aac1ccdab36b47bb9c57bcb941c84b81 ASoC: codecs: wcd9335: Handle nicer probe deferral and simplify with dev_err_probe()
09e708d035287c2c5d8e39826123365d321c1f50 ASoC: codec: wcd9335: Convert to GPIO descriptors
c84aea64c6c9849c5d063d14869cd8366570cffd ASoC: codecs: wcd9335: Fix missing free of regulator supplies
f978cab58a9adec021297ae2ac481dfd6c818b5b f2fs: don't over-report free space or inodes in statvfs
8cec91979669e1b396a907a17b24607b1b5c6151 fbdev: Fix do_register_framebuffer to prevent null-ptr-deref in fb_videomode_to_var
e82b10d587f50760b5c511596479641391189f79 drivers: hv, hyperv_fb: Untangle and refactor Hyper-V panic notifiers
720e0c8f85eb9fd8183067b02f1df9cd51d64762 Drivers: hv: vmbus: Remove second mapping of VMBus monitor pages
b6ad1850660a83086f83edd00a8709a3f3560350 Drivers: hv: move panic report code from vmbus to hv early init code
c2d92d2d30c7d5698b3cb048120fd0cbcefca562 Drivers: hv: Change hv_free_hyperv_page() to take void * argument
9a1ebe075e970c146c3dc58df5c7df55da8d4554 Drivers: hv: vmbus: Leak pages if set_memory_encrypted() fails
6d0b7c4fb74b5db4fed4383efec790c95be722e1 Drivers: hv: Allocate interrupt and monitor pages aligned to system page boundary
2c15d828c937fb3707726aa8af6c87c8610ffc8b Drivers: hv: vmbus: Add utility function for querying ring size
28c252231747c754e5cc0680d89f140994570a84 uio_hv_generic: Query the ringbuffer size for device
83bed72fcf0f7482c886e9e779cc00f7da5d9a92 uio_hv_generic: Align ring size to system page
859e887cc703901847967eb984fed1039a83155c PCI: apple: Use helper function for_each_child_of_node_scoped()
629cc4c07adc012f2d2536d3699248d40bc28330 PCI: apple: Set only available ports up
b95ae2767b63cc1dcf62299409b19534f4a3c734 vgacon: switch vgacon_scrolldelta() and vgacon_restore_screen()
e2959876808dc8ba3c9f9fa78381a6b12aa171f7 vgacon: remove unneeded forward declarations
f2a4ea4a8c067326e9135eaf132a4dc58d49f2e6 tty: vt: make init parameter of consw::con_init() a bool
c4599640cd9f25ce4cfa4c8fdaaae173df44236c tty: vt: sanitize arguments of consw::con_clear()
5c6b6e00587c5f5dab7845b421447a32e4a49536 tty: vt: make consw::con_switch() return a bool
856d938d50785f3e5f876846bf0c2fd70d1f570e dummycon: Trigger redraw when switching consoles with deferred takeover
79681a36225fc3f847263c71fa1b1704019a6103 af_unix: Don't call skb_get() for OOB skb.
46df620ab491af0d85fb942c89d9365295ec4915 af_unix: Don't leave consecutive consumed OOB skbs.
8563fb431c0b2bd62fa4e9199552617a7e12c8ee i2c: tiny-usb: disable zero-length read messages
88e1e9a10d2b6a9bdcfd77b9b98042a11df97fe5 i2c: robotfuzz-osif: disable zero-length read messages
b18868d69d1fe8797b58a9a15fb4ed825a3ed984 ASoC: amd: yc: Add DMI quirk for Lenovo IdeaPad Slim 5 15
b10100fb6b597f828f9f618de231455be743ce91 s390/pkey: Prevent overflow in size calculation for memdup_user()
975dda9383d28fcecce550a6c438882a2072cdfc drm/dp: Change AUX DPCD probe address from DPCD_REV to LANE0_1_STATUS
df44c818e2cfa0ee1b3e234f5035c0319565dace atm: clip: prevent NULL deref in clip_push()
bb050d9bb477ea8748272617ba3de6f27cc9ae6f ALSA: usb-audio: Fix out-of-bounds read in snd_usb_get_audioformat_uac3()
c956e94d2fde1e313eda14cb0ea07103cb8c2f6f attach_recursive_mnt(): do not lock the covering tree when sliding something under it
1211cee3eae456a9452abf85ed47a89ecbcbecd4 libbpf: Fix null pointer dereference in btf_dump__free on allocation failure
e09ca672e03aec36bbc2dea8740e89e84a3a969e wifi: mac80211: fix beacon interval calculation overflow
d48ec00797cf231396bd89c87d511969f962c5ff af_unix: Don't set -ECONNRESET for consumed OOB skb.
b90da651e86a627bf66cdfb645ed6cd9eb775ce1 vsock/uapi: fix linux/vm_sockets.h userspace compilation errors
b1d2668ac8fde8b883e7fe47d73f7bb0a31e1ad6 um: ubd: Add missing error check in start_io_thread()
254d33104e21701fd49d83469bcf0ce06a7ee863 net: enetc: Correct endianness handling in _enetc_rd_reg64
2ab1659673b1a9f8625a1f66a5390fc46b342665 atm: Release atm_dev_mutex after removing procfs in atm_dev_deregister().
f6c99cbf5c15ec184ed2d89e9d2a2eff5ef57eef ALSA: hda/realtek: Fix built-in mic on ASUS VivoBook X507UAR
8dc4fc9bf84cd524c1a82064f2a424dca6a773bd net: selftests: fix TCP packet checksum
aa43c69878e78af40260e0a85e5481b0e5079e44 drm/bridge: ti-sn65dsi86: make use of debugfs_init callback
0d8c71f460e130c79fe39f06606cf066900f579f drm/bridge: ti-sn65dsi86: Add HPD for DisplayPort connector type
d03a9edc9ca4a676b659d7df173738e0ef390e6c staging: rtl8723bs: Avoid memset() in aes_cipher() and aes_decipher()
e61e552c908b97a7ed83d8f5ed496e5f12671156 dt-bindings: serial: 8250: Make clocks and clock-frequency exclusive
66ab38994992ebc310240dd792c36c57ca863401 serial: imx: Restore original RXTL for console to fix data loss
d498f159a892d9c8abfeb70b43cd04cab7ff3bef Bluetooth: L2CAP: Fix L2CAP MTU negotiation
cce8d01aee01226793f81aa6ac1e3ad440816d50 dm-raid: fix variable in journal device check
3e11dc48c8a64898756f4391aaaa7d6fc8c0dc3f btrfs: fix a race between renames and directory logging
ec8d3bb3bfa7744f009e5c69c6217602205e8014 btrfs: update superblock's device bytes_used when dropping chunk
ae6bde5ea604edecff61c6adc2fef71e68dabe68 HID: lenovo: Restrict F7/9/11 mode to compact keyboards only
944eaf25ad9e53214fd8fe21fa7e7e4cd8d50205 HID: wacom: fix memory leak on kobject creation failure
404b9ebc603c3eae5d821077239dea2f2169a833 HID: wacom: fix memory leak on sysfs attribute creation failure
10cd41703c2db27542302bfedeee881eb3cbf23e HID: wacom: fix kobject reference count leak
943a92914f1da19c1faf425f93c114c6821b6e55 scsi: megaraid_sas: Fix invalid node index
db8da92645920121a119cd1a77e517e5a3ba9ac3 drm/etnaviv: Protect the scheduler's pending list with its lock
da04863e9a60da69478fd28934bcd0c32ae9a8c5 drm/tegra: Assign plane type before registration
586a11ef579118be3d2a6af357bbb769b4753272 drm/tegra: Fix a possible null pointer dereference
69768c6a1ed0f47a1ed3d3784c5a3d4192c6e6d9 drm/udl: Unregister device before cleaning up on disconnect
1599bc09865c23c09bbd533732dd5870363fad56 drm/msm/gpu: Fix crash when throttling GPU immediately during boot
1a10e60d2e9254aa30df8c4fad82be41927da57a drm/amdkfd: Fix race in GWS queue scheduling
958da868e90b8c9fa3012bd5c3a1ef249682fbaf drm/bridge: cdns-dsi: Fix the clock variable for mode_valid()
9f308b74656098f89dcfb219f9e95492b3323489 drm/bridge: cdns-dsi: Fix phy de-init and flag it so
60bbfaaf883682dd9f261ca8ba80a60214bc3284 drm/bridge: cdns-dsi: Fix connecting to next bridge
9550df38c1ceb29e4f99e573ac2395e67558ff53 drm/bridge: cdns-dsi: Check return value when getting default PHY config
18edd4664176fbea277bd5568ff65bdc09e48763 drm/bridge: cdns-dsi: Wait for Clk and Data Lanes to be ready
56fe074f346526739e5bffbbfce7a9861bfc0b9c drm/amd/display: Add null pointer check for get_first_active_display()
9b947a35c410c1e4aae487277b3bd4b63ad5370b drm/amdgpu: amdgpu_vram_mgr_new(): Clamp lpfn to total vram
708a65afcbc61c04cb2ee6eba6237c8b4884b603 drm/i915/gem: Allow EXEC_CAPTURE on recoverable contexts on DG1
3b75f70a0d982a2d30b4340827d344883e8ee0f6 drm/amdgpu: Add kicker device detection
cf313675b36f0888e107bf24a8a875a1e82344bb ksmbd: Use unsafe_memcpy() for ntlm_negotiate
3e29c1230adec9ec76320a518fa8e02908e295f3 ksmbd: remove unsafe_memcpy use in session setup
019e087dcf9ac639b28b95e0ac94bab580064863 fs: omfs: Use flexible-array member in struct omfs_extent
31dcfc7e4f173fbf1d7c3bb9d0cb5081e7000502 fbdev: hyperv_fb: Convert comma to semicolon
345c1119d91a5318b9e3131a7807ef3279134355 eth: bnxt: fix one of the W=1 warnings about fortified memcpy()
5468254ffc5d5d5384c83282a695fb60ee47f776 bnxt_en: Fix W=1 warning in bnxt_dcb.c from fortify memcpy()
8a8bd965470dcf148c3c937f60ed2f723e07e801 bnxt_en: Fix W=stringop-overflow warning in bnxt_dcb.c
d4ab3bd7f33437fd63fdf25875e82f3171d05d9c media: uvcvideo: Rollback non processed entities on error
57ea13913cb384bf5cb71ac12b265b78134ed413 s390/entry: Fix last breaking event handling in case of stack corruption
e0e1f9d337612301cd037d8894b520b2d5c8b83e Kunit to check the longest symbol length
23c6d4bd042a2873d58105c34b0017828e7db765 x86/tools: Drop duplicate unlikely() definition in insn_decoder_test.c
73e454be9343407cd38f0c3f837da87d4ae5fc22 Revert "ipv6: save dontfrag in cork"
94c76519462dad68321adc8da69b14414c41832b nvme: always punt polled uring_cmd end_io work to task_work
fa50765ee2b7f1f7bb857b67b423fe253629be96 io_uring/kbuf: account ring io_buffer_list memory
8362b3ba35abe7dda380dda746d7dac363cefed1 firmware: arm_scmi: Add a common helper to check if a message is supported
c8f34effbfaeff8b39f94268b4301094b45dddf7 firmware: arm_scmi: Ensure that the message-id supports fastchannel
18bd2455bf010a15962533a606cbf4fe3f8f3262 arm64: Restrict pagetable teardown to avoid false warning

--===============3402376248501596504==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-21b1b0e1c35f-7f23ff73b1b7.txt

aaa0418e3ef0e8231e852159255ebcbc7dba96e7 cifs: Correctly set SMB1 SessionKey field in Session Setup Request
3de164fd28fadabd52dd2bb6cd1d0b8ca0a0b810 cifs: Fix cifs_query_path_info() for Windows NT servers
60cbebe0621bf009340bcf429107cf3ce208158a cifs: Fix encoding of SMB1 Session Setup NTLMSSP Request in non-UNICODE mode
99cc310a94998530752d7643d7d92629470b69f5 NFSv4: Always set NLINK even if the server doesn't support it
ada2dace7d6058adda150a76cec4fecc857ca59c NFSv4.2: fix listxattr to return selinux security label
8afb35794f15a42cef56a615d3f01ae0532057da NFSv4.2: fix setattr caching of TIME_[MODIFY|ACCESS]_SET when timestamps are delegated
a35b1604a6cf9af61b74b95d1d6315012b232588 mailbox: Not protect module_put with spin_lock_irqsave
7fd6b5cba6c2716747937733035c3f3521fa0350 mfd: max14577: Fix wakeup source leaks on device unbind
866a086ddba1ec569bce702d3267cfe299670a19 sunrpc: don't immediately retransmit on seqno miss
202bd7aca71080b2012377aec7a6e0c5dda657ba dm vdo indexer: don't read request structure after enqueuing
8bdb5ba4d54fa250093a8816a3e02f5683c641c0 leds: multicolor: Fix intensity setting while SW blinking
dfb697eb147e5da9b48212dc020e468177aca10d fuse: fix race between concurrent setattrs from multiple nodes
9f29752c65c357ded86f73e6501da02928d33da5 cxl/region: Add a dev_err() on missing target list entries
a2929de0aeafbbf0fd59ba73e39cba948987ae75 NFSv4: xattr handlers should check for absent nfs filehandles
0f3a50b5a2c29c7c10ec7e1a3c899da42fa40163 hwmon: (pmbus/max34440) Fix support for max34451
ee81b3b3aa9ac3a482a15af17f0efbbf0f4c0ad8 ksmbd: allow a filename to contain special characters on SMB3.1.1 posix extension
f296f60945936e601b8ee55c302a10755d218651 ksmbd: provide zero as a unique ID to the Mac client
228c6f89951a6598b73e4c0a7f734602252e6722 rust: module: place cleanup_module() in .exit.text section
ba9a21975577b41b4483117bef613eeb4d230714 rust: arm: fix unknown (to Clang) argument '-mno-fdpic'
0d4815e042ff25389627022a2b6c7bcad161a5fc Revert "iommu/amd: Prevent binding other PCI drivers to IOMMU PCI devices"
21810d785e9bf40714229d5b1937d62c7ac70886 dmaengine: idxd: Check availability of workqueue allocated by idxd wq driver before using
f606c61e7051b8b5d5eba664e2315aa389c961d9 dmaengine: xilinx_dma: Set dma_device directions
bc3500b25bbc1a402ade50350a84a76e4677155b PCI: dwc: Make link training more robust by setting PORT_LOGIC_LINK_WIDTH to one lane
504cbecb7cdf013ce6cb4701949760b7b049c986 PCI: apple: Fix missing OF node reference in apple_pcie_setup_port
88595ce158105d337bdc2b772f035a717e5c3da0 PCI: imx6: Add workaround for errata ERR051624
b34745f030c31a8facd85a6b5bf4d1b8d0ea1eef nvme-tcp: fix I/O stalls on congested sockets
a076f4c007dfaede6cd1c8c5df3eabbaa7e7a38b nvme-tcp: sanitize request list handling
5ac5581c18a69c2f31daedad16053ac340d0e467 md/md-bitmap: fix dm-raid max_write_behind setting
798fe987d89691a97c90502c7d6902a387efa60c amd/amdkfd: fix a kfd_process ref leak
9399a7f58210a65d6575bd41510a868eaa8c00c0 bcache: fix NULL pointer in cache_set_flush()
32386a88d43825a9927ac7e6dcdb77125e4bffe2 drm/amdgpu: seq64 memory unmap uses uninterruptible lock
11cd6dabe5bc11a5decdf04d4d8bcf6671050ee6 drm/scheduler: signal scheduled fence when kill job
079fda4a729bf3bbc7f01d404b8e653fcc9a97fd iio: pressure: zpa2326: Use aligned_s64 for the timestamp
f1e6e175a15ac079be95433786b6e71a0263408b um: Add cmpxchg8b_emu and checksum functions to asm-prototypes.h
d324439875a63ae1f206159cae22ff53eefe1e3e um: use proper care when taking mmap lock during segfault
4801f613ec92a0e1ee8a8474fd8f86c706667e80 8250: microchip: pci1xxxx: Add PCIe Hot reset disable support for Rev C0 and later devices
0c4dd7fe344e78e49e30312cfafc46a9c59be513 coresight: Only check bottom two claim bits
6357dadb1493b2f5e35fa755df839eaa56f4598f usb: dwc2: also exit clock_gating when stopping udc while suspended
9bace6d9d3e9060ee15e114131cf10587d37e7b7 iio: adc: ad_sigma_delta: Fix use of uninitialized status_pos
2daef4c7a86bcfb947648d68502a73bb702a03b7 misc: tps6594-pfsm: Add NULL pointer check in tps6594_pfsm_probe()
fe3791f6763a0ec2bffc1534b8e6f158833d9c4a usb: potential integer overflow in usbg_make_tpg()
2248c9eb14f029e5f68c6a19c3a42ab638780680 tty: serial: uartlite: register uart driver in init
eddddac1d8b4e311c80428e44632033a6210d5a7 usb: common: usb-conn-gpio: use a unique name for usb connector device
a7d9711a5983cf2e51c0e98d9c2333f66e46df7a usb: Add checks for snprintf() calls in usb_alloc_dev()
9ee4b88c2a8e2e6f29ee5ef663bdda3c88740499 usb: cdc-wdm: avoid setting WDM_READ for ZLP-s
73970c5dbe43b61984f07667d59c1f5696831627 usb: gadget: f_hid: wake up readers on disable/unbind
b476d4905cc4504f96652e6f100cf7911c3a5b19 usb: typec: displayport: Receive DP Status Update NAK request exit dp altmode
5a38f8b816d1f819525089e2c570d7537ff5c7e9 usb: typec: mux: do not return on EOPNOTSUPP in {mux, switch}_set
ca5cd01adab4fe1264f48c294cae97ee60cc5d63 riscv: add a data fence for CMODX in the kernel mode
adebcb9fcd5efd2f02ae6e6b0bff78d917946f17 ALSA: hda: Ignore unsol events for cards being shut down
614703dde420e76c3e2fa06d4ae8a615ac719749 ALSA: hda: Add new pci id for AMD GPU display HD audio controller
3f052d1e1958399c27c4c7edf5779a26bb79c491 ALSA: usb-audio: Add a quirk for Lenovo Thinkpad Thunderbolt 3 dock
4ba9a5a90e4d6847cd5283b8195a5c471f6d394b ASoC: rt1320: fix speaker noise when volume bar is 100%
f1d8b1e65a650658f13adcc29bc7cc926068c9d4 ceph: fix possible integer overflow in ceph_zero_objects()
4ea8360047cf281dddf512683b694cad45649783 scsi: ufs: core: Don't perform UFS clkscaling during host async scan
47c9715c28030c84e6e5875567bbeabcc5dfc9f4 ovl: Check for NULL d_inode() in ovl_dentry_upper()
3aa3e485852efd8e4e3b269489204350f56bc4b6 btrfs: handle csum tree error with rescue=ibadroots correctly
e0acdd06658a6d405731b94f8e6cd8e7d257dacb drm/i915/gem: Allow EXEC_CAPTURE on recoverable contexts on DG1
6ed392d33b7937a2a91685fdf05daad99e43aa39 Revert "drm/i915/gem: Allow EXEC_CAPTURE on recoverable contexts on DG1"
46f772d698b4d7ef8804dab1c641c628d0442f37 btrfs: factor out nocow ordered extent and extent map generation into a helper
0baab037173efeaf4074b0bc2c7449efc364708e btrfs: use unsigned types for constants defined as bit shifts
ca63a296db0b37dafc06801faeae91e31412ee8f btrfs: fix qgroup reservation leak on failure to allocate ordered extent
2b3d5fe0e85ce947ccb5b9a780a8fbf77b0a4fe8 fs/jfs: consolidate sanity checking in dbMount
2c1ae62983fe352bd9940e60b96e5285f174215e jfs: validate AG parameters in dbMount() to prevent crashes
2db0d9ef3b8f6e4e0b2ab757f4262e07a8a504f8 ASoC: codec: wcd9335: Convert to GPIO descriptors
a9522d8263a9b7cfa9c99a893561af0367f88c65 ASoC: codecs: wcd9335: Fix missing free of regulator supplies
cb6a8e5771162078992f6de5391071315803bda5 ext4: don't explicit update times in ext4_fallocate()
cec4ad32ddcde065bf2ea6b37816cde797d0cefc ext4: refactor ext4_punch_hole()
dcdd17bddb516322bd393adebdf089a785b6eed9 ext4: refactor ext4_zero_range()
e68b4a1b842d3248b803a7ec8a935e24d162110c ext4: refactor ext4_collapse_range()
4cf82ee5724433b437257b4024a58147ecbee073 ext4: refactor ext4_insert_range()
e6ec40e7c2217e33dcf5dfbb372ac3b9e8f0a27a ext4: factor out ext4_do_fallocate()
2ef3cd07fd21c125d109625f0a3275abeae9b87e ext4: move out inode_lock into ext4_fallocate()
04eb6f6d65be1ec35a999bfef4cc761ec88916a6 ext4: move out common parts into ext4_fallocate()
0194d77c6807a3a706d0e8ecf78e7a1cce608c07 ext4: fix incorrect punch max_end
f7cc175d34e9fdb33e11a5e10e8bdf9bca20ddd1 f2fs: don't over-report free space or inodes in statvfs
376250a0ac039d48c077cfbe7916ccfd467bba8f PCI: apple: Use helper function for_each_child_of_node_scoped()
905058ae6dff85b336741ba16e8bc930fed6aa10 PCI: apple: Set only available ports up
0226a4083ff65a9d485865cfecf1ca50dfe82a6f accel/ivpu: Do not fail on cmdq if failed to allocate preemption buffers
f923fd15bb544b1eea96e5193cc45bb8c024d1e9 accel/ivpu: Remove copy engine support
138be3baaa0e10cc394d10ab5c9d7718a0fc9b6b accel/ivpu: Make command queue ID allocated on XArray
1a5419e3c3b86e59d688fc5d4f993e4316e643be accel/ivpu: Separate DB ID and CMDQ ID allocations from CMDQ allocation
57a7bdd62862ac53132f19f093f1dc8819e0883c accel/ivpu: Add debugfs interface for setting HWS priority bands
cc7bf84b927409d81ffabd3b09d33453e5083307 accel/ivpu: Trigger device recovery on engine reset/resume failure
7e15b64e9a1f6c84151e92809b5c13ff4a8a6ddb af_unix: Don't leave consecutive consumed OOB skbs.
de49c9d94dc71f73ac7f96e107151135052760ea i2c: tiny-usb: disable zero-length read messages
2a562ac95f223e91c79daba23422cb2de9a1649c i2c: robotfuzz-osif: disable zero-length read messages
61902720bb3631c8eca8f794f6309321d11df8f3 ata: ahci: Use correct DMI identifier for ASUSPRO-D840SA LPM quirk
65892ef4f67303344be8dce51745650940c1dae7 smb: client: remove 	 from TP_printk statements
da3b8168bf8da98d5d076a5c24c89ca5d4856fa8 mm/damon/sysfs-schemes: free old damon_sysfs_scheme_filter->memcg_path on write
65e2938963c3a0c607e4128b24ae642ccf04a76c ASoC: amd: yc: Add DMI quirk for Lenovo IdeaPad Slim 5 15
83922300299aff16b776050d04c4d34ce2631cd1 s390/pkey: Prevent overflow in size calculation for memdup_user()
7621cf14164a583a7bc8c790563ae4dc91698854 fs/proc/task_mmu: fix PAGE_IS_PFNZERO detection for the huge zero folio
18f19422fcb090519d914338f77f74ff011ea6c4 lib/group_cpus: fix NULL pointer dereference from group_cpus_evenly()
4a9a249e648ed2d1043d3e2996ca6469bfb11b6b Revert "riscv: Define TASK_SIZE_MAX for __access_ok()"
bf62660f8db4e9c85cc1b8f5ff357b351f6e619b Revert "riscv: misaligned: fix sleeping function called during misaligned access handling"
23e276868b91323fc235179dd6310a29a3a68a7c drm/dp: Change AUX DPCD probe address from DPCD_REV to LANE0_1_STATUS
42f052e630500bd7666a3294fba9322b673073c1 drm/xe/display: Add check for alloc_ordered_workqueue()
64bc1c19d7d186dfc78cd77bb26b2cf9295e3741 HID: wacom: fix crash in wacom_aes_battery_handler()
37865754019ae467bafd62003d4092f347d69131 atm: clip: prevent NULL deref in clip_push()
40b9d2723ba15ec9ce36d75967c52059994dbe83 Bluetooth: hci_core: Fix use-after-free in vhci_flush()
56df81725d0db9954cf41226f1e3b879063dfaa9 ALSA: usb-audio: Fix out-of-bounds read in snd_usb_get_audioformat_uac3()
6f0d25d7abdb28b6ea3565e13033ceea6482c763 attach_recursive_mnt(): do not lock the covering tree when sliding something under it
538f3ad87318e1ad78fa6c53290c8c03073d51e5 libbpf: Fix null pointer dereference in btf_dump__free on allocation failure
9bffb81f51a7fe6f162f8f8863137a62820ec2c3 ethernet: ionic: Fix DMA mapping tests
947284463517af52a765466b776e1d3fb00b0575 wifi: mac80211: fix beacon interval calculation overflow
536044fe52d2ef924b90416909de1c44682fad0f af_unix: Don't set -ECONNRESET for consumed OOB skb.
7d113714f16dcbdca95ca33f6e89369a38fcbf8c wifi: mac80211: Add link iteration macro for link data
b3588ba7cb0f32d138f6868d1d0dc55ffd08022f wifi: mac80211: Create separate links for VLAN interfaces
0ac9904532f50dcd8587bf50e74b2344d6d1496e wifi: mac80211: finish link init before RCU publish
532de63a1969feae46502bcdad8da34e2b8b5b1e vsock/uapi: fix linux/vm_sockets.h userspace compilation errors
7367176d597a58dba1aa79e112e3e96dee75a142 bnxt: properly flush XDP redirect lists
e1bde8cc39a1a29daa6912e9632e504d1262dd4f um: ubd: Add missing error check in start_io_thread()
ba316aa0ea0566c3ca6929b65e15a3966e9cb00f libbpf: Fix possible use-after-free for externs
185219288c22e4dc86ee2e1be60ba3fedb6b5b57 net: enetc: Correct endianness handling in _enetc_rd_reg64
07c094f0910c0b1ff82c61697748b50d14a26dc2 netlink: specs: tc: replace underscores with dashes in names
4714f822dff626def57af184117efd19d5c6b689 atm: Release atm_dev_mutex after removing procfs in atm_dev_deregister().
10b6a9fc20ee8d587b3bc9a0dac5b785c382a221 ALSA: hda/realtek: Fix built-in mic on ASUS VivoBook X507UAR
68d10e4e6b0dbb59970eb68ecb3eacce398c8c07 net: selftests: fix TCP packet checksum
30098011055adbdfe1aa87210df1670a63afed1f drm/amdgpu/discovery: optionally use fw based ip discovery
38a68c356736f28ca961529d07ae7c54d8f80812 drm/amd: Adjust output for discovery error handling
ca2f54701a61d5d89b19021f79dc0a7b443d325b drm/i915: fix build error some more
14eeac697a9ab9fd548548c0a065d43e85d7e449 drm/bridge: ti-sn65dsi86: make use of debugfs_init callback
fe35fc8bfa601192202a63f8a9b37b3e14ec5289 drm/bridge: ti-sn65dsi86: Add HPD for DisplayPort connector type
6e3c8b0c79e482903087435c1ece1c61e93d4252 drm/xe: Process deferred GGTT node removals on device unwind
0c1c62c42a767fbf987cf50d55b5aafd71a3e22f smb: client: fix potential deadlock when reconnecting channels
e97f9447b10b3fa50b679ebaed7858c90dffbafe smb: smbdirect: add smbdirect_pdu.h with protocol definitions
21fc2c819884e4f4a2ce2952862ba8afea9b4a8c smb: client: make use of common smbdirect_pdu.h
89f0f55509e9d5e4ec38c090c8373a28fa5bf71b smb: smbdirect: add smbdirect.h with public structures
6ec8445b475a03a9bb60c935ef1445fd09563916 smb: smbdirect: add smbdirect_socket.h
17d63b5203a512cfbc734c78814796b65063f4fa smb: client: make use of common smbdirect_socket
60f3ce24844e0fb95409365fdfd66b5a8e1ef1b5 smb: smbdirect: introduce smbdirect_socket_parameters
72b707177f266a5b3c3fa5f017cc5b874acf7cf9 smb: client: make use of common smbdirect_socket_parameters
cd78459f6843f5e96d7c8f5787eaafff7a7f2bd0 cifs: Fix the smbd_response slab to allow usercopy
513c827ab55f8887f3001ce2992c3407e519a1b4 cifs: Fix reading into an ITER_FOLIOQ from the smbdirect code
5af21db3379aa9922ff639f09bf0a22bac1b99ae EDAC/amd64: Fix size calculation for Non-Power-of-Two DIMMs
a4586ccb54b4460f1a92a94e5f0ecbd226ed8116 x86/traps: Initialize DR6 by writing its architectural reset value
cc485e59595647ced1265e92fd6f70517d22280a staging: rtl8723bs: Avoid memset() in aes_cipher() and aes_decipher()
dc30c53654a0266e8416b35fe023cba301c5f1fe dt-bindings: serial: 8250: Make clocks and clock-frequency exclusive
684b2b8097e1f19ef4a7ce36175b13b2576e309e serial: core: restore of_node information in sysfs
7a9e55ac858f1c3dff87617df684906b94567d4d serial: imx: Restore original RXTL for console to fix data loss
80a1dd6f20885bf6e447d01f1c6ef84f845ae59c Bluetooth: L2CAP: Fix L2CAP MTU negotiation
bc1a825fe138b6d48a379953b30bff888631fe21 dm-raid: fix variable in journal device check
d0269373c91af73d818bb47e536927c9973948b8 btrfs: fix a race between renames and directory logging
ab39d366a0d41138086d5a9191ddca2c41fc3b42 btrfs: update superblock's device bytes_used when dropping chunk
6439a414ac24c6783a58c38b5ad85974bb548968 spi: spi-cadence-quadspi: Fix pm runtime unbalance
aa400ab90ebdf15d82fcaf90e03382fbbb9f0aa0 net: libwx: fix the creation of page_pool
1fcde235ceeb02a882a7cffacdee04f96e593403 maple_tree: fix MA_STATE_PREALLOC flag in mas_preallocate()
c3c1e3985f159c6ee9518604b80ae5fe42dde421 mm/gup: revert "mm: gup: fix infinite loop within __get_longterm_locked"
f73faedc86230b2f491e0b3b1df40937433fe796 f2fs: fix to zero post-eof page
28505ecf0db9b9b9a4518aec48cc2aa21bf63163 HID: lenovo: Restrict F7/9/11 mode to compact keyboards only
e2f5e35ff8f3499489f639c6f478219fc141fa76 HID: wacom: fix memory leak on kobject creation failure
e629380507337f47012fb1fc0d4695e01a8a52bd HID: wacom: fix memory leak on sysfs attribute creation failure
054f4501ba36ba479f6be2686d51052d89156595 HID: wacom: fix kobject reference count leak
bf97f0e97ccbcaf7b074004145d2ae1120985e50 scsi: megaraid_sas: Fix invalid node index
4dca6fc518cf44818904e68df5f473139c0e1a61 scsi: ufs: core: Fix clk scaling to be conditional in reset and restore
bf5e41eec0ded0218ffaa1b51505acafe8eb60ab drm/ast: Fix comment on modeset lock
bd926b1bbe4ce626acabc50d03a51c0e5eccafe4 drm/cirrus-qemu: Fix pitch programming
3c518c21ada90aefe788514c1b842f1a6508ab59 drm/etnaviv: Protect the scheduler's pending list with its lock
281ff4ab80c3b884af541fd7e7bee9cfab095f64 drm/tegra: Assign plane type before registration
7510952ef7df4ba236bb14160c858c58b41bd340 drm/tegra: Fix a possible null pointer dereference
fef9b1dacd55ad8ef4cf0f22ba5c610059310a24 drm/udl: Unregister device before cleaning up on disconnect
a39d01278bcc8d238095c98455219be65c136098 drm/msm/gpu: Fix crash when throttling GPU immediately during boot
fb6c06092c11a5223a7cddd76a91151544fcf83a drm/amdkfd: Fix race in GWS queue scheduling
9945e3d38eb7ac9df42af68a79b12528b56f664f drm/bridge: cdns-dsi: Fix the clock variable for mode_valid()
889e1d1ff4f57c288be636016c8ba865fce731ad drm/bridge: cdns-dsi: Fix phy de-init and flag it so
ba66c1d73619ad6d32eb9185466f0dd9c0d1b20b drm/bridge: cdns-dsi: Fix connecting to next bridge
dfcc5322e874769912af984edb02acf41cdd36ae drm/bridge: cdns-dsi: Check return value when getting default PHY config
b5367f76523bb388072bf3b81856d87ca48e0549 drm/bridge: cdns-dsi: Wait for Clk and Data Lanes to be ready
79fa5afe021659fc92483cd5ecc705aa7180a5e6 drm/amd/display: Add null pointer check for get_first_active_display()
e6aa11a806367c1c5dd9f08f3d2c18ea568d07b1 drm/amdgpu: amdgpu_vram_mgr_new(): Clamp lpfn to total vram
66fadca0018802546d3e449205804c5099f6efbd drm/amd/display: Correct non-OLED pre_T11_delay.
f848a56d61e8c573c552ab86a91a212ff4a6ee11 drm/xe/vm: move rebind_work init earlier
2d6f72d35097f08b6b8c8681b02329b18b1d3a99 drm/xe/sched: stop re-submitting signalled jobs
11c365f0ee14455865e75a7b22b6794c87ad06b6 drm/xe/guc_submit: add back fix
4cf46010255a5d1ac624c28d5362b6d23825edca drm/i915/gem: Allow EXEC_CAPTURE on recoverable contexts on DG1
594a6d49015fb2115e808909e7000e43fb22cfd1 drm/amd/display: Fix RMCM programming seq errors
ff18379135742f9367a51461cb3787b6c16714dc drm/amdgpu: Add kicker device detection
8292e1a174bc685ba3111f1b2ca3ad9ea10b17fd drm/amd/display: Check dce_hwseq before dereferencing it
153f1d64ca1209e01aa6119954afd8322cb1ebc3 drm/xe: Fix memset on iomem
57c30c77efc10d274d48fc90a8a1c7d1964bd8e3 drm/xe: Fix taking invalid lock on wedge
eeba3efbe1f4e9b61537c2d079d65831146c8553 drm/xe: Fix early wedge on GuC load failure
e0bc37d43912ed99c0b119041f740a3bcef0d5be drm/i915/dsi: Fix off by one in BXT_MIPI_TRANS_VTOTAL
dac6eb0487e9fed262ba38192ae86314e253918a drm/amdgpu: Fix SDMA UTC_L1 handling during start/stop sequences
99062a5543176072b64f1463733581f128437dc5 drm/amdgpu: switch job hw_fence to amdgpu_fence
56c238a527fdfb60face936d0e09b374e2adc5a6 drm/amd/display: Fix mpv playback corruption on weston
0efac9385bb8e7d68e7fa58fb9f8c097823b2d25 media: uvcvideo: Rollback non processed entities on error
9f43bf31a29227a39db499dcc86628011914d876 x86/fpu: Refactor xfeature bitmask update code for sigframe XSAVE
84df3deacc1338f66dfcfc48429e73983d4109d7 x86/pkeys: Simplify PKRU update in signal frame
7010384c47396997d5d68d3e28d971955baad182 net: libwx: fix Tx L4 checksum
70a77cf8eb271dc41c512cff01b8ce845fd155a8 io_uring: fix potential page leak in io_sqe_buffer_register()
b8ce9141f592e008c985c8ce03a94b1d0197874c io_uring/rsrc: fix folio unpinning
e067066cb1bdc0fb87f05e8d6247674a9d838ec0 io_uring/rsrc: don't rely on user vaddr alignment
9bfc7d68715d8fe9ca5cb05b0e06df35d3dbd1aa io_uring/net: improve recv bundles
305ebf11ad39aef1b822efbcab5d448c05ef74dd io_uring/net: only retry recv bundle for a full transfer
f0a9e2f0242225aba5a9fb0230ab1b653ac330e0 io_uring/net: only consider msg_inq if larger than 1
4f6b2283bb1cfc58a7744a29346fa252f51f53e4 io_uring/net: always use current transfer count for buffer put
f594cb30278ac45326134f92c70901cc07751a73 io_uring/net: mark iov as dynamically allocated even for single segments
234f78d167294b4d013cd35638c78281c0d7d940 io_uring/kbuf: flag partial buffer mappings
449a93a6fe1833a5cc41db1334ab34e932cffc45 mm/vma: reset VMA iterator on commit_merge() OOM failure
d2693ae55fe61a5df244ffaecfc6b2e55dbc5129 r8169: add support for RTL8125D
6ee8279e45fef2939a508aef2165cbb9bf35eb41 net: phy: realtek: merge the drivers for internal NBase-T PHY's
7f23ff73b1b757a522f5c8cdc0c9f4b60f153d37 net: phy: realtek: add RTL8125D-internal PHY

--===============3402376248501596504==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2d92bd8598b5-c21dcd06702f.txt

9d05e190c3ef79237e658a6db4c8a585723eb1ed cifs: Correctly set SMB1 SessionKey field in Session Setup Request
451eb0c3d535fd05b14d8137d870c81d604b4aa1 cifs: Fix cifs_query_path_info() for Windows NT servers
6dc16b777d171968c482698cdc70ddcb91e8ed60 cifs: Fix encoding of SMB1 Session Setup NTLMSSP Request in non-UNICODE mode
f19a5062223fda39fa00a437453f19ff2ba0468c NFSv4: Always set NLINK even if the server doesn't support it
14bd762ed9561b679b15cb205bf0996e94631800 NFSv4.2: fix listxattr to return selinux security label
86f9b4ec6785b8c4cf77422901addfdc78040fe8 NFSv4.2: fix setattr caching of TIME_[MODIFY|ACCESS]_SET when timestamps are delegated
d9303fc8e34b90f8a04ac56b75a5c5b7f0ea56b2 mailbox: Not protect module_put with spin_lock_irqsave
fee4047e7f16bb9897fceb4b20dee0f5a420353b mfd: max77541: Fix wakeup source leaks on device unbind
412f220cdf6e534c718e59c0c03474f9dbc21a69 mfd: max14577: Fix wakeup source leaks on device unbind
bb59746046f6b55131b4b52482dbe7dd3d13cc9b mfd: max77705: Fix wakeup source leaks on device unbind
310a1c327ad67a83499cda8ec1d79efb082cb1df mfd: 88pm886: Fix wakeup source leaks on device unbind
fda2ffd32f963416c2389c3e7bdb1c7ed504f902 mfd: sprd-sc27xx: Fix wakeup source leaks on device unbind
6a07c4eeec20554be5d987277eeee9cf053a7e7b sunrpc: don't immediately retransmit on seqno miss
f86bf3070a3f72fb9961ade2cc85841c8b54ebc4 hwmon: (isl28022) Fix current reading calculation
47250a3d4b851dddf5d9a7d553265fbac8dfdb47 dm vdo indexer: don't read request structure after enqueuing
2128aec308d76f08203bcb532e948cb7b73c02f8 leds: multicolor: Fix intensity setting while SW blinking
e112512a420e3ad28704321497f82a7c4e08a440 fuse: fix race between concurrent setattrs from multiple nodes
eb80a1d8cd6273418fa76cd92d33152f82d1aea3 cxl/region: Add a dev_err() on missing target list entries
802897cbf42d66de92a6a898b08e0f0a483a73ad cxl: core/region - ignore interleave granularity when ways=1
524ae830f19ef3a6043b9a0fcd8b6c8e03ae3d17 NFSv4: xattr handlers should check for absent nfs filehandles
e4c48ebef2210d7dfb61ad476d8df054c6d43765 hwmon: (pmbus/max34440) Fix support for max34451
88a510a0e95c031f27d3488fdb497b2d2df391f0 ksmbd: allow a filename to contain special characters on SMB3.1.1 posix extension
be31893a555b12b50e1993178402364ad126d211 ksmbd: provide zero as a unique ID to the Mac client
3e7fb7682f5cac586fbf5fad82d1a5821757941b rust: module: place cleanup_module() in .exit.text section
2575534bddc8728be479894c9fab9301c8957d31 rust: arm: fix unknown (to Clang) argument '-mno-fdpic'
3e04b5abb89d72c896c925a32a323d6473e7227e Revert "iommu/amd: Prevent binding other PCI drivers to IOMMU PCI devices"
8bd20c5eeaedd66b76640404dc07a04151856365 dmaengine: idxd: Check availability of workqueue allocated by idxd wq driver before using
1f522bab8ad73ec6604816af3e0c6bc7e6bdf81c dmaengine: xilinx_dma: Set dma_device directions
44c1065af61a39e89b88082d39ab85c1d1cc2b1d PCI: dwc: Make link training more robust by setting PORT_LOGIC_LINK_WIDTH to one lane
ad30fc1c48302d07c90dd020375c4fb584709183 PCI: apple: Fix missing OF node reference in apple_pcie_setup_port
a5325dc2e4bd6a1adb9bc6b8aec339f0536a01bf PCI: imx6: Add workaround for errata ERR051624
0f63c16b9785198642b36716ef91bc19aca4c2bb wifi: iwlwifi: mld: Move regulatory domain initialization
450b9862b7dfbf52a6ddb9937d7e119bc2d20c61 nvme-tcp: fix I/O stalls on congested sockets
05f2f04e7e6d101cec0b228e4d03a545c3597749 nvme-tcp: sanitize request list handling
1cb08f8d61a901a325a7e576ce50544000d2bebe md/md-bitmap: fix dm-raid max_write_behind setting
f5aaf9df98e37783bfa903018b9b7d8067da8eab amd/amdkfd: fix a kfd_process ref leak
6505bebea4c0664383d50c26345fff49d250e32c drm/amdgpu/vcn5.0.1: read back register after written
57d1b2b49a1927d0ba1e21ac15aa3cb68cbb79c5 drm/amdgpu/vcn4: read back register after written
af525699eb012b83b2dcddcaaaf4051f25da7205 drm/amdgpu/vcn3: read back register after written
74e2a7d5daccd8ecb3f6ff24870b4e3990dc2405 drm/amdgpu/vcn2.5: read back register after written
341a2a0877d6978a9d407fa8f9e13cb0ca479c9c bcache: fix NULL pointer in cache_set_flush()
8bc127cc248f1095f16a42073cbc16ccd95e245c drm/amdgpu: seq64 memory unmap uses uninterruptible lock
60676fd3fa22f4e978626d657781e270f333207c drm/scheduler: signal scheduled fence when kill job
a20880797e0e5128676dd2f576b52ec3f3f57ce2 iio: pressure: zpa2326: Use aligned_s64 for the timestamp
dfc43e89bca1fd0f1f5595ddce95874c7bda88d3 bus: mhi: host: pci_generic: Add Telit FN920C04 modem support
333750c8cf10c56c710ab04842afa6c9f2f3a88c um: Add cmpxchg8b_emu and checksum functions to asm-prototypes.h
9edd743cae8295b71a2acb100f34f62c7a29dcc9 um: use proper care when taking mmap lock during segfault
c6853016cace21619e9d222d74916f19afc90af0 8250: microchip: pci1xxxx: Add PCIe Hot reset disable support for Rev C0 and later devices
bcb77180a36cbc36dc89b7979b11e163db526de7 coresight: Only check bottom two claim bits
77d977895b9cb2bc25e354f029cc5b90fea7164b usb: dwc2: also exit clock_gating when stopping udc while suspended
41a25b3b4d8781a44484eab3bdfb4a21ca2baa6d iio: adc: ad_sigma_delta: Fix use of uninitialized status_pos
291e947f028eea1dc1502f9112c7443caa3b7acc iio: dac: adi-axi-dac: add cntrl chan check
d51f746e3fe4766ed6e3ec02a508fa8daa049815 iio: light: al3000a: Fix an error handling path in al3000a_probe()
6a9e933f198db18425aae4a101c7c2deab17dc6e iio: adc: ad7606_spi: check error in ad7606B_sw_mode_config()
096baee9ba4a5cb175ba8d4a618c46b38a26e04f iio: hid-sensor-prox: Add support for 16-bit report size
a514f06bd942daea951701d7de5b66cdbd4642a2 misc: tps6594-pfsm: Add NULL pointer check in tps6594_pfsm_probe()
34a9ec767f631bb79304bdd79ed0ad58afb48a6f usb: potential integer overflow in usbg_make_tpg()
de89a02e64a77601f9c0c7525b3b9e95188b6aab tty: serial: uartlite: register uart driver in init
a7ba2d90f7de91300797451978d60628acd960a3 usb: common: usb-conn-gpio: use a unique name for usb connector device
27c251b9c5de9f201147183212118d2aef82a466 usb: Add checks for snprintf() calls in usb_alloc_dev()
7a08283168120828466787a1dbae594373e53b8e usb: cdc-wdm: avoid setting WDM_READ for ZLP-s
95924049cd7f2325628717405166868fed5a9f34 usb: gadget: f_hid: wake up readers on disable/unbind
db41fd1a81f84942b8e6b41dce7d812035313cf1 usb: typec: displayport: Receive DP Status Update NAK request exit dp altmode
7bf224959167e3bc3d72dfa062b1ca1e189caf4b usb: typec: tcpci: Fix wakeup source leaks on device unbind
807943459e54c42430624488b193502964bf1e6d usb: typec: tipd: Fix wakeup source leaks on device unbind
6c18f31a739cfe74311cb22ca9858fc16abd97c4 usb: typec: mux: do not return on EOPNOTSUPP in {mux, switch}_set
250a2bab14aad5a968839be3e5cf988966f13dad riscv: add a data fence for CMODX in the kernel mode
765241acd75e0e22ca6404ec0b4411bde3b4ffc9 s390/mm: Fix in_atomic() handling in do_secure_storage_access()
6d16189b11fa0176f5d13ac16ca20755f20a2e07 riscv: misaligned: declare misaligned_access_speed under CONFIG_RISCV_MISALIGNED
858447a6c545f1ac2d71472441530d30a4206812 ALSA: hda: Ignore unsol events for cards being shut down
8e6a542c68be408054112bcb8e8a5af36f2fefbc ALSA: hda: Add new pci id for AMD GPU display HD audio controller
7b3fd0d2bd47dff5b23f7ad83613cfbb48bc116e ALSA: usb-audio: Add a quirk for Lenovo Thinkpad Thunderbolt 3 dock
b337c741283099bcad7a9544ba0d184b94fbf223 ASoC: rt1320: fix speaker noise when volume bar is 100%
a790a7d0fb6d3a6f852781bade648265b848340b ceph: fix possible integer overflow in ceph_zero_objects()
5ce1bbca0e50782b2da4a61b496698118eb2e660 scsi: ufs: core: Don't perform UFS clkscaling during host async scan
b6d1b1211b6d7c7790fbb01434d5e2144994494a riscv: save the SR_SUM status over switches
9d6df21549fec29014bd1923717659564fa3f237 ovl: Check for NULL d_inode() in ovl_dentry_upper()
fd9f309641ea00119ccc75ff4369520e7ad7e7a8 btrfs: fix race between async reclaim worker and close_ctree()
fd4f3735b74de4a24d6ec713bfabc3e8d4e98719 btrfs: handle csum tree error with rescue=ibadroots correctly
88f43f0ed373ee1e6f57097345e309a44a3e7241 drm/i915/gem: Allow EXEC_CAPTURE on recoverable contexts on DG1
d0a932695f1dd76f1f4c346830e9649130ed2812 Revert "drm/i915/gem: Allow EXEC_CAPTURE on recoverable contexts on DG1"
857fdcf4bb6d4ee01b8a4af3ea1982025d1fb27a btrfs: use unsigned types for constants defined as bit shifts
0f7a4f069677f14708f1ab29efbc2136af62c362 btrfs: fix qgroup reservation leak on failure to allocate ordered extent
0cb998a4417b1d1aff4c3cbd6ba9ebe67496af43 media: uvcvideo: Keep streaming state in the file handle
0c9a46fcf18ddc45273f334b3138f817de47f2fe media: uvcvideo: Create uvc_pm_(get|put) functions
7c332eb8e4ac235809dbb56eee4de4a10b16cfc8 media: uvcvideo: Increase/decrease the PM counter per IOCTL
e5ba7085b674c6865b1e3c3b9bd0d3fa2c72820d media: uvcvideo: Rollback non processed entities on error
7c41b176d6ebc0be2a0302ca316dc0b71c9e1aff ASoC: codec: wcd9335: Convert to GPIO descriptors
d1eb668e73f8196647f7e2ad7351436300165982 ASoC: codecs: wcd9335: Fix missing free of regulator supplies
757d808daeecf9f40c9b6bf45f2686232a69ebf2 f2fs: don't over-report free space or inodes in statvfs
677667ba67ceee05f2ead740cb8d393ca2ea8f8e io_uring/zcrx: move io_zcrx_iov_page
4708286ee215d9d600c0bd41c0ddb6af3991f812 io_uring/zcrx: improve area validation
9950eb66cc523d5595a1a3f2e86caffabe8e551a io_uring/zcrx: split out memory holders from area
04d26fe6aae33c484eb422a52e6fcd3d16f528c7 io_uring/zcrx: fix area release on registration failure
5d5300aefe659aefe461877b758436455d1e4dbf drm/i915/display: Add check for alloc_ordered_workqueue() and alloc_workqueue()
dd861a4f8d21c297a420fc3a1a45c55337fbb5ff af_unix: Don't leave consecutive consumed OOB skbs.
ea590685700aad4276a31e55f41b6b70233d225f i2c: omap: Fix an error handling path in omap_i2c_probe()
165fd232f2143fc581dc031932652aed770e0edd i2c: imx: fix emulated smbus block read
a1cd6d1aa4b8b7aac5a70662e94ba642669c00ed i2c: tiny-usb: disable zero-length read messages
dba83d39da57192f7b79427dd9cf4b7c0a2a7f23 i2c: robotfuzz-osif: disable zero-length read messages
dc0d4e45fb0e32ceeaf7841456040976b4cedea7 LoongArch: KVM: Avoid overflow with array index
283d32ea69500046fe821fb6ee40368b16a7de68 LoongArch: KVM: Check validity of "num_cpu" from user space
725e435494ff2bc70e627a3e0281f21d80ecd306 LoongArch: KVM: Disable updating of "num_cpu" and "feature"
8794950a2551d9237cbeaf95022670ea6fc7462a LoongArch: KVM: Add address alignment check for IOCSR emulation
58bb510797c780304225755b69116288ab62f090 LoongArch: KVM: Fix interrupt route update with EIOINTC
bc5cac6310390d5ca2ff6e1736db78fd7aba23c4 LoongArch: KVM: Check interrupt route from physical CPU
c68e3e953dba3de3849235845a8128a1f327baa7 fuse: fix runtime warning on truncate_folio_batch_exceptionals()
1c2c5c722c2ce9194a8f9027f6694ee720097a8a scripts/gdb: fix dentry_name() lookup
b30104e5844268ff5e60fc317e8bf978613e18e9 ata: ahci: Use correct DMI identifier for ASUSPRO-D840SA LPM quirk
a3bc597eb3c71755c23985081ca0926c045939b6 smb: client: remove 	 from TP_printk statements
b3f5ba11f9edcaf9780962d1ae183bdf9d2d7506 mm/damon/sysfs-schemes: free old damon_sysfs_scheme_filter->memcg_path on write
197ff2e0b8eb9397647491f016d648af42cae145 smb: client: fix regression with native SMB symlinks
4cb2099876254dea92563d6af4696a983cf99e6a riscv: vector: Fix context save/restore with xtheadvector
3bc784e02aca9144a5a678b486c5c8c5c571b7c1 ASoC: amd: yc: Add DMI quirk for Lenovo IdeaPad Slim 5 15
7e4a618b2135573ba29eb42ce4ac4c72f0fa06ad riscv: export boot_cpu_hartid
69f993a86aefaf99d01c03c7eef9e18a7bd18ab6 s390/pkey: Prevent overflow in size calculation for memdup_user()
03e65fa424a4b1e241b58b6474f3eeefa2e7ed2c io_uring/rsrc: fix folio unpinning
e12425fde2005802f92d3a6cd8ce40201081e126 io_uring/rsrc: don't rely on user vaddr alignment
c78f268fa767873500155c17b66181a0928141ad io_uring: don't assume uaddr alignment in io_vec_fill_bvec
7ce1cdce36ab5be270688be360963d121f5ca46d fs/proc/task_mmu: fix PAGE_IS_PFNZERO detection for the huge zero folio
498d1d32f40699e0f0f43c564e66e631fdfb5d3d lib/group_cpus: fix NULL pointer dereference from group_cpus_evenly()
ef0a9fa4a45fa3e75b79b97eaef0633146492bbd Revert "riscv: Define TASK_SIZE_MAX for __access_ok()"
5bc94849370b16eabc7aed9021613073e378bfe7 Revert "riscv: misaligned: fix sleeping function called during misaligned access handling"
794655417e629dda1fe2c8a35991d26d95fab0a6 drm/dp: Change AUX DPCD probe address from DPCD_REV to LANE0_1_STATUS
c954b2167bc9392495e8a38b66ffe02e7f168967 drm/amd/display: Add sanity checks for drm_edid_raw()
6eed42ee671209402008c1ec4292cd0a353cf94c drm/amdgpu/mes: add compatibility checks for set_hw_resource_1
1ca48396a0a2c48c9cae3064adaec8c333bba04b drm/xe/display: Add check for alloc_ordered_workqueue()
a1e59714162bace77be302831d3c45c421d82afc drm/i915/snps_hdmi_pll: Fix 64-bit divisor truncation by using div64_u64
d99a4cc030d4f9af97abf42b2a05e8b216139c82 drm/xe: Move DSB l2 flush to a more sensible place
95ada5af5f8a9fa6dec58f2cbd05bd6f58fdd472 drm/xe: move DPT l2 flush to a more sensible place
58eb9f18c0c0ae6836ff0bd598f817e53e3bc644 HID: Intel-thc-hid: Intel-quicki2c: Enhance QuickI2C reset flow
05ac7cb228daacfd10f359039e99f6fcabe189ef HID: wacom: fix crash in wacom_aes_battery_handler()
fd3701be24096c32f7ac10d86afaf5ec5ed28126 cxl/ras: Fix CPER handler device confusion
56980c3596ced77bf865ca61ab6a4fb826e506eb scsi: fnic: Fix missing DMA mapping error in fnic_send_frame()
7f6e1056338079dd62eef6636ee3590efcb25f9d atm: clip: prevent NULL deref in clip_push()
9e8ddf04a780fad782389b170b8428126089e506 ASoC: amd: ps: fix for soundwire failures during hibernation exit sequence
daaa34a1e4d1d9fdc29ebc4515df38f727e6b8c3 Bluetooth: hci_core: Fix use-after-free in vhci_flush()
afb182e9ba3109f5b2ab83f1bf69508b8741c901 ALSA: usb-audio: Fix out-of-bounds read in snd_usb_get_audioformat_uac3()
b2b35298157abd34797895c6848bcd103c46ff62 attach_recursive_mnt(): do not lock the covering tree when sliding something under it
15e31f8dfe86f6e12264cc4fecf38de677797592 libbpf: Fix null pointer dereference in btf_dump__free on allocation failure
8b7343113509da1c301cd6a5eac11f1dda7d2f5f net: netpoll: Initialize UDP checksum field before checksumming
90aaa098f3ea74d17e5a700c0f02a21a6bf000a5 ethernet: ionic: Fix DMA mapping tests
27233693005e6e7c22f8a7500fb31da1da54ba01 bridge: mcast: Fix use-after-free during router port configuration
8798f1c48c449cbee6a91f095299d069f5b1f5c2 wifi: mac80211: fix beacon interval calculation overflow
1437fa7f4a41fc78fa112f4ec5b74df82c58fac3 af_unix: Don't set -ECONNRESET for consumed OOB skb.
40fc9dd57844903a9485fdc6db3ae74be0b72ca6 wifi: mac80211: Add link iteration macro for link data
5d55ca45ae566f0ad5a9346208ea02c9685a28ec wifi: mac80211: Create separate links for VLAN interfaces
a51473b8907ddab6b300177bebe1d4b1f92854ff wifi: mac80211: finish link init before RCU publish
ae6b3baf4425dd12bb2016045084fe4dda0c54c1 userns and mnt_idmap leak in open_tree_attr(2)
0e7fdee92273fd4482b0c734b64cc7bd289c573a vsock/uapi: fix linux/vm_sockets.h userspace compilation errors
8a6254ab4460bd7c88d9a14391f004f36e5a99a8 bnxt: properly flush XDP redirect lists
cc3583b016a65f2f7b87c7a2c8a471d9898b4289 um: ubd: Add missing error check in start_io_thread()
bd88a4cdf7d7907d4314dc40af462170231f835c io_uring/net: mark iov as dynamically allocated even for single segments
1d8b11044626be3ed58b9faefc2d8ded0387edc4 libbpf: Fix possible use-after-free for externs
898a6ee1abf0c62175c3e147e2b7ef8ccd18c52c net: enetc: Correct endianness handling in _enetc_rd_reg64
93b442cabd092a293eefff8d3b26346d04665046 netlink: specs: tc: replace underscores with dashes in names
0c75cf8509dba9219d69beb910b5e7d4b38c30ba atm: Release atm_dev_mutex after removing procfs in atm_dev_deregister().
4253313d50fbbd46be4759b12f7a872cb1f363be ALSA: hda/realtek: Fix built-in mic on ASUS VivoBook X507UAR
28c01710ef9cd38199a6d81e2be69b7fb95141bd net: selftests: fix TCP packet checksum
d0b53a41d7d111e1360a65010b8209ff9e5d6ea6 nvme: refactor the atomic write unit detection
b422fa1fad9e6546952630ef775dd0417ea92c5c nvme: fix atomic write size validation
a290fffe34ffd0b4b391b401ab1052d65aa1e9cc riscv: fix runtime constant support for nommu kernels
3233e5dc8ceee9ad7d2f29c006dad449eb472b7f drm: writeback: Fix drm_writeback_connector_cleanup signature
a704b1fd4bf6b21f07af4a8c1fece4470052bd27 drm/amd: Adjust output for discovery error handling
11b15b67582d797b491405687a86a1b4b1f0ad21 drm/i915: fix build error some more
809e1bcad21e856f4075c9ddbec325f2629d2a3e drm/bridge: ti-sn65dsi86: make use of debugfs_init callback
19fdf0e0316ce39fa99608dd373ebd55fb5ba5a2 drm/bridge: ti-sn65dsi86: Add HPD for DisplayPort connector type
adcf838ce1cddb1bd10b4f4d81fe8843752dec86 drm/xe/guc: Explicitly exit CT safe mode on unwind
257cec051de6908186f5e708e9536a2c0c6f4d40 drm/xe: Process deferred GGTT node removals on device unwind
93c23320f707eeb4ddd15e6cff0519cde541c3ba smb: client: fix potential deadlock when reconnecting channels
e92e5841a23083b61dc7c4c72d8ccffc2e3364a3 EDAC/amd64: Fix size calculation for Non-Power-of-Two DIMMs
0a6e4ea5a1fbabf3ac7c4077f01e060c0918b4f2 x86/traps: Initialize DR6 by writing its architectural reset value
3e793f67e28227ea94cf1f9962d33646339bc6b9 staging: rtl8723bs: Avoid memset() in aes_cipher() and aes_decipher()
c49f1834cb20ea487d2f46e8034f5a8d8740db91 dt-bindings: serial: 8250: Make clocks and clock-frequency exclusive
4ad345481bf2960d9fcf6799c889e5e7c77d33ae serial: core: restore of_node information in sysfs
04a2b48cf465d30bcad1da81c85127601e25ab8d serial: imx: Restore original RXTL for console to fix data loss
bf3b70effc20dfcb1295632fe524658741454db0 Bluetooth: L2CAP: Fix L2CAP MTU negotiation
b5069ae40378bbaecca41fc8ff39ca74cd1a5411 dm-raid: fix variable in journal device check
5464cca13c882f91ab73387c0dacd02b86c00dd5 bcache: remove unnecessary select MIN_HEAP
00151dec51fb653abb98fc65b237789b072e05da btrfs: fix a race between renames and directory logging
39c831005f4192de4a6e2b58d6ebd93235199090 btrfs: update superblock's device bytes_used when dropping chunk
b362d68e4cae828b12b4afe6f7b458ea4d7a1c26 btrfs: fix invalid inode pointer dereferences during log replay
88324a17b4515f0c057ac8cb5efd055358c2366a Revert "bcache: update min_heap_callbacks to use default builtin swap"
0fcb217ebc26998314f9115c674fa5714ab5eaac Revert "bcache: remove heap-related macros and switch to generic min_heap"
28577320e1d4609638d14ed6738f540c5abc87e3 selinux: change security_compute_sid to return the ssid or tsid on match
0e36ca7494d4a30388de515914162e274424b199 spi: spi-cadence-quadspi: Fix pm runtime unbalance
99201ada355dc46d2520f63de9ef98c13ae4b400 net: libwx: fix the creation of page_pool
a2cfbba55d94182b6ed32d922bd67906fb094999 maple_tree: fix MA_STATE_PREALLOC flag in mas_preallocate()
925062f92e3c041466eb34d488a8bf3fc2d48d50 mm: userfaultfd: fix race of userfaultfd_move and swap cache
7e4b8d1113e65374c178638a8bb3b6c6d7cf9a59 mm/shmem, swap: fix softlockup with mTHP swapin
80bce3c9e13b06bc9c4766e9006528116a0e4fa9 mm/gup: revert "mm: gup: fix infinite loop within __get_longterm_locked"
f91f2f4cdcfebad2cbe7d7723b8b1f6bdc823e2e f2fs: fix to zero post-eof page
fccf803f562a37fd4ae42c86fc7ab776ee23b94f HID: appletb-kbd: fix "appletb_backlight" backlight device reference counting
957b83dad1de1ea8ca2c67c752d05adec0fef7ab HID: lenovo: Restrict F7/9/11 mode to compact keyboards only
80990d51972eaf19cce02ce17139ce4d8598d30b HID: wacom: fix memory leak on kobject creation failure
26a962e1f9aacfc2e481b03e7fd0a31525c2c1d7 HID: wacom: fix memory leak on sysfs attribute creation failure
afabc1de7df9fbdc340fe561072e17502289e27b HID: wacom: fix kobject reference count leak
8c4faf30244bc731ff9315e131ae6d84eea716aa scsi: megaraid_sas: Fix invalid node index
148dccd6d15fcdfbf95147f71fdacc9d5dd7b0d9 scsi: ufs: core: Fix clk scaling to be conditional in reset and restore
0cbcd0d5132d224a35e3e0867aa4368db82bead8 scsi: fnic: Fix crash in fnic_wq_cmpl_handler when FDMI times out
ab7f233dcf76300746a1ef91bb092b812da106b2 scsi: fnic: Turn off FDMI ACTIVE flags on link down
d9755af55ddb03ffbec7b3045c7f9664994725bf drm/ast: Fix comment on modeset lock
454f599fce81159be7d641c573cd13411e03c181 drm/cirrus-qemu: Fix pitch programming
e4f5f578ca9ba4b63fbc03796e79259143a8c0b2 drm/etnaviv: Protect the scheduler's pending list with its lock
d057f044d6d5f03faab56b538e200f7aa55056fe drm/panel: simple: Tianma TM070JDHG34-00: add delays
5f89ba6982d703be1cebf60ed335b147b93fef81 drm/simpledrm: Do not upcast in release helpers
c2c4bb05fb743c5714a6485e82860394e43ba6a5 drm/tegra: Assign plane type before registration
5f2c58bbd9e9ed3c2270a0ab2028f90c97af0260 drm/tegra: Fix a possible null pointer dereference
059fc355e976d3ee7c7a38fb301a6b2dc30101f9 drm/udl: Unregister device before cleaning up on disconnect
e3cadb9288c62f6305d31389f1fe15555d067648 drm/msm/gpu: Fix crash when throttling GPU immediately during boot
ea7e7242154be54451939930c93d1ffc0e81efe9 drm/amdkfd: Fix race in GWS queue scheduling
054dc9100ccd4b358d200b7e2c76ee8a745416ed drm/i915/ptl: Use everywhere the correct DDI port clock select mask
96169ddb35b7161c4b14e18e825a9847d0d5a9ca drm/i915/dp_mst: Work around Thunderbolt sink disconnect after SINK_COUNT_ESI read
3fd361e3f63429099cc6acca74730e87d500325a drm/bridge: cdns-dsi: Fix the clock variable for mode_valid()
8099b854a0cfbd6ff9484523e98ba4f4809f29da drm/bridge: cdns-dsi: Fix phy de-init and flag it so
8ac3c4fe842cbfab915fe89f143b4f65a96d9428 drm/bridge: cdns-dsi: Fix connecting to next bridge
260352021dfc681febdf8a0dc4216781f480759c drm/bridge: cdns-dsi: Check return value when getting default PHY config
b3a9d9961afbd002cecc5be3a2b770ef1ab621e0 drm/bridge: cdns-dsi: Wait for Clk and Data Lanes to be ready
f7ef700ed40b7fbb8300eb3dd85934752a3339f2 drm/amd/display: Add null pointer check for get_first_active_display()
a6e873dfd112459c5bac422f38c55c9148af8264 drm/amdgpu: amdgpu_vram_mgr_new(): Clamp lpfn to total vram
237bc98bf613166c0fda147a3160a857c85a1481 drm/amdgpu: disable workload profile switching when OD is enabled
e478a80aa1d343185e7ce31f317aba770775c872 drm/amd/display: Correct non-OLED pre_T11_delay.
4092d419043c62885379c5e63de4683fd5e10840 drm/xe/vm: move rebind_work init earlier
72ab7da3e19b4f0fcca6997a9e6349124735b4d7 drm/xe/sched: stop re-submitting signalled jobs
0ae89cd8b09b74a081773f65e988a7d83c537a1a drm/xe/guc_submit: add back fix
2b0bec806e9cc7035449981b4189b311d19f835c drm/i915/gem: Allow EXEC_CAPTURE on recoverable contexts on DG1
31f3708f0177fa5eddb498fe7434c0f664c53071 drm/amd/display: Fix RMCM programming seq errors
9f9a332b3d27f998af9278e779623508e3b93b65 drm/amdgpu: VCN v5_0_1 to prevent FW checking RB during DPG pause
47fc729dc71730c2ff0640a6d561d95a653d6ec0 drm/amdgpu: Add kicker device detection
f65133c1da3c4de088450a2a4dfb788431f52f61 drm/amd/display: Check dce_hwseq before dereferencing it
1610cb99128cb06dfe55cb04681ffb91899bdc54 drm/xe: Fix memset on iomem
49352a6897f103941e31452f014750bf2e404f06 drm/xe: Fix taking invalid lock on wedge
8fb30fba7f77bb04f152ec5acadc21e0db6f95cf drm/xe: Fix early wedge on GuC load failure
298c0dbd9094d0a7678439f0ed6346bf362272c0 drm/i915/dsi: Fix off by one in BXT_MIPI_TRANS_VTOTAL
8799bb5253d0ba83b58d093462e79d4f5cd7c8ce drm/amdgpu: Fix SDMA UTC_L1 handling during start/stop sequences
4c2e5cdc03ea23956367b2d62ef483295276fcd2 drm/amdgpu: switch job hw_fence to amdgpu_fence
01d74724bc1bdc9dcc4bd1e6f3edf4a6fab8e3db drm/amdgpu: add kicker fws loading for gfx11/smu13/psp13
7adbe2965f12a25cc577f3499cd351d963c96d2c drm/amd/display: Add more checks for DSC / HUBP ONO guarantees
172956118f62b741a0ef6de9c05db8cb060c8d4e drm/amd/display: Add dc cap for dp tunneling
31530ec6815cd36d1e7f8e569e8963e5e5b9ebbe drm/amd/display: Fix mpv playback corruption on weston
8f88b5af0ef20a043669258585814d94cf69b663 arm64: dts: qcom: Commonize X1 CRD DTSI
a85f510f58f561dd75364715a1abeca518839447 arm64: dts: qcom: x1e80100-crd: mark l12b and l15b always-on
b169cdfe461ef508e9e7460c541227d90fc2ed87 arm64: dts: qcom: x1e78100-t14s: mark l12b and l15b always-on
416ec6f773c98f84d3af48e8579ff0caa0e48ff4 arm64: dts: qcom: x1-crd: Fix vreg_l2j_1p2 voltage
f8fdca3c55ac1c82ba01b9436c295b301e8eaf26 crypto: powerpc/poly1305 - add depends on BROKEN for now
f33adde2cbdd8afa42d2d0c2a7171058e00a6d9f drm/amdgpu/mes: add missing locking in helper functions
cbf7dbb84acb984ace83ca704567bfe83798dcec arm64: dts: qcom: x1e78100-t14s: fix missing HID supplies
931efa6196e1690342a9f25211ccccffffcc868c sched_ext: Make scx_group_set_weight() always update tg->scx.weight
82bb45eb857a2fc3a20fbddce64c21e02bb5fe27 drm/amd/display: Add early 8b/10b channel equalization test pattern sequence
b886e558d0bc9355f11000a7d7d963c901eeabd9 drm/amd/display: Get LTTPR IEEE OUI/Device ID From Closest LTTPR To Host
f2a4003c74bd6249e533bcd29e84f7e27bd48f8f drm/amd/display: Fix default DC and AC levels
6690df15ba5587e081bc3fc6f0670c4d71cedbd8 drm/amd/display: Only read ACPI backlight caps once
c91cf5212b145c3ba4a9bf8c9beebdd52bb5da11 drm/amd/display: Optimize custom brightness curve
923b103097313f1003a286ba3d9ee13f3973a228 drm/amd/display: Export full brightness range to userspace
a10e6a0414e2274a3ddc573f1c86047c6d345fbd rust: completion: implement initial abstraction
a5469edae1cdc91a61c01e5cd20014ba9bb7864d rust: revocable: indicate whether `data` has been revoked already
2e9f0fc45b5c9efdd02082b362b1ef594cf9eef5 rust: devres: fix race in Devres::drop()
92ba145227fac5280e1a14eb70bbbb5b9429b3d2 rust: devres: do not dereference to the internal Revocable
92e9fbe5f4cf6c602c65da18ab9f3c1a19ef1254 x86/fpu: Refactor xfeature bitmask update code for sigframe XSAVE
72c082e5e8d4e49b911f87510c46b64843919b3d x86/pkeys: Simplify PKRU update in signal frame
b4f6109ba804de25c3fef16b77f2c2055394c939 s390/ptrace: Fix pointer dereferencing in regs_get_kernel_stack_nth()
142fa6c219c5e04212a84442916704927d0875a0 io_uring/kbuf: flag partial buffer mappings
c21dcd06702f86d73597dc2ce3da5f40200340ec io_uring: gate REQ_F_ISREG on !S_ANON_INODE as well

--===============3402376248501596504==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bcc262051cfa-756bce89c46b.txt

4ca86d758f7fe037fb632763d0c8887fe281fce8 cifs: Correctly set SMB1 SessionKey field in Session Setup Request
7daefcbb5481bec398844faec432621b35109691 cifs: Fix cifs_query_path_info() for Windows NT servers
43582d1060d480eea1b0cd2890fd941426dc495d cifs: Fix encoding of SMB1 Session Setup NTLMSSP Request in non-UNICODE mode
2e88a34bca8fe565f67f2f7ee879264ee87b86d5 NFSv4: Always set NLINK even if the server doesn't support it
d5abd356d58db90aae7022cbd6f3df05baff144c NFSv4.2: fix listxattr to return selinux security label
b25e5c12a66013424b529965cb3f9319112f1b44 mailbox: Not protect module_put with spin_lock_irqsave
952c81868957f01c9d81844654ac1cc8b49c3933 mfd: max14577: Fix wakeup source leaks on device unbind
4ff71305e7d0fa1eeccd7f83667af1b7bc2832a6 sunrpc: don't immediately retransmit on seqno miss
c4bc42746b193b9e48ff3dc23378a728534caf63 leds: multicolor: Fix intensity setting while SW blinking
4e0407e5d93c115904803caa6a6b9417465c0e1d fuse: fix race between concurrent setattrs from multiple nodes
9c1e81941e906df6d36cfe51328b3cc935d6fd62 cxl/region: Add a dev_err() on missing target list entries
65c5fa57ae28cf9663a2494894c5abee492a2d44 NFSv4: xattr handlers should check for absent nfs filehandles
e1734207f1ab1588377758abbd4df4c027db8ddb hwmon: (pmbus/max34440) Fix support for max34451
9f8e14755c6bd7130b45675d57fdd9c5a7ec9f43 ksmbd: allow a filename to contain special characters on SMB3.1.1 posix extension
c022d969283121100f6b082b5d0c97419f222b5f ksmbd: provide zero as a unique ID to the Mac client
ae44499e78d75f6cb45a556524c2d905304ce90d rust: module: place cleanup_module() in .exit.text section
240b4cf242e2f2a6f471aa729df38b3cc07a4e24 Revert "iommu/amd: Prevent binding other PCI drivers to IOMMU PCI devices"
670e1e0a2f50aad389ec84c1bedea6960d8c398d dmaengine: idxd: Check availability of workqueue allocated by idxd wq driver before using
d722383d599cdbbdca32638c572d4897eb3c394c dmaengine: xilinx_dma: Set dma_device directions
b2b512273458c98c0eaeed4138f72f387209cdf0 PCI: dwc: Make link training more robust by setting PORT_LOGIC_LINK_WIDTH to one lane
719f1c1454c8781072c48d82b5633cb5a15e6bea PCI: apple: Fix missing OF node reference in apple_pcie_setup_port
5ac71d17579dbcf86610c42ceef9abf303dda122 md/md-bitmap: fix dm-raid max_write_behind setting
8d2e78e424f3725521b375e82a9fdb5562b2ec63 amd/amdkfd: fix a kfd_process ref leak
988d1d5850140c7179cce6ed57b20a355e4d2b13 bcache: fix NULL pointer in cache_set_flush()
b7520434f5e3d7b418a22d9771b437fc63085510 drm/scheduler: signal scheduled fence when kill job
efb9fb4dcb84c780b3092c9d0f385b0f5c54f32c iio: pressure: zpa2326: Use aligned_s64 for the timestamp
8403b2d2f675ff99d87abc7c051d9e80e6d8ef27 um: Add cmpxchg8b_emu and checksum functions to asm-prototypes.h
1a21eecc3abf03230254fbba1fe045053268e6f8 um: use proper care when taking mmap lock during segfault
6129ee2fd8e734189522cbddd3a64a9345be047c coresight: Only check bottom two claim bits
f8fc2ae307aad4626b52382e7f75b9e86044a436 usb: dwc2: also exit clock_gating when stopping udc while suspended
9fcf2d0bcf8170113ae857e863e8e979fe83c656 iio: adc: ad_sigma_delta: Fix use of uninitialized status_pos
c6be11875b20a1675ee9004a87bbe3bd74cf407e misc: tps6594-pfsm: Add NULL pointer check in tps6594_pfsm_probe()
824196837f29b7c4bc80425b136a2f13daa503b9 usb: potential integer overflow in usbg_make_tpg()
ca8177bb3e0e149ba50cf6fd59889506c2b34861 tty: serial: uartlite: register uart driver in init
707ddc1a18b2d9854f29eebd3f89adef79638624 usb: common: usb-conn-gpio: use a unique name for usb connector device
cbfcf482d0e384aa37be7a30b7f30f824d30037b usb: Add checks for snprintf() calls in usb_alloc_dev()
e7b1fe555b8d23d187586da9661b25eaccded256 usb: cdc-wdm: avoid setting WDM_READ for ZLP-s
e6b3c4b9f33f60fd0f4e19e8dfbcbeb4dacc68c0 usb: typec: displayport: Receive DP Status Update NAK request exit dp altmode
16bf3baeba4679fc50225b20e9be5708ed02a15b usb: typec: mux: do not return on EOPNOTSUPP in {mux, switch}_set
1ea4a4bd0c09e1190c569b0be3b52e1b78b8845d ALSA: hda: Ignore unsol events for cards being shut down
978545b6ba6b650f1d5cf8b070df48e3e8026d2c ALSA: hda: Add new pci id for AMD GPU display HD audio controller
35d02c90b4c0d6b3340935a6d50d8bc75feab53e ALSA: usb-audio: Add a quirk for Lenovo Thinkpad Thunderbolt 3 dock
494bf47d97c881e58f997a06415f1c09b2ab1a5e ceph: fix possible integer overflow in ceph_zero_objects()
0b936699fcdfe5bc8571fe1dba07095259717ff5 scsi: ufs: core: Don't perform UFS clkscaling during host async scan
2e9cbbe1f675d61cc5ae885be07f7d4e8a965286 ovl: Check for NULL d_inode() in ovl_dentry_upper()
7871b8fe282384527bfd1cb6cd89bfa09341e9d6 btrfs: handle csum tree error with rescue=ibadroots correctly
e6988cdeadea3a45dcedba34b996dcd8bffa6f14 fs/jfs: consolidate sanity checking in dbMount
42b6e4460be37b636f592f7effd228c031d8062c jfs: validate AG parameters in dbMount() to prevent crashes
0cad56f035564fa8ef1ca2cb3340e9803e2f8351 ASoC: codecs: wcd9335: Handle nicer probe deferral and simplify with dev_err_probe()
7d4e3412d5131d588989c6f153cb5b4713009415 ASoC: codec: wcd9335: Convert to GPIO descriptors
57141b0a8ab073ff1b5198825bd1a25da90207a2 ASoC: codecs: wcd9335: Fix missing free of regulator supplies
eb4ed3938c50fd7117e802b98fd5c2541e22158c f2fs: don't over-report free space or inodes in statvfs
f0d6aec3fa265b4c156a614a248ff89929d39e54 Drivers: hv: vmbus: Add utility function for querying ring size
78d135bd2a1a645b430691b7136a8abe3c7c25cf uio_hv_generic: Query the ringbuffer size for device
6d59e14cc488511aed79f1816d0708d4fdffc818 uio_hv_generic: Align ring size to system page
68454a31649dea36d95a01a3710943ced551b96a PCI: apple: Use helper function for_each_child_of_node_scoped()
4d3155e041304fce9e4c8fda106058306b5cea0d PCI: apple: Set only available ports up
56dad11b38887311909168b3ee32f535ab323954 tty: vt: make init parameter of consw::con_init() a bool
cfb711076d362ee3be0fb854b7c1bc5cc603b294 tty: vt: sanitize arguments of consw::con_clear()
07a031a2580e4b4ec29d7cda9e38574350dcccde tty: vt: make consw::con_switch() return a bool
543beb25fe3cc75635b3ffb9b07d81124e9b779c dummycon: Trigger redraw when switching consoles with deferred takeover
0f0ce2797fdc6e6a6d5bfb27541f6608e4e2969b platform/x86: ideapad-laptop: introduce a generic notification chain
d71a1a503b36b93a2b98383a14e8c67aa9989441 platform/x86: ideapad-laptop: move ymc_trigger_ec from lenovo-ymc
a1b53fff812cca05caf11370117fc22aaf1bb05b platform/x86: ideapad-laptop: move ACPI helpers from header to source file
8a445dea36daee55ecd7cedba60619dae77fa9f1 platform/x86: ideapad-laptop: use usleep_range() for EC polling
823c50a4faeefb4c7b9b39610c129cefefe1525d af_unix: Define locking order for unix_table_double_lock().
b75b87665d59848e7e938a6837db4aefbfe65a2a af_unix: Define locking order for U_LOCK_SECOND in unix_state_double_lock().
160a23cedcb99d1986db6b786bc9ffdbe3c842a1 af_unix: Define locking order for U_RECVQ_LOCK_EMBRYO in unix_collect_skb().
c14b8f0f10a30d7d346f586c1175e2a05f7da2c6 af_unix: Don't call skb_get() for OOB skb.
5eb3b42c937da49decbbd63b4ff3961be201e6f4 af_unix: Don't leave consecutive consumed OOB skbs.
6a30bc9585eced75dcd4caed22c1ab5a3aa8374d i2c: tiny-usb: disable zero-length read messages
2628d1f0d85c0b86d80c3394bc735aa8890fab06 i2c: robotfuzz-osif: disable zero-length read messages
8a0757143d55d95257fc724ffd7bb8ee313685a9 mm/damon/sysfs-schemes: free old damon_sysfs_scheme_filter->memcg_path on write
bbe63c5aa9d8c48265a3e5e3c11254d6db0b1dd4 ASoC: amd: yc: Add DMI quirk for Lenovo IdeaPad Slim 5 15
9605cbb48727fa6e243c736a942570a2ec682855 s390/pkey: Prevent overflow in size calculation for memdup_user()
a83bd2e8fe2a1ea98d8c1ec45811c519a1b45c1e lib/group_cpus: fix NULL pointer dereference from group_cpus_evenly()
51c802af4c5712e053bdfc7fd668d2bfd9d568b4 drm/dp: Change AUX DPCD probe address from DPCD_REV to LANE0_1_STATUS
b8db2e2669a00b9eb589162700ae20c861d05ca5 atm: clip: prevent NULL deref in clip_push()
d26370e40e535095809db064b28235f9f50db26c ALSA: usb-audio: Fix out-of-bounds read in snd_usb_get_audioformat_uac3()
718e376b43408401dc8b89fb8b0bb43fcd6b743c attach_recursive_mnt(): do not lock the covering tree when sliding something under it
ed83793899afc42a7abaffc766f77151bb714e81 libbpf: Fix null pointer dereference in btf_dump__free on allocation failure
4e6a1afb3dc98c3b98f85a4b833f70bddd2f3055 wifi: mac80211: fix beacon interval calculation overflow
54af2a1fdcacfee4b54d82d01b5c46b9a082d971 af_unix: Don't set -ECONNRESET for consumed OOB skb.
5c068514ee60aa15a3d20104b4dfd1bd7daea0cd vsock/uapi: fix linux/vm_sockets.h userspace compilation errors
530f672b4719a33752b3542f34676ce6e18b484e bnxt_en: Put the TX producer information in the TX BD opaque field
feecd79134a2a236e8a2ddd76d7201b80873d56b bnxt_en: Add completion ring pointer in TX and RX ring structures
43bc44a0b920f59ab48b48e52a04ded7e22c0747 bnxt_en: Refactor bnxt_tx_int()
f0691fb255670b8ca554c96e15cfce5d089dbb53 bnxt_en: New encoding for the TX opaque field
70d79447d70f58f5ad6603d830751226e2a7d310 bnxt_en: Refactor bnxt_hwrm_set_coal()
70143a5886c36dbf8aaf4cf33e7850700836cc64 bnxt_en: Support up to 8 TX rings per MSIX
56c6fc63d6b2d183365b7d2534f3c404a412aa7f bnxt_en: Modify TX ring indexing logic.
58daa621af3194b5f308a7a93b76cab2e49429f6 bnxt_en: Fix TX ring indexing logic
e6de6b42f3c611637b6921b4660ecf45199a70ce bnxt_en: Allow some TX packets to be unprocessed in NAPI
fcc7f10f4fd3700f717e99c1ba2d4fa9b781da06 bnxt: properly flush XDP redirect lists
83d0cbe4e16c65d03e453df74d1331e793341b4d um: ubd: Add missing error check in start_io_thread()
75caa5ccd3c8d9275acbb2bbd641f9fdb36cd362 libbpf: Fix possible use-after-free for externs
20b72ef2fff14aacf7ac44c24ac42c3944d81869 net: enetc: Correct endianness handling in _enetc_rd_reg64
2d60aed7e04f9eb8bdbe2eb969a07c7071b7a2d4 atm: Release atm_dev_mutex after removing procfs in atm_dev_deregister().
d5ea6c7bae46d85165e7fde6249a190576958169 ALSA: hda/realtek: Fix built-in mic on ASUS VivoBook X507UAR
fb6d86749feb61c29e757728602b86625626a4ed net: selftests: fix TCP packet checksum
33400f7021e6ff53d8a29b3f4af13811c955066a drm/i915: fix build error some more
fb909d86bd75d8d6728f7a4f1c1e40b7a5f22648 drm/bridge: ti-sn65dsi86: make use of debugfs_init callback
d6044154ab8269e2571c68d742f4418c95188cb5 drm/bridge: ti-sn65dsi86: Add HPD for DisplayPort connector type
ac69c0676d667f55a2b04f596a418fcc82ee32ca smb: client: fix potential deadlock when reconnecting channels
76a800da53158c1d9ab854637b1026c3f413536c EDAC/amd64: Fix size calculation for Non-Power-of-Two DIMMs
29627eb1cb487d469d50886f4879e24295747edf staging: rtl8723bs: Avoid memset() in aes_cipher() and aes_decipher()
66bcac32553c125f4e7b11afe7bf3ccba57b141d dt-bindings: serial: 8250: Make clocks and clock-frequency exclusive
2c716c187d72eefc5a11b0e4617d16f0cf8218e2 serial: imx: Restore original RXTL for console to fix data loss
1927d36a9e685b41ad4eabd5ca53ac40976f1aba Bluetooth: L2CAP: Fix L2CAP MTU negotiation
75ad511dd4b013d84ee98a0fbac2fc7e16efe817 dm-raid: fix variable in journal device check
575ed6782c89a0b931793e685c6e6fc3590fc60c btrfs: fix a race between renames and directory logging
0a0014f3a1010bceb93510f647ee27ff25580ffc btrfs: update superblock's device bytes_used when dropping chunk
f289f4bf0eae9eaba28e83abde7bedb4dc3ef300 net: libwx: fix the creation of page_pool
dce6b909a9a880ab1a7045d493952c5da8d7c588 HID: lenovo: Restrict F7/9/11 mode to compact keyboards only
50954b84294de081932b14b8d41bb4b8bbae5063 HID: wacom: fix memory leak on kobject creation failure
fc68d720ffe7bea57023f0f89df3fa327ea002b4 HID: wacom: fix memory leak on sysfs attribute creation failure
995ee60d4a5b85dec04a12d24a53bf7fd32d9a56 HID: wacom: fix kobject reference count leak
cde5aa93d82567ea245d728677ab71cc918c8607 scsi: megaraid_sas: Fix invalid node index
a61f14d72593e72b1c1875f42af21710e25ee5fa drm/ast: Fix comment on modeset lock
708209067e4265a662acb49a4b0275dba541981f drm/cirrus-qemu: Fix pitch programming
e81249bb5dfacbd03ad153acd83b57e62dcae11e drm/etnaviv: Protect the scheduler's pending list with its lock
5ce0b0c2aba03c30a8e403a1e96d14e08dc2b03b drm/tegra: Assign plane type before registration
fca410ffcf4050c53cc513bdb60175f8f1471cd2 drm/tegra: Fix a possible null pointer dereference
0c21aad2fc1fee97605db70afc877d3dfe35ee9d drm/udl: Unregister device before cleaning up on disconnect
9376b1ad026dbe30bc9daf2ed531a177ca71c5c0 drm/msm/gpu: Fix crash when throttling GPU immediately during boot
c9a562ac0212abdb5e9998c20fa0c354383441b8 drm/amdkfd: Fix race in GWS queue scheduling
0bad44a124d6fc0354aec2e5763506171f7f9b8b drm/bridge: cdns-dsi: Fix the clock variable for mode_valid()
b19e9a555ee9a4ae49d8165c87c79592aff8d8b0 drm/bridge: cdns-dsi: Fix phy de-init and flag it so
bf11dcd00fefd3f988220e1c87c65f3f2dbbd583 drm/bridge: cdns-dsi: Fix connecting to next bridge
149b3be28c3f0fe6263984aff48194c977e27b81 drm/bridge: cdns-dsi: Check return value when getting default PHY config
ba0ee645edf5c5110d6cbe7b34ba9dfd4cca7d34 drm/bridge: cdns-dsi: Wait for Clk and Data Lanes to be ready
81929898c05c205102c49ef3ba2d1da215c51100 drm/amd/display: Add null pointer check for get_first_active_display()
56b3549b3bfc173e64febd539b15a9e0fc9e1d8b drm/amdgpu: amdgpu_vram_mgr_new(): Clamp lpfn to total vram
edf5880b485b36bf9ee6e5818dc12be4f68a0134 drm/i915/gem: Allow EXEC_CAPTURE on recoverable contexts on DG1
859f95f990c421746701eb536abb3d9e858c5eed drm/amdgpu: Add kicker device detection
64c285a7ece442d9e00ff74903680b48fff5c5bb drm/amdgpu: switch job hw_fence to amdgpu_fence
cba8c9a4958111653a2ca3f39e030db38c5f8fcc ksmbd: Use unsafe_memcpy() for ntlm_negotiate
e2a2570da1c46f7c4733ff0248d9f84eb52c6d33 ksmbd: remove unsafe_memcpy use in session setup
da815c5295d0ac5fd68182086dbef56d45659168 scripts: clean up IA-64 code
739e18ee88df0c256ff8d5632efd489b7aba4e11 kbuild: rpm-pkg: simplify installkernel %post
2ec81447f6b88f4c279bbdd55d8d886d8addfc32 media: uvcvideo: Rollback non processed entities on error
212738f7febda85785ef329d09b6f50e84be1e8f s390/entry: Fix last breaking event handling in case of stack corruption
b839159913107387f35603f6f0fc5521454d46db Kunit to check the longest symbol length
8b201ab43988a1609ba0351a8414909f25f926aa x86/tools: Drop duplicate unlikely() definition in insn_decoder_test.c
e5175516fb0576d9fe495847dece582b60587d9e Revert "ipv6: save dontfrag in cork"
582458510166bfc4c5c74f206f45488d97482837 spi: spi-cadence-quadspi: Fix pm runtime unbalance
0014bf4bec0abad0df94e5b78626250a504328ac nvme: always punt polled uring_cmd end_io work to task_work
79ae53150f429205c2ddbdb7102f43ffd64b21b0 firmware: arm_scmi: Add a common helper to check if a message is supported
756bce89c46b786e16a5835f100b5efa7e5ffa8a firmware: arm_scmi: Ensure that the message-id supports fastchannel

--===============3402376248501596504==--
