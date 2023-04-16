Content-Type: multipart/mixed; boundary="===============3227811594165631980=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Sun, 16 Apr 2023 19:38:49 -0000
Message-Id: <168167392923.9677.10036853061068126514@gitolite.kernel.org>

--===============3227811594165631980==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/linus
    old: aa318c48808c0aa73216bd94c54c4553d3663add
    new: 3e7bb4f2461710b70887704af7f175383251088e
    log: revlist-aa318c48808c-3e7bb4f24617.txt
  - ref: refs/heads/mm-everything
    old: f51e55a937d51a4c8ed9852587088abf729771b0
    new: 4109e62247ecf1bc5f109dadf88973fc193a16b1
    log: revlist-f51e55a937d5-4109e62247ec.txt
  - ref: refs/heads/mm-hotfixes-stable
    old: c45ea315a602d45569b08b93e9ab30f6a63a38aa
    new: 2ff559f31a5d50c31a3f9d849f8af90dc36c7105
    log: revlist-c45ea315a602-2ff559f31a5d.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: 88a6d48f85ffb74be62bacafa8c51ed95fbcf22d
    new: 2d21a964071b7692f0d24b9924a3240196d5803b
    log: revlist-88a6d48f85ff-2d21a964071b.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: 630b45c8105bcd0a7301f6c172ece64e52cc4d95
    new: b198da2b70d0f206740fdd4d3990b9d16c61608d
    log: revlist-630b45c8105b-b198da2b70d0.txt
  - ref: refs/heads/mm-stable
    old: d46031f40e0f7f7bf63914bb3f2e404ad3886ecd
    new: e492cd61b986590a45c674ede7dd1c4dbf94cf24
    log: revlist-d46031f40e0f-e492cd61b986.txt
  - ref: refs/heads/mm-unstable
    old: 198446929e729c4b5c72948c7ae8ff4cd46fdbd5
    new: a7faae98f24261ee01ef5f83c2d75439bf238d85
    log: revlist-198446929e72-a7faae98f242.txt

--===============3227811594165631980==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-aa318c48808c-3e7bb4f24617.txt

701c875aded880013aacac608832995c4b052257 iio: adc: qcom-spmi-adc5: Fix the channel name
6327a930ab7bfa1ab33bcdffd5f5f4b1e7131504 drivers: iio: adc: ltc2497: fix LSB shift
d9b540ee461cca7edca0dd2c2a42625c6b9ffb8f iio: adis16480: select CONFIG_CRC32
42ec40b0883c1cce58b06e8fa82049a61033151c iio: light: vcnl4000: Fix WARN_ON on uninitialized lock
b5184a26a28fac1d708b0bfeeb958a9260c2924c iio: buffer: correctly return bytes written in output buffers
3da1814184582ed0faf039275a3f02e6f69944ee iio: buffer: make sure O_NONBLOCK is respected
0c6ef985a1fd8a74dcb5cad941ddcadd55cb8697 iio: adc: ad7791: fix IRQ flags
03fada47311a3e668f73efc9278c4a559e64ee85 iio: accel: kionix-kx022a: Get the timestamp from the driver's private data in the trigger_handler
099cc90a5a62e68b2fe3a42da011ab929b98bf73 iio: light: cm32181: Unregister second I2C client if present
f773f0a331d6c41733b17bebbc1b6cae12e016f5 ubi: Fix deadlock caused by recursively holding work_sem
50c6b976fb66f623440066f8e44309b4c2f687a0 HID: add HP 13t-aw100 & 14t-ea100 digitizer battery quirks
dbf56d2fb53b7397002219bd221cfc72aadfdc82 HID: topre: Add support for 87 keys Realforce R2
c3701185ee1973845db088d8b0fc443397ab0eb2 iio: dac: cio-dac: Fix max DAC write value check for 12-bit
7b3825e9487d77e83bf1e27b10a74cd729b8f972 iio: adc: max11410: fix read_poll_timeout() usage
71f8afa2b66e356f435b6141b4a9ccf953e18356 USB: serial: cp210x: add Silicon Labs IFS-USB-DATACABLE IDs
773e8e7d07b753474b2ccd605ff092faaa9e65b9 USB: serial: option: add Telit FE990 compositions
47d43086531f10539470a63e8ad92803e686a3dd clk: sprd: set max_register according to mapping range
91e78b2585348284ef7cdb6a8736fd21389914fe dmaengine: Actually use devm_add_action_or_reset()
b771baf3988a094c5129b05f1e5eaa383f1ec185 dmaengine: xilinx: xdma: Fix some kernel-doc comments
fcdb1eda5302599045bb366e679cccb4216f3873 cgroup: fix display of forceidle time at root
4aa3b75c74603c3374877d5fd18ad9cc3a9a62ed counter: 104-quad-8: Fix race condition between FLAG and CNTR reads
00f4bc5184c19cb33f468f1ea409d70d19f8f502 counter: 104-quad-8: Fix Synapse action reported for Index signals
49f76c499d38bf67803438eee88c8300d0f6ce09 iio: adc: palmas_gpadc: fix NULL dereference on rmmod
363c7dc72f79edd55bf1c4380e0fbf7f1bbc2c86 iio: adc: ti-ads7950: Set `can_sleep` flag for GPIO chip
30ed9ee9a10a90ae719dcfcacead1d0506fa45ed RDMA/irdma: Do not generate SW completions for NOPs
b69a6979dbaa2453675fe9c71bdc2497fedb11f9 RDMA/irdma: Fix memory leak of PBLE objects
8385a875c9eecc429b2f72970efcbb0e5cb5b547 RDMA/irdma: Increase iWARP CM default rexmit count
e4522c097ec10f23ea0933e9e69d4fa9d8ae9441 RDMA/irdma: Add ipv4 check to irdma_find_listener()
88c9483faf15ada14eca82714114656893063458 IB/mlx5: Add support for 400G_8X lane speed
3fe26c0493e4c2da4b7d8ba8c975a6f48fb75ec2 RDMA/erdma: Fix some typos
6256aa9ae955d10ec73a434533ca62034eff1b76 RDMA/erdma: Update default EQ depth to 4096 and max_send_wr to 8192
0dd83a4d7756713f81990d6c5547500f212a1190 RDMA/erdma: Inline mtt entries into WQE if supported
6bd1bca858f1734a75572a788213d1e1143f2f0a RDMA/erdma: Defer probing if netdevice can not be found
840525415bdb2cb9873c6faea1984303efa65008 Merge tag 'counter-fixes-6.3a' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter into char-misc-linus
f420f47e56c67587d9bc8f94267327b6fb214c1d clk: imx6ul: fix "failed to get parent" error
bf84937e882009075f57fd213836256fc65d96bc coresight-etm4: Fix for() loop drvdata->nr_addr_cmp range bug
735e7b30a53a1679c050cddb73f5e5316105d2e3 coresight: etm4x: Do not access TRCIDR1 for identification
4dd52392b5d75d88acf0d16eb69fe30d0de8c225 Merge tag 'coresight-fixes-v6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux into char-misc-linus
632e04739c8f45c2d9ca4d4c5bd18d80c2ac9296 clk: rs9: Fix suspend/resume
fbaa38214cd9e150764ccaa82e04ecf42cc1140c cxl/pci: Fix CDAT retrieval on big endian
58e84f6b3e84e46524b7e5a916b53c1ad798bc8f RDMA/cma: Allow UD qp_type to join multicast only
7c3650a8007c43bc1a60d8bdb4cdbea3ad9a7dd4 HID: hid-sensor-custom: Fix buffer overrun in device name
707823e7f22f3864ddc7d85e8e9b614afe4f1b16 9P FS: Fix wild-memory-access write in v9fs_get_acl
580031ff9952b7dbf48dedba6b56a100ae002bef bpf: tcp: Use sock_gen_put instead of sock_put in bpf_iter_tcp
a6f6a95f25803500079513780d11a911ce551d76 LoongArch, bpf: Fix jit to skip speculation barrier opcode
4bffd2c7a3fc165fc70bc69211b8e6436f41a5c3 Merge tag 'iio-fixes-for-6.3a' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-linus
38518593ec55e897abda4b4be77b2ec8ec4447d1 HID: intel-ish-hid: Fix kernel panic during warm reset
1a4b52ce8548355f09170faa67070bc2b8e3ba53 .mailmap: add entry for Leonard Göhrs
35260cf545226c3b21d52a9d21083f7ff999969c Kconfig.debug: fix SCHED_DEBUG dependency
f478b9987cc8236b412d9f2afc958d3e15a7cf85 lib/Kconfig.debug: correct help info of LOCKDEP_STACK_TRACE_HASH_BITS
13dd4e04625f600e5affb1b3f0b6c35268ab839b fsdax: unshare: zero destination if srcmap is HOLE or UNWRITTEN
e900ba10d15041a6236cc75778cc6e06c3590a58 fsdax: dedupe should compare the min of two iters' length
3ee2d7471fa4963a2ced0a84f0653ce88b43c5b2 mm: kfence: fix PG_slab and memcg_data clearing
1f2803b2660f4b04d48d065072c0ae0c9ca255fd mm: kfence: fix handling discontiguous page
bdd034de3a28ffdacab528aebad17f1df968180c mailmap: add an entry for Leonard Crestez
4c7f9d2e413dc06a157c4e5dccde84aaf4655eb3 usb: xhci: tegra: fix sleep in atomic call
b43a18647f03c87e77d50d6fe74904b61b96323e tty: serial: sh-sci: Fix transmit end interrupt handler
7b21f329ae0ab6361c0aebfc094db95821490cd1 dt-bindings: serial: renesas,scif: Fix 4th IRQ for 4-IRQ SCIFs
90b8596ac46043e4a782d9111f5b285251b13756 serial: 8250: Prevent starting up DMA Rx on THRI interrupt
9425914f3de6febbd6250395f56c8279676d9c3c tty: serial: fsl_lpuart: avoid checking for transfer complete when UARTCTRL_SBK is asserted in lpuart32_tx_empty
178e00f36f934a88682d96aa046c1f90cb6f83a7 tty: serial: fsl_lpuart: fix crash in lpuart_uport_is_active
f92ed0cd9328aed918ebb0ebb64d259eccbcc6e7 tty: serial: sh-sci: Fix Rx on RZ/G2L SCI
7708a3858e69db91a8b69487994f33b96d20192a USB: serial: option: add Quectel RM500U-CN modem
292fd843de26c551856e66faf134512c52dd78b4 cgroup/cpuset: Fix partition root's cpuset.cpus update bug
aa874cdfec07d4dd9c6f0c356d65c609ba31a26f i2c: mchp-pci1xxxx: Update Timing registers
1e020e1b96afdecd20680b5b5be2a6ffc3d27628 ubi: Fix failure attaching when vid_hdr offset equals to (sub)page size
f9ea835e99bc8d049bf2a3ec8fa5a7cb4fcade23 KVM: arm64: PMU: Restore the guest's EL0 event counting after migration
a74fabfbd1b7013045afc8cc541e6cab3360ccb5 x86/ACPI/boot: Use FADT version to check support for online capable
fed8d8773b8ea68ad99d9eee8c8343bef9da2c2c x86/acpi/boot: Correct acpi_is_processor_usable() check
ecaa4902439298f6b0e29f47424a86b310a9ff4f xhci: also avoid the XHCI_ZERO_64B_REGS quirk with a passthrough iommu
8e77d3d59d7b5da13deda1d832c51b8bbdbe2037 Revert "usb: xhci-pci: Set PROBE_PREFER_ASYNCHRONOUS"
f6caea4855553a8b99ba3ec23ecdb5ed8262f26c xhci: Free the command allocated for setting LPM if we return early
5d1a70f77dcf7b93f955d40691ac729fc7b3d151 Merge tag 'usb-serial-6.3-rc5' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-linus
a288fd158fbf85c06a9ac01cecabf97ac5d962e7 dmaengine: apple-admac: Handle 'global' interrupt flags
6e96adcaa7a29827ac8ee8df290a44957a4823ec dmaengine: apple-admac: Set src_addr_widths capability
d9503be5a100c553731c0e8a82c7b4201e8a970c dmaengine: apple-admac: Fix 'current_tx' not getting freed
c0921e51dab767ef5adf6175c4a0ba3c6e1074a3 io_uring: fix return value when removing provided buffers
b4a72c0589fdea6259720375426179888969d6a2 io_uring: fix memory leak when removing provided buffers
ea4f1009408efb4989a0f139b70fb338e7f687d0 9p/xen : Fix use after free bug in xen_9pfs_front_remove due to race condition
347dca97f75d461ac2ac256b68e495dfc6f14d61 Update email address and mailing list for v9fs
86eb94bf8006a85738f0ccf49e3ce894e03922a6 scsi: Revert "scsi: ufs: core: Initialize devfreq synchronously"
a3d27dfdcfc27ac3f46de5391bb6d24f04af7941 scsi: mpi3mr: Handle soft reset in progress fault code (0xF002)
85ade4010e13ef152ea925c74d94253db92e5428 scsi: qla2xxx: Fix memory leak in qla2x00_probe_one()
48b19b79cfa37b1e50da3b5a8af529f994c08901 scsi: iscsi_tcp: Check that sock is valid before iscsi_set_param()
738a96c4a8c36950803fdd27e7c30aca92dccefd bpf, arm64: Fixed a BTI error on returning to patched function
f71e0e329c152c7f11ddfd97ffc62aba152fad3f mtd: rawnand: stm32_fmc2: remove unsupported EDO mode
ddbb664b6ab8de7dffa388ae0c88cd18616494e5 mtd: rawnand: stm32_fmc2: use timings.mode instead of checking tRC_min
0c3089601f064d80b3838eceb711fcac04bceaad mtdblock: tolerate corrected bit-flips
93942b70461574ca7fc3d91494ca89b16a4c64c7 mtd: rawnand: meson: fix bitmask for length in command word
34bafc747c54fb58c1908ec3116fa6137393e596 cxl/pci: Handle truncated CDAT header
b56faef2312057db20479b240eb71bd2e51fb51c cxl/pci: Handle truncated CDAT entries
4fe2c13d59d849be3b45371e3913ec5dc77fc0fb cxl/pci: Handle excessive CDAT length
92dc899c3b4927f3cfa23f55bf759171234b5802 PCI/DOE: Silence WARN splat with CONFIG_DEBUG_OBJECTS=y
abf04be0e7071f2bcd39bf97ba407e7d4439785e PCI/DOE: Fix memory leak with CONFIG_DEBUG_OBJECTS=y
a3046a618a284579d1189af8711765f553eed707 um: Only disable SSE on clang to work around old GCC bugs
f1ba4e674febf5c0e9f725a75ca43b7722b4e963 virtio-blk: fix to match virtio spec
10805eb5d6d15fd4f61b05cc7aa269e12ab99848 virtio-blk: fix ZBD probe in kernels without ZBD support
e508efc3ae7e44eb3caf595a086bfd3824da5b9a vhost-scsi: Fix vhost_scsi struct use after free
4c363c81f66c77e0a2394b9a4efa707d122dc544 vhost-scsi: Fix crash during LUN unmapping
9513c55ce3e8f0f118c47423452c4a4bdaa80222 tools/virtio: fix typo in README instructions
f0417e72add5aed5997092b6eb76298290d866c9 vdpa/mlx5: Add and remove debugfs in setup/teardown driver
e81625218bf7986ba1351a98c43d346b15601d26 KVM: arm64: Advertise ID_AA64PFR0_EL1.CSV2/3 to protected VMs
9da667e50c7e62266f3c2f8ad57b32fca40716b1 vdpa_sim_net: complete the initialization before register the device
38a8c4d1d45006841f0643f4cb29b5e50758837c blk-mq: directly poll requests
82f0832af26a30ae5f21b335c5f68b538e710c29 cxl/hdm: Fix double allocation of @cxlhdm
b70c2cf95ee1ca2806cb7191504920f8f5b4454e cxl/hdm: Skip emulation when driver manages mem_enable
d35b495ddf92c964eedf2ac86fdbf88dc3e5cbc9 cxl/port: Fix find_cxl_root() for RCDs and simplify it
030f880342b875c7d714d06d3ca4058ae9f13fee cxl/region: Fix region setup/teardown for RCDs
9ff3eec958cf365857ae8a630237ece4f83bb337 cxl/region: Move coherence tracking into cxl_region_attach()
52cc48ad2a76a5fe82d239044d67944bbb928de6 cxl/hdm: Limit emulation to the number of range registers
24b18197184ac39bb8566fb82c0bf788bcd0d45b cxl/hdm: Extend DVSEC range register emulation for region enumeration
ca712e47054678c5ce93a0e0f686353ad5561195 Merge branch 'for-6.3/cxl-doe-fixes' into for-6.3/cxl
b168098912926236bbeebaf7795eb7aab76d2b45 perf: Optimize perf_pmu_migrate_context()
24d3ae2f37d8bc3c14b31d353c5d27baf582b6a6 perf/core: Fix the same task check in perf_event_set_output
81515ecf155a38f3532bf5ddef88d651898df6be x86/cpu: Add model number for Intel Arrow Lake processor
d3205ab75e99a47539ec91ef85ba488f4ddfeaa9 nvme: fix discard support without oncs
ec799c8a92e0be91e0940cc739a27f483242df65 usb: dwc3: pci: add support for the Intel Meteor Lake-S
eddebe39602efe631b83ff8d03f26eba12cfd760 usb: typec: altmodes/displayport: Fix configure initial pin assignment
d356b3cdd00cae4508be566a47c0cfb74e14862a usb: gadget: f_fs: Fix ffs_epfile_read_iter to handle ITER_UBUF
e07fec475cc86ce6ded82908df1d511edc3303b7 usb: gadgetfs: Fix ep_read_iter to handle ITER_UBUF
d19342c6609b67f2ba83b9eccca2777e3687f625 cifs: sanitize paths in cifs_update_super_prepath.
1edf48991a783d00a3a18dc0d27c88139e4030a2 usb: cdnsp: Fixes error: uninitialized symbol 'len'
39d0bd86c499ecd6abae42a9b7112056c5560691 maple_tree: be more cautious about dead nodes
a7b92d59c885018cb7bb88539892278e4fd64b29 maple_tree: detect dead nodes in mas_start()
2e5b4921f8efc9e845f4f04741797d16f36847eb maple_tree: fix freeing of nodes in rcu mode
8372f4d83f96f35915106093cde4565836587123 maple_tree: remove extra smp_wmb() from mas_dead_leaves()
c13af03de46ba27674dd9fb31a17c0d480081139 maple_tree: fix write memory barrier of nodes once dead for RCU mode
0a2b18d948838e16912b3b627b504ab062b7d02a maple_tree: add smp_rmb() to dead node detection
790e1fa86b340c2bd4a327e01c161f7a1ad885f6 maple_tree: add RCU lock checking to rcu callback functions
3dd4432549415f3c65dd52d5c687629efbf4ece1 mm: enable maple tree RCU mode by default
60d5b473d61be61ac315e544fcd6a8234a79500e mm/hugetlb: fix uffd wr-protection for CoW optimization path
f76b3a32879de215ced3f8c754c4077b0c2f79e3 fsdax: force clear dirty mark if CoW
119b57eaf09478ce9e2a8f88a12749c2658b0ed5 zsmalloc: document new fullness grouping
618a8a917dbf5830e2064d2fa0568940eb5d2584 zsmalloc: document freeable stats
6be49d100c22ffea3287a4b19d7639d259888e33 nilfs2: fix potential UAF of struct nilfs_sc_info in nilfs_segctor_thread()
7397031622e05ca206e2d674ec199d6bb66fc9ba nilfs2: initialize "struct nilfs_binfo_dat"->bi_pad field
f349b15e183d6956f1b63d6ff57849ff10c7edd5 mm: vmalloc: avoid warn_alloc noise caused by fatal signal
7c7b962938ddda6a9cd095de557ee5250706ea88 mm: take a page reference when removing device exclusive entries
42560f9c92cc43dce75dbf06cc0d840dced39b12 nilfs2: fix sysfs interface lifetime
6fe7d6b992113719e96744d974212df3fcddc76c mm/swap: fix swap_info_struct race between swapoff and get_swap_pages()
ec07967d7523adb3670f9dfee0232e3bc868f3de maple_tree: fix get wrong data_end in mtree_lookup_walk()
c45ea315a602d45569b08b93e9ab30f6a63a38aa maple_tree: fix a potential concurrency bug in RCU mode
8c68ae3b22fa6fb2dbe83ef955ff10936503d28e ublk: read any SQE values upfront
e98e7a82bca2b6dce3e03719cff800ec913f9af7 ALSA: i2c/cs8427: fix iec958 mixer control deactivation
c17f8fd31700392b1bb9e7b66924333568cb3700 ALSA: hda/sigmatel: add pin overrides for Intel DP45SG motherboard
f342ac00da1064eb4f94b1f4bcacbdfea955797a ALSA: hda/sigmatel: fix S/PDIF out on Intel D*45* motherboards
b09c551c77c7e01dc6e4f3c8bf06b5ffa7b06db5 ALSA: emu10k1: fix capture interrupt handler unlinking
8dd13214a810c695044aa168c0ddba1a9c433e4f ALSA: emu10k1: don't create old pass-through playback device on Audigy
1d1665279a845d16c93687389e364386e3fe0f38 block: ublk: make sure that block size is set correctly
5b3b9197c28c8245c3c13ddf3ddf4eb10c2b23e1 Merge tag 'nvme-6.3-2023-04-06' of git://git.infradead.org/nvme into block-6.3
40fac6472f22a59f5694496e179988ab4a1dfe07 btrfs: restore the thread_pool= behavior in remount for the end I/O workqueues
68d99ab0e9221ef54506f827576c5a914680eeaf btrfs: fix fast csum implementation detection
fb4a624f88f658c7b7ae124452bd42eaa8ac7168 ALSA: firewire-tascam: add missing unwind goto in snd_tscm_stream_start_duplex()
bbb73a103fbbed6f63cb738d3783261c4241b4b2 swiotlb: fix a braino in the alignment check fix
2a2d8c51defb446e8d89a83f42f8e5cd529111e9 ftrace: Fix issue that 'direct->addr' not restored in modify_ftrace_direct()
e959f2beec8e655dba79c5a7111beedae5e757e0 ALSA: hda: patch_realtek: add quirk for Asus N7601ZM
919e659ed12568b5b8ba6c2ffdd82d8d31fc28af selftests/bpf: fix xdp_redirect xdp-features selftest for veth driver
5da7cb193db32da783a3f3e77d8b639989321d48 rcu/kvfree: Avoid freeing new kfree_rcu() memory after old grace period
0bf9601f8ef0703523018e975d6c1f3fdfcff4b9 Merge tag 'kvmarm-fixes-6.3-3' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
10b6b4a8ac6120ec36555fd286eed577f7632e3b ACPI: x86: utils: Add Picasso to the list for forcing StorageD3Enable
31c683967174b487939efaf65e41f5ff1404e141 tracing/synthetic: Make lastcmd_mutex static
195d8e5da3acb17c5357526494f818a21e97cd10 PCI/MSI: Provide missing stub for pci_msix_can_alloc_dyn()
f195fc1e9715ba826c3b62d58038f760f66a4fe9 x86/PCI: Add quirk for AMD XHCI controller that loses MSI-X state in D3hot
1e1d3574e69f70b848f9d50eca2c5ff04931b7ba drm/scheduler: Fix UAF race in drm_sched_entity_push_job()
30ba2d09edb5ea857a1473ae3d820911347ada62 PCI: Fix use-after-free in pci_bus_release_domain_nr()
3723091ea1884d599cc8b8bf719d6f42e8d4d8b1 block: don't set GD_NEED_PART_SCAN if scan partition failed
4f5d5b33fc400911d6e1f49095522b361d9cbe13 cifs: double lock in cifs_reconnect_tcon()
8ce07be703456acb00e83d99f3b8036252c33b02 niu: Fix missing unwind goto in niu_alloc_channels()
dc5110c2d959c1707e12df5f792f41d90614adaa tcp: restrict net.ipv4.tcp_app_win
4598380f9c548aa161eb4e990a1583f0a7d1e0d7 bonding: fix ns validation on backup slaves
481b56e0391ea46d6bf1a2604422a21063615901 selftests: bonding: re-format bond option tests
2e825f8accb4491466677162cd9893fe77aea2f9 selftests: bonding: add arp validate test
b9881d9a761a7e078c394ff8e30e1659d74f898f Merge branch 'bonding-ns-validation-fixes'
0c0da0e951053fda20412cd284e2714bbbb31bff iavf: refactor VLAN filter states
9c85b7fa12ef2e4fc11a4e31ac595fb5f9d0ddf9 iavf: remove active_cvlans and active_svlans bitmaps
029294d01907ac4ae7c57bbb122fef2367136ed4 Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
066b86787fa3d97b7aefb5ac0a99a22dad2d15f8 net: openvswitch: fix race on port output
bdaaecc127d471c422ee9e994978617c8aa79e1e net: phy: nxp-c45-tja11xx: fix unsigned long multiplication overflow
5cc33f139e11b893ff6dc60d8a0ae865a65521ac r8152: Add __GFP_NOWARN to big allocations
6fda0bb806fa77c9cfe12cdcbbd8cbbe946b9c37 Merge tag 'mm-hotfixes-stable-2023-04-07-16-23' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
1a8a804a4f5d6d0ec77831ca776b8db4a7a98306 Merge tag 'trace-v6.3-rc5-2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
973ad544f04a5eff3435fd36e02392c5afeafc0f Merge tag 'dma-mapping-6.3-2023-04-08' of git://git.infradead.org/users/hch/dma-mapping
d3f05a4c428565163f26b5d34f60f02ee4ea4009 Merge tag 'io_uring-6.3-2023-04-06' of git://git.kernel.dk/linux
da0af3c55955efceb7d23f40c8f3d9f4b590d34a Merge tag 'block-6.3-2023-04-06' of git://git.kernel.dk/linux
a79d5c76f705de81cb6b55ad279dde9759da06d2 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
a211b1c05d487dc9f78688ac3058d2d7a4581807 Merge tag 'usb-6.3-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
aa46fe36bbac623d58817eb12ed0222d88fe6b16 Merge tag 'tty-6.3-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
68047c48b2288803c441df9f3e61d0d26bed87df Merge tag 'char-misc-6.3-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
cdc9718d5e590d6905361800b938b93f2b66818e Merge tag '6.3-rc5-smb3-cifs-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
813c2dd78618f108fdcf9cd726ea90f081ee2881 net: sfp: initialize sfp->i2c_block_size at sfp allocation
bef227c1537cb8005311c0842bc5449e8c7a5973 net: sfp: avoid EEPROM read of absent SFP module
9a06fe08ae938bc2c2fb96e36ebcdb7b1a5133c4 Merge branch 'sfp-eeprom'
c08cfd6716a170c549c1140f1d4a0e749c888a79 Merge tag 'cxl-fixes-6.3-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl
4ba115e2694dc9a10abfe94766d70b64ae9479c7 Merge tag 'x86_urgent_for_v6.3_rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
faf8f41858e2792925b2c526e16d2f539a53a730 Merge tag 'perf_urgent_for_v6.3_rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
09a9639e56c01c7a00d6c0ca63f4c7c41abe075d Linux 6.3-rc6
19cf60bf63cbaf5262eac400c707966e19999b83 Bluetooth: hci_conn: Fix not cleaning up on LE Connection failure
b62e72200eaad523f08d8319bba50fc652e032a8 Bluetooth: Fix printing errors if LE Connection times out
c95930abd687fcd1aa040dc4fe90dff947916460 Bluetooth: Fix race condition in hidp_session_thread
73f7b171b7c09139eb3c6a5677c200dc1be5f318 Bluetooth: btsdio: fix use after free bug in btsdio_remove due to race condition
b76abe4648c1acc791a207e7c08d1719eb9f4ea8 bluetooth: btbcm: Fix logic error in forming the board name.
9a8ec9e8ebb5a7c0cfbce2d6b4a6b67b2b78e8f3 Bluetooth: SCO: Fix possible circular locking dependency on sco_connect_cfm
975abc0c90fc485ff9b4a6afa475c3b1398d5d47 Bluetooth: SCO: Fix possible circular locking dependency sco_sock_getsockopt
5dc7d23e167e2882ef118456ceccd57873e876d8 Bluetooth: hci_conn: Fix possible UAF
d2e4f1b1cba8742db66aaf77374cab7c0c7c8656 Bluetooth: Set ISO Data Path on broadcast sink
a2a9339e1c9deb7e1e079e12e27a0265aea8421a Bluetooth: L2CAP: Fix use-after-free in l2cap_disconnect_{req,rsp}
411eb014108594d160a20381e8738de6c62e2e5b Merge tag 'uml-for-linus-6.3-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/uml/linux
c118b59e71d2a910ee300f8be40fa864a91bb6ca Merge tag '9p-6.3-fixes-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/ericvh/v9fs
dfc191544864601a056ce7691d600e70d60d3ca1 Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
0d3eb744aed40ffce820cded61d7eac515199165 Merge tag 'urgent-rcu.2023.04.07a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
2096134b5a00bf0bd15745d3a492039e801e84c0 MAINTAINERS: Change ata maintainer email addresses
6b8446859c971a5783a2cdc90adf32e64de3bd23 drm/i915/dsi: fix DSS CTL register offsets for TGL+
86d8740dae5a397d8344ae75f8758103c1fcba97 drm/nouveau/fb: add missing sysmen flush callbacks
a4506722dc39ca840593f14e3faa4c9ba9408211 net: phy: nxp-c45-tja11xx: add remove callback
6fd33a3333c7916689b8f051a185defe4dd515b0 fbmem: Reject FB_ACTIVATE_KD_TEXT from userspace
117e4e5bd9d47b89777dbf6b37a709dcfe59520f thermal: intel: Avoid updating unsupported THERM_STATUS_CLEAR mask bits
aa4c9185f0a16662c25d814c713b3cd0b4f4e97a Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
43fef9ae02fb5fa554e5df3c1899f06e4394cffc Merge tag 'ata-6.3-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata
793cfd598370cf9440d7877ddddda1251307f729 Merge tag 'mtd/fixes-for-6.3-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
b89ce1177d42d5c124e83f3858818cd4e6a2c46f drm/armada: Fix a potential double free in an error handling path
2c40519251d61590377b313379ae2d4d4ef28266 Merge tag 'for-6.3-rc6-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
4654e9f9f43993eb9ce383fa7c88d14b052b8cc3 amd-pstate: Fix amd_pstate mode switch
05cda427126f30ce3fc8ffd82fd6f5196398d502 ACPI: resource: Skip IRQ override on ASUS ExpertBook B1502CBA
e62252bc55b6d4eddc6c2bdbf95a448180d6a08d Merge tag 'pci-v6.3-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
e87245045b2b23e6dae3406c30b11cd8429eb061 dt-bindings: interrupt-controller: loongarch: Fix mismatched compatible
1a50d9403fb90cbe4dea0ec9fd0351d2ecbd8924 treewide: Fix probing of devices in DT overlays
8d736482749f6d350892ef83a7a11d43cd49981e riscv: add icache flush for nommu sigreturn trampoline
534e465845ebfb4a97eb5459d3931a0b35e3b9a5 Revert "pinctrl: amd: Disable and mask interrupts on resume"
c8e22b7a1694bb8d025ea636816472739d859145 scsi: ses: Handle enclosure with just a primary component gracefully
160c13175e392961fd18a9fdb89e5425b3ac7099 Merge tag 'for-net-2023-04-10' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
adacf21f1c9a65e299a103f78b3e6dd71c5ec99b Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
7573099e10ca69c3be33995c1fcd0d241226816d qlcnic: check pci_reset_function result
9744d2bf19762703704ecba885b7ac282c02eacf smc: Fix use-after-free in tcp_write_timer_handler().
a56ef25619e079bd7d744636cf18d054d1e91982 net: wwan: iosm: Fix error handling path in ipc_pcie_probe()
136f36c74b0345d5d0087d4094894a006470bbd5 net: ti/cpsw: Add explicit platform_device.h and of_platform.h includes
5603effb8295ada8419408d038a34ca89d658229 Merge remote-tracking branch 'drm/drm-fixes' into drm-misc-fixes
0bcc4025550403ae28d2984bddacafbca0a2f112 netfs: Fix netfs_extract_iter_to_sg() for ITER_UBUF/IOVEC
57dcd64c7e036299ef526b400a8d12b8a2352f26 cgroup,freezer: hold cpu_hotplug_lock before freezer_mutex
ba9182a89626d5f83c2ee4594f55cb9c1e60f0e2 cgroup/cpuset: Wake up cpuset_attach_wq tasks in cpuset_cancel_attach()
42a11bf5c5436e91b040aeb04063be1710bb9f9c cgroup/cpuset: Make cpuset_fork() handle CLONE_INTO_CGROUP properly
eee87853794187f6adbe19533ed79c8b44b36a91 cgroup/cpuset: Add cpuset_can_fork() and cpuset_cancel_fork() methods
7e27cb6ad4d85fc8bac2a2a896da62ef66b8598e cgroup/cpuset: Make cpuset_attach_task() skip subpartitions CPUs for top_cpuset
b8ca445f550a9a079134f836466ddda3bfad6108 drm/amd/display: Pass the right info to drm_dp_remove_payload
f06b8887e3ef4f50098d3a949aef392c529c831a drm/amd/pm: correct SMU13.0.7 pstate profiling clock settings
85e0689eb6b10cd3b2fb455d1b3f4d4d0b13ff78 drm/amd/pm: correct SMU13.0.7 max shader clock reporting
b9a24d8bd51e2db425602fa82d7f4c06aa3db852 drm/amd/pm: correct the pcie link state check for SMU13
b05e0f5e74e48a3e39066794fc1d7df37507953d Merge tag 'dmaengine-fix-6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
de4664485abbc0529b1eec44d0061bbfe58a28fb Merge tag 'for-linus-2023041201' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
59d3efd27c11c59b32291e5ebc307bed2edb65ee rtnetlink: Restore RTM_NEW/DELLINK notification behavior
8eda19cd59cedbfe4ec11aea4bcecabe4c98e9e4 ALSA: hda/realtek: Add quirks for Lenovo Z13/Z16 Gen2
6417070918de3bcdbe0646e7256dae58fd8083ba net: qrtr: Fix an uninit variable access bug in qrtr_tx_resume()
62b92afd6e253fab3b4cf1bbb614e270a848e98f Merge tag 'amd-drm-fixes-6.3-2023-04-12' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
32832a2caf82663870126c5186cf8f86c8b2a649 sctp: fix a potential overflow in sctp_ifwdtsn_skip
5b7be2d4fd6eb8bec14c2de96c664e07c7d0bd82 net: enetc: workaround for unresponsive pMAC after receiving express traffic
a552b73f36cb3e59fd2015307fde8ff53874d1af Merge tag 'drm-intel-fixes-2023-04-13' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
aca3b0fa3d04b40c96934d86cc224cccfa7ea8e0 RDMA/core: Fix GID entry ref leak when create_ah fails
f8160d3b35fc94491bb0cb974dbda310ef96c0e2 i2c: ocores: generate stop condition after timeout in polling mode
a5cb752b125766524c921faab1a45cc96065b0a7 mptcp: use mptcp_schedule_work instead of open-coding it
d6a0443733434408f2cbd4c53fea6910599bab9e mptcp: stricter state check in mptcp_worker
c0ff6f6da66a7791a32c0234388b1bdc00244917 mptcp: fix NULL pointer dereference on fastopen early fallback
711ae788cbbb82818531b55e32b09518ee09a11a selftests: mptcp: userspace pm: uniform verify events
ecfcc6fbeb57c6b076cddba99f04c6e800b61dff Merge branch 'mptcp-more-fixes-for-6-3'
306dc21361993f4fe50a15d4db6b1a4de5d0adb0 selftests: openvswitch: adjust datapath NL message declaration
1c5950fc6fe996235f1d18539b9c6b64b597f50f udp6: fix potential access to stale information
3a0385be133e7091cc9a9a998c7ec712bb9585db selftests: add the missing CONFIG_IP_SCTP in net config
e8b74453555872851bdd7ea43a7c0ec39659834f net: macb: fix a memory corruption in extended buffer descriptor mode
0646dc31ca886693274df5749cd0c8c1eaaeb5ca skbuff: Fix a race between coalescing and releasing SKBs
edf79dd2172233452ff142dcc98b19d955fc8974 fbcon: Fix error paths in set_con2fb_map
fffb0b52d5258554c645c966c6cbef7de50b851d fbcon: set_con2fb_map needs to set con2fb_map!
e8163b98d96c4d87c870689f560c53be7ccd55c8 selftests/bpf: xdp_hw_metadata remove bpf_printk and add counters
0cd917a4a8ace70ff9082d797c899f6bf10de910 xdp: rss hash types representation
67f245c2ec0af17d7a90c78910e28bc8b206297c mlx5: bpf_xdp_metadata_rx_hash add xdp rss hash type
96b1a098f3db06223a6b6268e756f980d5c07f10 veth: bpf_xdp_metadata_rx_hash add xdp rss hash type
9123397aeeb4f93dda5828e37c35312f1b62231e mlx4: bpf_xdp_metadata_rx_hash add xdp rss hash type
0f26b74e7d071b0dc18e2c43d79d496c2b144035 selftests/bpf: Adjust bpf_xdp_metadata_rx_hash for new arg
b65ef48c95b95960e91f9f3c45e6d079be00f0f3 Merge branch 'XDP-hints: change RX-hash kfunc bpf_xdp_metadata_rx_hash'
cab2932213c5cd72a9e04e5e82002e81b946592b Merge tag 'drm-misc-fixes-2023-04-13' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
d0f89c4c1d4e7614581d4fe7caebb3ce6bceafe6 Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
f1be7b6c165f0d451c3ea2062f506bf5f130bd5e Merge tag 'drm-fixes-2023-04-13' of git://anongit.freedesktop.org/drm/drm
531f27ad5e3a85128a9668c9063c58fc35d4e89b Merge tag 'pinctrl-v6.3-3' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
4413ad01e27eb989f4b19bb5b038328c220a383d Merge tag 'devicetree-fixes-for-6.2-3' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
829cca4d1783088e43bace57a555044cc937c554 Merge tag 'net-6.3-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
e44f45fee8d5520c6a72e308054fc627e8e38619 Merge tag 'clk-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
44149752e9987a9eac5ad78e6d3a20934b5e018d Merge tag 'cgroup-for-6.3-rc6-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
ef69d2559fe91f23d27a3d6fd640b5641787d22e riscv: Move early dtb mapping into the fixmap region
f1581626071c8e37c58c5e8f0b4126b17172a211 riscv: Do not set initial_boot_params to the linear address of the dtb
1b50f956c8fe9082bdee4a9cfd798149c52f7043 riscv: No need to relocate the dtb as it lies in the fixmap region
74391b3e69855e7dd65a9cef36baf5fc1345affd nvme-pci: add NVME_QUIRK_BOGUS_NID for T-FORCE Z330 SSD
6ab6f98fcdc9d4fbe245aa67de03542deea65322 ALSA: hda/hdmi: disable KAE for Intel DG2
f7ca1ae32bd89ab035568c63b4443eb55420b423 Merge branch 'nvme-6.3' of git://git.infradead.org/nvme into block-6.3
860e1c7f8b0b43fbf91b4d689adfaa13adb89452 io_uring: complete request via task work in case of DEFER_TASKRUN
a3babdb7a8f73c3d8965b245fe1b758b87538912 Merge branch 'acpi-x86'
aee3c14e8659b2d14f417422b7eeb8a1e97ced30 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
e251c4231834184a3a2a39b1800e983bb116ac6b Merge tag 'sound-6.3-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
d0b85e7e60b83348b022441de9047c60ff555bfa Merge tag 'thermal-6.3-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
4b992ead33cdd47723f606350efcf8a8cae4fe36 Merge tag 'pm-6.3-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
95abc817ab3a5af57cc0b522f72225307fa6333f Merge tag 'acpi-6.3-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
7a934f4bd7d6f9da84c8812da3ba42ee10f5778e Merge tag 'riscv-for-linus-6.3-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
1c6492d64646246834414964cfba9f826e7330b4 Merge tag 'io_uring-6.3-2023-04-14' of git://git.kernel.dk/linux
cdcc6696d22dbb8fa2982d523d17f6ad2777d0f2 Merge tag 'block-6.3-2023-04-14' of git://git.kernel.dk/linux
9772f14f557de9d4056212c84a0a4f64b7b09f31 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
a7a55e27ad72fb0dc9281d6211cffeebef8dde65 Merge tag 'i2c-for-6.3-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
5105a7ffce19160e7062aee67fb6b3b8a1b56d78 cifs: fix negotiate context parsing
bc88aa51a61819956bb23dc26fa72b5bc9a81af3 Merge tag 'ubifs-for-linus-6.3-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs
3e7bb4f2461710b70887704af7f175383251088e Merge tag '6.3-rc6-smb311-client-negcontext-fix' of git://git.samba.org/sfrench/cifs-2.6

--===============3227811594165631980==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f51e55a937d5-4109e62247ec.txt

998ad18b00ebc0ef5a85be97fc020e710afc88ce mm: swap: fix performance regression on sparsetruncate-tiny
24bf08c4376be417f16ceb609188b16f461b0443 mm/userfaultfd: fix uffd-wp handling for THP migration entries
dd47ac428c3f5f3bcabe845f36be870fe6c20784 mm/khugepaged: check again on anon uffd-wp during isolation
82f951340f25bba262766f82caec54e7fd6a73c7 mm/mprotect: fix do_mprotect_pkey() return on error
4737edbbdd4958ae29ca6a310a6a2fa4e0684b01 mm/huge_memory.c: warn with pr_warn_ratelimited instead of VM_WARN_ON_ONCE_FOLIO
f4e9e0e69468583c2c6d9d5c7bfc975e292bf188 mm/mempolicy: fix use-after-free of VMA iterator
d2c115baae6f793b5b01cff67799da17ffb1eda5 mailmap: update jtoppins' entry to reference correct email
9235756885e865070c4be2facda75262dbd85967 tools/mm/page_owner_sort.c: fix TGID output when cull=tg is used
1f5f12ece722aacea1769fb644f27790ede339dc maple_tree: fix a potential memory leak, OOB access, or other unpredictable bug
1ba1199ec5747f475538c0d25a32804e5ba1dfde writeback, cgroup: fix null-ptr-deref write in bdi_split_work_to_wbs
2ff559f31a5d50c31a3f9d849f8af90dc36c7105 Revert "userfaultfd: don't fail on unrecognized features"
e492cd61b986590a45c674ede7dd1c4dbf94cf24 sync mm-stable with mm-hotfixes-stable to pick up depended-upon upstream changes
657e9d410c4a161a86ea9e05fec4a135a4dcbe46 kernel/sys.c: fix and improve control flow in __sys_setres[ug]id()
b345d4eca4f8a35518c5096f68ef81dd5a35e50c mm/page_alloc: fix potential deadlock on zonelist_update_seq seqlock
c65d808f7aad2ba378973cdb59098332f6c65a8f mm: fix memory leak on mm_init error handling
400b263c68e44acf650c83e9181a4267e1b74525 mm: khugepaged: fix kernel BUG in hpage_collapse_scan_file()
6f71e717261fa4f953d6c1d35e94de62e3350697 mm-khugepaged-fix-kernel-bug-in-hpage_collapse_scan_file-fix
27677973e6e569846b67a7b663669194ea4c409e mm: keep memory type same on DEVMEM Page-Fault
596eb790a8d91ad73bde5fa987f4a46f60bf32aa mm: kmsan: handle alloc failures in kmsan_vmap_pages_range_noflush()
dec461136ed3d3dc026aa4b6b9b4017c29aeaf3f mm: kmsan: handle alloc failures in kmsan_ioremap_page_range()
4bdd8676b557566ce67a443df7511590367fe39b maple_tree: make maple state reusable after mas_empty_area_rev()
eb2ccc8106c013a1441dfb5e4d3444d22349f682 maple_tree: fix mas_empty_area() search
27e2567cf412b84702b899979e2d7d6db66a00ca mm/mmap: regression fix for unmapped_area{_topdown}
2d21a964071b7692f0d24b9924a3240196d5803b mm: page_alloc: skip regions with hugetlbfs pages when allocating 1G pages
62ce842ad3dda50c383d7ba5bba321ebdc1be266 Merge branch 'mm-stable' into mm-unstable
884aef14fbf3d847db22061419344eddfbff8e9f mm: avoid passing 0 to __ffs()
b554fd321411569188425169354c5eb569845f29 mm-treewide-redefine-max_order-sanely-fix-fix-fix
413d478d3b366d09e1d0fe4bdca140ffd9071e90 mm: make arch_has_descending_max_zone_pfns() static
060b848562fd179fa9b59e740d4360425ae5d6c8 mm: fadvise: move 'endbyte' calculations to helper function
41f888a75fcb249a24dd9e921e019373b32de479 mm: shmem: implement POSIX_FADV_[WILL|DONT]NEED for shmem
6248a28e0f25142eeefc928de8f7966bdeea96f9 cpuset: clean up cpuset_node_allowed
4c3faf37b9937c58c252195e18a652fb67402663 sched/isolation: add cpu_is_isolated() API
756a9975722f0b8f81f9d9e36133d42ffcba7f28 memcg: do not drain charge pcp caches on remote isolated cpus
1e9f8d72611157df1d5f95af7e6b42861258d09a memcg-do-not-drain-charge-pcp-caches-on-remote-isolated-cpus-fix
859b7a707ae98a05e04f1ff2bef480299bbbe734 vmstat: allow_direct_reclaim should use zone_page_state_snapshot
66aa92da1a952c34a5ff3f35eeb711121a7ecb09 this_cpu_cmpxchg: ARM64: switch this_cpu_cmpxchg to locked, add _local function
a5a09a67c0a4e2936a51c32c013f545e87724eac this_cpu_cmpxchg: loongarch: switch this_cpu_cmpxchg to locked, add _local function
03b144ff0efc46b1eeb99639e5f0a0cf5a24dc6a this_cpu_cmpxchg: S390: switch this_cpu_cmpxchg to locked, add _local function
c242bc90ae4e065d1a1501e66d116c339c026ea4 this_cpu_cmpxchg: x86: switch this_cpu_cmpxchg to locked, add _local function
219a5f71aa240aa235af9b86de9c6768f10eb2dd add this_cpu_cmpxchg_local and asm-generic definitions
b915747e037cd4772779380123c103eba28b83bf convert this_cpu_cmpxchg users to this_cpu_cmpxchg_local
edb9f606d313e1bc66ff53536117134d382d19e1 mm/vmstat: switch counter modification to cmpxchg
481a9ff8d2d4ab226212fd6ec29bae8aa9dd1f10 vmstat: switch per-cpu vmstat counters to 32-bits
d0a5dcff7706c33d0a3ce0446460433e9769feff mm/vmstat: use xchg in cpu_vm_stats_fold
b61d30e6c846f03f5ef373e3e1650e47da3306f1 mm/vmstat: switch vmstat shepherd to flush per-CPU counters remotely
580c9fe772b48ffe2e88fb2bb5eaaa2974f19a8b mm/vmstat: refresh stats remotely instead of via work item
938b4fea29fd04e2e7dc7fbb15bacedeafaa765d vmstat: add pcp remote node draining via cpu_vm_stats_fold
da3cd5e3c2c3cc61a396bc752de7c84bc47ad2f0 vmstat-add-pcp-remote-node-draining-via-cpu_vm_stats_fold-fix
3f39adbd4a9ea7e84664f9698886251ed42e7cd8 arm: reword ARCH_FORCE_MAX_ORDER prompt and help text
7bb03fd975f1342db8dd1001d2d52e399dc7a462 arm64: drop ranges in definition of ARCH_FORCE_MAX_ORDER
b857e197553174f1ace015603e7faf926dc08efc arm64: reword ARCH_FORCE_MAX_ORDER prompt and help text
c0ee61e7f2b22eceeb02fbd79103262e9756c0a7 arm64-reword-arch_force_max_order-prompt-and-help-text-v3
b5b7c2de82408afe28bc0a50a74c91a6e9accb68 csky: drop ARCH_FORCE_MAX_ORDER
8a6423227962de6998294d650cb756b312769b49 ia64: don't allow users to override ARCH_FORCE_MAX_ORDER
e6328758541b25cc8303e903fda9af90e169b400 m68k: reword ARCH_FORCE_MAX_ORDER prompt and help text
fc9941815521ed1506e8a4df7c490b0a259e23bd nios2: reword ARCH_FORCE_MAX_ORDER prompt and help text
88ab22f5fd3b429e3bf72f6ceb41b86c5b9eecad nios2: drop ranges for definition of ARCH_FORCE_MAX_ORDER
c2106dc2e4dd208ab210956af189fc2fb1a5101a powerpc: reword ARCH_FORCE_MAX_ORDER prompt and help text
cd4adac5954cbf22077f1dc09ba1e77f23d64d17 powerpc: drop ranges for definition of ARCH_FORCE_MAX_ORDER
37c37ed02b5552741517878b69702d0aa38a143f sh: reword ARCH_FORCE_MAX_ORDER prompt and help text
02b5a871f8ef8a1dea68be98d849d7fc1da69fc4 sh-reword-arch_force_max_order-prompt-and-help-text-v3
43f919cef2adf970493a45241ab4bf59ad637dbe sh: drop ranges for definition of ARCH_FORCE_MAX_ORDER
7710a5a4f7a7096a580c8372452d83c2b2ebd21f sh: drop ranges for definition of ARCH_FORCE_MAX_ORDER
71e3a8ba8a03cf1bb00e45da7f96504a81cad97d sparc: reword ARCH_FORCE_MAX_ORDER prompt and help text
3b886e96ad98514c73bc1d6a22b050c049aa5631 xtensa: reword ARCH_FORCE_MAX_ORDER prompt and help text
5c2e979f31b531e86d5ce3d0c68452714b844950 hugetlb: remove PageHeadHuge()
b71265f00ad4ece3b50c7968586c259f7662cac7 kasan: fix lockdep report invalid wait context
3bb00e1c50a52f8d752d0e09ea8e18e3e5b07a93 kmsan: fix a stale comment in kmsan_save_stack_with_flags()
0de1074692dd829ebb67ef2d0f0079f502aa5715 mm: move free_area_empty() to mm/internal.h
dd69a1f3c469f23a98922a3939d057cfb70a293d mm/khugepaged: recover from poisoned anonymous memory
191a7680feb70ffe249965344f212a7b4e22c26a mm/hwpoison: introduce copy_mc_highpage
4969d40fb7ea74c8818bd1709903e35b6fa5bf1f mm/khugepaged: recover from poisoned file-backed memory
38b43a9be7ae5dc7d4b77557b4fa54264370ce6d mm: vmalloc: remove a global vmap_blocks xarray
f6081732c3571f9f9392e46da3f32b97bf01ae09 lib/test_vmalloc.c: add vm_map_ram()/vm_unmap_ram() test case
20fc08311eeb4fe60e5edbbe41d9dda03350e24c lib-test_vmallocc-add-vm_map_ram-vm_unmap_ram-test-case-fix
e2a1e6ed7a5c0d9d343cf85172c9ef340b0a46db kmemleak-test: fix kmemleak_test.c build logic
8e70949691f3c3032940bc08f1a860b449fe9c82 mm: vmalloc: rename addr_to_vb_xarray() function
b93a87f7b52bfcd4eb7063b6a49d6264b416d084 mm/zswap: remove zswap_entry_cache_{create,destroy} helper function
452bbf83a4fc49cc4bb0be565acf46474bbb50d6 mm/zswap: replace zswap_init_{started/failed} with zswap_init_state
f4a5abea7311073b9ef2e533c63fc32f2bd8198b mm/zswap: delay the initialization of zswap
a20152672071c6b196f8018c69c7aa9eb772bd0c mm-zswap-delay-the-initialization-of-zswap-v9
43466d5efa446c7c6f2867836df7b788c306416d mm: kfence: improve the performance of __kfence_alloc() and __kfence_free()
a62732016ffe06312f671d4288ddf29671c64421 cgroup: rename cgroup_rstat_flush_"irqsafe" to "atomic"
140bb299a9f60fac1d2382de218c6ec000222030 memcg: rename mem_cgroup_flush_stats_"delayed" to "ratelimited"
6b0881743009a5d35413a44e903974964b352cd2 memcg: do not flush stats in irq context
d63c0fb229b0580015be28eb2de26d0d34343f87 memcg: replace stats_flush_lock with an atomic
bbce31b8c270521c23ea04d7b17ecb660a7ad1a5 memcg: sleep during flushing stats in safe contexts
21ff0742709af59e72bdb1d845dda54ed5a2e5a3 workingset: memcg: sleep when flushing stats in workingset_refault()
43c479825caa20e86a90db7bf2781ef1d24288d5 vmscan: memcg: sleep when flushing stats during reclaim
ea9135a179d6010e42b58eca133497ed58426217 memcg: do not modify rstat tree for zero updates
ff9df9acdcbe0fb11c2d160c9fc2c72cf9928910 mm/khugepaged: drain lru after swapping in shmem
71cb40368f48b245a6d1acc17894f30f131b3f91 mm/khugepaged: refactor collapse_file control flow
885829edbd345c0d8f7bc0c60c6dcb33d4b184eb mm/khugepaged: skip shmem with userfaultfd
b09a47902640b6d4a0240433c8cc9472513b200d mm/khugepaged: maintain page cache uptodate flag
0090c3345b7c6bf2e257a2dcabf6834e4538eb8b memcg v1: provide read access to memory.pressure_level
710d93ed115173037529a5d989a8e6eac74df72f mm/madvise: use vma_lookup() instead of find_vma()
3f7995b71bb30ccd49ec2bc5eb46cbcfaaa02daa m68k/mm: use correct bit number in _PAGE_SWP_EXCLUSIVE comment
88f1495fba35e73b1b8fbbc9ded85521f40db156 maple_tree: simplify mas_wr_node_walk()
d31eb95970aa6ae1d9afa68a1fb876ea4d8daf2d prctl: add PR_GET_AUXV to copy auxv to userspace
97a5a6b55e4fae505a6b0c31f2be6d04d0791dc9 mm: mlock: use folios_put() in mlock_folio_batch()
9ecdc4750a3f480f98a7153b71b8724d7a1b8384 mm/userfaultfd: don't consider uffd-wp bit of writable migration entries
9329c72034dda58b8289cdfe2560baf2c3580b3d mm, page_alloc: use check_pages_enabled static key to check tail pages
a275f880d2d124f4c9e43d9a321c4206513437fc smaps: fix defined but not used smaps_shmem_walk_ops
844f6ab392d4d2ba36433c461735e59e21447fb0 memcg, oom: simplify mem_cgroup_oom_synchronize
9fde26ad2a8cb3dabd3f9f91052de4e11eb3c2bf userfaultfd: convert mfill_atomic_pte_copy() to use a folio
d5ac0ef455b6d9e30da9fcd7de5e48382ab2a2c2 userfaultfd: use kmap_local_page() in copy_huge_page_from_user()
85bec56c7f495602a3efb523789c0210f5496340 userfaultfd: convert copy_huge_page_from_user() to copy_folio_from_user()
a3065e6c92c4cc94163232df9e392071cc6ce70d userfaultfd: convert mfill_atomic_hugetlb() to use a folio
9cf2e40c3ba45599759d1e9704a9cef561988449 mm: convert copy_user_huge_page() to copy_user_large_folio()
7de4067c35a4dc48167e95539f08462cc95a7d51 userfaultfd: convert mfill_atomic() to use a folio
5ba3e1a8959e728101e964580d1221ee41760e08 maple_tree: use correct variable type in sizeof
e10df80ac0891ad520dcdfceaaa245d7a434b29d dma-buf/heaps: system_heap: avoid too much allocation
6aee3b2926c08caf0b26e7b86802d9688e28292f mm: backing-dev: set variables dev_attr_min,max_bytes storage-class-specifier to static
c9320abeb1dd393472416621df4e94869dc0ac68 maple_tree: add a test case to check maple_alloc
3a9c076185bb652571322cfd697e98753cd84cc3 zram: always compile read_from_bdev_sync
802cd4d7e47d2530128f97c3bede5e5dc623e204 zram: remove valid_io_request
809d3f5a26d1a8b124b22be5e1ba2d32f7454afd zram: make zram_bio_discard more self-contained
99f479139d720ea22d8450be7522e01c2f1f974e zram: simplify bvec iteration in __zram_make_request
712c89315640cae6eeeaaa879f2851e884ac3736 zram: move discard handling to zram_submit_bio
d3d6402f1a032c9fe27f7ae8bd5b36f828f8bea8 zram: return early on error in zram_bvec_rw
bbcd679ed9afbc6666eaf12765a00e3d1974e2d1 zram: refactor highlevel read and write handling
a433b73d9c6865c122f9ba7d8290c7093e07d302 zram: don't use highmem for the bounce buffer in zram_bvec_{read,write}
132fd8ff482fd174b0d7d0fbc0b472d72b0f335b zram: rename __zram_bvec_read to zram_read_page
955893eb7fd61e226beebf04b777402b12012630 zram: directly call zram_read_page in writeback_store
084548229ee3908b1a6a8e4e4a36bf560a92e2a1 zram: refactor zram_bdev_read
79c9fdbfde34e7c96b80f113e8950c49e0ed4117 zram: don't pass a bvec to __zram_bvec_write
cc351c3458ee94d4612ddc95b4ecadc4cef8fda8 zram: refactor zram_bdev_write
02a383c8879266a6e6f1222d13651fddbdb88e09 zram: pass a page to read_from_bdev
2711e54fad3b1d2d7a7abec7478a648abc253171 zram: don't return errors from read_from_bdev_async
10b5dc8de8849fc382b3aba5432e457b70a99d32 zram: fix synchronous reads
e3a0df8bcd5ae76b4298bdd508326af4af3d2f8a zram: return errors from read_from_bdev_sync
7ea2c8914d2700bb28d5e0b0fa648cc51a94bdf4 selftests/mm: reuse read_pmd_pagesize() in COW selftest
afc98b02cbd9416b278ceb67a075ccf2a11b16b3 selftests/mm: mkdirty: test behavior of (pte|pmd)_mkdirty on VMAs without write permissions
7ccb3e28b35b30bc0cca42e7a7499e87f19bbeac sparc/mm: don't unconditionally set HW writable bit when setting PTE dirty on 64bit
82d45237bbe8c97fa4570190824aa55e693184b1 mm/migrate: revert "mm/migrate: fix wrongly apply write bit after mkdirty on sparc64"
d308c3ffa3f4b1d79c8b26ea6a6bfc8ba0470a87 mm/huge_memory: revert "Partly revert "mm/thp: carry over dirty bit when thp splits on pmd""
6e9534d96f33fc07b0871b13c23d05e4246a7d8f mm/huge_memory: conditionally call maybe_mkwrite() and drop pte_wrprotect() in __split_huge_pmd_locked()
0b3da7ce7c603f94c80c231bf570974cfa57946e orangefs: use folios in orangefs_readahead
77be12458b02d3cba4fca6e32681da0bb6fa5131 mpage: split submit_bio and bio end_io handler for reads and writes
0c5ae7916befd2d0cca9fe8ec0455da408c92fff mpage: use folios in bio end_io handler
ceb17e1981c586b186e91a4b57cfbbf0241c4043 mm/vmscan: simplify shrink_node()
5a6704ca70e3dd0862920003df65e51f2838b4c8 selftests/mm: update .gitignore with two missing tests
a365d054f7b9d9bfd1f1503419c49874671a8bc4 selftests/mm: dump a summary in run_vmtests.sh
699448168fcdbf045ae2659c9f08897ffb824a51 selftests/mm: merge util.h into vm_util.h
aaf87fd8703a5e12b5a06e3f437bd44d71151651 selftests/mm: use TEST_GEN_PROGS where proper
d63919863a530b1aa7b615d68d3b3e49d6875d38 selftests/mm: link vm_util.c always
427f288ef0a26bd2e6fe32f886d6ad64b9049a15 selftests/mm: merge default_huge_page_size() into one
878a4459bbdae00289690c4c79b262a8c4286680 selftests/mm: use PM_* macros in vm_utils.h
0b0495286acc6573642b6d7dc0b11f4e105a9899 selftests/mm: reuse pagemap_get_entry() in vm_util.h
b8e696131b67294bd32b4522596f8a6a631d0f02 selftests/mm: test UFFDIO_ZEROPAGE only when !hugetlb
1e645d7935f43cf4410663dd0c6081ce2e48e927 selftests/mm: drop test_uffdio_zeropage_eexist
cc5753d6853cf57fb5105da5698b238e09b56af7 selftests/mm: create uffd-common.[ch]
a8291848d19c4b42abd8e0301b1e98db2144ad07 selftests/mm: split uffd tests into uffd-stress and uffd-unit-tests
894c1f7065e36ad804bbf7b4391a9fa77cd6fc5b selftests/mm: uffd_[un]register()
b02f0111768892490633a52d140fe0a82afb1459 selftests/mm: uffd_open_{dev|sys}()
aed8e32b4ad99daadb867a016eb355c7bb34363a selftests/mm: UFFDIO_API test
b6dffc75baad4b58b01a8c4dde2274408a27ed00 selftests/mm: drop global mem_fd in uffd tests
32f7115aaee9ef1e220ead2eb107da74f1c88db9 selftests/mm: drop global hpage_size in uffd tests
d962638077bee546efbeb59484c84ac01a2be580 selftests/mm: rename uffd_stats to uffd_args
65f3125390bdaed2c22829ed4e0130c5516fc950 selftests/mm: let uffd_handle_page_fault() take wp parameter
f2f3f69dfd7b354f1d905398dea3217cc4bc2b4a selftests/mm: allow allocate_area() to fail properly
b33e310391f27f60d0580bedb3271f366c7611cf selftests/mm: add framework for uffd-unit-test
0462448bea3d2cb3481509b1660e8223fb0ff335 selftests/mm: move uffd pagemap test to unit test
d8630acfac854e74968275d294c1a9fde23eecf0 selftests/mm: move uffd minor test to unit test
3d224aa345ac59cc4838d41dbaa1d35462a52da7 selftests/mm: move uffd sig/events tests into uffd unit tests
8a171ebe41df47cb9ec9a249b72dd0d4515716b7 selftests/mm: move zeropage test into uffd unit tests
4e982d1f81b6eb486a6de0aadba82fa04ae5aba7 selftests/mm: workaround no way to detect uffd-minor + wp
a831bc9809f6cbbbf466366976b946596e0d30ac selftests/mm: allow uffd test to skip properly with no privilege
593cc66bc880fb0e3350e1625847591a8273b01f selftests/mm: Fix spelling mistake "priviledge" -> "privilege"
986543433a61f73f5881ad1495b859f37e69b1e9 selftests/mm: drop sys/dev test in uffd-stress test
51ec26efeecffd0a4fcf6e7efb79664cb5543812 selftests/mm: add shmem-private test to uffd-stress
c518f4e0d9290d95d28ee9dad76772dd59b79ea6 selftests/mm: add uffdio register ioctls test
23e4477828a6e90c22ff37616fb6777e3fcaac9d mm: hugetlb_vmemmap: provide stronger vmemmap allocation guarantees
e5ad7afec1eda246ba5cb8ab7b087cd156f78caa mm/vmemmap/devdax: fix kernel crash when probing devdax devices
fc2de63e3844602510d04d1ce5906cff92934ce9 mm/hugetlb_vmemmap: rename ARCH_WANT_HUGETLB_PAGE_OPTIMIZE_VMEMMAP
74f5b2321ffffa8f279e0e4d4237c01485c0f666 memcg: page_cgroup_ino() get memcg from the page's folio
2dea7708180722b57c91c9327a3b1a0cbae18897 mm: hwpoison: support recovery from HugePage copy-on-write faults
4aca5426924b771593ab09f067617bcf527c6e78 mm: kmsan: apply __must_check to non-void functions
534f17f6dbf5b09952a8507c16a078a79a5411ff mm: apply __must_check to vmap_pages_range_noflush()
5b07de1f161a59608b186a1a1829d68b64b12752 mm: vmscan: ignore non-LRU-based reclaim in memcg reclaim
8c2ba3a3d35c563a97d0ae6a34d0b725a4498046 mm: vmscan: move set_task_reclaim_state() near flush_reclaim_state()
cc9114c796364d852a0d01a1394851fe1ad36441 mm: vmscan: refactor updating current->reclaim_state
d1b1b79491a9b666cbe9df0ce494bb5819b0ea8a printk: export console trace point for kcsan/kasan/kfence/kmsan
69d4f5fcfa07eb2ad7b628da7599d96c294f9aa4 mm: workingset: update description of the source file
500d8f3af64b8f54b45bb6fd8a2a0f30cd746b00 mm: hwpoison: coredump: support recovery from dump_user_range()
fa711f6eaf05d91e21dc8ca3cd8c4f2c48c26b3b mm-hwpoison-coredump-support-recovery-from-dump_user_range-checkpatch-fixes
d1d145886d2bf99915225f8f7c435870c8a1ee19 mm: Multi-gen LRU: remove wait_event_killable()
7b50b2e5c121d0b7791c3034981d57087a312588 memfd: pass argument of memfd_fcntl as int
ea65d9a7db3819b26e673ea987eb830ed207afd0 mm: handle swap page faults if the faulting page can be locked
3bd41706636cc6acff0dd32656472b262189088d selftests/mm: add support for arm64 platform on va switch
8c1a5a05ba6af6a722fed92c652a0fd8c86a5cde selftests/mm: rename va_128TBswitch to va_high_addr_switch
07089481e0625a3c55a9e2250629e903f9f97e3c selftests/mm: add platform independent in code comments
18646e2e31eec37a28562bfcf409702d01fe0e37 selftests/mm: configure nr_hugepages for arm64
69c1d301cacbfd79127ec7375b33bc3505a2bea6 selftests/mm: run hugetlb testcases of va switch
a126919022b2acd964f14c1f3db978572f3dda45 selftests/memfd: fix test_sysctl
fbbe69ac2f29a2ec36bb8b74ba76ac5f60050f8f mm: memory-failure: refactor add_to_kill()
a7faae98f24261ee01ef5f83c2d75439bf238d85 mm: ksm: support hwpoison for ksm page
c866f22fe1a40ee1abcee03790f384c75871a39a scripts/gdb: fix lx-timerlist for struct timequeue_head change
5c2b15f89a202fc24ef5d4f8511bb2f35656cdfa scripts/gdb: fix lx-timerlist for Python3
89321f34db45270d8640dd0f03173f72ac9ff519 scripts/gdb: fix lx-timerlist for HRTIMER_MAX_CLOCK_BASES printing
3b074111a8d7e634d16a8800b2445c96fad09f55 docs: process: allow Closes tags with links
6f5658db04c363945c9a76e60cb1e53647083272 checkpatch: don't print the next line if not defined
134174c0c9b9d40d444d958d7a7639eca05d4952 checkpatch: use a list of "link" tags
134d649ab57e85a053294fa4ee6b94b7d11bf0c9 checkpatch: allow Closes tags with links
28bcea99f5e07aaa5a260c8c76a9bec8c418bb0c checkpatch: check for misuse of the link tags
4c3131e66ea76c4bc6bd5e590ec7e3cedbb38837 proc/stat: remove arch_idle_time()
a61c75e976425d633936832e895e7b9ad39a7c91 lib/rbtree: use '+' instead of '|' for setting color.
5a69b9db87c6460d616819f715fcd77a24940c94 scripts/gdb: add a Radix Tree Parser
c227f86b265027fbda2aa2dcd0f32b45050af204 scripts-gdb-add-a-radix-tree-parser-v2
b3335fda0683fe27205ca97dbfbf2350b0f4fc3b scripts/gdb: raise error with reduced debugging information
cd9582591f627c741221767be3176bc9062d03e5 scripts/gdb: print interrupts
feed932f15d6e2586f0dc9ff566e3b4f373dd4d0 scripts/gdb: timerlist: convert int chunks to str
1f96ff5f298381563094c54ef50ad2f161821fd9 delayacct: track delays from IRQ/SOFTIRQ
407ef7019f6d56f40b9dbf57ddfa1222e84b2d1b uapi/linux/const.h: prefer ISO-friendly __typeof__
cf353abe8af6289ae4f69ae56ea85e8c521985ab scripts/gdb: create linux/vfs.py for VFS related GDB helpers
845c5f135cdce78827a9292615b27191852caca3 scripts-gdb-create-linux-vfspy-for-vfs-related-gdb-helpers-fix
a4f6d88e5bec347e06ba901832ba194aef60cc8f scripts/gdb: add GDB convenience functions $lx_dentry_name() and $lx_i_dentry()
d88fd9b436639ed92cca579f461c5376d9454591 epoll: rename global epmutex
b198da2b70d0f206740fdd4d3990b9d16c61608d checkpatch: introduce proper bindings license check
4109e62247ecf1bc5f109dadf88973fc193a16b1 Merge branch 'mm-nonmm-unstable' into mm-everything

--===============3227811594165631980==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c45ea315a602-2ff559f31a5d.txt

998ad18b00ebc0ef5a85be97fc020e710afc88ce mm: swap: fix performance regression on sparsetruncate-tiny
24bf08c4376be417f16ceb609188b16f461b0443 mm/userfaultfd: fix uffd-wp handling for THP migration entries
dd47ac428c3f5f3bcabe845f36be870fe6c20784 mm/khugepaged: check again on anon uffd-wp during isolation
82f951340f25bba262766f82caec54e7fd6a73c7 mm/mprotect: fix do_mprotect_pkey() return on error
4737edbbdd4958ae29ca6a310a6a2fa4e0684b01 mm/huge_memory.c: warn with pr_warn_ratelimited instead of VM_WARN_ON_ONCE_FOLIO
f4e9e0e69468583c2c6d9d5c7bfc975e292bf188 mm/mempolicy: fix use-after-free of VMA iterator
d2c115baae6f793b5b01cff67799da17ffb1eda5 mailmap: update jtoppins' entry to reference correct email
9235756885e865070c4be2facda75262dbd85967 tools/mm/page_owner_sort.c: fix TGID output when cull=tg is used
1f5f12ece722aacea1769fb644f27790ede339dc maple_tree: fix a potential memory leak, OOB access, or other unpredictable bug
1ba1199ec5747f475538c0d25a32804e5ba1dfde writeback, cgroup: fix null-ptr-deref write in bdi_split_work_to_wbs
2ff559f31a5d50c31a3f9d849f8af90dc36c7105 Revert "userfaultfd: don't fail on unrecognized features"

--===============3227811594165631980==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-88a6d48f85ff-2d21a964071b.txt

998ad18b00ebc0ef5a85be97fc020e710afc88ce mm: swap: fix performance regression on sparsetruncate-tiny
24bf08c4376be417f16ceb609188b16f461b0443 mm/userfaultfd: fix uffd-wp handling for THP migration entries
dd47ac428c3f5f3bcabe845f36be870fe6c20784 mm/khugepaged: check again on anon uffd-wp during isolation
82f951340f25bba262766f82caec54e7fd6a73c7 mm/mprotect: fix do_mprotect_pkey() return on error
4737edbbdd4958ae29ca6a310a6a2fa4e0684b01 mm/huge_memory.c: warn with pr_warn_ratelimited instead of VM_WARN_ON_ONCE_FOLIO
f4e9e0e69468583c2c6d9d5c7bfc975e292bf188 mm/mempolicy: fix use-after-free of VMA iterator
d2c115baae6f793b5b01cff67799da17ffb1eda5 mailmap: update jtoppins' entry to reference correct email
9235756885e865070c4be2facda75262dbd85967 tools/mm/page_owner_sort.c: fix TGID output when cull=tg is used
1f5f12ece722aacea1769fb644f27790ede339dc maple_tree: fix a potential memory leak, OOB access, or other unpredictable bug
1ba1199ec5747f475538c0d25a32804e5ba1dfde writeback, cgroup: fix null-ptr-deref write in bdi_split_work_to_wbs
2ff559f31a5d50c31a3f9d849f8af90dc36c7105 Revert "userfaultfd: don't fail on unrecognized features"
657e9d410c4a161a86ea9e05fec4a135a4dcbe46 kernel/sys.c: fix and improve control flow in __sys_setres[ug]id()
b345d4eca4f8a35518c5096f68ef81dd5a35e50c mm/page_alloc: fix potential deadlock on zonelist_update_seq seqlock
c65d808f7aad2ba378973cdb59098332f6c65a8f mm: fix memory leak on mm_init error handling
400b263c68e44acf650c83e9181a4267e1b74525 mm: khugepaged: fix kernel BUG in hpage_collapse_scan_file()
6f71e717261fa4f953d6c1d35e94de62e3350697 mm-khugepaged-fix-kernel-bug-in-hpage_collapse_scan_file-fix
27677973e6e569846b67a7b663669194ea4c409e mm: keep memory type same on DEVMEM Page-Fault
596eb790a8d91ad73bde5fa987f4a46f60bf32aa mm: kmsan: handle alloc failures in kmsan_vmap_pages_range_noflush()
dec461136ed3d3dc026aa4b6b9b4017c29aeaf3f mm: kmsan: handle alloc failures in kmsan_ioremap_page_range()
4bdd8676b557566ce67a443df7511590367fe39b maple_tree: make maple state reusable after mas_empty_area_rev()
eb2ccc8106c013a1441dfb5e4d3444d22349f682 maple_tree: fix mas_empty_area() search
27e2567cf412b84702b899979e2d7d6db66a00ca mm/mmap: regression fix for unmapped_area{_topdown}
2d21a964071b7692f0d24b9924a3240196d5803b mm: page_alloc: skip regions with hugetlbfs pages when allocating 1G pages

--===============3227811594165631980==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-630b45c8105b-b198da2b70d0.txt

c866f22fe1a40ee1abcee03790f384c75871a39a scripts/gdb: fix lx-timerlist for struct timequeue_head change
5c2b15f89a202fc24ef5d4f8511bb2f35656cdfa scripts/gdb: fix lx-timerlist for Python3
89321f34db45270d8640dd0f03173f72ac9ff519 scripts/gdb: fix lx-timerlist for HRTIMER_MAX_CLOCK_BASES printing
3b074111a8d7e634d16a8800b2445c96fad09f55 docs: process: allow Closes tags with links
6f5658db04c363945c9a76e60cb1e53647083272 checkpatch: don't print the next line if not defined
134174c0c9b9d40d444d958d7a7639eca05d4952 checkpatch: use a list of "link" tags
134d649ab57e85a053294fa4ee6b94b7d11bf0c9 checkpatch: allow Closes tags with links
28bcea99f5e07aaa5a260c8c76a9bec8c418bb0c checkpatch: check for misuse of the link tags
4c3131e66ea76c4bc6bd5e590ec7e3cedbb38837 proc/stat: remove arch_idle_time()
a61c75e976425d633936832e895e7b9ad39a7c91 lib/rbtree: use '+' instead of '|' for setting color.
5a69b9db87c6460d616819f715fcd77a24940c94 scripts/gdb: add a Radix Tree Parser
c227f86b265027fbda2aa2dcd0f32b45050af204 scripts-gdb-add-a-radix-tree-parser-v2
b3335fda0683fe27205ca97dbfbf2350b0f4fc3b scripts/gdb: raise error with reduced debugging information
cd9582591f627c741221767be3176bc9062d03e5 scripts/gdb: print interrupts
feed932f15d6e2586f0dc9ff566e3b4f373dd4d0 scripts/gdb: timerlist: convert int chunks to str
1f96ff5f298381563094c54ef50ad2f161821fd9 delayacct: track delays from IRQ/SOFTIRQ
407ef7019f6d56f40b9dbf57ddfa1222e84b2d1b uapi/linux/const.h: prefer ISO-friendly __typeof__
cf353abe8af6289ae4f69ae56ea85e8c521985ab scripts/gdb: create linux/vfs.py for VFS related GDB helpers
845c5f135cdce78827a9292615b27191852caca3 scripts-gdb-create-linux-vfspy-for-vfs-related-gdb-helpers-fix
a4f6d88e5bec347e06ba901832ba194aef60cc8f scripts/gdb: add GDB convenience functions $lx_dentry_name() and $lx_i_dentry()
d88fd9b436639ed92cca579f461c5376d9454591 epoll: rename global epmutex
b198da2b70d0f206740fdd4d3990b9d16c61608d checkpatch: introduce proper bindings license check

--===============3227811594165631980==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d46031f40e0f-e492cd61b986.txt

39d0bd86c499ecd6abae42a9b7112056c5560691 maple_tree: be more cautious about dead nodes
a7b92d59c885018cb7bb88539892278e4fd64b29 maple_tree: detect dead nodes in mas_start()
2e5b4921f8efc9e845f4f04741797d16f36847eb maple_tree: fix freeing of nodes in rcu mode
8372f4d83f96f35915106093cde4565836587123 maple_tree: remove extra smp_wmb() from mas_dead_leaves()
c13af03de46ba27674dd9fb31a17c0d480081139 maple_tree: fix write memory barrier of nodes once dead for RCU mode
0a2b18d948838e16912b3b627b504ab062b7d02a maple_tree: add smp_rmb() to dead node detection
790e1fa86b340c2bd4a327e01c161f7a1ad885f6 maple_tree: add RCU lock checking to rcu callback functions
3dd4432549415f3c65dd52d5c687629efbf4ece1 mm: enable maple tree RCU mode by default
60d5b473d61be61ac315e544fcd6a8234a79500e mm/hugetlb: fix uffd wr-protection for CoW optimization path
f76b3a32879de215ced3f8c754c4077b0c2f79e3 fsdax: force clear dirty mark if CoW
119b57eaf09478ce9e2a8f88a12749c2658b0ed5 zsmalloc: document new fullness grouping
618a8a917dbf5830e2064d2fa0568940eb5d2584 zsmalloc: document freeable stats
6be49d100c22ffea3287a4b19d7639d259888e33 nilfs2: fix potential UAF of struct nilfs_sc_info in nilfs_segctor_thread()
7397031622e05ca206e2d674ec199d6bb66fc9ba nilfs2: initialize "struct nilfs_binfo_dat"->bi_pad field
f349b15e183d6956f1b63d6ff57849ff10c7edd5 mm: vmalloc: avoid warn_alloc noise caused by fatal signal
7c7b962938ddda6a9cd095de557ee5250706ea88 mm: take a page reference when removing device exclusive entries
42560f9c92cc43dce75dbf06cc0d840dced39b12 nilfs2: fix sysfs interface lifetime
6fe7d6b992113719e96744d974212df3fcddc76c mm/swap: fix swap_info_struct race between swapoff and get_swap_pages()
ec07967d7523adb3670f9dfee0232e3bc868f3de maple_tree: fix get wrong data_end in mtree_lookup_walk()
c45ea315a602d45569b08b93e9ab30f6a63a38aa maple_tree: fix a potential concurrency bug in RCU mode
998ad18b00ebc0ef5a85be97fc020e710afc88ce mm: swap: fix performance regression on sparsetruncate-tiny
24bf08c4376be417f16ceb609188b16f461b0443 mm/userfaultfd: fix uffd-wp handling for THP migration entries
dd47ac428c3f5f3bcabe845f36be870fe6c20784 mm/khugepaged: check again on anon uffd-wp during isolation
82f951340f25bba262766f82caec54e7fd6a73c7 mm/mprotect: fix do_mprotect_pkey() return on error
4737edbbdd4958ae29ca6a310a6a2fa4e0684b01 mm/huge_memory.c: warn with pr_warn_ratelimited instead of VM_WARN_ON_ONCE_FOLIO
f4e9e0e69468583c2c6d9d5c7bfc975e292bf188 mm/mempolicy: fix use-after-free of VMA iterator
d2c115baae6f793b5b01cff67799da17ffb1eda5 mailmap: update jtoppins' entry to reference correct email
9235756885e865070c4be2facda75262dbd85967 tools/mm/page_owner_sort.c: fix TGID output when cull=tg is used
1f5f12ece722aacea1769fb644f27790ede339dc maple_tree: fix a potential memory leak, OOB access, or other unpredictable bug
1ba1199ec5747f475538c0d25a32804e5ba1dfde writeback, cgroup: fix null-ptr-deref write in bdi_split_work_to_wbs
2ff559f31a5d50c31a3f9d849f8af90dc36c7105 Revert "userfaultfd: don't fail on unrecognized features"
e492cd61b986590a45c674ede7dd1c4dbf94cf24 sync mm-stable with mm-hotfixes-stable to pick up depended-upon upstream changes

--===============3227811594165631980==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-198446929e72-a7faae98f242.txt

998ad18b00ebc0ef5a85be97fc020e710afc88ce mm: swap: fix performance regression on sparsetruncate-tiny
24bf08c4376be417f16ceb609188b16f461b0443 mm/userfaultfd: fix uffd-wp handling for THP migration entries
dd47ac428c3f5f3bcabe845f36be870fe6c20784 mm/khugepaged: check again on anon uffd-wp during isolation
82f951340f25bba262766f82caec54e7fd6a73c7 mm/mprotect: fix do_mprotect_pkey() return on error
4737edbbdd4958ae29ca6a310a6a2fa4e0684b01 mm/huge_memory.c: warn with pr_warn_ratelimited instead of VM_WARN_ON_ONCE_FOLIO
f4e9e0e69468583c2c6d9d5c7bfc975e292bf188 mm/mempolicy: fix use-after-free of VMA iterator
d2c115baae6f793b5b01cff67799da17ffb1eda5 mailmap: update jtoppins' entry to reference correct email
9235756885e865070c4be2facda75262dbd85967 tools/mm/page_owner_sort.c: fix TGID output when cull=tg is used
1f5f12ece722aacea1769fb644f27790ede339dc maple_tree: fix a potential memory leak, OOB access, or other unpredictable bug
1ba1199ec5747f475538c0d25a32804e5ba1dfde writeback, cgroup: fix null-ptr-deref write in bdi_split_work_to_wbs
2ff559f31a5d50c31a3f9d849f8af90dc36c7105 Revert "userfaultfd: don't fail on unrecognized features"
e492cd61b986590a45c674ede7dd1c4dbf94cf24 sync mm-stable with mm-hotfixes-stable to pick up depended-upon upstream changes
657e9d410c4a161a86ea9e05fec4a135a4dcbe46 kernel/sys.c: fix and improve control flow in __sys_setres[ug]id()
b345d4eca4f8a35518c5096f68ef81dd5a35e50c mm/page_alloc: fix potential deadlock on zonelist_update_seq seqlock
c65d808f7aad2ba378973cdb59098332f6c65a8f mm: fix memory leak on mm_init error handling
400b263c68e44acf650c83e9181a4267e1b74525 mm: khugepaged: fix kernel BUG in hpage_collapse_scan_file()
6f71e717261fa4f953d6c1d35e94de62e3350697 mm-khugepaged-fix-kernel-bug-in-hpage_collapse_scan_file-fix
27677973e6e569846b67a7b663669194ea4c409e mm: keep memory type same on DEVMEM Page-Fault
596eb790a8d91ad73bde5fa987f4a46f60bf32aa mm: kmsan: handle alloc failures in kmsan_vmap_pages_range_noflush()
dec461136ed3d3dc026aa4b6b9b4017c29aeaf3f mm: kmsan: handle alloc failures in kmsan_ioremap_page_range()
4bdd8676b557566ce67a443df7511590367fe39b maple_tree: make maple state reusable after mas_empty_area_rev()
eb2ccc8106c013a1441dfb5e4d3444d22349f682 maple_tree: fix mas_empty_area() search
27e2567cf412b84702b899979e2d7d6db66a00ca mm/mmap: regression fix for unmapped_area{_topdown}
2d21a964071b7692f0d24b9924a3240196d5803b mm: page_alloc: skip regions with hugetlbfs pages when allocating 1G pages
62ce842ad3dda50c383d7ba5bba321ebdc1be266 Merge branch 'mm-stable' into mm-unstable
884aef14fbf3d847db22061419344eddfbff8e9f mm: avoid passing 0 to __ffs()
b554fd321411569188425169354c5eb569845f29 mm-treewide-redefine-max_order-sanely-fix-fix-fix
413d478d3b366d09e1d0fe4bdca140ffd9071e90 mm: make arch_has_descending_max_zone_pfns() static
060b848562fd179fa9b59e740d4360425ae5d6c8 mm: fadvise: move 'endbyte' calculations to helper function
41f888a75fcb249a24dd9e921e019373b32de479 mm: shmem: implement POSIX_FADV_[WILL|DONT]NEED for shmem
6248a28e0f25142eeefc928de8f7966bdeea96f9 cpuset: clean up cpuset_node_allowed
4c3faf37b9937c58c252195e18a652fb67402663 sched/isolation: add cpu_is_isolated() API
756a9975722f0b8f81f9d9e36133d42ffcba7f28 memcg: do not drain charge pcp caches on remote isolated cpus
1e9f8d72611157df1d5f95af7e6b42861258d09a memcg-do-not-drain-charge-pcp-caches-on-remote-isolated-cpus-fix
859b7a707ae98a05e04f1ff2bef480299bbbe734 vmstat: allow_direct_reclaim should use zone_page_state_snapshot
66aa92da1a952c34a5ff3f35eeb711121a7ecb09 this_cpu_cmpxchg: ARM64: switch this_cpu_cmpxchg to locked, add _local function
a5a09a67c0a4e2936a51c32c013f545e87724eac this_cpu_cmpxchg: loongarch: switch this_cpu_cmpxchg to locked, add _local function
03b144ff0efc46b1eeb99639e5f0a0cf5a24dc6a this_cpu_cmpxchg: S390: switch this_cpu_cmpxchg to locked, add _local function
c242bc90ae4e065d1a1501e66d116c339c026ea4 this_cpu_cmpxchg: x86: switch this_cpu_cmpxchg to locked, add _local function
219a5f71aa240aa235af9b86de9c6768f10eb2dd add this_cpu_cmpxchg_local and asm-generic definitions
b915747e037cd4772779380123c103eba28b83bf convert this_cpu_cmpxchg users to this_cpu_cmpxchg_local
edb9f606d313e1bc66ff53536117134d382d19e1 mm/vmstat: switch counter modification to cmpxchg
481a9ff8d2d4ab226212fd6ec29bae8aa9dd1f10 vmstat: switch per-cpu vmstat counters to 32-bits
d0a5dcff7706c33d0a3ce0446460433e9769feff mm/vmstat: use xchg in cpu_vm_stats_fold
b61d30e6c846f03f5ef373e3e1650e47da3306f1 mm/vmstat: switch vmstat shepherd to flush per-CPU counters remotely
580c9fe772b48ffe2e88fb2bb5eaaa2974f19a8b mm/vmstat: refresh stats remotely instead of via work item
938b4fea29fd04e2e7dc7fbb15bacedeafaa765d vmstat: add pcp remote node draining via cpu_vm_stats_fold
da3cd5e3c2c3cc61a396bc752de7c84bc47ad2f0 vmstat-add-pcp-remote-node-draining-via-cpu_vm_stats_fold-fix
3f39adbd4a9ea7e84664f9698886251ed42e7cd8 arm: reword ARCH_FORCE_MAX_ORDER prompt and help text
7bb03fd975f1342db8dd1001d2d52e399dc7a462 arm64: drop ranges in definition of ARCH_FORCE_MAX_ORDER
b857e197553174f1ace015603e7faf926dc08efc arm64: reword ARCH_FORCE_MAX_ORDER prompt and help text
c0ee61e7f2b22eceeb02fbd79103262e9756c0a7 arm64-reword-arch_force_max_order-prompt-and-help-text-v3
b5b7c2de82408afe28bc0a50a74c91a6e9accb68 csky: drop ARCH_FORCE_MAX_ORDER
8a6423227962de6998294d650cb756b312769b49 ia64: don't allow users to override ARCH_FORCE_MAX_ORDER
e6328758541b25cc8303e903fda9af90e169b400 m68k: reword ARCH_FORCE_MAX_ORDER prompt and help text
fc9941815521ed1506e8a4df7c490b0a259e23bd nios2: reword ARCH_FORCE_MAX_ORDER prompt and help text
88ab22f5fd3b429e3bf72f6ceb41b86c5b9eecad nios2: drop ranges for definition of ARCH_FORCE_MAX_ORDER
c2106dc2e4dd208ab210956af189fc2fb1a5101a powerpc: reword ARCH_FORCE_MAX_ORDER prompt and help text
cd4adac5954cbf22077f1dc09ba1e77f23d64d17 powerpc: drop ranges for definition of ARCH_FORCE_MAX_ORDER
37c37ed02b5552741517878b69702d0aa38a143f sh: reword ARCH_FORCE_MAX_ORDER prompt and help text
02b5a871f8ef8a1dea68be98d849d7fc1da69fc4 sh-reword-arch_force_max_order-prompt-and-help-text-v3
43f919cef2adf970493a45241ab4bf59ad637dbe sh: drop ranges for definition of ARCH_FORCE_MAX_ORDER
7710a5a4f7a7096a580c8372452d83c2b2ebd21f sh: drop ranges for definition of ARCH_FORCE_MAX_ORDER
71e3a8ba8a03cf1bb00e45da7f96504a81cad97d sparc: reword ARCH_FORCE_MAX_ORDER prompt and help text
3b886e96ad98514c73bc1d6a22b050c049aa5631 xtensa: reword ARCH_FORCE_MAX_ORDER prompt and help text
5c2e979f31b531e86d5ce3d0c68452714b844950 hugetlb: remove PageHeadHuge()
b71265f00ad4ece3b50c7968586c259f7662cac7 kasan: fix lockdep report invalid wait context
3bb00e1c50a52f8d752d0e09ea8e18e3e5b07a93 kmsan: fix a stale comment in kmsan_save_stack_with_flags()
0de1074692dd829ebb67ef2d0f0079f502aa5715 mm: move free_area_empty() to mm/internal.h
dd69a1f3c469f23a98922a3939d057cfb70a293d mm/khugepaged: recover from poisoned anonymous memory
191a7680feb70ffe249965344f212a7b4e22c26a mm/hwpoison: introduce copy_mc_highpage
4969d40fb7ea74c8818bd1709903e35b6fa5bf1f mm/khugepaged: recover from poisoned file-backed memory
38b43a9be7ae5dc7d4b77557b4fa54264370ce6d mm: vmalloc: remove a global vmap_blocks xarray
f6081732c3571f9f9392e46da3f32b97bf01ae09 lib/test_vmalloc.c: add vm_map_ram()/vm_unmap_ram() test case
20fc08311eeb4fe60e5edbbe41d9dda03350e24c lib-test_vmallocc-add-vm_map_ram-vm_unmap_ram-test-case-fix
e2a1e6ed7a5c0d9d343cf85172c9ef340b0a46db kmemleak-test: fix kmemleak_test.c build logic
8e70949691f3c3032940bc08f1a860b449fe9c82 mm: vmalloc: rename addr_to_vb_xarray() function
b93a87f7b52bfcd4eb7063b6a49d6264b416d084 mm/zswap: remove zswap_entry_cache_{create,destroy} helper function
452bbf83a4fc49cc4bb0be565acf46474bbb50d6 mm/zswap: replace zswap_init_{started/failed} with zswap_init_state
f4a5abea7311073b9ef2e533c63fc32f2bd8198b mm/zswap: delay the initialization of zswap
a20152672071c6b196f8018c69c7aa9eb772bd0c mm-zswap-delay-the-initialization-of-zswap-v9
43466d5efa446c7c6f2867836df7b788c306416d mm: kfence: improve the performance of __kfence_alloc() and __kfence_free()
a62732016ffe06312f671d4288ddf29671c64421 cgroup: rename cgroup_rstat_flush_"irqsafe" to "atomic"
140bb299a9f60fac1d2382de218c6ec000222030 memcg: rename mem_cgroup_flush_stats_"delayed" to "ratelimited"
6b0881743009a5d35413a44e903974964b352cd2 memcg: do not flush stats in irq context
d63c0fb229b0580015be28eb2de26d0d34343f87 memcg: replace stats_flush_lock with an atomic
bbce31b8c270521c23ea04d7b17ecb660a7ad1a5 memcg: sleep during flushing stats in safe contexts
21ff0742709af59e72bdb1d845dda54ed5a2e5a3 workingset: memcg: sleep when flushing stats in workingset_refault()
43c479825caa20e86a90db7bf2781ef1d24288d5 vmscan: memcg: sleep when flushing stats during reclaim
ea9135a179d6010e42b58eca133497ed58426217 memcg: do not modify rstat tree for zero updates
ff9df9acdcbe0fb11c2d160c9fc2c72cf9928910 mm/khugepaged: drain lru after swapping in shmem
71cb40368f48b245a6d1acc17894f30f131b3f91 mm/khugepaged: refactor collapse_file control flow
885829edbd345c0d8f7bc0c60c6dcb33d4b184eb mm/khugepaged: skip shmem with userfaultfd
b09a47902640b6d4a0240433c8cc9472513b200d mm/khugepaged: maintain page cache uptodate flag
0090c3345b7c6bf2e257a2dcabf6834e4538eb8b memcg v1: provide read access to memory.pressure_level
710d93ed115173037529a5d989a8e6eac74df72f mm/madvise: use vma_lookup() instead of find_vma()
3f7995b71bb30ccd49ec2bc5eb46cbcfaaa02daa m68k/mm: use correct bit number in _PAGE_SWP_EXCLUSIVE comment
88f1495fba35e73b1b8fbbc9ded85521f40db156 maple_tree: simplify mas_wr_node_walk()
d31eb95970aa6ae1d9afa68a1fb876ea4d8daf2d prctl: add PR_GET_AUXV to copy auxv to userspace
97a5a6b55e4fae505a6b0c31f2be6d04d0791dc9 mm: mlock: use folios_put() in mlock_folio_batch()
9ecdc4750a3f480f98a7153b71b8724d7a1b8384 mm/userfaultfd: don't consider uffd-wp bit of writable migration entries
9329c72034dda58b8289cdfe2560baf2c3580b3d mm, page_alloc: use check_pages_enabled static key to check tail pages
a275f880d2d124f4c9e43d9a321c4206513437fc smaps: fix defined but not used smaps_shmem_walk_ops
844f6ab392d4d2ba36433c461735e59e21447fb0 memcg, oom: simplify mem_cgroup_oom_synchronize
9fde26ad2a8cb3dabd3f9f91052de4e11eb3c2bf userfaultfd: convert mfill_atomic_pte_copy() to use a folio
d5ac0ef455b6d9e30da9fcd7de5e48382ab2a2c2 userfaultfd: use kmap_local_page() in copy_huge_page_from_user()
85bec56c7f495602a3efb523789c0210f5496340 userfaultfd: convert copy_huge_page_from_user() to copy_folio_from_user()
a3065e6c92c4cc94163232df9e392071cc6ce70d userfaultfd: convert mfill_atomic_hugetlb() to use a folio
9cf2e40c3ba45599759d1e9704a9cef561988449 mm: convert copy_user_huge_page() to copy_user_large_folio()
7de4067c35a4dc48167e95539f08462cc95a7d51 userfaultfd: convert mfill_atomic() to use a folio
5ba3e1a8959e728101e964580d1221ee41760e08 maple_tree: use correct variable type in sizeof
e10df80ac0891ad520dcdfceaaa245d7a434b29d dma-buf/heaps: system_heap: avoid too much allocation
6aee3b2926c08caf0b26e7b86802d9688e28292f mm: backing-dev: set variables dev_attr_min,max_bytes storage-class-specifier to static
c9320abeb1dd393472416621df4e94869dc0ac68 maple_tree: add a test case to check maple_alloc
3a9c076185bb652571322cfd697e98753cd84cc3 zram: always compile read_from_bdev_sync
802cd4d7e47d2530128f97c3bede5e5dc623e204 zram: remove valid_io_request
809d3f5a26d1a8b124b22be5e1ba2d32f7454afd zram: make zram_bio_discard more self-contained
99f479139d720ea22d8450be7522e01c2f1f974e zram: simplify bvec iteration in __zram_make_request
712c89315640cae6eeeaaa879f2851e884ac3736 zram: move discard handling to zram_submit_bio
d3d6402f1a032c9fe27f7ae8bd5b36f828f8bea8 zram: return early on error in zram_bvec_rw
bbcd679ed9afbc6666eaf12765a00e3d1974e2d1 zram: refactor highlevel read and write handling
a433b73d9c6865c122f9ba7d8290c7093e07d302 zram: don't use highmem for the bounce buffer in zram_bvec_{read,write}
132fd8ff482fd174b0d7d0fbc0b472d72b0f335b zram: rename __zram_bvec_read to zram_read_page
955893eb7fd61e226beebf04b777402b12012630 zram: directly call zram_read_page in writeback_store
084548229ee3908b1a6a8e4e4a36bf560a92e2a1 zram: refactor zram_bdev_read
79c9fdbfde34e7c96b80f113e8950c49e0ed4117 zram: don't pass a bvec to __zram_bvec_write
cc351c3458ee94d4612ddc95b4ecadc4cef8fda8 zram: refactor zram_bdev_write
02a383c8879266a6e6f1222d13651fddbdb88e09 zram: pass a page to read_from_bdev
2711e54fad3b1d2d7a7abec7478a648abc253171 zram: don't return errors from read_from_bdev_async
10b5dc8de8849fc382b3aba5432e457b70a99d32 zram: fix synchronous reads
e3a0df8bcd5ae76b4298bdd508326af4af3d2f8a zram: return errors from read_from_bdev_sync
7ea2c8914d2700bb28d5e0b0fa648cc51a94bdf4 selftests/mm: reuse read_pmd_pagesize() in COW selftest
afc98b02cbd9416b278ceb67a075ccf2a11b16b3 selftests/mm: mkdirty: test behavior of (pte|pmd)_mkdirty on VMAs without write permissions
7ccb3e28b35b30bc0cca42e7a7499e87f19bbeac sparc/mm: don't unconditionally set HW writable bit when setting PTE dirty on 64bit
82d45237bbe8c97fa4570190824aa55e693184b1 mm/migrate: revert "mm/migrate: fix wrongly apply write bit after mkdirty on sparc64"
d308c3ffa3f4b1d79c8b26ea6a6bfc8ba0470a87 mm/huge_memory: revert "Partly revert "mm/thp: carry over dirty bit when thp splits on pmd""
6e9534d96f33fc07b0871b13c23d05e4246a7d8f mm/huge_memory: conditionally call maybe_mkwrite() and drop pte_wrprotect() in __split_huge_pmd_locked()
0b3da7ce7c603f94c80c231bf570974cfa57946e orangefs: use folios in orangefs_readahead
77be12458b02d3cba4fca6e32681da0bb6fa5131 mpage: split submit_bio and bio end_io handler for reads and writes
0c5ae7916befd2d0cca9fe8ec0455da408c92fff mpage: use folios in bio end_io handler
ceb17e1981c586b186e91a4b57cfbbf0241c4043 mm/vmscan: simplify shrink_node()
5a6704ca70e3dd0862920003df65e51f2838b4c8 selftests/mm: update .gitignore with two missing tests
a365d054f7b9d9bfd1f1503419c49874671a8bc4 selftests/mm: dump a summary in run_vmtests.sh
699448168fcdbf045ae2659c9f08897ffb824a51 selftests/mm: merge util.h into vm_util.h
aaf87fd8703a5e12b5a06e3f437bd44d71151651 selftests/mm: use TEST_GEN_PROGS where proper
d63919863a530b1aa7b615d68d3b3e49d6875d38 selftests/mm: link vm_util.c always
427f288ef0a26bd2e6fe32f886d6ad64b9049a15 selftests/mm: merge default_huge_page_size() into one
878a4459bbdae00289690c4c79b262a8c4286680 selftests/mm: use PM_* macros in vm_utils.h
0b0495286acc6573642b6d7dc0b11f4e105a9899 selftests/mm: reuse pagemap_get_entry() in vm_util.h
b8e696131b67294bd32b4522596f8a6a631d0f02 selftests/mm: test UFFDIO_ZEROPAGE only when !hugetlb
1e645d7935f43cf4410663dd0c6081ce2e48e927 selftests/mm: drop test_uffdio_zeropage_eexist
cc5753d6853cf57fb5105da5698b238e09b56af7 selftests/mm: create uffd-common.[ch]
a8291848d19c4b42abd8e0301b1e98db2144ad07 selftests/mm: split uffd tests into uffd-stress and uffd-unit-tests
894c1f7065e36ad804bbf7b4391a9fa77cd6fc5b selftests/mm: uffd_[un]register()
b02f0111768892490633a52d140fe0a82afb1459 selftests/mm: uffd_open_{dev|sys}()
aed8e32b4ad99daadb867a016eb355c7bb34363a selftests/mm: UFFDIO_API test
b6dffc75baad4b58b01a8c4dde2274408a27ed00 selftests/mm: drop global mem_fd in uffd tests
32f7115aaee9ef1e220ead2eb107da74f1c88db9 selftests/mm: drop global hpage_size in uffd tests
d962638077bee546efbeb59484c84ac01a2be580 selftests/mm: rename uffd_stats to uffd_args
65f3125390bdaed2c22829ed4e0130c5516fc950 selftests/mm: let uffd_handle_page_fault() take wp parameter
f2f3f69dfd7b354f1d905398dea3217cc4bc2b4a selftests/mm: allow allocate_area() to fail properly
b33e310391f27f60d0580bedb3271f366c7611cf selftests/mm: add framework for uffd-unit-test
0462448bea3d2cb3481509b1660e8223fb0ff335 selftests/mm: move uffd pagemap test to unit test
d8630acfac854e74968275d294c1a9fde23eecf0 selftests/mm: move uffd minor test to unit test
3d224aa345ac59cc4838d41dbaa1d35462a52da7 selftests/mm: move uffd sig/events tests into uffd unit tests
8a171ebe41df47cb9ec9a249b72dd0d4515716b7 selftests/mm: move zeropage test into uffd unit tests
4e982d1f81b6eb486a6de0aadba82fa04ae5aba7 selftests/mm: workaround no way to detect uffd-minor + wp
a831bc9809f6cbbbf466366976b946596e0d30ac selftests/mm: allow uffd test to skip properly with no privilege
593cc66bc880fb0e3350e1625847591a8273b01f selftests/mm: Fix spelling mistake "priviledge" -> "privilege"
986543433a61f73f5881ad1495b859f37e69b1e9 selftests/mm: drop sys/dev test in uffd-stress test
51ec26efeecffd0a4fcf6e7efb79664cb5543812 selftests/mm: add shmem-private test to uffd-stress
c518f4e0d9290d95d28ee9dad76772dd59b79ea6 selftests/mm: add uffdio register ioctls test
23e4477828a6e90c22ff37616fb6777e3fcaac9d mm: hugetlb_vmemmap: provide stronger vmemmap allocation guarantees
e5ad7afec1eda246ba5cb8ab7b087cd156f78caa mm/vmemmap/devdax: fix kernel crash when probing devdax devices
fc2de63e3844602510d04d1ce5906cff92934ce9 mm/hugetlb_vmemmap: rename ARCH_WANT_HUGETLB_PAGE_OPTIMIZE_VMEMMAP
74f5b2321ffffa8f279e0e4d4237c01485c0f666 memcg: page_cgroup_ino() get memcg from the page's folio
2dea7708180722b57c91c9327a3b1a0cbae18897 mm: hwpoison: support recovery from HugePage copy-on-write faults
4aca5426924b771593ab09f067617bcf527c6e78 mm: kmsan: apply __must_check to non-void functions
534f17f6dbf5b09952a8507c16a078a79a5411ff mm: apply __must_check to vmap_pages_range_noflush()
5b07de1f161a59608b186a1a1829d68b64b12752 mm: vmscan: ignore non-LRU-based reclaim in memcg reclaim
8c2ba3a3d35c563a97d0ae6a34d0b725a4498046 mm: vmscan: move set_task_reclaim_state() near flush_reclaim_state()
cc9114c796364d852a0d01a1394851fe1ad36441 mm: vmscan: refactor updating current->reclaim_state
d1b1b79491a9b666cbe9df0ce494bb5819b0ea8a printk: export console trace point for kcsan/kasan/kfence/kmsan
69d4f5fcfa07eb2ad7b628da7599d96c294f9aa4 mm: workingset: update description of the source file
500d8f3af64b8f54b45bb6fd8a2a0f30cd746b00 mm: hwpoison: coredump: support recovery from dump_user_range()
fa711f6eaf05d91e21dc8ca3cd8c4f2c48c26b3b mm-hwpoison-coredump-support-recovery-from-dump_user_range-checkpatch-fixes
d1d145886d2bf99915225f8f7c435870c8a1ee19 mm: Multi-gen LRU: remove wait_event_killable()
7b50b2e5c121d0b7791c3034981d57087a312588 memfd: pass argument of memfd_fcntl as int
ea65d9a7db3819b26e673ea987eb830ed207afd0 mm: handle swap page faults if the faulting page can be locked
3bd41706636cc6acff0dd32656472b262189088d selftests/mm: add support for arm64 platform on va switch
8c1a5a05ba6af6a722fed92c652a0fd8c86a5cde selftests/mm: rename va_128TBswitch to va_high_addr_switch
07089481e0625a3c55a9e2250629e903f9f97e3c selftests/mm: add platform independent in code comments
18646e2e31eec37a28562bfcf409702d01fe0e37 selftests/mm: configure nr_hugepages for arm64
69c1d301cacbfd79127ec7375b33bc3505a2bea6 selftests/mm: run hugetlb testcases of va switch
a126919022b2acd964f14c1f3db978572f3dda45 selftests/memfd: fix test_sysctl
fbbe69ac2f29a2ec36bb8b74ba76ac5f60050f8f mm: memory-failure: refactor add_to_kill()
a7faae98f24261ee01ef5f83c2d75439bf238d85 mm: ksm: support hwpoison for ksm page

--===============3227811594165631980==--
