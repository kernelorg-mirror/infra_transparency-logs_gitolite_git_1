Content-Type: multipart/mixed; boundary="===============4557680096549242964=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Tue, 06 Jul 2021 05:42:34 -0000
Message-Id: <162555015404.12030.15358705927338179579@gitolite.kernel.org>

--===============4557680096549242964==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: fb0ca446157a86b75502c1636b0d81e642fe6bf1
    new: d72e63193059258a81e12af070b859ef6e0c76fb
    log: revlist-fb0ca446157a-d72e63193059.txt
  - ref: refs/tags/next-20210706
    old: 0000000000000000000000000000000000000000
    new: 330f81f15da19862c9bbe78159c9556d2b322926

--===============4557680096549242964==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fb0ca446157a-d72e63193059.txt

afa8f016c5a527bd004042ea47ca8b8007e4185f ksmbd: initialize variables on the declaration
f8524776f1bbf2895de757438b41915a9b3d9bbc ksmbd: remove ksmbd_vfs_copy_file_range
6f3d5eeec744727bf017be3bb12e7fbf1c4438ed ksmbd: use list_for_each_entry instead of list_for_each
1dfb8242e8d982d036399766c4af62ddc221e38d ksmbd: use goto instead of duplicating the resoure cleanup in ksmbd_open_fd
79a8a71db4084d7536fc45ed2a33ce7b451ba127 ksmbd: fix overly long line
9c78ad067faf605e0cd16d557859310e5f5312be ksmbd: remove unneeded FIXME comment
9f88af04f03d585b8257740745d19897b48a9795 ksmbd: remove ____ksmbd_align in ksmbd_server.h
3fbe43c9f577cadd6b5136fda2e6a6c0b4e0651e ksmbd: replace KSMBD_SHARE_CONFIG_PATH with inline function
8a14ded5a8cb7d4146c12f984b5346bffde9b70f mfd: cros_ec: Add peripheral device charger
b9481a667a90ec739995e85f91f3672ca44d6ffa backlight: lm3630a: Fix return code of .update_status() callback
1181f2164135d770bdad297290b73d274787389b backlight: lm3630a: Convert to atomic PWM API and check for errors
ce09673636f9581d2e2e24af785c463c030a1fd8 Merge remote-tracking branch 'torvalds/master' into perf/core
e3c9cfd07dcbc9ae4208c17813998ce6f08e88df perf test: Pass the verbose option to shell tests
9300041c661dacc0b4036f29315cef6008bc940d perf script: Move filter_cpu() earlier
4371fbc0c9c4bcd812e96bafd54a666c330292e8 perf script: Move filtering before scripting
b743b86ce6bb2b32a05962a9cc713894d9736ae1 perf script: Share addr_al between functions
51f382428c17f172f430f9be8de4246b8f15f97c perf top: Add cgroup support for perf top (-G)
8ceeac307a79f68c0d0c72d6e48b82fa424204ec PCI: aardvark: Fix checking for PIO Non-posted Request
7f71a409fe3d9358da07c77f15bb5b7960f12253 PCI: aardvark: Implement workaround for the readback value of VEND_ID
c073a58a7ec59145f8a0b87403d559645bfd9edb Merge remote-tracking branch 'asoc/for-5.13' into asoc-linus
192664528154a84fab4e6d820f9cb2e2e0835544 Merge remote-tracking branch 'asoc/for-5.14' into asoc-next
31df7195b100f7e7b7ac07675d93b3b504400fe9 Documentation: i2c: Add doc for I2C sysfs
87cf5127968ab3c543ebd98253052b928f9b47da i2c: core-smbus: Expose PEC calculate function for generic use
dfc2e8ae4066a95c7f9c2bb2dfa26651feaa6b83 ALSA: hda/realtek: fix mute/micmute LEDs for HP EliteBook 830 G8 Notebook PC
bde1694aecdb535970787b4f1d07ddb317e191e3 ksmbd: remove ksmbd_err/info
e8c061917133dd77410239bfc0fae151b1955af2 ksmbd: opencode to avoid trivial wrappers
4b637fc18902600dfe722f9b1a45950bfc8bc7b5 ksmbd: factor out a ksmbd_validate_entry_in_use helper from __ksmbd_vfs_rename
67d1c432994cbf30f63ec35abba493b027f0c910 ksmbd: opencode posix acl functions instead of wrappers
ee2033e9c64139c4f052bed52e72eba44a08b40a ksmbd: change stream type macro to enumeration
ee81cae1a6323fa4489313dfd9de436da7ff8519 ksmbd: use f_bsize instead of q->limits.logical_block_size
560ac05130696de2491881bbc2a5024c94bc3912 ksmbd: remove unneeded NULL check in the list iterator
131bac1ece2e16201674b2f29b64d2044c826b56 ksmbd: use f_bsize in FS_SECTOR_SIZE_INFORMATION
1a93084b9a89818aec0ac7b59a5a51f2112bf203 ksmbd: move fs/cifsd to fs/ksmbd
49be5aa47b69ad09b0045b662d61bad51e6309e7 MAINTAINERS: rename cifsd to ksmbd
333111a6dc32a2768f581876bdb5ef4231f5084e ksmbd: factor out a ksmbd_vfs_lock_parent helper
6c5e36d13e2a338ed611d2bcc6c615dd0550b17d ksmbd: set MAY_* flags together with open flags
f67092eff2bd40650aad54a1a1910160f41d864a PCI: tegra194: Fix tegra_pcie_ep_raise_msi_irq() ill-defined shift
b622948789a96a8f347c8e77e18d100c7f1a78fa ksmbd: remove macros in transport_ipc.c
8ad8dc34211742c816d45dd2ce62aa103a82f4c2 ksmbd: replace BUFFER_NR_PAGES with inline function
c2220322b4577fc32ad3b7b4ddb856bd1f8c7461 ksmbd: replace KSMBD_ALIGN with kernel ALIGN macro
cb5b047f8e14e91774f68625dafb130fb160b4eb ksmbd: replace PAYLOAD_HEAD with inline function
d4075abbc6b571e9d03d7a742e53fd6085223649 ksmbd: remove getting worker state macros
d8fb29980cb5369c4ea520c0b4e1a8893e88f14c ksmbd: remove and replace macros with inline functions in smb_common.h
02d4b4aa6d3b135b00f20da9d623d2bbae63768f ksmbd: replace SMB_DIRECT_TRANS macro with inline function
8a893315dc06158ce33d1a3292e07170ce2fcd64 ksmbd: replace request and respone buffer macro with inline functions
e294f78d34785151cb6d7199ff61d110f9520e65 ksmbd: allow PROTECTED_DACL_SECINFO and UNPROTECTED_DACL_SECINFO addition information in smb2 set info security
a5a25a114ab2412831f063361360eb1192ca6151 ksmbd: Relax credit_charge check in smb2_validate_credit_charge()
493fa2fbe4597db474e43d38fb8805cbaef654ac ksmbd: fix dentry racy with rename()
ab0b263b749ade964db46b148a965eb88bd644be ksmbd: opencode to remove FP_INODE macro
12202c0594b18218e1645fd0fad92cf77a1f3145 ksmbd: use ksmbd_vfs_lock_parent to get stable parent dentry
849fbc549d4cca576d659d7df139c5f04104cb48 ksmbd: opencode to remove ATTR_FP macro
d810e482ea8343a61c462f41b3afea64c8310916 Merge remote-tracking branch 'linus/master' into HEAD
fca41af18e10318e4de090db47d9fa7169e1bf2f qemu_fw_cfg: Make fw_cfg_rev_attr a proper kobj_attribute
0ae941ef2e481e478a4b6c52a16e73c7bb4b9e3e ksmbd: remove SMB1 oplock level macros
6128468da50c790f56d0aed2f604333fb324f897 ksmbd: change ACE types to enumeration
12411ad59d49e415f987719b8f676e2c6b99be37 ksmbd: change sid types to enumeration
b9cbfb524d73ca953604dc421098b4a3aa14d095 ksmbd: change server state type macro to enumeration
c63ee4a521e766da6ec5ee1d2058d1ec06216214 ksmbd: change server config string index to enumeration
8b758859dfbe9598ba41e8b9b01e44edcc0c2fc1 ksmbd: reorder and document on-disk and netlink structures in headers
ad6b010d8129c67ff914996a019f7c50c8744b3f Merge tag 'cpuidle-v5.14-rc1' of https://git.linaro.org/people/daniel.lezcano/linux
b81b3e959adb107cd5b36c7dc5ba1364bbd31eb2 tracing: Simplify & fix saved_tgids logic
41e5ef8ed733ccfc08c1a7a0a2b6d4f0e8f1d6ae gfs2: Add wrapper for iomap_file_buffered_write
49d6feef94c9f47ac4030563058f8a36267597b0 cpufreq: intel_pstate: Combine ->stop_cpu() and ->offline()
9357a380f90a89a168d505561d11f68272e0e768 cpufreq: CPPC: Migrate to ->exit() callback instead of ->stop_cpu()
952da0c9ab5b047665442dc239cee36d5c9edb98 cpufreq: powernv: Migrate to ->exit() callback instead of ->stop_cpu()
3e0f897fd92662f0ff21ca1759d724a9ad574858 cpufreq: Remove the ->stop_cpu() driver callback
f9ccdec24d91ffddf1c6f4173b0e191fc08c7d14 cpufreq: Reuse cpufreq_driver_resolve_freq() in __cpufreq_driver_target()
b3beca76181681fce9cf72f37d19c3030e3353c0 cpufreq: Remove ->resolve_freq()
7718629432676b5ebd9a32940782fe297a0abf8d ACPI: AMBA: Fix resource name in /proc/iomem
9249c32ec9197e8d34fe5179c9e31668a205db04 ACPI: video: Add quirk for the Dell Vostro 3350
857286e4c5ae5d2e860fd15d4628e707b434d7e5 Merge remote-tracking branch 'torvalds/master' into perf/core
f20510d552e2941df2518c73c99fa2537575dbce tools lib: Adopt bitmap_intersects() operation from the kernel sources
44b6ed4cfab8474061707b60e35afaf2c92a9dc3 Merge tag 'clang-features-v5.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
6bd344e55f73f7ae671bf5c1ebe5bd814f3c4b27 Merge tag 'selinux-pr-20210629' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
290fe0fa6f5a1a3374dfd03fe0eda6c43d53e6cf Merge tag 'audit-pr-20210629' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit
5c874a5b29c264f88fafb323e8df7da7b214b6a9 Merge tag 'Smack-for-5.14' of git://github.com/cschaufler/smack-next
92183137e6c14b68ff4de51f6ef371b2b1fe6e68 Merge tag 'safesetid-5.14' of git://github.com/micah-morton/linux
f4cc74c9382d8b02181cfdc6d29ee5bc7a1f7d02 Merge tag 'microblaze-v5.14' of git://git.monstr.eu/linux-2.6-microblaze
a6eaf3850cb171c328a8b0db6d3c79286a1eba9d Merge tag 'sched-urgent-2021-06-30' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
dbe69e43372212527abf48609aba7fc39a6daa27 Merge tag 'net-next-5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next
8813587a996e7d2ae160be3b79f9f70d9fef4583 Revert "ext4: consolidate checks for resize of bigalloc into ext4_resize_begin"
2cfa582be80081fb8db02d4d9b44bff34b82ac54 Merge tag 'for-5.14/dm-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
b5cfbd35eccaa0b532dc0d8a31e4d59b5e314c93 block: check disk exist before trying to add partition
01bd42648a264b67e0252a36fd5eabc28a722072 Merge branch 'block-5.14' into for-next
8b00b8e389196773a02df458fae0a48a1310c0d6 Merge branch 'for-5.14/io_uring' into for-next
fe2535a44904a77615a3af8e8fd7dafb98fb0e1b cpufreq: CPPC: Fix potential memleak in cppc_cpufreq_cpu_init
eead1840cbd31e553bf8ccdefbd5b065bf596b71 cpufreq: CPPC: Pass structure instance by reference
83150f5d05f065fb5c12c612f119015cabdcc124 arch_topology: Avoid use-after-free for scale_freq_data
1eb5dde674f57b1a1918dab33f09e35cdd64eb07 cpufreq: CPPC: Add support for frequency invariance
c503c193db7d7ccc0c58b1ef694eaef331318149 Merge branch 'cpufreq/cppc-fie' into cpufreq/arm/linux-next
a6ecc2a491e378e00e65e59a006d4005e1c2f4af Merge tag 'ext4_for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
426e5c429d16e4cd5ded46e21ff8e939bf8abd0f mm: memory_hotplug: factor out bootmem core functions to bootmem_info.c
6be24bed9da367c29b04e6fba8c9f27db39aa665 mm: hugetlb: introduce a new config HUGETLB_PAGE_FREE_VMEMMAP
cd39d4e9e71c5437b67c819c3d53032145bf2879 mm: hugetlb: gather discrete indexes of tail page
f41f2ed43ca5258d70d53290d1951a21621f95c8 mm: hugetlb: free the vmemmap pages associated with each HugeTLB page
b65d4adbc0f0d4619f61ee9d8126bc5005b78802 mm: hugetlb: defer freeing of HugeTLB pages
ad2fa3717b74994a22519dbe045757135db00dbb mm: hugetlb: alloc the vmemmap pages associated with each HugeTLB page
e9fdff87e893ec5b7c32836675db80cf691b2a8b mm: hugetlb: add a kernel parameter hugetlb_free_vmemmap
4bab4964a59f277915285787c828b810151de7a1 mm: memory_hotplug: disable memmap_on_memory when hugetlb_free_vmemmap enabled
774905878fc9b0b9a5ee4a889b97f773a077aeee mm: hugetlb: introduce nr_free_vmemmap_pages in the struct hstate
5fe77be6bf14bf6c471be58c68edc9e0f97b72fb mm/debug_vm_pgtable: move {pmd/pud}_huge_tests out of CONFIG_TRANSPARENT_HUGEPAGE
b593b90dc9768d4873b8b7c60be2c69d8f5c180e mm/debug_vm_pgtable: remove redundant pfn_{pmd/pte}() and fix one comment mistake
b2bd53f18bb7f7cfc91b3bb527d7809376700a8e mm/huge_memory.c: remove dedicated macro HPAGE_CACHE_INDEX_MASK
dfe5c51c6029af0a6c302a0d5dcde3cc4e298a47 mm/huge_memory.c: use page->deferred_list
e6be37b2e7bddfe0c76585ee7c7eee5acc8efeab mm/huge_memory.c: add missing read-only THP checking in transparent_hugepage_enabled()
9132a468aafdaed5efd8dd5506b29f55a738782e mm/huge_memory.c: remove unnecessary tlb_remove_page_size() for huge zero pmd
babbbdd08af98a59089334eb3effbed5a7a0cf7f mm/huge_memory.c: don't discard hugepage if other processes are mapping it
79c1c594f49a88fba9744cb5c85978c6b1b365ec mm/hugetlb: change parameters of arch_make_huge_pte()
c742199a014de23ee92055c2473d91fe5561ffdf mm/pgtable: add stubs for {pmd/pub}_{set/clear}_huge
f7ee1f13d606c1b1be3bdaf1609f3991bc06da87 mm/vmalloc: enable mapping of huge pages at pte level in vmap
3382bbee0464bf31e63853c6ec2a83ead77a01cc mm/vmalloc: enable mapping of huge pages at pte level in vmalloc
a6a8f7c4aa7eb50304b5c4e68eccd24313f3a785 powerpc/8xx: add support for huge pages on VMAP and VMALLOC
22f3c951865be13dd32ba042b50bea3f6f93e115 khugepaged: selftests: remove debug_cow
8cc5fcbb5be814c115085549b700e473685b11e9 mm, hugetlb: fix racy resv_huge_pages underflow on UFFDIO_COPY
3bc2b6a725963bb1b441356873da890e397c1a3f mm: sparsemem: split the huge PMD mapping of vmemmap pages
2d7a21715f25122779e2bed17db8c57aa01e922f mm: sparsemem: use huge PMD mapping for vmemmap pages
e6d41f12df0efcaa6e30b575d40f2529024cfce9 mm: hugetlb: introduce CONFIG_HUGETLB_PAGE_FREE_VMEMMAP_DEFAULT_ON
48b8d744ea841b8adf8d07bfe7a2d55f22e4d179 hugetlb: remove prep_compound_huge_page cleanup
7118fc2906e2925d7edb5ed9c8a57f2a5f23b849 hugetlb: address ref count racing in prep_compound_gigantic_page
510d25c92ec4ace4199a94f2f0cc9b8208c0de57 mm/hwpoison: disable pcp for page_handle_poison()
d2c6c06fff5098850b2b3b360758c9cc6102053f userfaultfd/selftests: use user mode only
ba4f8c355ef96ed521788d6707344f350bf78078 userfaultfd/selftests: remove the time() check on delayed uffd
4e08e18a785f9e901ca64062b9227c68d1b40ea3 userfaultfd/selftests: dropping VERIFY check in locking_thread
de3ca8e4a56dda0f0dfb05d4fddab985cde5159a userfaultfd/selftests: only dump counts if mode enabled
42e584eede17b21b03896961e0df45ece4d01e79 userfaultfd/selftests: unify error handling
5fc7a5f6fd04bc18f309d9f979b32ef7d1d0a997 mm/thp: simplify copying of huge zero page pmd when fork
8f34f1eac3820fc2722e5159acceb22545b30b0d mm/userfaultfd: fix uffd-wp special cases for fork()
00b151f21f390f1e0b294720a3660506abaf49cd mm/userfaultfd: fail uffd-wp registration if not supported
fb8e37f35a2fe1f983ac21850e856e2c7498d469 mm/pagemap: export uffd-wp protection information
eb3b2e0039837546b460d8c747b86b2632a975a1 userfaultfd/selftests: add pagemap uffd-wp test
3460f6e5c1ed94c2ab7c1ccc032a5bebd88deaa7 userfaultfd/shmem: combine shmem_{mcopy_atomic,mfill_zeropage}_pte
c949b097ef2e332fa90708127c972b823fb58ec1 userfaultfd/shmem: support minor fault registration for shmem
153132571f0204dc5844faf6b0f8096c6c29d277 userfaultfd/shmem: support UFFDIO_CONTINUE for shmem
964ab0040ff9598783bf37776b5e31b27b50e293 userfaultfd/shmem: advertise shmem minor fault support
7d64ae3ab648a967b7ba5cc3e89281d76742c34e userfaultfd/shmem: modify shmem_mfill_atomic_pte to use install_pte()
fa2c2b58189b28ee7bd830b4cb71abfe5060fff2 userfaultfd/selftests: use memfd_create for shmem test type
5bb23edb18373b20ff740e56d7c97ea60fb51491 userfaultfd/selftests: create alias mappings in the shmem test
8ba6e8640844213e27c22f5eae915710f7b7998d userfaultfd/selftests: reinitialize test context in each test
4a8f021ba0a220a95d4251ea3f199ef693f1249b userfaultfd/selftests: exercise minor fault handling shmem support
2d2b8d2b67713da5de333a8849342503a9f21c60 mm/vmscan.c: fix potential deadlock in reclaim_pages()
764c04a9cbe6f66334ed9a8a154e7d1b4b535da9 include/trace/events/vmscan.h: remove mm_vmscan_inactive_list_is_low
3ebc57f40316049139ab9ca3d19e52449106ee9f mm: workingset: define macro WORKINGSET_SHIFT
781eb2cdd26f3748be57da9bed98bbe5b0dd99fb mm/kconfig: move HOLES_IN_ZONE into mm
8d719afcb34434ebfa7911338d8c777eca8452b0 docs: proc.rst: meminfo: briefly describe gaps in memory accounting
3c36b419b111e28a657e6534aae07964a98a5ca9 fs/proc/kcore: drop KCORE_REMAP and KCORE_OTHER
2711032c64a9c151a6469d53fdc7f9f4df7f6e45 fs/proc/kcore: pfn_is_ram check only applies to KCORE_RAM
0daa322b8ff94d8ee4081c2c6868a1aaf1309642 fs/proc/kcore: don't read offline sections, logically offline pages and hwpoisoned pages
82840451936f0301781ece80322230fd8edfc648 mm: introduce page_offline_(begin|end|freeze|thaw) to synchronize setting PageOffline()
6cc26d77613a970ed9b5ca66f230b29edf7c917e virtio-mem: use page_offline_(start|end) when setting PageOffline()
c6d9eee2a68619b5ba1c25e406a9403f33b56902 fs/proc/kcore: use page_offline_(freeze|thaw)
e3c0db4fec46b46a0c22b46bb55392b36ec940fc mm/z3fold: define macro NCHUNKS as TOTAL_CHUNKS - ZHDR_CHUNKS
014284a0815f6b9a6e10c8d575d37a5357ce033d mm/z3fold: avoid possible underflow in z3fold_alloc()
e891f60e28c3e90e2589a7d2147ae192dca11245 mm/z3fold: remove magic number in z3fold_create_pool()
767cc6c5568afa50ef6abbd4efb61beee56f9cc8 mm/z3fold: remove unused function handle_to_z3fold_header()
dac0d1cfda56472378d330b1b76b9973557a7b1d mm/z3fold: fix potential memory leak in z3fold_destroy_pool()
28473d91ff7f686d58047ff55f2fa98ab59114a4 mm/z3fold: use release_z3fold_page_locked() to release locked z3fold page
f356aeacf7bbf32131de10d3e400b25b62e3eaaa mm/zbud: reuse unbuddied[0] as buddied in zbud_pool
2a03085ce88792bac2e25319fc2874a885e7e102 mm/zbud: don't export any zbud API
17adb230d6a6e39f9ba39440ee8441291795dff4 mm/compaction: use DEVICE_ATTR_WO macro
d2155fe54ddb6e289b4f7854df5a7d828d6efbb5 mm: compaction: remove duplicate !list_empty(&sublist) check
b55ca5264b0c0092f238e2f4f33319ba6e9901ab mm/compaction: fix 'limit' in fast_isolate_freepages
b26e517a058bd40c790a1d9868c896842f2e4155 mm/mempolicy: cleanup nodemask intersection check for oom
7858d7bca7fbbbbd5b940d2ec371b2d060b21b84 mm/mempolicy: don't handle MPOL_LOCAL like a fake MPOL_PREFERRED policy
95837924587c60425f941dc8cbfba61cb964fcb5 mm/mempolicy: unify the parameter sanity check for mbind and set_mempolicy
e5947d23edd897ffe068564e91fd186adb95ee6d mm: mempolicy: don't have to split pmd for huge zero page
269fbe72cded0afce0090103e90d2ae8ef8ac5b5 mm/mempolicy: use unified 'nodes' for bind/interleave/prefer policies
51c656aef629bae94f2b07fcee7eabe280b905ea include/linux/mmzone.h: add documentation for pfn_valid()
9092d4f7a1f846bcc72e9aace4ed64ed3fc4aa32 memblock: update initialization of reserved pages
873ba463914cf484371cba06959d320f9d3121ca arm64: decouple check whether pfn is in linear map from pfn_valid()
a7d9f306ba7052056edf9ccae596aeb400226af8 arm64: drop pfn_valid_within() and simplify pfn_valid()
16c9afc776608324ca71c0bc354987bab532f51d arm64/mm: drop HAVE_ARCH_PFN_VALID
6acfb5ba150cf75005ce85e0e25d79ef2fec287c mm: migrate: fix missing update page_private to hugetlb_page_subpool
eb6ecbed0aa27360712d0674bf132843a9567344 mm, thp: relax the VM_DENYWRITE constraint on file-backed THPs
5db4f15c4fd7ae74dd40c6f84bf56dfcf13d10cf mm: memory: add orig_pmd to struct vm_fault
f4c0d8367ea492cdfc7f6d14763c02f472731592 mm: memory: make numa_migrate_prep() non-static
c5b5a3dd2c1fa61049b7789ce596faff4d659a61 mm: thp: refactor NUMA fault handling
c5fc5c3ae0c849c713c4291addb5fce699ad0972 mm: migrate: account THP NUMA migration counters correctly
b0b515bfb3f4f3dc208862989e38ee5268a1003f mm: migrate: don't split THP for misplaced NUMA page
662aeea7536d84d7e1d01739694e4748ba294ce0 mm: migrate: check mapcount for THP instead of refcount
e346e6688c4aa18588f2c6a75b572d8ca7a65f5f mm: thp: skip make PMD PROT_NONE if THP migration is not supported
cebc774fdc9cb39b959968fbfd7aabe7a8a5154c mm/thp: make ARCH_ENABLE_SPLIT_PMD_PTLOCK dependent on PGTABLE_LEVELS > 2
1fb08ac63beedf58e2ae9f229ea1f9474949a185 mm: rmap: make try_to_unmap() void function
ab02c252c8609c73ff2897c7e961b631e8bd409c mm/thp: remap_page() is only needed on anonymous THP
36af67370e33db2ec48693dd20d6b3cd049e07af mm: hwpoison_user_mappings() try_to_unmap() with TTU_SYNC
1212e00c93a8016dfd70d209f428f8e0edd5856f mm/thp: fix strncpy warning
176056fd740ecaa9873facfc257f8396804754ce nommu: remove __GFP_HIGHMEM in vmalloc/vzalloc
db1d9152c91acf2fef2eb16718a0aafee60dde30 mm/nommu: unexport do_munmap()
63703f37aa09e2c12c0ff25afbf5c460b21bfe4c mm: generalize ZONE_[DMA|DMA32]
a78f1ccd37fbcda706745220b5db76902b325900 mm: make variable names for populate_vma_page_range() consistent
4ca9b3859dac14bbef0c27d00667bb5b10917adb mm/madvise: introduce MADV_POPULATE_(READ|WRITE) to prefault page tables
5d334317a9ac5ab42d18a1268773d4d557df8c3e MAINTAINERS: add tools/testing/selftests/vm/ to MEMORY MANAGEMENT
2abdd8b8a29e10aa8d600d2d377690560eb5db3f selftests/vm: add protection_keys_32 / protection_keys_64 to gitignore
e5bfac53e31087525ba5a629124b3100393b4d3e selftests/vm: add test for MADV_POPULATE_(READ|WRITE)
786dee864804f8e851cf0f258df2ccbb4ee03d80 mm/memory_hotplug: rate limit page migration warnings
27cacaad16c549ce5dd30ae84100b7e680536822 mm,memory_hotplug: drop unneeded locking
2c1e9a2c668b4606e9c27fe420ddf83d113928c8 mm/zswap.c: remove unused function zswap_debugfs_exit()
ae34af1f11d0a6ae849b7605d15df9798dab7b46 mm/zswap.c: avoid unnecessary copy-in at map time
46b76f2e09dc35f70aca2f4349eb0d158f53fe93 mm/zswap.c: fix two bugs in zswap_writeback_entry()
70c7605c08c5979e5148085903bfed5feac09406 riscv: pass the mm_struct to __sbi_tlb_flush_range
3f1e782998cdf6dac037588b99b10b787b00810a riscv: add ASID-based tlbflushing methods
f627476e8f1a15495fb363e4a25f495460e8c969 RISC-V: Use asm-generic for {in,out}{bwlq}
47513f243b452a5e21180dcf3d6ac1c57e1781a6 riscv: Enable KFENCE for riscv64
c10bc260e7c030364b5150aac7ebf048ddfb9502 riscv: Introduce set_kernel_memory helper
e2329e74a615cc58b25c42b7aa1477a5e3f6a435 drm/amdgpu: enable sdma0 tmz for Raven/Renoir(V2)
e38ca7e422791a4d1c01e56dbf7f9982db0ed365 drm/amd/display: fix incorrrect valid irq check
b66596f62665e8ef9a26508f2dc938289eac6d0c drm/amd/display: fix null pointer access in gpu reset
8dbe43e99f0f62fc4f829b4fedc5d628a329fc38 drm/amdgpu: Set ttm caching flags during bo allocation
c1bfd74bfef77bcefc88d12eaf8996c0dfd51331 drm/radeon: Call radeon_suspend_kms() in radeon_pci_shutdown() for Loongson64
c339a80d3a5a580a1aaefc2c9eeeb2a1feee4763 drm/amdgpu/dc: Really fix DCN3.1 Makefile for PPC64
9ba85914c36c8fed9bf3e8b69c0782908c1247b7 drm/radeon: Add the missed drm_gem_object_put() in radeon_user_framebuffer_create()
25f178bbd07817acd43643c97d7e6232daf3c323 drm/amd/display: Respect CONFIG_FRAME_WARN=0 in dml Makefile
9f6a78572033b9c35268387630353fa1bdee0320 drm/amdgpu: move apu flags initialization to the start of device init
0e2125227eeef98dbd1cb93c5dd7158981b3355e drm/amd/pm: skip PrepareMp1ForUnload message in s0ix
06ac9b6c736ac9da600b1782d7ac6d6e746286c4 drm/amdgpu: add new dimgrey cavefish DID
aa6158112645aae514982ad8d56df64428fcf203 drm/amdgpu: Update NV SIMD-per-CU to 2
1d40ef902d4c82f830ba2ee5fd389b33a5374675 drm/amd/display: Extend DMUB diagnostic logging to DCN3.1
9e4a91cd9ea9b9d6218f6c64c57c5ff412de919f drm/amdkfd: inc counter on child ranges with xnack off
3a61dae854cccb32eb9f31b3b4efda8ea414e647 drm/amdkfd: device pgmap owner at the svm migrate init
8c21fc49a8e637bee5c868dafbd7e3c885a926bd drm/amdkfd: add owner ref param to get hmm pages
a010d98a78c05652f9f2860f537efdcd65507c6d drm/amdkfd: set owner ref to svm range prefault
1fc160cfe17ad741157ba8bf38ea5867f4d9fe53 drm/amdgpu: get owner ref in validate and map
278a708758b5fc6d3101776b0e3846a8cd37e188 drm/amdkfd: use hmm range fault to get both domain pfns
1d5dbfe6c06a5269b535f8e6b13569f32c42ea60 drm/amdkfd: classify and map mixed svm range pages in GPU
1ade5f84cc25ddd02161859b59345dca9aabc2e8 drm/amdkfd: skip invalid pages during migrations
6ffecc946fada1c39455e89488dba57941e81659 drm/amdkfd: skip migration for pages already in VRAM
3bf8282c6b9454422a24b1c443ece80ab325c389 drm/amdkfd: add invalid pages debug at vram migration
7981ec65497a42ab83dfe43192ed7a98c542f001 drm/amdkfd: Maintain svm_bo reference in page->zone_device_data
93c5bcd4eaaafd7c25c062089806c86d9b7890dd drm/amdgpu: Conditionally reset SDMA RAS error counts
e5c35fa0401971701dcd7675f471b664698244dd riscv: Map the kernel with correct permissions the first time
6963d6c176fe36c775996cfd6886d4c4234ccd9e drm/amdgpu: add a mutex for the smu11 i2c bus (v2)
5125c96a9d87fbfdc8bb01e37b5d28c0e15ea108 drm/amdgpu/pm: rework i2c xfers on sienna cichlid (v4)
f400b6cec81e98454e9e3d4e49e163154a99a68d drm/amdgpu/pm: rework i2c xfers on arcturus (v5)
af01340bc423de0ca1cbfda90dbda71860702f68 drm/amdgpu/pm: add smu i2c implementation for navi1x (v5)
00e3a289d9e259a383e306d45b8052b8e69d6a8c drm/amdgpu: add new helper for handling EEPROM i2c transfers
24f55c05592e73dd7cb7e79fbf7be638578d162d drm/amdgpu/ras: switch ras eeprom handling to use generic helper
25e5c09f2b157156f1c4070fe765d1a631d86a4c drm/amdgpu/ras: switch fru eeprom handling to use generic helper (v2)
39ed82d1d9ce8eeb4126be07b3ea96be8f84fef3 drm/amdgpu: i2c subsystem uses 7 bit addresses
3e2eae8db2169c4caea8ae7d2701ef8c1871ac92 drm/amdgpu: add I2C_CLASS_HWMON to SMU i2c buses
73a5784a5bd0b4e8bfe5dbed1a6b7936bf1005e3 drm/amdgpu: rework smu11 i2c for generic operation
b36d8d6b7748e5b0089c0f901468f64256ce5d0e drm/amdgpu: only set restart on first cmd of the smu i2c transaction
2485f8cfff3898cb4dc51470f697775c27075967 drm/amdgpu: Remember to wait 10ms for write buffer flush v2
6240da4dfc99d727f8f28c574fac51413bea1837 dmr/amdgpu: Add RESTART handling also to smu_v11_0_i2c (VG20)
965ec37c4685cd8fd7947ad20397891411d432a1 drm/amdgpu: Drop i > 0 restriction for issuing RESTART
6a0a55a2eb4584a7189daa3dabdf0c82bdd6466b drm/amdgpu: Send STOP for the last byte of msg only
14df56504fdf5d1e84096a4818ff7efc891bfdb6 drm/amd/pm: SMU I2C: Return number of messages processed
35ed27032cd22bb30bae6a52cd8b7887c089a20c drm/amdgpu/pm: ADD I2C quirk adapter table
daaa75fd9817b1eb5ce558fa866d6b0c09baae11 drm/amdgpu: Fix Vega20 I2C to be agnostic (v2)
746b584762e45206279a5f6b3e4d475f8db245a0 drm/amdgpu: Fixes to the AMDGPU EEPROM driver
93ade343bbadd73999324dcc66c933e398e39818 drm/amdgpu: EEPROM respects I2C quirks
025a64a58792523ffbae042ef0cf54de9c6a27f1 drm/amdgpu: I2C EEPROM full memory addressing
ccdfbfec9e1ca0c920e7c7ffeb874eb17d6b880c drm/amdgpu: RAS and FRU now use 19-bit I2C address
edb63a53081d37679c5145a8125f5df105bc131e drm/amdgpu: Fix wrap-around bugs in RAS
f4322d80ad677a64524f81ea7e4577008d7e4fcf drm/amdgpu: I2C class is HWMON
c28aa44de813d29d84bb6375eb92ff3cf92dab97 drm/amdgpu: RAS: EEPROM --> RAS
a43996573ad531ad1def11f0ecf5fdad361348a6 drm/amdgpu: Rename misspelled function
1fab841ff63d2b94673a46682098d86d67b195e2 drm/amdgpu: RAS xfer to read/write
16ef797737c84462a3632dd4f8d77fe0f000428b drm/amdgpu: EEPROM: add explicit read and write
16736627610da0713f603ba5fd02cf723cbf5a8d drm/amd/pm: Extend the I2C quirk table
ebe57d0c8ecc7279c81d75746385595bc9eb5fca drm/amd/pm: Simplify managed I2C transfer functions
36b1a00d2bb496bc9ac010b42ba39413a27de7c8 drm/amdgpu: Fix width of I2C address
cf696091d38b61ff9e4e4d592522a2daf5e3637e drm/amdgpu: Return result fix in RAS
dce4400e6516d18313d23de45b5be8a18980b00e drm/amdgpu: Fix amdgpu_ras_eeprom_init()
803c6ebdd32808834556b20548df9a1d079e4f24 drm/amdgpu: Simplify RAS EEPROM checksum calculations
e4e6a58935eed66c4ea39c95bcb954c7db68d272 drm/amdgpu: Use explicit cardinality for clarity
d7edde3dea08ee2ea863d5d00d322db03efc3de0 drm/amdgpu: Nerf buff
0686627b3fb2718bb0a6a0e1cd2d0e3dcbe97623 drm/amdgpu: Some renames
017dad64db7ba56f1993ceda4880bb8a7e861253 drm/amdgpu: Get rid of test function
63d4c081a556a1e1f200411ad1e34a51965f1048 drm/amdgpu: Optimize EEPROM RAS table I/O
c65b0805e779196ba07c2cb29e7f71777e81009d drm/amdgpu: RAS EEPROM table is now in debugfs
d456f3875af2eb5bf5a9cbd526622801ffc51037 drm/amdgpu: fix 64 bit divide in eeprom code
1d9d2ca85b32605ac9c74c8fa42d0c1cfbe019d4 drm/amdgpu: Fix koops when accessing RAS EEPROM
e2e04041a25feff31faf5768caca2fef120209cb drm/amdgpu: Use a single loop
9de96f3f7e33db4666530d3dfa5dd26a953e077e drm/amdgpu: Correctly disable the I2C IP block
da98d99b0acd9cae14de3b8446e520f0c1613be5 drm/amd/pm: Simplify managed I2C transfer of Aldebaran
c11ffa54be78c7bfa46eaa71cc697084b14a0d10 drm/amdgpu: rectify line endings in umc v8_7_0 IP headers
0677e4225653f628cf1a3d3c7ea210643284a48f drm/amdgpu: add license to umc_8_7_0_sh_mask.h
aae435c6e8c896f389cd40292e7ca67fe42e920a drm/amdgpu: add function to show ucode name via id
dc739d18c653ca9dd4ba3c534f1c84e802604e20 drm/amdgpu: add function to show psp_gfx_cmd name via id
6312333210161137db568a954d698fc28897cd3f drm/amdgpu: show explicit name instead of id in psp_cmd_submit_buf
01112e5e20f5298a81639806cd0a3c587aade467 Merge branch 'riscv-wx-mappings' into for-next
498386d1c4d98a72db7a2f51473593ad563b45ae Merge branch 'for-next' into for-linus
fe9a23a6cc175cb47f536f596074bd1052c42de5 ALSA: scarlett2: Fix pad count for 18i8 Gen 3
459d2320dc21bd69533589d2f0a37ca942edefb7 ALSA: scarlett2: Fix scarlett2_*_ctl_put() return values again
50de417b7a5bfe8ab5c571427703f67c934736dc Merge tag 'asoc-v5.14' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
0fc4dcc13f090c941abfab453a24945a4005b350 bpf, devmap: Convert remaining READ_ONCE() to rcu_dereference_check()
7d31f1c65cc91dfee777802bcd950e921efc955a swiotlb: fix implicit debugfs declarations
4f275eb19447deae43e86723ea240b3c6ba4bebd Merge branches 'pm-cpufreq' and 'pm-cpuidle' into linux-next
608aa3669c2774443d4ba5b8e2af95328ed382f1 Merge branches 'acpi-misc' and 'acpi-video' into linux-next
5ddbecb4976835342f913067adf18b41ac6bd978 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
4ebbbaa4ce8524b853dd6febf0176a6efa3482d7 powerpc: Only build restart_table.c for 64s
3cf5f7ab230e2b886e493c7a8449ed50e29d2b98 PCI: rockchip: Register IRQ handlers after device and data are ready
9cf76a72af6ab81030dea6481b1d7bdd814fbdaf ASoC: tlv320aic31xx: fix reversed bclk/wclk master bits
8888ef2304d0ae78f3d5ec19653fa7cc4ffdbd7a regulator: bd9576: Fix testing wrong flag in check_temp_flag_mismatch
0118915b447d370fde51ae5418bcaf108600b6b8 dt-bindings: media: adv7180: Add missing video-interfaces.yaml reference
bae4cbe1922bc71c73b86f8ebe3d2d53c7e38d3d dt-bindings: display: renesas,du: Fix 'ports' reference
6a9a930dc4415b2e8c0bf2085b2b0b2b291053d5 dt-bindings: Fix 'unevaluatedProperties' errors in DT graph users
2e920b670c07a1273460f93f63da879785161111 Merge remote-tracking branch 'asoc/for-5.13' into asoc-linus
fd96f1a6e5b4b26068902965b928b11310eea19f Merge remote-tracking branch 'asoc/for-5.14' into asoc-linus
2a3c8da9310409c8cd2ef7b52d640cdb0c66e5c7 Merge remote-tracking branch 'regulator/for-5.13' into regulator-linus
bfcce85026918c65441ebd3db4cb0d36c5dcda74 Merge remote-tracking branch 'regulator/for-5.14' into regulator-linus
558d6450c7755aa005d89021204b6cdcae5e848f ext4: fix WARN_ON_ONCE(!buffer_uptodate) after an error writing the superblock
299f2b5fc08be90aebcaa471b4d0f2bb94f2fbbf dasd: unexport dasd_set_target_state
2b7a8dc06d0f840345ae3c7ed6f9d55962b5f54a s390/dasd: Avoid field over-reading memcpy()
0c8b5712f3f18bd4d0b534382d71c9c21ffb01ee Merge branch 'block-5.14' into for-next
845df789a2d38fd336bd3a9b2a6c53797d576ea1 KVM: selftests: introduce P44V64 for z196 and EC12
c127491e223dbd61ce4c52c3914d48bc4051362a drm/i915/display: Do not zero past infoframes.vsc
fb4b0dc6758171fc3e932fed111fdcb3be62663b KVM: selftests: do not require 64GB in set_memory_region_test
33516ea740305e0eeb1ed8ecaaf944618046639f btrfs: zoned: fix types for u64 division in btrfs_reclaim_bgs_work
26c681ce56c334459f99bc49c25ae2fd9f992dee btrfs: zoned: print unusable percentage when reclaiming block groups
bb9211a56546d893ff7f1c653fefbdc64dd5daab btrfs: fix deadlock with concurrent chunk allocations involving system chunks
2a211dd7d20d700f26dc243da907efe2078c5fb4 btrfs: rework chunk allocation to avoid exhaustion of the system chunk array
5bd1a4fe3ac34187720ea529e97b90b5bfc67b35 btrfs: properly split extent_map for REQ_OP_ZONE_APPEND
daf3e83eabff4738246a1cc7e252667a5b7bf0f6 btrfs: add special case to setget helpers for 64k pages
058bd9684e4f8c8f77737368a3f590593f140225 Merge branch 'misc-5.14' into next-fixes
4ef87d8f10aa375604b98c4e555f671d11e4111f drm/amdgpu: Fix resource leak on probe error path
36f5f9d37e19b72bd4383b8c43463f7f7149f1da drm/amdgpu: Avoid printing of stack contents on firmware load error
d12c1574e6f9e121385e4728ffbe0bd2c273d385 usb/host: enable auto power control for xhci-pci
82af57f403341e35c608ee8e77a7a48f20b3b381 drm/amdgpu: add another raven1 gfxoff quirk
6b365966f065c9126c4231275915f78fca74cec6 drm/amdgpu: only check for _PR3 on dGPUs
0d39e557c167ad6e60c400368f1f7c4a19cfec76 drm/amdgpu/swsmu/vgh: rename MSG_RlcPowerNotify
a20a19add5e8bede5165cd30d62ce2fb8cf39cbe Revert "amd/amdgpu: Disable VCN DPG mode for Picasso"
51e06664134a6326cd6ca2717a84764d28b832ce Revert "drm/amd/display: To modify the condition in indicating branch device"
9a3cbbec66d731d67a008a8c53c86e35d6b4381e drm/amdgpu: check whether s2idle is enabled to determine s0ix
5dcc92a52e6849ba599d61f53b8e8b7f96c628ed drm/radeon: Add HD-audio component notifier support (v2)
6c1c27b5253949f3c2ada9f941e7f1bc71acb86c PCI: quirks: Quirk PCI d3hot delay for AMD xhci
498dcc13fd6463de29b94e160f40ed04d5477cd8 block: grab a device refcount in disk_uevent
63c38d858e0b064a942383d33ccce4ca56df8283 block: remove the bdgrab in blk_drop_partitions
90a9f8a3cd2a5f3264d801c0c50f716fe8319cd3 Merge branch 'block-5.14' into for-next
09cd91a30b7642acc8a46820a28dd088222733e5 scftorture: Avoid false-positive warnings in scftorture_invoker()
12a87a106aad84c5a433c6f753438cbf57fd5860 refscale: Avoid false-positive warnings in ref_scale_reader()
a030f26738499018bb5fe3da1516896efdf809a0 Merge branch 'urgent.2021.07.01a' into HEAD
75674eb06a28816af2a7331dcee4088cc1ab5f6d PM: sleep: Use ktime_us_delta() in initcall_debug_report()
7b167c4cb48ee3912f0068b9ea5ea4eacc1a5e36 ACPI: PM: Only mark EC GPE for wakeup on Intel systems
9b52363b9283376c868679bdcd6e19405a4aca5a ACPI: Kconfig: Provide help text for the ACPI_PRMT option
99cee034c28947fc122799b0b7714e01b047f3f3 ALSA: hda/realtek - Add type for ALC287
3c24e48330adfa46b87cdb892939996c67e498b5 ALSA: hda/realtek - Add ALC285 HP init procedure
2b70b264d34d398c77a5936e317336f00cf5badb ALSA: hda/realtek: fix mute/micmute LEDs for HP ProBook 450 G8
a3b7f9b8fa2967e1b3c2a402301715124c90306b ALSA: hda/realtek: fix mute/micmute LEDs for HP ProBook 445 G8
fb3acdb2ba289aa06a5a995b3abef409bfe0a220 ALSA: hda/realtek: fix mute/micmute LEDs for HP ProBook 630 G8
9a7b7ec3c6f2aedb99c9f39dd9cb63c2deff3437 ALSA: usb-audio: scarlett2: Fix for loop increment in scarlett2_usb_get_config
56ea7ed103b46970e171eb1c95916f393d64eeff igc: Fix use-after-free error during reset
7b292608db23ccbbfbfa50cdb155d01725d7a52e igb: Fix use-after-free error during reset
05682a0a61b6cbecd97a0f37f743b2cbfd516977 igc: change default return of igc_read_phy_reg()
dd2aefcd5e37989ae5f90afdae44bbbf3a2990da ixgbe: Fix an error handling path in 'ixgbe_probe()'
c6bc9e5ce5d37cb3e6b552f41b92a193db1806ab igc: Fix an error handling path in 'igc_probe()'
fea03b1cebd653cd095f2e9a58cfe1c85661c363 igb: Fix an error handling path in 'igb_probe()'
e85e14d68f517ef12a5fb8123fff65526b35b6cd fm10k: Fix an error handling path in 'fm10k_probe()'
4589075608420bc49fcef6e98279324bf2bb91ae e1000e: Fix an error handling path in 'e1000_probe()'
af30cbd2f4d6d66a9b6094e0aa32420bc8b20e08 iavf: Fix an error handling path in 'iavf_probe()'
6c19d772618fea40d9681f259368f284a330fd90 igb: Check if num of q_vectors is smaller than max before array access
382a7c20d9253bcd5715789b8179528d0f3de72c igb: Fix position of assignment to *ring
69e874db4dded0f2fe56ae623d7f54318395c87d perf tools: Add read_cgroup_id() function
21bcc7266129a68919438934a37c8793a528ff2b perf tools: Add cgroup_is_v2() helper
ce8475b6a4e547fcea60410a8385d80988e12c7e mm/zsmalloc.c: remove confusing code in obj_free()
338483372626f9b89ed91ec0b422562ef53b0b12 mm/zsmalloc.c: improve readability for async_free_zspage()
dd794835432c1fbdec5c34ab348ddb641ca2a42d zram: move backing_dev under macro CONFIG_ZRAM_WRITEBACK
c4ffefd16daba0f29fa7d9534de20949b673eca0 mm: fix typos and grammar error in comments
fac7757e1fb05b75c8e22d4f8fe2f6c9c4d7edca mm: define default value for FIRST_USER_ADDRESS
041711ce7cdf023f53d76f64d82b75210248e18d mm: fix spelling mistakes
f611fab71005af2d726033697e8abda0ee0994e8 mm/vmscan: remove kerneldoc-like comment from isolate_lru_pages
5da96bdd93ed732685fb511d9889d3f6c5717fad mm/vmalloc: include header for prototype of set_iounmap_nonlazy
f7173090033c70886d925995e9dfdfb76dbb2441 mm/page_alloc: make should_fail_alloc_page() static
b417941f3ab1a276255e3ae52ff261dc2e196de7 mm/mapping_dirty_helpers: remove double Note in kerneldoc
05395718b2fe48eb4970184c3a9f89f6b5e7440f mm/memcontrol.c: fix kerneldoc comment for mem_cgroup_calculate_protection
ba2d26660d0e13b3465917022aca78d49e259b59 mm/memory_hotplug: fix kerneldoc comment for __try_online_node
5640c9ca7ed2e54628938f9d505c969b48e3fa67 mm/memory_hotplug: fix kerneldoc comment for __remove_memory
a29a7506600d9511dc872a82a139dcfb71c49640 mm/zbud: add kerneldoc fields for zbud_pool
30522175d222c98f7976e34f6daf076e9f8cc723 mm/z3fold: add kerneldoc fields for z3fold_pool
2bb6a033fb4078f1c528ee575f551064ed738d6f mm/swap: make swap_address_space an inline function
d01079f3d0c0a9e306ffbdb2694c5281bd9e065e mm/mmap_lock: remove dead code for !CONFIG_TRACING configurations
ffd8f251f1a61e592aa3146d2c3cfb6a992e80f2 mm/page_alloc: move prototype for find_suitable_fallback
351de44fde5afc3b0b23294ebf404e78065c2745 mm/swap: make NODE_DATA an inline function on CONFIG_FLATMEM
1c2f7d14d84f767a797558609eb034511e02f41e mm/thp: define default pmd_pgtable()
ff06e45d3aace3f93d23956c1e655224f363ebe2 kfence: unconditionally use unbound work queue
af5cdaf82238fb3637a0d0fff4670e5be71c611c mm: remove special swap entry functions
4dd845b5a3e57ad07f26ef808707b064696fe34b mm/swapops: rework swap entry manipulation code
cd62734ca60dbb2ab5bb19c8d837dd9990955310 mm/rmap: split try_to_munlock from try_to_unmap
a98a2f0c8ce1b2138cb8e3ae410444dedcc14809 mm/rmap: split migration into its own function
6b49bf6ddbb0d7992c816846acfa5fd1cf751c36 mm: rename migrate_pgmap_owner
9a5cc85c407402ae66128d31f0422a3a7ffa5c5c mm/memory.c: allow different return codes for copy_nonpresent_pte()
b756a3b5e7ead8f6f4b03cea8ac22478ce04c8a8 mm: device exclusive memory access
b659baea75469f0c5bd26f18461dfcdc1bbbac82 mm: selftests for exclusive device memory
f81c69a2a144afefa277db4917a76bcaecfa2f2e nouveau/svm: refactor nouveau_range_fault
8f187163eb890d6d2a53f7efea2b6963fe9526e2 nouveau/svm: implement atomic SVM access
d238692b4b9f2c36e35af4c6e6f6da36184aeb3e proc: Avoid mixing integer types in mem_rw()
7bc3fa0172a423afb34e6df7a3998e5f23b1a94a procfs: allow reading fdinfo with PTRACE_MODE_READ
3845f256a8b527127bfbd4ced21e93d9e89aa6d7 procfs/dmabuf: add inode number to /proc/*/fdinfo
9a52c5f3c8957872b2750314b56c64d9600542a9 sysctl: remove redundant assignment to first
070c46505a265d54eba7f713760fa6ed984f2921 drm: include only needed headers in ascii85.h
f39650de687e35766572ac89dbcd16a5911e2f0a kernel.h: split out panic and oops helpers
92aeda50d4a96b7a30fc87960497d5e15b7428f7 lib: decompress_bunzip2: remove an unneeded semicolon
994b69703e86ed0ab2228fc606761a3b08d48af3 lib/string_helpers: switch to use BIT() macro
62519b882d7485bae4c0a7e1e0adb576610400a9 lib/string_helpers: move ESCAPE_NP check inside 'else' branch in a loop
7e5969aeb7f1e7d6f68d5501a6c040605272763e lib/string_helpers: drop indentation level in string_escape_mem()
a0809783355cfe1cc1b2fa7f881c3a79df0b2a27 lib/string_helpers: introduce ESCAPE_NA for escaping non-ASCII
0362c27fb373ea04eace9e7a70e61036ab81f09f lib/string_helpers: introduce ESCAPE_NAP to escape non-ASCII and non-printable
aec0d0966f20d131cc4ff6927b02d448a478a6d4 lib/string_helpers: allow to append additional characters to be escaped
229563b196ed3ce36036a18b6bdfe4cce9dcbbd4 lib/test-string_helpers: print flags in hexadecimal format
69325698df55c609da96ebbd592e59d88c4d335d lib/test-string_helpers: get rid of trailing comma in terminators
259fa5d7d825122c30ad4122c6a1cc937eb74c2d lib/test-string_helpers: add test cases for new features
be613b4025fa3894f3985283d5f2929161fae300 MAINTAINERS: add myself as designated reviewer for generic string library
1d31aa172a4e6728918a06ee7f1d6bcb7507172c seq_file: introduce seq_escape_mem()
e7ed4a3b922b04d2042cd2e19d1096fa457b6c11 seq_file: add seq_escape_str() as replica of string_escape_str()
fc3de02eae89a1eb4a964b7b0a05bfb717904700 seq_file: convert seq_escape() to use seq_escape_str()
c0546391c20f01ca98c6fa42c8cd9e247599550a nfsd: avoid non-flexible API in seq_quote_mem()
cc72181a65990193f54284417efa01d4580014e6 seq_file: drop unused *_escape_mem_ascii()
65a0d3c14685663ba111038a35db70f559e39336 lib/math/rational.c: fix divide by zero
b6c75c4afceb8bc065a4ebb5c6c381452bf96f53 lib/math/rational: add Kunit test cases
05911c5d964956442d17fe21db239de5a1dace4a lib/decompressors: fix spelling mistakes
478485f6c0e5936b62c0c9393a865bfb00f037a5 lib/mpi: fix spelling mistakes
1a58be6277e4324c853babfd35890c2d5e171e8f lib: memscan() fixlet
ad65dcef3a87c24d6c6156eae5e7b47311d6e3cf lib: uninline simple_strtoull()
ce71efd03916ea8fe45e9ef6bd6abe4c20734a57 lib/test_string.c: allow module removal
4c52729377eab025b238caeed48994a39c3b73f2 kernel.h: split out kstrtox() and simple_strtox() to a separate header
7fde9d6e839db604569ad5de5fbe7dd3cd8e2136 lz4_decompress: declare LZ4_decompress_safe_withPrefix64k static
2c484419efc09e7234c667aa72698cb79ba8d8ed lib/decompress_unlz4.c: correctly handle zero-padding around initrds.
f9363b31d769245cb7ec8a660460800d4b466911 checkpatch: scripts/spdxcheck.py now requires python3
690786511b32baba073f729844779172d2ed72b6 checkpatch: improve the indented label test
46b85bf96714267ab7855683b40103c9282aaf4e checkpatch: do not complain about positive return values starting with EPOLL
86d1919a4fb0d9c115dd1d3b969f5d1650e45408 init: print out unknown kernel parameters
66ce75144d4b33e376f187df3dec495fe47d2ad0 kprobes: remove duplicated strong free_insn_page in x86 and s390
f4048e5aa148b13da84132cc23b6503b626e2576 nilfs2: remove redundant continue statement in a while-loop
7dcae11f4c5862be62443dabe94e10a07b5639fc hfsplus: remove unnecessary oom message
c3eb84092b326a353725edcc8274a3782f1d1524 hfsplus: report create_date to kstat.btime
97c885d585c53d3f1ad4545b0ee10f0bdfaa1a4d x86: signal: don't do sas_ss_reset() until we are certain that sigframe won't be abandoned
bae7702a17e9a29d90a997c266296b44d7b087f0 exec: remove checks in __register_bimfmt()
540540d06e9d9b3769b46d88def90f7e7c002322 kcov: add __no_sanitize_coverage to fix noinstr for all architectures
f36ef407628835a7d7fb3d235b1f1aac7022d9a3 selftests/vm/pkeys: fix alloc_random_pkey() to make it really, really random
bf68294a2ec39ed7fec6a5b45d52034e6983157a selftests/vm/pkeys: handle negative sys_pkey_alloc() return code
6039ca254979694c5362dfebadd105e286c397bb selftests/vm/pkeys: refill shadow register after implicit kernel write
d892454b6814f07da676dae5e686cf221d34a1af selftests/vm/pkeys: exercise x86 XSAVE init state
3b52348345b2cfe038d317de52bcdef788c6520d lib/decompressors: remove set but not used variabled 'level'
fc37a3b8b4388e73e8e3525556d9f1feeb232bb9 ipc sem: use kvmalloc for sem_undo allocation
bc8136a543aa839a848b49af5e101ac6de5f6b27 ipc: use kmalloc for msg_queue and shmid_kernel
17d056e0bdaab3d3f1fbec1ac154addcc4183aed ipc/sem.c: use READ_ONCE()/WRITE_ONCE() for use_global_lock
b869d5be0acf0e125e69adcffdca04000dc5b17c ipc/util.c: use binary search for max_idx
a3609ac24c18947737f5bc1746b8735814c521d1 net: usb: asix: ax88772: suspend PHY on driver probe
b18114476a1432ad1db5d5605bc8cd131814d264 openvswitch: Optimize operation for key comparison
996af62167d0e0ec69b938a3561e96f84ffff1aa net/802/mrp: fix memleak in mrp_request_join()
a34dcbfa1475f18a8f1b1dc3dedb76d746874e61 sctp: prevent info leak in sctp_make_heartbeat()
4030a6e6a6a4a42ff8c18414c9e0c93e24cc70b8 tracing: Resize tgid_map to pid_max, not PID_MAX_DEFAULT
42ca63f980842918560b25f0244307fd83b4777c net/802/garp: fix memleak in garp_request_join()
0dbffbb5335a1e3aa6855e4ee317e25e669dd302 net: annotate data race around sk_ll_usec
873a1e3d207ae587a7a1cc1d84545146b449ea5d octeontx2-af: cn10k: Setting up lmtst map table
893ae97214c385be02f8ec097298cc48c7f0d905 octeontx2-af: cn10k: Support configurable LMTST regions
5c0512072f6517326d9fba083c4467f173ddd984 octeontx2-pf: cn10k: Use runtime allocated LMTLINE region
e6a16043fd3f60823835bbbaf7c81c455059a0d4 Merge branch 'octeopntx2-LMTST-regions'
b71d09871566a20ae8a1064e50f1e94813b18482 net: dsa: return -EOPNOTSUPP when driver does not implement .port_lag_join
5a3c680aa2c12c90c44af383fe6882a39875ab81 net: bcmgenet: ensure EXT_ENERGY_DET_MASK is clear
650b2a846dddf33321489597287e6d825ec1d0ba sctp: check pl.raise_count separately from its increment
1d11fa231cabeae09a95cb3e4cf1d9dd34e00f08 sctp: move 198 addresses from unusable to private scope
7da467d82d1ed4fb317aff836f99709169e73f10 net: dsa: mv88e6xxx: enable .port_set_policy() on Topaz
11527f3c4725640e6c40a2b7654e303f45e82a6c net: dsa: mv88e6xxx: use correct .stats_set_histogram() on Topaz
3709488790022c85720f991bff50d48ed5a36e6a net: dsa: mv88e6xxx: enable .rmu_disable() on Topaz
c07fff3492acae41cedbabea395b644dd5872b8c net: dsa: mv88e6xxx: enable devlink ATU hash param for Topaz
a03b98d68367b18e5db6d6850e2cc18754fba94a net: dsa: mv88e6xxx: enable SerDes RX stats for Topaz
953b0dcbe2e3f7bee98cc3bca2ec82c8298e9c16 net: dsa: mv88e6xxx: enable SerDes PCS register dump via ethtool -d on Topaz
5e437416ff66981d8154687cfdf7de50b1d82bfc Merge branch 'dsa-mv88e6xxx-topaz-fixes'
911a2997a5b7c16b27dfe83d8e2f614e44d90f74 Merge tag 'fs_for_v5.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
d6a735ef3277c45f48c911b98669174bc4b650d9 perf bpf_counter: Move common functions to bpf_counter.h
2f01c200d4405c4562e45e8bb4de44a5ce37b217 perf cs-etm: Remove callback cs_etm_find_snapshot()
c210c3069636d830bc81f438711f0ad4a1602805 perf arm-spe: Save clock parameters from TIME_CONV event
630519014c7b5abc544d93e07ad6e9328098bf68 perf arm-spe: Convert event kernel time to counter value
85498f756f015e3ae89dbe0c94480ad76929752a perf arm-spe: Assign kernel time to synthesized event
afb5e9e47faf53e0f557e22979076dc1a94ef3d7 perf arm-spe: Bail out if the trace is later than perf event
8941ba502f74d72c40feffc1620e1b7b878b052b perf arm-spe: Don't wait for PERF_RECORD_EXIT event
04df0dc1189ab5c5c9406106b23127d3b8c9f056 tools arch x86: Sync the msr-index.h copy with the kernel sources
14c6ef2b559688e04bec376e0778d9484dc9bd4d tools include UAPI: Update linux/mount.h copy
cc200a7de996fd829d18d59df861bb78d9c8a446 tools headers cpufeatures: Sync with the kernel sources
e48f62aece16c82ff29a2711f90f61a9199b4cad tools headers UAPI: Sync linux/kvm.h with the kernel sources
795c4ab87e1912533caee8daf3aad5a4729d4bcc tools kvm headers arm64: Update KVM headers from the kernel sources
f88bb1cb3e5cdf9a59c171bbbac2cfd78b1c3f05 tools headers UAPI: Synch KVM's svm.h header with the kernel
0323dea3185a5ca347a5add7cae56ad37465338d perf cs-etm: Delay decode of non-timeless data until cs_etm__flush_events()
c435c166dcf526ac827bc964d82cc0d5e7a1fd0b perf llvm: Return -ENOMEM when asprintf() fails
291961fc3c28b4c1acfc3b03559aa14c286a6b0d perf script: Add API for filtering via dynamically loaded shared object
9bde93a79a897719f829225d0b541b4b11af2c24 perf script: Add dlfilter__filter_event_early()
638e2b9984ee1b8d485366f74d579467880283b4 perf script: Add option to list dlfilters
3d032a251605740b75decd3381dc9d496a245ca0 perf script: Add option to pass arguments to dlfilters
0beb218315e06e888acb576909513087e5d1fa5b perf build: Install perf_dlfilter.h
f645744c50806c0453b8d4a806c6347654035053 perf dlfilter: Add resolve_address() to perf_dlfilter_fns
e35995effdd3815cad7f0db8360c23d60479122a perf dlfilter: Add insn() to perf_dlfilter_fns
244afc0c93205fa144c782562ad3f9435ae4ea93 perf dlfilter: Add srcline() to perf_dlfilter_fns
6495e762522d4cf73d0b339830091799881eb025 perf dlfilter: Add attr() to perf_dlfilter_fns
ec4c00fedbf3e713776d2776e88a7e4bc61b7efc perf dlfilter: Add object_code() to perf_dlfilter_fns
6de249d66d2e7881b0cefe7f5c9c8b5385f6c15f perf annotate: Allow 's' on source code lines
cf96b8e45a9bf74d2a6f1e1f88a41b10e9357c6b perf session: Add missing evlist__delete when deleting a session
c288d9cd710433e5991d58a0764c4d08a933b871 Merge tag 'for-5.14/io_uring-2021-06-30' of git://git.kernel.dk/linux-block
e058a84bfddc42ba356a2316f2cf1141974625c9 Merge tag 'drm-next-2021-07-01' of git://anongit.freedesktop.org/drm/drm
4db221f6983aadd6d1975bab170f089afd6fd8d6 MAINTAINERS: Add Joyce Ooi as Altera PCIe maintainer
39d7101684a74ac478e0b6411bcc68307a7f1c1a Merge branch 'master' of ../net-next/
6f14078e3ee59ccc5806f7bff0f25f94a6d3ff80 octeontx2-af: DMAC filter support in MAC block
dbc52debf95f8f902f74309e7ae0de38e1ed4e4c octeontx2-af: Debugfs support for DMAC filters
79d2be385e9eabe4403eb85bcc7d3efc6b936a76 octeontx2-pf: offload DMAC filters to CGX/RPM block
764a4af9f04244621964f148053d6e8703505311 Merge branch 'octeontx2-dmasc-filtering'
856a5c97268d474282360c8a3cf4f37f6036dbec net: wwan: iosm: fix uevent reporting
3bcfc0a2d3199d0a83d47ed67ad57a1c2f5a16d7 net: wwan: iosm: remove reduandant check
5bb4eea0c5f5b9383a543293966bdf20e54988aa net: wwan: iosm: correct link-id handling
c302e3a1c86f78421d58ef564ba22519b0b039c0 net: wwan: iosm: fix netdev tx stats
d7340f46beae05227f5f4a1c8cb18e81e0c3fe0e net: wwan: iosm: set default mtu
88827353c696defc40de7a5cdae5a5a084598fe2 Merge branch 'wwan-iosm-fixes'
5d43f951b1ac797450bb4d230fdc960b739bea04 ptp: add ptp virtual clock driver framework
73f37068d540eba5f93ba3a0019bf479d35ebd76 ptp: support ptp physical/virtual clocks conversion
44c494c8e30e35713c7d11ca3c5ab332cbfabacf ptp: track available ptp vclocks information
acb288e8047b7569fbc9af6fa6e9405315345103 ptp: add kernel API ptp_get_vclocks_index()
c156174a67070042d51d2c866146d3c934d5468c ethtool: add a new command for getting PHC virtual clocks
895487a3a10fb3a177e20dcde875515d46ccd4df ptp: add kernel API ptp_convert_timestamp()
6c9a0a0f2333b1e3c29fef47a8b12131fce4905b mptcp: setsockopt: convert to mptcp_setsockopt_sol_socket_timestamping()
d463126e23f112629edb01594141ca437a92a108 net: sock: extend SO_TIMESTAMPING for PHC binding
d7c08826558811e1bf88de3750a7051f27d0e25c net: socket: support hardware timestamp conversion to PHC bound
2214d7032479e50ff1fa7276e6efe1df08173fbf selftests/net: timestamping: support binding PHC
5ce15f2783332dce99ef04e2bdc927f0fa84105d MAINTAINERS: add entry for PTP virtual clock driver
b2bc81481750b8457c51c2e48e7af9143663c093 Merge branch 'ptp-virtual-clocks-and-timestamping'
4f408e1fa6e10b6da72691233369172bac7d9e9b ibmvnic: retry reset if there are no other resets
09ef17863f37235fe4e65a7d991e487b9ff6e553 Documentation: add more details in tipc.rst
ca75bcf0a83b6cc7f53a593d98ec7121c4839b43 net: remove the caif_hsi driver
71158bb1f2d2da61385c58fc1114e1a1c19984ba tcp: consistently disable header prediction for mptcp
18a419bad63b7f68a1979e28459782518e7b6bbe udp: annotate data races around unix_sk(sk)->gso_size
514798d36572fb8eba6ccff3de10c9615063a7f5 Merge tag 'clk-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
b6c8801038234a6d837dfc683d79676d4022ad79 ARM: dts: qcom-apq8060: Correct Ethernet node name and drop bogus irq property
19373d0233d04ede649eee4269922e20dd133cf2 dt-bindings: net: sms911x: Convert to json-schema
1c88995dfbf99704d2eab6ea47d048efe9cda68c Merge branch 'sms911x-dts'
6d71cc4c91d856f05d9f175fba866616dd1a7d1f PCI: cpcihp: Declare cpci_debug in header file
6b28a86d6c0bb02119f386ec2f56efde909e9bcb net: stmmac: Terminate FPE workqueue in suspend
cd84bbbac12a173a381a64c6ec8b76a5277b87b5 ext4: use ext4_grp_locked_error in mb_find_extent
aa3cf240b0c8ffef64a63818c97e48aa7c7f9a1f Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/t nguy/net-queue
e04360a2ea01bf42aa639b65aad81f502e896c7f Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
2342ae10d1272d411a468a85a67647dd115b344f gve: Fix an error handling path in 'gve_probe()'
6dce38b4b7ffb39539b49feca2b3ce34dbaadf02 gve: Propagate error codes to caller
5140aaa4604ba96685dc04b4d2dde3384bbaecef s390: iucv: Avoid field over-reading memcpy()
a32b344e6f4375c5bdc3e89d0997b7eae187a3b1 Merge tag 'pinctrl-v5.14-1' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
19b438592238b3b40c3f945bb5f9c4ca971c0c45 Merge tag 'mips_5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
37d220b58d52d6da88b928e11bffd83f88c6ac79 selftest: netfilter: add test case for unreplied tcp connections
e15d4cdf27cb0c1e977270270b2cea12e0955edd netfilter: conntrack: do not renew entry stuck in tcp SYN_SENT state
4ca041f919f13783b0b03894783deee00dbca19a netfilter: nf_tables: Fix dereference of null pointer flow
a23f89a9990684a0ca0cac4a2857c15d338ebe2d netfilter: conntrack: nf_ct_gre_keymap_flush() removal
e267992f9ef0bf717d70a9ee18049782f77e4b3a Merge branch 'for-5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu
3dbdb38e286903ec220aaf1fb29a8d94297da246 Merge branch 'for-5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
c23a9fd209bc6f8c1fa6ee303fdf037d784a1627 netfilter: ctnetlink: suspicious RCU usage in ctnetlink_dump_helpinfo
783d08bd02f5d33d6e9e7fea62b727e2b6fe6462 Revert "clk: divider: Switch from .round_rate to .determine_rate by default"
151b1982be5d9f4ca641687ee1a4bb4fba5d26cf f2fs: compress: add nocompress extensions support
763778cd79267dadf0ec7e044caf7563df0ab597 i2c: mpc: Restore reread of I2C status register
9d6336831bdc78e5207eaf147cc17228b5e984c3 i2c: ali1535: mention that the device should not be disabled
eaf228263921cd15962654b539d916380a0f076e Revert "xfrm: policy: Read seqcount outside of rcu-read side in xfrm_policy_lookup_bytype"
ef24c962d0f29036041a007a75bcd0f50233c83e ksmbd: replace struct dentry with struct path in some function's arguments
af34983e831587472333e47c86a350a2360c6093 ksmbd: add user namespace support
2580d3f40022642452dd8422bfb8c22e54cf84bb xfrm: Fix RCU vs hash_resize_mutex lock inversion
5bac2a5bf0c660e891d2f5d104cbafc83f246348 Merge branch 'i2c/for-mergewindow' into i2c/for-next
d0244847f9fc5e20df8b7483c8a4717fe0432d38 mmc: sdhci: Fix warning message when accessing RPMB in HS400 mode
6c508b3d7e21c442997f82122903a8fe338c6959 Merge branch 'misc' into for-next
76273fd1079307aef6b502fd1032b03039cbb30a Merge branches 'pm-cpufreq' and 'pm-sleep' into linux-next
9cc8995db55d58f07d5b7d3f6b847150f8a6f180 Merge branches 'acpi-pm' and 'acpi-prm' into linux-next
bd7a94c0fa41dfbea8564556c7a28b05e353c5da ACPI: Correct \_SB._OSC bit definition for PRM
ceb6ba45dc8074d2a1ec1117463dc94a20d4203d sched/fair: Sync load_sum with load_avg after dequeue
72d0ad7cb5bad265adb2014dbe46c4ccb11afaba sched/fair: Fix CFS bandwidth hrtimer expiry type
3e1493f46390618ea78607cb30c58fc19e2a5035 sched/uclamp: Ignore max aggregation if rq is idle
87bf399f86ecf36cc84fbeb7027a2995af649d6e perf/x86/cstate: Add ICELAKE_X and ICELAKE_D support
d4ba0b06306a70c99a43f9d452886a86e2d3bd26 perf/x86/intel/uncore: Clean up error handling path of iio mapping
c54c53d9921adef2c239cb43d5a936b63c57ebf0 perf/x86/intel/uncore: Add Sapphire Rapids server framework
949b11381f81664df3997db2ae0ec9546ab6dd85 perf/x86/intel/uncore: Add Sapphire Rapids server CHA support
3ba7095beaec1bace1b5864fa92b2b7a0eaadf38 perf/x86/intel/uncore: Add Sapphire Rapids server IIO support
e199eb5131591c020705deceee224b437d09ece4 perf/x86/intel/uncore: Add Sapphire Rapids server IRP support
f85ef898f8842b2a9a8f51a64eaf45ee2a8bb1f7 perf/x86/intel/uncore: Add Sapphire Rapids server M2PCIe support
0654dfdc7e1ca30d36810ab694712da3de18440c perf/x86/intel/uncore: Add Sapphire Rapids server PCU support
85f2e30f987ecc73fbb5e24eda0f36ba7f337c5c perf/x86/intel/uncore: Add Sapphire Rapids server IMC support
f57191edaaeb01279a88ace1be5b7230bdd8c0ab perf/x86/intel/uncore: Add Sapphire Rapids server M2M support
da5a9156cd2a3be2b00f8defb529ee3e35e5769b perf/x86/intel/uncore: Add Sapphire Rapids server UPI support
2a8e51eae7c83c29795622cfc794cf83436cc05d perf/x86/intel/uncore: Add Sapphire Rapids server M3UPI support
0d771caf728436d9ebc2cd1d50bed71685bfe7d8 perf/x86/intel/uncore: Add Sapphire Rapids server MDF support
8053f2d752e2936f494ede62766a6c9e9fb674f2 perf/x86/intel/uncore: Add alias PMU name
1583971b5cb8c786df88be580cdd96a974ad591b perf/x86/intel/uncore: Factor out snr_uncore_mmio_map()
0378c93a92e226d99f4672e66fe4c08ee7b19e2d perf/x86/intel/uncore: Support IIO free-running counters on Sapphire Rapids server
c76826a65f50038f050424365dbf3f97203f8710 perf/x86/intel/uncore: Support IMC free-running counters on Sapphire Rapids server
392ed6a789803fbfd49994e95fe99cd07b07eb87 ACPI: Do not singal PRM support if not enabled
bd71c861f8dc21560f72d640e51222f47be61eb4 fcntl: fix potential deadlocks for &fown_struct.lock
e1cc6e8c1969a598119b7a5578a08f6d9d0d14c4 fcntl: fix potential deadlock for &fasync_struct.fa_lock
ae9d84d6f1b1012a7829c03b9a318f499dc7719d Merge pull request #56 from namjaejeon/cifsd-for-next
585af8ede7035379b712cacca80e9c2c34853d4b loop: remove unused variable in loop_set_status()
43ba3a2248cb2d29382101521b10018539ff4a67 Merge branch 'block-5.14' into for-next
18bbf07e4e6a21ebb68e485f94f90ce8f835f585 PCI/P2PDMA: Finish RCU conversion of pdev->p2pdma
abc8250d1f1ea54d06a33c46730a87d677abed5f ext4: possible use-after-free when remounting r/o a mmp-protected file system
786c9f3d78495a0a290b27c25af48f6c933a2d91 ext4: fix flags validity checking for EXT4_IOC_CHECKPOINT
19d67694745c5c9ed085d0d8332fa02d835a07d0 Documentation: seccomp: Fix typo in user notification
de88303403b9d83a7772b520437587ac4e4a6556 Merge branch 'pci/enumeration'
88b386ec2516c6e90f2e731dec754ab99f82315f Merge branch 'pci/error'
18f0eeb343795cf9aa2260502bb5085d7a2d17f0 Merge branch 'pci/hotplug'
169c19f65d8dceb03b81bc6f6b4d7dc6ab911f56 Merge branch 'pci/misc'
0119d39b9b9abaaa937bd8e096d0a96b4a03909e Merge branch 'pci/p2pdma'
107ec49118ff5d02df3b9cfdfb5490e243ed616f Merge branch 'pci/pm'
6730e184f4c29873f6d338e287dd687795e44bbe Merge branch 'pci/reset'
c2855bb3daeab1a62cd4d59f616c89bbefd44fe7 Merge branch 'pci/resource'
8167a3c191b3dc3c0a844dff2db0fa94ba63a4f8 Merge branch 'pci/sysfs'
c756dc514c3f153963f15b8651ea4bcae95c3668 Merge branch 'pci/virtualization'
d5b7f20df3b0891bb365ad00a5c070d3b39b4a21 Merge branch 'pci/host/imx6'
0989e2c964ddeed58b3c5b666327d9b70daafb66 Merge branch 'pci/host/intel-gw'
e11bd5e96eeae22b6d31bb4e4e35e22d2a8eab47 Merge branch 'pci/host/rockchip'
90d4e5c248227c10ea20b5e43dc451cb946feb9c Merge branch 'pci/host/tegra'
2ac77f725c94936ab69e3e6fdc1ff8cc6c849402 Merge branch 'pci/host/tegra194'
a5eb40d0bacb22fe5c8878cb41fbcb699f5c603d Merge branch 'remotes/lorenzo/pci/aardvark'
8f85c2e71db1cdbd8ead11b439c00e7846a9224a Merge branch 'remotes/lorenzo/pci/ftpci100'
31233ee3c4f1e8975c95b3333a2f151236963a9a Merge branch 'remotes/lorenzo/pci/hv'
7f86cb93ff19c22e25df600fbd0275a52ab2016c Merge branch 'remotes/lorenzo/pci/iproc'
05b62fc949df5857754a11028b0fe6af0b3bef45 Merge branch 'remotes/lorenzo/pci/mediatek'
1fca03cf712c18bc4b011a3c45159ce900754ea1 Merge branch 'remotes/lorenzo/pci/mediatek-gen3'
6a3ee7626ebd4f8567ad9808db7de949ca016e6d Merge branch 'remotes/lorenzo/pci/microchip'
a8a134d21278c3c5a83ddeb65d0036fd58637e61 Merge branch 'remotes/lorenzo/pci/mobiveil'
0b0ef11d2c36c6357b4e2e050ccd2df60b33752a Merge branch 'remotes/lorenzo/pci/rockchip'
e7e1458ecc1892e408c2626f88255de6595ff33d Merge branch 'remotes/lorenzo/pci/xgene'
633fa666401c42f9a106a509b7702c58c84524e2 net/sched: sch_taprio: fix typo in comment
bde3c8ffdd4153a3e9f0b0d51d972b30113b35ac gve: Simplify code and axe the use of a deprecated API
40fc3054b45820c28ea3c65e2c86d041dc244a8a net: ipv6: fix return value of ip6_skb_dst_mtu
1bfa4d0cb5adf954e0f4870a3ecb7cb19506320c gve: DQO: Remove incorrect prefetch
8955b90c3cdad199137809aac8ccbbb585355913 net/sched: act_ct: fix err check for nf_conntrack_confirm
71bd9341011f626d692aabe024f099820f02c497 Merge branch 'akpm' (patches from Andrew)
406254918b232db198ed60f5bf1f8b84d96bca00 Merge tag 'perf-tools-for-v5.14-2021-07-01' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
4cad67197989c81417810b89f09a3549b75a2441 Merge tag 'asm-generic-unaligned-5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic
019b3fd94ba73d3ac615f0537440b81f129821f6 Merge tag 'powerpc-5.14-1' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
a48ad6e7a35dc3f3b521249204daf4c9427628e5 Merge tag 'linux-kselftest-kunit-fixes-5.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
35e43538af8fd2cb39d58caca1134a87db173f75 Merge tag 'linux-kselftest-next-5.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
cd3eb7efaa995db00db0ba64893814f9831be842 Merge tag 'iommu-updates-v5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu
e72b069609aa76cc1de35f5d434dbfaa5392ae9a Merge tag 'dma-mapping-5.14' of git://git.infradead.org/users/hch/dma-mapping
561022acb1ce62e50f7a8258687a21b84282a4cb tcp: annotate data races around tp->mtu_info
efb34029d23b454c6cd8e276cb5b5750451c0d7a nfsd: fix NULL dereference in nfs3svc_encode_getaclres
81b4a0cc7565b08cadd0d02bae3434f127d1d72a sock: fix error in sock_setsockopt()
a019abd8022061b917da767cd1a66ed823724eab net: bridge: sync fdb to new unicast-filtering ports
77ac5e40c44eb78333fbc38482d61fc2af7dda0a net/sched: act_ct: remove and free nf_table callbacks
7cc93d888df764a13f196e3d4aef38869f7dd217 nfp: flower-ct: remove callback delete deadlock
99f47ea437c113df0fb640ea87e0efd3838510aa Merge branch 'nfp-ct-fixes'
b22580233d473dbf7bbfa4f6549c09e2c80e9e64 vmxnet3: fix cksum offload issues for tunnels with non-default udp ports
ced4cca754a6322463720768ce50c45c2865ba5b Merge tag 'configfs-5.13' of git://git.infradead.org/users/hch/configfs
e4aa67b023167c570be95a39149a918cca9e36a0 Merge tag 'jfs-5.14' of git://github.com/kleikamp/linux-shaggy
9f7b640f001f9781e0803fb60e7b3e7f2f1a1757 Merge tag 'xfs-5.14-merge-6' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
bd31b9efbf549d9630bf2f269a3a56dcb29fcac1 Merge tag 'scsi-misc' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
d6b63b5b7d7f363c6a54421533791e9849adf2e0 Merge tag 'sound-5.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
690f969705138b235b9fa4c4d19e5129ed54a845 ksmbd: fix kernel oops in ksmbd_rpc_ioctl/rap()
52f7af6443861d7a577c948c27aa0e6f6b0c9624 Merge pull request #57 from namjaejeon/cifsd-for-next
b43c8909be52f2baca8884f967b418a88424494a udp: properly flush normal packet at GRO time
01cf30825c8729884090151ab97f1c9c5d14a8bc cifs: make locking consistent around the server session status
819f916c835d0d022117ad97cb3a658546352ab8 cifs: clarify SMB1 code for UnixCreateHardLink
ded2d99cef169a12a1d3961a540728675f525846 CIFS: Clarify SMB1 code for UnixCreateSymLink
b019e1187ce4bb1f120cbea1a412d8aadb499260 CIFS: Clarify SMB1 code for UnixSetPathInfo
4b820e167bf6f410ace479d8df5b15a574000e75 Revert "ALSA: usb-audio: Reduce latency at playback start"
4f118472d4b40142004bc6bc652a651f67bfee94 virtio_blk: cleanups: remove check obsoleted by CONFIG_LBDAF removal
8693059284ddbe9e3a46b673d093247e91458917 vhost-iotlb: fix vhost_iotlb_del_range() documentation
e22626a876a086e1ce268ab31d1826dfc4c77550 vdpa_sim_blk: remove duplicate include of linux/blkdev.h
04c6ad8f22da9394687d30a0d5b5477c075e2833 vDPA/ifcvf: record virtio notify base
5f1b73a275f8c0ec03b46b01990e93d6dac30848 vDPA/ifcvf: implement doorbell mapping for ifcvf
d61914ea6adabde9126b0bed64a7a3a42249435e virtio: update virtio id table, add transitional ids
42326903c6324eca02ae3139e293a1aeb7540037 vDPA/ifcvf: reuse pre-defined macros for device ids and vendor ids
b71ba22e7c6c6b279c66f53ee7818709774efa1f virtio-blk: Fix memory leak among suspend/resume procedure
3f2869cace829fb4b80fc53b3ddaa7f4ba9acbf1 virtio_net: Fix error handling in virtnet_restore()
94e48d6aafef23143f92eadd010c505c49487576 vp_vdpa: correct the return value when fail to map notification
7a43ce37cd595ed7b6e6a48bdb3a598e647aa738 vhost: Remove the repeated declaration
63947b3434f475418b9677a393d025c0962c2cf8 virtio-blk: limit seg_max to a safe value
d00d8da5869a2608e97cfede094dfc5e11462a46 virtio_console: Assure used length from device is limited
1465cb6117bafbf998c05b79982903d17d15fe7f vhost: remove work arg from vhost_work_flush
31fbea3ab94ea1bf537365e9340d64d216c3c3eb vhost-scsi: remove extra flushes
d60146c161befc8d62cba427be869b2231224347 vhost-scsi: reduce flushes during endpoint clearing
efb18e1e50b4dc1719f57089a7df9a8301ec48e4 vhost: fix poll coding style
d8f35f41e2b47ec94626dec93b47481d93580bfc vhost: fix up vhost_work coding style
31c11db6bd93b0c051d2c835da4fa9bba636cfdb virtio_ring: Fix kernel-doc
e3011776af16caf423f2c36d0047acd624c274fa vdpa/mlx5: Fix umem sizes assignments on VQ create
71ab6a7cfbae27f86a3901daab10bfe13b3a1e3a vdpa/mlx5: Fix possible failure in umem size calculation
e13cd45d352dedac53529fb49e7d7e293f74fb90 vdpa/mlx5: Support creating resources with uid == 0
7d23dcdf213c2e5f097eb7eec3148c26eb01d59f vdp/mlx5: Fix setting the correct dma_device
6f5312f801836e6af9bcbb0bdb44dc423e129206 vdpa/mlx5: Add support for running with virtio_vdpa
5a2f966d0f3fa0ef6dada7ab9eda74cacee96b8a virtio_net: move tx vq operation under tx queue lock
22bc63c58e876cc359d0b1566dee3db8ecc16722 virtio_net: move txq wakeups under tx q lock
8d622d21d24803408b256d96463eac4574dcf067 virtio: fix up virtio_disable_cb
b3634a892df49d8095a4c8dc8528ed67e0a1f1d9 virtio_net: disable cb aggressively
ed708e124ac22a5cc72097b5e8ef393c2eaaba65 usb: cdns3: Fixed incorrect gadget state
186e4f2798192bb383ec6c2d5effff69208b8142 usb: cdnsp: Fix incorrect supported maximum speed
af66f73a09f58ac7eb2a2df9b68e76d29d6faac8 usb: cdnsp: Fixed issue with ZLP
42c4417937beaf68a9ab07e95cf8634c7080174c usb: cdnsp: Fix the IMAN_IE_SET and IMAN_IE_CLEAR macro.
a70bb580bfeaead9f685d4c28f7cd685c905d8c3 Merge tag 'devicetree-for-5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
757fa80f4edca010769f3f8d116c19c85f27e817 Merge tag 'trace-v5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
f92a322a63517a798f2da57d56b483a6ae8f45a1 Merge branch 'work.d_path' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
d3acb15a3a1b841dc709c3853ec900170b2478e5 Merge branch 'work.iov_iter' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
58ec9059b396a570b208239b4edc45eeb68b14c4 Merge branch 'work.namei' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
8e8d9442d1139d05d0c3b83efa34c4b7693d2969 Merge tag 'vfio-v5.14-rc1' of git://github.com/awilliam/linux-vfio
303392fd5c160822bf778270b28ec5ea50cab2b4 Merge tag 'leds-5.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/pavel/linux-leds
6ff63a150b5556012589ae59efac1b5eeb7d32c3 net: marvell: always set skb_shared_info in mvneta_swbm_add_rx_fragment
1e5654de0f51890f88abd409ebf4867782431e81 exfat: handle wrong stream entry size in exfat_readdir()
ef3130d1b0b8ca769252d6a722a2e59a00141383 ext4: inline jbd2_journal_[un]register_shrinker()
4e65a83cd0b9b4848c85eb7c206626cef7f63765 Merge branch 'misc' into for-next
6ea42c84f33368eb3fe1ec1bff8d7cb1a5c7b07a csky: syscache: Fixup duplicate cache flush
90dc8c0e664efcb14e2f133309d84bfdcb0b3d24 csky: Kconfig: Remove unused selects
1aab6b81af3c96e3181911140d2528e112335bef dt-bindings: thermal: Add binding for Tegra30 thermal sensor
5e5c9f9a75fc4532980c2e699caf8a36070a3a2e thermal/core/thermal_of: Stop zone device before unregistering it
7d70aa141ed2dcd36c93e070ba62d96613ccc06b dt-bindings: thermal: convert rockchip-thermal to json-schema
4b14c055a6f644cbeb1156ba24647e92fe51ec69 dt-bindings: rockchip-thermal: Support the RK3568 SoC compatible
481bd297291b59480b87f88f88fbcff59455dcc3 dt-bindings: thermal: tsens: Add sc8180x compatible
da5e562fbc5676902d9007db4b05af9de7a890d5 thermal/drivers/intel/intel_soc_dts_iosf: Switch to use find_first_zero_bit()
8b2ea897328c3e042ef7c3e80503c802db24a678 thermal: devfreq_cooling: Fix kernel-doc
8fe145f7ceda7b8909cd471e1e75dd20dfbf41a5 thermal/drivers/int340x/processor_thermal: Split enumeration and processing part
acd65d5d1cf4a3324c8970ba74632abe069fe23e thermal/drivers/int340x/processor_thermal: Add PCI MMIO based thermal driver
24e21d9f40ec3fb4228e3427454b733316a2a6c6 thermal/drivers/mediatek: Add sensors-support
ad079d981db6a4047b60c576df6430bed36bcd7d thermal/drivers/int340x/processor_thermal: Fix warning for return value
fe6a6de6692e7f7159c1ff42b07ecd737df712b4 thermal/drivers/int340x/processor_thermal: Fix tcc setting
93274f1dd6b0a615b299beddf99871fe81f91275 percpu: flush tlb in pcpu_reclaim_populated()
d637af9fd6b818c1431631f937bf0751a80afe76 kallsyms: support big kernel symbols (2-byte lengths)
f2f6175186f4ccd33a710f4cd557676a5cc60153 kallsyms: increase maximum kernel symbol length to 512
e17f1b1f3e01a1a054ae10397915710571426f36 Makefile: generate `CLANG_FLAGS` even in GCC builds
360299269d2ec4a62573bf16fe777b74fd9cb728 vsprintf: add new `%pA` format specifier
4de916fef3568612b713880c8ea99c10bfb22a31 rust: add C helpers
2f9cf7636de242fd8c42e95f5a6fba00bade5452 rust: add `compiler_builtins` crate
25ad6376a155a5fabdc6a0006c22955a72e65574 rust: add `alloc` crate
8444e3570a0fc1713a164bcd54df3f0db3bb344a rust: add `build_error` crate
dc8500d5b795aec876566d1cfe08ffac6f8900ab rust: add `macros` crate
6e81e20413f29d44fc0ffd5eb0a8bb125423c429 rust: add `kernel` crate
296e421767f3c320b9c614faef7904174db77a93 rust: export generated symbols
dc08d49444e9b576158849cddd96e7c1d02bad18 Kbuild: add Rust support
d1828cb117439cfbdd8d7f158791a54a4eb38a39 docs: add Rust documentation
5dbc177c7119af422f68b677a74225138afb3ca2 samples: add Rust examples
2a8394d90e0fb10bd07e1983840914a0f90c79b2 scripts: add `generate_rust_analyzer.py`
5d3986cf8ed63ff8d86270e578649e71143112d6 MAINTAINERS: Rust
a81a52b325ec886eb004ca28b943480dae0353c7 Merge branch 'for-5.14-fixes' into for-next
d2500a0c0e73d4387cde9185edcdf397f52e428b scsi: blkcg: Fix application ID config options
855ff900b8605df2b9ea309534cd2f02dc0c4cb8 Merge branch 'i2c/for-mergewindow' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
0c66a95c7e014abc3489e69dd3972d9225027d49 Merge tag 'cxl-for-5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl
0d4d4c6ff6debde4c44a418c59b304d4b514541c Merge tag 'csky-for-linus-5.14-rc1' of git://github.com/c-sky/csky-linux
2bb919b62f6e5959552a90a399d09d683afa3d1d Merge tag 's390-5.14-1' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
a412897fb546fbb291095be576165ce757eff70b Merge tag 'memblock-v5.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock
b97efd5e98106e1198884c13762ef03637605f87 Merge branch 'kcsan.2021.05.18a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
da803f82faa5ceeff34aa56c08ceba5384e44e47 Merge branch 'lkmm.2021.05.10c' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
28e92f990337b8b4c5fdec47667f8b96089c503e Merge branch 'core-rcu-2021.07.04' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
a180bd1d7e16173d965b263c5a536aa40afa2a2a iov_iter: remove uaccess_kernel() warning from iov_iter_init()
4781e6b1ca14925c6c9aa278e24447b78623a68f f2fs: initialize page->private when using for our internal use
c1ba79ece88f33bae81617463d043fdf66e86a66 nds32: add arch/nds32/boot/.gitignore
e2a86a29ea7ef88cc2f559072fca24184ca2d820 parisc: syscalls: use pattern rules to generate syscall headers
a0e781a2a35a8dd4e6a38571998d59c6b0e32cd8 sparc: syscalls: use pattern rules to generate syscall headers
1cda6527b243346b89719a886048ec443e2f7382 Merge branch 'x86/irq'
983835751dbd02b782b75134ecf4e288f71ccc7e Merge branch 'x86/fpu'
8d05c1ba09de16a39a4b96f9027dd498db453fc4 Merge branch 'x86/entry'
88d5d395814a14acd27c86648b5135327f3336a7 Merge branch 'timers/core'
de267fba374fa31becedd11d6f8ea99a3b5c6cc3 Merge branch 'smp/urgent'
954e441adb21bdf8c20630f32d2a2a54d538c8ec Merge branch 'smp/core'
57076de756dfa14685e628cb1f47f78c678a6338 Merge branch 'sched/urgent'
b586b11a414da7b3c7de923da24bc9b74b50b35d Merge branch 'sched/core'
bbf2154fe2597db09dacfb16d2d95e88c9b5e679 Merge branch 'irq/core'
f8f84af5da9ee04ef1d271528656dac42a090d00 Input: joydev - prevent use of not validated data in JSIOCSBTNMAP ioctl
818b26588994d9d95743fca0a427f08ec6c1c41d Merge branch 'next' into for-linus
2060061767c5d3fd5d2477c8cf3407efeeabe8e0 xen: Use DEVICE_ATTR_*() macro
629a5d87e26fe96bcaab44cbb81f5866af6f7008 xen: sync include/xen/interface/io/ring.h with Xen's newest version
4840ce2267f9d887f333d88a037c82c566f84081 locking/lockdep: Fix meaningless /proc/lockdep output of lock classes on !CONFIG_PROVE_LOCKING
9e667624c291753b8a5128f620f493d0b5226063 jump_label: Fix jump_label_text_reserved() vs __init
2bee6d16e4379326b1eea454e68c98b17456769e static_call: Fix static_call_text_reserved() vs __init
fa68bd09fc62240a383c0c601d3349c47db10c34 kprobe/static_call: Restore missing static_call_text_reserved()
f10457fed9ee420a7d7ca6146db4c33475d377e4 Merge branch 'sched/urgent'
ee3d739c2c9f6db8cf9bf157e7ca5f938bcbf45d Merge branch 'perf/urgent'
02fe3f01e98b8232c7b5fb21b67c105d2b31f81b Merge branch 'perf/core'
ae3527382df224b8151f6dd4d7409c602ddcd596 Merge branch 'locking/urgent'
47f7c6cf0082e1d963d1761b6bc2a94480fc8671 s390/kprobes: use is_kernel() helper
85b18d7b5e7ffefb2f076186511d39c4990aa005 s390: mm: Fix secure storage access exception handling
07f3a35df190082867fa302e46cab86d7a968ff3 s390/lib,uaccess: fix copy_in_user_mvcos() inline asm clobber list
fbbdfca5c5535f52ba47e46eacac899dfad7f384 s390/entry.S: factor out SIEEXIT macro
e2c13d64200bff0aa3964017cfabb0bc47691022 s390/mcck: optimize user mode check in case of !CONFIG_KVM
7f6dc8d4c880f64b9d450d780d88985b264d8793 s390/mcck: always enter C handler with DAT enabled
d35925b34996196d22a4357dc5212ab03af75151 s390/mcck: move storage error checks to assembler
549abb7f36f2dbf91515bf5537a63ae47a275a35 s390/mcck: keep machine check interruption codes sorted
9f744abb4639e793689570fc9dcdf5f2f028bc9a s390/boot: replace magic string check with a bootdata flag
5fa2ea0714d75bf631c111ca51e9bd2bf6dbfb87 s390/mcck: move register validation to C code
a029a4eab39e4bf542907a3263773fce3d48c983 s390/cpumf: Allow concurrent access for CPU Measurement Counter Facility
a0ae5cd235cc32daa0aeb58fa466da2f1042fc8e s390/lib,string: fix strcat() inline asm constraint modifier
bd39654a2282c1a51c044575a6bc00d641d5dfd1 s390/AP: support new dynamic AP bus size limit
6fa630bf473827aee48cbf0efbbdf6f03134e890 ARM: 9098/1: ftrace: MODULE_PLT: Fix build problem without DYNAMIC_FTRACE
3bd1461d1691d5405c59c4415c54fcf674eaa5ac Merge branches 'fixes' and 'misc' into for-next
cddc40f5617e53f97ef019d5b29c1bd6cbb031ec mips: always link byteswap helpers into decompressor
97e488073cfca0eea84450169ca4cbfcc64e33e3 mips: disable branch profiling in boot/decompress.o
90810c25cf028bbd7e8abd9903c37610ef7072c7 smb3: fix typo in header file
e67827a624150642cfb6920996f34f88535dbab6 Merge branch 'acpi-prm' into linux-next
55eac20617ca84129273ab248f4d7bfe456967de ptp: fix NULL pointer dereference in ptp_clock_register
f6a175cfcc8df578adfdf06b05c82b3b8c8b5cfd ptp: fix format string mismatch in ptp_sysfs.c
81c52c42afd92b741289208c65e5063b9e23ffb4 net: stmmac: separate the tas basetime calculation function
b2aae654a4794ef898ad33a179f341eb610f6b85 net: stmmac: add mutex lock to protect est parameters
e9e3720002f61cd637a49ecafae77cac230eefae net: stmmac: ptp: update tas basetime after ptp adjust
c6c205ed442e4609a2bb3e369acc5f1007f782a2 Merge branch 'stmmac-ptp'
42334fbc219eb110e054cedf9e553a142f735b11 ALSA: hda/realtek: fix mute led of the HP Pavilion 15-eh1xxx series
1d7a0395701842224bac870c32530cda30233c0c ALSA: x86: fix spelling mistakes
ea57e8743e22cd0645f74c55db96f9c98c0ccda2 ALSA: usx2y: fix spelling mistakes
a07ebc7e050ccdfec508449b2ef8f2b2aa90927b ALSA: bebob: correct duplicated entries with TerraTec OUI
ff630b6ab952416bb52ab3528001fe4eb8e7dac7 ALSA: usb-audio: fix spelling mistakes
ced7c2877523323ff5498890c497f93dc84a0b64 ALSA: emux: fix spelling mistakes
8fc4fb1728855a22f9149079ba51877f5ee61fc9 Merge tag 'm68knommu-for-v5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu
da85e7ed6993144a9ca43a1106c7f898626390a3 Merge tag 'mtd/for-5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
1f89a590b26e34ec7c32fbafaed446e52c3d0c3f Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
24caecffab46ecfa452888c9ef1097fbb4615fcc arm: ioremap: don't abuse pfn_valid() to check if pfn is in RAM
b8052599420cd94505baec1f22b4e7c9e5ae5fce Merge tag 'gpio-updates-for-v5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
8f3f2ccf3c9eff8e80e7993f8345a4fef52567be Merge tag 'mmc-v5.14-2' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
18ef082713ad1104c32cd17a15abdc3f43c9b28a Merge tag 'dmaengine-5.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
463c09d09d426d4dfe1a83e1461e28d6b2d7f66a Merge tag 'mfd-next-5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd
3f8b8e7dbd79086ad48fcff33de9399f3da66a69 Merge tag 'backlight-next-5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight
5a0ae9872d5cb5f27590eed168d4b3b144350ed7 bpf, samples: Add -fno-asynchronous-unwind-tables to BPF Clang invocation
eed0218e8cae9fcd186c30e9fcf5fe46a87e056e Merge tag 'char-misc-5.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
f5c13f1fdef9fed65b95c3c5f343d22c425ac1d7 Merge tag 'driver-core-5.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core
a16d8644bad461bb073b92e812080ea6715ddf2b Merge tag 'staging-5.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
c932ed0adb09a7fa6d6649ee04dd78c83ab07ada Merge tag 'tty-5.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
79160a603bdb51916226caf4a6616cc4e1c58a58 Merge tag 'usb-5.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
2620e92ae6ed83260eb46d214554cd308ee35d92 bpf, samples: Fix xdpsock with '-M' parameter missing unload process
ece805888135654af886160ee9524d0c615d120a Merge remote-tracking branch 'arm-soc-fixes/arm/fixes'
8c3d4cc1b3f97bd49eadeb3b76a3fe0a5daaabc9 Merge remote-tracking branch 'net/master'
712f13c7d99cc9fa5959eb5d031e1be60359f88c Merge remote-tracking branch 'bpf/master'
61a46649b706602cc79b77f05e9133695e6039de Merge remote-tracking branch 'ipsec/master'
ffffbf5dcbdf172d0f5cb69c60ac59cd7326f2b9 Merge remote-tracking branch 'netfilter/master'
c89995be94be44dd5a63a18e018721b032f14887 Merge remote-tracking branch 'sound-current/for-linus'
c182ab391b61707c9bdf34a4a6984a348676c1c6 Merge remote-tracking branch 'sound-asoc-fixes/for-linus'
4dcb4e100685556c4d8fb1a6550e3037abb5aa2d Merge remote-tracking branch 'regulator-fixes/for-linus'
549a782e33d28af0425c452af5c81c28a401dd6a Merge remote-tracking branch 'spi-fixes/for-linus'
9e60c5f10fd313720643406c763de48f6a724446 Merge remote-tracking branch 'usb-chipidea-fixes/for-usb-fixes'
1caa2fc13ba54d4219fc81f6d81eb29de5399726 Merge remote-tracking branch 'crypto-current/master'
4d2326933366a07dfe95356971dc02e0a3257d6f Merge remote-tracking branch 'omap-fixes/fixes'
2cd9d54c1a3b0a3ec98c5694e7bd6df836cc933e Merge remote-tracking branch 'kvms390-fixes/master'
b6f6c264253d92344a0282a2e528be532fab048f Merge remote-tracking branch 'nvdimm-fixes/libnvdimm-fixes'
1776c5012d7327f4b941f5f5e979d3c01bf498a6 Merge remote-tracking branch 'btrfs-fixes/next-fixes'
689a7a59bfaa2196f8ed33099b28944f57d632a0 Merge remote-tracking branch 'vfs-fixes/fixes'
ae42a9b4a27ea299333b11514b41c6cb06a26457 Merge remote-tracking branch 'rtc-fixes/rtc-fixes'
288d1d02090c07b4cfe2acd3c8c6b8f2ed233a5c Merge remote-tracking branch 'pidfd-fixes/fixes'
d70c81f0b4ef376e299f17c5a7b5f6ee49aa11a6 Merge remote-tracking branch 'memblock-fixes/fixes'
079b16c442fd41cb8d731fcd947f4e3e3f4382e0 Merge remote-tracking branch 'drm-misc-fixes/for-linux-next-fixes'
685abe10a487ad75c9946d6cbf80aaa9d13601e9 Merge remote-tracking branch 'kbuild/for-next'
a17be42c32eb58f4ddb14aba4ea9d99f3b9a0498 Merge remote-tracking branch 'asm-generic/master'
d9974441f0c67d33dbd08cf8ec3cf726ec8c80da Merge remote-tracking branch 'arm/for-next'
22b9b189376e2bdc10fec5d4d258589b997c0da7 Merge remote-tracking branch 'arm-soc/for-next'
32f22ad7d80590a54b16be4ce996a21078cc4044 Merge remote-tracking branch 'actions/for-next'
7e83159927b640ba8ff2ebf1fce12f95a4957ff2 Merge remote-tracking branch 'amlogic/for-next'
959c48d277e12b53b2826d4b21b766aeff79aa27 Merge remote-tracking branch 'aspeed/for-next'
d93b1682150a7db85eacec6881ca84a8e59dcc14 Merge remote-tracking branch 'at91/at91-next'
09e40bf258df09065fc3f5914704e567e0d5d4ab Merge remote-tracking branch 'drivers-memory/for-next'
ce3ea69b150902af91d39fb9282d32f5eb3e3615 Merge remote-tracking branch 'imx-mxs/for-next'
8ca01d06bed7c54356b226971b6017b94186e6ac Merge remote-tracking branch 'keystone/next'
43e5548e61765151bf14c5bbf7ccef2ab4699691 Merge remote-tracking branch 'mediatek/for-next'
d770151a5d0934d6e8b3e3b3e9241f1c7ecc0717 Merge remote-tracking branch 'mvebu/for-next'
be9c03ef13108694eb49508cba9143f1d43f3a46 Merge remote-tracking branch 'omap/for-next'
90f45e358b29c503be8dc28788293d63f396618d Merge remote-tracking branch 'qcom/for-next'
6e8b1528d23e872a63fb7ad00918fcd492744ecd Merge remote-tracking branch 'renesas/next'
cb00b590927830f8e696e5ea57fc22f5b176f082 Merge remote-tracking branch 'rockchip/for-next'
26390a283675b5589122a8ad607461fc819f33c4 Merge remote-tracking branch 'samsung-krzk/for-next'
97c613cc042a5f5ca6355d394110e7b371a46e3d Merge remote-tracking branch 'scmi/for-linux-next'
75d9f87c6e5b9c15c23fc51f547e750ffb357a4f Merge remote-tracking branch 'sunxi/sunxi/for-next'
de59717fa814528aaf963598c77d13dad0d1d324 Merge remote-tracking branch 'tegra/for-next'
3fb9a5ced95cccf348a3ae925c49e81fc57f787d Merge remote-tracking branch 'ti-k3/ti-k3-next'
f791cc0b1019738f4e16fe545c46eb2a6e2ddc33 Merge remote-tracking branch 'xilinx/for-next'
82c4243f309b7f1dc2b876baf2d11b8dd8482465 Merge remote-tracking branch 'clk/clk-next'
d5573ce4178ca7972cd151618257568367d88ec7 Merge remote-tracking branch 'clk-renesas/renesas-clk'
ccd5ac66088e91f5f3c74cb0fcda8eb4e6c5c347 Merge remote-tracking branch 'h8300/h8300-next'
dcab4cb1b3583b9c9a88534650bf7a74cca82fca Merge remote-tracking branch 'mips/mips-next'
b5464e79752788e854e4931e918bd1eabe993099 Merge remote-tracking branch 'openrisc/for-next'
d291b1ec6b1936db0808b165a093786a56856879 Merge remote-tracking branch 'risc-v/for-next'
a9ce0c89253ec9bf1acfd8784784078d39e2f4c3 Merge remote-tracking branch 's390/for-next'
5d2e1207c3958c9f0eb63c17f836d6408a13f6f4 Merge remote-tracking branch 'sh/for-next'
ef05717f890565b78c321ca90e70fd6ead98bd74 Merge remote-tracking branch 'uml/linux-next'
1c8eb39c495e1ef2a9d9b50d343abf3adfbc6d08 Merge remote-tracking branch 'xtensa/xtensa-for-next'
37a4eca8ffd52492a197a9f7251f98789b0525c6 Merge remote-tracking branch 'pidfd/for-next'
56dcf7d2a420041e6aeb6c4e865949ba047c32be Merge remote-tracking branch 'fscache/fscache-next'
70f17fca1d2dc40b1f021e878285d0ef155ed628 Merge remote-tracking branch 'btrfs/for-next'
edd83b758603ded6bdf145d3b3da9c9e2ccc1ff3 Merge remote-tracking branch 'ceph/master'
80f567a61e340e795b1d37c2ae8fda9c2ab998f3 Merge remote-tracking branch 'cifs/for-next'
3c1512e18b38af46c6768d1eaf7a450c69d589c4 Merge remote-tracking branch 'cifsd/cifsd-for-next'
76a644af4fac63070f3400092dfcf82737770ced Merge remote-tracking branch 'exfat/dev'
68c3bafc30e5ab3496ae84926165a7f3e85e5bf0 Merge remote-tracking branch 'ext3/for_next'
995313f7aec724e11836a20ddd869d95e89d0794 Merge remote-tracking branch 'ext4/dev'
3f3d6b928faf32a178d1d1c9686fa8d743a5ae69 Merge remote-tracking branch 'f2fs/dev'
a02072655f3f614e42bbfd6cf84d7346cff34e80 Merge remote-tracking branch 'fuse/for-next'
bdecbab539cc515e2d2bacd118e138a91a7db0bc Merge remote-tracking branch 'gfs2/for-next'
056a6effc390264a92c64c6a1063de1e6400e47b Merge remote-tracking branch 'nfs/linux-next'
7507a74271dd3a9a4c367c38e4a6113bb74f9e3b Merge remote-tracking branch 'nfsd/nfsd-next'
17a5771d1466a2a8852cd7215adacaf3833a3aed Merge remote-tracking branch 'orangefs/for-next'
979715efec6c227e3396c797d82d966f3e13b8e3 Merge remote-tracking branch 'ubifs/next'
15cb68701be2e76d9401f3bb7dc0701dc34170e4 Merge remote-tracking branch 'v9fs/9p-next'
602133a5cba9062f28f66dd79e85cca7b5411b87 Merge remote-tracking branch 'file-locks/locks-next'
82c086d790d017e506b61b51e237044f7906f626 Merge remote-tracking branch 'printk/for-next'
645d957e330458b41b3ba666efa93d44fd7cc30e Merge remote-tracking branch 'pci/next'
1a8d28679f64ebb29f9b78601a8b341211734557 Merge remote-tracking branch 'pstore/for-next/pstore'
66903f9b3d8aa308ada76e6044977bdf58984630 Merge remote-tracking branch 'hid/for-next'
720f49a8544e7821280e8de38c7e71a188d4782d Merge remote-tracking branch 'i2c/i2c/for-next'
8ead7f4ac068d369f85676b66b6878c927f51db2 Merge remote-tracking branch 'i3c/i3c/next'
1bc71465ddc279ab1620de3a103e6b8956d91dc1 Merge remote-tracking branch 'pm/linux-next'
1f135cd3a7238ed81a6248e325e8a06cd1c1f5d5 Merge remote-tracking branch 'thermal/thermal/linux-next'
4d684c9e9f3f5e9a8732dfdfd33b5021fa4a2335 Merge remote-tracking branch 'swiotlb/linux-next'
1dd3c2ad877e9fa9ccfab63ee868c53d3a737bfb Merge remote-tracking branch 'bluetooth/master'
778e503cf577f46a6b685ca3ea244992f5de45d0 Merge remote-tracking branch 'drm-misc/for-linux-next'
479d6e481e6df0b60a161616eb8ab93196fe777a Merge remote-tracking branch 'amdgpu/drm-next'
0d3397c2787bf0032f86e76a00047ceca1a75d38 Merge remote-tracking branch 'drm-intel/for-linux-next'
d3e6aae90a9cd393e837b6fbba58b927ca9451f5 Merge remote-tracking branch 'drm-tegra/drm/tegra/for-next'
d777fbaa7788703f92b32bb65bdabc0563a69f01 Merge remote-tracking branch 'modules/modules-next'
f2255a36de3461c22275b7eb94ea780486df70b9 Merge remote-tracking branch 'block/for-next'
1359cd75cc1aef1bf54a7fb4e2885baa4924184d Merge remote-tracking branch 'mfd/for-mfd-next'
b044351c00f52969f6f08080ddb9c9c8953ee8ea Merge remote-tracking branch 'battery/for-next'
fa3a73b38b1d77c602e9b4424e619485071e3c45 Merge remote-tracking branch 'security/next-testing'
d3adffa8379498deb7872e55400dc5b15f50605e Merge remote-tracking branch 'apparmor/apparmor-next'
b41e8a170cd9b6b8852e7f6cfc575ec5affa8585 Merge remote-tracking branch 'keys/keys-next'
f993e3f8662f7655244dc02cb315f80d9326712f Merge remote-tracking branch 'watchdog/master'
f19e060df1193712bdf5041cfbcb084c32b7aeac Merge remote-tracking branch 'tip/auto-latest'
b00380431b98c9bf530f79404166890592b4bf0b Merge remote-tracking branch 'clockevents/timers/drivers/next'
b3b3cbffd64b34104e71141fc4e9a798329127b5 Merge remote-tracking branch 'rcu/rcu/next'
2f43149bf2a7b22ec10c7a9959ef92f1197d87c0 Merge remote-tracking branch 'xen-tip/linux-next'
bc43e2ee269c737e8ac6da61f722874a8238fb11 Merge remote-tracking branch 'percpu/for-next'
c34d14f338110b57827370727f75b58d93fc9fe5 Merge remote-tracking branch 'usb-chipidea-next/for-usb-next'
651e6e9d89c9d2b68ca270e91b6b0847c22c41cd Merge remote-tracking branch 'cgroup/for-next'
d46f940b4944efb4afba13f7d9383570d15b01c4 Merge remote-tracking branch 'scsi/for-next'
3ed48655d5d1fd5cb06a61eaf42515e4f92390be Merge remote-tracking branch 'vhost/linux-next'
77264f95146deba8063d412fb3c97ade914fecfa Merge remote-tracking branch 'rpmsg/for-next'
7993c5149845b0e432054756fb67e64de595eaa8 Merge remote-tracking branch 'pwm/for-next'
ee37a86b01820b28de4122f182269248cf7b6d94 Merge remote-tracking branch 'livepatching/for-next'
3cd09afd2ee46106918dd3c4f1faf1f3fd3a3b39 Merge remote-tracking branch 'coresight/next'
c72f9ed1f0e986076e5e3868e4484767cec84248 Merge remote-tracking branch 'rtc/rtc-next'
03582c20d777d7256f2c466291a1536b0bb1daf6 Merge remote-tracking branch 'nvdimm/libnvdimm-for-next'
7d413a62484b56d98bd2999341a7b713ef381dd9 Merge remote-tracking branch 'ntb/ntb-next'
f07701b23378af00662807d52fd299e139baf188 Merge remote-tracking branch 'seccomp/for-next/seccomp'
f3e40fa72676c39d53c64f9f1f02bb7f5574f5fc Merge remote-tracking branch 'kspp/for-next/kspp'
f52427227f68dc661caf7d19b510d556e5efbdeb Merge remote-tracking branch 'gnss/gnss-next'
b9df7b7acdfbc10d394fe95f09eba291da126d02 Merge remote-tracking branch 'slimbus/for-next'
113bc3adb1260f26ade0be40ff827abdfd55db33 Merge remote-tracking branch 'nvmem/for-next'
79ff0d3883d1a241fe06d8960427f93b1e56fa0f Merge remote-tracking branch 'auxdisplay/auxdisplay'
18d6a5f2bf19e3704f64a3f612d6fc1dfbc6f0b6 Merge remote-tracking branch 'kgdb/kgdb/for-next'
c74e38ed02819ca4e403646a6176a8ead7e443f7 Merge remote-tracking branch 'fpga/for-next'
617c3e40077b7ec1c9541f364c474aa6688dbbb8 Merge remote-tracking branch 'mhi/mhi-next'
0862795541799a28db751e47e8048dcfeaebffc0 Merge remote-tracking branch 'rust/rust-next'
c33537c479cffdc47a38b6a7d8aef591a5d6815c Merge remote-tracking branch 'tpmdd-jejb/tpmdd-for-next'
5492e2269302c311b08764b7abcdfa88145462ac /proc/kpageflags: prevent an integer overflow in stable_page_flags()
e4cb6a1b08a52b5894fb11255380171355abbfe0 /proc/kpageflags: do not use uninitialized struct pages
f398dd89525b22615d645f0351fab42c9c247a6d ocfs2: clear links count in ocfs2_mknod() if an error occurs
8350e42ed8ab0153d330324d0cb54dfa848b3e5c ocfs2: fix ocfs2 corrupt when iputting an inode
9d01b65c2edfc70e2fb38a10ff25c11656dc82c5 mm: mark idle page tracking as BROKEN
a0da41065f3cd64c91ec219c5f269073f19b8af7 mm: remove irqsave/restore locking from contexts with irqs enabled
f7cf6d0e67ed9202eea4a1ad4ca4f3942e24cd92 fs: drop_caches: fix skipping over shadow cache inodes
1fbbef886c26ccde9f5bc9514d1d9754e3388b2f fs: inode: count invalidated shadow pages in pginodesteal
3de12d7dc6b691a1cc901fd8a59eea0727eb4974 vfs: keep inodes with page cache off the inode shrinker LRU
94a04a8a276b4260fa2ba2a074758b9970bf2a7c lazy tlb: introduce lazy mm refcount helper functions
61102d0a5957e7feb8c53d1284cd3f4dcefa2224 lazy-tlb-introduce-lazy-mm-refcount-helper-functions-fix
3810abccbe7dc70391f5f7e64cc55f41cd11796e lazy tlb: allow lazy tlb mm refcounting to be configurable
9d0ad0eeaad882ef3f482c122d6d9837a004f55e lazy-tlb-allow-lazy-tlb-mm-refcounting-to-be-configurable-fix
2b7f2e8d4169edd277077a88bc46a8fbba2ab5fb lazy-tlb-allow-lazy-tlb-mm-refcounting-to-be-configurable-fix-2
eb6ac6ada40df71f8fbe2b9f32795f6e1d1e9e1a lazy tlb: shoot lazies, a non-refcounting lazy tlb option
e8ddff74c842d3fe93acd379b2028cdd6c5f6e3b lazy-tlb-shoot-lazies-a-non-refcounting-lazy-tlb-option-fix
d49c58f79ad33037f8cfcfa566ee79f39de60e31 powerpc/64s: enable MMU_LAZY_TLB_SHOOTDOWN
1c43b95b4bb60edbd332046a04d2bafced2fd85e mm: improve mprotect(R|W) efficiency on pages referenced once
ca78ae7fd2549c1486ff515f621d8a8f4a33f0e1 mm: improve mprotect(R|W) efficiency on pages referenced once
fc5af4d89585d43fae070ec6f66eb9ee64d9c991 kasan: add memzero init for unaligned size under SLUB debug
cff1925d4c9a4a4466237008ca8074e5226896e4 mm/kconfig: move HOLES_IN_ZONE into mm
9ce0d016dc6add8546376565a6ce85d1bec948e7 mm/thp: make ALLOC_SPLIT_PTLOCKS dependent on USE_SPLIT_PTE_PTLOCKS
1c0ed25202e5c38c98541c871db750648de1c050 memory-hotplug.rst: complete admin-guide overhaul
f660a30b6c0d582a4139450d855fe869ab9a6c2a mm: zram: amend SLAB_RECLAIM_ACCOUNT on zspage_cachep
1f433cf3942d02d25dbffa9a52ef044378a7ca89 mm/zsmalloc.c: combine two atomic ops in zs_pool_dec_isolated()
55af0e8b90e41b58567f34abb2c115b29b954776 mm/highmem: Remove deprecated kmap_atomic
c580f1c1baa8af86d5c09c3429de98e639642e6f fs/buffer.c: add debug print for __getblk_gfp() stall problem
da2c5f993db7e4623bea229286d90724081656ce fs/buffer.c: dump more info for __getblk_gfp() stall problem
1eaabf25747421548e16cb721e370182a69e8ac2 kernel/hung_task.c: Monitor killed tasks.
faf3ac13fecfe8e810fa8ef17c44a37917d4ad06 fs/proc/kcore.c: add mmap interface
4330df5d4317c46f39dff515309af9e2af326c13 fs-proc-kcorec-add-mmap-interface-fix
3809bca1fa815041d05d95c9fe541ad9eed91db8 proc/sysctl: make protected_* world readable
5f6258504397954c3183789234e2c5f922157012 init/main.c: silence some -Wunused-parameter warnings
291adb1916e0220d817ccf7516d1dde24de0dfd6 hfsplus: fix out-of-bounds warnings in __hfsplus_setxattr
0ad1577a2f70ec7ec4f720a873f8b57a0d582d22 kcov: add __no_sanitize_coverage to fix noinstr for all architectures
a04ed79a5a616f55ec3a18c23c23c0bb4635d32f kcov-add-__no_sanitize_coverage-to-fix-noinstr-for-all-architectures-v2
4bae9e362a116d9c3efab8e1730ac3e8ac6aff5b linux-next-pre
68d5ca0fc0b74586d269861e2843a659546da760 Merge branch 'akpm-current/current'
c7afd7526db489110b7e1424b745b77cc8f6a797 lib/test: fix spelling mistakes
bdcba928cf19ce5644e5faf5e5edce894e186aff lib: fix spelling mistakes
008583e18fcd710d499f7352753d0d88efacaafc lib: fix spelling mistakes in header files
5f6266426004862bdf2fa33196a0a43f8a6f8761 hexagon: handle {,SOFT}IRQENTRY_TEXT in linker script
af0ed97a63e2c9e3825f619187c7212e5bef2d6f hexagon: use common DISCARDS macro
8552b1f4677a7996551bf10a70c3e433c68810a0 hexagon: select ARCH_WANT_LD_ORPHAN_WARN
abb376d87eae12588b3ac4da1f2f1852f9ace5e4 mm/slub: use stackdepot to save stack trace in objects
df2a050ffbf959f3f667aa414ae00c61ed8d44a1 slub: STACKDEPOT: rename save_stack_trace()
bb2cf4ec25ff2cd8e42bb061755cbb24c416d11a mm/slub: use stackdepot to save stack trace in objects-fix
7b30d790828f40caa7302dde7f2fdee2c5eb5cf9 mmap: make mlock_future_check() global
4f3501a89e6cac7e916d106a78437665a294f4d4 riscv/Kconfig: make direct map manipulation options depend on MMU
f14881b2a97e5be057766ab215196553317aac6b set_memory: allow querying whether set_direct_map_*() is actually enabled
eae27da7b6f470681f6a4e6dfcd93ac2989be333 mm: introduce memfd_secret system call to create "secret" memory areas
b29ecbd136302f0b21b8a6ca3d33fe9d13a3fd1b mm-introduce-memfd_secret-system-call-to-create-secret-memory-areas-fix
a4daa3b4b9a74e168639f3e36134eec0f5ea1541 PM: hibernate: disable when there are active secretmem users
6587ed5a63bf324945b0d99e3e5c54a5879730da arch, mm: wire up memfd_secret system call where relevant
3e4721f9312eafc2561855ada85c9c44367cdaf5 secretmem: test: add basic selftest for memfd_secret(2)
43ddb7132510bdd5df79021669802d73a10c7190 mm: fix spelling mistakes in header files
15972e8a80a6e9f8ef204c47f9634d370ebe94f3 mm: add setup_initial_init_mm() helper
fef4a0da09efa0860208995c7ed8244cae0f3719 arc: convert to setup_initial_init_mm()
740e25cd500799d7d08c0f7b7db88820f3f03cca arm: convert to setup_initial_init_mm()
4b47064e2bc48a78766d0df66aca50530a099b88 arm64: convert to setup_initial_init_mm()
ec5eac497ce80ed6e0cd8b8c005b8f3635bb1974 csky: convert to setup_initial_init_mm()
29e3e01dd216b01ec2c0b2de3d31b00cd304a00b h8300: convert to setup_initial_init_mm()
1586520513336670c70195e3267b7db189eb839c m68k: convert to setup_initial_init_mm()
c063456d0d8c4dc7b92328a376590c30975b7f9a nds32: convert to setup_initial_init_mm()
c44c444bef39c60904798fcdd6ceb81ceb8ef685 nios2: convert to setup_initial_init_mm()
7fda41314dbd6ea72932aeaf62113449f51eb00a openrisc: convert to setup_initial_init_mm()
420b9b045b72d8df50a4f8618d57f801cf94e560 powerpc: convert to setup_initial_init_mm()
915b16b88f1fcba58737f332fdd3465b4f350d9c riscv: convert to setup_initial_init_mm()
0fa06b4ab997d1a6fc4d60bb1e1e9bb7de5658ca s390: convert to setup_initial_init_mm()
17a83b2587a806911ad8e74f6674713309a9d08f sh: convert to setup_initial_init_mm()
f5f9ba94147e80e95353e544a3720333e19787d1 x86: convert to setup_initial_init_mm()
3aadfd34ab280ae07639a94facaabafc427ff791 buildid: only consider GNU notes for build ID parsing
31210eb4ef35b2790647a08ebcb9781e6187d046 buildid: add API to parse build ID out of buffer
b03825686013039387afcad2dc4728e8d0dd8578 buildid: stash away kernels build ID on init
89dcdaeff54d255c75196afd395d506f100773ac buildid-stash-away-kernels-build-id-on-init-fix
9c8770a0943abcb5c87fb5b803b26897413d1e0e dump_stack: add vmlinux build ID to stack traces
0edc2330ecde03e4f91670d2ef08ef8101eb4836 module: add printk formats to add module build ID to stacktraces
c9f90fbea6e696f3068f6f437ab6bcb5d5530411 module-add-printk-formats-to-add-module-build-id-to-stacktraces-fix
d316930f670df6846df53402eeed471c1aa65225 buildid: fix build when CONFIG_MODULES is not set
8b1a4e0d516f6164768636593f730ff71b7cf135 module-add-printk-formats-to-add-module-build-id-to-stacktraces-fix-fix
3a52b68499b204a500bbd04fb885283d6460f25b module: fix build error when CONFIG_SYSFS is disabled
2b709a0e9ce31c4794bc4542de84996605d4c062 arm64: stacktrace: use %pSb for backtrace printing
c69d3937faf8489eab9a5238d753c3a1db82cd1d x86/dumpstack: use %pSb/%pBb for backtrace printing
4c36417384b8ba6c5cb9eebdb76b53158d3510f1 scripts/decode_stacktrace.sh: support debuginfod
08396281231f05f12e359eabc0ba33b79cfe29a7 scripts/decode_stacktrace.sh: silence stderr messages from addr2line/nm
e0d6dcbcfe19ca0519f776ebaff74060f1497a38 scripts/decode_stacktrace.sh: indicate 'auto' can be used for base path
f3f53484221c97d43c1c72a7c6ea5fba3ed22b0b buildid: mark some arguments const
2f0ff3c5cb3e6eab22d75d401e427c5e32a86f20 buildid: fix kernel-doc notation
51fa8f1d694d43151c7107662ee09962a26511fd kdump: use vmlinux_build_id to simplify
f1621bc0f01f36b1d96a9eea6c46eb1afc17bbdd mm: rename pud_page_vaddr to pud_pgtable and make it return pmd_t *
604615534da52f28aee503f4dabbf3668cf06bb0 mm-rename-pud_page_vaddr-to-pud_pgtable-and-make-it-return-pmd_t-fix-2
524ff95d4d601594220e3133de8cd3076df256fb mm: rename pud_page_vaddr to pud_pgtable and make it return pmd_t * fix
71336ea0d55e0c6b92df20d93de657b6e47997be mm: rename p4d_page_vaddr to p4d_pgtable and make it return pud_t *
60632cb0ab70aa58a68781aa03b10079adcee696 mm-rename-p4d_page_vaddr-to-p4d_pgtable-and-make-it-return-pud_t-fix
ae195f491fa9aa74c9f5897731a203428146b3a0 selftest/mremap_test: update the test to handle pagesize other than 4K
33c0fa3ad2cbfd55fd33e238c0abcb30b9c5429a selftest/mremap_test: avoid crash with static build
61a6654a40d5b4fff34735e5f4df172c536cec55 mm/mremap: convert huge PUD move to separate helper
1cf5aab19eeb262201e244f1070648675570063b mm/mremap: fix build failure with clang-10
4a23ada37e64570fe5be132478d5d5652177b7c0 mm/mremap: don't enable optimized PUD move if page table levels is 2
4636229480847fc7595bde8befa6028fa331deeb mm/mremap: use pmd/pud_poplulate to update page table entries
e6d91679c956f954bc83c93c4b5f6ade5ff863cb mm/mremap: hold the rmap lock in write mode when moving page table entries.
6521edab7641052079817b91e48a993fc15e379a mm/mremap: allow arch runtime override
daf2f190a66ccbe1c7e602eec6fe33d34dfca796 powerpc/book3s64/mm: update flush_tlb_range to flush page walk cache
a3cafa97d01cd861ae589662e868a468c78da6cd powerpc/mm: enable HAVE_MOVE_PMD support
5fa3a0c3c37fbebe3ae05ed985045916294022bc Merge branch 'akpm/master'
d72e63193059258a81e12af070b859ef6e0c76fb Add linux-next specific files for 20210706

--===============4557680096549242964==--
