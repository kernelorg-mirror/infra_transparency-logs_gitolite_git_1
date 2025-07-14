Content-Type: multipart/mixed; boundary="===============3296639949618222362=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Mon, 14 Jul 2025 17:08:04 -0000
Message-Id: <175251288402.829481.13143399563654698029@gitolite.kernel.org>

--===============3296639949618222362==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-6.6.y
    old: 17258d407d319d64468f5ae92c04b7bf1e208793
    new: d05214610295ffde93b54ba835ec37f03f822c0c
    log: revlist-17258d407d31-d05214610295.txt

--===============3296639949618222362==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-17258d407d31-d05214610295.txt

4a6499ffc84ca1b661b7292745297ce10a5ef4ce cifs: Correctly set SMB1 SessionKey field in Session Setup Request
0e7f0e6e14badce275cbe16264405693881cea29 cifs: Fix cifs_query_path_info() for Windows NT servers
670c1c546cdaabf5fbf90cd50ea99e522825d085 cifs: Fix encoding of SMB1 Session Setup NTLMSSP Request in non-UNICODE mode
cad6f283f6a6589e83f77cbc85b950ca6003043b NFSv4: Always set NLINK even if the server doesn't support it
7d03b140af33044453e1f0f162bc63d82a25ac7b NFSv4.2: fix listxattr to return selinux security label
35cda8619d97f3b69fee46cf642fb5d22fa90da2 mailbox: Not protect module_put with spin_lock_irqsave
f0ba7e6d06f24b5586781324f1efee550df4f8f9 mfd: max14577: Fix wakeup source leaks on device unbind
c3616dfddf1d484839ea853a25063ab7452e44e9 sunrpc: don't immediately retransmit on seqno miss
a13b2634dd66191d220d17e2ded95429f0faf4f2 leds: multicolor: Fix intensity setting while SW blinking
96715eb1a12097a1a89f7a8912c9597385de63aa fuse: fix race between concurrent setattrs from multiple nodes
9d90ab45d3d393532b7fa62d6a6b7ebbde9cf5fc cxl/region: Add a dev_err() on missing target list entries
2d8b3898caf5b4875e7319cd4d71b14c46bc0923 NFSv4: xattr handlers should check for absent nfs filehandles
ad804e3648d3d4fddb5c6cd0b1272f0294bdf300 hwmon: (pmbus/max34440) Fix support for max34451
f72093f270ea1cc8915ee05d9b6440459f7e163b ksmbd: allow a filename to contain special characters on SMB3.1.1 posix extension
efe5db9d98b1f94ca3dffc9210439beb42d56a6d ksmbd: provide zero as a unique ID to the Mac client
c765f592adc719cd2b925b0f30d65207a7e8f8f5 rust: module: place cleanup_module() in .exit.text section
e0051a3daa8b2cb318b03b2f9317c3e40855847a dmaengine: idxd: Check availability of workqueue allocated by idxd wq driver before using
7d942dbcd15553b28ef7d1534b24cf142c7e560e dmaengine: xilinx_dma: Set dma_device directions
969c9646f0d0fd3c93c2276aa40539e045473b2c PCI: dwc: Make link training more robust by setting PORT_LOGIC_LINK_WIDTH to one lane
aaef4f1f44b395d3d76ac1b833d4acdb67f77fea PCI: apple: Fix missing OF node reference in apple_pcie_setup_port
2fb2470bc6835d1a812312dd94da61b186764b6f md/md-bitmap: fix dm-raid max_write_behind setting
9d578589e3ec6ce2cc6281eac64fe9bdc97fe2a5 amd/amdkfd: fix a kfd_process ref leak
553f560e0a74a7008ad9dba05c3fd05da296befb bcache: fix NULL pointer in cache_set_flush()
c5734f9bab6f0d40577ad0633af4090a5fda2407 drm/scheduler: signal scheduled fence when kill job
462215a2a3f42f468cc137912dbcd23edbdeb4d6 iio: pressure: zpa2326: Use aligned_s64 for the timestamp
265ca1741075c8d17dae94b25c8439188be66b0a um: Add cmpxchg8b_emu and checksum functions to asm-prototypes.h
8dbc01f09cadb8b5ef7fc4fc9b4cceca5fbb7c92 um: use proper care when taking mmap lock during segfault
8217fa7d92f0bdcfc61c20ba9fa2b6ae50970110 coresight: Only check bottom two claim bits
41732f9febdccb4f9b87c13cb915d717d68ccafd usb: dwc2: also exit clock_gating when stopping udc while suspended
1063c586a35cbc03c274c39e521492d64fa16f25 iio: adc: ad_sigma_delta: Fix use of uninitialized status_pos
a8d1b4f219e8833130927f19d1c8bfbf49215ce4 misc: tps6594-pfsm: Add NULL pointer check in tps6594_pfsm_probe()
a33f507f36d5881f602dab581ab0f8d22b49762c usb: potential integer overflow in usbg_make_tpg()
8e958d10dd0ce5ae674cce460db5c9ca3f25243b tty: serial: uartlite: register uart driver in init
0aaf810416c98766e19105c914ea2432d2556df5 usb: common: usb-conn-gpio: use a unique name for usb connector device
433cb3e70dc95bd0641a7b4982ef07e79c14a4c9 usb: Add checks for snprintf() calls in usb_alloc_dev()
00626325dba74c24bf81dd95bd447fc09902a2f1 usb: cdc-wdm: avoid setting WDM_READ for ZLP-s
8851e40587013db00b71d4aeaae30f5fd59b0eec usb: typec: displayport: Receive DP Status Update NAK request exit dp altmode
23fe269bfab3786f2bbc386dcf2fd1cf9138e382 usb: typec: mux: do not return on EOPNOTSUPP in {mux, switch}_set
b8cd384c53ae9682753f3a4b3ad9d53610c230f8 ALSA: hda: Ignore unsol events for cards being shut down
789a3f63bd601e14e8e52e2458a8d6f8226b4284 ALSA: hda: Add new pci id for AMD GPU display HD audio controller
f3465bb320500b52bb10a40c70404fc4b7ee537e ALSA: usb-audio: Add a quirk for Lenovo Thinkpad Thunderbolt 3 dock
acc1d4cc47f185e7c0669a69c7a0cc56f10cb3ef ceph: fix possible integer overflow in ceph_zero_objects()
d120737a6da7498bcdeb7785b1eeac544a357762 scsi: ufs: core: Don't perform UFS clkscaling during host async scan
2cbeb47ea983cb79ca6464c5fd1abcb1372a7532 ovl: Check for NULL d_inode() in ovl_dentry_upper()
fc97a116dc4929905538bc0bd3af7faa51192957 btrfs: handle csum tree error with rescue=ibadroots correctly
7747d3f9a50652aac80725d11ebaa16d7d6329b3 fs/jfs: consolidate sanity checking in dbMount
0c40fa81f850556e9aa0185fede9ef1112db7b39 jfs: validate AG parameters in dbMount() to prevent crashes
99d69684228747b5f092ba593c769b5ef8de5d11 ASoC: codecs: wcd9335: Handle nicer probe deferral and simplify with dev_err_probe()
28b6ef1ab65da4f585ff370a0c24d3603c4761a7 ASoC: codec: wcd9335: Convert to GPIO descriptors
9830ef1803a5bc50b4a984a06cf23142cd46229d ASoC: codecs: wcd9335: Fix missing free of regulator supplies
3bc5abf8e75a3d2cce8e0a1bfe2e4cb38df1a93a f2fs: don't over-report free space or inodes in statvfs
ebba6cc0781c00566ab7a11d9307cd093a787881 Drivers: hv: vmbus: Add utility function for querying ring size
ca0198894bf980d930282c932bff5b0bbdceb484 uio_hv_generic: Query the ringbuffer size for device
df1d7e879eddc0e346727a47b649c5cab1820757 uio_hv_generic: Align ring size to system page
b8704eef56c5caf840c7918d7627eac70c99c948 PCI: apple: Use helper function for_each_child_of_node_scoped()
7bf946a284c321ef1154ae134f80a423f2e345b3 PCI: apple: Set only available ports up
0b10b5ab7d1d09fbe34f173250fc369c3fb5b170 tty: vt: make init parameter of consw::con_init() a bool
e9ba8c528b8f0d448890382d975074b20214b1b2 tty: vt: sanitize arguments of consw::con_clear()
8853bad7634fe941b9ff4e2de537b249bcf04ddd tty: vt: make consw::con_switch() return a bool
b6b5bcae7aa5248d2c102991c93aea1cae5d4932 dummycon: Trigger redraw when switching consoles with deferred takeover
d19ae7b033b2b9741a7e5a6af6cd539bcb2600a9 platform/x86: ideapad-laptop: introduce a generic notification chain
f8761b11f1c054c510d2e40784f3ee5ef94c12bf platform/x86: ideapad-laptop: move ymc_trigger_ec from lenovo-ymc
6e7af3d4f67fe8cde5c3a3c6a936af8103304040 platform/x86: ideapad-laptop: move ACPI helpers from header to source file
47847495a6eac24bd98d2b7bd651c05849bcbf4b platform/x86: ideapad-laptop: use usleep_range() for EC polling
b7904e2fccd0543d1862fb47d32274653145cb40 af_unix: Define locking order for unix_table_double_lock().
fd3af69c14ed0611910ecae8d60dbb084af51a25 af_unix: Define locking order for U_LOCK_SECOND in unix_state_double_lock().
0919388ac44f8a0d7e448d8f85b075417ce75281 af_unix: Define locking order for U_RECVQ_LOCK_EMBRYO in unix_collect_skb().
aabb458c33d974b4e494b5277a210a90d3ad9439 af_unix: Don't call skb_get() for OOB skb.
fad0a2c16062ac7c606b93166a7ce9d265bab976 af_unix: Don't leave consecutive consumed OOB skbs.
4841060d2e7a1b6547c7f3e98d4cdc52f03d9aa3 i2c: tiny-usb: disable zero-length read messages
c9036b6390afcd34c81cb64d3fb46a84c81abd4f i2c: robotfuzz-osif: disable zero-length read messages
490a43d07f1663d827e802720d30cbc0494e4f81 mm/damon/sysfs-schemes: free old damon_sysfs_scheme_filter->memcg_path on write
db33aa6c5c936e581a1fe0151e3d26898199acdb ASoC: amd: yc: Add DMI quirk for Lenovo IdeaPad Slim 5 15
88f3869649edbc4a13f6c2877091f81cd5a50f05 s390/pkey: Prevent overflow in size calculation for memdup_user()
64a99eff8dcf1f951a544e6058341b2b19a8fdbd lib/group_cpus: fix NULL pointer dereference from group_cpus_evenly()
3c709dce16999bf6a1d2ce377deb5dd6fdd8cb08 atm: clip: prevent NULL deref in clip_push()
74fcb3852a2f579151ce80b9ed96cd916ba0d5d8 ALSA: usb-audio: Fix out-of-bounds read in snd_usb_get_audioformat_uac3()
591f79625702f1666a3e93f0c712902cc44da1f9 attach_recursive_mnt(): do not lock the covering tree when sliding something under it
9b9a87f0bd1817108562b67a95ee4d5cbec636fe libbpf: Fix null pointer dereference in btf_dump__free on allocation failure
86136c6705691de9eb3da4dbd931a8bd60035347 wifi: mac80211: fix beacon interval calculation overflow
d58343f813540807048b0ca329f54127f25942b3 af_unix: Don't set -ECONNRESET for consumed OOB skb.
8f96a2ae16b5ede2746a2f4f5186b6981e1638fe vsock/uapi: fix linux/vm_sockets.h userspace compilation errors
c61e284d72d68171686ac0846e92aa420e9eb5d0 um: ubd: Add missing error check in start_io_thread()
ad9c4941d32e1c35d878b50a2e7036282b8a213a libbpf: Fix possible use-after-free for externs
63528d60673a93bbc53f0cf4fa7dbae3bc1e31f7 net: enetc: Correct endianness handling in _enetc_rd_reg64
cabed6ba92a9a8c09da02a3f20e32ecd80989896 atm: Release atm_dev_mutex after removing procfs in atm_dev_deregister().
5b63793da82af309b429f3265a6c269bc183a5e2 ALSA: hda/realtek: Fix built-in mic on ASUS VivoBook X507UAR
0804d77fd6e67426328ad94b2fed6b4afee6dc18 net: selftests: fix TCP packet checksum
ee800ff711c963a2933996b6b9874bc299de4935 drm/i915: fix build error some more
1c9a8a84c5a8023567642d433d5be85f8f7929c0 drm/bridge: ti-sn65dsi86: make use of debugfs_init callback
ced8eff11a4f0859ab507918f041f48dade182e5 drm/bridge: ti-sn65dsi86: Add HPD for DisplayPort connector type
c82c7041258d96e3286f6790ab700e4edd3cc9e3 smb: client: fix potential deadlock when reconnecting channels
e5e6a5aa3915507f1a5a67fea1a24bb61e63704d EDAC/amd64: Fix size calculation for Non-Power-of-Two DIMMs
f89c40520fa17527f4983c38325041370bdf07a9 staging: rtl8723bs: Avoid memset() in aes_cipher() and aes_decipher()
40f62f8cf8547231e132a91fddfabc6500208aa4 dt-bindings: serial: 8250: Make clocks and clock-frequency exclusive
f90d78d65cccbce5f5909fdc7ac9eda26f7699da serial: imx: Restore original RXTL for console to fix data loss
e395e34b0652413d54a5acb96028dc5adc4ea711 Bluetooth: L2CAP: Fix L2CAP MTU negotiation
6ad80378f928a28e4afb6e82f582dcfc369d6f3a dm-raid: fix variable in journal device check
aeeae8feeaae4445a86f9815273e81f902dc1f5b btrfs: fix a race between renames and directory logging
9052c7bca391bac0598c5f31302313539899a218 btrfs: update superblock's device bytes_used when dropping chunk
8a89e9c27b7734920b43ec7188d720603499d18a net: libwx: fix the creation of page_pool
f0ffc8076d39a81d8dc21bdb2b19810310f6a4f3 HID: lenovo: Restrict F7/9/11 mode to compact keyboards only
33acbeeb5ad6263ad0482f98c2bfa2cca2963dbd HID: wacom: fix memory leak on kobject creation failure
f531651c394eb0d9277da0c137dd63ebb8dd1109 HID: wacom: fix memory leak on sysfs attribute creation failure
42cf4f016173d4aa42d8701999a496f71b7aedd9 HID: wacom: fix kobject reference count leak
bf2c1643abc3b2507d56bb6c22bf9897272f8a35 scsi: megaraid_sas: Fix invalid node index
66f122e67261330ee9bea738d75f6ea0ce5b064f drm/ast: Fix comment on modeset lock
6d7b814c527c16b5ccf3f8961e2fe1d74e1888a4 drm/cirrus-qemu: Fix pitch programming
9ec447c23753529e0376e14cb44c2812b2b761b2 drm/etnaviv: Protect the scheduler's pending list with its lock
23134a5227588fe4b574c9eaadf2198f24804a8f drm/tegra: Assign plane type before registration
5ff3636bcc32e1cb747f6f820bcf2bb6990a7d41 drm/tegra: Fix a possible null pointer dereference
50e48e9403295702c48845721052fb205f834d31 drm/udl: Unregister device before cleaning up on disconnect
7946a10f8da75abc494e4bb80243e153e93e459a drm/msm/gpu: Fix crash when throttling GPU immediately during boot
76115eafad121fe7a2bfab8cac64c73939ebb47e drm/amdkfd: Fix race in GWS queue scheduling
2565ff3ac3f529b443de33b73a208301d33c3ff1 drm/bridge: cdns-dsi: Fix the clock variable for mode_valid()
f9b819c39d13d89262918feba10e1e752e56a3cf drm/bridge: cdns-dsi: Fix phy de-init and flag it so
c4ee1b31a54085ed2f2c7aa36a9f5690f8d5ea78 drm/bridge: cdns-dsi: Fix connecting to next bridge
252e6e96f9b6547800e0739270dd94f636f5dd86 drm/bridge: cdns-dsi: Check return value when getting default PHY config
ede04b471596c0e535f6d9fe84933e79b42b5b36 drm/bridge: cdns-dsi: Wait for Clk and Data Lanes to be ready
5148c7ea69e9c5bf2f05081190f45ba96d3d1e7a drm/amd/display: Add null pointer check for get_first_active_display()
a8ceffaeb780da40dc722e92a6476c309688f426 drm/amdgpu: amdgpu_vram_mgr_new(): Clamp lpfn to total vram
f640d011080d6f4baeee44ebe02f4ebbb73a598c drm/i915/gem: Allow EXEC_CAPTURE on recoverable contexts on DG1
a5d7cc1647f949caf0441e50c6075ea062429b04 drm/amdgpu: Add kicker device detection
8302adf60aba60da707af566801c0641c8d367c9 drm/amdgpu: switch job hw_fence to amdgpu_fence
107a48df3f942c49f9e0a96aaec96e7c6e89d8ff ksmbd: Use unsafe_memcpy() for ntlm_negotiate
b90dc5d67b68b7346e7d2d40e0140c2b562135c1 ksmbd: remove unsafe_memcpy use in session setup
cca5bb42b7367717f7614e09c71343fb7167d80e scripts: clean up IA-64 code
f165d04c41a390c3a999d767302e6e385694897a kbuild: rpm-pkg: simplify installkernel %post
56aa7679c9f3673bef25c4c18f5af8f138c0d243 media: uvcvideo: Rollback non processed entities on error
5f4787834cb7cd8c625e46f798ed059f5a5f3712 s390/entry: Fix last breaking event handling in case of stack corruption
ed1f395ea5c05053dc253f0f74b6e6b5c97e3bba Kunit to check the longest symbol length
1583d908cc7748e026a3984dd4cbbb6adfe64c05 x86/tools: Drop duplicate unlikely() definition in insn_decoder_test.c
c46358d0275953b27c3d86f7a224e229f2d57d05 Revert "ipv6: save dontfrag in cork"
cdfb20e4b34ad99b3fe122aafb4f8ee7b9856e1f spi: spi-cadence-quadspi: Fix pm runtime unbalance
6f27bbf3de0d26090c298a58fcd9bb99f941ea07 nvme: always punt polled uring_cmd end_io work to task_work
67a50f5721787f3372085634a028311f8cd83713 firmware: arm_scmi: Add a common helper to check if a message is supported
f9917821c527d7d1321b41aa4b4e3acdd8651946 firmware: arm_scmi: Ensure that the message-id supports fastchannel
18d3f9b8e4b99bc7d7c0da6f792cb0cae3cc7a93 ARM: 9354/1: ptrace: Use bitfield helpers
a5df3a702b2cba82bcfb066fa9f5e4a349c33924 Linux 6.6.96
1cb814dbb03d78a907ba4cd19b01d33a92c89b11 rtc: pcf2127: add missing semicolon after statement
5cdd1f73401d689159aa1886b1d7a725dae2dcce rtc: pcf2127: fix SPI command byte for PCF2131
39617dc3fafefc0fed154a2d84cda54a6d328419 rtc: cmos: use spin_lock_irqsave in cmos_interrupt
80b971be4c37a4d23a7f1abc5ff33dc7733d649b virtio-net: ensure the received length does not exceed allocated size
e7191481d6ae98303758a00498ef3868ce66a84a s390/pci: Do not try re-enabling load/store if device is disabled
94d0c326cb3ee6b0f8bd00e209550b93fcc5c839 vsock/vmci: Clear the vmci transport packet properly when initializing it
3855b7ace3f9d1f984a8c5fb561080bed3c7c002 mmc: sdhci: Add a helper function for dump register in dynamic debug mode
c4fad2460c1721b93c446512fc8828e8222011c9 Revert "mmc: sdhci: Disable SD card clock before changing parameters"
3c0c18ef4c7907d1b36119a5c273b7ee01619652 mmc: core: sd: Apply BROKEN_SD_DISCARD quirk earlier
7e88ad41b63e72a83a46094a7d254e2597992b8f Bluetooth: hci_sync: revert some mesh modifications
8af1406949c1e45b1f925996b42c53c44259ba07 Bluetooth: MGMT: set_mesh: update LE scan interval and window
0506547f6e3d2a1db4e3967975b65f46d12e331c Bluetooth: MGMT: mesh_send: check instances prior disabling advertising
24418bc77a66cb5be9f5a837431ba3674ed8b52f regulator: gpio: Fix the out-of-bounds access to drvdata::gpiods
45e9444b3b97eaf51a5024f1fea92f44f39b50c6 usb: typec: altmodes/displayport: do not index invalid pin_assignments
b3b00e9b03d3a328869ea05f0ac02000bcb497a2 mtk-sd: Fix a pagefault in dma_unmap_sg() for not prepared data
61cdd663564674ea21ceb50aa9d3697cbe9e45f9 mtk-sd: Prevent memory corruption from DMA map failure
b935c1e734d238fba1732079f320b6bdd793fa18 mtk-sd: reset host->mrq on prepare_data() error
3962e5a3845dfd66d9918598f1e0c974e9841f3c arm64: dts: apple: t8103: Fix PCIe BCM4377 nodename
edca475158f7d25d6595080c7be8d7ce886d831d platform/mellanox: mlxbf-tmfifo: fix vring_desc.len assignment
23a3b32a274a8d6f33480d0eff436eb100981651 RDMA/mlx5: Initialize obj_event->obj_sub_list before xa_insert
d0877c479f44fe475f4c8c02c88ce9ad43e90298 nfs: Clean up /proc/net/rpc/nfs when nfs_fs_proc_net_init() fails.
8ca65fa71024a1767a59ffbc6a6e2278af84735e NFSv4/pNFS: Fix a race to wake on NFS_LAYOUT_DRAIN
c3ec87fbb00deb5ca1b7e2383441a81d65c4e1f7 scsi: qla2xxx: Fix DMA mapping test in qla24xx_get_port_database()
39dac98aca12200cac8014442acf071b5423fe1f scsi: qla4xxx: Fix missing DMA mapping error in qla4xxx_alloc_pdu()
ee9cb28675a5d0a6c4471c083112b86e77798e35 scsi: ufs: core: Fix spelling of a sysfs attribute name
301303d14da6a1b840fc078158ac4b94cf7a4bc1 RDMA/mlx5: Fix HW counters query for non-representor devices
efb3413f6ba953ff774cab301705d8fca0576dd1 RDMA/mlx5: Fix CC counters query for MPV
d8a1ad180c24fc186d6f927a0ac9482da06f9869 RDMA/mlx5: Fix vport loopback for MPV device
e373354ecfbf0fbf779098fd551735771f94df62 platform/mellanox: nvsw-sn2201: Fix bus number in adapter error message
529281206f1167d875a8dde4a9eb85298d40fcf4 Bluetooth: Prevent unintended pause by checking if advertising is active
79b025ebc1c0a4394b558f913056c0b270627f25 btrfs: fix missing error handling when searching for inode refs during log replay
2d11d274e2e1d7c79e2ca8461ce3ff3a95c11171 btrfs: fix iteration of extrefs during log replay
65d7f92db8a9548b4265fd11eef3a3cf5ba1fe87 btrfs: rename err to ret in btrfs_rmdir()
d77a16802896bcc0cbe66facf87d7af57262ea1a btrfs: propagate last_unlink_trans earlier when doing a rmdir
2a7ac29f10d89f614bae7d5595e476892e1709fe btrfs: use btrfs_record_snapshot_destroy() during rmdir
31afd307975f314153969c1ea0fb37d26251c57d ethernet: atl1: Add missing DMA mapping error checks and count errors
7e6423f80bd65b5a420348182d93666bcca8399b dpaa2-eth: fix xdp_rxq_info leak
1fc5dc930137f6a31262c7f84aa74d379800ef3d drm/exynos: fimd: Guard display clock control with runtime PM calls
822c05444ffae495a61499ab11f75caeda0a1917 spi: spi-fsl-dspi: Clear completion counter before initiating transfer
55a90f82d4ffe7d140ac870a0a35130753c25d1c drm/i915/selftests: Change mock_request() to return error pointers
0deb3eb78ebf225cb41aa9b2b2150f46cbfd359e platform/x86: dell-wmi-sysman: Fix WMI data block retrieval in sysfs callbacks
3df1e72b7bfed2f5ae0454f5f649e21fc541bef6 arm64: dts: qcom: sm8550: add UART14 nodes
9143d22a09b5c11f2f711f07a62bf7f900c60d07 platform/x86: make fw_attr_class constant
e52b896d5fb70dd140624d6a478c944f5e174e25 platform/x86: firmware_attributes_class: Move include linux/device/class.h
ee813c62af62029916339f86f22da63fadc242aa platform/x86: firmware_attributes_class: Simplify API
093ee65bdafb723c79ce085442cb907ba5e19025 platform/x86: think-lmi: Directly use firmware_attributes_class
4074f6a15e95986deb01b1ca50a71b9f86a0be43 platform/x86: think-lmi: Fix class device unregistration
dba37f72aae3a60bc1961b77b0602eaa98b38464 platform/x86: dell-sysman: Directly use firmware_attributes_class
421672fb7f1339895900728ddd79a6459a309427 platform/x86: dell-wmi-sysman: Fix class device unregistration
33713f7cda3d541d7eee43b18e712acfa75cdf60 platform/mellanox: mlxreg-lc: Fix logic error in power state check
0cee638d92ac898d73eccc4e4bab70e9fc95946a smb: client: fix warning when reconnecting channel
968a419c95131e420f12bbdba19e96e2f6b071c4 net: usb: lan78xx: fix WARN in __netif_napi_del_locked on disconnect
40e09506aea1fde1f3e0e04eca531bbb23404baf drm/i915/gt: Fix timeline left held on VMA alloc error
832058110a1d3392814ded96057a7eb93f170251 drm/i915/gsc: mei interrupt top half should be in irq disabled context
8f4652848b36508394d0ce9eee27afeab5698a19 igc: disable L1.2 PCI-E link substate to avoid performance issue
f2ca04cbf01db8cf56cdc9b14edd1042024a2dcf lib: test_objagg: Set error message in check_expect_hints_stats()
a133683c05677c8ade96d85d6c0027c4d535dc81 amd-xgbe: align CL37 AN sequence as per databook
744cd8baffe8e241bb20e5c8aaa6ac106746fabd enic: fix incorrect MTU comparison in enic_change_mtu()
7a1841c9609377e989ec41c16551309ce79c39e4 rose: fix dangling neighbour pointers in rose_rt_device_down()
5ea2a10be7d7e8ac959e3f8b094ede8a4dc5fef1 nui: Fix dma_mapping_error() check
f680a4643c6f71e758d8fe0431a958e9a6a4f59d net/sched: Always pass notifications when child class becomes empty
70b32cba5cfdec26c0d323a750259643c6326d2b amd-xgbe: do not double read link status
ca7d5aa7ccf0af1a40d56ed2df05ed17ed0ce5d3 smb: client: fix race condition in negotiate timeout by using more precise timing
ccdd3eaec689cc166f18ae9d091a570d291bbacb Revert "drm/i915/gem: Allow EXEC_CAPTURE on recoverable contexts on DG1"
3499dcb6c507d378b1b75ff40d602da6e1991b8d btrfs: fix qgroup reservation leak on failure to allocate ordered extent
64d07a40f853a1d31dd0b51596e8ca1bfb432451 smb: client: remove \t from TP_printk statements
bc0819a25e04cd68ef3568cfa51b63118fea39a7 Bluetooth: hci_core: Fix use-after-free in vhci_flush()
32d0b58079eda1019c0c6d012d8a13f74852b532 wifi: mac80211: chan: chandef is non-NULL for reserved
ebca4264c648dc69f0b5a8deb8d797bca4be33d9 wifi: mac80211: Add link iteration macro for link data
6310aafd42674e162b9f996ddd76f6fe0d8bf321 wifi: mac80211: finish link init before RCU publish
16254aa985d14dee050564c4a3936f3dc096e1f7 bnxt: properly flush XDP redirect lists
bceae1daf3029326dc8e1f5a7a497f3e9691352f x86/traps: Initialize DR6 by writing its architectural reset value
b43c3050d21196e5e7024872e3048dba83e31751 f2fs: add tracepoint for f2fs_vm_page_mkwrite()
7ac8a61e5503d3c06fe2524e0099719a9d0dafa7 f2fs: prevent writing without fallocate() for pinned files
d1ccd98eddbac70739cc072d2440aae2b79fa391 f2fs: convert f2fs_vm_page_mkwrite() to use folio
9e67044aa9a79f9334132ddc18cf5f71587fa5ae f2fs: fix to zero post-eof page
95ffe734518d99647409010046ea2d8a6f9c6f7f scsi: ufs: core: Fix abnormal scale up after last cmd finish
847af89aa1635f42dac2f40ae042eb5d368b23d4 scsi: ufs: core: Add OPP support for scaling clocks and regulators
51ba65860457b67e7905fe16690df0fecf1a29d2 scsi: ufs: core: Fix clk scaling to be conditional in reset and restore
ad09bb7cbd14ae6571c14f2352f79eeca86a8161 drm/simpledrm: Do not upcast in release helpers
5df2087c9a1e127eaacb257b9e064d534b1f1443 drm/i915/dp_mst: Work around Thunderbolt sink disconnect after SINK_COUNT_ESI read
fe2695b2f63bd77e0e03bc0fc779164115bb4699 drm/msm: Fix a fence leak in submit error path
c40ad1c04d306f7fde26337fdcf8a5979657d93f drm/msm: Fix another leak in the submit error path
c7922052c6f26e69e6361a1604b6828ddaac4be3 ALSA: sb: Don't allow changing the DMA mode during operations
6766316c1a9f7168480357a35f0cb61a446e8336 ALSA: sb: Force to disable DMAs once when DMA mode is changed
71f89fab5cc95d8069eb5b2aaea802f3bdb71c29 ata: libata-acpi: Do not assume 40 wire cable if no devices are enabled
69283b3fd463edb3001c32242a2dde3b00dd8756 ata: pata_cs5536: fix build on 32-bit UML
785200516552ac87c3ade196e3a0bf35254d1e79 ASoC: amd: yc: Add quirk for MSI Bravo 17 D7VF internal mic
ba9117312795efa07b487d378a7ebff247f48dc5 platform/x86/amd/pmc: Add PCSpecialist Lafite Pro V 14M to 8042 quirks list
871beab5b4f9618b4d58266abffa9be2891f914b powerpc: Fix struct termio related ioctl macros
a1d10fee0783de5ba4fea473eb9e026369d1eab9 ASoC: amd: yc: update quirk data for HP Victus
7b9203afeb37e52a49a4e1f9042f5d679d8a8f81 regulator: fan53555: add enable_time support and soft-start times
55dfffc5e94730370b08de02c0cf3b7c951bbe9e scsi: target: Fix NULL pointer dereference in core_scsi3_decode_spec_i_port()
270d637100f9ffbaea29b343333e7cb8416a2fed aoe: defer rexmit timer downdev work to workqueue
5aebb9aa538a7a241a4db84a41540703c62bec11 wifi: mac80211: drop invalid source address OCB frames
347827bd0c5680dac2dd59674616840c4d5154f1 wifi: ath6kl: remove WARN on bad firmware input
d547779e72cea9865b732cd45393c4cd02b3598e ACPICA: Refuse to evaluate a method if arguments are missing
d5c1e3f32902ab518519d05515ee6030fd6c59ae mtd: spinand: fix memory leak of ECC engine conf
817662f9bdf81fb5c040aa94b44669f3d345a07d rcu: Return early if callback is not specified
387da3b6d1a90e3210bc9a7fb56703bdad2ac18a drm/v3d: Disable interrupts before resetting the GPU
8570c219cd59d01c109ff798f6a8d57c28c222d8 platform/x86: hp-bioscfg: Directly use firmware_attributes_class
a6069306f4e18b9a0bb4d778726a451ea96dbff2 platform/x86: hp-bioscfg: Fix class device unregistration
adb29b437fe58d41bd5d4a5c3d63bf1bb02f0877 module: Provide EXPORT_SYMBOL_GPL_FOR_MODULES() helper
e3eed01347721cd7a8819568161c91d538fbf229 fs: export anon_inode_make_secure_inode() and fix secretmem LSM bypass
204bdc7a8b7b7b7fcfc500f1402762a1f99e00bc NFSv4/flexfiles: Fix handling of NFS level errors in I/O
7609899eb6b70b536123eb58eeab27c764752b82 usb: xhci: quirk for data loss in ISOC transfers
897d1170c24900fdfb54f941b480a4459d45f043 xhci: dbctty: disable ECHO flag by default
881c9274246c69f742a06c87a361f0e285d6b14d xhci: dbc: Flush queued requests before stopping dbc
c16b75aa6fb619e5256636963e4812dd6e9d20c3 xhci: Disable stream for xHC controller with XHCI_BROKEN_STREAMS
2cd5e7c16942786d05eef79647569698a4648630 Input: xpad - support Acer NGR 200 Controller
c9a841fd2ec2e0147585a5c9cfcfaaa8dd67d47b Input: iqs7222 - explicitly define number of external channels
afbec8c34428b65b572dde64c871251e6e9be278 usb: cdnsp: do not disable slot for disabled slot
937f49be49d6ee696eb5457c21ff89c135c9b5ae usb: chipidea: udc: disconnect/reconnect from host when do suspend/resume
59205a3e93ef2cb96443fa0dcb7b8bb0e528eb42 smb: client: fix readdir returning wrong type with POSIX extensions
d8eab407c08d40908345174f27c306483c894c7b dma-buf: fix timeout handling in dma_resv_wait_timeout v2
6358cb9c2a31e23b6b51bfcd7fe2b7becaf6b149 i2c/designware: Fix an initialization issue
6052862ba31ca96c425711c9bacc491ff5860c27 Logitech C-270 even more broken
73d43c215007e7ee995828548c9b8fd961759f9c iommu/rockchip: prevent iommus dead loop when two masters share one IOMMU
36054636286584ba22ce3cbc47c749b758b278e8 powercap: intel_rapl: Do not change CLAMPING bit if ENABLE bit cannot be changed
cb3e3244d88da68864f1699f61b357e611319c8f platform/x86: think-lmi: Create ksets consecutively
98002f1ac947f63f8eda0f3d1f576a50a4daa91f platform/x86: think-lmi: Fix kobject cleanup
4b91b77af24c4a2d9f1d68cf7d3e2bf55474195b platform/x86: think-lmi: Fix sysfs group cleanup
63cff9f57e86b2dc25d7487ca0118df89a665296 usb: typec: displayport: Fix potential deadlock
8a7ac2737211451b8b98657b919c4c4e0a4c0c2f powerpc/kernel: Fix ppc_save_regs inclusion in build
2b6a5fbe9dc1842e3485557a057c8e6311b6fd72 x86/bugs: Rename MDS machinery to something more generic
90293047df18caf7ed0fe566d89af0720f2dc98a x86/bugs: Add a Transient Scheduler Attacks mitigation
276499bb6944c5300ee79439302529c3b28564dd KVM: SVM: Advertise TSA CPUID bits to guests
6fb766d53f613e23c60fb91b6fdbc10d522cccc6 x86/microcode/AMD: Add TSA microcode SHAs
8c1944905855c2ea56dbd21915dce6b802af49be x86/process: Move the buffer clearing before MONITOR
897761d16564e899faecb9381b4818858705081f f2fs: fix to avoid use-after-free issue in f2fs_filemap_fault
59a2de10b81ae4765d73142acde15106028b1571 Linux 6.6.97
20aa3d5198068ddc6f88e2f7501ecad5add17af5 x86/CPU/AMD: Properly check the TSA microcode
9247f4e6573a4d05fe70c3e90dbd53da26e8c5cb Linux 6.6.98
d05214610295ffde93b54ba835ec37f03f822c0c scripts: clean up IA-64 code

--===============3296639949618222362==--
