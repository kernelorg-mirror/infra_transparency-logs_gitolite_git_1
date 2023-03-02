Content-Type: multipart/mixed; boundary="===============5000353728162519156=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Thu, 02 Mar 2023 00:24:18 -0000
Message-Id: <167771665850.32516.12127978095270954406@gitolite.kernel.org>

--===============5000353728162519156==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/master
    old: 1716a175592aff9549a0c07aac8f9cadd03003f5
    new: 26a4eaba02f7f917fc1340553b49a7efd419c730
    log: revlist-1716a175592a-26a4eaba02f7.txt
  - ref: refs/heads/stable
    old: e492250d5252635b6c97d52eddf2792ec26f1ec1
    new: ee3f96b164688dae21e2466a57f2e806b64e8a37
    log: revlist-e492250d5252-ee3f96b16468.txt
  - ref: refs/tags/next-20221202
    old: 46f4da50f8ab241179678db7371947529b970166
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20230302
    old: 0000000000000000000000000000000000000000
    new: 665128f71c74806d2ac772dbbba6f897517b2cbd

--===============5000353728162519156==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1716a175592a-26a4eaba02f7.txt

fad376fce0af58deebc5075b8539dc05bf639af3 fs/jfs: fix shift exponent db_agl2size negative
c0c33b94cfc23d21f67c7569a8785b33c74d6e3d nvme: fix sparse warning on effects masking
4c6759967826b87f56c73e0f1deb7b76379ccd23 mm/mremap: fix dup_anon_vma() in vma_merge() case 4
3f98c9a62c338bbe06a215c9491e6166ea39bf82 mm/damon/paddr: fix missing folio_put()
1c0a0af511effbd75beffa6c5e54fd64d3563860 lib/zlib: DFLTCC deflate does not write all available bits for Z_NO_FLUSH
6da6b1d4a7df8c35770186b53ef65d388398e139 mm/hwpoison: convert TTU_IGNORE_HWPOISON to TTU_HWPOISON
d49b497060387545ca10210590adef6edb296583 mailmap: map Georgi Djakov's old Linaro address to his current one
60eed1e3d45045623e46944ebc7c42c30a4350f0 ocfs2: fix defrag path triggering jbd2 ASSERT
236b9254f8d1edc273ad88b420aa85fbd84f492d ocfs2: fix non-auto defrag path not working issue
d8c32853ebc4f3a49f1658ddfe0a9a42e19fc658 powerpc: Drop orphaned VAS MAINTAINERS entry
acd35dbab871d61021284ff06daccdc0ebb51e61 powerpc/vmlinux.lds: Add .text.asan/tsan sections
f8b2336f15f3bc30e37ce5c052cde5b6319bb6df powerpc: Avoid dead code/data elimination when using recordmcount
0dd6fff2aad4e35633fef1ea72838bec5b47559a nvme: bring back auto-removal of deleted namespaces during sequential scan
51d24f701f453c18cb5f4596d8bbe8034e5d3fb4 nvme-auth: fix an error code in nvme_auth_process_dhchap_challenge()
76d54bf20cdcc1ed7569a89885e09636e9a8d71d nvme-tcp: don't access released socket during error recovery
26a57cb35548ae67c14871cccbf50da3edb01ea4 nvme-fabrics: show well known discovery name
e32d546c483a2a0f607687f5b521c2a2f942ffbe ACPI: x86: Drop quirk for HP Elitebook
5bd289f69bc145fa10927a6883502a0e7cbcb811 cpufreq: intel_pstate: remove MODULE_LICENSE in non-modules
d25d01b4e59bde815df52a333f9b0f7558cc3281 powercap: remove MODULE_LICENSE in non-modules
79f76e574c3690261d6165f008b7054e54c6dca9 mips: dts: ralink: mt7621: rename watchdog node from 'wdt' into 'watchdog'
70f864d1084734f8816a247c24e6876d2dfb5f89 mips: dts: ralink: mt7621: add phandle to system controller node for watchdog
1a2c73f4834dd79e4f2c590ac75358fb44137650 MIPS: Workaround clang inline compat branch issue
ae44f1c9d1fc54aeceb335fedb1e73b2c3ee4561 powerpc: dts: t1040rdb: fix compatible string for Rev A boards
8b322f9fdb35ecee0d4a40de8af923444bd624ea powerpc: dts: t1040rdb: enable both CPU ports
ca643ccf933a10732d29f77089736334179577a5 Merge branch 'freescale-t1040rdb-dts-updates'
65661b12bb9bda26725d3a23e37fc90cffe8cd44 mm/mprotect: Fix successful vma_merge() of next in do_mprotect_pkey()
bd46183f264fdb863cfceebc29a7310f3b06931d migrate_pages: fix deadlock in batched migration
8043c69870b19625ed8cd093c3030605be44dd02 migrate_pages: move split folios processing out of migrate_pages_batch()
cf952e9f5ef08e61125907bd8c5ff38a686abf29 migrate_pages: try migrate in batch asynchronously firstly
18b92ed7a35d11b5b4210197b3e9b8eb6a7114da kasan: emit different calls for instrumentable memintrinsics
1a4e5449739a72f0ba358a818127d5cdb148dadb kasan: treat meminstrinsic as builtins in uninstrumented files
a36c2241c320144b20f04b5d08c3c4fdc260cb8a kasan, powerpc: don't rename memintrinsics if compiler adds prefixes
b5d6494600352bd3cb6c5c5b82cc544ea314e490 kasan: test: fix test for new meminstrinsic instrumentation
81808b014fe2f01c1e3185c3bec1428a69ae220e kasan, x86: don't rename memintrinsics in uninstrumented files
e062bdb2c78d3021f9701e61e549aad23611dcfc lib: parser: update documentation for match_NUMBER functions
a3be9821aaf8731348a4774c3b6fd15a8fd7c61e panic: fix the panic_print NMI backtrace setting
196d9f65e3e70987ed4bc257120770035a135253 fs: hfsplus: fix UAF issue in hfsplus_put_super
e0444401652f002f76812a21cb08f5301574d0a6 fs/cramfs/inode.c: initialize file_ra_state
e6469827ab823c279a90e492163a43cbb3965bb5 mailmap: map Vikash Garodia's old address to his current one
b4d928a317b11f9835c1400339267c42b3de3d36 mailmap: map Dikshita Agarwal's old address to his current one
ab4b63d1d6bf9f56e164d367fb2b61108d09fcec Merge branch 'mm-stable' into mm-unstable
534921d5a5f003ff836613ff75edca6b1d985a71 mm/khugepaged: recover from poisoned anonymous memory
d445871c6d9483cff2ea1d679a222dbf1dba4df2 mm/khugepaged: recover from poisoned file-backed memory
50104fb53b1ad34614ecbf73cfda03b998620a46 ksm: abstract the function try_to_get_old_rmap_item
b42df36975d5aef4ff8ff3b449a67f9a9709c45c ksm-abstract-the-function-try_to_get_old_rmap_item-v6
3a5e242ea4a1d5012dd669dce39bc8624660465e ksm: support unsharing zero pages placed by KSM
74feb7a82d5f4cfd61e85b00cd5e8d0563e3b7ba ksm: count all zero pages placed by KSM
ee1519512410596cfd068c1217e6d03c3e896d6b ksm: count zero pages for each process
1b35ca3b56b1cbe279364c4f4a6a5bcd5411c6e3 ksm: add zero_pages_sharing documentation
0d01e3c57a8977f6aa4151278fae3aa27365e3e4 selftest: add testing unsharing and counting ksm zero page
f45adf55bf03907a5cdcc449257a2cd6be9f4c4b selftest-add-testing-unsharing-and-counting-ksm-zero-page-v6
43785b4fbe770104e74f7f1ff8454de0e56f0e4d mm: reduce lock contention of pcp buffer refill
fa179ea87c0422e4c64ba9aa94e6a41b401ca056 mm: hugetlb_vmemmap: simplify hugetlb_vmemmap_init() a bit
9759098e3a505958e3bfee73f17dece6a1b33500 zsmalloc: remove insert_zspage() ->inuse optimization
2d7594f5eb22c4cec34f543974f406c51b07911f zsmalloc: remove stat and fullness enums
475978e05f23740613a5ec6e9379a0a7cc3c51b3 zsmalloc: fine-grained inuse ratio based fullness grouping
c2ca8053919a73e567ae8e6e11d47a333053fe1d zsmalloc: rework compaction algorithm
b1f031f582e7aa100002d652057888faf2796c90 zsmalloc: extend compaction statistics
15a0d9236de146fce328b5d8f268dfd1c8f3357d zram: show zsmalloc objs_moved stat in mm_stat
9ba56620d5f9505ec1b3c8ba82c6182bb3717957 zram: use atomic_long_read() to read atomic_long_t
e2b3a8271362f7b5387c9c06bde2fdebe34a717c mm/khugepaged: alloc_charge_hpage() take care of mem charge errors
daf4bcbf2b72a7c502374971e45dc5153a2bab81 mm: cma: make kobj_type structure constant
3b9311ef4d7c7a3bb2c81d64ca23ec1fd1c454aa mm, page_alloc: reduce page alloc/free sanity checks
2ff71b2cc16ad7e894142e4dacbb20ee84cecffb mm-page_alloc-reduce-page-alloc-free-sanity-checks-checkpatch-fixes
60114678f165427f6d8f4c67ca653c579be0241a mm-page_alloc-reduce-page-alloc-free-sanity-checks-fix
62593a27847a3eba61648b3e982d3b556e00b369 mm/userfaultfd: support WP on multiple VMAs
c9ed9617081938ae265958fa63c3c987883b4475 mm-userfaultfd-support-wp-on-multiple-vmas-fix
0ca89b22838cc2cc7891c64870707f4577294b22 x86/mm/pat: clear VM_PAT if copy_p4d_range failed
1d1d06a24891a3f8b28f88f585e5d4f23d4177a1 mm: fadvise: move 'endbyte' calculations to helper function
d1e1a2e8ae83535948e2af3cf200f08201082dcb mm: shmem: implement POSIX_FADV_[WILL|DONT]NEED for shmem
82596e109f2b1d0dca0ab368f53dd92f5ae6bae2 mm: add new api to enable ksm per process
1fcde894dcde0a048b4e37e0c057a02b411a1413 mm: add new KSM process and sysfs knobs
5cd98f0ab959443c75d46abfa8f8a9b43a134c59 selftests/mm: add new selftests for KSM
954f6196a249d085097c96cf5c6a39b1967b6b07 mm: multi-gen LRU: clean up sysfs code
687afbc0b38e248a34d3bd835e997c43af83ff11 mm: multi-gen LRU: improve design doc
dd5cef59e09326366c41bd2499ba9ee613cde6f4 mm: add tracepoints to ksm
66d63885e8eb3c272bd2ebc568a319e5b8d58dd2 mm/zswap: try to avoid worst-case scenario on same element pages
2c2144dc68a605169a5ac98c6aaf02e06da08df3 kthread: simplify kthread_use_mm refcounting
d4058ae9c00f273622f3ed248b2a420a925ca057 lazy tlb: introduce lazy tlb mm refcount helper functions
7ade154acff6d8445ecd8487c87902214a056bf6 lazy tlb: allow lazy tlb mm refcounting to be configurable
5a3987a13e4c178fd40c6bea3330718d39dd6045 lazy tlb: shoot lazies, non-refcounting lazy tlb mm reference handling scheme
9e5b9f7bbd6a7f770ff32adfef4538c0bea9f2ce powerpc/64s: enable MMU_LAZY_TLB_SHOOTDOWN
18a7296bb261f366dc1819756d0963611c858b12 mmflags.h: use less error prone method to define pageflag_names
5e638c8a07e150665ea2845cba9073c450f9f1a4 mm, printk: introduce new format %pGt for page_type
ef9d473c7e065dcd541c1f1783ee94bbca63c5a5 mm/debug: use %pGt to display page_type in dump_page()
0651a5c252104f2ae6440f1e0966aabff17e07a7 mm/rmap: use atomic_try_cmpxchg in set_tlb_ubc_flush_pending
261a78974d99e5527ca7cb695c0a1fc79eb59e8c maple_tree: be more cautious about dead nodes
86fd37cf95fd94e14e95718e05e1f0fa6e6d69a3 maple_tree: detect dead nodes in mas_start()
a709682943816909d35bbb6565367c8e7ca54f99 maple_tree: fix freeing of nodes in rcu mode
eb7c073d73476b0dc66698be25983791b838e9d4 maple_tree: remove extra smp_wmb() from mas_dead_leaves()
4cb1f07615dc879a902c0abd06f6eb6f25d30c3d maple_tree: fix write memory barrier of nodes once dead for RCU mode
b9016b751508ec5ca3d2f93ee80a42162cc49756 maple_tree: add smp_rmb() to dead node detection
9df454651450e9d54bec09d29bcaecb4175bb269 maple_tree: add RCU lock checking to rcu callback functions
3417f2fc0389458e467c0103282c470738e9e68e mm: enable maple tree RCU mode by default.
eb476e60c6d03c8d98de53d82594af105c9aff4b mm: introduce CONFIG_PER_VMA_LOCK
37eeb1cf566a60b500789a9343f3d41559cd2f9a mm: rcu safe VMA freeing
5d38b008ed2c3327946f66d97ead77c1eb502817 mm: move mmap_lock assert function definitions
36f8e20ed4824c255dcdd4872d7c68f6dc35144c mm: add per-VMA lock and helper functions to control it
6303a88eeba46a7807fb84874c0e18d1fc7e00a3 mm: mark VMA as being written when changing vm_flags
126723a9f303cab56d49d5a9330f4bbf53ca6187 mm/mmap: move vma_prepare before vma_adjust_trans_huge
26f729f3d8885508a3793bbfa1baffe4ac67c819 mm/khugepaged: write-lock VMA while collapsing a huge page
e8f071350ea5b7639fe19319711d301e2328e6f8 mm/mmap: write-lock VMAs in vma_prepare before modifying them
a111206aec079f1da7a5925f05ca0049921072ec mm/mremap: write-lock VMA while remapping it to a new address range
bad94decd6a4edacafa80d6384a1a615d59359ab mm: write-lock VMAs before removing them from VMA tree
da76006f7541c91ac938ecb72bc81a909b35312d mm: conditionally write-lock VMA in free_pgtables
1ce464c0dd9f96a879c1a6147e995441e5c6d3c4 kernel/fork: assert no VMA readers during its destruction
a80d1eeb334a2534ddeeb7065a35790ea6092f6a mm/mmap: prevent pagefault handler from racing with mmu_notifier registration
c1579fa9fab285a5f8addea059f7489c55f43488 mm: introduce vma detached flag
be1afaf7119a1aa6f60a094fd6d1996fd89b7c92 mm: introduce lock_vma_under_rcu to be used from arch-specific code
9cf40fe8b34ce476652dd2de3c7b1318d9594dbf mm: fall back to mmap_lock if vma->anon_vma is not yet set
863be34fc09311b5a8d8d594a8eb2a20e094d49c mm: add FAULT_FLAG_VMA_LOCK flag
c2e862bf3416b32d20d09d5954c5c45b0fd7e80e mm: prevent do_swap_page from handling page faults under VMA lock
ef9d15f6df3ddc56755bf8bdc3e1d5fbf322831a mm: prevent userfaults to be handled under per-vma lock
3d9d41063dde7b054b0ae6a2cba4c7bec75fd275 mm: introduce per-VMA lock statistics
93fdcb7bfad4de06aad325094d17ff58e36a2bfd x86/mm: try VMA lock-based page fault handling first
320c697f3ce2718f768753dd7e55421331e288c8 arm64/mm: try VMA lock-based page fault handling first
169db3bb460903443e25ac9c0737da45d6bb5402 powerc/mm: try VMA lock-based page fault handling first
536c56a8c087f36988a3fbcf732c5bae9f0b3b1c mm/mmap: free vm_area_struct without call_rcu in exit_mmap
bba6467be33bc07087c61ee5e91c8ff2ff5d4341 mm: separate vma->lock from vm_area_struct
78179ad8f50334c5aaac594aff23981aa3ac1d43 selftests: cgroup: add 'malloc' failures checks in test_memcontrol
9759c886f4d36f7855e1143c1bbae6576e2d8cd3 kasan: call clear_page with a match-all tag instead of changing page tag
2f4b4346d3cf7514f01681db1714df73c350936a cpuset: clean up cpuset_node_allowed
ae5dba0c8691beb0d309f247aaec597c90332c1f delayacct: improve the average delay precision of getdelay tool to microsecond
661cd5772c6cdd0b726cfa09802ee404138eeda6 ia64: mm/contig: fix section mismatch warning/error
0b93acd48d0aa4445ec11d085d84fc5cde611570 ia64: salinfo: placate defined-but-not-used warning
452a07cd07afc2d1ad91c06c5f1046152550723c proc: remove mark_inode_dirty() in .setattr()
e0b033b09fe2ecf57c80df7eaf0e53360656854d nfs: remove empty if statement from nfs3_prepare_get_acl
8b8d5f319efed54ee64e3efda91bd0933bbef277 kcov: improve documentation
7db595a2fcfa7c2862841105d93834d7cbb8dc5f kcov-improve-documentation-v2
8a62e6a8f3daf6ab18e13bfbb4c6dc9544eb3fab dca: delete unnecessary variable
a704c5e85166659bba092a15b59972d02da5119a scripts/gdb: correct indentation in get_current_task
45217ad5f17d57ab31ada912bb5c9f542e54ec16 scripts/gdb: support getting current task struct in UML
bc5bdbc4623a26d01b9b3abc6b094583a1bfcbec mm: uninline kstrdup()
610565932804d2ea9bb75b07c5486a91d810d442 ELF: fix all "Elf" typos
aa0ad5e65f255c8be4b6b85b68d1c96a72717a64 Merge branch 'mm-nonmm-unstable' into mm-everything
4d42cd6bc2ac1b9be50ade13771daec90c9d18b1 tls: rx: fix return value for async crypto
510d2358c466bf6588034f0d3b2266eed2bc0a51 i3c: master: dw: stop hardcoding initial speed
bcb6215afb5f81e0b00552c974a8f797bc6a6bd8 cifs: improve checking of DFS links over STATUS_OBJECT_NAME_INVALID
9636251f69570611d88a2bdb865d9f178897d1f7 cifs: prevent data race in cifs_reconnect_tcon()
b1f1382a110bca1ef52234e889246a90f9a0d69b Merge tag 'docs-6.3-2' of git://git.lwn.net/linux
1899946aaf2566c577683ebe510a83c930cd3751 Merge tag 'i3c/for-6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux
c0927a7a5391f7d8e593e5e50ead7505a23cadf9 Merge tag 'xfs-6.3-merge-4' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
81a1dd10b072fd432f37cd5dc9eb3ed6ec5d386e riscv, lib: Fix Zbb strncmp
cf559f6a9e3a7228f402dc43cff08d0a47ee8b7c parisc: Replace regular spinlock with spin_trylock on panic path
880ce5f20033cd6ecb2c0edfe0376c9e45220012 net: avoid skb end_offset change in __skb_unclone_keeptruesize()
fb07390463c95e6eef254044d6dde050bfb9807a net/sched: act_connmark: handle errno on tcf_idr_check_alloc
693aa2c0d9b6d5b1f2745d31b6e70d09dbbaf06e ila: do not generate empty messages in ila_xlat_nl_cmd_get_mapping()
dfd2f0eb2347dbdf391fd5b8255fefc58a745472 net/sched: flower: fix fl_change() error recovery path
dd093fb08e8f8a958fec4eef36f9f09eac047f60 virt/sev-guest: Return -EIO if certificate buffer is not large enough
239b842d8c45ac8e0794189d2676eea409eab497 Merge branch into tip/master: 'x86/urgent'
b7f29c352c8f7d63f2da82a89062537c317ee427 arm64: efi-runtime: Run SetVirtualAddressMap() on Ampere Altra machines
112fd39a2722e1e872f1d30101aa2cca4de5ea86 efi: libstub: Drop Altra quirk and SMBIOS handling
81563d8548b0478075c720666be348d4199b8591 net: lan966x: Fix port police support using tc-matchall
c120c98486c2855d2ae266c2af63d26f61dfcc4e tomoyo: replace tomoyo_round2() with kmalloc_size_roundup()
ab8527429de6a81a161e8b61bd44f0f3a9015d1e workqueue: Emit runtime message when flush_scheduled_work() is called
23badca4248a9a467f630adbd1557f664585e1db ASoC: mediatek: mt8188: add missing initialization
b56ec2992a2e43bc3e60d6db86849d31640e791f ASoC: mediatek: mt8195: add missing initialization
326ac2c5133e5da7ccdd08d4f9c562f2323021aa Merge tag 'nvme-6.3-2022-03-01' of git://git.infradead.org/nvme into for-6.3/block
3d57950d95d6fbeeda8e020c59bab02290e7182c Merge branch 'for-6.3/block' into for-next
787595072e22f745ebb7fd318aac3aeb9650c8ba Merge remote-tracking branch 'asoc/for-6.2' into asoc-linus
e103ecedceb37b565962a199c75dd4df57742d50 Merge tag 'exfat-for-6.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat
6e110580bc1ab84d02509750ce09277914174c6a Merge tag 'jfs-6.3' of https://github.com/kleikamp/linux-shaggy
3808330b20ee0b23e1e3c192610c3a2ee65605e9 Merge tag '9p-6.3-for-linus-part1' of git://git.kernel.org/pub/scm/linux/kernel/git/ericvh/v9fs
e1c9fa38f3db355a46eb190d0eac792e98d2dfc0 fs/9p: Consolidate file operations and add readahead and writeback
1c4387f2f8841cdc2b48845ed9cbb4421be88cd3 fs/9p: Remove unnecessary superblock flags
e25e68f30645cba23c6eae9f90014d4ef96946d0 fs/9p: allow disable of xattr support on mount
a4ea67838f887e4e8a0cfebbbe76bca0c37e5f80 9p: Add additional debug flags and open modes
fbf4c85012fdc30e490f99c48b05eb05788e2a96 fs/9p: Add new mount modes
e31b283a58dfe50ab1641d8fd2ead9b62f9ab256 Merge tag 'ubifs-for-linus-6.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs
1947ddf9b3d5b886ba227bbfd3d6f501af08b5b0 io_uring/poll: don't pass in wake func to io_init_poll_iocb()
0aa0fa1844a14db2b8bd61c896e692cc5b0f2879 Merge branch 'io_uring-6.3' into for-next
64e851689e441e66e001ae063d4536602f9f74cb Merge tag 'uml-for-linus-6.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/uml/linux
a8356cdb5bd5abc74f814d76bd37900997fad35d Merge tag 'loongarch-6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
1d2aea1bcf68992c90218f47405bee29efd722cd Merge tag 'sh-for-v6.3-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/glaubitz/sh-linux
f122a08b197d076ccf136c73fae0146875812a88 capability: just use a 'u64' instead of a 'u32[2]' array
b1a24e8e374c566c8a1c603b66b5cd41a6853b4d Merge branch 'acpi-pm' into linux-next
ed24e841028c59ab93e46e10750d651e48ee0f54 Merge branches 'pm-cpufreq' and 'powercap' into linux-next
c617705c861165dffbf7864c05f76a4fc1073861 cifs: Fix memory leak in direct I/O
fcd9531b305288dc2848d38567d466af4ee147b2 btrfs: sysfs: add size class stats
745319ce81bcda4689dfa37133055704fadfd559 btrfs: ioctl: return device fsid from DEV_INFO ioctl
92304df83b943776492309f42452effea0cc1089 power: supply: qcom_battmgr: remove bogus do_div()
8c42dd78df148c90e48efff204cce38743906a79 s390/extmem: return correct segment type in __segment_load()
6ca6b58107a8891e4b08087843188fdc5737ec08 s390/Kconfig: sort config S390 select list again
ee3f96b164688dae21e2466a57f2e806b64e8a37 Merge tag 'nfsd-6.3-1' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
0134d8f6667e5bc76b7ec0d9422159109790446c Merge branch 'misc-6.3' into next-fixes
5221ae591fd26086be10ee7e9dbdba0cf43fe019 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
4951e41ba7e7ad46b95eddda24b4929e2de076ff Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
b16fcafb744d4598305928e009cb42345ba01d3a Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc.git
16a64bfba737f20ecd24382ac7d22e828b067f2c Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
37b22f2757958aeb5f97886b110c60bb99a53644 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
64bbc83229069b0b7fc4ba3809e518451f01b04e Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
0c5b9446f2212a3337a5c2b09c980ef725151130 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
ff86de3fa3f086a440a9dda14588b838868a973e Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
590ffce116595b9ccd6a244934b63c91c899f2b5 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
d4587232a74b81f12b910312c6913aeca3da9e39 Merge branch 'driver-core-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
e9c2cb3c45233ac8d182e3fa1614c31dbe6c97b4 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
2ad3b156b1ad9421806f9004a6e46067bc91950b Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
6346d10f6a05448cfa4a9f928ab3b12f0a286dd6 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
b68622371c809d6fa8f2a52b344c8dc1f87c6126 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
088b4e5265e809169cdb6de47887abe9836dd5a5 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
215bcc2808f34054309b526ccacca03cdf5597ea Merge branch 'riscv-soc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
988c7c90d5e8b068f4cddf176d54b6bd19583a9d Merge branch 'perf/urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux.git
1d6ae7ab8b82f590417b39a22da85a5c1baa325b Merge branch 'urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
af94383d7ed800261b42550a8735b9381a043626 Merge branch 'zstd-linus' of https://github.com/terrelln/linux.git
cfbfbe04c8a65510594cee85cf4dabe8eec7bcff Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
5ee188f392e44e6898ae76b93d6ef461401d829e Merge branch 'rust-fixes' of https://github.com/Rust-for-Linux/linux.git
87599ad5831a7be3ffc2f92abeb85d852f931ba0 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
0700eee87b78a5466975a352e6273a1863d7e402 Merge branch 'mm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
16ec84768e265082fb838f782868ea1f3c74eb89 Merge branch 'mm-nonmm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
c5655b052337b452ef382687dec7ccb90c910cd5 Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
1a5715171e7540bcbfd9ea24023b1f13e19ae74c Merge branch 'compiler-attributes' of https://github.com/ojeda/linux.git
58282a4f0ccb6752ac27ab5a5c26e3442d1b309e Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
2eb6e886dc62d95836582f911e40266096b1d9c6 Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
1cbdced0238145c73555474b75896d89346841f7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
c9a20bb899d186752c18fb4ad969a8cdb1fa1fa6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
73c49c0bb6616c7f49103d97b96c271be8bedb05 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
30636c29adbbb8844b921fb9c53e0747a4d3482d Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
d9ee79aef06921cb990ae1962f9b09f7ce103832 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
c3eb1ec868816e67dfecd09730c87ca6f0df1c7a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
c9fd775363dccd25217483ca4230bdea05a41981 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
52612cce5a30b67701bf0369895c031dec2e7252 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
074a5d2a671cea08aca1ec62978107660deca6ef Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
06040f161af6cf83fef66622a76e03b0fc2471d6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
3692e6aca8dbbbac856a59b9aaa6ad4ce3f9bdac Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
329ccccbefdc70a8af248c5037cf27de32f8f1b7 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
7d874b03722254e62b9d972d745d1fbfa3654550 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
1824500f7b9d3604eeb12b5e0a641ed997ad9d73 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
470063e90b00e9100c4530899011dbe53fc0b532 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
257fcb600073b39450aa941d64000f43f341193e Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
96e1080e91e12dcfda626ff940cb678d2a9f807a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
bcb282f5172d0cb26a0685e0fed0eaacd5b7fecd Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
27b57223aa86ff46e9368b20dde2cbb19ab0d401 Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
9ebc272568264ac327fbc281f2d29dbfcf100354 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
0ada1e352982dea0672441382cda37707e0f61f3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
39684c9f677396eff1098f0ad83cf26f3d527247 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
93ac31ffc37a4aa714ff8f6614fc62e30e8b563b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/idmapping.git
70503b270a35b2a58c4654d5d035a4caf77d963a Merge branch 'afs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
32d19eeeb8bb11982bbe5f8d45a5576de93d8d5e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
daf0012f05ebe1597e4f60cf1f5d50f9a540fe2d Merge branch 'master' of git://github.com/ceph/ceph-client.git
a12c40221d07ef4584b40992caee10e38f304051 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
442b7a5cf149d1e9b39a1891ae1486948d7288c9 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
20e059f8d33cc894408fca84557e379afaff899a Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
e81a77d4705c0ab19c1b6bf7baa36360edfc9cda Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
fa0d38f0cd5ea74614c6be265c0d2d3b1bd55d92 Merge branch 'ericvh/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ericvh/v9fs.git
c14b63ca48c3c2da68bd5307a8e2b9d27622aaaf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
51e8b437fae844aaf0c6b0b94733ae32e46e8681 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
bb1db82cf15618d412a2b706402a855804f604f0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
8f2bf285510ddd24fc38006eaa44adb392f91f46 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
f82c4dca5d4b0ed50633fc5c82ad1a40172fe883 Merge branch 'docs-next' of git://git.lwn.net/linux.git
bf583a1acda83574d10550f88015da14e459d274 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
124efce312d92bcaeebee383abd87b9c5c79c896 Merge branch 'devfreq-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
2a4175d46f59da7c65c5fdf365c14f0d7d27f2fc Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
102b5580a4d04f4126299e171035d45b34953fc5 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
0bc51c6ce2e209ed93f2ea104de267135a36212e Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
8cef25b357dd144eccc97e4fc2bea6bc69ba019e Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
8ed65ac06e1ad5f5cc306f689e833bd23e7cc3a2 Merge branch 'for-next' of https://gitlab.freedesktop.org/drm/tegra.git
9c68f3ce057dd25b068a6e1134deaaef9ab83ab1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
0fdd4f10ad1c8e7d99b780cf9005d682fb0574eb Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
c8a25fe352a390b56297d4a4d47b6845eef98015 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
1111d84d28760163d44b955589729d0f3d7a4791 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
e662838703a2779059ba93603af9800bf7ed1f40 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
f065969383599b8c2fc01a7ba6386a0df6c9c8cd Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
2e8d6e2e0a11b3fbe9ae2f9817a7a01804142b9f Merge branch 'next' of git://github.com/cschaufler/smack-next
02b190456a46fd34461abbbf614a1cd940a9dd46 Merge branch 'master' of https://scm.osdn.net/gitroot/tomoyo/tomoyo-test1.git
c4473518c4283b790275517536c4742a53a1fd13 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
52b3af06333beb922369b4baef030ff19bcc3a92 Merge branch 'master' of git://www.linux-watchdog.org/linux-watchdog-next.git
de9f541a7d06af1b425245ae47b7f89fe05a2e07 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
9ed09c8b384a47a54d7ecebfe80e7abca9951361 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
0010afbc02080c2be8e57dcdba653b3e5f154162 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
dcfc9e32afd3c82a95d4a3cdffb89db7b2fd8e79 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
890c5babaa12e4548feae6fe0b172c02d081fba0 Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
4ca6bdd51d5fef039dbb8c440e9c08ff81e6b55a Merge branch 'next' of https://github.com/kvm-x86/linux.git
f85a8351f02b64f243421e0f73e54a6efed2fe81 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
e022aab7f0e583a3f691f2a864bc10a4a8c35ef0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
20e5f525e3f938748fb082397496e7ba94976890 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
30328418f85a56997e2b7eff743d90f478935670 Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
6c8a3458efec2e5d3f14a4d54b03d93addc1350d Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
f904653fd5456d3dfa2918ab49f02077518b1a7c Merge branch 'for-next' of https://gitlab.com/peda-linux/mux.git
ef472d80d3b204bbf080fa910eef536357225557 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
86c995775eaf260d74cdf14dd63d6ab20f19f990 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
23e9ae4d08dcff87a5defaaa1ea13216b8a48426 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
0d97c77788242495b0ceb118d641851f9f71b0e8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
c350a6b5bf0c78c5a180017dca83ac1370ca142a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
874752e2850572344cddf27bebf14937b18d9516 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
733f888887677e2bd8df7a8b5c94f5eeba3087c8 Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
9b554779cd18f9701dcae9b61236e39f405d9616 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
91f81cb4910e3db7c062f8654e36000f4aad8a34 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
ac56f6c7d955785e184e83239749d9c41be2940d Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
42e5aa47cfe5a231059d64d417da68a5ccd76016 Merge branch 'auxdisplay' of https://github.com/ojeda/linux.git
e9eb1b8138bcfd2bc711e9bf1af4d523da327138 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
1aab3c9ca4435817fe9d1f046da9f2e96ea52606 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
adfb8698edda9f865a0dcd6fbec000184918ef70 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
2bc627d828181430451501da73fe206b53b90379 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
26a4eaba02f7f917fc1340553b49a7efd419c730 Add linux-next specific files for 20230302

--===============5000353728162519156==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e492250d5252-ee3f96b16468.txt

fad376fce0af58deebc5075b8539dc05bf639af3 fs/jfs: fix shift exponent db_agl2size negative
a0a9ad95ddccaefa0f743d0af427cba936b9daac um: Remove the unneeded result variable
28b2bb06a381816c2c111afba4984f8ea2c17e0f um: remove unneeded semicolon
e0820368d0101452a9a35c903a549b7f32a6edff hostfs: Replace kmap() with kmap_local_page()
3271e27bba90f676fa530592ba8ec9fe51938abf um: protect VMA iteration
8f88c73afe481f93d40801596927e8c0047b6d96 um: vector: Fix memory leak in vector_config
d119595f873e4cf4c7a03aa9ac00d960772487e1 um: Switch printk calls to adhere to correct coding style
d5dbcfe7ee31ccea85a8cbf7ff84a2808d6c8f76 um: Declare fix_range_common as a static function
23892d383bee15b64f5463bd7195615734bb2415 jffs2: correct logic when creating a hole in jffs2_write_begin
1b42b1a36fc946f0d7088425b90d491b4257ca3e ubi: ensure that VID header offset + VID header size <= alloc, size
aa6d148e6d6270274e3d5a529b71c54cd329d17f ubifs: Fix build errors as symbol undefined
203a55f04f66eea1a1ca7e5a302a7f5c99c62327 ubifs: Fix memory leak in ubifs_sysfs_init()
6addbe91fcccd446036d5acc8e54a9b4395ac4bb ubi: block: Reduce warning print to info for static volumes
c2c36cc6ca23e614f9e4238d0ecf48549ee9002a ubifs: Rectify space budget for ubifs_symlink() if symlink is encrypted
1b2ba09060e41adb356b9ae58ef94a7390928004 ubifs: Rectify space budget for ubifs_xrename()
c04cc68da856eac2b59e2a421c3f81a2afc560db ubifs: Add comments and debug info for ubifs_xrename()
b248eaf049d9cdc5eb76b59399e4d3de233f02ac ubifs: Fix wrong dirty space budget for dirty inode
25fce616a61fc2f1821e4a9ce212d0e064707093 ubifs: do_rename: Fix wrong space budget when target inode's nlink > 1
e874dcde1cbf82c786c0e7f2899811c02630cc52 ubifs: Reserve one leb for each journal head while doing budget
9af31d6ec1a4be4caab2550096c6bd2ba8fba472 ubi: Fix use-after-free when volume resizing failed
1e591ea072df7211f64542a09482b5f81cb3ad27 ubi: Fix unreferenced object reported by kmemleak in ubi_resize_volume()
4a1ff3c5d04b9079b4f768d9a71b51c4af578dd2 ubifs: Fix memory leak in alloc_wbufs()
7af73882dd1cea5d32ac0cc9eda263635295de50 ubi: fastmap: Add fastmap control support for module parameter
c15859bfd326c10230f09cb48a17f8a35f190342 ubi: Fix possible null-ptr-deref in ubi_free_volume()
2de203d8ab51657664a60f2d4cd89cb7d75b7eac ubi: Fix permission display of the debugfs files
944e096aa24071d3fe22822f6249d3ae309e39ea ubifs: Re-statistic cleaned znode count if commit failed
122deabfe1428bffe95e2bf364ff8a5059bdf089 ubifs: dirty_cow_znode: Fix memleak in error handling path
fb8bc4c74ae4526d9489362ab2793a936d072b84 ubifs: ubifs_writepage: Mark page dirty after writing inode failed
66f4742e93523ab2f062d9d9828b3e590bc61536 ubifs: ubifs_releasepage: Remove ubifs_assert(0) to valid this process
76f9476ece445a07aeb72df9d896cd563fb5b50f ubi: fastmap: Fix missed fm_anchor PEB in wear-leveling after disabling fastmap
a240bc5c43130c6aa50831d7caaa02a1d84e1bce ubi: Fix UAF wear-leveling entry in eraseblk_count_seq_show()
4d57a7333e26040f2b583983e1970d9d460e56b0 ubi: ubi_wl_put_peb: Fix infinite loop when wear-leveling work failed
b5dd034f8f4a8405713842fb0a6f35e5062d95b7 UBI: Fastmap: Fix kernel-doc
415c94532ebb2838dc9e2e5a5e609a6140caa5c5 ubifs: Fix some kernel-doc comments
422125232f6200f0490b7d7fb97722723eb8876d ubifs: Fix kernel-doc
7198c9c00338287fe364d76bba35b3b10feec3c5 jffs2: fix spelling mistake "neccecary"->"necessary"
d5711ae52d5a548d16e5c177c92c15338ec63624 jffs2: Use function instead of macro when initialize compressors
3432e57493c278c1cb48abc2d69c6c055a19723e jffs2: Fix list_del corruption if compressors initialized failed
91cc8fbcc8c705310fc6e39899e6e6685531935b ubi: block: set BLK_MQ_F_BLOCKING
0b3bc49c936c1e6f399fcd2028ce24c3de9e7e59 ubi: use correct names in function kernel-doc comments
1dd0510f6d4b85616a36aabb9be38389467122d9 xfs: fix low space alloc deadlock
f08f984c63e9980614ae3a0a574b31eaaef284b2 xfs: prefer free inodes at ENOSPC over chunk allocation
d5753847b216db0e553e8065aa825cfe497ad143 xfs: block reservation too large for minleft allocation
36b6ad2d9cb81b0d52ae1598286ca5809cd39003 xfs: drop firstblock constraints from allocation setup
692b6cddeb65a5170c1e63d25b1ffb7822e80f7d xfs: t_firstblock is tracking AGs not blocks
55d5c3a386d74d3f374023c8fa386f524a9192e8 xfs: don't assert fail on transaction cancel with deferred ops
905a77077573056d7af508f35373f66ed8b4a39e rust: arch/um: Use 'pie' relocation mode under UML
8849818679478933dd1d9718741f4daa3f4e8b86 rust: arch/um: Disable FP/SIMD instruction to match x86
0438aadfa69a345136f5ba4f582e0f769450ee0d rust: arch/um: Add support for CONFIG_RUST under x86_64 UML
5541992e512de8c9133110809f767bd1b54ee10d x86: um: vdso: Add '%rcx' and '%r11' to the syscall clobber list
2f2be5102480b1058182fa6c4b1e5c1732d6760c um: Make the definition of cpu_data more compatible
c4d5660afbdcd3f0fa3bbf563e059511fba8445f xfs: active perag reference counting
368e2d09b41caa5b44a61bb518c362f46d6d615c xfs: rework the perag trace points to be perag centric
498f0adbcdb6a68403bfb9645a7555b789a7fee4 xfs: convert xfs_imap() to take a perag
dedab3e4379d298ed60b6c52a15168807b48d57a xfs: use active perag references for inode allocation
bab8b795185bf37801a4f7ee5c321eee288c2f10 xfs: inobt can use perags in many more places than it does
20a5eab49d354a2837e0af3f07f92a104de52804 xfs: convert xfs_ialloc_next_ag() to an atomic
7ac2ff8bb3713c7cb43564c04384af2ee7cc1f8d xfs: perags need atomic operational state
76257a15873ccce817e0c4441f6bb66fb8f8201c xfs: introduce xfs_for_each_perag_wrap()
ecd788a92460eef44c5444290757bfd0f38d91b4 xfs: rework xfs_alloc_vextent()
2edf06a50f5bbe664283f3c55c480fc013221d70 xfs: factor xfs_alloc_vextent_this_ag() for  _iterate_ags()
4811c933ea1ab7de86507dc9f7c9d3d9d71cafb5 xfs: combine __xfs_alloc_vextent_this_ag and  xfs_alloc_ag_vextent
74c36a8689d3d8ca9d9e96759c9bbf337e049097 xfs: use xfs_alloc_vextent_this_ag() where appropriate
85843327094f9de9cf0129cd9a3a43128c6f5ac8 xfs: factor xfs_bmap_btalloc()
319c9e874ac8721acdb6583e3459ef595e5ed0a6 xfs: use xfs_alloc_vextent_first_ag() where appropriate
2a7f6d41d8b72412228ede538bdf0e81bf9738f4 xfs: use xfs_alloc_vextent_start_bno() where appropriate
db4710fd12248e5d4c3842520cd13f034136576b xfs: introduce xfs_alloc_vextent_near_bno()
5f36b2ce79f254dd00cdc88374271df7ce843d56 xfs: introduce xfs_alloc_vextent_exact_bno()
74b9aa63193b288191d6f01b61c819cef2807138 xfs: introduce xfs_alloc_vextent_prepare()
e4d174260779ff0e2dc5de951c2e235721b02b05 xfs: move allocation accounting to xfs_alloc_vextent_set_fsbno()
230e8fe8462ffda0849ea40b61dcf9f233854076 xfs: fold xfs_alloc_ag_vextent() into callers
8b81356825ffb96b3b167b4dabbbbdb506bb0e0b xfs: move the minimum agno checks into xfs_alloc_vextent_check_args
3432ef6111997f39d2f708dd508159dfaca72942 xfs: convert xfs_alloc_vextent_iterate_ags() to use perag walker
35bf2b1abc9a753321db3b3787f5b5de6bd2b370 xfs: convert trim to use for_each_perag_range
89563e7dc099343bf7792515452e1a24005d98a6 xfs: factor out filestreams from xfs_bmap_btalloc_nullfb
6b637ad0c7be85ecb795697ea51051039b753da2 xfs: get rid of notinit from xfs_bmap_longest_free_extent
05cf492a8d01f48d4b8d8f0b93f2d75de7349f12 xfs: use xfs_bmap_longest_free_extent() in filestreams
8f7747ad8c52cde585b9456f6dbd1984af7b97bc xfs: move xfs_bmap_btalloc_filestreams() to xfs_filestreams.c
a52dc2ad363088d0e0ab05a71f0496e2377e5cc9 xfs: merge filestream AG lookup into xfs_filestream_select_ag()
ba34de8defe013e4062bdc2ed57d748d6807a96a xfs: merge new filestream AG selection into xfs_filestream_select_ag()
3e43877a9dac13771ac722462c87bea0bdc50759 xfs: remove xfs_filestream_select_ag() longest extent check
f38b46bbfa76a854c4c2a27b1617d66fefbb3f80 xfs: factor out MRU hit case in xfs_filestream_select_ag
3054face139f9c77566a90a0524dd85c2f38c7f2 xfs: track an active perag reference in filestreams
eb70aa2d8ed9a6fc3525f305226c550524390cd2 xfs: use for_each_perag_wrap in xfs_filestream_pick_ag
571e259282a43f58b1f70dcbf2add20d8c83a72b xfs: pass perag to filestreams tracing
f8f1ed1ab3babad46b25e2dbe8de43b33fe7aaa6 xfs: return a referenced perag from filestreams allocator
bd4f5d09cc93c8ca51e4efea86ac90a4bb553d6e xfs: refactor the filestreams allocator pick functions
2c4d3841a82b88ae8a7b518dc6206f84f68e705a um: Avoid pcap multiple definition errors
910dba41239224069c17bb6c30c9d43c1ba229f1 um: Prevent building modules incompatible with MODVERSIONS
6aa56115c73b37270e53aa91984bdb8b60164ec7 um: Use CFLAGS_vmlinux
f09c3fcf67a3294c981b861981143e38895c5a59 um: put power options in a menu
83e913f52aba69149261742aa9ea4ceea7bf182d um: Support LTO
314a1408b79a844dafdcde867d90de5d509409b7 um: virt-pci: implement pcibios_get_phb_of_node()
935f8f7a0123ffa0a2dd7234713dc2ebeeb08955 um-virt-pci: Make max delay configurable
522c532c4fe730258118fb146577ec9bedf6b807 virt-pci: add platform bus support
b99ddbe8336ee680257c8ab479f75051eaa49dcf UML: define RUNTIME_DISCARD_EXIT
8a6ca543646f2940832665dbf4e04105262505e2 um: virtio_uml: free command if adding to virtqueue failed
8e9cd85139a2149d5a7c121b05e0cdb8287311f9 um: virtio_uml: mark device as unregistered when breaking it
abdeb4fa5e1b5b4918034f02236fd886f40c20c1 um: virtio_uml: move device breaking into workqueue
339b84dcd7113dd076419ea2a47128cc53450305 um: virt-pci: properly remove PCI device from bus
6c7667c9bc12778d5566137fd4b34f03e1f36909 uml: vector: Remove unused definitions VECTOR_{WRITE,HEADERS}
04df97e150c83d4640540008e95d0229cb188135 Documentation: rust: Fix arch support table
1ecf9e390452e73a362ea7fbde8f3f0db83de856 mtd: ubi: wire-up parent MTD device
05b8773ca33253ea562be145cf3145b05ef19f86 mtd: ubi: block: wire-up device parent
22d74bc26bbfde150f602b2a6e93fb11df30ce0b ubifs: make kobj_type structures constant
8fcf2d012c8641c18adcd139dba6a1e556338d36 ubi: block: Fix a possible use-after-free bug in ubiblock_create()
571dc9ae4eefb452d32cfb3761a87089e8f37ca7 Merge tag 'xfs-alloc-perag-conversion' of git://git.kernel.org/pub/scm/linux/kernel/git/dgc/linux-xfs into xfs-6.3-merge-A
60b730a40c43fbcc034970d3e77eb0f25b8cc1cf xfs: fix uninitialized variable access
01178ee713100c7d7e738992134545acff472d1d docs: locking: refer to the actual existing config names
1481df6cbd0d606fa1a26b752e2e1aba0b650093 docs/sp_SP: Add process programming-language translation
b8885e2615f4d623334855e7fad20e49b0e0f96d Documentation: front page: use recommended heading adornments
901578a45950bcc4d5055a24e9016d61b84dc1a2 docs: recommend using Link: whenever using Reported-by:
2a03472262c05f965d7ba394ed35dc9867ba3095 net/9p: Adjust maximum MSIZE to account for p9 header
344504e912ea49033d012dad9de3f68e20c07634 fs/9p: Expand setup of writeback cache to all levels
f1956f4ec15195ec60976d9b5625326285ab102e 9p/xen: fix version parsing
c15fe55d14b3b4ded5af2a3260877460a6ffb8ad 9p/xen: fix connection sequence
74a25e6e916cb57dab4267a96fbe8864ed21abdb 9p/rdma: unmap receive dma buffer in rdma_request()/post_recv()
3866584a1c56a2bbc8c0981deb4476d0b801969e net/9p: fix bug in client create for .L
89c58cb395ec0fb58df5475dced1093eaf5896ad fs/9p: fix error reporting in v9fs_dir_release
4093b0062f100e69c01812ff73bca2b7521f467f Merge 'pci/enumeration' into loongarch-next
fd200632d09dcea9fd67714241155b7635505cd6 LoongArch: Fix Chinese comma in cpu.h
bb7a78e343468873bf00b2b181fcfd3c02d8cb56 LoongArch: Only call get_timer_irq() once in constant_clockevent_init()
41596803302d83a67a80dc1efef4e51ac46acabb LoongArch: Make -mstrict-align configurable
f733f119e9b31088063652a7ad16963d85cb73dd LoongArch: Use la.pcrel instead of la.abs when it's trivially possible
8cbd5ebfe241699288cb152081854414f6265718 LoongArch: Add JUMP_VIRT_ADDR macro implementation to avoid using la.abs
396233c650084cb957eb6d87dd4abd3e56a7d499 LoongArch: Add la_abs macro implementation
d8da19fbdedd5852592fbba18a7348e3f09500e6 LoongArch: Add support for kernel relocation
e5f02b51fa0cb785e352e77271a65e96051b789b LoongArch: Add support for kernel address space layout randomization (KASLR)
3f89765d6227fe4645a91e062332b6b4eb24072c LoongArch: kdump: Add single kernel image implementation
35c94fab6eee72d60d9cd8d1e6e43e1f77b1dce2 LoongArch: kdump: Add crashkernel=YM handling
edffa33c7bb5a73e90c754c7a497162b77d7c55f LoongArch: Add hardware breakpoints/watchpoints support
1a69f7a161a78aead07cd4b811d796950e892fa4 LoongArch: ptrace: Expose hardware breakpoints to debuggers
356bd6f23682f11f7afe923d86c7f5f852b97fb2 LoongArch: ptrace: Add function argument access API
424421a7f34c1222d20a6c279f13b9caa71ecc83 LoongArch: ptrace: Add hardware single step support
9b3441a6b0e1ed4796e7f5a8586c4d6023c4e3ab LoongArch: Simulate branch and PC* instructions
6d4cc40fb5f58147defc6c0e9d86e6232fe31616 LoongArch: Add kprobes support
3f5536860086d906b01ec5ed68cf50c7edcc40af LoongArch: Add kretprobes support
09e679c28a4def4ea8d4f618503c1d55c355ae5c LoongArch: Add kprobes on ftrace support
fcf77d016216ae75a19078e1079c2511a6319a49 LoongArch: Mark some assembler symbols as non-kprobe-able
a6484baa3b02b9d71bfd6016e7632dd1c02d5cba samples/kprobes: Add LoongArch support
121ff07bdee06555835e26499f5c125223a6beb3 tools: Add LoongArch build infrastructure
eb4071b988397144a35c4aa98061f587cbb3b467 selftests/seccomp: Add LoongArch selftesting support
8883bf83127d533abb415b204eabc064863ae6c9 selftests/ftrace: Add LoongArch kprobe args string tests support
f195c470f2c2cf3737b2b157a5a2dbe182e374fa i3c: transfer pid from boardinfo to device info
250870824c1cf199b032b1ef889c8e8d69d9123a sh: intc: Avoid spurious sizeof-pointer-div warning
ff30bd6a6618e979b16977617371c0f28a95036e sh: clk: Fix clk_enable() to return 0 on NULL clk
6cb5d1a16a51d080fbc1649a5144cbc5ca7d6f88 exfat: fix unexpected EOF while reading dir
706fdcac002316893434d753be8cfb549fe1d40d exfat: fix reporting fs error when reading dir beyond EOF
bdaadfd343e3cba49ad0b009ff4b148dad0fa404 exfat: redefine DIR_DELETED as the bad cluster number
39c1ce8eafc0ff64fb9e28536ccc7df6a8e2999d exfat: fix inode->i_blocks for non-512 byte sector size device
8258ef28001ad30c074e823124e10b9c75a965ff exfat: handle unreconized benign secondary entries
6e2985c938e8b765b3de299c561d87f98330c546 xfs: restore old agirotor behavior
fe90151c3cc6dbc0836723995f65d371ef4ad514 SUNRPC: Let Kunit tests run with some enctypes compiled out
fb5b855d9f34927579baa0a20b4d0d8ea3740abd SUNRPC: Properly terminate test case arrays
8d2909eeca5ef41f64365f700b1fdde361086609 exfat: remove unneeded code from exfat_alloc_cluster()
3ce937cb8ca9becec406611c6072e93030fdde76 exfat: don't print error log in normal case
d5c514b6a0c0b77ed7e5ef2484e8b20eb09c5f27 exfat: fix the newly allocated clusters are not freed in error handling
510d2358c466bf6588034f0d3b2266eed2bc0a51 i3c: master: dw: stop hardcoding initial speed
b1f1382a110bca1ef52234e889246a90f9a0d69b Merge tag 'docs-6.3-2' of git://git.lwn.net/linux
1899946aaf2566c577683ebe510a83c930cd3751 Merge tag 'i3c/for-6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux
c0927a7a5391f7d8e593e5e50ead7505a23cadf9 Merge tag 'xfs-6.3-merge-4' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
e103ecedceb37b565962a199c75dd4df57742d50 Merge tag 'exfat-for-6.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat
6e110580bc1ab84d02509750ce09277914174c6a Merge tag 'jfs-6.3' of https://github.com/kleikamp/linux-shaggy
3808330b20ee0b23e1e3c192610c3a2ee65605e9 Merge tag '9p-6.3-for-linus-part1' of git://git.kernel.org/pub/scm/linux/kernel/git/ericvh/v9fs
e31b283a58dfe50ab1641d8fd2ead9b62f9ab256 Merge tag 'ubifs-for-linus-6.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs
64e851689e441e66e001ae063d4536602f9f74cb Merge tag 'uml-for-linus-6.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/uml/linux
a8356cdb5bd5abc74f814d76bd37900997fad35d Merge tag 'loongarch-6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
1d2aea1bcf68992c90218f47405bee29efd722cd Merge tag 'sh-for-v6.3-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/glaubitz/sh-linux
f122a08b197d076ccf136c73fae0146875812a88 capability: just use a 'u64' instead of a 'u32[2]' array
92304df83b943776492309f42452effea0cc1089 power: supply: qcom_battmgr: remove bogus do_div()
ee3f96b164688dae21e2466a57f2e806b64e8a37 Merge tag 'nfsd-6.3-1' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux

--===============5000353728162519156==--
