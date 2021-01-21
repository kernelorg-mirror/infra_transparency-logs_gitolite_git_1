Content-Type: multipart/mixed; boundary="===============4122027729141272151=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Thu, 21 Jan 2021 01:08:37 -0000
Message-Id: <161119131742.22932.5363765134661427570@gitolite.kernel.org>

--===============4122027729141272151==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 8317f61f09f6909b0b92b15861f525ca947920ba
    new: 53959a962308c53a02a89dab13e42c3b69f8c51c
    log: revlist-8317f61f09f6-53959a962308.txt

--===============4122027729141272151==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8317f61f09f6-53959a962308.txt

e789ca0cc1d51296832b8424fa4008ce6e9d1703 ext4: combine ext4_handle_error() and save_error_info()
4392fbc4bab57db3760f0fb61258cb7089b37665 ext4: drop sync argument of ext4_commit_super()
05c2c00f3769abb9e323fcaca70d2de0b48af7ba ext4: protect superblock modifications with a buffer lock
2d01ddc86606564fb08c56e3bc93a0693895f710 ext4: save error info to sb through journal if available
e92ad03fa53498f12b3f5ecb8822adc3bf815b28 ext4: use sbi instead of EXT4_SB(sb) in ext4_update_super()
dfd56c2c0c0dbb11be939b804ddc8d5395ab3432 ext4: fix superblock checksum failure when setting password salt
a3f5cf14ff917d46a4d491cf86210fd639d1ff38 ext4: drop ext4_handle_dirty_super()
5a3b590d4b2db187faa6f06adc9a53d6199fb1f9 ext4: don't leak old mountpoint samples
4d4f9c1a17a3480f8fe523673f7232b254d724b7 MIPS: boot: Fix unaligned access with CONFIG_MIPS_RAW_APPENDED_DTB
698222457465ce343443be81c5512edda86e5914 MIPS: Fix malformed NT_FILE and NT_SIGINFO in 32bit coredumps
cc07d72bf350b77faeffee1c37bc52197171473f dm raid: fix discard limits for raid1
f7b347acb5f6c29d9229bb64893d8b6a2c7949fb dm integrity: select CRYPTO_SKCIPHER
b690bd546b227c32b860dae985a18bed8aa946fe dm zoned: select CONFIG_CRC32
8abec36d1274bbd5ae8f36f3658b9abb3db56c31 dm crypt: do not wait for backlogged crypto request completion in softirq
d68b29584c25dbacd01ed44a3e45abb35353f1de dm crypt: use GFP_ATOMIC when allocating crypto requests from softirq
a0a6df9afcaf439a6b4c88a3b522e3d05fdef46f umount(2): move the flag validity checks first
1d53864c3617f5235f891ca0fbe9347c4cd35d46 scsi: ufs: Fix possible power drain during system suspend
21acf4601cc63cf564c6fc1a74d81b191313c929 scsi: ufs: Relax the condition of UFSHCI_QUIRK_SKIP_MANUAL_WB_FLUSH_CTRL
4ceb06e7c336f4a8d3f3b6ac9a4fea2e9c97dc07 drm/i915/gvt: Fix vfio_edid issue for BXT/APL
6948a96a0d69b7e8203758f44849ce4ab06ff788 scsi: ufs: Relocate flush of exceptional event
35fc4cd34426c242ab015ef280853b7bff101f48 scsi: ufs: Correct the LUN used in eh_device_reset_handler() callback
d50c7986fbf0e2167279e110a2ed5bd8e811c660 scsi: qedi: Correct max length of CHAP secret
39718fe7adb1a79f78be23f058299bc038cbe161 scsi: mpt3sas: Fix spelling mistake in Kconfig "compatiblity" -> "compatibility"
3b01d7ea4dae907d34fa0eeb3f17bacd714c6d0c scsi: scsi_debug: Fix memleak in scsi_debug_init()
e5cc9002caafacbaa8dab878d17a313192c3b03b scsi: sd: Suppress spurious errors when WRITE SAME is being disabled
be2553358cd40c0db11d1aa96f819c07413b2aae scsi: sd: Remove obsolete variable in sd_remove()
8ae291cc95e49011b736b641b0cfad502b7a1526 RDMA/ucma: Do not miss ctx destruction steps in some cases
fcc42338375a1e67b8568dbb558f8b784d0f3b01 dm snapshot: flush merged data before committing metadata
3c638cdb8ecc0442552156e0fed8708dd2c7f35b RDMA/restrack: Don't treat as an error allocation ID wrapping
a306aba9c8d869b1fdfc8ad9237f1ed718ea55e6 RDMA/usnic: Fix memleak in find_free_vf_and_create_qp_grp
f2bc3af6353cb2a33dfa9d270d999d839eef54cb RDMA/ocrdma: Fix use after free in ocrdma_dealloc_ucontext_pd()
cf7b2ae4d70432fa94ebba3fbaab825481ae7189 riscv: return -ENOSYS for syscall -1
11f4c2e940e2f317c9d8fb5a79702f2a4a02ff98 riscv: Fix kernel time_init()
1f1496a923b6ba16679074fe77100e1b53cdb880 riscv: Fix sifive serial driver
643437b996bac9267785e0bd528332e2d5811067 riscv: Enable interrupts during syscalls with M-Mode
3c02e04fd4f57130e4fa75fab6f528f7a52db9b5 crypto: xor - Fix divide error in do_xor_speed()
382811940303f7cd01d0f3dcdf432dfd89c5a98e crypto: omap-sham - Fix link error without crypto-engine
35d0b389f3b23439ad15b610d6e43fc72fc75779 task_work: unconditionally run task_work from get_signal()
70b6ff35d62050d1573876cc0e1e078acd3e6008 cfg80211/mac80211: fix kernel-doc for SAR APIs
51d62f2f2c501a93d9a6a46f43731f984e227764 cfg80211: Save the regulatory domain with a lock
0378c625afe80eb3f212adae42cc33c9f6f31abf dm: eliminate potential source of excessive kernel log noise
9b5948267adc9e689da609eb61cf7ed49cae5fa8 dm integrity: fix flush with external metadata device
0ea02c73775277001c651ad4a0e83781a9acf406 riscv: Drop a duplicated PAGE_KERNEL_EXEC
a0adc8eabb402cfb9f32d15edd9f65f65e35cdce dma-buf: cma_heap: Fix memory leak in CMA heap
00cb645fd7e29bdd20967cd20fa8f77bcdf422f9 drm/i915/dsi: Use unconditional msleep for the panel_on_delay when there is no reset-deassert MIPI-sequence
057fe3535eb35696ad5a849d01d61efa930d2182 drm/i915: Disable RPM wakeref assertions during driver shutdown
bb83d5fb550bb7db75b29e6342417fda2bbb691c drm/i915/backlight: fix CPU mode backlight takeover on LPT
d434ab6db524ab1efd0afad4ffa1ee65ca6ac097 io_uring: drop mm and files after task_work_run
621fadc22365f3cf307bcd9048e3372e9ee9cdcc io_uring: don't take files/mm for a dead task
2af5268180410b874fc06be91a1b2fbb22b1be0c drm/i915/icl: Fix initing the DSI DSC power refcount during HW readout
166ae7315678b33ce86875344829d06da6c3c2ce Merge tag 'gvt-fixes-2020-01-08' of https://github.com/intel/gvt-linux into drm-intel-fixes
a58015d638cd4e4555297b04bec9b49028369075 ACPI: scan: Harden acpi_device_add() against device ID overflows
843010a815e87b45fc6b64848f02e42f6aee3f22 drm/ttm: Fix address passed to dma_mapping_error() in ttm_pool_map()
a5e92ef3c3fd46320d4e293bdec0cdd4b80a6e0f drm: Check actual format for legacy pageflip.
5541075a348b6ca6ac668653f7d2c423ae8e00b6 bpf: Prevent double bpf_prog_put call from bpf_tracing_prog_attach
2225a8dda263edc35a0e8b858fe2945cf6240fde powerpc: Fix alignment bug within the init sections
bb52cb0dec8d2fecdb22843a805131478a180728 drm/ttm: make the pool shrinker lock a mutex
51b2ee7d006a736a9126e8111d1f24e4fd0afaa6 nfsd4: readdirplus shouldn't return parent of export
1a9c72ad4c26821e215a396167c14959cf24a7f1 bpf: Local storage helpers should check nullness of owner ptr passed
84d571d46c7046a957ff3d1c916a1b9dcc7f1ce8 bpf: Fix typo in bpf_inode_storage.c
2f94ac19184665263b7a285ae88abe19dedf9c1b bpf: Update local storage test to check handling of null ptrs
2d6ffc63f12417b979955a5b22ad9a76d2af5de9 iommu/vt-d: Fix unaligned addresses for intel_flush_svm_range_dev()
b812834b5329fe78d643c9a61350d227db904361 iommu: arm-smmu-qcom: Add sdm630/msm8998 compatibles for qcom quirks
694a1c0adebee9152a9ba0320468f7921aca647d iommu/vt-d: Fix duplicate included linux/dma-map-ops.h
ffaf97899c4a58b9fefb11534f730785443611a8 drm/i915/gt: Limit VFE threads based on GT
09aa9e45863e9e25dfbf350bae89fc3c2964482c drm/i915/gt: Restore clear-residual mitigations for Ivybridge, Baytrail
984cadea032b103c5824a5f29d0a36b3e9df6333 drm/i915: Allow the sysadmin to override security mitigations
d78050ee35440d7879ed94011c52994b8932e96e arm64: Remove arm64_dma32_phys_limit and its uses
8e14f610159d524cd7aac37982826d3ef75c09e8 dm crypt: do not call bio_endio() from the dm-crypt tasklet
4be34f3d0731b38a1b24566b37fbb39500aaf3a2 bpf: Don't leak memory in bpf getsockopt when optlen == 0
bcc5e6162d66d44f7929f30fce032f95855fc8b4 bpf: Allow empty module BTFs
b8d52264df85ec12f370c0a8b28d0ac59a05877a libbpf: Allow loading empty BTFs
17ffc193cdc6dc7a613d00d8ad47fc1f801b9bf0 dm integrity: fix the maximum number of arguments
8ff60eb052eeba95cfb3efe16b08c9199f8121cf mm, slub: consider rest of partial list if acquire_slab() fails
ce8f86ee94fabcc98537ddccd7e82cfd360a4dc5 mm/page_alloc: add a missing mm_page_alloc_zone_locked() tracepoint
7ea510b92c7c9b4eb5ff72e6b4bbad4b0407a914 mm/memcontrol: fix warning in mem_cgroup_page_lruvec()
29970dc24faf0078beb4efab5455b4f504d2198d arm/kasan: fix the array size of kasan_early_shadow_pte[]
c22ee5284cf58017fa8c6d21d8f8c68159b6faab mm/vmalloc.c: fix potential memory leak
f555befd185dc097ede887eb7b308c2e1c1369d4 mm: migrate: initialize err in do_migrate_pages
0eb98f1588c2cc7a79816d84ab18a55d254f481c mm/hugetlb: fix potential missing huge page size info
7e5f1126b54a29c078c07a5fe245e269f3c05500 MAINTAINERS: add Vlastimil as slab allocators maintainer
6696d2a6f38c0beedf03c381edfc392ecf7631b4 mm,hwpoison: fix printing of page flags
eb351d75ce1e75b4f793d609efac08426ca50acd mm/process_vm_access.c: include compat.h
7cd1af107a92eb63b93a96dc07406dcbc5269436 riscv: Trace irq on only interrupt is enabled
80709af7325d179b433817f421c85449f2454046 riscv: cacheinfo: Fix using smp_processor_id() in preemptible
0aa2ec8a475fb505fd98d93bbcf4e03beeeebcb6 riscv: Fixup CONFIG_GENERIC_TIME_VSYSCALL
69e976831cd53f9ba304fd20305b2025ecc78eab MIPS: relocatable: fix possible boot hangup with KASLR enabled
7b490a8ab0f2d3ab8d838a4ff22ae86edafd34a1 MIPS: OCTEON: fix unreachable code in octeon_irq_init_ciu
ef3a575baf53571dc405ee4028e26f50856898e7 xen/privcmd: allow fetching resource sizes
df06824767cc9a32fbdb0e3d3b7e169292a5b5fe arm64: entry: remove redundant IRQ flag tracing
5f39d2713bd80e8a3e6d9299930aec8844872c0e SUNRPC: Move the svc_xdr_recvfrom tracepoint again
b90d72a6bfdb5e5c62cd223a8cdf4045bfbcb94d Revert "arm64: Enable perf events based hard lockup detector"
71e70184f1d1314ad56e834d1befc07daa2af8e6 arm64: rename S_FRAME_SIZE to PT_REGS_SIZE
c35a824c31834d947fb99b0c608c1b9f922b4ba0 arm64: make atomic helpers __always_inline
3499ba8198cad47b731792e5e56b9ec2a78a83a2 xen: Fix event channel callback via INTX/GSI
8f4fd86aa5d6aa122619623910065d236592e37c xen: Set platform PCI device INTX affinity to CPU0
b36b0fe96af13460278bf9b173beced1bd15f85d x86/xen: Add xen_no_vector_callback option to test PCI INTX delivery
4621dc6a5bf1235249e92231db30c96dfd1a18b9 x86/xen: Don't register Xen IPIs when they aren't going to be used
3d7746bea92530e8695258a3cf3ddec7a135edd6 x86/xen: Fix xen_hvm_smp_init() when vector callback not available
b4411616c26f26c4017b8fa4d3538b1a02028733 io_uring: fix null-deref in io_disable_sqo_submit
06585c497b55045ec21aa8128e340f6a6587351c io_uring: do sqo disable on install_fd error
77b6ec01c29aade01701aa30bf1469acc7f2be76 cifs: check pointer before freeing
2659d3bff3e1b000f49907d0839178b101a89887 cifs: fix interrupted close commands
c13e7af042270724b42a466edc48a70a43f571f2 fs: cifs: remove unneeded variable in smb3_fs_context_dup
ed6b1920f84bc5c3d666dc383ff3bbc60f0f62a5 cifs: connect: style: Simplify bool comparison
e54fd0716c3db20c0cba73fee2c3a4274b08c24e cifs: style: replace one-element array with flexible-array
7ac6ad051150592557520b45773201b987ecfce3 bpf: Reject too big ctx_size_in for raw_tp test run
744ea4e3885eccb6d332a06fae9eb7420a622c0f bpf: Support PTR_TO_MEM{,_OR_NULL} register spilling
4237e9f4a96228ccc8a7abe5e4b30834323cd353 selftests/bpf: Add verifier test for PTR_TO_MEM spill
c25a053e15778f6b4d6553708673736e27a6c2cf riscv: Fix KASAN memory mapping.
41131a5e54ae7ba5a2bb8d7b30d1818b3f5b13d2 powerpc/vdso: Fix clock_gettime_fallback for vdso32
be969b7cfbcfa8a835a528f1dc467f0975c6d883 dts: phy: fix missing mdio device and probe failure of vsc8541-01 device
a0fa9d727043da2238432471e85de0bdb8a8df65 dts: phy: add GPIO number and active state used for phy reset
0983834a83931606a647c275e5d4165ce4e7b49f riscv: defconfig: enable gpio support for HiFive Unleashed
101c2fae5108d78915517d0279323ee215e70df2 MAINTAINERS: update radeon/amdgpu/amdkfd git trees
ff9346dbabbb6595c5c20d90d88ae4a2247487a9 drm/amdgpu: fix DRM_INFO flood if display core is not supported (bug 210921)
f14a5c34d143f6627f0be70c0de1d962f3a6ff1c drm/amdgpu/psp: fix psp gfx ctrl cmds
73644143b31cb95866c19e0d94be9e3127ec3a6b drm/amd/display: NULL pointer hang
4336be4b07ed3b03a18ac35564c3127eeea05ab6 drm/amd/display: Initialize stack variable
0eb31a82e378cab17beec1d213e1414e9fea1767 drm/amd/display: Add a missing DCN3.01 API mapping
9d03bb102028b4a3f4a64d6069b219e2e1c1f306 drm/amd/display: disable dcn10 pipe split by default
4eec66c014e9a406d8d453de958f6791d05427e4 Revert "drm/amd/display: Fixed Intermittent blue screen on OLED panel"
8b335bff643f3b39935c7377dbcd361c5b605d98 drm/amdkfd: Fix out-of-bounds read in kdf_create_vcrat_image_cpu()
04eb6e773e9f3167a5921d74e8ad99cdcc4166c3 drm/amdgpu/gfx10: add updated GOLDEN_TSC_COUNT_UPPER/LOWER register offsets for VGH
12f2df72205fe348481d941c3e593e8068d2d23d drm/amdgpu: fix vram type and bandwidth error for DDR5 and DDR4
21702c8cae51535e09b91341a069503c6ef3d2a3 drm/amdgpu: add green_sardine device id (v2)
53f1e7f6a1720f8299b5283857eedc8f07d29533 drm/amdgpu: add new device id for Renior
3c516e038f0cc3915825bdac619d448c2b1811f2 Documentation: ACPI: EINJ: Fix error type values for PCIe errors
7a2da5d7960a64ee923fe3e31f01a1101052c66f spi: fsl: Fix driver breakage when SPI_CS_HIGH is not set in spi->mode
c87a95dc28b1431c7e77e2c0c983cf37698089d2 dm crypt: defer decryption to a tasklet if interrupts disabled
55ed4560774d81d7343223b8fd2784c530a9c6c1 tools/bootconfig: Add tracing_on support to helper scripts
b79f2dc5ffe17b03ec8c55f0d63f65e87bcac676 RDMA/umem: Avoid undefined behavior of rounddown_pow_of_two()
2cb091f6293df898b47f4e0f2e54324e2bbaf816 IB/mlx5: Fix error unwinding when set_has_smi_cap fails
1c3aa6bd0b823105c2030af85d92d158e815d669 RDMA/mlx5: Fix wrong free of blue flame register on error
7c7b3e5d9aeed31d35c5dab0bf9c0fd4c8923206 RDMA/cma: Fix error flow in default_roce_mode_store
4369376ba91c97a1b2dd74abeec18c0c0ddf4ac9 drm/amdgpu: set power brake sequence
55df908bd663ead7d85bd64dd49562d5ac3889ef Revert "drm/amd/display: Fix unused variable warning"
3c517ca5212faab4604e1725b4d31e290945ff87 Revert "drm/amdgpu/disply: fix documentation warnings in display manager"
a7ddd22151fc2910c7b2faad64680cc2bb699b03 Revert "drm/amd/display: Expose new CRC window property"
2f0fa789f7b9fb022440f8f846cae175233987aa drm/amd/display: Fix to be able to stop crc calculation
7a84665619bb5da8c8b6517157875a1fd7632014 nvmet-rdma: Fix NULL deref when setting pi_enable and traddr INADDR_ANY
ada831772188192243f9ea437c46e37e97a5975d nvme-tcp: Fix warning with CONFIG_DEBUG_PREEMPT
ca1ff67d0fb14f39cf0cc5102b1fbcc3b14f6fb9 nvme-tcp: fix possible data corruption with bio merges
5ab25a32cd90ce561ac28b9302766e565d61304c nvme: don't intialize hwmon for discovery controllers
c2083e280a3d4f71941c9c57992d4e621e4e33c5 cfg80211: fix a kerneldoc markup
6020d534fa012b80c6d13811dc4d2dfedca2e403 mac80211: fix incorrect strlen of .write in debugfs
622d3b4e39381262da7b18ca1ed1311df227de86 mac80211: fix fast-rx encryption check
b101dd2d22f45d203010b40c739df346a0cbebef mac80211: fix encryption key selection for 802.3 xmit
2463ec86cd0338a2c2edbfb0b9d50c52ff76ff43 mac80211: do not drop tx nulldata packets on encrypted links
c13cf5c159660451c8fbdc37efb998b198e1d305 mac80211: check if atf has been disabled in __ieee80211_schedule_txq
b4f664252f51e119e9403ef84b6e9ff36d119510 Merge tag 'nvme-5.11-2021-01-14' of git://git.infradead.org/nvme into block-5.11
61502e3bb9820003a530e1b05d2e831e95cfbc4d Merge tag 'drm-misc-fixes-2021-01-12' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
402a89660e9dc880710b12773076a336c9dab3d7 drm/nouveau/bios: fix issue shadowing expansion ROMs
e05e06cd34f5311f677294a08b609acfbc315236 drm/nouveau/privring: ack interrupts the same way as RM
b5510d1e21d80e2fa2286468ca8c2922f5895ef8 drm/nouveau/i2c/gk110: split out from i2c/gk104
8ad95edc39100c22c29ab1d2588332b99f387c8e drm/nouveau/i2c/gk110-: disable hw-initiated dpcd reads
ba6e9ab0fcf3d76e3952deb12b5f993991621d9c drm/nouveau/i2c/gm200: increase width of aux semaphore owner fields
add42781ad76c5ae65127bf13852a4c6b2f08849 drm/nouveau/mmu: fix vram heap sizing
3b050680c84153d8e6f5ae3785922cd417f4b071 drm/nouveau/core: recognise GA10[024]
caeb6ab899c3d36a74cda6e299c6e1c9c4e2a22e drm/nouveau/kms/nv50-: fix case where notifier buffer is at offset 0
70afbe4bdc0a7ccdb462a38216f5abc3db7e5c1b drm/nouveau/pci/ga10[024]: initial support
a34632482f1ea768429a9d4c79a10d12f5093405 drm/nouveau/bios/ga10[024]: initial support
7ddf5e9597faa6f939370e294e0f6d9516d2a431 drm/nouveau/devinit/ga10[024]: initial support
5961c62d20753009408df4752e22991097386aa9 drm/nouveau/mc/ga10[024]: initial support
e0df4bbfc3365d7699e32bebb24647dc7a09b00c drm/nouveau/privring/ga10[024]: initial support
de4781d0f22b54fdbe7ac459eb67b585ca3ee430 drm/nouveau/imem/ga10[024]: initial support
41ba806f40a9a4c4f4c04a474bf368160f1baa2c drm/nouveau/fb/ga10[024]: initial support
6f300e0a0ba8873f1225959089f8bb2897d93ec6 drm/nouveau/timer/ga10[024]: initial support
a3abc23ac40111c76708119013d63451169e7838 drm/nouveau/mmu/ga10[024]: initial support
f5cbe7c8bd1ac6f8c91179de381e10ee5f0f8809 drm/nouveau/bar/ga10[024]: initial support
c28efb15f9e51a96c6bce2b92c0f3a4da87db877 drm/nouveau/gpio/ga10[024]: initial support
8a0412265f06490d93724bf8badf220180790ad1 drm/nouveau/i2c/ga10[024]: initial support
a6cf0320aad0c69a6b558dd41d3cb6891a6c9872 drm/nouveau/dmaobj/ga10[24]: initial support
8ef23b6f6a79e6fa2a169081d2d76011fffa0482 drm/nouveau/disp/ga10[24]: initial support
667d11dcd661103944f34a790363aee196002e7f Merge tag 'drm-intel-fixes-2021-01-14' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
8e1095901deaa2ed4f243388b776d003ab945d8c Merge tag 'amd-drm-fixes-5.11-2021-01-14' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
dec822771b0174a01e72d7641d08e44461b6a82f riscv: stacktrace: Move register keyword to beginning of declaration
c8f6364f35f32786dd40336cfa35b9166d91b8ab Merge branch '04.00-ampere-lite-fixes' of git://github.com/skeggsb/linux into drm-fixes
cdaed110311d45cdbefbb9a23a2d1774717b7b71 Merge tag 'trace-v5.11-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
5ee88057889bbca5f5bb96031b62b3756b33e164 Merge tag 'drm-fixes-2021-01-15' of git://anongit.freedesktop.org/drm/drm
584265dfec70e78ce2085b82ed389f27e06fbca0 Merge branch '04.01-ampere-lite' of git://github.com/skeggsb/linux into topic/nouveau-ampere-modeset
dca5244d2f5b94f1809f0c02a549edf41ccd5493 compiler.h: Raise minimum version of GCC to 5.1 for arm64
b6d8878d24e39f213df0f3ea7abebd15edc7be21 arm64: syscall: include prototype for EL0 SVC functions
3a57a643a851dbb1c4a1819394ca009e3bfa4813 arm64: selftests: Fix spelling of 'Mismatch'
4d163ad79b155c71bf30366dc38f8d2502f78844 spi: cadence: cache reference clock rate during probe
f010505b78a4fa8d5b6480752566e7313fb5ca6e io_uring: flush timeouts that should already have expired
179892adb0436139fd8e6af7b27f54219c1750f8 Merge branch 'acpi-docs'
02c06dc3750be486e143cd553c13f02978e39b14 Merge tag 'topic/nouveau-ampere-modeset-2021-01-15' of git://anongit.freedesktop.org/drm/drm
7aec71cd9c1f251ef17eae5f898c10133d49421d Merge tag 'iommu-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
dcda487c9c2e80ad177cdc34ae2068bbe5dada07 Merge tag 'for-linus-5.11-rc4-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
f4e087c666f54559cb4e530af1fbfc9967e14a15 Merge tag 'acpi-5.11-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
301f0203e04293c13372c032198665bd75adf81b perf bpf examples: Fix bpf.h header include directive in 5sec.c example
38c53947a7dcb6d295769830c9085b0409921ec9 tools headers UAPI: Sync kvm.h headers with the kernel sources
addbdff24293ef772a1b8e5d127b570e70f08cdc tools headers: Syncronize linux/build_bug.h with the kernel sources
a042a82ddbb3434f523c0671f5301d1fe796b4eb perf test: Fix shadow stat test for non-bash shells
b7ba6cfabc42fc846eb96e33f1edcd3ea6290a27 octeontx2-af: Fix missing check bugs in rvu_cgx.c
23dd561ad9eae02b4d51bb502fe4e1a0666e9567 ext4: use IS_ERR instead of IS_ERR_OR_NULL and set inode null when IS_ERR
31e203e09f036f48e7c567c2d32df0196bbd303f ext4: fix wrong list_splice in ext4_fc_cleanup
6b4b8e6b4ad8553660421d6360678b3811d5deb9 ext4: fix bug for rename with RENAME_WHITEOUT
e9f53353e166a67dfe4f8295100f8ac39d6cf10b ext4: remove expensive flush on fast commit
be82fddca81eefd1edbd9b290dfcb2177e24785b libperf tests: Avoid uninitialized variable warning
bba2ea17ef553aea0df80cb64399fe2f70f225dd libperf tests: If a test fails return non-zero
66dd86b2a2bee129c70f7ff054d3a6a2e5f8eb20 libperf tests: Fail when failing to get a tracepoint id
3ff1e7180abc7f6db413933c110df69157216715 perf stat: Introduce struct runtime_stat_data
a1bf23052bdfe30ec3c693cf32feb2d79114ac16 perf stat: Take cgroups into account for shadow stats
5501e9229a80d95a1ea68609f44c447a75d23ed5 perf intel-pt: Fix 'CPU too large' error
648b054a4647cd62e13ba79f398b8b97a7c82b19 perf inject: Correct event attribute sizes
f288c895622f881324cf71ef9eec3af60ac8a197 Merge tag 'mips_fixes_5.11.1' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
82821be8a2e14bdf359be577400be88b2f1eb8a7 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
7cd3c41261889e3ee899cd5b1583178f5fbac55e Merge tag '5.11-rc3-smb3' of git://git.samba.org/sfrench/cifs-2.6
0bc9bc1d8b2fa0d5a7e2132e89c540099ea63172 Merge tag 'ext4_for_linus_stable' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
235ecd36c7a93e4d6c73ac71137b8f1fa31148dd MAINTAINERS: Update my email address
a8d13dbccb137c46fead2ec1a4f1fbc8cfc9ea91 io_uring: ensure finish_wait() is always called in __io_uring_task_cancel()
8cbe71e7e01a9e45a390b204403880c90a226039 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
b45e2da6e444280f8661dca439c1e377761b2877 Merge branch 'akpm' (patches from Andrew)
c96adff95619178e2118925578343ad54857c80c cls_flower: call nla_ok() before nla_next()
e23a8d00219818ba74f97f6a4cbe071dbbd5b5f1 Merge https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
1d94330a437a573cfdf848f6743b1ed169242c8a Merge tag 'for-5.11/dm-fixes-1' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
e4bedf48aaa5552bc1f49703abd17606e7e6e82a net_sched: reject silly cell_log in qdisc_get_rtab()
dd5e073381f2ada3630f36be42833c6e9c78b75e net_sched: gen_estimator: support large ewma log
bcd0cf19ef8258ac31b9a20248b05c15a1f4b4b0 net_sched: avoid shift-out-of-bounds in tcindex_set_parms()
a959a9782fa87669feeed095ced5d78181a7c02d iov_iter: fix the uaccess area in copy_compat_iovec_from_user
797f0375dd2ef5cdc68ac23450cbae9a5c67a74e RISC-V: Do not allocate memblock while iterating reserved memblocks
abb8e86b269604e906a6a4af7a09f04b72dbb862 RISC-V: Set current memblock limit
e557793799c5a8406afb08aa170509619f7eac36 RISC-V: Fix maximum allowed phsyical memory for RV32
29a951dfb3c3263c3a0f3bd9f7f2c2cfde4baedb mm: fix clear_refs_write locking
9348b73c2e1bfea74ccd4a44fb4ccc7276ab9623 mm: don't play games with pinned pages in clear_page_refs
acda701bf1e8233f982164c8ddbedc055427212d Merge tag 'riscv-for-linus-5.11-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
11c0239ae26450709d37e0d7f658aa0875047229 Merge tag 'io_uring-5.11-2021-01-16' of git://git.kernel.dk/linux-block
54c6247d06f110d2129f9ef75e5eb02d39aec316 Merge tag 'block-5.11-2021-01-16' of git://git.kernel.dk/linux-block
d36a1dd9f77ae1e72da48f4123ed35627848507d dump_common_audit_data(): fix racy accesses to ->d_name
0da0a8a0a0e1845f495431c3d8d733d2bbf9e9e5 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
66c556025d687dbdd0f748c5e1df89c977b6c02a skbuff: back tiny skbs with kmalloc() in __netdev_alloc_skb() too
32c2bc8f2d855d4415c9a05b727e34649397bfbe ia64: fix build failure caused by memory model changes
fff7b5e6ee63c5d20406a131b260c619cdd24fd1 x86/hyperv: Initialize clockevents after LAPIC is initialized
feb889fb40fafc6933339cf1cca8f770126819fb mm: don't put pinned pages into the swap cache
a527a2b32d20a2bd8070f49e98cb1a89b0c98bb3 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
a1339d6355ac42e1bf4fcdfce8bfce61172f8891 Merge tag 'powerpc-5.11-4' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
e2da783614bb8930aa89753d3c3cd53d5604665d Merge tag 'perf-tools-fixes-2021-01-17' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
19c329f6808995b142b3966301f217c831e7cf31 Linux 5.11-rc4
bd9dcef67ffcae2de49e319fba349df76472fd10 x86/xen: fix 'nopvspin' build error
fd3958eac387593d02e4d4287658ba04bcdb235a Merge branch 'linus' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
b4459f4413c890a35dfcecaff29d37ac65607d76 Merge tag 'fixes-2021-01-18' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock
1e2a199f6ccdc15cf111d68d212e2fd4ce65682e Merge tag 'spi-fix-v5.11-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
79267ae22615496655feee2db0848f6786bcf67a net: mscc: ocelot: allow offloading of bridge on top of LAG
87fe04367d842c4d97a77303242d4dd4ac351e46 net: dsa: mv88e6xxx: also read STU state in mv88e6250_g1_vtu_getnext
bde2c0af6141702580a2ccebc396041660d127ef Merge tag 'mac80211-for-net-2021-01-18.2' of git://git.kernel.org/pub/scm/linux/kernel/git/jberg/mac80211
a826b04303a40d52439aa141035fca5654ccaccd ipv6: create multicast route with RTPROT_KERNEL
ceed9038b2783d14e0422bdc6fd04f70580efb4c ipv6: set multicast flag on the multicast route
b889c7c8c02ebb0b724e1b3998d7924122e49701 Merge branch 'ipv6-fixes-for-the-multicast-routes'
9d9b1ee0b2d1c9e02b2338c4a4b0a062d2d3edac tcp: fix TCP_USER_TIMEOUT with zero window
7e238de8283acd32c26c2bc2a50672d0ea862ff7 net: core: devlink: use right genl user_ptr when handling port param get/set
8eed01b5ca9c1deff329ad44f08e2041ca14842c mdio-bitbang: Export mdiobb_{read,write}()
02cae02a7de1484095e4ba984bfee7a75843ec26 sh_eth: Make PHY access aware of Runtime PM to fix reboot crash
f7b9820dbe1620a3d681991fc82774ae49c2b6d2 Merge branch 'sh_eth-fix-reboot-crash'
28df858033484b830c2ea146c03da67d2d659405 Merge tag 'hyperv-fixes-signed-20210119' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
f419f031de1498765b64ddf71590f40689a9b55c Merge tag 'nfsd-5.11-2' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
301a33d51880619d0c5a581b5a48d3a5248fa84b bpf: Fix helper bpf_map_peek_elem_proto pointing to wrong callback
45dfb8a5659ad286c28fa59008271dbc4e5e3f2d Merge tag 'task_work-2021-01-19' of git://git.kernel.dk/linux-block
b425e24a934e21a502d25089c6c7443d799c5594 xsk: Clear pool even for inactive queues
8d2b51b008c25240914984208b2ced57d1dd25a5 udp: mask TOS bits in udp_v4_early_demux()
2e5a6266fbb11ae93c468dfecab169aca9c27b43 netfilter: rpfilter: mask ecn bits before fib lookup
2565ff4eef34e03af67b7447c232c858f46b6e3b Merge branch 'ipv4-ensure-ecn-bits-don-t-influence-source-address-validation'
a3eb4e9d4c9218476d05c52dfd2be3d6fdce6b91 net: Disable NETIF_F_HW_TLS_RX when RXCSUM is disabled
f6a2e94b3f9d89cb40771ff746b16b5687650cbb sh_eth: Fix power down vs. is_opened flag ordering
4964e5a1e080f785f5518b402a9e48c527fe6cbd net: nfc: nci: fix the wrong NCI_CORE_INIT parameters
fd23d2dc180fccfad4b27a8e52ba1bc415d18509 selftests: net: fib_tests: remove duplicate log test
b160c28548bc0a87cbd16d5af6d3edcfd70b8c9a tcp: do not mess with cloned skbs in tcp_add_backlog()
8e4052c32d6b4b39c1e13c652c7e33748d447409 net: dsa: b53: fix an off by one in checking "vlan->vid"
9c30ae8398b0813e237bde387d67a7f74ab2db2d tcp: fix TCP socket rehash stats mis-accounting
03f16c5075b22c8902d2af739969e878b0879c94 can: dev: can_restart: fix use after free bug
75854cad5d80976f6ea0f0431f8cedd3bcc475cb can: vxcan: vxcan_xmit: fix use after free bug
50aca891d7a554db0901b245167cd653d73aaa71 can: peak_usb: fix use after free bugs
bc895e8b2a64e502fbba72748d59618272052a8b bpf: Fix signed_{sub,add32}_overflows type handling
b3741b43880bfb7319424edd600da47d1cd8c680 Merge https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
c89dffc70b340780e5b933832d8c3e045ef3791e tcp: Fix potential use-after-free due to double kfree()
584b7cfcdc7d6d416a9d6fece9516764bd977d2e net: mscc: ocelot: Fix multicast to the CPU port
de658a195ee23ca6aaffe197d1d2ea040beea0a2 net: usb: cdc_ncm: don't spew notifications
0c630a66bf10991b0ef13d27c93d7545e692ef5b net: systemport: free dev before on error path
535d31593f5951f2cd344df7cb618ca48f67393f Merge tag 'linux-can-fixes-for-5.11-20210120' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
db58465f1121086b524be80be39d1fedbe5387f3 cachefiles: Drop superfluous readpages aops NULL check
7178a107f5ea7bdb1cc23073234f0ded0ef90ec7 X.509: Fix crash caused by NULL pointer
2e4ceed606ba4942f632d097f70696543fe98d8e Merge tag 'for-linus-5.11-rc5-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
75439bc439e0f02903b48efce84876ca92da97bd Merge tag 'net-5.11-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
0fe2f273ab892bbba3f8d85e3f237bc0802e5709 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
3391e5a9a78460c73e390490a51cf7c649e0bf59 i40e/i40evf: cleanup i40e_update_nvm_checksum()
9a0ddc645e9d6a3a7c974b54b67a9d51b8109ba3 igc: Add UDP segmentation offload support
426cbe170e82df707539e314dea9121fab49d822 ice: remove redundant assignment to pointer vsi
7d701a8a030a1ece92c24eca57adb7245ac49439 ixgbe: fix XDP redirect on archs with PAGE_SIZE above 4K
d14b9bd4b9c7c65ec582e0a83c8f793f2bbc993a ice: report correct max number of TCs
b1d059bbb256e87a0df960fbf0321750792ffeb0 e100: switch from 'pci_' to 'dma_' API
5907a0b461dab7779e10fcbb7e68737eed6e9c23 i40e: Add flow director support for IPv6
8d2d7eec7c1094fd7452f2c43ed908b22999ee70 i40e: VLAN field for flow director
2a7d6cd8bee3a2170a7efb36f357ebe8286a1d6a i40e: prepare flash string in a simpler way
85f2763ae16d1a909f59d9486af2ba2b6bc750a8 ice: Fix memleak in ice_set_ringparam
9e2cb3c5b3695f421ed60c012dbce0f916f8c694 i40e: Add EEE status getting & setting implementation
3054658a15e43c992f9eadc319a0e2ed7a1f7f06 i40e: Fix flow for IPv6 next header (extension header)
b955203590085f1461d990fd2c312597112d87a6 virtchnl: Use pad byte in virtchnl_ether_addr to specify MAC type
e73f875d955eceb39a0b987e235aaf3053450e26 ice: Manage VF's MAC address for both legacy and new cases
26da239043d995429b9bf09fcdb7fedceea26acc ice: Save VF's MAC across reboot
69afc5b3e9e2abb26b2849adb8488e1a3ee17aaf ice: log message when trusted VF goes in/out of promisc mode
38cafc1b37c73fc97c3e79d8c9579e7d423e448e ice: Set trusted VF as default VSI when setting allmulti on
47412599fb57de7169c5306f78b9c04f2ba30074 ice: Account for port VLAN in VF max packet size calculation
3dd4e1646fddea1d1ae6b017daf05469e3efb3cd ice: implement new LLDP filter command
838a1fe81d1ccedaa705e43b57af62a22528a443 i40e: Add info trace at loading XDP program
c0cab066699654b6d1bc1a2794b4ad0626bd7b8e ixgbe: don't propagate -ENODEV from ixgbe_mii_bus_init()
05eb65645eee326eb163cec7d7bf3a2626375f6f ice: Replace one-element array with flexible-array member
35f640866f256ea311e2dafac43d78c4c804cba3 ice: create flash_info structure and separate NVM version
e06abb9a1b74048b6af9d435b3ef4096b8f15db9 ice: cache NVM module bank information
832a886a80609705550e2ffc1874f8cba03409a9 ice: read security revision to ice_nvm_info and ice_orom_info
0193e614b2b2b09d54389bd111ae090da8d23988 ice: add devlink parameters to read and write minimum security revision
c5e3292f410777bf0537ebf59486535dda250610 ixgbe: fail to create xfrm offload of IPsec tunnel mode SA
fc549cffcd5543d9774c7d53cf46fe6b348ef730 e1000: drop unneeded assignment in e1000_set_itr()
e5b71f35a5b627bc1a02a5af61e8f077c499e7e9 ice: remove dead code
23adc7aadc2fcd6dae6978acb27949814a6be683 igc: reinit_locked() should be called with rtnl_lock
22a58c4436c03d6f4de5fc3f7e7ff182cbf0474a e1000e: add rtnl_lock() to e1000_reset_task
2feb8d1fda1e8cdd286352c8e842800cbf577c40 i40e: Add hardware configuration for software based DCB
63004d780bd0e864e5c6af03686e3e1ff2be94bd i40e: Add init and default config of software based DCB
9e85a706c364ee0780a8e32ca5c259870f265ce4 i40e: Add netlink callbacks support for software based DCB
8f9e5f3e465d0c02b0408318232d337baae87315 ice: Remove xsk_buff_pool from VSI structure
955d5b22828c07d2deb12c1a3f703d8dd731f9f2 igc: Fix igc_ptp_rx_pktstamp()
8609c80ced4c6407f4c85ae6ef0f2f5897be9a85 igc: Remove unused argument from igc_tx_cmd_type()
72f7d4c00ceb04d37fa45f855fe24b2d40811604 igc: Introduce igc_rx_buffer_flip() helper
2b173d52916ceb5e48f77a98d5eefaaa9860d569 igc: Introduce igc_get_rx_frame_truesize() helper
88b717732739e84bfee760731d3fb80ef32113df igc: Refactor Rx timestamp handling
f7427acd1957a242db352947cf979cefb6f33b39 igc: Add set/clear large buffer helpers
b0cc71413eaeba8ce796aa8d4e41eb5fa969f100 igc: Add initial XDP support
bf5b50c443c78c2318ca0eb7ab7989883125bfa1 igc: Add support for XDP_TX action
b2ee8db51a1441b05e36048a7d5d33aac477b0a5 igc: Add support for XDP_REDIRECT action
65e9e990bd65126989964d30d5b99b06d03d812a i40e: Fix memory leak in i40e_probe
8b2e72f18e097faf2ebceebc6c0b4c0011591bc4 igb: XDP xmit back fix error code
d5a7a03810103492c1a8ba8e9e6925836fc6a8dc ice: report timeout length for erasing during devlink flash
dbd027a7d96822b88e87df100e54d4ba0ab4e25a ice: introduce context struct for info report
7d21df1de448f053974ca6eebb39c40c3a183bb1 ice: refactor interface for ice_read_flash_module
d06e7fd0f9a74952138e14694761d9cc5da6911b ice: allow reading inactive flash security revision
a525febc071c9277b3fcc49f5d3a7b772d230b04 ice: allow reading arbitrary size data with read_flash_module
3bf4e28dde67c43c05243389b195043d3c98e881 ice: display some stored NVM versions via devlink info
084db01e440bc18c6185c33238587fcf81f56c95 ice: display stored netlist versions via devlink info
640cc2ec971a123b9bfe8db97301de3508976d41 ice: display stored UNDI firmware version via devlink info
e79418f90cd3897343c0c25851b061f2053ac994 ixgbe: Support external GBE SerDes PHY BCM54616s
06427dc475a5b1e3bd9f24c4e85f0d46dadce5f2 i40e: remove the useless value assignment in i40e_clean_adminq_subtask
46bfe894dc42277e3dcd4b16f914ba6b3488a6fa i40e: Add Rx errors aggregation
fd76434db602e64d125399dd0483e97c9618c95e igc: fix link speed advertising
d8d48b2d89e77acf891aeeda328252f37f64a072 i40e: Add zero-initialization of AQ command structures
14a03039d60061484da1bcf925462c74a6a2a503 ice: fix FDir IPv6 flexbyte
20b06da3f4705ee92503ea59d79147d9f00f7c5e ice: Implement flow for IPv6 next header (extension header)
74eeefdf6debf57b44e17a0425fa76248210658d ice: update the number of available RSS queues
abb1efbc210b657f15069f21cc56f505c54b6eb5 ice: update dev_addr in ice_set_mac_address even if HW filter exists
e9b051478fa17d3f11eb15a8c9709f708070a608 ice: use correct xdp_ring with XDP_TX action
2e648bd75644b0f479dde78e01bf9e522da4c9f3 ice: Fix state bits on LLDP mode switch
d9833f28a51d2473c2f34c7710265ad2d56edb46 Documentation: ice: update documentation
f2dc5a97bff50319541ae7c9c396e5fc695ee4e2 ice: Add initial support framework for LAG
31b8ce03cb92d06f3f8f62fcec505bbf1d483234 ice: create scheduler aggregator node config and move VSIs
083f572e2724b5093a8729e4dab11315260e2d58 ice: Improve MSI-X vector enablement fallback logic
80760a0aff4b6c25fce4fc18d4dc4221bd07df63 ice: Fix AF_XDP multi queue TX scaling issue
576c201807350cabc984e4aaedcdef85efb2ffa1 ice: Optimize AF_XDP zero-copy TX completion path
08efe720f9ca8e025ff867711b2d85d0d5f8f752 ice: improve AF_XDP single socket performance
2f7f65691c4018a6c65be6aed467020c635b183e ice: Refactor ice_setup_rx_ctx
e951a20d808d42d42ee03ba89cb349c4f2198c49 ice: Use PSM clock frequency to calculate RL profiles
70a52d1ecff4866fbc4106e374708a5f98e4d211 ice: fix writeback enable logic
773b694996640068096cb49d989653bdbd63a22c ice: Refactor DCB related variables out of the ice_port_info struct
741c3d6cbc0f1ae6f346c94c56090a04b8367d38 ice: use flex_array_size where possible
9986966250bae865693570ade13146416f65ea82 ice: remove unnecessary casts
d68049d35966badd1b0d8b3f9f31b536d2f2d5ec ice: Fix trivial error message
2c217e6b00473d5f7d3aa5aa91e16d5c6ca301c1 i40e: Fix overwriting flow control settings during driver loading
90e04a55714c47200f634ffed32138097fda8a25 i40e: Fix VFs not created
6a4b5d5fb93228dc97570c53773ea0e924db87d0 i40e: Fix addition of RX filters after enabling FW LLDP agent
1bf919a44a3abc4a05849b39e40fc61bf514c0ab i40e: acquire VSI pointer only after VF is initialized
7c7402a85eb604902a53a6bf820b3102f2095da5 igc: Clean up nvm_operations structure
7d3e3f6ec8f39ad6d65b8853c5ab9f5fe54a7486 igc: Remove igc_set_fw_version method
31b254fc80ddd03dd03260bd717217c18b0b6ac6 e1000e: remove the redundant value assignment in e1000_update_nvm_checksum_spt
a1f20d0f2bdca23bc4fb12f751bec9de7de9271b e1000e: Leverage direct_complete to speed up s2ram
f608b61639939dbc90a169f0d33e9cfeb7fa141b e1000e: Remove the runtime suspend restriction on CNP+
d0c3d3ccb6b591aa6b770c4810ffe97ed4db6634 igc: Report speed and duplex as unknown when device is runtime suspended
2c4c360d743185e8dc95c1069347beb5bff3b28e i40e: optimize for XDP_REDIRECT in xsk path
bd19db258dd8449e1e7351fa25e54af4f09d9124 ixgbe: optimize for XDP_REDIRECT in xsk path
bbd89e89a6f902565dc05d4fae83476bad4fd687 ice: optimize for XDP_REDIRECT in xsk path
77ee62f5799028170831e3c20b7075e65d5bb627 igc: Remove MULR mask define
e926cf4893c6c70825dadf1052d4e0c37c517a73 igc: Add Host Good Packets Transmitted Count
573074d245665676eb500c9c39a29f742ec87115 ixgbe: aggregate all receive errors through netdev's rx_errors
c3e4bdb6b5b3066749861ebcd026f443cc5d9d66 igc: Expose the NVM version
8e43a48f57da1a1fe9c469d418a473f9aeeabe54 igc: Remove unused local receiver mask
e1f2010df9a0c9e2fde76cd4baa52e2f7c93d070 i40e: drop redundant check when setting xdp prog
4c150297112f1202ee7926243dc752a60ffa4af3 i40e: drop misleading function comments
8e67ddb1b1a3f7b0763a9810a5ad577907e559db i40e: adjust i40e_is_non_eop
a1f18d696734bf7d02ac9a20af5cd488bb1d789c ice: simplify ice_run_xdp
3ffdc616904717d31c979cdfab0d44766705646d ice: move skb pointer from rx_buf to rx_ring
c3ca4707f1508e9bd55db39bc844a4e1547e27a6 ice: remove redundant checks in ice_change_mtu
ff1444d4667f6d65e5f2f7f072899eb403154500 ice: skip NULL check against XDP prog in ZC path
fb5b6ff8c5fef37f070c7cc289ebce66c3f87621 i40e, xsk: Simplify the do-while allocation loop
d92d21aa594f89d87cb3406d6d228815c48a6044 i40e: store the result of i40e_rx_offset() onto i40e_ring
3c1b0ec614300f05f7e3b2ee492fe42ae01a0577 ice: store the result of ice_rx_offset() onto ice_ring
1038632ce33b83609d88cc0272a2bd5219faac12 ixgbe: store the result of ixgbe_rx_offset() onto ixgbe_ring
5822089b5af5a8a595a796becdd835831955096e i40e: Log error for oversized MTU on device
62ff770ee4536f579f2d8a834192bace54d11a10 igc: Remove unused FUNC_1 mask
b2ba92894245b50d937f04704422084c91da1825 igc: Expose the gPHY firmware version
f0eded9bc0b15b61fa3a64b3fcb7801d91310f01 igc: set the default return value to -IGC_ERR_NVM in igc_write_nvm_srwr
4789d0205b069ece5efe7c7b82c5ddba971b736b igb: Enable RSS for Intel I211 Ethernet Controller
d2964c012303bdca649b48ba48b2fc9ee7615dfb i40e: Fix add tc filter for IPv6
d5cb7ffe0f65be49e3fd2f80d5ae20a7e141e207 i40e: Fix setting PF MAC filters when changing MAC address
a58ab995496588161db3081d00003525d70e92ec igb: remove h from printk format specifier
af03281e340ff2f5bbc47e6abb8e49cf7c902b95 i40e: Add Asym_Pause to supported link modes
921cd0e25efc363ccf20a8dafe1afc6f83ce77bd igc: Move igc_xdp_is_enabled()
82f38190a760f1a7e871a7bf9e7a3f596aa65a9d igc: Refactor igc_xdp_run_prog()
af63b1e0ef4289aaa68a35a2229d654f1037322b igc: Refactor igc_clean_rx_ring()
4e79e008417ec64342ef643f74dc224ebf13182f igc: Refactor XDP rxq info registration
2bb0c50d13ca538844277284669031ef6117f054 igc: Introduce tx/rx stats helpers
5ade97104bc00d379bc6e85a1dd5f9c7527d6685 igc: Introduce igc_unmap_tx_buffer() helper
5d72a0dd3b12c665d060922014e7a1f22f482282 igc: Replace IGC_TX_FLAGS_XDP flag by an enum
1a44a114cf376bb1c9dc1a90cbc7f5bec393bc96 igc: Enable RX via AF_XDP zero-copy
123e69b77e323649efd20ea9688bff322f7dfec0 igc: Enable TX via AF_XDP zero-copy
d7b221ae32d329d8b56d24872ffdc68f06c81d0b igb: fix TDBAL register show incorrect value
abdd9ad5de9d1c2abe787fc71bda287a3516b30b igc: Fix TDBAL register show incorrect value
9fa0e34fea88071096041a2dc2a0f618d986cb7b ixgbe: Fix memleak in ixgbe_configure_clsu32
aee3e43597ffdb1d72e9a05e3396d0012a209f63 igc: check return value of ret_val in igc_config_fc_after_link_up
c57335535d775ed8d36121a9bafb1144ad8844ca igc: Remove unused MII_CR_RESET
3d4513291ff6a76e83cb95299b1565d3e2f89391 i40e: add support for PTP external synchronization clock
c4d248fecb2227fae0414c3a48f80a0d9a2d863a igc: Remove unused MII_CR_SPEED
590f5ca5ec3453bcb7acbee6da18a7c656f1efe7 igc: Prefer strscpy over strlcpy
ef3fc583eb1cd95b2e803f1a30fb9ffeaf7de198 i40e: remove unnecessary memory writes of the next to clean pointer
3fdcd9756da95b384e962c12c2d114503b1efe2d i40e: remove unnecessary cleaned_count updates
eec308c533205f1d0c347e76c36b8ca2c18d80ef i40e: remove the redundant buffer info updates
daa2481b9ba57397c4b349e91dc2df917035f0af i40: consolidate handling of XDP program actions
72c6e0255b858fb4912ca5e5c3bee3c21c3eca61 ice: Add more basic protocol support for flow filter
e0c471382f776c6dd59fdcd5cd0da7cd91086320 ice: Support non word aligned input set field
dd5d49e596b833b32970a6e8aba8c67374178730 ice: Add more advanced protocol support in flow filter
99f699bc589faba3d1025d991dbe180a646b925c ice: Support to separate GTP-U uplink and downlink
df6f22df40f3a62475a458e459a6a95be82079ea ice: Enhanced IPv4 and IPv6 flow filter
1ead74a4a3a9461af140b05f059c9b1ff4d949ea ice: Enable RSS Configure for AVF
b19e1fdc3efaa076bb210c84e10e5d04a9d39fe0 ice: Support RSS configure removal for AVF
7a166efd389332a09338219172e0ec916714772b ice: Add support for per VF ctrl VSI enabling
f6f697e82f190c3c92126c6c3afc8f2231862714 ice: Support FDIR configure for AVF
8af2d32e735f6e6c9d27fec9c45a3557f385a84a ice: Add FDIR pattern action parser for VF
23606f6803996dcd76e2f20f683a4027770ffafd ice: Add new actions support for VF FDIR
6365b54d28df46865515ff77938de8151f7b3e81 ice: Add non-IP Layer2 protocol FDIR filter for AVF
b9f2bfa4336c15d5938f1b70a5c8c6174eb6e1a6 ice: Add GTPU FDIR filter for AVF
dad37fbb957e02285a9637eb871cb3ea8e8a279d ice: Add more FDIR filter type for AVF
79f7af5193d95c05c15112fe3fa6dacececc9108 ice: Check FDIR program status for AVF
edf70ef7ee03dfe03e17f52eb05cfc91530fab5c iavf: Add framework to enable ethtool ntuple filters
6e631e4405a61326f701e6a170af9063517bd781 iavf: Support IPv4 Flow Director filters
a2c0d19255a3c29d48b205799d9519944c0cbe18 iavf: Support IPv6 Flow Director filters
98d490b7960fb23ba8f2c2993a40e969e56e39f0 iavf: Support Ethernet Type Flow Director filters
53959a962308c53a02a89dab13e42c3b69f8c51c iavf: Enable flex-bytes support

--===============4122027729141272151==--
