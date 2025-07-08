Content-Type: multipart/mixed; boundary="===============1074950034803894941=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 08 Jul 2025 16:04:58 -0000
Message-Id: <175199069848.1321049.10902794365671887608@gitolite.kernel.org>

--===============1074950034803894941==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.15.y
    old: 3dea0e7f549ee8ce3ce9d058d6d5c494d9ad02dc
    new: 57a10c76a9922f216165558513b1e0f5a2eae559
    log: revlist-3dea0e7f549e-57a10c76a992.txt

--===============1074950034803894941==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1751990733 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1751990693-fd46093f7f6907e9df78a304656f4632ab70e26b

3dea0e7f549ee8ce3ce9d058d6d5c494d9ad02dc 57a10c76a9922f216165558513b1e0f5a2eae559 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmhtQc0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Nu0P+QGCfDcO+QKDBOVPC9jl
MyZUcu16Vc5+GeuufXUeV3fW/3lAZRXFhvVgi3KJKofkk+B85nqHSxZaPUyACqge
phHVwEQ0/r6C778CsLXeADCKZeIBv6Tc0zcTn+C/00flyCWhGCpDE8hkoBNiV27N
G2fcT2UeumZ+jKkFX3minkk8kNXh3JqigQSaSrHSYS6SliUAyl70IhTY87LqMpQC
liCpvBeQeuomy/Y/8yvC7YQw8CZX4AjRpperCusPHe6NnGOSkxJTOhZKlm5gUZMi
8ounI7KCQreRmloPH4egHCe8zMNNGYP2SvEa9FYZYSvWFvubXEbRBE+yTpcMzuJe
l3rVzktzWx4YjCl9ZGB5cjpBX91f1GpALZEPjJ39TePMUtlhTTv2Vlp7Oi2mV74T
exhCKD45Vt5lC2aG5b/RY3Ujrh+9vN7OLmV2DHoI9Gvplc9ttqBwW1m7GqUznufE
usJNnWNgvnUVg+VRF7pKBL/Ngh2td8pjn+OJJKPYBe8c1yHy6og//FDyVSNmwMAg
3hl8PJzy55EDNzHPSriX3LQyC1V+cPp9le616wLmfTvE8EqFce9r4/yYYQN0Ubtc
KgGNPvbL3R/NcX17OjEJQ/QAYy1dOpoXPOsUVJdcXbTca+lcrx9WnKtt6Qn4SLXK
wnnobax5sc2ka1jr7yWDnF/q
=rlYn
-----END PGP SIGNATURE-----

--===============1074950034803894941==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3dea0e7f549e-57a10c76a992.txt

7aa96e224b098a7d47364cf159381b1071ff0150 cifs: Fix cifs_query_path_info() for Windows NT servers
b077567eac0dddf3ddafe775f22c3b8eab1418cf NFSv4: Always set NLINK even if the server doesn't support it
ba9ab88974a7fcfd0ad736fcccee2e335325cd90 NFSv4.2: fix listxattr to return selinux security label
d9995397cafa3b8ef159dcbe6cbf8a330c67b5ab mailbox: Not protect module_put with spin_lock_irqsave
bc97a92eb6df6e8f6e8b703479ef98c7f17e5310 mfd: max14577: Fix wakeup source leaks on device unbind
026867e6cfb918f86aa0a9fb33f4e7fdfb9e6165 leds: multicolor: Fix intensity setting while SW blinking
32c7f4dce8ff6827252e3847f3d7f419334903be hwmon: (pmbus/max34440) Fix support for max34451
1879287dba33c7457fb905a8e61ec8d681fe1908 ksmbd: allow a filename to contain special characters on SMB3.1.1 posix extension
e5a304b3f01526937a25558242fe68d5fc6b9ff8 dmaengine: xilinx_dma: Set dma_device directions
3e5391110e32c582ef3876a4de2af9169acabb03 md/md-bitmap: fix dm-raid max_write_behind setting
df46915d3517713922c10e69244303ba31a18341 bcache: fix NULL pointer in cache_set_flush()
8b0c4befc4c091935ca50c9d0862e85f99119b7e iio: pressure: zpa2326: Use aligned_s64 for the timestamp
db7735ed653e0b8d32ad01fd89dccc3d91d8ea73 um: Add cmpxchg8b_emu and checksum functions to asm-prototypes.h
04f7caa669289ad5572f5ec477adc92f31407533 coresight: Only check bottom two claim bits
b03bc14c9d307d5f4650d9cbe8386351bc880bb4 usb: dwc2: also exit clock_gating when stopping udc while suspended
e64e8560fe7bc797aecbd43fd0e76a89560678d3 usb: potential integer overflow in usbg_make_tpg()
5833f5c6c96efa014f1955871d9c8a9f58b70bba tty: serial: uartlite: register uart driver in init
deed325bd8bfd2c699f7a5b36b8d24822cc83176 usb: common: usb-conn-gpio: use a unique name for usb connector device
53de8abced3838d09ae32b5adff32080d193b87c usb: Add checks for snprintf() calls in usb_alloc_dev()
e55b95eb6613c97e21376643bc6fa4cfb55795e4 usb: cdc-wdm: avoid setting WDM_READ for ZLP-s
6c13a9fd1feeed89c1091941694d1a4c907ba741 usb: typec: displayport: Receive DP Status Update NAK request exit dp altmode
cdbdcd76baaedc360b91e9a8a8845d53303ae1eb ALSA: hda: Ignore unsol events for cards being shut down
ceb93d91e6c795caf351aa3675d7fe53716172ff ALSA: hda: Add new pci id for AMD GPU display HD audio controller
5774f85c62d090ef66d84b02489e7e48a2f1a968 ALSA: usb-audio: Add a quirk for Lenovo Thinkpad Thunderbolt 3 dock
f2d23d4f23aeae8c064963def7db87e912a65c4d ceph: fix possible integer overflow in ceph_zero_objects()
9f18a9ad83b9dc3050ac11ce5ee59a080f809e86 ovl: Check for NULL d_inode() in ovl_dentry_upper()
e4f0809aaef7730f9365c08d9fc112052aa6b070 fs/jfs: consolidate sanity checking in dbMount
6e183f5863621bccce586e6cd8fa0b4838d4793c jfs: validate AG parameters in dbMount() to prevent crashes
9cff6abd84f323fba3b0bad128cd92f474c9c90e media: davinci: vpif: Fix memory leak in probe error path
3e6f858ca50376b26b497987d4711534d4b20b6a media: omap3isp: use sgtable-based scatterlist wrappers
d5761bc0f3da1769e4b235cd78d7baabe276ca7a clk: ti: am43xx: Add clkctrl data for am43xx ADC1
24f4ba02ec3f95e2dffa3443bc19a843f088f83f media: imx-jpeg: Drop the first error frames
bc0eb379cf07ef924761f02841686c5097150317 regulator: core: Allow drivers to define their init data as const
2eabed861c58c0621c1e2cd0e00965ecb2a1f843 regulator: Add devm helpers for get and enable
b72ad0ec46c6f76bbf510936680da44a1d03c903 ASoC: codecs: wcd9335: Handle nicer probe deferral and simplify with dev_err_probe()
3ba4cdbfda805ebf300259ba1f1b60c909c9b6d6 ASoC: codec: wcd9335: Convert to GPIO descriptors
78875dc906836d63ed33f66191711edb4f8b381f ASoC: codecs: wcd9335: Fix missing free of regulator supplies
4bfe4b9cfba85fe8ba025fc92dcfc31cf3a10f98 f2fs: don't over-report free space or inodes in statvfs
18a2e646e8ff016107392816a855624894fbc825 fbcon: Use delayed work for cursor
74ccfdf1339b26e2b592a9852aeb0a2e23e78497 fbcon: Extract fbcon_open/release helpers
50bb20af7db006138377ef6aa19841663867f615 fbcon: move more common code into fb_open()
c5848a6ca8de19e7d52c4cfe4e731d90164bb7a7 fbcon: use lock_fb_info in fbcon_open/release
f57a15c7ebea19bdf236d34e0655bc7fee7c5302 fbcon: Move console_lock for register/unlink/unregister
92f25901290506832ea82d5d7e0ad413caf9bb26 fbdev: Fix do_register_framebuffer to prevent null-ptr-deref in fb_videomode_to_var
205a565cf75f9c77347e1a81a28d5f402923e3e8 Drivers: hv: Rename 'alloced' to 'allocated'
c4a09e49a000c09907f89c5b3ba2e283f3efd5bc Drivers: hv: vmbus: Add utility function for querying ring size
210eeec3869c6ee82e7e7889bd0655ea44779806 uio_hv_generic: Query the ringbuffer size for device
d7ebbdb701279ff092d90d9ae51d0f8c7ff37335 uio_hv_generic: Align ring size to system page
b24a79ce7cd1e77cd3f9f93b1e2377faf7bf7393 fbcon: delete a few unneeded forward decl
99a60f50b6a23f1a959f79b84b854652fb40f283 tty/vt: consolemap: rename and document struct uni_pagedir
7c68224c9518cf45f42e975dc6904fe0719f5027 vgacon: switch vgacon_scrolldelta() and vgacon_restore_screen()
019ed04eed1b0353bf6b840e252831f9dade50b6 vgacon: remove unneeded forward declarations
d6f320cf3278bb0832c4aaa7cf9dd3d943c179f6 tty: vt: make init parameter of consw::con_init() a bool
0aa30d1f4ba994e11bc4188b82ea15debd48951e tty: vt: sanitize arguments of consw::con_clear()
c38493c2cce27e1f4a22e28caff91f0b11a9f103 tty: vt: make consw::con_switch() return a bool
760ae72808949bc51791233f6ea6411548c4f8cc dummycon: Trigger redraw when switching consoles with deferred takeover
8c7e84e532b20fe847e295bc797ffbb8d9ebc41c platform/x86: ideapad-laptop: use usleep_range() for EC polling
75f2fb76f068b3b8436936812c32c0740dde4b56 i2c: tiny-usb: disable zero-length read messages
dc60a67c09c0177260b8d0752b0ace2c9dc04a26 i2c: robotfuzz-osif: disable zero-length read messages
489b9436c498791958989ae2923591a0e2e903a6 s390/pkey: Prevent overflow in size calculation for memdup_user()
7c57732186f604bbb9a20dba07e8465378dc454b atm: clip: prevent NULL deref in clip_push()
ff0a417cac571adc347404828c39865599fa4e4a ALSA: usb-audio: Fix out-of-bounds read in snd_usb_get_audioformat_uac3()
937f1129921602730c9a91525316bea544039c3d attach_recursive_mnt(): do not lock the covering tree when sliding something under it
5a518d002514f6ffa0eab65bd43f5ebd03d91101 libbpf: Fix null pointer dereference in btf_dump__free on allocation failure
0cb7c8ceb42cb73066dc69ca2e4d8e047481f499 wifi: mac80211: fix beacon interval calculation overflow
bf3012ab04c4f07fe11d5badb80d9d00c4325474 af_unix: Don't set -ECONNRESET for consumed OOB skb.
a6a5628bf468d9e800cb8db11c9b2486616607d8 vsock/uapi: fix linux/vm_sockets.h userspace compilation errors
dd0562a19d516ec4c6c09a031b9c319e213e955b um: ubd: Add missing error check in start_io_thread()
df4cc2cbf8a4705be546ea9915951696e2059a0c net: enetc: Correct endianness handling in _enetc_rd_reg64
c81a781dcd484a9d60d6153cd0ec31bc2ca72d31 atm: Release atm_dev_mutex after removing procfs in atm_dev_deregister().
d8a87d2afc79d81fd4c33d8e37f2e8a4771f53e9 net: selftests: fix TCP packet checksum
2a657f6b5220eabf5225b94562d53dfa8cb05acb staging: rtl8723bs: Avoid memset() in aes_cipher() and aes_decipher()
78d2c6adcea141d2b4781a8f2c4a9a406904bc9c dt-bindings: serial: 8250: Make clocks and clock-frequency exclusive
c127cb3c8978ad766aeedd7db5890a19684b8cac Bluetooth: L2CAP: Fix L2CAP MTU negotiation
694a034b3b5b33b2e1fe04564efb1e37a3b17291 dm-raid: fix variable in journal device check
62551bfa6e032b49f6ca37679a16c097aadc90ec btrfs: update superblock's device bytes_used when dropping chunk
0c4d523e11cc974edac82d90ba40b7015a2acd29 HID: wacom: fix memory leak on kobject creation failure
017be199be6fe1173df69184fa887c05eae106bc HID: wacom: fix memory leak on sysfs attribute creation failure
68ee81b3c2cf1c6fbd91145cae970d773448feca HID: wacom: fix kobject reference count leak
906d740c1279e34867dc2889089a2e8385d47324 drm/tegra: Assign plane type before registration
89a6f34b3ec07ddfe293e05078234ecfd235724f drm/tegra: Fix a possible null pointer dereference
6eb566aa19ad2135dcd6988d0b5bc8cbfe5557dd drm/udl: Unregister device before cleaning up on disconnect
78f2aa4a160c06a30a14190b2405af9c897bfe7c drm/amdkfd: Fix race in GWS queue scheduling
d09f096c2f9be6f5d6046a22472becafac0c83e3 drm/bridge: cdns-dsi: Fix the clock variable for mode_valid()
fdda3d5d568dc69fd2d490c013fa9ce7060706f5 drm/bridge: cdns-dsi: Fix connecting to next bridge
b03992dd211c98d8c48961af84dc059286f4b35b drm/bridge: cdns-dsi: Check return value when getting default PHY config
b4fb062062fb73f843270fe97d74288ac24ad3c2 drm/bridge: cdns-dsi: Wait for Clk and Data Lanes to be ready
81b8b9610a190662dd4188614067ec82a166480b drm/amd/display: Add null pointer check for get_first_active_display()
a6779496d8692902cb063fc8da7439d5c1220c4c PCI: hv: Do not set PCI_COMMAND_MEMORY to reduce VM boot time
e7c6e0707a0b4c0c89701a739f30bebf6c6b9185 media: uvcvideo: Rollback non processed entities on error
4b856fdd4e322137c3e4c4d6c20aacba2bcdebe9 s390/entry: Fix last breaking event handling in case of stack corruption
c6afc3cb19da6034ab5b5bc53d91af47e3900ee3 s390: Add '-std=gnu11' to decompressor and purgatory CFLAGS
4d0744b40de70fcc3b9fd83d364e5debda4bf9de Revert "ipv6: save dontfrag in cork"
76f8b115291bdad6910fea060b7b66878febb049 arm64: Restrict pagetable teardown to avoid false warning
81554f7ab85cb7ed30cf7c849b7b1a721abc7542 btrfs: don't drop extent_map for free space inode on write error
5a4ba4a389164ab14583c81ef1dfd97d573ec93c ARM: 9354/1: ptrace: Use bitfield helpers
5a9da174e4e74f066861e18b3f71e53280b4212c rtc: cmos: use spin_lock_irqsave in cmos_interrupt
9e13817af867b56d51233e746e52ac3c06052f82 vsock/vmci: Clear the vmci transport packet properly when initializing it
008d17c8e38b92fdd3fe9e17ff53c165c0da8418 mmc: sdhci: Add a helper function for dump register in dynamic debug mode
805162b9df02115e46b75af4ae8f4c6152500f14 Revert "mmc: sdhci: Disable SD card clock before changing parameters"
ec210942e1413858d65f80b2a5a4c2909e27578a usb: typec: altmodes/displayport: do not index invalid pin_assignments
4552a007ab89ebf8bad4e97c5fefff7e3c87ab9f mtk-sd: Fix a pagefault in dma_unmap_sg() for not prepared data
b4523b101973250b699a29b17d6a7385ccdd74d8 mtk-sd: Prevent memory corruption from DMA map failure
45c1e71029c65f599cf7f86146bce32e671bf220 mtk-sd: reset host->mrq on prepare_data() error
d48e329c43e45bdf97ac4090178929fbd31c970f platform/mellanox: mlxbf-tmfifo: fix vring_desc.len assignment
38309253f3de084734f62cc9a6bc03bb02760eed RDMA/mlx5: Initialize obj_event->obj_sub_list before xa_insert
7477c1d48c183e021ecabd504400e9cdbc41d0dc nfs: Clean up /proc/net/rpc/nfs when nfs_fs_proc_net_init() fails.
e3c998af437d0dec7118a8b6055f713b112877d9 NFSv4/pNFS: Fix a race to wake on NFS_LAYOUT_DRAIN
2af61190448745ea299b548f2e4b6017fc1076c3 scsi: qla2xxx: Fix DMA mapping test in qla24xx_get_port_database()
45605db539b3f3c649df875d3df62b363a18176b scsi: qla4xxx: Fix missing DMA mapping error in qla4xxx_alloc_pdu()
45e52c82d3667f0e9f2b9d515906f6bc23b759e9 scsi: ufs: core: Fix spelling of a sysfs attribute name
25842d1388e23225707efcf9494d5ae05982a50b RDMA/mlx5: Fix CC counters query for MPV
1e152caf06d3646293fc8ad7062c563ebb8d4245 btrfs: fix missing error handling when searching for inode refs during log replay
f3e9c9917cffb8614b9c78e174a066fae1acd30e drm/exynos: fimd: Guard display clock control with runtime PM calls
fd5c5cf387975974636b324a7e181d3332d910cf spi: spi-fsl-dspi: Clear completion counter before initiating transfer
44948f2440ee545a412ac6224b2a8ae674be5027 drm/i915/selftests: Change mock_request() to return error pointers
401b21674382c82de3e4e4389360e3b22e0ce029 platform/x86: dell-wmi-sysman: Fix WMI data block retrieval in sysfs callbacks
be8df076534e4b9728c57f65ad0a90dc7775249a drm/i915/gt: Fix timeline left held on VMA alloc error
035d413d463cddd9bd4b39b3e082d8e95c859a50 igc: disable L1.2 PCI-E link substate to avoid performance issue
9296f3d252b6637d1e08d83ff39282c58186f42c lib: test_objagg: Set error message in check_expect_hints_stats()
c9beba64d2a372e397ecdf636cab00b1c645c093 amd-xgbe: align CL37 AN sequence as per databook
89db8deca4279f9b62da179e10ea1f8573341fa0 enic: fix incorrect MTU comparison in enic_change_mtu()
f788649535853929c087f5f407d1a0a1daf3ed9b rose: fix dangling neighbour pointers in rose_rt_device_down()
224e8eaa93521a1ed0da7019e07f03aa1ca397bf nui: Fix dma_mapping_error() check
73b7db8a548a4e26cd257a4bd9969ff49ca22faa net/sched: Always pass notifications when child class becomes empty
a70edec3fff14035e7598a5d66bbd26f7ac865dd drm/msm: Fix a fence leak in submit error path
0a3a0f83f775008da1aea4f938c5e352dad058cf ALSA: sb: Don't allow changing the DMA mode during operations
2e38bad6db10a5e6edeb86e86f4d99a581bef7c5 ALSA: sb: Force to disable DMAs once when DMA mode is changed
d810b293c09785574b323e9fef8c708a3f74032e ata: pata_cs5536: fix build on 32-bit UML
95ae00ffdb44bcee8c81276e03a092fb9f0de5e5 powerpc: Fix struct termio related ioctl macros
ba9794e7ec3b06e3577fec954907a1c46a88a02e scsi: target: Fix NULL pointer dereference in core_scsi3_decode_spec_i_port()
2674430d2b3a52d48d7967f50c6fc00071d02ec1 wifi: mac80211: drop invalid source address OCB frames
450d2cbd6db5f18c215916816750e26b0caeffb2 wifi: ath6kl: remove WARN on bad firmware input
4a20a5e2d3d9976def14b44d01d99b3251aee263 ACPICA: Refuse to evaluate a method if arguments are missing
9b38e4753046cb0a4632ee2041adb424fd48099e mtd: spinand: fix memory leak of ECC engine conf
a1afcd9430e2ff5f8ad987bc2a89178891433a56 rcu: Return early if callback is not specified
1e597eb50146d576b1a9acbb493b5ce13ee48868 mmc: core: sd: Apply BROKEN_SD_DISCARD quirk earlier
615a7bf5b7d30477a1fa1a9268322f92d784e302 regulator: gpio: Add input_supply support in gpio_regulator_config
50ae081509d2d1222ecbc4f2dccd86f472350de7 regulator: gpio: Fix the out-of-bounds access to drvdata::gpiods
0bdebc3264c84c023998615e07bf3d87837b5184 drm/v3d: Disable interrupts before resetting the GPU
bf3620496f07e28c40e8e78c48bcc8a886d68e2d NFSv4/flexfiles: Fix handling of NFS level errors in I/O
358e7eda8a135bf41e12e24507212e65d272b728 ethernet: atl1: Add missing DMA mapping error checks and count errors
dd5e66ba4e6f500d00dd4f0e230479fd198bd69b dpaa2-eth: Update dpni_get_single_step_cfg command
5f8cd8d629af6cde00885a18e49a8ced8133145d dpaa2-eth: Update SINGLE_STEP register access
87eb79b1aaa4e9504f00a2c09baaf8dadf57ac11 net: dpaa2-eth: rearrange variable in dpaa2_eth_get_ethtool_stats
f2dd66a7fbf3d37f19d1742de4b51425cd628507 dpaa2-eth: fix xdp_rxq_info leak
16c768ebd93eac269d23c01feee3d3c51c8e38b4 platform/x86: think-lmi: Fix class device unregistration
36ddf70440515057824d509336ef852cee61c2a7 platform/x86: dell-wmi-sysman: Fix class device unregistration
75c03e3166ba19e830117bb35b8afd67eed882ca xhci: dbctty: disable ECHO flag by default
785692c77b6625f7de06bcf54ce18d1ae0541853 xhci: dbc: Flush queued requests before stopping dbc
3521bab082ad2ff13eb7299d20c8acfae350bbbb usb: cdnsp: do not disable slot for disabled slot
84032ed8270b076a5f7cfd9cf2b33df9ef3e86b8 i2c/designware: Fix an initialization issue
68facc0269b8e0fd2578d4abaeda698d2089742c Logitech C-270 even more broken
b452e3de849008765b7ebb7f1c0edca1c6a440b5 platform/x86: think-lmi: Create ksets consecutively
4f376652fc9cd5fb7cc078e4b41694644dfcb069 usb: typec: displayport: Fix potential deadlock
594988707e2b5e0fb6724b56d6cc4a7e8ed03f6d x86/bugs: Rename MDS machinery to something more generic
f1d0a98a9b22db98facba68207b3b026ccd56419 x86/bugs: Add a Transient Scheduler Attacks mitigation
d2eff2b314b1d44ed1e163d6b0eb666d1216a4d1 KVM: x86: add support for CPUID leaf 0x80000021
3a342b7dc81007e47c59ffb6eb78d57635c5373c KVM: SVM: Advertise TSA CPUID bits to guests
43cb71ca35f2beb46ded1cf622fc809ef943b67f x86/process: Move the buffer clearing before MONITOR
57a10c76a9922f216165558513b1e0f5a2eae559 Linux 5.15.187-rc1

--===============1074950034803894941==--
