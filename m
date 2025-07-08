Content-Type: multipart/mixed; boundary="===============9030964628913047952=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 08 Jul 2025 18:21:52 -0000
Message-Id: <175199891236.1455124.5227807244453192182@gitolite.kernel.org>

--===============9030964628913047952==
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
    old: f33531f1fa78ad66ed395736fd569864c31a5e90
    new: 319ac9011a31c0de005c57e3b74972b9baa15d2e
    log: revlist-f33531f1fa78-319ac9011a31.txt

--===============9030964628913047952==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1751998950 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1751998909-96d713d8e23e8d5581676e84c60ce0723463be14

f33531f1fa78ad66ed395736fd569864c31a5e90 319ac9011a31c0de005c57e3b74972b9baa15d2e refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmhtYeYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+SWQP/jy3fZ/DHGH2xtxO+M19
4bZy5xbUDqxm6NEAV2I7V7qhe6vpNcuHdjZKQTg7RWD+/vSdWrQfEwT9++8TKCgj
dUKS94H8f14aakah6dJ3Mv7vznDb9DBf1fBx1UVsVI3FmjpILArleljaWMtP3Ye5
hzw//3Qbl9Mj0NqNAz6yFMw2n878gY0Zd2OyxNloWIdf3vuBCe422bnB8FzQeL+z
7eN1i9ChvWicU0ypGRFVI/UFytfmOyMwwszMprDQPytwAH6K3MQMAV0Tzb+koQDf
46gMlOoPdws6QiDhXMgsUTg/y7Jmz93ufbeG4hkT+y7fn7Vsbkl7H3U6BMJ5wOj9
G+WaboetnFqduY0qVifJFriJ5fpHOUY6nKmo0f8VMxGBsFLNDvlHSWYm0HlAp/M+
WAq8xOvb5ONRIF2S9jb46tXnJxlv7sGf1wtj73XtBnq0rZ0NobY/FxAPABk+pVRb
kx5WTdJVC9SJAqHMkJq+9KY1GjlCEBKTEE/Wmclh4qbyKU46hsgf7RPaHtq1DGcN
Iai8X9f4Y9/VXw9Iqig2UZ5PTF+vM0KfGldhFaisfzxK+xnDyde9SZAvHlXx6/Uk
8Ifjtk9NdRWvOh9dMZpHc7lTkRViOfLwnyayGexVR1/0VdaHx6noKzZVFzHeN+Pt
sYdMThC+ew3Oa5C/HBzBlECv
=FHJZ
-----END PGP SIGNATURE-----

--===============9030964628913047952==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f33531f1fa78-319ac9011a31.txt

1e3d803473c3c0030f6aa32bb37c2903a48b67fd cifs: Fix cifs_query_path_info() for Windows NT servers
52df723052b240b0555c9cef7dca28ad650f0f00 NFSv4: Always set NLINK even if the server doesn't support it
bd32d758e314984eda4d9c1794e63cf5fd830e4f NFSv4.2: fix listxattr to return selinux security label
7e12e25e6a38ce9aa59aa05544f41ece8321044a mailbox: Not protect module_put with spin_lock_irqsave
98d33204dfba95b09d73c786aeadf0cf1c488935 mfd: max14577: Fix wakeup source leaks on device unbind
6fc4486e539f08c84eca13c87e3ae0abe7b51753 leds: multicolor: Fix intensity setting while SW blinking
c4a46b698e7abc18eeec05df403d1abaa20f2f4b hwmon: (pmbus/max34440) Fix support for max34451
0cc59a7da2103e01f02d6aa0a0fa45571916ed89 ksmbd: allow a filename to contain special characters on SMB3.1.1 posix extension
50bdbcb138eafebdf6eaa2c82e74c24c2e92c511 dmaengine: xilinx_dma: Set dma_device directions
20975093b080d84821cee432a5cb98f0dcaea0d4 md/md-bitmap: fix dm-raid max_write_behind setting
d2302f64e9b3e54d28d6f1e44110f158a30dac7a bcache: fix NULL pointer in cache_set_flush()
6b53f0fe8c36931413b91c3cda566790bd5d2429 iio: pressure: zpa2326: Use aligned_s64 for the timestamp
8961a1353e7421f38b1edb5f7cf8c0cdc74af4cb um: Add cmpxchg8b_emu and checksum functions to asm-prototypes.h
02ac28a39b90564dd6e7a1fe97eabb03e51dbb4c coresight: Only check bottom two claim bits
5c7e810141e5c2817e94978fa801d7f00ce9b27d usb: dwc2: also exit clock_gating when stopping udc while suspended
da7d72204d79c4fb7027c99718e39a59ec83f697 usb: potential integer overflow in usbg_make_tpg()
0235a2603710b3a0f8c52e87b886c06d9ec3901c tty: serial: uartlite: register uart driver in init
4da272f1aef5616ce4b6fe5e108c081de500949c usb: common: usb-conn-gpio: use a unique name for usb connector device
e2f015bd5e00cf4d5b96cf4c7449f7e2ad137c03 usb: Add checks for snprintf() calls in usb_alloc_dev()
b8aa200f91956b9fa28f42f0f097a08fc7047dcc usb: cdc-wdm: avoid setting WDM_READ for ZLP-s
7a5b8f60aca4ec768107a818a019d8afd427978c usb: typec: displayport: Receive DP Status Update NAK request exit dp altmode
f75b831b0154bf7477d7a5e8044570cf814d1bde ALSA: hda: Ignore unsol events for cards being shut down
bb4de46ed494f9e178524d388e57114f6ddefc3a ALSA: hda: Add new pci id for AMD GPU display HD audio controller
7aee2d83f1f0913352de453022f33ca956a7f1ee ALSA: usb-audio: Add a quirk for Lenovo Thinkpad Thunderbolt 3 dock
0d0d88ca46fdf459e19b1e585b417c0e2b38166f ceph: fix possible integer overflow in ceph_zero_objects()
c8343e1f448cdee80570a87f0c14495056eb0083 ovl: Check for NULL d_inode() in ovl_dentry_upper()
15bcee7bb27efbcf577b9d074680942a05206d7c fs/jfs: consolidate sanity checking in dbMount
7afdca67627e7d2fc69ccb537af8651ad7ba20c4 jfs: validate AG parameters in dbMount() to prevent crashes
4b085265a6911a64c08c8d5793c690ca597359e1 media: davinci: vpif: Fix memory leak in probe error path
4c573ad5984ea4a5863c689cb51b48d743ad1352 media: omap3isp: use sgtable-based scatterlist wrappers
045f57a746856c7292c9501dec80897bb18cf96b clk: ti: am43xx: Add clkctrl data for am43xx ADC1
9b44df05ac3a60faea04929f329ed52aba0e15a8 media: imx-jpeg: Drop the first error frames
457688930a34219f9bdf2daae6bd751dc13b5626 f2fs: don't over-report free space or inodes in statvfs
fb29687ea75cc69d2ea2e6ed7a47d455af46421e Drivers: hv: Rename 'alloced' to 'allocated'
46f26c6c796ec6d02fc0358fe303f8412017b13e Drivers: hv: vmbus: Add utility function for querying ring size
30f928225133b6b1d037f5c60b7171c7d661d2b0 uio_hv_generic: Query the ringbuffer size for device
2fcf4a313fa5d5453b078c8f464ee4b65d4724f9 uio_hv_generic: Align ring size to system page
1fccdb6f388ed694abca2a8a9c0fd6ded27ef7bb fbcon: delete a few unneeded forward decl
51014126c03b095a83cfbb1569207e51b3d29a1b tty/vt: consolemap: rename and document struct uni_pagedir
c78b7f819d79cfe7ea85b6a712f8798d62b6ea09 vgacon: switch vgacon_scrolldelta() and vgacon_restore_screen()
ef22156d8f3ab94e7efd0f8d1b3b30fa2cb750e9 vgacon: remove unneeded forward declarations
a6d5a9fbe8a1c3d51d32fcfadc3bd5e242d9cb80 tty: vt: make init parameter of consw::con_init() a bool
dee25e90fbe481049b2cbd55ac60306511d1b222 tty: vt: sanitize arguments of consw::con_clear()
f2f8f214ec41349ba5333948792b228b08993f18 tty: vt: make consw::con_switch() return a bool
04eeac1e48ea9e211e3b1f3e43a5b548106475d9 dummycon: Trigger redraw when switching consoles with deferred takeover
b1e670652ee4fe8b2e4eee4b1cc6aea007307ea3 platform/x86: ideapad-laptop: use usleep_range() for EC polling
a86f5dd95a1a7235e5aab6294e2416ce80df9908 i2c: tiny-usb: disable zero-length read messages
7dab5992a17ebc148bcd33f1a3ba863ebab0df11 i2c: robotfuzz-osif: disable zero-length read messages
c75b56918794f38b70fb104a047512171e0c2be8 s390/pkey: Prevent overflow in size calculation for memdup_user()
73a936b07f082885ba22feed3014ba15f9d193fe atm: clip: prevent NULL deref in clip_push()
544098abf5adefe8bf57fe3fedea5e90303146c1 ALSA: usb-audio: Fix out-of-bounds read in snd_usb_get_audioformat_uac3()
054268857cd73fc825a45da1f6d79ff82930b944 attach_recursive_mnt(): do not lock the covering tree when sliding something under it
4231da8e6b6ef6c49b07af2cccc93fcb59abc0d9 libbpf: Fix null pointer dereference in btf_dump__free on allocation failure
e6fce1849f8930211dfb2046395a87ff7ef83395 wifi: mac80211: fix beacon interval calculation overflow
a852813ed205701976f8f67ae01c178d5d581c23 af_unix: Don't set -ECONNRESET for consumed OOB skb.
e522e03898177bafd78243bab727e3785ad746f5 vsock/uapi: fix linux/vm_sockets.h userspace compilation errors
fd8fe77e3873716e43fadcfc513b1fc20a92567a um: ubd: Add missing error check in start_io_thread()
2c6d330d5e6d499462967720fc3d770a4f2e2fc4 net: enetc: Correct endianness handling in _enetc_rd_reg64
948970a55bdb77c68ba3e7b1b55708b8f33f1529 atm: Release atm_dev_mutex after removing procfs in atm_dev_deregister().
2574e7e1bef3c3eaacd083810cada548808ca572 net: selftests: fix TCP packet checksum
b16041565b05fadeac33ea33268f74d742d3634d staging: rtl8723bs: Avoid memset() in aes_cipher() and aes_decipher()
51ed370c0bfa78590cbee7bf3828ca74569389f8 dt-bindings: serial: 8250: Make clocks and clock-frequency exclusive
e675459f954dbaf1005ac3d22c70611cf1e449be Bluetooth: L2CAP: Fix L2CAP MTU negotiation
6d42af3bd181fa4977dc5105a5ad657c92536ef1 dm-raid: fix variable in journal device check
e17d03cfe487db5ae928229214a7d7b52fe1b8e5 btrfs: update superblock's device bytes_used when dropping chunk
5471b6433dd4851cdee5f35fb3140028addb2023 HID: wacom: fix memory leak on kobject creation failure
69727513a041a9086350a352937ec926ffde2fef HID: wacom: fix memory leak on sysfs attribute creation failure
d20f4f6fad2c07038ef13eea8f786b9bed5b54ee HID: wacom: fix kobject reference count leak
00f9ef3af15945802d524c7d19e9750003a68e61 drm/tegra: Assign plane type before registration
89368137c3f8a45c1a5eab3a1167df1d103711ac drm/tegra: Fix a possible null pointer dereference
21c61a5dd14b28ccb9c6da07feca72821c1570da drm/udl: Unregister device before cleaning up on disconnect
5e4114a9268d40e74ec0f5752a20e0c61323a208 drm/amdkfd: Fix race in GWS queue scheduling
4ee648f7bea5bca010b3e6f554dbd6eb064e0f3e drm/bridge: cdns-dsi: Fix the clock variable for mode_valid()
8b0143b0367626a40a8ee0b8462d74a18b1d22b0 drm/bridge: cdns-dsi: Fix connecting to next bridge
cfe5bcedfd2ea894908908b3f8a7be8b0304e637 drm/bridge: cdns-dsi: Check return value when getting default PHY config
482cc834b36400473308609df16105b5ea323add drm/bridge: cdns-dsi: Wait for Clk and Data Lanes to be ready
8fdf8980c9ee0561a4b8e059fce74760eeb7565b drm/amd/display: Add null pointer check for get_first_active_display()
a8cc3f135b97efae3b781e272f95c484dc13c14a PCI: hv: Do not set PCI_COMMAND_MEMORY to reduce VM boot time
54944cc7854ab9fcd9b9166b49a49e63b5f8dbbf media: uvcvideo: Rollback non processed entities on error
04ee399d252c57363057baafd569f85df54313f4 s390/entry: Fix last breaking event handling in case of stack corruption
45480e474a9ef38c34ea7541740c0c45c0efab08 s390: Add '-std=gnu11' to decompressor and purgatory CFLAGS
f1e1b1b676eacf69003c7fa15023e754128cc81d Revert "ipv6: save dontfrag in cork"
e5018adcabe02dcbd0c27e5a51eaadd900c1f8bd arm64: Restrict pagetable teardown to avoid false warning
5b4c685f5ccd12610c6055db98c643c699175332 btrfs: don't drop extent_map for free space inode on write error
f5d0f384ccaeabaf9904f1755a4ab75a458e8ef2 ARM: 9354/1: ptrace: Use bitfield helpers
a7ca6a6565467080ea042dcd4168a71174783f26 rtc: cmos: use spin_lock_irqsave in cmos_interrupt
f60e0e8192639d9dadaef877951e1641a5edb8e9 vsock/vmci: Clear the vmci transport packet properly when initializing it
de46875333787baca6f17068562e28aab768be73 mmc: sdhci: Add a helper function for dump register in dynamic debug mode
f9c2c0f751be316bcc243856b801e287e54f4b81 Revert "mmc: sdhci: Disable SD card clock before changing parameters"
18defa4c67ccfa7c90602234d64a9dc3ce3f8b34 usb: typec: altmodes/displayport: do not index invalid pin_assignments
fe99d7489850c5c9ac44ac034ec4c9037ce73984 mtk-sd: Fix a pagefault in dma_unmap_sg() for not prepared data
ff754a82e97a4011634054a2ed30becbe6798310 mtk-sd: Prevent memory corruption from DMA map failure
01b5a0d12bc8479ec2cceb686fff14b977622e2a mtk-sd: reset host->mrq on prepare_data() error
9231e7509d9021494e286866d2a7741430c5f530 platform/mellanox: mlxbf-tmfifo: fix vring_desc.len assignment
bef160306b2ada5a3f8795fb1c609599224ee032 RDMA/mlx5: Initialize obj_event->obj_sub_list before xa_insert
31358cc372a2a4aa5a786a3ba6e2c903faa232e4 nfs: Clean up /proc/net/rpc/nfs when nfs_fs_proc_net_init() fails.
1dbcc91ac2e3fe7d6e3547e4be8f2309619dbddf NFSv4/pNFS: Fix a race to wake on NFS_LAYOUT_DRAIN
f735bb3c65140dbb60d19c41a26341da156d4053 scsi: qla2xxx: Fix DMA mapping test in qla24xx_get_port_database()
4dfb89d425fd8048e0d3b37d4f1c8471c7c81f70 scsi: qla4xxx: Fix missing DMA mapping error in qla4xxx_alloc_pdu()
aec97211114a68ed77762bc41045d977a9dc6e21 scsi: ufs: core: Fix spelling of a sysfs attribute name
d5bffb3e2257ab31885d985b4cfdd21a8163fcaf RDMA/mlx5: Fix CC counters query for MPV
d9bc3ebb575b7a6814dfcf3d6bc70dd963a83865 btrfs: fix missing error handling when searching for inode refs during log replay
7363704964164546071809e534e35ae1552f2031 drm/exynos: fimd: Guard display clock control with runtime PM calls
d651000a49716e5a3b22b72b525409e5946cdf12 spi: spi-fsl-dspi: Clear completion counter before initiating transfer
9abe529dcf9f174419bc39a098496d5a063d060e drm/i915/selftests: Change mock_request() to return error pointers
5107ca4091fee697ab40493ce290e9967f05d206 platform/x86: dell-wmi-sysman: Fix WMI data block retrieval in sysfs callbacks
c360721b8a1f934d2a1801f491d476db0d3d10c2 drm/i915/gt: Fix timeline left held on VMA alloc error
319ad0c51751a845915b3921b54ff53107bbb0f0 igc: disable L1.2 PCI-E link substate to avoid performance issue
d5c63c07ca2a8103e3521b25e137fe112211d944 lib: test_objagg: Set error message in check_expect_hints_stats()
76bf1bc318cfe2d28fa1d37dd0c76af9e8b7c5e1 amd-xgbe: align CL37 AN sequence as per databook
69f3c4912e57f3b6a24161b106c5164e6a170ea9 enic: fix incorrect MTU comparison in enic_change_mtu()
a7b70ef35aeac0f55d5306e88325033f94684125 rose: fix dangling neighbour pointers in rose_rt_device_down()
18a38317682ea7dfa66172a1ad44b4d5c10b3c8b nui: Fix dma_mapping_error() check
2097dd60884d0ad076473ab9e09fbc72c0151851 net/sched: Always pass notifications when child class becomes empty
a3e9a9f0521c27fa886c52301b0defb147193cb4 drm/msm: Fix a fence leak in submit error path
2e8836342368152f36646044f119035ce0132bda ALSA: sb: Don't allow changing the DMA mode during operations
8f06830b3853d4a61e81e1b6571013a1b562be24 ALSA: sb: Force to disable DMAs once when DMA mode is changed
2a03801edb3c254552af838aec8b1dd982ce7a89 ata: pata_cs5536: fix build on 32-bit UML
9c7540aa25fee04c9a1438daf2a84929c5b36152 powerpc: Fix struct termio related ioctl macros
aaba8b373690e0b536c4482aad7c5a8ee6d58e85 scsi: target: Fix NULL pointer dereference in core_scsi3_decode_spec_i_port()
a131b2a136ee81f2282f55b1e9294a032179c190 wifi: mac80211: drop invalid source address OCB frames
a5838d254e0168b3289a22707f54fe2ad8567ff1 wifi: ath6kl: remove WARN on bad firmware input
8a5f53a43ce9b7f8551d460a654b219d3e1c8911 ACPICA: Refuse to evaluate a method if arguments are missing
4c3a43e22ef957e3468775f6f6c1f65da3624957 mtd: spinand: fix memory leak of ECC engine conf
9f1c8c3d1e613954d960d4fb0e74abc265148454 rcu: Return early if callback is not specified
42db972ff5fa91cb2543cdf89a6f3ce460d16f08 mmc: core: sd: Apply BROKEN_SD_DISCARD quirk earlier
c9ee0d6eaf46ea5aff032726c8ee77ced4ff0077 regulator: gpio: Add input_supply support in gpio_regulator_config
0e6b20525edf7d3fd05995f5697e6eadb83ba2cc regulator: gpio: Fix the out-of-bounds access to drvdata::gpiods
eaf7e8c22bd14bfa81be998f4c6d7644dde68222 drm/v3d: Disable interrupts before resetting the GPU
750e8d004dbc52aca0b1d9e2a72dc9ceee1e8b29 NFSv4/flexfiles: Fix handling of NFS level errors in I/O
ff67222714eba8d48bd2f787076935d3c899ec61 ethernet: atl1: Add missing DMA mapping error checks and count errors
bcb609bf3b05d000f909e3db40db04645066c062 dpaa2-eth: Update dpni_get_single_step_cfg command
798c3340bc268e1f08a1d5ebe94c1bf10d4f207b dpaa2-eth: Update SINGLE_STEP register access
e5aa3b7de56f87c1a2b56085527d58f76293d695 net: dpaa2-eth: rearrange variable in dpaa2_eth_get_ethtool_stats
415d1781b5a4abcc6c0ade05f08b687e10b5cd99 dpaa2-eth: fix xdp_rxq_info leak
fe47280ee6f650f4e58095f1680fd659688c9762 platform/x86: think-lmi: Fix class device unregistration
8746b0ac71cebe9838937b0a801a82afdba35a26 platform/x86: dell-wmi-sysman: Fix class device unregistration
e46c945a89b0707fe2d7299473043f99be1d4a91 xhci: dbctty: disable ECHO flag by default
5ded1daa3c3a47afa1e66cd6fce912bcbf2ccdda xhci: dbc: Flush queued requests before stopping dbc
583194af91da91c277862a2fdf5d0d4837155de7 usb: cdnsp: do not disable slot for disabled slot
0c3e2a9dd56356dc5c620ab32b765a4998d1d323 i2c/designware: Fix an initialization issue
3c7cad359a73d9cd0f874cb7872d9cc86a4e6468 Logitech C-270 even more broken
321b69775a6a4f06b5f6b074b217bb7e78c80830 platform/x86: think-lmi: Create ksets consecutively
bb6dd2f1e3723ff250e7d613e3bef7e2a01330c8 usb: typec: displayport: Fix potential deadlock
ce2a07c52570a57ab48925b107b8c6a4c5a31c7c x86/bugs: Rename MDS machinery to something more generic
cbf761e177ec91e8434fcf95c583bbd749bdcb1a x86/bugs: Add a Transient Scheduler Attacks mitigation
e755cd42a69d11e6f24e51a886efa0b838b51a79 KVM: x86: add support for CPUID leaf 0x80000021
4f8aa719c8b5d1fa189c70c2301f330ae7730eb3 KVM: SVM: Advertise TSA CPUID bits to guests
d903d399f96d494d910f9efd541f163807861a80 x86/process: Move the buffer clearing before MONITOR
319ac9011a31c0de005c57e3b74972b9baa15d2e Linux 5.15.187-rc3

--===============9030964628913047952==--
