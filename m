Content-Type: multipart/mixed; boundary="===============3410106084905309436=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Tue, 28 Sep 2021 10:45:52 -0000
Message-Id: <163282595223.29452.17622603326126361610@gitolite.kernel.org>

--===============3410106084905309436==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/for-v5.4.y
    old: 15a7dca8b70a2e591d6db3e5aa5fc05a2b635c3d
    new: 7b88f598096ed8e4fdf2d328624085a452696a92
    log: revlist-15a7dca8b70a-7b88f598096e.txt

--===============3410106084905309436==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-15a7dca8b70a-7b88f598096e.txt

2fcb7b7a1d209bdd48474718c9471cd31b60b22c PCI: pci-bridge-emul: Fix big-endian support
296895c4f0c803f31ff715d831ef4f7fc7e22c44 PCI: aardvark: Indicate error in 'val' when config read fails
3f0e275e43f6201c0f4fbe29ab8b5d7a224bf6e0 PCI: pci-bridge-emul: Add PCIe Root Capabilities Register
ec29e33e5cba79b0703f21192c00e18b0eeb2206 PCI: aardvark: Fix reporting CRS value
5163578e9d0b66509eb41567b1d2f4d4f81c2d70 PCI/ACPI: Add Ampere Altra SOC MCFG quirk
b0c813fbbf75cf3b459c09f06a0e93b84995cb24 KVM: remember position in kvm->vcpus array
bd292c687390859d85cdedcf53c93f5e49c1f814 console: consume APC, DM, DCS
6bfdc3056ca81323870e7c2bee3a62aa9faa78d9 s390/pci_mmio: fully validate the VMA before calling follow_pte()
f23763ab464f1eaf90912516540165a6e163ad4f ARM: Qualify enabling of swiotlb_init()
278df0646003b28ff394e2e42a73262b452832ed apparmor: remove duplicate macro list_entry_is_head()
490be340c86cb8d52401477381d2e36946ad675f ARM: 9077/1: PLT: Move struct plt_entries definition to header
1b27a03d1292875989c5bbdd86932d1e128fe743 ARM: 9078/1: Add warn suppress parameter to arm_gen_branch_link()
2f7974cd7b12ae219b11942ac9015341e3f0ba15 ARM: 9079/1: ftrace: Add MODULE_PLTS support
6a12918e906582bd0ea00c7eb83e3a3555847e31 ARM: 9098/1: ftrace: MODULE_PLT: Fix build problem without DYNAMIC_FTRACE
cbd10b118902ca8a86851e5c4749fbb12cd9ebad sctp: validate chunk size in __rcv_asconf_lookup
2f4b67bceb09cabbaeceeb278eeed27862c386ec sctp: add param size validation for SCTP_PARAM_SET_PRIMARY
4cd05e390a3bd70de662f6380177a25b69bcedb9 staging: rtl8192u: Fix bitwise vs logical operator in TranslateRxSignalStuff819xUsb()
93f8a98ad89cd1dfdc844804b84152f1c0181790 um: virtio_uml: fix memory leak on init failures
e1060803039dbc5608f21ab8c319f4d01e8b24aa dmaengine: acpi: Avoid comparison GSI with Linux vIRQ
c3b45ea0a3c890f807519311e70853c8310151d9 thermal/drivers/exynos: Fix an error code in exynos_tmu_probe()
b40301607ca8f97e251fb1bde0719b100f6ca708 9p/trans_virtio: Remove sysfs file on probe failure
5607b1bae1c852a794f777ee3a60eae981fcdb7d prctl: allow to setup brk for et_dyn executables
7e98111cb28e595dd8571ee181bc03986ce66d1f nilfs2: use refcount_dec_and_lock() to fix potential UAF
b94def8a475ffc1a32f447db062bb2f0cf3e7125 profiling: fix shift-out-of-bounds bugs
81e6b51709da162b94e40a445bb60856406beaa1 pwm: lpc32xx: Don't modify HW state in .probe() after the PWM chip was registered
729f9d5ee3740196071dc15031ce48f3e7659b9a phy: avoid unnecessary link-up delay in polling mode
3c1d9b650c0802c003ed70bab4fc01476000bb46 net: stmmac: reset Tx desc base address before restarting Tx
c7b9a866ee2547984ae29c30f40299b07f99d04a Kconfig.debug: drop selecting non-existing HARDLOCKUP_DETECTOR_ARCH
a12743d0724976b838bc5928f367da063b0487a4 thermal/core: Fix thermal_cooling_device_register() prototype
2f7bfc07e38662077f802abe56715b5e92663364 drivers: base: cacheinfo: Get rid of DEFINE_SMP_CALL_CACHE_FUNCTION()
445a3379f6dff613ed3608ac2e0b00dc6eee4597 parisc: Move pci_dev_is_behind_card_dino to where it is used
644f1e87fe73435d80ea45f60a4b94c81b6259da dmaengine: sprd: Add missing MODULE_DEVICE_TABLE
2f3206199dc957d5cf0d7bfa19a992e60aebc602 dmaengine: ioat: depends on !UML
2c89a856fa491ab83f55c4c14d3ab1f93ea79e1a dmaengine: xilinx_dma: Set DMA mask for coherent APIs
3bbb11261a75d4c8fc2fcf3c2ee2a8507c76fdbb ceph: request Fw caps before updating the mtime in ceph_write_iter
3f2d5c11bef8d29438391bed4b44380d9a0c220e ceph: lockdep annotations for try_nonblocking_invalidate
fb4c7d2923de74ea73faabb8a69bc377c27f7fdb btrfs: fix lockdep warning while mounting sprout fs
9c3ba404881d77181f566441c14ecd48bfab3266 nilfs2: fix memory leak in nilfs_sysfs_create_device_group
dc70f0c8c3deb1f0af5bf9c9574af12fbcf8a3f9 nilfs2: fix NULL pointer in nilfs_##name##_attr_release
288c8b5ba52dbe08d1e753c4e42dca9d39ac7b8f nilfs2: fix memory leak in nilfs_sysfs_create_##name##_group
237ca37ca5ac45d8b91f145000dece214ce45a7e nilfs2: fix memory leak in nilfs_sysfs_delete_##name##_group
594addd4369e1255bb5bbe8e5ee104cb4eca2bbc nilfs2: fix memory leak in nilfs_sysfs_create_snapshot_group
b16f4acf6b65a22a01783fc62b669287bb9d8b0a nilfs2: fix memory leak in nilfs_sysfs_delete_snapshot_group
ed60d2db3171d2686540cfcb951054610300e0cb pwm: img: Don't modify HW state in .remove() callback
8a29e68ea8e8d8492c1d0d7d9931d45861b50593 pwm: rockchip: Don't modify HW state in .remove() callback
c37a34d7975fcff432bbd6178215951ef1559654 pwm: stm32-lp: Don't modify HW state in .remove() callback
43832bf76363d7c9730e42a0ddbe3e22772ffcfe blk-throttle: fix UAF by deleteing timer in blk_throtl_exit()
409cb0b3d45ad6a9b809f9ec77166a02b13740b6 rtc: rx8010: select REGMAP_I2C
382526348612be42873ec92bc4948996bd421c07 drm/nouveau/nvkm: Replace -ENOSYS with -ENODEV
e74e2950a0d6f800858e54860d7124c86e494f62 Linux 5.4.149
2e14a3e45cf5ab017cab55f6e2af6de70d9e25b8 mm: introduce Data Access MONitor (DAMON)
4d65aeb6147ddbe3d6e087fb269a6352618b0c74 mm/damon/core: implement region-based sampling
c09a13873676d7f5406f0be2de719b14ce214e96 mm/damon: adaptively adjust regions
e6ecce25cd12e40619511985263deca45a2beb7b mm/idle_page_tracking: make PG_idle reusable
23c366b1c83fc54a364d0ee0847392b5b642c063 mm/damon: implement primitives for the virtual memory address spaces
3d6699259432bd76c3dd0c3b47154a513d807054 mm/damon: add a tracepoint
a107680adc8c1c8c13a158264be10fba3ac94bd4 mm/damon: implement a debugfs-based user space interface
238135633c8a17f4a93683a723cc1c31ea37e776 mm/damon/dbgfs: export kdamond pid to the user space
e6d7184dca8e5659a26d19399d05ac65cd4e3621 mm/damon/dbgfs: support multiple contexts
197c104d1e79cdc8d3ae601d1423546b77994cd7 Documentation: add documents for DAMON
5e8b330a85bf184f36ca7aeb83ef8c60e7d7ef97 mm/damon: add kunit tests
5acefdd73c9088e438d03f52d873498191a610ea mm/damon: add user space selftests
28a241eaa91730ee744f94eaed93a6705f043be5 MAINTAINERS: update for DAMON
a23a3b474da6d84627250d3a536cffcf8ac9bcfa mm/damon: don't use strnlen() with known-bogus source length
26cb08060a30ebaa70d3b87fea8d495204d9f05d for_damon_hack: Add files for DAMON hacks
59c27573d523fdb714c55414081004651d01c292 (for-v5.4.y) mm/damon: Fix build error for v5.4.y
ad32f0543cb031f6fe7a1e6ccdcd96a8e1cc9ab3 (for-v5.4.y) mm/madvise: pass mm to do_madvise
d004653d59f98049c53d96cf50b7da2c9a260d9b mm/damon: grammar s/works/work/
a1c874ca8913223389e8238bc5dd09109db62ea0 include/linux/damon.h: fix kernel-doc comments for 'damon_callback'
c6b1092fd24c7983f367a03e4c8f84dc5e234815 mm/damon/core: print kdamond start log in debug mode only
6e72b4ea812cfdbffebc22bbe78a57a398fb34d6 selftests/damon/debugfs_attrs: Add missing execute permission
e533b26104ac002f9953d1408cbce2cec4ad89f7 + mm-damon-core-nullify-pointer-ctx-kdamond-with-a-null.patch added to -mm tree
5b8d9c27b7b608f89579ec6d156b324ede5947e8 + mm-damon-neednt-hold-kdamond_lock-to-print-pid-of-kdamond.patch added to -mm tree
f02f7df4cdd4bfa92af9c087bb8c5e2f1beaab8e + mm-damon-remove-unnecessary-do_exit-from-kdamond.patch added to -mm tree
bb661f568e0174e105188fe0b6d36c84c29b4778 (NOT FOR POSTING) Docs: Modify for DAMON only
f5488f60e3dc4137c35df71ff0562ac90c68e164 (NOT FOR POSTING) Docs/DAMON: Update for damonitor.github.io
6b17507434bbcbfd395ab61524557c4f88b5b6e6 (NOT FOR POSTING) Revert "Update for damonitor.github.io"
6ab717d13f798bc2e5d2d2f1f028f04e6fa2d925 mm/damon/dbgfs: Implement recording feature
a055e413e49c8879e9f436e70bb9a1b97242c2bc mm/damon/dbgfs: Remove '.owner'
77b99bd72acc32914b97ab47ecde3bdd6f606830 Docs/damon/usage: Update for recording feature
162c4d54b13d11e0f9afdfd332a9d55b9d788892 mm/damon/dbgfs-test: Implement kunit tests for the record feature
52d388f3ebecfbd2467c57f712a312510af65994 selftests/damon: Test recording feature
92652ca3d5e7fdbe1b22e0eb5ee6aab7f9e6d577 (squash) tools/testing/selftests/damon: Fixup
4a9cf17ea2fe85e4202329c2888ba9a03af7aea8 mm/damon/core: Account age of target regions
11eec1641617e8a29b33aabf5847e48d1c6433e5 mm/damon/core: Implement DAMON-based Operation Schemes (DAMOS)
3a110e2427fcf231dff026b23d028ee6a3eb4b42 mm/damon/vaddr: Support DAMON-based Operation Schemes
7cdc73bca8c472e81fe99f2add4defcffd978f0c mm/damon/dbgfs: Support DAMON-based Operation Schemes
6fdd84fb0523c16eb59cc7f610da2ed40a665c5d (squash) mm/damon/dbgfs: Remove .owner
6670a1882fcc9a4417e3dcefc264f034b765eb6f mm/damon/schemes: Implement statistics feature
e34de8264a1edb060002b1ba7d509c44ac14a4fc selftests/damon: Add 'schemes' debugfs tests
0ad06caa5863e8cc2a7aa585035e4e4db844a956 (squash) tools/testing/selftests/damon: Fixup
a662575ed0e1b4b5e5218ae24e0c42d7528c86a0 Docs/admin-guide/mm/damon: Document DAMON-based Operation Schemes
86f8d085fa116eabbfe736eb96b397ddb21566ee (NOT FOR POSTING) Docs/DAMON: Update for damonitor.github.io
19e92b96f257c9b0b17fc693ce5b9d5b0da2474c (NOT FOR POSTING) Revert "Update for damonitor.github.io"
c22e8c729d1a8c1741bd02a47cfd886856b9d2b0 damon/dbgfs: Allow users to set initial monitoring target regions
3b4b3c9f8ac65575e7932c8516b296cfbdc798cd (squash) mm/damon/dbgfs: Remove .owner
b3ec71dba2d6b1ad028e2d1282ebc66b53f7a46f damon/dbgfs-test: Add a unit test case for 'init_regions'
856c58e355ac4f6add69ffa39e84bd1e8001e7b3 selftests/damon/_chk_record: Do not check number of gaps
7199ebcba1607023dc5b003d5b8f54e769e127c3 Docs/admin-guide/mm/damon: Document 'init_regions' feature
17a0976c14b526b17248234700dfe031d163cb32 mm/damon/vaddr: Separate commonly usable functions
065f8b750aece333121db60b43d0da8f87f3ab2d (for-v5.4.y) mm/damon/vaddr: Add missed header
4b66b0edd4c50a8a552b6f6b03ba9b2047809b5e mm/damon: Implement primitives for physical address space monitoring
e7119acbdc2e2e2cad6eb5d49490bce1285a520c damon/dbgfs: Support physical memory monitoring
9be0dd2478271f508db894fa09cadbc82d80480b Docs/DAMON: Document physical memory monitoring support
0a0d9ac033925f3fc695164cdf82d0c784007669 mm/damon/paddr: Separate commonly usable functions
5d7af0f948775a17a4b74a663b4859822a770a7d mm/damon: Introduce arbitrary target type
a9cb69e66051a2856f0abf69edec73ba7185bb62 mm/damon: Implement primitives for page granularity idleness monitoring
560fa50f0ed922f8e88decb86f0e01bc2d3eda10 (NOT FOR POSTING) Docs/DAMON: Update for damonitor.github.io
a9663abbcb95d92826b40186ec01028f73be309b (NOT FOR POSTING) Revert "Update for damonitor.github.io"
b2cdad2a503963b8bea1d89c5127b856000973c8 mm/damon/paddr: Support the pageout scheme
b2f9459c2b3b5ce50003f390f4353e70b2e6d7b9 mm/damon/damos: Make schemes aggressiveness controllable
9b11bdd9377962f38aff051703257bcf2470192b damon/core/schemes: Skip already charged targets and regions
240e74cc8c10c780acb9b6a531322d359c16113f mm/damon/schemes: Implement time quota
87425c290f24f9ae08a37e92e12e0930e0bf9b87 mm/damon/dbgfs: Support schemes' time/IO quotas
37de222ce1710890101b5f66753ebe8e8ba4512e mm/damon/selftests: Support schemes quotas
21d8866fb3dea7c06b1a30f291dfb630b6cef78b mm/damon/schemes: Prioritize regions within the quotas
be494ec8480f3dcca8b8fc4bf8879846d6830eb9 mm/damon/vaddr,paddr: Support pageout prioritization
9ffff0db6fd9ac417b8afe182855b888cdbd69b2 mm/damon/dbgfs: Support prioritization weights
c377cd9df294f260ca8d73810e1d9b7270549f04 tools/selftests/damon: Update for regions prioritization of schemes
569c168cd32a573e1ca4d3dbe2db0d28d4067a4e mm/damon/schemes: Activate schemes based on a watermarks mechanism
61215aaf15f056326b4eec648d4b6c695ab7e54d mm/damon/dbgfs: Support watermarks
1262f40ab9011a62e2ab5263a603dc7b7f4e86b8 selftests/damon: Support watermarks
daa5d2c600f043d77f5aaf1d826bd8d8d52f9412 mm/damon: Introduce DAMON-based reclamation
de2a1b1775608a72612d9c616d5da0f4a8fa7301 Documentation/admin-guide/mm/damon: Add a document for DAMON_RECLAIM
7cbd606577c6348053e63f2dffd629638746060a (NOT FOR POSTING) Docs/DAMON: Update for damonitor.github.io
a7224face3135109b96a7da0a62c03c86561a6e1 (NOT FOR POSTING) Revert "Update for damonitor.github.io"
ed42f53f4ea509d0aa4097daf594f33eb5424f56 mm/damon/dbgfs: Introduce 'direct_scheme' feature
57020a418020ad02af04db898e2410de134dfb6d tools: Introduce a minimal user-space tool for DAMON
e76a2e9f86fe5d5fff7e8e962515da5637f6bd30 tools/perf: Integrate DAMON in perf
1b1a33faae33ca28715e7b19436df59e6ec88ee3 (drop) mm/damon: Add debug code
1d95852753353a3eb9ddeef34aafca29651c9acc ksummit_2021_demo/mm/damon: Export DAMON functions for ksummit live coding
f72a79042114f16d1ec798da32eb03c1c9b675bb ksummit_2021_demo: Implement backup DAMON application modules for ksummit21 live coding
7b88f598096ed8e4fdf2d328624085a452696a92 ksummit_2021_demo: Add the live-coded code

--===============3410106084905309436==--
