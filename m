Content-Type: multipart/mixed; boundary="===============6557518825453726554=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Sat, 29 Jun 2024 16:03:51 -0000
Message-Id: <171967703170.9390.105639342309413123@gitolite.kernel.org>

--===============6557518825453726554==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/master
    old: 6d6444ba82053c716fb5ac83346202659023044e
    new: de0a9f4486337d0eabacc23bd67ff73146eacdc0
    log: revlist-6d6444ba8205-de0a9f448633.txt

--===============6557518825453726554==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6d6444ba8205-de0a9f448633.txt

9570a48847e3acfa1a741cef431c923325ddc637 nvme: fix NVME_NS_DEAC may incorrectly identifying the disk as EXT_LBA.
f31e85a4d7c6ac4a3e014129c9cdc31592ea29f3 nvmet: do not return 'reserved' for empty TSAS values
895a37028a4854962def6e2f2820a23c84062f66 arm64: mm: Permit PTE SW bits to change in live mappings
d92a7580392ad4681b1d4f9275d00b95375ebe01 drm/fbdev-dma: Only set smem_start is enable per module option
5a5696a11f7e0c5ce3185b6234d02996f8267108 nvme-apple: add missing MODULE_DESCRIPTION()
a5d8922ab2aec39336ebc78d7cefe3b84647b058 crypto: qat - fix linking errors when PCI_IOV is disabled
bfc6444b57dc7186b6acc964705d7516cbaf3904 gpio: pca953x: fix pca953x_irq_bus_sync_unlock race
f80a55fa90fa76d01e3fffaa5d0413e522ab9a00 nvme: fixup comment for nvme RDMA Provider Type
0f1f5803920d2a6b88bee950914fd37421e17170 nvmet: make 'tsas' attribute idempotent for RDMA
9bd01500e4d8c3c3387076581c19b3987776d7af bcachefs: Fix freeing of error pointers
f44cc269a1c148ad83332d85fe54607e8874ca79 bcachefs: fix seqmutex_relock()
18e92841e87bc548fcb91530115a66e72eecb10c bcachefs: Make btree_deadlock_to_text() clearer
06efa5f30c28eaf237247ca8c4cb46eb62cb6bd9 closures: closure_get_not_zero(), closure_return_sync()
de611ab6fc5ed0d68dd46319b9913353e3b459e9 bcachefs: Fix race between trans_put() and btree_transactions_read()
1aaf5cb41b8e92dcd3ac7e047124cb0e3e27f1c1 bcachefs: Fix btree_trans list ordering
36da8e387b0632d4c43d67849a5b506fa79fcadd bcachefs: Add missing recalc_capacity() call
d6b52f6828e6d9bb1fe35f889e1a9d0dcff0e21d bcachefs: Fix null ptr deref in journal_pins_to_text()
89d21b69b4f88e7a04b66bec38a01470cd40d703 bcachefs: Add missing bch2_journal_do_writes() call
37ce99b77762256ec9fda58d58fd613230151456 drm/panel: simple: Add missing display timing flags for KOE TX26D202VM0BWA
996c3412a06578e9d779a16b9e79ace18125ab50 drm/i915/gt: Fix potential UAF by revoke of fence registers
7aa9b96e9a73e4ec1771492d0527bd5fc5ef9164 gpio: davinci: Validate the obtained number of IRQs
ecc54006f158ae0245a13e59026da2f0239c1b86 arm64: Clear the initial ID map correctly before remapping
a1ff59784b277795a613beaa5d3dd9c5595c69a7 cpufreq: intel_pstate: Use HWP to initialize ITMT if CPPC is missing
26b97668e5339434e5df8ddc7b1898a37a350112 io_uring: remove dead struct io_submit_state member
dbcabac138fdfc730ba458ed2199ff1f29a271fc io_uring: signal SQPOLL task_work with TWA_SIGNAL_NO_IPI
529038146ba189f7551d64faf4f4871e4ab97538 thermal: gov_step_wise: Go straight to instance->lower when mitigation is over
e0011bca603c101f2a3c007bdb77f7006fa78fb1 nfsd: initialise nfsd_info.mutex early.
ac03629b1612ad008ea6603a3d142e291e3de9bb Revert "nfsd: fix oops when reading pool_stats before server is started"
04a2aef59cfe192aa99020601d922359978cc72a RISC-V: fix vector insn load/store width mask
c223376b3019a00a0241faea0bc8c966738d1cc5 drm/amd/swsmu: add MALL init support workaround for smu_v14_0_1
f6f49dda49db72e7a0b4ca32c77391d5ff5ce232 drm/amdgpu/atomfirmware: fix parsing of vram_info
74fa02c4a5ea1ade5156a6ce494d3ea83881c2d8 drm/amdgpu: Fix pci state save during mode-1 reset
2ec6c7f802332d1eff16f03e7c757f1543ee1183 drm/amd/display: Send DP_TOTAL_LTTPR_CNT during detection if LTTPR is present
bcfa48ff785bd121316592b131ff6531e3e696bb drm/amdgpu: avoid using null object of framebuffer
48880f9686b1ac2ea0831f65df953a63d1437fc0 drm/amdgpu: Don't show false warning for reg list
6d411c8ccc0137a612e0044489030a194ff5c843 drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_hd_modes
66edf3fb331b6c55439b10f9862987b0916b3726 drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_ld_modes
211c581de28e7741898720b5f74da4e62f37f972 bcachefs: slab-use-after-free Read in bch2_sb_errors_from_cpu
472237b69d071c877e97bf0bc3eab1be865fad29 bcachefs: Fix shift-out-of-bounds in bch2_blacklist_entries_gc
64ee1431cc7d11e01a1007ead0afe737781cbbab bcachefs: Discard, invalidate workers are now per device
64cd7de998f393e73981e2aa4ee13e4e887f01ea bcachefs: Fix kmalloc bug in __snapshot_t_mut
888119571b7c9518faeeeb2b431ffc4455e0028d gpio: graniterapids: Add missing raw_spinlock_init()
edf2d546bfd6f5c4d143715cef1b1e7ce5718c4e riscv: patch: Flush the icache right after patching to avoid illegal insns
23b2188920a25e88d447dd7d819a0b0f62fb4455 riscv: stacktrace: convert arch_stack_walk() to noinstr
cc2c169e34b4215f73c66a34bd292e9e1fcaa3c9 Merge patch "riscv: stacktrace: convert arch_stack_walk() to noinstr"
440e2051c577896275c0e0513ec26964e04c7810 nvmet-fc: Remove __counted_by from nvmet_fc_tgt_queue.fod[]
5fed0854cfaba39691b13b171335aa66b60d9516 Merge tag 'drm-misc-fixes-2024-06-26' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
7a1b3f318b5c8f8b60be130c550e33148ecb9b2a Merge tag 'amd-drm-fixes-6.10-2024-06-26' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
c362f32a59a84fe4453abecc6b53f5f70894a6d5 iommu/amd: Invalidate cache before removing device from domain list
041be2717b198dd65032f726648401ba293c1bba iommu/vt-d: Fix missed device TLB cache tag
150bdf5f8d8f805d70bebbbfd07697bd2416771a iommu/amd: Fix GT feature enablement again
9919cce62f68e6ab68dc2a975b5dc670f8ca7d40 gpiolib: cdev: Disallow reconfiguration without direction (uAPI v1)
b440396387418fe2feaacd41ca16080e7a8bc9ad gpiolib: cdev: Ignore reconfiguration without direction
cab598bcef0971f11679b048cc9f502cc8143c88 Merge tag 'nvme-6.10-2024-06-27' of git://git.infradead.org/nvme into block-6.10
0f47788b3326150a4a3338312f03d2ef3614b53a Merge tag 'io_uring-6.10-20240627' of git://git.kernel.dk/linux
92572d2c08e00a31ddd5d5fe2432ffa59b157238 Merge tag 'thermal-6.10-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
ef8abe9668ce38d8b8b7048724c896cfccb40307 Merge tag 'pm-6.10-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
3e6d5e1199e8643729c20fa7d9fbc6bebda45b84 Merge tag 'drm-intel-fixes-2024-06-27' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
4f2a129b33a2054e62273edd5a051c34c08d96e9 drm/drm_file: Fix pid refcounting race
1c52cf5e79d30ac996f34b64284f2c317004d641 Merge tag 'drm-fixes-2024-06-28' of https://gitlab.freedesktop.org/drm/kernel
5bbd9b249880dba032bffa002dd9cd12cd5af09c Merge tag 'v6.10-p4' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
ebb5b260af67c677700cd51be6845c2cab3edfbd tools/power turbostat: option '-n' is ambiguous
c5120a3356755f9e9d2d592c1347f3b9ff4022a7 tools/power turbostat: Fix unc freq columns not showing with '-q' or '-l'
b15943c4b3351173d5f3b0d87362d2994a89bb66 tools/power turbostat: Add local build_bug.h header for snapshot target
09aaa2d0642359fddae607b6950b2ca7bd1cf04f MAINTAINERS: Update IOMMU tree location
6a4805b2f51a2e5dc346651e0d0cd8abcc2937c8 string: kunit: add missing MODULE_DESCRIPTION() macros
6db1208bf95b4c091897b597c415e11edeab2e2d randomize_kstack: Remove non-functional per-arch entropy filtering
1c07c9be87dd3dd0634033bf08728b32465f08fb tty: mxser: Remove __counted_by from mxser_board.ports[]
234458d049b81d27e76410360a98dc20b295d064 Merge tag 'v6.10-rc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux
9038455948b0abbe425831a56be574631ecb7b33 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
1cf066846678feed9038aef9e03dde34852c84c9 Merge tag 'gpio-fixes-for-v6.10-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
a2316dda071fa651c40dd322110081d489651c07 Merge tag 'iommu-fixes-v6.10-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux
cd17613f464e15ad0ca83de7ca79ba72e4e72f75 Merge tag 'block-6.10-20240628' of git://git.kernel.dk/linux
cd63a278acedc375603820abff11a5414af53769 Merge tag 'bcachefs-2024-06-28' of https://evilpiepirate.org/git/bcachefs
6c0483dbfe7223f2b8390e3d5fe942629d3317b7 Merge tag 'nfsd-6.10-3' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
093d9603b60093a9aaae942db56107f6432a5dca x86: stop playing stack games in profile_pc()
b75f94727023c9d362eb875609dcc71a88a67480 Merge tag 'hardening-v6.10-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
de0a9f4486337d0eabacc23bd67ff73146eacdc0 Merge tag 'riscv-for-linus-6.10-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux

--===============6557518825453726554==--
