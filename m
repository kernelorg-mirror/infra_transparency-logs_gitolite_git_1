Content-Type: multipart/mixed; boundary="===============1298762898099514911=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Mon, 25 Aug 2025 06:10:42 -0000
Message-Id: <175610224251.3936048.14774722083718206703@gitolite.kernel.org>

--===============1298762898099514911==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: cc70e2e97e64c022e4dbfe366a798a29a392c27f
    new: b964bd954c21d9b06bfbbc88e974c7102c25993d
    log: revlist-cc70e2e97e64-b964bd954c21.txt

--===============1298762898099514911==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cc70e2e97e64-b964bd954c21.txt

6bc829220b33da8522572cc50fdf5067c51d3bf3 spi: spi-qpic-snand: use correct CW_PER_PAGE value for OOB write
72332439e6b0a39e763d4604e71774ab83423275 spi: spi-mem: Add missing kdoc argument
a4f8e70d75dd11ab1a01894893e0b03f1d0b61fd spi: spi-mem: add spi_mem_adjust_op_freq() in spi_mem_supports_op()
af357a6a3b7d685e7aa621c6fb1d4ed6c349ec9e spi: spi-fsl-lpspi: Clamp too high speed_hz
13d0fe84a214658254a7412b2b46ec1507dc51f0 spi: spi-qpic-snand: fix calculating of ECC OOB regions' properties
bb8aeaa3191b617c6faf8ae937252e059673b7ea drm/nouveau/nvif: Fix potential memory leak in nvif_vmm_ctor().
01c2afe7358385a5381835293dfb6901f11b1691 drm/nouveau: fix typos in comments
65f97cc81b0adc5f49cf6cff5d874be0058e3f41 cgroup/cpuset: Use static_branch_enable_cpuslocked() on cpusets_insane_config_key
150e298ae0ccbecff2357a72fbabd80f8849ea6e cgroup/cpuset: Fix a partition error with CPU hotplug
87eba5bc5ab1d99e31c9d3b2c386187da94a5ab1 cgroup/cpuset: Remove the unnecessary css_get/put() in cpuset_partition_write()
eea51c6e3f6675b795f6439eaa960eb2948d6905 cgroup: avoid null de-ref in css_rstat_exit()
eb5ca9094a18fb98777bf4814ea84c93bf7c271d mm/vmscan: fix inverted polarity in lru_gen_seq_show()
d02d2c98d25793902f65803ab853b592c7a96b29 fs: writeback: fix use-after-free in __mark_inode_dirty()
9308366f062129d52e0ee3f7a019f7dd41db33df open_tree_attr: do not allow id-mapping changes without OPEN_TREE_CLONE
81e4b9cf365df4cde30157a85cc9f3d673946118 selftests/mount_setattr: add smoke tests for open_tree_attr(2) bug
6b65028e2b51c023a816eabffea88980fdd5564e iomap: Fix broken data integrity guarantees for O_SYNC writes
bef2981bad91d4714b1edf86e95f23bf57496d86 Merge patch series "open_tree_attr: do not allow id-mapping changes without OPEN_TREE_CLONE"
542ede096e48436dbd70869640c0d88180565933 fuse: keep inode->i_blkbits constant
2319f9d0aa644eb9666c7be903078f50ecc2eb5b selftests/coredump: Remove the read() that fails the test
593d9e4c3d634c370f226f55453c376bf43b3684 fs: fix incorrect lflags value in the move_mount syscall
6d3c3ca4c77e93660cce5819bf707f75df03e0c8 module: Rename EXPORT_SYMBOL_GPL_FOR_MODULES to EXPORT_SYMBOL_FOR_MODULES
8d2b0853add1d7534dc0794e3c8e0b9e8c4ec640 Merge drm/drm-fixes into drm-misc-fixes
d28b9d2925b4f773adb21b1fc20260ddc370fb13 drm/tests: Fix endian warning
05663d88fd0b8ee1c54ab2d5fb36f9b6a3ed37f7 drm/tests: Fix drm_test_fb_xrgb8888_to_xrgb2101010() on big-endian
5634c8cb298a7146b4e38873473e280b50e27a2c iosys-map: Fix undefined behavior in iosys_map_clear()
f87d597e8393f7038de046ed7f13bb176a4ead55 MAINTAINERS: entry for DRM GPUVM
4b0ad968717eb1862b74c1f549e4225bf95c286f regulator: dt-bindings: infineon,ir38060: Add Guenter as maintainer from IBM
ddf7233fcab6c247379d0928d46cc316ee122229 sched/ext: Fix invalid task state transitions on class switch
e69980bd16f264581c3f606bae987e54f0ba8c4a selftests/sched_ext: Remove duplicate sched.h header
4e5b705cc6147f0b9173c6219079f41416bdd3c0 iio: accel: sca3300: fix uninitialized iio scan data
de18e978d0cda23e4c102e18092b63a5b0b3a800 iio: proximity: isl29501: fix buffered read on big-endian systems
1cfb22c277c7274f54babaa5b416dfbc00181e16 iio: adc: ad7173: prevent scan if too many setups requested
ae5bc07ec9f73a41734270ef3f800c5c8a7e0ad3 iio: temperature: maxim_thermocouple: use DMA-safe buffer for spi_read()
197e299aae42ffa19028eaea92b2f30dd9fb8445 iio: adc: ad7124: fix channel lookup in syscalib functions
dfdc31e7ccf3ac1d5ec01d5120c71e14745e3dd8 iio: imu: inv_icm42600: change invalid data error to -EBUSY
fde578c86281f27b182680c7642836a0dbbd0be7 rust: alloc: replace aligned_size() with Kmalloc::aligned_layout()
22ab0641b939967f630d108e33a3582841ad6846 rust: drm: ensure kmalloc() compatible Layout
0c04a81c1d0214d5b2025f805ccec1ac37c96b08 rust: drm: remove pin annotations from drm::Device
360077278ba62e81310080f075a1a3028e778ef9 rust: drm: don't pass the address of drm::Device to drm_dev_put()
9af8f2b469c0438620832f3729a3c5c03853b56b drm/panic: Add a u64 divide by 10 for arm32
d26a9f4f0a7745f0d5127344379a62007df68dcd platform/x86: dell-smbios-wmi: Stop touching WMI device ID
5b9e07551faa7bb2f26cb039cc6e8d00bc4d0831 platform/x86/amd: pmc: Drop SMU F/W match for Cezanne
dff6f36878799a5ffabd15336ce993dc737374dc platform/x86/intel-uncore-freq: Check write blocked for ELC
2c78fb287e1f430b929f2e49786518350d15605c platform/x86/amd/hsmp: Ensure sock->metric_tbl_addr is non-NULL
de5cec220e4d45d7129e76f7d985c7b01f10f8d9 platform/x86/amd/hsmp: Ensure success even if hwmon registration fails
748f897511446c7578ca5f6d2ff099916bad6e28 platform/x86: hp-wmi: mark Victus 16-r1xxx for victus_s fan and thermal profile support
82b3644d3deab496cc09f29f3449ede6824b3e8e device: rust: expand documentation for DeviceContext
d6e26c1ae4a602d8b7eeb39e23514f6f98d91eb5 device: rust: expand documentation for Device
970a7c68788e3fec237713eef22ace46507bcf9c driver: rust: expand documentation for driver infrastructure
3f69f2e78799bf76e5dfe74f2eda4d67812d4edc PCI: xilinx: Fix NULL pointer dereference in xilinx_pcie_intr_handler()
5149bbb56bdcf5c5f72904025fbb502217580b63 PCI: vmd: Remove MSI-X check on child devices
6563623e604e3e235b2cee71190a4972be8f986b docs: cgroup: fixed spelling mistakes in documentation
6a912e8aa2b2fba2519e93a2eac197d16f137c9a ext4: show the default enabled i_version option
f2326fd14a224e4cccbab89e14c52279ff79b7ec ext4: preserve SB_I_VERSION on remount
b4cc4a4077268522e3d0d34de4b2dc144e2330fa ext4: check fast symlink for ea_inode correctly
f3fbaa74d999c16b5caeca779e6d7e6e6e7feed8 ext4: remove useless if check
59d8731c887bf2f5bb8406ace26cbb6f6b36d6cc ext4: fix unused variable warning in ext4_init_new_dir
4ba97589ed19210ff808929052696f5636139823 ext4: remove redundant __GFP_NOWARN
bae76c035bf0852844151e68098c9b7cd63ef238 ext4: fix fsmap end of range reporting with bigalloc
3ffbdd1f1165f1b2d6a94d1b1aabef57120deaf7 ext4: fix reserved gdt blocks handling in fsmap
c5e104a91e7b6fa12c1dc2d8bf84abb7ef9b89ad ext4: don't try to clear the orphan_present feature block device is r/o
02c7f7219ac0e2277b3379a3a0e9841ef464b6d4 ext4: fix hole length calculation overflow in non-extent inodes
76dba1fe277f6befd6ef650e1946f626c547387a ext4: use kmalloc_array() for array space allocation
3eb61d7cb74cea2ea697363669fa256937164758 Revert "drm/amdgpu: Use dma_buf from GEM object instance"
3c3e9a9f2972b364e8c2cfbfdeb23c6d6be4f87f RDMA/rxe: Flush delayed SKBs while releasing RXE resources
d5c74713f0117d07f91eb48b10bc2ad44e23c9b9 RDMA/erdma: Fix ignored return value of init_kernel_qp
d4ac86b47563c7895dae28658abd1879d266b2b4 RDMA/erdma: Fix unset QPN of GSI QP
f0ba0e7172a222ea6043b61ecd86723c46d7bcf2 btrfs: zoned: skip ZONE FINISH of conventional zones
daa0fde322350b467bc62bc1b141bf62df6123f8 btrfs: zoned: fix data relocation block group reservation
5c4b93f4c8e5c53574c1a48d66a27a2c68b414af btrfs: zoned: fix write time activation failure for metadata block group
04147d8394e80acaaebf0365f112339e8b606c05 btrfs: zoned: limit active zones to max_open_zones
085a1b42e52750769a3fa29d4da6c05ab56f18f8 RDMA/hns: Fix querying wrong SCC context for DIP algorithm
6296f9a5293ada28558f2867ac54c487e1e2b9f2 RDMA/bnxt_re: Fix to do SRQ armena by default
666bce0bd7e771127cb0cda125cc9d32d9f9f15d RDMA/bnxt_re: Fix to remove workload check in SRQ limit path
ba60a1e8cbbd396c69ff9c8bc3242f5ab133e38a RDMA/bnxt_re: Fix a possible memory leak in the driver
806b9f494f62791ee6d68f515a8056c615a0e7b2 RDMA/bnxt_re: Fix to initialize the PBL array
2186e8c39eb156b3557a467ce4e5dc3f24826609 MAINTAINERS: Remove bouncing irdma maintainer
111aea0464c20f3eb25a48d5ff6c036e6b416123 RDMA/core: Free pfn_list with appropriate kvfree call
fa2e2d31ee3b7212079323b4b09201ef68af3a97 RDMA/hns: Fix dip entries leak on devices newer than hip09
25db5f284fb8f30222146ca15b3ab8265789da38 md: add legacy_async_del_gendisk mode
4bcd3061e8154606af7f721cb75ca04ffe191a12 btrfs: clear block dirty if submit_one_sector() failed
05b372862600e551bbf86e7f24a1caeed5e06150 btrfs: clear block dirty if btrfs_writepage_cow_fixup() failed
f022499f24e520706b9a8238746e1cacc37eb4e0 btrfs: do not set mtime/ctime to current time when unlinking for log replay
1f3d56db694cce6dfbffba0f398a06a222204487 btrfs: clear TAG_TOWRITE from buffer tree when submitting a tree block
b1511360c8ac882b0c52caa263620538e8d73220 btrfs: subpage: keep TOWRITE tag until folio is cleaned
dc61d97b0ba064fb21b01fbfa7436873948277bd btrfs: fix buffer index in wait_eb_writebacks()
edf842abe4368ce3c423343cf4b23b210fcf1622 btrfs: fix incorrect log message for nobarrier mount option
b435ab556bea875c088485f271ef2709ca1d75f5 btrfs: restore mount option info messages during mount
74857fdc5dd2cdcdeb6e99bdf26976fd9299d2bb btrfs: fix printing of mount info messages for NODATACOW/NODATASUM
e664036cf36480414936cd91f4cfa2179a3d8367 usb: quirks: Add DELAY_INIT quick for another SanDisk 3.2Gen1 Flash Drive
202ad1aaca777dc7fd24f459f5f808f5abd2bfda usb: gadget: tegra-xudc: fix PM use count underflow
f9420f4757752f056144896024d5ea89e5a611f1 usb: renesas-xhci: Fix External ROM access timeouts
8fe06185e11ae753414aa6117f0e798aa77567ff usb: core: hcd: fix accessing unmapped memory in SINGLE_STEP_SET_FEATURE test
6ca8af3c8fb584f3424a827f554ff74f898c27cd USB: storage: Add unusual-devs entry for Novatek NTK96550-based camera
58577118cc7cec9eb7c1836bf88f865ff2c5e3a3 usb: dwc3: Ignore late xferNotReady event to prevent halt timeout
86f390ba59cd8d5755bafe2b163c3e6b89d6bbd9 usb: dwc3: pci: add support for the Intel Wildcat Lake
9528d32873b38281ae105f2f5799e79ae9d086c2 kcov, usb: Don't disable interrupts in kcov_remote_start_usb_softirq()
421255afa2a58eee2109dda56c137a7b61c4b05f usb: chipidea: imx: improve usbmisc_imx7d_pullup()
98da66a70ad2396e5a508c4245367797ebc052ce usb: storage: realtek_cr: Use correct byte order for bcs->Residue
a5ba9ad417254c49ecf06ac5ab36ec4b12ee133f rust: faux: fix C header link
757fc66da91b54d4fbc414bee5c440b52560d3b7 ext4: fix incorrect function name in comment
9d98cf4632258720f18265a058e62fde120c0151 jbd2: prevent softlockup in jbd2_log_do_checkpoint()
75a7b151e808355a1fdf972e85da137612b8f2ae rust: devres: fix leaking call to devm_add_action()
ea177a1b1efc6e42e73ee4a17581842cd254e006 drm/rockchip: cdn-dp: select bridge for cdp-dp
a52dffaa46c2c5ff0b311c4dc1288581f7b9109e drm/rockchip: vop2: make vp registers nonvolatile
1548549e17e374a126e9a4e9edab8bb041fbd67e MAINTAINERS: update s390/net
fd980bf6e9cdae885105685259421164f843ca55 net: xilinx: axienet: Fix RX skb ring management in DMAengine mode
d1547bf460baec718b3398365f8de33d25c5f36f net: bridge: fix soft lockup in br_multicast_query_expired()
52bf272636bda69587952b35ae97690b8dc89941 net/sched: Fix backlog accounting in qdisc_dequeue_internal
8c06cbdcbaea34d7b96d76df4d6669275c1d291a selftests/tc-testing: Check backlog stats in gso_skb case
065c31f2c6915b38f45b1c817b31f41f62eaa774 rtase: Fix Rx descriptor CRC error bit definition
d73915fdc0011d536c03856be7ec451f6a5fb4ff lib/crypto: sha: Update Kconfig help for SHA1 and SHA256
fd7e5de4b2eddd34e3567cd419812d8869ef4f13 lib/crypto: ensure generated *.S files are removed on make clean
fad2cf04e91fd3c4310731537bf98d1f8a0b4137 scsi: fnic: Remove a useless struct mempool forward declaration
50a8c08b8b69399a09c2dbcad8ef3fef9d9349d2 drm/bridge: analogix_dp: Fix bailout for devm_drm_bridge_alloc()
823f95575d85454ccad7d5b684aec42e57b962f6 scsi: ufs: ufs-pci: Add support for Intel Wildcat Lake
9dcf111dd3e7ed5fce82bb108e3a3fc001c07225 scsi: qla4xxx: Prevent a potential error pointer dereference
8503d0fcb1086a7cfe26df67ca4bd9bd9e99bdec iommu/amd: Avoid stack buffer overflow from kernel cmdline
41f0200c718cf1826959a082a5374838c15bd242 iommu/tegra241-cmdqv: Fix missing cpu_to_le64 at lvcmdq_err_map
b64fdd422a85025b5e91ead794db9d3ef970e369 perf: Avoid undefined behavior from stopping/starting inactive events
de5d7d3f27ddd4046736f558a40e252ddda82013 Bluetooth: hci_sync: Avoid adding default advertising on startup
ca88be1a2725a42f8dbad579181611d9dcca8e88 Bluetooth: hci_sync: Fix scan state after PA Sync has been established
aee29c18a38d479c2f058c9b6a39b0527cf81d10 Bluetooth: ISO: Fix getname not returning broadcast fields
d36349ea73d805bb72cbc24ab90cb1da4ad5c379 Bluetooth: hci_conn: Fix running bis_cleanup for hci_conn->type PA_LINK
3ba486c5f3ce2c22ffd29c0103404cdbe21912b3 Bluetooth: hci_conn: Fix not cleaning up Broadcaster/Broadcast Source
099799fa9b76c5c02b49e07005a85117a25b01ea Bluetooth: btmtk: Fix wait_on_bit_timeout interruption during shutdown
709788b154caf042874d765628ffa860f0bb0d1e Bluetooth: hci_core: Fix using {cis,bis}_capable for current settings
3dcf7175f2c04bd3a7d50db3fa42a0bd933b6e23 Bluetooth: hci_core: Fix using ll_privacy_capable for current settings
4d19cd228bbe8ff84a63fe7b11bc756b4b4370c7 Bluetooth: hci_sync: Prevent unintended PA sync when SID is 0xFF
0b3725dbf61b51e7c663834811b3691157ae17d6 Bluetooth: hci_event: fix MTU for BN == 0 in CIS Established
b5ca88927e353185b3d9ac4362d33e5aeb25771f fhandle: do_handle_open() should get FD with user flags
a3de58b12ce074ec05b8741fa28d62ccb1070468 netfs: Fix unbuffered write error handling
0b2d71a7c82628bb36fd43e80193bcc2693c239a pidfs: Fix memory leak in pidfd_info()
0eaf7c7e85da7495c0e03a99375707fc954f5e7b Bluetooth: hci_conn: do return error from hci_enhanced_setup_sync()
e489317d2fd9a51a81bdcbe15a73ddde8246e6d6 Bluetooth: btnxpuart: Uses threaded IRQ for host wakeup handling
9d4b01a0bf8d2163ae129c9c537cb0753ad5a2aa Bluetooth: hci_core: Fix not accounting for BIS/CIS/PA links separately
eafae0fdd115a71b3a200ef1a31f86da04bac77f ALSA: hda/realtek: Add support for HP EliteBook x360 830 G6 and EliteBook 830 G6
b3eaf14f4c63fd6abc7b68c6d7a07c5680a6d8e5 cpupower: Fix a bug where the -t option of the set subcommand was not working.
357d1fc38aad2cf4ea6626138cbf68299d20170c cpupower: Allow control of boost feature on non-x86 based systems with boost support.
f604d3aaf64ff0d90cc875295474d3abf4155629 mlxsw: spectrum: Forward packets with an IPv4 link-local source IP
5e0b2177bdba99c2487480e9864825f742b684ee selftest: forwarding: router: Add a test case for IPv4 link-local source IP
08947318871cf3fcfea194f427db0b5797545281 Merge branch 'mlxsw-spectrum-forward-packets-with-an-ipv4-link-local-source-ip'
79116acb75e11f7781fde8171e6d4a0e52de3e5d Merge tag 'for-net-2025-08-15' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
989fe6771266bdb82a815d78802c5aa7c918fdfd drm/nouveau/gsp: fix mismatched alloc/free for kvmalloc()
6cc44e9618f03f1deb9a092698c0b0ce20990221 drm: Add directive to format code in comment
12da2b92ad50e6602b4c5e9073d71f2368b70b63 net: libwx: Fix the size in RSS hash key population
db2e7bcee11cd57f95fef3c6cbb562d0577eb84a drm: nova-drm: fix 32-bit arm build
c27973211ffcdf0a092eec265d5993e64b89adaf md: keep recovery_cp in mdp_superblock_s
cb0780ad4333040a98e10f014b593ef738a3f31e md: add helper rdev_needs_recovery()
b7ee30f0efd12f42735ae233071015389407966c md: fix sync_action incorrect display during resync
715c7a36d59f54162a26fac1d1ed8dc087a24cf1 selftests: tls: make the new data_steal test less flaky
39ca24675b7e351b8e681d924f417e455d4a7fc1 MAINTAINERS: Change habanalabs maintainers
a44458dfd5bc0c79c6739c3f4c658361d3a5126b accel/habanalabs/gaudi2: Use kvfree() for memory allocated with kvcalloc()
8a6ededaad2d2dcaac8e545bffee1073dca9db95 iio: adc: bd79124: Add GPIOLIB dependency
b04e4551893fb8a06106a175ed7055d41a9279c4 iio: adc: ad7380: fix missing max_conversion_rate_hz on adaq4381-4
a3c6eabe3bbd6b0e7124d68b2d3bc32fed17362e iio: adc: rzg2l: Cleanup suspend/resume path
c69e13965f26b8058f538ea8bdbd2d7718cf1fbe iio: adc: rzg2l_adc: Set driver data before enabling runtime PM
433b99e922943efdfd62b9a8e3ad1604838181f2 iio: light: as73211: Ensure buffer holes are zeroed
5eb4b9a4cdbb70d70377fe8fb2920b75910e5024 params: Replace deprecated strcpy() with strscpy() and memcpy()
0f580d5d3d9d9cd0953695cd32e43aac3a946338 rust: alloc: fix `rusttest` by providing `Cmalloc::aligned_layout` too
a3dc32c635bae0ae569f489e00de0e8f015bfc25 USB: storage: Ignore driver CD mode for Realtek multi-mode Wi-Fi dongles
45eae113dccaf8e502090ecf5b3d9e9b805add6f usb: dwc3: Remove WARN_ON for device endpoint command timeouts
cabb6c5f4d9e7f49bdf8c0a13c74bd93ee35f45a usb: typec: maxim_contaminant: disable low power mode when reading comparator values
a381c6d6f646226924809d0ad01a9465786da463 usb: typec: maxim_contaminant: re-enable cc toggle if cc is open and port is clean
ba6cc29351b1fa0cb9adce91b88b9f3c3cbe9c46 debugfs: fix mount options not being applied
d49172bbd7eb07e4ba5e52238eaa9caf692c1cea Documentation: clarify the expected collaboration with security bugs reporters
3a68841d1d9b6eb32b2652bbb83acd17d5eb9135 Documentation: smooth the text flow in the security bug reporting process
e5f48bfa2ae0806d5f51fb8061afc619a73599a7 drm/hisilicon/hibmc: fix the i2c device resource leak when vdac init failed
8bed4ec42a4e0dc8113172696ff076d1eb6d8bcb drm/hisilicon/hibmc: fix irq_request()'s irq name variable is local
93a08f856fcc5aaeeecad01f71bef3088588216a drm/hisilicon/hibmc: fix the hibmc loaded failed bug
9f98b429ba67d430b873e06bcfb90afa22888978 drm/hisilicon/hibmc: fix rare monitors cannot display problem
3271faf42d135bcf569c3ff6af55c21858eec212 drm/hisilicon/hibmc: fix dp and vga cannot show together
bac7b996d42e458a94578f4227795a0d4deef6fa smb: server: split ksmbd_rdma_stop_listening() out of ksmbd_rdma_destroy()
c0d41112f1a5828c194b59cca953114bc3776ef2 ksmbd: extend the connection limiting mechanism to support IPv6
89bb430f621124af39bb31763c4a8b504c9651e2 ksmbd: fix refcount leak causing resource not released
f52d6aa98379842fc255d93282655566f2114e0c drm/i915/lnl+/tc: Fix handling of an enabled/disconnected dp-alt sink
5fd35236546abe780eaadb7561e09953719d4fc3 drm/i915/icl+/tc: Cache the max lane count value
c87514a0bb0a64507412a2d98264060dc0c1562a drm/i915/lnl+/tc: Fix max lane count HW readout
c5c2b4b3841666be3a45346d0ffa96b4b143504e drm/i915/lnl+/tc: Use the cached max lane count value
d7fa5754e83cd36c4327eb2d806064e598a72ff6 drm/i915/icl+/tc: Convert AUX powered WARN to a debug message
c0ed3c2edc7692c6b8af7578b41012694dc8c671 ALSA: hda/tas2781: Add name prefix tas2781 for tas2781's dvc_tlv and amp_vol_tlv
dec8b38be4b35cae5f7fa086daf2631e2cfa09c1 mmc: sdhci-pci-gli: Add a new function to simplify the code
293ed0f5f34e1e9df888456af4b0a021f57b5f54 mmc: sdhci-pci-gli: GL9763e: Rename the gli_set_gl9763e() for consistency
340be332e420ed37d15d4169a1b4174e912ad6cb mmc: sdhci-pci-gli: GL9763e: Mask the replay timer timeout of AER
e251709aaddb3ee1e8ac1ed5e361a608a1cc92de mmc: sdhci-of-arasan: Ensure CD logic stabilization before power-up
99d7ab8db9d8230b243f5ed20ba0229e54cc0dfa memstick: Fix deadlock by moving removing flag earlier
d8df126349dad855cdfedd6bbf315bad2e901c2f x86/cpu/hygon: Add missing resctrl_cpu_detect() in bsp_init helper
89f0addeee3cb2dc49837599330ed9c4612f05b0 ALSA: usb-audio: Fix size validation in convert_chmap_v3()
5f1c8965e748c150d580a2ea8fbee1bd80d07a24 ovl: use I_MUTEX_PARENT when locking parent in ovl_create_temp()
e8bd877fb76bb9f35253e8f41ce0c772269934dd ovl: fix possible double unlink
0227af355b50c526bf83ca52d67aef5d102e9b07 selftests: ublk: Use ARRAY_SIZE() macro to improve code
447be50598c05499f7ccc2b1f6ddb3da30f8099a regulator: pca9450: Use devm_register_sys_off_handler
8ea815399c3fcce1889bd951fec25b5b9a3979c1 compiler: remove __ADDRESSABLE_ASM{_STR,}() again
8fe8a092043f28d3c8e467cb2bbfe1e1ccf7f996 iommufd: viommu: free memory allocated by kvcalloc() using kvfree()
447c6141e8ea68ef4e56c55144fd18f43e6c8dca iommufd: Fix spelling errors in iommufd.rst
e9576e078220c50ace9e9087355423de23e25fa5 x86/CPU/AMD: Ignore invalid reset reason value
074e461d9ed5bbd393a76ae42caa2a5a55add23b Merge tag 'ext4_for_linus-6.17-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
6c705851499172c0ce863e816946fb5a564ff69f ACPI: APEI: EINJ: Check if user asked for EINJV2 injection
7459e87ae1d78ba27b728172fa2aa912a5b8640d ACPI: APEI: EINJ: fix potential NULL dereference in __einj_error_inject()
be48bcf004f9d0c9207ff21d0edb3b42f253829e Merge tag 'for-6.17-rc2-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
61ca3b891b4b9667334c1356a73f28954c92d43a block: handle pi_tuple_size in queue_limits_stack_integrity
f4ae1744033d54b63c31a3664a4fdf5cebec7f27 block: remove newlines from the warnings in blk_validate_integrity_limits
b21d1fbb97c814c76ffa392cd603f8cd3ecc0355 ACPI: APEI: EINJ: Fix resource leak by remove callback in .exit.text
2bc1adb05e360fe0b78065d0ae43c47e336940c3 Merge tag 'linux-cpupower-6.17-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux
779b1a1cb13ae17028aeddb2fbbdba97357a1e15 cpuidle: governors: menu: Avoid selecting states with too much latency
af24c20c4633a667ac5b5e20cf9d96f6176a0ca3 ASoC: codecs: ES9389: Modify the standby configuration
724216903700c7bee56464ab4634310fd4ede46b Merge tag 'md-6.17-20250819' of gitolite.kernel.org:pub/scm/linux/kernel/git/mdraid/linux into block-6.17
43c0f6456f801181a80b73d95def0e0fd134e1cc iio: pressure: bmp280: Use IS_ERR() in bmp280_common_probe()
8aa5a3b68ad144da49a3d17f165e6561255e3529 loop: Consolidate size calculation logic into lo_calculate_size()
47b71abd58461a67cae71d2f2a9d44379e4e2fcf loop: use vfs_getattr_nosec for accurate file size
d0a2b527d8c32e46ccb8a34053468d4ff0c27e5c block: tone down bio_check_eod
0aa86640ebd98d77fb64acef5684e42fba517d2d drm/amd/display: Revert Add HPO encoder support to Replay
79e25cd06e85105c75701ef1773c6c64bb304091 drm/amdgpu/swm14: Update power limit logic
07b93a5704b0b72002f0c4bd1076214af67dc661 drm/amd/display: Avoid a NULL pointer dereference
66af73a1c319336694a8610fe4c2943f7b33066c drm/amd/display: Fix Xorg desktop unresponsive on Replay panel
7a2ca2ea64b1b63c8baa94a8f5deb70b2248d119 drm/amd/display: Add null pointer check in mod_hdcp_hdcp1_create_session()
cb7b7ae53b557d168b4af5cd8549f3eff920bfb5 drm/amd/display: Don't overclock DCE 6 by 15%
1fc931be2f47fde23ca5aff6f19421375c312fb2 drm/amd/display: Adjust DCE 8-10 clock, don't overclock by 15%
669f73a26f6112eedbadac53a2f2707ac6d0b9c8 drm/amd/display: Find first CRTC and its line time in dce110_fill_display_configs
7d07140d37f792f01cfdb8ca9a6a792ab1d29126 drm/amd/display: Fill display clock and vblank time in dce110_fill_display_configs
8246147f1fbaed522b8bcc02ca34e4260747dcfb drm/amd/display: Don't warn when missing DCE encoder caps
f14ee2e7a86c5e57295b48b8e198cae7189b3b93 drm/amd/display: Don't print errors for nonexistent connectors
10507478468f165ea681605d133991ed05cdff62 drm/amd/display: Fix fractional fb divider in set_pixel_clock_v3
297a4833a68aac3316eb808b4123eb016ef242d7 drm/amd/display: Fix DP audio DTO1 clock source on DCE 6.
864e3396976ef41de6cc7bc366276bf4e084fff2 net: gso: Forbid IPv6 TSO with extensions on devices with only IPV6_CSUM
84967deee9d9870b15bc4c3acb50f1d401807902 ipv6: sr: validate HMAC algorithm ID in seg6_hmac_info_add
ccab044697980c6c01ab51f43f48f13b8a3e5c33 mptcp: drop skb if MPTCP skb extension allocation fails
68fc0f4b0d25692940cdc85c68e366cae63e1757 mptcp: pm: kernel: flush: do not reset ADD_ADDR limit
452690be7de2f91cc0de68cb9e95252875b33503 selftests: mptcp: pm: check flush doesn't reset limits
5d13349472ac8abcbcb94407969aa0fdc2e1f1be mptcp: remove duplicate sk_reset_timer call
f5ce0714623cffd00bf2a83e890d09c609b7f50a mptcp: disable add_addr retransmission when timeout is 0
f92199f551e617fae028c5c5905ddd63e3616e18 selftests: mptcp: disable add_addr retrans in endpoint_tests
2eefbed30d46d5e68593baf6b52923e00e7678af selftests: mptcp: connect: fix C23 extension warning
3259889fd3c0cc165b7e9ee375c789875dd32326 selftests: mptcp: sockopt: fix C23 extension warning
8cd3709b3985df5638558605ac79daba709a4344 Merge branch 'mptcp-misc-fixes-for-v6-17-rc'
89eb9a62aed77b409663ba1eac152e8f758815b7 net: dsa: b53: fix reserved register access in b53_fdb_dump()
4611d88a37cfc18cbabc6978aaf7325d1ae3f53a bnxt_en: Fix lockdep warning during rmmod
eabcac808ca3ee9878223d4b49b750979029016b scsi: ufs: core: Fix IRQ lock inversion for the SCSI host lock
e5203d89d59bfcbe1f348aa0d2dc4449a8ba644c scsi: ufs: core: Remove WARN_ON_ONCE() call from ufshcd_uic_cmd_compl()
9ee35fd43f94bf19dbd27cffc213a31314b623d2 scsi: ufs: core: Fix the return value documentation
09d57d68ba9a36117eadb75d3ecf817a3c091acc scsi: ufs: core: Rename ufshcd_wait_for_doorbell_clr()
6300d5c5438724c0876828da2f6e2c1a661871fc scsi: ufs: ufs-qcom: Fix ESI null pointer dereference
018f659753fd38bb6fdba7fa8c751121b495e1f4 ALSA: hda/realtek: Fix headset mic on ASUS Zenbook 14
f4b3cef55f5f96fdb4e7f9ca90b7d6213689faeb ALSA: hda/realtek: Audio disappears on HP 15-fc000 after warm boot again
ff646d033783068cc5b38924873cab4a536b17c1 drm/i915: silence rpm wakeref asserts on GEN11_GU_MISC_IIR access
8236820fd767f400d1baefb71bc7e36e37730a1e drm/i915/gt: Relocate compression repacking WA for JSL/EHL
d4932a1b148bb6121121e56bad312c4339042d70 x86/bugs: Fix GDS mitigation selecting when mitigation is off
62c30c544359aa18b8fb2734166467a07d435c2d net: ethernet: mtk_ppe: add RCU lock around dev_fill_forward_path
0417adf367a0af11adf7ace849af4638cfb573f7 ppp: fix race conditions in ppp_fill_forward_path
01792bc3e5bdafa171dd83c7073f00e7de93a653 net: ti: icssg-prueth: Fix HSR and switch offload Enablement during firwmare reload.
70fb252a84a47430240d924528a40e84c2b027e4 USB: core: Update kerneldoc for usb_hcd_giveback_urb()
309b6341d5570fb2b41b923de2fc9bb147106b80 usb: typec: fusb302: Revert incorrect threaded irq fix
1ca61060de92a4320d73adfe5dc8d335653907ac fpga: zynq_fpga: Fix the wrong usage of dma_map_sgtable()
300a0cfe9f375b2843bcb331bcfa7503475ef5dd cdx: Fix off-by-one error in cdx_rpmsg_probe()
96cb948408b3adb69df7e451ba7da9d21f814d00 comedi: pcl726: Prevent invalid irq number
3cd212e895ca2d58963fdc6422502b10dd3966bb comedi: Fix use of uninitialized memory in do_insn_ioctl() and do_insnlist_ioctl()
7afba9221f70d4cbce0f417c558879cba0eb5e66 comedi: Make insn_rw_emulate_bits() do insn->n samples
b47b493d6387ae437098112936f32be27f73516c most: core: Drop device reference after usage in get_channel()
7375f22495e7cd1c5b3b5af9dcc4f6dffe34ce49 fs/buffer: fix use-after-free when call bh_read() helper
589c12edcd8a7b3b24f407b58443bab3560125e4 coredump: Fix return value in coredump_parse()
c237aa9884f238e1480897463ca034877ca7530b kernfs: don't fail listing extended attributes
a2c1f82618b0b65f1ef615aa9cfdac8122537d69 signal: Fix memory leak for PIDFD_SELF* sentinels
2eb03376151bb8585caa23ed2673583107bb5193 usb: xhci: Fix slot_id resource race conflict
ff9a09b3e09c7b794b56f2f5858f5ce42ba46cb3 usb: xhci: fix host not responding after suspend and resume
658a1c8e0a66d0777e0e37a11ba19f27a81e77f4 drm/xe: Assign ioctl xe file handler to vm in xe_vm_create
11cd7a5c21db020b8001aedcae27bd3fa9e1e901 regulator: tps65219: regulator: tps65219: Fix error codes in probe()
0ddfb62f5d018edcb571a3d8ea30ad5332cf2a69 fix the softlockups in attach_recursive_mnt()
da025cdb97a23c1916d8491925b878f3e1de0bca propagate_umount(): only surviving overmounts should be reparented
cffd0441872e7f6b1fce5e78fb1c99187a291330 use uniform permission checks for all mount propagation changes
fb924b7b8669503582e003dd7b7340ee49029801 change_mnt_propagation(): calculate propagation source only if we'll need it
453a6d2a68e54a483d67233c6e1e24c4095ee4be cifs: Fix oops due to uninitialised variable
055f213075fbfa8e950bed8f2c50d01ac71bbf37 Merge tag 'vfs-6.17-rc3.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
7cca555b94a2191d012837a37c891eca4e876c6b Merge tag 'ovl-fixes-6.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs
b19a97d57c15643494ac8bfaaa35e3ee472d41da Merge tag 'pull-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
76d2e3890fb169168c73f2e4f8375c7cc24a765e NFS: Fix a race when updating an existing write
d41e327582e172f30e4e15f9124796a10fd1b0f9 MAINTAINERS: i2c: Update i2c_hisi entry
57f312b955938fc4663f430cb57a71f2414f601b i2c: rtl9300: Fix out-of-bounds bug in rtl9300_i2c_smbus_xfer
d67b740b9edfa46310355e2b68050f79ebf05a4c i2c: rtl9300: Fix multi-byte I2C write
ceee7776c010c5f09d30985c9e5223b363a6172a i2c: rtl9300: Increase timeout for transfer polling
82b350dd8185ce790e61555c436f90b6501af23c i2c: rtl9300: Add missing count byte for SMBus Block Ops
4a73a36cb704813f588af13d9842d0ba5a185758 cdc_ncm: Flag Intel OEM version of Fibocom L850-GL as WWAN
26ebba25e210116053609f4c7ee701bffa7ebd7d tools/latency-collector: Check pkg-config install
7b128f1d53dcaa324d4aa05d821a6bf4a7b203e7 rtla: Check pkg-config install
f179f5bc158f07693b74c264f8933c8b0f07503f net/sched: sch_dualpi2: Run prob update timer in softirq to avoid deadlock
bc1a59cff9f797bfbf8f3104507584d89e9ecf2e phy: mscc: Fix timestamping for vsc8584
24ef2f53c07f273bad99173e27ee88d44d135b1c net: usb: asix_devices: Fix PHY address mask in MDIO bus initialization
75a9a46d67f46d608205888f9b34e315c1786345 gve: prevent ethtool ops after shutdown
6d6714bf0c4e8eb2274081b4b023dfa01581c123 net: stmmac: thead: Enable TX clock before MAC initialization
d9cef55ed49117bd63695446fb84b4b91815c0b4 net/smc: fix UAF on smcsk after smc_listen_out()
2462c1b9217246a889ec318b3894d84e4dd709c6 net/mlx5: HWS, fix bad parameter in CQ creation
615b690612b7785ab8632f6a5a941550622e4e36 net/mlx5: HWS, fix simple rules rehash error flow
4a842b1bf18a32ee0c25dd6dd98728b786a76fe4 net/mlx5: HWS, fix complex rules rehash error flow
1a72298d27ce4d41b3fd405f6921e8711815767a net/mlx5: HWS, prevent rehash from filling up the queues
7c60952f83584bc4950057cfed2cc3c87343b5db net/mlx5: HWS, don't rehash on every kind of insertion failure
8a51507320ebddaab32610199774f69cd7d53e78 net/mlx5: HWS, Fix table creation UID
d2d6f950cb43be6845a41cac5956cb2a10e657e5 net/mlx5: CT: Use the correct counter offset
4f953be88224f57d29db2a0da7c62194e37abc81 Merge branch 'mlx5-hws-fixes-2025-08-17'
1683fd1b2fa79864d3c7a951d9cea0a9ba1a1923 microchip: lan865x: fix missing netif_start_queue() call on device open
2cd58fec912acec273cb155911ab8f06ddbb131a microchip: lan865x: fix missing Timer Increment config for Rev.B0/B1
51f27beeb79f9f92682158999bab489ff4fa16f6 Merge branch 'fixes-on-the-microchip-s-lan865x-driver'
3f4422e7c9436abf81a00270be7e4d6d3760ec0e ALSA: hda: tas2781: Fix wrong reference of tasdevice_priv
fe85261d7d554f54693f205898260ef1d44cbd8b Merge tag 'iio-fixes-for-6.17a' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-linus
6a909ea83f226803ea0e718f6e88613df9234d58 tracing: Limit access to parser->buffer when trace_get_user failed
cd6e4faba96fe41d6b686e144b96dad5e6f2e771 ring-buffer: Remove redundant semicolons
edede7a6dcd7435395cf757d053974aaab6ab1c2 trace/fgraph: Fix the warning caused by missing unregister notifier
8151320c747efb22d30b035af989fed0d502176e ACPI: pfr_update: Fix the driver update version check
efdaa61d73a1deb066ccc3b4d56257cc63ab5be9 drivers/xen/xenbus: remove quirk for Xen 3.x
1a2cf179e2973f6801c67397ecc987391b084bcf Merge drm/drm-fixes into drm-misc-fixes
a47bc954cf0eb51f2828e1607d169d487df7f11f objtool/LoongArch: Get table size correctly if LTO is enabled
5dfea6644d201bfeffaa7e0d79d62309856613b7 LoongArch: Pass annotate-tablejump option if LTO is enabled
f7794a4d92ade518c813de69a01b27ca6d8d86f3 LoongArch: Increase COMMAND_LINE_SIZE up to 4096
8ef7f3132e4005a103b382e71abea7ad01fbeb86 LoongArch: Add cpuhotplug hooks to fix high cpu usage of vCPU threads
63dbd8fb2af3a89466538599a9acb2d11ef65c06 LoongArch: Optimize module load time by optimizing PLT/GOT counting
112ca94f6c3b3e0b2002a240de43c487a33e0234 LoongArch: Save LBT before FPU in setup_sigcontext()
0078e94a4733454d1ffa3888afe88bf19c81b91c LoongArch: Rename GCC_PLUGIN_STACKLEAK to KSTACK_ERASE
f135fb24ef29335b94921077588cae445bc7f099 ASoC: cs35l56: Update Firmware Addresses for CS35L63 for production silicon
8dadc11b67d4b83deff45e4889b3b5540b9c0a7f ASoC: cs35l56: Handle new algorithms IDs for CS35L63
8d13d1bdb59d0a2c526869ee571ec51a3a887463 ASoC: cs35l56: Remove SoundWire Clock Divider workaround for CS35L63
eb173ce0e23502e397eae75453936b3ecfb1fd84 s390/configs: Update defconfigs
fcc43a7e294f877021c4fa71276920f543e8e298 s390/configs: Set HZ=1000
430fa71027b6ac9bb0ce5532b8d0676777d4219a s390/sclp: Fix SCCB present check
93f616ff870a1fb7e84d472cad0af651b18f9f87 s390/mm: Do not map lowcore with identity mapping
ec879e1a0be8007aa232ffedcf6a6445dfc1a3d7 tracing: fprobe-event: Sanitize wildcard for fprobe event name
4be8cefc132606b4a6e851f37f8e8c40c406c910 LoongArch: KVM: Make function kvm_own_lbt() robust
5c68549c81bcca70fc464e305ffeefd9af968287 LoongArch: KVM: Fix stack protector issue in send_ipi_data()
0dfd9ea7bf80fabe11f5b775d762a5cd168cdf41 LoongArch: KVM: Use kvm_get_vcpu_by_id() instead of kvm_get_vcpu()
538c06e3964a8e94b645686cc58ccc4a06fa6330 LoongArch: KVM: Add address alignment check in pch_pic register access
7c15e4cabfa96ed3cd717a2ed7a9961268ab21f7 ASoC: cs35l56: Fixes for CS35L63 for production
41cd3fd152634250fdd09a52a35352b3f323800d Merge tag 'pci-v6.17-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
729dc340a4ed1267774fc8518284e976e2210bdc bootconfig: Fix negative seeks on 32-bit with LFS enabled
43f981b7a72bd39358b876f801ffee463536dea5 Merge tag 'bootconfig-fixes-v6.17-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
068a56e56fa81e42fc5f08dff34fab149bb60a09 Merge tag 'probes-fixes-v6.17-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
98c4a3f4ae01c9f67a231bacf58924744feaa0b3 Merge tag 'drm-intel-fixes-2025-08-20' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
4d4d9ef9dfee877d494e5418f68a1016ef08cad6 ixgbe: xsk: resolve the negative overflow of budget in ixgbe_xmit_zc
f3d9f7fa7f5dbfd4fdb1e69c25fc5627700d19dd ixgbe: fix ndo_xdp_xmit() workloads
1468c1f97cf32418e34dbb40b784ed9333b9e123 igc: fix disabling L1.2 PCI-E link substate on I226 on init
f7b0b97c2d38707ab8a7975feeefb4a047bbb3b9 Merge branch 'intel-wired-lan-driver-updates-2025-08-15-ice-ixgbe-igc'
e318cd6714592fb762fcab59c5684a442243a12f net: dsa: microchip: Fix KSZ9477 HSR port setup issue
15de71d06a400f7fdc15bf377a2552b0ec437cf5 net/sched: Make cake_enqueue return NET_XMIT_CN when past buffer_limit
2c2192e5f9c7c2892fe2363244d1387f62710d83 net/sched: Remove unnecessary WARNING condition for empty child qdisc in htb_activate
7af76e9d18a9fd6f8611b3313c86c190f9b6a5a7 net, hsr: reject HSR frame if skb can't hold tag
a458b2902115b26a25d67393b12ddd57d1216aaa ipv6: sr: Fix MAC comparison to be constant-time
c42be534547d6e45c155c347dd792b6ad9c24def Revert "net: cadence: macb: sama7g5_emac: Remove USARIO CLKEN flag"
dbb2c3adc4a641d9f136005285bcbba15227249c Merge tag 'amd-drm-fixes-6.17-2025-08-20' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
279eb50aa8b6b6b69a57a2a7f0bba24dda44f102 Merge tag 'asoc-fix-v6.17-rc2' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
5003a65790ed66be882d1987cc2ca86af0de3db1 ALSA: timer: fix ida_free call while not allocated
b64d035f77b1f02ab449393342264b44950a75ae bonding: update LACP activity flag after setting lacp_active
0599640a21e98f0d6a3e9ff85c0a687c90a8103b bonding: send LACPDUs periodically in passive mode after receiving partner's LACPDU
87951b566446da04eed1fe8100f99a512ef02756 selftests: bonding: add test for passive LACP mode
184fa9d704bd6b96979ff57eed9e8c51203bec57 Merge branch 'bonding-fix-negotiation-flapping-in-802-3ad-passive-mode'
d2d7a96b29ea6ab093973a1a37d26126db70c79f mmc: sdhci_am654: Disable HS400 for AM62P SR1.0 and SR1.1
9f6b606b6b37e61427412708411e8e04b1a858e8 net: airoha: ppe: Do not invalid PPE entries in case of SW hash collision
2d82f3bd8910eb65e30bb2a3c9b945bfb3b6d661 blk-mq: fix lockdep warning in __blk_mq_update_nr_hw_queues
eb4a0992ddae04ad5b402029a430b2fa06c81647 Merge tag '6.17-rc2-ksmbd-server-fixes' of git://git.samba.org/ksmbd
32b7144f806e231a3fb619d4ddc5a6bffb731715 Merge tag 'libcrypto-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux
7c7cda81159b1abe7d50bcef2ccc6f662e225c8b spi: st: fix PM macros to use CONFIG_PM instead of CONFIG_PM_SLEEP
275332877e2fa9d6efa7402b1e897f6c6ee695bb block: skip q->rq_qos check in rq_qos_done_bio()
ade1beea1c27657712aa8f594226d461639382ff block: decrement block_rq_qos static key in rq_qos_del()
370ac285f23aecae40600851fb4a1a9e75e50973 block: avoid cpu_hotplug_lock depedency on freeze_lock
1c656b1efde6ce86a6c810d27a5f925e938d568d Merge tag 'loongarch-fixes-6.17-1' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
62708b9452f8eb77513115b17c4f8d1a22ebf843 tls: fix handling of zero-length records on the rx_list
a61a3e961baff65b0a49f862fe21ce304f279b24 selftests: tls: add tests for zero-length records
8c5d95988c34f0aeba1f34cd5e4ba69494c90c5f Octeontx2-af: Skip overlap check for SPI field
1c67f9c54cdc70627e3f6472b89cd3d895df974c net: pse-pd: pd692x0: Fix power budget leak in manager setup error path
7ef353879f714602b43f98662069f4fb86536761 net: pse-pd: pd692x0: Skip power budget configuration when undefined
bc17455bc843b2f4b206e0bb8139013eb3d3c08b net/mlx5: Base ECVF devlink port attrs from 0
330f0f6713a39581936decac72331e6ab7f13529 net/mlx5: Remove default QoS group and attach vports directly to root TSAR
e8f973576ca5387ffd2917b8ae661d3f9acde526 net/mlx5e: Preserve tc-bw during parent changes
b697ef4d1d136948d282384e6cc3d1af469ea123 net/mlx5: Destroy vport QoS element when no configuration remains
3c114fb2afe493066df5b9e560ef37216b153c90 net/mlx5: Fix QoS reference leak in vport enable error path
51b17c98e3dbb2093a81b0490050a0eaa919ebee net/mlx5: Restore missing scheduling node cleanup on vport enable failure
451d2849ea66659040b59ae3cb7e50cc97404733 net/mlx5e: Query FW for buffer ownership
8b0587a885fdb34fd6090a3f8625cb7ac1444826 net/mlx5e: Preserve shared buffer capacity during headroom updates
1b78236a059310db58c22fe92ddd11dbf0552266 Merge branch 'mlx5-misx-fixes-2025-08-20'
8410fe81093ff231e964891e215b624dabb734b0 ALSA: usb-audio: Use correct sub-type for UAC3 feature unit validation
fec7bdfe7f8694a0c39e6c3ec026ff61ca1058b9 s390/hypfs: Avoid unnecessary ioctl registration in debugfs
3868f910440c47cd5d158776be4ba4e2186beda7 s390/hypfs: Enable limited access during lockdown
91a79b792204313153e1bdbbe5acbfc28903b3a5 netfilter: nf_reject: don't leak dst refcount for loopback packets
6439a0e64c355d2e375bd094f365d56ce81faba3 Merge tag 'net-6.17-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
094a7c318b29ca792fcee28e448da1ab6627ccea Merge branch 'pm-cpuidle'
670b51121ed09ff3a41539243407e4bd52eea9f4 Merge branches 'acpi-apei' and 'acpi-pfrut'
8a30114073639fd97f2c7390abbc34fb8711327a drm/xe: Move ASID allocation and user PT BO tracking into xe_vm_create
111fb43a557726079a67ce3ab51f602ddbf7097e drm/xe: Fix vm_bind_ioctl double free bug
508c1314b342b78591f51c4b5dadee31a88335df io_uring/futex: ensure io_futex_wait() cleans up properly on failure
e4e6aaea46b7be818eba0510ba68d30df8689ea3 io_uring: clear ->async_data as part of normal init
d72052ac09ceba6e49230ea9d7e37675d5bab789 Merge tag 'sched_ext-for-6.17-rc2-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
26d6ed49cd008a326063d82bd731c2a82f2f4378 Merge tag 'pm-6.17-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
f70e1e7980f3611039d7b9a1b34beaaba1054af7 Merge tag 'acpi-6.17-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
f43e6ba0b45fb486cc7d51be70972395dd3ebea4 Merge tag 'regulator-fix-v6.17-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
9a36b58a88f62398dbd005e5f3648f257ae2b9b4 Merge tag 'spi-fix-v6.17-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
3957a5720157264dcc41415fbec7c51c4000fc2d Merge tag 'cgroup-for-6.17-rc2-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
685ca577b408ffd9c5a4057a2acc0cd3e6978b36 iommu/arm-smmu-v3: Fix smmu_domain->nr_ats_masters decrement
72b6f7cd89cea8251979b65528d302f9c0ed37bf iommu/virtio: Make instance lookup robust
99d4d1a070870aa08163af8ce0522992b7f35d8c iommu/riscv: prevent NULL deref in iova_to_phys
6eba757ce90483b76da4e7eda962d8b8b8930f2c Merge tag 'mm-hotfixes-stable-2025-08-21-18-17' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
e86ba12cf84ab9cf42fbc2382235fa7ba616e18b Merge tag 'nfs-for-6.17-2' of git://git.linux-nfs.org/projects/trondmy/linux-nfs
3cfcd57def3395d8e767698f3fb20146cb0c4ba0 Merge tag '6.17-rc2-smb3-client-fix' of git://git.samba.org/sfrench/cifs-2.6
f28ad47b6692241bf85db82beaf24783b926a4d5 Merge tag 'sound-6.17-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
c37d2bc92b90ef4df898d1aa7a3ffed34e4043b8 Merge tag 'iommu-fixes-v6.17-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux
e2d324af56f703eb1491a9530c026bad2f700bbb Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
afd58777de7f87c5f6a430c281907f0a66fd08ab Merge tag 'mmc-v6.17-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
edeee68c42747c9d9b237f06fbc4cd1a2348fefb Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
d28de4fc0aaa8db6c0163e37c6d4d07f062a08db Merge tag 'io_uring-6.17-20250822' of git://git.kernel.dk/linux
a2e94e80790bb103ca72f8a2991f43c80474a4b6 Merge tag 'block-6.17-20250822' of git://git.kernel.dk/linux
272aa18fea29f3299960b62e2c24efb049b540ea Merge tag 'platform-drivers-x86-v6.17-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
b3d80535e213ad6584577b0f20d9d49ccf233206 Merge tag 'for-linus-6.17-rc3-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
cf6fc5eefc5bbbbff92a085039ff74cdbd065c29 Merge tag 's390-6.17-3' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
7b28232921782aa38048249132899c337405eaa8 mips: dts: lantiq: danube: add missing burst length property
8c431ea8f3f795c4b9cfa57a85bc4166b9cce0ac mips: lantiq: xway: sysctrl: rename the etop node
f9915c391cf72789ec5b6d5966ba82c2bca5daa7 Merge tag 'drm-misc-fixes-2025-08-21' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
471b25a2fcbb25dccd7c9bece30313f2440a554e Merge tag 'for-linus-iommufd' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd
a60f5ee68efd91b4507eacbb40d4024ecf363304 Merge tag 'drm-xe-fixes-2025-08-21-1' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
e3d01979e4bff5c87eb4054a22e7568bb679b1fe fgraph: Copy args in intermediate storage with entry
4013aef2ced9b756a410f50d12df9ebe6a883e4a ftrace: Fix potential warning in trace_printk_seq during ftrace_dump
6debb69041724bae8a8a4d0ac60502754c1cd945 Merge tag 'drm-fixes-2025-08-23-1' of https://gitlab.freedesktop.org/drm/kernel
bfb336cf97df7b37b2b2edec0f69773e06d11955 ftrace: Also allocate and copy hash for reading of filter files
3dd22078026c7cad4d4a3f32c5dc5452c7180de8 Merge tag 'i2c-host-fixes-6.17-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-current
52025b8fc992972168128be40bffee7eafa532b5 Merge tag 'driver-core-6.17-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core
e1d8f9ccb24ecd969fb1062886b20200acc60009 Merge tag 'trace-v6.17-rc2-2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
8004d08330e1aa7ae797778509e864f7ac3da687 Merge tag 'usb-6.17-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
8d245acc1e884e89f0808f64d6af3fc91d4903a0 Merge tag 'char-misc-6.17-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
14f84cd318bed3fc64c6e4ee6b251f9b6a8e2a05 Merge tag 'modules-6.17-rc3.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/modules/linux
a69dfb4e0acb22fb6347656626520157948b3aa8 Merge tag 'mips-fixes_6.17_1' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
0f74d9cf52f5f4437c92dd94a3b2ef007450d419 Merge tag 'x86_urgent_for_v6.17_rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
69fd6b99b8f85eaa5d784e4840e982ca59c04250 Merge tag 'perf_urgent_for_v6.17_rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c330cb607721bae34c404604e2867be53e6c6949 Merge tag 'i2c-for-6.17-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
1b237f190eb3d36f52dffe07a40b5eb210280e00 Linux 6.17-rc3
2c6c6efce946c4702bc12a3b41bc9f3bf0b09f11 of_numa: fix uninitialized memory nodes causing kernel panic
bb2970acc67c1a43ec583c714f6e4f5cc155d68e rust: mm: mark VmaNew as transparent
a0b77f382cbe272498f5d6e46d74ce1c3b6f8578 ocfs2: prevent release journal inode after journal shutdown
57eab109f6a61843e482852f5b91ef2465a599fc mm/userfaultfd: fix kmap_local LIFO ordering for CONFIG_HIGHPTE
8f9258179d4f58852464e25ff41fafd64a0a04a0 selftests/mm: fix FORCE_READ to read input value correctly
a0a9f4811ca2b0d62ca0caa28c44cc20610d0ea5 kunit: kasan_test: disable fortify string checker on kasan_strings() test
1bab8d7ba72e6c0a165c6f975b0259d526f79a6c mm/kasan: fix vmalloc shadow memory (de-)population races
41f7633528beaa17ace3366256e0ac6d265654cc mm/kasan: avoid lazy MMU mode hazards
29bc9f66ea060ab2a0a6a53248ac3d224f928e90 kasan: fix GCC mem-intrinsic prefix with sw tags
c028eb2973e958a2e6de1dbcf405e7b2567319c6 kexec: add KEXEC_FILE_NO_CMA as a legal flag
0e5cff6ac12fcc02544a6d33b7224bd43fc281bf kexec: introduce is_kho_boot()
1c53b096484cbed3e727ecdc979af6ef2b62ac53 efi: support booting with kexec handover (KHO)
65eecb1f24785d700bfe50b28424787593f4acee mm/damon/core: prevent unnecessary overflow in damos_set_effective_quota()
b01c42c107bf29eaf256c2d7998485eecd5cff69 mm: fix accounting of memmap pages
f7f2a755c492ae38f32e0af3d5fd728f6d3bc5f9 proc: fix missing pde_set_flags() for net proc files
6f002055e1664b18ccd23b05cb7c9e082b0e2af0 mm: move page table sync declarations to linux/pgtable.h
f76cea924c138cad1de79c79d6123560234b1ded mm: introduce and use {pgd,p4d}_populate_kernel()
49f430c117635e2c239bc7b621d0f714768c53bc mm: fix KASAN build error due to p*d_populate_kernel()
646eb3ba24336c4edde8a15423a474556814fa52 x86/mm/64: define ARCH_PAGE_TABLE_SYNC_MASK and arch_sync_kernel_mappings()
ff76371f32370b438d61959127ff71680c5a0fe0 mm: gix possible deadlock in kmemleak
75fceb4caeb78f478f948bc90d4123a5720d56eb mm/khugepaged: fix the address passed to notifier on testing young
43999510cbeff0ee34d19b8099fb58f3a8bf6d02 mm/memory_hotplug: fix hwpoisoned large folio handling in do_migrate_range()
7cf78275c4dd3b1f0c7549b5f16fac9514c54dc6 mempolicy: clarify what zone reclaim means
5f25c560ce1d9487f045ae6d04266bf6c833125f mempolicy-clarify-what-zone-reclaim-means-fix
fb96f2b5dd33c2b89f918fbfc183666afdbc335b kasan: add test for SLAB_TYPESAFE_BY_RCU quarantine skipping
79e8a1977669dbd6047ce5e8c2c710499122e77c kasan: add test for SLAB_TYPESAFE_BY_RCU quarantine skipping
f0269a4de8590eb10d147b8e74df754d90152f52 kasan-add-test-for-slab_typesafe_by_rcu-quarantine-skipping-v3
922d9c841cd92fdb73d4510f97448cf200305be6 mm/mglru: update MG-LRU proactive reclaim statistics only to memcg
edec905f9ca055e818f2c4c2cf571fd2d202f01c mm: memory-tiering: fix PGPROMOTE_CANDIDATE counting
4ac23297e016f2efbfef98e402da9947e5d40e6e /dev/zero: try to align PMD_SIZE for private mapping
c3ea5fabcfd2eb017c8220f32aeb55c91d921ce1 mm: replace (20 - PAGE_SHIFT) with common macros for pages<->MB conversion
1087ff182841714382325b1f3215bec488094698 mm-replace-20-page_shift-with-common-macros-for-pages-mb-conversion-fix
70148dfa83494b40f09fdc706592e45512d1d726 zram: protect recomp_algorithm_show() with ->init_lock
4349f466fdb7a68836d5810ec5a9f50b169361cc selftests/mm: pass filename as input param to VM_PFNMAP tests
dc70c80e45d7bc6b04ac4ce7366b7d60512b3a3a mm: limit the scope of vma_start_read()
068c5d6d2170b00c24476843265a8b4bff6cae90 mm: change vma_start_read() to drop RCU lock on failure
09a9e1520b447611903e59540ddc7f5da77ba50e mm, swap: only scan one cluster in fragment list
6856939fefa01b92c2b2a8a083f28f81cfbe92b1 mm, swap: remove fragment clusters counter
8dcbcc20f5d3de5d7e68c38760c59e470ec764ec mm, swap: prefer nonfull over free clusters
79cb2c9e03b44b137ace3ecee086ef3c8f73513c selftests/mm: use __auto_type in swap() macro
90c3cbf8f3bea72158c9a11c5627618711249c9b mm: correct misleading comment on mmap_lock field in mm_struct
92ac31d3976f7ab40ae76fc96094b0eb31ffbd26 mm/vmalloc: allow to set node and align in vrealloc
0521a00616d0674e2b7a9b5184ff426e1d353768 mm/slub: allow to set node and align in k[v]realloc
04a61bbef6cea3d02833245bdc4bec297edded8a rust: add support for NUMA ids in allocations
9dc78a94d1f14d90bfc5ffdc9815ee487d535a61 rust: alloc: fix missing import needed for `rusttest`
0fa9d48b1ca23549e5a6264e61d6b50e7d6a4568 rust: support large alignments in allocations
46dc8b5ffb9842bb277d5c6cd74e5081128c0597 mm/nommu: convert kobjsize() to folios
cc9c40298cb922078d5d928d2577b9af785d58ab xarray: remove redundant __GFP_NOWARN
4eef3a5965bc5e182ecc9623d73bb5b4f22e1fb6 maple_tree: remove redundant __GFP_NOWARN
77befac594afde67ed5b6aa208483517f89c5333 mm/rmap: do __folio_mod_stat() in __folio_add_rmap()
8d5350cf04cd03cbe08a043c34af1e470a8ddaf4 mm/damon/core: skip needless update of damon_attrs in damon_commit_ctx()
409186359de5a7cb5a587f077661c37026987a47 mm-damon-core-skip-needless-update-of-damon_attrs-in-damon_commit_ctx-fix
e71fe0ca42dbc69089fe970f820ba868ed54f408 mm/damon/paddr: move filters existence check function to ops-common
e414044c9468e14ffea3bba52dac851763410905 mm/damon/vaddr: support stat-purpose DAMOS filters
fd8df784c34921e4f90ea91c0aa2fd523ea6f800 selftests/mm: add -Wunreachable-code and fix warnings
7e29ba7748e985d9103d2884728d696f180021eb selftests/mm: protection_keys: fix dead code
291a2ff604f42d5c38e698fe85c3eef0e8304cc5 selftests: kselftest.h: add __unused macro
940298f9ad489bbe2fdb41d1ea04ff86a7b32114 selftests/mm: add -Wunused family of flags
d2990b720b391e223c05b7413b234c40f39b3121 selftests/mm: remove unused parameters
d5d684a6b530322762133f1b54f4f093c355c8e6 selftests/mm: mark unused arguments with __unused
5af22b997fc5a33decd90b657fa385f05582ca91 selftests/mm: mark more unused arguments with __unused
86fccb59c40d36f8804562f8ca549be0a44e7c41 selftests/mm: fix unused parameter warnings for different architectures
6db3c17787ce5e5c2307dd39dcb9ad7cc3e17657 selftests/proc: test PROCMAP_QUERY ioctl while vma is concurrently modified
876a76c3a0c8cdbfd90c9202eb24a570d988ff3c fs/proc/task_mmu: factor out proc_maps_private fields used by PROCMAP_QUERY
26e7dde1293f90b401d26a1a5314c9e8c61e0dc7 fs/proc/task_mmu: execute PROCMAP_QUERY ioctl under per-vma locks
1b502b40570bed996feaf38c41403b1d0a6dc1e7 mm/kasan/init.c: remove unnecessary pointer variables
b8f59d5e75c4286fd40bad0488795273eaf75dc4 mm/damon: update expired description of damos_action
4abf9a8ca3dd0e73d99f43493c3e4fb482261c82 docs/mm/damon/design: fix typo: s/sz_trtied/sz_tried/
3b7e3932272fd58fb4f8d3c5c760cd1cf4b37900 mm/mincore, swap: consolidate swap cache checking for mincore
6d590ad64fb9e46ee054063862c974dc38c6fe0d mm/mincore: use a helper for checking the swap cache
2a88eaa94995d6a23690f4c2dda5e951289ccc8c mm/migrate: remove MIGRATEPAGE_UNMAP
8322a3d3de9693905bfc356fad91342c64ff5e9d fixup: mm/migrate: remove MIGRATEPAGE_UNMAP
ae48b2d7a2a637faef4df91b922ab033fb9b85cf treewide: remove MIGRATEPAGE_SUCCESS
ce2f44a9eaecf948e96cac44b964e376b9106e41 mm/huge_memory: move more common code into insert_pmd()
db96f0748f5d5c1e5230348e17162660b0f6f302 mm/huge_memory: move more common code into insert_pud()
dcb488d813f7b8914e6644b291251c5f7c231db8 mm/huge_memory: support huge zero folio in vmf_insert_folio_pmd()
5ff91ae6dec739f9fa1403a0d9a72fc5b9f99733 fs/dax: use vmf_insert_folio_pmd() to insert the huge zero folio
90ba0df034ced15968003c7a8a3a68291dd37160 mm/huge_memory: mark PMD mappings of the huge zero folio special
0b57641f00b84b6cc78b441fb4045e4dfc19b6b1 powerpc/ptdump: rename "struct pgtable_level" to "struct ptdump_pglevel"
a69501e0cec5079218c02945bde9da69511eb91f mm/rmap: convert "enum rmap_level" to "enum pgtable_level"
7c619b2d2d6416028a1886975e4ec1a020e2c4b8 mm/rmap: always inline __folio_rmap_sanity_checks()
a9567cc6ad5a5f6a8a9fd1e5570b172b660a22b5 mm/memory: convert print_bad_pte() to print_bad_page_map()
515f80d84b934057ddfac392c42f1efb4b118a0f mm/memory: factor out common code from vm_normal_page_*()
520de91c88037ff0e641c4ea5f3ee24d4d88f717 mm: introduce and use vm_normal_page_pud()
7d544c9d11c588104564c6d8fc803c968f895a0c mm: rename vm_ops->find_special_page() to vm_ops->find_normal_page()
4593dedac53a8ed3e8d3f5a28d0a1236d577c5ca mm: rename huge_zero_page to huge_zero_folio
d8c66e83c3e9908feb82c7d2b5681d01ff830efe mm: rename MMF_HUGE_ZERO_PAGE to MMF_HUGE_ZERO_FOLIO
3f88258f8086caecc105806aa6c24ac31eee5878 mm: add persistent huge zero folio
1605a6dd1d60b110597e70ea00d1db76ac917dae mm: add largest_zero_folio() routine
a5799c287f5aa87fd190c2be147930048db586f3 block: use largest_zero_folio in __blkdev_issue_zero_pages()
80ba5a1f57bd2e7794057bb4b360a05be4dcee3d kho: allow scratch areas with zero size
8fadb4b5b187b8ee003bca1639a1a9d81a37a7fa lib/test_kho: fixes for error handling
1a36e27f8565d71a7d547edb72204318f63ff128 selftest/kho: update generation of initrd
986d5687c326e3cf0cdb377992314b8d28e7ba44 selftests/damon: test no-op commit broke DAMON status
680ebff091a892442e239dec80d0909771f39854 selftests/damon: change wrong json.dump usage to json.dumps
124be9512634a60daf526dac6785de3a8865bde7 selftests/mm: do check_huge_anon() with a number been passed in
8c8f22fdf29725181455319b4e6c8d6363f2be33 mm: add bitmap mm->flags field
7dca0078bd1566b8c79c8bc33d029c2a24235826 mm: place __private in correct place, const-ify __mm_flags_get_word
68d7d371880244f6cbf69b717a4f0c328fc25a9f mm: convert core mm to mm_flags_*() accessors
339d6f2e8ec4ccbc501d7abd19524a4596b78adf mm-convert-core-mm-to-mm_flags_-accessors-fix
adbd15bfe180cbaa8b38af4c29d0e462b109abd8 mm: convert prctl to mm_flags_*() accessors
021b85bfd99f2d111e40aa97ea9d9c65da70cca5 mm: convert arch-specific code to mm_flags_*() accessors
c891604b8a5168cd4da391f4aaa3d4237bdb9b37 fix typo
532e9f6ad40a495fc0a37ca39c039498746d9c9a mm: convert uprobes to mm_flags_*() accessors
e6edadc3e0e8c12156427f83ea95440b0b8f1412 mm: update coredump logic to correctly use bitmap mm flags
70326c45022ba7dadafa0fe5f96e8ee53317d082 mm: correct sign-extension issue in MMF_* flag masks
d9077b7797ca5bbd673949a5f736687a12525e60 mm: update fork mm->flags initialisation to use bitmap
92e708cef9c2a805a8229f05fa617df6e1073741 mm: convert remaining users to mm_flags_*() accessors
cf66d7a6ec4d6cd352383e6e4d22a02bfea448e5 mm: replace mm->flags with bitmap entirely and set to 64 bits
4e5fee421f7b8f05a6cc79ac00b586313139d2fd mm: remove redundant __GFP_NOWARN
71e2fbcfa311ba52ce4b4ac3bf7621c6b395c987 selftests/mm: fix spelling mistake "mrmeap" -> "mremap"
cba44e7d36c2a395c372afff86b965bc1837bce3 mm/zswap: store <PAGE_SIZE compression failed page as-is
c83ffb448622b64dc93fbb9895576bb3a245d076 mm/zswap: mark zswap_stored_incompressible_pages as static
70a4821984ddf7a23b6dd5c4fdb89f2bb66704ff mm-zswap-store-page_size-compression-failed-page-as-is-v5
6e0fc9225aaad6bd0dce447e532904197b1b6e21 mempool: rename struct mempool_s to struct mempool
d4711a33d7eb97e4bb932ce613b43bc223bf6c8a selftests/damon: fix damon selftests by installing _common.sh
9608c49e17f0b9f705b62c0db666152c09eeffd9 mm/swapfile.c: introduce function alloc_swap_scan_list()
c6706999d621f93584a9ec178a0aaca42425cfaf mm: swap.h: Remove deleted field from comments
0ce623811ca35d1a2a848da5283fa46feb467132 userfaultfd: opportunistic TLB-flush batching for present pages in MOVE
4f8e621061a94660e830ec64c200bc9805105c56 userfaultfd-opportunistic-tlb-flush-batching-for-present-pages-in-move-v6
4c21f023e204f89e75aea7a11efaead9540614e6 rust: allocator: add KUnit tests for alignment guarantees
d42d9d6db23960ccfd9dc23947079dc7c8bc1836 memcg: optimize exit to user space
d96ee843ec1a6482705ab5929d46dc99f6d0b415 memcg-optimize-exit-to-user-space-fix
f29bee6f98d7a93eb7102ffc2a8c93f7b97f71ef lib/test_maple_tree.c: remove redundant semicolons
d1abd6cbe4bd22b53ea3a3309f71a5862d9966dc riscv: use an atomic xchg in pudp_huge_get_and_clear()
cb057c6b2ab2c527349364aa976fd5fd25ec029a mm/page_alloc: only set ALLOC_HIGHATOMIC for __GPF_HIGH allocations
bec9a085768c3ea3ea11348f0ba86cc78a13af96 selftests/damon/access_memory_even: remove unused header file
6e64034a4e97b118cfa8f18ab64ce653b7ff7882 mm/page_alloc: simplify lowmem_reserve max calculation
de0f925386b9f8ccde17da7c0fe56bc5a7664083 mm-page_alloc-simplify-lowmem_reserve-max-calculation-v3
a88b03c0734be705482fe4221bb8f38a4a0a453a mm: fix typos in VMA comments
fc40be7e0d9e432f708bf3b30e4f771e5d8b3458 mm/page_alloc: remove redundant pcp->free_count initialization in per_cpu_pages_init()
6950b308f1db307fc83a49b292afe2b9732b427d kasan: introduce ARCH_DEFER_KASAN and unify static key across modes
e73d28b9f5674aa90fe8cbabb6d046c6c4ff91d0 kasan: call kasan_init_generic in kasan_init
65001a55db67c4880f6d05917f8bba7d5f7a98f3 arm64/mm: add addr parameter to __set_ptes_anysz()
6e04882d71b5809731180c7929577a11a12c8b6e arm64/mm: add addr parameter to __ptep_get_and_clear_anysz()
71ada26e90bdf52d45e7d4314daa3e5bf8ad49d1 mm/page_table_check: reinstate address parameter in [__]page_table_check_pud[s]_set()
3b71766a08b70797f43fe9ea3e4eef1c2665ac8b mm-page_table_check-reinstate-address-parameter-in-page_table_check_pud_set-fix
7a36896810f2c45e420793b1a18685c3f070c04d mm/selftests: fix incorrect pointer being passed to mark_range()
9ce2f7e187e1c92a13a7813f496e4389f881dc78 selftests/mm: add support to test 4PB VA on PPC64
57ae7540743f2c2b3536f364160e734190459801 selftest/mm: fix ksm_funtional_test failures
057838ff36107cf59c9e5fe90ab8b7684edf92a5 mm/selftests: fix split_huge_page_test failure on systems with 64KB page size
d9ab837845c67383e1296bface17a1f96019984e selftests/mm: fix child process exit codes in ksm_functional_tests
52436462a5b7d0b06710c6a0d161dea00d0d5667 selftests/mm: skip thuge-gen test if system is not setup properly
322d9f0fb84b5d97d6fb4b32b0fdf2f1de87fca2 selftests/mm: skip hugepage-mremap test if userfaultfd unavailable
76fd25f45f89053fe05c530bbebd0055d680f089 mm: readahead: improve mmap_miss heuristic for concurrent faults
6d01fb0ef100754d1aa4cf2f62ed6e43ce3a4341 prctl: extend PR_SET_THP_DISABLE to optionally exclude VM_HUGEPAGE
abdfb808995151fcd7e6364368a95c866db3683c mm/huge_memory: convert "tva_flags" to "enum tva_type"
b8615191ef076efa0eaeac25907cc547fc8ad487 mm/huge_memory: respect MADV_COLLAPSE with PR_THP_DISABLE_EXCEPT_ADVISED
36012c46e361c8effa12ccd8c87c411e910facd6 docs: transhuge: document process level THP controls
3ea3c732c169732c7a29a2151d0c4ce1de410295 selftest/mm: extract sz2ord function into vm_util.h
1b25aceefc950fa7a89f2505e5395ac89f42441b selftests: prctl: introduce tests for disabling THPs completely
087e8a8f86130b0c06173e8bfb2756fa6d6e3299 selftests: prctl: return after executing test in child process
9d36d7f1ad39c3b4764d383a93ff53e0efe1b2bf selftests: prctl: introduce tests for disabling THPs except for madvise
aed9d8c58753264e86200996c1e2a7ae71ef253c selftests: prctl: return after executing test in child process
e5a5caf0ec7f4f71dc365857f37682a444d4e209 mm/damon/Kconfig: make DAMON_STAT_ENABLED_DEFAULT depend on DAMON_STAT
d6d18b4aa17b5aa0abdcdf041efa875c04732b16 mm: introduce memdesc_flags_t
fc22c5b02008951a7816270da35ed17d16dfec93 mm-introduce-memdesc_flags_t-fix
e5ff5949ab8adf4a96c8b224f4874f74e359b535 mm: convert page_to_section() to memdesc_section()
bca0665d803efbcd733e816b24f90b8212a6624e mm: introduce memdesc_nid()
e8f2cf39cc568249add9ad2f2a42a5ac5b69013d mm: introduce memdesc_zonenum()
97f0647f308dd54c41c4d94cc7e5a3ea86d28f4c slab: use memdesc_flags_t
df90e29675c1dfe925f230f31e4f96eeb52aa9ae slab: use memdesc_nid()
8343f8df7c9546e5109076c131133add0730f060 mm: introduce memdesc_is_zone_device()
6ad879150a420b37debb49e96d34de82bd6458ac mm: reimplement folio_is_device_private()
b94217b18e635f675436f277ce8c41711df2db94 mm: reimplement folio_is_device_coherent()
7753e191ec32b806497b606bdad5435286e98c38 mm: reimplement folio_is_fsdax()
08ca5cc754f230fb8962df51f6283e54f4205a90 mm: add folio_is_pci_p2pdma()
228f3f001f1a1c22a845be8738d96b23bb242b87 mm: fix duplicate accounting of free pages in should_reclaim_retry()
83ec8bb70a21b42f76bb171716fe6e9db6fc87d3 mm/damon/tests/core-kunit: add damos_commit_filter test
a7ffd2606d24bf58a6a864899594056fcc22c607 selftests/mm/uffd: refactor non-composite global vars into struct
60ca9424d4e0ed81175ee039b70931a898884f37 mm/rmap: not necessary to mask off FOLIO_PAGES_MAPPED
b99113598f85d88594d0e99f0e62aad4f05a1055 mm/rmap: use folio_large_nr_pages() when we are sure it is a large folio
7f1baa54824fc0c523cebc5fdfa9a04ad8af424c mm/filemap: do not use is_partially_uptodate for entire folio
c783d949ea90e4f9fb75b8054597e6fa94552aba mm/filemap: skip non-uptodate folio if there are available folios
3893d129874e97791bd7df2fa281b182f9a77396 mpage: terminate read-ahead on read error
ae17f515f4324fc896b6132119cb0c9c5e8060c0 mpage: convert do_mpage_readpage() to return int type
4ae4c8b9f63acec73975b53449429b0e6622d164 mm/hugetlb: early exit from hugetlb_pages_alloc_boot() when max_huge_pages=0
3fbcd924ef70f3a35cc6ebfa66bd8c4578d9073a mm/huge_memory: add new_order and offset to split_huge_pages*() pr_debug
4646a79f1e6be1ba69447ab05c180eafae5fff74 selftests/mm: mark all functions static in split_huge_page_test.c
f3d2f8e9c4c5a81cd1a7451a1affffa537ea850a selftests/mm: reimplement is_backed_by_thp() with more precise check
4fc22d6cadb9ef9b4217d0b01fbfd09ccbe9d1c4 fixup: selftests/mm: use nr_pages instead of 1UL << order
381b4a0e27ea8bebb827204108087f245c641e9c selftests/mm: add check_after_split_folio_orders() helper
a8c9afa472aa333ce2ce7ef27e98b50fa7a5a610 selftests/mm: check after-split folio orders in split_huge_page_test
ddc4c5edd27c92cff307fc8386d053d5bfd1cca9 tmpfs: preserve SB_I_VERSION on remount
30bd8bd7e9300b54b285f28435d29a6c7b987bf2 selftests/mm: put general ksm operation into vm_util
e4585e44d6ecaa7a5ac9f445398ee271d2df8abd selftests/mm: test that rmap behaves as expected
096eea6d6d46d5f3f1cbf7d87e027da27adb7b7a lib/test_hmm: drop redundant conversion to bool
a0e9343bcc78361eec25f56e51712c5f108ebf86 ntfs3: stop using write_cache_pages
78e30ae3dfcecd0b8c185c38426a28d6a5b46543 mm: remove write_cache_pages
d24cf5ddedf31613cc816fbc44cd87f6c5694ee5 bcachefs: stop using write_cache_pages
7ad6d32d2e4c3d797c708c8aa74d7dae70247a0c mm, x86/mm: move creating the tlb_flush event back to x86 code
e5792d595bc3258bd3332f99ee8a67ee3ac28f3a mm: tag kernel stack pages
bd3127621e5ee5143b6b634a46f1f6a1ac1d724e mm/cma: add 'available count' and 'total count' to trace_cma_alloc_start
b340b24516f75fe94cd0397a9075e5a61b593e59 mm/zswap: reduce the size of the compression buffer to a single page
552e5f938466a1f10d726d797d8415b189aeee13 kasan/hw-tags: introduce kasan.write_only option
559d923ff55aec38115c2aa22b373caa75b39fc1 kasan: apply write-only mode in kasan kunit testcases
6a4d8942c023fe0de15f7ceb43a0bcc101405d2f rust: mm: update ARef and AlwaysRefCounted imports from sync::aref
1fe2f3a52be0a2f64cba28afa37f48394de2117b mm: remove is_migrate_highatomic()
2233a432127ae211e1adad4d06ccc1c48a440746 mm/huge_memory: remove enforce_sysfs from __thp_vma_allowable_orders
e87cb4bc4817e50f1e58c716ea0bbf790edb0da3 kselftest: mm: fix typos in test_vmalloc.sh
83c076643d7ea1cb311ad8a38aa88f8984ee2a22 mm/filemap: align last_index to folio size
20ada06259f5ba9c657c3098a15deec1f4c5687d mm-filemap-align-last_index-to-folio-size-fix
2c970ed820376e4c8fdb300b519807d8aec162ab mm/page_table_check: reinstate address parameter in [__]page_table_check_pmd[s]_set()
d28f9e40d06ab97466d30a85c653144a01e53d29 mm/page_table_check: provide addr parameter to page_table_check_ptes_set()
181e5a6a42336d72842ce1e45f5dedfadb69639a mm/page_table_check: reinstate address parameter in [__]page_table_check_pud_clear()
9521e0a8cf7e42b08df4b84a3352c74529ee83f6 mm/page_table_check: reinstate address parameter in [__]page_table_check_pmd_clear()
f4c4dc05701a9ce152bacbf32052085b848c38f4 mm/page_table_check: reinstate address parameter in [__]page_table_check_pte_clear()
77ba00c6bd6e931d4fb78148c16e337736e6ff6a mm: provide address parameter to p{te,md,ud}_user_accessible_page()
c494dabb5e1015add092585742bc60aec5a901b5 powerpc: mm: add pud_pfn() stub
85dc6d0e33375dc26dc94101acf9a6c3b5779d14 powerpc: mm: implement *_user_accessible_page() for ptes
eafd6e4ff5ba032d7abd68db577e45c1e8b127b7 powerpc: mm: use set_pte_at_unchecked() for internal usages
9bb1e9a285402e41734d07bc071025ef905ef134 powerpc: mm: support page table check
e42a1f139b08d15718ca488a41f0d4be097021d2 selftests: centralise maybe-unused definition in kselftest.h
47155acff986722eba44fe75aa6478d4fe0603dd selftests: proc: mark vsyscall strings maybe-unused
974c83562f711bffa9ec07f550661759d0d45879 mm/khugepaged: use list_xxx() helper to improve readability
ec79db269b8db4bee9c1f24f654ab0a7de53af4c mm/damon/core: add damon_ctx->addr_unit
5df6e48db5ff048f960cf124ca51459b7f7fbe46 mm/damon/paddr: support addr_unit for access monitoring
ebbcbe934f16473c419f4a69f44ef9021773b0c2 mm/damon/paddr: support addr_unit for DAMOS_PAGEOUT
85ea104dad5f1f1841729615ed79099b5aa13189 mm/damon/paddr: support addr_unit for DAMOS_LRU_[DE]PRIO
137b7c88e43e9ba47dabf823de12e64fddfaecaa mm/damon/paddr: support addr_unit for MIGRATE_{HOT,COLD}
97b70ec6e284cce266e1742d8fb5bc3e1eaed3bf mm/damon/paddr: support addr_unit for DAMOS_STAT
d3510408dc6c87f78e53ed20755ff4959fdb92c8 mm/damon/sysfs: implement addr_unit file under context dir
78c025b67e464cb2d551cba9701dec57f01f3ae2 Docs/mm/damon/design: document 'address unit' parameter
02b6350479d56ef28988299e3674b58e5231292c Docs/admin-guide/mm/damon/usage: document addr_unit file
9ac81a39cd3b961a5f3b2425732ec827d0d813e1 Docs/ABI/damon: document addr_unit file
85097c254b9dcd6585b23a5e9c9a17d15cb5e287 mm/damon: add damon_ctx->min_sz_region
f4b64b85560b3b8b0f771cfa7bb2643383f3b098 drivers/base/node: handle error properly in register_one_node()
df988c7aa14752fd65cbbf1483544f644ba2656b drivers/base/memory: add node id parameter to add_memory_block()
11df4a22b7275c8031d8d89fd48c16a277ef777b mm/memory_hotplug: activate node before adding new memory blocks
c8c0215aa15c650e4fcb1f71c59ffd00b064bae3 drivers/base: move memory_block_add_nid() into the caller
2aa6ea4405cee6e97cda004a5dcc7cebf4aa0820 === mark start of DAMON hack tree ===
2ef191a172bceb9ad545218e4a361f944c0feda1 add -damon suffix to the version name
1339a2601e36aa3e11d0b0f6e078378f0d7842a2 === temporal fixes ===
7bd5cc20241384dab5c6c88e615e3d0ef6117c2d Revert "kselftest/runner.sh: Propagate SIGTERM to runner child"
2aea4ca8bbaa52c642d9b518f16a70eae0af6322 === patches written or reviewed by SJ but not merged in -mm ===
ccfb1c19afb59e0774f38bab6c1aae59b87d5aca mm/damon/core: set quota->charged_from to jiffies at first charge window
fcc146b169ef6c1e9c32993cab8c8dddd960602e === hacks in progress ===
9cd5844387db8a1075f89c4e98b7c6d693448de8 ==== misc fixup second round ====
e27cbaa22b54a9bfb460b49a8b6f0aa1799e5342 mm/damon/lru_sort: use param_ctx correctly
2bed10b7e188514d7b26ab97de83002191115699 MAINTAINERS: rename DAMON section
755b5dd6613976eeee9d1e1ea861427e7fdde246 ==== damon_initialized() ====
33092d5584fac5636846bc99f465a810ec0f04a3 mm/damon/core: implement damon_initialized() function
d2569a6c54a8e3078f084b052a7fe18050f64841 mm/damon/stat: use damon_initialized()
4babc7917cfd95e32046dc35b5442be4a81ef12e mm/damon/reclaim: use damon_initialized()
001df8a63eb42e9313c42cee10b37dff751afc4f mm/damon/lru_sort: use damon_initialized()
d089a0f8309c3889bbab3caeda86fa225cc25d0a samples/damon/mtier: use damon_initialized()
cab719ad253905164313afd413468449e22fa66c ==== fault/report-based monitoring for per-cpu and write ====
4bf05ef7d8a4b886ba71fcec603272d07a6396c9 mm/damon/core: introduce damon_report_access()
6ee0ff5c462eeb0c9de81f1538015677cf93a846 mm/damon/core: add eligible_report() ops callback
32491f5d9ae11404654eba12691bdd77b73af5c9 mm/damon/vaddr: implement eligible_report()
724a3d31d06c1289e3b822202c5835dfb9df21bf mm/damon/core: read received access reports
a60099aee57a18193bba4e334b412e0cfe76249c mm/memory: implement MM_CP_DAMON
80be25631bb9412e0a55eb6fc5439e0cd0d3ef81 mm/damon: implement paddr_fault operations set
1198aefc25ee065321544eec8517ba1c50d1c9af mm/damon/sysfs: support paddr_fault
1491135ab00cc23440ce93169b9dc8b26e3c54ee mm/damon: introduce damon_operations_attrs for operations set control
8e446bfb2e1173cbd28a451a5cacefea4ec017e7 mm/damon/core: use reports based on ops_attrs.use_reports
df2a8318b2954fb18f94b38aa656f413b529c4b2 mm/damon/paddr: use ops_attrs.use_reports to determine what source to use
060454e96e5561d15e99b41716d31b5ef63cd962 mm/damon/paddr: remove paddr_fault
c56c9d74dd02a5413822922ebc4be840f151cea6 mm/damon/sysfs: implement ops_attrs directory and use_reports file
a5904860e9d9409d302a64df84e4b8a2bcc6343f mm/damon/sysfs: connect use_reports to core layer
c8fcd7a8577735c46f3108cbfd09e6a1355137ce mm/damon: add operations_attrs->write_only
317468cb20e862cf265e2696df397991eac5939a mm/damon: add damon_access_report->is_write
19ec3450a5c386459acef146cd5b426020eea537 mm/memory: set damon_access_report->is_write from do_damon_page()
5960a8da1eb02c21a00d9a7f2ba0f6211747a793 mm/damon: pass opeartions_attrs to damon_operations->eligible_report
28d65d33261d5ff6087967bd9acfb39b9225da33 mm/damon/paddr: implement write-only handling eligible_report()
2e0c9f399cd96ba38390f248eced71c1f00afc03 mm/damon/sysfs: implement write_only file under operations_attrs
971abc88f29ae1288fd3f695ae3632c55d17efa8 mm/damon/sysfs: pass write_only to core
551eafef0d31c35f3df0c96e40e5492eaa81c404 mm/damon: add damon_access_report->cpuid
0f16233443113ceec06b2ef4aa7bd73d87994349 mm/memory: set damon_access_report->cpu
96005e6659c41e08ec42f394e125526c87e44c46 mm/damon: add ops_attrs->cpus
ef27e9c5930e1253513bed2a57860767b58bb1fd mm/damon/sysfs: support ops_attrs->cpus
43ef3779e51dd4f3a894f2b487a6c5a72f598e96 mm/damon/paddr: filter reports based on cpus
42f5a16086f6ece1695eef9aa8d5b83413c36ffc mm/damon: add damon_access_report->tid
00c6bbbd3b1dde27f350f1096465cad1c782262b mm/memory: report tid of the fault-caused access to DAMON
912cb11a792209a914b041e46a98bfbac7190a74 mm/damon: extend damon_operations_attrs for per-threads monitoring
126ae565bd40debcbf9302401306f284b5f4ec7e mm/damon/paddr: support damon_operations_attrs->tids
fa294ea220d22cca83b721c4c02947fccada58e9 mm/damon/sysfs: implement ops_attrs->tids file for thread ids
d61d0a058d33ac5914e2339eb68f561ff1d5ec97 mm/damon/sysfs: setup ops_attrs->tids
fca86aadd46b9b364ae8b44c218098e84124914d mm/damon/core: deallocate ops_attrs->tids from destroy_ctx()
e07ec6d447e436e7e2267e3359761bce0d6c642c mm/damon/sysfs: implement tids reading
2a8d91296695bc9fbba06cc2036d9be0c76f2f80 ==== docs for DAMON and mm ====
7f43c411f3ecea5ea02d1e86fa55d6b119ea86fe Docs/mm/damon/design: add table of contents for overall and DAMOS
6822705715a7b700f0b53157ad0f443655aa2429 Docs/process/2.Process: Update mm tree URL
ccc829151ab6c6411dfd1b43776be88186a28cff Docs/mm/damon/design: add API link to damon_ctx
21ada951a6be33075ffbb9ca8828e9874a8a64dd ==== ACMA ====
0847dc5306cf94829476ce666306500520ce5346 mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
8153590bd53c1b9fd9020da6cf5161062e9e4740 mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
cc1bd1c69a1449125287e6d841a52f75e1bd4bcd mm/page_reporting: implement a function for reporting specific pfn range
194fd21bb892f8e84c2ac76fe6e4aa2120e3e9fd mm/damon/acma: implement scale down feature
8ff15aeead139d10ea4edad9434b0e752e64ced4 mm/damon/acma: implement scale up feature
95e0312dc9930d3c0dc1f61e9a229e5eff8bd431 drivers/virtio/virtio_balloon: integrate ACMA and ballooning
e07d0324de478b623029999d9c1a75c45bb12d0b === commits aiming not to be posted ===
6eac681ed1036110b59b5d090fbe7e299e44a1d3 mm/damon: Add debug code
8141a90db90f914c3c1d26c8d685ca86182df014 mm/damon/core: add debugging log for intervals auto-tuning
244f00e3be9a5523bffd6595acc1f85d80f925bb mm/damon/core: add debugging log for wrong moving sum nr_accesses update
f418d74a3a856127b5f2aeb1e176ed05fd44e815 mm/damon/sysfs: Add a file for simple checking memcg ids and paths
a2eb65887749e67c6a5d0fd033d96e6773d6fee0 mm/damon/core: add todo for DAMOS interval validation
63818b832a3fb1f62736b1701716699933639cb7 mm/damon/core: add debugging-purpose log of tuned esz
f0e70d03ded3c386bcf908bfc133ad885bb9045b Add debug log for PSI
89c690a8122f385a96f057b6775e97cf19e46698 mm/damon/core: add debug log for reset_regions()
2e8b5cf328c0982910ba2b888e80e069712b1c67 ==== lru_sort advancing ====
f808a01830fdd3c66e29c8ca5cd580ef74d1d659 mm/damon/core: introduce [in]active memory ratio damos quota goal metric
f526b1c9974d66514b7312a68e4b6402205e87cb mm/damon/sysfs-schemes: support DAMOS_QUOTA_[IN]ACTIVE_MEM_BP
7975a8f27a9fd8ce5fc23fed2ee004f185f81eb6 Docs/mm/damon/design: document DAMOS_QUOTA_[IN]ACTIVE_MEM_BP
833309a94a3c5b1d762839d3281f1cc9c2b88af0 mm/damon/paddr: activate DAMOS_LRU_PRIO targets instead of marking accessed
87db05b61383275f36b236a0ef15c47b2d1f3f0f mm/damon/lru_sort: consider age for quota prioritization
f7b0a52378be5d61fdcb9cebf657b84773126d8f mm/damon/lru_sort: support young page filters
b25da3ee089c7c40fb6784167dd53c989cdf5943 Docs/admin-guide/mm/damon/lru_sort: document filter_young_pages
02296ab7a4b44ee6e1766519ebf3cc78526a641a mm/damon/lru_sort: support active:inactive memory ratio based auto-tuning
82ad8a0e56260a866de15687fed78561f4d4cf2b Docs/admin-guide/mm/damon/lru_sort: document active_mem_bp parameter
39c3d3ff686c123780fa7e83040ccaa0ce4e0564 mm/damon/lru_sort: add monitoring intervals auto-tuning parameter
03a3e083c736df99a80201dc37128156fadb3738 Docs/admin-guide/mm/damon/lru_sort: document intervals autotuning
a02661a1309764ed4558f721fec25da781e14af2 ==== numa_memcg_used_bp DAMOS quota goal metric ====
0c49ccfaa7411c566ee6f18a1597ff2d60d96203 mm/damon: document damos_quota_goal->nid use case
8b1ca8fdbc4ef3889e17c11b876d9b3dde07f743 mm/damon: add a new DAMOS quota goal metric for cgroup on node memory usage
43c499fa2ba8dfd8081c47dfa7f502cab700dc30 mm/damon/core: implement DAMOS_QUOTA_NODE_MEMCG_USED_BP
a70621d79f4956d6d5b508130ef3e5051b085d10 mm/damon/sysfs-schemes: implement path file under quota goal directory
12d7341cab6dea2e030f567c5736a3a0ea39932f mm/damon/sysfs-schemes: connect quota goal path file to DAMON core
24a887fb2f66595d8ea3dedbc73ba5946f495d08 Docs/mm/damon/design: document DAMOS_QUOTA_NODE_MEMCG_USED_BP
8e155e5404b8bda9e8bfa6befa6896cbefb433c6 Docs/admin-guide/mm/damon/usage: document DAMOS quota goal path file
71053037434176b3072124517a18c2d35221285a mm/damon: add DAMOS_QUOTA_NODE_MEMCG_FREE_BP quota tuning goal metric
ac8c50a212e0322b3059969d82202063eb4fae6a mm/damon/core: implement DAMOS_QUOTA_NODE_MEMCG_FREE_BP
b5d5307b70799530943809ea9af2280b7a0d4107 mm/damon/sysfs-schemes: support DAMOS_QUOTA_NODE_MEMCG_FREE_BP
f75449cddacf482451248d4351d25be912c5222d Docs/mm/damon/design: document DAMOS_QUOTA_NODE_MEMCG_FREE_BP
501bd7897e28912380e5271e1f56ae48995fad66 ==== uncategorized ====
f138f64c9f9d8c20ede34dea2e61faa5025243d5 mm/damon/core: add an hacking idea concept interface prototype
99a8c40768690bf05ab90e7f53ea92d4338181b8 mm/damon/core: fix prototype warning of damon_search()
76f70de770e808e2748945c561c25d13b5b892e3 mm/damon: add trace event for intervals score
8dff7c9e1204077ca157a6ca08ad266078bcdc01 tools/mm: add thp_swap_allocator_test to .gitignore
50bb3c082fc6283ae40dc8e7b741af95bfe32a67 mm/damon/stat: expose the current tuned aggregation interval
b1df23d1efd66a1d3ff8558e9a1cdf391b07f38a mm/damon/stat: expose negative idle time
a6ff5ccd08a52ce039ecc74ed2e99c4a43bd3023 Docs/mm/damon/maintainer-profile: update community meetup section
b964bd954c21d9b06bfbbc88e974c7102c25993d mm/damon/stat: keep sign for negative idle time

--===============1298762898099514911==--
