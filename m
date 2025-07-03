Content-Type: multipart/mixed; boundary="===============8724966741431865468=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 03 Jul 2025 10:36:10 -0000
Message-Id: <175153897074.3014661.16380754196143952836@gitolite.kernel.org>

--===============8724966741431865468==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: c36ddcf9338506c51ade3e0ec6ddaa8f588d53f8
    new: f096ad8745da817e545889bd33085c9597ac942c
    log: revlist-c36ddcf93385-f096ad8745da.txt
  - ref: refs/heads/queue/5.15
    old: d721efd204e49afa6bc0e79ac78a47c53ee008fc
    new: 1b7a8fc7b212cc70f9f9329ccf10e299ac14c716
    log: revlist-d721efd204e4-1b7a8fc7b212.txt
  - ref: refs/heads/queue/5.4
    old: 4b60eaccd12de0d8f545068c70447d43f72713d5
    new: dc77182ae81d3c284f67c3a7341fd61c439f8fee
    log: revlist-4b60eaccd12d-dc77182ae81d.txt
  - ref: refs/heads/queue/6.1
    old: a6fab7af85f54ab0b60b9e269727241be44894e9
    new: 59b8d436d3cedc8cedc891f647c2ff65f872adcc
    log: revlist-a6fab7af85f5-59b8d436d3ce.txt
  - ref: refs/heads/queue/6.12
    old: 682c834e4af75ff172232a06ac7d906324448029
    new: ccac671ee67d054101e0c07db6c89dd280d13240
    log: revlist-682c834e4af7-ccac671ee67d.txt
  - ref: refs/heads/queue/6.15
    old: aa45cf7a1b3999359dbcca6f66f8f45e86817f6e
    new: 1e0f72efc6b54c1939a9c529f3e0d52a8f288c08
    log: revlist-aa45cf7a1b39-1e0f72efc6b5.txt
  - ref: refs/heads/queue/6.6
    old: f93bab14b0de64d6fe06e5d142621bbe55dd4a1d
    new: f095562c7c211d652df6045dac809c4464d2d9b5
    log: revlist-f93bab14b0de-f095562c7c21.txt

--===============8724966741431865468==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c36ddcf93385-f096ad8745da.txt

64ac6daa5001498d1ef2c1eee8d610969bc49f38 cifs: Fix cifs_query_path_info() for Windows NT servers
44818f4d03b8c23c5292c37bb42fb064ba1f7815 NFSv4.2: fix listxattr to return selinux security label
aef72f94238e662c57a697758d12defbda2a0f9e mailbox: Not protect module_put with spin_lock_irqsave
f51b4449fbb468a90e5e3288e66cb966c69088da mfd: max14577: Fix wakeup source leaks on device unbind
b4e2edaf9339521fbcde85640d4adc198858ec3c leds: multicolor: Fix intensity setting while SW blinking
ab8c303a82eb183ff267d66bd0bd50d87782516e hwmon: (pmbus/max34440) Fix support for max34451
a5e899dae2e09a6578f40658dd94505d92643681 Revert "iommu/amd: Prevent binding other PCI drivers to IOMMU PCI devices"
d612924c249836a8d4b1a212d73273f45eab17f5 dmaengine: xilinx_dma: Set dma_device directions
b1f9590a81e199360e2a3b9dfd10c63c42c456e0 md/md-bitmap: fix dm-raid max_write_behind setting
ae51b7389e9a9f79c9f3419ee3028bb225f169ac bcache: fix NULL pointer in cache_set_flush()
abd72c11d410fe125928d35b78ab0327a1d63f87 iio: pressure: zpa2326: Use aligned_s64 for the timestamp
c41bb4f9bd2d0c5fc511a0e915ef8654ca34efd0 um: Add cmpxchg8b_emu and checksum functions to asm-prototypes.h
6cc34dc3fbada7de16446955f1c218f6b2937230 usb: potential integer overflow in usbg_make_tpg()
ef636e9e927a8c808a0c2fbb12fc9fbf1564bd8d usb: common: usb-conn-gpio: use a unique name for usb connector device
3618957c37bbf05bb8153691deb774291a399cb3 usb: Add checks for snprintf() calls in usb_alloc_dev()
f8bf64d07c069fa7ac96439bbdc0c4e78aae3069 usb: cdc-wdm: avoid setting WDM_READ for ZLP-s
553a0de29cea5afe4b123e7f1ecbaf24c1fbb7bf usb: typec: displayport: Receive DP Status Update NAK request exit dp altmode
378483ddbf4e0eea3d0c007961f2c2277219d835 ALSA: hda: Ignore unsol events for cards being shut down
e3bd40513d9abad1b5df23bb9e85bff07b2fa128 ALSA: hda: Add new pci id for AMD GPU display HD audio controller
af0942e48dea36262858d83ece0962c462b45743 ceph: fix possible integer overflow in ceph_zero_objects()
318e99079227ebbd819bfbb2cbbcf908b251c6c4 ovl: Check for NULL d_inode() in ovl_dentry_upper()
061e9b7bd1a35b03f207ad821465ba562a146eec USB: usbtmc: Fix reading stale status byte
41ce6872dad70b9ead2f77d69ad0faf8c0ae4fde USB: usbtmc: Add USBTMC_IOCTL_GET_STB
5cf2baf8984d62fcb5bb8465673cc116bdc947bd usb: usbtmc: Fix read_stb function and get_stb ioctl
d1d4cbaadc27e2e6ed3b68c7967958d98ad13091 VMCI: check context->notify_page after call to get_user_pages_fast() to avoid GPF
fdda07df24870b3e327403824da480b31dbc634b VMCI: fix race between vmci_host_setup_notify and vmci_ctx_unset_notify
913143d9d655c8d326b3b7b8a677ed91de801577 usb: typec: tcpci_maxim: Fix uninitialized return variable
20b9aef86df6e4af89504570de870ee37a0c7a96 usb: typec: tcpci_maxim: remove redundant assignment
f0c6873de2154fd9cde777592e54f71c48950b62 usb: typec: tcpci_maxim: add terminating newlines to logging
02763072f29835501ff56828745e1c239102b9e5 usb: typec: tcpm/tcpci_maxim: Fix bounds check in process_rx()
95ceca38550384de75590a0d364462b310cdfcab fs/jfs: consolidate sanity checking in dbMount
4b36e2ae6b9d34862affb970b1c9212b876e69a6 jfs: validate AG parameters in dbMount() to prevent crashes
d6430d925b3fc60c1ef542270423a20481534b13 media: omap3isp: use sgtable-based scatterlist wrappers
5c5208821b97da51480e8e811f9142cc6747c7fb regulator: core: Allow drivers to define their init data as const
c89d9853af28a6f01419b9ad59645644d86176c5 regulator: Add devm helpers for get and enable
ba0592ded96d8187359fd8b93d566cc72f9c85c5 ASoC: codecs: wcd9335: Handle nicer probe deferral and simplify with dev_err_probe()
010f9957c635f4f3ee3b53226c68a2f602c721ea ASoC: codec: wcd9335: Convert to GPIO descriptors
bb4ba29cb0f4ff3071120256d50d4e9d517eb00a ASoC: codecs: wcd9335: Fix missing free of regulator supplies
9c8a567afee5e966bc80aba173e179b0cdd491dc can: tcan4x5x: fix power regulator retrieval during probe
ad8294b698ea8857a011b8e239d5d7ca4485aea9 f2fs: don't over-report free space or inodes in statvfs
b60ea5f8193262996b716f204cc6fb4a94cac735 RDMA/core: Use refcount_t instead of atomic_t on refcount of iwcm_id_private
a713a15b862adf2c803fb96bc419d18d8501486f RDMA/iwcm: Fix use-after-free of work objects after cm_id destruction
6b9cd78ea9364fd31956109006bc827653edfa55 uio: uio_hv_generic: use devm_kzalloc() for private data alloc
165079c1ebd33e3e450e8dd70b5a48108ae6fdb8 Drivers: hv: vmbus: Fix duplicate CPU assignments within a device
642b7b379ae99e1fbd7c94c1ad0cab3d2183e4cf Drivers: hv: Rename 'alloced' to 'allocated'
b008419161104ec29e0277656ee31e1950646489 Drivers: hv: vmbus: Add utility function for querying ring size
4fcaa5461d8b1e9f939321c7aeed6b6f43daa8b1 uio_hv_generic: Query the ringbuffer size for device
19cca9a462f311b16267a749e5ba276bf9b572c5 uio_hv_generic: Align ring size to system page
f90bd38c0409aa6968d931a4948f7988006aaad6 PCI: cadence-ep: Correct PBA offset in .set_msix() callback
30ce0a025f4f14a743881d279a49ee6972990a93 net_sched: sch_sfq: reject invalid perturb period
d11296fe1da2fe0f1cb26a1cd2ae2b5d5d62f09b i2c: tiny-usb: disable zero-length read messages
a034551de9d44c93ed121c321facd8c822a1756d i2c: robotfuzz-osif: disable zero-length read messages
ffa0d3941fed6b4e3b94c71507d909ad32e05b9a atm: clip: prevent NULL deref in clip_push()
7e12c9f5461d5e05cb9a39446e6ca09c443db00e ALSA: usb-audio: Fix out-of-bounds read in snd_usb_get_audioformat_uac3()
c55a59a9057ac1756eb65e6060ac9a7083dea378 attach_recursive_mnt(): do not lock the covering tree when sliding something under it
bdab042a9bac4a32e8460ce9669f7d263b1d1239 libbpf: Fix null pointer dereference in btf_dump__free on allocation failure
655de76e93754ef3357d0157ecad687ec2a1e1e7 wifi: mac80211: fix beacon interval calculation overflow
29fbd980b1549a3709584533f2ab814adab8de15 vsock/uapi: fix linux/vm_sockets.h userspace compilation errors
d3e3810309669cfd952ccf05b2b706ec4ae78ea6 um: ubd: Add missing error check in start_io_thread()
85e903c384f9e7518a8edd22fd8a0f1785f4da6b net: enetc: Correct endianness handling in _enetc_rd_reg64
0f9d0f6d58a639ca7b1eeafd7ec05f0275e7b886 atm: Release atm_dev_mutex after removing procfs in atm_dev_deregister().
3ccbba8d183e907c94c8bb7ca444f7764227827a dt-bindings: serial: 8250: Make clocks and clock-frequency exclusive
d734078bf08efac905424bc119680d87be92965c Bluetooth: L2CAP: Fix L2CAP MTU negotiation
a0388c53dc5e6faea0963bec6789ba0f009b6d5a dm-raid: fix variable in journal device check
f38d03455436609f2b43907de4fdf88dd50cc190 btrfs: update superblock's device bytes_used when dropping chunk
d7683cd826048f1e9cb775a6c763b1d93f521791 HID: wacom: fix memory leak on kobject creation failure
b7c5ecbba978eb2bb114e20eee3df997dff2c5de HID: wacom: fix memory leak on sysfs attribute creation failure
39ef7920cd6088803a6b8cebb60a3339c54f74e5 HID: wacom: fix kobject reference count leak
ed9c16b31ab8c36ebeb382bc21d89a4cc57b612c drm/tegra: Assign plane type before registration
e381a98cee2d93ae6ec0ebcd3a973c1a437f5445 drm/tegra: Fix a possible null pointer dereference
71378f90b574ebd0b31d27ca5581c20715da1a4d drm/udl: Unregister device before cleaning up on disconnect
9c7a1a7b7644283eb95f4601e281c9b06b4f0b11 drm/amdkfd: Fix race in GWS queue scheduling
fcc4752dd4d4271f99b8b11528b40ca53a1e32b6 drm/bridge: cdns-dsi: Fix the clock variable for mode_valid()
669b81157bdb82ffe9016231fb7410f49a415e3b drm/bridge: cdns-dsi: Fix connecting to next bridge
0fa3fc2a79fc92dda79d854651df886355a5b956 drm/bridge: cdns-dsi: Check return value when getting default PHY config
b8f2a7c23b4aa00d35e927716d9e8cb0141c564f drm/bridge: cdns-dsi: Wait for Clk and Data Lanes to be ready
018e742c9f457cbfb6b65afb4022b3eec8c0320f PCI: hv: Do not set PCI_COMMAND_MEMORY to reduce VM boot time
1ee40cbcb6480bbfe0baa030ea8dc58f15b6c788 s390: Add '-std=gnu11' to decompressor and purgatory CFLAGS
2503b7f1410583a91a64375dee32932e716757b3 Revert "ipv6: save dontfrag in cork"
f096ad8745da817e545889bd33085c9597ac942c arm64: Restrict pagetable teardown to avoid false warning

--===============8724966741431865468==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d721efd204e4-1b7a8fc7b212.txt

d92e1247df5f135a2dd5ab31184da84e5d7a5e1e cifs: Fix cifs_query_path_info() for Windows NT servers
a076ada18f94827f1a64bb8471e2df3abba17bbb NFSv4: Always set NLINK even if the server doesn't support it
3b40e1323376b4181a02ca37700daeda18d78180 NFSv4.2: fix listxattr to return selinux security label
ecee65ae99c273d326062aebb483aa41919fcdef mailbox: Not protect module_put with spin_lock_irqsave
6bebca4a99f89b76511bc1c5448463038eab5e29 mfd: max14577: Fix wakeup source leaks on device unbind
52a7eeee64d4a2cfa650914cf5c004fce228fc5b leds: multicolor: Fix intensity setting while SW blinking
3f3b1ff73161b34fe5703f7552fd67d0ffb8b0b6 hwmon: (pmbus/max34440) Fix support for max34451
48822a7059f67a769d2898f5e855534de9cb33d1 ksmbd: allow a filename to contain special characters on SMB3.1.1 posix extension
c14128af59830a624bb7e8d2113863b374c20b45 Revert "iommu/amd: Prevent binding other PCI drivers to IOMMU PCI devices"
e1b0829e3d1d5a32d38b08c724dea901ff770c10 dmaengine: xilinx_dma: Set dma_device directions
2f6dbcab27f70af0f4c230700e14c66c14f1cd25 md/md-bitmap: fix dm-raid max_write_behind setting
a18c3ec503d95193d86e5628748a6470eb82695d bcache: fix NULL pointer in cache_set_flush()
6f8ea34da9ec0d4d6c31157e0abcd6beea565226 iio: pressure: zpa2326: Use aligned_s64 for the timestamp
26d1256c2357f8a5fbe60f2bc1cc31a665a4f008 um: Add cmpxchg8b_emu and checksum functions to asm-prototypes.h
6ae1699e98b3eab5c628a7f5ea3637ddf05dbfa7 coresight: Only check bottom two claim bits
81e846c702d8fb987d8d469c9d1ac101ee766396 usb: dwc2: also exit clock_gating when stopping udc while suspended
7ca53e9b9bf1ea746dad489f9e5da92500c89fce usb: potential integer overflow in usbg_make_tpg()
784d0b3fbb4c3055bb5d1c927d2fd1ad4dd1115e tty: serial: uartlite: register uart driver in init
3fd2955e567368b322ac573cf0763652917e7fea usb: common: usb-conn-gpio: use a unique name for usb connector device
6934ce4dc2226f16156a850c248066fd2a8c38b8 usb: Add checks for snprintf() calls in usb_alloc_dev()
0b251dc39ca578f5386fa38b9997b30ae8c62c30 usb: cdc-wdm: avoid setting WDM_READ for ZLP-s
3524154576f6f95e3ccf2e6dddb092a2f81fe1f1 usb: typec: displayport: Receive DP Status Update NAK request exit dp altmode
3aed590e398fb2438b48169992c0ac7fbd58b123 ALSA: hda: Ignore unsol events for cards being shut down
018ed8e4ef7a7e5aa9c0be7059b2b4cf3b262dc7 ALSA: hda: Add new pci id for AMD GPU display HD audio controller
3d563cb24a87cef28ab33464ac3010a2e5c37caf ALSA: usb-audio: Add a quirk for Lenovo Thinkpad Thunderbolt 3 dock
80b80cb75a0e70c06121fa7a641ec8b341dea740 ceph: fix possible integer overflow in ceph_zero_objects()
17eb00ca18eddec55c8e96b94ab573ac8413ebb3 ovl: Check for NULL d_inode() in ovl_dentry_upper()
ba10598374413092f38bc717d40bcdab16dfa988 fs/jfs: consolidate sanity checking in dbMount
3a92ab7af578a8e3680afbfa6910e58351d08726 jfs: validate AG parameters in dbMount() to prevent crashes
13d4c1e5c1c564114757c2098b3888edb09d2fe2 media: davinci: vpif: Fix memory leak in probe error path
2e9d1d327a77cb0098d40e95033fbc5546167269 media: omap3isp: use sgtable-based scatterlist wrappers
12ac398d69f850d1d50add4ac14eced055f4c04e clk: ti: am43xx: Add clkctrl data for am43xx ADC1
bfd6f7cb43ef76cf0707fe923180c32c3553f77f media: imx-jpeg: Drop the first error frames
ac334dcbcc7b18c91a1acacb5e07b2500adfd020 regulator: core: Allow drivers to define their init data as const
c701facb664d234d81ea262cd67ef4a27cb9627d regulator: Add devm helpers for get and enable
313430648e05c938f3e1a28a844fece16e72cbcc ASoC: codecs: wcd9335: Handle nicer probe deferral and simplify with dev_err_probe()
fbe0193c3253687bdda5e106de13fbb381c22be6 ASoC: codec: wcd9335: Convert to GPIO descriptors
36111a06aadc629428b5309ee1489534e6c4d0d9 ASoC: codecs: wcd9335: Fix missing free of regulator supplies
e18419444c0b01a34456981f662da89d1c441ece f2fs: don't over-report free space or inodes in statvfs
75c526229754f67f0a238fbab979cf3037b42052 fbcon: Use delayed work for cursor
e03e4aa8f3a60b5297c63da9e343a19a25ead25c fbcon: Extract fbcon_open/release helpers
79ad763536e777bc5ac8ed9d61ee6ad95e8b00ea fbcon: move more common code into fb_open()
3ea289ee5e3d3077f735fd860e221e41de1b246e fbcon: use lock_fb_info in fbcon_open/release
91d4646e3c1545e3822db310b90dd0e7e6fcf6d2 fbcon: Move console_lock for register/unlink/unregister
70e98f6c8440fbd36ba21dedcef09b46c59a1be3 fbdev: Fix do_register_framebuffer to prevent null-ptr-deref in fb_videomode_to_var
5a239a742a73190921cb58c44eaf968bba9c01c7 Drivers: hv: Rename 'alloced' to 'allocated'
77e3a959f5354e88480bf30bcb3feab83e44729a Drivers: hv: vmbus: Add utility function for querying ring size
9f32e7a237cc69dfc7512a461e5f53876bca6dd2 uio_hv_generic: Query the ringbuffer size for device
14de4824c44e944ab9b982e76f56215373bd0086 uio_hv_generic: Align ring size to system page
feb5f391f4e28b36beaffca3d0dda71f4a946047 fbcon: delete a few unneeded forward decl
26a088ca02d2c626c6799c7f9be70d8325bdac16 tty/vt: consolemap: rename and document struct uni_pagedir
e45491bc9365194272e315ed0ff30a3e8671022e vgacon: switch vgacon_scrolldelta() and vgacon_restore_screen()
01e34e9ab68f21b6b0703c8be3db6c24a05572fd vgacon: remove unneeded forward declarations
4865400496871938885e541691c084d9e94a8776 tty: vt: make init parameter of consw::con_init() a bool
a5b7c59865b979947b9abd12b221587edc936d9f tty: vt: sanitize arguments of consw::con_clear()
c4c860ebe3fb2adc13d10ee263c7689ccee2a0b6 tty: vt: make consw::con_switch() return a bool
79caf5a7a41e94752475c7d18c28ad9aec9c78b5 dummycon: Trigger redraw when switching consoles with deferred takeover
c0cfac216bd1fcc9e401e0d28e611a5428546d83 platform/x86: ideapad-laptop: use usleep_range() for EC polling
80912efa894802b1bb49f810de7dc2c49e5b240b i2c: tiny-usb: disable zero-length read messages
04d77c2ed6cacac45655cd0e26c30c6ae7f86c49 i2c: robotfuzz-osif: disable zero-length read messages
e23ac3a8710b0bddf9472e670004614d1bd035f3 s390/pkey: Prevent overflow in size calculation for memdup_user()
b8fd49d649a7af8628d7f09a36e1bd2cfc44d0f1 atm: clip: prevent NULL deref in clip_push()
90c5b045dea945c34488d887caab74e075114e40 ALSA: usb-audio: Fix out-of-bounds read in snd_usb_get_audioformat_uac3()
a6e99cd2e9454db8dea1580698459e5fb6f6cb36 attach_recursive_mnt(): do not lock the covering tree when sliding something under it
5ae2dd79300755585250edac11755473a5c2a882 libbpf: Fix null pointer dereference in btf_dump__free on allocation failure
b544a67399f86ef0c9f3923f4369925af2cafda6 wifi: mac80211: fix beacon interval calculation overflow
4421822e8194c31635f725328e18959c3e932805 af_unix: Don't set -ECONNRESET for consumed OOB skb.
bab99f2c9dee28aedb4295274133b85ef650dca5 vsock/uapi: fix linux/vm_sockets.h userspace compilation errors
3271977d4a9e6626e465f83ca92ba3ba2a7cefa0 um: ubd: Add missing error check in start_io_thread()
21650550c92eceaa73d15d5a8e1f85d978927d9b net: enetc: Correct endianness handling in _enetc_rd_reg64
2e7fdf19fa87de5c5114cd04a53ba0d392b3a8d4 atm: Release atm_dev_mutex after removing procfs in atm_dev_deregister().
4b1ebc52a6ff71a8357041caca2f1a2add4c23a0 net: selftests: fix TCP packet checksum
5d7cf427232e41af2436b3d3166ce29b33d16c53 staging: rtl8723bs: Avoid memset() in aes_cipher() and aes_decipher()
f30e422efcb5f619f29769c348dfde159a5cb024 dt-bindings: serial: 8250: Make clocks and clock-frequency exclusive
eaed5248f47cacfec440ed4f703cdb0b06aa7fe2 Bluetooth: L2CAP: Fix L2CAP MTU negotiation
0f673dd2921246b0c4a5762b7083aba0b3e4a498 dm-raid: fix variable in journal device check
060743eec4d85497705cde4b68c85a4241a207ba btrfs: update superblock's device bytes_used when dropping chunk
667e46213887f8b5d352a1d35360ab6b1da3ec5e HID: wacom: fix memory leak on kobject creation failure
b6210f3d5c29045694f379fd2adec152ddc87b53 HID: wacom: fix memory leak on sysfs attribute creation failure
28e6746a77bf636e61ee85beb3d7bd113fa81878 HID: wacom: fix kobject reference count leak
7e9e3def82e0f344440d10ba4c44071f89da7abc drm/tegra: Assign plane type before registration
119864f2fa616433c645a3b17f0d360e053f1854 drm/tegra: Fix a possible null pointer dereference
827d2f6532d2c34c2ad23dca94d1784a7f999b7c drm/udl: Unregister device before cleaning up on disconnect
5ef466a31e8fc59d0868485fb398713d752b9244 drm/amdkfd: Fix race in GWS queue scheduling
bd5545a9c7891a9e9196938ab71ea00071ed9a84 drm/bridge: cdns-dsi: Fix the clock variable for mode_valid()
6802a5578591bd32d99190cc1ea01664a098772a drm/bridge: cdns-dsi: Fix connecting to next bridge
706ba5b1fac1715bb1d2b4aff2a04b16847e9b35 drm/bridge: cdns-dsi: Check return value when getting default PHY config
6632267c4898a8da583810485ee473ee0bbcbc06 drm/bridge: cdns-dsi: Wait for Clk and Data Lanes to be ready
2296da4e075c36bded660182753a1cf8610c2508 drm/amd/display: Add null pointer check for get_first_active_display()
6667aef3826cac4be42f922aeac2a63b332e8bc7 PCI: hv: Do not set PCI_COMMAND_MEMORY to reduce VM boot time
fbbf2c49db16cfdca44c931822e201699a19561d media: uvcvideo: Rollback non processed entities on error
46cbe9e08e1153375a46c7f38996f4789ae028df s390/entry: Fix last breaking event handling in case of stack corruption
2196f1a14a4be775c7b600c66076609e178d2b45 s390: Add '-std=gnu11' to decompressor and purgatory CFLAGS
f7c15a6aceaeacc3b24d157df0b8382b89aec88d Revert "ipv6: save dontfrag in cork"
b827954aec1f0c7217b85f3860ca0c72962d3a0f arm64: Restrict pagetable teardown to avoid false warning
1b7a8fc7b212cc70f9f9329ccf10e299ac14c716 btrfs: don't drop extent_map for free space inode on write error

--===============8724966741431865468==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4b60eaccd12d-dc77182ae81d.txt

da40198d05784bec7e28c7a508812e9ee74e4fe8 cifs: Fix cifs_query_path_info() for Windows NT servers
e7628aef4e1c8daff1c648f5f3f1993a8d5e5aea mailbox: Not protect module_put with spin_lock_irqsave
5c803845e551d93c1157766a616ca912d1fde4a2 mfd: max14577: Fix wakeup source leaks on device unbind
95f65bca9896d88055e2d5d5ea9c47d20d608cd8 Revert "iommu/amd: Prevent binding other PCI drivers to IOMMU PCI devices"
f6f684b8aab417b6cd5809b7ebacc96a71b8bd2e dmaengine: xilinx_dma: Set dma_device directions
602ff9d393175c43133c08b8e71263868d2d22d9 md/md-bitmap: fix dm-raid max_write_behind setting
ca63c3dc06c56565cc2cffd985dbf877c7ac6755 iio: pressure: zpa2326: Use aligned_s64 for the timestamp
e44e9499c96678374c3fc04ef2b9761a589cb502 usb: potential integer overflow in usbg_make_tpg()
be2abbd70df42b7dab92d5ec9f38a410e8e6b3ee tty: serial: uartlite: register uart driver in init
80a8ea18c6e6724934d5dd9ab9852b4cc79326be usb: Add checks for snprintf() calls in usb_alloc_dev()
bf2cd27328250a181fcd4f78788c1581cd1a37ee usb: cdc-wdm: avoid setting WDM_READ for ZLP-s
7349669f2028bb0e9f8f5a251b5a3efcf380fa48 usb: typec: displayport: Receive DP Status Update NAK request exit dp altmode
65fa54f889005fd27e293e324109e1c627e08223 ALSA: hda: Ignore unsol events for cards being shut down
212d71d39dc4a99ee7cf533534a729a69273040f ceph: fix possible integer overflow in ceph_zero_objects()
c85e482ed8228dc6f3643af39f56c42275ef4c2b ovl: Check for NULL d_inode() in ovl_dentry_upper()
2596729ce963d60e463851fc81ec638416b6c42e USB: usbtmc: Fix reading stale status byte
78b91367a0cf1e67c568f846eece99eb197b9399 USB: usbtmc: Add USBTMC_IOCTL_GET_STB
52989d806d5023e86e1a1c1a05b91fca71999f94 usb: usbtmc: Fix read_stb function and get_stb ioctl
a0c261d26cb8415693f07f6dc401ae0d51ec073c VMCI: check context->notify_page after call to get_user_pages_fast() to avoid GPF
5475e774a85ee1caf724c909ef48013fd8c16fea VMCI: fix race between vmci_host_setup_notify and vmci_ctx_unset_notify
4a6aebcffe9bc81ea9bdb4df0a25f48b64fc0f3f kbuild: use -MMD instead of -MD to exclude system headers from dependency
21971280a9b6f057a16da483d60c76fc6c2b1b07 bpfilter: match bit size of bpfilter_umh to that of the kernel
dda6b247cdac00ce7ac216f2d60ac7b3c27d0037 kbuild: add --target to correctly cross-compile UAPI headers with Clang
010f3e98ee150f81205d4c22389b85fac3599bcb kbuild: hdrcheck: fix cross build with clang
b80832fa7b6a0b71933a6fc77553a331d0048c8d of: property: define of_property_read_u{8,16,32,64}_array() unconditionally
c05efda326ea5c6516a24711d729ab347892c370 of: Add of_property_present() helper
1e8153d758a592606c4af747083bce69c030b466 ASoC: meson: meson-card-utils: use of_property_present() for DT parsing
fba945e80099f70f2ba578c5a67715ac12265a15 fs/jfs: consolidate sanity checking in dbMount
919e6ba1a112a6dd0e575ce3a8fdecc741c6e8ab jfs: validate AG parameters in dbMount() to prevent crashes
e4a2a9df90dc18920bd8fe37d787e83d36e46537 media: cxusb: use dev_dbg() rather than hand-rolled debug
dbd6ef35672fae906bf70acf92786df36c70ec79 media: cxusb: no longer judge rbuf when the write fails
b70b117fc2bf8ddd793d817fa02b247e005af6bb media: omap3isp: use sgtable-based scatterlist wrappers
27c0fa8502d8124ca2afbd971d4d46b666227f12 media: vivid: Change the siize of the composing
bd9fea02f20a7894cfa450a799531b0ab46b5b9f regulator: consumer: Add missing stubs to regulator/consumer.h
b98b3909d6fc5fbb7e70f534199b2a63dd89f79b regulator: core: Allow drivers to define their init data as const
aecba748a59ae9ac80f81935a70b763e68674ae1 regulator: Add devm helpers for get and enable
34930ec855dbfd3b3502092f4d328ea083567da6 ASoC: codecs: wcd9335: Handle nicer probe deferral and simplify with dev_err_probe()
d76db40d62830e0ab81d9d976bef6152e3f3c94c ASoC: codec: wcd9335: Convert to GPIO descriptors
abdcc66853a461ceaed4e2490c63abae1238b26b ASoC: codecs: wcd9335: Fix missing free of regulator supplies
fe11b223930830239c2d95fa618dca4b0db5a163 RDMA/core: Use refcount_t instead of atomic_t on refcount of iwcm_id_private
8de945c1ed1cc4a2b7bae09c25fbbb43f9bb755b RDMA/iwcm: Fix use-after-free of work objects after cm_id destruction
2cb5e5b6fe3b68d4605ad73dd098fa18e7b7125d i2c: tiny-usb: disable zero-length read messages
bfae38121a6af1fef085a5e107abe1a45dd1ea4d i2c: robotfuzz-osif: disable zero-length read messages
d108c6ab7d42dce74eb3b84dd24df1e22cd25b01 ALSA: usb-audio: Fix out-of-bounds read in snd_usb_get_audioformat_uac3()
2eb46813ce217d64cf50178cb830db5023b6ca5c attach_recursive_mnt(): do not lock the covering tree when sliding something under it
1bac6dc6e6566de676829f756c1319e76805ad24 wifi: mac80211: fix beacon interval calculation overflow
59f49c08dd00bb6a5267444e7b3a4397a7350634 vsock/uapi: fix linux/vm_sockets.h userspace compilation errors
be181b121d4b3588e20e8079e59a60a028d75c50 um: ubd: Add missing error check in start_io_thread()
5910d07356ef5f7ae9d7b3ee0cab321033e74325 net: enetc: Correct endianness handling in _enetc_rd_reg64
61e211468912209cd59c61f8648b6667dbf29cfb atm: Release atm_dev_mutex after removing procfs in atm_dev_deregister().
da0924b5c3006856a12155f0255b751ca7fb6e57 Bluetooth: L2CAP: Fix L2CAP MTU negotiation
8a98f063f63b20db35270f4e751a92f8d4e2293b dm-raid: fix variable in journal device check
82fe553943e97003268235cc8d5df8c342450634 HID: wacom: fix memory leak on kobject creation failure
91eb0eef10a2d77729da2f48b1b513a1b889df81 HID: wacom: fix memory leak on sysfs attribute creation failure
8a58b606e4585ac45b1098891288daf0f5e43267 HID: wacom: fix kobject reference count leak
155f644697c73570017b3a0e1f2a7d74f64d1c1e drm/tegra: Assign plane type before registration
de1cb48dc61e8c1ff465ea9df90b06968109174c drm/bridge: cdns-dsi: Fix the clock variable for mode_valid()
340c43e528cf368b0e4064370132335ae280c59a drm/bridge: cdns-dsi: Fix connecting to next bridge
b2dde9d050613e1b846cd6b518c31f3978c5062b drm/bridge: cdns-dsi: Check return value when getting default PHY config
7b3f6595f709a356a395e5f32ba33a8a17002059 s390: Add '-std=gnu11' to decompressor and purgatory CFLAGS
88d6dc18022ad818ed2c2325b287e07677c36195 arm64: Restrict pagetable teardown to avoid false warning
dc77182ae81d3c284f67c3a7341fd61c439f8fee btrfs: don't abort filesystem when attempting to snapshot deleted subvolume

--===============8724966741431865468==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a6fab7af85f5-59b8d436d3ce.txt

ee646ab669cc1d31b053220d38570f4e0258b8a6 cifs: Correctly set SMB1 SessionKey field in Session Setup Request
e87770ab3cf6fe89c68ae9f2a64a7c75d10b0e0b cifs: Fix cifs_query_path_info() for Windows NT servers
5e3fb7ea50d8976c22d64422af0f156d0fb796a9 NFSv4: Always set NLINK even if the server doesn't support it
27c2a4f11d4ea91bec396bc6f799cb631b009758 NFSv4.2: fix listxattr to return selinux security label
cb2641ec3aed97598f74d0664a1f2ffc080fdf16 mailbox: Not protect module_put with spin_lock_irqsave
09ecc0823f625214702fa8226c128e0ea22637bc mfd: max14577: Fix wakeup source leaks on device unbind
30edb3f3894e1c277b7f300377de2859c14879d3 leds: multicolor: Fix intensity setting while SW blinking
89d123d881e163816b2dab43ef01fd48fdcb576c NFSv4: xattr handlers should check for absent nfs filehandles
760f6192f34a0f18745a3a8b1dcd7fababd3720b hwmon: (pmbus/max34440) Fix support for max34451
df0a18e706cae831e2b7cc952990b7f77cd2980a ksmbd: allow a filename to contain special characters on SMB3.1.1 posix extension
cbdf8fd8d53de53e6211491402cc804d9e5c5f71 rust: module: place cleanup_module() in .exit.text section
8fa3ee28aea207e583fbcf09516305c884e2b2d5 Revert "iommu/amd: Prevent binding other PCI drivers to IOMMU PCI devices"
67b7650e1684b9b412f3c3ff837a0ba432a744e6 dmaengine: xilinx_dma: Set dma_device directions
9ec654449dfbf51175848e58756167ae2b1f5a5b PCI: apple: Fix missing OF node reference in apple_pcie_setup_port
1d5890ba01dcfc6912eb308b3146faec783878a5 md/md-bitmap: fix dm-raid max_write_behind setting
a5631d5e4df7ff5ad78f4179168f95a04eb77089 amd/amdkfd: fix a kfd_process ref leak
ae3edf4fd25c61a4283f1423da651c95a3080bab bcache: fix NULL pointer in cache_set_flush()
b53e7dfb9a8d6faf7a31dea1a3cba00a16aa6211 iio: pressure: zpa2326: Use aligned_s64 for the timestamp
75fd4eca8b40f78cbc0b5b8a0de9b53c7fbe742e um: Add cmpxchg8b_emu and checksum functions to asm-prototypes.h
c4d79bdd2aba32d98152fd9eb2130b816de3d655 um: use proper care when taking mmap lock during segfault
1e15c7379ef131df5d43d864871d4a1e2b36ff3f coresight: Only check bottom two claim bits
12f81dd64eefee274ca33d07bf5c5f6c939a5b70 usb: dwc2: also exit clock_gating when stopping udc while suspended
539c9b726ad94d0483f7348d30aba0316272ce8b iio: adc: ad_sigma_delta: Fix use of uninitialized status_pos
b511ece5d48f08479ab7848dd2165e72508927d7 usb: potential integer overflow in usbg_make_tpg()
9c687d5c9e603402536f90eb98fcec2bd944a043 tty: serial: uartlite: register uart driver in init
950d37f125bf5dd068d8e5c4cfa15b0bbed81028 usb: common: usb-conn-gpio: use a unique name for usb connector device
c55f7b03243c6174a75291ae3fd4e5c6ae804273 usb: Add checks for snprintf() calls in usb_alloc_dev()
84fc372cddfec5c8459ef24fcc47b0ebf305b4ff usb: cdc-wdm: avoid setting WDM_READ for ZLP-s
42aa9c8563de706ff52330e8dc17a6e9cf7a7ec2 usb: typec: displayport: Receive DP Status Update NAK request exit dp altmode
4bb05965c13cbf3c12af96efdf7ae9e5aba06729 usb: typec: mux: do not return on EOPNOTSUPP in {mux, switch}_set
bb04a399b928945e5d21f3aa271580fd4a49b955 ALSA: hda: Ignore unsol events for cards being shut down
ab524474e590b1cfe12d74f0f600594795cb8139 ALSA: hda: Add new pci id for AMD GPU display HD audio controller
354993bafc3a9705c113a4efaaecc33e15580d20 ALSA: usb-audio: Add a quirk for Lenovo Thinkpad Thunderbolt 3 dock
ddd8786f79918322e48334dbb1c3635eadcd6330 ceph: fix possible integer overflow in ceph_zero_objects()
49bf1abb2b7d41ee8250f6215eb1fbb503a9e5a1 ovl: Check for NULL d_inode() in ovl_dentry_upper()
97524df3f0f209125574c47b841c70dcdd62e4bf btrfs: handle csum tree error with rescue=ibadroots correctly
6081f5a1599eb81ba38b84243333bfcbfb74ea19 drm/i915/gem: Allow EXEC_CAPTURE on recoverable contexts on DG1
36e18265b3b5c797845867d1a532e74a28e3e8cf Revert "drm/i915/gem: Allow EXEC_CAPTURE on recoverable contexts on DG1"
776fe8497513a5bf53ac0e85078144dbfde1a3d5 fs/jfs: consolidate sanity checking in dbMount
778cca2f0e510f44251d024491078d885b80351d jfs: validate AG parameters in dbMount() to prevent crashes
327d670a3e38d13cc6e354dc161574120e66ffbf media: imx-jpeg: Remove unnecessary memset() after dma_alloc_coherent()
2b1909a80909db35a9b8609968814f587147ac75 media: imx-jpeg: Add a timeout mechanism for each frame
ff35f62195adc428e51504d2e01768a5c0d2583b media: imx-jpeg: Support to assign slot for encoder/decoder
666d8aab648c31a6a969466fdf8d29e660a2fc30 media: imx-jpeg: Move mxc_jpeg_free_slot_data() ahead
4934ff86169312e3b467ab982953581c5143c400 media: imx-jpeg: Reset slot data pointers when freed
3472be3a1cb3fc1b7c78fb095b9ac23c2d172086 media: imx-jpeg: Cleanup after an allocation error
a874c9a7a32271ad0ed560f881d7b716e8e09398 ASoC: codecs: wcd9335: Handle nicer probe deferral and simplify with dev_err_probe()
ec774f0b37ca1fd946310d65d3c10416dd44eab2 ASoC: codec: wcd9335: Convert to GPIO descriptors
5f349619e4a18b4eca09ce46c2d031cb35376419 ASoC: codecs: wcd9335: Fix missing free of regulator supplies
e77c1061ccf3d1ad3b171650488dc3e5eddbb1d9 f2fs: don't over-report free space or inodes in statvfs
586598e57532d079836ad443dbd6b052447f24cc fbdev: Fix do_register_framebuffer to prevent null-ptr-deref in fb_videomode_to_var
8dc0cf4bf560ff25643273ea03e5845769d90a55 drivers: hv, hyperv_fb: Untangle and refactor Hyper-V panic notifiers
7086e9600215cab71b0fc7f9931669f11409eca6 Drivers: hv: vmbus: Remove second mapping of VMBus monitor pages
67ba3535e515fb15c406bbf92551ffb6a2ff60cf Drivers: hv: move panic report code from vmbus to hv early init code
f53cc27b93cc074a13ab3fca5880ddef1282c91a Drivers: hv: Change hv_free_hyperv_page() to take void * argument
0293949187d9d0b65207db9f36b59b266641f961 Drivers: hv: vmbus: Leak pages if set_memory_encrypted() fails
f8c29d17e008e3af6b6fca5793e92cdfaaf020d1 Drivers: hv: Allocate interrupt and monitor pages aligned to system page boundary
9362323d8de1e4f0b3ab6204c15a488d8b17ac5d Drivers: hv: vmbus: Add utility function for querying ring size
4f36a8e805f903f61380ef723fdf49813b995372 uio_hv_generic: Query the ringbuffer size for device
8595c350961c756a5b8fa1f52f014424a439dffd uio_hv_generic: Align ring size to system page
89cde514bf37968c0bab4410f06459ef22fa1665 PCI: apple: Use helper function for_each_child_of_node_scoped()
e8d9e7a3e37bddd5706dbb5f316261c214af1e48 PCI: apple: Set only available ports up
2435dd36dca5c502e7e93ec833a28354dbfb602a vgacon: switch vgacon_scrolldelta() and vgacon_restore_screen()
d93306f959ba23f49f5a0ce20eb86bb71f582ece vgacon: remove unneeded forward declarations
ef98b110609525de332f02192c7910f8d9d1f516 tty: vt: make init parameter of consw::con_init() a bool
42076b70b28bc8f832ea255ebcd35e9a5f30a981 tty: vt: sanitize arguments of consw::con_clear()
9f84852bf7864c2d0039e1c122c312c5112ba582 tty: vt: make consw::con_switch() return a bool
7fce39263c4ccef44dfc195541ee178a1cc7a334 dummycon: Trigger redraw when switching consoles with deferred takeover
a8a6018127b37e3ad5d050f4c640338eafe1a80a af_unix: Don't call skb_get() for OOB skb.
23a512897c11bff335afb41c63676c918862722e af_unix: Don't leave consecutive consumed OOB skbs.
38ad9f6b49115dc12b4c3427e81362034e180782 i2c: tiny-usb: disable zero-length read messages
ec206e060b1dc35b872284c9126f6c2d91f321d9 i2c: robotfuzz-osif: disable zero-length read messages
136845bdb496e6642f4bdba3c3a2ad97d316f543 ASoC: amd: yc: Add DMI quirk for Lenovo IdeaPad Slim 5 15
e9c6d84adc8f6cffeefa6710a7c1d279dc387191 s390/pkey: Prevent overflow in size calculation for memdup_user()
d03e5722d6fb9298c9372998bd7af1971aac6c24 drm/dp: Change AUX DPCD probe address from DPCD_REV to LANE0_1_STATUS
2897a07abd7cdd3c8d031f6d72ca4102c637985c atm: clip: prevent NULL deref in clip_push()
ffa2d8c08719fe304dd32cc9321467677ad572e8 ALSA: usb-audio: Fix out-of-bounds read in snd_usb_get_audioformat_uac3()
25e467296369eccd83058be578be3ea5cc624c16 attach_recursive_mnt(): do not lock the covering tree when sliding something under it
c3f883791bbb9320f2a05dc10de7044be16c17ff libbpf: Fix null pointer dereference in btf_dump__free on allocation failure
d12e987cbedb4eb541db9e562217e0740be8a343 wifi: mac80211: fix beacon interval calculation overflow
80880d2fd7e303b062f97620390f3c3d7ed448ae af_unix: Don't set -ECONNRESET for consumed OOB skb.
031dc1e73dc2ed171a447bb45ad0e241f49fbe62 vsock/uapi: fix linux/vm_sockets.h userspace compilation errors
6e0706ab5cb0f4192d4231e7d6147510423efada um: ubd: Add missing error check in start_io_thread()
0bdf038c1d0b78511653b131fbbab3adbe72f6d2 net: enetc: Correct endianness handling in _enetc_rd_reg64
21f556dcdc332011de9fc1a52675fc84ce91e45a atm: Release atm_dev_mutex after removing procfs in atm_dev_deregister().
4ad319a71f8b4541ee97219677d6eb5abc8fabc4 ALSA: hda/realtek: Fix built-in mic on ASUS VivoBook X507UAR
e6b8176994059fb598875595285b949290064695 net: selftests: fix TCP packet checksum
c01240f706e3e76d1818241d7c3de2d1cdac4e7e drm/bridge: ti-sn65dsi86: make use of debugfs_init callback
a6b096b0d405073056df6687c5ee7380510c2dbc drm/bridge: ti-sn65dsi86: Add HPD for DisplayPort connector type
d40a26c702b530c66ed8dc2f5ae3cae2917b8de6 staging: rtl8723bs: Avoid memset() in aes_cipher() and aes_decipher()
67b46d0ce32f861faa3a0545e0fd298c944212cd dt-bindings: serial: 8250: Make clocks and clock-frequency exclusive
d978f8d042a0cd13ce628b21d1473bd68233c011 serial: imx: Restore original RXTL for console to fix data loss
4633d9a1cc089744b138122f1c95ad7e8866b8c2 Bluetooth: L2CAP: Fix L2CAP MTU negotiation
b1d3501e7a31f4a7d60a9b75083273b48bab0fde dm-raid: fix variable in journal device check
e1ff109c64796b3178864365df5872fa745f0ca3 btrfs: fix a race between renames and directory logging
064d4ea6c2e8221cdc75906c2fd0dfd24d4fd8c3 btrfs: update superblock's device bytes_used when dropping chunk
9968507ec4133b53c323c91df566acfbf8599095 HID: lenovo: Restrict F7/9/11 mode to compact keyboards only
00ee9b7595300fd49cb319057200b6b8f10f4fd5 HID: wacom: fix memory leak on kobject creation failure
af89a8d19e52c3e2b96543aa01dfd4d43e3d2bae HID: wacom: fix memory leak on sysfs attribute creation failure
40d4722a14c48ebc5e45d2503e479b7f51b7b2b5 HID: wacom: fix kobject reference count leak
e358b463f2f938ef6b81ed2f06144d6861b7cc95 scsi: megaraid_sas: Fix invalid node index
1231dc407a721b26fee128d141df9f4bb976a7e2 drm/etnaviv: Protect the scheduler's pending list with its lock
11015d15d09d590f63e20a150a87b502c1746d6f drm/tegra: Assign plane type before registration
b39c4f60d52af737687e308b5d3877c2f87c04b3 drm/tegra: Fix a possible null pointer dereference
1804f5b87d06e409a4ecabd9be9410955f75365b drm/udl: Unregister device before cleaning up on disconnect
ca9e12766207e71d6cfb25c8e6b034a1f3eb2ca9 drm/msm/gpu: Fix crash when throttling GPU immediately during boot
eded474a94c7608bbf497444988c7810400c8c81 drm/amdkfd: Fix race in GWS queue scheduling
f89d996dca032a1bdf901e9a4c4fb211caaf3fe5 drm/bridge: cdns-dsi: Fix the clock variable for mode_valid()
3d1be59c0e3fcca90c5175641e4f0689cee927ef drm/bridge: cdns-dsi: Fix phy de-init and flag it so
528db5ab325ad0e002af66dd23e4b548dfed1284 drm/bridge: cdns-dsi: Fix connecting to next bridge
cc97300b0777d2b2bfcd5dd43fcfa073c814cf94 drm/bridge: cdns-dsi: Check return value when getting default PHY config
7ece85c247966d53ebe1d48cc6df116d79ecc247 drm/bridge: cdns-dsi: Wait for Clk and Data Lanes to be ready
e3e510e78d8703aae43da476d38ba9e0f233a0c6 drm/amd/display: Add null pointer check for get_first_active_display()
df5f27e28a116b73ccbfd124c8212622d62b5b0f drm/amdgpu: amdgpu_vram_mgr_new(): Clamp lpfn to total vram
a3336c5e476f9f9be4887447440bb0a43c5c4222 drm/amdgpu: Add kicker device detection
a96ad90ec8f5bdf945afd7cfd589a1a2bf7a4316 ksmbd: Use unsafe_memcpy() for ntlm_negotiate
f28ee5fe05c9ccbaa2fbcec07ac8101241a4c23d ksmbd: remove unsafe_memcpy use in session setup
50ae35ea90482162cb39174b2bb9fbbf99998681 fs: omfs: Use flexible-array member in struct omfs_extent
80474cb1dcf784ed2d34390c1393dc8b915b54b2 fbdev: hyperv_fb: Convert comma to semicolon
48ce24e79d4194502a35b2061fbf597481fcc836 eth: bnxt: fix one of the W=1 warnings about fortified memcpy()
6598fbdc4bfc3344e9e86fde32d38f1ffc379704 bnxt_en: Fix W=1 warning in bnxt_dcb.c from fortify memcpy()
48d7a5de0152d8fb7003f75dc56e49593d2014a1 bnxt_en: Fix W=stringop-overflow warning in bnxt_dcb.c
33d35ebfe2f0f6f5f87f62d0f54592921f6ec7f8 media: uvcvideo: Rollback non processed entities on error
1d205fb7a1e1503cec95be639104a284d64a3e6d s390/entry: Fix last breaking event handling in case of stack corruption
aa415e75161b429acfffe5709f28a876c5e43683 Kunit to check the longest symbol length
accd63f933b5ca97a806bf7a1b2e6dfe1872880c x86/tools: Drop duplicate unlikely() definition in insn_decoder_test.c
7fa4e547dde56f79554f47753dc50c1e4d46a526 Revert "ipv6: save dontfrag in cork"
8297d4c153cce1a383f24221bcea92f23c802816 nvme: always punt polled uring_cmd end_io work to task_work
db047d68996e53db70ea250a3d22a474b2141a27 io_uring/kbuf: account ring io_buffer_list memory
94e374438767618049aea285b9d64f6bab04e3d2 firmware: arm_scmi: Add a common helper to check if a message is supported
1416176563891e28d614c546523abdaca61d2ac9 firmware: arm_scmi: Ensure that the message-id supports fastchannel
59b8d436d3cedc8cedc891f647c2ff65f872adcc arm64: Restrict pagetable teardown to avoid false warning

--===============8724966741431865468==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-682c834e4af7-ccac671ee67d.txt

c058a588b08d058bb860a752eefa26681b7ed75f cifs: Correctly set SMB1 SessionKey field in Session Setup Request
31607c4f83413ac4c86c6acd0c90ba716f962045 cifs: Fix cifs_query_path_info() for Windows NT servers
9893fb015da7c67440c1ae09b0676def41687904 cifs: Fix encoding of SMB1 Session Setup NTLMSSP Request in non-UNICODE mode
59c421969cf48df7554e426a505a5ea68d5b60b0 NFSv4: Always set NLINK even if the server doesn't support it
896c726d12342df343be9f4951cbf7fabe4dd1df NFSv4.2: fix listxattr to return selinux security label
1b21d2ece84b9bf1f02baffa1932c7c5e8463b78 NFSv4.2: fix setattr caching of TIME_[MODIFY|ACCESS]_SET when timestamps are delegated
d7faf91cacbe9df38a3528fae908937a50e367b8 mailbox: Not protect module_put with spin_lock_irqsave
ae1e37d776d2a4a32fc6a393aca360aeeaa3d1b6 mfd: max14577: Fix wakeup source leaks on device unbind
cb3b23d595da58ca3aa1ade4d7cb21ec93759312 sunrpc: don't immediately retransmit on seqno miss
a8e7f6a294c9eb509c202e7a1827c73bbc1792da dm vdo indexer: don't read request structure after enqueuing
c0c42a93560214c52a3d67ba85ad3daa1d55812e leds: multicolor: Fix intensity setting while SW blinking
db9740a095ce2870f3f90d4abcfa4312d6c045f9 fuse: fix race between concurrent setattrs from multiple nodes
1e42215486504d1b5a702d03084e492d3205813f cxl/region: Add a dev_err() on missing target list entries
c5b400ffec370173edeba2be075ec76bda0eaa92 NFSv4: xattr handlers should check for absent nfs filehandles
60a4956c1eb659a6d24c3d868a07931069d57ffc hwmon: (pmbus/max34440) Fix support for max34451
1b85668c970d4cec0cffa820cc7f8076bad3886a ksmbd: allow a filename to contain special characters on SMB3.1.1 posix extension
4636152307dde6d5b129e232760fb049da237602 ksmbd: provide zero as a unique ID to the Mac client
daab47d9a3bd84ed80c479d12b9c1726b01ef453 rust: module: place cleanup_module() in .exit.text section
2ec9266c30a99a8077cb59a455f15e2c5ce92df2 rust: arm: fix unknown (to Clang) argument '-mno-fdpic'
727a2b05cd919d503b2d930453062c33f235db8b Revert "iommu/amd: Prevent binding other PCI drivers to IOMMU PCI devices"
7fd02928a1ead8fc3a8e96a1f5e4c77e70958b72 dmaengine: idxd: Check availability of workqueue allocated by idxd wq driver before using
312a3bdb22fd43b9420e73edb9e7b81c50d27bf3 dmaengine: xilinx_dma: Set dma_device directions
99216ca86804dc8e61751e8c1504c288b32d25ce PCI: dwc: Make link training more robust by setting PORT_LOGIC_LINK_WIDTH to one lane
0bdef3bdbe601d98232a33b863db5cb990e9a924 PCI: apple: Fix missing OF node reference in apple_pcie_setup_port
25a290fb6707398258e2000ad2430ffb8415c673 PCI: imx6: Add workaround for errata ERR051624
3afdd919da91f98b050f62383e900316d1d41242 nvme-tcp: fix I/O stalls on congested sockets
a277aaa6cac462f252f37a33ee0fa261ed1fea24 nvme-tcp: sanitize request list handling
4c5a21488db5595f6f85c6b411c4ec2c06500b87 md/md-bitmap: fix dm-raid max_write_behind setting
8bd2a965cbd57fdabf5681d2324d64a359a9b6e4 amd/amdkfd: fix a kfd_process ref leak
d03c6c73328db6283d979c4bd92182960e3b3eea bcache: fix NULL pointer in cache_set_flush()
80f55fa743909e0248fee6d59ab99c8d8b74740b drm/amdgpu: seq64 memory unmap uses uninterruptible lock
abba8834d5bd1f54b6cac0f81b8c10fa0ae5b4d3 drm/scheduler: signal scheduled fence when kill job
31cca15c3cc95cf001196758b9f54611777603fb iio: pressure: zpa2326: Use aligned_s64 for the timestamp
4a8d1a3220df4a7c3ac5d90013fd72d7f9f7204a um: Add cmpxchg8b_emu and checksum functions to asm-prototypes.h
cf807e6e651aa3755af7395a8e8343bc3877c194 um: use proper care when taking mmap lock during segfault
c591f41bb9cd12c548b7c09725b5f546aaf79e6d 8250: microchip: pci1xxxx: Add PCIe Hot reset disable support for Rev C0 and later devices
1abd670e88aacce1a8d191fd5d91b5fe97ae173c coresight: Only check bottom two claim bits
045a4017e423cba5900b85b51a96ea46a971506a usb: dwc2: also exit clock_gating when stopping udc while suspended
72b951bda2cd97939d5bf843badfb31e1c6fdb74 iio: adc: ad_sigma_delta: Fix use of uninitialized status_pos
7096fd322409f4d720db41c00e97b2da130d03f5 misc: tps6594-pfsm: Add NULL pointer check in tps6594_pfsm_probe()
324f85239124381c5c5be25c4a7daf96f5c19b9c usb: potential integer overflow in usbg_make_tpg()
ceeb9451e56fb5065657d17764b1177d5662b704 tty: serial: uartlite: register uart driver in init
c094997c77adc4db83505c47aa875cfec2c5f352 usb: common: usb-conn-gpio: use a unique name for usb connector device
82ddc4a72d0e8b9fdcee5d5ad7b63b4acb0fe7f1 usb: Add checks for snprintf() calls in usb_alloc_dev()
c9d2d5d7d1d59cc703ed6482d4004554769f3a18 usb: cdc-wdm: avoid setting WDM_READ for ZLP-s
60c7088199a080e074ed1723f61cff0478a7c544 usb: gadget: f_hid: wake up readers on disable/unbind
5c98aa4992c03b209678182f98ac74e2a8bd4a9c usb: typec: displayport: Receive DP Status Update NAK request exit dp altmode
efa630b17665f8823b5eef5a0b14c8bb35237824 usb: typec: mux: do not return on EOPNOTSUPP in {mux, switch}_set
f1c6f396b4c59f9ef4e609a19d0ee8ccb31549e8 riscv: add a data fence for CMODX in the kernel mode
b1e9bbd4259e3348e7151966edf2b7f2dd22a5ab ALSA: hda: Ignore unsol events for cards being shut down
4bbb072303100d175fa695a894a790973ccd0b7c ALSA: hda: Add new pci id for AMD GPU display HD audio controller
178e131cf13834cb8d43f299b51d21e6aa9d4740 ALSA: usb-audio: Add a quirk for Lenovo Thinkpad Thunderbolt 3 dock
4dc12b82c4305f6e5f2c67029749d460e8c5d36b ASoC: rt1320: fix speaker noise when volume bar is 100%
19c79c4153c51ae9de1450cfa1f051144edad8bf ceph: fix possible integer overflow in ceph_zero_objects()
a06041c6d3c589963eb78f9358e287cbf38a2b58 scsi: ufs: core: Don't perform UFS clkscaling during host async scan
2371f6627418d9a3f1108deefaafca036bd9a1c4 ovl: Check for NULL d_inode() in ovl_dentry_upper()
0b04d7edc8051703bdda066210db3491fce8e205 btrfs: handle csum tree error with rescue=ibadroots correctly
e779bcfbc799aaef96013595a690d65bb71cedb7 drm/i915/gem: Allow EXEC_CAPTURE on recoverable contexts on DG1
a2156b48bb69ebd046eab6ea4cb27013c7f35bc6 Revert "drm/i915/gem: Allow EXEC_CAPTURE on recoverable contexts on DG1"
3406295c31f5cc66003238586eb3bb297269e5ce btrfs: factor out nocow ordered extent and extent map generation into a helper
2ead6d0326a6a0a340cb74a9233fa2bc358f30d3 btrfs: use unsigned types for constants defined as bit shifts
9b675b69bb065ddca722f6c552c152223db3173a btrfs: fix qgroup reservation leak on failure to allocate ordered extent
68c74a3f8acab0f69f0fbd4fcfe88565578a071c fs/jfs: consolidate sanity checking in dbMount
4fc635b8559ed8affcd867d7c05e74046e3644c8 jfs: validate AG parameters in dbMount() to prevent crashes
4dc225fd6c8278d198440d1f7a8b2e4409392919 ASoC: codec: wcd9335: Convert to GPIO descriptors
0879dc7bb4e5c1dd3926508eda408ca466db7716 ASoC: codecs: wcd9335: Fix missing free of regulator supplies
5124e4d4d2378b9ef3eb65a4ccdf878c45c102d3 f2fs: don't over-report free space or inodes in statvfs
11e6132b86b269d0211e4503649f0f620125358e PCI: apple: Use helper function for_each_child_of_node_scoped()
2579d2961647e579d25793e66de6f9d47e5dd0c4 PCI: apple: Set only available ports up
4e6afc5a00578eec6e4b9f0d91645b6e42ee9f58 accel/ivpu: Do not fail on cmdq if failed to allocate preemption buffers
b3a2e5fc01154d5dd6bda4153dd0e7fd7ec890e4 accel/ivpu: Remove copy engine support
87c3af5ad68f063eda60aa95b651a952b96fc994 accel/ivpu: Make command queue ID allocated on XArray
39e7e9e360df2833e7ba4af607761e63af8a0efa accel/ivpu: Separate DB ID and CMDQ ID allocations from CMDQ allocation
8c905ba13d8f864bd1cc97a315072dd054edf459 accel/ivpu: Add debugfs interface for setting HWS priority bands
2e7b6e807a376dff2c8e5a96559a62385b110887 accel/ivpu: Trigger device recovery on engine reset/resume failure
21aaad95fb9c199b1177ad07596547f81980a854 af_unix: Don't leave consecutive consumed OOB skbs.
2ebaf3b3a4381517268b41f864d0caa238a97f5f i2c: tiny-usb: disable zero-length read messages
b0aa62e7f3c19c0f1902a89566f7acc79a24afd4 i2c: robotfuzz-osif: disable zero-length read messages
30e3af395b4a413570aeb08a0348a687492425f4 ata: ahci: Use correct DMI identifier for ASUSPRO-D840SA LPM quirk
4f8cfad3ead6384b56ba77448759057ab8c08fbd smb: client: remove 	 from TP_printk statements
34aa1be61c8e3c933b14752cf87130f91b8d6741 mm/damon/sysfs-schemes: free old damon_sysfs_scheme_filter->memcg_path on write
74387ed3b9e2c450f28ccfe3f859494ed67ab492 ASoC: amd: yc: Add DMI quirk for Lenovo IdeaPad Slim 5 15
415d80defc0eaf4841e56a681ccfd3e5a80f6786 s390/pkey: Prevent overflow in size calculation for memdup_user()
919b7c4f63058f293de083c0448fbdb308f03933 fs/proc/task_mmu: fix PAGE_IS_PFNZERO detection for the huge zero folio
174ef835a0d30384e917a7e1f2f8946410965b80 lib/group_cpus: fix NULL pointer dereference from group_cpus_evenly()
f6c2ef42010a210759229f8ef72801343156858f Revert "riscv: Define TASK_SIZE_MAX for __access_ok()"
f2521bbf732535c2e3222d6c57add2cb2e53b743 Revert "riscv: misaligned: fix sleeping function called during misaligned access handling"
a52278e3d86882db4c30e5f6704b610793d00682 drm/dp: Change AUX DPCD probe address from DPCD_REV to LANE0_1_STATUS
429ad29f8e09f444e5f1d3f73743456963b9a351 drm/xe/display: Add check for alloc_ordered_workqueue()
ebcce6c51e90dcde75f5460657d4ff40ce1cf977 HID: wacom: fix crash in wacom_aes_battery_handler()
47e6c764c3d87cbd4097974a4e95300f0b98ce42 atm: clip: prevent NULL deref in clip_push()
ff1ccc881938f93a5e32c2f6d8a085c92b8458b8 Bluetooth: hci_core: Fix use-after-free in vhci_flush()
bec895496acb5e4d250bb79fe086d688493ddffb ALSA: usb-audio: Fix out-of-bounds read in snd_usb_get_audioformat_uac3()
4f747f7f4050d2e198fa055004d53f5d271faa6d attach_recursive_mnt(): do not lock the covering tree when sliding something under it
c2ba59267363436e795f4290245d24622e76ea82 libbpf: Fix null pointer dereference in btf_dump__free on allocation failure
f62a48ffdacbc74ce2ac8270fafb42eedbabff38 ethernet: ionic: Fix DMA mapping tests
70795e64c3fd5b2798c3f62b4d507b792267593f wifi: mac80211: fix beacon interval calculation overflow
8fca175c1c641ff7d5c57d0c5a6746ef5fc6a345 af_unix: Don't set -ECONNRESET for consumed OOB skb.
614e0d71b49c2c39523afc034be90b71c2b5961e wifi: mac80211: Add link iteration macro for link data
0e92b21ee458b466056d14da612ce7e6f20e2a53 wifi: mac80211: Create separate links for VLAN interfaces
bca46a6a00d07f7ac05f1c364522c21bd9cbc2da wifi: mac80211: finish link init before RCU publish
c7fe874451d30cd76b73002b51c45cc6d81dc262 vsock/uapi: fix linux/vm_sockets.h userspace compilation errors
91e648822a90ab49a249fc851596d16980a22a2c bnxt: properly flush XDP redirect lists
f434df2c4756706cf62f11efacbb18966c13da76 um: ubd: Add missing error check in start_io_thread()
8c971d306280f04685e1e17f290fec29e5bd07e8 libbpf: Fix possible use-after-free for externs
69f2d7824e1ef7297ef37ceae302d64ac1e3879b net: enetc: Correct endianness handling in _enetc_rd_reg64
eac587bffc80aba2ef96acb5a94c24922346993e netlink: specs: tc: replace underscores with dashes in names
f1755d48a1900c068ed971dd5ab1c569d3477692 atm: Release atm_dev_mutex after removing procfs in atm_dev_deregister().
3540c1fc6d06456a2ae8322277be192f951d7d70 ALSA: hda/realtek: Fix built-in mic on ASUS VivoBook X507UAR
69b83cf478f849d723d8d986fbcbb1c65eca6a12 net: selftests: fix TCP packet checksum
7da9d087dcba9ec26ad98cfb6033d1b6aab21a97 drm/amdgpu/discovery: optionally use fw based ip discovery
86fbdcd156c707551a52ee608a8e322428777da9 drm/amd: Adjust output for discovery error handling
510cc9844ebf574a2694ab9ef2e901416042e00d drm/i915: fix build error some more
22cb972fb144c543003b4eb0f81df57cc1951f76 drm/bridge: ti-sn65dsi86: make use of debugfs_init callback
cf07db7207d8dfdb2628c75a1d2ddb8d37e16441 drm/bridge: ti-sn65dsi86: Add HPD for DisplayPort connector type
d76929376cb0aebd0d8f0469e22d2bf4262f8f1a drm/xe: Process deferred GGTT node removals on device unwind
95e9ae4552d7077afcdd97ed3347eace9694b74e smb: client: fix potential deadlock when reconnecting channels
7df575785b14d5d83c4c6b055e9719aa9c2c3e46 smb: smbdirect: add smbdirect_pdu.h with protocol definitions
1eb85105fb2f291cdf53219bf594924c81176986 smb: client: make use of common smbdirect_pdu.h
63e1404c3b9d03972046139cc1e3f539d5358f9e smb: smbdirect: add smbdirect.h with public structures
84cb7a9e8047478932b0b16db02c0d7160b87797 smb: smbdirect: add smbdirect_socket.h
3e4bdc9abefcda73c111e05b94f5f74d30ace4f7 smb: client: make use of common smbdirect_socket
5af822853aeef948d3476fea0bafd04a565003cf smb: smbdirect: introduce smbdirect_socket_parameters
5c2f85ed6e4de530052ef5f62ca70ce0b58c1a88 smb: client: make use of common smbdirect_socket_parameters
1cc001106ea890bedbb1e85e9847f368a4d536f1 cifs: Fix the smbd_response slab to allow usercopy
527eee88ed971e2e6d963fb9c6ab6be82e02f500 cifs: Fix reading into an ITER_FOLIOQ from the smbdirect code
3405b76d09c72e6c237578784344ef471892dd27 EDAC/amd64: Fix size calculation for Non-Power-of-Two DIMMs
00383665d3f466bfc6b66e8911e53a359b6f9a04 x86/traps: Initialize DR6 by writing its architectural reset value
08c96f4bc415f6f155e9770509320cb42c02c327 staging: rtl8723bs: Avoid memset() in aes_cipher() and aes_decipher()
6e8343159881c86bc222b59af615efa230a204cd dt-bindings: serial: 8250: Make clocks and clock-frequency exclusive
131094491e0dd916c8ea50edbb9722274f9b411d serial: core: restore of_node information in sysfs
e1a61df2535d45798074d3697605acee69fb3e1b serial: imx: Restore original RXTL for console to fix data loss
fb10397eab2d40fc4f288509ee4557525e1231fc Bluetooth: L2CAP: Fix L2CAP MTU negotiation
4c8a25d0c67c1e82592f117aca2c2c3a534ac9bb dm-raid: fix variable in journal device check
5a9612d057031039471831e51d7a0b92d22cd3b4 btrfs: fix a race between renames and directory logging
e8abe2c2d93c2f37b6e87950e47c8d3edcddc01f btrfs: update superblock's device bytes_used when dropping chunk
d238127efcc06e564091713beef5344ea68f961f spi: spi-cadence-quadspi: Fix pm runtime unbalance
6898cbadf9f5508e4cbbe4c587abbac9d712164f net: libwx: fix the creation of page_pool
35b93cee421904784dfe4065749ff5fc2d3a5362 maple_tree: fix MA_STATE_PREALLOC flag in mas_preallocate()
20fefad08f7443e8894fc9b24470be494a03e97d mm/gup: revert "mm: gup: fix infinite loop within __get_longterm_locked"
748ce086b6fd2a6733e8afbfca37eab506d85a1e f2fs: fix to zero post-eof page
ea20e91cc1c689bca533f5117ca9eb8b223ea98e HID: lenovo: Restrict F7/9/11 mode to compact keyboards only
eba25c5b2acbd0267163e1188fb9196e9498a508 HID: wacom: fix memory leak on kobject creation failure
d5c9e4565deeb76c3928dc92e9d16eb2eaf29481 HID: wacom: fix memory leak on sysfs attribute creation failure
ba3857ab8d1e7a5f7317e3c301038bcdf00656f5 HID: wacom: fix kobject reference count leak
9a635751979a5dc65f376d714641c41e885fba3f scsi: megaraid_sas: Fix invalid node index
a4dbec9a92663471b2fde3ddc27d60b1c03f708e scsi: ufs: core: Fix clk scaling to be conditional in reset and restore
14480fa96de62860cb83a1e08535c378f019abd1 drm/ast: Fix comment on modeset lock
94d3bd814a58516104f17a89fb6d80f0faea8523 drm/cirrus-qemu: Fix pitch programming
f303ba0064b18adf0033ef866ce41f1e5b365424 drm/etnaviv: Protect the scheduler's pending list with its lock
433f0bb73b41a1b7cbfa116e3998bc4b98bccdb4 drm/tegra: Assign plane type before registration
0b97699425ed5566e783c344446bdb4cb8874013 drm/tegra: Fix a possible null pointer dereference
09522cb0cb2de7880daad7e9919f3566acb23baf drm/udl: Unregister device before cleaning up on disconnect
de25df785625d3aa0abc474dbf7387ed9cc9abcd drm/msm/gpu: Fix crash when throttling GPU immediately during boot
cccb5017da5f0023104ae0d3cdb5e9dc248823e6 drm/amdkfd: Fix race in GWS queue scheduling
d982f3f4bdc530ce6dab8ed0ef8962188ca9fca6 drm/bridge: cdns-dsi: Fix the clock variable for mode_valid()
a3954b80db35162b3644546db6ae51bf03274f99 drm/bridge: cdns-dsi: Fix phy de-init and flag it so
048af43deb06ea7b7f719aa802545a20bafa543b drm/bridge: cdns-dsi: Fix connecting to next bridge
0ed58155dd5fbe219d70000e396e885134a8bae5 drm/bridge: cdns-dsi: Check return value when getting default PHY config
362a296bc56b00f13f79e1156cdca2e4b66aa7fd drm/bridge: cdns-dsi: Wait for Clk and Data Lanes to be ready
9cb13ca3d25955fd80900dcf3de0859b9473bac9 drm/amd/display: Add null pointer check for get_first_active_display()
3df64545f4121df53679cf6d2a2088b4c7bc1ca7 drm/amdgpu: amdgpu_vram_mgr_new(): Clamp lpfn to total vram
980459c9158aba682b35cfd231bd947642785e28 drm/amd/display: Correct non-OLED pre_T11_delay.
a6704f9c22cb8b09165a9d822f4cec4674af7551 drm/xe/vm: move rebind_work init earlier
852013c8f73bd1a7c2416da122d2744fca4d00ff drm/xe/sched: stop re-submitting signalled jobs
c4c90f48266589b27d071674ef16940405498c67 drm/xe/guc_submit: add back fix
199153ef0339bef59178a63eeefd187724c99ad5 drm/amd/display: Fix RMCM programming seq errors
b799887f1099d93df84c07fa1cdb2654be5c6cab drm/amdgpu: Add kicker device detection
81dedb658dba50c3d64bd2e0549be4f2a9705f44 drm/amd/display: Check dce_hwseq before dereferencing it
502d072338f2bf8619a215ef5067cccee7473c81 drm/xe: Fix memset on iomem
14be694ffd22c7e8a68ef1bc134625179d9e3371 drm/xe: Fix taking invalid lock on wedge
5e18c8824e90930deb380b46cffe6a99821aef21 drm/xe: Fix early wedge on GuC load failure
dc324a761ef16a199ef79f5dde435d9f28265592 drm/i915/dsi: Fix off by one in BXT_MIPI_TRANS_VTOTAL
9837515113a90539526ce96345d8bc1ba51431ca drm/amdgpu: Fix SDMA UTC_L1 handling during start/stop sequences
90490a1ec84c3dda56276b58676889db23419167 drm/amdgpu: switch job hw_fence to amdgpu_fence
407cf8b27c612c9a80d7daa37324937bf2046975 drm/amd/display: Fix mpv playback corruption on weston
b262345f5a4560a87651270fce0992f02f0c5fe1 media: uvcvideo: Rollback non processed entities on error
c29cf1ff7a07621176c15fe2b3fb87b2c80c8b0d x86/fpu: Refactor xfeature bitmask update code for sigframe XSAVE
1a67c2663ae045795c1e244852e0fd14c1cc6f8d x86/pkeys: Simplify PKRU update in signal frame
6c60cf58bd7bbbefcf40df54c1024a7cedb18a9b net: libwx: fix Tx L4 checksum
0ac614ca52fe7c56823419481aec9dc28df8f457 io_uring: fix potential page leak in io_sqe_buffer_register()
8e31359d110d494ea407b7629362aa879826bb5b io_uring/rsrc: fix folio unpinning
d93effc31eb6ea9ead9615b83ce22948e5eb46bb io_uring/rsrc: don't rely on user vaddr alignment
a61405b6386af4c6344213fd86a901101c8428ad io_uring/net: improve recv bundles
f9fd15cc150cac694580c64fefa08f76a6604ab9 io_uring/net: only retry recv bundle for a full transfer
bee55e97e6d5f4eb12975275450a3f4d3f0086eb io_uring/net: only consider msg_inq if larger than 1
44645345eebf8c6ff14112fe79d9798fca1ed7fa io_uring/net: always use current transfer count for buffer put
8050b4a2e8fb07a402dc888aad6b974dbbb043ad io_uring/net: mark iov as dynamically allocated even for single segments
2841ee83f6ff40abcaa290b117d6a63a85083e85 io_uring/kbuf: flag partial buffer mappings
c3d3ee46d71654cc14081fe562d43bb002b5d770 mm/vma: reset VMA iterator on commit_merge() OOM failure
a9eef45e126fa834d7e2432d336868e6ef4287d3 r8169: add support for RTL8125D
2151369187e06d832b9d32012f6c8536b4776d15 net: phy: realtek: merge the drivers for internal NBase-T PHY's
66b6fbeea8944b4aca60c061990c12e90bb7c841 net: phy: realtek: add RTL8125D-internal PHY
65bc4caae5a21735b68b93af24d6a193cc53077a btrfs: do proper folio cleanup when cow_file_range() failed
e25e501e9ef96f08f3d6be407e327c60c1d64ee8 iio: dac: ad3552r: changes to use FIELD_PREP
74a51ad0b19355e96e718afc1eb7bb32e8f10f04 iio: dac: ad3552r: extract common code (no changes in behavior intended)
ad60d844f14e8ad8743e4ae6dacd68bea3432501 iio: dac: ad3552r-common: fix ad3541/2r ranges
59cb6889fbede625abd0d7e7abc6898f2e0939eb drm/xe: Carve out wopcm portion from the stolen memory
9e94e6d3402f8c6e87342b133bc5c858fd8dafac usb: typec: tcpm: PSSourceOffTimer timeout in PR_Swap enters ERROR_RECOVERY
de10a8416fb4678c920aa6e340d2f7a187bd8869 drm/msm/dp: account for widebus and yuv420 during mode validation
427448c6c3e8fbded15b635815373f3ae7af85de drm/fbdev-dma: Add shadow buffering for deferred I/O
07e60f0655e40bf15bbeef873c3e774069e24d2b btrfs: skip inodes without loaded extent maps when shrinking extent maps
5872c48325ef8a78b262945a4dc944e6a8f975cc btrfs: make the extent map shrinker run asynchronously as a work queue job
1fcc8b9afc4c3ff061a39f569760e2e8977cffae btrfs: do regular iput instead of delayed iput during extent map shrinking
80acc308d6715474b544d2c07bf6249107919bb8 riscv/atomic: Do proper sign extension also for unsigned in arch_cmpxchg
4d227006607afab211d8e9d4b05d73eedb033b92 LoongArch: Set hugetlb mmap base address aligned with pmd size
685e03409da9c3911ec10bf2d2caa980523c70ee arm64: dts: rockchip: Add avdd HDMI supplies to RockPro64 board dtsi
ca3980a222e0173df49ebe1d482787328c4671d9 ALSA: hda/realtek: Bass speaker fixup for ASUS UM5606KA
92b85ca229cdb473187847e290cae813fd552495 drm/amdkfd: remove gfx 12 trap handler page size cap
acdef389252eb2007879998ef1a7f8bcef81494c drm/amdkfd: Fix instruction hazard in gfx12 trap handler
d233eeed91481bfd05fdee8352b4749d1cd7bd05 KVM: arm64: Set HCR_EL2.TID1 unconditionally
96d7330f34e35cf0460d7f7ac6f57e9e73bd7463 net: stmmac: Fix accessing freed irq affinity_hint
f012f5d0cdabda2491cda18f44023194969f750c spi: spi-mem: Extend spi-mem operations with a per-operation maximum frequency
af2683a2c56920d14cf722595e7899d2ca00e161 spi: spi-mem: Add a new controller capability
a702abf458a3edc40f180217a954a5103b9f64ce spi: fsl-qspi: Support per spi-mem operation frequency switches
b99b0033d0bd0189f156307816dc923fd4222d78 spi: fsl-qspi: use devm function instead of driver remove
9f6d2a479ce3afe776c6a38d269b0091762bef27 btrfs: zoned: fix extent range end unlock in cow_file_range()
43ae20f1cb76b7b77028f84bcd40ea96bd12bc94 btrfs: fix use-after-free on inode when scanning root during em shrinking
ccac671ee67d054101e0c07db6c89dd280d13240 spi: fsl-qspi: Fix double cleanup in probe error path

--===============8724966741431865468==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aa45cf7a1b39-1e0f72efc6b5.txt

5523314f7528adf64fa49112834d239497c3d8d0 cifs: Correctly set SMB1 SessionKey field in Session Setup Request
b24848b84fb11e4575a8256ceb6a5bcb0bb09d86 cifs: Fix cifs_query_path_info() for Windows NT servers
03d6638a67de7919bb4f725a211e86e8b4194a57 cifs: Fix encoding of SMB1 Session Setup NTLMSSP Request in non-UNICODE mode
9ba409992ef8fea2bce81d739da51055ef9bdb00 NFSv4: Always set NLINK even if the server doesn't support it
7879405f8c0705d52f53a097f1792963a3ac18b8 NFSv4.2: fix listxattr to return selinux security label
de9b6984419e887470504cf5465e2c7d35ec3013 NFSv4.2: fix setattr caching of TIME_[MODIFY|ACCESS]_SET when timestamps are delegated
ef8138aae0df25aec39680a5a645305c74d75f5c mailbox: Not protect module_put with spin_lock_irqsave
6e47b801b015ebcbfe47731e115c374e13806e2b mfd: max77541: Fix wakeup source leaks on device unbind
03d85cc02510714a1671133709d00a0d0898471a mfd: max14577: Fix wakeup source leaks on device unbind
2d13a130a70f61d7ff526a1b839ea39eb3ff0719 mfd: max77705: Fix wakeup source leaks on device unbind
98ad1337f61ba84fe32fb759aa99035972e4d86a mfd: 88pm886: Fix wakeup source leaks on device unbind
8c12766b36c00a9939fac78d853acbb08dfe58b1 mfd: sprd-sc27xx: Fix wakeup source leaks on device unbind
b1994e31bfab3f08667688ceba14b078baba979c sunrpc: don't immediately retransmit on seqno miss
609c20ce20434b80fb44d829ec0b137dcd63870d hwmon: (isl28022) Fix current reading calculation
f440c390429f60746318aba05fefc7e774eed6c4 dm vdo indexer: don't read request structure after enqueuing
05b2afc914cc8a1cce87c0209f005b6d43db5079 leds: multicolor: Fix intensity setting while SW blinking
aefa1cc322922e5557fb6177f18cebf8fa84cba1 fuse: fix race between concurrent setattrs from multiple nodes
5f82e661df3965b4363dac904fcc6ace676539c5 cxl/region: Add a dev_err() on missing target list entries
6eb6565f3bdd72b1b95339b56e23389ab8069f6d cxl: core/region - ignore interleave granularity when ways=1
3d12ab5c910ea38d42868fe990301a5de07698ee NFSv4: xattr handlers should check for absent nfs filehandles
3d630a4dcca7df6fc78ee445a6aec4e8e3aac2e0 hwmon: (pmbus/max34440) Fix support for max34451
193c4bedc993552b135f981a79c95bd550a622f2 ksmbd: allow a filename to contain special characters on SMB3.1.1 posix extension
a90ca3bbeaf2d16c19d4f1df7cb696b6be1e47f0 ksmbd: provide zero as a unique ID to the Mac client
59b8c500bb8c7a45a619888f5d2249bbdc179b62 rust: module: place cleanup_module() in .exit.text section
86564db1c7257949b9da969418c7559d4176b65e rust: arm: fix unknown (to Clang) argument '-mno-fdpic'
a01db8bee5f611de311aca6fcea6d45183de036b Revert "iommu/amd: Prevent binding other PCI drivers to IOMMU PCI devices"
4c037a9c7c2ef9abb54767f03456d5aebb38f871 dmaengine: idxd: Check availability of workqueue allocated by idxd wq driver before using
a3e05c3aa5a746d41077407be8516da64bd2797f dmaengine: xilinx_dma: Set dma_device directions
ba8a9aab066853c6ec29892ea1bb86927302bf30 PCI: dwc: Make link training more robust by setting PORT_LOGIC_LINK_WIDTH to one lane
1cddfe93560c7e1b12724d682ace0a164ede560f PCI: apple: Fix missing OF node reference in apple_pcie_setup_port
a59c996585dca608f4887db631e63bf9949f87f3 PCI: imx6: Add workaround for errata ERR051624
080b915a1a5736f5ee99603f9445c7cdaa227ae0 wifi: iwlwifi: mld: Move regulatory domain initialization
77668896f25ac59d070966abc03f7489390795a8 nvme-tcp: fix I/O stalls on congested sockets
facf952c2a2bea728ac4de2794884c406e0e829f nvme-tcp: sanitize request list handling
aedf8b05c0bfd02b59b9fb560b499d5f5b998831 md/md-bitmap: fix dm-raid max_write_behind setting
ad2c879e427917efe12d0de6ea35883484f65789 amd/amdkfd: fix a kfd_process ref leak
e91463e624140e0f5878eb7f51b5dbd6f984d41b drm/amdgpu/vcn5.0.1: read back register after written
b5247286aad38a591fae7715f4792a572da9a160 drm/amdgpu/vcn4: read back register after written
e427b5b7683d8d5c2911f8a6eec1ff195ae9ca93 drm/amdgpu/vcn3: read back register after written
87f070cfa02ccd2c8ca858f21d0536b6177d4bd8 drm/amdgpu/vcn2.5: read back register after written
238d30db89811cf6cb55c1e5b62b46a077b0dadb bcache: fix NULL pointer in cache_set_flush()
3d64296435ecd1af9ec80d80795d39cb0bc653e8 drm/amdgpu: seq64 memory unmap uses uninterruptible lock
88c7592aa07d94f2bb21a62039931ce986ebf5fb drm/scheduler: signal scheduled fence when kill job
05f79fe6cbcedb9040bdc52473ed3cc143d3f968 iio: pressure: zpa2326: Use aligned_s64 for the timestamp
926b77e1ac1fa76dd63e61595567f087a5e60ae4 bus: mhi: host: pci_generic: Add Telit FN920C04 modem support
67ade46da0b170d9546b3be938de6817be88afea um: Add cmpxchg8b_emu and checksum functions to asm-prototypes.h
ee66712c11cb7544d74b8faadd82c178c2c94e23 um: use proper care when taking mmap lock during segfault
853ca7635dec24e7676d1daf4d7c148232e9eb80 8250: microchip: pci1xxxx: Add PCIe Hot reset disable support for Rev C0 and later devices
b4468ecfa14f20435671d74dbda671d7a658fe9f coresight: Only check bottom two claim bits
a1ea22d56356193e0efadbffbcab4be601f41679 usb: dwc2: also exit clock_gating when stopping udc while suspended
28bc15d0f9a5599ce45e0ebd4c1388f63e3c796d iio: adc: ad_sigma_delta: Fix use of uninitialized status_pos
2f145a4f381a2b9131f5bd6b049dc66649f284b4 iio: dac: adi-axi-dac: add cntrl chan check
93d0a453ff67e886d8d7d0df9a0228c306793d00 iio: light: al3000a: Fix an error handling path in al3000a_probe()
4c5083c4d6d23b1c3f883b414d8aebc80810f3dd iio: adc: ad7606_spi: check error in ad7606B_sw_mode_config()
a06f8b0120c7106cddb213f5ad9584d72d73fe5e iio: hid-sensor-prox: Add support for 16-bit report size
36ffe7755b8a169560fa8ca8f2bdcf4f42be2c36 misc: tps6594-pfsm: Add NULL pointer check in tps6594_pfsm_probe()
742ac2adf3b64d3695f0fc32e4a488e6f77a7b80 usb: potential integer overflow in usbg_make_tpg()
68b826ee1b6b78698153599ae74e7441f049b430 tty: serial: uartlite: register uart driver in init
c92b2709e5a3237a2f52b30c5fed6c5237c9a5d3 usb: common: usb-conn-gpio: use a unique name for usb connector device
9fd1bbcbd7bf6d9b352440ecb5226b1937b6b109 usb: Add checks for snprintf() calls in usb_alloc_dev()
333679eb3f2b90cd6a28ccf435da78527a0b03b0 usb: cdc-wdm: avoid setting WDM_READ for ZLP-s
f33c5a059a18fea429187f207f30c3e77b5605fb usb: gadget: f_hid: wake up readers on disable/unbind
10033e2ae2b425b82e4a8cefc4dbb5ae36d92197 usb: typec: displayport: Receive DP Status Update NAK request exit dp altmode
46e52a60c59c66de8f01cabfc29ae0ae2d39bd4f usb: typec: tcpci: Fix wakeup source leaks on device unbind
38f1e4bd2ea8388e9609ad4b60d22b6978f4b064 usb: typec: tipd: Fix wakeup source leaks on device unbind
f792cd8ffce8366912a05767afb20244d18b92b6 usb: typec: mux: do not return on EOPNOTSUPP in {mux, switch}_set
232d148ee91e496d285ff3acbe3936bd42dc2bf7 riscv: add a data fence for CMODX in the kernel mode
22af5f3317f429e6b746bc027e8578b9a2ae4405 s390/mm: Fix in_atomic() handling in do_secure_storage_access()
63af9974c0dc3325dd35140e6ccc2b75d2cb5f1f riscv: misaligned: declare misaligned_access_speed under CONFIG_RISCV_MISALIGNED
acdc2e2762d05c9502b209c6870d88858bc335c6 ALSA: hda: Ignore unsol events for cards being shut down
2b6c2b4b2a6d31633930a7a738f79d1d913c887d ALSA: hda: Add new pci id for AMD GPU display HD audio controller
33c17fed1d43c0b623cd29f325e64a485ab3afe8 ALSA: usb-audio: Add a quirk for Lenovo Thinkpad Thunderbolt 3 dock
e0ccfd3de0eada0c89c828a925d1bb1ea5ee8c42 ASoC: rt1320: fix speaker noise when volume bar is 100%
ed6f8196acdf6cc08860d46c31e82c028385a829 ceph: fix possible integer overflow in ceph_zero_objects()
edb3cf62eec6cf899ae9e609382ab76dd4e7e0ec scsi: ufs: core: Don't perform UFS clkscaling during host async scan
499fd9fcce813d6cf4a507a958613d8390e3721d riscv: save the SR_SUM status over switches
f193f8473d75ce726b839cfe54678605d35a1a9d ovl: Check for NULL d_inode() in ovl_dentry_upper()
d000218ebf646da17066d7ddcd0375d88ae98a76 btrfs: fix race between async reclaim worker and close_ctree()
d96ddeec878bf24904f176fb54871a84bea503fa btrfs: handle csum tree error with rescue=ibadroots correctly
d17666889f71a5494ccc640d0b46fca7039926d2 drm/i915/gem: Allow EXEC_CAPTURE on recoverable contexts on DG1
fc63b33df5548024f313cb5f7764acec37044134 Revert "drm/i915/gem: Allow EXEC_CAPTURE on recoverable contexts on DG1"
ac7edb41c0273218dfe7dab648f447a600ed172a btrfs: use unsigned types for constants defined as bit shifts
b2d91253c1469198d12da0e11b6ccc7232e6bf08 btrfs: fix qgroup reservation leak on failure to allocate ordered extent
f7960c6e714bab1a6d538e06e2e16d72ed4624a7 media: uvcvideo: Keep streaming state in the file handle
13a5121ded7c5c5b8632e1dc05b05939e30c96ff media: uvcvideo: Create uvc_pm_(get|put) functions
be7d3d40a22bd4acff293d7ccd39820527b226cd media: uvcvideo: Increase/decrease the PM counter per IOCTL
06c40df7c5f2e5bdf7d2e2741383a2ea987febf1 media: uvcvideo: Rollback non processed entities on error
24f9346c1bcc9eb6534ec874ef5eaceedfcb2e8f ASoC: codec: wcd9335: Convert to GPIO descriptors
aece105e266f92c41f1dbed817454a226e647d80 ASoC: codecs: wcd9335: Fix missing free of regulator supplies
6a50d68b20ca287a913395b67fb7cf7e32727c0e f2fs: don't over-report free space or inodes in statvfs
5d046492ceee9e99a8450c57e4663b40774e21a1 io_uring/zcrx: move io_zcrx_iov_page
ead40926b7fcd9797fdd24ab1b94907b05254f19 io_uring/zcrx: improve area validation
b8d4b1e9c94f229495ffe54bb1233d1c29b514a5 io_uring/zcrx: split out memory holders from area
57abb2b64805c1e638b8069528f87f98d4dea40e io_uring/zcrx: fix area release on registration failure
61974af0f321955e55a6c0cda146d865e6715661 drm/i915/display: Add check for alloc_ordered_workqueue() and alloc_workqueue()
43777dca284c44fc93bf084cd1370a045a885cc1 af_unix: Don't leave consecutive consumed OOB skbs.
a9bdeb0d6a48178ae81e4822e9c007a828001ee3 i2c: omap: Fix an error handling path in omap_i2c_probe()
248ae7c7357e0b2c85f869e1ab0f025f34a369e7 i2c: imx: fix emulated smbus block read
ab916b702c170ad23396192824642d221afc7d12 i2c: tiny-usb: disable zero-length read messages
e757aafeac813a91142d861d4a4c89aba6a87817 i2c: robotfuzz-osif: disable zero-length read messages
cf1be237c72ff7528b8b37c716d79d997ef48180 LoongArch: KVM: Avoid overflow with array index
d80bfe4963e64f6724b9f7285bec2148789f6cf4 LoongArch: KVM: Check validity of "num_cpu" from user space
0dacb47d947328829a7ef192f1a266be41a11710 LoongArch: KVM: Disable updating of "num_cpu" and "feature"
5b91b0964f72c2576fa2f4ab713ccadf52371678 LoongArch: KVM: Add address alignment check for IOCSR emulation
fd6054166080337ea0f68a7640309de40518f3b3 LoongArch: KVM: Fix interrupt route update with EIOINTC
cbbbf4ee95067b09afa2c2e76fa9b1bd8ffc3899 LoongArch: KVM: Check interrupt route from physical CPU
cca06b90ca26e5feb088d2445d9c259c415b2d3e fuse: fix runtime warning on truncate_folio_batch_exceptionals()
0b9c98a0d6279c8e82ea02d6ef3774eba340eb90 scripts/gdb: fix dentry_name() lookup
840cb1621fa3b2396e829dc2de28391a128fb132 ata: ahci: Use correct DMI identifier for ASUSPRO-D840SA LPM quirk
a618dcf06852994ed2284b73bf3155d59fba7918 smb: client: remove 	 from TP_printk statements
bb7d75c8794fb03ed9b0d5293aa44a72a38a68fe mm/damon/sysfs-schemes: free old damon_sysfs_scheme_filter->memcg_path on write
6d0b8d22b72d6a4e5d922956bb4a59b4d6f8070d smb: client: fix regression with native SMB symlinks
6f188b796c8df4e4011236c9de9f9dfc50bec38b riscv: vector: Fix context save/restore with xtheadvector
a23fc93667a9f3f9a4b4f070719a1b169d10dd36 ASoC: amd: yc: Add DMI quirk for Lenovo IdeaPad Slim 5 15
139237b76a3bbc8a5bde1841db48b90d756f94af riscv: export boot_cpu_hartid
6962cb0f636b2227f45f1cbe1beba26b89ce4cd7 s390/pkey: Prevent overflow in size calculation for memdup_user()
496732157fc93444b07e1ed28115ac058dc2456a io_uring/rsrc: fix folio unpinning
024248064f684f991f6ce576f8f2fad65e05008d io_uring/rsrc: don't rely on user vaddr alignment
17cb2dcc5920181a43bcc1555777ccc84b416a56 io_uring: don't assume uaddr alignment in io_vec_fill_bvec
644a4d03f22150e4611616bb34300c9ee47cf7d6 fs/proc/task_mmu: fix PAGE_IS_PFNZERO detection for the huge zero folio
f4f56a86ca0dcb175b2e6692cc53b63a462c7552 lib/group_cpus: fix NULL pointer dereference from group_cpus_evenly()
bd6546528516999940dbed7c2b53d0c1249c4a95 Revert "riscv: Define TASK_SIZE_MAX for __access_ok()"
e0795f1f84acc6d981526a296781d55a51ae52bc Revert "riscv: misaligned: fix sleeping function called during misaligned access handling"
01be14f54fe48cbf46f453895089db03dd4a0b08 drm/dp: Change AUX DPCD probe address from DPCD_REV to LANE0_1_STATUS
bfb70a5d7ab4766df6d487a106f5451a814cb79a drm/amd/display: Add sanity checks for drm_edid_raw()
555302e87a20ea61475e3723943c2a4651fd76cb drm/amdgpu/mes: add compatibility checks for set_hw_resource_1
d96d0311c177cb85eddbfe04809d653582cedb88 drm/xe/display: Add check for alloc_ordered_workqueue()
8d75f42ff2733184e7784807b8b41f8373290865 drm/i915/snps_hdmi_pll: Fix 64-bit divisor truncation by using div64_u64
b75c0bac625095987e379aaea4d8d271062c1118 drm/xe: Move DSB l2 flush to a more sensible place
334ac58820e2818eb64e0dbe8d2ebd86d194f34b drm/xe: move DPT l2 flush to a more sensible place
ebf6eb6fe86ff7b4c07b5b609c4a599a9fc82d69 HID: Intel-thc-hid: Intel-quicki2c: Enhance QuickI2C reset flow
10ceb26b440e663a5dc70c5b6d19b0f57aa424d6 HID: wacom: fix crash in wacom_aes_battery_handler()
0110435ecb9a961e793e2916eaf5ac01842bbc54 cxl/ras: Fix CPER handler device confusion
b20f95021c248c71063a9f899feb5c8be75ab8a8 scsi: fnic: Fix missing DMA mapping error in fnic_send_frame()
5702e80def5558fa0cbaddcdc9c6fb9f5d639f9f atm: clip: prevent NULL deref in clip_push()
633dc33e787d7e3016aa8eb18f467b00c7e98e23 ASoC: amd: ps: fix for soundwire failures during hibernation exit sequence
377d0dddbb7c30f1cbeec41b2cda48b777fe59f9 Bluetooth: hci_core: Fix use-after-free in vhci_flush()
159106a05e480c2c102b1e3dbfd1ae582d897f80 ALSA: usb-audio: Fix out-of-bounds read in snd_usb_get_audioformat_uac3()
a20192559ac49ae011e7e74779a155994c533aa4 attach_recursive_mnt(): do not lock the covering tree when sliding something under it
e28c881370e6ce0333b3630b985ff83714646a55 libbpf: Fix null pointer dereference in btf_dump__free on allocation failure
570c43c0b8959d700af3d9f836589c6566baadad net: netpoll: Initialize UDP checksum field before checksumming
937968247a09eac2e6ab88c50fe32e9394f3dddd ethernet: ionic: Fix DMA mapping tests
cd48f5625344df7d984ced6e360e5b0d9d785e69 bridge: mcast: Fix use-after-free during router port configuration
1d3d770773fd5db428c9285cad878a862b34ea78 wifi: mac80211: fix beacon interval calculation overflow
9cd28b412d2c38d320064deb6b062ea5618b3f46 af_unix: Don't set -ECONNRESET for consumed OOB skb.
e927f1f2502a13f3029b10d9e792d75c401cefae wifi: mac80211: Add link iteration macro for link data
1a2fdeae9099d06747a63e2a293eb35b4988fd73 wifi: mac80211: Create separate links for VLAN interfaces
dd6bd48a6248c8ad28425de5ba983204c2d629c0 wifi: mac80211: finish link init before RCU publish
367e500ea06ea28ff89e9e242f4bb59687b5be35 userns and mnt_idmap leak in open_tree_attr(2)
98688f68508332a0dadd4f7021fb01c9e26473a7 vsock/uapi: fix linux/vm_sockets.h userspace compilation errors
e96c2934b0c1c0e41bf05e40838461e514066f98 bnxt: properly flush XDP redirect lists
c5aaa54b41a5d30ce76c9fe3f89cf73eed87a82c um: ubd: Add missing error check in start_io_thread()
b45b1d3f3a5c6a779636977cfaf669403382a117 io_uring/net: mark iov as dynamically allocated even for single segments
4d92dd5b328b97ab6cc134d9b6ed406744c443ed libbpf: Fix possible use-after-free for externs
04003b66ee687f45839b599d2bf61caaeb90d833 net: enetc: Correct endianness handling in _enetc_rd_reg64
b04d425f8a816adb01c3a09cfa85f27e2fa0cf4e netlink: specs: tc: replace underscores with dashes in names
cc63706080615942416a3281d407f226bbb49ff8 atm: Release atm_dev_mutex after removing procfs in atm_dev_deregister().
8a3f2662c53a0c5e817f20d03dd0e9200c439573 ALSA: hda/realtek: Fix built-in mic on ASUS VivoBook X507UAR
96886fed16eaa0ec44d1290aa0f4692233278495 net: selftests: fix TCP packet checksum
1a8ec86cf8f2b9a9e9d70b268af04c528dd3c537 nvme: refactor the atomic write unit detection
dbcb4e7f508851c8a9de1fd7e3bd041481171e7f nvme: fix atomic write size validation
dab1feb7bce6efe75e14d201b798f7af7c8e51a1 riscv: fix runtime constant support for nommu kernels
5f509495482e966802ead8f0e6811b12bccdc058 drm: writeback: Fix drm_writeback_connector_cleanup signature
23bfafaf655e3fd6f2097240dc2dff9772ee5fd1 drm/amd: Adjust output for discovery error handling
76abce3f4104843126f72e27fecd71187264f880 drm/i915: fix build error some more
82ebd915b1026790e81cd68ed8c84655e6a80700 drm/bridge: ti-sn65dsi86: make use of debugfs_init callback
c2785bb61f62e6dea3b7f6c16a8750680b6d2c8e drm/bridge: ti-sn65dsi86: Add HPD for DisplayPort connector type
a8a630678226f3662c4a2e4672d186f472b6aebd drm/xe/guc: Explicitly exit CT safe mode on unwind
b4614f28f53ac5dbe5908062a6e56f71947a6e9b drm/xe: Process deferred GGTT node removals on device unwind
8ee3c0c45b8ce115de353596d8646982b73babbc smb: client: fix potential deadlock when reconnecting channels
e1d5cb245a30b57c723cc30ebc6f2338e25dc481 EDAC/amd64: Fix size calculation for Non-Power-of-Two DIMMs
b94279dced6953420467a83b8fd292f96baa5e28 x86/traps: Initialize DR6 by writing its architectural reset value
4ac4d0eebe561ca602010680c606390e3548e93e staging: rtl8723bs: Avoid memset() in aes_cipher() and aes_decipher()
3dd7eb1aa80f5d408806aa1684f7b091c0379c3a dt-bindings: serial: 8250: Make clocks and clock-frequency exclusive
cebd452f3ca487f1cd22e0da0821ec3ae5916318 serial: core: restore of_node information in sysfs
cafa405d0eed06ff34a50945b970a95e51344670 serial: imx: Restore original RXTL for console to fix data loss
9d98f64adb65b1ec188ba090d483bbbbc5c4fae1 Bluetooth: L2CAP: Fix L2CAP MTU negotiation
74230d3450976c6665fc4088404601e975fbf7e4 dm-raid: fix variable in journal device check
03aa9276191524b26f0ab1029652de59223df172 bcache: remove unnecessary select MIN_HEAP
a01bf95a23a64fa3510ec507b73749c8731c0919 btrfs: fix a race between renames and directory logging
314d32432305877fa6f56e5bd7069e5d9c232b9c btrfs: update superblock's device bytes_used when dropping chunk
a8587b8500eaebd711d4bed4033ddad3fe675002 btrfs: fix invalid inode pointer dereferences during log replay
11bff4e953926fc71fc416f5fd2811cb53857456 Revert "bcache: update min_heap_callbacks to use default builtin swap"
6ab4d28dbb572b0abf1b8d4279dafefdbf1a33a5 Revert "bcache: remove heap-related macros and switch to generic min_heap"
e63c5656fbfcee4e3e15248ea6df7ff84ca68287 selinux: change security_compute_sid to return the ssid or tsid on match
2ab5d856cb7a96abe1a7b1e04cafd8fedecbddd8 spi: spi-cadence-quadspi: Fix pm runtime unbalance
e8e8401cf62d0ad82fc8e0ea6e0952d27fb7db32 net: libwx: fix the creation of page_pool
e585d8cca6839143c786a71f06870dc2e8e80869 maple_tree: fix MA_STATE_PREALLOC flag in mas_preallocate()
30a8c4286ed17cd4e2d4f7f7d6bad8ebc807961c mm: userfaultfd: fix race of userfaultfd_move and swap cache
de1020072cd3c26a079de2a039b91e28764c4f15 mm/shmem, swap: fix softlockup with mTHP swapin
850354f53000c293fccde90c0ab3a63afdc3b7c5 mm/gup: revert "mm: gup: fix infinite loop within __get_longterm_locked"
4b18abb0255d9d24e451235f46f09cbedbfa013b f2fs: fix to zero post-eof page
e3cf855eaee023b205e6ffba2bc4a4dbd4f60885 HID: appletb-kbd: fix "appletb_backlight" backlight device reference counting
cfc9a22b02060e568468da63f29b221507cfdaa5 HID: lenovo: Restrict F7/9/11 mode to compact keyboards only
6913ab7b5e3cef8baefe376c4d6c5aacd177bde7 HID: wacom: fix memory leak on kobject creation failure
4dfee1af8bf3bf0b0b4347fdd0148e42ad76e75e HID: wacom: fix memory leak on sysfs attribute creation failure
ced3790e727669752d16e8c981f478649a56efbc HID: wacom: fix kobject reference count leak
d34098f68b553b357e988d170e3f10a97308eb02 scsi: megaraid_sas: Fix invalid node index
d0135eb8808e77c9d2a85a03d84ad388edbf7f50 scsi: ufs: core: Fix clk scaling to be conditional in reset and restore
5220e54f9fe5e26d402723390484863d0bf57e07 scsi: fnic: Fix crash in fnic_wq_cmpl_handler when FDMI times out
8ec469398ee2a2ff46fa0b06253d2fc7a8a4a6ba scsi: fnic: Turn off FDMI ACTIVE flags on link down
3cfcb8efab126282ed0e5e9c294706166e811a94 drm/ast: Fix comment on modeset lock
63794e573f70f92b78a151f8202019af91ce6a4b drm/cirrus-qemu: Fix pitch programming
bd6c25de901ed23279888aab4599e14171402148 drm/etnaviv: Protect the scheduler's pending list with its lock
12b0e12fc05ee74b2b20026d8de408091ff6cab8 drm/panel: simple: Tianma TM070JDHG34-00: add delays
e7500c4e3b2226d19756c547c58853bdc58beb1c drm/simpledrm: Do not upcast in release helpers
95ca1e216d58ff1df8db060b6aa628f6a142fc05 drm/tegra: Assign plane type before registration
a4fb82b8fec10f50dd601c7223e63b47faf8e1eb drm/tegra: Fix a possible null pointer dereference
73656ef8de7b216f936994d1cc1b75fedb384dba drm/udl: Unregister device before cleaning up on disconnect
ae3160d614620c2530c123127ac825b41ca96a54 drm/msm/gpu: Fix crash when throttling GPU immediately during boot
a85686c6ae8470228352843b72254bd940920412 drm/amdkfd: Fix race in GWS queue scheduling
12024dc4f7d439f25edf34702363df394064f461 drm/i915/ptl: Use everywhere the correct DDI port clock select mask
9731f3994858f4d1c29fb5e93ecc2b15db943521 drm/i915/dp_mst: Work around Thunderbolt sink disconnect after SINK_COUNT_ESI read
cd9730e532f557fa90946053e8ba4f23da8688d1 drm/bridge: cdns-dsi: Fix the clock variable for mode_valid()
816d0a0bb74455f3e207db0cca7f2d9bb3166004 drm/bridge: cdns-dsi: Fix phy de-init and flag it so
630d89f9ff8dd5e14a35788ca28f9f976ca5ed9a drm/bridge: cdns-dsi: Fix connecting to next bridge
7bf0da5f9f537c2b59f896c1b3fd1cdcee474171 drm/bridge: cdns-dsi: Check return value when getting default PHY config
7426c1d72c5a033d9b0404557cd59ffc40118a54 drm/bridge: cdns-dsi: Wait for Clk and Data Lanes to be ready
0f6d30c13f3df99f136f4e0df1c9c6cfa6fdb10a drm/amd/display: Add null pointer check for get_first_active_display()
192d9f49b9f79d97b9c50c1308a7680dbe6910ea drm/amdgpu: amdgpu_vram_mgr_new(): Clamp lpfn to total vram
b103fa1bc8ee6ed00d5d113fbf3f66d95646dea0 drm/amdgpu: disable workload profile switching when OD is enabled
b41f383f6bb43fc0632d23ae67085639ad406005 drm/amd/display: Correct non-OLED pre_T11_delay.
002789acd0edf26a50ed802a43cec293bbef1480 drm/xe/vm: move rebind_work init earlier
d281b8364e4e18d3dd8e985d4e8b44619089dd36 drm/xe/sched: stop re-submitting signalled jobs
07847e4ac78e858f8f1b42a72e1899a3f1813fa6 drm/xe/guc_submit: add back fix
3f48b1985885e6df826bd6dea39ce6770eeed893 drm/amd/display: Fix RMCM programming seq errors
b36525857bb2f3cda60caf69915bffab7c212845 drm/amdgpu: VCN v5_0_1 to prevent FW checking RB during DPG pause
2bec0d3f74e610b8f4b0c4219c221ed89f5ec0ba drm/amdgpu: Add kicker device detection
c2416a54d8cbe92dc563797d1276cf938532a444 drm/amd/display: Check dce_hwseq before dereferencing it
7ecae4b2f54b771e1cb8f74c0861108f091b1d94 drm/xe: Fix memset on iomem
41a8c7e069a98c3adfeb3cfb652f632401c1e9ad drm/xe: Fix taking invalid lock on wedge
9b4b402d32f8991d8cb51fda09dc4d9f8f214baf drm/xe: Fix early wedge on GuC load failure
fd1b7c3fc21d103f12e60670c28ec906a5f44c28 drm/i915/dsi: Fix off by one in BXT_MIPI_TRANS_VTOTAL
6d97b08d43df86f5edfa8f46d87095ce5f0bd6b0 drm/amdgpu: Fix SDMA UTC_L1 handling during start/stop sequences
0bb39406ee1ad24e4c054cb2700200c5583310d5 drm/amdgpu: switch job hw_fence to amdgpu_fence
4f67320c44565fa62afa18827afd6dfd21e44b3f drm/amdgpu: add kicker fws loading for gfx11/smu13/psp13
7457ef96b0217fe21d466da87b58dcd47adc791e drm/amd/display: Add more checks for DSC / HUBP ONO guarantees
d85f4ee0970b9d8a845a8581a7dcf79876ad23c8 drm/amd/display: Add dc cap for dp tunneling
6a41c138ab3734ffa97609185263708fd9ed1c2e drm/amd/display: Fix mpv playback corruption on weston
294acaba8746569e503d77c48bf31c7982bff09f arm64: dts: qcom: Commonize X1 CRD DTSI
3a9752348dd6e7dbe8abd90db20fa0d7e03d027d arm64: dts: qcom: x1e80100-crd: mark l12b and l15b always-on
307689d4e664e02a39a706a99d245c1ccec79e64 arm64: dts: qcom: x1e78100-t14s: mark l12b and l15b always-on
d40754d3295b59dc3ad40f9c2ca56c6bf091c64d arm64: dts: qcom: x1-crd: Fix vreg_l2j_1p2 voltage
f97995bee26bafd3c0ff3c115eeb7a0ca72c3414 crypto: powerpc/poly1305 - add depends on BROKEN for now
b31e96209d88f95de1c67ac4fe41bb441e5b13a5 drm/amdgpu/mes: add missing locking in helper functions
a4ffa93d04965eba169ec08db6861b8b3699c3d3 arm64: dts: qcom: x1e78100-t14s: fix missing HID supplies
8fc6f8f101fd0146d18abcd7b927cc57479b702d sched_ext: Make scx_group_set_weight() always update tg->scx.weight
41d60e9942773a523942676271a7ebdcb7d8e039 drm/amd/display: Add early 8b/10b channel equalization test pattern sequence
4e0d33acfe504bd446e4afa4a96450ea198e1ad1 drm/amd/display: Get LTTPR IEEE OUI/Device ID From Closest LTTPR To Host
31c0584304ad08f877a7dce22492b27f77e6400e drm/amd/display: Fix default DC and AC levels
f7ed4dd4e0f22293697f1c3f95a7aae9718f7455 drm/amd/display: Only read ACPI backlight caps once
7af2f5b6df97654350bc98915974f9247f5a4314 drm/amd/display: Optimize custom brightness curve
cf9de5ce65a72ac65bc25f88ca5ff170bb5faf73 drm/amd/display: Export full brightness range to userspace
da61848114ef2987e514f7522e0b4f318cb72c71 rust: completion: implement initial abstraction
cbe29ebf70aa9c8fbfe434294e44edccdbde4a3a rust: revocable: indicate whether `data` has been revoked already
e3ae9a1b9b2984576ab69b1d8dfdc42d514150a8 rust: devres: fix race in Devres::drop()
fbab202856d7096a412f5ee7e332407698d1e2c9 rust: devres: do not dereference to the internal Revocable
46c463e77415cb7ee38ac517c38e8b18825ed442 x86/fpu: Refactor xfeature bitmask update code for sigframe XSAVE
b23983b12b997a4861cd008127cfd0596a30c9d5 x86/pkeys: Simplify PKRU update in signal frame
32d2885b39f0476a5fea42f453ef5c83c932bf2b s390/ptrace: Fix pointer dereferencing in regs_get_kernel_stack_nth()
6f9d754ed0a0bcb8fabc0b91e1b5a142cf43a0fe io_uring/kbuf: flag partial buffer mappings
469a6fcb7c0fa45b3ac6ba03c2a1975245b2ca1c io_uring: gate REQ_F_ISREG on !S_ANON_INODE as well
1e0f72efc6b54c1939a9c529f3e0d52a8f288c08 riscv: uaccess: Only restore the CSR_STATUS SUM bit

--===============8724966741431865468==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f93bab14b0de-f095562c7c21.txt

d3b5b73d2bdd4aedc1209eef796812d31b598534 cifs: Correctly set SMB1 SessionKey field in Session Setup Request
fb59c5df3198e6e60f5b8364bc72699588308fe3 cifs: Fix cifs_query_path_info() for Windows NT servers
5668916cb6f8c89cee72074e36de78b926fd9350 cifs: Fix encoding of SMB1 Session Setup NTLMSSP Request in non-UNICODE mode
2b76f092447a0aed5467f1844b6d20d66c12e2bb NFSv4: Always set NLINK even if the server doesn't support it
131b9a6312b64c3b7fb21483a491ae2cdffaa8b7 NFSv4.2: fix listxattr to return selinux security label
b8481a9c7232fba9b2b3529a0165fb218ffcb7c2 mailbox: Not protect module_put with spin_lock_irqsave
256c5a7f67c0df0f682793883b5122fe94235b68 mfd: max14577: Fix wakeup source leaks on device unbind
1513b5de0c8ffa3855a3ea9d89c04e20b5444176 sunrpc: don't immediately retransmit on seqno miss
d680dddbecdd2500bd3dcaecdb56e79bf67b8ab7 leds: multicolor: Fix intensity setting while SW blinking
eb7ff10e9545d1b64a1c3c8ebd236a2be9d59638 fuse: fix race between concurrent setattrs from multiple nodes
bebee4f5e8033cc73e5e3e04f3ee164f5d1a01b3 cxl/region: Add a dev_err() on missing target list entries
22adee56d40e69a828ffed59688dbc924f1a354a NFSv4: xattr handlers should check for absent nfs filehandles
dd6b97293a5bb16a2d5a6f0776bb9ac93ddb0e2c hwmon: (pmbus/max34440) Fix support for max34451
c81838a8615ecd125b5cf0d7ecaa44758b0ed5a9 ksmbd: allow a filename to contain special characters on SMB3.1.1 posix extension
fe0412771f54e2c80a2d7c9f9ca9520e53de6f44 ksmbd: provide zero as a unique ID to the Mac client
149ae5d66198880c297e5afe5e2418aedb721598 rust: module: place cleanup_module() in .exit.text section
efb8dee32d6746792ee364b1cdbddde2b181f6eb Revert "iommu/amd: Prevent binding other PCI drivers to IOMMU PCI devices"
c1d232d4a5b057b76d7ef71d793dbc2e0b6cd618 dmaengine: idxd: Check availability of workqueue allocated by idxd wq driver before using
124e1811654dabce1d5ed7a9543b3a527a56f5e7 dmaengine: xilinx_dma: Set dma_device directions
9cc080522b2e04d93b8c7f7d76feb00425aac176 PCI: dwc: Make link training more robust by setting PORT_LOGIC_LINK_WIDTH to one lane
b4eb19d76bfbd4adef0a18564c71a6639caffc20 PCI: apple: Fix missing OF node reference in apple_pcie_setup_port
fc851dccecaf8ed1a2c8d24a1cb8079fe503f128 md/md-bitmap: fix dm-raid max_write_behind setting
f58ce3fe4d85ce2403509c9b1b364ff4832da542 amd/amdkfd: fix a kfd_process ref leak
18e4b00b329e593819ca0e513ca67f7bf10ece8a bcache: fix NULL pointer in cache_set_flush()
e1e2d89387d2b83aeb7fda7d3e188ba8a1ae4369 drm/scheduler: signal scheduled fence when kill job
f5dd98380908fdb49d57759a12940d32c5811255 iio: pressure: zpa2326: Use aligned_s64 for the timestamp
7953a69291d5b8b2618743916264080379b15d85 um: Add cmpxchg8b_emu and checksum functions to asm-prototypes.h
6acc5f0ff70f460d3de0768b8e93888b3cfdc131 um: use proper care when taking mmap lock during segfault
3d29c3139aca5017837f89735eb47094d6a56023 coresight: Only check bottom two claim bits
86b1457372ae200dda6b12bcc44d9877da45b157 usb: dwc2: also exit clock_gating when stopping udc while suspended
d77bcc91e8d3ea2f242b2242a4307eac0aeb8032 iio: adc: ad_sigma_delta: Fix use of uninitialized status_pos
daf8c5c84bbeec3b8101e46c399e1a64028a9e3f misc: tps6594-pfsm: Add NULL pointer check in tps6594_pfsm_probe()
c6817839dae089cc3bd8849bc0b81580f4027eb0 usb: potential integer overflow in usbg_make_tpg()
91ab2c93ff68150bf6a969262c38fdadee9d9792 tty: serial: uartlite: register uart driver in init
14a96f8cb6c301ed1c9601c064a04713fdd56617 usb: common: usb-conn-gpio: use a unique name for usb connector device
e0eb4ebf5e427db383bba6ed4f11d0ccc5884dd0 usb: Add checks for snprintf() calls in usb_alloc_dev()
641daf82a4691571fcd82248f5ce0df755c7c9a1 usb: cdc-wdm: avoid setting WDM_READ for ZLP-s
d0b66107084ab5588590a4f8812b6073e15937cd usb: typec: displayport: Receive DP Status Update NAK request exit dp altmode
5a67ebe1d7729e43f6a6a7b41bcdba9e1b6fa348 usb: typec: mux: do not return on EOPNOTSUPP in {mux, switch}_set
a076a86de6865ab6e41e80dde18338f76dff6cb3 ALSA: hda: Ignore unsol events for cards being shut down
60c0de8801821095d8bcbb81f2b0d38c2b48814a ALSA: hda: Add new pci id for AMD GPU display HD audio controller
8ab67d4a3360984b21de21caf5e031bf12f512ed ALSA: usb-audio: Add a quirk for Lenovo Thinkpad Thunderbolt 3 dock
c8750c7b37b775711a4621897149c8b748fc6e78 ceph: fix possible integer overflow in ceph_zero_objects()
f3f5d29a61cc1f38a296af28ecc002df525b9830 scsi: ufs: core: Don't perform UFS clkscaling during host async scan
7e5b7292084e11674349f4dc66d684b3ac6fc31d ovl: Check for NULL d_inode() in ovl_dentry_upper()
cb2918653998f62b1215fbe94f8414b13b0384c8 btrfs: handle csum tree error with rescue=ibadroots correctly
8a1bd086d5b2c1f220143c269416832312f6d9b8 fs/jfs: consolidate sanity checking in dbMount
aa538d77c90459b62edb7096104e09ed50b2b183 jfs: validate AG parameters in dbMount() to prevent crashes
0152f2a88ba15943b52e5f5b74df23a7f2c86a6a ASoC: codecs: wcd9335: Handle nicer probe deferral and simplify with dev_err_probe()
e14cfa6910f2ccd9ccc5d95b97cae33278acfb7e ASoC: codec: wcd9335: Convert to GPIO descriptors
498fffe3cba9fd27854156b639d65cb9e029252c ASoC: codecs: wcd9335: Fix missing free of regulator supplies
80eb42157d78bead21233639ff77d1f43a23ebe6 f2fs: don't over-report free space or inodes in statvfs
17fd1726085bbc25be613f24f4b24ed5e013cad1 Drivers: hv: vmbus: Add utility function for querying ring size
de318c686f8143270be8e5b37e3ae977c5d68796 uio_hv_generic: Query the ringbuffer size for device
5df9e8a4693510cd7fe6814d866fa454118ea9c1 uio_hv_generic: Align ring size to system page
525e434fa8c11ef8423a12e78e24542004db6054 PCI: apple: Use helper function for_each_child_of_node_scoped()
0fcede8e78dfb6f315e9eec90cf90ad793f7298d PCI: apple: Set only available ports up
2d2ce746e2e365ea9ddf8a83708801d4ef80453c tty: vt: make init parameter of consw::con_init() a bool
e5eeea8a4836e28377922016cc8115e9ba338401 tty: vt: sanitize arguments of consw::con_clear()
9b05b017750f77d09d98c1c1e70161229a4b849f tty: vt: make consw::con_switch() return a bool
af748a28f9541f35828f3c314a49fc12f87fd28f dummycon: Trigger redraw when switching consoles with deferred takeover
b30123eb9faf58ea1c05907ef0e05904ee28a130 platform/x86: ideapad-laptop: introduce a generic notification chain
49b77e5a148ce0062c93805fa716ac9d8224a6f3 platform/x86: ideapad-laptop: move ymc_trigger_ec from lenovo-ymc
f414db96c46e0ad2486a46b14455c92373d08922 platform/x86: ideapad-laptop: move ACPI helpers from header to source file
6f0dc62a56d74ec51e942fa5a874a04faee20600 platform/x86: ideapad-laptop: use usleep_range() for EC polling
e3104f2fb0ca46f126bbb01ea4fa9aee89fa806d af_unix: Define locking order for unix_table_double_lock().
54e7337696883c5088c127e5e1c158f71614bfc1 af_unix: Define locking order for U_LOCK_SECOND in unix_state_double_lock().
2e44d815c08651ff26e4238ab9554631e352ea17 af_unix: Define locking order for U_RECVQ_LOCK_EMBRYO in unix_collect_skb().
48a2aec4d45ef6c1a295e07aaf10e383fd7d2738 af_unix: Don't call skb_get() for OOB skb.
b72b865ac1f437a56db7a56338fcb85ebddaae4d af_unix: Don't leave consecutive consumed OOB skbs.
1c5da14edf17e61ceffa937c10da22d8e310091b i2c: tiny-usb: disable zero-length read messages
6cfec4fe587be1101e932bcc6be45e27070803ec i2c: robotfuzz-osif: disable zero-length read messages
376ed5e2f2fc57235095ee7281960bd7e51aef02 mm/damon/sysfs-schemes: free old damon_sysfs_scheme_filter->memcg_path on write
4308230c94789568b86b358fa69c7267fe9ed990 ASoC: amd: yc: Add DMI quirk for Lenovo IdeaPad Slim 5 15
3fca1bff1aa7710e006fa4ce855bec19e6d17468 s390/pkey: Prevent overflow in size calculation for memdup_user()
44e454e855be1a6ef8473cbdd5fce002f92d36cf lib/group_cpus: fix NULL pointer dereference from group_cpus_evenly()
37ee234cba8568d538e37a34fa2f21cf16090d44 drm/dp: Change AUX DPCD probe address from DPCD_REV to LANE0_1_STATUS
85920c732331809c3f6c30e9d2e621af20b7e0e1 atm: clip: prevent NULL deref in clip_push()
6c01795fc8e6909b2950eda9603d4a0c4baff55e ALSA: usb-audio: Fix out-of-bounds read in snd_usb_get_audioformat_uac3()
6df714d38ac4878df0f6cdd4c4c9de52dd5892fd attach_recursive_mnt(): do not lock the covering tree when sliding something under it
8e6fb0535f5b21fb30b3cd348dc8ed952e19bb6d libbpf: Fix null pointer dereference in btf_dump__free on allocation failure
5fd44d0320a8ceb016dd026e51b3537cd6ae800a wifi: mac80211: fix beacon interval calculation overflow
a499dbe24a5e49fd0086473bf078335c72d550e3 af_unix: Don't set -ECONNRESET for consumed OOB skb.
9ad61dafb5264fee9f12d28a8147511245dd5f52 vsock/uapi: fix linux/vm_sockets.h userspace compilation errors
7a116ab81fd7c98c7d602fc778c5ee654ae04f18 bnxt_en: Put the TX producer information in the TX BD opaque field
51db8e4e2729781b9015df8c535b796a8c6e49bc bnxt_en: Add completion ring pointer in TX and RX ring structures
49cf4ff44096829cdae9804b8fb569490e5b5ebe bnxt_en: Refactor bnxt_tx_int()
fe044d6368396b1b2c6842f75a007d28dcff2980 bnxt_en: New encoding for the TX opaque field
76795a55c7c01b62da675e5fda65267aae41a203 bnxt_en: Refactor bnxt_hwrm_set_coal()
5f0e25381ddf9c485509dca1aeb3a676546f21e6 bnxt_en: Support up to 8 TX rings per MSIX
2f58485ffdade9953389562624e793bd99a39792 bnxt_en: Modify TX ring indexing logic.
afee430946530b65fffa2aaad81def5ceb37cd7e bnxt_en: Fix TX ring indexing logic
fb64f5137338893bcc7a6b530c735740aba51d28 bnxt_en: Allow some TX packets to be unprocessed in NAPI
fe9b352060ba570893b898ebe29366bada599047 bnxt: properly flush XDP redirect lists
f28e3768be235e8580c32044acc30426790adc16 um: ubd: Add missing error check in start_io_thread()
58a879ad0bada839333ba9b6e8a3f5f7d0d47a38 libbpf: Fix possible use-after-free for externs
bcf55d0aa592870bb487e3d2efaee81ceba271e5 net: enetc: Correct endianness handling in _enetc_rd_reg64
552f90a3c0e6d73a10207dd18e5007ecaf897b18 atm: Release atm_dev_mutex after removing procfs in atm_dev_deregister().
58cf5ec787bdd33dbc7f8df020c2685322b8582b ALSA: hda/realtek: Fix built-in mic on ASUS VivoBook X507UAR
50e5cd7cc78fc86b180071393ecb3896ed721b1d net: selftests: fix TCP packet checksum
f21ad8155c9952315718d91c6348a38d5ed9d1c4 drm/i915: fix build error some more
2797f40331a76978caf09bdd4428dc5e05334582 drm/bridge: ti-sn65dsi86: make use of debugfs_init callback
f2a80dda98c5c4d50c763e2c60c943ccaf8f7495 drm/bridge: ti-sn65dsi86: Add HPD for DisplayPort connector type
4a1fd4431c3a9277fa342e5326c9491fe8ccaf5b smb: client: fix potential deadlock when reconnecting channels
32ba11ecbb38a7ec536b7efa81f5be918a5a5a1e EDAC/amd64: Fix size calculation for Non-Power-of-Two DIMMs
b39d6ba4bb28c2053f02b1532a3fc5daa7bcaffb staging: rtl8723bs: Avoid memset() in aes_cipher() and aes_decipher()
a949ea086c08ffaa3662654dcf1497fd7d7096ac dt-bindings: serial: 8250: Make clocks and clock-frequency exclusive
98fe9190a539da2ffc5a0f60d1a38d2f8590bdbb serial: imx: Restore original RXTL for console to fix data loss
721e406dd443392a3f819a6f34a26ae8b50fd0dc Bluetooth: L2CAP: Fix L2CAP MTU negotiation
f1434803abcba1c4815a5cb073e92af0a416339f dm-raid: fix variable in journal device check
4bfa2276aebca38693c97436b92ac3518c7241b0 btrfs: fix a race between renames and directory logging
f30cfc8e77c898c484c7118fb42dbae395c6e664 btrfs: update superblock's device bytes_used when dropping chunk
9933837cb4b79a425a4f0041efa6eb8b31ec256a net: libwx: fix the creation of page_pool
5481cb2808c7bd4d4d6b82d3467af7ea10e655e2 HID: lenovo: Restrict F7/9/11 mode to compact keyboards only
de15832529ed93abd15c1205862f838a141acb94 HID: wacom: fix memory leak on kobject creation failure
57ee2367fc5f9a8719ec0fd5004ee0df5946b251 HID: wacom: fix memory leak on sysfs attribute creation failure
c08cd12659b9f606efdc879f0caa4e2bf01b09c8 HID: wacom: fix kobject reference count leak
2edbd54199b9d20d5390e3461715deeef2bd32ed scsi: megaraid_sas: Fix invalid node index
0ebe62ff02529683e685684956097fda4521d930 drm/ast: Fix comment on modeset lock
6c6e8a1c3fec23e361fa8bfb43df38c3e43377f1 drm/cirrus-qemu: Fix pitch programming
7f3865473eacfc6088753e904d5097c6f500b36a drm/etnaviv: Protect the scheduler's pending list with its lock
b4ce7e8e63d01b02bbf5f7963722b0276d88538f drm/tegra: Assign plane type before registration
8c2ef5fc432f14e857b0bb0c6272cb2606a0776a drm/tegra: Fix a possible null pointer dereference
c0e3019dad09f035565688b9819b12efaf20f0c4 drm/udl: Unregister device before cleaning up on disconnect
1903cc1820fa561c354f56fe597725cfb68ebebb drm/msm/gpu: Fix crash when throttling GPU immediately during boot
f59faf3a4a007efbe56d7cb5acd700a8a82f56eb drm/amdkfd: Fix race in GWS queue scheduling
5797aed321a08733c5ba3001ebdf9009ec23117e drm/bridge: cdns-dsi: Fix the clock variable for mode_valid()
2bed165e435ba01332013a17d0221b7c467b8495 drm/bridge: cdns-dsi: Fix phy de-init and flag it so
2ca420988a126c18cd124ec32b549acec009c70b drm/bridge: cdns-dsi: Fix connecting to next bridge
5b61a60cecb331cecc6cd79418a784d9b91eb28b drm/bridge: cdns-dsi: Check return value when getting default PHY config
8e096a8bfa4920c0ca32dd5501b591622988b680 drm/bridge: cdns-dsi: Wait for Clk and Data Lanes to be ready
0f4820d4997bbf9950b7c6fb473585c7df5b317b drm/amd/display: Add null pointer check for get_first_active_display()
6be3724c379192040ec2518974b8fa9d1a5839ae drm/amdgpu: amdgpu_vram_mgr_new(): Clamp lpfn to total vram
be608d2c03a01ca58eb3c40b43165aecef32d7d0 drm/i915/gem: Allow EXEC_CAPTURE on recoverable contexts on DG1
17425121c84c1a6ccd10b6a0f35176d6ad035025 drm/amdgpu: Add kicker device detection
d7f3660d260a782b287f9476f870f701439ea98a drm/amdgpu: switch job hw_fence to amdgpu_fence
c5d35d76905054de00785e3065a9a4878458dd10 ksmbd: Use unsafe_memcpy() for ntlm_negotiate
f9cd807598afeccfd1d20d7cd0a8f910a07357d5 ksmbd: remove unsafe_memcpy use in session setup
198fcf91a50fa2d7f1d660a65ab42315bad92732 scripts: clean up IA-64 code
c145cae41c5a6c4d782579af7182b84707be4d45 kbuild: rpm-pkg: simplify installkernel %post
001513a3525817ae9aed488aea78851702c74807 media: uvcvideo: Rollback non processed entities on error
4c325e3e61467114ee623aa42e63a860c8b7f264 s390/entry: Fix last breaking event handling in case of stack corruption
eebe0ce0f10d5adb5f712db785b38d2ad684c857 Kunit to check the longest symbol length
f28934ed1476861646e99b055c42168d5d1fe57c x86/tools: Drop duplicate unlikely() definition in insn_decoder_test.c
886f03d7f110ec69e3ef5e28306de4a337b44396 Revert "ipv6: save dontfrag in cork"
a1fd0f90a4322c20f7c8370846f50ffdf008e194 spi: spi-cadence-quadspi: Fix pm runtime unbalance
86e28911efdf97385ba0e0325ba14e6f19915197 nvme: always punt polled uring_cmd end_io work to task_work
e8c0417566ff63964f5b7bc09b3448e76c12ba8a firmware: arm_scmi: Add a common helper to check if a message is supported
f095562c7c211d652df6045dac809c4464d2d9b5 firmware: arm_scmi: Ensure that the message-id supports fastchannel

--===============8724966741431865468==--
