Content-Type: multipart/mixed; boundary="===============2388683444149855680=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kdave/linux
Date: Wed, 12 Nov 2025 06:44:40 -0000
Message-Id: <176292988012.2887193.10047604657565363013@gitolite.kernel.org>

--===============2388683444149855680==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kdave/linux
user: kdave
changes:
  - ref: refs/heads/for-next
    old: afd44ebf0a7fce74e602dcd929dc1872183cc86b
    new: 8e5fd875aaa8cf6f9828ba0558942c24e0a6ca00
    log: revlist-afd44ebf0a7f-8e5fd875aaa8.txt

--===============2388683444149855680==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-afd44ebf0a7f-8e5fd875aaa8.txt

ea138a607709bf72c162f62d2a670fe899d73daa RISC-V: KVM: Fix check for local interrupts on riscv32
873f10cf8e4d59605bc38fa1051dea8ee56fe3be RISC-V: KVM: Read HGEIP CSR on the correct cpu
9d7dfb95da2cb5c1287df2f3468bcb70d8b31087 KVM: VMX: Inject #UD if guest tries to execute SEAMCALL or TDCALL
8c5fa3764facaad6d38336e90f406c2c11d69733 RISC-V: KVM: Remove automatic I/O mapping for VM_PFNMAP
da888524c393b4a14727e1a821bdd51313d0a2d3 KVM: arm64: vgic-v3: Trap all if no in-kernel irqchip
a24f7afce048e724be072bd063ed864f124daf81 KVM: selftests: fix MAPC RDbase target formatting in vgic_lpi_stress
92e781c93ebe75e39ecdf78fb8ef1fdf1b63a9f8 KVM: arm64: selftests: Add SCTLR2_EL2 to get-reg-list
a186fbcfd845699d51809f7c7e54cf997fe32820 KVM: arm64: selftests: Filter ZCR_EL2 in get-reg-list
f71f7afd0a0cd3f044cd2f8aba71a1a7229df762 KVM: arm64: Check range args for pKVM mem transitions
103e17aac09cdd358133f9e00998b75d6c1f1518 KVM: arm64: Check the untrusted offset in FF-A memory share
8819a49f9ff8953475ba09d978d66b50368c095b KVM: x86: Unload "FPU" state on INIT if and only if its currently in-use
9bc610b6a2a71d1a6acac27e82a0bc8ca861c7ac KVM: x86: Harden KVM against imbalanced load/put of guest FPU state
cab4098be41826a91b55cdc851196d73d7057f9c KVM: x86: Call out MSR_IA32_S_CET is not handled by XSAVES
59a217ced3e7af849cc84fce36d8bfe225976e27 KVM: SVM: Initialize per-CPU svm_data at the end of hardware setup
adc6ae9729719be5e74219aaafb95e60a9e9950e KVM: SVM: Unregister KVM's GALog notifier on kvm-amd.ko exit
aaac099459f932b9dbaf85ca2a7251633cc213d0 KVM: SVM: Make avic_ga_log_notifier() local to avic.c
fd92bd3b4445342e55f2c541c577796e0c3f1b8a KVM: SVM: switch to raw spinlock for svm->ir_list_lock
ae431059e75d36170a5ae6b44cc4d06d43613215 KVM: guest_memfd: Remove bindings on memslot deletion when gmem is dying
d0164c161923ac303bd843e04ebe95cfd03c6e19 KVM: VMX: Fix check for valid GVA on an EPT violation
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
3ad1b71fdc5707d14332d9ae710a237de936be9b riscv: Build loader.bin exclusively for Canaan K210
5e8632987dd1882ed4d1e1039032ab1b0c1ec12b riscv: Remove redundant judgment for the default build target
dc20452e6caf962f04ede7f364267b0c37784ab4 riscv: Fix CONFIG_AS_HAS_INSN for new .insn usage
3f9eacf4f0705876a5d6526d7d320ca91d7d7a16 KVM: arm64: Make all 32bit ID registers fully writable
8a9866ff860052efc5f9766f3f87fae30c983156 KVM: arm64: Set ID_{AA64PFR0,PFR1}_EL1.GIC when GICv3 is configured
50e7cce81b9b2fbd6f0104c1698959d45ce3cf58 KVM: arm64: Limit clearing of ID_{AA64PFR0,PFR1}_EL1.GIC to userspace irqchip
75360a9a338580990c1ee188d40a838c025bbd30 KVM: arm64: vgic-v3: Reinstate IRQ lock ordering for LPI xarray
66768669f27d98b45b20ed401cca913c387a9934 KVM: arm64: vgic-v3: Release reserved slot outside of lpi_xa's lock
4af235bf645516481a82227d82d1352b9788903a MAINTAINERS: Switch myself to using kernel.org address
36567f1de1b3324ab0cfef313882842dd3d75524 Merge tag 'kvm-riscv-fixes-6.18-2' of https://github.com/kvm-riscv/linux into HEAD
0e5ba55750c1f7fb194a0022b8c887e6413da9b1 Merge tag 'kvm-x86-fixes-6.18-rc5' of https://github.com/kvm-x86/linux into HEAD
ca00c3af8ede65d16097d322be330146d9231bd2 Merge tag 'kvmarm-fixes-6.18-2' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
dc55b3c3f61246e483e50c85d8d5366f9567e188 KVM: SVM: Mark VMCB_LBR dirty when MSR_IA32_DEBUGCTLMSR is updated
fbe5e5f030c22ae717ee422aaab0e00ea84fab5e KVM: nSVM: Always recalculate LBR MSR intercepts in svm_update_lbrv()
8a4821412cf2c1429fffa07c012dd150f2edf78c KVM: nSVM: Fix and simplify LBR virtualization handling with nested
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
4ea7c1717f3f2344f7a1cdab4f5875cfa89c87a9 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
4427259cc7f7571a157fbc9b5011e1ef6fe0a4a8 Merge tag 'riscv-for-linus-6.18-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
537d196186e0a0ce28e494ca1881885accc35a12 Merge tag 'mm-hotfixes-stable-2025-11-10-19-30' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
8341374f67f6e6350de98baaf5b05bca88f4ad81 Merge tag 'for-6.18-rc5-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
24172e0d79900908cf5ebf366600616d29c9b417 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
53586cf9a3e477bda55a94ec25927254eed7d7ea btrfs: ignore ENOMEM from alloc_bitmap()
72516e87934e327080247ff3c7dccfc6f3ae195b btrfs: use single return value variable in btrfs_relocate_block_group()
9e556b0d93170d176a52b80bd70c9ad1d7f5019f btrfs: remove unnecessary NULL fs_info check from find_lock_delalloc_range()
dba8f0bac63343962097f7cc6d018bee8fbc8ff4 btrfs: print-tree: use string format for key names
53655b1ca33b0b381f00d3517a39e92e741c8cd7 btrfs: fix trivial -Wshadow warnings
dd13da9cc352c65ada711aa6cd754ff5d9749694 btrfs: refactor allocation size calculation in alloc_btrfs_io_context()
ef2fc60b95350ace4ed473a0b25c31242730ed48 btrfs: subpage: rename macro variables to avoid shadowing
553f84be3f40f781a710ab00eb73c4b2799eba77 btrfs: fix double free of qgroup record after failure to add delayed ref head
7f0ca4233e8c49c3a72f7762dbe64be74fecb63f btrfs: fix comment in alloc_bitmap() and drop stale TODO
18141b408b708b584dd77194778ac5884a573e99 btrfs: fix racy bitfield write in btrfs_clear_space_info_full()
7fddd2917689dcd2003d64cbaa6f4099c13fd59b btrfs: use end_pos variable where needed in btrfs_dirty_folio()
6f7808bbcd8c1e9d680003896292e09882511372 btrfs: introduce a new shutdown state
682e7aa5f39177dcc3db83d997f007e62f966838 btrfs: implement shutdown ioctl
f448c10849f00d62d449a5c4443d05c2a267c2b5 btrfs: implement remove_bdev and shutdown super operation callbacks
b2952df066f29c3106a453fadd4ae0cc0074473d btrfs: truncate ordered extent when skipping writeback past i_size
91d0a16a2b7e2b8a1565c7235bb1c292cd718501 btrfs: use variable for end offset in extent_writepage_io()
ca4233fa2e62d413ab92255870215f8c82453bd4 btrfs: split assertion into two in extent_writepage_io()
fc0428206d6c35d5480f174d5cf6019e5fc9e53d btrfs: add unlikely to unexpected error case in extent_writepages()
6d7f9ab58fc4e9a58abca01b392ac0f5d31d2c22 btrfs: consistently round up or down i_size in btrfs_truncate()
168f606bff684fdd1372b3bd1b1a13d0a88ba8f7 btrfs: avoid multiple i_size rounding in btrfs_truncate()
46e180e29a701b22805070724c204e4c6b5eb289 btrfs: avoid repeated computations in btrfs_mark_ordered_io_finished()
10e2b19a3991c8b3e51fc0701b6d3e3873d4c967 btrfs: remove fs_info argument from btrfs_try_granting_tickets()
8dfd7978c3a7bdac5162c7662cec751ac1782569 btrfs: remove fs_info argument from priority_reclaim_data_space()
8160c4f6cea8d8f58a114f075dfd602e04904744 btrfs: remove fs_info argument from priority_reclaim_metadata_space()
7cc764e60f9cf55f45a40e943b6af8b86229a15a btrfs: remove fs_info argument from maybe_fail_all_tickets()
693be92f85e92e40a0a966a66fe1c4a64006fd0c btrfs: remove fs_info argument from calc_available_free_space()
c1671a8e5fea9c3815dd68da069c017624d379f0 btrfs: remove fs_info argument from btrfs_can_overcommit()
ae7a7f1511ad69254adadfa16f1bd2542e4e7c73 btrfs: remove fs_info argument from btrfs_dump_space_info()
613a65e2415ae6689b3125dd66b554f42c9376d7 btrfs: remove fs_info argument from shrink_delalloc() and flush_space()
18f07d633eec68df4da98e07702eabf80dff804b btrfs: remove fs_info argument from btrfs_calc_reclaim_metadata_size()
4231add11990f34cb2896b05762667f94a089ce9 btrfs: remove fs_info argument from need_preemptive_reclaim()
e6aed89f38fd2a3180b72f1916a718621b052107 btrfs: remove fs_info argument from steal_from_global_rsv()
9f868269d78a032b24bb6b303d49d391a343475e btrfs: remove fs_info argument from handle_reserve_ticket()
7a2f874299b72d519d0006c89b682c4b4a9defa9 btrfs: remove fs_info argument from maybe_clamp_preempt()
73d018363545184f91f92538ac27f22f156e7b4e btrfs: fix parameter documentation for btrfs_reserve_data_bytes()
1db4fc478a994a7732c051a538188ce57b3443a7 btrfs: remove fs_info argument from __reserve_bytes()
d0af5900c3a2a26a4ab75e48b8540bc5156a3159 btrfs: remove fs_info argument from btrfs_reserve_metadata_bytes()
1c816130cf6dc1e222aeab02828b76bc77adb75e btrfs: more trivial BTRFS_PATH_AUTO_FREE conversions
0021b0559b13196bc532bfa6d61677d9789d0408 btrfs: remove fs_info argument from btrfs_sysfs_add_space_info_type()
7cf4d25232b623a6089959a612af7ee83610578d btrfs: remove fs_info argument from btrfs_zoned_activate_one_bg()
540240f24ad378fe56f83d43545940f1c59399de btrfs: remove redundant refcount check in btrfs_put_transaction()
630eed76514842c4a143ab012a57cb68873fc7cb btrfs: add macros to facilitate printing of keys
9a88abc13565553a1c930eb2b03b11f7269f2b3a btrfs: use the key format macros when printing keys
a8c1c25ae07e7573bc1a05e4fcb6363cf00cc2b0 btrfs: remove pointless data_end assignment in btrfs_extent_item()
39a20dcb40f02fea7066473b2a82f8766fef87ca btrfs: subpage: simplify the PAGECACHE_TAG_TOWRITE handling
da68f9e116814302a50c1ad2af7c84a4a819aad3 btrfs: return real error when failing tickets in maybe_fail_all_tickets()
b2c14ef3ecb8f399f0318d835859aec4ad708771 btrfs: avoid recomputing used space in btrfs_try_granting_tickets()
38895cf07b3894ef440391c4c0323201db8b3fd3 btrfs: make btrfs_can_overcommit() return bool instead of int
cca4323ebb01b3fcc855e57b0b44b23273bd7e6a btrfs: avoid used space computation when trying to grant tickets
470760a9d02f410c700c4d29354b7bcca441beb1 btrfs: avoid used space computation when reserving space
22dca239ba98e4919d7faa77edc6556b98bd5ee0 btrfs: inline btrfs_space_info_used()
c0320feaea3933796c85e435bb7cf975c51b8867 btrfs: bail out earlier from need_preemptive_reclaim() if we have tickets
97a57d84cb4492d55cee3c860f4afcf6834328c7 btrfs: increment loop count outside critical section during metadata reclaim
5e39828313bb5ae9b1ac66f90ca47e3d9be89b2a btrfs: shorten critical section in btrfs_preempt_reclaim_metadata_space()
f54d30114b683c235c4c5bea2de440a33f62bc53 btrfs: avoid unnecessary reclaim calculation in priority_reclaim_metadata_space()
5274e0b3230a1866779ec7210e23e0ce9bac0e54 btrfs: assert space_info is locked in steal_from_global_rsv()
b23dbb1a9332011896c6249a1a934e2b7290cf26 btrfs: assign booleans to global reserve's full field
c3174165ca4c7bff14019b16c93095439fb8599c btrfs: process ticket outside global reserve critical section
88da5a0832f8332d38d3174a71bc63f4e0468c06 btrfs: remove double underscore prefix from __reserve_bytes()
0c74a6105fc0d2b6c267af5554a8700159a0318e btrfs: reduce space_info critical section in btrfs_chunk_alloc()
bcdf1a9f743001d5f252d73bb0f2ff0ea3c7ae38 btrfs: reduce block group critical section in btrfs_free_reserved_bytes()
b5cdd132d9037168e9f3a76f1b45bcb1d84d2c07 btrfs: reduce block group critical section in btrfs_add_reserved_bytes()
18b6f76832d4d2575b14df3e1a82488d7f887a1a btrfs: reduce block group critical section in do_trimming()
39095c31aceaea4d9eb96215fc2fa5913ebe952c btrfs: reduce block group critical section in pin_down_extent()
aee60a2716f30e792a0fc3ed455a3eda7ac6b43f btrfs: use local variable for space_info in pin_down_extent()
e016270eaa7360c7eca897dea5a7bf0db517e865 btrfs: remove 'reserved' argument from btrfs_pin_extent()
adf147b305ae570cd943e7ab8d5ea5aa4384a246 btrfs: change 'reserved' argument from pin_down_extent() to bool
ec5607750a2ef1149c2a0ddc437d25ea38485720 btrfs: reduce block group critical section in unpin_extent_range()
d633cbb92e45ec241ac34713ec2bb84f6ebd6c69 btrfs: remove pointless label and goto from unpin_extent_range()
824d052c8500b924b992ca5fbf08edc76150b0d7 btrfs: add data_race() in btrfs_account_ro_block_groups_free_space()
5614361a089b4b1bfdeb2be7d069ebbadd5a0051 btrfs: move ticket wakeup and finalization to remove_ticket()
f344f423c617d35ffed4d0b3caa7c7fdedb0e796 btrfs: avoid space_info locking when checking if tickets are served
5993e991e24128a912a101914df032b45144dc97 btrfs: tag as unlikely fs aborted checks in space flushing code
0a8d3127a578155998aa4abe52a1997f46bb5beb btrfs: scrub: add cancel/pause/removed bg checks for raid56 parity stripes
77559a841b07386c1f712c11d70edf7160e9f99b btrfs: scrub: cancel the run if the process or fs is being frozen
36cfc77688a17cc0111b9c14ac8969bc7638acdf btrfs: scrub: cancel the run if there is a pending signal
7005e48b4fdbb5ac71430688693009662529128f btrfs: declare free_ipath() via DEFINE_FREE()
2ca64464d6400165bff98d3467b5f1c9fedac874 btrfs: define the AUTO_KFREE/AUTO_KVFREE helper macros
51a0597165144dfe8dc784aae4b3e95e6275fda5 btrfs: apply the AUTO_K(V)FREE macros throughout the code
9ed992436a534ff55c183ff0569ff37d08d1c3b8 btrfs: add ASSERTs on prealloc in qgroup functions
92a0e79ccc2c3415d45211237f1ac0ae3eb8698e btrfs: zoned: show statistics for zoned filesystems
f6574677b29bbbfc4053cadb0b7c1cf6aea54993 btrfs: replace const_ilog2() with ilog2()
d768680a50f10f96b55b2f4d4d8e91750331347b btrfs: replace BTRFS_MAX_BIO_SECTORS with BIO_MAX_VECS
e5f1083b6e7bbf26900818f09531d6ef84539292 btrfs: headers cleanup to remove unnecessary local includes
b4934ffba056c06e5787b479084fa6157b941781 btrfs: remove btrfs_bio::fs_info by extracting it from btrfs_bio::inode
1fa9c1e025293407844814353764d1770da4babd btrfs: make sure all btrfs_bio::end_io are called in task context
0a9ec0ab29c62acc7f73ed616e9ba30abd1800e2 btrfs: remove btrfs_fs_info::compressed_write_workers
99df611773e26ea83a1a658ae652231697782a6c btrfs: relax btrfs_inode::ordered_tree_lock IRQ locking context
191273d12c7098f799f5c59d6f71aab885d9bbea btrfs: introduce btrfs_bio::async_csum
b043e9f7d3c37ce9bb44e83104d4ae747d1f9198 btrfs: don't generate any code from ASSERT() in release builds
8beb395c0343c8c9cddb5353cb3ec550c01308de btrfs: use kvcalloc for btrfs_bio::csum allocation
232b6a3784a4afaff39eb6b83a5ead179c714847 btrfs: make sure extent and csum paths are always released in scrub_raid56_parity_stripe()
821ad70226330e4af44895ff79820a73b7c4c9e7 btrfs: scrub: factor out parity scrub code into a helper
4cc8ad30fe62eafaf5ebd8fd61afcdcd8adf3694 btrfs: simplify list initialization in btrfs_compr_pool_scan()
2a8cdea19ff459761c1cf6589d9064ae4b0641ae btrfs: raid56: remove sector_ptr::has_paddr member
a520e231b31f2c34a5f81e4f70001d0b2fa59863 btrfs: raid56: move sector_ptr::uptodate into a dedicated bitmap
364793ff2505a3d949a096e94ec324cd41db1dce btrfs: raid56: remove sector_ptr structure
6c70533994682d9441ba089e950bd05ad1badea2 btrfs: tests: do trivial BTRFS_PATH_AUTO_FREE conversions
3a2013af45b0e9b10c0d47a0e0dda7b511a00e48 btrfs: move and rename CSUM_FMT definition
8fc102e6d9c9ba6d5b37c32068a079a1b525dee2 btrfs: === misc-next on b-for-next ===
c9ea5b75f1d59ff2abca4831ebd5e7e0665de8bd btrfs: make btrfs_csum_one_bio() handle bs > ps without large folios
5561e475662d989f5bd48e2c2a8387fc95b4dbe1 btrfs: make btrfs_repair_io_failure() handle bs > ps cases without large folios
214c46113b698adf43e103e64dbda3f3ddb93767 btrfs: make read verification handle bs > ps cases without large folios
666191f0365e1ab83546729df286f5dbacb1680e btrfs: enable encoded read/write/send for bs > ps cases
68d3ac7fe8d44cf0eba80b4923c031c669531511 btrfs: make a few more ASSERTs verbose
42fe714884f903302f4341f56b0fb76561e31397 Merge branch 'misc-6.18' into for-next-current-v6.17-20251112
014cade33a0182b1fe61ffbf57ea311c5ee549b2 Merge branch 'b-for-next' into for-next-next-v6.18-20251112
c4fc2ca116c8e2fad19d59f23b892fa79da9910a Merge branch 'misc-next' into for-next-next-v6.18-20251112
44c7921e5f086f664b0a4753ec542422189e8054 Merge branch 'for-next-current-v6.17-20251112' into for-next-20251112
8e5fd875aaa8cf6f9828ba0558942c24e0a6ca00 Merge branch 'for-next-next-v6.18-20251112' into for-next-20251112

--===============2388683444149855680==--
