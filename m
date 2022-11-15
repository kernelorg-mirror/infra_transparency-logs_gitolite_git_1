Content-Type: multipart/mixed; boundary="===============6548267289031400500=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Tue, 15 Nov 2022 22:35:50 -0000
Message-Id: <166855175018.4162.584281398561227388@gitolite.kernel.org>

--===============6548267289031400500==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/linus
    old: b0b6e2c9d3543c0926a7df5ee6e36507ad491dea
    new: 81e7cfa3a9eb4ba6993a9c71772fdab21bc5d870
    log: revlist-b0b6e2c9d354-81e7cfa3a9eb.txt
  - ref: refs/heads/mm-everything
    old: ec107fbcfd598fd457969b8107e97954995b888c
    new: 4db08853c2124a9cf14e3e18d0bf1334f4bb335a
    log: revlist-ec107fbcfd59-4db08853c212.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: fb99dcaa36344b50846a53a45cecfdd6ff63ca22
    new: ffc1c5582cb0cef8663c4a9ccf5fc03ada1c594b
    log: revlist-fb99dcaa3634-ffc1c5582cb0.txt
  - ref: refs/heads/mm-nonmm-stable
    old: f0c4d9fc9cc9462659728d168387191387e903cc
    new: 9e68ef4e0c6a5eb7fe6a299b38baccc86963e137
    log: revlist-f0c4d9fc9cc9-9e68ef4e0c6a.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: c721327e6f2eae786493bbe85532de89baeac261
    new: 2e920f6a99b6215a36c440bcf2ab12046c7aa1a3
    log: revlist-c721327e6f2e-2e920f6a99b6.txt
  - ref: refs/heads/mm-unstable
    old: 2c77e3bf356c82755f3bb52f37bb431456d5ce69
    new: d168ea3e97e60a1dd89911315cb1b188b770e9b6
    log: revlist-2c77e3bf356c-d168ea3e97e6.txt

--===============6548267289031400500==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b0b6e2c9d354-81e7cfa3a9eb.txt

7df140e84a75c89962feef659d686303d3ce75e5 mtd: rawnand: qcom: handle ret from parse with codeword_fixup
83f0869e9bf3333d778d62f055b0f8e1de1cc812 mtd: rawnand: placate "$VARIABLE is used uninitialized" warnings
c717b9b7d6de9e024e47f7cd5bbff49f581d3db9 mtd: onenand: omap2: add dependency on GPMC
62fa3ce05d5d73c5eccc40b2db493f55fecfc446 scsi: ibmvfc: Avoid path failures during live migration
5d7bebf2dfb0dc97aac1fbace0910e557ecdb16f scsi: scsi_transport_sas: Fix error handling in sas_phy_add()
ecb8c2580d37dbb641451049376d80c8afaa387f scsi: scsi_debug: Make the READ CAPACITY response compliant with ZBC
ea045fd344cb15c164e9ffc8b8cffb6883df8475 ata: libata-scsi: fix SYNCHRONIZE CACHE (16) command failure
e5126de138caef0eedb3d6431059c0c5581a1a5d erofs: fix general protection fault when reading fragment
75e43355cbe4d5948a79bd592f2ffecb9f75f75d erofs: put metabuf in error path in fscache mode
e6d9f9ba111b56154f1b1120252aff269cebd49c erofs: get correct count for unmapped range in fscache mode
2081b3bd0c11757725dcab9ba5d38e1bddb03459 arm64: fix rodata=full again
c61b3a2b2d9bb36698f8c2f65aa41ba183815264 maple_tree: remove pointer to pointer use in mas_alloc_nodes()
9a887877ef981e5a185a84339603300cf2eb1900 maple_tree: mas_anode_descend() clang-analyzer cleanup
120b116208a0877227fc82e3f0df81e7a3ed4ab1 maple_tree: reorganize testing to restore module testing
8625147cafaa9ba74713d682f5185eb62cb2aedb hugetlbfs: don't delete error page from pagecache
cc674ab3c0188002917c8a2c28e4424131f1fd7e mm/mmap: fix memory leak in mmap_region()
8ac932a4921a96ca52f61935dbba64ea87bbd5dc nilfs2: fix deadlock in nilfs_count_free_blocks()
624a2c94f5b7a08120aaf26b3275a17463789273 Partly revert "mm/thp: carry over dirty bit when thp splits on pmd"
867400af90f1f953ff9e10b1b87ecaf9369a7eb8 mm/memremap.c: map FS_DAX device memory as decrypted
93b0d9178743a68723babe8448981f658aebc58e mm/shmem: use page_mapping() to detect page cache for uffd continue
db5e8d84319bcdb51e1d3cfa42b410291d6d1cfa mm: hugetlb_vmemmap: include missing linux/moduleparam.h
cbadaf71f7cf9e67c073eec673c6c050cecd0ec8 kmsan: core: kmsan_in_runtime() should return true in NMI context
11385b2612004298ac2fbc9877e73f1410cfd3c0 x86/uaccess: instrument copy_from_user_nmi()
ac66998df30a3c2888c077879786a3589ed5170b Kconfig.debug: ensure early check for KMSAN in CONFIG_KMSAN_WARN
83d0edfa04eeca46b3eff554fb42b2fefe97bdf1 kmsan: make sure PREEMPT_RT is off
ba54d194f8daad8943802d6dfe06e205f882c391 x86/traps: avoid KMSAN bugs originating from handle_bug()
8cccf05fe857a18ee26e20d11a8455a73ffd4efd nilfs2: fix use-after-free bug of ns_writer on remount
82e60d00b753bb5cfecce22b8e952436b14d02a3 fs: fix leaked psi pressure state
1fdbed657a4726639c4f17841fd2a0fb646c746e arch/x86/mm/hugetlbpage.c: pud_huge() returns 0 when using 2-level paging
9bbba5633488ee3e2903647c3484c4390ff39ea7 maple_tree: fix depth tracking in maple_state
7dc5ba6254bb242a9f45e43549171a2d84d25e6a maple_tree: don't set a new maximum on the node when not reusing nodes
1de09a7281edecfdba19b3a07417f6d65243ab5f mm/damon/dbgfs: check if rm_contexts input is for a real context
436fa4a699bcd1c368bea9199e22b0a1b9cf9e0f docs: kmsan: fix formatting of "Example report"
8ec8490a1950efeccb00967698cf7cb2fcd25ca7 arm64: Fix bit-shifting UB in the MIDR_CPU_MODEL() macro
acfc35cfcee5df419391671ef1a631f43feee4e3 arm64/syscall: Include asm/ptrace.h in syscall_wrapper header.
39bfcb8138f6dc3375f23b1e62ccfc7c0d83295d erofs: fix use-after-free of fsid and domain_id string
7fdba0011157861892c470995ff586a1871e603f vfio: Fix container device registration life cycle
5cd189e410debedda416fecfc12f4716b5829845 vfio: Export the device set open count
e806e223621e4f5105170df69d7311dc3fb4bbb4 vfio/pci: Check the device set open count on reset
550b33cfd445296868a478e8413ffb2e963eed32 arm64: efi: Force the use of SetVirtualAddressMap() on Altra machines
9b9eaee9828fe98b030cf43ac50065a54a2f5d52 arm64: efi: Fix handling of misaligned runtime regions and drop warning
8c76310740807ade5ecdab5888f70ecb6d35732e ata: libata-transport: fix double ata_host_put() in ata_tport_add()
3613dbe3909dcc637fe6be00e4dc43b4aa0470ee ata: libata-transport: fix error handling in ata_tport_add()
cf0816f6322c5c37ee52655f928e91ecf32da103 ata: libata-transport: fix error handling in ata_tlink_add()
1ff36351309e3eadcff297480baf4785e726de9b ata: libata-transport: fix error handling in ata_tdev_add()
62776e4378ae9086115ffd6f8bd9b9c0fe6e6809 mips: boot/compressed: use __NO_FORTIFY
612d80784fdc0c2e2ee2e2d901a55ef2f72ebf4b MIPS: fix duplicate definitions for exported symbols
fa706927f4722a2df723b2a28d139b1904a3e7fa MIPS: Loongson64: Add WARN_ON on kexec related kmalloc failed
2a296157859287c3b639f7228354c13f7182ed71 mips: alchemy: gpio: Include the right header
64ac0befe75bdfaffc396c2b4a0ed5ae6920eeee MIPS: jump_label: Fix compat branch range check
648060902aa302331b5d6e4f26d8ee0761d239ab MIPS: pic32: treat port as signed integer
e20e81a24a4d58744a29715aac2f795cd1651955 ata: libata-core: do not issue non-internal commands once EH is pending
5ad6e7ba98c29d61794a3f216414d8542a3e476c Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
d7c2b1f64e44c98206752a1599b0203ae5e92f27 Merge tag 'mm-hotfixes-stable-2022-11-11' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
8f2975c2bb4c6fd43d778db55481fc11806c8773 Merge tag 'ata-6.1-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata
9d8e536d36e75e76614fe09ffab9a1df95b8b666 ALSA: memalloc: Try dma_alloc_noncontiguous() at first
f95077acac6d3235735a41cc5f25a024777399dd Merge tag 'sound-fix-6.1-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
fef7fd48922d11b22620e19f9c9101647bfe943d Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
ab57bc6f027c761d5411fae9492756b5fbb91108 Merge tag 'efi-fixes-for-v6.1-3' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
af7a056891899fd3942afec79fb219f58271e319 Merge tag 'mips-fixes_6.1_1' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
094226ad94f471a9f19e8f8e7140a09c2625abaa Linux 6.1-rc5
37020bbb71d911431e16c2c940b97cf86ae4f2f6 erofs: fix missing xas_retry() in fscache mode
9584987fe71ea9d6a5813f61be6aec4616978af9 Merge tag 'mtd/fixes-for-6.1-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
e01d50cbd6eece456843717a566a34e8b926cf0c Merge tag 'vfio-v6.1-rc6' of https://github.com/awilliam/linux-vfio
2632daebafd04746b4b96c2f26a6021bc38f6209 x86/cpu: Restore AMD's DE_CFG MSR after resume
81e7cfa3a9eb4ba6993a9c71772fdab21bc5d870 Merge tag 'erofs-for-6.1-rc6-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs

--===============6548267289031400500==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ec107fbcfd59-4db08853c212.txt

eabb7f1ace53e127309407b2b5e74e8199e85270 lib/debugobjects: fix stat count and optimize debug_objects_mem_init
461cc6e54ececa86007d44b0ff2521f75b872745 arc: ptrace: user_regset_copyin_ignore() always returns 0
dd127cf2221c46e8b027281bf58d65ce1a0eb17f arm: ptrace: user_regset_copyin_ignore() always returns 0
687daeeeca85087e5b4f60bb26dec8006a816d80 arm64: ptrace: user_regset_copyin_ignore() always returns 0
4d2cfea809fc0c11c6fd0cf18d97463f5afb411d hexagon: ptrace: user_regset_copyin_ignore() always returns 0
d85deed4cb08e08caf1a007c317e8d7cbc912dc3 ia64: ptrace: user_regset_copyin_ignore() always returns 0
540e58d200e32141d3c280bd8c90b9932e3c7afb mips: ptrace: user_regset_copyin_ignore() always returns 0
ae27da72a6f1ba0a057d6699aff96f408a48dd65 nios2: ptrace: user_regset_copyin_ignore() always returns 0
63977440b77b56eb492a3fe328c6b17232fbfcc0 openrisc: ptrace: user_regset_copyin_ignore() always returns 0
fa3ff3bfa8670b0a1b034e124cbf905d3cf74ac4 parisc: ptrace: user_regset_copyin_ignore() always returns 0
18b9fe54d9a6f600ea5037d41f681637286be621 powerpc: ptrace: user_regset_copyin_ignore() always returns 0
aafdac9ab37577c5f0ec64fa871334232e7cbb06 sh: ptrace: user_regset_copyin_ignore() always returns 0
37f653033ac2f7465177492453dcefa91dbffc3a sparc: ptrace: user_regset_copyin_ignore() always returns 0
597d77d29c5cc50b52bbbbd48c49a0237481a9df regset: make user_regset_copyin_ignore() *void*
3a7bfeceba9c80d264cf5de50a03f2440f049e5d fault-injection: allow stacktrace filter for x86-64
ba09598b08afd710165aa5e58441b9453e9b4ffc fault-injection: skip stacktrace filtering by default
925263df08dcd9c91c51af1bcbc886e9da212df3 fault-injection: make some stack filter attrs more readable
19125551dea131d134de0c6e1bacc5f97b6fc775 fault-injection: make stacktrace filter works as expected
e06f4f3f5ef7d479c742166b2ab0a376cdabed0b core_pattern: add CPU specifier
b4e7488ca147857ec537bbb3d3c72cca4e75ac7a lib/oid_registry.c: remove redundant assignment to variable num
1ff169ae8dc0dbbbd481659fae3b3b617b2baf8e MAINTAINERS: git://github -> https://github.com for linux-test-project
3a873f79313722e5898fd2136c318c3030040f3f llist: avoid extra memory read in llist_add_batch
c1368d6518e7eb39b07087db46880041b328be64 panic: use str_enabled_disabled() helper
8e232d637d4f33b2139359baa17d9bdeb3093203 ocfs2/cluster: use bitmap API instead of hand-writing it
6c0d24e8688e0b9ee3fcf1bf34f31b3e4c337794 ocfs2: use bitmap API in fill_node_map
6f99c4983e4cf1ffcaf6f27909fbed3fb4932033 ocfs2/dlm: use bitmap API instead of hand-writing it
6959b147e8b71fcb53a01da26c1d63e7c4f125ba proc/vmcore: fix potential memory leak in vmcore_init()
37b32db81f977dd19f2d3e5c56c11849894ebdd4 kexec: remove the unneeded result variable
2c1d399981c1cde42fc92e9bc74411fd0a3be733 kexec: replace crash_mem_range with range
8b718f1c49584c9c9999764aab14f256c25b2536 ARM: kexec: make machine_crash_nonpanic_core() static
4b5ee4844d32548ffda8d85c8e4ec86fc791861b minmax: sanity check constant bounds when clamping
9b9e795a7e1b84b1ab35dfb77481ab199e0b8505 minmax: clamp more efficiently by avoiding extra comparison
1ea40e5d0f4e78219d0e8272f1c28b7001473f75 proc: report open files as size in stat() for /proc/pid/fd
c167e3b5bfbbd726d79fc7d4dc98b7a1425b41a6 checkpatch: add warning for non-lore mailing list URLs
cb0ea7c34c06a5d9a03c67c1439fe2bd457e03b8 proc: give /proc/cmdline size
0d7032fec4737bf25b6c713cfac0fc7b1a43c3ec ia64: replace IS_ERR() with IS_ERR_VALUE()
1f2c480050584df7d0d2989aeb2c6430fcf58567 ia64/kprobes: remove orphan declarations from arch/ia64/include/asm/kprobes.h
dc205eaadd31d72526f76c69ba983e8d88ac9abb ia64: remove unused __SLOW_DOWN_IO and SLOW_DOWN_IO definitions
858e720fa1f1bf36467b76dd18b3f4ccf06208f9 cpumask: limit visibility of FORCE_NR_CPUS
06b265d23700edf8f9e5824b938eadb0337d9b86 proc: fixup uptime selftest
313773bb0ff9e0d1d88df28a9bdb89cc52c3ab5c scripts: checkpatch: allow "case" macros
ba02bd64b3c291c6098ef204ee43814ff4885ac6 nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
85b72161aeadeaaad5adeb93f3ca198dc86be07e nilfs2: fix shift-out-of-bounds due to too large exponent of block size
d0cc0d55be1e8f03074d781bb528cff00b65421a initramfs: remove unnecessary (void*) conversion
b33ce3965454e7c05a9f2f3af84178f2de0ba33d squashfs: add the mount parameter theads=<single|multi|percpu>
19fc7a610827a5db0b77f8e4081d05f97346cd46 squashfs: allows users to configure the number of decompression threads
200c2e1735fb21f405db81ddbc864c9584aa79be lib/fonts: fix undefined behavior in bit shift for get_default_font
6d114a7099ad442bc88726404a708d3b3838a824 rapidio/tsi721: replace flush_scheduled_work() with flush_work()
1e84aad3ff867f4137e9e4c23cbb8346e00fc4fc tools/accounting/procacct: remove some unused variables
15c6cc382ddc70d9286f74493c11f52a8e134871 ocfs2: fix memory leak in ocfs2_stack_glue_init()
2fb172cbf016ef24e5b992c362bd7f73faaf62d5 squashfs: fix null-ptr-deref in squashfs_fill_super
31a4975cf11f7bb16cddc61c8763d44cb6a24f2b selftests/vm: add local_config.h and local_config.mk to .gitignore
b72f8cbbb6ba6e45e0bb0bd543af01673b74850d selftests: cgroup: fix unsigned comparison with less than zero
b8fe73063dded3a7c96ab7e55f9952ac93e1ddc1 sched/fair: use try_cmpxchg in task_numa_work
9e68ef4e0c6a5eb7fe6a299b38baccc86963e137 scripts/spelling.txt: add more spellings to spelling.txt
a5c94a45093e06a2f4d1c62df5cf5413e67917e1 mm: vmscan: fix extreme overreclaim and swap floods
8ad45f501962fd88cc7b08f729c991ead5571577 mm, compaction: fix fast_isolate_around() to stay within boundaries
4a1b6938ae81817855f6bd1240693d073d1b5d45 mm: khugepaged: allow page allocation fallback to eligible nodes
ccdf0b301bf7781a47be77695ccff0c607bc8d66 mm: replace VM_WARN_ON to pr_warn if the node is offline with __GFP_THISNODE
2132912a9edc78eb9e8665b6133cff3e2c45fcb1 mm/page_exit: fix kernel doc warning in page_ext_put()
da1855034e73725a02a17adc4ec0077ccab26b01 gcov: clang: fix the buffer overflow issue
da88885e320747c47723e76e16632b2e50ae3a9c Revert "kmsan: unpoison @tlb in arch_tlb_gather_mmu()"
5c8065cf1806392283c5d6816e5fca379972897c ipc/shm: call underlying open/close vm_ops
def68ee012e9f9ddaf23ea01cea0d45f1632ac07 mm: correctly charge compressed memory to its memcg
919ee95cb96d9877d9daca1c0c281d8e7f5383c1 mm/memory: return vm_fault_t result from migrate_to_ram() callback
5633792425e78f852a2cb41db99e1dd9d9527769 mm/damon/sysfs-schemes: skip stats update if the scheme directory is removed
060663398e9c2c53cf22b14875288ee58455e90a mm: mmap: fix documentation for vma_mas_szero
d04179dbd5e07c3ad9485029d9e6d345988d69ef mailmap: update Alex Hung's email address
989dcd93ab25839d4e320979874a30bb20d2c6ed MAINTAINERS: update Alex Hung's email address
414c3f4e975774d518b6b53ea35ec5a209c3bd16 mm/migrate: fix read-only page got writable when recover pte
09a0d7627ae663911ac3cc9d1730635b9c227a8d madvise: use zap_page_range_single for madvise dontneed
ffc1c5582cb0cef8663c4a9ccf5fc03ada1c594b hugetlb: don't delete vma_lock in hugetlb MADV_DONTNEED processing
5a02d092126ff2baffb4f1fd270a2163506195c2 Merge branch 'mm-stable' into mm-unstable
33d06124a449077eeef4032079a2988463b66c7c mm/damon/core: split out DAMOS-charged region skip logic into a new function
4f1fc963846cfe56236b59dea1d75bcae6131ffc mm/damon/core: split damos application logic into a new function
a824526a0d0961c03e2247bfd80fc64603018242 mm/damon/core: split out scheme stat update logic into a new function
968e4088fc1642d9bac07c7e55a38c28a1d57171 mm/damon/core: split out scheme quota adjustment logic into a new function
f87f4fba27257e1e8d3ed95adc3f6a9f92116ce3 mm/damon/sysfs: use damon_addr_range for region's start and end values
16f5c91a0a79f3f58a872cf2ed1ef0aa10e1674e mm/damon/sysfs: remove parameters of damon_sysfs_region_alloc()
c2370ec35d877a4df7d68f5b3ca3cca52dd07364 mm/damon/sysfs: move sysfs_lock to common module
e510bbf2020d9aabec7163ade99698db57688f36 mm/damon/sysfs: move unsigned long range directory to common module
1972337265e6bb6a1af737a481d79838db127bee mm/damon/sysfs: split out kdamond-independent schemes stats update logic into a new function
d78c93af5079145b3102e092d5f0eabf6b0b09bd mm/damon/sysfs: split out schemes directory implementation to separate file
da6953b803117e355cc8a69809dc1d59db2adebf mm/damon/modules: deduplicate init steps for DAMON context setup
1b9bc7143eac31b7dd34a580092aa2aedb93eb21 mm/damon/{reclaim,lru_sort}: remove unnecessarily included headers
bdbde1e40e523d3c7fa794002eb984040f295b83 mm/damon/reclaim: enable and disable synchronously
fced66b1aecfefb763623a273a892fff653c7948 selftests/damon: add tests for DAMON_RECLAIM's enabled parameter
17828212a734d2813a478629bdbcb490f41e45c2 mm/damon/lru_sort: enable and disable synchronously
32726b45493eab0152a23d3f1091d6f2b5c12388 selftests/damon: add tests for DAMON_LRU_SORT's enabled parameter
73039d002b9df7c2b67dbaa10a686e1f2aa17eae fsdax: wait on @page not @page->_refcount
ef704851123554364feee70d101e61bae3a10610 fsdax: use dax_page_idle() to document DAX busy page checking
60487975989a3a5f6f6180c113894be7d7b4070b fsdax: include unmapped inodes for page-idle detection
eb2b3d9e06ba0dd0fab983be7549909a957c51a7 fsdax: introduce dax_zap_mappings()
e8d5157b417d51d1dd96acccdd7fe5c598443197 fsdax: wait for pinned pages during truncate_inode_pages_final()
374e43b830bf474958f32cba3eb455aca08d4061 fsdax: validate DAX layouts broken before truncate
53029d5191bbbbd335837e8505af74cbd9b84a52 fsdax: hold dax lock over mapping insertion
b60439b5319ff8d024d80beff375e8d7317f7dd7 fsdax: update dax_insert_entry() calling convention to return an error
2731438ce398bdf3b435e7c138c69b9050adffd3 fsdax: rework for_each_mapped_pfn() to dax_for_each_folio()
89dc10a6b0f44b2cc04c73f7f40e37a053e1c29f fsdax: introduce pgmap_request_folios()
17f25b4a44513451970573fdb6e93f0caa7fa36b mm/memremap: mark folio_span_valid() as __maybe_unused
8b35d63083774fdfd23a5c3fb7d74e0737cf0ec9 fsdax: rework dax_insert_entry() calling convention
ead7632ac36910a7147c429bb0e3e1b6bc793b43 fsdax: cleanup dax_associate_entry()
3f0288a4a272d4a761c6c45d364eb8d48dd6deb5 devdax: minor warning fixups
bde68623ed4d7a2501a39e335d5e345b38a197cb devdax: fix sparse lock imbalance warning
de91a1a43eed2abf0a31f5851076d65dc990bfa9 libnvdimm/pmem: support pmem block devices without dax
74678ae515bfee257a1f7724f8a3bec612f99adf devdax: move address_space helpers to the DAX core
ad2a354bb7b128b34adf80aeec0208a1d0b4a162 devdax: sparse fixes for xarray locking
fe1f16e8eb5e695ffdfa50a72c709393058aa2c5 devdax: sparse fixes for vmfault_t/dax-entry conversions
15e8b5c0f6ba1e6cf9ed5ffe547adae70f27070c devdax: sparse fixes for vm_fault_t in tracepoints
7aa3556690e4fe05bbc7b1d266ed8a8084083b38 devdax: add PUD support to the DAX mapping infrastructure
dffe0173f506ee4d288f7c8094bf41a09e6bf85e devdax: use dax_insert_entry() + dax_delete_mapping_entry()
44c677f5c4e3f0a8d0045ed9d3282336be5cc1ce mm/memremap_pages: replace zone_device_page_init() with pgmap_request_folios()
0fc3f8552afd7b109d67f4f48244dfbd486724c4 mm-memremap_pages-replace-zone_device_page_init-with-pgmap_request_folios-fix
a3bd8ba3e74312acce080e6843cde1dd08d2e484 mm/memremap_pages: initialize all ZONE_DEVICE pages to start at refcount 0
84d3fb2d60b065703e9b0e3dc47cf6fa7b912c39 mm/meremap_pages: delete put_devmap_managed_page_refs()
25602ac3a09bce852a0651199919496d501d6402 mm/gup: drop DAX pgmap accounting
98b3add737b46c5bdc4ede99be616f682d882c6e selftests/vm: enable running select groups of tests
fac51552e609eacdf5be6b1300d3d644df03afc0 selftests/vm: calculate variables in correct order
55c5dee463eeb70ffa8856f39fc23efd5fa691d6 selftests/vm: add KSM unmerge tests
1fe6bd7eced2aa85dceefdc34bbe5241fd3f9ee1 selftests/vm: add CATEGORY for ksm_functional_tests
62ca903474dc92e3f14c672dba26e69f5355fc73 mm/pagewalk: don't trigger test_walk() in walk_page_vma()
586109f22cbd192202f3e5092d144a4b262aad89 selftests/vm: add test to measure MADV_UNMERGEABLE performance
ed1c186d72c75e2d63140f19737e70c4fc9d616a mm/ksm: simplify break_ksm() to not rely on VM_FAULT_WRITE
27b65767361a557281016c281a0f6c8b5f8ff3ae mm: remove VM_FAULT_WRITE
28f264f03d201e74baff4a6e2ce3deb7bc40bb68 mm/ksm: fix KSM COW breaking with userfaultfd-wp via FAULT_FLAG_UNSHARE
bed92cdd864e294a95c626374d32e1dbd0e1cfa5 mm/pagewalk: add walk_page_range_vma()
8b4fa5065b7371023d2ae1a919abf71b1a20515f mm/ksm: convert break_ksm() to use walk_page_range_vma()
1687094172acda4771b32b46d5469e38999e11ce mm/gup: remove FOLL_MIGRATION
d9cb2b4bac90bceb6777f66ab1909de230a91db6 mm-gup-remove-foll_migration-fix
6ea2fa2be0c664246017b52690750ff975276c34 mm/memremap: Introduce pgmap_request_folio() using pgmap offsets
ba95cbe9541330f68daf5b627444bc97942494f1 mm-memremap-introduce-pgmap_request_folio-using-pgmap-offsets-fix
69a36f77add394c7c184590f63d4277feb1880c8 mm-memremap-introduce-pgmap_request_folio-using-pgmap-offsets-fix-2
39109ffd5e44e3741b262f0a94087b74cc792e82 percpu_counter: add percpu_counter_sum_all interface
e81ddd8fca9fb4f1bd529c1c04f02af36eb6923a mm: convert mm's rss stats into percpu_counter
e2ccc9a45ac8aacc698ec8cded73d07fa8e76859 mm, hwpoison: try to recover from copy-on write faults
8b3607a32cab0bfd2308e8aa56c5e2002e9e85dc mm-hwpoison-try-to-recover-from-copy-on-write-faults-v4
46c153756af69540b7b250ebe57921b616545180 mm, hwpoison: when copy-on-write hits poison, take page offline
378def512db927f45c0111dd9f61713c59cd43f8 mm: use stack_depot for recording kmemleak's backtrace
98ade184dbb89d90321925c53cf81fce96b019a1 mm-use-stack_depot-for-recording-kmemleaks-backtrace-checkpatch-fixes
7a4c9991e539b817f663677ebaca559083ba6113 mm-use-stack_depot-for-recording-kmemleaks-backtrace-fix
591b3ae1fd724a46343bd0c7cb375f4b7163f706 mm-use-stack_depot-for-recording-kmemleaks-backtrace-v3
b5f15f5e42d9a8a093c1c0cee80d51ccc8d19bb7 mm-use-stack_depot-for-recording-kmemleaks-backtrace-v3-fix
21a803d8c480103c0cf656b559386abad779a06b mm: hugetlb_vmemmap: remove redundant list_del()
3e13310a63dd071d808c68fd73f2ee5470e18f8a Docs/admin-guide/mm/damon/usage: describe the rules of sysfs region directories
9fab54c8ff16803865d645970e948bda2b176a09 Docs/admin-guide/mm/damon/usage: fix wrong usage example of init_regions file
819344dedd3f750f158ed1fb37c137a2d7176d81 mm: vmscan: split khugepaged stats from direct reclaim stats
10c0ad57e0a0249f6fdb0c1b91e85adcf9867f27 mm/khugepaged: refactor mm_khugepaged_scan_file tracepoint to remove filename from function call
c0ba0a9942546a4b8026d5970d066a9803e0a197 mm/migrate_device: return number of migrating pages in args->cpages
cb044c8c3ccea7e277a055bbc2b1366cf9b3ceed mm/khugepaged: add tracepoint to collapse_file()
4f0efb9ea8bb9d74620bb62ed56cd5acb99e1566 maple_tree: mte_set_full() and mte_clear_full() clang-analyzer clean up
a59794cee1459b8521c537a7e68317816701ca65 mempool: do not use ksize() for poisoning
a7eab0fe1f6e12c7f0f42eb2c1547e823cf9f0c7 mempool-do-not-use-ksize-for-poisoning-fix
61ad23445f0dedf71a92fe16879305e9dc0cbfce kasan: allow sampling page_alloc allocations for HW_TAGS
f9f2895ff73a03a99dd7ca5af3b67dde0b058dfb kasan-allow-sampling-page_alloc-allocations-for-hw_tags-fix
df0aed10f35619ef36e1fff34b75d86c0a9515b7 mm/vmstat: correct some wrong comments based-on fls()
53b32cc9bb5fb190c3d6a263146046063a27dc64 mm/hugetlb_cgroup: convert __set_hugetlb_cgroup() to folios
676c3b720f7192c26c2526e19b90c92b6217509e mm/hugetlb_cgroup: convert hugetlb_cgroup_from_page() to folios
a0eb183d4403e177252b66e13c73a2ec830be0fa mm/hugetlb_cgroup: convert set_hugetlb_cgroup*() to folios
95160e843c5041036508a14c5bdcb3f473fe5f2d mm/hugetlb_cgroup: convert hugetlb_cgroup_migrate to folios
98f36f387781c57f8691406fe76ffd23361b1300 mm/hugetlb: convert isolate_or_dissolve_huge_page to folios
c283693aa1eccf00022dd055dc89e2631df5b102 mm/hugetlb: convert free_huge_page to folios
b256f1015f0f0cd65fde25c55973cc5d702d6b29 mm/hugetlb_cgroup: convert hugetlb_cgroup_uncharge_page() to folios
a061ed70306edd1fb853408e9c1c0da7c47dc5d6 mm/hugeltb_cgroup: convert hugetlb_cgroup_commit_charge*() to folios
9527dd2a642b1a60c045eab888a5c85fb9717437 mm/hugetlb: convert move_hugetlb_state() to folios
4ee36859b8232284646ca00d9d8ea1a73cb08b93 mm-hugetlb-convert-move_hugetlb_state-to-folios-fix
ed667e721f519aa38d66bf4b7df8b3b01a0b4adc mm/damon/core: add a callback for scheme target regions check
53e34d715412c4112cf7316cec1d5594f134ed9a mm/damon/sysfs-schemes: implement schemes/tried_regions directory
f2101b0923041856b2317f74c2b7c8c122f83444 mm/damon/sysfs-schemes: implement scheme region directory
c0c87dcc2c7174ec28dc26e07023204fe2d076f4 mm/damon/sysfs: implement DAMOS tried regions update command
55d8c9731018c36f974f77f0df51642f96977e32 mm/damon/sysfs-schemes: skip tried regions update if the scheme directory has removed
7ec6c346540a07c037958302ffcaa2f811defbb9 mm/damon/sysfs-schemes: implement DAMOS-tried regions clear command
8b10b0f7aa81ef8abcd81618148745f47e279c73 mm/damon/sysfs-schemes: skip schemes regions clearing if the scheme directory has removed
b2e7066e2bf5d3f9ebea0e0e2e60f356cf029120 tools/selftets/damon/sysfs: test tried_regions directory existence
61d4d645a83e42859d34d0b12827905dee953b46 Docs/admin-guide/mm/damon/usage: document schemes/<s>/tried_regions sysfs directory
43339e9ae856220d90f86fe024de2dff4b9bc7cd Docs/ABI/damon: document 'schemes/<s>/tried_regions' sysfs directory
7bc324129012de2e7597b64d12dbccf817740de7 mm/damon: use kstrtobool() instead of strtobool()
cc04eccc2c93db8b276593054b2ca58663a35f26 mm: use kstrtobool() instead of strtobool()
e23ac1a755b232b69fc1b046b800d3085f5f6904 mm: always compile in pte markers
32f7d2d6b42b36500157cca7d6272a5c35f59ab6 mm: use pte markers for swap errors
b6b881d3e4368c0aa395f3b3f5210a9f4ded9838 zsmalloc: replace IS_ERR() with IS_ERR_VALUE()
ccd5e069c2563bdb23c0daaa4639a844c2f25171 selftests/vm: update hugetlb madvise
2bc31ba8d39c09111ac82ed1be1efd58f755f32b mm,hugetlb: use folio fields in second tail page
db8ccc53a4ad3796c11af5a5e2a97746f6ae70ab mm,hugetlb: use folio fields in second tail page: fix
49b7af030d39a39a1d232df1cdd1cd32a974c1f0 mm,thp,rmap: simplify compound page mapcount handling
b44319fd6a7395d075f7c7cfab93881c0a417866 mm,thp,rmap: lock_compound_mapcounts() on THP mapcounts
4957fea156359419a1546c7cd6af2be51addc75e mm,thp,rmap: handle the normal !PageCompound case first
823f52e7619e828019f6f1912596b73fe9c49859 selftests/damon: test non-context inputs to rm_contexts file
61b4dd7a7b6090a81116d89ba24076ce8878a366 mm/hugetlb_vmemmap: remap head page to newly allocated page
d6071d722cf965ea82c9b65b3527d0a5d5f5418e mm-hugetlb_vmemmap-remap-head-page-to-newly-allocated-page-v3
505e77bf9f220565a6ece4e6aa69fbe2d8da089f mm-hugetlb_vmemmap-remap-head-page-to-newly-allocated-page-v4
bcfe2ea56a77f73aec933094e8a87d108dea032b mm/khugepaged: recover from poisoned anonymous memory
4030f7c17b1a9debda0f1c77d9808278b7f2dbde mm/khugepaged: recover from poisoned file-backed memory
52634c7f2c3275d4f7f8dc4dee84ab3bd4278fe8 tools/vm/page_owner: ignore page_owner_sort binary
250f0ba851740cb4c9a43a3082f9c8cd56d35eed mm/kmemleak: use %pK to display kernel pointers in backtrace
b8755a96baa4b0a76f06d62616ea58ade4ce0977 mm/mprotect: allow clean exclusive anon pages to be writable
4d6ec3bd3615c10e158a7f6c03fb46a2dde7a4ed mm/mprotect: minor can_change_pte_writable() cleanups
53075e36c3952a842d791655b79dced10d7d3c40 mm/huge_memory: try avoiding write faults when changing PMD protection
bbb5a057f9dd296ea49312bd54da938b16986be4 mm/mprotect: factor out check whether manual PTE write upgrades are required
750d7d185e3c157cb528a6a42b65c1f0c874fad7 mm/autonuma: use can_change_(pte|pmd)_writable() to replace savedwrite
9c4062039b29d2ef612cf81f753f9643ec7c7733 mm: remove unused savedwrite infrastructure
534eb7f3c937a030b708c3a8c2638231a7bdc887 selftests/vm: anon_cow: add mprotect() optimization tests
aa524b27a0bb46a9c14fc1cae7b0dc944095d4ca mm: introduce 'encoded' page pointers with embedded extra bits
7a2006dded0b2ea3304c9387381fe18280875d43 mm: teach release_pages() to take an array of encoded page pointers too
2ca27fffbe60be77bb03d06dd134c0d63c36c309 mm: mmu_gather: prepare to gather encoded page pointers with flags
01fe4dc8c2f12e31cd68762ca8deb5e01b4042d1 mm: delay page_remove_rmap() until after the TLB has been flushed
10020248a0342c2413ed2e1be009c90396204c39 mm-delay-page_remove_rmap-until-after-the-tlb-has-been-flushed-fix
bf86f2ad8d7c629be8123b76679e23e94b6cf1bf zram: preparation for multi-zcomp support
3f435cf555d55dd1be91bcc5a0cb09eef180cc8b zram: add recompression algorithm sysfs knob
680b41ec3fe23cffc2ea05b0b4692e558c66cea9 zram: factor out WB and non-WB zram read functions
6e6db57100dec47f6d5c8d9a782c3455c1b574af zram: introduce recompress sysfs knob
113a9eddd4deab00f4faa35226dc004f7d4ee97c zram: we should always zero out err variable in recompress loop
770940600c7e4fa549914b52fe79585fe2572899 zram: explicitly limit prio_max for static analyzers
42ead68b1e3d4e35a7a53c9d55bb4871d9eb72d2 zram: add recompress flag to read_block_state()
963fa5793152942e7944e1340e135c8237cdbdc3 zram: clarify writeback_store() comment
70ba89cf655f0681168eb44fbd27d8eeba9e7715 zram: use IS_ERR_VALUE() to check for zs_malloc() errors
fc6f1171c34a588efd567ff2c0e9f646f1828f6d zram: add size class equals check into recompression
6bf3fa3442e2026e9e431183faea8ca7f36da648 zram: remove redundant checks from zram_recompress()
3bcf421db4dbe74044b0ffc580afd58a3edb1979 zram: add algo parameter support to zram_recompress()
8e5bb441fb089b66fba04e8fe984b6f9384251dc documentation: add zram recompression documentation
7aa9a7228b3e4977260f1c0b84c4169b8ac5bc2e zram: add incompressible writeback
c4071e1bac6c3602360d1f43a2d9eb2954085b8c zram: add incompressible flag to read_block_state()
7ce9121f6cfc23ddff4ceeb509eb167a527fdbef mm/kfence: remove hung_task cruft
25fd983b55c9435e73252dd2fedfdf2a754d8fb6 Revert "mm: migration: fix the FOLL_GET failure on following huge page"
ba20e1aa09970f7b523c2a6c4ea6d7462265ea7b mm/madvise: fix madvise_pageout for private file mappings
bbd908c2ba059465c30abc68223e1b2621999731 migrate: convert unmap_and_move() to use folios
58b7427f801fc53b4fd8e3c0c9f5127df2fa6133 migrate: convert migrate_pages() to use folios
7ebd346b2c421871df635dc6bbbe6b60ddd7ee17 mm/demotion: fix NULL vs IS_ERR checking in memory_tier_init
0b61d69cfbce04b8780bf959fc8c7d6bc12f4af7 docs: admin-guide: cgroup-v1: update description of inactive_file
5e6947ab5ef8912676960bf2ddd702ee25337606 mm/kmemleak.c: fix a comment
9c5bcb3f84968c8be71547d6226b6d96c6fa4b52 mm/uffd: sanity check write bit for uffd-wp protected ptes
74e8632362902dc828b2f8535ef23d005ac018b5 hugetlb: remove duplicate mmu notifications
ca306b6db44880d98fd642abd080801a69ca93cc mm: shrinkers: Add missing includes for undeclared types
fa97d6b423590b1e6d8c0bb4351dbfc2796c75fc mm: anonymous shared memory naming
528b3e6f90d9e7a78d31c871fbd7621839be77bc mm: make drop_caches keep reclaiming on all nodes
ab29eb3c810aeb2abf72ca26d02b05bd358f9189 maple_tree: fix mas_find_rev() comment
4b7931a663f90d46ab517e938f756cbf32b9d852 maple_tree: update copyright dates for test code
6a5e91bc1b3400b28d344245685e6573f111022a mm/vmscan: simplify the nr assignment logic for pages to scan
d168ea3e97e60a1dd89911315cb1b188b770e9b6 mm: discard __GFP_ATOMIC
57d98ca93fc5ba860535d9d659c4f1e8914d71ec libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
b5f04057c3ccf9561775f5e1fd72ecd2ae25f218 lib/notifier-error-inject: fix error when writing -errno to debugfs file
3377b1f660e8fecd8e4791a285623bb5a5df4e7f debugfs: fix error when writing negative value to atomic_t debugfs file
dc1051fea0a102cc14ad7694c5318025fe5891f3 wifi: rt2x00: use explicitly signed or unsigned types
c7698e8c08605347d171c7e6756f894c8d6948ae checkpatch: add check for array allocator family argument order
2a614d3052ba8b72dc4e4b853286c08d8ca73468 lib: objpool added: ring-array based lockless MPMC queue
b9985b00b07d4de02ba0667139bcb1fd38432f49 lib: objpool: fix some kernel-doc comments
9fb202e6858d060432b605127f9e505121772c02 lib: objpool test module added
68b1796603fcc27e15239aecafcf80a599e28510 kprobes: kretprobe scalability improvement with objpool
a3c6ff1d31a04348969cb971b94409a27f546e58 kprobes: freelist.h removed
add8c1ea85d200cdaf2c9a542e1d7dbe7559f7f1 vmcoreinfo: warn if we exceed vmcoreinfo data size
11b902cf553e40779498101fad1accf037c1cf06 lib/radix-tree.c: fix uninitialized variable compilation warning
52c9ba4928069e05767a3f8c262a029c844ad28e ocfs2: fix memory leak in ocfs2_mount_volume()
42ea022f88fda40b10788a41237997bf52656860 fat (exportfs): fix some kernel-doc warnings
81a4757887622f62871c70d3887c611858b77bfe rapidio: fix possible name leaks when rio_add_device() fails
a31c1e6103e9978901ab1b6a2cb5824cc8f3caaa rapidio: rio: fix possible name leak in rio_register_mport()
b443fbff4ee283f4e20ff569754aefa2cb9903ea linux/init.h: include <linux/build_bug.h> and <linux/stringify.h>
73f97d7f94fa47cffe72772df14e5f3cc74eebf1 acct: fix accuracy loss for input value of encode_comp_t()
2e920f6a99b6215a36c440bcf2ab12046c7aa1a3 acct: fix potential integer overflow in encode_comp_t()
4db08853c2124a9cf14e3e18d0bf1334f4bb335a Merge branch 'mm-nonmm-unstable' into mm-everything

--===============6548267289031400500==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fb99dcaa3634-ffc1c5582cb0.txt

a5c94a45093e06a2f4d1c62df5cf5413e67917e1 mm: vmscan: fix extreme overreclaim and swap floods
8ad45f501962fd88cc7b08f729c991ead5571577 mm, compaction: fix fast_isolate_around() to stay within boundaries
4a1b6938ae81817855f6bd1240693d073d1b5d45 mm: khugepaged: allow page allocation fallback to eligible nodes
ccdf0b301bf7781a47be77695ccff0c607bc8d66 mm: replace VM_WARN_ON to pr_warn if the node is offline with __GFP_THISNODE
2132912a9edc78eb9e8665b6133cff3e2c45fcb1 mm/page_exit: fix kernel doc warning in page_ext_put()
da1855034e73725a02a17adc4ec0077ccab26b01 gcov: clang: fix the buffer overflow issue
da88885e320747c47723e76e16632b2e50ae3a9c Revert "kmsan: unpoison @tlb in arch_tlb_gather_mmu()"
5c8065cf1806392283c5d6816e5fca379972897c ipc/shm: call underlying open/close vm_ops
def68ee012e9f9ddaf23ea01cea0d45f1632ac07 mm: correctly charge compressed memory to its memcg
919ee95cb96d9877d9daca1c0c281d8e7f5383c1 mm/memory: return vm_fault_t result from migrate_to_ram() callback
5633792425e78f852a2cb41db99e1dd9d9527769 mm/damon/sysfs-schemes: skip stats update if the scheme directory is removed
060663398e9c2c53cf22b14875288ee58455e90a mm: mmap: fix documentation for vma_mas_szero
d04179dbd5e07c3ad9485029d9e6d345988d69ef mailmap: update Alex Hung's email address
989dcd93ab25839d4e320979874a30bb20d2c6ed MAINTAINERS: update Alex Hung's email address
414c3f4e975774d518b6b53ea35ec5a209c3bd16 mm/migrate: fix read-only page got writable when recover pte
09a0d7627ae663911ac3cc9d1730635b9c227a8d madvise: use zap_page_range_single for madvise dontneed
ffc1c5582cb0cef8663c4a9ccf5fc03ada1c594b hugetlb: don't delete vma_lock in hugetlb MADV_DONTNEED processing

--===============6548267289031400500==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f0c4d9fc9cc9-9e68ef4e0c6a.txt

eabb7f1ace53e127309407b2b5e74e8199e85270 lib/debugobjects: fix stat count and optimize debug_objects_mem_init
461cc6e54ececa86007d44b0ff2521f75b872745 arc: ptrace: user_regset_copyin_ignore() always returns 0
dd127cf2221c46e8b027281bf58d65ce1a0eb17f arm: ptrace: user_regset_copyin_ignore() always returns 0
687daeeeca85087e5b4f60bb26dec8006a816d80 arm64: ptrace: user_regset_copyin_ignore() always returns 0
4d2cfea809fc0c11c6fd0cf18d97463f5afb411d hexagon: ptrace: user_regset_copyin_ignore() always returns 0
d85deed4cb08e08caf1a007c317e8d7cbc912dc3 ia64: ptrace: user_regset_copyin_ignore() always returns 0
540e58d200e32141d3c280bd8c90b9932e3c7afb mips: ptrace: user_regset_copyin_ignore() always returns 0
ae27da72a6f1ba0a057d6699aff96f408a48dd65 nios2: ptrace: user_regset_copyin_ignore() always returns 0
63977440b77b56eb492a3fe328c6b17232fbfcc0 openrisc: ptrace: user_regset_copyin_ignore() always returns 0
fa3ff3bfa8670b0a1b034e124cbf905d3cf74ac4 parisc: ptrace: user_regset_copyin_ignore() always returns 0
18b9fe54d9a6f600ea5037d41f681637286be621 powerpc: ptrace: user_regset_copyin_ignore() always returns 0
aafdac9ab37577c5f0ec64fa871334232e7cbb06 sh: ptrace: user_regset_copyin_ignore() always returns 0
37f653033ac2f7465177492453dcefa91dbffc3a sparc: ptrace: user_regset_copyin_ignore() always returns 0
597d77d29c5cc50b52bbbbd48c49a0237481a9df regset: make user_regset_copyin_ignore() *void*
3a7bfeceba9c80d264cf5de50a03f2440f049e5d fault-injection: allow stacktrace filter for x86-64
ba09598b08afd710165aa5e58441b9453e9b4ffc fault-injection: skip stacktrace filtering by default
925263df08dcd9c91c51af1bcbc886e9da212df3 fault-injection: make some stack filter attrs more readable
19125551dea131d134de0c6e1bacc5f97b6fc775 fault-injection: make stacktrace filter works as expected
e06f4f3f5ef7d479c742166b2ab0a376cdabed0b core_pattern: add CPU specifier
b4e7488ca147857ec537bbb3d3c72cca4e75ac7a lib/oid_registry.c: remove redundant assignment to variable num
1ff169ae8dc0dbbbd481659fae3b3b617b2baf8e MAINTAINERS: git://github -> https://github.com for linux-test-project
3a873f79313722e5898fd2136c318c3030040f3f llist: avoid extra memory read in llist_add_batch
c1368d6518e7eb39b07087db46880041b328be64 panic: use str_enabled_disabled() helper
8e232d637d4f33b2139359baa17d9bdeb3093203 ocfs2/cluster: use bitmap API instead of hand-writing it
6c0d24e8688e0b9ee3fcf1bf34f31b3e4c337794 ocfs2: use bitmap API in fill_node_map
6f99c4983e4cf1ffcaf6f27909fbed3fb4932033 ocfs2/dlm: use bitmap API instead of hand-writing it
6959b147e8b71fcb53a01da26c1d63e7c4f125ba proc/vmcore: fix potential memory leak in vmcore_init()
37b32db81f977dd19f2d3e5c56c11849894ebdd4 kexec: remove the unneeded result variable
2c1d399981c1cde42fc92e9bc74411fd0a3be733 kexec: replace crash_mem_range with range
8b718f1c49584c9c9999764aab14f256c25b2536 ARM: kexec: make machine_crash_nonpanic_core() static
4b5ee4844d32548ffda8d85c8e4ec86fc791861b minmax: sanity check constant bounds when clamping
9b9e795a7e1b84b1ab35dfb77481ab199e0b8505 minmax: clamp more efficiently by avoiding extra comparison
1ea40e5d0f4e78219d0e8272f1c28b7001473f75 proc: report open files as size in stat() for /proc/pid/fd
c167e3b5bfbbd726d79fc7d4dc98b7a1425b41a6 checkpatch: add warning for non-lore mailing list URLs
cb0ea7c34c06a5d9a03c67c1439fe2bd457e03b8 proc: give /proc/cmdline size
0d7032fec4737bf25b6c713cfac0fc7b1a43c3ec ia64: replace IS_ERR() with IS_ERR_VALUE()
1f2c480050584df7d0d2989aeb2c6430fcf58567 ia64/kprobes: remove orphan declarations from arch/ia64/include/asm/kprobes.h
dc205eaadd31d72526f76c69ba983e8d88ac9abb ia64: remove unused __SLOW_DOWN_IO and SLOW_DOWN_IO definitions
858e720fa1f1bf36467b76dd18b3f4ccf06208f9 cpumask: limit visibility of FORCE_NR_CPUS
06b265d23700edf8f9e5824b938eadb0337d9b86 proc: fixup uptime selftest
313773bb0ff9e0d1d88df28a9bdb89cc52c3ab5c scripts: checkpatch: allow "case" macros
ba02bd64b3c291c6098ef204ee43814ff4885ac6 nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
85b72161aeadeaaad5adeb93f3ca198dc86be07e nilfs2: fix shift-out-of-bounds due to too large exponent of block size
d0cc0d55be1e8f03074d781bb528cff00b65421a initramfs: remove unnecessary (void*) conversion
b33ce3965454e7c05a9f2f3af84178f2de0ba33d squashfs: add the mount parameter theads=<single|multi|percpu>
19fc7a610827a5db0b77f8e4081d05f97346cd46 squashfs: allows users to configure the number of decompression threads
200c2e1735fb21f405db81ddbc864c9584aa79be lib/fonts: fix undefined behavior in bit shift for get_default_font
6d114a7099ad442bc88726404a708d3b3838a824 rapidio/tsi721: replace flush_scheduled_work() with flush_work()
1e84aad3ff867f4137e9e4c23cbb8346e00fc4fc tools/accounting/procacct: remove some unused variables
15c6cc382ddc70d9286f74493c11f52a8e134871 ocfs2: fix memory leak in ocfs2_stack_glue_init()
2fb172cbf016ef24e5b992c362bd7f73faaf62d5 squashfs: fix null-ptr-deref in squashfs_fill_super
31a4975cf11f7bb16cddc61c8763d44cb6a24f2b selftests/vm: add local_config.h and local_config.mk to .gitignore
b72f8cbbb6ba6e45e0bb0bd543af01673b74850d selftests: cgroup: fix unsigned comparison with less than zero
b8fe73063dded3a7c96ab7e55f9952ac93e1ddc1 sched/fair: use try_cmpxchg in task_numa_work
9e68ef4e0c6a5eb7fe6a299b38baccc86963e137 scripts/spelling.txt: add more spellings to spelling.txt

--===============6548267289031400500==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c721327e6f2e-2e920f6a99b6.txt

eabb7f1ace53e127309407b2b5e74e8199e85270 lib/debugobjects: fix stat count and optimize debug_objects_mem_init
461cc6e54ececa86007d44b0ff2521f75b872745 arc: ptrace: user_regset_copyin_ignore() always returns 0
dd127cf2221c46e8b027281bf58d65ce1a0eb17f arm: ptrace: user_regset_copyin_ignore() always returns 0
687daeeeca85087e5b4f60bb26dec8006a816d80 arm64: ptrace: user_regset_copyin_ignore() always returns 0
4d2cfea809fc0c11c6fd0cf18d97463f5afb411d hexagon: ptrace: user_regset_copyin_ignore() always returns 0
d85deed4cb08e08caf1a007c317e8d7cbc912dc3 ia64: ptrace: user_regset_copyin_ignore() always returns 0
540e58d200e32141d3c280bd8c90b9932e3c7afb mips: ptrace: user_regset_copyin_ignore() always returns 0
ae27da72a6f1ba0a057d6699aff96f408a48dd65 nios2: ptrace: user_regset_copyin_ignore() always returns 0
63977440b77b56eb492a3fe328c6b17232fbfcc0 openrisc: ptrace: user_regset_copyin_ignore() always returns 0
fa3ff3bfa8670b0a1b034e124cbf905d3cf74ac4 parisc: ptrace: user_regset_copyin_ignore() always returns 0
18b9fe54d9a6f600ea5037d41f681637286be621 powerpc: ptrace: user_regset_copyin_ignore() always returns 0
aafdac9ab37577c5f0ec64fa871334232e7cbb06 sh: ptrace: user_regset_copyin_ignore() always returns 0
37f653033ac2f7465177492453dcefa91dbffc3a sparc: ptrace: user_regset_copyin_ignore() always returns 0
597d77d29c5cc50b52bbbbd48c49a0237481a9df regset: make user_regset_copyin_ignore() *void*
3a7bfeceba9c80d264cf5de50a03f2440f049e5d fault-injection: allow stacktrace filter for x86-64
ba09598b08afd710165aa5e58441b9453e9b4ffc fault-injection: skip stacktrace filtering by default
925263df08dcd9c91c51af1bcbc886e9da212df3 fault-injection: make some stack filter attrs more readable
19125551dea131d134de0c6e1bacc5f97b6fc775 fault-injection: make stacktrace filter works as expected
e06f4f3f5ef7d479c742166b2ab0a376cdabed0b core_pattern: add CPU specifier
b4e7488ca147857ec537bbb3d3c72cca4e75ac7a lib/oid_registry.c: remove redundant assignment to variable num
1ff169ae8dc0dbbbd481659fae3b3b617b2baf8e MAINTAINERS: git://github -> https://github.com for linux-test-project
3a873f79313722e5898fd2136c318c3030040f3f llist: avoid extra memory read in llist_add_batch
c1368d6518e7eb39b07087db46880041b328be64 panic: use str_enabled_disabled() helper
8e232d637d4f33b2139359baa17d9bdeb3093203 ocfs2/cluster: use bitmap API instead of hand-writing it
6c0d24e8688e0b9ee3fcf1bf34f31b3e4c337794 ocfs2: use bitmap API in fill_node_map
6f99c4983e4cf1ffcaf6f27909fbed3fb4932033 ocfs2/dlm: use bitmap API instead of hand-writing it
6959b147e8b71fcb53a01da26c1d63e7c4f125ba proc/vmcore: fix potential memory leak in vmcore_init()
37b32db81f977dd19f2d3e5c56c11849894ebdd4 kexec: remove the unneeded result variable
2c1d399981c1cde42fc92e9bc74411fd0a3be733 kexec: replace crash_mem_range with range
8b718f1c49584c9c9999764aab14f256c25b2536 ARM: kexec: make machine_crash_nonpanic_core() static
4b5ee4844d32548ffda8d85c8e4ec86fc791861b minmax: sanity check constant bounds when clamping
9b9e795a7e1b84b1ab35dfb77481ab199e0b8505 minmax: clamp more efficiently by avoiding extra comparison
1ea40e5d0f4e78219d0e8272f1c28b7001473f75 proc: report open files as size in stat() for /proc/pid/fd
c167e3b5bfbbd726d79fc7d4dc98b7a1425b41a6 checkpatch: add warning for non-lore mailing list URLs
cb0ea7c34c06a5d9a03c67c1439fe2bd457e03b8 proc: give /proc/cmdline size
0d7032fec4737bf25b6c713cfac0fc7b1a43c3ec ia64: replace IS_ERR() with IS_ERR_VALUE()
1f2c480050584df7d0d2989aeb2c6430fcf58567 ia64/kprobes: remove orphan declarations from arch/ia64/include/asm/kprobes.h
dc205eaadd31d72526f76c69ba983e8d88ac9abb ia64: remove unused __SLOW_DOWN_IO and SLOW_DOWN_IO definitions
858e720fa1f1bf36467b76dd18b3f4ccf06208f9 cpumask: limit visibility of FORCE_NR_CPUS
06b265d23700edf8f9e5824b938eadb0337d9b86 proc: fixup uptime selftest
313773bb0ff9e0d1d88df28a9bdb89cc52c3ab5c scripts: checkpatch: allow "case" macros
ba02bd64b3c291c6098ef204ee43814ff4885ac6 nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
85b72161aeadeaaad5adeb93f3ca198dc86be07e nilfs2: fix shift-out-of-bounds due to too large exponent of block size
d0cc0d55be1e8f03074d781bb528cff00b65421a initramfs: remove unnecessary (void*) conversion
b33ce3965454e7c05a9f2f3af84178f2de0ba33d squashfs: add the mount parameter theads=<single|multi|percpu>
19fc7a610827a5db0b77f8e4081d05f97346cd46 squashfs: allows users to configure the number of decompression threads
200c2e1735fb21f405db81ddbc864c9584aa79be lib/fonts: fix undefined behavior in bit shift for get_default_font
6d114a7099ad442bc88726404a708d3b3838a824 rapidio/tsi721: replace flush_scheduled_work() with flush_work()
1e84aad3ff867f4137e9e4c23cbb8346e00fc4fc tools/accounting/procacct: remove some unused variables
15c6cc382ddc70d9286f74493c11f52a8e134871 ocfs2: fix memory leak in ocfs2_stack_glue_init()
2fb172cbf016ef24e5b992c362bd7f73faaf62d5 squashfs: fix null-ptr-deref in squashfs_fill_super
31a4975cf11f7bb16cddc61c8763d44cb6a24f2b selftests/vm: add local_config.h and local_config.mk to .gitignore
b72f8cbbb6ba6e45e0bb0bd543af01673b74850d selftests: cgroup: fix unsigned comparison with less than zero
b8fe73063dded3a7c96ab7e55f9952ac93e1ddc1 sched/fair: use try_cmpxchg in task_numa_work
9e68ef4e0c6a5eb7fe6a299b38baccc86963e137 scripts/spelling.txt: add more spellings to spelling.txt
57d98ca93fc5ba860535d9d659c4f1e8914d71ec libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
b5f04057c3ccf9561775f5e1fd72ecd2ae25f218 lib/notifier-error-inject: fix error when writing -errno to debugfs file
3377b1f660e8fecd8e4791a285623bb5a5df4e7f debugfs: fix error when writing negative value to atomic_t debugfs file
dc1051fea0a102cc14ad7694c5318025fe5891f3 wifi: rt2x00: use explicitly signed or unsigned types
c7698e8c08605347d171c7e6756f894c8d6948ae checkpatch: add check for array allocator family argument order
2a614d3052ba8b72dc4e4b853286c08d8ca73468 lib: objpool added: ring-array based lockless MPMC queue
b9985b00b07d4de02ba0667139bcb1fd38432f49 lib: objpool: fix some kernel-doc comments
9fb202e6858d060432b605127f9e505121772c02 lib: objpool test module added
68b1796603fcc27e15239aecafcf80a599e28510 kprobes: kretprobe scalability improvement with objpool
a3c6ff1d31a04348969cb971b94409a27f546e58 kprobes: freelist.h removed
add8c1ea85d200cdaf2c9a542e1d7dbe7559f7f1 vmcoreinfo: warn if we exceed vmcoreinfo data size
11b902cf553e40779498101fad1accf037c1cf06 lib/radix-tree.c: fix uninitialized variable compilation warning
52c9ba4928069e05767a3f8c262a029c844ad28e ocfs2: fix memory leak in ocfs2_mount_volume()
42ea022f88fda40b10788a41237997bf52656860 fat (exportfs): fix some kernel-doc warnings
81a4757887622f62871c70d3887c611858b77bfe rapidio: fix possible name leaks when rio_add_device() fails
a31c1e6103e9978901ab1b6a2cb5824cc8f3caaa rapidio: rio: fix possible name leak in rio_register_mport()
b443fbff4ee283f4e20ff569754aefa2cb9903ea linux/init.h: include <linux/build_bug.h> and <linux/stringify.h>
73f97d7f94fa47cffe72772df14e5f3cc74eebf1 acct: fix accuracy loss for input value of encode_comp_t()
2e920f6a99b6215a36c440bcf2ab12046c7aa1a3 acct: fix potential integer overflow in encode_comp_t()

--===============6548267289031400500==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2c77e3bf356c-d168ea3e97e6.txt

a5c94a45093e06a2f4d1c62df5cf5413e67917e1 mm: vmscan: fix extreme overreclaim and swap floods
8ad45f501962fd88cc7b08f729c991ead5571577 mm, compaction: fix fast_isolate_around() to stay within boundaries
4a1b6938ae81817855f6bd1240693d073d1b5d45 mm: khugepaged: allow page allocation fallback to eligible nodes
ccdf0b301bf7781a47be77695ccff0c607bc8d66 mm: replace VM_WARN_ON to pr_warn if the node is offline with __GFP_THISNODE
2132912a9edc78eb9e8665b6133cff3e2c45fcb1 mm/page_exit: fix kernel doc warning in page_ext_put()
da1855034e73725a02a17adc4ec0077ccab26b01 gcov: clang: fix the buffer overflow issue
da88885e320747c47723e76e16632b2e50ae3a9c Revert "kmsan: unpoison @tlb in arch_tlb_gather_mmu()"
5c8065cf1806392283c5d6816e5fca379972897c ipc/shm: call underlying open/close vm_ops
def68ee012e9f9ddaf23ea01cea0d45f1632ac07 mm: correctly charge compressed memory to its memcg
919ee95cb96d9877d9daca1c0c281d8e7f5383c1 mm/memory: return vm_fault_t result from migrate_to_ram() callback
5633792425e78f852a2cb41db99e1dd9d9527769 mm/damon/sysfs-schemes: skip stats update if the scheme directory is removed
060663398e9c2c53cf22b14875288ee58455e90a mm: mmap: fix documentation for vma_mas_szero
d04179dbd5e07c3ad9485029d9e6d345988d69ef mailmap: update Alex Hung's email address
989dcd93ab25839d4e320979874a30bb20d2c6ed MAINTAINERS: update Alex Hung's email address
414c3f4e975774d518b6b53ea35ec5a209c3bd16 mm/migrate: fix read-only page got writable when recover pte
09a0d7627ae663911ac3cc9d1730635b9c227a8d madvise: use zap_page_range_single for madvise dontneed
ffc1c5582cb0cef8663c4a9ccf5fc03ada1c594b hugetlb: don't delete vma_lock in hugetlb MADV_DONTNEED processing
5a02d092126ff2baffb4f1fd270a2163506195c2 Merge branch 'mm-stable' into mm-unstable
33d06124a449077eeef4032079a2988463b66c7c mm/damon/core: split out DAMOS-charged region skip logic into a new function
4f1fc963846cfe56236b59dea1d75bcae6131ffc mm/damon/core: split damos application logic into a new function
a824526a0d0961c03e2247bfd80fc64603018242 mm/damon/core: split out scheme stat update logic into a new function
968e4088fc1642d9bac07c7e55a38c28a1d57171 mm/damon/core: split out scheme quota adjustment logic into a new function
f87f4fba27257e1e8d3ed95adc3f6a9f92116ce3 mm/damon/sysfs: use damon_addr_range for region's start and end values
16f5c91a0a79f3f58a872cf2ed1ef0aa10e1674e mm/damon/sysfs: remove parameters of damon_sysfs_region_alloc()
c2370ec35d877a4df7d68f5b3ca3cca52dd07364 mm/damon/sysfs: move sysfs_lock to common module
e510bbf2020d9aabec7163ade99698db57688f36 mm/damon/sysfs: move unsigned long range directory to common module
1972337265e6bb6a1af737a481d79838db127bee mm/damon/sysfs: split out kdamond-independent schemes stats update logic into a new function
d78c93af5079145b3102e092d5f0eabf6b0b09bd mm/damon/sysfs: split out schemes directory implementation to separate file
da6953b803117e355cc8a69809dc1d59db2adebf mm/damon/modules: deduplicate init steps for DAMON context setup
1b9bc7143eac31b7dd34a580092aa2aedb93eb21 mm/damon/{reclaim,lru_sort}: remove unnecessarily included headers
bdbde1e40e523d3c7fa794002eb984040f295b83 mm/damon/reclaim: enable and disable synchronously
fced66b1aecfefb763623a273a892fff653c7948 selftests/damon: add tests for DAMON_RECLAIM's enabled parameter
17828212a734d2813a478629bdbcb490f41e45c2 mm/damon/lru_sort: enable and disable synchronously
32726b45493eab0152a23d3f1091d6f2b5c12388 selftests/damon: add tests for DAMON_LRU_SORT's enabled parameter
73039d002b9df7c2b67dbaa10a686e1f2aa17eae fsdax: wait on @page not @page->_refcount
ef704851123554364feee70d101e61bae3a10610 fsdax: use dax_page_idle() to document DAX busy page checking
60487975989a3a5f6f6180c113894be7d7b4070b fsdax: include unmapped inodes for page-idle detection
eb2b3d9e06ba0dd0fab983be7549909a957c51a7 fsdax: introduce dax_zap_mappings()
e8d5157b417d51d1dd96acccdd7fe5c598443197 fsdax: wait for pinned pages during truncate_inode_pages_final()
374e43b830bf474958f32cba3eb455aca08d4061 fsdax: validate DAX layouts broken before truncate
53029d5191bbbbd335837e8505af74cbd9b84a52 fsdax: hold dax lock over mapping insertion
b60439b5319ff8d024d80beff375e8d7317f7dd7 fsdax: update dax_insert_entry() calling convention to return an error
2731438ce398bdf3b435e7c138c69b9050adffd3 fsdax: rework for_each_mapped_pfn() to dax_for_each_folio()
89dc10a6b0f44b2cc04c73f7f40e37a053e1c29f fsdax: introduce pgmap_request_folios()
17f25b4a44513451970573fdb6e93f0caa7fa36b mm/memremap: mark folio_span_valid() as __maybe_unused
8b35d63083774fdfd23a5c3fb7d74e0737cf0ec9 fsdax: rework dax_insert_entry() calling convention
ead7632ac36910a7147c429bb0e3e1b6bc793b43 fsdax: cleanup dax_associate_entry()
3f0288a4a272d4a761c6c45d364eb8d48dd6deb5 devdax: minor warning fixups
bde68623ed4d7a2501a39e335d5e345b38a197cb devdax: fix sparse lock imbalance warning
de91a1a43eed2abf0a31f5851076d65dc990bfa9 libnvdimm/pmem: support pmem block devices without dax
74678ae515bfee257a1f7724f8a3bec612f99adf devdax: move address_space helpers to the DAX core
ad2a354bb7b128b34adf80aeec0208a1d0b4a162 devdax: sparse fixes for xarray locking
fe1f16e8eb5e695ffdfa50a72c709393058aa2c5 devdax: sparse fixes for vmfault_t/dax-entry conversions
15e8b5c0f6ba1e6cf9ed5ffe547adae70f27070c devdax: sparse fixes for vm_fault_t in tracepoints
7aa3556690e4fe05bbc7b1d266ed8a8084083b38 devdax: add PUD support to the DAX mapping infrastructure
dffe0173f506ee4d288f7c8094bf41a09e6bf85e devdax: use dax_insert_entry() + dax_delete_mapping_entry()
44c677f5c4e3f0a8d0045ed9d3282336be5cc1ce mm/memremap_pages: replace zone_device_page_init() with pgmap_request_folios()
0fc3f8552afd7b109d67f4f48244dfbd486724c4 mm-memremap_pages-replace-zone_device_page_init-with-pgmap_request_folios-fix
a3bd8ba3e74312acce080e6843cde1dd08d2e484 mm/memremap_pages: initialize all ZONE_DEVICE pages to start at refcount 0
84d3fb2d60b065703e9b0e3dc47cf6fa7b912c39 mm/meremap_pages: delete put_devmap_managed_page_refs()
25602ac3a09bce852a0651199919496d501d6402 mm/gup: drop DAX pgmap accounting
98b3add737b46c5bdc4ede99be616f682d882c6e selftests/vm: enable running select groups of tests
fac51552e609eacdf5be6b1300d3d644df03afc0 selftests/vm: calculate variables in correct order
55c5dee463eeb70ffa8856f39fc23efd5fa691d6 selftests/vm: add KSM unmerge tests
1fe6bd7eced2aa85dceefdc34bbe5241fd3f9ee1 selftests/vm: add CATEGORY for ksm_functional_tests
62ca903474dc92e3f14c672dba26e69f5355fc73 mm/pagewalk: don't trigger test_walk() in walk_page_vma()
586109f22cbd192202f3e5092d144a4b262aad89 selftests/vm: add test to measure MADV_UNMERGEABLE performance
ed1c186d72c75e2d63140f19737e70c4fc9d616a mm/ksm: simplify break_ksm() to not rely on VM_FAULT_WRITE
27b65767361a557281016c281a0f6c8b5f8ff3ae mm: remove VM_FAULT_WRITE
28f264f03d201e74baff4a6e2ce3deb7bc40bb68 mm/ksm: fix KSM COW breaking with userfaultfd-wp via FAULT_FLAG_UNSHARE
bed92cdd864e294a95c626374d32e1dbd0e1cfa5 mm/pagewalk: add walk_page_range_vma()
8b4fa5065b7371023d2ae1a919abf71b1a20515f mm/ksm: convert break_ksm() to use walk_page_range_vma()
1687094172acda4771b32b46d5469e38999e11ce mm/gup: remove FOLL_MIGRATION
d9cb2b4bac90bceb6777f66ab1909de230a91db6 mm-gup-remove-foll_migration-fix
6ea2fa2be0c664246017b52690750ff975276c34 mm/memremap: Introduce pgmap_request_folio() using pgmap offsets
ba95cbe9541330f68daf5b627444bc97942494f1 mm-memremap-introduce-pgmap_request_folio-using-pgmap-offsets-fix
69a36f77add394c7c184590f63d4277feb1880c8 mm-memremap-introduce-pgmap_request_folio-using-pgmap-offsets-fix-2
39109ffd5e44e3741b262f0a94087b74cc792e82 percpu_counter: add percpu_counter_sum_all interface
e81ddd8fca9fb4f1bd529c1c04f02af36eb6923a mm: convert mm's rss stats into percpu_counter
e2ccc9a45ac8aacc698ec8cded73d07fa8e76859 mm, hwpoison: try to recover from copy-on write faults
8b3607a32cab0bfd2308e8aa56c5e2002e9e85dc mm-hwpoison-try-to-recover-from-copy-on-write-faults-v4
46c153756af69540b7b250ebe57921b616545180 mm, hwpoison: when copy-on-write hits poison, take page offline
378def512db927f45c0111dd9f61713c59cd43f8 mm: use stack_depot for recording kmemleak's backtrace
98ade184dbb89d90321925c53cf81fce96b019a1 mm-use-stack_depot-for-recording-kmemleaks-backtrace-checkpatch-fixes
7a4c9991e539b817f663677ebaca559083ba6113 mm-use-stack_depot-for-recording-kmemleaks-backtrace-fix
591b3ae1fd724a46343bd0c7cb375f4b7163f706 mm-use-stack_depot-for-recording-kmemleaks-backtrace-v3
b5f15f5e42d9a8a093c1c0cee80d51ccc8d19bb7 mm-use-stack_depot-for-recording-kmemleaks-backtrace-v3-fix
21a803d8c480103c0cf656b559386abad779a06b mm: hugetlb_vmemmap: remove redundant list_del()
3e13310a63dd071d808c68fd73f2ee5470e18f8a Docs/admin-guide/mm/damon/usage: describe the rules of sysfs region directories
9fab54c8ff16803865d645970e948bda2b176a09 Docs/admin-guide/mm/damon/usage: fix wrong usage example of init_regions file
819344dedd3f750f158ed1fb37c137a2d7176d81 mm: vmscan: split khugepaged stats from direct reclaim stats
10c0ad57e0a0249f6fdb0c1b91e85adcf9867f27 mm/khugepaged: refactor mm_khugepaged_scan_file tracepoint to remove filename from function call
c0ba0a9942546a4b8026d5970d066a9803e0a197 mm/migrate_device: return number of migrating pages in args->cpages
cb044c8c3ccea7e277a055bbc2b1366cf9b3ceed mm/khugepaged: add tracepoint to collapse_file()
4f0efb9ea8bb9d74620bb62ed56cd5acb99e1566 maple_tree: mte_set_full() and mte_clear_full() clang-analyzer clean up
a59794cee1459b8521c537a7e68317816701ca65 mempool: do not use ksize() for poisoning
a7eab0fe1f6e12c7f0f42eb2c1547e823cf9f0c7 mempool-do-not-use-ksize-for-poisoning-fix
61ad23445f0dedf71a92fe16879305e9dc0cbfce kasan: allow sampling page_alloc allocations for HW_TAGS
f9f2895ff73a03a99dd7ca5af3b67dde0b058dfb kasan-allow-sampling-page_alloc-allocations-for-hw_tags-fix
df0aed10f35619ef36e1fff34b75d86c0a9515b7 mm/vmstat: correct some wrong comments based-on fls()
53b32cc9bb5fb190c3d6a263146046063a27dc64 mm/hugetlb_cgroup: convert __set_hugetlb_cgroup() to folios
676c3b720f7192c26c2526e19b90c92b6217509e mm/hugetlb_cgroup: convert hugetlb_cgroup_from_page() to folios
a0eb183d4403e177252b66e13c73a2ec830be0fa mm/hugetlb_cgroup: convert set_hugetlb_cgroup*() to folios
95160e843c5041036508a14c5bdcb3f473fe5f2d mm/hugetlb_cgroup: convert hugetlb_cgroup_migrate to folios
98f36f387781c57f8691406fe76ffd23361b1300 mm/hugetlb: convert isolate_or_dissolve_huge_page to folios
c283693aa1eccf00022dd055dc89e2631df5b102 mm/hugetlb: convert free_huge_page to folios
b256f1015f0f0cd65fde25c55973cc5d702d6b29 mm/hugetlb_cgroup: convert hugetlb_cgroup_uncharge_page() to folios
a061ed70306edd1fb853408e9c1c0da7c47dc5d6 mm/hugeltb_cgroup: convert hugetlb_cgroup_commit_charge*() to folios
9527dd2a642b1a60c045eab888a5c85fb9717437 mm/hugetlb: convert move_hugetlb_state() to folios
4ee36859b8232284646ca00d9d8ea1a73cb08b93 mm-hugetlb-convert-move_hugetlb_state-to-folios-fix
ed667e721f519aa38d66bf4b7df8b3b01a0b4adc mm/damon/core: add a callback for scheme target regions check
53e34d715412c4112cf7316cec1d5594f134ed9a mm/damon/sysfs-schemes: implement schemes/tried_regions directory
f2101b0923041856b2317f74c2b7c8c122f83444 mm/damon/sysfs-schemes: implement scheme region directory
c0c87dcc2c7174ec28dc26e07023204fe2d076f4 mm/damon/sysfs: implement DAMOS tried regions update command
55d8c9731018c36f974f77f0df51642f96977e32 mm/damon/sysfs-schemes: skip tried regions update if the scheme directory has removed
7ec6c346540a07c037958302ffcaa2f811defbb9 mm/damon/sysfs-schemes: implement DAMOS-tried regions clear command
8b10b0f7aa81ef8abcd81618148745f47e279c73 mm/damon/sysfs-schemes: skip schemes regions clearing if the scheme directory has removed
b2e7066e2bf5d3f9ebea0e0e2e60f356cf029120 tools/selftets/damon/sysfs: test tried_regions directory existence
61d4d645a83e42859d34d0b12827905dee953b46 Docs/admin-guide/mm/damon/usage: document schemes/<s>/tried_regions sysfs directory
43339e9ae856220d90f86fe024de2dff4b9bc7cd Docs/ABI/damon: document 'schemes/<s>/tried_regions' sysfs directory
7bc324129012de2e7597b64d12dbccf817740de7 mm/damon: use kstrtobool() instead of strtobool()
cc04eccc2c93db8b276593054b2ca58663a35f26 mm: use kstrtobool() instead of strtobool()
e23ac1a755b232b69fc1b046b800d3085f5f6904 mm: always compile in pte markers
32f7d2d6b42b36500157cca7d6272a5c35f59ab6 mm: use pte markers for swap errors
b6b881d3e4368c0aa395f3b3f5210a9f4ded9838 zsmalloc: replace IS_ERR() with IS_ERR_VALUE()
ccd5e069c2563bdb23c0daaa4639a844c2f25171 selftests/vm: update hugetlb madvise
2bc31ba8d39c09111ac82ed1be1efd58f755f32b mm,hugetlb: use folio fields in second tail page
db8ccc53a4ad3796c11af5a5e2a97746f6ae70ab mm,hugetlb: use folio fields in second tail page: fix
49b7af030d39a39a1d232df1cdd1cd32a974c1f0 mm,thp,rmap: simplify compound page mapcount handling
b44319fd6a7395d075f7c7cfab93881c0a417866 mm,thp,rmap: lock_compound_mapcounts() on THP mapcounts
4957fea156359419a1546c7cd6af2be51addc75e mm,thp,rmap: handle the normal !PageCompound case first
823f52e7619e828019f6f1912596b73fe9c49859 selftests/damon: test non-context inputs to rm_contexts file
61b4dd7a7b6090a81116d89ba24076ce8878a366 mm/hugetlb_vmemmap: remap head page to newly allocated page
d6071d722cf965ea82c9b65b3527d0a5d5f5418e mm-hugetlb_vmemmap-remap-head-page-to-newly-allocated-page-v3
505e77bf9f220565a6ece4e6aa69fbe2d8da089f mm-hugetlb_vmemmap-remap-head-page-to-newly-allocated-page-v4
bcfe2ea56a77f73aec933094e8a87d108dea032b mm/khugepaged: recover from poisoned anonymous memory
4030f7c17b1a9debda0f1c77d9808278b7f2dbde mm/khugepaged: recover from poisoned file-backed memory
52634c7f2c3275d4f7f8dc4dee84ab3bd4278fe8 tools/vm/page_owner: ignore page_owner_sort binary
250f0ba851740cb4c9a43a3082f9c8cd56d35eed mm/kmemleak: use %pK to display kernel pointers in backtrace
b8755a96baa4b0a76f06d62616ea58ade4ce0977 mm/mprotect: allow clean exclusive anon pages to be writable
4d6ec3bd3615c10e158a7f6c03fb46a2dde7a4ed mm/mprotect: minor can_change_pte_writable() cleanups
53075e36c3952a842d791655b79dced10d7d3c40 mm/huge_memory: try avoiding write faults when changing PMD protection
bbb5a057f9dd296ea49312bd54da938b16986be4 mm/mprotect: factor out check whether manual PTE write upgrades are required
750d7d185e3c157cb528a6a42b65c1f0c874fad7 mm/autonuma: use can_change_(pte|pmd)_writable() to replace savedwrite
9c4062039b29d2ef612cf81f753f9643ec7c7733 mm: remove unused savedwrite infrastructure
534eb7f3c937a030b708c3a8c2638231a7bdc887 selftests/vm: anon_cow: add mprotect() optimization tests
aa524b27a0bb46a9c14fc1cae7b0dc944095d4ca mm: introduce 'encoded' page pointers with embedded extra bits
7a2006dded0b2ea3304c9387381fe18280875d43 mm: teach release_pages() to take an array of encoded page pointers too
2ca27fffbe60be77bb03d06dd134c0d63c36c309 mm: mmu_gather: prepare to gather encoded page pointers with flags
01fe4dc8c2f12e31cd68762ca8deb5e01b4042d1 mm: delay page_remove_rmap() until after the TLB has been flushed
10020248a0342c2413ed2e1be009c90396204c39 mm-delay-page_remove_rmap-until-after-the-tlb-has-been-flushed-fix
bf86f2ad8d7c629be8123b76679e23e94b6cf1bf zram: preparation for multi-zcomp support
3f435cf555d55dd1be91bcc5a0cb09eef180cc8b zram: add recompression algorithm sysfs knob
680b41ec3fe23cffc2ea05b0b4692e558c66cea9 zram: factor out WB and non-WB zram read functions
6e6db57100dec47f6d5c8d9a782c3455c1b574af zram: introduce recompress sysfs knob
113a9eddd4deab00f4faa35226dc004f7d4ee97c zram: we should always zero out err variable in recompress loop
770940600c7e4fa549914b52fe79585fe2572899 zram: explicitly limit prio_max for static analyzers
42ead68b1e3d4e35a7a53c9d55bb4871d9eb72d2 zram: add recompress flag to read_block_state()
963fa5793152942e7944e1340e135c8237cdbdc3 zram: clarify writeback_store() comment
70ba89cf655f0681168eb44fbd27d8eeba9e7715 zram: use IS_ERR_VALUE() to check for zs_malloc() errors
fc6f1171c34a588efd567ff2c0e9f646f1828f6d zram: add size class equals check into recompression
6bf3fa3442e2026e9e431183faea8ca7f36da648 zram: remove redundant checks from zram_recompress()
3bcf421db4dbe74044b0ffc580afd58a3edb1979 zram: add algo parameter support to zram_recompress()
8e5bb441fb089b66fba04e8fe984b6f9384251dc documentation: add zram recompression documentation
7aa9a7228b3e4977260f1c0b84c4169b8ac5bc2e zram: add incompressible writeback
c4071e1bac6c3602360d1f43a2d9eb2954085b8c zram: add incompressible flag to read_block_state()
7ce9121f6cfc23ddff4ceeb509eb167a527fdbef mm/kfence: remove hung_task cruft
25fd983b55c9435e73252dd2fedfdf2a754d8fb6 Revert "mm: migration: fix the FOLL_GET failure on following huge page"
ba20e1aa09970f7b523c2a6c4ea6d7462265ea7b mm/madvise: fix madvise_pageout for private file mappings
bbd908c2ba059465c30abc68223e1b2621999731 migrate: convert unmap_and_move() to use folios
58b7427f801fc53b4fd8e3c0c9f5127df2fa6133 migrate: convert migrate_pages() to use folios
7ebd346b2c421871df635dc6bbbe6b60ddd7ee17 mm/demotion: fix NULL vs IS_ERR checking in memory_tier_init
0b61d69cfbce04b8780bf959fc8c7d6bc12f4af7 docs: admin-guide: cgroup-v1: update description of inactive_file
5e6947ab5ef8912676960bf2ddd702ee25337606 mm/kmemleak.c: fix a comment
9c5bcb3f84968c8be71547d6226b6d96c6fa4b52 mm/uffd: sanity check write bit for uffd-wp protected ptes
74e8632362902dc828b2f8535ef23d005ac018b5 hugetlb: remove duplicate mmu notifications
ca306b6db44880d98fd642abd080801a69ca93cc mm: shrinkers: Add missing includes for undeclared types
fa97d6b423590b1e6d8c0bb4351dbfc2796c75fc mm: anonymous shared memory naming
528b3e6f90d9e7a78d31c871fbd7621839be77bc mm: make drop_caches keep reclaiming on all nodes
ab29eb3c810aeb2abf72ca26d02b05bd358f9189 maple_tree: fix mas_find_rev() comment
4b7931a663f90d46ab517e938f756cbf32b9d852 maple_tree: update copyright dates for test code
6a5e91bc1b3400b28d344245685e6573f111022a mm/vmscan: simplify the nr assignment logic for pages to scan
d168ea3e97e60a1dd89911315cb1b188b770e9b6 mm: discard __GFP_ATOMIC

--===============6548267289031400500==--
