Content-Type: multipart/mixed; boundary="===============4438332360796331065=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 03 Jul 2025 01:55:08 -0000
Message-Id: <175150770805.2576617.9671154237591344425@gitolite.kernel.org>

--===============4438332360796331065==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: b52c743c918ce32e3d47b2d52ec785959e47c89b
    new: b629c88c999eae97ab31c1909f8751c573c5e652
    log: revlist-b52c743c918c-b629c88c999e.txt
  - ref: refs/heads/queue/5.15
    old: 11d9d574b8b3f29aad007a44b3a0177820b4c38d
    new: b0459460fa08e0ef27a5de771cd2fa8c4bd2e2c6
    log: revlist-11d9d574b8b3-b0459460fa08.txt
  - ref: refs/heads/queue/5.4
    old: ce1cc0286b7dfe84c6ecae0bae47acfd0aac2019
    new: b64df23c781c8771af49c974e41575f5a7a5d1ce
    log: revlist-ce1cc0286b7d-b64df23c781c.txt
  - ref: refs/heads/queue/6.1
    old: c8cf799ef5be414a7c4b307c9f7ea764625aa133
    new: f536276e696e2db1bb885f57026ea47e54c9a656
    log: revlist-c8cf799ef5be-f536276e696e.txt
  - ref: refs/heads/queue/6.12
    old: d669b72a7a516f85202a484f3bd2d4cb1f983cb4
    new: 86b65469dbb7c46e8d2af71ea9b374d3a6e55e06
    log: revlist-d669b72a7a51-86b65469dbb7.txt
  - ref: refs/heads/queue/6.15
    old: c2fc6b0f78d9ab144944bf21d60fa776cb73649a
    new: 3841153f107d749bf2abb6804b8addf3f6b7d208
    log: revlist-c2fc6b0f78d9-3841153f107d.txt
  - ref: refs/heads/queue/6.6
    old: 4113b5addab9409001c46315e7bf14e1ed570344
    new: 09d30d493c46f7f6e0a0e0e77c59928f9a0f7398
    log: revlist-4113b5addab9-09d30d493c46.txt

--===============4438332360796331065==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b52c743c918c-b629c88c999e.txt

403701708ef3cbf0076ca23c00e576d31ce523df cifs: Fix cifs_query_path_info() for Windows NT servers
b3bbf05c7864cff05d08cd0a2b5507db08d673bd NFSv4.2: fix listxattr to return selinux security label
1d2ab7092851e0d468c7bb5c3f51244edb1ff3be mailbox: Not protect module_put with spin_lock_irqsave
aa85c32f554b47e427e0a910ee5fc21609c9d8a5 mfd: max14577: Fix wakeup source leaks on device unbind
b66a15d452582fcb0abb90d4baca4576fcaf2816 leds: multicolor: Fix intensity setting while SW blinking
c5d9352a84706800a4122297804be081bd9a3ed2 hwmon: (pmbus/max34440) Fix support for max34451
08017bf92dec66ad36f393e4326e90cbe633b3aa Revert "iommu/amd: Prevent binding other PCI drivers to IOMMU PCI devices"
f8c796aa1252d566e3546c64ad4b777752898abb dmaengine: xilinx_dma: Set dma_device directions
5d9a5588b02c61466ffca4ace34f535985e49bc6 md/md-bitmap: fix dm-raid max_write_behind setting
ab4372eca99bbc35ff92b0cbcbaf451e57ebaf0f bcache: fix NULL pointer in cache_set_flush()
a86f8dfdd56c30be8f7d3302c329a9ba8472220e iio: pressure: zpa2326: Use aligned_s64 for the timestamp
d865c8b66cfdef0a36a08457caddbba1480cd135 um: Add cmpxchg8b_emu and checksum functions to asm-prototypes.h
a2baa236653763a3db5b51e8ad94f3505d5b4b7b usb: potential integer overflow in usbg_make_tpg()
7a12c83835c68b0e1d4b8f41c1e21ebc4b4f48b3 usb: common: usb-conn-gpio: use a unique name for usb connector device
b5dc59e7ec6edf9644760614089f9e52dc3aa85d usb: Add checks for snprintf() calls in usb_alloc_dev()
2be950de1d54f0ae9d8238f64c05f97c97deb58c usb: cdc-wdm: avoid setting WDM_READ for ZLP-s
04bb88385311dddfe12ff16c5aa55eb9f1eafb12 usb: typec: displayport: Receive DP Status Update NAK request exit dp altmode
addb90f7918b5c358ad46ea3947d85585ac74aa7 ALSA: hda: Ignore unsol events for cards being shut down
1ba63c298358f1964b43d5a91c10beed14b3f0c3 ALSA: hda: Add new pci id for AMD GPU display HD audio controller
62860a0e494d0176dae7491dd4f1a56593e58719 ceph: fix possible integer overflow in ceph_zero_objects()
bb84abff62e53b0e39cecb61fbf5378431421693 ovl: Check for NULL d_inode() in ovl_dentry_upper()
556509bb2d1eee09a568b6d107d742d4147afb41 USB: usbtmc: Fix reading stale status byte
d9214f6e76c8aa6bbf2bec16a27eaf0c0644349f USB: usbtmc: Add USBTMC_IOCTL_GET_STB
e492d66a3405d3dc1240022e842e435087a5cefe usb: usbtmc: Fix read_stb function and get_stb ioctl
fe37193b5316c56d3eab248b3af308b3b4ae4dd2 VMCI: check context->notify_page after call to get_user_pages_fast() to avoid GPF
c7e63262ba5a2d9ce01bb87c3201129059a280f2 VMCI: fix race between vmci_host_setup_notify and vmci_ctx_unset_notify
3ab6c9a6762e001bbede90c3841da4eacd2cc641 usb: typec: tcpci_maxim: Fix uninitialized return variable
2118ce21f9854ad5d337ed30ee2c6e7d4aa3a875 usb: typec: tcpci_maxim: remove redundant assignment
13898f0885842665db8558b0d232cb3143959c15 usb: typec: tcpci_maxim: add terminating newlines to logging
5f0f26055d5cb7f90e7130819ceec675c5774b84 usb: typec: tcpm/tcpci_maxim: Fix bounds check in process_rx()
dfb3349fa45b258c170f94135c0e443a747c990c fs/jfs: consolidate sanity checking in dbMount
66990d5a27c5d9b409eb27d42354eaa35e7a650a jfs: validate AG parameters in dbMount() to prevent crashes
8129d581fe07db992912d296baa29783bfa4401e media: omap3isp: use sgtable-based scatterlist wrappers
32c3c8735d94ca8593809186942640b3066d8292 regulator: core: Allow drivers to define their init data as const
cb73b9a3aa7b77576a0b548ec7300ac257255e1f regulator: Add devm helpers for get and enable
d251a11b9235e5f1f1e7d01aa8a0eacfbe509576 ASoC: codecs: wcd9335: Handle nicer probe deferral and simplify with dev_err_probe()
9cbae1919109ec3258dbcdaa088da2883d14e177 ASoC: codec: wcd9335: Convert to GPIO descriptors
b1dc39c3cd976107d08df7653807dd4328814ece ASoC: codecs: wcd9335: Fix missing free of regulator supplies
838b3d488ad325d873379118ad7a06af49268c82 can: tcan4x5x: fix power regulator retrieval during probe
5f210999e493bd18b0af52177230a8b0328847b2 f2fs: don't over-report free space or inodes in statvfs
cccf89d0d3c4132160865e14b84af26fdaf5e492 RDMA/core: Use refcount_t instead of atomic_t on refcount of iwcm_id_private
e6bfc272edbe47f563e6336e25598d5e69f22bb5 RDMA/iwcm: Fix use-after-free of work objects after cm_id destruction
28edbba2b2a7a10d6a17cd2f722ca9270a4e3d51 uio: uio_hv_generic: use devm_kzalloc() for private data alloc
94e4db39429a473e52cf0ff38175d2263f7073a7 Drivers: hv: vmbus: Fix duplicate CPU assignments within a device
a786c8610ecff039de62197cb382f1a355e56780 Drivers: hv: Rename 'alloced' to 'allocated'
e909f42387ac2cd14f04eff727903f366426d770 Drivers: hv: vmbus: Add utility function for querying ring size
bc45ff4c48bee14b0b8194b5bbc6a1eb31a8b73c uio_hv_generic: Query the ringbuffer size for device
f22a03152947339d967faff11758dcaf860c5d32 uio_hv_generic: Align ring size to system page
aa7c0843b8481e4b853bcca66992f7999b79a2d3 PCI: cadence-ep: Correct PBA offset in .set_msix() callback
db0863eadef5d1f490589a58f9c1dc27f625da93 net_sched: sch_sfq: reject invalid perturb period
6b25e67a415d5c25170a6f6e2bfe97044bdaf45e i2c: tiny-usb: disable zero-length read messages
a93ce26c4159657cc485d0868189ac0e8fa0f431 i2c: robotfuzz-osif: disable zero-length read messages
41a713b41c8c3cbf5af2cd8dc435a6f085add729 atm: clip: prevent NULL deref in clip_push()
11e1e9d8afbb0a075fbed2185f7decaf72c7553a ALSA: usb-audio: Fix out-of-bounds read in snd_usb_get_audioformat_uac3()
a8330b3f124617a4dc651c40796157654cc888f1 attach_recursive_mnt(): do not lock the covering tree when sliding something under it
b05dff1fd04412ebf024965de5ddede99ae8a674 libbpf: Fix null pointer dereference in btf_dump__free on allocation failure
aaebaa868559dac117c832d1b736b74a666b6673 wifi: mac80211: fix beacon interval calculation overflow
66ee9d5a58c783566b27236178a92fccc98fe8ef vsock/uapi: fix linux/vm_sockets.h userspace compilation errors
189d9d1bff5b4dc51eaab506fbbf74600fedb98d um: ubd: Add missing error check in start_io_thread()
a66ea34545e0359d3328383997fbc9beafdd6312 net: enetc: Correct endianness handling in _enetc_rd_reg64
5cba010adb565aeeed75b5126493e095c1098740 atm: Release atm_dev_mutex after removing procfs in atm_dev_deregister().
73217795de2d77d01e90bd183139448e6c417b71 dt-bindings: serial: 8250: Make clocks and clock-frequency exclusive
7239ba759da8ba840300c5af3b24579e398c51ea Bluetooth: L2CAP: Fix L2CAP MTU negotiation
e71266c5460a504b56bd7d77c2bc70320ba44393 dm-raid: fix variable in journal device check
74130d343a1c109c9b8643b302ea70cc40ba1c66 btrfs: update superblock's device bytes_used when dropping chunk
0251070bc23420f7d09f1422ecb253952439c748 HID: wacom: fix memory leak on kobject creation failure
1ee6e1393bee816cd796f501626b422e45cd77bd HID: wacom: fix memory leak on sysfs attribute creation failure
8edceb40540683659e48f40035f305ac97b703f5 HID: wacom: fix kobject reference count leak
adcd42944e300fe47c851b2dc22156f7e124170a drm/tegra: Assign plane type before registration
54b60c670f7b5f5c9765eb5efc646eaed071212c drm/tegra: Fix a possible null pointer dereference
591856ecc3b2a477b4085be4563086a45631ae59 drm/udl: Unregister device before cleaning up on disconnect
1f759146cf22c8355c051b359e1d61afe55fd306 drm/amdkfd: Fix race in GWS queue scheduling
6d2fe069bd0141f63e6cddd3ffefe9c7a1788d33 drm/bridge: cdns-dsi: Fix the clock variable for mode_valid()
010818c1a281ba9a8222efc84082ae7f07a40946 drm/bridge: cdns-dsi: Fix connecting to next bridge
deb6e167cde455f0896eaa0d9e95affe6d115850 drm/bridge: cdns-dsi: Check return value when getting default PHY config
67ebc6802bfc0b30253df14e796860c16c5a77d8 drm/bridge: cdns-dsi: Wait for Clk and Data Lanes to be ready
375772eabef9f8dd0bf299f2c5e43e071a1ea218 PCI: hv: Do not set PCI_COMMAND_MEMORY to reduce VM boot time
35550136bbf8b4ca747a4c5b9dd46cf5ce0cc856 s390: Add '-std=gnu11' to decompressor and purgatory CFLAGS
6098cc04e849f11b01d4b621d423e8ecf6939556 Revert "ipv6: save dontfrag in cork"
b629c88c999eae97ab31c1909f8751c573c5e652 arm64: Restrict pagetable teardown to avoid false warning

--===============4438332360796331065==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-11d9d574b8b3-b0459460fa08.txt

6ca849db2c8ce022613a7bab819f6fb8ee9bff45 cifs: Fix cifs_query_path_info() for Windows NT servers
7574aebe8723361baef707f19e5d2edde84e3d65 NFSv4: Always set NLINK even if the server doesn't support it
353c121d91b90af01562995262677bc3295e3953 NFSv4.2: fix listxattr to return selinux security label
fad1bf9e62c2fb7d8d6e002b00a3cf88d2ff97b4 mailbox: Not protect module_put with spin_lock_irqsave
79e6541f796c7c2603dcdc9d689bfb70097fee9e mfd: max14577: Fix wakeup source leaks on device unbind
4815970a33c099507c6ac2cab0ccbeec5bfa5709 leds: multicolor: Fix intensity setting while SW blinking
a45c346262b5ba7e3bf75e050d73d67f7905ba02 hwmon: (pmbus/max34440) Fix support for max34451
0cae90e59bd47622317385d05c0557e03c6603a5 ksmbd: allow a filename to contain special characters on SMB3.1.1 posix extension
ce69d61034c94a1f7814ceb77a47a4f5001e2b92 Revert "iommu/amd: Prevent binding other PCI drivers to IOMMU PCI devices"
50a9b51499bcd69cab84378108e5ac39f45a65dd dmaengine: xilinx_dma: Set dma_device directions
629c1c14cdac4bc7ff34893a2693b86651609e0f md/md-bitmap: fix dm-raid max_write_behind setting
9c9350a46c4326e62953b2961357622097f8f78f bcache: fix NULL pointer in cache_set_flush()
aa560747c9aa0ad0f744b59b2fb7eef60a925283 iio: pressure: zpa2326: Use aligned_s64 for the timestamp
bfeafffc4877b22559bed0e10230715b3b8af093 um: Add cmpxchg8b_emu and checksum functions to asm-prototypes.h
c7735038438bfbb6265ca895d979829672b4af80 coresight: Only check bottom two claim bits
e46e17052b20f11c58a7ffe3ecb23e20401a6bbf usb: dwc2: also exit clock_gating when stopping udc while suspended
592c410e7fa1696f46db2e5e0c880ddd5d8e62e0 usb: potential integer overflow in usbg_make_tpg()
331bdc617c32a0b6ea401781d9581c3a25968b86 tty: serial: uartlite: register uart driver in init
c2cd0487a3cfff230569aa6e22f5b65353f02187 usb: common: usb-conn-gpio: use a unique name for usb connector device
5a3258b0e15c522548b347f496c4d8c148fa72d6 usb: Add checks for snprintf() calls in usb_alloc_dev()
ca13c7f0d2cb5f4a2c3d9ba8016f6e93f4f87b55 usb: cdc-wdm: avoid setting WDM_READ for ZLP-s
bb29ab81ba86299a85f597894f9b683b810c84af usb: typec: displayport: Receive DP Status Update NAK request exit dp altmode
5d771826a3f871b62bf29b13abbd98ef94b5fe85 ALSA: hda: Ignore unsol events for cards being shut down
5f57b2e3cab648128277b1f15de4c843ba03e2fd ALSA: hda: Add new pci id for AMD GPU display HD audio controller
424654d737d913ee545fcaddd9816d69c1dd91ab ALSA: usb-audio: Add a quirk for Lenovo Thinkpad Thunderbolt 3 dock
cf77f879fa3b4ae54cd8c629ecacd91e8bb84ab6 ceph: fix possible integer overflow in ceph_zero_objects()
8f59730385b249937f5ef355e8c2588823f0e22e ovl: Check for NULL d_inode() in ovl_dentry_upper()
16b40ca4754cc19d345f15487df4d6ebc8f81f6b fs/jfs: consolidate sanity checking in dbMount
d76dd6dbfa083d823ea9ddc4464be349926c84ab jfs: validate AG parameters in dbMount() to prevent crashes
2d260533645d445571a9863aec52d9584125966b media: davinci: vpif: Fix memory leak in probe error path
ea88cb32f97dcdc14341df6333bc759f715d10a7 media: omap3isp: use sgtable-based scatterlist wrappers
26af446306bedf293e356cb3834624129dff2d28 clk: ti: am43xx: Add clkctrl data for am43xx ADC1
6bad25f6969714b112112be546c6f33e6cb9061a media: imx-jpeg: Drop the first error frames
484e6327ff6c29a9b7fe09659a380a5cc833f959 regulator: core: Allow drivers to define their init data as const
71e5b7a053aac6c88baaba5b7a24f1f36fdec9cf regulator: Add devm helpers for get and enable
d761e0ed58a5282b361f43de423dec7356d2e5d5 ASoC: codecs: wcd9335: Handle nicer probe deferral and simplify with dev_err_probe()
6521fbe3ff905f3a2dddac13e14e1f2436d57fd7 ASoC: codec: wcd9335: Convert to GPIO descriptors
0b2eb402baa4fca53b03b0406691084f4c63564b ASoC: codecs: wcd9335: Fix missing free of regulator supplies
5d5c79073f6b90a0cd5b45a5075d2a9b447c8b3a f2fs: don't over-report free space or inodes in statvfs
8859627ff8c0cdbf2dcee4bbbc299f5cc74c3c2b fbcon: Use delayed work for cursor
da55e82c1e2608c7cfdf6355899ed1652fe39f07 fbcon: Extract fbcon_open/release helpers
556bb4e6a32664032e347f691dd774b6bd7ffb22 fbcon: move more common code into fb_open()
00101e48ff99c4f516c78c9228f59136f0402171 fbcon: use lock_fb_info in fbcon_open/release
6f95f12c7b15e2b940aefa90e1d51017889a935e fbcon: Move console_lock for register/unlink/unregister
20ae72c44e0bb025edc6d9595ee756109239e6d4 fbdev: Fix do_register_framebuffer to prevent null-ptr-deref in fb_videomode_to_var
fb4871213295b2c83c5501f29688c382541c7bb1 Drivers: hv: Rename 'alloced' to 'allocated'
cdc64fa9d1c3259c5752395414ec1513ac2fb604 Drivers: hv: vmbus: Add utility function for querying ring size
bcb5c48e4c09e5c4e3ead6b1a0091ce995cecc46 uio_hv_generic: Query the ringbuffer size for device
f03f9c78c1fc6b6d72bef4dd83f3fe4e92153f75 uio_hv_generic: Align ring size to system page
b56de00de2e155a1c5bbc61d017ae3f2c93cf0f9 fbcon: delete a few unneeded forward decl
1e0a541e94a5181d6d089d8d13eae55c64c48683 tty/vt: consolemap: rename and document struct uni_pagedir
69c92f2660dfb90c3a497eea7f3a4c8e53d2cdc1 vgacon: switch vgacon_scrolldelta() and vgacon_restore_screen()
879f756711b8970b7ba6de55f54c1587562502be vgacon: remove unneeded forward declarations
467d6e09c2bb220994fe1655d92a4ce7dd812e3a tty: vt: make init parameter of consw::con_init() a bool
7ed7e460986277bd7ade249aa6b5c71241c03c4b tty: vt: sanitize arguments of consw::con_clear()
8feb1cf6fae0aae7d7e367b4fff7034618b5ac26 tty: vt: make consw::con_switch() return a bool
3e17e10bb21d42a1f02a960d4b410b72d68b6c46 dummycon: Trigger redraw when switching consoles with deferred takeover
3e783d532cf775756db898465cba469dfa885a78 platform/x86: ideapad-laptop: use usleep_range() for EC polling
c6659219f29f3380e8b8ac2557d6ca447c4a8f25 i2c: tiny-usb: disable zero-length read messages
2d4395aa90021b5dc707d8c9d091a06552c1c004 i2c: robotfuzz-osif: disable zero-length read messages
ddf349583cae33b35ef0730864648a265b7898cd s390/pkey: Prevent overflow in size calculation for memdup_user()
73f386b277a517b552f3fc3a7b563339aa432edd atm: clip: prevent NULL deref in clip_push()
89b6dd3d37a525910135dd38dee774b189b0aa6f ALSA: usb-audio: Fix out-of-bounds read in snd_usb_get_audioformat_uac3()
433fcf020c734a80c18ec23b0cf49ad27f15a203 attach_recursive_mnt(): do not lock the covering tree when sliding something under it
5ecdc301030abe427e0802939bb729482e72aac7 libbpf: Fix null pointer dereference in btf_dump__free on allocation failure
9364809bffc8025673f00b3a94ba8bb0a81badcd wifi: mac80211: fix beacon interval calculation overflow
a051807226643a9eca8c6cd155d80cae17359b88 af_unix: Don't set -ECONNRESET for consumed OOB skb.
2bb12ef65603544a5bff0fe5ca4d54623b1af744 vsock/uapi: fix linux/vm_sockets.h userspace compilation errors
745a5353103684fe0b64230c19c4296e813f23fe um: ubd: Add missing error check in start_io_thread()
a20631d00c5d836b5bf732470488bbe8ee02ccb1 net: enetc: Correct endianness handling in _enetc_rd_reg64
44b282be839fff669e90009c22b78cf633071e7e atm: Release atm_dev_mutex after removing procfs in atm_dev_deregister().
3b5a08c6d2e1806351124e173ccc35529472f0e6 net: selftests: fix TCP packet checksum
34c4e58c012fd17670c06b5f94f54739e391449d staging: rtl8723bs: Avoid memset() in aes_cipher() and aes_decipher()
be80e487882390661c7f8e29760db4a2aa9ac555 dt-bindings: serial: 8250: Make clocks and clock-frequency exclusive
b445c0dbc4b4cbc9183e088283a6652a144e9033 Bluetooth: L2CAP: Fix L2CAP MTU negotiation
a815bd0d6db473766746a4b1d8387db388de5947 dm-raid: fix variable in journal device check
c3c163a4768ab418b1ca30d6769d3d06fa5c0d22 btrfs: update superblock's device bytes_used when dropping chunk
1b418fe284f302cb3e36e393b7701cdf19017b16 HID: wacom: fix memory leak on kobject creation failure
a0f5f15855731915452bf7fae70e1e5286a0b49e HID: wacom: fix memory leak on sysfs attribute creation failure
93af7df5806c9851ecffb706636058434da28b90 HID: wacom: fix kobject reference count leak
ee6d47a62500a81e3cdac33cb9558fddc346f4e1 drm/tegra: Assign plane type before registration
42a8e732625a77b9d6adf84f609ea15da48458eb drm/tegra: Fix a possible null pointer dereference
1d9f09633662eace95173519fa8d839e9c8951fc drm/udl: Unregister device before cleaning up on disconnect
ff1536c8f1c662ed178c465c3feb6ba81528ceec drm/amdkfd: Fix race in GWS queue scheduling
1a83e072c53f9e924d29c2d335503ae48ad4df2a drm/bridge: cdns-dsi: Fix the clock variable for mode_valid()
82cc4d9896dbbe13ba9503514f5c3dd74f0fb148 drm/bridge: cdns-dsi: Fix connecting to next bridge
eff60f71a570d80cf99ec02c13b631437f6ebd52 drm/bridge: cdns-dsi: Check return value when getting default PHY config
4392887e7e6a445bc9f0c74560afbccd4a0be421 drm/bridge: cdns-dsi: Wait for Clk and Data Lanes to be ready
0637ce6f728045ccdd7236b55c66c92628f5a9e9 drm/amd/display: Add null pointer check for get_first_active_display()
c97ae7375b225c864fe959db7c7f89f6d26da99a PCI: hv: Do not set PCI_COMMAND_MEMORY to reduce VM boot time
ab552a323af182fa0e6dc1c6b56461162f4738f7 media: uvcvideo: Rollback non processed entities on error
2c874997e488104b6ad90649e96d8a6d20e97f96 s390/entry: Fix last breaking event handling in case of stack corruption
7abede8d3a5ca98c10386d30fe55c3ac263a0ba7 s390: Add '-std=gnu11' to decompressor and purgatory CFLAGS
a7d24b9a24f0c7f6e8f75833d3bb87c1b07bb0e0 Revert "ipv6: save dontfrag in cork"
1dc3f563c2f37d20f6a8e720529344e6cc130d41 arm64: Restrict pagetable teardown to avoid false warning
b0459460fa08e0ef27a5de771cd2fa8c4bd2e2c6 btrfs: don't drop extent_map for free space inode on write error

--===============4438332360796331065==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ce1cc0286b7d-b64df23c781c.txt

ee069a3a8cf53c344aba337fb6d00b3337f1d067 cifs: Fix cifs_query_path_info() for Windows NT servers
d0ce6c742d5b1aa60fc6a97c3dfb9ffedca9a844 mailbox: Not protect module_put with spin_lock_irqsave
2a11bded8c30aad0b4a3d1d73ed91ec39b282f6e mfd: max14577: Fix wakeup source leaks on device unbind
762bc29c8c5a4fd18a0423ffd45fe0b5bbf1163b Revert "iommu/amd: Prevent binding other PCI drivers to IOMMU PCI devices"
e7ec7c2cb01bd4da2f7c13480e70cbd7cc21c7ae dmaengine: xilinx_dma: Set dma_device directions
dd1bfd7e9afa8d277f7bfbc5ae94bb8ce073994e md/md-bitmap: fix dm-raid max_write_behind setting
e3b37674c4eeecfa1c31accc58d5fe2ddc6e7b52 iio: pressure: zpa2326: Use aligned_s64 for the timestamp
521f5ba5adf48e8b52750906cab875b4e8c7aa2f usb: potential integer overflow in usbg_make_tpg()
528b9fe83604c94d344c4f381b7134d67a6f3219 tty: serial: uartlite: register uart driver in init
64e7d2a70b93db40f509847ad34b52fab77994ab usb: Add checks for snprintf() calls in usb_alloc_dev()
8f03cdf0e7a50bb6849f3c710a50db7f138c3b8c usb: cdc-wdm: avoid setting WDM_READ for ZLP-s
339709c4333053c886386491842616089223830c usb: typec: displayport: Receive DP Status Update NAK request exit dp altmode
c306c7dc1172ad452f24d117048762863d832413 ALSA: hda: Ignore unsol events for cards being shut down
4a437ab9c7fb20931c3e23cbcbcd6d0985464783 ceph: fix possible integer overflow in ceph_zero_objects()
4d0b51539b3989d710eae0e3a1bd98cfe042616a ovl: Check for NULL d_inode() in ovl_dentry_upper()
26a559da941a9c3307d35cf74dd385fd6cad775c USB: usbtmc: Fix reading stale status byte
894384f1fa7b0ce3d1aeec89138c87b5bc42eb9c USB: usbtmc: Add USBTMC_IOCTL_GET_STB
37d844ea9e7f0968f9ab95c1bddef0e3b4b1c158 usb: usbtmc: Fix read_stb function and get_stb ioctl
44a6bda18aff07251465f1b3b9b66d273cfde752 VMCI: check context->notify_page after call to get_user_pages_fast() to avoid GPF
e099afd57832fd4ba4ea38f2b2bec7db0856185d VMCI: fix race between vmci_host_setup_notify and vmci_ctx_unset_notify
396f6bf7fefaeac50ae08ce483f71a3ae6f8fcae kbuild: use -MMD instead of -MD to exclude system headers from dependency
f443f9f7e18c7039ccc512b285c5b7c5be17408b bpfilter: match bit size of bpfilter_umh to that of the kernel
f61c8a7e2412ce49f809aa51f671abc8883965ca kbuild: add --target to correctly cross-compile UAPI headers with Clang
9ff26be74ca285e60ac7fa054e57bcf3461a5b2e kbuild: hdrcheck: fix cross build with clang
42427ebb08371aaeddfe8aebe018c3f58ce9262f of: property: define of_property_read_u{8,16,32,64}_array() unconditionally
f176da3e5165d4f6fd2f0e96aa2be3bd4904569f of: Add of_property_present() helper
414aa2e3b44df397701365c47522b433d2900425 ASoC: meson: meson-card-utils: use of_property_present() for DT parsing
c973829f10ce39befafd15ca4b2c1778c14b3cdb fs/jfs: consolidate sanity checking in dbMount
8b7e6d6708587345fab04f12e2d1a5ac05b72d46 jfs: validate AG parameters in dbMount() to prevent crashes
3b367e356d1ef3493706c419b48b80d10aec10dc media: cxusb: use dev_dbg() rather than hand-rolled debug
c01a529956f719e26c9cbb577ecfd99abff6e1a3 media: cxusb: no longer judge rbuf when the write fails
b509d6b5ebc626a7428cd77b24c7f4a864fc8003 media: omap3isp: use sgtable-based scatterlist wrappers
b3f08c1cbe0fd50a64cd05bca64410679b543a7c media: vivid: Change the siize of the composing
6474701f7bcf1f3a2b737e2ecb60c0c3e842e05c regulator: consumer: Add missing stubs to regulator/consumer.h
e8b7c5f535672b7e7ee1cd8a33f4be9cfa45d2d5 regulator: core: Allow drivers to define their init data as const
445620e0fb65f756423681d9e610ced480e9a3e9 regulator: Add devm helpers for get and enable
0e5c9b592f71d0807c734d7b5e4dbf67beb25f0c ASoC: codecs: wcd9335: Handle nicer probe deferral and simplify with dev_err_probe()
19d1b929dd42087ddc553968b00df83a01ba0e07 ASoC: codec: wcd9335: Convert to GPIO descriptors
25253eeba930185c2dc81700c0877c144218f55d ASoC: codecs: wcd9335: Fix missing free of regulator supplies
9dc7627b0c001214a2464545724335ac0d32300a RDMA/core: Use refcount_t instead of atomic_t on refcount of iwcm_id_private
0dbd9080034b940893e581fa53f7a11c217437cd RDMA/iwcm: Fix use-after-free of work objects after cm_id destruction
c129f983e90bfd8e19ac525dba44ab83483029bd i2c: tiny-usb: disable zero-length read messages
25b993e0c6d636a669553636227972ba54b6e160 i2c: robotfuzz-osif: disable zero-length read messages
564af3b78cf049197a0aae0359bf73f8c93ca708 ALSA: usb-audio: Fix out-of-bounds read in snd_usb_get_audioformat_uac3()
02fa44dad03dd47a9d37e004a5a3d564585188fb attach_recursive_mnt(): do not lock the covering tree when sliding something under it
3580b96e0bff5a413a0f0d9805cf82ca4d9e5721 wifi: mac80211: fix beacon interval calculation overflow
8294392b77db6bf14344f10f97bd6b378d9a0c3f vsock/uapi: fix linux/vm_sockets.h userspace compilation errors
e768de19a0b7be5f2a37a0fc47cf2784e39db897 um: ubd: Add missing error check in start_io_thread()
db38ede135d3bab983cbb2e40866e8885739e698 net: enetc: Correct endianness handling in _enetc_rd_reg64
ad3c0d151b5e29d482278f83bed0b939c25774e3 atm: Release atm_dev_mutex after removing procfs in atm_dev_deregister().
a07afdeb2dc1dcf98dd694c5d1a7976746073f44 Bluetooth: L2CAP: Fix L2CAP MTU negotiation
f01d5a7f544205f7ea3057cc37c0736690e773a3 dm-raid: fix variable in journal device check
39ee424ffcfdd220a4e3c6314bf2ef8ed78b6845 HID: wacom: fix memory leak on kobject creation failure
1f9b69a15d582edd747aed5e253a9cd0e552f57a HID: wacom: fix memory leak on sysfs attribute creation failure
b0ee994773f91da0415449de7ce348c1fe21b405 HID: wacom: fix kobject reference count leak
6ccc021b3550857ce0b0b1fb786041a07e1ebbbd drm/tegra: Assign plane type before registration
5ddff84465e3e42cd7bc0e3d5aafbf33d0d414f2 drm/bridge: cdns-dsi: Fix the clock variable for mode_valid()
c4c18885d61d65e2c62a98ddf8d89fbbb4693f8f drm/bridge: cdns-dsi: Fix connecting to next bridge
c4caa3807e67692a8f776601b0aa1e801da7f4e9 drm/bridge: cdns-dsi: Check return value when getting default PHY config
b4f655966a9f6351cff7d1f1a51878c1283119f6 s390: Add '-std=gnu11' to decompressor and purgatory CFLAGS
bd2b2d067e667ae541bc73358e6ed66c1e0adab7 arm64: Restrict pagetable teardown to avoid false warning
b64df23c781c8771af49c974e41575f5a7a5d1ce btrfs: don't abort filesystem when attempting to snapshot deleted subvolume

--===============4438332360796331065==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c8cf799ef5be-f536276e696e.txt

1f6b5c12284cb09de183ac551c51b44fea111495 cifs: Correctly set SMB1 SessionKey field in Session Setup Request
b14a63ede045a492ae0128715514eceb4af7eed8 cifs: Fix cifs_query_path_info() for Windows NT servers
a0e33d42f0f82d799da94cd4a82fa96181318a74 NFSv4: Always set NLINK even if the server doesn't support it
e3cad8d5badc153912332982953774d8cd35ba3f NFSv4.2: fix listxattr to return selinux security label
6894597e6f86a94c06c9b768ff31caff5addaee9 mailbox: Not protect module_put with spin_lock_irqsave
4cc3a669b26cbea79a4f39d9852c06872d2b6716 mfd: max14577: Fix wakeup source leaks on device unbind
8d8de3035f12348d2531e146f1cb1a6a0b612bb0 leds: multicolor: Fix intensity setting while SW blinking
51faf69c6a1165691dfe35a992adc049601efce7 NFSv4: xattr handlers should check for absent nfs filehandles
b15378ba1993dfde1c684ea63ae570f86a95a05e hwmon: (pmbus/max34440) Fix support for max34451
97f3a5e0bd942f545c46d1ea70b96953b7fa1537 ksmbd: allow a filename to contain special characters on SMB3.1.1 posix extension
eae2a131757d1eef0d9b334ae9208ce89b3b9e9d rust: module: place cleanup_module() in .exit.text section
274ba1333e1455ebe223112e6f6b21127c9b831e Revert "iommu/amd: Prevent binding other PCI drivers to IOMMU PCI devices"
44796e241ed803964b40981816875054ee533d72 dmaengine: xilinx_dma: Set dma_device directions
1f6f2891728cd70239e3374423baf963a12d7c58 PCI: apple: Fix missing OF node reference in apple_pcie_setup_port
14cc546842b53e6476b8261ee59d751ebcc11520 md/md-bitmap: fix dm-raid max_write_behind setting
478da82de91d59464448954692277a99dab0e9d2 amd/amdkfd: fix a kfd_process ref leak
2668d67dfeef160e1dc2ba8c46e0ccaa11d23925 bcache: fix NULL pointer in cache_set_flush()
017ad20aa97db477b08b8a4f531dea80353c2c37 iio: pressure: zpa2326: Use aligned_s64 for the timestamp
816ba5454e3b208ab3ce8ff6bd6906754e92459d um: Add cmpxchg8b_emu and checksum functions to asm-prototypes.h
041148fa6e268ca49238ac0886bbf6c1118ff89f um: use proper care when taking mmap lock during segfault
47404c74eb0d39b14d64c0d1b6b920ba0b4e1590 coresight: Only check bottom two claim bits
e270cba2ad7e5403767aa241b3d52331d2f3fa9b usb: dwc2: also exit clock_gating when stopping udc while suspended
eb9604bf583298ee7a04bd50d7db5520c0a748d6 iio: adc: ad_sigma_delta: Fix use of uninitialized status_pos
2255528c17cf9eb4523d1c421a15541d16519df9 usb: potential integer overflow in usbg_make_tpg()
47768ab57599216504bb2d827fe27d5968f198ec tty: serial: uartlite: register uart driver in init
96035a01d23f07c068067dc9c568fe02f05bda14 usb: common: usb-conn-gpio: use a unique name for usb connector device
f6c0e62b55d830f591de278df5bd943b5fcd763d usb: Add checks for snprintf() calls in usb_alloc_dev()
7fe739c0b70d35d1ea4344dc79a5ad61003be36d usb: cdc-wdm: avoid setting WDM_READ for ZLP-s
1a833ca3a03d09fb9a9f14ff3148ff5020866514 usb: typec: displayport: Receive DP Status Update NAK request exit dp altmode
be3513346ae2ffec23a32d576a6457665db63bd2 usb: typec: mux: do not return on EOPNOTSUPP in {mux, switch}_set
bcde6744b8535b004b0d17d0642a2f2b697140c7 ALSA: hda: Ignore unsol events for cards being shut down
d6f1f6d59325a0ec5cee3a7cd5dc9d6660f4b452 ALSA: hda: Add new pci id for AMD GPU display HD audio controller
e5cc8d9a7b96ecd5a6b39748cc56132d3a444795 ALSA: usb-audio: Add a quirk for Lenovo Thinkpad Thunderbolt 3 dock
9c94a33af7e2ecfe79e9eaef919ba53a08db129e ceph: fix possible integer overflow in ceph_zero_objects()
feb2031823e71b855b87991ef60dab0c37910dda ovl: Check for NULL d_inode() in ovl_dentry_upper()
2ad58a51738ca33f03d3068f998447d40de3616f btrfs: handle csum tree error with rescue=ibadroots correctly
d449dd4f5fee2d15a35e86e4b29b9055a7ccb4c9 drm/i915/gem: Allow EXEC_CAPTURE on recoverable contexts on DG1
5013f0d59ad6f598a347b311dec4c647ff589b01 Revert "drm/i915/gem: Allow EXEC_CAPTURE on recoverable contexts on DG1"
b43de19ce4221378ec59b9815bb1c7a43d9b1077 fs/jfs: consolidate sanity checking in dbMount
5fbe162eebb2dac1b04c02477ed1069aad17d6d1 jfs: validate AG parameters in dbMount() to prevent crashes
54f3ac9fd563eecff3fb59dd157b856f81b4dfe2 media: imx-jpeg: Remove unnecessary memset() after dma_alloc_coherent()
036a18a37bfd76ee14a1d81567b7e06bded9c684 media: imx-jpeg: Add a timeout mechanism for each frame
ec1184a17f17400b5ae543bca9b17f22562da050 media: imx-jpeg: Support to assign slot for encoder/decoder
762e119e7e1f0948998acc66aeff3926d37bf213 media: imx-jpeg: Move mxc_jpeg_free_slot_data() ahead
e56fdc4d292dc927302bc79e5d3bd58d25c4387e media: imx-jpeg: Reset slot data pointers when freed
da8d9f985c00f05894266a40b7163bf45e2458b1 media: imx-jpeg: Cleanup after an allocation error
d69522615a83f88f7b3e1312ce4428d8da0eb752 ASoC: codecs: wcd9335: Handle nicer probe deferral and simplify with dev_err_probe()
ec12a1eb74a6d2312c86c9b0d293b04a0dc89bdd ASoC: codec: wcd9335: Convert to GPIO descriptors
aa8ae4844e851c78a2e8f4e691c9f228ffbe1b1d ASoC: codecs: wcd9335: Fix missing free of regulator supplies
a0c5edbc61dac29a63867aa5ef24b50ebf0e3514 f2fs: don't over-report free space or inodes in statvfs
1f1b2bc3d51244f2c295334be681940063b47fb0 fbdev: Fix do_register_framebuffer to prevent null-ptr-deref in fb_videomode_to_var
c2b266231dcd840aba77a1eb30ac8dc8c4a50416 drivers: hv, hyperv_fb: Untangle and refactor Hyper-V panic notifiers
b03916c2d54a7ceeb29fa0d5ed69dd71d857e313 Drivers: hv: vmbus: Remove second mapping of VMBus monitor pages
d1d893d989ae7db1ee6d1180572c69cda2063b56 Drivers: hv: move panic report code from vmbus to hv early init code
9be556e48d630eb402113a597d5f88409c0e30ad Drivers: hv: Change hv_free_hyperv_page() to take void * argument
0a63fe99c88033c5e38c2235866d70ad23e70b4c Drivers: hv: vmbus: Leak pages if set_memory_encrypted() fails
d8a4ede54f46160b9ec2fa73ab03978882db2762 Drivers: hv: Allocate interrupt and monitor pages aligned to system page boundary
fa1262cf7d135c0c519ef63e7b30dff56d4cda08 Drivers: hv: vmbus: Add utility function for querying ring size
c6c4ce4bfb7b2316f5168f6c11bc428075e3f28d uio_hv_generic: Query the ringbuffer size for device
9eec593755addd7bd2bbdfb329c77694a5e04fb0 uio_hv_generic: Align ring size to system page
04c55033a485d66e47cced88ad750cecdcefbb9e PCI: apple: Use helper function for_each_child_of_node_scoped()
303977398b469351a50011d1763fa9b4485d0a07 PCI: apple: Set only available ports up
ebb8d91b7c86585c3c6a47f402359b209751c8ec vgacon: switch vgacon_scrolldelta() and vgacon_restore_screen()
0eb0e9672c4819ecfce8bb323ee276814c78bd9a vgacon: remove unneeded forward declarations
5776ff96a6fbd2eb70ef6db027d3cfcddf2dbcd5 tty: vt: make init parameter of consw::con_init() a bool
6ab5d7b01ff39a3cd556d237c4191b634f3fadba tty: vt: sanitize arguments of consw::con_clear()
24116db49f7b9dc3ac5f2e3cf0941b65ed538387 tty: vt: make consw::con_switch() return a bool
6a5b7b94b607e10d3a469483163a969e170595cb dummycon: Trigger redraw when switching consoles with deferred takeover
352d0068a0af075638b2f89effb7f774a19b1a8a af_unix: Don't call skb_get() for OOB skb.
e1dd71d5975b01e347cc1509a060a4093ddbfe30 af_unix: Don't leave consecutive consumed OOB skbs.
a1a5bce23643c54d1f7b798309c5afe2f6bdcd04 i2c: tiny-usb: disable zero-length read messages
f4ae6ef299dd416cbedb3dbbab1b627865c93f1c i2c: robotfuzz-osif: disable zero-length read messages
2961f58bfd031693582c490662e2f3e51514e282 ASoC: amd: yc: Add DMI quirk for Lenovo IdeaPad Slim 5 15
b8cfeea01230c730aade5438d01c24cd88bc0657 s390/pkey: Prevent overflow in size calculation for memdup_user()
125a3bad77635ff9c06b861b08b18886861c082a drm/dp: Change AUX DPCD probe address from DPCD_REV to LANE0_1_STATUS
ce4ccdd78c53316b6ee9d3ce03fdc5e152c52af1 atm: clip: prevent NULL deref in clip_push()
f32ee819c32d5830157fe607f3b27632a12d0ad9 ALSA: usb-audio: Fix out-of-bounds read in snd_usb_get_audioformat_uac3()
d03d6e1aab31b25ecdd9d2bf859cc94213fbdf47 attach_recursive_mnt(): do not lock the covering tree when sliding something under it
f6aee8b8f78cce9aee2e69570560b76ac1e28645 libbpf: Fix null pointer dereference in btf_dump__free on allocation failure
73c61ea0c22660443f3dfff8b6420f0692d7407b wifi: mac80211: fix beacon interval calculation overflow
53c77b424587cd9855313bc74ede8f4a2b3ed6e6 af_unix: Don't set -ECONNRESET for consumed OOB skb.
c0f77bb7972cfc060157f3e570434021e9d73e49 vsock/uapi: fix linux/vm_sockets.h userspace compilation errors
26e31f7d39851e46c233aba10dad0a774fd3e2b7 um: ubd: Add missing error check in start_io_thread()
34e0ed1accc025fc97eaaa3ad25c709e162c3654 net: enetc: Correct endianness handling in _enetc_rd_reg64
409e266eb6862735b5c9c8527e88319ae2810bc2 atm: Release atm_dev_mutex after removing procfs in atm_dev_deregister().
475eb8aad1c874a0bd35ed9dad84b25672795357 ALSA: hda/realtek: Fix built-in mic on ASUS VivoBook X507UAR
0ac3db7da0adcf585941b1633dc4c02a8002b008 net: selftests: fix TCP packet checksum
a2de212a0e86929ada673fff3ad9f5fe5656b5e7 drm/bridge: ti-sn65dsi86: make use of debugfs_init callback
91e62054010850214e8e9cf600e5abdf8d9d2e62 drm/bridge: ti-sn65dsi86: Add HPD for DisplayPort connector type
d4a9e54283ecdf9c9a6ad8829e1fd97637c94b53 staging: rtl8723bs: Avoid memset() in aes_cipher() and aes_decipher()
d062ea1a5408f9937a5053575442e806e18e5475 dt-bindings: serial: 8250: Make clocks and clock-frequency exclusive
dc051225e9374c4687e1790cd3bb95a328a33686 serial: imx: Restore original RXTL for console to fix data loss
498b15f2e7dae025005072c928cc18faa6867b1d Bluetooth: L2CAP: Fix L2CAP MTU negotiation
4fb492bcc63ef5ed4e1a619eb27ec3522d0081ed dm-raid: fix variable in journal device check
eaf35af1c786ed0b35237979dbc5f9f3dea64a98 btrfs: fix a race between renames and directory logging
bc930c68c4865fa433acaf6e8e9bfbb7dc7767fe btrfs: update superblock's device bytes_used when dropping chunk
601228289e039f24eb460ba2cbf27ff91d7ea6ca HID: lenovo: Restrict F7/9/11 mode to compact keyboards only
f8bb3a8e3a133db302db4b7aee5459c198cd7943 HID: wacom: fix memory leak on kobject creation failure
34db800dc9bf7aa036a32c4e03932be9a3d08669 HID: wacom: fix memory leak on sysfs attribute creation failure
f8dd659f1099815e8e0bcd1a55fd3bc8c8abff7f HID: wacom: fix kobject reference count leak
2cab846813acf232a006c9fc4ff5cdadf7aa6f6b scsi: megaraid_sas: Fix invalid node index
05e1e671ba5df2bedd35e447a2428261fd6a0c5d drm/etnaviv: Protect the scheduler's pending list with its lock
c3174fd899fabe502f8577c36bd0b8b737f70e9a drm/tegra: Assign plane type before registration
c80d4cda0a02de107f102cd6248048121d93d60d drm/tegra: Fix a possible null pointer dereference
2e822a23dedc6f99e93579a095ee309a398116b0 drm/udl: Unregister device before cleaning up on disconnect
70f0cc967153cc411911a1ff86bff4fa86d93aca drm/msm/gpu: Fix crash when throttling GPU immediately during boot
d4f5306b2f697f9df59470e721fbd5c0948ef94f drm/amdkfd: Fix race in GWS queue scheduling
5703650a2a464c8a8b722d1201e39ab5d89621a1 drm/bridge: cdns-dsi: Fix the clock variable for mode_valid()
dcc4f3dffa6f1e4f0aa6b73704cf9edc27968d7f drm/bridge: cdns-dsi: Fix phy de-init and flag it so
6fdf0b883a439bebe996ff2cdc45b906596e7ad6 drm/bridge: cdns-dsi: Fix connecting to next bridge
ceea4ad4021ec523f5d19ebd1b351ca1b5e1a56a drm/bridge: cdns-dsi: Check return value when getting default PHY config
fa3ec0e0c70c17ef258c8adc6f4094c368af66bb drm/bridge: cdns-dsi: Wait for Clk and Data Lanes to be ready
93de21eb84476ad48a8a7ac4083d3448e3547837 drm/amd/display: Add null pointer check for get_first_active_display()
bc5c9744a1888efc07e161d5e5dbd1bfc5d885df drm/amdgpu: amdgpu_vram_mgr_new(): Clamp lpfn to total vram
919f5768c78245e9c58dc16d314d07e2b9b20b95 drm/i915/gem: Allow EXEC_CAPTURE on recoverable contexts on DG1
e096e799b81464ad47415347ffe279025816eb33 drm/amdgpu: Add kicker device detection
738fc96b8321675cdfed336d490c9afeb556c7a9 ksmbd: Use unsafe_memcpy() for ntlm_negotiate
5c073612d5f8a52a7a85c86b7c82ebcdd38355bc ksmbd: remove unsafe_memcpy use in session setup
b0746faa55d46ffacff82b64e8762d6c22d13703 fs: omfs: Use flexible-array member in struct omfs_extent
287b7e69ff8116102fb2c26ad3b875bc8756d2fe fbdev: hyperv_fb: Convert comma to semicolon
21452c94f4565cb3d8c4d8f71d2d16706e97db5c eth: bnxt: fix one of the W=1 warnings about fortified memcpy()
b585c83074ad23a80226786df44f3581cdc41b7e bnxt_en: Fix W=1 warning in bnxt_dcb.c from fortify memcpy()
ec4f0833ab96ef2d825cb28c3095b989fd6593a4 bnxt_en: Fix W=stringop-overflow warning in bnxt_dcb.c
130046d4493cffa913d59eb7bca9d0da4cf1eecd media: uvcvideo: Rollback non processed entities on error
f9bf49b1e70580a7f1d716baa6e6a616864e093b s390/entry: Fix last breaking event handling in case of stack corruption
2ddc94bcbe18fd264310dcd26f06c1255e8bdefd Kunit to check the longest symbol length
b275b4125919391dc4049379386ab49a64c1e4ba x86/tools: Drop duplicate unlikely() definition in insn_decoder_test.c
793822079d5b9cc8beea663cf331ca3579651c96 Revert "ipv6: save dontfrag in cork"
669f2f907b3fcf0fafcb86a675f0afe32f290819 nvme: always punt polled uring_cmd end_io work to task_work
5b061ed6e65d2934bd6a6e346335c57bb058e9cb io_uring/kbuf: account ring io_buffer_list memory
797169e45b09953ca06c8ab151e4d0251342e627 firmware: arm_scmi: Add a common helper to check if a message is supported
5dc2f74c903f17cbe1fa0f689c8067ed8e9e0384 firmware: arm_scmi: Ensure that the message-id supports fastchannel
f536276e696e2db1bb885f57026ea47e54c9a656 arm64: Restrict pagetable teardown to avoid false warning

--===============4438332360796331065==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d669b72a7a51-86b65469dbb7.txt

a6f7cee8874124cdae91155a7418d8917c7eec27 cifs: Correctly set SMB1 SessionKey field in Session Setup Request
a78e0c89bb260ddadf1b656cfef2c099afea742a cifs: Fix cifs_query_path_info() for Windows NT servers
d3683011df98e47eeb5cdcb2871c7a37a0e37019 cifs: Fix encoding of SMB1 Session Setup NTLMSSP Request in non-UNICODE mode
cc97c6316947c8cfe7c965361ab1b5f1a3943cf6 NFSv4: Always set NLINK even if the server doesn't support it
3f266aa8a68c5cbc7bacc28a0064856c99c29641 NFSv4.2: fix listxattr to return selinux security label
6afd16924b54f99211d5a75d93d693eb9dfa3175 NFSv4.2: fix setattr caching of TIME_[MODIFY|ACCESS]_SET when timestamps are delegated
01cc1c11d162a68b9f72745e96f6c22c56c1639a mailbox: Not protect module_put with spin_lock_irqsave
e3ddbc611d9eeab191428886653f266ef7228738 mfd: max14577: Fix wakeup source leaks on device unbind
be35b84cce3b314be4a780b7ed94f32157c48585 sunrpc: don't immediately retransmit on seqno miss
7e2b786f15b363e857de7462968d0ac68ebba2c7 dm vdo indexer: don't read request structure after enqueuing
725d30865f618e968888720522acd167f0fbf218 leds: multicolor: Fix intensity setting while SW blinking
7b497c60ab41aa444382c77bec8e6a0b204e8a57 fuse: fix race between concurrent setattrs from multiple nodes
f50a4d72aca9daada559b156cf4a550f1d22fbdf cxl/region: Add a dev_err() on missing target list entries
b1ea1877b93ed3c272e5d8dea0735ec7446019f4 NFSv4: xattr handlers should check for absent nfs filehandles
fd021a510315f4cfb1fc19244182956802f155e4 hwmon: (pmbus/max34440) Fix support for max34451
2cc5659d72ccebdf0b32d89723ce6ea6c778f9e5 ksmbd: allow a filename to contain special characters on SMB3.1.1 posix extension
3cdcd8f92d50f437404905c4729eeb49cfcca099 ksmbd: provide zero as a unique ID to the Mac client
427c77ffcf1f7f34b7067063dbc65e84192b6985 rust: module: place cleanup_module() in .exit.text section
42cf00ce505b658c334349871b71893fed46fece rust: arm: fix unknown (to Clang) argument '-mno-fdpic'
c433d3759c0170228a091b94ce22b92409837328 Revert "iommu/amd: Prevent binding other PCI drivers to IOMMU PCI devices"
fae20c6072140dc54fdae201725c063907835dd5 dmaengine: idxd: Check availability of workqueue allocated by idxd wq driver before using
b5195f1f805372c30bffe75cf52f6a618706ce91 dmaengine: xilinx_dma: Set dma_device directions
e136466c8f231417a5a6793ebc1e45aed1b5c635 PCI: dwc: Make link training more robust by setting PORT_LOGIC_LINK_WIDTH to one lane
77ea6a581d43c71fd5240eac7d39105be7164e66 PCI: apple: Fix missing OF node reference in apple_pcie_setup_port
32f8088a664db6fae7e85ab558d3abf5e96c88b5 PCI: imx6: Add workaround for errata ERR051624
23c55d751d07978958926691ea7fd4268c41bcd0 nvme-tcp: fix I/O stalls on congested sockets
cc3b7faed331e8c903ca5b513fa5d80e17e8fbe3 nvme-tcp: sanitize request list handling
007426e424357c795c08f0369d67156a5f4486fe md/md-bitmap: fix dm-raid max_write_behind setting
38f584fcf99c71d9f6d2bd5304730cdcc56122ae amd/amdkfd: fix a kfd_process ref leak
f802119d8fe6a3e450e9a5ec1f26931a56f30c92 bcache: fix NULL pointer in cache_set_flush()
59e036f7600273bcb3fcf42b3189cecea8b87730 drm/amdgpu: seq64 memory unmap uses uninterruptible lock
a98758d060b892e61afe459547b31db377a7798b drm/scheduler: signal scheduled fence when kill job
6a32f939fa199db41cce442e7933d41f81839913 iio: pressure: zpa2326: Use aligned_s64 for the timestamp
e2a6c0613d03368bfe30bf2210f67c5285583871 um: Add cmpxchg8b_emu and checksum functions to asm-prototypes.h
288b71a742925c71da00e0fc6149a515e5e5b411 um: use proper care when taking mmap lock during segfault
01965bf41a73313fba9dab8507954dcdc1f9add6 8250: microchip: pci1xxxx: Add PCIe Hot reset disable support for Rev C0 and later devices
8546cdf0165646f31fe34dda4d8c1f0650619b6b coresight: Only check bottom two claim bits
ce60ff396c75b33dacc3ea08684c607ec93cc915 usb: dwc2: also exit clock_gating when stopping udc while suspended
05bbf200f673e3c0f0df256f81cd81f67ae94078 iio: adc: ad_sigma_delta: Fix use of uninitialized status_pos
b7e5b58d4d6d92914aebb270107bd87649698043 misc: tps6594-pfsm: Add NULL pointer check in tps6594_pfsm_probe()
cc982442dd2c4966fabc09834bf99ec5bf6404f6 usb: potential integer overflow in usbg_make_tpg()
325f61921e55d6afa35d700a4566531a6dfb0ce3 tty: serial: uartlite: register uart driver in init
4e0a40e337d517078f2ccb4fe14b29491998030d usb: common: usb-conn-gpio: use a unique name for usb connector device
aa52ced99a634326e13d95fa6186bef2f6bf0c89 usb: Add checks for snprintf() calls in usb_alloc_dev()
8a66b238720d80e13f1b23c5f4571d86de0f877a usb: cdc-wdm: avoid setting WDM_READ for ZLP-s
19ed9f67c11bc9819a6c4e73cd0cae52e32f0376 usb: gadget: f_hid: wake up readers on disable/unbind
59efeb9ed6565a2ee120c38b29da6a337372fda2 usb: typec: displayport: Receive DP Status Update NAK request exit dp altmode
856dfdd9fddde2986990d82ab46706c9b31418ce usb: typec: mux: do not return on EOPNOTSUPP in {mux, switch}_set
78d03f52904782a14b78adc5f9fb7613c93dbdc2 riscv: add a data fence for CMODX in the kernel mode
1c74599f7598b13345fa46b43a47f75703ee871a ALSA: hda: Ignore unsol events for cards being shut down
ad7e1070de659e0ead47400376b4989f8ba81d39 ALSA: hda: Add new pci id for AMD GPU display HD audio controller
c0a3387ff31861a928c4e3b9ee6f54c86f56744f ALSA: usb-audio: Add a quirk for Lenovo Thinkpad Thunderbolt 3 dock
196e4ec6823f0bff515700dfe7525259815972c7 ASoC: rt1320: fix speaker noise when volume bar is 100%
0f86d4c9d5ecce80793171860a260ae2be9c919e ceph: fix possible integer overflow in ceph_zero_objects()
23e61828581db786e932530f94dfe5da0357ba5c scsi: ufs: core: Don't perform UFS clkscaling during host async scan
e2379a049def0d4074a60a44150b5315266850a2 ovl: Check for NULL d_inode() in ovl_dentry_upper()
7d5e0bf3eb6b313b2004ad70004be7a4edf74651 btrfs: handle csum tree error with rescue=ibadroots correctly
d8ca09de832750e35ddb19e9cb2b4acb597793cb drm/i915/gem: Allow EXEC_CAPTURE on recoverable contexts on DG1
63bfea11f0282e6ad27b4fd0fd03700ab2ff4184 Revert "drm/i915/gem: Allow EXEC_CAPTURE on recoverable contexts on DG1"
3d2312e58843df7cad4fffdf53095e4a69a96eed btrfs: factor out nocow ordered extent and extent map generation into a helper
1eb393c12aee61a8a19022b388d48053e0fdecf9 btrfs: use unsigned types for constants defined as bit shifts
4e9c0d38f1f14d293c39dfcb6115786d1041c375 btrfs: fix qgroup reservation leak on failure to allocate ordered extent
793d20e0c7c4accb299790f16f8494ba84636e82 fs/jfs: consolidate sanity checking in dbMount
e3e81d4125f349de50b6ae9bc74d96a5d20b8c05 jfs: validate AG parameters in dbMount() to prevent crashes
979c560e95ec279973465e0b09844414be8dac0e ASoC: codec: wcd9335: Convert to GPIO descriptors
b13dec1f28b27866397ea0c1244d8fa44e19d06d ASoC: codecs: wcd9335: Fix missing free of regulator supplies
92c7dcd7ce1b5d4c5339cf4691e29d0d112df645 ext4: don't explicit update times in ext4_fallocate()
ff9b83b6022ba772ebc8d0a1bb5b9e833ce6309f ext4: refactor ext4_punch_hole()
e274826a27a05048367455dd7fe9d975d5f0d2a3 ext4: refactor ext4_zero_range()
d7255966c125e50d550e13aa22e36674e0cfac85 ext4: refactor ext4_collapse_range()
bd0fc16b99a590c6644d9d80a1b64642431af681 ext4: refactor ext4_insert_range()
0c93dd507ab108c6afb2a95d83e1c53697287c48 ext4: factor out ext4_do_fallocate()
4e05dc22aa3fc9e468287e5c07d4b1f387c213c8 ext4: move out inode_lock into ext4_fallocate()
15936df91825d1a611ed91832598ac27e83a3473 ext4: move out common parts into ext4_fallocate()
1bbb8bb75a028adcf2a8f29b21f22b6b8cde5c41 ext4: fix incorrect punch max_end
8994e6954807471dcdcb3fdff0cbeb455a1dd0ff f2fs: don't over-report free space or inodes in statvfs
9f972c1bd2690ea8abf400d3fa092a9cd4ce034c PCI: apple: Use helper function for_each_child_of_node_scoped()
8a40a092408f3a298063b7b128390dfad0a86a16 PCI: apple: Set only available ports up
4addec0b2044dfc3b6c5648a10731e6c15ee931b accel/ivpu: Do not fail on cmdq if failed to allocate preemption buffers
936b52fb0297a9c6178fc68ff8b932ae416f4e6e accel/ivpu: Remove copy engine support
ee174a55012bf0cda367107fdd6b0ee6303e6cf7 accel/ivpu: Make command queue ID allocated on XArray
0e561897adad189cb394d135393d4a5d8ce1f515 accel/ivpu: Separate DB ID and CMDQ ID allocations from CMDQ allocation
ac86908f029c121c3be92c12f758a6a735ac0e4e accel/ivpu: Add debugfs interface for setting HWS priority bands
ab73e82b51881d8dce728427b1746168142758aa accel/ivpu: Trigger device recovery on engine reset/resume failure
55618a2a3e052a55f41a8fec17fbe737168032f5 af_unix: Don't leave consecutive consumed OOB skbs.
9ff25723beb22b9ec153183403a01aa554fda153 i2c: tiny-usb: disable zero-length read messages
a0233722717aba52650702c765eb628a6e958da8 i2c: robotfuzz-osif: disable zero-length read messages
54c15c0d02a5ce4be4eacbaf18f4d4a60e62a6ab ata: ahci: Use correct DMI identifier for ASUSPRO-D840SA LPM quirk
8f4ccf7038bce8f05faa513c368b83a2b7709b0a smb: client: remove 	 from TP_printk statements
2bcc94c81d66984d8deb0b9f03aeb0f07918c9db mm/damon/sysfs-schemes: free old damon_sysfs_scheme_filter->memcg_path on write
8245c8881187d4f3303ebde84dbb5800e16f76f4 ASoC: amd: yc: Add DMI quirk for Lenovo IdeaPad Slim 5 15
8811ea673e2db5ec6268cfa67e08f039e6dfcc84 s390/pkey: Prevent overflow in size calculation for memdup_user()
0d39540b075d3ab7b32f6683997f93b4eceea1b3 fs/proc/task_mmu: fix PAGE_IS_PFNZERO detection for the huge zero folio
211deb0d303879e25cf5d790527897afbe0faba4 lib/group_cpus: fix NULL pointer dereference from group_cpus_evenly()
01b8c2d8a084a231323e7b3884dfaf811d4a0cc8 Revert "riscv: Define TASK_SIZE_MAX for __access_ok()"
193c56d6dae6e45665afe9c1c59151ad2ac65b66 Revert "riscv: misaligned: fix sleeping function called during misaligned access handling"
d9f48572a4d9b076210c84eb35a9b9cd91972bd3 drm/dp: Change AUX DPCD probe address from DPCD_REV to LANE0_1_STATUS
f5d13c82ce3910b376004d80a08e80d03466a376 drm/xe/display: Add check for alloc_ordered_workqueue()
7d787e502be7b2aff5993bd84384d7ed63a543da HID: wacom: fix crash in wacom_aes_battery_handler()
39292f17f930f12a307a661f7a45fb17da637008 atm: clip: prevent NULL deref in clip_push()
9046e79d074f392f94fe8453a3cbc9709de48fd9 Bluetooth: hci_core: Fix use-after-free in vhci_flush()
92706ce0c42373b65dd2c40842bc68948267e051 ALSA: usb-audio: Fix out-of-bounds read in snd_usb_get_audioformat_uac3()
0ce7ddb937463d2c085b3ad6426ed0e60493b40c attach_recursive_mnt(): do not lock the covering tree when sliding something under it
20ae6dcbd931c40da2a8042e1c8bc03f9ec0a818 libbpf: Fix null pointer dereference in btf_dump__free on allocation failure
4bf7de6b7b9e9de3966d242b13a47e9b5b70f693 ethernet: ionic: Fix DMA mapping tests
7f2758af48a5410f62248e293d59b6565f5c83ce wifi: mac80211: fix beacon interval calculation overflow
95edb21626cf1f6ddb50c11ef5cf8e80ea7b9be4 af_unix: Don't set -ECONNRESET for consumed OOB skb.
0f281955450d83409184eea84c9fbf0e5049d239 wifi: mac80211: Add link iteration macro for link data
2793e4fc0ae582abaa598c8d2613f9fa6dbd2e5b wifi: mac80211: Create separate links for VLAN interfaces
5ae62846190e6f51d53cc8433ef9da6990a9fd0a wifi: mac80211: finish link init before RCU publish
e889a69dbe2f2deeecbdead22520007cc384a82e vsock/uapi: fix linux/vm_sockets.h userspace compilation errors
f81c861e8c390cb833f41692aea65d76033801a7 bnxt: properly flush XDP redirect lists
5057f1cfbe3781d3e83d8c21ad6dc854ed2a6f23 um: ubd: Add missing error check in start_io_thread()
aa018fdf2cf3360e7271124446c16b5e3447cc34 libbpf: Fix possible use-after-free for externs
67878032675009e648c3274008c31253964e6373 net: enetc: Correct endianness handling in _enetc_rd_reg64
c44670030d17127a26d4724d57ec420d5bb35583 netlink: specs: tc: replace underscores with dashes in names
e7520970937d60e563b531b15f914cbc92c47834 atm: Release atm_dev_mutex after removing procfs in atm_dev_deregister().
17ce59f7193a09a358064625ce44f835a02e11f1 ALSA: hda/realtek: Fix built-in mic on ASUS VivoBook X507UAR
f9f49cb37ae4ad16508d3f9dbbfd10e91fa7f929 net: selftests: fix TCP packet checksum
e0d63e18a5bd5d5d35c936d1b3eaa8cc27c96a2d drm/amdgpu/discovery: optionally use fw based ip discovery
137f40fe5351b9a79d682add6cf8efe1a896d467 drm/amd: Adjust output for discovery error handling
f4a3b08ec06c3781f49c28858e1b5385de2d8fbd drm/i915: fix build error some more
02091331177e7a425d9472d5220c843e6833c74e drm/bridge: ti-sn65dsi86: make use of debugfs_init callback
679a8d4e810ddfbfaf67fd9f7e9f181dd77995dc drm/bridge: ti-sn65dsi86: Add HPD for DisplayPort connector type
e8070b7ead9eca61486bfdc9e21e615d7e91aa4f drm/xe: Process deferred GGTT node removals on device unwind
038e564d0dd7c538c9191402f672a48c748f75ca smb: client: fix potential deadlock when reconnecting channels
5310afa69f44b1bc246870c2906673fcf78adde3 smb: smbdirect: add smbdirect_pdu.h with protocol definitions
f68fe90b4cb5e69539bb1468e3bd998ff1cc5a90 smb: client: make use of common smbdirect_pdu.h
c28594569d96bc64c56916b22342e46b69ea470b smb: smbdirect: add smbdirect.h with public structures
fdeea1e828eb818a4c33e460bf9c5d3e07d243a7 smb: smbdirect: add smbdirect_socket.h
9f90ab00b2894d3a6692ba73a0d3100be1cec8bf smb: client: make use of common smbdirect_socket
d06de8fce5e4fcf886e613c1e62f052647be0efe smb: smbdirect: introduce smbdirect_socket_parameters
45985a3239977e2ff155b2d1d783e9eabdd3bd6a smb: client: make use of common smbdirect_socket_parameters
4465134b6186cef94056df88b942e6919f4d0fa1 cifs: Fix the smbd_response slab to allow usercopy
6951f3571b94339b965be5fe34947ef1624a0725 cifs: Fix reading into an ITER_FOLIOQ from the smbdirect code
9927abb38355fd8e8a016a87aa83e42d0aa53394 EDAC/amd64: Fix size calculation for Non-Power-of-Two DIMMs
84b90c4499a5c7157c418cddaa8780d0fde867c7 x86/traps: Initialize DR6 by writing its architectural reset value
4dea3940096eddf85a1725b4f20343bdff066646 staging: rtl8723bs: Avoid memset() in aes_cipher() and aes_decipher()
c007572b6e51dc853bc97438c2a790635ecf10f3 dt-bindings: serial: 8250: Make clocks and clock-frequency exclusive
4d7d118093c4567c2a1c48417f9fcb36b5d25afa serial: core: restore of_node information in sysfs
709b5f78b55ea460578126d989c84498a9e1c4bb serial: imx: Restore original RXTL for console to fix data loss
c25c6ae1933f90b8937df82276f88bab21044e4e Bluetooth: L2CAP: Fix L2CAP MTU negotiation
13801360f6d6fdacbbb6fa0d1fdb031819c1997d dm-raid: fix variable in journal device check
4d50022edbaf9c4291bde18aef5add53653f1b03 btrfs: fix a race between renames and directory logging
3d4eee3e7e41ac2efc40fd1d7a6b51a5066573e8 btrfs: update superblock's device bytes_used when dropping chunk
64e0f010560f1934a43d003d893ff13227c71a82 spi: spi-cadence-quadspi: Fix pm runtime unbalance
9413f7bc53dc24ed57c42a0b3a503ca8048f6de0 net: libwx: fix the creation of page_pool
c9c4dbe770ccf255620dc95b946f62748d42d9c3 maple_tree: fix MA_STATE_PREALLOC flag in mas_preallocate()
cd2b7bcfde9c8e1ffb25a6b23f37b80824a0b600 mm/gup: revert "mm: gup: fix infinite loop within __get_longterm_locked"
05a252850b396dce16d4892b42104e22433d4da3 f2fs: fix to zero post-eof page
62fd73bf1734939fa0049f91199e55ff8d59fc62 HID: lenovo: Restrict F7/9/11 mode to compact keyboards only
b7c9d678909ca483bb3124db0965d7b6c685aff9 HID: wacom: fix memory leak on kobject creation failure
4d33fa94d86bf9a9f84641d6523186b0ad903eeb HID: wacom: fix memory leak on sysfs attribute creation failure
b8268e5906172db31a91c315a26288e8dfad5c97 HID: wacom: fix kobject reference count leak
9957f75238d6bc02702bd51cb3e4bc31ac0dd24d scsi: megaraid_sas: Fix invalid node index
ce27990b06eb4f5914ade60afbf94405b38e7abb scsi: ufs: core: Fix clk scaling to be conditional in reset and restore
cb41a79ded788edecddf9f0f5805024309b75725 drm/ast: Fix comment on modeset lock
841956d146969895c3bf3e45b89522fe116f9d66 drm/cirrus-qemu: Fix pitch programming
86b5de8e143ad049a955ee81d0d9a113197aed34 drm/etnaviv: Protect the scheduler's pending list with its lock
e2ee53e1f69e8344ef53f3612ff184a708ac03be drm/tegra: Assign plane type before registration
14578e39fc07cafb1d154036b0acf6910a59f841 drm/tegra: Fix a possible null pointer dereference
bab7613467c60643dd0d07c4b8fb986f7129559c drm/udl: Unregister device before cleaning up on disconnect
fadba8aefe8ada537fc3e95e8a8f9a847f82834b drm/msm/gpu: Fix crash when throttling GPU immediately during boot
d83285e84400fe0010a74eca57d2d9c8bddab701 drm/amdkfd: Fix race in GWS queue scheduling
77131c581384c3a8cec44ac7e602f8bb99d0a30d drm/bridge: cdns-dsi: Fix the clock variable for mode_valid()
db1e1b559f65154599a1fdd404405e46b3d1e01b drm/bridge: cdns-dsi: Fix phy de-init and flag it so
e589780420463ede4fd6f54400203cf43218f76c drm/bridge: cdns-dsi: Fix connecting to next bridge
8952b7469e0e3fe0a2aedc0cfbc04e65c2a12333 drm/bridge: cdns-dsi: Check return value when getting default PHY config
ab3821e2686f5703ac61102ede0e8504c32d15e2 drm/bridge: cdns-dsi: Wait for Clk and Data Lanes to be ready
8aa067e03c135ce374f8f839e0b52f23a3f4804f drm/amd/display: Add null pointer check for get_first_active_display()
9dcd476229e9a956a6ebd2f098962c3355f479a1 drm/amdgpu: amdgpu_vram_mgr_new(): Clamp lpfn to total vram
64498eea628423c5a76e1ba17994de9a082e3c9e drm/amd/display: Correct non-OLED pre_T11_delay.
001c2d2a0ffa7080e8ddaec9f19b0162adfe9315 drm/xe/vm: move rebind_work init earlier
f5cb910b8a8d964b47aac9b925ffb2a4e47907e3 drm/xe/sched: stop re-submitting signalled jobs
abefaf162091c054a98bf370eeafd46d2a2d42e5 drm/xe/guc_submit: add back fix
435ba872bcb01e4415419e728e9aba276d21361a drm/i915/gem: Allow EXEC_CAPTURE on recoverable contexts on DG1
fc77d40580a5e2a34bb3c1f1eb4b65a5ac76e5bc drm/amd/display: Fix RMCM programming seq errors
e39ffc4129fc075e8d66a295fa1cf2b15051a18f drm/amdgpu: Add kicker device detection
09dba87e4ee4aef476ffc62bc7e13cd22d3901ae drm/amd/display: Check dce_hwseq before dereferencing it
de28f87dae15716cafb941f16ea07afb5b20244e drm/xe: Fix memset on iomem
cc38db271d21a5b969119c24cc2202e39a327255 drm/xe: Fix taking invalid lock on wedge
ea48240e0449029586f101f20201d4a5906930ec drm/xe: Fix early wedge on GuC load failure
4e97be335d779816bf1acd03d16a3265f30e0b74 drm/i915/dsi: Fix off by one in BXT_MIPI_TRANS_VTOTAL
e2fdfad3a9abd7fb79fca1363e85856b55fa068c drm/amdgpu: Fix SDMA UTC_L1 handling during start/stop sequences
66e7efd8aa809ba8e52a69ceb002ebdf40b1d73d drm/amdgpu: switch job hw_fence to amdgpu_fence
d4f8d66db2f87ffa3371bf6f897993377611dcf4 drm/amd/display: Fix mpv playback corruption on weston
450af2ff43ff4849aa75dc80ca84a9a1ce6b32b4 media: uvcvideo: Rollback non processed entities on error
727dfb37201a5d632763209d75cd712b2ad14e69 x86/fpu: Refactor xfeature bitmask update code for sigframe XSAVE
3e7264569664df72951f68b8b37866e4eccadb44 x86/pkeys: Simplify PKRU update in signal frame
6ad65239bf6720a87e37fd53211391f2c5376db5 net: libwx: fix Tx L4 checksum
e817339513e2df9daa7dbd7d734fe1d9a7c74344 io_uring: fix potential page leak in io_sqe_buffer_register()
d51c6dc452387b1b6e59a4be55896973b1f9535d io_uring/rsrc: fix folio unpinning
cecb60a3430f25916c373a02045ee3b37ca281a4 io_uring/rsrc: don't rely on user vaddr alignment
793d552ade8bb570b3acb8322fe847abfde1295e io_uring/net: improve recv bundles
88bae9089e2da6ef13ac09d5ccef6bcd1ef82eb0 io_uring/net: only retry recv bundle for a full transfer
e667acf09378240be2840eadcded3bd408ab81bb io_uring/net: only consider msg_inq if larger than 1
0e66b64022878cfc0b5e9d990c2b8354d180763a io_uring/net: always use current transfer count for buffer put
50ad2125d9bf00a560c199ef6586d4acfe91d8dd io_uring/net: mark iov as dynamically allocated even for single segments
0d59b11098d92f958f04d7de8ca750eaa0987d37 io_uring/kbuf: flag partial buffer mappings
db6542bf1080e18dbb7924d15de95e766d75125c mm/vma: reset VMA iterator on commit_merge() OOM failure
a8d47754f82c038a75a97b7534293483e98a0831 r8169: add support for RTL8125D
9c2cabc9aaeed0cbec0fa7f1ba7a0f09b2c28ea7 net: phy: realtek: merge the drivers for internal NBase-T PHY's
b8c9ae9a41de2141d2037e8f6fb87356dfa74137 net: phy: realtek: add RTL8125D-internal PHY
2bf8f85df6dc5752103e68896ef5bf88df5d2fde btrfs: do proper folio cleanup when cow_file_range() failed
01f356973836f45a2bb385faa22850893715d5ff iio: dac: ad3552r: changes to use FIELD_PREP
20dc06d50cf682d73c9c7a26608a62195ac0a5d4 iio: dac: ad3552r: extract common code (no changes in behavior intended)
972c3f9cf40d95fc0eafdffa733251f2ffad4bba iio: dac: ad3552r-common: fix ad3541/2r ranges
0d4e4a94537423e26d568e3df062274341ce4b9b drm/xe: Carve out wopcm portion from the stolen memory
e2a6ecdb48cacf9d63a82b22498e9ad3fc465443 usb: typec: tcpm: PSSourceOffTimer timeout in PR_Swap enters ERROR_RECOVERY
9bc6347a084189b6b593935090b072932df2e836 drm/msm/dp: account for widebus and yuv420 during mode validation
efd5b9814d245779dc7435dd2da90c4ab43c57e0 drm/fbdev-dma: Add shadow buffering for deferred I/O
d814f6500c56aed023755390be24e8222842891c btrfs: skip inodes without loaded extent maps when shrinking extent maps
b4e72c8496ef83191cdcdf77d88f16cdff0dca48 btrfs: make the extent map shrinker run asynchronously as a work queue job
ced1a34cc2e73bea1f7236917b137df481003657 btrfs: do regular iput instead of delayed iput during extent map shrinking
f7156ab52a2fce28236d28be6635464b02a9c365 riscv/atomic: Do proper sign extension also for unsigned in arch_cmpxchg
5f149d23d57c3f77e68b323e719617dea3848ef7 LoongArch: Set hugetlb mmap base address aligned with pmd size
bb7100b70251837b2e72bf215c41f0e89d1212c2 arm64: dts: rockchip: Add avdd HDMI supplies to RockPro64 board dtsi
8c869450f036dd5459bbdd6fd807dfeafd7dc10a ALSA: hda/realtek: Bass speaker fixup for ASUS UM5606KA
6f83660393baa6a7e58adb269fafa8c909d6827b drm/amdkfd: remove gfx 12 trap handler page size cap
a562709ca367eb79fe194f7a187af94810fdd751 drm/amdkfd: Fix instruction hazard in gfx12 trap handler
21d7bf27120992fdfe09fca62d55bea84b3ce298 KVM: arm64: Set HCR_EL2.TID1 unconditionally
1f7e7c42fb077e3180a26c56b71f9c7ff748005c net: stmmac: Fix accessing freed irq affinity_hint
967fa0a06677a6c57844634336cd5ae7ea76cae4 spi: spi-mem: Extend spi-mem operations with a per-operation maximum frequency
5e0e2fbd56099892f315ca3edcbd011b09eb0f74 spi: spi-mem: Add a new controller capability
8a4440e64c309433a07a9c00fa1adb63830d942c spi: fsl-qspi: Support per spi-mem operation frequency switches
8debb7fe6974addac272facc63f0990e705daa92 spi: fsl-qspi: use devm function instead of driver remove
e4901eb2fea575e009d05986d529b3f292fd0fb9 btrfs: zoned: fix extent range end unlock in cow_file_range()
57b10ea4c3e01e8027ab3f6a81b2a48ce5f4c976 btrfs: fix use-after-free on inode when scanning root during em shrinking
86b65469dbb7c46e8d2af71ea9b374d3a6e55e06 spi: fsl-qspi: Fix double cleanup in probe error path

--===============4438332360796331065==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c2fc6b0f78d9-3841153f107d.txt

c3b6b8ef69c076339541cd0e0e45814a1b073433 cifs: Correctly set SMB1 SessionKey field in Session Setup Request
b2ce46f27ce60d41b4587387917c16ed3aaa6faf cifs: Fix cifs_query_path_info() for Windows NT servers
be74f2bf208d5dd36062e966321fff263ef522a1 cifs: Fix encoding of SMB1 Session Setup NTLMSSP Request in non-UNICODE mode
d7d0bba510fc72fefde96fcd0a469ebdb254305e NFSv4: Always set NLINK even if the server doesn't support it
65cd8dfe14331dbc538b30369f267dcc1dac94b6 NFSv4.2: fix listxattr to return selinux security label
c5f07d2b8ef7b4d37b6d387966325073365cadfb NFSv4.2: fix setattr caching of TIME_[MODIFY|ACCESS]_SET when timestamps are delegated
b533ac0d17d58277bfd5eaf0890d427ec52e48b4 mailbox: Not protect module_put with spin_lock_irqsave
6e51912a8db0577a7a4eb498fdf4517a04813b5d mfd: max77541: Fix wakeup source leaks on device unbind
579198282ea42c5877462d440b2bf302beb201a0 mfd: max14577: Fix wakeup source leaks on device unbind
0f12a98c5b83a65376f001628799cd4d92c6d7ac mfd: max77705: Fix wakeup source leaks on device unbind
f0b5d5879f5d218dd4bec4a057c7ace303ff9914 mfd: 88pm886: Fix wakeup source leaks on device unbind
e430e9aeda909d167e38af51edfdc6ca665d87ef mfd: sprd-sc27xx: Fix wakeup source leaks on device unbind
dc54023976b15b31b8ddf6149d334143171a4dcd sunrpc: don't immediately retransmit on seqno miss
e72f21e0ec9ec0a814394c7e45e044311ecbd635 hwmon: (isl28022) Fix current reading calculation
fdc9f6450970ced2cdc599a3e2fe68315bd2c954 dm vdo indexer: don't read request structure after enqueuing
9983da47bb0df8799420fbde6d49a2257d92dff9 leds: multicolor: Fix intensity setting while SW blinking
32d44407017342cee18a65a0c116fbf5397875db fuse: fix race between concurrent setattrs from multiple nodes
8519163fb4e06ac367a3abee7631da55b3e1ead4 cxl/region: Add a dev_err() on missing target list entries
0b610a07280af8561e4788717d32f71e88f8b375 cxl: core/region - ignore interleave granularity when ways=1
cc67b0655b05c8c3f574725e46bb5aca507a265c NFSv4: xattr handlers should check for absent nfs filehandles
75177873200858a1a4980d9078b24e9dfb689380 hwmon: (pmbus/max34440) Fix support for max34451
11dfecb8352a0122d1173378624f60f0a474c208 ksmbd: allow a filename to contain special characters on SMB3.1.1 posix extension
27a154860600a34eb0aeeba085e10e5d1eba90bf ksmbd: provide zero as a unique ID to the Mac client
3dccb7aee9e89c28178c257d1515e4f199c5e49b rust: module: place cleanup_module() in .exit.text section
13db99c9d89f0ddb42642968517306f611230290 rust: arm: fix unknown (to Clang) argument '-mno-fdpic'
91b6d1584783be8ff8d45a45b20f24cd5e818d4f Revert "iommu/amd: Prevent binding other PCI drivers to IOMMU PCI devices"
83cfa70eec7cff6995ba0d3c99c935de693c31ed dmaengine: idxd: Check availability of workqueue allocated by idxd wq driver before using
4386d9fc350689572e1a967b1bf45be714440ff3 dmaengine: xilinx_dma: Set dma_device directions
49ceb4a780217238a26ad0ffc0b460aa32d3c357 PCI: dwc: Make link training more robust by setting PORT_LOGIC_LINK_WIDTH to one lane
e225d622ac51be95f4e6ca4347e8e1c14fcd3dec PCI: apple: Fix missing OF node reference in apple_pcie_setup_port
b0f0fb2ebf6d0a92e77e83af474e57a59f68d70d PCI: imx6: Add workaround for errata ERR051624
3e68dbfe4200988fbae5fd7b110c15c1fd0095d6 wifi: iwlwifi: mld: Move regulatory domain initialization
f23bc325c6e29be99ca0487ad9bc002295d76cda nvme-tcp: fix I/O stalls on congested sockets
512c35bafe6dcefc1b8068dd4c4de84b1c180589 nvme-tcp: sanitize request list handling
e36bca81e2cb81d130b3de200e8de38e30689e71 md/md-bitmap: fix dm-raid max_write_behind setting
d358988898c56103b3157107a665dff470892e8c amd/amdkfd: fix a kfd_process ref leak
607c8e52009febfa5748d450540ad9309ea51aaa drm/amdgpu/vcn5.0.1: read back register after written
3fb8b4815a76a6f0b06510d3b2358c39cff930bd drm/amdgpu/vcn4: read back register after written
597702092dbd26654df6fefea964ebc32b648f0f drm/amdgpu/vcn3: read back register after written
ae3b56b380f1fe78f05e95f989dd72b4a759148b drm/amdgpu/vcn2.5: read back register after written
dc251f37504ef7676b69c63ab469da30fb2c424d bcache: fix NULL pointer in cache_set_flush()
660bd8a481322b5e31a015c38abd3238fef42c07 drm/amdgpu: seq64 memory unmap uses uninterruptible lock
1afe80b4465ce4c96c359a4105506ecfa0b59791 drm/scheduler: signal scheduled fence when kill job
25d642ece69ddced53116bb1dde1ba0823263735 iio: pressure: zpa2326: Use aligned_s64 for the timestamp
842c2a72b454f75623df88924873a212a75e731e bus: mhi: host: pci_generic: Add Telit FN920C04 modem support
a94f1036de908e6b25298a3247b35583c2fd251e um: Add cmpxchg8b_emu and checksum functions to asm-prototypes.h
9ac12b81b52ae8b30479f4bfcada3cb070ca1c6f um: use proper care when taking mmap lock during segfault
3e5efc8aa48760e470b79c963456e0a382e9e3c6 8250: microchip: pci1xxxx: Add PCIe Hot reset disable support for Rev C0 and later devices
0e50dcfab3ec586a35d240625370d9298aa72303 coresight: Only check bottom two claim bits
3e6e2a1c926b8cf3b9fb18e2836df846efa02391 usb: dwc2: also exit clock_gating when stopping udc while suspended
cee5bc87d0ea578c62a4f573fbf19108ef6e10ee iio: adc: ad_sigma_delta: Fix use of uninitialized status_pos
338d7d396c0553d78864fab9630249d3f0bdfa42 iio: dac: adi-axi-dac: add cntrl chan check
3c8639eb475ce2c11ca0cc7843696b19c94bc232 iio: light: al3000a: Fix an error handling path in al3000a_probe()
e271e1bd53a05ed9ba60ed11f0b47dbbb87aa0b7 iio: adc: ad7606_spi: check error in ad7606B_sw_mode_config()
3e5a3d43f4997e1aaf77dc3d39de36d30e335226 iio: hid-sensor-prox: Add support for 16-bit report size
93fec2b59b52cab02c73f5e4741349a1513f8f55 misc: tps6594-pfsm: Add NULL pointer check in tps6594_pfsm_probe()
b2ee469b29241636578fdd1e0b41df2a177430d3 usb: potential integer overflow in usbg_make_tpg()
6e5612467a82bacbd1b3ebeb3b030d624d341070 tty: serial: uartlite: register uart driver in init
a39946f72374ff26a85234a53344398363dfbcd6 usb: common: usb-conn-gpio: use a unique name for usb connector device
be828c762643298fdbdb49d7a7ac4af35ef2e7e3 usb: Add checks for snprintf() calls in usb_alloc_dev()
eea72ea0829706933f876d1471bb5e6376aa1c8f usb: cdc-wdm: avoid setting WDM_READ for ZLP-s
ff60ce44305f6b184d79c52779b3b8f6983bfdd3 usb: gadget: f_hid: wake up readers on disable/unbind
b8529f0ddf5c7378662d02d6cad090411b8aa51f usb: typec: displayport: Receive DP Status Update NAK request exit dp altmode
f9f7cfe027e8e5a96b7ac01947e30c47e8efef69 usb: typec: tcpci: Fix wakeup source leaks on device unbind
649efd38a5ad4ba25c385a05a7f32daf12e70b1c usb: typec: tipd: Fix wakeup source leaks on device unbind
2f580253a63463ce1b4c49ed8ef9698e834afc40 usb: typec: mux: do not return on EOPNOTSUPP in {mux, switch}_set
b6bd440aa0ed261ef2dd37871be97c3410d83547 riscv: add a data fence for CMODX in the kernel mode
3d11cd1f25aff37daff56c37ce3da36af0d90764 s390/mm: Fix in_atomic() handling in do_secure_storage_access()
6d99c126fb2db45302527c65adba4f5a1a422369 riscv: misaligned: declare misaligned_access_speed under CONFIG_RISCV_MISALIGNED
5c6a0b115e35f9e5d32bcdfe0d93cc51500b985f ALSA: hda: Ignore unsol events for cards being shut down
aaff4f8567588e0c23844d8f4cce090a2aac96a8 ALSA: hda: Add new pci id for AMD GPU display HD audio controller
2d5fb8e5708d948947316ef05ac2b99129031981 ALSA: usb-audio: Add a quirk for Lenovo Thinkpad Thunderbolt 3 dock
fa4eb77274b0b9798356f2f2c51b75f14ad7a68e ASoC: rt1320: fix speaker noise when volume bar is 100%
53cd96ab7c406f826f45e1bdde5570446767651e ceph: fix possible integer overflow in ceph_zero_objects()
c060d9957b87f4dd27d18dace96de83e08326774 scsi: ufs: core: Don't perform UFS clkscaling during host async scan
c2f8a79ed93d3d4d281bbcb3d3dd0a0063734bf5 riscv: save the SR_SUM status over switches
13c023de4724a7fb2e652fba071679a2a0b02b95 ovl: Check for NULL d_inode() in ovl_dentry_upper()
1d3b7552ba0548f1010dde4e90e9664f83466fd0 btrfs: fix race between async reclaim worker and close_ctree()
04efab1f265caaa4999a7c190135f44bc83430b0 btrfs: handle csum tree error with rescue=ibadroots correctly
1367c1a5c9c19a8cdcabaf835a1aa579e9f45fab drm/i915/gem: Allow EXEC_CAPTURE on recoverable contexts on DG1
30d71e077f2c5014305d137a0b498870ed600092 Revert "drm/i915/gem: Allow EXEC_CAPTURE on recoverable contexts on DG1"
a47d97f79ad0cbaa5e4a4ee589f24343df8ad316 btrfs: use unsigned types for constants defined as bit shifts
a65b4805c5230e471f52771b6eac4dfc7c669caa btrfs: fix qgroup reservation leak on failure to allocate ordered extent
ce55b867e109693c386ae7c14bb67319401c268f media: uvcvideo: Keep streaming state in the file handle
6b6c1d79951f925e2595b7f52737d18c8d7a9a4e media: uvcvideo: Create uvc_pm_(get|put) functions
93aaece9cb097b0381c56e03caffa3206e8427cd media: uvcvideo: Increase/decrease the PM counter per IOCTL
6e79482cc8cc8c4f7da997643d04c0dcdc12f768 media: uvcvideo: Rollback non processed entities on error
91d2cd0326f907b118fc8ab9b9a399f74f025789 ASoC: codec: wcd9335: Convert to GPIO descriptors
00afec85eed4251f667327d24de7130dc4f337f3 ASoC: codecs: wcd9335: Fix missing free of regulator supplies
4bcad5c306bbd451d7cbee3ad5b8a3833a425c3d f2fs: don't over-report free space or inodes in statvfs
fd3cf4a2169a09813cbaa213c9a6c87384a4dea6 io_uring/zcrx: move io_zcrx_iov_page
93f9894919fb608b5da7a90810133ab6f3f912b3 io_uring/zcrx: improve area validation
42e2192168de182a5d5d584b3d27593ff64779b5 io_uring/zcrx: split out memory holders from area
dfc1baf8f156a965f6186935446bec0aa5c54830 io_uring/zcrx: fix area release on registration failure
8c8f8b40915bd2821f5e06648e2484fc69945700 drm/i915/display: Add check for alloc_ordered_workqueue() and alloc_workqueue()
dfb7cf039d611307cddc973694ae43fbc1292d97 af_unix: Don't leave consecutive consumed OOB skbs.
582483e780df0c0cfdbf963978eb6526b35c9efa i2c: omap: Fix an error handling path in omap_i2c_probe()
9896dcd4eaf714080ad02b6c79334244c9a5a041 i2c: imx: fix emulated smbus block read
1cf9c0e2bdf845cde351c905873d2d2c4e02d203 i2c: tiny-usb: disable zero-length read messages
1b3bc6a46b2d3a9c5d34439624d1402ed17f8c97 i2c: robotfuzz-osif: disable zero-length read messages
b7add97f7f401ba8f91cb4f01a328c78ad65fccb LoongArch: KVM: Avoid overflow with array index
24d373720bb2e72a2f6b1864ceb9f743cf287071 LoongArch: KVM: Check validity of "num_cpu" from user space
3de87e06b522cae952a5e92da1781f5cda8fd01c LoongArch: KVM: Disable updating of "num_cpu" and "feature"
00dfee7d0acd87c37d4691dfb5dd1bb8529ad7c9 LoongArch: KVM: Add address alignment check for IOCSR emulation
3206e3da7f64deeadc499cd26b7684ed6b6cd07f LoongArch: KVM: Fix interrupt route update with EIOINTC
55c4742adc1c37f7440c43f333061717eb4bb9ca LoongArch: KVM: Check interrupt route from physical CPU
23e5c7d1ac7f10b5304b906854f956f3b488cb0f fuse: fix runtime warning on truncate_folio_batch_exceptionals()
e1104cdb9d129f163d5047efcb048f7c96e6f245 scripts/gdb: fix dentry_name() lookup
0b6777e8fd27c7b6c0562c27726f16d7a5d1218b ata: ahci: Use correct DMI identifier for ASUSPRO-D840SA LPM quirk
965f2711eab333c44e8cad9e2942a3b1267b7a5d smb: client: remove 	 from TP_printk statements
27b517f521715ad53a2eaaa4f31080aaf6e9a7a2 mm/damon/sysfs-schemes: free old damon_sysfs_scheme_filter->memcg_path on write
9201454c07640999fb527892aabe0cff7254bc4f smb: client: fix regression with native SMB symlinks
b75f305b990ba03496e7145820dd8257ce3825f9 riscv: vector: Fix context save/restore with xtheadvector
81cedf1462cd8d7d87d0852214e5b4b082a3eef8 ASoC: amd: yc: Add DMI quirk for Lenovo IdeaPad Slim 5 15
d2c6a4e88392b552ea722e82140e679b17557012 riscv: export boot_cpu_hartid
df770b516336ba1572460a5d4dcb6612d28b9e3c s390/pkey: Prevent overflow in size calculation for memdup_user()
e0832413ff4bc01930a973992922a9a0b3c84fe7 io_uring/rsrc: fix folio unpinning
18a075eda2f682cac3173d3c85d9a88d697668af io_uring/rsrc: don't rely on user vaddr alignment
fbbb2688d538013e0c7f43df247c1f177b431ca2 io_uring: don't assume uaddr alignment in io_vec_fill_bvec
307a91b3360e0c2dde32934d17f767ad92345025 fs/proc/task_mmu: fix PAGE_IS_PFNZERO detection for the huge zero folio
c27ec49438558fb7bdc2694c557ae5686e2d44e3 lib/group_cpus: fix NULL pointer dereference from group_cpus_evenly()
72363810b38ddf7999a9eec8d7c37566f9067c10 Revert "riscv: Define TASK_SIZE_MAX for __access_ok()"
2b19f31afa30456b6bd78a318aaf1094b9cb2e29 Revert "riscv: misaligned: fix sleeping function called during misaligned access handling"
9776d9511bbc5fe12c3c06d59e8e520c0cd69b8a drm/dp: Change AUX DPCD probe address from DPCD_REV to LANE0_1_STATUS
307a0fc3b3dca01fea55f603c98f12bdf2800ee9 drm/amd/display: Add sanity checks for drm_edid_raw()
c9ee23795721377191b81c114f6db5e8abff2447 drm/amdgpu/mes: add compatibility checks for set_hw_resource_1
538a22d99e419197bd7460b7d7ff362a1a783940 drm/xe/display: Add check for alloc_ordered_workqueue()
378806a08bd4fc26bebe79a9788a16be3bcd8380 drm/i915/snps_hdmi_pll: Fix 64-bit divisor truncation by using div64_u64
bfc0d9ee4c6ab2c7e530baec83886e82b9d15793 drm/xe: Move DSB l2 flush to a more sensible place
1a5bfaceecee5192c22fb74ec0559c98158d568d drm/xe: move DPT l2 flush to a more sensible place
c84aa3f7c986a2f2ce99322c292a3ba6cdfc0aeb HID: Intel-thc-hid: Intel-quicki2c: Enhance QuickI2C reset flow
dd1692350b23fa2393577d9780ce9df888feca15 HID: wacom: fix crash in wacom_aes_battery_handler()
9629bb154ece82e104bab12d079bf5290ac139dd cxl/ras: Fix CPER handler device confusion
11f83fa0f362ac3c22715837c47bafd66941d39f scsi: fnic: Fix missing DMA mapping error in fnic_send_frame()
c1c4586c17331b6b859325b2913cb4026bcc0055 atm: clip: prevent NULL deref in clip_push()
ff1f13f114d39ebd8bd67c7b3424c211973b750a ASoC: amd: ps: fix for soundwire failures during hibernation exit sequence
76d14faa78cd88291249785f3a0bb1fbc2e4d60a Bluetooth: hci_core: Fix use-after-free in vhci_flush()
3d91d95451d5532a5ef5ae1c562fb306053fe737 ALSA: usb-audio: Fix out-of-bounds read in snd_usb_get_audioformat_uac3()
300814add94ebd9ef84dec4d5801bf96c0befac8 attach_recursive_mnt(): do not lock the covering tree when sliding something under it
a67edae89f918259c9d5e31985bd9f43582dc321 libbpf: Fix null pointer dereference in btf_dump__free on allocation failure
72f72cfb248bff42aec0a0a8b0ceae0a270c4207 net: netpoll: Initialize UDP checksum field before checksumming
361a16105f46bd7a3c9a8d0e335b93554a78459c ethernet: ionic: Fix DMA mapping tests
ebbe36dc792c65cde9536e29e7b421af44322071 bridge: mcast: Fix use-after-free during router port configuration
5fe6bb6a33db5461393ee1b6aa4229446fae549a wifi: mac80211: fix beacon interval calculation overflow
5ee6c279ffc8d8481ff6bff5776d85a217663aba af_unix: Don't set -ECONNRESET for consumed OOB skb.
4d199686fb0e8ff27db1cc662b6428f86729318e wifi: mac80211: Add link iteration macro for link data
8cf7c8e5e4688f014d9267d3bbaa1b5a2b14a55c wifi: mac80211: Create separate links for VLAN interfaces
8f4f88f4e346dc3bdd0f733a3b9efe8daddd708c wifi: mac80211: finish link init before RCU publish
2722b4e067ef8e342df29edf95cb3cdad3406232 userns and mnt_idmap leak in open_tree_attr(2)
1e146540eddf5bc9386494d0c30c6627b272716f vsock/uapi: fix linux/vm_sockets.h userspace compilation errors
5223ea8c149fe81e298989ced688cd3f0305d042 bnxt: properly flush XDP redirect lists
9c73605abbdd28a0e8db1701e0810dfe2ff8c04e um: ubd: Add missing error check in start_io_thread()
576411a7115471bbf87383df9082f53e9849694b io_uring/net: mark iov as dynamically allocated even for single segments
ea2ea37790502c1c4979dc691f9d1ab7e2342b62 libbpf: Fix possible use-after-free for externs
0da01438157320a5465d682d5f145e64c6e1922c net: enetc: Correct endianness handling in _enetc_rd_reg64
d2000258a84c431df0c3f9d6e9a8d1cceef94d39 netlink: specs: tc: replace underscores with dashes in names
eccbc84196d8a88d9c5799932fbcafea0839fb5f atm: Release atm_dev_mutex after removing procfs in atm_dev_deregister().
377ad3efb3ad3714d152615f38ed481da8b698fe ALSA: hda/realtek: Fix built-in mic on ASUS VivoBook X507UAR
919b6be6f9810cc93a86fd0c0cd40e14a0caa598 net: selftests: fix TCP packet checksum
d874e3b2e01ca3c3d1a8395ef1cfa234e882adb2 nvme: refactor the atomic write unit detection
5f3d9acbfd10a558c2740ad1790af9c233cbc991 nvme: fix atomic write size validation
e8521a380b058758818746abda50b4ed930cba23 riscv: fix runtime constant support for nommu kernels
767f008362eb22467b1407fad07df2333c805f94 drm: writeback: Fix drm_writeback_connector_cleanup signature
bb75a032d9ca2336992a5e6214be95b4881fcfcc drm/amd: Adjust output for discovery error handling
505f1f73626644bcf40fd9ae2390972286186a78 drm/i915: fix build error some more
9bcec13bc36f941888090464c77da492d9280205 drm/bridge: ti-sn65dsi86: make use of debugfs_init callback
bbd84836a02f750da248ec480cc32104832d9499 drm/bridge: ti-sn65dsi86: Add HPD for DisplayPort connector type
fa70dc56a37b659cb68f39b0aa95c591dd68fa6b drm/xe/guc: Explicitly exit CT safe mode on unwind
b6379b64bf6530e2bc4b1fc455c4f11e75b2e856 drm/xe: Process deferred GGTT node removals on device unwind
87d6677f9eed2c4401de0bcfcc285e5556ed55a5 smb: client: fix potential deadlock when reconnecting channels
ac23118579771a8d35887af80913253bbe0bdd91 EDAC/amd64: Fix size calculation for Non-Power-of-Two DIMMs
40a444ca33c66c92275642159bde37e7cbf3e2c4 x86/traps: Initialize DR6 by writing its architectural reset value
49b686b552a38b52929528508383f0030d998c2b staging: rtl8723bs: Avoid memset() in aes_cipher() and aes_decipher()
e1d6d659a6d94677595d41ede8146755846bd63d dt-bindings: serial: 8250: Make clocks and clock-frequency exclusive
bd1747865c61d481164862b89dd2e8fe29c00747 serial: core: restore of_node information in sysfs
3c28fdab09353b4262b342e814cd0612131c0a6a serial: imx: Restore original RXTL for console to fix data loss
e067d33da99c835cda784608917f2643134ec24e Bluetooth: L2CAP: Fix L2CAP MTU negotiation
197b7d375bdc6bfc42b3af21de8fa9d9a2aab0c3 dm-raid: fix variable in journal device check
63d67859fc0c58c8343028cf0c83d7c1233abbbf bcache: remove unnecessary select MIN_HEAP
6fe3e42c4b20f2838c56afb465c5d2cced2614d4 btrfs: fix a race between renames and directory logging
41f9ca170f2f981a5fb6f77204f922769ed80428 btrfs: update superblock's device bytes_used when dropping chunk
1fae681a8210bf28275636039f81944970db8d8a btrfs: fix invalid inode pointer dereferences during log replay
599071952509fe0388d2f423b4b13e79c23b2ebf Revert "bcache: update min_heap_callbacks to use default builtin swap"
49e5924eb07cad3d322f71eae310e0603c5181f3 Revert "bcache: remove heap-related macros and switch to generic min_heap"
b8d45af5486107d44f5f9d7b395195d015964f54 selinux: change security_compute_sid to return the ssid or tsid on match
b91a2b39b61b14705ea967c59fdbe64933dcaf19 spi: spi-cadence-quadspi: Fix pm runtime unbalance
c663b4f6c3dce13f2937267dfb5b5882b1f5be8e net: libwx: fix the creation of page_pool
ce08361d1938e3ddb0a9ebd7d87ad8175999718a maple_tree: fix MA_STATE_PREALLOC flag in mas_preallocate()
a4d80b386462c267c8a879f4dba2a58cfcde5643 mm: userfaultfd: fix race of userfaultfd_move and swap cache
32da7b1f82955e28d904aa94be9007a6a2164f63 mm/shmem, swap: fix softlockup with mTHP swapin
89ac69f2922c56318a162f8273a14b765a723b25 mm/gup: revert "mm: gup: fix infinite loop within __get_longterm_locked"
ff2e2d75ca5193fbcfcc9595f17c652cc3c03932 f2fs: fix to zero post-eof page
086176ee0a2800e3574ef3cef8f1fae6d232e11c HID: appletb-kbd: fix "appletb_backlight" backlight device reference counting
542807a640050e4b12654638bc743a1a55d68d15 HID: lenovo: Restrict F7/9/11 mode to compact keyboards only
b6b471f077a0cbb1a7ce20b24681e38af835ae30 HID: wacom: fix memory leak on kobject creation failure
b0d02a8d94ba4c9e87e18ec20f4026ea23b99bc4 HID: wacom: fix memory leak on sysfs attribute creation failure
219c92225377745c5b000ffb4fed47aa340df1f4 HID: wacom: fix kobject reference count leak
96aa7dc344b1fb63badda4b8153b059620de820f scsi: megaraid_sas: Fix invalid node index
fa4567ed4584f717867a1d9871d16f6773003290 scsi: ufs: core: Fix clk scaling to be conditional in reset and restore
592b332247c8bf946a27344a365c22cbbc0d8d30 scsi: fnic: Fix crash in fnic_wq_cmpl_handler when FDMI times out
fd4a0f2b2796e898b0832db5cfa0c35d4fbced80 scsi: fnic: Turn off FDMI ACTIVE flags on link down
5a0529a5efce5ed0942db45bf0f6861bef1b44ad drm/ast: Fix comment on modeset lock
6fa9f8b82a688f5a6c14d4e696a8c99e6e35bc9b drm/cirrus-qemu: Fix pitch programming
7bc2dfa291e3bd82b9661aa9ecc6cb6725ea8bdb drm/etnaviv: Protect the scheduler's pending list with its lock
7238cf6da6ba09125986af38c8c67b75e8a01662 drm/panel: simple: Tianma TM070JDHG34-00: add delays
71cb7249a90584a5443523b0fde7135b7b505fa5 drm/simpledrm: Do not upcast in release helpers
13c4519f3e53e94322faad72a9cbf63bb3968f64 drm/tegra: Assign plane type before registration
f0e10eb75cce65b642a359211a6271018a9779f5 drm/tegra: Fix a possible null pointer dereference
a62c165a87bde6cd8b70f00cc82e64102036c228 drm/udl: Unregister device before cleaning up on disconnect
a33f793f93cff4accfa1e7ac201feca0ed7f0e40 drm/msm/gpu: Fix crash when throttling GPU immediately during boot
fb291a31b0ff6a35211d98bd60d39968cff241ec drm/amdkfd: Fix race in GWS queue scheduling
13432c10a71639d2e662f0d1f789ad45f0a22bec drm/i915/ptl: Use everywhere the correct DDI port clock select mask
3fe6d25e50cf453cde52f6fd79c7a71f74812c21 drm/i915/dp_mst: Work around Thunderbolt sink disconnect after SINK_COUNT_ESI read
ff179bd0250b81668175030090fac19efe4c7fca drm/bridge: cdns-dsi: Fix the clock variable for mode_valid()
19cf75cb84c031052df8c00c5794d5477daaa174 drm/bridge: cdns-dsi: Fix phy de-init and flag it so
084f3c56ecf5598f6d71af16c6d8001d075253b6 drm/bridge: cdns-dsi: Fix connecting to next bridge
8557fc26c9313b159128fd1bd6a7a738f12ec64a drm/bridge: cdns-dsi: Check return value when getting default PHY config
4e1616a8ff2ab96de39d2096d317b321ccd5f184 drm/bridge: cdns-dsi: Wait for Clk and Data Lanes to be ready
371767f9dff92dc95393e79a43a12312d23d29c5 drm/amd/display: Add null pointer check for get_first_active_display()
a7436d646e929658566e274459101dd8aec9f6d0 drm/amdgpu: amdgpu_vram_mgr_new(): Clamp lpfn to total vram
a36bdc590de81c3e724406e29cb13c7c3355e212 drm/amdgpu: disable workload profile switching when OD is enabled
1b51f76f879ec54a02aa5cc96d8b5b42b83cc4d0 drm/amd/display: Correct non-OLED pre_T11_delay.
aca0a0e1b8d0a5a419bbc87a32edf152ef7728a3 drm/xe/vm: move rebind_work init earlier
844a4e26311be0fb75595be89989f21ad67af176 drm/xe/sched: stop re-submitting signalled jobs
8a2e83ecf1bb94ee3ffe9125c5c60120be0400d9 drm/xe/guc_submit: add back fix
bd8f2eaf8e5dbaa3c2375d80b2bd2ff7c3a8f0e4 drm/i915/gem: Allow EXEC_CAPTURE on recoverable contexts on DG1
174ce810c3a76acf8219d37dec45d5c582806d81 drm/amd/display: Fix RMCM programming seq errors
4cba40b1bbf099c54d9bdbd1196ab909cf146292 drm/amdgpu: VCN v5_0_1 to prevent FW checking RB during DPG pause
180af320b5eb32fbfbe7cf3e4bda9a52e783ec6e drm/amdgpu: Add kicker device detection
1e0a3fe464503a016fc9c4d5ccc162104e01f485 drm/amd/display: Check dce_hwseq before dereferencing it
39025422be3ef30007365ede07c29c587292d8d1 drm/xe: Fix memset on iomem
eb73826f11eab52c37e44031845655b03e380408 drm/xe: Fix taking invalid lock on wedge
d7d4dceb03ccf53a02f53b82b361ad4c9505e52f drm/xe: Fix early wedge on GuC load failure
b0cd80a21a9d726c61b7adc1c614c20b7afa01ca drm/i915/dsi: Fix off by one in BXT_MIPI_TRANS_VTOTAL
352f7f014c29c221944474a047e0a8b42dfa532d drm/amdgpu: Fix SDMA UTC_L1 handling during start/stop sequences
944e42a14ad02cb2fd8c5ce5df531bb1eb9dc664 drm/amdgpu: switch job hw_fence to amdgpu_fence
ae89d027e55c7a88b7e38322d44e0ec2a1602add drm/amdgpu: add kicker fws loading for gfx11/smu13/psp13
25037025f69f0752348d2a2f3c0ecebd59d3c902 drm/amd/display: Add more checks for DSC / HUBP ONO guarantees
f3ed0bcc275e6c58535c02d925d8f5ef9298ad2f drm/amd/display: Add dc cap for dp tunneling
c2678c8d5ad2b81b8f3132e820101f90e7a71f17 drm/amd/display: Fix mpv playback corruption on weston
600c1905681677fcb9d801432d81d85a19a4bf29 arm64: dts: qcom: Commonize X1 CRD DTSI
add7a41d6dee736f66f226499c2cac6bc0a76cbe arm64: dts: qcom: x1e80100-crd: mark l12b and l15b always-on
4206425ce696d694ad8d0f84a860d1d4154bd177 arm64: dts: qcom: x1e78100-t14s: mark l12b and l15b always-on
7dc78c3bc57d68af88fa001bef5f532b66b39aa0 arm64: dts: qcom: x1-crd: Fix vreg_l2j_1p2 voltage
30d82d0b8dc87e8baa4b44db89f8f00efd9f091c crypto: powerpc/poly1305 - add depends on BROKEN for now
5ad0b245c6053816298af58ed782262ff6f41bd8 drm/amdgpu/mes: add missing locking in helper functions
3e034922f054b5b6fd14515c25ce4de6a52ee924 arm64: dts: qcom: x1e78100-t14s: fix missing HID supplies
84ac943252953a9e134bf004eac2ef2d224d0484 sched_ext: Make scx_group_set_weight() always update tg->scx.weight
4d554ad92b1bd609075b019f85620a7ffbf77755 drm/amd/display: Add early 8b/10b channel equalization test pattern sequence
d23a7151084d18e409551a89e4f3e37b49e2bbcb drm/amd/display: Get LTTPR IEEE OUI/Device ID From Closest LTTPR To Host
7cac65a136a2547dde473919ab31ff6d50841e45 drm/amd/display: Fix default DC and AC levels
6b32ef5715c10651c394b3f3d63d789f74738db7 drm/amd/display: Only read ACPI backlight caps once
285b76f9558efcef945957a4a77c621146b90248 drm/amd/display: Optimize custom brightness curve
c8ce8181b6bd8c894339509f66e2a3b3dd5d016a drm/amd/display: Export full brightness range to userspace
662fcb4244b06528be8ba48b38a291672242fb8d rust: completion: implement initial abstraction
3872afdcb7e07b5f3ba58fb92958f17887845a57 rust: revocable: indicate whether `data` has been revoked already
ede0a6e0893dbda0b454b3141c3d3b09d680d00e rust: devres: fix race in Devres::drop()
af5f6facb7173a44af983325f8d2bb31aaec5a39 rust: devres: do not dereference to the internal Revocable
a79b215ce6555280ac8f75c5c9a31ea073c0d95d x86/fpu: Refactor xfeature bitmask update code for sigframe XSAVE
dfd9aa277c38f96007d9ae24c20f1b6af7ab626a x86/pkeys: Simplify PKRU update in signal frame
238feb72b053cb204dff1c3bac28ebb3c69e2b3d s390/ptrace: Fix pointer dereferencing in regs_get_kernel_stack_nth()
86221a2b8a2baf2c798987bb696d74a68a81e847 io_uring/kbuf: flag partial buffer mappings
3841153f107d749bf2abb6804b8addf3f6b7d208 io_uring: gate REQ_F_ISREG on !S_ANON_INODE as well

--===============4438332360796331065==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4113b5addab9-09d30d493c46.txt

3e15bdf7e7d1fa3d90491c5265bcd3f8c589f911 cifs: Correctly set SMB1 SessionKey field in Session Setup Request
7f7494660a69cd35ded1d48458eff0415986a956 cifs: Fix cifs_query_path_info() for Windows NT servers
7ef4448f44a4513b267a673e45b19e90197f8ebb cifs: Fix encoding of SMB1 Session Setup NTLMSSP Request in non-UNICODE mode
662f1d48af026f225099fbbcaaa5131ecb464369 NFSv4: Always set NLINK even if the server doesn't support it
3909ee047f9b1065336953a3d1d8ca280c893321 NFSv4.2: fix listxattr to return selinux security label
935edd2d57952aa1c3e2778585c6117a609dffea mailbox: Not protect module_put with spin_lock_irqsave
74195cf37b792e5063fc1a73aae916fc3a3a6101 mfd: max14577: Fix wakeup source leaks on device unbind
8716deaa2652a20a69efe1ac1501a991c3f31f89 sunrpc: don't immediately retransmit on seqno miss
88d67b02789d52085ed5eb5de7ed8884f0f9e175 leds: multicolor: Fix intensity setting while SW blinking
4b76967828f86555bc2fa4e700d500b645f049b8 fuse: fix race between concurrent setattrs from multiple nodes
edc1cba171dbefd300f084fe2bcf2ce37d0524e5 cxl/region: Add a dev_err() on missing target list entries
e98c240b355d7fb6c4becf790f7936447c10f0e4 NFSv4: xattr handlers should check for absent nfs filehandles
cd1ae93679f1ebea659de59743314749d31c7002 hwmon: (pmbus/max34440) Fix support for max34451
29e9886e6aa729f5b4b32775290c9fb6f2513407 ksmbd: allow a filename to contain special characters on SMB3.1.1 posix extension
3cac07665a94b85dc3c74fd2a8fce22c5b8a56ea ksmbd: provide zero as a unique ID to the Mac client
388372bf29d2de802b363fbb59417170874ac585 rust: module: place cleanup_module() in .exit.text section
0f9d7ecb3e17c2b543bee8c725130f27892dc252 Revert "iommu/amd: Prevent binding other PCI drivers to IOMMU PCI devices"
d0287c37c4f116436bf3547851ab04f31038efbb dmaengine: idxd: Check availability of workqueue allocated by idxd wq driver before using
e35d79e95a8cae93daa072201ffd4043df0f9393 dmaengine: xilinx_dma: Set dma_device directions
d29f8eecc83f2f7822e74547b8526173d7beba0f PCI: dwc: Make link training more robust by setting PORT_LOGIC_LINK_WIDTH to one lane
27b423aaa5b2f039ed9799ee4ddd41c0dec308b8 PCI: apple: Fix missing OF node reference in apple_pcie_setup_port
794cc8235c8bb74556d2480b1297e90540500f9c md/md-bitmap: fix dm-raid max_write_behind setting
d0774a9d871cae41f644da00a5f14b6f19df497f amd/amdkfd: fix a kfd_process ref leak
5837f447d482381ef3e65114ce66e592b6adfdf2 bcache: fix NULL pointer in cache_set_flush()
ae459023808e5b25a02570617b900d17272d61f3 drm/scheduler: signal scheduled fence when kill job
2ff902f241bb7b4535b79575211ca9a7fa1bb093 iio: pressure: zpa2326: Use aligned_s64 for the timestamp
c4eeccf1605f14c7629727d372274aa047b845d0 um: Add cmpxchg8b_emu and checksum functions to asm-prototypes.h
f204e1df97c8d498dc5ac89cbedd70e68a787764 um: use proper care when taking mmap lock during segfault
c047ac57ff220fa0c612077cb577f98a70819156 coresight: Only check bottom two claim bits
87b52d3321d64a16fbdd95534bec1dac14e8eb38 usb: dwc2: also exit clock_gating when stopping udc while suspended
44964ee4924ad65c9042eb3e9c2157a3910893ab iio: adc: ad_sigma_delta: Fix use of uninitialized status_pos
3f43d07819e6320676c57103024da4d9572accde misc: tps6594-pfsm: Add NULL pointer check in tps6594_pfsm_probe()
9b616c3bb5ff3b0cbfe63738bb22c9d19974101f usb: potential integer overflow in usbg_make_tpg()
20e6c756d632b03fe3ea2f9181737eedf77f92fb tty: serial: uartlite: register uart driver in init
801499dad81ff79a3155911c819c53a65d70d83a usb: common: usb-conn-gpio: use a unique name for usb connector device
e2334d6123646537a1bba728b0978b69a36f9f59 usb: Add checks for snprintf() calls in usb_alloc_dev()
7984ca64651508c085f72219eada5103c5f95954 usb: cdc-wdm: avoid setting WDM_READ for ZLP-s
48434aa4184a12f9f379b6b2d63cc810cd9b75ae usb: typec: displayport: Receive DP Status Update NAK request exit dp altmode
d0ab75f93cf45806b34fe9156b27159ebcfd0032 usb: typec: mux: do not return on EOPNOTSUPP in {mux, switch}_set
f08a829718c6044783a899ab75d62a11e79b413b ALSA: hda: Ignore unsol events for cards being shut down
5a2416fa46127df80324c58af9604ee07db51649 ALSA: hda: Add new pci id for AMD GPU display HD audio controller
caf22ebdd23bf8bf4fb3e48441910bf255861d4f ALSA: usb-audio: Add a quirk for Lenovo Thinkpad Thunderbolt 3 dock
620fd3d8d8da3af57fc47cb04c46622702809f14 ceph: fix possible integer overflow in ceph_zero_objects()
14d9c44a3f90587c3b6bf1f41d72ce0c906f9fc0 scsi: ufs: core: Don't perform UFS clkscaling during host async scan
bd5c0b34275d2b51a9030d59ef246ca0dc5bbca6 ovl: Check for NULL d_inode() in ovl_dentry_upper()
e1c554e54f622beeda03a068ccb4149a1807e321 btrfs: handle csum tree error with rescue=ibadroots correctly
fa9d13250808e9c7219a9da77b9397856ae251ee fs/jfs: consolidate sanity checking in dbMount
d760e4faaa60f01c634b177cc9e345d3f02a61f2 jfs: validate AG parameters in dbMount() to prevent crashes
46493a7914f7ff338707204eb7b46177c4354c49 ASoC: codecs: wcd9335: Handle nicer probe deferral and simplify with dev_err_probe()
18d42b9d6782b25e35f81bbae92b24ea03ee7145 ASoC: codec: wcd9335: Convert to GPIO descriptors
5d1e58faf205a68a6b778c3338dea2d524fd2157 ASoC: codecs: wcd9335: Fix missing free of regulator supplies
e23f48d70f504776712df9d091e91eb80d6b2c23 f2fs: don't over-report free space or inodes in statvfs
1336f74b548c1ba556782fa0d67548b0145619a2 Drivers: hv: vmbus: Add utility function for querying ring size
191e5121d07d2b69a243382d0212397528f622f6 uio_hv_generic: Query the ringbuffer size for device
ce1a172c1841c655f2e56d02e51526bc48ac4de9 uio_hv_generic: Align ring size to system page
348f9e6e4fa4a04463a60d22e486e1df046dd995 PCI: apple: Use helper function for_each_child_of_node_scoped()
8f28f1ac47c7aebb29981abe6ddbc11b782a732a PCI: apple: Set only available ports up
ff22fcbb224a5cd17668e8478b08a6884a7ae379 tty: vt: make init parameter of consw::con_init() a bool
46b1f843b9ac16a4402e4ac40a4921073a8af1af tty: vt: sanitize arguments of consw::con_clear()
d91820bda23fb1fe8a23fb0fc417082c391f889e tty: vt: make consw::con_switch() return a bool
f83aca6328f80093facc92ce55a8dcae0e745632 dummycon: Trigger redraw when switching consoles with deferred takeover
deef7faa0deb74e8ffe833d0772d54a5db93c72c platform/x86: ideapad-laptop: introduce a generic notification chain
2aff0a9d908e04c65fd7ff3de2694888b50f5d2f platform/x86: ideapad-laptop: move ymc_trigger_ec from lenovo-ymc
5452f7d755f0a32662e3f603d969489e1dfd85d9 platform/x86: ideapad-laptop: move ACPI helpers from header to source file
5eae44ee8cec863007ab713b46d5da057955b75c platform/x86: ideapad-laptop: use usleep_range() for EC polling
54aac5002b1545692f0535251e74018f45849961 af_unix: Define locking order for unix_table_double_lock().
16f0dcf25b529dbceeaebf5f75f57c9d6adff660 af_unix: Define locking order for U_LOCK_SECOND in unix_state_double_lock().
fd05fee3224278d12c405457e555becd09c0df06 af_unix: Define locking order for U_RECVQ_LOCK_EMBRYO in unix_collect_skb().
45788357c7afc2264745d20b59811a925a62e92b af_unix: Don't call skb_get() for OOB skb.
8f13d575c90e06a20dc33fade6b8f499174df4f9 af_unix: Don't leave consecutive consumed OOB skbs.
519a35d426ec024abf4cec9472871ba1f4669967 i2c: tiny-usb: disable zero-length read messages
a798469908aec60db72f629055c7886a6a6889c0 i2c: robotfuzz-osif: disable zero-length read messages
24c091c695cb1a1632694ff1db5b8d25cab2423d mm/damon/sysfs-schemes: free old damon_sysfs_scheme_filter->memcg_path on write
c16f80749649d5b350e867276a379d68ef0e4a9d ASoC: amd: yc: Add DMI quirk for Lenovo IdeaPad Slim 5 15
d4c793d68d0ee18523cb3addf1c5696e585a5ca2 s390/pkey: Prevent overflow in size calculation for memdup_user()
16698ea1a3ce12cb8f7841b234f785805d52e4c3 lib/group_cpus: fix NULL pointer dereference from group_cpus_evenly()
1fcd1cac43bcd0ea027b51a50ac07acb4d196b97 drm/dp: Change AUX DPCD probe address from DPCD_REV to LANE0_1_STATUS
6886096a7badc4e13d748063f9d07a22bbdbc8db atm: clip: prevent NULL deref in clip_push()
491f1fb652faa2ef88077524733c42cc3750e885 ALSA: usb-audio: Fix out-of-bounds read in snd_usb_get_audioformat_uac3()
c14652164f3dd1baac20670b01215949c7daaa60 attach_recursive_mnt(): do not lock the covering tree when sliding something under it
151e6a8513eb98d411d1957859e21078f42b5305 libbpf: Fix null pointer dereference in btf_dump__free on allocation failure
59372af386a9a6e141765095641754e4c03e3bc7 wifi: mac80211: fix beacon interval calculation overflow
4ef0b23ee0321e92bfc62d3f37a0f7a7adf81e34 af_unix: Don't set -ECONNRESET for consumed OOB skb.
d9fd60ae80d1b12af10da1f623da499f6286908d vsock/uapi: fix linux/vm_sockets.h userspace compilation errors
771b73056dfde7fa8cbf1b4fb97d3e1d20b9decd bnxt_en: Put the TX producer information in the TX BD opaque field
e56c1337b9ded0dac86a3b901a852ffd727de1c3 bnxt_en: Add completion ring pointer in TX and RX ring structures
7335ebc79dac26ab8d6a686ee8ac9f472641e672 bnxt_en: Refactor bnxt_tx_int()
126246484f47d1ca61264ad35921bddc93fcdbee bnxt_en: New encoding for the TX opaque field
05cb6e425c2994aba6e6dd10e4be0f3176e8ca19 bnxt_en: Refactor bnxt_hwrm_set_coal()
69eedd11f9aed82825d6a1f3f14003a025047dd6 bnxt_en: Support up to 8 TX rings per MSIX
72584521c78bd91f5fc290d7baffca5a01e7de28 bnxt_en: Modify TX ring indexing logic.
70781e7868df7e3587c3815698794d6c293da370 bnxt_en: Fix TX ring indexing logic
b3402d7712adc581268ca1ab6d336909b5ed229a bnxt_en: Allow some TX packets to be unprocessed in NAPI
0c9603d2504fcd98e5f84b70781491f1761afbfb bnxt: properly flush XDP redirect lists
cf19bcbe4bccf7e1af5baedce3f37c256f732eb7 um: ubd: Add missing error check in start_io_thread()
5b3a7d91753149ab0bc5a5fe056b0a6fe3057753 libbpf: Fix possible use-after-free for externs
1dbabf909e6a842edb1e85f7ea5a300525e6c0d9 net: enetc: Correct endianness handling in _enetc_rd_reg64
01ec426d7913b4d75513f41bb0ecda4280dd34d3 atm: Release atm_dev_mutex after removing procfs in atm_dev_deregister().
7c31bd0f80ec80ca6aeaa82d0b13051bdd744cae ALSA: hda/realtek: Fix built-in mic on ASUS VivoBook X507UAR
a340a722493040845490dd139ccd2e7a898ed59b net: selftests: fix TCP packet checksum
214e9ed1afa77d8d0b0c0e7909ca787680d64f2a drm/i915: fix build error some more
759c8003234edfd3196de82c8d879851c13551f3 drm/bridge: ti-sn65dsi86: make use of debugfs_init callback
fd08aad1fac82746511b6415c9e9bd34b36ba998 drm/bridge: ti-sn65dsi86: Add HPD for DisplayPort connector type
0ffebf2f483ae6fbb2c54c6b166deeabad0d4804 smb: client: fix potential deadlock when reconnecting channels
ed101d2a7ea76e0f3cd130545b088cbea0a7324f EDAC/amd64: Fix size calculation for Non-Power-of-Two DIMMs
80ffefe94f205da9bb4fbcfc2dcfef5e807ba99f staging: rtl8723bs: Avoid memset() in aes_cipher() and aes_decipher()
a25c0b01be17e79831206ec65d1fa1ed6c72a2cc dt-bindings: serial: 8250: Make clocks and clock-frequency exclusive
b459d91c3dc7b17d4c2f2195a4d36b3cd82f024e serial: imx: Restore original RXTL for console to fix data loss
94bff76ab89df0d796b706d0a4345f7ff3b9cbf6 Bluetooth: L2CAP: Fix L2CAP MTU negotiation
827dbd5f1ea83360cbfde49558d3ed104b207e19 dm-raid: fix variable in journal device check
3994b7e5ac9298d4a42af1a1b3d3a327279842b3 btrfs: fix a race between renames and directory logging
01ccc929a842f16e01c7eba5691398f8ad68baa6 btrfs: update superblock's device bytes_used when dropping chunk
e16307da097f1282e1d6b0d9b4b92721e6a35dab net: libwx: fix the creation of page_pool
5aa47615d641fe5eef4e1d01b02d6a70228e3fba HID: lenovo: Restrict F7/9/11 mode to compact keyboards only
a0438bef60e473c31e11d60ae5c98dcbab7e010c HID: wacom: fix memory leak on kobject creation failure
008e2c27c036a36638c664d5d44e71dae09707e2 HID: wacom: fix memory leak on sysfs attribute creation failure
77df65dce5dba26b78209e78c03bac972fbb3ac5 HID: wacom: fix kobject reference count leak
e56e1053293c7cc70c1b9f27753737a1451db3f8 scsi: megaraid_sas: Fix invalid node index
aee3fa57f9f33aa6b732c8caa2f2c0bb92ae0113 drm/ast: Fix comment on modeset lock
d537ff44b66d8b788c874fe92710e49f8e816c79 drm/cirrus-qemu: Fix pitch programming
f60af7b233f25e683d06a1daa7c1ffca4a1713e7 drm/etnaviv: Protect the scheduler's pending list with its lock
542b3d0edbcb91047b360e4528bd8fd5ba7249e6 drm/tegra: Assign plane type before registration
ad5b15b3df4877787bd01efa798b202e90f96581 drm/tegra: Fix a possible null pointer dereference
66435bd7145744cfe79093124deaed76c554408a drm/udl: Unregister device before cleaning up on disconnect
b32067e2349208f25ee63c711367a5e7c1ae05b8 drm/msm/gpu: Fix crash when throttling GPU immediately during boot
15c52cb4c5fd1772753ea5856b2b170fc51d9993 drm/amdkfd: Fix race in GWS queue scheduling
ecdb5e3208e41a25252fc3cd81cbcab07280a467 drm/bridge: cdns-dsi: Fix the clock variable for mode_valid()
d331256da06f927910a3ebdfe0c5eb3bc77290b9 drm/bridge: cdns-dsi: Fix phy de-init and flag it so
03df2b71b74d01a4b64a086ac2627d032081e9ac drm/bridge: cdns-dsi: Fix connecting to next bridge
f8deac240bed7ac080bc42fb5d1f0029f0779da7 drm/bridge: cdns-dsi: Check return value when getting default PHY config
e094dcf0a56277e8e5d395c6973ecc4c5526b20f drm/bridge: cdns-dsi: Wait for Clk and Data Lanes to be ready
9f0b3f1ef865b92b03ff24a543c3b969362e44e2 drm/amd/display: Add null pointer check for get_first_active_display()
2641ae26f044a2540da32c564df9d78cfe3f6d86 drm/amdgpu: amdgpu_vram_mgr_new(): Clamp lpfn to total vram
571a51bf513d994f7852e7a392b82d5a7768034e drm/i915/gem: Allow EXEC_CAPTURE on recoverable contexts on DG1
76a080e0dad2136b8e4a6d5b3628c93e198dec0c drm/amdgpu: Add kicker device detection
f2a63791e7ed901654b989cbf0f03ec415878f99 drm/amdgpu: switch job hw_fence to amdgpu_fence
88483cd2add9267999f32937cf1f756565a6b4a3 ksmbd: Use unsafe_memcpy() for ntlm_negotiate
8626e7f8b5cdc67593f2df0fbb1c7f9287d6be74 ksmbd: remove unsafe_memcpy use in session setup
27feefb0802e6f3b5c144069d57a8eee3045615a scripts: clean up IA-64 code
bfd70c43998a1c0fc3e97172dff278ecb591d47e kbuild: rpm-pkg: simplify installkernel %post
670579ad4ccc27a41d272ace2b763f3a8bb54fb5 media: uvcvideo: Rollback non processed entities on error
7ccd5dfcdd84b61ef4bb1a07654b22650052d38f s390/entry: Fix last breaking event handling in case of stack corruption
f72f4d8a40dda16be04224b18b1ad327d5cbe717 Kunit to check the longest symbol length
4607112016b4f4df6e10dbdcfa2e6646abe3fc55 x86/tools: Drop duplicate unlikely() definition in insn_decoder_test.c
c09f24cb6d6f7ef8cb3459287dd7d6edb6ceb4f3 Revert "ipv6: save dontfrag in cork"
1cd9e25e67dcd2a5b0ddbadc3c80a7f0d118fa3e spi: spi-cadence-quadspi: Fix pm runtime unbalance
58019d324f522a29da7a6461055222016629008d nvme: always punt polled uring_cmd end_io work to task_work
56c8d60569a4429b0162501a1f415d5ef280714a firmware: arm_scmi: Add a common helper to check if a message is supported
09d30d493c46f7f6e0a0e0e77c59928f9a0f7398 firmware: arm_scmi: Ensure that the message-id supports fastchannel

--===============4438332360796331065==--
