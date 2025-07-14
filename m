Content-Type: multipart/mixed; boundary="===============3235031929881902483=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 14 Jul 2025 13:16:14 -0000
Message-Id: <175249897465.451889.12143990979068175955@gitolite.kernel.org>

--===============3235031929881902483==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.6.y
    old: 7b8f53dba183736f96bb25a8e29066fece62ce31
    new: b857b3153ed6d392bcfdc68a96e18a37501822d7
    log: revlist-7b8f53dba183-b857b3153ed6.txt

--===============3235031929881902483==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1752499013 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1752498971-2a276f46c6205030ed2e012762c0378ad741b882

7b8f53dba183736f96bb25a8e29066fece62ce31 b857b3153ed6d392bcfdc68a96e18a37501822d7 refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmh1A0UbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+es8P/RlSQ/yUPYCTI00h+5EH
d4V0OS5aWTuu6JwItdH25YsU4yR6IDGy+kFhKg2Z8fUbN0m0zqOkWjzAZTdqfoFW
uCwdfIw7EEZqEwPk81epjIrq9JkkJ+51z1OB70DB3+3OYLTC1pnGScHDgh1dynHr
l6qDf3rPqqerfeecm3BxfgozRMSIPa1YETmAE1kznaH46bOMeLizw8TJ3JxQFtQL
DQK3xsqY89VuGaIo7gP9EIOP+ckrtt5dNPDvdtWqsrHrU4emDMCUeyrOZp9dRI0m
VoCkoMYsannjWkK7hKQU3744jQ00UqzTVJV57XsOdW/ZpsQhZsbGSxZdny1zDi6J
VWA+gedKp3c2EvVSnpMjwYdzmOGKXeCGQv77kXpAW25zbjQLJS7+Bm6ZTdTvL3u9
oFUFyw7z99VQy7BNsl1LcO1lvky2B9wSme/bo6ejTFdk8Zp5nvAW0MpMJ1kkKVZl
b5kXvFUmIpaGgTwHOb8/BzFFkD1YN2wtPdB4MqrptYT2Mp1MlFL7QM7YJkmzBwhA
f6yyPNzbIBCbIF3LE/ddmcArfc7U7Oxq8a04+XNqSbP2dHKmhITLz4V13OSQVtej
9vAemxo4cHl4BVbAcv4JGTOcLEUjZVjPgvz3GZrjyc1pHRjXU307KbMJ1a2ylcoR
1xnClETQ3gNRQmm+HVztoIR7
=2zLw
-----END PGP SIGNATURE-----

--===============3235031929881902483==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7b8f53dba183-b857b3153ed6.txt

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
7eb3cf8cdb787524b40e94f8f27819eb612a70e1 eventpoll: don't decrement ep refcount while still holding the ep mutex
9911f1afe3df045816b29484e7ada52d0af650a9 drm/exynos: exynos7_drm_decon: add vblank check in IRQ handling
e484961774011f33ea458f92d6a00964b1ec60f2 ASoC: fsl_asrc: use internal measured ratio for non-ideal ratio mode
c94ce1bc78b311f50c7c24c65cfbd69a5a291445 perf/core: Fix the WARN_ON_ONCE is out of lock protected region
22cca4df3bb0b544a07a8e60842b809d133ec429 perf: Revert to requiring CAP_SYS_ADMIN for uprobes
9be5e9ab1cd54d33ea812934af6452d34e4e5aca ASoC: cs35l56: probe() should fail if the device ID is not recognized
ec479e73dd14dd151e56797e6a3e7ee0c0b9dc94 Bluetooth: hci_sync: Fix not disabling advertising instance
8bb409aeeb7c9c98c00ba043bd7e04e6c9baa0bb Bluetooth: hci_event: Fix not marking Broadcast Sink BIS as connected
67431befcfb1260ca75e87d410cd241f2346759d pinctrl: amd: Clear GPIO debounce for suspend
9b7a9f372d95c401aaf96f5982abdbe1de3bdef0 fix proc_sys_compare() handling of in-lookup dentries
d3615a8c73b8c49582877b2c2a669978e1698270 netlink: Fix wraparounds of sk->sk_rmem_alloc.
c430bbec78fc632200ed70d946e1f46619f097f9 vsock: fix `vsock_proto` declaration
32c37f0a1943d37ec4bec10e9c22bc391016020c tipc: Fix use-after-free in tipc_conn_close().
b87b8dec181ae1e6e85ceabd618eefa36c04a4a1 tcp: Correct signedness in skb remaining space calculation
ac41af83c88f54a85c2c910cf2f7f2541d199b2e vsock: Fix transport_{g2h,h2g} TOCTOU
1fd861f192792e67376b2007ba0f59d775a4f502 vsock: Fix transport_* TOCTOU
defae591c1e2007b1ae5e90c28f4de44921c053d vsock: Fix IOCTL_VM_SOCKETS_GET_LOCAL_CID to check also `transport_local`
cbccff73bd265c386cc62cdfb225d92956c85005 net: stmmac: Fix interrupt handling for level-triggered mode in DWC_XGMAC2
21f275f576b0f3f758f901dcae5cfc6aa3f11ba1 net: phy: smsc: Fix Auto-MDIX configuration when disabled by strap
e504133dbb4b091904b30af6da12a49fb485a594 net: phy: smsc: Force predictable MDI-X state on LAN87xx
ec18296462fb0d0099009d9b07506cc9823dcfb7 net: phy: smsc: Fix link failure in forced mode with Auto-MDIX
48fc8218f48833e5f1fed9cd705bd46865b54082 atm: clip: Fix potential null-ptr-deref in to_atmarpd().
a27ac2c30c8e79cc95cf27be072db8b88ed5b94a atm: clip: Fix memory leak of struct clip_vcc.
adecce46026c795a28b6d5e6deabc7f9ac6909a2 atm: clip: Fix infinite recursive call of clip_push().
1b9c6e1ea21261c5f046301570cea352e879b124 atm: clip: Fix NULL pointer dereference in vcc_sendmsg()
2d253588cfb282101cefa4cb01772d44343a27eb net/sched: Abort __tc_modify_qdisc if parent class does not exist
1b5a67e37c72c8519d25f54c937fef26ad6ad165 rxrpc: Fix bug due to prealloc collision
336b200e70cca749664e90c8130181ffd761a17c x86/CPU/AMD: Properly check the TSA microcode
c968c49cdaed15f56828a387aa258ddadea91d13 maple_tree: fix MA_STATE_PREALLOC flag in mas_preallocate()
a6692935f416f4efbc05a3045089879cb7553d9e perf: build: Setup PKG_CONFIG_LIBDIR for cross compilation
e9ab16bdf745539409489fffcd65564ca03d265d Bluetooth: HCI: Set extended advertising data synchronously
daaef5435f2a2f538b6bc2d9c494cc9b66f08102 rxrpc: Fix oops due to non-existence of prealloc backlog struct
478136e7fba690b685b28d689a1d75b4164e51da ipmi:msghandler: Fix potential memory corruption in ipmi_create_user()
ce06ac4ac33b1736eb0f17b66da97cbe3edd4e76 x86/mce/amd: Add default names for MCA banks and blocks
b3eb9f444a9d5db2b9d39d6769b172c5a8c72204 x86/mce/amd: Fix threshold limit reset
25ccb1b16a3286bacf4af9306b30b0e25f0a51b0 x86/mce: Don't remove sysfs if thresholding sysfs init fails
fe86f2d0b08e6a87ac21031207eb32f2e1b2da07 x86/mce: Make sure CMCI banks are cleared during shutdown on Intel
0aa8c1a438e53c9a0d424ad793d5bf515ed39da1 KVM: x86/xen: Allow 'out of range' event channel ports in IRQ routing table.
de2a77e8a8e64735748b79ec599d35129bbda318 KVM: SVM: Reject SEV{-ES} intra host migration if vCPU creation is in-flight
cf1d58a0ece518dc96a14dfa8a11bda61205877c gre: Fix IPv6 multicast route creation.
f7ad6b144d352673252237ddc183055c65ca0bf5 md/md-bitmap: fix GPF in bitmap_get_stats()
938946f8f600984e69b01a0932a11d61533618bf pinctrl: qcom: msm: mark certain pins as invalid for interrupts
733d87a308875c5a8230cfe97515b740c31cc9e3 wifi: prevent A-MSDU attacks in mesh networks
7ad3faa0ffbde7f75827764e863d7788fbfce5c1 drm/gem: Acquire references on GEM handles for framebuffers
39f41a9ca6cd2d449ca727ca7c1570fbaa16d7f7 drm/sched: Increment job count before swapping tail spsc queue
b6cdba24961366efd01feb527e5d59029bb31666 drm/ttm: fix error handling in ttm_buffer_object_transfer
fb74b5ffbc988324039cbf7c2ac5a018bbe150d3 drm/gem: Fix race in drm_gem_handle_create_tail()
8365d8d0c04e4ca5e12474ae3b65a535a65fcb24 usb: gadget: u_serial: Fix race condition in TTY wakeup
0d9d0ae35294610f0816c5c8490a02bb825daadc Revert "usb: gadget: u_serial: Add null pointer check in gs_start_io"
5d72439ad22da0b485d44d2219302b7510329304 drm/framebuffer: Acquire internal references on GEM handles
2ec3fdb388da642d3149aa05432a31f292d048d7 Revert "ACPI: battery: negate current when discharging"
fced28d4553a0454050c596e0932974bb3882d46 kallsyms: fix build without execinfo
d37d8e9a057de346058271290b012a24746fb1e9 maple_tree: fix mt_destroy_walk() on root leaf node
3d32d99cc113eed4c7006aeaa68d712806c00aa9 mm: fix the inaccurate memory statistics issue for users
35f9c88f567dc71fa659313da886d7eba5d68095 scripts/gdb: fix interrupts display after MCP on x86
7ef998e5ce17cdc3de9f286c3df9c71aa7f7e086 scripts/gdb: de-reference per-CPU MCE interrupts
c0d0fda18a66bb744eb4d38ed0eaf187425f1b25 scripts/gdb: fix interrupts.py after maple tree conversion
dfc788da5c7e98cb51fb50459a9910774f361dca mm/vmalloc: leave lazy MMU mode on PTE mapping error
1960f28eb1d4541a2df64835d313ecf863611229 pwm: mediatek: Ensure to disable clocks in error path
05fedbb99983645458e603bd499c1bf7f7b148fe x86/rdrand: Disable RDSEED on AMD Cyan Skillfish
2f48806053d114b9f0ba4a3f71d76d4fab9afb83 x86/mm: Disable hugetlb page table sharing on 32-bit
cbe5150067d17e0f1763052b365f2487a2e0285d smb: server: make use of rdma_destroy_qp()
c1720b65d968f57dbb3df355468e925f6cae072b ksmbd: fix a mount write count leak in ksmbd_vfs_kern_path_locked()
2638eb9421906cb5f442c7e86f511e962d5ecbe9 erofs: fix to add missing tracepoint in erofs_read_folio()
c548a06048bc6b3b9e13575a58aa945e4a7b9908 netlink: Fix rmem check in netlink_broadcast_deliver().
fbc4ef478e34ef562e5551e20185c10f4279ca58 netlink: make sure we allow at least one dump skb
b857b3153ed6d392bcfdc68a96e18a37501822d7 Linux 6.6.98-rc1

--===============3235031929881902483==--
