Content-Type: multipart/mixed; boundary="===============2223636943106431571=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Tue, 04 Jul 2023 19:54:42 -0000
Message-Id: <168850048253.6054.13738034556467316678@gitolite.kernel.org>

--===============2223636943106431571==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 8f61952a095060a900440abda19d4e00b24bce7d
    new: 56097d002b621f65a54aff050c2fcc9ad48be618
    log: revlist-8f61952a0950-56097d002b62.txt

--===============2223636943106431571==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8f61952a0950-56097d002b62.txt

ff814e04e51bb88e03b866207506af7399111d06 MAINTAINERS: update ocfs2-devel mailing list address
8f8a611b8919f4344867d32378ed1b336b218411 docs: update ocfs2-devel mailing list address
bef75657cce0bb11535048410c7e4983357effd0 mm: keep memory type same on DEVMEM Page-Fault
a871afc44cec58d93be1cb3d3a0142cfc0906632 mm/shmem: fix race in shmem_undo_range w/THP
003cac7a6ee8b1e36113d517176bce2669f304a1 mm-shmem-fix-race-in-shmem_undo_range-w-thp-fix
6267acbd48883ed614e52589afa4e7a14ecada40 mm/hugetlb.c: fix a bug within a BUG(): inconsistent pte comparison
7647cf141033cbce72ffb12d02954a211585c863 squashfs: fix cache race with migration
6ada0ec8e9203b6df8693e4c07566d10d56c6a1f mm: call arch_swap_restore() from do_swap_page()
b47a0896c575254a4429a30cc47bc89fd0464534 writeback: account the number of pages written back
5a99fcfa0792c7c7f98c2f9fc01505b86869d7f2 mailmap: add Markus Schneider-Pargmann
93397ce63d4b7a93d9e30964bd20fb3bf4de6c58 MAINTAINERS: add linux-next info
0f5824041755dc16f43d594e9903818f35bbfe0f bootmem: remove the vmemmap pages from kmemleak in free_bootmem_page
1c7b6fb5c944d5dc9549d5024a7b03674556ddc7 mailmap: update manpage link
638539dcf7ba1b4e09ee89dc8534379b6f10834b mailmap: add entries for Heiko Stuebner
aa902577e9210eba0d59a4ce40a0bd0f69a03191 kasan: fix type cast in memory_is_poisoned_n
42d989d79e71fead443d1a232164ff10b56bee08 Merge branch 'mm-stable' into mm-unstable
76cecbedecb70329ae50f6d2bba4d4835dc298bb dma-buf/heaps: system_heap: avoid too much allocation
0fe15166b18e72e1efd79ee4d6164f3682546d9a mm: optimization on page allocation when CMA enabled
d95159bb1d33c18e207ebd6e2ca6bc8d637e194d dma-contiguous: support per-numa CMA for all architectures
1b6e5010d404eae3df9661963d923cdbe988a91e mm: madvise: fix uneven accounting of psi
7f6b919510db3831aa50583965593f46d77dbef9 maple_tree: fix a few documentation issues
facfecfcb5d9be3fb61435c551dd02792c21689c mm/mm_init.c: update obsolete comment in get_pfn_range_for_nid()
0b638a8a3225353c7a8272ce69dcfb400a312678 mm: increase usage of folio_next_index() helper
9936d5a3dd010854879f5d13b8843da025d8fc8f swap: cleanup duplicated WARN_ON in add_to_avail_list
d65a32d5317d1e98bd602dfc41544d4e4b0411a7 swap: stop add to avail list if swap is full
ecf6ab2123e290022e661a847934ecd19d897bfd swap-stop-add-to-avail-list-is-swap-is-full-checkpatch-fixes
1df331b856907937f21716686d3699dd252c7ee4 mm: memory-failure: fix unexpected return value in soft_offline_page()
16afacc5384ad893c2c8e6df8180749eb3b63aa7 mm: memory-failure: fix potential page refcnt leak in memory_failure()
8c8cbee002d034632e6994730fa944a2ac322cce mm: use a folio in fault_dirty_shared_page()
71b1e33b84c9061446f529736c676039992dcf68 mm: remove page_rmapping()
5c793d6a1a4a426eab57785ff0d6946148aeae7c swap: remove remnants of polling from read_swap_cache_async
008e6ca74dcb0a987260cf7d083e6094eb7e245b mm: add missing VM_FAULT_RESULT_TRACE name for VM_FAULT_COMPLETED
3e5368356c09859baa052efc1cefacb36ea56b88 mm: drop per-VMA lock when returning VM_FAULT_RETRY or VM_FAULT_COMPLETED
9a3b8cd8cfe98bea60d4f08317afdd724ed52cdb mm: change folio_lock_or_retry to use vm_fault directly
cbb99e664a40aa3b80111856ce53926659cbbb30 mm: handle swap page faults under per-VMA lock
7fc35cb1bcf6a905f470382867a61000989af415 mm: handle userfaults under VMA lock
7e96d5be34936a2fe50eb8481aa3904d736263cd mm: make MEMFD_CREATE into a selectable config option
3c93c8587971581ebe86b77aaaf27002ac2446fc mm: remove arguments of show_mem()
1f2545e643e09a6db276a4173d3b9d9fb452c45e mm: make show_free_areas() static
dac5820d3408d053cf41532a3f7767a1a481b11e mm: call arch_swap_restore() from unuse_pte()
d4decbc149577ca32987e101d84681d04a7eaec7 arm64: mte: simplify swap tag restoration logic
03fdad13d054757e853eb08378a98856cc4dcf39 mm/hugetlb: handle FOLL_DUMP well in follow_page_mask()
0b338fa980e5d1963d2eae8f1487404de957bc44 mm/hugetlb: prepare hugetlb_follow_page_mask() for FOLL_PIN
067d09548a862d79a3e02fc849add71720e2cbeb mm/hugetlb: add page_mask for hugetlb_follow_page_mask()
abfe46261c7e161ef863c384749ef2d8f67d37cd mm/gup: cleanup next_page handling
af518a748019d63a4d4513207351d8c0c6c31d7e mm/gup: accelerate thp gup even for "pages != NULL"
af9e78915070251a4a8b1aac71213e53abb2a3b3 mm/gup: retire follow_hugetlb_page()
af03093f9dce6b33bcb57dd8d09134a49718954d selftests/mm: add -a to run_vmtests.sh
444c4fb244334d423e685597e0d27a52942fa857 selftests/mm: add gup test matrix in run_vmtests.sh
855e88ecf82060e0478623b2ed5f9a0b14394383 mm/filemap.c: fix update prev_pos after one read request done
5a993d0912c5c81c3bd2bf1f075464fab8a57652 fs/address_space: add alignment padding for i_map and i_mmap_rwsem to mitigate a false sharing.
c581c2b58a44f3301b87f2ea6af25a2b65230dba mm: merge folio_has_private()/filemap_release_folio() call pairs
42ac7a92a3c8f143f8d92dd701e532a56872d567 mm, netfs, fscache: stop read optimisation when folio removed from pagecache
b7ef7faacdcd1344df89a31f86c7992bfaeb0b61 maple_tree: add test for mas_wr_modify() fast path
590cbe8f5b551402fcb8087d44b2bb3d0cd86c45 maple_tree: add test for expanding range in RCU mode
8fd11709427720981ab11858b050517db8f2b044 maple_tree: optimize mas_wr_append(), also improve duplicating VMAs
239f84b8cc3047ab66e1bf91017be95d854864c8 maple_tree: add a fast path case in mas_wr_slot_store()
6ac9069baf1c640878c2abc95ed24466289daa9c readahead: correct the start and size in ondemand_readahead()
594d4d2847177666e1b58fa4e124aead93d85106 mm: memory-failure: remove unneeded page state check in shake_page()
119c3468e17f793869daeb014e17c8ed54ed6580 kexec: consolidate kexec and crash options into kernel/Kconfig.kexec
73ae8df53b9a65240a574421e618faacd929ae71 x86/kexec: refactor for kernel/Kconfig.kexec
f58688cc9ce9138ef1d7ce67f4af304962c55605 arm/kexec: refactor for kernel/Kconfig.kexec
661a078466371cff4932ae7b7b3df5c34c74ab03 ia64/kexec: refactor for kernel/Kconfig.kexec
63e4aacfa7f1a914a673de5041d3f74476d842bd arm64/kexec: refactor for kernel/Kconfig.kexec
cd4cf0205c17b399a098f113785fd29e5047f0b6 loongarch/kexec: refactor for kernel/Kconfig.kexec
d81bf032f3a347824fe1098e8943e87b4664f864 m68k/kexec: refactor for kernel/Kconfig.kexec
ba2d59e79ed5cbeec103969c82cf2f9b423bc8e4 mips/kexec: refactor for kernel/Kconfig.kexec
e55cb91e120417aebe30ff910c76812ffa6ed0be parisc/kexec: refactor for kernel/Kconfig.kexec
a591ffb8fb725a999303db57482ca78c012363a9 powerpc/kexec: refactor for kernel/Kconfig.kexec
4820d7a789905ed86ada5b25aa5d74fad6af3a51 riscv/kexec: refactor for kernel/Kconfig.kexec
842ce0e1dafadcca58e16d2d44eaf9d3e26735c2 s390/kexec: refactor for kernel/Kconfig.kexec
01a283f73c6aff37c755e24c996c9c31fb825b0a sh/kexec: refactor for kernel/Kconfig.kexec
7310bf47a5710b908acad083dfd77c802f5e4874 memory tier: use helper function destroy_memory_type()
3c30bc50dcb4bd258d622d6ab6a60c0f853753da mm: memory-failure: remove unneeded 'inline' annotation
66a1e729745a61f6bd8153e484a3af7e07c189bd fs/buffer: clean up block_commit_write
2c5e00adb4561b90d4fa832d8ccf581908f3aac4 fs-buffer-clean-up-block_commit_write-fix
829ee8daa755fd99c1d888387787c32749eacd6f fs: convert block_commit_write to return void
ac192486087df94077f2e6e5cced5ae1117641c4 mm/page_alloc: fix min_free_kbytes calculation regarding ZONE_MOVABLE
062a2c0baa1a163c29e8cef305b4f02eb4b7fbb8 mm/mm_init.c: remove obsolete macro HASH_SMALL
0a7830829ac4c108f8ee925ed6d4c425d45a9974 zsmalloc: do not scan for allocated objects in empty zspage
513425f490bd4f955d0b7e9119171e69aee26cab zsmalloc: move migration destination zspage inuse check
219a08503bfc571ec2f8d3936b6bad2bd3161db4 zsmalloc: remove zs_compact_control
2d1d7555d7b64d2d1dd6645fc2440e12d964a467 seqlock: do the lockdep annotation before locking in do_write_seqcount_begin_nested()
6d81a5127f041435345c1112623b0bb8efe2215b mm/page_alloc: use write_seqlock_irqsave() instead write_seqlock() + local_irq_save().
46a33b6bf4e4b5a3d8d3cd15e593ade981ae86bc selftests: cgroup: add test_zswap program
cddf2a2834d67658beb3f137b1d05cd4754d9a16 selftests: cgroup: add test_zswap with no kmem bypass test
456aa16eab3bc427c8f3fcf32520a48231577e99 selftests: cgroup: add zswap-memcg unwanted writeback test
af9f54a89009c305c15dc13ff020c054a754a2dd mm: zswap: multiple zpools support
8a1d76cffb71806673c2fb4bd30bcafc14f5a393 mm/migrate_device: try to handle swapcache pages
0581e88f5ad4dc279116c960b186b14ff859f997 ksm: support unsharing KSM-placed zero pages
eae69753799da342ca38a866854fc8a23e0b25f9 ksm: count all zero pages placed by KSM
1da15eef626b60796371077789ad515945e6c982 ksm: add ksm zero pages for each process
4894d6792de3607dda05f0e95dc723dc85471bda ksm: consider KSM-placed zeropages when calculating KSM profit
c2f8d7bbdebeb01bd1fce4cd6a079bad9d6b01e4 selftest: add a testcase of ksm zero pages
f2f238439b8b7b896184ab5b79ebca187b665331 mm: disable CONFIG_PER_VMA_LOCK by default until its fixed
e1f266c6846036fa1dae520cbd21758927e3cf1b mm: page_alloc: avoid false page outside zone error info
20cb7e7ef17c64b3ecc9bd76a5d98c3dae944b4e mm-page_alloc-avoid-false-page-outside-zone-error-info-fix
8d20350d536e5ecb12482b7ccc6cd04fe0ae6c11 memcg: drop kmem.limit_in_bytes
6a23ab73c0281c6087ac3490700b0eb13c475094 === mark start of DAMON hack tree ===
9e63b8fd55c0d827047f7704a8983d76c10b5669 Add -damon suffix to the version name
a737f24474905990fceaee14340d5322f95f34ed === fixes from other subsystems ===
b10284c08b07f417cb8c134e63eefe98edc0aa01 === patches written or reviewed by SJ but not merged in -mm ===
7b50af1fe78a0bdd5a7cc63a748fc1edcdee8b75 arch/arm64/mm/fault: Fix undeclared variable error in do_page_fault()
54a1390a987643c4a4ac6160a5367bad7ffc397e btf: warn but return no error for NULL btf from __register_btf_kfunc_id_set()
75bccffc24ef9672686f609386c4495db9859aa4 Docs/RCU/rculist_nulls: Fix trivial coding style
a9ac34af1b2d320525d2b8fbddab46e5eb08fad6 Docs/RCU/rculist_nulls: Assign 'obj' before use from the examples
a3da5f0b3696badc039315deaa90ebf77bf5b8cc Docs/RCU/rculist_nulls: Specify type of the object in examples
0cbe98b2302672480d6f71921ca005361cdcd688 Docs/RCU/rculist_nulls: Fix hlist_[nulls]_head field names of 'obj'
731e6e79a85ebcac8c88dcb42a7df5cd26aea662 Docs/RCU/rculist_nulls: Fix text about atomic_set_release()
24e3ac18a49e21d5566734b62394ac378176241a Docs/process/changes: Consolidate NFS-utils update links
6b2bdbae729c11c55a44be8950a10375bac2add1 Docs/process/changes: Replace http:// with https://
3b4540631ad909da9340900e3a3a17c539d5a1d2 === commits having no plan to post for now ===
1d2095b71bf4c9463547944a715e38387ae11c19 tools/perf: Integrate DAMON in perf
9d06d01039fdb301891c4a5dde26d98bfd969e65 selftests/damon: Test race between target_ids_read() and dbgfs_before_terminate()
905c5ad6539f735b2504ec4b76ad9306f50ce1d5 selftests/damon: Test target_ids_write()'s pids leaks
e225c29999b1c2b87d8d518938b9aca92074a8ea selftests/damon: add auto-generated files in .gitignore
2e315f4a69632037dab403ca409805402a129d74 === commits aiming not to be posted ===
1ca07e8a2df73cc9df1161c4291e6abd847f946a mm/damon: Add debug code
86bf7c27dffe166afc1790026344d75331e4f312 Docs/DAMON: Add more DAMON docs for external DAMON-only html documents
d9de3b0e6bcbbe9b848ecb22584f68b9d2b942d3 Docs/admin-guide/mm/damon/guide: Fix duplicate target name warning
d26f84714c7203688f4cc8a7b3c1df9f981fe6d9 Docs/mm/damon/eval: reference all footnote
8408355fd7fc0a12f708a6c8c7abbcad2e02824b mm/damon/sysfs: Add a file for simple checking memcg ids and paths
577ebaa1b9e9c60a7b34be99049196a5be9423d2 === hacks in progress ===
339f97fb7a9a33c0e89fd8a5d7ce145ce6bbf9f5 Documentation: Remove redundant words in titles of subsystem documents
300e09fc0f312683d3270f1d227559ef11b59269 mm/damon/sysfs-schemes: provide sum of the size of DAMOS tried regions
af43ea7319c6903a914f6825c1d8dc90ad9cbc0b mm/damon/sysfs-schemes: Calculate sysfs_regions->sz_regions_sum
cb0f520708ca229422606d6c81a26d1fd0c8f1f4 mm/damon/sysfs-schemes: rename sz_regions_sum to total_sz_regions
a53057b532f8067097aa100f0b08056731893051 mm/damon/sysfs: Simplify waiting damon_sysfs_schemes_update_regions_stop() check code
1728fc2af7c2fb2a84d564b2bca61da29ccc40af mm/damon/sysfs: Implement update_schemes_total_sz_tried_regions command
e79eb167226d5e7d1aa51722379cf57c362fe5b3 mm/damon/sysfs: Rename total_sz_regions to total_bytes
9994c392bf503965e0e1a82687a903663c9a3706 mm/damon: Introduce moving_accesses_bp
f0e101934c1392089cb73760d835cfc3d75ee022 mm/damon/core: Implement moving_nr_accesses update function
1318ab6b8712534c14f26c7c9d8fb6fec5d83787 mm/damon/core: Reset moving_accesses_bp for every aggregation interval
ff8af4d988e879b94a1119c1ff8d6960c0a363c6 mm/damon/paddr: use damon_record_access_to_region()
91eae4b1584429b05a12253354a247a0a3e88a97 mm/damon/vaddr: use damon_record_access_to_region()
1b399ac26722195ddde37cc43e80c6cf89f23ebd include/trace/events/damon: print out moving_accesses_bp of region
f776666b093d456dabfdadff738e125500c87d65 Revert "include/trace/events/damon: print out moving_accesses_bp of region"
722d155049bd1d0138d47c5424866189ac6d1395 mm/damon/sysfs-schemes: expose moving_accesses_bp via tried_region directory
912ed10439064f2550df25bfccf70b3c79fbf6b1 include/linux/damon.h: add more comments for nr_accesses
6c7ce68910da111c8a6980e21349bd026bf8017e include/linux/damon.h: add comments for moving_accesses_bp
56097d002b621f65a54aff050c2fcc9ad48be618 Revert "mm, netfs, fscache: stop read optimisation when folio removed from pagecache"

--===============2223636943106431571==--
