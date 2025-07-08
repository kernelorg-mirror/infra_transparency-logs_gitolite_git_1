Content-Type: multipart/mixed; boundary="===============5347146890723708551=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 08 Jul 2025 18:32:18 -0000
Message-Id: <175199953807.1465013.11538989078318528693@gitolite.kernel.org>

--===============5347146890723708551==
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
    old: 319ac9011a31c0de005c57e3b74972b9baa15d2e
    new: 09eb951d49e58b88552e5054a2c1dc20ea1f1504
    log: revlist-319ac9011a31-09eb951d49e5.txt

--===============5347146890723708551==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1751999575 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1751999535-9b23bf65315b5eddb4c740bf84db608afdd722d3

319ac9011a31c0de005c57e3b74972b9baa15d2e 09eb951d49e58b88552e5054a2c1dc20ea1f1504 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmhtZFcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+/5AP/3ZpMjnWWJJMWATW3Qes
Rvhh5Brl0lCyBqe2NnFwTcpej/dM/2/SENWc/nt7I6OQThgIEPYIK8Tt2DZU1O4d
nu9hcw37120vf4w/KIyyli6Gf0cOIdFDb2AbOh/WOBZA1s5Fcadig4/rmD2eXbMx
P38hOJlJJinrCEUlI/5LhiVIsDTdnL3rcx2rE2TL4ih5BUqLEZdrMINzMpo//0Ua
ytlQ1w8+yUB/prRj6KvTff1aQSZCm5/NL1hcV9XnhlacX9LTIi6DniiDuFbMR4UP
oX/PJUCAD6vcYaBYSFCFNr7BkoFIsqRgu6bnYPG1NSryYmnaVY5bD/JrBUAQWYvG
lWSTdG+7RgPMEfYzuerbo0jzaQIdL/1ZtKgLIWe3le6iQsrDhcbPfXioJqBLLXR8
OzI0bTGaRLvQomptaQkLS4S0Mn6KHCbBZltg69SQYBKatylApRZ7TPQqyz7Gcg2b
f0YVniNMX8eximeWlsORMDAQ6z0/tvHSxEyNHjAw4CLwFq17OIhGqaKHLjrKBVDv
ySfjA8XFxDsvbrtzSsRJw048Ykb46JH6S70FldE4GbCCOUriS9f5XuSgbjVmNbiZ
YTQfnlcCQMTpxaZAM42q2ZoEoZkajkZKjHNg4VMtePMbuSoYJVLP1ztxSAKH1US6
/FCAUQTjqzlzJNvdgUGaC1Yw
=WVhq
-----END PGP SIGNATURE-----

--===============5347146890723708551==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-319ac9011a31-09eb951d49e5.txt

150a6e5963775deec2528ed3e65be39002ed8146 cifs: Fix cifs_query_path_info() for Windows NT servers
f593f33480a59c3e0f7ca5b14887836bb9a6daf9 NFSv4: Always set NLINK even if the server doesn't support it
c0e2bc5845f5ee14b4df9e2b4c818c2c93cef988 NFSv4.2: fix listxattr to return selinux security label
a31f52376405c3f1ce7f580e578209741b1077c6 mailbox: Not protect module_put with spin_lock_irqsave
88e39c8cdd540e818168aa7ac732eaf80e6bb712 mfd: max14577: Fix wakeup source leaks on device unbind
981df8206e499be570d5db32a922852659ca750a leds: multicolor: Fix intensity setting while SW blinking
d96cba2c9a7e6aa99ac616cfc1e4f78d29fd15f5 hwmon: (pmbus/max34440) Fix support for max34451
10145d098ae023ed9d1ffeafe5f2d71a77f7d5e1 ksmbd: allow a filename to contain special characters on SMB3.1.1 posix extension
081ceeb0a61ad9bf9bec15e31668ba5e3b67be3e dmaengine: xilinx_dma: Set dma_device directions
3063c239f02dcc35b01be1ca0f9ef354926e694f md/md-bitmap: fix dm-raid max_write_behind setting
e40337cd0b6fda722eaf2e5e16531841366228ea bcache: fix NULL pointer in cache_set_flush()
01c24f48dd2eb8a4639a744ecf8b8756e7074976 iio: pressure: zpa2326: Use aligned_s64 for the timestamp
f5214a0b3102e9c2ca3ef092d9995efd015a82b1 um: Add cmpxchg8b_emu and checksum functions to asm-prototypes.h
33bc19b79ace1e1ab4446f03f9d464a2bdbede42 coresight: Only check bottom two claim bits
9a0bc0cf398d42a9944145499bc7184938d77029 usb: dwc2: also exit clock_gating when stopping udc while suspended
1190538b3ac1dfa1f701bdbb1702cd4d1f7000d6 usb: potential integer overflow in usbg_make_tpg()
851af7a89e835ef41f4718eefa2c5410b820e5f2 tty: serial: uartlite: register uart driver in init
1aa219d0eaac8ef1a58166340ec4a08774b368c3 usb: common: usb-conn-gpio: use a unique name for usb connector device
0413924a2891b3345436753cd369235601bfbc14 usb: Add checks for snprintf() calls in usb_alloc_dev()
a9fb1dc9d128458942e56d8dbc518614264adc9d usb: cdc-wdm: avoid setting WDM_READ for ZLP-s
6cbb389016bc0d6c868751933b9512b1ab6b2e1d usb: typec: displayport: Receive DP Status Update NAK request exit dp altmode
3b7fd1dbbd265d8b9bc058169647985f362ac45f ALSA: hda: Ignore unsol events for cards being shut down
c9dcad313c1fe838d4f5a8e4e51a36e9e84f1619 ALSA: hda: Add new pci id for AMD GPU display HD audio controller
f6108b4dd4ae7ea4e5a6329c9a346b770ed9928c ALSA: usb-audio: Add a quirk for Lenovo Thinkpad Thunderbolt 3 dock
f78a613627981b5d7811f18686313e06d40fe185 ceph: fix possible integer overflow in ceph_zero_objects()
d4b45b930a85c9cd6f1a7468b75e51635197f25f ovl: Check for NULL d_inode() in ovl_dentry_upper()
bce530a9db01ce4ae76728081ace1e62a390d865 fs/jfs: consolidate sanity checking in dbMount
fcc67b2f5f13eb983fd14fad19a07318b2e17bdb jfs: validate AG parameters in dbMount() to prevent crashes
fe2199a3b360cbd5f13777503bc27bd1793de1fb media: davinci: vpif: Fix memory leak in probe error path
2b271399cce0596a437d9563d84f34da4fdcf5f7 media: omap3isp: use sgtable-based scatterlist wrappers
6a378537395e7be8b577047d37011f76f610f817 clk: ti: am43xx: Add clkctrl data for am43xx ADC1
e0aa691ea8621ce3cd3c1f64e44bb726357b3730 media: imx-jpeg: Drop the first error frames
0003e21e0870ba9b49268a2300d1857f82e927a0 f2fs: don't over-report free space or inodes in statvfs
dd5710174fb363c94cdee00b15d0e199d6696936 Drivers: hv: Rename 'alloced' to 'allocated'
9a92d441ab1fc54a48d7f48ebe17d2d9101a0d3f Drivers: hv: vmbus: Add utility function for querying ring size
72c594033dfd4d6c1da94736d813dea646b6107b uio_hv_generic: Query the ringbuffer size for device
0c67b276b604a9d0b546efb6341a91e134f4a558 uio_hv_generic: Align ring size to system page
a8cabf9337994f8569d02748584af35b85444bda fbcon: delete a few unneeded forward decl
115a23c8ffe43597b39a5d6eca1973814b520124 tty/vt: consolemap: rename and document struct uni_pagedir
e8a8c393e39082504e580f116ef8f91bb3fd98a5 vgacon: switch vgacon_scrolldelta() and vgacon_restore_screen()
98f8763e0ffff7facdaad80e509844845607bf26 vgacon: remove unneeded forward declarations
75258c1e5dd2b099762c50013f2716ed5478a0c8 tty: vt: make init parameter of consw::con_init() a bool
972a92c9e81370dc76b6c2c55d5e30fd6c227e57 tty: vt: sanitize arguments of consw::con_clear()
3323190a3b58e86bd9379636f4890b2bc166453f tty: vt: make consw::con_switch() return a bool
def6cc85deefba18a1fc4d76363e1393919df517 dummycon: Trigger redraw when switching consoles with deferred takeover
5f73359d43ce221a5e49a0913def8ff26b152146 platform/x86: ideapad-laptop: use usleep_range() for EC polling
85d76df9fe6e86739212d46ad9451c088e812982 i2c: tiny-usb: disable zero-length read messages
341e7a7171c2b510bdfb6a83ee2aa2c453c73d2b i2c: robotfuzz-osif: disable zero-length read messages
233a5597341b66b9867bd79e45048c994a76fd9d s390/pkey: Prevent overflow in size calculation for memdup_user()
a1b3fc755ec13b8abece6766109bb189079f7117 atm: clip: prevent NULL deref in clip_push()
b117fd4febb7605d16b25ee8a7adb4765a658dcf ALSA: usb-audio: Fix out-of-bounds read in snd_usb_get_audioformat_uac3()
981a41a51d16f23533cdb59a62c05499b801ee23 attach_recursive_mnt(): do not lock the covering tree when sliding something under it
3e699a2056496863b926e3730ae95819129538b8 libbpf: Fix null pointer dereference in btf_dump__free on allocation failure
ff3de49f2f751797b41af5a09b8d002036bccc54 wifi: mac80211: fix beacon interval calculation overflow
3577592e51a9932349be6b9bab941af138ea8dc6 af_unix: Don't set -ECONNRESET for consumed OOB skb.
83b53aeb0c44ffca9f0230c567cb7a083328cd6e vsock/uapi: fix linux/vm_sockets.h userspace compilation errors
cadfaa2167479625f8da685e498c35a4bf280f17 um: ubd: Add missing error check in start_io_thread()
d7b928d1beba364b5a3c263e5930aabcbea4ed7e net: enetc: Correct endianness handling in _enetc_rd_reg64
8b0651313b9b2a7f8cbec24178e6cb5f0003a461 atm: Release atm_dev_mutex after removing procfs in atm_dev_deregister().
ae86dd836fde97d5e33d2b7eed332c40fc443e94 net: selftests: fix TCP packet checksum
f50566f00a45851f085d1ad406f2188b543b1e8c staging: rtl8723bs: Avoid memset() in aes_cipher() and aes_decipher()
be578cae49a56e214bda77c911245a20efc08ddc dt-bindings: serial: 8250: Make clocks and clock-frequency exclusive
578c99d97189e7c035ddc67aaff0d260c8d1c213 Bluetooth: L2CAP: Fix L2CAP MTU negotiation
d2f3a3de7de65bed4af4c0e3dacc539fb0861bcf dm-raid: fix variable in journal device check
ff13739c0d585d5c93cb16b2f9bb4ccf8a2bec8e btrfs: update superblock's device bytes_used when dropping chunk
0e439484245a2249e9c9f487fd50585e18660389 HID: wacom: fix memory leak on kobject creation failure
eeff77d1a98e443b3de156c2f3cab2b515594fab HID: wacom: fix memory leak on sysfs attribute creation failure
65078c2390c39e38a492d3027329c5a4e60c4427 HID: wacom: fix kobject reference count leak
d300e02f6875d0e45511375067cf3708e4233221 drm/tegra: Assign plane type before registration
47cf28a0e141018f89bf8e3058b8613c4b3bfb1d drm/tegra: Fix a possible null pointer dereference
0eb83725c41ab815cafa37b317030ed4e5e9b845 drm/udl: Unregister device before cleaning up on disconnect
62aaf358bbdd5b558d7c6924d4f46e30dd2d631a drm/amdkfd: Fix race in GWS queue scheduling
983cada84aa564fc10dafcb2bffd92d9daa522a8 drm/bridge: cdns-dsi: Fix the clock variable for mode_valid()
fe5b24301b1b0e4447ba1e02940911ba0c6316be drm/bridge: cdns-dsi: Fix connecting to next bridge
7bee8c1bf00a9e93291eb551c1d7103cb3ea5424 drm/bridge: cdns-dsi: Check return value when getting default PHY config
e58b7400b06235200c4b078e2094bd8f229dcc3a drm/bridge: cdns-dsi: Wait for Clk and Data Lanes to be ready
26b79e560ee82e4e0efd9f8a08573a3586585801 drm/amd/display: Add null pointer check for get_first_active_display()
b049667e373b10a20f0904f48d54935517054442 PCI: hv: Do not set PCI_COMMAND_MEMORY to reduce VM boot time
e2c48e97335cfafcf04396d9f5ce95978991e1c0 media: uvcvideo: Rollback non processed entities on error
5e236131091724990b7653030066aff67460ebac s390/entry: Fix last breaking event handling in case of stack corruption
b5946a30a8d144f657950862f419ec84ae7cb2d2 s390: Add '-std=gnu11' to decompressor and purgatory CFLAGS
bff5e33f82b542025759b62a03773be1d09f9bcb Revert "ipv6: save dontfrag in cork"
ad8a6b5e836cdecaeea8db468a110042290b0ac4 arm64: Restrict pagetable teardown to avoid false warning
06d89aa09337d1ef14ee38110f9e8d88ebde971a btrfs: don't drop extent_map for free space inode on write error
f01529ea7a55fe4406133894194ba8c84a10d603 ARM: 9354/1: ptrace: Use bitfield helpers
16bbfc80984ce0efb8de018dbaed86954570db05 rtc: cmos: use spin_lock_irqsave in cmos_interrupt
15a5afb4ecd17f56e9a3bb20f3624f8767c83d0d vsock/vmci: Clear the vmci transport packet properly when initializing it
3a54fa04f31400c6527672ce9e6e33b09cdcd258 mmc: sdhci: Add a helper function for dump register in dynamic debug mode
2a830f3376d5220e8ef3886070ca694a0ce3621d Revert "mmc: sdhci: Disable SD card clock before changing parameters"
90073b5f4e16fcd558dd0babe753b751f4931cd2 usb: typec: altmodes/displayport: do not index invalid pin_assignments
667189887460d1aa056b4cf02dbfdbfa72026ca0 mtk-sd: Fix a pagefault in dma_unmap_sg() for not prepared data
5f18f03cb7f3a84785056a011f903a61c9575127 mtk-sd: Prevent memory corruption from DMA map failure
92ed03a12a054624b78d52e74b12ce0d36cf594c mtk-sd: reset host->mrq on prepare_data() error
5a32e905bb348f68795bbc1862e3b25ea66161e8 platform/mellanox: mlxbf-tmfifo: fix vring_desc.len assignment
8864368fe309c17cc02bd478aeadbd3308adfdb3 RDMA/mlx5: Initialize obj_event->obj_sub_list before xa_insert
8fd44df99dab985708508a98e89f133427cdc911 nfs: Clean up /proc/net/rpc/nfs when nfs_fs_proc_net_init() fails.
e0496b835e0bcadc9c1555364674c3c28e509e31 NFSv4/pNFS: Fix a race to wake on NFS_LAYOUT_DRAIN
c88070c1593124d53cb76dbd6c2575de70631828 scsi: qla2xxx: Fix DMA mapping test in qla24xx_get_port_database()
001bd73fe6b7587c86fa409d350ffb2e8e0483fb scsi: qla4xxx: Fix missing DMA mapping error in qla4xxx_alloc_pdu()
d69875e11034b1de6a315e1db92ef2d4a64dd363 scsi: ufs: core: Fix spelling of a sysfs attribute name
506b72b2cc05e94b5be516e1d3fd6a94dfb62380 RDMA/mlx5: Fix CC counters query for MPV
032b2d3fc769a81702cefa22c15fed8ca8a1918d btrfs: fix missing error handling when searching for inode refs during log replay
763298d275f988a71b8ce8c5d7ce487b11765fe9 drm/exynos: fimd: Guard display clock control with runtime PM calls
107839945ea1fbf0e5a10e8b5e5b7a869f99150b spi: spi-fsl-dspi: Clear completion counter before initiating transfer
8445de6b9009411f09c460a72fd71662b6a8b812 drm/i915/selftests: Change mock_request() to return error pointers
4b513f72bf362143e20a765698dd8ab129b41db5 platform/x86: dell-wmi-sysman: Fix WMI data block retrieval in sysfs callbacks
c7d5eeb3fbb910dcb7fc4663d04cad6dafa22210 drm/i915/gt: Fix timeline left held on VMA alloc error
342b429bce480d953c33805617ae2845d77f302b igc: disable L1.2 PCI-E link substate to avoid performance issue
a1c522c9fd04872d0527c7676525eb6312d270a1 lib: test_objagg: Set error message in check_expect_hints_stats()
34f26b65cf485c0ef8871547b4e4fb4fecb13430 amd-xgbe: align CL37 AN sequence as per databook
0d276d1522b409aa661929ba93ade4b57e25d2f5 enic: fix incorrect MTU comparison in enic_change_mtu()
2a0c961f3cb48329f246efde5278fa1c5d55b510 rose: fix dangling neighbour pointers in rose_rt_device_down()
df951ca006d292c24b09b1bdca79fafae2a2aab7 nui: Fix dma_mapping_error() check
3c2db2a430efcba75c31751cda309d202a445fad net/sched: Always pass notifications when child class becomes empty
a91a033e14c628d039c0123bd3684d20cf3e712f drm/msm: Fix a fence leak in submit error path
5134fdc8c129bb3c6049f836529d389d75593373 ALSA: sb: Don't allow changing the DMA mode during operations
d29a85a51ebad7d33156e809c6c136c30080790a ALSA: sb: Force to disable DMAs once when DMA mode is changed
0b1bf98016a911e6412f8916e1d9e8e9747b94bd ata: pata_cs5536: fix build on 32-bit UML
00f30e40042965b54167c92bf9e39c20b7065dfe powerpc: Fix struct termio related ioctl macros
50fca1cfeb77d54bd6e4bca3812af81c40271629 scsi: target: Fix NULL pointer dereference in core_scsi3_decode_spec_i_port()
0369aeb0a355901107d3c80114714490a0eb0171 wifi: mac80211: drop invalid source address OCB frames
5217beef69d24798139937f8d559d58716d4ce67 wifi: ath6kl: remove WARN on bad firmware input
a5a73e66fb979dae989d13bb2cd14c5a9eb98ca4 ACPICA: Refuse to evaluate a method if arguments are missing
8a780dfa574ebb79ab56f5e01afd896e286369f3 mtd: spinand: fix memory leak of ECC engine conf
562ac9e45899d7d8cb2f4aeb8f0f3d4452bec211 rcu: Return early if callback is not specified
8072fb8c11a0bade948697f4657cbb4472d6251e mmc: core: sd: Apply BROKEN_SD_DISCARD quirk earlier
50557c14b1a70e9f2da0d54f1b4f1e4b65e7699c regulator: gpio: Add input_supply support in gpio_regulator_config
d08c15acf7ff352c1b48c63ed95aef310611027e regulator: gpio: Fix the out-of-bounds access to drvdata::gpiods
b99c37117d746ba21b16f99a8fb5fc0e499dce70 drm/v3d: Disable interrupts before resetting the GPU
bf69297abbc5026c548b37f8e33dcafe0e3ab622 NFSv4/flexfiles: Fix handling of NFS level errors in I/O
90bb02962507fba4158b335bcd8db759f31739d0 ethernet: atl1: Add missing DMA mapping error checks and count errors
c0086cd20d2e6cc1695a654652581f23ba486490 dpaa2-eth: Update dpni_get_single_step_cfg command
1be60f96124438b535190321e2aa42cf80c9e154 dpaa2-eth: Update SINGLE_STEP register access
845349f58ed49b10f53279de7be954c51bf4e38e net: dpaa2-eth: rearrange variable in dpaa2_eth_get_ethtool_stats
10b00b6bb1200c7fd35e4e3a3a4061c5b5228efc dpaa2-eth: fix xdp_rxq_info leak
82118d6c6af2d82660d00363ed2835188981dbf6 platform/x86: think-lmi: Fix class device unregistration
0c76dad12daca30d061fef95667fa65532137d36 platform/x86: dell-wmi-sysman: Fix class device unregistration
098483d0712c1e9a9972d5995af1b7b3cd3a7dd5 xhci: dbctty: disable ECHO flag by default
ba1de9c80a98d1d45a52b3c4f28497b0ef7fe30c xhci: dbc: Flush queued requests before stopping dbc
065a51264379b5b9fcb03e87c3a14808b19f4e55 usb: cdnsp: do not disable slot for disabled slot
bac2ef26589270f06a58d9048931e3286be59844 i2c/designware: Fix an initialization issue
cfa32685a2681b5a5625351ed0a523edc6917008 Logitech C-270 even more broken
2b8e239bf800b0e8a334a85a32a17eae7ad355e2 platform/x86: think-lmi: Create ksets consecutively
bf7896560ba79ad036dc100b0aa0c3052cf2c23e usb: typec: displayport: Fix potential deadlock
9827838f06a8d50d7593d4ebf917c9429bd63175 x86/bugs: Rename MDS machinery to something more generic
50c643ee18612bdca0b147a07214a1b3a1093459 x86/bugs: Add a Transient Scheduler Attacks mitigation
840d8c1a70842e149c9c998452f6c067ce2f565c KVM: x86: add support for CPUID leaf 0x80000021
7f472d9e214b0237a05190f0f20669703fdc3d5a KVM: SVM: Advertise TSA CPUID bits to guests
d2996a1060bd836f65e46ddb4e06bb962317b6f2 x86/process: Move the buffer clearing before MONITOR
09eb951d49e58b88552e5054a2c1dc20ea1f1504 Linux 5.15.187-rc3

--===============5347146890723708551==--
