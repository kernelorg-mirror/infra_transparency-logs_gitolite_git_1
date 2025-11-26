Content-Type: multipart/mixed; boundary="===============4150310198608135505=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tytso/ext4
Date: Wed, 26 Nov 2025 07:17:39 -0000
Message-Id: <176414145901.26482.753118488067755433@gitolite.kernel.org>

--===============4150310198608135505==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tytso/ext4
user: tytso
changes:
  - ref: refs/heads/dev
    old: 103ce01cd045197461d654f62f1a30cabedbcad4
    new: ac09ec86785a9950d9fd09604c673d009b59264c
    log: revlist-103ce01cd045-ac09ec86785a.txt
  - ref: refs/heads/test
    old: 6146a0f1dfae5d37442a9ddcba012add260bceb0
    new: 9b00b42267f0625b41846cbbe9408154e19d0e5d
    log: revlist-6146a0f1dfae-9b00b42267f0.txt

--===============4150310198608135505==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-103ce01cd045-ac09ec86785a.txt

4a639f1fb30eacc1030257629151963b33463034 ext4: rename EXT4_GET_BLOCKS_PRE_IO
03a702bb3cf7a6554c2b64ddaf56ce40449ed24b ext4: cleanup for ext4_map_blocks
ea2f0032cf6a58dc2d9a8c830d36df1e559c9d61 ext4: correct the comments place for EXT4_EXT_MAY_ZEROOUT
200f64bf3a4016d1c1dad3bdbb32a65bf15a20ec fs/ext4: fix typo in comment
b142e87e2d8f9d119929a8402b88b9417d0c85d0 Documentation: ext4: Document casefold and encrypt flags
c2c5a64db419b253b1fb987b9de2301d63ba2f22 ext4: align max orphan file size with e2fsprogs limit
b8adcd24f5a333e8d21f39ee0ab2accee9aa4896 ext4: cleanup zeroout in ext4_split_extent_at()
072ae4edf98653977e3f2c05ccb7c058551a678a ext4: subdivide EXT4_EXT_DATA_VALID1
6584c2e255874e23c78725969596fec232833302 ext4: don't zero the entire extent if EXT4_EXT_DATA_PARTIAL_VALID1
35c31ba42c570437d1d0d4dc6f3a28a42791e032 ext4: remove page offset calculation in ext4_block_zero_page_range()
dda9dcdef6b781e3ab13aad20227a8a3e51ced39 ext4: remove page offset calculation in ext4_block_truncate_page()
7ec8bdbe2b965798ac1cde6fa9abca810b9c1da6 ext4: remove PAGE_SIZE checks for rec_len conversion
33da4a444dd921bb43dd64141bec000139a6e711 ext4: make ext4_punch_hole() support large block size
d8d3651c896c3b8e84e189374ce373b2f2098c0b ext4: enable DIOREAD_NOLOCK by default for BS > PS as well
c48828d8a3d1c629e3fad2c4fcfbfa985556ddbf ext4: introduce s_min_folio_order for future BS > PS support
e52b0fbd94df8913894377405aa8c2c443c2e61e ext4: support large block size in ext4_calculate_overhead()
e941ad15576215bf4910cb147975436dd6d14242 ext4: support large block size in ext4_readdir()
ef4b66a8d3af9cbf5534e3b694aa3e955c532731 ext4: add EXT4_LBLK_TO_B macro for logical block to bytes conversion
d8c54674ff48c62cb5f8a41cf73018c90a27c868 ext4: add EXT4_LBLK_TO_PG and EXT4_PG_TO_LBLK for block/page conversion
1c6b6858436d687f1a1c5d221d95767ba437d1b8 ext4: support large block size in ext4_mb_load_buddy_gfp()
de67aef5dc83a600b6f3409df1a9d57c82719650 ext4: support large block size in ext4_mb_get_buddy_page_lock()
33409d903111f9619f5d2e9d3a13c353231f0435 ext4: support large block size in ext4_mb_init_cache()
f6593106bd804fb4e34c87bd5ae3f34eaf5443b0 ext4: prepare buddy cache inode for BS > PS with large folios
1d36cea493775a393d5478dc0c1835af993f371b ext4: rename 'page' references to 'folio' in multi-block allocator
fccb923a78c6c6679d37bd03276a5d7d64c88a35 ext4: support large block size in ext4_mpage_readpages()
10846ed8125f53921563c0adb2ff7d271b24f505 ext4: support large block size in ext4_block_write_begin()
1c94bc0146175593004c0d107b3b0cdce7ea5925 ext4: support large block size in mpage_map_and_submit_buffers()
3387ac25a5c25ab20856c0c6e261bd5636eb3c51 ext4: support large block size in mpage_prepare_extent_to_map()
784da4e8386633e3d0f41b9d49001916af9ca509 ext4: support large block size in __ext4_block_zero_page_range()
802de3ddfd4aada4c895857b9c11615a00abe75e ext4: make data=journal support large block size
e84251311522e9ab09b2618fb1e239e6b1819db9 ext4: support verifying data from large folios with fs-verity
ad464a3d0602e32690b924493b98c8f609c96bdd ext4: add checks for large folio incompatibilities when BS > PS
12905a265cd6d6d5dc1902d38a2cffd48dd6a353 ext4: enable block size larger than page size
ac09ec86785a9950d9fd09604c673d009b59264c ext4: mark inodes without acls in __ext4_iget()

--===============4150310198608135505==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6146a0f1dfae-9b00b42267f0.txt

a9da90e618cd0669a22bcc06a96209db5dd96e9b wifi: mac80211: reject address change while connecting
c90841db3524657204c096fd47283817cfdbd2f9 Merge tag 'hardening-v6.18-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
f2a12cc3b97f062186568a7b94ddb7aa2ef68140 erofs: avoid infinite loop due to incomplete zstd-compressed data
c668da99b923bc0527f19e361bb8496be087970f Merge tag 'fscrypt-for-linus' of git://git.kernel.org/pub/scm/fs/fscrypt/linux
a1388fcb52fcad3e0b06e2cdd0ed757a82a5be30 Merge tag 'libcrypto-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux
771e8f483583728cd2ef164f7c2256c4bf2adf4c Merge branches 'acpi-cppc' and 'acpi-docs'
a59e927ff46a967f84ddf94e89cbb045810e8974 arm64: dts: rockchip: Fix USB power enable pin for BTT CB2 and Pi2
10d9dda426d684e98b17161f02f77894c6de9b60 tracing: tprobe-events: Fix to register tracepoint correctly
c91afa7610235f89a5e8f5686aac23892ab227ed tracing: tprobe-events: Fix to put tracepoint_user when disable the tprobe
74d4432421a3e2669fbccc08c0f4fc2980bf0e39 docs: netlink: Couple of intro-specs documentation fixes
faf66a71079b5d916028fab51a9b537df7b28b9f Merge tag 'drm-misc-fixes-2025-11-06' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
6ec8a47c553007aa97afb357bc24112effbabe5e Merge tag 'drm-intel-fixes-2025-11-06' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
b57b47741ec15a7e15190c93ce5aa3198bd3cba4 Merge tag 'amd-drm-fixes-6.18-2025-11-06' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
3a157bdfc8d23c3fbfbeea47ff721fe9ef254b25 Merge tag 'acpi-6.18-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
225a97d6d45456a7627633da09cb842a43ef1b85 Merge tag 'riscv-for-linus-6.18-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
f5f2e20b1cbc5f9ea20b372d15967b24921ede19 Merge tag 'perf-tools-fixes-for-v6.18-1-2025-11-06' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
4a0c9b3391999818e2c5b93719699b255be1f682 Merge tag 'probes-fixes-v6.18-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
aa997d2d2a0b2e76f4df0f1f12829f02acb4fb6b ring-buffer: Do not warn in ring_buffer_map_get_reader() when reader catches up
80f0d631dcc76ee1b7755bfca1d8417d91d71414 tracing: Fix memory leaks in create_field_var()
a18033f1309cdfd6772799a9b9e72a098c52268b Merge tag 'mediatek-drm-fixes-20251105' of https://git.kernel.org/pub/scm/linux/kernel/git/chunkuang.hu/linux into drm-fixes
32b415a9dc2c212e809b7ebc2b14bc3fbda2b9af drm/vmwgfx: Validate command header size against SVGA_CMD_MAX_DATASIZE
c1962742ffff7e245f935903a4658eb6f94f6058 drm/vmwgfx: Use kref in vmw_bo_dirty
eef295a8508202e750e4f103a97447f3c9d5e3d0 drm/vmwgfx: Restore Guest-Backed only cursor plane support
29528c8e643bb0c54da01237a35010c6438423d2 ASoC: tas2781: fix getting the wrong device number
939edfaa10f1d22e6af6a84bf4bd96dc49c67302 spi: xilinx: increase number of retries before declaring stall
95af8f4fdce8349a5fe75264007f1af2aa1082ea drm/xe/guc: Synchronize Dead CT worker with unbind
9cd27eec872f0b95dcdd811edc39d2d32e4158c8 drm/xe: Move declarations under conditional branch
b11a020d914c3b7628f56a9ea476a5b03679489b drm/xe: Do clean shutdown also when using flr
d23550efc6800841b4d1639784afaebdea946ae0 x86/microcode/AMD: Add more known models to entry sign checking
0995c2fc39b0f998d40f5d276f67ae22fc1c37c3 drm/xe: Enforce correct user fence signaling order using
53afec2c8fb2a562222948cb1c2aac48598578c9 tracing/tools: Fix incorrcet short option in usage text for --threads
535fdfc5a228524552ee8810c9175e877e127c27 arm64: Use load LSE atomics for the non-return per-CPU atomic operations
eeb8c19896952e18fb538ec76e603884070a6c6a Revert "ACPI: Suppress misleading SPCR console message when SPCR table is absent"
7991fda619f7251994ab364f03f3e6fc0aa143d9 arm64: acpi: Drop message logging SPCR default console
0ec364c0c95fc85bcbc88f1a9a06ebe83c88e18c arm64: kprobes: check the return value of set_memory_rox()
ce2b3a50ad922abbba36425343a1bcec46903a26 arm64: mm: Don't sleep in split_kernel_leaf_mapping() when in atomic context
40a292f701474f7c21b27911677485efa233e94e arm64: mm: Optimize range_split_to_ptes()
53357f14f924a06cced46069755bb10c2a6891c1 arm64: mm: Tidy up force_pte_mapping()
62e72463ca714073962eda450e80c5d71dfb0dcb arm64: proton-pack: Drop print when !CONFIG_MITIGATE_SPECTRE_BRANCH_HISTORY
7f1635737823a6c0c412ccf3767a12bec642c10f arm64: proton-pack: Fix hard lockup due to print in scheduler context
6d4a0fbd34a40c9f877b136de874dc3498031309 arm64: Fail module loading if dynamic SCS patching fails
8e8ae788964aa2573b4335026db4068540fa6a86 arm64: Reject modules with internal alternative callbacks
cff0a1be08ae4ee609362fc6500cec4724e79e18 Merge tag 'v6.18-rc4-smb-server-fixes' of git://git.samba.org/ksmbd
11a6afabb4b38e70b6d697fd90fddedb9ad0ec43 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
9dc520632a0dd3bdc37540528040771a96bdc8ff Merge tag 'io_uring-6.18-20251106' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
62b9ca1706e1bbb60d945a58de7c7b5826f6b2a2 PM: hibernate: Emit an error when image writing fails
66ededc694f1d06a71ca35a3c8e3689e9b85b3ce PM: hibernate: Use atomic64_t for compressed_size variable
0b6c10cb8479d0d1b7b208277df2e2afe082d4bd PM: hibernate: Fix style issues in save_compressed_image()
a80abfbb1013ffec7aa7e574b5ba9bcf02bd5462 Merge tag 'slab-for-6.18-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
5b95a50001f1fbcae6b7fe211a02f37a04dd9a4b Merge tag 'trace-v6.18-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
da32d155f4a8937952ca6fd55d3270fec1c3799f Merge tag 'gpio-fixes-for-v6.18-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
4012abe8a78fbb8869634130024266eaef7081fe smb: client: validate change notify buffer before copy
b6cfddd26ec55e865b4715f73e9bbb17a15091ed cxl: Adjust offset calculation for poison injection
4fe5934db4a7187d358f1af1b3ef9b6dd59bce58 ACPI: CPPC: Detect preferred core availability on online CPUs
6dd3b8a709a130a4d55c866af9804c81b8486d28 ACPI: CPPC: Check _CPC validity for only the online CPUs
8821c8e80a65bc4eb73daf63b34aac6b8ad69461 ACPI: CPPC: Perform fast check switch only for online CPUs
0fce75870666b46b700cfbd3216380b422f975da ACPI: CPPC: Limit perf ctrs in PCC check only to online CPUs
2308de27c03d8ed75b28dab2354eb02c5f8e69be f2fs: Use mapping->gfp_mask to get file cache for writing
b63e02895b26ccebb44d4730f97f848504e5ff5c f2fs: fix to do sanity check on node folio during its writeback
3bae3cbbf1a83506398469f2c9af293e6f956ba3 f2fs: fix to do sanity check on node footer in {read,write}_end_io
6862f6948aa33478fde70630fc4a6a70a42047f4 f2fs: clean up w/ bio_add_folio_nofail()
22de407ee7fdc85fe6c2f856fad2a9350f81564b f2fs: convert add_ipu_page() to use folio
10005e36127b8e8a468b646ece372025d722048c f2fs: use f2fs_filemap_get_folio() instead of f2fs_pagecache_get_page()
4c797efec1a48dc7d3b483b0f503ba254b6c0f62 f2fs: use f2fs_filemap_get_folio() to support fault injection
7976ef973cab876578ff9355d96c3b2d582bfbd2 f2fs: fix to avoid potential deadlock
cbd96c6e304f542304cffd7e08fc3e2e99acf417 f2fs: fix to avoid updating zero-sized extent in extent cache
dc460f40c8f3b37ec6d44efb8515b32375cebf53 f2fs: fix to avoid updating compression context during writeback
670b676d83438f0ff7487b876055ac77219e4f34 f2fs: use global inline_xattr_slab instead of per-sb slab cache
5e8c6aae36ad2d18e23ce1fd4522a0876ae3c09d f2fs: invalidate dentry cache on failed whiteout creation
096c6cf89318a1624e05c078de999f52d84718eb f2fs: change the unlock parameter of f2fs_put_page to bool
9e2d7d763a3c3fcd2f9d058a087e0a06adbe838d f2fs: fix to propagate error from f2fs_enable_checkpoint()
ba4591f78dc122238385d15415125b5dd4540228 f2fs: block cache/dio write during f2fs_enable_checkpoint()
9758386996065be99a270d69a3751b70da158aa9 f2fs: ensure node page reads complete before f2fs_put_super() finishes
1797093bfc96815f7d887aca78fec67f90c98fd3 f2fs: fix to access i_size w/ i_size_read()
f10e76889502e1aed1e54c6aa515683ea423c7b8 f2fs: fix uninitialized one_time_gc in victim_sel_policy
5dc50bdb96e1084357515b99908d84e6c52294dc f2fs: ensure minimum trim granularity accounts for all devices
7b4827ce2d2a5789267f3506dd57bd2251301f4c f2fs: Rename f2fs_unlink exit label
d43f8de77d6cab466bcea45731f86dd76ce0071e f2fs: Add sanity checks before unlinking and loading inodes
9818af18db4bfefd320d0fef41390a616365e6f7 compiler_types: Move unused static inline functions warning to W=2
2cf95b9baa52262bfb645cb3c04f902dd50c29e2 EDAC/versalnet: Handle split messages for non-standard errors
4b93d211bbffd3dce76664d95f2306d23e7215ce ACPI: MRRM: Fix memory leaks and improve error handling
a2e33fb92649f4efcc9e81c1d1a1905ca2a76d03 Merge tag 'for-linus-iommufd' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd
38a2c275c3d3f7d7180d012386cd6fcf87854400 Merge tag 'parisc-for-6.18-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
d439acbbfb9a982f152c5f806b4592431a80c4fd Merge tag 'drm-xe-fixes-2025-11-07' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
e811c33b1f137be26a20444b79db8cbc1fca1c89 Merge tag 'drm-fixes-2025-11-08' of https://gitlab.freedesktop.org/drm/kernel
146eb58629f45f8297e83d69e64d4eea4b28d972 io_uring: fix regbuf vector size truncation
3ad1b71fdc5707d14332d9ae710a237de936be9b riscv: Build loader.bin exclusively for Canaan K210
5e8632987dd1882ed4d1e1039032ab1b0c1ec12b riscv: Remove redundant judgment for the default build target
dc20452e6caf962f04ede7f364267b0c37784ab4 riscv: Fix CONFIG_AS_HAS_INSN for new .insn usage
4da4e4bde1c453ac5cc2dce5def81d504ae257ee strparser: Fix signed/unsigned mismatch bug
57531b3416448d1ced36a2a974a4085ec43d57b0 selftests: net: local_termination: Wait for interfaces to come up
ad17e7e92a7c52ce70bb764813fcf99464f96903 net: fec: correct rx_bytes statistic for the case SHIFT16 is set
96a9178a29a6b84bb632ebeb4e84cf61191c73d5 net: phy: micrel: lan8814 fix reset of the QSGMII interface
411336159064c5e89e8b89d30c6855db4bb92814 Revert "drm/nouveau: set DMA mask before creating the flush page"
3f9eacf4f0705876a5d6526d7d320ca91d7d7a16 KVM: arm64: Make all 32bit ID registers fully writable
8a9866ff860052efc5f9766f3f87fae30c983156 KVM: arm64: Set ID_{AA64PFR0,PFR1}_EL1.GIC when GICv3 is configured
50e7cce81b9b2fbd6f0104c1698959d45ce3cf58 KVM: arm64: Limit clearing of ID_{AA64PFR0,PFR1}_EL1.GIC to userspace irqchip
75360a9a338580990c1ee188d40a838c025bbd30 KVM: arm64: vgic-v3: Reinstate IRQ lock ordering for LPI xarray
66768669f27d98b45b20ed401cca913c387a9934 KVM: arm64: vgic-v3: Release reserved slot outside of lpi_xa's lock
4af235bf645516481a82227d82d1352b9788903a MAINTAINERS: Switch myself to using kernel.org address
e284d5118ac3e430da32820215c08b2787de8eef Merge tag 'xfs-fixes-6.18-rc5' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
3636cfa745e6a4ff0142e29068750439059867b0 Merge tag 'io_uring-6.18-20251107' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
e6f55fe790a698aba6f98bf6ae4f1c04246c5040 Merge tag 'locking-urgent-2025-11-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
133262cae98fcc0d36fec97213b69268eb166fd5 Merge tag 'perf-urgent-2025-11-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b5c0946029200d93f1239d3f310efa3f075abf79 Merge tag 'sched-urgent-2025-11-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
0d7bee10beeb59b1133bf5a4749b17a4ef3bbb01 Merge tag 'x86-urgent-2025-11-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
7bb4d6512545a792a6cd8d6c8be5718920b9b11a Merge tag 'v6.18rc4-SMB-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
162f24cbb0f6ec596e7e9f3e91610d79dc805229 rtc: rx8025: fix incorrect register reference
41d318c47fa2090dbca7329037e5d63abeddebdf Merge tag 'rtc-6.18-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux
439fc29dfd3b9c072dfff292d91cfa2f6cfb702b Merge tag 'drm-fixes-2025-11-09' of https://gitlab.freedesktop.org/drm/kernel
002621a4df3c166fab1427e8e502bc15acc26b13 kbuild: Let kernel-doc.py use PYTHON3 override
36567f1de1b3324ab0cfef313882842dd3d75524 Merge tag 'kvm-riscv-fixes-6.18-2' of https://github.com/kvm-riscv/linux into HEAD
0e5ba55750c1f7fb194a0022b8c887e6413da9b1 Merge tag 'kvm-x86-fixes-6.18-rc5' of https://github.com/kvm-x86/linux into HEAD
ca00c3af8ede65d16097d322be330146d9231bd2 Merge tag 'kvmarm-fixes-6.18-2' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
dc55b3c3f61246e483e50c85d8d5366f9567e188 KVM: SVM: Mark VMCB_LBR dirty when MSR_IA32_DEBUGCTLMSR is updated
fbe5e5f030c22ae717ee422aaab0e00ea84fab5e KVM: nSVM: Always recalculate LBR MSR intercepts in svm_update_lbrv()
8a4821412cf2c1429fffa07c012dd150f2edf78c KVM: nSVM: Fix and simplify LBR virtualization handling with nested
7a39c723b7472b8aaa2e0a67d2b6c7cf1c45cafb ALSA: hda/tas2781: Add new quirk for HP new projects
3461e958c1052111f9729d74861cdf44fa2eda61 Merge tag 'kbuild-fixes-6.18-3' of git://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux
f850568efe3a7a9ec4df357cfad1f997f0058924 Merge tag 'i2c-for-6.18-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
c3454ac0367fbc38b2558fbd6c7d25acdee71c50 gfs2: Use bio_add_folio_nofail()
e9a6fb0bcdd7609be6969112f3fbfcce3b1d4a7c Linux 6.18-rc5
79280191c2fd7f24899bbd640003b5389d3c109c smb: client: fix cifs_pick_channel when channel needs reconnect
e8c73eb7db0a498cd4b22d2819e6ab1a6f506bd6 cifs: client: fix memory leak in smb3_fs_context_parse_param
e904d81ad1c04394e1cda4610de799a006cc141c smb: server: rdma: avoid unmapping posted recv on accept failure
98a5fd31cbf72d46bf18e50b3ab0ce86d5f319a9 ksmbd: close accepted socket when per-IP limit rejects connection
fe4b3a34e9a9654d98d274218dac0270779db0ae rust: Add -fno-isolate-erroneous-paths-dereference to bindgen_skip_c_flags
f28abb9f96e65a28d46885afd6b70cfc4d5df5a2 LoongArch: Clarify 3 MSG interrupt features
4e67526840fc55917581b90f6a4b65849a616dd8 LoongArch: Use physical addresses for CSR_MERRENTRY/CSR_TLBRENTRY
43a9e6a10bdde32445ad2725f568e08a94e51dc9 LoongArch: Consolidate early_ioremap()/ioremap_prot()
ce5ad03e459ecb3b4993a8f311fd4f2fb3e6ef81 LoongArch: Consolidate max_pfn & max_low_pfn calculation
a073d637c8cfbfbab39b7272226a3fbf3b887580 LoongArch: Let {pte,pmd}_modify() record the status of _PAGE_DIRTY
17f838512ae50203ae2e3ce9b9f2689cc67beaa3 LoongArch: Remove __GFP_HIGHMEM masking in pud_alloc_one()
4c8a7c9827726f6e987b7a04af8ef58f1c7fe8d3 LoongArch: Refine the init_hw_perf_events() function
eeeeaafa62ea0cd4b86390f657dc0aea73bff4f5 LoongArch: Use correct accessor to read FWPC/MWPC
df16b8956cae970027f4be4a1500272201e2d5c1 LoongArch: kexec: Initialize the kexec_buf structure
62cda5e54f7c5e773911b458dd4d10ee8c91b60b LoongArch: kexec: Print out debugging message if required
37e9d1a91382661c2d1f656b54c5d22dfe7a8606 LoongArch: KVM: Set page with write attribute if dirty track disabled
d3c9515e4f9d10ccb113adb4809db5cc31e7ef65 LoongArch: KVM: Add delay until timer interrupt injected
5001bcf86edf2de02f025a0f789bcac37fa040e6 LoongArch: KVM: Restore guest PMU if it is enabled
11f340ece403e71aa2b643a2562a58ed3ac12e2c LoongArch: KVM: Skip PMU checking on vCPU context switch
237e74bfa261fb0cf75bd08c9be0c5094018ee20 LoongArch: KVM: Fix max supported vCPUs set with EIOINTC
77008e1b2ef73249bceb078a321a3ff6bc087afb mm/huge_memory: do not change split_huge_page*() target order silently
e38f65d317df1fd2dcafe614d9c537475ecf9992 kho: warn and fail on metadata or preserved memory in scratch area
a2fff99f92dae9c0eaf0d75de3def70ec68dad92 kho: increase metadata bitmap size to PAGE_SIZE
fa759cd75bce5489eed34596daa53f721849a86f kho: allocate metadata directly from the buddy allocator
fc745ff317566ec299e16346ebb9eacc8fe5b9d2 mm/shmem: fix THP allocation and fallback loop
7e76b75e5ab3339bebab3a4738226cd9b27d8c42 mm/kmsan: fix kmsan kmalloc hook when no stack depots are allocated yet
f5548c318d6520d4fa3c5ed6003eeb710763cbc5 ksm: use range-walk function to jump over holes in scan_get_next_rmap_item
fa5a061700364bc28ee1cb1095372f8033645dcb mm/huge_memory: preserve PG_has_hwpoisoned if a folio is split to >0 order
895b4c0c79b092d732544011c3cecaf7322c36a1 fs/proc: fix uaf in proc_readdir_de()
74207de2ba10c2973334906822dc94d2e859ffc5 mm/memory: do not populate page table entries beyond i_size
fa04f5b60fda62c98a53a60de3a1e763f11feb41 mm/truncate: unmap large folio on split failure
0d6c356dd6547adac2b06b461528e3573f52d953 mm/mm_init: fix hash table order logging in alloc_large_system_hash()
ec4d11fc4b2dd4a2fa8c9d801ee9753b74623554 gcov: add support for GCC 15
04d1c9d60c6ec4c0003d433572eaa45f8b217788 mm/mremap: honour writable bit in mremap pte batching
1abbdf3d57aa964e572940d67c9ec5dc87710738 codetag: debug: handle existing CODETAG_EMPTY in mark_objexts_empty for slabobj_ext
91a54090026f84ceffaa12ac53c99b9f162946f6 maple_tree: fix tracepoint string pointers
2f6ce7e714ef842e43120ecd6a7ed287b502026d mm/damon/stat: change last_refresh_jiffies to a global variable
9fd7bb5083d1e1027b8ac1e365c29921ab88b177 mm/damon/sysfs: change next_update_jiffies to a global variable
7d9f7d390f6af3a29614e81e802e2b9c238eb7b2 scripts/decode_stacktrace.sh: fix build ID and PC source parsing
9a6b60cb147d53968753a34805211d2e5e08c027 nilfs2: avoid having an active sc_timer before freeing sci
adfb6609c6809e107ded9a1cd46f519c882e64ea mm/huge_memory: initialise the tags of the huge zero folio
6f86d0534fddfbd08687fa0f01479d4226bc3c3d mm/secretmem: fix use-after-free race in fault handler
bba717bbc466ab24d25964034f5e16ead1720512 MAINTAINERS: add Chris and Kairui as the swap maintainer
0b07092d09e54e49b85379a9c60f82d54a881514 kho: fix out-of-bounds access of vmalloc chunk
7ecd2e439d1272ac02d798b0033a426e3b00dff5 kho: fix unpreservation of higher-order vmalloc preservations
b05addf6f0596edb1f82ab4059438c7ef2d2686d kho: warn and exit when unpreserved page wasn't preserved
6b512fe9e2160121410252f8cea35ba646dc44fc Merge branch 'misc-6.18' into next-fixes
aaf46c6a6df6052881c2e75cba65aeb6f1cfa88a tee: <uapi/linux/tee.h: fix all kernel-doc issues
0355dcae2d157d95f234a56b540ab110350fd022 ns: don't skip active reference count initialization
7cd3d204412b0584df38fd7be20002137f34721a ns: don't increment or decrement initial namespaces
2ec2aff3c8e2523f3bde90e78031bae811335f3c ns: make sure reference are dropped outside of rcu lock
a51dce7c3261d26e574b35da71dac3903bb35ae2 ns: return EFAULT on put_user() error
f8d5a8970d2f49411824fb1fdd34bbb3eea22756 ns: handle setns(pidfd, ...) cleanly
57b39aabb99ea69b9046df2915404a931d9d6695 ns: add asserts for active refcount underflow
88efd7c6997ee9da3e0274106f72b99fa105f45f selftests/namespaces: add active reference count regression test
3c60b0b1e55adbcf15528d78e0afca1933fa8c84 Merge patch "kbuild: Add '-fms-extensions' to areas with dedicated CFLAGS"
aa70b9cf6856a7f9f7780ab39d2eb07fce7477c0 Merge branch 'kbuild-6.19.fms.extension'
05a1fc5efdd8560f34a3af39c9cf1e1526cc3ddf ALSA: usb-audio: Fix potential overflow of PCM transfer buffer
d1693a7d5a38acf6424235a6070bcf5b186a360d ntfs: set dummy blocksize to read boot_block when mounting
be99c62ac7e7af514e4b13f83c891a3cccefaa48 ntfs3: init run lock for extend inode
5f33da04e6ceee849e76e6592cc283c72fef7af9 fs/ntfs3: fix KMSAN uninit-value in ni_create_attr_list
c3856bb499eae0cd5773b609ee9aa8a0e6e42b6c ntfs3: avoid memcpy size warning
f35590ee26f5722bfe12cdff14396c4c057a8f74 fs/ntfs3: remove ntfs_bio_pages and use page cache for compressed I/O
66e9feb03e7cf8983b1d0c540e2dad90d5146d48 spi: Add TODO comment about ACPI GPIO setup
4aa17144d5abc3c756883e3a010246f0dba8b468 NFSD: free copynotify stateid in nfs4_free_ol_stateid()
ff8141e49cf70d2d093a5228f5299ce188de6142 NFSD: Skip close replay processing if XDR encoding fails
c96573c0d75db3f8478000d0d392a9cdb95adbed NFSD: Never cache a COMPOUND when the SEQUENCE operation fails
1cff14b7fc7f31363c39d0269563ce75c714f7ae nfsd: ensure SEQUENCE replay sends a valid reply.
324be6dcbf09133a322db16977a84fbb45c16129 Revert "SUNRPC: Make RPCSEC_GSS_KRB5 select CRYPTO instead of depending on it"
07d7ad46dad48a81ffc796fb7875b1ec141c8b48 selftests/namespaces: test for efault
ae901e5e2e9b079761d26a366e0c80530d8aad22 Merge patch series "ns: fixes for namespace iteration and active reference counting"
576c930e5e7dcb937648490611a83f1bf0171048 drm/panthor: Flush shmem writes before mapping buffers CPU-uncached
994dec10991b53beac3e16109d876ae363e8a329 drm/i915/psr: fix pipe to vblank conversion
7aca00d950e782e66c34fbd045c9605eca343a36 pnfs: Fix TLS logic in _nfs4_pnfs_v3_ds_connect()
28e19737e1570c7c71890547c2e43c3e0da79df9 pnfs: Fix TLS logic in _nfs4_pnfs_v4_ds_connect()
8ab523ce78d4ca13add6b4ecbacff0f84c274603 pnfs: Set transport security policy to RPC_XPRTSEC_NONE unless using TLS
fb2cba0854a7f315c8100a807a6959b99d72479e NFS: Check the TLS certificate fields in nfs_match_client()
51a491f2708de79da76791523d40926921823b7e nfs/localio: remove unecessary ENOTBLK handling in DIO WRITE support
f2060bdc21d70f3d8a4753a9fd3b0b02cb48c0bc nfs/localio: add refcounting for each iocb IO associated with NFS pgio header
d0497dd27452c79a48414df813a16cd12d274b3b nfs/localio: backfill missing partial read support for misaligned DIO
d32ddfeb559342e89a4d06b1df4e7e5e96df3762 nfs/localio: Ensure DIO WRITE's IO on stable storage upon completion
eb2d6774cc0d9d6ab8f924825695a85c14b2e0c2 ASoC: SDCA: bug fix while parsing mipi-sdca-control-cn-list
4ea7c1717f3f2344f7a1cdab4f5875cfa89c87a9 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
c93433fd4e2bbbe7caa67b53d808b4a084852ff3 platform/x86: msi-wmi-platform: Only load on MSI devices
97b726eb1dc2b4a2532544eb3da72bb6acbd39a3 platform/x86: msi-wmi-platform: Fix typo in WMI GUID
0b2f7be548006b0651e1e8320790f49723265cbc drm/xe/xe3: Add WA_14024681466 for Xe3_LPG
fa3376319b83ba8b7fd55f2c1a268dcbf9d6eedc drm/xe/xe3: Extend wa_14023061436
240372edaf854c9136f5ead45f2d8cd9496a9cb3 drm/xe/xe3lpg: Extend Wa_15016589081 for xe3lpg
6a218b9c3183ed19d5703130025282cf20463d87 nfs/localio: do not issue misaligned DIO out-of-order
85d2c2392ac6348e1171d627497034a341a250c1 NFSv2/v3: Fix error handling in nfs_atomic_open_v23()
7a7a3456520b309a0bffa1d9d62bd6c9dcab89b3 NFS: sysfs: fix leak when nfs_client kobject add fails
1f214e9c3aef2d0936be971072e991d78a174d71 NFSv4: Fix an incorrect parameter when calling nfs4_call_sync()
55fb52ffdd62850d667ebed842815e072d3c9961 Bluetooth: MGMT: cancel mesh send timer when hdev removed
23d22f2f71768034d6ef86168213843fc49bf550 Bluetooth: btusb: reorder cleanup in btusb_disconnect to avoid UAF
3b78f50918276ab28fb22eac9aa49401ac436a3b Bluetooth: 6lowpan: reset link-local header on ipv6 recv path
b454505bf57a2e4f5d49951d4deb03730a9348d9 Bluetooth: 6lowpan: fix BDADDR_LE vs ADDR_LE_DEV address type confusion
e060088db0bdf7932e0e3c2d24b7371c4c5b867c Bluetooth: L2CAP: export l2cap_chan_hold for modules
98454bc812f3611551e4b1f81732da4aa7b9597e Bluetooth: 6lowpan: Don't hold spin lock over sleeping functions
15f32cabf426143ec1d2c8faf2bbca40c0fbd61b Bluetooth: 6lowpan: add missing l2cap_chan_lock()
41bf23338a501e745c398e0faee948dd05d0be98 Bluetooth: hci_conn: Fix not cleaning up PA_LINK connections
b623390045a81fc559decb9bfeb79319721d3dfb NFS: Fix LTP test failures when timestamps are delegated
d3c9c213c0b86ac5dd8fe2c53c24db20f1f510bc io_uring/rw: ensure allocated iovec gets cleared for early failure
6a77267d97b5b6cd0e35099ab4eb054e5f965ee6 io_uring/query: return number of available queries
4427259cc7f7571a157fbc9b5011e1ef6fe0a4a8 Merge tag 'riscv-for-linus-6.18-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
1534ff77757e44bcc4b98d0196bc5c0052fce5fa sctp: prevent possible shift-out-of-bounds in sctp_transport_update_rto
e781122d76f018ad17752ab1018b3ffbf7fad84e net/sched: Abort __tc_modify_qdisc if parent is a clsact/ingress qdisc
60260ad935861f6b8db7c65c23faa41c98d8fb15 selftests/tc-testing: Create tests trying to add children to clsact/ingress qdiscs
dd4adb986a86727ed8f56c48b6d0695f1e211e65 selftests/tracing: Run sample events to clear page cache events
762e7e174da91cf4babfe77e45bc6b67334b1503 net: dsa: tag_brcm: do not mark link local traffic as offloaded
41d0c31be29fdee2535028ce70a6661e3a67bb25 tools: ynl: call nested attribute free function for indexed arrays
2554559aba883803475e4ca4fae22eaad6d33d86 bonding: fix mii_status when slave is down
ec33f2e5a2d0dbbfd71435209aee812fdc9369b8 net/smc: fix mismatch between CLC header and proposal
3072f00bba764082fa41b3c3a2a7b013335353d2 net/handshake: Fix memory leak in tls_handshake_accept()
49b3916465176a5abcb29a0e464825f553d55d58 net: ethernet: ti: am65-cpsw-qos: fix IET verify/response timeout
d4b00d132d7cb70a74bc039c91c1d6120943c71b net: ethernet: ti: am65-cpsw-qos: fix IET verify retry mechanism
142b02cc48dff2c0a33b1fa509902f3dc3d181b2 Merge branch 'fix-iet-verification-implementation-for-cpsw-driver'
0725e6afb55128be21a2ca36e9674f573ccec173 tipc: Fix use-after-free in tipc_mon_reinit_self().
e6ca8f533ed41129fcf052297718f417f021cc7d net: mdio: fix resource leak in mdiobus_register_device()
49c8d2c1f94cc2f4d1a108530d7ba52614b874c2 net: netpoll: fix incorrect refcount handling causing incorrect cleanup
39acc6a95eefcf814efa226d8813f89e7e03496e selftest: netcons: refactor target creation
6701896eb90998ff16338f199144bd9deefb79ba selftest: netcons: create a torture test
236682db3b6fe71cad76ac5e920ea4c14a33178e selftest: netcons: add test for netconsole over bonded interfaces
8c0726e861f3920bac958d76cf134b5a3aa14ce4 Merge branch 'net-netpoll-fix-memory-leak-and-add-comprehensive-selftests'
2027e3bcbf00e24560bc9d2a14f62b49364a9236 Merge tag 'ath-current-20251110' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath
7fe0d21f5633af8c3fab9f0ef0706c6156623484 wifi: mac80211: skip rate verification for not captured PSDUs
eaa7ce66c3e2ccda035022b5e8af09caabecd635 wifi: mac80211_hwsim: Fix possible NULL dereference
a67ee4e2ba7643b2ff2b808155429aa4f51d57a4 Merge branch 'kbuild-6.19.fms.extension'
2b9a0f21fbb8a3b7df7faa5b7534897a86c44b98 ns: move namespace types into separate header
ea1549e628ec51dcbea1d158301993364b754d75 nstree: decouple from ns_common header
1c64fb02ac46f5ca93ac9f5470f124921b4713b7 nstree: move nstree types into separate header
d12ea8062fd31f02beeeb76a7884ab9bc4f5b197 nstree: add helper to operate on struct ns_tree_{node,root}
a657bc8a75cf40c3d0814fe6488ba4af56528f42 nstree: switch to new structures
8a30420c89a8112633b23edc6f9ceffae5cf8dad nstree: simplify owner list iteration
298ab06ae475d8f4ba81b360d8fe4193143ae757 nstree: use guards for ns_tree_lock
ed93c0697a8dcb70972a77bca2522a6a23ba6658 ns: make is_initial_namespace() argument const
6bf253855aa8c970d2191f87ee23f9f184ddaa79 ns: rename is_initial_namespace()
d9a44089ac7754e470dfdaf3658c3455b2d7f7dd fs: use boolean to indicate anonymous mount namespace
3826d5dd06996007c13352b7fa65625ab570f651 ipc: enable is_ns_init_id() assertions
657aeb436d70c66583cb2b5b6c65ca64bcf503a8 ns: make all reference counts on initial namespace a nop
2b60d56acc5b4fcab29fc323e6b82597ec78596f ns: add asserts for initial namespace reference counts
7118daabb65585163fd70eb782f1fbbdb64968a6 ns: add asserts for initial namespace active reference counts
282879afa01936954a570e15b4088a89b6e1b549 pid: rely on common reference count behavior
c2bbd2db521b018c59fb0ff8e1cdfa8ee907ba88 ns: drop custom reference count initialization for initial namespaces
6453937581abc05c5e54525c65abb46955a91cd3 selftests/namespaces: fix nsid tests
18b5c400482f3f42875ad3b64961bf479ea4dfaa Merge patch series "ns: header cleanups and initial namespace reference count improvements"
dca3aa666fbd71118905d88bb1c353881002b647 fs: move inode fields used during fast path lookup closer together
0ec73eb3f12350799c4b3fb764225f6e38b42d1e xfs: add a xfs_groups_to_rfsbs helper
c4e1ac09ee1c750890e36cb1f841f25518f23589 wifi: mwl8k: inject DSSS Parameter Set element into beacons if missing
204c8f77e8d4a3006f8abe40331f221a597ce608 xfs: don't leak a locked dquot when xfs_dquot_attach_buf fails
005d5ae0c585e11d31df1e721c04f113a8281443 xfs: make qi_dquots a 64-bit value
36cebabde7866c30b71ecd074e3773dbd768a1d9 xfs: don't treat all radix_tree_insert errors as -EEXIST
6129b088e1f10938b86f44948ad698b39dd19faa xfs: remove xfs_dqunlock and friends
0c5e80bd579f7bec3704bad6c1f72b13b0d73b53 xfs: use a lockref for the xfs_dquot reference count
6b6e6e75211687c61c5660f65b4155cd0eb7e187 xfs: remove xfs_qm_dqput and optimize dropping dquot references
0494f04643de72e13acd556e402cc4edc6169950 xfs: consolidate q_qlock locking in xfs_qm_dqget and xfs_qm_dqget_inode
d0f93c0d7c9dc8f7fdbd1ce3f5d3bfd8e109da65 xfs: xfs_qm_dqattach_one is never called with a non-NULL *IO_idqpp
bf5066e169eed0b7b705e3261a05db80f1b8358e xfs: fold xfs_qm_dqattach_one into xfs_qm_dqget_inode
55c1bc3eb9d0f39ea4c078b339a6228f5f62584b xfs: return the dquot unlocked from xfs_qm_dqget
e85e74e4c9a64993ec5f296719705a32feca93c9 xfs: remove q_qlock locking in xfs_qm_scall_setqlim
a536bf9bec6ac461ec48bc8627545d56e4e71e9c xfs: push q_qlock acquisition from xchk_dquot_iter to the callers.
bfca8760f47ecda61441950babbea6f79a51b377 xfs: move q_qlock locking into xchk_quota_item
7dd30acb4b3724ec4ecad1a6e2e19a33c0f0ace4 xfs: move q_qlock locking into xqcheck_compare_dquot
a2ebb21f8ae1a8cc9414677ac7ddbf5c7cc6f48d xfs: move quota locking into xqcheck_commit_dquot
b6d2ab27cc84b19afdf72eac1361fb343c4e0186 xfs: move quota locking into xrep_quota_item
13d3c1a045628e8453c31bd49578053c093e7a02 xfs: move xfs_dquot_tree calls into xfs_qm_dqget_cache_{lookup,insert}
6a7bb6ccd00580461f01e86f592c7d8c7bb54793 xfs: reduce ilock roundtrips in xfs_qm_vop_dqalloc
0f559cd91e37b7978e4198ca2fbf7eb95df11361 KVM: arm64: Finalize ID registers only once per VM
60e6489f8e3b086bd1130ad4450a2c112e863791 af_unix: Initialise scc_index in unix_add_edge().
fd3ecda38fe0cb713d167b5477d25f6b350f0514 EDAC/altera: Handle OCRAM ECC enable after warm reset
485e0626e58768f3c53ba61ab9e09d6b60a455f4 Bluetooth: hci_event: Fix not handling PA Sync Lost event
281326be67252ac5794d1383f67526606b1d6b13 EDAC/altera: Use INTTEST register for Ethernet and USB SBE injection
62b656e43eaeae445a39cd8021a4f47065af4389 net: sched: act_connmark: initialize struct tc_ife to fix kernel leak
ce50039be49eea9b4cd8873ca6eccded1b4a130a net: sched: act_ife: initialize struct tc_ife to fix KMSAN kernel-infoleak
02e9578c3e47f2e1b8a12c66b42fe2f287c7f66d Merge branch 'net-sched-initialize-struct-tc_ife-to-fix-kernel-infoleak'
0bcd5b3b50cc1fcbf775479322cc37c15d35a489 net/mlx5e: Fix missing error assignment in mlx5e_xfrm_add_state()
2dc768c05217e667f987907a3404926e7ba89ff3 net/mlx5e: Trim the length of the num_doorbell error
a7bf4d5063c7837096aab2853224eb23628514d9 net/mlx5e: Fix maxrate wraparound in threshold between units
43b27d1bd88a4bce34ec2437d103acfae9655f9e net/mlx5e: Fix wraparound in rate limiting for values above 255 Gbps
9fcc2b6c10523f7e75db6387946c86fcf19dc97e net/mlx5e: Fix potentially misleading debug message
ed6b5632e0acc247cf483da1ba40201258af46ff Merge branch 'mlx5e-misc-fixes-2025-11-09'
cd8dbd9ef600435439bb0e70af0a1d9e2193aecb Bluetooth: btrtl: Avoid loading the config file on security chips
e5eba42f01340f73888dfe560be2806057c25913 mlx5: Fix default values in create CQ
bd5603eaae0aabf527bfb3ce1bb07e979ce5bd50 fuse: fix readahead reclaim deadlock
a8a3ca23bbd9d849308a7921a049330dc6c91398 fs/ntfs3: Initialize allocated memory before use
aee4d5a521e94f658e46c904e08a473daa9c8fc0 ntfs3: fix double free of sbi->options->nls and clarify ownership of fc->fs_private
55286b1e1bf4ce55f61ad2816d4ff8a7861a8cbb smb: server: let smb_direct_disconnect_rdma_connection() turn CREATED into DISCONNECTED
ed6612165b74f09db00ef0abaf9831895ab28b7f smb: fix invalid username check in smb3_fs_context_parse_param()
c42af83c59b65d01c0f7a074e450bbbb43b22f0d memblock: fix memblock_estimated_nr_free_pages() for soft-reserved memory
9e805625218b70d865fcee2105dbf835d473c074 mmc: pxamci: Simplify pxamci_probe() error handling using devm APIs
739f04f4a46237536aff07ff223c231da53ed8ce mmc: dw_mmc-rockchip: Fix wrong internal phase calculate
632108ec072ad64c8c83db6e16a7efee29ebfb74 ALSA: usb-audio: Fix NULL pointer dereference in snd_usb_mixer_controls_badd
d93a89684dce949c2ea817b6f07feee9a45241a7 smb: client: let smbd_disconnect_rdma_connection() turn CREATED into DISCONNECTED
537d196186e0a0ce28e494ca1881885accc35a12 Merge tag 'mm-hotfixes-stable-2025-11-10-19-30' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
8341374f67f6e6350de98baaf5b05bca88f4ad81 Merge tag 'for-6.18-rc5-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
24172e0d79900908cf5ebf366600616d29c9b417 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
fdf302e6bea1822a9144a0cc2e8e17527e746162 gendwarfksyms: Skip files with no exports
96d62153b64c3615d6d9af8a25042bb2a4963793 f2fs: fix age extent cache insertion skip on counter overflow
63ba20089ae40b4bee67a3072f7f8699245aeb31 f2fs: add fadvise tracepoint
d05faa07e7da51439b91e2198053f9dba75a3323 f2fs: fix return value of f2fs_recover_fsync_data()
ca244e9242a13d00535693f8bacb96962d40167f f2fs: fix to detect recoverable inode during dryrun of find_fsync_dnodes()
bb8336a5163a5839476f27ed1ad69df4a19e13ca ethtool: fix incorrect kernel-doc style comment in ethtool.h
27bcc05b886952b52a3f368ffb374e6e55076d15 Merge tag 'for-net-2025-11-11' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
63c643aa7b7287fdbb0167063785f89ece3f000f selftests: mptcp: connect: fix fallback note due to OoO
aea73bae662a0e184393d6d7d0feb18d2577b9b9 selftests: mptcp: join: rm: set backup flag
6457595db9870298ee30b6d75287b8548e33fe19 selftests: mptcp: join: endpoints: longer transfer
290493078b96ce2ce3e60f55c23654acb678042a selftests: mptcp: join: userspace: longer transfer
ee79980f7a428ec299f6261bea4c1084dcbc9631 selftests: mptcp: connect: trunc: read all recv data
852b644acbce1529307a4bb283752c4e77b5cda7 selftests: mptcp: join: properly kill background tasks
7a6fa4f89e8d13b36a6259fd963aecfedf8726ba Merge branch 'selftests-mptcp-join-fix-some-flaky-tests'
d58041d2c63e09a1c9083e0e9f4151e487c4e16a MAINTAINERS: Add Magnus Lindholm as maintainer for alpha port
0345552a653ce5542affeb69ac5aa52177a5199b net_sched: limit try_bulk_dequeue_skb() batches
22a36e660d014925114feb09a2680bb3c2d1e279 drm/amdgpu: disable peer-to-peer access for DCC-enabled GC12 VRAM surfaces
9f8fd538e244b87e4556833da51ddd986f50cc81 drm/amdgpu: jump to the correct label on failure
6623c5f9fd877868fba133b4ae4dab0052e82dad drm/amdgpu: fix lock warning in amdgpu_userq_fence_driver_process
33c995709121a3a29d4567a08c943bf7a5b24b78 drm/amd/display: Allow VRR params change if unsynced with the stream
7132f7e025f9382157543dd86a62d161335b48b9 drm/amd/amdgpu: Ensure isp_kernel_buffer_alloc() creates a new BO
bbe3c115030da431c9ec843c18d5583e59482dd2 drm/amdgpu/jpeg: Add parse_cs for JPEG5_0_1
d15deafab5d722afb9e2f83c5edcdef9d9d98bd1 drm/amdkfd: relax checks for over allocation of save area
eac32ff42393efa6657efc821231b8d802c1d485 drm/amdkfd: Fix GPU mappings for APU after prefetch
85d297e7452ba805c7d6a3299827e760fbf20ef7 exfat: validate the cluster bitmap bits of directory
f4c737d44969c38dac2478039d353edddffd120d wifi: iwlwifi: fix aux ROC time event iterator usage
3592c0083fb29cca13cd9978b8844d58b4eff548 wifi: iwlwifi: mvm: fix beacon template/fixed rate
1a222625b468effd13d1ebb662c36a41c28a835a wifi: iwlwifi: mld: always take beacon ies in link grading
6fc5f2b19e75b3f34d83cb65de6726ef7dd9ca89 filelock: make lease_alloc() take a flags argument
4be9f3cc582a24b08f6580f65fa48a4d70332ab5 filelock: rework the __break_lease API to use flags
6976ed2dd0d59086d16d853ac9b21776be68aaad filelock: add struct delegated_inode
e6d28ebc17eb5e011b80c42a5196af0570c12240 filelock: push the S_ISREG check down to ->setlease handlers
b46ebf9a768d39cd69012e15f99b057b52850dbd vfs: add try_break_deleg calls for parents to vfs_{link,rename,unlink}
e12d203b8c880061c0bf0339cad51e5851a33442 vfs: allow mkdir to wait for delegation break on parent
4fa76319cd0cc97ca54ff71c94814dc5b1983ad2 vfs: allow rmdir to wait for delegation break on parent
134796f43a5e6542546841ebecc7465e6f6a96d2 vfs: break parent dir delegations in open(..., O_CREAT) codepath
85bbffcad7307e2ca6136be657cc21b0e1c42241 vfs: clean up argument list for vfs_create()
c826229c6a82fe1fe7b7752692f87a881eb4b545 vfs: make vfs_create break delegations on parent directory
e8960c1b2ee9ba75d65492b8e90e851d11e5f215 vfs: make vfs_mknod break delegations on parent directory
92bf53577f01aad988f7f39f69163b41f94cfb7d vfs: make vfs_symlink break delegations on parent dir
d0eab9fc104730982a9ef5eff5989b7c871cd104 filelock: lift the ban on directory leases in generic_setlease
544a0ee152f0591dc689927007306fb9f09a175f nfsd: allow filecache to hold S_IFDIR files
80c8afddc8b17bf9b6cfe3af0d0b41b42f308961 nfsd: allow DELEGRETURN on directories
8b99f6a8c116f664a6788737705f6da2772cc96a nfsd: wire up GET_DIR_DELEGATION handling
1602bad16d7df82faca6d7c70821117684a66f49 vfs: expose delegation support to userland
76c63ff12e067e1ff77b19a83c24774899ed01fc Merge patch series "vfs: recall-only directory delegations for knfsd"
a35f64a216ca1c9e3c3f0f91fdb54ef9515a7fe7 Merge tag 'iwlwifi-fixes-2025-11-12' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
a3f8f8662771285511ae26c4c8d3ba1cd22159b9 power: always freeze efivarfs
f6fdd77b3e0d519a2535a1e923558cd07d9acda9 ALSA: hda/tas2781: Correct the wrong project ID
78f0e33cd6c939a555aa80dbed2fec6b333a7660 fs/namespace: correctly handle errors returned by grab_requested_mnt_ns
3cd1548a278c7d6a9bdef1f1866e7cf66bfd3518 shmem: fix tmpfs reconfiguration (remount) when noswap is set
12741624645e098b2234a5ae341045a97473caf1 fs: add iput_not_last()
56325e8c68c0724d626f665773a5005dcf44e329 landlock: fix splats from iput() after it started calling might_sleep()
e9d50b78fdfe675b038ddaec7a139dbe3082174c Merge patch series "fs: add iput_not_last()"
a0f1cabe294c914ef58a414dce0de5c46a767bb5 iomap: rename bytes_pending/bytes_accounted to bytes_submitted/bytes_not_submitted
9d875e0eef8ec15b6b1da0cb9a0f8ed13efee89e iomap: account for unaligned end offsets when truncating read range
7e6cea5ae2f5e62112fce69acc07ee8b694b6dd0 docs: document iomap writeback's iomap_finish_folio_write() requirement
6b1fd2281fb0873ec56f8791d4e4898302070804 iomap: optimize pending async writeback accounting
f8eaf79406fe9415db0e7a5c175b50cb01265199 iomap: simplify ->read_folio_range() error handling for reads
a298febc47e0ce116b9fc8151337ba8b2137e42d iomap: simplify when reads can be skipped for writes
b944885032776879eb8e05d3df20284b2d0ea136 iomap: use loff_t for file positions and offsets in writeback code
e46cdbfa202982d3f69e35e5856620969370d37c iomap: use find_next_bit() for dirty bitmap scanning
608f00b56c3104805f5cd4a337548727ce99dfd6 iomap: use find_next_bit() for uptodate bitmap scanning
776abb1dffa6c214fc984f94dbada053304983e1 Merge patch series "iomap: buffered io changes"
74d975ed6c9f8ba44179502a8ad5a839b38e8630 xfs: add a XLOG_CYCLE_DATA_SIZE constant
899b7ee44baebcfb2b2366b2aff6e9aca4486c4d xfs: add a on-disk log header cycle array accessor
be665a4e27417227cf40cfe27e616838bb46548c xfs: don't use xlog_in_core_2_t in struct xlog_in_core
16c18021e1f518e6ddd4ddf2b57aaca7a47a7124 xfs: cleanup xlog_alloc_log a bit
9ed9df98fcd7203c0eeac21e6784bb7cc7a291d3 xfs: remove a very outdated comment from xlog_alloc_log
fe985b910e03fd91193f399a1aca9d1ea22c2557 xfs: remove xlog_in_core_2_t
ef1e275638fe6f6d54c18a770c138e4d5972b280 xfs: remove the xlog_rec_header_t typedef
bc2dd9f2ba004cb4cce671dbe62f5193f58e4abc xfs: remove l_iclog_heads
6731f85d38aa476275183ccdd73527cd6d7f3297 xfs: remove the xlog_in_core_t typedef
bf3b8e915215ef78319b896c0ccc14dc57dac80f xfs: remove xarray mark for reclaimable zones
6e0d7f7f4a43ac8868e98c87ecf48805aa8c24dd fuse: missing copy_finish in fuse-over-io-uring argument copies
2a36511609cc7c4817c0998d4651f8c188a6db18 fuse: Fix whitespace for fuse_uring_args_to_ring() comment
66c6a77e00a2f28330cca90c67339111cd54e54b fuse: add WARN_ON and comment for RCU revalidate
395b95530343e7f4bdd2870190d985a222997fb6 dcache: export shrink_dentry_list() and add new helper d_dispose_if_unused()
ab84ad5973869a660ca3ad0c54a2b84d975d47c4 fuse: new work queue to periodically invalidate expired dentries
64becd224ff99dbdcffab22709dfcf170e52aff1 fuse: new work queue to invalidate dentries from old epochs
b4909ae8d4e95a5046bcba099a3afdef8024b1b2 fuse: refactor fuse_conn_put() to remove negative logic.
85592114ffda568b507bc2b04f5e9afbe7c13b62 KVM: arm64: VHE: Compute fgt traps before activating them
854e8df2ce6b02c8be40d6f26bd8aa700b375bb2 fs/pipe: stop duplicating union pipe_index declaration
e631df89cd5d638a9d7c152dd9b0a92643efab3e fs: speed up path lookup with cheaper handling of MAY_EXEC
3e18f6256ecc1a1fce1fd8a7707c5daa162bd6b6 btrfs: utilize IOP_FASTPERM_MAY_EXEC
a0a28c4e41251a85b4b6db987a72ffbc8613e497 fs: retire now stale MAY_WRITE predicts in inode_permission()
04f0955b603cb49eeb752fc8cceca9e9b2f99e14 Merge patch series "cheaper MAY_EXEC handling for path lookup"
50b2a4f19b224694e2bc71a98a7a67aeebacc95e bdev: add hint prints in sb_set_blocksize() for LBS dependency on THP
e41c1f42919b01649ddea25b95eaa72dce2d591a fs: touch predicts in do_dentry_open()
21b561dab1406e63740ebe240c7b69f19e1bcf58 fs: hide dentry_cache behind runtime const machinery
9eda581bfe8a1774390dd66f365a2e00a9d27a41 fs: move fd_install() slowpath into a dedicated routine and provide commentary
fa0498f8047536b877819ce4ab154d332b243d43 platform/x86: hp-wmi: Add Omen MAX 16-ah0xx fan support and thermal profile
f2687d3cc9f905505d7b510c50970176115066a2 drm/i915/dp_mst: Disable Panel Replay
ac1499fcd40fe06479e9b933347b837ccabc2a40 ipv4: route: Prevent rt_bind_exception() from rebinding stale fnhe
7c44656ab3ea6f8429027ed14c23b314502e2541 vfio: selftests: add iova range query helpers
a77fa0b9222d2f23a764061a3be18e6bc738672e vfio: selftests: fix map limit tests to use last available iova
ce0e3c403e00e9e03e80aca6570bf936a44279e2 vfio: selftests: add iova allocator
d323ad739666761646048fca587734f4ae64f2c8 vfio: selftests: replace iova=vaddr with allocated iovas
2d0e88f3fd1dcb37072d499c36162baf5b009d41 io_uring/rsrc: don't use blk_rq_nr_phys_segments() as number of bvecs
5f02151c411dda46efcc5dc57b0845efcdcfc26d sched_ext: Fix unsafe locking in the scx_dump_state()
4b747cc628d8f500d56cf1338280eacc66362ff3 cpufreq: intel_pstate: Check IDA only before MSR_IA32_PERF_CTL writes
fe82c4f8a228d3b3ec2462ea2d43fa532a20ac67 Merge tag 'wireless-2025-11-12' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
c87488a12393a23f8a1b9850b989b386c58cac3f sched/ext: convert scx_tasks_lock to raw spinlock
9efb297c520f392ab04bc45544a03770c98c3798 hwmon: (gpd-fan) Fix compilation error in non-ACPI builds
c55a8e24cd129b6d8fed20e3d63c10c2263e2fc8 hwmon: (gpd-fan) initialize EC on driver load for Win 4
214291cbaaceeb28debd773336642b1fca393ae0 acpi/hmat: Fix lockdep warning for hmem_register_resource()
360b3730f8eab6c4467c6cca4cb0e30902174a63 ASoC: rsnd: fix OF node reference leak in rsnd_ssiu_probe()
4495bffd86ba0fdabfaef0c41d12f68ec2a1e05b PCI/ASPM: Cache L0s/L1 Supported so advertised link states can be overridden
575b98e39d817537afdc6c39d35c1de484a64d42 PCI/ASPM: Add pcie_aspm_remove_cap() to override advertised link states
30579eebba6ae52dc7441479aec9dd8d782256d3 PCI/ASPM: Convert quirks to override advertised link states
5b40a5080c39933e7ce28bcb63cd4c1818d6c873 PCI/ASPM: Avoid L0s and L1 on Freescale [1957:0451] Root Ports
823576c894d73255d35c0d0dabbb6ffecf1f2667 PCI/ASPM: Avoid L0s and L1 on PA Semi [1959:a002] Root Ports
89ee862a4dd30c3f00e1aedbca5ce0d8bc3c1ddc Merge tag 'alpha-fixes-v6.18-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/mattst88/alpha
e927c520e1ba6b6a0b2022adf5ba455ee1553fc1 Merge tag 'loongarch-fixes-6.18-1' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
92385a075a01124100edc581e3b8285268d8591e Merge tag 'dma-mapping-6.18-2025-11-12' of git://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux
6fa9041b7177f6771817b95e83f6df17b147c8c6 Merge tag 'nfsd-6.18-3' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
0eff2eaa5322b5b141ff5d5ded26fac4a52b5f7b virtio-net: fix incorrect flags recording in big mode
921b3f59b7b00cd7067ab775b0e0ca4eca436c2f PCI/ASPM: Avoid L0s and L1 on Hi1105 [19e5:1105] Wi-Fi
967a72fa7f6b77eb9f65c7365487662a4d04dbe4 Merge tag 'v6.18-rc5-smb-server-fixes' of git://git.samba.org/ksmbd
2ccec5944606ee1389abc7ee41986825c6ceb574 Merge tag 'erofs-for-6.18-rc6-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
0a4a18e888ae8c8004582f665c5792c84a681668 drm/client: fix MODULE_PARM_DESC string for "active"
030e86dfdaa789dd2e2e481d7118979a9d1f8f4e fs: touch up predicts in path lookup
892e1cf17555735e9d021ab036c36bc7b58b0e3b ext4: refresh inline data size before write operations
b97cb7d6a051aa6ebd57906df0e26e9e36c26d14 ext4: xattr: fix null pointer deref in ext4_raw_inode()
524c3853831cf4f7e1db579e487c757c3065165c jbd2: use a per-journal lock_class_key for jbd2_trans_commit_key
40a71b53d5a6d4ea17e4d54b99b2ac03a7f5e783 jbd2: use a weaker annotation in journal handling
7b44f6f9e12a97bf3456bf8ad789ee495c820884 jbd2: avoid bug_on in jbd2_journal_get_create_access() when file system corrupted
7416e371b5bf8f0495829d53259bf3a0f17e493c jbd2: store more accurate errno in superblock when possible
c517b381de9490b910ab451c2177aa32064678ad ext4: fix string copying in parse_apply_sb_mount_options()
687524bafd4e86cfa783857f8045460f4caee921 ext4: check if mount_opts is NUL-terminated in ext4_ioctl_set_tune_sb()
5884132428856bb49b60b70c72fb43515190ee7b jbd2: fix the inconsistency between checksum and data in memory for journal sb
322a9e3c77253842617257af246cb5a0ac77851c ext4: clear i_state_flags when alloc inode
103ce01cd045197461d654f62f1a30cabedbcad4 ext4: add i_data_sem protection in ext4_destroy_inline_data_nolock()
96a3a03abf3d8cc38cd9cb0d280235fbcf7c3f7f hsr: Fix supervision frame sending on HSRv0
b2c26c82f7a94ec4da096f370e3612ee14424450 hsr: Follow standard for HSRv0 supervision frames
94909c53e442474a432c57c96b99d99357ac3593 Merge branch 'hsr-send-correct-hsrv0-supervision-frames'
ebd4469e7af61019daaf904fdcba07a9ecd18440 entry: Fix ifndef around arch_xfer_to_guest_mode_handle_work() stub
0a8fb03fe7b0abab0ff16522e2625163183e7ae4 MAINTAINERS: Update name spelling
fbade4bd08ba52cbc74a71c4e86e736f059f99f7 mptcp: Disallow MPTCP subflows from sockmap
a257e974210320ede524f340ffe16bf4bf0dda1e sched_ext: Fix possible deadlock in the deferred_irq_workfn()
cbcff934fa7deb670d9545a3aad4d07e8f1e4f3c mm/slub: fix memory leak in free_to_pcs_bulk()
d0309c054362a235077327b46f727bc48878a3bc Merge tag 'net-6.18-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
8b4a014e2865a970c18c1e9bba2b5c5a7322045f Merge tag 'linux_kselftest-fixes-6.18-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
7564f3543cf19b1232553ab10399c9fbf514b5f3 Merge branches 'acpi-cppc' and 'acpi-tables'
9b9e43704d2b05514aeeaea36311addba2c72408 Merge tag 'slab-for-6.18-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
161284b26fb17093bad3c7b25d76459e11d3142f Merge branch 'pm-sleep'
85c894a80ac46aa177df04e0a33bcad409b7d64f perf header: Write bpf_prog (infos|btfs)_cnt to data file
a09e5967ad6819379fd31894634d7aed29c18409 perf build: Don't fail fast path feature detection when binutils-devel is not available
84003ab3d0ca3717e4b36071c3c5f8b3c70e317c tools headers UAPI: Sync KVM's vmx.h with the kernel to pick SEAMCALL exit reason
d0206db94b36c998c11458cfdae2f45ba20bc4fb perf lock: Fix segfault due to missing kernel map
3c723f449723db2dc2b75b7efe03c2a76e4c09f0 perf test: Fix lock contention test
b72b8132d8fd2d6bf5b420a03d4fc553980c3a92 perf libbfd: Ensure libbfd is initialized prior to use
c77b3b79a92e3345aa1ee296180d1af4e7031f8f mptcp: Fix proto fallback detection with BPF
cb730e4ac1b4dca09d364fd83464ebd29547a4ef selftests/bpf: Add mptcp test with sockmap
91a78ce994e710f2e983071ccf6d0e60fc9c1ac5 Merge branch 'mptcp-fix-conflicts-between-mptcp-and-sockmap'
427464b1bcdc8e9924ac732630f8a060a724fc34 gfs2: Prevent recursive memory reclaim
264152a97edf9f1b7ed5372e4033e46108e41422 arm64: dts: rockchip: drop reset from rk3576 i2c9 node
baa18d577cd445145039e731d3de0fa49ca57204 arm64: dts: rockchip: disable HS400 on RK3588 Tiger
b5414520793e68d266fdd97a84989d9831156aad arm64: dts: rockchip: fix PCIe 3.3V regulator voltage on orangepi-5
6a3cc1b749c0808011424c80a0ba5497fdcd5f9c Merge tag 'acpi-6.18-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
7410c86fc05b1423466c1a579bcc994f87822566 MAINTAINERS: Remove eth bridge website
aecba2e013ab79dde441dfc81a32792ced229539 Merge tag 'pm-6.18-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
01814e11e5e9878f26cfeb4ad4be791525757e30 Merge tag 'hwmon-for-v6.18-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
6da43bbeb6918164f7287269881a5f861ae09d7e Merge tag 'vfio-v6.18-rc6' of https://github.com/awilliam/linux-vfio
f796a8dec9beafcc0f6f0d3478ed685a15c5e062 net: core: prevent NULL deref in generic_hwtstamp_ioctl_lower()
407a06507c2358554958e8164dc97176feddcafc mlxsw: spectrum: Fix memory leak in mlxsw_sp_flower_stats()
63444b4ca4bbe0df7e870ca8893496b80c9bb73b Merge tag 'amd-drm-fixes-6.18-2025-11-12' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
15ebea1bdff2f9740fc6f0af1c08454916bd5d2f Merge tag 'drm-misc-fixes-2025-11-13' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
538e0110fedc6d7321fbd79594395469bf2749e3 Merge tag 'drm-intel-fixes-2025-11-13' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
362a7d4fd5c473d43c498e68e13ff7acf8ca4ccf Merge tag 'drm-xe-fixes-2025-11-13' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
fa3c727e05996811a2a57c5114e88200c05b6161 Merge tag 'asoc-fix-v6.18-rc5' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
a55ef3bff84f11ee8c84a1ae29b071ffd4ccbbd9 xfrm: fix memory leak in xfrm_add_acquire()
f84fd5bec502447df145f31734793714690ce27f pwm: adp5585: Correct mismatched pwm chip info
56749ed317e256c6dc3ca83e246fc17479366f83 fs, iomap: remove IOCB_DIO_CALLER_COMP
222f2c7c6d14d789c64c8376c0984818e4e0258a iomap: always run error completions in user context
845c5043643151fb160a8dd1ceae151d3ee652f1 iomap: rework REQ_FUA selection
a4ae47e5d2bcf60d1402cec3e60c1d4e2286be2c iomap: support write completions from interrupt context
65a466aef147cb219da8d388a0486df48b1a2369 iomap: invert the polarity of IOMAP_DIO_INLINE_COMP
d9b964dbfd3e15635eae30da757e91c70f9d4628 Merge patch series "enable iomap dio write completions from interrupt context v2"
e1a97a627cd01d73fac5dd054d8f3de601ef2781 x86/CPU/AMD: Add additional fixed RDSEED microcode revisions
cefd55bd2159f427228d44864747243946296739 nsproxy: fix free_nsproxy() and simplify create_new_namespaces()
cc7d6c65b8df0587de7541031dd91b7ee751a4b6 nstree: fix kernel-doc comments for internal functions
8b45b9a882338e1e4daf7eac46e3bad30e9bfde3 debugfs: rename end_creating() to debugfs_end_creating()
4037d966f034ba5da2872c413b2ec17eca867e68 VFS: introduce start_dirop() and end_dirop()
3661a7887462b2352ef5199a04e79c3d3c11fff3 VFS: tidy up do_unlinkat()
7ab96df840e60eb933abfe65fc5fe44e72f16dc0 VFS/nfsd/cachefiles/ovl: add start_creating() and end_creating()
bd6ede8a06e89ca5a94a8b51cea792705d1b8ca2 VFS/nfsd/cachefiles/ovl: introduce start_removing() and end_removing()
c9ba789dad15ba65662bba17595c0aeaa0cfcf1c VFS: introduce start_creating_noperm() and start_removing_noperm()
1ead2213dd7d14fecad7414e9dbeb2161cfcf8c3 smb/server: use end_removing_noperm for for target of smb2_create_link()
7bb1eb45e43c4730cbc5a48b9e9295049fccdacb VFS: introduce start_removing_dentry()
ff7c4ea11a05c886f018fff4a4d4f4d68d951e25 VFS: add start_creating_killable() and start_removing_killable()
5c8752729970cc2323ba86817254749f7f21f163 VFS/nfsd/ovl: introduce start_renaming() and end_renaming()
ac50950ca143fd637dec4f7457a9162e1a4344e8 VFS/ovl/smb: introduce start_renaming_dentry()
833d2b3a072f7ff6005bf84c065c7cbda81a8aaa Add start_renaming_two_dentries()
f046fbb4d81d1b0c4a169707411e3cd540c03354 ecryptfs: use new start_creating/start_removing APIs
fe497f0759e0efb949f9480911d00b6045c21f50 VFS: change vfs_mkdir() to unlock on failure.
cf296b294c3bd8f7db229060efe677dfd49e46b6 VFS: introduce end_creating_keep()
523ac768800c95d34522e8e33775bf911b883fe2 Merge patch series "Create and use APIs to centralise locking for directory ops."
dd14022a7ce96963aa923e35cf4bcc8c32f95840 x86/microcode/AMD: Add Zen5 model 0x44, stepping 0x1 minrev
21a9ab5b90b3716a631d559e62818029b4e7f5b7 ALSA: usb-audio: Add native DSD quirks for PureAudio DAC series
37339122a7801660dce11abd817af82cc4bef163 firewire: core: Initialize topology_map.lock
31475b88110c4725b4f9a79c3a0d9bbf97e69e1c s390/mm: Fix __ptep_rdp() inline assembly
14473a1f88596fd729e892782efc267c0097dd1d irqchip/riscv-intc: Add missing free() callback in riscv_intc_domain_ops
e0fd4d42e27f761e9cc82801b3f183e658dc749d posix-timers: Plug potential memory leak in do_timer_create()
95baf63fe81e5fc91d194019f5aec8ecd9c50bb6 Merge tag 'v6.18-rc5-smb-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
b86caedd0b2c6e86c3fbaf5a04e5f9161b5688fd Merge tag 'v6.18-p5' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
ec33b59542d96830e3c89845ff833cf7b25ef172 mm/mempool: fix poisoning order>0 pages with HIGHMEM
4ef92743625818932b9c320152b58274c05e5053 bpf: Add bpf_prog_run_data_pointers()
b0c8e6d3d866b6a7f73877f71968dbffd27b7785 bpf: account for current allocated stack depth in widen_imprecise_scalars()
6c762611fed7365790000925f3d14f20037d0061 selftests/bpf: Test widen_imprecise_scalars() with different stack depth
ac9f4f306d943c1c551280977ae5321167835088 Merge tag 'io_uring-6.18-20251113' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
d4f8cccc6230bd2f3aa28348a4c71f0dc3e89788 Merge tag 'block-6.18-20251114' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
27f518609e585d28a82119ce77f6c7085b61da50 Merge tag 'sound-6.18-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
809bd274521537a550306f96b06c0585fd723bbf Merge tag 'regulator-fix-v6.18-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
3e40c919816d56ec877c90f61522d6bc2d34c398 Merge tag 'tegra-for-6.18-arm64-dt-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/fixes
dc00a9fea282d325edb58977062f043c94e23c7d Merge tag 'aspeed-6.18-fixes-0' of https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux into arm/fixes
de90cc610eb61341662fc23919dd823573ef9a41 Merge tag 'spi-fix-v6.18-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
64bdb49f2dc928d20b48b19380354d885bbc9de7 Merge tag 'memory-controller-drv-fixes-6.18' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl into arm/fixes
ec0ca4be116ad7efb08cd23acc1ff29b04d9cf52 MAINTAINERS: Update Krzysztof Kozlowski's email
f4f012b0ee1d401adfc85cbd5dacd6adf35004c4 Merge tag 'imx-fixes-6.18' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/fixes
020e792ca39b516ab1cbec757641491735d7d696 Merge tag 'arm-soc/for-6.18/defconfig-arm64-fixes' of https://github.com/Broadcom/stblinux into arm/fixes
7b52117eea0c58e53d973429b25414985d70fb1b Merge tag 'arm-soc/for-6.18/devicetree-fixes-part2' of https://github.com/Broadcom/stblinux into arm/fixes
c3216f1d62e17c60d323aaa39e57ce9e5226def7 Merge tag 'reset-fixes-for-v6.18' of https://git.pengutronix.de/git/pza/linux into arm/fixes
4e08ec0054a96875f74dd32631575e5778bede03 Merge tag 'arm-soc/for-6.18/devicetree-arm64-fixes-v2' of https://github.com/Broadcom/stblinux into arm/fixes
124c98b10001a35928a379593c7aacb3cbef6659 Merge tag 'tee-fix-for-v6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee into arm/fixes
6014e75e87562abd3c55a7b6d361bbe66beb0b07 Merge tag 'cxl-fixes-6.18-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl
241e99dbdcdfa715989555fa1d83025a8ce95775 Merge tag 'pmdomain-v6.18-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm
ccc0011804d406493da6d97f913c43de842f1abb Merge tag 'mmc-v6.18-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
d5c1b4b43249bfa038df2f63e2d506bbf6e07df9 Merge tag 'drm-fixes-2025-11-15' of https://gitlab.freedesktop.org/drm/kernel
1cc41c88ef00de0f3216c5f4b9cfab47de1c49d3 Merge tag 'nfs-for-6.18-3' of git://git.linux-nfs.org/projects/anna/linux-nfs
a752782a2843323d2c04ee6ab79531d027072e88 Merge tag 'rust-fixes-6.18-2' of git://git.kernel.org/pub/scm/linux/kernel/git/ojeda/linux
cbba5d1b53fb82209feacb459edecb1ef8427119 Merge tag 'bpf-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
7a0892d2836e12cc61b6823f888629a3eb64e268 Merge tag 'pci-v6.18-fixes-5' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
e6751b0b19a6baab219a62e1e302b8aa6b5a55b2 net: dsa: hellcreek: fix missing error handling in LED registration
b0c959fec18f4595a6a6317ffc30615cfa37bf69 net: mlxsw: linecards: fix missing error check in mlxsw_linecard_devlink_info_get()
035bca3f017ee9dea3a5a756e77a6f7138cc6eea mptcp: fix race condition in mptcp_schedule_work()
dfe28c4167a9259fc0c372d9f9473e1ac95cff67 net: openvswitch: remove never-working support for setting nsh fields
5442a9da69789741bfda39f34ee7f69552bf0c56 veth: more robust handing of race to avoid txq getting stuck
e256f7b4e57d9f1149efd0e7745f77d8e615177b Merge tag 'core-urgent-2025-11-15' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
fa3ade5e8e247e39bd192c92f9d1c1d08e0e61a4 Merge tag 'irq-urgent-2025-11-15' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
bb1a6ddcfaa54b156e6e2ac61a986c4f5f8cb841 Merge tag 'timers-urgent-2025-11-15' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b8a2c32b22de691cceb835f1de306f2a8c1dd0c8 Merge tag 'x86-urgent-2025-11-15' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
f824272b6e3fe24950abc527136e8140f67b0b23 Merge tag 's390-6.18-4' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
39231e8d6ba7f794b566fd91ebd88c0834a23b98 mm: fix MAX_FOLIO_ORDER on powerpc configs with hugetlb
00fbff75c5acb4755f06f08bd1071879c63940c5 crash: fix crashkernel resource shrink
3470715e5c22578c6ea4098b256d5a904e12eef2 MAINTAINERS: update David Hildenbrand's email address
f1d47cafe513b5552a5b20a7af0936d9070a8a78 mm/huge_memory: fix folio split check for anon folios in swapcache
a26ec8f3d4e56d4a7ffa301e8032dca9df0bbc05 lib/test_kho: check if KHO is enabled
216158f063fe24fb003bd7da0cd92cd6e2c4d48b selftests/user_events: fix type cast for write_index packed member in perf_test
1c2a936edd71e133f2806e68324ec81a4eb07588 mm, swap: fix potential UAF issue for VMA readahead
c460192aae197df1b4db1dca493c35ad529f1b64 fuse_ctl_add_conn(): fix nlink breakage in case of early failure
798a401660a151633cb171738a72a8f1efb9b0b4 tracefs: fix a leak in eventfs_create_events_dir()
4051a9115ad24bb9a691774730ca9c1dd56de665 new helper: simple_remove_by_name()
1552ddc7fade1ae55af298580ef6c913b8db74bc new helper: simple_done_creating()
8a210cacf5dc2a6210ee42aeca5cd03b2400876f introduce a flag for explicitly marking persistently pinned dentries
bacdf1d70bbe2027619c7bbbe48b379a806a9678 primitives for maintaining persisitency
e49ce25855532573c28fc403058d2b223048675e convert simple_{link,unlink,rmdir,rename,fill_super}() to new primitives
2313598222f9d9d737f2db725334d000ffaff809 convert ramfs and tmpfs
23cbc7a795853bc7a8d0512b7c686ef879f6e909 procfs: make /self and /thread_self dentries persistent
b1494e6bc47c18df9c759445fb03764a3bdb7ec3 configfs, securityfs: kill_litter_super() not needed
153f99a45a833fcbbddd51730bd34b85fa3ca5db convert xenfs
bdd80b5c1b35eb727a5065369ae5f45791f2a9cd convert smackfs
50889f533f69eeccbde48886a283726bb66d405c convert hugetlbfs
1e508e05dd087b182143d9f55809e7feca662fb7 convert mqueue
c5055286f88fdedcff9c974b4b85fbe221bf0972 convert bpf
ae1fde9038f333adab4be8283410ddc8570931c9 convert dlmfs
5a8993a15a79f03cd1a43ddc071d0e49a1247cd5 convert fuse_ctl
eec876df5e7647bca03b72e0bcecb2e8bf0390a5 convert pstore
50d7fd3c3a3e6e14f618f28bd16ef7a9cfd02e90 convert tracefs
ebb54484c3dfcd0ab63e1cec9c115f9ffa827461 convert debugfs
0703b36e4e1cee524cabdefab927896022300195 debugfs: remove duplicate checks in callers of start_creating()
e11e247608585fef489f1dbb4d73eec456c8d4a5 convert efivarfs
ea800a515f2530bec0d56ea27faccb7909795e60 convert spufs
e6ef35deec697cb7f6d3b424808c135071a8729b convert ibmasmfs
b83431564db66cd854954a43e27bfd26b09575ea ibmasmfs: get rid of ibmasmfs_dir_ops
b4a76faf9d960fd87cf03166aeab65a9d5aa9c83 convert devpts
185d241c884401a455cfef808ebab633bf372b3a binderfs: use simple_start_creating()
02da8d2c0965fe9183b6100e438a3aee8bc4e088 binderfs_binder_ctl_create(): kill a bogus check
b89aa544821d5018002829fce5d10c9d00cc567f convert binderfs
4c7d25094f5caa145d5e574d64fdad784caecfdf autofs_{rmdir,unlink}: dentry->d_fsdata->dentry == dentry there
b85d6b24192463c9969ed6d3a111498af465275f convert autofs
7beafd51c4e11138e9ff848e3e6583cda748d50b convert binfmt_misc
d297622875f9bedd8c1105e1797040e0b8d19402 selinuxfs: don't stash the dentry of /policy_capabilities
d1e4a99358ea86854882ee325d4ceedd97f46e97 selinuxfs: new helper for attaching files to tree
cd08d17f39b7b7c54bfa35437fa4cd4e144d8179 convert selinuxfs
1107aac1ad7f445a83604b14af7be47f1a795c66 firewire: core: fix to update generation field in topology map
87751e715e23ede7386fb57a1a8593aa9830b21f Merge tag 'edac_urgent_for_v6.18_rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
7254a2b52279091683e0228095118ee69ce9742f Merge tag 'firewire-fixes-6.18-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394
7ba45f15049b4442c932ca2499aec739bb6bdbcf Merge tag 'mm-hotfixes-stable-2025-11-16-10-40' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
998ccc327b14c03861247540ff6f8135a5283621 Merge tag 'perf-tools-fixes-for-v6.18-2-2025-11-16' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
6a23ae0a96a600d1d12557add110e0bb6e32730c Linux 6.18-rc6
bf94dea7fd4e6708d1a784be23db65eff84d82f1 svcrdma: Release transport resources synchronously
89bd77cf436bf25e448817a662ebf76515f22863 nfsd: move name lookup out of nfsd4_list_rec_dir()
4552f4e3f2c96597914f07b060d5c5db84420ddd nfsd: change nfs4_client_to_reclaim() to allocate data
b5fc406bc730806662429272300fb56e4e6592d8 nfsd: switch the default for NFSD_LEGACY_CLIENT_TRACKING to "n"
ccd608e29b7a73b7bee45b06bfeef088a97c4c92 NFSD: Add array bounds-checking in nfsd_iter_read()
bfce8e4273d81a1d056ed3d79a27e1b2c4f60759 nfsd: delete unreachable confusing code in nfs4_open_delegation()
166274a2456e5de9dc7e63a0818f7b842f218a5c NFSD: Update comment documenting unsupported fattr4 attributes
566a414558aec1ab263ab8709fa783dfa2e34325 svcrdma: Increase the server's default RPC/RDMA credit grant
3524b021b0ec620a76c89aee78e9d4b4130fb711 NFSD/blocklayout: Fix minlength check in proc_layoutget
a1dce715c64d4376321b5534366ae48fd7d14bcc NFSD/blocklayout: Extract extent mapping from proc_layoutget
0cd0d15d47f9e1a77ff64aedb2dbcf1c100e4006 NFSD/blocklayout: Introduce layout content structure
cc6c40e09d7b1c559bdf42f0fe99b16eb7cfc5e3 NFSD/blocklayout: Support multiple extents per LAYOUTGET
803bc849f0039291f546ba0e2237faebeb5c073e NFSD: pass nfsd_file to nfsd_iter_read()
d7de37d6d7ccfac9321d8cc4f36fc85dfadad54a NFSD: Relocate the xdr_reserve_space_vec() call site
d686e64e931c594af8b27597f6bf04944c857ed7 NFSD: Implement NFSD_IO_DIRECT for NFS READ
ebd3330d1ca8844b0a0dba060d223523a186a5f9 SUNRPC: Improve "fragment too large" warning
6b3b697d65d46a0f640216a3f6c72856c159c567 sunrpc: allocate a separate bvec array for socket sends
3a1ce35030e1e0e35bc38db5e0be0165945f7e7f NFSD: Add a subsystem policy document
2109b080240ca0e1a3ebe28cf7577ebb00a5d887 fs/ntfs3: correct attr_collapse_range when file is too fragmented
ae91dfe38966fa30d713e705a69bf6c5c7f4c2aa fs/ntfs3: implement NTFS3_IOC_SHUTDOWN ioctl
d8e1e0d33d975952e65945c9dd68c76c7f946435 fs/ntfs3: check minimum alignment for direct I/O
266ab6d02aa34586baac68e2f986085f48efd96f fs/ntfs3: update mode in xattr when ACL can be reduced to mode
2469f2e78d074bf2d416ea82c32b154f5632effe fs/ntfs3: Fix spelling mistake "recommened" -> "recommended"
2b108b3e81fe0e3b490dbea7e316f05616fc34fd gfs2: fix freeze error handling
d42b5d646c67aca43cbf78c781d3ff5a57ec43e1 gfs2: Add clean argument to lm_unmount hook
15be18c512e068c4dfc866fb96fdac637cead5da gfs2: Asynchronous withdraw
47df2f84e3fcfa3283f1fd75ad26e134dc482f12 gfs2: Get rid of delayed withdraws
e625774aa350cea17fe8ce0b50539e0ad7331705 gfs2: Rename gfs2_{withdrawing_or_ => }withdrawn
a61bf4dbb1539cabb8934f1ccad1562d09eea168 gfs2: Withdraw immediately on log write errors
0d0188b047a5cfcc100ff1b55b517386d08e5078 gfs2: Kill gfs2_io_error_bh_wd
66e70b9dbd9caeb51ef803911f61e23ba2266a56 gfs2: Rename LM_FLAG_{NOEXP -> RECOVER}
a79c03ffcdd10c45430b8ed52ef4e75acbdb7262 Revert "gfs2: don't stop reads while withdraw in progress"
bf9c70b9e3b2e32fe1a2e08242b7a8931ee73990 Revert "gfs2: Force withdraw to replay journals and wait for it to finish" (1/6)
0b03474a8e29a8b840b6c391eb4b4e980a0ba017 Revert "gfs2: Force withdraw to replay journals and wait for it to finish" (2/6)
c232270320c9540115268325d04e986e110892ce Revert "gfs2: Force withdraw to replay journals and wait for it to finish" (3/6)
6dee8d570f82fec71c2aaee29686c9e9fdc645bc Revert "gfs2: Force withdraw to replay journals and wait for it to finish" (4/6)
1735381582553a1da1d8d15960cc97cf4dcdd57d Revert "gfs2: Force withdraw to replay journals and wait for it to finish" (5/6)
51dc06ac70297c7f2eb72e011ea3c5916b9d75c6 Revert "gfs2: Force withdraw to replay journals and wait for it to finish" (6/6)
9376fcda8a2553975077d141375eda4f5b7f0153 Revert "gfs2: fix a deadlock on withdraw-during-mount"
8ebb529eb22ec3397544f581a3b82ed6285b4a74 Revert "gfs2: Check for log write errors before telling dlm to unlock"
9c473d8ba7e3153ad43d17ee5eaa7aece53a5eb3 Revert "gfs2: Allow some glocks to be used during withdraw"
43f11ffb66394a7a0c2e535669c3d8bd6a490d2d Revert "gfs2: fix infinite loop when checking ail item count before go_inval"
a5d8636ca1d4ae8d82fc388cd3905c991d164a64 gfs2: Rename gfs2_{gl_dq_holders => withdraw_glocks}
cfa1ca20fe599ae6699ae464aa6dd996426c59c6 gfs2: Clean up properly during a withdraw
2a25bcfc6d04fe0ddc8af106ab16ad2395f650b5 gfs2: New gfs2_withdraw_helper
48ecce7147af94a5a60960d3efeb2f772c3e52e9 gfs2: Withdraw immediately in gfs2_trans_add_meta
a9816f854a225cd21fdbc6d28cdffde75d160845 gfs2: No longer thaw filesystems during a withdraw
45c733b47f9b598c279684b9dcaffa09100d48ec gfs2: Clean up SDF_JOURNAL_LIVE flag handling
8320b75b2b8bf94d4d4f1b59f75ec8dd7188dc76 NFS: nfsd-maintainer-entry-profile: Inline function name prefixes
fceb8734e7f1e5dd698c03403ff500923e0fd612 nfsd: stop pretending that we cache the SEQUENCE reply.
78cd170d035fe9b0372c0527f1613ddde8296667 nfsd: Use MD5 library instead of crypto_shash
36c6f3c03d104faf1aa90922f2310549c175420f sched_ext: Use IRQ_WORK_INIT_HARD() to initialize rq->scx.kick_cpus_irq_work
a71e4f103aed69e7a11ea913312726bb194c76ee pidfs: simplify PIDFD_GET_<type>_NAMESPACE ioctls
e97c61885bfe3919ed1f7d56bf05d3ffef392ccb Merge tag 'mtd/fixes-for-6.18-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
418592a04021baf5fcfbd0b7b7c5330bb135d10f Merge tag 'sched_ext-for-6.18-rc6-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
e7c375b181600caf135cfd03eadbc45eb530f2cb Merge tag 'vfs-6.18-rc7.fixes' of gitolite.kernel.org:pub/scm/linux/kernel/git/vfs/vfs
3a5d3b3d3d422cc96b51e085a5d7e2f92947ce1a btrfs: ignore ENOMEM from alloc_bitmap()
d5423d11324f8138aba5458ca2105774c2b97249 btrfs: use single return value variable in btrfs_relocate_block_group()
9d4b32fe0a9a7a04dd8905e84630131e205a43e1 btrfs: remove unnecessary NULL fs_info check from find_lock_delalloc_range()
002aacbc946b7e601a5cc5bef40413e4c0ac11d9 btrfs: print-tree: use string format for key names
69880c5bdb0ca6dc19e62fd67acb5bf63658db1b btrfs: fix trivial -Wshadow warnings
920c9154ac2ba1155ceb0402680fd6ceff4925e1 btrfs: refactor allocation size calculation in alloc_btrfs_io_context()
0a3617eef1f24a4e7c7e8882e5a678213266d34d btrfs: subpage: rename macro variables to avoid shadowing
99c14e12a141d16056ec8ca1fa69a4a977f0a3d0 btrfs: fix double free of qgroup record after failure to add delayed ref head
c888e08989af42229e3850f3b86a628dc56b2c39 btrfs: fix comment in alloc_bitmap() and drop stale TODO
8cffa77fcffea5baa2abe66b490d72fc8d2289ce btrfs: fix racy bitfield write in btrfs_clear_space_info_full()
1746638bed32740869aeea82fa10102e8d4f5654 btrfs: use end_pos variable where needed in btrfs_dirty_folio()
4c6a7033daa87efd3437ef7524b390c4ffcaa6de btrfs: introduce a new shutdown state
bae54bb16d027a480631760e78590f5edb32d34b btrfs: implement shutdown ioctl
5271f6ea4379171d4633ac49825e8e2a70a2ec51 btrfs: implement remove_bdev and shutdown super operation callbacks
f0a0f5bfe04e1a40059e0251acd27099705e6a11 btrfs: truncate ordered extent when skipping writeback past i_size
c1ea3f792456b42fa7ec19525cfe6b8158133fbc btrfs: use variable for end offset in extent_writepage_io()
0d09877919dc349d1728eb796f0989559c7c4945 btrfs: split assertion into two in extent_writepage_io()
70f8405e65b5df06d981b1e4f6961bc0ef0cc94c btrfs: add unlikely to unexpected error case in extent_writepages()
ee9ab21ac4ddb0ee0ece28c89493b6714f598db1 btrfs: consistently round up or down i_size in btrfs_truncate()
9817630f46993e63c159e78da5df4ee98a6aa53c btrfs: avoid multiple i_size rounding in btrfs_truncate()
837344e96986d7fd1ca9ecfc6610874a0b79ef41 btrfs: avoid repeated computations in btrfs_mark_ordered_io_finished()
aa0194e00edea96a7634238250a3f248203d5cb1 btrfs: remove fs_info argument from btrfs_try_granting_tickets()
a9247d10ae12e48599e2d3e0422a4ee1fd0f2a5f btrfs: remove fs_info argument from priority_reclaim_data_space()
b332ed1f6fb357a2aeaae76d33e68f01548ff181 btrfs: remove fs_info argument from priority_reclaim_metadata_space()
1c43e26505bec08749e9943125bb4b229df73618 btrfs: remove fs_info argument from maybe_fail_all_tickets()
4081cd85aa86dfcde081bb94102584cb2758a96c btrfs: remove fs_info argument from calc_available_free_space()
998186143abcaa729f734a50e63d9056b16ecefd btrfs: remove fs_info argument from btrfs_can_overcommit()
3ccf11d920854014e0073269abe50bd1660b3295 btrfs: remove fs_info argument from btrfs_dump_space_info()
d5cf7e82a585ec2cf48e13c870d73b2198695df9 btrfs: remove fs_info argument from shrink_delalloc() and flush_space()
699fdd66dd65e035e5bff66e36f9355724e6ba55 btrfs: remove fs_info argument from btrfs_calc_reclaim_metadata_size()
df7b23d312dd2518722980f05f18c24b8bd0ae93 btrfs: remove fs_info argument from need_preemptive_reclaim()
8554574e9d9d0d4981cbd4cc82fab160c0ec080f btrfs: remove fs_info argument from steal_from_global_rsv()
96b362a40f2f66189897c790e3e2ca0a96a3143c btrfs: remove fs_info argument from handle_reserve_ticket()
12cbe7b5a92c64790fc75e0b016ed6273550d267 btrfs: remove fs_info argument from maybe_clamp_preempt()
a12af08143e51b31fa7c6b6d3fe16d260e99faf8 btrfs: fix parameter documentation for btrfs_reserve_data_bytes()
4e42828740adfedcc742fe8a5f51ddba7f94e51f btrfs: remove fs_info argument from __reserve_bytes()
872cdfd51c730fdd3ea765da5cdec60e844cc5f5 btrfs: remove fs_info argument from btrfs_reserve_metadata_bytes()
fa13a021f02d87cbaba727ed0e68c2f7989164ff btrfs: more trivial BTRFS_PATH_AUTO_FREE conversions
b9f52dcbfdc3abbcacaab17520efd99aa06dce08 btrfs: remove fs_info argument from btrfs_sysfs_add_space_info_type()
88ebd040db437babeef7f097a56b4880edc0afbb btrfs: remove fs_info argument from btrfs_zoned_activate_one_bg()
9e009ea00e5ecfe9ed71f7a034dbcbca29d1b554 btrfs: remove redundant refcount check in btrfs_put_transaction()
824353c77fc5fb7f4388f40b65a7036dee6016fe btrfs: add macros to facilitate printing of keys
7ddddeaf0293a1fb066a9488eae98d02c3452630 btrfs: use the key format macros when printing keys
aff8291f45cc3c51b9047f35cd0fbc300874f3a1 btrfs: remove pointless data_end assignment in btrfs_extent_item()
0951bb5eeb65f18099e6da3d9671d680c65d7832 btrfs: subpage: simplify the PAGECACHE_TAG_TOWRITE handling
dd33344cd3d18406df10ee75dd54362a2b8f6450 btrfs: return real error when failing tickets in maybe_fail_all_tickets()
140ffa8f930097aef92943e610098ed3556dd5b1 btrfs: avoid recomputing used space in btrfs_try_granting_tickets()
5ea6ba1eb754f5c9a294a73b506c72e1291b24db btrfs: make btrfs_can_overcommit() return bool instead of int
f61c018783a2cc0e33e071e12c09eef238c3f464 btrfs: avoid used space computation when trying to grant tickets
5bcace33a17df9c66d0be921d71908b9bb248c12 btrfs: avoid used space computation when reserving space
8712e6640837e3003174cb1bf5a7461a9db22034 btrfs: inline btrfs_space_info_used()
1892a4dcc6ec097b4082186bf2842f2b38c6b38d btrfs: bail out earlier from need_preemptive_reclaim() if we have tickets
ca4ee610a4e920787750a017450ef1b0693ae1db btrfs: increment loop count outside critical section during metadata reclaim
405f3ac8765e6095a7b80c7d295a1a4846fd9066 btrfs: shorten critical section in btrfs_preempt_reclaim_metadata_space()
f6f0aaab906849461aa7d95fcf2826bfde91d5f2 btrfs: avoid unnecessary reclaim calculation in priority_reclaim_metadata_space()
5e2fc11fa3059cb426fd44f5d38f63c6b61c7d72 btrfs: assert space_info is locked in steal_from_global_rsv()
8edc8be67525042b29abcf20bb1d9c28d4e7949f btrfs: assign booleans to global reserve's full field
05827c5f70e83cd0fa9619aafea1aa079acbba1c btrfs: process ticket outside global reserve critical section
f568b6f6d3934a44958d8c35cc3e1f9ec818b9f6 btrfs: remove double underscore prefix from __reserve_bytes()
f06b5eb70af7ba62154509de19f75fc8909a8efc btrfs: reduce space_info critical section in btrfs_chunk_alloc()
8fa340a8f0f3633787146038642f9ab5897ddf30 btrfs: reduce block group critical section in btrfs_free_reserved_bytes()
03480f098f50295181866d9261e4a61e67514993 btrfs: reduce block group critical section in btrfs_add_reserved_bytes()
c613486e9072fe2d1f5c1488805a7a92526a88aa btrfs: reduce block group critical section in do_trimming()
9300e603e610a595c5b4ee0d4486e89300ab392f btrfs: reduce block group critical section in pin_down_extent()
ba88907468599d0d7b88a452013f409e4454ff12 btrfs: use local variable for space_info in pin_down_extent()
58fb39673051bbeb246865f38b59e3079f6cc680 btrfs: remove 'reserved' argument from btrfs_pin_extent()
cf68da7294aa109ff275e3bab4148f8e8ef800a6 btrfs: change 'reserved' argument from pin_down_extent() to bool
64b1ee55a39803fcf32d073588bc824000f22537 btrfs: reduce block group critical section in unpin_extent_range()
fb00210438f99467f4f207c04bcfdf3d7935eb50 btrfs: remove pointless label and goto from unpin_extent_range()
b8c128975dae3746399ad4b1db560e8cf8e051fd btrfs: add data_race() in btrfs_account_ro_block_groups_free_space()
9bae0249a29a871502e1f308f5755be97b43cc18 btrfs: move ticket wakeup and finalization to remove_ticket()
5580858beaa2646a64ef0405ef65876061c2e335 btrfs: avoid space_info locking when checking if tickets are served
4cc60d48325e492c4ab96993b2bec306ba3466ab btrfs: tag as unlikely fs aborted checks in space flushing code
bb37bf37d47766b8fcfd940077ba5b32242cb9ea btrfs: scrub: add cancel/pause/removed bg checks for raid56 parity stripes
297a24b5f3106e691b6af378c3225dd7d786bb65 btrfs: scrub: cancel the run if the process or fs is being frozen
9b2405be000131219bbfdfec899a45c4426f2ce9 btrfs: scrub: cancel the run if there is a pending signal
232fb0dd9c59f50a511c45d9c89510eeff0d8924 btrfs: declare free_ipath() via DEFINE_FREE()
25ffed75a7826df38e609b8d4e41b46aea0ac83f btrfs: define the AUTO_KFREE/AUTO_KVFREE helper macros
244e2ca37aec5bb5584c6a604593d016541fc3be btrfs: apply the AUTO_K(V)FREE macros throughout the code
f81c29112cc8cbd8dcf3ca149f2e693b92ad7513 btrfs: add ASSERTs on prealloc in qgroup functions
d58dddd4a56782a11a412a831747d9afef4a0c10 btrfs: zoned: show statistics for zoned filesystems
f15fe8a5583de0a51000226aeada8efa63f6f1f1 btrfs: replace const_ilog2() with ilog2()
7e38c6c811e62cfb256f1bfef35e16ed9f841da2 btrfs: replace BTRFS_MAX_BIO_SECTORS with BIO_MAX_VECS
eb07171f22217e54a8303539906cf2bda6b7df92 btrfs: headers cleanup to remove unnecessary local includes
8cdd466186f78a5acf519183b8e7db3758b9da33 btrfs: remove btrfs_bio::fs_info by extracting it from btrfs_bio::inode
e0ab938074fdf5bcde6386ee96d6ecd6c80c4dbb btrfs: make sure all btrfs_bio::end_io are called in task context
62ecb523ea6e6410e230fecbc5ba5c3d20b418e8 btrfs: remove btrfs_fs_info::compressed_write_workers
5b61c75accb30ca578d3594bda95265babe3be8d btrfs: relax btrfs_inode::ordered_tree_lock IRQ locking context
eb0dba3821bbc9740ce1c3895305f359038fa847 btrfs: introduce btrfs_bio::async_csum
cff38f878f2c9383a2189ac0009f6fb80297f4cc btrfs: don't generate any code from ASSERT() in release builds
4bb72d78de36d83010e23c83530d007d89e6596c btrfs: use kvcalloc for btrfs_bio::csum allocation
c9ccc5dac4e2dfc93840a6708da581bc43f367a8 btrfs: make sure extent and csum paths are always released in scrub_raid56_parity_stripe()
805acc2cbead79403f2abf999a859980b8ea6ad8 btrfs: scrub: factor out parity scrub code into a helper
c430aa06ef2b4048498844bb7299c8254e739821 btrfs: simplify list initialization in btrfs_compr_pool_scan()
9c3364246665ed587f4af33f09f326321d0a1742 btrfs: raid56: remove sector_ptr::has_paddr member
333ec5d8c133e50eb90d2af42a271aaf0ab884f4 btrfs: raid56: move sector_ptr::uptodate into a dedicated bitmap
35b83acaff3a75e0ea34696c2ebbe17a54b8e158 btrfs: raid56: remove sector_ptr structure
fb0d3cde0f4199ea5b8b39abe70c36d088970010 btrfs: tests: do trivial BTRFS_PATH_AUTO_FREE conversions
bac1e272c1f8b44c9c0dfc7937d7677cd6f372e4 btrfs: move and rename CSUM_FMT definition
e9001922196b685ad9c2852da8ae05db6830830c btrfs: move struct reserve_ticket definition to space-info.c
9eaada9788a9874cc8aa0302e72ccb0528d0e343 btrfs: make btrfs_csum_one_bio() handle bs > ps without large folios
750f641b87ebdf0e261cfac25822c0c675044d22 btrfs: make btrfs_repair_io_failure() handle bs > ps cases without large folios
68e57347007194571c640b4b85701eb32e66cc49 btrfs: make read verification handle bs > ps cases without large folios
6e019825e57b874a0bb6492cea0fa8d609b97ba9 btrfs: enable encoded read/write/send for bs > ps cases
07e3502a174d3fafa69ade841bc1d3cce98f7a03 btrfs: make a few more ASSERTs verbose
35bc593a538bc8cbfccea02ab5248101d64d8c1f btrfs: fix incomplete parameter rename in btrfs_decompress()
da02a1824884d6c84c5e5b5ac373b0c9e3288ec2 s390/ctcm: Fix double-kfree
bed22c7b90af732978715a1789bca1c3cfa245a6 selftests: net: lib: Do not overwrite error messages
8e0a754b0836d996802713bbebc87bc1cc17925c net: airoha: Do not loopback traffic to GDM2 if it is available on the device
fcb8985143540cbcb8e91c0ea8b7fb5d37c88177 functionfs: don't abuse ffs_data_closed() on fs shutdown
fe47466282a69499ae17a22f064e827badb77078 functionfs: don't bother with ffs->ref in ffs_data_{opened,closed}()
1544775687f093e799439fca5519340b88c84e2c functionfs: need to cancel ->reset_work in ->kill_sb()
e5bf5ee266633cb18fff6f98f0b7d59a62819eee functionfs: fix the open/removal races
c7747fafaba0dcdad3d7da240e961927b4865f98 functionfs: switch to simple_remove_by_name()
6ca67378d0e79a914420cbc8f300b7aaf8dadde6 convert functionfs
b65e3b11e9236952c2f0d12a97dca274e653a570 gadgetfs: switch to simple_remove_by_name()
57db9d428ba5008ca7d664463d7ee1d486b86976 convert gadgetfs
781716cd4a927a6df09f78106f192cdb30560552 hypfs: don't pin dentries twice
63f76f51fe47353296f03fbc91488432aa5ae340 hypfs: switch hypfs_create_str() to returning int
723c2ba85900cf00f79cab4713d75dedd8e094df hypfs: swich hypfs_create_u64() to returning int
2a3d40476b9f77912100fdcd93d155a9675c3d05 convert hypfs
946e2256775e50cc0d60f588ecfee60cf3b86b45 convert rpc_pipefs
0c9a266868f5b8174b7a0c56ff1b8a948e0786d4 convert nfsctl
4433d8e25d73a619c7d855cca8100d0eea89abda convert rust_binderfs
fc45aee66223253ec5547094d7552819914abdfb get rid of kill_litter_super()
2026c6f8eb23df3b77b81d4d9a19d25126c2f1cf convert securityfs
ca459ca70f60ce05445845eca74c788b0d5ddb1b kill securityfs_recursive_remove()
eb028c33451af08bb34f45c6be6967ef1c98cbd1 d_make_discardable(): warn if given a non-persistent dentry
6f91ad24c6639220f2edb0ad8edb199b43cc3b22 platform/x86: alienware-wmi-wmax: Add AWCC support to Alienware 16 Aurora
ddf5ffff3a5fe95bed178f5554596b93c52afbc9 platform/x86/intel/hid: Add Nova Lake support
d8bb447efc5622577994287dc77c684fa8840b30 platform/x86/intel/speed_select_if: Convert PCIBIOS_* return codes to errnos
444a9256f8d106e08a6bc2dc8ef28a8699e4b3ba platform/x86: acer-wmi: Ignore backlight event
db30233361f94e1a84450c607989bdb671100fb6 platform/x86: intel-uncore-freq: fix all header kernel-doc warnings
9b0305968d60a7672a7db29c07cfbe03bc5ae3ab xfs: remove the unused bv field in struct xfs_gc_bio
896f1a2493b59beb2b5ccdf990503dbb16cb2256 net: qlogic/qede: fix potential out-of-bounds read in qede_tpa_cont() and qede_tpa_end()
0f08f0b0fb5e674b48f30e86c103760204a1d3f3 net: ps3_gelic_net: handle skb allocation failures
f384497a76ed9539f70f6e8fe81a193441c943d2 PM: sleep: core: Fix runtime PM enabling in device_resume_early()
5bebe8de19264946d398ead4e6c20c229454a552 mm/huge_memory: Fix initialization of huge zero folio
b82ebaf298643cad497ef8daf263c0652d486eec Merge tag 'kvmarm-fixes-6.18-3' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
3fa05f96fc08dff5e846c2cc283a249c1bf029a1 KVM: SVM: Fix redundant updates of LBR MSR intercepts
cdcbb8e8d10f656642380ee13516290437b52b36 HID: elecom: Add support for ELECOM M-XT3URBK (018F)
4e127a74786fa9573a32c8aa4bbf69ef78c3232a HID: corsair-void: Use %pe for printing PTR_ERR
9d7b89a1028230315a8999cfea7795fbe84f62cc HID: pidff: Fix needs_playback check
8513c154f8ad7097653dd9bf43d6155e5aad4ab3 HID: playstation: Fix memory leak in dualshock4_get_calibration_data()
a78eb69d60ce893de48dd75f725ba21309131fc2 HID: uclogic: Fix potential memory leak in error path
a6976f0897e8e855d12f31930ada285307a7b497 btrfs: fix leaf leak in an error path in btrfs_del_items()
ac15454043bb1f75e4b705fa3a357b42c07fc6ad btrfs: remove pointless return value update in btrfs_del_items()
0b68b1910c6592f748ed4079c4daa722e3b663b7 btrfs: add unlikely to critical error in btrfs_extend_item()
6a2d10444005dcf95b1696a938d2166f7f2d5026 btrfs: always use left leaf variable in __push_leaf_right()
c6da8330c5f5667155c3566fcd6edb6393ae92ce btrfs: remove duplicated leaf dirty status clearing in __push_leaf_right()
c50133006cb9de52cf3b25bfbe17099fd70bec60 btrfs: always use right leaf variable in __push_leaf_left()
3a3d313970b5f64f2e1054a09a0f525e72543010 btrfs: abort transaction on item count overflow in __push_leaf_left()
436e94243f0771abbdbaf1dddec3145427d643fe btrfs: update check_skip variable after unlocking current node
14fedd5395540dd358c0ee04b83a32f6df02e54a btrfs: use bool type for btrfs_path members used as booleans
5eeb0c80b4bcab0dcb2d9979ba6e7d55c493d7a9 btrfs: use booleans for delalloc arguments and struct find_free_extent_ctl
f3db5ab49a36be776ae8ff5a3eacd281629c730e btrfs: place all boolean fields together in struct find_free_extent_ctl
8b690556d8fe074b4f9835075050fba3fb180e93 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
118082368c2b6ddefe6cb607efc312285148f044 idpf: fix possible vport_config NULL pointer deref in remove
c10519c8c88629e3e0e7f822c67e5286eb97c836 Merge tag 'v6.18-rockchip-dtsfixes1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/fixes
7a601324ac9828468291151d220edb47a6a82449 MAINTAINERS: sync omap devicetree maintainers with omap platform
23a5b9b12de9dcd15ebae4f1abc8814ec1c51ab0 ice: fix PTP cleanup on driver removal in error path
f94c1a114ac209977bdf5ca841b98424295ab1f0 devlink: rate: Unset parent pointer in devl_rate_nodes_destroy
c3995fc1a89cc716bfe914c829b84da879c11db4 Merge tag 'ipsec-2025-11-18' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec
426358d9be7ce3518966422f87b96f1bad27295f mptcp: fix a race in mptcp_pm_del_add_timer()
d47515af6cccd7484d8b0870376858c9848a18ec net/mlx5: Clean up only new IRQ glue on request_irq() failure
7bf3a476ce43833c49fceddbe94ff3472e04e9bc af_unix: Read sk_peek_offset() again after sleeping in unix_stream_read_generic().
e1bb28bf13f41af5d7cc48359d1755cbcda4d502 selftest: af_unix: Add test for SO_PEEK_OFF.
106a67494c53c56f55a2bd0757be0edb6eaa5407 Merge branch 'af_unix-fix-so_peek_off-bug-in-unix_stream_read_generic'
f9acd72ee7b91bf9fbe478cb97b3163241e193be btrfs: scrub: always update btrfs_scrub_progress::last_physical
0c5a4f8db33f05c43daf39c25c4a1f3fbfb2c083 btrfs: add an overview for the btrfs_raid_bio structure
54f8f4aa5759461dc524bb5ed9468466f011b9eb btrfs: introduce a new parameter to locate a sector
c16d5ad2aa7a41b5c4323b6b9d297ff6c8d15da7 btrfs: prepare generate_pq_vertical() for bs > ps cases
bce5c4b39918572df94c6834ed3e6f74ea495f8b btrfs: prepare recover_vertical() to support bs > ps cases
1eb82a30bd6863c975ec71dca3ea0e4aab167776 btrfs: prepare verify_one_sector() to support bs > ps cases
26dc6fa2095ac2a1294f194b6e1d9a3d2fff8ff3 btrfs: prepare verify_bio_data_sectors() to support bs > ps cases
a482b37cb8a643638c122b004a522e016012e5c0 btrfs: prepare set_bio_pages_uptodate() to support bs > ps cases
c9c8b3a329ed32ace9558665fb06bc8ea4c83e93 btrfs: prepare steal_rbio() to support bs > ps cases
fadcd747dadce22d8f16d231997dc3329ce58c03 btrfs: prepare rbio_bio_add_io_paddr() to support bs > ps cases
e362dfd14b519e8cbda51877b1c117a194ed6cf7 btrfs: prepare finish_parity_scrub() to support bs > ps cases
aad0aa266aeb08e5070bb178538387f28b439e36 btrfs: enable bs > ps support for raid56
251ab1ace345338a071025a699f97d606b4eb9a9 btrfs: remove the "_step" infix
507dd52d7001c17807b3fb68d6cd21fbcf3e5e6f btrfs: factor out root promotion logic into promote_child_to_root()
494bf381defef5e9407055f734b9f3887b527f18 btrfs: optimize balance_level() path reference handling
fe9d99fa6581273ece860b5b31c991a2092d3c3f btrfs: simplify leaf traversal after path release in btrfs_next_old_leaf()
28428126cfb0949a4ad48f267166e810835b625d btrfs: remove redundant level reset in btrfs_del_items()
2e7278a6e9512e84012fc56b0d073a1fab302fc1 iomap: fix iomap_read_end() for already uptodate folios
922a6f34c1756d2b0c35d9b2d915b8af19e85965 autofs: dont trigger mount if it cant succeed
c29383a874ee86af1c68488f15f88544140414fe watch_queue: Use local kmap in post_one_notification()
6d228c181ed27957100bb1e77ccbb8078a22a8c1 fs: remove spurious exports in fs/file_attr.c
960f9821a3dcd8091419f8e782dc48f2aeaf066e btrfs: disable various operations on encrypted inodes
895d0859f57a8b60b05670768999197476a60338 btrfs: disable verity on encrypted inodes
c6ff58650e8db132719916eecf8170313481dc82 btrfs: add orig_logical to btrfs_bio for encryption
08972de7889750a4c10ca39a54ef240ccf6ca840 btrfs: don't rewrite ret from inode_permission
d2932a59c2d4fb364396f21df58431c44918dd47 ACPI: APEI: EINJ: Fix EINJV2 initialization and injection
07ddb2dd1b83deedf6cac5e542d65d5b4520dc90 btrfs: don't search back for dir inode item in INO_LOOKUP_USER
b3c9f757a56654961b2f752dd17a9ba506fd6a1a btrfs: === misc-next on b-for-next ===
f1ca3e9f78da181315f860a82ba91b946891c8ee btrfs: fallback to buffered IO if the data profile has duplication
2f670584136925eef7ddbee040338dd55b2fe29c Merge branch 'misc-6.18' into for-next-current-v6.17-20251119
7321a3b69f960b88537065a8acead9c37895c9aa Merge branch 'b-for-next' into for-next-next-v6.18-20251119
5592e62551fee673dbde2dcef43c39f38fecef2b Merge branch 'misc-next' into for-next-next-v6.18-20251119
3f2c707f57020071ddd88c5bcb4af0feaa29cf77 Merge branch 'for-next-current-v6.17-20251119' into for-next-20251119
37072829b4843b0e7603384cb4b9c6c555c0ecd4 Merge branch 'for-next-next-v6.18-20251119' into for-next-20251119
bfef6e1f3488fc09ae966cb4dd2cb09f73cff791 fs: move mntput_no_expire() slowpath into a dedicated routine
2df79e4d729cc67395db2fd6965148fea0851898 Merge tag 'fixes-2025-11-19' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock
e31a11be41cd134f245c01d1329e7bc89aba78fb net: phylink: add missing supported link modes for the fixed-link
0678f5630429a5049d7663703b897e1bf8d13cd1 Merge tag 'hid-for-linus-2025111901' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
fdeee1cc7f3568235e9bd89421e757ba1c49cc83 Merge tag 'pwm/for-6.18-rc7-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux
23cb64fb76257309e396ea4cec8396d4a1dbae68 Merge tag 'soc-fixes-6.18-3' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
2b21a6204d421437030d05e2177f0843f5efeb8b Merge branch 'kbuild-6.19.fms.extension'
658d1322fad946bdfe670f51cf3f279258048c8d Merge branch 'vfs-6.19.directory.locking' into base.vfs-6.19.ovl
6f5c84162a30514a795eab3495a12c19306d6f6c ovl: add override_creds cleanup guard extension for overlayfs
87809f12e057dbd482dc9810d0ad194cdca3d71d ovl: port ovl_copy_up_flags() to cred guards
8c9531edcf60014b7e36739697f5cc15d5e853a1 ovl: port ovl_create_or_link() to cred guard
ff4f6e4689e1f4d9870876651841ea7d996862c9 ovl: port ovl_set_link_redirect() to cred guard
8368eb837e19d94ed0028a02007f27e928dc3c02 ovl: port ovl_do_remove() to cred guard
5f51dfe768a1ef3b5f478bdfb0597aacf2e080da ovl: port ovl_create_tmpfile() to cred guard
b27ebb3d4b9c6dc9628131c284e01e45ff0b7a17 ovl: port ovl_open_realfile() to cred guard
1fc4bc77c7865732694c6d32c98d990b2b1cddc8 ovl: port ovl_llseek() to cred guard
07a891c34676205a12caa002b22d30e6d9bed49d ovl: port ovl_fsync() to cred guard
2468017783027a9fb90fcb336094cc7c880f46ed ovl: port ovl_fallocate() to cred guard
8e8f4df93c1d32e57e3d6cb7ac8233c959423597 ovl: port ovl_fadvise() to cred guard
9763970984511861505a88b038dbee2c8c5e1623 ovl: port ovl_flush() to cred guard
7aedfa5a52b09896a0fd8f611966b9d7194fd3fa ovl: port ovl_setattr() to cred guard
81707ae827d3af60046544b8e00a7d86ad7660d3 ovl: port ovl_getattr() to cred guard
d81999b40baf669cc2566d4fb102356548f46a91 ovl: port ovl_permission() to cred guard
47eba7f7fd1543dd1a677e6f971b11925e8b9b9b ovl: port ovl_get_link() to cred guard
71ac28fbcd3309cf6e08b69f611767560f366c0c ovl: port do_ovl_get_acl() to cred guard
8e9698d6e4ef92f378f2cee9f1f8e035eece6cf8 ovl: port ovl_set_or_remove_acl() to cred guard
a3860a808f732384f8104250fba54481e6431f32 ovl: port ovl_fiemap() to cred guard
af1d5d62f39e1f657ad0276f7d48d95d9d0d1326 ovl: port ovl_fileattr_set() to cred guard
4975e683c2786c698827aaef18c999a3398bfe6a ovl: port ovl_fileattr_get() to cred guard
b1c47b3abcc6bf81cfc3b4e01faadc23ff261ba2 ovl: port ovl_maybe_validate_verity() to cred guard
cb3c8cbaed041b8cf229f48b9d7503eca7969f97 ovl: port ovl_maybe_lookup_lowerdata() to cred guard
198d1822884a79e92a6e33284be90db5c09a48df ovl: don't override credentials for ovl_check_whiteouts()
d25e4b739f8378419f990983f2542160e79738c5 ovl: refactor ovl_iterate() and port to cred guard
5517646e14d18768ee72ae2f4320826f2169329a ovl: port ovl_dir_llseek() to cred guard
67bc75e6f48dcb5b1454a78fcf87e68a68e83e79 ovl: port ovl_check_empty_dir() to cred guard
062c5b48d238f5de63b3e207cbd5153d0e77ed42 ovl: port ovl_nlink_start() to cred guard
9e5ec68f3a706515fe348b674e908edf80e70e63 ovl: port ovl_nlink_end() to cred guard
d6053017260113fe20cfaeab35fd84572f5b0e24 ovl: port ovl_xattr_set() to cred guard
ae64b5418555fa506e74152ebb644bcebc9f2cad ovl: port ovl_xattr_get() to cred guard
0b5800172c8e0a93776e4ee74e50f56d7625bedc ovl: port ovl_listxattr() to cred guard
fb9f31fe9f7b3cecf1a59427a7395c3cf1d26706 ovl: introduce struct ovl_renamedata
a1da8401987e671ac18720eb26c7ee52e79e3d4c ovl: refactor ovl_rename()
ca0c657f258089cbb7b6d269cf91936ab83dac3f ovl: port ovl_rename() to cred guard
14d35fda5b1139bacefb47c69f083fe2cfad211b ovl: port ovl_copyfile() to cred guard
15da486ad3bde6119d9b6353bebc2ffb6e9165c1 ovl: refactor ovl_lookup()
6b6ef7d16fbb63179b33f98b19818d0d2710be64 ovl: port ovl_lookup() to cred guard
db7cfe87832d34bd9720d961f0e9176721c456a8 ovl: port ovl_lower_positive() to cred guard
fc95cda6739381123ee8c53ab0b880b9853cb8f0 ovl: refactor ovl_fill_super()
217e78d1b7eccf53d9e4fb3dedf7168b880bbcae ovl: port ovl_fill_super() to cred guard
850e32512a8c92a5da3fb216ccd2ea45052fdb33 ovl: remove ovl_revert_creds()
5c06bc9f060ce48aa87cabdcf3d9d6995362e501 Merge patch series "ovl: convert to cred guard"
f37b334728814b14745e15d46f9eab73750b67ec ovl: add ovl_override_creator_creds cred guard
8d7fc461e45abc7f67c455d908a2e709dec9e3b9 ovl: port ovl_create_tmpfile() to new ovl_override_creator_creds cleanup guard
d6ef072d09b2341e606aeeaf14c3510dec329c63 ovl: reflow ovl_create_or_link()
8a227c2766177db9733f86388d9d811df81e44ac ovl: mark ovl_setup_cred_for_create() as unused temporarily
e566bff963220ba0f740da42d46dd55c34ef745e ovl: port ovl_create_or_link() to new ovl_override_creator_creds cleanup guard
89a11f004f5e3806966cb0e522c4b975bbccc3a4 ovl: drop ovl_setup_cred_for_create()
81b77b5b0a2984e767674c50a35b71ca218da7e7 ovl: add copy up credential guard
bdba9c79c8ba6d194fb2821f504222e1630d5c5f ovl: port ovl_copy_up_workdir() to cred guard
643b8a2c0a5bf88faf9f324b9617d2640d887a0f ovl: mark *_cu_creds() as unused temporarily
72f098f0dd045e18938284ec210256b7e601ccf7 ovl: port ovl_copy_up_tmpfile() to cred guard
2c42b6ce4a3ba5b781b0138517c89fb2a736ed8f ovl: remove struct ovl_cu_creds and associated functions
c0fb968656cb8e6ca261e1665c339be67b8173b7 Merge patch series "ovl: convert creation credential override to cred guard"
101bf15887c99f4f0c6d60f427333923b07c2bd1 Merge patch series "ovl: convert copyup credential override to cred guard"
c10b3595acfee7e4503d8c94f063aeaf2cae5987 ovl: remove unneeded semicolon
e837b9091b277ae6f309d7e9fc93cb0308cf461f wifi: rtw89: hw_scan: Don't let the operating channel be last
5e15395f6d9ec07395866c5511f4b4ac566c0c9b mptcp: fix ack generation for fallback msk
4f102d747cadd8f595f2b25882eed9bec1675fb1 mptcp: avoid unneeded subflow-level drops
17393fa7b7086664be519e7230cb6ed7ec7d9462 mptcp: fix premature close in case of fallback
1bba3f219c5e8c29e63afa3c1fc24f875ebec119 mptcp: do not fallback when OoO is present
fff0c87996672816a84c3386797a5e69751c5888 mptcp: decouple mptcp fastclose from tcp close
ae155060247be8dcae3802a95bd1bdf93ab3215d mptcp: fix duplicate reset on fastclose
efff6cd53ac52827948298043270bb81ff17fdff selftests: mptcp: join: fastclose: remove flaky marks
fb13c6bb810ca871964e062cf91882d1c83db509 selftests: mptcp: join: endpoints: longer timeout
0e4ec14dc1ee4b1ec347729c225c3ca950f2bcf6 selftests: mptcp: join: userspace: longer timeout
92e239e36d600002559074994a545fcfac9afd2d mptcp: fix address removal logic in mptcp_pm_nl_rm_addr
0eee0fdf9b7b0baf698f9b426384aa9714d76a51 selftests: mptcp: add a check for 'add_addr_accepted'
4026310a042c6ea501db745b7f0f676687967045 Merge branch 'mptcp-misc-fixes-for-v6-18-rc7'
f170b1dc26535d64442416babf380c17d967a5b2 Merge branch '200GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
3577231895ec1fc8b6c9d6cb3c37cedd95a39ba7 exfat: fix divide-by-zero in exfat_allocate_bitmap
0ff8eeafba5c5742effb9e2cfdb52daa17b1b7d7 Merge tag 'rtw-2025-11-20' of https://github.com/pkshih/rtw
86dcee1a1f19afcecb45e1467f024793a0f2a1d1 Merge branch 'vfs.fixes' into vfs.all
b7d4e0b7098f82cf3f0a58dab118007efab3b7df Merge branch 'vfs-6.19.iomap' into vfs.all
a73abab7f54154e6a1f535c015b2fb6a71872b25 Merge branch 'vfs-6.19.misc' into vfs.all
bdc9eb3327d1f7473dce8179e4d6e32633ca0277 Merge branch 'vfs-6.19.inode' into vfs.all
23697d7638e7aa23e683c501191f1c7507f7edb4 Merge branch 'vfs-6.19.writeback' into vfs.all
fe37953f88782796f847158565b33bdc86420698 Merge branch 'namespace-6.19' into vfs.all
05265e3df113b926a735f9cb00eb561c8d85b1c8 Merge branch 'vfs-6.19.coredump' into vfs.all
178f9e1349a96afb32ab6b152b15d993607e8781 Merge branch 'vfs-6.19.folio' into vfs.all
8318ebcc7517c777014a033f913e0426b1f2f1d4 Merge branch 'kernel-6.19.cred' into vfs.all
2a0517bfcbf7b9d58e1e2dd50715e6754a00f99a Merge branch 'vfs-6.19.fs_header' into vfs.all
c1ca797353f1c5846c9c026bddb0f0c2d96f3a86 Merge branch 'vfs-6.19.guards' into vfs.all
11526537187bda2ef7e07067fcdc34410e5d3446 Merge branch 'vfs-6.19.minix' into vfs.all
2556175019fde42a7ac2f7094663efd83fec8372 Merge branch 'vfs-6.19.directory.delegations' into vfs.all
80774df49a2f3f3d4b9688d2aa9a87f2a6f5329f Merge branch 'vfs-6.19.directory.locking' into vfs.all
1ae69d5790b884df7ad59537f5aba797c45458b1 Merge branch 'vfs-6.19.ovl' into vfs.all
e72adadba24a58aa067622e4aa8c2eb00b38e124 Merge branch 'vfs-6.19.autofs' into vfs.all
a9d1f38df7ecd0e21233447c9cc6fa1799eddaf3 smb: client: introduce close_cached_dir_locked()
7e4d9120cfa413dd34f4f434befc5dbe6c38b2e5 cifs: fix memory leak in smb3_fs_context_parse_param error path
d5227c88174c384d83d9176bd4315ef13dce306c cifs: Add the smb3_read_* tracepoints to SMB1
759d8d7de5af64f659136cff44c37735954fa47a smb: client: show smb lease key in open_files output
ad44326d0f9198063f74c10dd313cde49fa19933 smb: client: show smb lease key in open_dirs output
3ceb6ac2116ecda1c5d779bb73271479e70fccb4 net: dsa: microchip: lan937x: Fix RGMII delay tuning
d70b592551ff23747e26e74081205babf8dba9b6 l2tp: reset skb control buffer on xmit
dc9e7e652f8d9220aaae35ecf2f71931d9e0fdc9 Merge tag 'wireless-2025-11-20' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
7d277a7a58578dd62fd546ddaef459ec24ccae36 be2net: pass wrb_params in case of OS2BMC
002541ef650b742a198e4be363881439bb9d86b4 vsock: Ignore signal/timeout on connect() if already established
8e621c9a337555c914cf1664605edfaa6f839774 Merge tag 'net-6.18-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
6ba3bb334835eeca7e2bd2db4c9dbb0343ebff4f Merge tag 'platform-drivers-x86-v6.18-4' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
1753d40dce2023405cafd9e3bec169674ed99e2d Merge tag 'acpi-6.18-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
07e09c32330c5ad2864b2d52ce6a33e1963ebfcb Merge tag 'pm-6.18-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
7b6216baae751369195fa3c83d434d23bcda406a sched_ext: Fix scx_enable() crash on helper kthread creation failure
c966813ea1206abc50a4447cb05cd7419e506806 Merge tag 'slab-for-6.18-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
fd95357fd8c6778ac7dea6c57a19b8b182b6e91f Merge tag 'sched_ext-for-6.18-rc6-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
506c7bed22977de2b49869e1e3790ce582c70573 Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
ed92ad3db6864323c1b2f1e4dae43501ed813aea Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
f949d7ef9e42cec74d693e57aa1a138913a6aebc Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
51734012b220434f3c137ec6d24964aacd522aa0 Merge branch 'master' of https://github.com/ceph/ceph-client.git
88adb5dad907b9d167a8e0f0e371a886ec8c20ac Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
1f0d1752ec926e27f7ef75c3d0dd36a03aad6cce Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
f3b130598b1a9df6d26517e1d7851a925eaa39c5 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
4419495cd8a92fa535998df183d3ac30c2fb32c5 Merge branch 'for_next' of https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
7172b1ebb65e0389bcb2a43e2af2bb3d5da7956b Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
dfb3644e5728b57d66175c4a64b37fd935a4297e Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
08ddf153a09a9c22dde4ce4c9765ba4226baaead Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
5097d6f948b55b3d67638b195b680e4465cae218 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
dd24493996020749a9e3b5aa4f3083144aa9f0c2 Merge branch 'nfsd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
95ace4823ef10730e90e20e8f44f990b98ad7a13 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
710b352e7dd02c874c854bb8fd99a1406e64ea9c Merge branch '9p-next' of https://github.com/martinetd/linux
478f6829ad81cb725b641516d40342b06090d39d Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
7c3e6d5d5db97b4f4992b6102cb0c9e51fd3014d Merge branch 'vfs.all' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
894f47ff8df51adc42f409cafb0027da33fba1f8 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
1b10c99b9665366070fecbb8aafe4d0c1855c720 ext4: remove page offset calculation in ext4_block_zero_page_range()
bae048e7168ac0cdce58fe0808b569d60977b82a ext4: remove page offset calculation in ext4_block_truncate_page()
acc4033bbb558bf7fae5a152e2ea4d98e6cc5779 ext4: remove PAGE_SIZE checks for rec_len conversion
7260147b311e12a79a4097cc2867470964361bab ext4: make ext4_punch_hole() support large block size
b5caf5d3329f440371626b6e896c298414d75593 ext4: enable DIOREAD_NOLOCK by default for BS > PS as well
15430d958161b3bb5767b52c2a2f71d70204927d ext4: introduce s_min_folio_order for future BS > PS support
e70580e1ae81205ef6fe50db098d303a160195f4 ext4: support large block size in ext4_calculate_overhead()
04ecc2986958832cb2f172c7f823f7a0fae91143 ext4: support large block size in ext4_readdir()
e0c81de660546220c8eefc58d1e4f8485c5350e9 ext4: add EXT4_LBLK_TO_B macro for logical block to bytes conversion
c75b605c4c42b4989a20976c3f20bcafa5f93f31 ext4: add EXT4_LBLK_TO_PG and EXT4_PG_TO_LBLK for block/page conversion
20b37a425fd03c1e3d561a2cb41994443c769de0 ext4: support large block size in ext4_mb_load_buddy_gfp()
6e49a0ec4ed2be81458fbd69000290c57f757d34 ext4: support large block size in ext4_mb_get_buddy_page_lock()
3df5aaf60bd2c8556c450443d0b1e49069abf59f ext4: support large block size in ext4_mb_init_cache()
bd6c3a706b12566a97a126035b33de416b6c3df1 ext4: prepare buddy cache inode for BS > PS with large folios
2833e94feff48e81fabf646a0994e7ab82e13f31 ext4: rename 'page' references to 'folio' in multi-block allocator
33eb0f989bc065cf7ecef6327bf5ed560eaf147e ext4: support large block size in ext4_mpage_readpages()
186e442146ebd41629b6332730c2adf60f798f9e ext4: support large block size in ext4_block_write_begin()
255b01cf990ddc8b735ee0137e5c48c11b7b4ba3 ext4: support large block size in mpage_map_and_submit_buffers()
2207fa2c038ac65669905f324594e5b9834e207e ext4: support large block size in mpage_prepare_extent_to_map()
f11d55f5fb383eda86c300a5ed919f8878256099 ext4: support large block size in __ext4_block_zero_page_range()
4dfc68e7ab0968aaa4b8d107e1d7be60c1fcd829 ext4: make data=journal support large block size
fefa08ce72cbff7c08d0420f53b99c1c17296c75 ext4: support verifying data from large folios with fs-verity
83bfb2a959d14073ab4ef6b1c5d9674c8e343061 ext4: add checks for large folio incompatibilities when BS > PS
2ea3e1fe373e8fb1a7f742bb4fde47b0b0250ee2 ext4: enable block size larger than page size
ae659ff7f896386a05fbcee2c264917928db484d Merge remote-tracking branch 'linux-next/fs-next' of ../linux into test
9b00b42267f0625b41846cbbe9408154e19d0e5d fs: Add uoff_t

--===============4150310198608135505==--
