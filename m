Content-Type: multipart/mixed; boundary="===============0286039441144711994=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Wed, 27 Aug 2025 04:27:32 -0000
Message-Id: <175626885279.3349262.2883641467542944303@gitolite.kernel.org>

--===============0286039441144711994==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/master
    old: d0630b758e593506126e8eda6c3d56097d1847c5
    new: 3c642997252eef4449cb6b6e02af3dc22515d817
    log: revlist-d0630b758e59-3c642997252e.txt
  - ref: refs/heads/stable
    old: b6add54ba61890450fa54fd9327d10fdfd653439
    new: fab1beda7597fac1cecc01707d55eadb6bbe773c
    log: |
         79aef1a3705bbc95b36dad892af1f313490bd65c of: Clarify OF device context in of_match_device() comment
         c81f6ce16785cc07ae81f53deb07b662ed0bb3a5 of: dynamic: Fix memleak when of_pci_add_properties() failed
         aea70964b5a7ca491a3701f2dde6c9d05d51878d of: reserved_mem: Add missing IORESOURCE_MEM flag on resources
         ac29e4487aa20a21b7c3facbd1f14f5093835dc9 dt-bindings: vendor-prefixes: add eswin
         80af3745ca465c6c47e833c1902004a7fa944f37 of: dynamic: Fix use after free in of_changeset_add_prop_helper()
         fab1beda7597fac1cecc01707d55eadb6bbe773c Merge tag 'devicetree-fixes-for-6.17-1' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
         
  - ref: refs/tags/next-20250527
    old: 502d44c1a440c5f428f50f02e58cd5633454ea8d
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20250827
    old: 0000000000000000000000000000000000000000
    new: 07210987ebe6edb109abd2c5072dfdd3b0fc8fad

--===============0286039441144711994==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d0630b758e59-3c642997252e.txt

1ba9fbe40337e448b32e2831a7051191d61f0382 drm/msm: Don't use %pK through printk
4876b391654142dcf31ac6da619ace357b6b902d drm/msm: skip re-emitting IBs for unusable VMs
7769cb177b23142b83f22abd06e492cc25157893 uprobes: Remove breakpoint in unapply_uprobe under mmap_write_lock
0f07b7919d679050d354d3279faa74bdc7ce17a0 uprobes: Rename arch_uretprobe_trampoline function
82afdd05a16a424409682e06a53d6afcda038d30 uprobes: Make copy_from_page global
33d7b2beaf34a3c0f6406bc76f6e1b1755150ad9 uprobes: Add uprobe_write function
f8b7c528b4fb7018d12b6bb63bb52576cfc73697 uprobes: Add nbytes argument to uprobe_write
ec46350fe1e2338f42ee84974c36b25afe8ba53a uprobes: Add is_register argument to uprobe_write and uprobe_write_opcode
18a111256a0b4fedfe47101f084441a84d7e357a uprobes: Add do_ref_ctr argument to uprobe_write function
91440ff4cafad4c86322a612e523f7f021a493e7 uprobes/x86: Add mapping for optimized uprobe trampolines
56101b69c9190667f473b9f93f8b6d8209aaa816 uprobes/x86: Add uprobe syscall to speed up uprobe
ba2bfc97b4629b10bd8d02b36e04f3932a04cac4 uprobes/x86: Add support to optimize uprobes
985e820b72e0a89746f51c072ed10caf78890244 uprobes/x86: Add struct uretprobe_syscall_args
fd54052b60cf6e73cf918fd8653cd7a5c84b0cc3 uprobes/x86: Optimize is_optimize()
7c2bfc183b05103287cc32ad68184f7d4312c06d uprobes/x86: Accept more NOP forms
f349ec80865dfeaf8a33feae6b4a500db039c69c uprobes/x86: Fix uprobe syscall vs shadow stack
60ed85b7e46983725954103beaca5ca41816cd58 uprobes/x86: Make asm style consistent
354492a0e1bc4a408e26ebe14166bd1064182439 uprobes/x86: Add SLS mitigation to the trampolines
17c3b001576452fda8fd19d664a93a988b309780 selftests/bpf: Import usdt.h from libbpf/usdt project
4e7005223e6dab882646d96d0e2aa84a5dd07b56 selftests/bpf: Reorg the uprobe_syscall test function
7932c4cf577187dec42ddfba0aba26434cecab0c selftests/bpf: Rename uprobe_syscall_executed prog to test_uretprobe_multi
d5c86c3370100620fa9c2e8dc9350c354b30ddb4 selftests/bpf: Add uprobe/usdt syscall tests
c8be59667cf17f281adc9a9387d7a0de60268fcd selftests/bpf: Add hit/attach/detach race optimized uprobe test
c11661bd9adf6831a75bb79299de793039dd8b9b selftests/bpf: Add uprobe syscall sigill signal test
875e1705ad9962f2642d098d6bfaabfa6f9c7ace selftests/bpf: Add optimized usdt variant for basic usdt test
275eae6789864904a7319fbb4e993734a0fb4310 selftests/bpf: Add uprobe_regs_equal test
3abf4298c6139cf10a41472d87b2f608666302b0 selftests/bpf: Change test_uretprobe_regs_change for uprobe and uretprobe
52718438af2ac8323aeea41b6f59da0962cb73b6 selftests/bpf: Fix uprobe syscall shadow stack test
89d1d8434d246c96309a6068dfcf9e36dc61227b seccomp: passthrough uprobe systemcall without filtering
9ffc7a635c35ad61349a36e9f52d46df9ba67dc3 selftests/seccomp: validate uprobe syscall passes through seccomp
e173287b5d2119971fc329473a020171836d14c9 uprobes: Remove redundant __GFP_NOWARN
d9cf9c6884d21e01483c4e17479d27636ea4bb50 perf/x86/intel: Use early_initcall() to hook bts_init()
43796f30507802d93ead2dc44fc9637f34671a89 perf/x86/intel: Fix IA32_PMC_x_CFG_B MSRs access error
0c5caea762de31a85cbcce65d978cec83449f699 perf/x86: Add PERF_CAP_PEBS_TIMING_INFO flag
9b3e119784bc3671fde5043001a5c9a607c7d920 perf/x86/intel: Change macro GLOBAL_CTRL_EN_PERF_METRICS to BIT_ULL(48)
2676dbf9f4fb7f6739d1207c0f1deaf63124642a perf/x86/intel: Add ICL_FIXED_0_ADAPTIVE bit into INTEL_FIXED_BITS_MASK
f49e1be19542487921e82b29004908966cb99d7c perf/x86: Print PMU counters bitmap in x86_pmu_show_pmu_cap()
1b558e14f3c17dc29ce2e8cd0b8bd385e108734b x86/apic: Make the ISR clearing sane
d3a8ca2ebe6e3f2b1fb0e8e74f909d109a1d77c7 platform/x86/amd: hfi: Fix pcct_tbl leak in amd_hfi_metadata_parser()
cf3940ac737d05c85395f343fe33a3cfcadb47db platform/x86: asus-wmi: Remove extra keys from ignore_key_wlan quirk
132bfcd24925d4d4531a19b87acb8474be82a017 platform/x86: asus-wmi: Fix ROG button mapping, tablet mode on ASUS ROG Z13
0d50f4d6ec5a8fedfd7169417b25672cadd0e652 thermal: intel: int340x: Add support for power slider
018d046a1a2cdf917bd8e3b6a3fdab6ce7aa698b thermal: intel: int340x: Enable power slider interface for Panther Lake
4a64a748e45cded20443ad54826ac78b3967de15 thermal: intel: int340x: Add module parameter for balanced Slider
8306bcaba06dfa658e3dd852e930b0154cb46c9f thermal: intel: int340x: Add module parameter to change slider offset
3bc3dc166dd23404bb2091292cd4e17f87678ca6 ACPI: PM: Add power resource init function
0467ed880a17c276c52e442c2454c7c16973a902 ACPI: PM: Add HP EliteBook 855 G7 WWAN modem power resource quirk
ac46f5b6c6614668727732e117842c9fa7a42c19 ACPICA: Add SoundWire File Table (SWFT) signature
24963ae1b0b6596dc36e352c18593800056251d8 x86/cpu/intel: Fix the constant_tsc model check for Pentium 4
13bdfb53aa04eeb8022af87288c5bc0a5d13a834 x86/sgx: Use ENCLS mnemonic in <kernel/cpu/sgx/encls.h>
b8db5517fe5265d68abbceb3200fba1aecac4d5f PNP: isapnp: use str_plural() to simplify the code
f144bc21befdcf8e54d2f19b23b4e84f13be01f9 ACPI: video: force native for Lenovo 82K8
149139ddcb99583fdec8d1eaf7dada41e5896101 ACPI: sysfs: Use ACPI_FREE() for freeing an ACPI object
39c87887606e5197723616c909d1f3054792f0dd ACPI: Use str_low_high() helper in two places
15cf8f3e033097f491aa1e628f8bde2e3d69afd1 PM: hibernate: Use vmalloc_array() and vcalloc() to improve code
095543101c8aa09249b87ef221d70a3ee4355f49 intel_idle: Remove unnecessary address-of operators
6df71153091118b8848d95ea018e34b5b1517d09 PM: hibernate: Fix typo in memory bitmaps description comment
7ab3b7579a6d2660a3425b9ea93b9a140b07f49c dt-bindings: display/msm: qcom,mdp5: drop lut clock
abebfed208515726760d79cf4f9f1a76b9a10a84 drm/msm/dpu: Add a null ptr check for dpu_encoder_needs_modeset
5cfd298cc0359697f26b2b6e25385c665e431a7e soc: qcom: ubwc: use no-uwbc config for MSM8917
61f3c19af5ce6606a8f50ba9a0661881925d28c2 soc: qcom: ubwc: add more missing platforms
ec770bb2e19196b28868698a81321d3a3c74da9d soc: qcom: add configuration for MSM8929
3cf6147f2b51a569761e1ef010efbd891e3a3a15 soc: qcom: use no-UBWC config for MSM8956/76
d280233fc86692f495d5e08092e5422bc2f583a8 Octeontx2-af: Fix NIX X2P calibration failures
97766512a9951b9fd6fc97f1b93211642bb0b220 mISDN: hfcpci: Fix warning when deleting uninitialized timer
007a5ffadc4fd51739527f1503b7cf048f31c413 net: dlink: fix multicast stats being counted incorrectly
fab1beda7597fac1cecc01707d55eadb6bbe773c Merge tag 'devicetree-fixes-for-6.17-1' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
e298f7bb1df5f13fbbb66ba9c62a5e3d79bfff2a of_numa: fix uninitialized memory nodes causing kernel panic
d3d8c595e73a12895c86ae31080c50bbcf30cea3 rust: mm: mark VmaNew as transparent
10bbe598fa8bd0ab55b34341cc4ee54eeb8422fa ocfs2: prevent release journal inode after journal shutdown
caa689d27bba54fcc0b0dbb45b9ede6566d3c373 mm/userfaultfd: fix kmap_local LIFO ordering for CONFIG_HIGHPTE
683267aea877b592209f4785adeddc74a6300b0c selftests/mm: fix FORCE_READ to read input value correctly
73d8f2fa01c057a3f774ff0a0704ef0f69e67f73 kunit: kasan_test: disable fortify string checker on kasan_strings() test
75a4850f62699b7197186163c46057bb3b289f56 mm/kasan: fix vmalloc shadow memory (de-)population races
2d37bba06bcd6df9aea4aa782ed6636ec21e38ef mm/kasan: avoid lazy MMU mode hazards
c15fdfe3710bcc8b0fb093a03436564453ef2cbc kasan: fix GCC mem-intrinsic prefix with sw tags
8b85800d7b9bcf4c3da2ecb5bf8b36f7d056c528 kexec: add KEXEC_FILE_NO_CMA as a legal flag
014b2e23165df0e1c49e6826c593b9da0a1fb077 kexec: introduce is_kho_boot()
142d1f83b9283e99a5d7a8a55176b415be610989 efi: support booting with kexec handover (KHO)
7ee716b96e4b9ebe564732ea7885a90c4cf81940 mm/damon/core: prevent unnecessary overflow in damos_set_effective_quota()
3f26f55afdaa9af37047d190cd77fd69c46c2088 mm: fix accounting of memmap pages
4b34219762ffe9d80801cd6ec1dc2724f8e8585c proc: fix missing pde_set_flags() for net proc files
07f75a5023e2c0f88ba671b3a0c602cf58a0d34d mm: move page table sync declarations to linux/pgtable.h
efde8350a65caac98ada16af9eb5a02e99bd60eb mm: introduce and use {pgd,p4d}_populate_kernel()
63f999dae380435d6cc43382bf6c596a98530bf6 mm: fix KASAN build error due to p*d_populate_kernel()
96d5c20b1fcdb68a11e2c1dd8de32e1c113ba8b0 x86/mm/64: define ARCH_PAGE_TABLE_SYNC_MASK and arch_sync_kernel_mappings()
72a153f775d744e0b3acc3aa46f0409a7b8ba7eb mm: gix possible deadlock in kmemleak
c7773a30d20b2cd079ec087f5c4f5f34f8c56ce2 mm/khugepaged: fix the address passed to notifier on testing young
2ebfba0f4bb600af40578427b9f6bba53c346b59 mm/memory_hotplug: fix hwpoisoned large folio handling in do_migrate_range()
d2567dc490b0051381940a31f95c98d76ea0e5c1 kexec/arm64: initialize the random field of kbuf to zero in the image loader
be9a21425abc0b17430654ea1d52c39eadbb2604 init/main.c: fix boot time tracing crash
18dcf82d94a3a0b0cb74edc4fa638409dfcc2ee1 mm/hugetlb: add missing hugetlb_lock in __unmap_hugepage_range()
64b5ff54ef4ab338322f37f65de582a7d81fd172 percpu: fix race on alloc failed warning limit
c5e80b3b4f4c73b4e10d50a67f7aca466528c926 mm/damon/core: set quota->charged_from to jiffies at first charge window
5f2d3de502d9c1552a50e9b923b0a82fe6ed3026 mempolicy: clarify what zone reclaim means
83ab478fdf3b1a62d3653d5b210ac14f7398b561 mempolicy-clarify-what-zone-reclaim-means-fix
5149d436514422e190041e53b863d3f8269636f1 kasan: add test for SLAB_TYPESAFE_BY_RCU quarantine skipping
a14d5b5cf1ea9a61de8e2b55585ac0098b3e9c1f kasan: add test for SLAB_TYPESAFE_BY_RCU quarantine skipping
41335aa851d7a1d8f14a21eecfe49c79bf8e763f kasan-add-test-for-slab_typesafe_by_rcu-quarantine-skipping-v3
c2aec0a5ea0a8d5ad77e07cfb091ebfb1cc7a8b7 mm/mglru: update MG-LRU proactive reclaim statistics only to memcg
8e36d00c5eac2a1ff6dfa08037772b9f16427a79 mm: memory-tiering: fix PGPROMOTE_CANDIDATE counting
f2f6f3abf919bdfdf7b7f129b4b7267ab41372a9 /dev/zero: try to align PMD_SIZE for private mapping
8fbe397177cf6f2bfbd940a86731208df31c8f15 mm: replace (20 - PAGE_SHIFT) with common macros for pages<->MB conversion
8b52bc58e8b1538b1eb56a00f2845096d3014116 mm-replace-20-page_shift-with-common-macros-for-pages-mb-conversion-fix
ea4bcf9194bcd6165d2de003115967f8c4dbc507 zram: protect recomp_algorithm_show() with ->init_lock
81b546c6a443e0c464696ecfe4322f2ba793d00e selftests/mm: pass filename as input param to VM_PFNMAP tests
8b08b41ef3ce0834f159e24fe0b988cf975f242e mm: limit the scope of vma_start_read()
ec98797f0f890ac827fb0209744aaf7544a5c78e mm: change vma_start_read() to drop RCU lock on failure
4b60b95868a73d17da20969099ca0cae685ce5b2 mm, swap: only scan one cluster in fragment list
170d19fd44c2831fb896c69a4b5df743269a91cf mm, swap: remove fragment clusters counter
435da61e08d59d7f7fe13704079fe21bcbea78c8 mm, swap: prefer nonfull over free clusters
182da1b79f370dcb4434904543e1287cb013a3eb selftests/mm: use __auto_type in swap() macro
0f872c7ef4bbb74a7035317dc5b680644c0ffef4 mm: correct misleading comment on mmap_lock field in mm_struct
525a7db31fbf6f1d985f81ec0077b367baec95e9 mm/vmalloc: allow to set node and align in vrealloc
318c123067e30e8f03929c572f11eb7a3abafcd1 mm/slub: allow to set node and align in k[v]realloc
a24f94104b99695d38c07c13e18df83fd333e3d1 rust: add support for NUMA ids in allocations
f359036fc4fb7bd16d3f5eeb3fb1ffc4e8ee0c14 rust: alloc: fix missing import needed for `rusttest`
927430040d37dc1a07c5ed8e4e0583b4bd472bce rust: support large alignments in allocations
1b5c6ef608bf97fc5b9543d52f89f2a621545f03 mm/nommu: convert kobjsize() to folios
3c416389762043ae6859ba7bb7007ec11fbcca58 xarray: remove redundant __GFP_NOWARN
b58b368ebb085a40b553e6580219c687f7af7d00 maple_tree: remove redundant __GFP_NOWARN
540c6bc3ea5556846e62adef0374ed301c42b732 mm/rmap: do __folio_mod_stat() in __folio_add_rmap()
f7bfabd38d3822d06775ba69675298002b601dd7 mm/damon/core: skip needless update of damon_attrs in damon_commit_ctx()
5e791f3f6c15d0a6cda91638a198219ed544a49b mm-damon-core-skip-needless-update-of-damon_attrs-in-damon_commit_ctx-fix
c504947d626cf1fb62f9f09098f3f2b465343bb3 mm/damon/paddr: move filters existence check function to ops-common
0204716f255ec03616baca75e9f05251cc5606e6 mm/damon/vaddr: support stat-purpose DAMOS filters
bb84361b5d6ce879d3698ca1316f79825dfd8950 selftests/mm: add -Wunreachable-code and fix warnings
dcd74d4afb53d5f28413c9eb229ab3c143865eb3 selftests/mm: protection_keys: fix dead code
c346aff2d2bc6608853647c0585ec563d5f65903 selftests: kselftest.h: add __unused macro
3cc02aea7e96b911cc49949b31edbfa6854316e1 selftests/mm: add -Wunused family of flags
e013a9473039d14f9a3602c0f1c1889870b07e11 selftests/mm: remove unused parameters
0ad65c8bf8195275c6094f4e7f2cbc5692e0a21b selftests/mm: mark unused arguments with __unused
0a02a2b4f729d63e066a4f99ff877788a31ca59b selftests/mm: mark more unused arguments with __unused
48cc2a2ffdb1b39873832b4eb1b9c8695a436443 selftests/mm: fix unused parameter warnings for different architectures
22b7a5881ec1d7ceb6ce9be6052dba4bde6a72cc selftests/proc: test PROCMAP_QUERY ioctl while vma is concurrently modified
eed10c9cb3f6c7e3162dbdcd1e69721bbde61a31 fs/proc/task_mmu: factor out proc_maps_private fields used by PROCMAP_QUERY
cea0763127cd381b1d6590c493c99f71c923556f fs/proc/task_mmu: execute PROCMAP_QUERY ioctl under per-vma locks
c302034834f3bd7d6feb1a266124b9c04c333a0f mm/kasan/init.c: remove unnecessary pointer variables
e3222a58f6a4d50de53eb52d9f5391724d97eb05 mm/damon: update expired description of damos_action
03f63131d7a8ed1a5ae1526c01fb4f3be8ca6ee8 docs/mm/damon/design: fix typo: s/sz_trtied/sz_tried/
9905ec2c122baac1d4b6c996ede543d7dcca2950 mm/mincore, swap: consolidate swap cache checking for mincore
b79838090b2fd328e5d2467cc1cfe2c112054252 mm/mincore: use a helper for checking the swap cache
42f01ad416e2630681907c3ffd5f79924bb453be mm/migrate: remove MIGRATEPAGE_UNMAP
75f9fb6db564b08058699e26e0ce6354f963d64e fixup: mm/migrate: remove MIGRATEPAGE_UNMAP
ae8d18e8556dcb958ace98c390072cf55dff11fa treewide: remove MIGRATEPAGE_SUCCESS
fdcd2c5dc093722ceb2cc2ed35ee930ccb064730 mm/huge_memory: move more common code into insert_pmd()
17c3f366711f06f1ea7e465eb11c1bc008c07ba1 mm/huge_memory: move more common code into insert_pud()
4e97884da883bac6cf55e35d030471f11739f6c0 mm/huge_memory: support huge zero folio in vmf_insert_folio_pmd()
99b6b1a30c9850c825d14ba491819ef9f07e8ae7 fs/dax: use vmf_insert_folio_pmd() to insert the huge zero folio
a330ab078ddeb615f5988a57967b0f8fe7286741 mm/huge_memory: mark PMD mappings of the huge zero folio special
cfe7fd7603be5be522b76ec0d5f616007a494d1b powerpc/ptdump: rename "struct pgtable_level" to "struct ptdump_pglevel"
0f8b39b2dbdc108af7ba8b53d1b44fcde4f2382a mm/rmap: convert "enum rmap_level" to "enum pgtable_level"
40bdd7376eaff9e8d6bfb51a7452fd2bae1a3669 mm/rmap: always inline __folio_rmap_sanity_checks()
38c09189e20b2fc0850b843672d1c1eec5d26947 mm/memory: convert print_bad_pte() to print_bad_page_map()
ed4077751110752287718c611708589dbe8bffa0 mm-memory-convert-print_bad_pte-to-print_bad_page_map-fix.
f8e027fcd61cbcb9c8bddf48eb8d1720e1b9d71c mm/memory: factor out common code from vm_normal_page_*()
50d4522ddd78f56121f798d77082233142b7a337 mm: introduce and use vm_normal_page_pud()
186bc7d7933720baea05a6477532c5aa2e6f5250 mm: rename vm_ops->find_special_page() to vm_ops->find_normal_page()
9ab2a2341cb9c1d44f2bc14394650d8d0979926b mm: rename huge_zero_page to huge_zero_folio
d99b054faa4cd113a0f0fb024c080a43994f5da0 mm: rename MMF_HUGE_ZERO_PAGE to MMF_HUGE_ZERO_FOLIO
c7445ae593eaa5bd8fd4fe453bb1d2aadd38d586 mm: add persistent huge zero folio
5a871dba5657d765ecb8c8047f1c2b7ec0b4413e mm: add largest_zero_folio() routine
59d0198efc0340ad25605be94042d883b108e357 block: use largest_zero_folio in __blkdev_issue_zero_pages()
92ee917b19f3e4f5d2fcbfaa6d0bf49fa8f7998c kho: allow scratch areas with zero size
56e6b4639f2f3be0edda30ea51aca1ddd70b99d8 lib/test_kho: fixes for error handling
5cc724d3e72d4bc653fe23cecfb0abfa5816221d selftest/kho: update generation of initrd
518ded706ff8c385686c86472b7d04ac7053c20b selftests/damon: test no-op commit broke DAMON status
a0367db8c45a3a3f8f8b0d216c6292a6b280a5d1 selftests/damon: change wrong json.dump usage to json.dumps
afb48abeadb9b1391bc74a7c8388470d9207764e selftests/mm: do check_huge_anon() with a number been passed in
d62469aa8710f51c5741ea62e2319c054d9636ed mm: add bitmap mm->flags field
fb4a9be8a51a3b2634fffb76e530d0cef50f0e1c mm: place __private in correct place, const-ify __mm_flags_get_word
840ea9897648e86c7e49a6a7920f19c249ad5140 mm: convert core mm to mm_flags_*() accessors
e43dc7c98eb7979a90c5562fb4cfb75888936506 mm-convert-core-mm-to-mm_flags_-accessors-fix
90c13eac0f858b022d699b0cb22414d0b1b4f47b mm: convert prctl to mm_flags_*() accessors
0bbb8e4c8af01c0b2c766fef13ab4d3587974913 mm: convert arch-specific code to mm_flags_*() accessors
5c544cd573242f163eba3d292d56511bd6c8ef46 fix typo
4550cf2d5e11cae246a4e6146a600c6198534932 mm: convert uprobes to mm_flags_*() accessors
c780e12e301e1669d1f88ce51e16f37de0be24e6 mm: update coredump logic to correctly use bitmap mm flags
b07f656d6d018470fcf3abf98b7ecfdfb2524d29 mm: correct sign-extension issue in MMF_* flag masks
0a3bbf58cbef33e64f15c87e42ddf8bc7ae1b7bf mm: update fork mm->flags initialisation to use bitmap
69e722910267a0d46e8488023e1b012d96b5aa16 mm: convert remaining users to mm_flags_*() accessors
27f198371a47a78e49f43c0b61b1b93e4521bc87 mm: replace mm->flags with bitmap entirely and set to 64 bits
6929ffa4cd7271ad236ab8e66d1ed4a9ae6b244c mm: remove redundant __GFP_NOWARN
e1f5930ee1f3ff4aa618053967900512d927b868 selftests/mm: fix spelling mistake "mrmeap" -> "mremap"
31eda1d931cdfeabce6efea2f03e594a4ab09572 mm/zswap: store <PAGE_SIZE compression failed page as-is
c7f953a182ed86bc64e43015657386b730b201ca mm/zswap: mark zswap_stored_incompressible_pages as static
490602dc6798c64199d68422df9157beed472eb4 mm-zswap-store-page_size-compression-failed-page-as-is-v5
65df02c71d4865912f7c8b95661a06d998dbe04a mempool: rename struct mempool_s to struct mempool
be33da7f06c7f48467f6fd97b028b643218b320a selftests/damon: fix damon selftests by installing _common.sh
243d43a57fb45cff99107a8a47c7bd856e87bdf8 mm/swapfile.c: introduce function alloc_swap_scan_list()
4311569406167541204d5bbf666bdde4f6542aa1 mm: swap.h: Remove deleted field from comments
804b0cf0044d379cc7e9e1c46b2a3a142413ce19 userfaultfd: opportunistic TLB-flush batching for present pages in MOVE
69e43fba8424c46df9ad370e1d8c58384eab6d8f userfaultfd-opportunistic-tlb-flush-batching-for-present-pages-in-move-v6
8c612497d2cb10591117a44b167002e074635609 rust: allocator: add KUnit tests for alignment guarantees
98f5819ca1685b009e50c8fa59aed086e2b07298 memcg: optimize exit to user space
3e7f4397e8b946ed45328e25f5aad1f4b46f4374 memcg-optimize-exit-to-user-space-fix
f7a7a903c0c1a2e8f1276d16a715ccccac53cf41 lib/test_maple_tree.c: remove redundant semicolons
efb0527aa01e96355db37ce5220c160e311575a1 riscv: use an atomic xchg in pudp_huge_get_and_clear()
931286b81d83f3a29fda862fbbebd3091e468abe mm/page_alloc: only set ALLOC_HIGHATOMIC for __GPF_HIGH allocations
143b8c77240db4a87dd8e6471408e497a1e8e9d9 selftests/damon/access_memory_even: remove unused header file
c15ab29e62b9e641cde38565b34f7c437722746e mm/page_alloc: simplify lowmem_reserve max calculation
5c34a728b0bca9dc7be8b40b3bfacd5042653cff mm-page_alloc-simplify-lowmem_reserve-max-calculation-v3
a41c795d6dec5d7fa5efb35df8433f0549422936 mm: fix typos in VMA comments
cfdcb34af144a540d223a526ed31d9fda384074c mm/page_alloc: remove redundant pcp->free_count initialization in per_cpu_pages_init()
9e83beec68c69ada88399e69c3b9a554a386ac5a kasan: introduce ARCH_DEFER_KASAN and unify static key across modes
9e2ea93c9d6842db76ae068c8bdec73c881a0f70 kasan: call kasan_init_generic in kasan_init
0ec5f4ec359c17ee3b3fe4e53c0833cb4dcb31e2 mm/selftests: fix incorrect pointer being passed to mark_range()
940ba738fa7fffe42fe3eb99030f57facc1687d9 selftests/mm: add support to test 4PB VA on PPC64
95a7d37ccc74874054385261a0c0ea026e48e7db selftest/mm: fix ksm_funtional_test failures
f388706509aa2710b51317a454f5d6a36f66e2cb mm/selftests: fix split_huge_page_test failure on systems with 64KB page size
db1f031947bf09dfa0d836e89a0afb178f20a470 selftests/mm: fix child process exit codes in ksm_functional_tests
099c9db302b453ec6f2e90ea00c4ed60e426f7b7 selftests/mm: skip thuge-gen test if system is not setup properly
e8dfbd5fb2322004b6a54134b2cfce8472d98f95 selftests/mm: skip hugepage-mremap test if userfaultfd unavailable
3aebe74c50dcc0169c160b89dea31f06dad2ef48 mm: readahead: improve mmap_miss heuristic for concurrent faults
369fa1d2b3eaf8747df9a26b756b5fdfd10438f9 prctl: extend PR_SET_THP_DISABLE to optionally exclude VM_HUGEPAGE
83268dee33aa22a4a61d45cb2e755030589ea46b mm/huge_memory: convert "tva_flags" to "enum tva_type"
91a366b17512ebd4490b62a0e808bed0586135ed mm/huge_memory: respect MADV_COLLAPSE with PR_THP_DISABLE_EXCEPT_ADVISED
629804794ed21a7a159fa1f8621a0984612e6e63 docs: transhuge: document process level THP controls
eea751fe8e8504b15ac4daa221a1b33d61f89be5 selftest/mm: extract sz2ord function into vm_util.h
44186c258abc81e9fadd18bd5ead952e06ede191 selftests: prctl: introduce tests for disabling THPs completely
4898b0a1a69296b0d36d87ce7ace010b8916d163 selftests: prctl: return after executing test in child process
1ca88242e17746c9fc4ec3e1a39cccd24f446ded selftests: prctl: introduce tests for disabling THPs except for madvise
1bf392653fdeabe01363a7bbe18d7e847d8e63e4 selftests: prctl: return after executing test in child process
34c8a1046d3b098e36dfcb2efdcf035f9c5ebde9 mm/damon/Kconfig: make DAMON_STAT_ENABLED_DEFAULT depend on DAMON_STAT
1ab02a47605a8d36d89fc3b69a17ee1559c5e3d0 mm: introduce memdesc_flags_t
66099ee4164da6e1a3427ade247f54d96acf267d mm-introduce-memdesc_flags_t-fix
f358f3afbab00517bbf91181c4da89a50b97a95f mm: convert page_to_section() to memdesc_section()
2873d7f027ae1bb271bc19fb9d0941048cd8c5c6 mm: introduce memdesc_nid()
726add3a1590a6f138a89465916b943debd3f5d9 mm: introduce memdesc_zonenum()
0b1e86ed9b5791634a7c2ee68eb2a66aec795a39 slab: use memdesc_flags_t
2a1c1231e9f9c5d57c752657a135989bebe37d3c slab: use memdesc_nid()
119bffe1184603d004cd2eb37c6e7903f85fcf77 mm: introduce memdesc_is_zone_device()
975d69974e9b53b061a0a99adde7e46e4ad566fb mm: reimplement folio_is_device_private()
7f297adb78eae0d77582033fe69033fddb86dc98 mm: reimplement folio_is_device_coherent()
d7c655baf47464d247642036bcfcfef731637034 mm: reimplement folio_is_fsdax()
5c3f2d1c731e37ff04bbff142be9c8f6ae076091 mm: add folio_is_pci_p2pdma()
2e8ae0517c3e6a55143c96f579cf6057b16803ff mm: fix duplicate accounting of free pages in should_reclaim_retry()
09aaa57481e3c6fde249d66fa504c2b47476b1d1 mm/damon/tests/core-kunit: add damos_commit_filter test
8179117dd5746424def289a2c1df3eaf3e7995d1 selftests/mm/uffd: refactor non-composite global vars into struct
b554ff2250e18f8d851d06d88d77f0db09476255 mm/rmap: not necessary to mask off FOLIO_PAGES_MAPPED
a0f94d387a1e488efaf301592e520cd7819af256 mm/rmap: use folio_large_nr_pages() when we are sure it is a large folio
8fc0d28016fa94c9906edaff63c31c4f13c5882c mm/filemap: do not use is_partially_uptodate for entire folio
7359ddd6e36965240f24c0d7b6db73a359fe4b5f mm/filemap: skip non-uptodate folio if there are available folios
0dd6502e088ced56e0d85b705243306c4d0e55f1 mpage: terminate read-ahead on read error
d50c3bcb61dde73ae4a9f14f3ff56d7bd9a7990e mpage: convert do_mpage_readpage() to return int type
178f3fdfb6dee3ec46a282f2343e155b4166bf2d mm/hugetlb: early exit from hugetlb_pages_alloc_boot() when max_huge_pages=0
83deb6681b077f3cda28f099a2c25c8ef7b353e8 mm/huge_memory: add new_order and offset to split_huge_pages*() pr_debug
4b26164e58c3f531bef54dc500e43317acf03529 selftests/mm: mark all functions static in split_huge_page_test.c
c5ee58ab3741449c26e8b4b749e1d025d8486aa7 selftests/mm: reimplement is_backed_by_thp() with more precise check
b674c79a74fb17011680f4582bb0599792ef5550 fixup: selftests/mm: use nr_pages instead of 1UL << order
92597f7f58d8fde3b7929a12f17d3dcb636c0ea2 selftests/mm: add check_after_split_folio_orders() helper
2f872ee576cd677a1a80157541b0f67bd69faccd selftests/mm: check after-split folio orders in split_huge_page_test
bd2ecef13afcddc49eb7aa6303e5daae8ce761c9 tmpfs: preserve SB_I_VERSION on remount
d6da28e63423b9a0a8c1ada1a8d6cedfa9824a08 selftests/mm: put general ksm operation into vm_util
870b0fb9e4ba168f428a0a327c34907f25d39a87 selftests/mm: test that rmap behaves as expected
c49ff5bf1d78325e3ca35de8a70e0e028e357776 lib/test_hmm: drop redundant conversion to bool
e2577844588e29e4ab58c959e39ceb1eadc7c6e2 ntfs3: stop using write_cache_pages
447b8af30b228ded11b4bf8a4ac465cb60bf59bf mm: remove write_cache_pages
1369819e351a05c510120081f8b305e3c18975b7 bcachefs: stop using write_cache_pages
1b3dd9acd1470845e6c7d371e253494f94647b45 mm, x86/mm: move creating the tlb_flush event back to x86 code
59791409e583e6f581955fae2774d42bd317e533 mm: tag kernel stack pages
d07a23250224dcf5194702acb8b3131f7831d169 mm/cma: add 'available count' and 'total count' to trace_cma_alloc_start
7b01a97a6134a15f63ab176c574d03577ffca5e6 mm/zswap: reduce the size of the compression buffer to a single page
46714ddb574e815359378f2e7a2a4776f59fef68 kasan/hw-tags: introduce kasan.write_only option
371eccea789dabf534e626cc9fee25d06ac78a0b kasan: apply write-only mode in kasan kunit testcases
d815b7edb4a05e97ed074cece569a4a970312d2b rust: mm: update ARef and AlwaysRefCounted imports from sync::aref
8883ba86f8b6ff8e16692ee921ab97acea5b36f2 mm: remove is_migrate_highatomic()
c60c948f2bd33bf3c26a88da8757094403c3512e mm/huge_memory: remove enforce_sysfs from __thp_vma_allowable_orders
aea398a2a83930bd60d4ba0e81927ad04a8eb970 kselftest: mm: fix typos in test_vmalloc.sh
b6b190ac838da16784c2cbb95c94d14da482f2bd selftests: centralise maybe-unused definition in kselftest.h
d9be5f4f918dbc7b122b8648f2b9baa7a2a51c19 selftests: proc: mark vsyscall strings maybe-unused
b03b94c86316da4be421f6f1168b6cd71df780b1 mm/khugepaged: use list_xxx() helper to improve readability
5a2010fd49b5f95f9a14fe1c8b8e2656e7128734 mm/damon/core: add damon_ctx->addr_unit
c6aa3b8ce5c2872e5c8804e3517fde0e0afa7974 mm/damon/paddr: support addr_unit for access monitoring
7ef727c2d8650083df4f9c84ee46eaa7c259e5d9 mm/damon/paddr: support addr_unit for DAMOS_PAGEOUT
8b4082bb55b8cc372b4b8b5b1a4debe4863098dc mm/damon/paddr: use do_div() on i386 for damon_pa_pageout() return value
2c001e7a3bf32421677430e94081a1edd2f9f284 mm/damon/paddr: support addr_unit for DAMOS_LRU_[DE]PRIO
d922a21189b5b16212c0ffd3c67b7cea2df48ee2 mm/damon/paddr: support addr_unit for MIGRATE_{HOT,COLD}
8dd9a74f053073b66943527656f21a01a0388dac mm/damon/paddr: use do_div() on i386 for damon_pa_migrate() return value
0d20c533aba2dfa320b9c20b1a7251acb9c9f422 mm/damon/paddr: support addr_unit for DAMOS_STAT
b2c57a945ce867666cb1f2a936565947f6cde136 mm/damon/sysfs: implement addr_unit file under context dir
e4e085bf93d28fcfd163d79b17489f24dc0f0cde Docs/mm/damon/design: document 'address unit' parameter
c09bfed5abaf49d91b7fa70606ed104e0dfbf4ce Docs/admin-guide/mm/damon/usage: document addr_unit file
fc1c7d0170f9a3482ca0aca0b3eea13a59c844b3 Docs/ABI/damon: document addr_unit file
7b923f434b58f344325682510eb6628d36d6456c mm/damon: add damon_ctx->min_sz_region
9556e1967f8cbcb28dae00d6655b49d3973025aa mm/filemap: align last_index to folio size
f279bb633c0aace9bb737f2cfcd7e91deef13356 mm-filemap-align-last_index-to-folio-size-fix
ab48d7c64c1e98206ccc4d780f38b62ee4d83ae2 hung_task: dump blocker task if it is not hung
d0b6b98fac431848f0662f7b0565a954143311c9 x86/kexec: carry forward the boot DTB on kexec
168516681fa22a2e217c0164028b61aa9c8e7881 ref_tracker: remove redundant __GFP_NOWARN
b3828da1c952d27e2e786913e8dd6e017e7b0e89 kcov: use write memory barrier after memcpy() in kcov_move_area()
2cf2fcd39d9d9303aa9fbc00ab06fc202e55706a kcov: load acquire coverage count in user-space code
ffd7167c387f13fa1cfa00627bc8466988760024 kcov-load-acquire-coverage-count-in-user-space-code-v2
14c386ca78dcd83538da85ec2e87f38dab59d963 idr test suite: remove usage of the deprecated ida_simple_xx() API
e6e17f39185c2b0051e41a0946de34381eb579f6 ida: remove the ida_simple_xxx() API
3cc6e0230cd35837f76b61217ab5cdc224efc002 nvmem: update a comment related to struct nvmem_config
7f20d0c924ad2f558c8ffd290adab428ed085b47 lib/digsig: remove unnecessary memset
a04ad5ce784ee319e5baa774e5c75ec54ef9c568 init: handle bootloader identifier in kernel parameters
2f11ed23cc2cb3bd90c08843f8a99f6b4c4ba37f init-handle-bootloader-identifier-in-kernel-parameters-v4
ff1a49df01e5de54ddf71306b23e58ca6aead881 checkpatch: allow http links of any length in commit logs
ec458e0fd44bd78a784319119b33a2a3bd4119e6 ocfs2: kill osb->system_file_mutex lock
c2abeb7d87d7f4623464a81e273cb9ce54fe84be lib/fault-inject-usercopy.c: use PTR_ERR_OR_ZERO() to simplify code
534034bd68e5184aeeb8b0845f86dfcb57f83b3e squashfs: verify inode mode when loading from disk
232c9336083ab8b0c215ac7e5899e268c17f105d ocfs2: remove commented out mlog() statements
d6408f56181aab94fb74e8231e45a3bd5f255676 test_firmware: use str_true_false() helper
98561eaf09707a07b536165e423e9346c470a28a alloc_tag: use str_on_off() helper
bc5dc5d28f4d50f7e803f077d18fff91c4d2245a watchdog/softlockup: fix wrong output when watchdog_thresh < 3
1bd4fd0de65478f17fa742009184ce6f531b8ef6 watchdog/softlockup:Fix incorrect CPU utilization output during softlockup
fe6bee765523300be700219af2d0a92874c0144c watchdog/softlockup:Fix incorrect CPU utilization output during softlockup
7a1d8bb286d39c2c9b78a8e5de851c0d609df6a7 vfat: remove unused variable
d55a8f7afaa1f2aea7b06e0b4a6fa4bcf29dae76 x86/crash: remove redundant 0 value initialization
82862f4e3b65a400c3f0b52f5e61b2fe4f64cd2f proc: test lseek on /proc/net/dev
74fca6e685b88957415e86ef1339ac339d017756 list.h: add missing kernel-doc for basic macros
9899801965c827f094e418eb23a1b8207bda04d9 fork: remove #ifdef CONFIG_LOCKDEP in copy_process()
99a72c619c4fbd8bcd3c19bc40a7a49dd31e01ba fork: kill the pointless lower_32_bits() in create_io_thread(), kernel_thread(), and user_mode_thread()
a743a5f199b36645dec59b953e13c5fbde093b7b ocfs2: remove unnecessary NULL check in ocfs2_grab_folios()
17bbeea7aa6f35096c26bd6bd0452c283fe9f34f btree: fix merge logic to use btree_last() return value
59ed4758cd7b0df54d8c0a0ff596910bbcb1fd5c ocfs2: fix super block reserved field offset comment
3339de5bdb0f8c6deb706a433a801d6c2e2cab76 kexec_core: remove redundant 0 value initialization
7a4c717ce01a0254105ce3ce9678336ddea96556 lib/sys_info: handle sys_info_mask==0 case
d0b7e976d504ff4a578651e9594e790d06cdf230 panic: refine the document for 'panic_print'
22d6051943df9fcda0870c508b1726761114c363 panic: add note that 'panic_print' parameter is deprecated
d7bb5ae03344dad8cbbd1faa72e97ae583844397 panic: clean up message about deprecated 'panic_print' parameter
05acc3b31d66771720fb9ac63ae615c5d9c3e9fc panic: introduce helper functions for panic state
1be3e5f9ddbf871617cc400adbee5c2c46e721e4 fbdev: use panic_in_progress() helper
69d47306cb0a1b27fe088cf23726715b0f439eeb crash_core: use panic_try_start() in crash_kexec()
c192c18b22d731444eb7a0ad970665b3c02b2fd7 panic: use panic_try_start() in nmi_panic()
7ff6669259078c58d1a8038582dd5b077aff784e panic: use panic_try_start() in vpanic()
741624dedb4d0c1f11cfa7570745458a10c75d09 printk/nbcon: use panic_on_this_cpu() helper
e784d83304dd14595594c7972733c2e34990a3ce panic/printk: replace this_cpu_in_panic() with panic_on_this_cpu()
9cb7add636914e63ce3683e2255172564cbe6369 panic/printk: replace other_cpu_in_panic() with panic_on_other_cpu()
e86f9ec8e8a230022a9fd01297929bd78701fa3d watchdog: skip checks when panic is in progress
ffdf968762e4fb3cdae54e811ec3525e67440a60 drm/xe: Don't trigger rebind on initial dma-buf validation
41be792f5baaf90d744a9a9e82994ce560ca9582 drm/xe: switch to local xbasename() helper
9d527c4f1417f5cf16dc50ff081f2be8562631f6 Merge drm/drm-next into drm-xe-next
22763c35c635466545c0cea825da01c72becbcea rust: opp: use to_result for error handling
05db35963eef7a55f1782190185cb8ddb9d923b7 OPP: Add support to find OPP for a set of keys
231bb0ee7aa5d1f0d077d3a30663f8ffd6860fa3 drm/xe/uapi: Add madvise interface
99a89e4e2d0c4e806af3dea4538c1fc9b208df3b drm/xe/vm: Add attributes struct as member of vma
11974fe8c7eac3ee3f35dfe6696f097284bd67eb drm/xe/vma: Move pat_index to vma attributes
29c39c56a08b238d1a069cd0e16adfbef30c4968 drm/xe/vma: Modify new_vma to accept struct xe_vma_mem_attr as parameter
186b526abd6c20713d0dc9992ad736027e866a8d drm/xe/svm: Split system allocator vma incase of madvise call
6ad887f378c858ef3f721d5c1d8dad17842cc58b drm/xe: Allow CPU address mirror VMA unbind with gpu bindings for madvise
6ca463ef0d97a20eba559e699f0f6c4dd71e5011 drm/xe/svm: Add xe_svm_ranges_zap_ptes_in_range() for PTE zapping
ada7486c5668db542a7d361268df931aca5b726a drm/xe: Implement madvise ioctl for xe
d6db171167f886d5f173c67044e413e14b02c880 drm/xe/svm: Add svm ranges migration policy on atomic access
a894c27407402b6f980876603e1fa66470555ff6 drm/xe/madvise: Update migration policy based on preferred location
18d36fd6d13b295ebf111de2651bb398fcd1a040 drm/xe/svm: Support DRM_XE_SVM_MEM_RANGE_ATTR_PAT memory attribute
fa1a82c985dba642de66f0a1918fc531007bf90f drm/xe/uapi: Add flag for consulting madvise hints on svm prefetch
c1bb69a2e8e2d55c3725e304d8b8fd189ee43fbe drm/xe/svm: Consult madvise preferred location in prefetch
072e299982635aa8d96683071930e3bf0a1c1a2f drm/xe/bo: Add attributes field to xe_bo
293032eec4baa04374d62dd44de61e355296ad32 drm/xe/bo: Update atomic_access attribute on madvise
002f817d61ce2cfb0be850c3a6036adfbb4fd5e9 drm/xe/madvise: Skip vma invalidation if mem attr are unchanged
58dc430d89ae2cf41a8919ac99c36c4a17a3fdc3 drm/xe/vm: Add helper to check for default VMA memory attributes
a2eb8aec3ebe474ce0fe0b6ebb18aade8c1a5c00 drm/xe: Reset VMA attributes to default in SVM garbage collector
e80b05b09f0e38aabcd5185dc292db0eff7e6e22 drm/xe: Enable madvise ioctl for xe
418807860e94eb9c2fe07a6f5bf67de4c59a97e4 drm/xe/uapi: Add UAPI for querying VMA count and memory attributes
c65ee1b1ffc68e274d6c1cebdf9df09407d180fd drm/i915/psr: Do not unnecessarily remove underrun on idle PSR WA
07ca488d688c9736778467b5fd78ed89f5311a03 octeontx2-af: Remove unused declarations
e14a67a7a7cf8f69804060927e127d6a376abaf2 Merge branch 'misc' into for-next
a39d13e291c2681e475d9fd41655764dab09be7b virtio_pci: Fix misleading comment for queue vector
dd54bcf86c91a4455b1f95cbc8e9ac91205f3193 vhost/net: Protect ubufs with rcu read lock in vhost_net_ubuf_put()
ced17ee32a9988b8a260628e7c31a100d7dc082e Revert "virtio: reject shm region if length is zero"
24fc631539cc78225f5c61f99c7666fcff48024d vhost: Fix ioctl # for VHOST_[GS]ET_FORK_FROM_OWNER
528d92bfc0937a6a1ec837dbbcb3612a8545cd37 virtio_input: Improve freeze handling
45d8ef6322b8a828d3b1e2cfb8893e2ff882cb23 virtio_net: adjust the execution order of function `virtnet_close` during freeze
c67e16d30dcacb135bb34a354b7d5e27c731b49f tools headers: Sync uapi/linux/vhost.h with the kernel source
3c14917953a51a22f4fa7e13dfc13a4ec09bf348 ibmvnic: Increase max subcrq indirect entries with fallback
b3dcc9d1d806fb1e175f85978713eef868531da4 memblock: fix kernel-doc for MEMBLOCK_RSRV_NOINIT
e649bcda25b5ae1a30a182cc450f928a0b282c93 perf: Remove get_perf_callchain() init_nr argument
153f9e74dec230f2e070e16fa061bc7adfd2c450 perf: Have get_perf_callchain() return NULL if crosstask and user are set
90942f9fac05702065ff82ed0bade0d08168d4ea perf: Use current->flags & PF_KTHREAD|PF_USER_WORKER instead of current->mm == NULL
d77e3319e31098a6cb97b7ce4e71ba676e327fd7 perf: Simplify get_perf_callchain() user logic
16ed389227651330879e17bd83d43bd234006722 perf: Skip user unwind if the task is a kernel thread
cff5fb82733c4f1acda458ffd2bb5c948fb59bd6 video: pixel_format: Add compare helpers
d6d05e2af796ca25094f80a73d8841505d54368b video: screen_info: Add pixel-format helper for linear framebuffers
31eea29d727ce35b747e68c6be350ca07b7ecd9b drm/sysfb: Find screen_info format with helpers
061963cd9e5b60672695e9a592be440469a6bf72 drm/sysfb: Blit to CRTC destination format
7ff61177b7116825085587f007dcdfd042c7b33b drm/color-mgmt: Prepare for RGB332 palettes
b3c7edd5e50e0e92ead8794b084e92d89002dd6f drm/format-helper: Add XRGB8888-to-RGB332 to drm_fb_blit()
cbc383cea0942cd827c6f1a3408793ac3a97ea00 drm/vesadrm: Rename vesadrm_set_gamma_lut() to vesadrm_set_color_lut()
1adb35c2523fcd06cf1c24d788d6a958a24bc143 drm/vesadrm: Prepare color management for palette-based framebuffers
7399c13f619f33dc8bdce838f3c83e88a18765ee drm/vesadrm: Support DRM_FORMAT_C8
1148bb0c5827e4b6fcc50358783608b0f2080302 ALSA: hda/hdmi: Restore missing HDMI codec entries
16fdb3cc6af8460f23a706512c6f5e7dfdd4f338 Revert "drm/tegra: Use dma_buf from GEM object instance"
4717432dfd99bbd015b6782adca216c6f9340038 sched/deadline: Fix dl_server_stopped()
bb4700adc3abec34c0a38b64f66258e4e233fc16 sched/deadline: Always stop dl-server before changing parameters
421fc59cf58c64f898cafbbbbda0bc705837e7df sched/deadline: Fix RT task potential starvation when expiry time passed
52d15521eb75f9b521744db675bee61025d2fa52 sched/deadline: Don't count nr_running for dl_server proxy tasks
cdbd2acef252a17693558e3f7b51a29beb99edef ALSA: usb-audio: us144mkii: Fixes for handshake, MIDI out and cleanup
ae668cd567a6a7622bc813ee0bb61c42bed61ba7 xfs: do not propagate ENODATA disk errors into xattr code
54d617f81faaae815b2c70923aaad896074f2831 Merge branch into tip/master: 'irq/urgent'
0822355b0ed7671b7061d71a8ff11bee2d93bdca Merge branch into tip/master: 'sched/urgent'
3a5b128e683a5bf36a42377ec24569e5b9285017 Merge branch into tip/master: 'x86/urgent'
99e7525ffafd65be51a3cb833942a5e8df67fd5e Merge branch into tip/master: 'core/bugs'
2649e515a83e86dfbd3062b6cc20b4b11bf7696a Merge branch into tip/master: 'irq/core'
b2ce57592ccb3837917add79474c78df396e15ce Merge branch into tip/master: 'irq/drivers'
9c71e66bccf4b1102c0cb19c82a29165d6b4181a Merge branch into tip/master: 'perf/core'
72f3eeadcb008fc7926cbbe58129d5bc74cee58c Merge branch into tip/master: 'timers/clocksource'
39eefff597376956fc1fa8638f29e74f4ad8ace4 Merge branch into tip/master: 'x86/apic'
acbf3bd511dcba9da191bd65814afec7ed16af3f Merge branch into tip/master: 'x86/bugs'
e696558347ae851cc0d3086f07f08acfd42df3b9 Merge branch into tip/master: 'x86/build'
ec827c7f308cb932713b2df7974d3368ebbc431e Merge branch into tip/master: 'x86/cache'
f5c71b15a4d7d351705c0607cee296de6d32da73 Merge branch into tip/master: 'x86/cleanups'
6b396ed952980d17aeeb1db80eac6a8e54303f14 Merge branch into tip/master: 'x86/core'
c16a97d10e73303d8d32a6217f74903a04deba7a Merge branch into tip/master: 'x86/cpu'
6a1029e7de033d68f48e7c434e27c2c71d113f8e Merge branch into tip/master: 'x86/entry'
15988c31c664fdaf2cdde933c13123b6df95c1ca Merge branch into tip/master: 'x86/microcode'
444dc551cc2ff9868330bdc0a21c13b8476c48b0 Merge branch into tip/master: 'x86/misc'
78d6f747cbb52d1038b97de800633c1a50b32c4a Merge branch into tip/master: 'x86/mm'
39acec1db255c9984175c1bfd47a0edd14ab9b86 Merge branch into tip/master: 'x86/tdx'
5005ceb5911f512f67373d7d4fe928d28ec4623c soc: fsl: qe: Add an interrupt controller for QUICC Engine Ports
5213522685f4ec445e3f93f97eff3d1f487fd3f5 soc: fsl: qe: Change GPIO driver to a proper platform driver
bd8ed0d445a06ad315bb898e786736d0c63408d1 soc: fsl: qe: Drop legacy-of-mm-gpiochip.h header from GPIO driver
cba70aff623b104085ab5613fedd21f6ea19095a USB: serial: option: add Telit Cinterion FN990A w/audio compositions
57834ce5a6a47df282c8419019ba5495eac58fb9 s390/mm: Prevent possible preempt_count overflow
dc0cbdb0fe850f1e5462cea582c8d00564fc08dc Merge branch 'features' into for-next
c3c93dc3a4238d477a0c1c561a7b017ba9266d8e Merge branch 'fixes' into for-next
66edbb1e32eede16b261a90014451d67119fc875 dt-bindings: gpio: Move fsl,mxs-pinctrl.txt into gpio-mxs.yaml
e9d66cb4d401f52dae5664b25fc3a78ba6edd9a9 soc: fsl: qe: Add support of IRQ in QE GPIO
c8562292b89897ae43dddc27e56d2f5fedd372ee dt-bindings: soc: fsl: qe: Add support of IRQ in QE GPIO
c37fd8d610d9b1fc632b66557e709fe5a41ccee8 dt-bindings: soc: fsl: qe: Add an interrupt controller for QUICC Engine Ports
810e154d90f44127239957b06ee51a55553a5815 gpio: timberdale: fix off-by-one in IRQ type boundary check
b3a333f8ac1645b5f6a9d5f0a33c8523c1cedb94 USB: serial: oti6858: remove extranenous ; after comment
6fe31c8b53003134e5573cfb89aea85f96a43afd MAINTAINERS: Change Altera-PIO driver maintainer
832e5777143e799a97e8f9b96f002a90f06ba548 HID: elecom: add support for ELECOM M-DT2DRBK
09a2f03272872dd569872b016e2d825155c09df3 Merge branch 'for-6.17/upstream-fixes' into for-next
1f3214aae9f49faf495f3836216afbc6c5400b2e HID: quirks: add support for Legion Go dual dinput modes
9ba479eca51291f5d966166551332335745b73aa Merge branch 'for-6.17/upstream-fixes' into for-next
78b6a991eb6c6f19ed7d0ac91cda3b3b117fda8f extcon: adc-jack: Fix wakeup source leaks on device unbind
93ccf3f2f22ceaa975b462156f98527febee4fe5 extcon: axp288: Fix wakeup source leaks on device unbind
6f982d55f8c5d1e9189906a2a352dba8de421f5f extcon: fsa9480: Fix wakeup source leaks on device unbind
369259d5104d613164a8da64848aafe9dc9fa976 extcon: qcom-spmi-misc: Fix wakeup source leaks on device unbind
8d96b063062548e513bca9c38876a5ade677fff0 extcon: adc-jack: Cleanup wakeup source only if it was enabled
9d8852b76a7afc6f7dabe49be87d3e2c004becd8 dt-bindings: extcon: Document Maxim MAX14526 MUIC
02983ad16f8f8b14f750721110df852f505ea7cb extcon: Add basic support for Maxim MAX14526 MUIC
657a54fd46082584cd65b8acc5d0630b1770576e extcon: max14526: avoid defined but not used warning
ed1db66c8b818a485c2ad99db28f9410b1e5e3ea extcon: max14526: depends on I2C to prevent build warning/errors
a373ef789d659fee12710429e067a37f9d78dec9 extcon: fsa9480: Avoid buffer overflow in fsa9480_handle_change()
2d52c9e43a48387a323ab6a4fed755d55040e625 wifi: rt2800: select CONFIG_RT2X00_LIB as needed
f64768bec0d57988782d26d1ea7ae21f959309dd wifi: rt2x00: fix CRC_CCITT dependency
26e84445f02ce6b2fe5f3e0e28ff7add77f35e08 wifi: cfg80211: fix use-after-free in cmp_bss()
9cb83d4be0b9b697eae93d321e0da999f9cdfcfc wifi: brcmfmac: fix use-after-free when rescheduling brcmf_btcoex_info work
a33b375ab5b3a9897a0ab76be8258d9f6b748628 wifi: mac80211: fix incorrect type for ret
7e2f3213e85eba00acb4cfe6d71647892d63c3a1 wifi: mac80211: increase scan_ies_len for S1G
c5e81e672699e0c5557b2b755cc8f7a69aa92bff efi: stmm: Fix incorrect buffer allocation method
80c6c1048625712200ab9cdc665d792b85594e2c efi: stmm: Do not return EFI_OUT_OF_RESOURCES on internal errors
01a3044af5d910e1f8b0bee53b2e0eccee8f9a5c efi: stmm: Drop unused EFI error from setup_mm_hdr arguments
134ed1093907a79e5d98087513f13fd7652c4df9 efi: stmm: Drop unneeded null pointer check
e7f953cbbadebc1fa62298e1853852598b75e37e btrfs: move ref-verify under CONFIG_BTRFS_DEBUG
a77ff0c8c3786c3d46149115a26a6cf448612e5c btrfs: fix race between logging inode and checking if it was logged before
121b964aa9d82edeb45eed66bbbd91e18447174a btrfs: fix race between setting last_dir_index_offset and inode logging
8d50f741f883e5fd440a9cb4f1973a3e31b60742 btrfs: avoid load/store tearing races when checking if an inode was logged
ec857dbdf254581fd8ccf51c96b8c672e2533162 btrfs: convert several int parameters to bool
6a7b95e0709234c57fb2fabb31fce06dcc6c54a4 btrfs: implement ref_tracker for delayed_nodes
70bbb6213ded3bf56b959abf8ea1ecaee7b041b3 btrfs: print leaked references in kill_all_delayed_nodes()
5ba69640d10799088b4160e2e48f1c129f383659 btrfs: add mount option for ref_tracker
d58cff7bb4e48c654eaf461ed35d3bf38117980d btrfs: rework error handling of run_delalloc_nocow()
532792b288e70523484db65b2043f59b67d26924 btrfs: enhance error messages for delalloc range failure
75bd53be82145c5e4c09dc768920aa88d51ca95c btrfs: make nocow_one_range() to do cleanup on error
a4c422bd095f29cb6179cab19989ad5b4ea776a6 btrfs: keep folios locked inside run_delalloc_nocow()
2e439042002dd40f581ebd32347f3928b6a9a9f4 btrfs: add an fs_info parameter for compression workspace manager
6a34fe59c335061c16c508a28cff031009ad9712 btrfs: add workspace manager initialization for zstd
eacdaa55259b78e1c259884a702a73c815d47a21 btrfs: add generic workspace manager initialization
0d6e85476b9ef48db7dc0345a450284eea327c5d btrfs: migrate to use per-fs workspace manager
310712cf04b6e22acf7cfc77e4458562569b207d btrfs: cleanup the per-module compression workspace managers
f82855e19c99fa6f1ac56cb35cc15d402aff31f0 btrfs: rename btrfs_compress_op to btrfs_compress_levels
6d218332794a46e52a5a01e0bb4707c2f1a6cb47 btrfs: reduce compression workspace buffer space to block size
a68af9e9ef5dde1de1fd7e5814dc27cec82121bd btrfs: fix typos in comments and strings
3f5a55556b9663de577c6893b7881934df30e242 btrfs: fix squota compressed stats leak
b27d9aeb1da6db0885f50eb20d1afb8cd4c43b90 btrfs: accept and ignore compression level for lzo
d0e634e6d88e8ba7c34f318e09a50cca77c19f96 btrfs: fix corruption reading compressed range when block size is smaller than page size
1d70eed3f1c9d13da72dc06e62949586b50f3d70 btrfs: === misc-next on b-for-next ===
f462f61237c42fba155ea253df48f639fef3abba Merge branch 'misc-6.17' into for-next-current-v6.16-20250826
3de437c0ed7a3c70ce4659bca22bd5f223a03d0e Merge branch 'b-for-next' into for-next-next-v6.17-20250826
c81c58990af00d7a560007245420b627b913099f Merge branch 'misc-next' into for-next-next-v6.17-20250826
00831709882098439431ec541e054dcb84fd9393 Merge branch 'for-next-current-v6.16-20250826' into for-next-20250826
44f40f58ffe859ff65a3913769d4f9e03430ec0b Merge branch 'for-next-next-v6.17-20250826' into for-next-20250826
e246518aa24f1460902725e97d0abf574aec6ade PM: sleep: annotate RCU list iterations
8003235b10e54c1be57374c6224751b39750f16c Documentation: gpio: add documentation about using software nodes
961cdd3db6c39703d8d3743e38306d2548f998df Merge branch 'pm-sleep-fixes' into fixes
04418821d80197b104c703ac512bd32c1eda59b4 Merge branch 'fixes' into linux-next
17868309c03d484cf61a58b1588a23b845936d1b Merge branches 'acpica', 'acpi-pm', 'acpi-video', 'acpi-sysfs' and 'acpi-misc' into linux-next
a92f62d1be4e13193d867a774887b6382599c1dc Merge branches 'pm-sleep' and 'pm-cpuidle' into linux-next
b7192e7e3a7bd9ba8563eeda143cd878eadc2913 Merge branch 'pnp' into linux-next
ab9d47aa84d1a84e491a1e9684090bfa0b548281 Merge branch 'thermal-intel' into linux-next
604642fc148b5d98fbe5f55e4c2688f9ee0b5868 dt-bindings: gpio: Minor whitespace cleanup in example
38fc73b8c7d692a099ddda37b700eeb330a03ff1 drm/xe: Add documentation for Xe Device Wedging
9c857a9d84e01332d031b55c4e38a66daecbae73 drm: Add a vendor-specific recovery method to drm device wedged uevent
90fdcf5f89e9288c153923f16a60e6f7da18ba76 drm/xe: Set GT as wedged before sending wedged uevent
60439ac3f23549ff272e626bd78502123086eaa5 drm/xe: Add a helper function to set recovery method
41ff795aff53613d4184a35bbfae11a15caf07c5 drm/xe/xe_survivability: Refactor survivability mode
a2ca0633a0fef925a0d8125d8f3e4495a5ecb310 drm/xe/xe_survivability: Add support for Runtime survivability mode
f646c9f9371b28b8f93e619fe003415f6aaeb416 drm/xe/doc: Document device wedged and runtime survivability
0a2a873d615a39e8a87d3f15285ed888341ddce8 drm/xe: Add support to handle hardware errors
a7df563b45b03ac8aa480051cce8d49d7b489ec6 drm/xe/xe_hw_error: Handle CSC Firmware reported Hardware errors
d1f51a4f953da4ada15fa585c800ca98d627ce47 drm/xe/xe_hw_error: Add fault injection to trigger csc error handler
198f36f902ec7e99b645382505f74b87a4523ed9 blk-zoned: Fix a lockdep complaint about recursive locking
7f597c2cdb9d3263a6fce07c4fc0a9eaa8e8fc43 dm: fix queue start/stop imbalance under suspend/load/resume races
8d33a030c566e1f105cd5bf27f37940b6367f3be dm: fix NULL pointer dereference in __dm_suspend()
051b02b17a8b383ee033db211f90f24b91ac7006 ALSA: hda/realtek: Fix headset mic for TongFang X6[AF]R5xxY
8c2837134b9d4c7f8a93073f9761658000357279 smb: client: fix data loss due to broken rename(2)
0bbb1e8693b1d9efaf2259936da08acaf205653a smb: client: Fix mount deadlock by avoiding super block iteration in DFS reconnect
2510e2047c6b1aaf76fbcf012256988d15402391 wifi: iwlwifi: mvm: remove MLO code
2f72134320654a54eab44f9aaf81a385196de906 wifi: iwlwifi: mld: cleanup cipher lookup in resume
9e7f13d27de963394ca326d02326091eae696e4b wifi: iwlwifi: mvm: cleanup cipher lookup in resume
33d958b39ad0ca5f3741d11b092e94137ef0b13e wifi: iwlwifi: mld: support MLO rekey on resume
8925c7876c20b6c2b57512856e5b8100d2339d77 wifi: iwlwifi: mld: track BIGTK per link
6a1adca41f86b8c234068e5b3e961065a4a2d873 wifi: iwlwifi: mvm/mld: correctly retrieve the keyidx from the beacon
205a7309cccd34ad49c2b6b1b59b907c12395d6c wifi: iwlwifi: mld/mvm: set beacon protection capability in wowlan config
17e580918d24a7fc9e635f269855bbd35c03c5f9 wifi: iwlwifi: mvm: remove a function declaration
8788f6b3c664c83441039a453a0ec9cd27bf4859 wifi: iwlwifi: bump MIN API in HR/GF/BZ/SC/DR
86adc88438156912535ed424033e700f7cb78990 Reapply "wifi: iwlwifi: remove support of several iwl_ppag_table_cmd versions"
0a477ddb6ec60127b39aa04c582ed2881fd58104 wifi: iwlwifi: make ppag versioning clear
e7e14d8e39d0a3fb4d90ced6b928cb53eb6dd4c0 wifi: iwlwifi: mld: don't consider old versions of PPAG
457b2a881f7b920112b0107bf2fdc373e748c7f4 wifi: iwlwifi: mld: refactor iwl_mld_add_all_rekeys
370fc69ed95ea3547dc106fb0508651fd4478412 wifi: iwlwifi: mld: rename iwl_mld_set_key_rx_seq
433570ee392f2f8f792a454bc2d34a4d3ce8d47d wifi: iwlwifi: mld: don't validate keys state on resume
959d99050c5ffec4220e43b61c6dc831d2bedfbe io_uring: add async data clear/free helpers
777d380b32472138636df430ab3d5c2c88233cd4 Merge branch 'block-6.17' into for-next
80833a5ca4cf90051c19bfab522ab0ac23be9dca Merge branch 'for-6.18/block' into for-next
1d9ca13ff03412ccc1b560e504adde3229feb3c8 Merge branch 'for-6.18/io_uring' into for-next
e3ef9445cd9d90e43de0bd3cd55d437773dfd139 block: validate QoS before calling __rq_qos_done_bio()
96d3396f22aedceb085aa8709505bab4e97f3eb1 Merge branch 'block-6.17' into for-next
640d31ea83c6f67133d47df9a0973f3281c91cf4 lib/crypto: sha256: Use underlying functions instead of crypto_simd_usable()
bce5816672ec27085489f096ec27739a4a233b7b lib/crypto: sha512: Use underlying functions instead of crypto_simd_usable()
e164461349444ad27873e4ab2f492eb4465dbbb0 lib/crypto: md5: Add MD5 and HMAC-MD5 library functions
c9e5ac0ab9d1235f1a91852ec3d3c5c5f3e8ba0e lib/crypto: mips/md5: Migrate optimized code into library
cddd17868a8069f583a4fd6a2cc7b2a9ea15c26c mips: cavium-octeon: Move octeon-crypto.c into parent dir
09371e1349c9bb34ac030973c7867016a8a8914d lib/crypto: powerpc/md5: Migrate optimized code into library
a1848f6e382145e0200843549f24f5af4b5c8136 lib/crypto: sparc/md5: Migrate optimized code into library
ba8ee22a7f924ba10571b31f8a2e5aa1cf479308 crypto: md5 - Wrap library and add HMAC support
cf3d3516460cab14b1786fd3c9f9a7e24dcf8b9a lib/crypto: Drop inline from all *_mod_init_arch() functions
0855fe397b7b1ee666c78d7ae8f37c53e143f9f7 lib/crypto: poly1305: Remove unused function poly1305_is_arch_optimized()
b0fed2b2cdcc79dafdcb9b217c48191a92313003 lib/crypto: poly1305: Consolidate into single module
c2c35f25f0725a2ba4f76915fa94f7b6d8bdf047 lib/crypto: riscv/poly1305: Import OpenSSL/CRYPTOGAMS implementation
44781c45f26623c3b92b28e933bf349144c10fe6 lib/crypto: tests: Add KUnit tests for MD5 and HMAC-MD5
6380b1ceba7783ccd2c7fb2e003412c1b8bb4235 accel/amdxdna: Fix incorrect type used for a local variable
0354e81b7bd629f9c3379c9524e988ebc504fa25 scripts/misc-check: update export checks for EXPORT_SYMBOL_FOR_MODULES()
d738e1be2b2b4364403babc43ae7343d45e99d41 drm/xe/wcl: Extend L3bank mask workaround
77a03a29024344d064f5e3593248ade56e43f0e1 dt-bindings: vendor-prefixes: Add undocumented vendor prefixes
e1c1c4e047555f1b3dfaa9fa2adc38320ae23e9b Merge branch 'vfs.fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
e98f29e2cab9497596befa0bc0d555182e6514bd Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
9e498ec1031a106c74c308e24a5e569bbe663cfb Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
f7c979d1744ff722ad150425adbd989f43abfdbf Merge branch 'for-next' of git://evilpiepirate.org/bcachefs.git
2e836611502b8ea6b32d6873e9957c773f13309a Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/fscrypt/linux.git
f34d557ad8bace45f25c3821e4d70d30ee44804a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
4a6cc1cdc3942b5df75c951833cbf62df7b8e297 Merge branch 'master' of https://github.com/ceph/ceph-client.git
6c7543c9e7b79b4f1914573d8a08d8c6730f8564 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
4a8383c4a45ed081fa31648c1c0d401b04051138 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
1d9db9325fdf19da6d554029549fea06aa632ce4 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
107eb77ac8f3d7fb0af70f68c27474211172de9c Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
9ced40d959dfafa08530d15398d99978c0932bfa Merge branch 'for_next' of https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
f5e2438063251ef90df2845eae844f6151a10187 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
c1127ced86dafdf376701c9e9bee2b6d6384110a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
43355cb046ea9c7c489273f0df144aaa861fe78f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
e7333ffa2113fc726b4f36d6c4eed194cfa234ec Merge branch 'nfsd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
d8b24d027f75b117dfb16aafd17a4cbdf291c687 Merge branch '9p-next' of https://github.com/martinetd/linux
078f9536debb0828f9734cf121b3bdaa91bbca29 Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
62cb248ad2270be9180c6350c6c1928a7d0fcdde Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
fa6b8e01ab82aaada3945f172a35246bfdc7bac0 Merge branch 'vfs.all' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
3ef8e06e203830f860f76e4e48b3e910b10e91cb Merge branch 'mm-hotfixes-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
643f8c94392929963ea14b44f629fe27885ea964 Merge branch 'fs-current' of linux-next
a322483991ca2e2f971e9d25378567f0bf0bafe3 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
c49e4397e4aa218c8ffb95bcc6870d89495992b6 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
afb5e92f32b58f30f690a578fa46fd24f6db90ae Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
231ebcd64ce5589de5c4b756c00ce3e2d15243d5 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git/
9f335adabc70981513153c9a7ed7a2c8c0b0ad9d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
749cdc339aa6102bf4674bcb7bbda9b3eb70c97c Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
e395df6b473a1ba169954273e5e95d6ae96ffa19 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
56c4cf48c88a43ef49c05a0fd8aee7b3e74b71a9 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
dcb606fdaf6289b9dd98c2d88ee9632be79d31e4 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
55d7bf5a8bdf21d52514f774728dd317526ece71 Merge branch 'tty-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
6b2871a607b62ef1db5198cd13961a7a33c619ce Merge branch 'usb-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
52903d30984cb30f05b36482cf12aba880a74138 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
0770d8e13825fe154c882b3512169f5f0e7a4fa6 Merge branch 'staging-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
aa9420a866a4048c8ec98d6ecec9f5febd0bfab2 Merge branch 'fixes-togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
cae60103a88fcb345f9c13109fe788987805da17 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
65f3acdbe259df1e97bc2aa85c8bef834814b58a Merge branch 'fixes' of git://linuxtv.org/media-ci/media-pending.git
3085021cf36330c784ab9367ae460c66b5feb4be Merge branch 'hwmon' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
400250e7a3e5bfc68c7399cbed6bd1b9814f69b4 Merge branch 'dma-mapping-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
40060ef1f2ac234cf512274cb73b8a30920de227 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
5b256fbff5d0fc867ba5e74f24924440b56d4664 Merge branch 'gpio/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
731d194e0d4c3995b15638f3bad11fb472912686 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
af0ab0aa2402f42f81c4300b9663fc4b15f6c77f Merge branch 'perf-tools' of https://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools.git
724aecf3d7e8a07dcfd891ca57292f0920060542 Merge branch 'urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
0a7432173bc842db603b7a9652f0a733a935f906 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
fcf17d7c6f6e5334f14931612dc9d43344e6840f Merge branch 'tip/urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
65dbc35807a8d65b78dd2e666587eab200d59beb Merge branch 'slab/for-next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
02c56057f06b0a1708a069a737e0fe274f9a6e4b Merge branch 'msm-fixes' of https://gitlab.freedesktop.org/drm/msm.git
d81928e64cf09cbbb6384f1fef0572016a8d148b Merge branch 'for-rc' of https://git.kernel.org/pub/scm/linux/kernel/git/fwctl/fwctl.git
f51af24f910debef214edf108f7efad30874bc4f Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
3b553ee7a66fafbe3d67ccbdb52d4f1d57cd245a dt-bindings: interrupt-controller: marvell,cp110-icu: Document address-cells
93c0c6da5bf70564f29c5c494e6bdca8e9f2c9da Merge branch 'mm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
b5964e5c4a151b319fda2bc6bddd996703a28315 Merge branch 'mm-nonmm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
3a5cdef6ca16ccb5f2d36006e09ef3f6f758c5ef Merge branch 'kbuild-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
d5c64c72321e5e53c4df907a256922e85293dcb9 Merge branch 'dma-mapping-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
16efe3b623253c510323666b53c9b1ce40838987 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
b61a639c445ce494fb894026628ef036bded546a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
095ac21b5de9d436002d4ebc30a3a001608aa5b7 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
269ccea4b40f76da0b4a49c2976f0237c36579d8 Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
a76a36e4acf15f8951c8c6f6992326afca02bd06 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux.git
db5958d953008f915820b85aa2be7549bcea41ab Merge branch 'next' of https://github.com/Broadcom/stblinux.git
9c005a3989d587936062f7322d3d179d46306ae0 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
6f3191aed975345df96315f463020d8cc4d4608b Merge branch 'soc_fsl' of https://github.com/chleroy/linux.git
91e3215e13f64443016541105ced4f9db62e3ad2 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
881b7c0c85d4c3e24a6611161f45390e953d2efc Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
f74f989649f408e8cf7f999f29f82382742fd934 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
9d09dd68d668e4e736bbc91c03c04e388c4b3a1e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
6cd3c1df8a989e8e55ff1fe3d8f43c64b02d3a67 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
8adf2ad39f450dab4ce1a42a08fbb492d4fce8ad Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
a5ff1ef73af66a6275a32a62863f93141157665e Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
8c93e4dc32c628de402c6518dea54748416f33dd Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
dab9b6a347fddf2100405207115e5c6557302881 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
07fa775fe435fe17851b04eb170574aab423a030 Merge branch 'for-linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
0e08a64b0ce2079c45d933d91dc2b6f5d3c250c5 Merge branch 'for-next' of https://github.com/sophgo/linux.git
353a2a06bab4ff9744df85a048bfb5a3160c981b Merge branch 'for-next' of https://github.com/spacemit-com/linux
bb51065120ce32a7db07a5a27d63e0e513a86002 Merge branch 'sunxi/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
1446cc58ab4bc75c15e63ada7383b41b10a7657d Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee.git
4e806cc3d3dabbba517518c3c8e4bab6265b76b1 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
03757df2869d1de49ae52af6a7366b48a1268183 Merge branch 'thead-dt-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/fustini/linux.git
bf4f312690a6b12713057596666946cd01ca4c11 Merge branch 'ti-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
54043b40c85f01ff5fd0739ae0b61e1e7416f00a Merge branch 'for-next' of https://github.com/Xilinx/linux-xlnx.git
2f99a96c40a2e906133e7237bcbfd9ea28f7743a Merge branch 'clk-next' of https://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
3ba1cfbc8af2f671ff54ef846b77e2d248634717 Merge branch 'renesas-clk' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
9638031ed6db235b5ce30533c58479fa013c4fe7 Merge branch 'thead-clk-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/fustini/linux.git
2b705af44e522077662cd12cbcea6c5a95559b65 Merge branch 'linux-next' of https://github.com/c-sky/csky-linux.git
1fcd2a47c715920de5d44c0af0d588c37df0f5ce Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
1599f68dc6a7f5509c9553bd60666cf8fc498042 Merge branch 'riscv-dt-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
7000458b9bed8fbff4e0854bafe30a5f2439f501 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
cc62324ba51338cbc7ab18f35f3250af89c20153 Merge branch 'fs-next' of linux-next
ea556423d5278f62c238680101edf496e03c1382 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
a6cb04c692cfc169a604b955af2327956bc08f51 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
f9289a5095e0bb610173527a276f056a8a06c525 Merge branch 'for-next/pstore' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
2be9ba1d8ab4d9160005711a66ce9d3aeac595ae Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
567a8ff1bde2e5d2520a91c4109e5dff72e745d6 Merge branch 'i2c/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
f6b02c6de80495b06784a748f13fabad16eaee13 Merge branch 'i2c/i2c-host' of https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
0c74e8473b7eba4cf38038861fd42bd9f9f60565 Merge branch 'hwmon-next' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
5d852b0131f2d7988de0ec1b2ec2396eb6b10dc1 Merge branch 'docs-next' of git://git.lwn.net/linux.git
b59ecaebf666b6fa4be5b4b1f6a30e6138bda7f4 Merge branch 'next' of git://linuxtv.org/media-ci/media-pending.git
7b1623fc86318ff37d5520c6eef98c87e83d49ae Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
4e792209aea4cae07696e94e0f74d5e40c7874b5 Merge branch 'cpufreq/arm/linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
014305ff6d71d59e151f685363e9c0848d49ac33 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
4f1895a41c7394020de64189b073d1609f42949d Merge branch 'opp/linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
7902969a2e75fae35b04772a3e75a29737d463bd Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
c1731607fe8db2038c47a72b285739e38596311b Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
bc27786693365bd6ce66dc341dda6d54669d49b8 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
d199b57a0982fdaff3ba0280ee4a9c3a093dd735 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
b5ad8167804451c41f3585a7770642541a7bf291 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
4889a1bdd98076de1b2acc1738b5975ad6567927 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git
e6a6e93dfac6bd062994bf594e4170232da4f1bc Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next.git
4efaae368c08ba3dcb5b62c4117f9e660f8fcbe6 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
2205d5d31970756395749e7d4f63941e5b62d9bd Merge branch 'libcrypto-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
9f26ae24e6a8435d88cfb8c01f7d02c348eb4868 Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
c05fc06e8c6688279fa543613371225ff31f1716 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
257ad6623adaf1685878a0d8724d5c40aa838e93 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux.git
2cb571ae91fe5f7343ef04e14b50a7e83abf0322 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel.git
64e89c851f937414863d113ddf89c6ca6288cc08 Merge branch 'msm-next-lumag' of https://gitlab.freedesktop.org/lumag/msm.git
f8d28f21c6e3cb3017ad5f35e292b57c6b87202b Merge branch 'nova-next' of https://gitlab.freedesktop.org/drm/nova.git
3da8eb65ff37d6507f7a34fe017f75bfa6668dd7 Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel.git
64ac19987cc2972c33ec46ec77f2e3d76e55c944 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
c72c1b7d500f2e37ae06630ee20add5b68c7723c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
68e8cc66d12775ee22804aa3e4d57c692dd948f5 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
5f490b2e6dfd015bd880ee7d345716166b84cda8 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
9370982051751b31bad92739b92e2189c4b548d1 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
f163e03348e0ed4fbd15244da8f0576154e20fbc Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
d55ae15fe9d392a8aa87478e06b2e7a3e37d39ae Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
412248918788da797c188eb14022fcc49317e5ed Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
1304490114c9cd33b483b31fd3baa50a3de6bf59 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
3f4c398e184bf6d95e163531951ed83e464f1dbf Merge branch 'pcmcia-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brodo/linux.git
94e189320e5aa43385aaa1d1ae565a3a03bccf77 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
82fc29240bacad30bd3fba64fc9ca7b14f92fc00 Merge branch 'for-mfd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
89ece7c7d5beec3295bbdf6525e8967e2db9d1e4 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
226661e0eb49af6bf01ac12d5b216e231823524a Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
0b8e1769ab043bd4ca735dacc5d4d9e0a42ff063 Merge branch 'next-integrity' of https://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
4930fba600120d96caddde87fdf08947733e4808 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
6f7ca5fb08251bff51396a0e87502e58d667d461 Merge branch 'next' of https://github.com/cschaufler/smack-next
8bac2d365762c05f666089ed3b4dec9ebb353888 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux.git
67001a50464928480595445dd4645bc2656b6b1c Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
779ff646759f34234aea895f261a46f450d57c7a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
6e60dbc8a2272cb724d7eef99ed8bfe08055ca20 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
cd5264e250ee089b98a4c8a662eda0d2713a0819 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
125b043497aee43226747c2199ac20fd800024c3 Merge branch 'timers/drivers/next' of https://git.kernel.org/pub/scm/linux/kernel/git/daniel.lezcano/linux.git
51342f5b6ee19fa6124814eae8d7e326d107ed65 Merge branch 'edac-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
022e831d5bcace0ff87eda1be846a89386cd16a7 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
d4341e99e379023959719ea7fe4516c5cc494bda Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux
c2d4faea7a35b9de8c806cf3e2abfd99c5a87ee4 Merge branch 'non-rcu/next' of https://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
6c92e563c1e0fe145dd5c276d27aaccb1c711527 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
3210ec39787418a203f8d563fd8113385313891e Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
313198770a679828f926f7beb628a472e53a8dbe Merge branch 'next' of https://github.com/kvm-x86/linux.git
30af4dc4fdfd546c065c23f673b4c0caf279b533 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
65da86b26eda171ee594083519b5aa5508fafa36 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
bcf9533bf37d3294b0f0409614e7438e3e028610 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
863d4f5d357ec6fda3d87657ea5479d2a79425ac Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
cb5f6e00c856264e31912424f8e776022edb3048 Merge branch 'for-leds-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
1d1c01a712e8cd1784340cd8b3aaa63094c453ee Merge branch 'for-next' of https://github.com/cminyard/linux-ipmi.git
907814fafc29901d24d35c9815e20094e22663f0 Merge branch 'driver-core-next' of https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
076f9a34f991e32efb52e0948cc757936fdd2a8e Merge branch 'usb-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
8f765b1809806869f4cb9658c9cbe13cf0137a7d Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
592fdf37463834035b121973b38f6ed4cdfa09d5 Merge branch 'usb-next' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
5c40887329ed99b17f98e039171b47592daaec67 Merge branch 'tty-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
614b6f971fa11c8e6df350b719a2497515d077ce Merge branch 'char-misc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
4bdfb1c0026944a521e61bcaba10a177aa8256fd Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
5ede2b019beffb2ed26daebb89d4823458c3c6fc Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/srini/fastrpc.git
33a295e7bf64f5c0b6a48519fed47f2befb91d74 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
1f05c533cb1c10d676812205c71946f3301e5280 Merge branch 'togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
cc7c76b13f0b4142e92d1c35828303c352a18363 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
7b7e37ecc8a096fc8ac9743dfb920faf232b63e9 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
341c93a0e4a5c4a81cb850094ead1b5660552e37 Merge branch 'extcon-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
c17ed8afbccb6b8c8716a1416980cbd68e70a0d5 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1.git
0d249229a816c7918c188f931ca8d51298d46d02 Merge branch 'staging-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
8a2f85209dcb4b1ec012d9eb99b73bc2d8546b52 Merge branch 'counter-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
673a2572451bc2752f9b0b433fbd3625168a7b74 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
160d0237582bdf820a05243e1826538248d6909b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
c0a894a2bd824a713ce2905ea0a85ce4d177d2c0 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
6dd2fb1541b2bbf757f20ca43fde4c28800dbdde Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
eb01036bc8dc92eba8a85050ad4577008ce762dd Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
16fc2458385715caa5c7338e4f8f25dc3b9b2302 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
a9ead766b72fa76d23225f5a0d8901a00533a15d Merge branch 'gpio/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
3ce45f6300b2b1282d8cfcbaaa753590a10eb65d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
ae3dfb764e13ae2910c2ef30cbc3113c9a2c36cb Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
2edd356a74925a1e382551d47b32ab34336aeb83 Merge branch 'renesas-pinctrl' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
5ed2922fb8534a9b639b41dab16efd7972aca480 Merge branch 'pwm/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
d3405c5bf6031d9c96f67b53e5b67407e2595f80 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
5e2aa98ea84bb489d514b3547111521bae5886a2 Merge branch 'for-next/seccomp' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
cedb9137ab70236e61c4495588c1f914beb5163f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/srini/slimbus.git
d44bdb45701cd51f40b15ba5bfdddd07e6002a44 Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
22ace43d90b7a4325779e4dd6809debd32983350 Merge branch 'hyperv-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
e7110eca40bd2d413dc56daa28bbc0217f156e88 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
e31de8d23b99118a9ea4b858180af0a7221fabbc Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
0a0b4f8e07d4596eb688722f9f1dbfc4402f1a79 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
d4b1e6a0cc2c61ff8a91f6e41bc668a6dace6125 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
4bb83d3eb7f42b1e9b9f075bd98eaf55f685d7a9 Merge branch 'alloc-next' of https://github.com/Rust-for-Linux/linux.git
75024003c23a9f403493d5ed489ed24d706a8b53 Merge branch 'for-next/execve' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
04babc875d9ac235b7c210892a27556cf571d35f Merge branch 'for-next/kspp' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
d68f1f5893ec608d09a7755d7365a1de41d91a3b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/nolibc/linux-nolibc.git
a833d1a6907560f53906c69c497ff7aca42d544c Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
b67eb5a7191dd7f0369c5aa3679e506111bf3482 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/melver/linux.git
57a94c1531df7f66bcb70fc422505f525b0272e6 Merge branch 'crc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
3c642997252eef4449cb6b6e02af3dc22515d817 Add linux-next specific files for 20250827

--===============0286039441144711994==--
