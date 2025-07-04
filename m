Content-Type: multipart/mixed; boundary="===============6031120138363791949=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Fri, 04 Jul 2025 23:35:46 -0000
Message-Id: <175167214671.828956.10344140706874754010@gitolite.kernel.org>

--===============6031120138363791949==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: ea69c40de456122e828a4d08130983af40bf78b6
    new: d1979bcbe8c38f66d8170594fac1bdad4d3bb929
    log: revlist-ea69c40de456-d1979bcbe8c3.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: dcb04a680528c75a38e8e4093600b8145afe78c9
    new: 2167cb401e47ab4772dcc53bb550ebb32f915045
    log: revlist-dcb04a680528-2167cb401e47.txt
  - ref: refs/heads/mm-new
    old: 31a2460cb90e6ac3604c72fb54e936b8129fec05
    new: 380fc659823f83ca2f89aa27eca81d7a65d666f6
    log: revlist-31a2460cb90e-380fc659823f.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: 1c9e4237486766f8cea3fa2de1a1cb73989c0b13
    new: ea5b4452a02fc517f63aff220f06848e3aeea677
    log: revlist-1c9e42374867-ea5b4452a02f.txt
  - ref: refs/heads/mm-unstable
    old: 56194578220cb41c5fd213640ab0bc3970a228a6
    new: 477b5818a9c318df2f8b47cc322097b8113d349f
    log: revlist-56194578220c-477b5818a9c3.txt

--===============6031120138363791949==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ea69c40de456-d1979bcbe8c3.txt

1b7951cf86fe356cce8dcfc1f95f60d152037e75 kallsyms: fix build without execinfo
1705c7eeae8b94e59557ae8db8ca836dd11c7baf lib/alloc_tag: do not acquire non-existent lock in alloc_tag_top_users()
4f1fe9b345d2bc1ea90a5c78e86db201946a0802 lib-alloc_tag-do-not-acquire-non-existent-lock-in-alloc_tag_top_users-v3
f84783dfcbef5e47999edd5d4684ad2369515366 scripts/gdb: fix interrupts display after MCP on x86
5e6aa73395467c10e0da5a51cd78e96a409b0d42 mm/vmalloc: leave lazy MMU mode on PTE mapping error
a42b7c63799ab32baf480b3c31e379e5f61e94cb maple_tree: fix mt_destroy_walk() on root leaf node
f81917848b148ded113d8dfeac5c89ce3da75731 scripts/gdb: fix interrupts.py after maple tree conversion
9049a793f703471a80d3f7371ffde1d795e65724 scripts/gdb: de-reference per-CPU MCE interrupts
7f2d14e933030dd3c96ce5a7a55945027677f0f6 mm/hugetlb: don't crash when allocating a folio if there are no resv
93956c8166d0b17ea1792a95bb32b1a743448488 mm/rmap: fix potential out-of-bounds page table access during batched unmap
992229026a264f60d89533696b4d6baaa6cf2458 mm/memory_hotplug: fix hwpoisoned large folio handling in do_migrate_range
bee482c4107c02c639ad2315b693e883e1219cd8 mm/vmscan: fix hwpoisoned large folio handling in shrink_folio_list
103430e9aec9af5b762994d03feb9c25d334290b mm/damon/core: handle damon_call_control as normal under kdmond deactivation
5bdcbe3d75135e973f31d51970a301d8e8a349d2 mm/migrate: fix do_pages_stat in compat mode
a9794fac991816080dec8968f6f094a5e1b81aa1 scripts: gdb: vfs: support external dentry names
968864c1d3a8283d810d2ffda5905a7d74a517c7 kasan: remove kasan_find_vm_area() to prevent possible deadlock
27b955a20b42c6f79199d79ebdddfb855b5d91f9 samples/damon: fix damon sample prcl for start failure
7e7c391e3a6835b90990a09cd3ea0d8b01efbee1 samples/damon: fix damon sample wsse for start failure
a5147515727e7a5e690fe4624aa471892d8c0b87 samples/damon: fix damon sample mtier for start failure
032454e09b7d672f9aab9c4fe8b44b9aff6d471d mm/damon: fix divide by zero in damon_get_intervals_score()
93ff122c5f6b1be48bd38039c96109248d00ad06 mm: fix the inaccurate memory statistics issue for users
3ed2ace2a99704641e87e9a945fffdb77d8bd390 Revert "sched/numa: add statistics of numa balance task"
2167cb401e47ab4772dcc53bb550ebb32f915045 mm/zsmalloc: do not pass __GFP_MOVABLE if CONFIG_COMPACTION=n
569ced622da49669cb4aa9a5a4603e50a4c5a746 mm: restore documentation for __free_pages()
132aaaf6df86a228ff708f63fdd95cdee0b9a841 docs/mm: expand vma doc to highlight pte freeing, non-vma traversal
856d6dd0937246a98010b8dbb3480a78403f2977 mm: vmscan: apply proportional reclaim pressure for memcg when MGLRU is enabled
a064a07b016898df2a536cb40aecb4b066efb026 tools/mm: add script to display page state for a given PID and VADDR
b109ee0be4304f2737f47db426cb041b1d25a496 mm: ksm: have KSM VMA checks not require a VMA pointer
5402f5a3486d34d83aad14418f6b4029a6012ac2 mm: ksm: refer to special VMAs via VM_SPECIAL in ksm_compatible()
39bc962eb27f84e9d0d80e5631e7b928058e43b0 mm: prevent KSM from breaking VMA merging for new VMAs
03e029b840dee8d242ad3ef03b511eead83a29ec mm/vma: correctly invoke late KSM check after mmap hook
1f50efa9fa5a6b08347ba9672013943674e662dc tools/testing/selftests: add VMA merge tests for KSM merge
7ae40509386de8064a6c13b3c07bcc29c201c961 mm/hugetlb: convert hugetlb_change_protection() to folios
604162bc49312efaba7b75e52f908d807214e8f9 mm/vmstat: make MEMCG select VM_EVENT_COUNTERS
b49460136d81557216850457d41f27b2a8825820 mm: strictly check vmstat_text array size
31561eed1d9c149c8bb9c59ffcf9568ecf571037 mm/vmstat: utilize designated initializers for the vmstat_text array
62e8fe9ea622864f062c70e768700503a2602664 mm: Kconfig: use verb *use* in plural form in description
a4b2bbe97a28ac2add86ffd104da47a1151f4182 mm: remove unused mmap tracepoints
39add3f353cd040db69c88d08c8e912c0dff3cf2 mm/damon: introduce DAMON_STAT module
4ea7c707d8795b5b428c214d4a14c59de0ce278a mm/damon/stat: use IS_ENABLED() for enabled initial value
37d2322e36438f81a5b178ea65ab3bf9ea3fadb6 mm/damon/stat: calculate and expose estimated memory bandwidth
61bdf8c042ed1532ef7a0a78d4a90b2a8ec4f7a0 mm/damon/stat: calculate and expose idle time percentiles
c6d9639ad96e7e8b8c183cb20776fdb2a32b6023 Docs/admin-guide/mm/damon: add DAMON_STAT usage document
65ad45d17253f5465eb3ac9cd62b88765f737bc5 mm/gup: remove (VM_)BUG_ONs
4c3392a3d930b005f5dd112cd4d50cec66bb11a6 mm-gup-remove-vm_bug_ons-fix
0397a5fd685ab7d849c7cbebd80e2ccd929e9e61 mm: rename CONFIG_PAGE_BLOCK_ORDER to CONFIG_PAGE_BLOCK_MAX_ORDER
6d82b0d9879be9a86a5edbea86f39d4c6fa84b0b mm, list_lru: refactor the locking code
d52b22893ed302e259dac4e41361c1e188550af8 mm: split out a writeout helper from pageout
4a79a3ab2a6482d976274c0c9b4ac5dc6436f35c mm: stop passing a writeback_control structure to shmem_writeout
8bbdd63935ce429c8f254766f3be6179937d579c mm: tidy up swap_writeout
3a8627c5d101a019325bbc20e41ff533e3dcf7da mm: stop passing a writeback_control structure to __swap_writepage
2caae7cdcf278559bb463f04e3ad31e30117dab4 mm: stop passing a writeback_control structure to swap_writeout
0a72f1a94ffb7f2358309400e53c751e1b789b42 mm: remove the for_reclaim field from struct writeback_control
b2c07f76c15e6ddb147209bcb177290c8154a9f6 mm: madvise: use walk_page_range_vma() instead of walk_page_range()
2bae4ec5a395414313b5ee6c2d7f3e6ad4576be8 mm: madvise: revert the walk_page_range_vma change for MADV_GUARD_INSTALL
e330dd7f62f4e42da8e0b5d67b5c4de91ded6859 mm/cma: pair the trace_cma_alloc_start/finish
5fc9f171926eab1280ec00c946af4faf53fd547d readahead: fix return value of page_cache_next_miss() when no hole is found
c813b4b5c919b13e6006de536bf4498d05ade23c drivers/base/node: optimize memory block registration to reduce boot time
38ae73c26ccd3e7c8f9404f22722251461f9b55f drivers/base/node: restore removed extra line
75051fedb9342d5e49ea7f4d93010067704acdbe drivers/base/node: remove register_mem_block_under_node_early()
adfc19adecc6dc5c80559319e8a4b24e794d94d2 drivers/base/node: remove register_memory_blocks_under_node() function call from register_one_node
022b1ff8323fc2d7a85d79a15e6ed242652abda3 drivers/base/node: rename register_memory_blocks_under_node() and remove context argument
837a0871399f1acc9f694564f8b999389aefbfdb drivers/base/node: rename __register_one_node() to register_one_node()
def9b2f1faf95ac3a9de44906e84f278d1632151 userfaultfd: correctly prevent registering VM_DROPPABLE regions
6ce91ffa938d4b3537f321c47c20da0209ac2903 userfaultfd: prevent unregistering VMAs through a different userfaultfd
b463e92547248fd59a62e76b355686a852f9d287 userfaultfd: remove (VM_)BUG_ON()s
e940f7a8d4ab9b21029bb746b2c8958886ddfe42 userfaultfd: remove UFFD_CLOEXEC, UFFD_NONBLOCK, and UFFD_FLAGS_SET
afd5d28bb33bdbe61f7069e03351cebf4337de0f mm: use per_vma lock for MADV_DONTNEED
60684f0586182b43b375e61f79fc6b24bc1bb1e5 mm/madvise: avoid any chance of uninitialised pointer deref
0c84263a31a87d0f60debbf8e8f8c2fdc21a6bbd proc: use the same treatment to check proc_lseek as ones for proc_read_iter et.al
26791a533f51e30051cd70fc11f95d12fffec8e7 xarray: add a BUG_ON() to ensure caller is not sibling
c22bc47b3cf870e594073b72def0c163790ca19e mm/mempolicy: skip unnecessary synchronize_rcu()
2e1d9688aebf89c63ddd9f7dddef2d6e746b2c53 mm/readahead: honour new_order in page_cache_ra_order()
704bc18093a8b44c8545adaf661656a3dc46225d mm/readahead: terminate async readahead on natural boundary
a5d719e977f4cf17a5db752bb90260c4e40f5b2f mm/readahead: make space in struct file_ra_state
0f1070cfc3dc2fa2acfb89ee9d5125ac82f5eb72 mm/readahead: store folio order in struct file_ra_state
26f7e6f576ae309810e9bbcbc133563ae1997050 mm/filemap: allow arch to request folio size for exec memory
62fd52050527b3fe87db54c19d815cff118fb780 mm-filemap-allow-arch-to-request-folio-size-for-exec-memory-fix
0d334b22b42adf689461f129dcec5e44a955c6bb mm,slub: do not special case N_NORMAL nodes for slab_nodes
e9c6f94fa0654bc1c192f42bff715f3bcd4f1e11 mm,memory_hotplug: remove status_change_nid_normal and update documentation
bc6fce4197f797f13f33798b559789cfa09f4a48 mm,memory_hotplug: implement numa node notifier
2d9f305e86dba1237e9c4448377ede2854b8350c mm,memory_hotplug: set failure reason in offline_pages()
dcf6ca864914aae079dcd95c5fa41a8a5e6bba3e mm,slub: use node-notifier instead of memory-notifier
15daf3b226a23fe73ded206d8bd7cb8420952af4 mmslub-use-node-notifier-instead-of-memory-notifier-fix
7a6d008c769feb6aa4ba23411b3636b43bf933ad mm,memory-tiers: use node-notifier instead of memory-notifier
c07afc42b6e82c004531eac346de4d214eeaa4da drivers,cxl: use node-notifier instead of memory-notifier
8c87cfc766356b178cf907d25b4c509bc642a4de drivers,hmat: use node-notifier instead of memory-notifier
0f344753e018fe14e64212f28976425cc67a6745 kernel,cpuset: use node-notifier instead of memory-notifier
571ef5201a5b03732c082fbb3fd93a4bfcdea967 mm,mempolicy: use node-notifier instead of memory-notifier
c5cf0cfa83f31d9afd4188a6a726cd2013f5d6fd mm,page_ext: derive the node from the pfn
f2800d31e1bf61a5d289ad78e8a804f5b12c3482 mm,memory_hotplug: drop status_change_nid parameter from memory_notify
a3870616572f1fe39ac899269ccec01aab3ae0a6 alloc_tag: remove empty module tag section
41b0757b8e2b9d7b2ae20addd02ddbdba76faf3f kselftest/mm: clarify errors for pipe()
26654a0a881eefc317a301f36dbbf23573f3402c selftests/mm: convert some cow error reports to ksft_perror()
d5752d67ca21f6893028db3dde8dcc699f846cae selftests/mm: don't compare return values to in cow
f77b7dd1a4f5d13e4b8113fafa90d3cb7af4bf97 selftests/mm: add messages about test errors to the cow tests
eab0288496d87aed0d330415dcd8649a3571fbfd selftests/mm: check for YAMA ptrace_scope configuraiton before modifying it
94dd7d82a15b8a72d82484d7be779f7f8c629a94 lib/test_hmm: reduce stack usage
240f750b41f6aae8b9d3a7644b54237906c74812 mm/memfd: clarify error handling labels in memfd_create()
4304c8d75e451c7a99cf2b73809269b0da576ca4 mm/pagewalk: split walk_page_range_novma() into kernel/user parts
1adbd3ff3be511feb5008752eaae5716fd158c98 gup: optimize longterm pin_user_pages() for large folio
100fe90672445525ddbee3df68fd1fa47bef1775 gup-optimize-longterm-pin_user_pages-for-large-folio-fix
7c65ddbf89c5cc3fbdea9718b58e67f326b716bb alloc_tag: add sequence number for module and iterator
93b5c2fc9311010c868685d7d8912b540151443d alloc_tag: keep codetag iterator active between read()
0d767242df99ca38e505a190f985ed89a8bb2c3e mm/memory-tier: fix abstract distance calculation overflow
176488cae2f72ec892f039868b081ba7d4541919 mm: call pointers to ptes as ptep
ae9d06e6622c759f5249c7cc91a9abfc9c6bd5ba mm: optimize mremap() by PTE batching
c040e153600dcc70a1d6f1b9d82b24d598d999a5 mm: madvise: use per_vma lock for MADV_FREE
fad3a27729485374f3796e108b2842455212b125 selftests/mm: use generic read_sysfs in thuge-gen test
938b2e3ce902abe5dc23d2bce7ce3bd88306b87c mm: use folio_expected_ref_count() helper for reference counting
c0889b83b7169e2841dfdfda90536155783fb3ae bio: use memzero_page() in bio_truncate()
f1c0408a1ff2be476351920bdadd4f29999e0c59 null_blk: use memzero_page()
7da350e3c60ad75d71b83140b05642565155fb94 direct-io: use memzero_page()
97046cf32a7eeeaf1f47e66d551a0cf4278cdd4e ceph: convert ceph_zero_partial_page() to use a folio
9e61f2aeef99c81815502a6bdb96ce2a713e0480 ceph: fix NULL vs IS_ERR() bug in ceph_zero_partial_page()
2da76d434ea44be895591faebd13e2f640ae20b8 mm: remove zero_user()
7110886845daf4602d9ab5123272f31a838b8528 selftests: khugepaged: fix the shmem collapse failure
e07d8fd0fc9fccaae0c6933a9b72939405ddeffc selftests: mm: add shmem collapse as a default test item
06d54ddd52855021b40f7502d50f8f525485d09b mm/huge_memory: don't ignore queried cachemode in vmf_insert_pfn_pud()
4426957f55320fec451688233b50f9352c0b96ef mm/huge_memory: don't mark refcounted folios special in vmf_insert_folio_pmd()
f8dcd2782ecb71207410de71a6e0066efe73d64e mm/huge_memory: don't mark refcounted folios special in vmf_insert_folio_pud()
6e40482b1f38f8b2b22eba1374331c19190e5e1f secretmem: remove uses of struct page
df3740683c2719a5e4011998fae860f6c482bed1 fix check of filemap_lock_folio() return value
01d54c3e9768c781947c731ca1477374b4a3b734 highmem: remove a use of folio->page
551f87b06a3f2374ddd84063ca7b35f7831d964c mm/vma: use vmg->target to specify target VMA for new VMA merge
d40a69bd42118d0a8dfc69ca7753142db6eb8ff7 mm: make comment consistent in vma_expand()
8b775961207b7fa1c22760a9c9ee951b30272429 selftest/mm: skip if fallocate() is unsupported in gup_longterm
eb35013a8695b217f28de6709481b2bf249ec13c mm: huge_memory: fix the check for allowed huge orders in shmem
cf6c5618caa593ac625afe34086423d34c40f286 testing/radix-tree/maple: increase readers and reduce delay for faster machines
c226a06b854abda8ffd5dfe93d16a06cc7389204 tools/testing/radix-tree: test maple tree chaining mas_preallocate() calls
d17284efd12e1841892bc50399f4f34e52bf3933 mm/damon/paddr: use alloc_migartion_target() with no migration fallback nodemask
86f928b460b6f83e3bdae029c202a48c0e7a9fc5 Revert "mm: rename alloc_demote_folio to alloc_migrate_folio"
0a136ad691d0538d8d1de5ac40bdba1c36e356d1 Revert "mm: make alloc_demote_folio externally invokable for migration"
30f95b07b19ab36976d45f1924f75db86d0e0c60 mm/page_alloc: pageblock flags functions clean up
cab22d81850ee09e36a263b0a77d0403ac1f758a mm/page_isolation: make page isolation a standalone bit
f455426dca3448da16b47e528160983a6f8d7ad8 mm/page_alloc: add support for initializing pageblock as isolated
27e8e79ce7a07ea00d1b0e5e5b34fcc95fbdf54e mm/page_isolation: remove migratetype from move_freepages_block_isolate()
e9fcc6082362a781fc0257aef6b3294ccae9acc0 mm/page_isolation: remove migratetype from undo_isolate_page_range()
9bd2c22404a7619015b94b0884a89479c01540e4 mm/page_isolation: remove migratetype parameter from more functions
63c4d895222337b857e3129330193b0b2bdfa6c0 mm: change vm_get_page_prot() to accept vm_flags_t argument
abf42ecc0008870cda644c55b6a942477c4c456a mm: add missing vm_get_page_prot() instance, remove include
b8f6539fad7a8885abe1a3626ecdf30f3c980244 mm: update core kernel code to use vm_flags_t consistently
19da938c027f96be113550c89ad1083cb9ff32c9 mm: update architecture and driver code to use vm_flags_t
4e7bf530a8b61a42fef0bfb1f274f603fd6140a8 mm/damon: fix minor typos in damon header
70b912876338776cebc9a6fbf34596f9ea0c835f codetag: avoid unused alloc_tags sections/symbols
0fc49777288a9ac9762f5d674e8d6bac95e06f7b mm/hugetlb: make hugetlb_reserve_pages() return nr of entries updated
f2e951f5fde9bd52e4a1991762901b333167eab5 mm/memfd: reserve hugetlb folios before allocation
1937351a7c1fd11d32489aa7d3ba06ff829d0e04 selftests/udmabuf: add a test to pin first before writing to memfd
e86262adb9aa7e8565f7705d80d19f97a7f14fb2 mm/percpu: conditionally define _shared_alloc_tag via CONFIG_ARCH_MODULE_NEEDS_WEAK_PER_CPU
18c56f13d0c008dc6f08362c6d674946d9f01091 mm: convert pXd_devmap checks to vma_is_dax
92295ba8e9b252a36a6b9f811b7fc773123cccec mm: filter zone device pages returned from folio_walk_start()
1a225ad19d7a4d1a027cd0a225983cb25402da4f mm: remove remaining uses of PFN_DEV
cbed238fa379f9def7af87c3d57723454d02260f mm: convert vmf_insert_mixed() from using pte_devmap to pte_special
8407b0dc5b9f9dab5174304146386f38840f4c06 mm/gup: remove pXX_devmap usage from get_user_pages()
da81434772a99e06456233bc069ce87d2e3fc3c9 mm/huge_memory: remove pXd_devmap usage from insert_pXd_pfn()
ea6fa80a7099b3ddfffbb1813427934cbbdf1a6d mm: remove redundant pXd_devmap calls
29ecb922a887675f9e661e77c3ba8407d66bca92 mm/khugepaged: remove redundant pmd_devmap() check
3e24c333b89f0181bcbe0c0dca7cfd19f4c8003b powerpc: remove checks for devmap pages and PMDs/PUDs
696ab028b68efc83a07687f7961cb83c598cbefa fs/dax: remove FS_DAX_LIMITED config option
0442c9f3b21c873ee0909dd494636b2b9f1b1d1d mm: remove devmap related functions and page table bits
2766fd54d7b4e27af27e8bc0c083fdba45d517a7 mm: remove PFN_DEV, PFN_MAP, PFN_SPECIAL, PFN_SG_CHAIN and PFN_SG_LAST
14107e8cf2d4b44557325e0bef1ff2d285adc292 mm: remove callers of pfn_t functionality
d81b166b7341eb6dc1285f61f97a4138e16d161f mm/memremap: remove unused devmap_managed_key
e9711a78f8ae4ea793e2704634d13caf4a0eaae0 selftets/damon: add a test for memcg_path leak
1214c94719759cac735b6c81bae9da006201e2df maple tree: use goto label to simplify code
3eec0272c063a65ff4472f545a18e19d5e789c0b maple-tree-use-goto-label-to-simplify-code-fix
0be1c0ee08e67f324587269de11f6f4d3f972a1e selftests/mm: reduce uffd-unit-test poison test to minimum
1d3ddad659e0abc8159a57333b7938f1e1bb20e5 selftests-mm-reduce-uffd-unit-test-poison-test-to-minimum-fix
887154c2425423d27be53b886941f43649f2f2a1 mm/ptdump: take the memory hotplug lock inside ptdump_walk_pgd()
3c766fd413470d5662ac04627c52945849d070c5 mm/damon/sysfs-schemes: decouple from damos_quota_goal_metric
7b91ddd432ece2bb65fe0cca0bd4c0e3bc33c17a mm/damon/sysfs-schemes: decouple from damos_action
7b7dc580860b85fc510de63c6c32deb714586d23 mm-damon-sysfs-schemes-decouple-from-damos_action-fix
b350394c7cb137cbedd6b82592cf96212d0f1b0a mm/damon/sysfs-schemes: decouple from damos_wmark_metric
043e029a0ecdbd6fb67fae8d97bbee11b8cb266a mm/damon/sysfs-schemes: decouple from damos_filter_type
512aa3da436d84cdd7cb625b0339a1821b5f5428 mm/damon/sysfs: decouple from damon_ops_id
7f062dad18b3bd038f840b92f053c60f51bd86b9 mm/vmscan: respect psi_memstall region in node reclaim
d94e62fd9ab77e5d3b0c5d9af1ab1ab342b01957 mm/memcg: make memory.reclaim interface generic
bb35668a700c5a2906c3ffbf54824fed9c4a46e2 mm-memcg-make-memoryreclaim-interface-generic-fix
950e27ef50926be19f889bb87c54917b38a1e0a6 mm/vmscan: make __node_reclaim() more generic
e1a485c53729159226c2f3e829a9d7c2c9a5b98a mm: introduce per-node proactive reclaim interface
483fa89d8b9a388253685bfcdb92cfc5edc3548d lib/test_vmalloc.c: use late_initcall() if built-in for init ordering
a21917ecd1ec67fe9587f3579cff8f03faded2d6 lib/test_vmalloc.c: restrict default test mask to avoid test warnings
35771228bb9da6f97f6d5466807b2d388d5c0d64 mm: unexport globally copy_to_kernel_nofault
8ba3c5b430685b64fc254b1d79f7eb9660adae65 mm-unexport-globally-copy_to_kernel_nofault-v2
73615c047ddf49c002d4580277d2533d4437c735 selftests/mm: remove duplicate .gitignore entries
af7ff7cc998b8e3afad6c3616930b6c30be54874 mm/madvise: remove the visitor pattern and thread anon_vma state
b880b5f1473b89b936879b694e3800cb27a925a8 mm/madvise: thread mm_struct through madvise_behavior
8626a61ea7704cc1614b6bf061cbdc55b7af2da9 mm/madvise: thread VMA range state through madvise_behavior
527d86f0fef593f56f9554c5e418ca9cef986b15 mm/madvise: thread all madvise state through madv_behavior
f651145279c3c3a6cd9f9c4bc37f83f06c202263 mm/madvise: eliminate very confusing manipulation of prev VMA
ea2ca22320687989019892f82234fad34d21d1b3 mm/madvise: fix very subtle bug
91391b9a8bdbb49098e17baa52bae6ed840651fd maple_tree: fix status setup on restore to active
6ca406213e519c6e336af27c6131908778f62bdb maple_tree: add testing for restoring maple state to active
14fe0f1ab9cc61e441cd07d22af6eee19d9cd028 mm, madvise: simplify anon_name handling
da74a659e89cc0abee1d596420c5151a436d5b55 mm, madvise: extract mm code from prctl_set_vma() to mm/madvise.c
6f5a13ee60b5f2d1b5d0e1b7a7cb6b39ca627c13 mm, madvise: move madvise_set_anon_name() down the file
a78489f84df7a4b52a30b883a76c4fac661cda68 mm, madvise: use standard madvise locking in madvise_set_anon_name()
5e1e0ca8bdd866fd511df528fd6319c00bd14ad3 selftests/mm: fix UFFDIO_API usage with proper two-step feature negotiation
bdacc9b6bd05eccbc45f5447cbcd683b95a13465 selftests/mm: fix UFFDIO_API usage with proper two-step feature negotiation
1c394a288dc22e455de8d2d383b137e90ed33aeb ksm_tests: skip hugepage test when Transparent Hugepages are disabled
cb4db9b38feb192aa60c9d5b4a69b4ff5b8139ab mm, vmstat: remove the NR_WRITEBACK_TEMP node_stat_item counter
2183084a87d2ca10a8282e1bd16fc223c05acea9 samples/damon/mtier: add parameters for node0 memory usage
be6aca57854321c87bb082f6477bcd2c16b12272 mm/hugetlb: remove prepare_hugepage_range()
74aaaf6bbc70b8b9036937bde5c88aaad1c66e43 mm: deduplicate mm_get_unmapped_area()
d8627fb3cbc2966d719eb0cbcc4af492cdb50106 selftests/damon: add drgn script for extracting damon status
b371d87de398e94ad6a08b4f780d73f2dbb8ff5d selftests/damon/_damon_sysfs: set Kdamond.pid in start()
718c893fb530d505514a162ba7647ce67eb44ee4 selftests/damon: add python and drgn-based DAMON sysfs test
f961305d51cd0d921ab098c61ce31cc862099967 selftests/damon/sysfs.py: test monitoring attribute parameters
597f1a2ab1b0ef3ef7a4e7eef909734f15e0986a selftests/damon/sysfs.py: test adaptive targets parameter
ca4304393ab6b9676140d215a38c34d789a9f91c selftests/damon/sysfs.py: test DAMOS schemes parameters setup
5d1a6eed21baefe9950a526e7526097f23c085f4 mm/percpu: prevent concurrency problem for pcpu_nr_populated read with spin lock
d9930cc42a445db296986381e92460782b8585fa mm/hugetlb: use str_plural() in report_hugepages()
06217fde0136cd683fb024468e5f80f2aded0a5f mm/debug_vm_pgtable: use a swp_entry_t input value for swap tests
d8db51fd9940b1c3be6fbadb114fd37c3a51c25f mm,hugetlb: change mechanism to detect a COW on private mapping
48bd046223bfb44411e67c1e35b28942eeef35cf mm,hugetlb: sort out folio locking in the faulting path
2fbc25a9d60c3ec30424228828a51f57828d5eca mm,hugetlb: rename anon_rmap to new_anon_folio and make it boolean
58f929b4b469d5ce2a648a18aa6fa6ac584ce24e mm,hugetlb: drop obsolete comment about non-present pte and second faults
cca137582788d0f319b806d06dc53b3d6e7a58e8 mm,hugetlb: drop unlikelys from hugetlb_fault
8d55837f8ac1600f1e45ee95e93b8a0330ec12e0 mm/cma: use str_plural() in cma_declare_contiguous_multi()
a87be1fe5ebffc60324eacf4dff7c16fba639a5d mm: fix spelling issue in swap.h
9e50872c03ea0743cff3487fd63de338add3103e mm: remove outdated filename comment in percpu-stats.c
f77e404fe0538ae7b7b661845aeece77d7a91189 mm/shmem, swap: improve cached mTHP handling and fix potential hang
d525b6b27bcd112d83fa9cf0c92783334c4428b2 mm/shmem, swap: avoid redundant Xarray lookup during swapin
72e3414683ab874c142b391b8e126a8ecc13a5f0 mm/shmem, swap: tidy up THP swapin checks
2daebccf0f84b0cf0624a4ebe7421c4c01a70fda mm/shmem, swap: tidy up swap entry splitting
c6ee8caf5b79bb2df4b27a82160b6658ce053bfd mm/shmem, swap: avoid false positive swap cache lookup
cb8d07c0338d5c96b7202136f5f933141f572d4f mm/shmem, swap: never use swap cache and readahead for SWP_SYNCHRONOUS_IO
d1a09d67dbcc13cb63c23306b3d011bba2a72c30 mm/shmem, swap: simplify swapin path and result handling
aa6da1f1f5d2d527944a95d5c1c640c9afb43813 mm/shmem, swap: simplify swap entry and index calculation of large swapin
a836fcf36177dc13b1b3275395b71a444085aff3 mm/shmem, swap: fix major fault counting
36db974007aa472603e0c7b9db38df7c61b66355 mm: convert FPB_IGNORE_* into FPB_RESPECT_*
e751ca7d84f922677b8059358428c30d436914fb mm: smaller folio_pte_batch() improvements
774a0bb6afc9d42c82eb508d0006e51f65fe6164 mm: split folio_pte_batch() into folio_pte_batch() and folio_pte_batch_flags()
95f03e9ade95a90e0af44808a468acd9275a0dec mm: remove boolean output parameters from folio_pte_batch_ext()
5d063e90a63ee3fdd289fcf1ada30a2b652233a9 cma: move __cma_declare_contiguous_nid() before its usage
506c0a7295bf79b51a8e5b2a834630170762f2cf cma: split reservation of fixed area into a helper function
43df3cecda243fd8ecc1576886126369bcd76d5a cma: move memory allocation to a helper function
1156e06569b560a2f773133c0b9c84e8dfcc27eb maple tree: add some comments
2135d5f7b378724fa7714be0a38f703b2b1c03f1 selftests/mm: add process_madvise() tests
477b5818a9c318df2f8b47cc322097b8113d349f tools/testing/selftests: add mremap() unfaulted/faulted test cases
05c534b9c272306eff9e6a0338bfa89ce4a7ba82 selftests/proc: add /proc/pid/maps tearing from vma split test
2d5b0d2721b8fd0f1630424d8c55d77d913d0a45 selftests/proc: extend /proc/pid/maps tearing test to include vma resizing
29dbb9493aab0023a423f65b139fb20772167ab3 selftests/proc: extend /proc/pid/maps tearing test to include vma remapping
b29e8a6c54176e090ce2aec159f5fe9ac6e8401f selftests/proc: test PROCMAP_QUERY ioctl while vma is concurrently modified
bfdd3656ff10263ee81cf6704fe93126e333ec17 selftests/proc: add verbose more for tests to facilitate debugging
e05c941ec0ea8a1d6f94c9adf5f970862eb026f5 fs/proc/task_mmu: remove conversion of seq_file position to unsigned
6c901136b8f074bf023b0852ff3a7df7640f225a fs/proc/task_mmu: read proc/pid/maps under per-vma lock
755a977d5a60671f6cc298061018e38ed9c783e5 fs/proc/task_mmu: execute PROCMAP_QUERY ioctl under per-vma locks
40554ac8285b86ab99160976fbd05af585713265 mm/mglru: stop try_to_inc_min_seq() if the oldest generation LRU lists are not empty
385aaa20004cad17a72c236e8df6a1cb758ebb10 selftests/mm: pagemap_scan ioctl: add PFN ZERO test cases
54968aea2850b03ea886d822a6aa1fbc105bf43d khugepaged: rename hpage_collapse_* to khugepaged_*
f24d0bda4be10346012a61bf7eed07685525117e introduce khugepaged_collapse_single_pmd to unify khugepaged and madvise_collapse
ccc1dc4cd34e9d3d2031349d09ed65861c3c3c0a introduce-khugepaged_collapse_single_pmd-to-unify-khugepaged-and-madvise_collapse-fix
6bca99d3e4da3fdf8ff2da913320451aa1d4be41 khugepaged: generalize hugepage_vma_revalidate for mTHP support
b9614d89b2b8671fae7ffc9a81bbc87a52005884 khugepaged: generalize alloc_charge_folio()
94fe6295e44a73bf1789463d20af7db092bccc5c khugepaged: generalize __collapse_huge_page_* for mTHP support
223e3a0355b6c9757768481b0872cf2e736952f1 khugepaged: introduce khugepaged_scan_bitmap for mTHP support
a2e14ad0095bdc64f419018face542e6ffe459ab khugepaged: add mTHP support
a515cbf7c9c4464fc39fd6c9d52ac4568d49cd0a khugepaged: skip collapsing mTHP to smaller orders
d4d2edc0459acd2277e4b7944c97b3e15424931d khugepaged: avoid unnecessary mTHP collapse attempts
fdc20660c070e87ed9a54faee2d01003145b9b75 khugepaged: allow khugepaged to check all anonymous mTHP orders
e93bfe6c9d8c2e1aeafb3f04d8cd6435ffe0c675 khugepaged: kick khugepaged for enabling none-PMD-sized mTHPs
158cd7c354746eaaa4dc81f8ba101c77f333d8f0 khugepaged: improve tracepoints for mTHP orders
f14a1603ab15e0b420af28a1c6f010084ea82c91 khugepaged: add per-order mTHP khugepaged stats
bb791a04db103a4daec16a68f8e3500327be39b7 Documentation: mm: update the admin guide for mTHP collapse
22b29b6adda52fc2542dcb09e8553bff9d556bae mm/balloon_compaction: we cannot have isolated pages in the balloon list
3ef80095e6c399e52ea1f2bcb11f59edd9776d93 mm/balloon_compaction: convert balloon_page_delete() to balloon_page_finalize()
e4c5cd6b305c1f66f4984d665e70f046a68b561d mm/zsmalloc: drop PageIsolated() related VM_BUG_ONs
f31ecb92a54b86d024bdc9e3cb826c9f2b954a32 mm/page_alloc: let page freeing clear any set page type
35603b70b22384b6cba9de516c4fda8a2b9179c2 mm/balloon_compaction: make PageOffline sticky until the page is freed
947bef1e2b19f1eba5a24112c07c6557b49aa17a mm/zsmalloc: make PageZsmalloc() sticky until the page is freed
2febe6d4ee20e16e88e3f2da02a10b9dcc698499 mm/migrate: rename isolate_movable_page() to isolate_movable_ops_page()
33d07acebd18a33ae4e2be90f908e3568e950e0b mm/migrate: rename putback_movable_folio() to putback_movable_ops_page()
ce7fd2de0a101a6a461caf7f20e0e463752a337c mm/migrate: factor out movable_ops page handling into migrate_movable_ops_page()
bf409311d45dc979007aefb77e8739db6a5ab3b3 mm/migrate: remove folio_test_movable() and folio_movable_ops()
d3135003bbf3345852867a445fa57dd60db2d6ea mm/migrate: move movable_ops page handling out of move_to_new_folio()
b0ca8a7002b2c5c38e1f4f8dce6e95fc17f5fbb8 mm/zsmalloc: stop using __ClearPageMovable()
f8ed22899006467003df510a47923e20b104cb18 mm/balloon_compaction: stop using __ClearPageMovable()
b03b2fef7818615e5e7d0ac1002ab7b938843931 mm/migrate: remove __ClearPageMovable()
4a087be2fb55ce79088abe71c011f5d1326e8621 mm/migration: remove PageMovable()
1883b40c97ce8dc4f512269db8f87dd341aa33db mm: rename __PageMovable() to page_has_movable_ops()
e509bd54a60c0beab6fc8f5489d17fd63c20a645 mm/page_isolation: drop __folio_test_movable() check for large folios
bed7056034a42bedbea9b491e3e436abaf54a600 mm: remove __folio_test_movable()
c90e4c2c3cd38edd1f427a26713d5e421e5a5660 mm: stop storing migration_ops in page->mapping
8673bc727cee09a68ebc9da7a0e84e23a61ddf4b mm: convert "movable" flag in page->mapping to a page flag
716c51db633b8534a79b7da28d8c68d0c75910d0 mm: rename PG_isolated to PG_movable_ops_isolated
6385e1dd5aa417cdb5b26056601c71ebc122fe0b mm/page-flags: rename PAGE_MAPPING_MOVABLE to PAGE_MAPPING_ANON_KSM
b0d2b65099956efdc0129cd6529eed0c326ecf7b mm/page-alloc: remove PageMappingFlags()
879ac751f7cc13e2dd4f3cc32addf3ca29d4a645 mm/page-flags: remove folio_mapping_flags()
9ae634aa79cbdf4961df95cca333e906aa671236 mm: simplify folio_expected_ref_count()
b612ced2f7b8ef9665aa72e1ad8a0fdcd32c50ee mm: rename PAGE_MAPPING_* to FOLIO_MAPPING_*
8fde4f76081b02e816d141403efa2bc9b912f2b5 docs/mm: convert from "Non-LRU page migration" to "movable_ops page migration"
5956e77141de2bc279f3e1c29a5329679b8473f4 mm/balloon_compaction: "movable_ops" doc updates
71f01baf66e04e005e8fef8533915ff910f3acf5 mm/balloon_compaction: provide single balloon_page_insert() and balloon_mapping_gfp_mask()
2795122c9dc5f7825e927dac81ae49657a43fc9d lib/test_vmalloc.c: introduce xfail for failing tests
8b79635355200a92a46eef7808d309b7613bbc2d khugepaged: reduce race probability between migration and khugepaged
855a2727f96c4b13ec3e695d59e5507499a10224 mm: fault in complete folios instead of individual pages for tmpfs
cf325fa1747a2ae0754acbb74710349633bd0d8a mm/damon: add trace event for auto-tuned monitoring intervals
ae4dc5a31d0f5191fe51cd8d4c76c7dd99c15a10 mm/damon: add trace event for effective size quota
7db8fcd251c622c92cc647633b55ab4726593393 mm: swap: move nr_swap_pages counter decrement from folio_alloc_swap() to swap_range_alloc()
89a785cdf6edd948d38b01b2a315e24f8f50d99d mm: swap: correctly use maxpages in swapon syscall to avoid potential deadloop
d79540bb03791ad45f814151ae12f05abe5afb5e mm: swap: fix potential buffer overflow in setup_clusters()
d98815f9969c16bfcae5a6d51d78c8cf1febbea6 mm: swap: remove stale comment stale comment in cluster_alloc_swap_entry()
8d9a2df900ad86ce133e490ae8e24dcca040f49f mm: remove arch_flush_tlb_batched_pending() arch helper
380fc659823f83ca2f89aa27eca81d7a65d666f6 mm: add zblock allocator
5496c02af683d82b1c1508e38d61f084743e24f7 include/linux/jhash.h: replace __get_unaligned_cpu32 in jhash function
b719b037bc7f2825235a4c404e61c9a379a6d113 ocfs2: replace simple_strtol with kstrtol
0ed4eb72fc4824b154c8a8c35c8d2e6108b65ff2 alpha: replace sprintf()/strcpy() with scnprintf()/strscpy()
ce3fd78be41de6f10d6a9bab7ef15dbe216417ef fork: clean-up naming of vm_stack/vm_struct variables in vmap stacks code
aaa8b9478f5e11573d373099fb446be6c8221a51 fork: define a local GFP_VMAP_STACK
4eef616a2de78487cb767b258b806d1bb86d018e lib/math/gcd: use static key to select implementation at runtime
b635cd12c23e39066b32caec55ba68bb4a7faa3a riscv: optimize gcd() code size when CONFIG_RISCV_ISA_ZBB is disabled
2a3d29af0d10e3c25dd8ac2937914e7a71d84b20 riscv: optimize gcd() performance on RISC-V without Zbb extension
2f0bf01e0563cd2df5d76a4f02b058cda2865eda kernel: relay: use __GFP_ZERO in relay_alloc_buf
0d3b2da4c201c78204dc068037c9e1729753fbcd squashfs: pass the inode to squashfs_readahead_fragment()
e1b576970a7b2bee82ab28eab660f27a5956d5e3 squashfs: use folios in squashfs_bio_read_cached()
dc999e476a250ef084c14aa95d60781a07c57a76 Add a new optional ",cma" suffix to the crashkernel= command line option
738a1e637ac97d7dc3b106d3d3937c49f07474c8 kdump: implement reserve_crashkernel_cma
fbe9350793b6b24cd702d76a0b800060bfb769f3 kdump, documentation: describe craskernel CMA reservation
06079c3f3c203f54103f72dd330558c5399e1a67 kdump: wait for DMA to finish when using CMA
877a103701c6d564757551398e87704e49a38df9 x86: implement crashkernel cma reservation
20bed65533b66c40f326ea3e894ae9fc95599885 relayfs: abolish prev_padding
83b0213d0e5a2e3a760fc89635df42c4de12bdbc relayfs: support a counter tracking if per-cpu buffers is full
6cb11617707b9680081825d9d514606ffb192ce3 relayfs: introduce getting relayfs statistics function
4fb1c82b2b95b02eadb8259907506d7b5046ed96 blktrace: use rbuf->stats.full as a drop indicator in relayfs
4b44c49f30556f5d258070d4ddc607b94f028150 relayfs: support a counter tracking if data is too big to write
307553ff48525a119f30a5863843725fbb8fc119 kcov: fix typo in comment of kcov_fault_in_area
0a2d90d35d54cd826fcb71ee3ad0f5560fa5cc61 exit: fix misleading comment in forget_original_parent()
a4510a4746bb713ee5f29feef664110a8d650737 mul_u64_u64_div_u64: fix the division-by-zero behavior
25e3c3686b5186ddd90b935b521749d00c78a600 checkpatch: use utf-8 match for spell checking
7e72364e74669f4d96d8ff102b9c0b97ca95f99f uprobes: revert ref_ctr_offset in uprobe_unregister error path
3ceb6db36c0d902c6308fabee778d92805f7d8ab ocfs2: reset folio to NULL when get folio fails
2bb1421b7ea0532256f54a5f3005e163ce3475a9 ocfs2: remove redundant NULL check in rename path
7b579a2b9acb15e3b3171b71b3e82619e376b241 fork: clean up ifdef logic around stack allocation
9efb96085fec0b7383ea8445ef6b86c2130f981f scripts: gdb: move MNT_* constants to gdb-parsed
41fa7a7d89d3303735b6fd4c41bc321824d7aa26 lib/raid6: replace custom zero page with ZERO_PAGE
74953e39abff9a87e0473512b5e1c127bc705657 lib-raid6-replace-custom-zero-page-with-zero_page-v3
e98451d67895e3ead634097e7e8a22db5dc78a13 MAINTAINERS: add lib/raid6/ to "SOFTWARE RAID"
95e443f54630ad2796fe55ce66f655e640a0547f ocfs2: kill osb->system_file_mutex lock
ede0cd6d2af2dd86ef7a238850cda88775172bf6 lib: test_objagg: split test_hints_case() into two functions
b2f60632c049160e3a8d439d6a09650fe6d68902 kthread: update comment for __to_kthread
82c750e845e58916b848ba1147527b54cd7882c8 fs: fat: Prevent fsfuzzer from dominating the console
0ce4ce4feeadba64121b474b71ea556c911b6757 tools/accounting/delaytop: add delaytop to record top-n task delay
890f033d81f2944a6c352c16cab9d624ce010816 ocfs2: embed actual values into ocfs2_sysfile_lock_key names
cc18caf3532137a9cf9aa83bd03af63d3caca3cc mailmap: update Sachin Mokashi's email address
94a337af6033de41d26a98ad47960024384ab891 fs/proc/vmcore: a few cleanups for vmcore_add_device_dump()
7448c3c4a76988dc9b713892e35a98dfa2ee2c0e ocfs2: update d_splice_alias() return code checking
9307836a39d065a22b7acc2cb16c5960c1aed4f7 selftests: ptrace: add set_syscall_info to .gitignore
ab073bb130bdebcf0479c1ff416e2b28dbaeda3b checkpatch: check for missing sentinels in ID arrays
4b23affce9e10142297efafc7e39297d4cb3b6d5 panic: clean up code for console replay
76e320c6dc409c773ac1a47e17e5ac6bc1e86b38 panic: generalize panic_print's function to show sys info
b7f9a4044a7a830e7e767a7b67d9ee4cc9927f00 panic: add 'panic_sys_info' sysctl to take human readable string parameter
67d3c1125dd0a3af1280dc2a8ffde8af05571501 panic: add 'panic_sys_info=' setup option for kernel cmdline
3a0b44e9006e07e2c5de33faf2e124e0498e7928 panic: add note that panic_print sysctl interface is deprecated
fbfad78e532eb7501e0cab004a223e0ce0ec7b6c coccinelle: misc: secs_to_jiffies: implement context and report modes
fc0cca1f9cd385176e26622823a1e9de0dc9594c stackdepot: make max number of pools build-time configurable
809cc003a649ce3645d34a097ab27fee424480e3 locking/rwsem: make owner helpers globally available
490e8ab3d5ae7b5238131e1d5fb7d5b15f170a9b hung_task: extend hung task blocker tracking to rwsems
ea5b4452a02fc517f63aff220f06848e3aeea677 samples: enhance hung_task detector test with read-write semaphore support
d1979bcbe8c38f66d8170594fac1bdad4d3bb929 foo

--===============6031120138363791949==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dcb04a680528-2167cb401e47.txt

1b7951cf86fe356cce8dcfc1f95f60d152037e75 kallsyms: fix build without execinfo
1705c7eeae8b94e59557ae8db8ca836dd11c7baf lib/alloc_tag: do not acquire non-existent lock in alloc_tag_top_users()
4f1fe9b345d2bc1ea90a5c78e86db201946a0802 lib-alloc_tag-do-not-acquire-non-existent-lock-in-alloc_tag_top_users-v3
f84783dfcbef5e47999edd5d4684ad2369515366 scripts/gdb: fix interrupts display after MCP on x86
5e6aa73395467c10e0da5a51cd78e96a409b0d42 mm/vmalloc: leave lazy MMU mode on PTE mapping error
a42b7c63799ab32baf480b3c31e379e5f61e94cb maple_tree: fix mt_destroy_walk() on root leaf node
f81917848b148ded113d8dfeac5c89ce3da75731 scripts/gdb: fix interrupts.py after maple tree conversion
9049a793f703471a80d3f7371ffde1d795e65724 scripts/gdb: de-reference per-CPU MCE interrupts
7f2d14e933030dd3c96ce5a7a55945027677f0f6 mm/hugetlb: don't crash when allocating a folio if there are no resv
93956c8166d0b17ea1792a95bb32b1a743448488 mm/rmap: fix potential out-of-bounds page table access during batched unmap
992229026a264f60d89533696b4d6baaa6cf2458 mm/memory_hotplug: fix hwpoisoned large folio handling in do_migrate_range
bee482c4107c02c639ad2315b693e883e1219cd8 mm/vmscan: fix hwpoisoned large folio handling in shrink_folio_list
103430e9aec9af5b762994d03feb9c25d334290b mm/damon/core: handle damon_call_control as normal under kdmond deactivation
5bdcbe3d75135e973f31d51970a301d8e8a349d2 mm/migrate: fix do_pages_stat in compat mode
a9794fac991816080dec8968f6f094a5e1b81aa1 scripts: gdb: vfs: support external dentry names
968864c1d3a8283d810d2ffda5905a7d74a517c7 kasan: remove kasan_find_vm_area() to prevent possible deadlock
27b955a20b42c6f79199d79ebdddfb855b5d91f9 samples/damon: fix damon sample prcl for start failure
7e7c391e3a6835b90990a09cd3ea0d8b01efbee1 samples/damon: fix damon sample wsse for start failure
a5147515727e7a5e690fe4624aa471892d8c0b87 samples/damon: fix damon sample mtier for start failure
032454e09b7d672f9aab9c4fe8b44b9aff6d471d mm/damon: fix divide by zero in damon_get_intervals_score()
93ff122c5f6b1be48bd38039c96109248d00ad06 mm: fix the inaccurate memory statistics issue for users
3ed2ace2a99704641e87e9a945fffdb77d8bd390 Revert "sched/numa: add statistics of numa balance task"
2167cb401e47ab4772dcc53bb550ebb32f915045 mm/zsmalloc: do not pass __GFP_MOVABLE if CONFIG_COMPACTION=n

--===============6031120138363791949==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-31a2460cb90e-380fc659823f.txt

1b7951cf86fe356cce8dcfc1f95f60d152037e75 kallsyms: fix build without execinfo
1705c7eeae8b94e59557ae8db8ca836dd11c7baf lib/alloc_tag: do not acquire non-existent lock in alloc_tag_top_users()
4f1fe9b345d2bc1ea90a5c78e86db201946a0802 lib-alloc_tag-do-not-acquire-non-existent-lock-in-alloc_tag_top_users-v3
f84783dfcbef5e47999edd5d4684ad2369515366 scripts/gdb: fix interrupts display after MCP on x86
5e6aa73395467c10e0da5a51cd78e96a409b0d42 mm/vmalloc: leave lazy MMU mode on PTE mapping error
a42b7c63799ab32baf480b3c31e379e5f61e94cb maple_tree: fix mt_destroy_walk() on root leaf node
f81917848b148ded113d8dfeac5c89ce3da75731 scripts/gdb: fix interrupts.py after maple tree conversion
9049a793f703471a80d3f7371ffde1d795e65724 scripts/gdb: de-reference per-CPU MCE interrupts
7f2d14e933030dd3c96ce5a7a55945027677f0f6 mm/hugetlb: don't crash when allocating a folio if there are no resv
93956c8166d0b17ea1792a95bb32b1a743448488 mm/rmap: fix potential out-of-bounds page table access during batched unmap
992229026a264f60d89533696b4d6baaa6cf2458 mm/memory_hotplug: fix hwpoisoned large folio handling in do_migrate_range
bee482c4107c02c639ad2315b693e883e1219cd8 mm/vmscan: fix hwpoisoned large folio handling in shrink_folio_list
103430e9aec9af5b762994d03feb9c25d334290b mm/damon/core: handle damon_call_control as normal under kdmond deactivation
5bdcbe3d75135e973f31d51970a301d8e8a349d2 mm/migrate: fix do_pages_stat in compat mode
a9794fac991816080dec8968f6f094a5e1b81aa1 scripts: gdb: vfs: support external dentry names
968864c1d3a8283d810d2ffda5905a7d74a517c7 kasan: remove kasan_find_vm_area() to prevent possible deadlock
27b955a20b42c6f79199d79ebdddfb855b5d91f9 samples/damon: fix damon sample prcl for start failure
7e7c391e3a6835b90990a09cd3ea0d8b01efbee1 samples/damon: fix damon sample wsse for start failure
a5147515727e7a5e690fe4624aa471892d8c0b87 samples/damon: fix damon sample mtier for start failure
032454e09b7d672f9aab9c4fe8b44b9aff6d471d mm/damon: fix divide by zero in damon_get_intervals_score()
93ff122c5f6b1be48bd38039c96109248d00ad06 mm: fix the inaccurate memory statistics issue for users
3ed2ace2a99704641e87e9a945fffdb77d8bd390 Revert "sched/numa: add statistics of numa balance task"
2167cb401e47ab4772dcc53bb550ebb32f915045 mm/zsmalloc: do not pass __GFP_MOVABLE if CONFIG_COMPACTION=n
569ced622da49669cb4aa9a5a4603e50a4c5a746 mm: restore documentation for __free_pages()
132aaaf6df86a228ff708f63fdd95cdee0b9a841 docs/mm: expand vma doc to highlight pte freeing, non-vma traversal
856d6dd0937246a98010b8dbb3480a78403f2977 mm: vmscan: apply proportional reclaim pressure for memcg when MGLRU is enabled
a064a07b016898df2a536cb40aecb4b066efb026 tools/mm: add script to display page state for a given PID and VADDR
b109ee0be4304f2737f47db426cb041b1d25a496 mm: ksm: have KSM VMA checks not require a VMA pointer
5402f5a3486d34d83aad14418f6b4029a6012ac2 mm: ksm: refer to special VMAs via VM_SPECIAL in ksm_compatible()
39bc962eb27f84e9d0d80e5631e7b928058e43b0 mm: prevent KSM from breaking VMA merging for new VMAs
03e029b840dee8d242ad3ef03b511eead83a29ec mm/vma: correctly invoke late KSM check after mmap hook
1f50efa9fa5a6b08347ba9672013943674e662dc tools/testing/selftests: add VMA merge tests for KSM merge
7ae40509386de8064a6c13b3c07bcc29c201c961 mm/hugetlb: convert hugetlb_change_protection() to folios
604162bc49312efaba7b75e52f908d807214e8f9 mm/vmstat: make MEMCG select VM_EVENT_COUNTERS
b49460136d81557216850457d41f27b2a8825820 mm: strictly check vmstat_text array size
31561eed1d9c149c8bb9c59ffcf9568ecf571037 mm/vmstat: utilize designated initializers for the vmstat_text array
62e8fe9ea622864f062c70e768700503a2602664 mm: Kconfig: use verb *use* in plural form in description
a4b2bbe97a28ac2add86ffd104da47a1151f4182 mm: remove unused mmap tracepoints
39add3f353cd040db69c88d08c8e912c0dff3cf2 mm/damon: introduce DAMON_STAT module
4ea7c707d8795b5b428c214d4a14c59de0ce278a mm/damon/stat: use IS_ENABLED() for enabled initial value
37d2322e36438f81a5b178ea65ab3bf9ea3fadb6 mm/damon/stat: calculate and expose estimated memory bandwidth
61bdf8c042ed1532ef7a0a78d4a90b2a8ec4f7a0 mm/damon/stat: calculate and expose idle time percentiles
c6d9639ad96e7e8b8c183cb20776fdb2a32b6023 Docs/admin-guide/mm/damon: add DAMON_STAT usage document
65ad45d17253f5465eb3ac9cd62b88765f737bc5 mm/gup: remove (VM_)BUG_ONs
4c3392a3d930b005f5dd112cd4d50cec66bb11a6 mm-gup-remove-vm_bug_ons-fix
0397a5fd685ab7d849c7cbebd80e2ccd929e9e61 mm: rename CONFIG_PAGE_BLOCK_ORDER to CONFIG_PAGE_BLOCK_MAX_ORDER
6d82b0d9879be9a86a5edbea86f39d4c6fa84b0b mm, list_lru: refactor the locking code
d52b22893ed302e259dac4e41361c1e188550af8 mm: split out a writeout helper from pageout
4a79a3ab2a6482d976274c0c9b4ac5dc6436f35c mm: stop passing a writeback_control structure to shmem_writeout
8bbdd63935ce429c8f254766f3be6179937d579c mm: tidy up swap_writeout
3a8627c5d101a019325bbc20e41ff533e3dcf7da mm: stop passing a writeback_control structure to __swap_writepage
2caae7cdcf278559bb463f04e3ad31e30117dab4 mm: stop passing a writeback_control structure to swap_writeout
0a72f1a94ffb7f2358309400e53c751e1b789b42 mm: remove the for_reclaim field from struct writeback_control
b2c07f76c15e6ddb147209bcb177290c8154a9f6 mm: madvise: use walk_page_range_vma() instead of walk_page_range()
2bae4ec5a395414313b5ee6c2d7f3e6ad4576be8 mm: madvise: revert the walk_page_range_vma change for MADV_GUARD_INSTALL
e330dd7f62f4e42da8e0b5d67b5c4de91ded6859 mm/cma: pair the trace_cma_alloc_start/finish
5fc9f171926eab1280ec00c946af4faf53fd547d readahead: fix return value of page_cache_next_miss() when no hole is found
c813b4b5c919b13e6006de536bf4498d05ade23c drivers/base/node: optimize memory block registration to reduce boot time
38ae73c26ccd3e7c8f9404f22722251461f9b55f drivers/base/node: restore removed extra line
75051fedb9342d5e49ea7f4d93010067704acdbe drivers/base/node: remove register_mem_block_under_node_early()
adfc19adecc6dc5c80559319e8a4b24e794d94d2 drivers/base/node: remove register_memory_blocks_under_node() function call from register_one_node
022b1ff8323fc2d7a85d79a15e6ed242652abda3 drivers/base/node: rename register_memory_blocks_under_node() and remove context argument
837a0871399f1acc9f694564f8b999389aefbfdb drivers/base/node: rename __register_one_node() to register_one_node()
def9b2f1faf95ac3a9de44906e84f278d1632151 userfaultfd: correctly prevent registering VM_DROPPABLE regions
6ce91ffa938d4b3537f321c47c20da0209ac2903 userfaultfd: prevent unregistering VMAs through a different userfaultfd
b463e92547248fd59a62e76b355686a852f9d287 userfaultfd: remove (VM_)BUG_ON()s
e940f7a8d4ab9b21029bb746b2c8958886ddfe42 userfaultfd: remove UFFD_CLOEXEC, UFFD_NONBLOCK, and UFFD_FLAGS_SET
afd5d28bb33bdbe61f7069e03351cebf4337de0f mm: use per_vma lock for MADV_DONTNEED
60684f0586182b43b375e61f79fc6b24bc1bb1e5 mm/madvise: avoid any chance of uninitialised pointer deref
0c84263a31a87d0f60debbf8e8f8c2fdc21a6bbd proc: use the same treatment to check proc_lseek as ones for proc_read_iter et.al
26791a533f51e30051cd70fc11f95d12fffec8e7 xarray: add a BUG_ON() to ensure caller is not sibling
c22bc47b3cf870e594073b72def0c163790ca19e mm/mempolicy: skip unnecessary synchronize_rcu()
2e1d9688aebf89c63ddd9f7dddef2d6e746b2c53 mm/readahead: honour new_order in page_cache_ra_order()
704bc18093a8b44c8545adaf661656a3dc46225d mm/readahead: terminate async readahead on natural boundary
a5d719e977f4cf17a5db752bb90260c4e40f5b2f mm/readahead: make space in struct file_ra_state
0f1070cfc3dc2fa2acfb89ee9d5125ac82f5eb72 mm/readahead: store folio order in struct file_ra_state
26f7e6f576ae309810e9bbcbc133563ae1997050 mm/filemap: allow arch to request folio size for exec memory
62fd52050527b3fe87db54c19d815cff118fb780 mm-filemap-allow-arch-to-request-folio-size-for-exec-memory-fix
0d334b22b42adf689461f129dcec5e44a955c6bb mm,slub: do not special case N_NORMAL nodes for slab_nodes
e9c6f94fa0654bc1c192f42bff715f3bcd4f1e11 mm,memory_hotplug: remove status_change_nid_normal and update documentation
bc6fce4197f797f13f33798b559789cfa09f4a48 mm,memory_hotplug: implement numa node notifier
2d9f305e86dba1237e9c4448377ede2854b8350c mm,memory_hotplug: set failure reason in offline_pages()
dcf6ca864914aae079dcd95c5fa41a8a5e6bba3e mm,slub: use node-notifier instead of memory-notifier
15daf3b226a23fe73ded206d8bd7cb8420952af4 mmslub-use-node-notifier-instead-of-memory-notifier-fix
7a6d008c769feb6aa4ba23411b3636b43bf933ad mm,memory-tiers: use node-notifier instead of memory-notifier
c07afc42b6e82c004531eac346de4d214eeaa4da drivers,cxl: use node-notifier instead of memory-notifier
8c87cfc766356b178cf907d25b4c509bc642a4de drivers,hmat: use node-notifier instead of memory-notifier
0f344753e018fe14e64212f28976425cc67a6745 kernel,cpuset: use node-notifier instead of memory-notifier
571ef5201a5b03732c082fbb3fd93a4bfcdea967 mm,mempolicy: use node-notifier instead of memory-notifier
c5cf0cfa83f31d9afd4188a6a726cd2013f5d6fd mm,page_ext: derive the node from the pfn
f2800d31e1bf61a5d289ad78e8a804f5b12c3482 mm,memory_hotplug: drop status_change_nid parameter from memory_notify
a3870616572f1fe39ac899269ccec01aab3ae0a6 alloc_tag: remove empty module tag section
41b0757b8e2b9d7b2ae20addd02ddbdba76faf3f kselftest/mm: clarify errors for pipe()
26654a0a881eefc317a301f36dbbf23573f3402c selftests/mm: convert some cow error reports to ksft_perror()
d5752d67ca21f6893028db3dde8dcc699f846cae selftests/mm: don't compare return values to in cow
f77b7dd1a4f5d13e4b8113fafa90d3cb7af4bf97 selftests/mm: add messages about test errors to the cow tests
eab0288496d87aed0d330415dcd8649a3571fbfd selftests/mm: check for YAMA ptrace_scope configuraiton before modifying it
94dd7d82a15b8a72d82484d7be779f7f8c629a94 lib/test_hmm: reduce stack usage
240f750b41f6aae8b9d3a7644b54237906c74812 mm/memfd: clarify error handling labels in memfd_create()
4304c8d75e451c7a99cf2b73809269b0da576ca4 mm/pagewalk: split walk_page_range_novma() into kernel/user parts
1adbd3ff3be511feb5008752eaae5716fd158c98 gup: optimize longterm pin_user_pages() for large folio
100fe90672445525ddbee3df68fd1fa47bef1775 gup-optimize-longterm-pin_user_pages-for-large-folio-fix
7c65ddbf89c5cc3fbdea9718b58e67f326b716bb alloc_tag: add sequence number for module and iterator
93b5c2fc9311010c868685d7d8912b540151443d alloc_tag: keep codetag iterator active between read()
0d767242df99ca38e505a190f985ed89a8bb2c3e mm/memory-tier: fix abstract distance calculation overflow
176488cae2f72ec892f039868b081ba7d4541919 mm: call pointers to ptes as ptep
ae9d06e6622c759f5249c7cc91a9abfc9c6bd5ba mm: optimize mremap() by PTE batching
c040e153600dcc70a1d6f1b9d82b24d598d999a5 mm: madvise: use per_vma lock for MADV_FREE
fad3a27729485374f3796e108b2842455212b125 selftests/mm: use generic read_sysfs in thuge-gen test
938b2e3ce902abe5dc23d2bce7ce3bd88306b87c mm: use folio_expected_ref_count() helper for reference counting
c0889b83b7169e2841dfdfda90536155783fb3ae bio: use memzero_page() in bio_truncate()
f1c0408a1ff2be476351920bdadd4f29999e0c59 null_blk: use memzero_page()
7da350e3c60ad75d71b83140b05642565155fb94 direct-io: use memzero_page()
97046cf32a7eeeaf1f47e66d551a0cf4278cdd4e ceph: convert ceph_zero_partial_page() to use a folio
9e61f2aeef99c81815502a6bdb96ce2a713e0480 ceph: fix NULL vs IS_ERR() bug in ceph_zero_partial_page()
2da76d434ea44be895591faebd13e2f640ae20b8 mm: remove zero_user()
7110886845daf4602d9ab5123272f31a838b8528 selftests: khugepaged: fix the shmem collapse failure
e07d8fd0fc9fccaae0c6933a9b72939405ddeffc selftests: mm: add shmem collapse as a default test item
06d54ddd52855021b40f7502d50f8f525485d09b mm/huge_memory: don't ignore queried cachemode in vmf_insert_pfn_pud()
4426957f55320fec451688233b50f9352c0b96ef mm/huge_memory: don't mark refcounted folios special in vmf_insert_folio_pmd()
f8dcd2782ecb71207410de71a6e0066efe73d64e mm/huge_memory: don't mark refcounted folios special in vmf_insert_folio_pud()
6e40482b1f38f8b2b22eba1374331c19190e5e1f secretmem: remove uses of struct page
df3740683c2719a5e4011998fae860f6c482bed1 fix check of filemap_lock_folio() return value
01d54c3e9768c781947c731ca1477374b4a3b734 highmem: remove a use of folio->page
551f87b06a3f2374ddd84063ca7b35f7831d964c mm/vma: use vmg->target to specify target VMA for new VMA merge
d40a69bd42118d0a8dfc69ca7753142db6eb8ff7 mm: make comment consistent in vma_expand()
8b775961207b7fa1c22760a9c9ee951b30272429 selftest/mm: skip if fallocate() is unsupported in gup_longterm
eb35013a8695b217f28de6709481b2bf249ec13c mm: huge_memory: fix the check for allowed huge orders in shmem
cf6c5618caa593ac625afe34086423d34c40f286 testing/radix-tree/maple: increase readers and reduce delay for faster machines
c226a06b854abda8ffd5dfe93d16a06cc7389204 tools/testing/radix-tree: test maple tree chaining mas_preallocate() calls
d17284efd12e1841892bc50399f4f34e52bf3933 mm/damon/paddr: use alloc_migartion_target() with no migration fallback nodemask
86f928b460b6f83e3bdae029c202a48c0e7a9fc5 Revert "mm: rename alloc_demote_folio to alloc_migrate_folio"
0a136ad691d0538d8d1de5ac40bdba1c36e356d1 Revert "mm: make alloc_demote_folio externally invokable for migration"
30f95b07b19ab36976d45f1924f75db86d0e0c60 mm/page_alloc: pageblock flags functions clean up
cab22d81850ee09e36a263b0a77d0403ac1f758a mm/page_isolation: make page isolation a standalone bit
f455426dca3448da16b47e528160983a6f8d7ad8 mm/page_alloc: add support for initializing pageblock as isolated
27e8e79ce7a07ea00d1b0e5e5b34fcc95fbdf54e mm/page_isolation: remove migratetype from move_freepages_block_isolate()
e9fcc6082362a781fc0257aef6b3294ccae9acc0 mm/page_isolation: remove migratetype from undo_isolate_page_range()
9bd2c22404a7619015b94b0884a89479c01540e4 mm/page_isolation: remove migratetype parameter from more functions
63c4d895222337b857e3129330193b0b2bdfa6c0 mm: change vm_get_page_prot() to accept vm_flags_t argument
abf42ecc0008870cda644c55b6a942477c4c456a mm: add missing vm_get_page_prot() instance, remove include
b8f6539fad7a8885abe1a3626ecdf30f3c980244 mm: update core kernel code to use vm_flags_t consistently
19da938c027f96be113550c89ad1083cb9ff32c9 mm: update architecture and driver code to use vm_flags_t
4e7bf530a8b61a42fef0bfb1f274f603fd6140a8 mm/damon: fix minor typos in damon header
70b912876338776cebc9a6fbf34596f9ea0c835f codetag: avoid unused alloc_tags sections/symbols
0fc49777288a9ac9762f5d674e8d6bac95e06f7b mm/hugetlb: make hugetlb_reserve_pages() return nr of entries updated
f2e951f5fde9bd52e4a1991762901b333167eab5 mm/memfd: reserve hugetlb folios before allocation
1937351a7c1fd11d32489aa7d3ba06ff829d0e04 selftests/udmabuf: add a test to pin first before writing to memfd
e86262adb9aa7e8565f7705d80d19f97a7f14fb2 mm/percpu: conditionally define _shared_alloc_tag via CONFIG_ARCH_MODULE_NEEDS_WEAK_PER_CPU
18c56f13d0c008dc6f08362c6d674946d9f01091 mm: convert pXd_devmap checks to vma_is_dax
92295ba8e9b252a36a6b9f811b7fc773123cccec mm: filter zone device pages returned from folio_walk_start()
1a225ad19d7a4d1a027cd0a225983cb25402da4f mm: remove remaining uses of PFN_DEV
cbed238fa379f9def7af87c3d57723454d02260f mm: convert vmf_insert_mixed() from using pte_devmap to pte_special
8407b0dc5b9f9dab5174304146386f38840f4c06 mm/gup: remove pXX_devmap usage from get_user_pages()
da81434772a99e06456233bc069ce87d2e3fc3c9 mm/huge_memory: remove pXd_devmap usage from insert_pXd_pfn()
ea6fa80a7099b3ddfffbb1813427934cbbdf1a6d mm: remove redundant pXd_devmap calls
29ecb922a887675f9e661e77c3ba8407d66bca92 mm/khugepaged: remove redundant pmd_devmap() check
3e24c333b89f0181bcbe0c0dca7cfd19f4c8003b powerpc: remove checks for devmap pages and PMDs/PUDs
696ab028b68efc83a07687f7961cb83c598cbefa fs/dax: remove FS_DAX_LIMITED config option
0442c9f3b21c873ee0909dd494636b2b9f1b1d1d mm: remove devmap related functions and page table bits
2766fd54d7b4e27af27e8bc0c083fdba45d517a7 mm: remove PFN_DEV, PFN_MAP, PFN_SPECIAL, PFN_SG_CHAIN and PFN_SG_LAST
14107e8cf2d4b44557325e0bef1ff2d285adc292 mm: remove callers of pfn_t functionality
d81b166b7341eb6dc1285f61f97a4138e16d161f mm/memremap: remove unused devmap_managed_key
e9711a78f8ae4ea793e2704634d13caf4a0eaae0 selftets/damon: add a test for memcg_path leak
1214c94719759cac735b6c81bae9da006201e2df maple tree: use goto label to simplify code
3eec0272c063a65ff4472f545a18e19d5e789c0b maple-tree-use-goto-label-to-simplify-code-fix
0be1c0ee08e67f324587269de11f6f4d3f972a1e selftests/mm: reduce uffd-unit-test poison test to minimum
1d3ddad659e0abc8159a57333b7938f1e1bb20e5 selftests-mm-reduce-uffd-unit-test-poison-test-to-minimum-fix
887154c2425423d27be53b886941f43649f2f2a1 mm/ptdump: take the memory hotplug lock inside ptdump_walk_pgd()
3c766fd413470d5662ac04627c52945849d070c5 mm/damon/sysfs-schemes: decouple from damos_quota_goal_metric
7b91ddd432ece2bb65fe0cca0bd4c0e3bc33c17a mm/damon/sysfs-schemes: decouple from damos_action
7b7dc580860b85fc510de63c6c32deb714586d23 mm-damon-sysfs-schemes-decouple-from-damos_action-fix
b350394c7cb137cbedd6b82592cf96212d0f1b0a mm/damon/sysfs-schemes: decouple from damos_wmark_metric
043e029a0ecdbd6fb67fae8d97bbee11b8cb266a mm/damon/sysfs-schemes: decouple from damos_filter_type
512aa3da436d84cdd7cb625b0339a1821b5f5428 mm/damon/sysfs: decouple from damon_ops_id
7f062dad18b3bd038f840b92f053c60f51bd86b9 mm/vmscan: respect psi_memstall region in node reclaim
d94e62fd9ab77e5d3b0c5d9af1ab1ab342b01957 mm/memcg: make memory.reclaim interface generic
bb35668a700c5a2906c3ffbf54824fed9c4a46e2 mm-memcg-make-memoryreclaim-interface-generic-fix
950e27ef50926be19f889bb87c54917b38a1e0a6 mm/vmscan: make __node_reclaim() more generic
e1a485c53729159226c2f3e829a9d7c2c9a5b98a mm: introduce per-node proactive reclaim interface
483fa89d8b9a388253685bfcdb92cfc5edc3548d lib/test_vmalloc.c: use late_initcall() if built-in for init ordering
a21917ecd1ec67fe9587f3579cff8f03faded2d6 lib/test_vmalloc.c: restrict default test mask to avoid test warnings
35771228bb9da6f97f6d5466807b2d388d5c0d64 mm: unexport globally copy_to_kernel_nofault
8ba3c5b430685b64fc254b1d79f7eb9660adae65 mm-unexport-globally-copy_to_kernel_nofault-v2
73615c047ddf49c002d4580277d2533d4437c735 selftests/mm: remove duplicate .gitignore entries
af7ff7cc998b8e3afad6c3616930b6c30be54874 mm/madvise: remove the visitor pattern and thread anon_vma state
b880b5f1473b89b936879b694e3800cb27a925a8 mm/madvise: thread mm_struct through madvise_behavior
8626a61ea7704cc1614b6bf061cbdc55b7af2da9 mm/madvise: thread VMA range state through madvise_behavior
527d86f0fef593f56f9554c5e418ca9cef986b15 mm/madvise: thread all madvise state through madv_behavior
f651145279c3c3a6cd9f9c4bc37f83f06c202263 mm/madvise: eliminate very confusing manipulation of prev VMA
ea2ca22320687989019892f82234fad34d21d1b3 mm/madvise: fix very subtle bug
91391b9a8bdbb49098e17baa52bae6ed840651fd maple_tree: fix status setup on restore to active
6ca406213e519c6e336af27c6131908778f62bdb maple_tree: add testing for restoring maple state to active
14fe0f1ab9cc61e441cd07d22af6eee19d9cd028 mm, madvise: simplify anon_name handling
da74a659e89cc0abee1d596420c5151a436d5b55 mm, madvise: extract mm code from prctl_set_vma() to mm/madvise.c
6f5a13ee60b5f2d1b5d0e1b7a7cb6b39ca627c13 mm, madvise: move madvise_set_anon_name() down the file
a78489f84df7a4b52a30b883a76c4fac661cda68 mm, madvise: use standard madvise locking in madvise_set_anon_name()
5e1e0ca8bdd866fd511df528fd6319c00bd14ad3 selftests/mm: fix UFFDIO_API usage with proper two-step feature negotiation
bdacc9b6bd05eccbc45f5447cbcd683b95a13465 selftests/mm: fix UFFDIO_API usage with proper two-step feature negotiation
1c394a288dc22e455de8d2d383b137e90ed33aeb ksm_tests: skip hugepage test when Transparent Hugepages are disabled
cb4db9b38feb192aa60c9d5b4a69b4ff5b8139ab mm, vmstat: remove the NR_WRITEBACK_TEMP node_stat_item counter
2183084a87d2ca10a8282e1bd16fc223c05acea9 samples/damon/mtier: add parameters for node0 memory usage
be6aca57854321c87bb082f6477bcd2c16b12272 mm/hugetlb: remove prepare_hugepage_range()
74aaaf6bbc70b8b9036937bde5c88aaad1c66e43 mm: deduplicate mm_get_unmapped_area()
d8627fb3cbc2966d719eb0cbcc4af492cdb50106 selftests/damon: add drgn script for extracting damon status
b371d87de398e94ad6a08b4f780d73f2dbb8ff5d selftests/damon/_damon_sysfs: set Kdamond.pid in start()
718c893fb530d505514a162ba7647ce67eb44ee4 selftests/damon: add python and drgn-based DAMON sysfs test
f961305d51cd0d921ab098c61ce31cc862099967 selftests/damon/sysfs.py: test monitoring attribute parameters
597f1a2ab1b0ef3ef7a4e7eef909734f15e0986a selftests/damon/sysfs.py: test adaptive targets parameter
ca4304393ab6b9676140d215a38c34d789a9f91c selftests/damon/sysfs.py: test DAMOS schemes parameters setup
5d1a6eed21baefe9950a526e7526097f23c085f4 mm/percpu: prevent concurrency problem for pcpu_nr_populated read with spin lock
d9930cc42a445db296986381e92460782b8585fa mm/hugetlb: use str_plural() in report_hugepages()
06217fde0136cd683fb024468e5f80f2aded0a5f mm/debug_vm_pgtable: use a swp_entry_t input value for swap tests
d8db51fd9940b1c3be6fbadb114fd37c3a51c25f mm,hugetlb: change mechanism to detect a COW on private mapping
48bd046223bfb44411e67c1e35b28942eeef35cf mm,hugetlb: sort out folio locking in the faulting path
2fbc25a9d60c3ec30424228828a51f57828d5eca mm,hugetlb: rename anon_rmap to new_anon_folio and make it boolean
58f929b4b469d5ce2a648a18aa6fa6ac584ce24e mm,hugetlb: drop obsolete comment about non-present pte and second faults
cca137582788d0f319b806d06dc53b3d6e7a58e8 mm,hugetlb: drop unlikelys from hugetlb_fault
8d55837f8ac1600f1e45ee95e93b8a0330ec12e0 mm/cma: use str_plural() in cma_declare_contiguous_multi()
a87be1fe5ebffc60324eacf4dff7c16fba639a5d mm: fix spelling issue in swap.h
9e50872c03ea0743cff3487fd63de338add3103e mm: remove outdated filename comment in percpu-stats.c
f77e404fe0538ae7b7b661845aeece77d7a91189 mm/shmem, swap: improve cached mTHP handling and fix potential hang
d525b6b27bcd112d83fa9cf0c92783334c4428b2 mm/shmem, swap: avoid redundant Xarray lookup during swapin
72e3414683ab874c142b391b8e126a8ecc13a5f0 mm/shmem, swap: tidy up THP swapin checks
2daebccf0f84b0cf0624a4ebe7421c4c01a70fda mm/shmem, swap: tidy up swap entry splitting
c6ee8caf5b79bb2df4b27a82160b6658ce053bfd mm/shmem, swap: avoid false positive swap cache lookup
cb8d07c0338d5c96b7202136f5f933141f572d4f mm/shmem, swap: never use swap cache and readahead for SWP_SYNCHRONOUS_IO
d1a09d67dbcc13cb63c23306b3d011bba2a72c30 mm/shmem, swap: simplify swapin path and result handling
aa6da1f1f5d2d527944a95d5c1c640c9afb43813 mm/shmem, swap: simplify swap entry and index calculation of large swapin
a836fcf36177dc13b1b3275395b71a444085aff3 mm/shmem, swap: fix major fault counting
36db974007aa472603e0c7b9db38df7c61b66355 mm: convert FPB_IGNORE_* into FPB_RESPECT_*
e751ca7d84f922677b8059358428c30d436914fb mm: smaller folio_pte_batch() improvements
774a0bb6afc9d42c82eb508d0006e51f65fe6164 mm: split folio_pte_batch() into folio_pte_batch() and folio_pte_batch_flags()
95f03e9ade95a90e0af44808a468acd9275a0dec mm: remove boolean output parameters from folio_pte_batch_ext()
5d063e90a63ee3fdd289fcf1ada30a2b652233a9 cma: move __cma_declare_contiguous_nid() before its usage
506c0a7295bf79b51a8e5b2a834630170762f2cf cma: split reservation of fixed area into a helper function
43df3cecda243fd8ecc1576886126369bcd76d5a cma: move memory allocation to a helper function
1156e06569b560a2f773133c0b9c84e8dfcc27eb maple tree: add some comments
2135d5f7b378724fa7714be0a38f703b2b1c03f1 selftests/mm: add process_madvise() tests
477b5818a9c318df2f8b47cc322097b8113d349f tools/testing/selftests: add mremap() unfaulted/faulted test cases
05c534b9c272306eff9e6a0338bfa89ce4a7ba82 selftests/proc: add /proc/pid/maps tearing from vma split test
2d5b0d2721b8fd0f1630424d8c55d77d913d0a45 selftests/proc: extend /proc/pid/maps tearing test to include vma resizing
29dbb9493aab0023a423f65b139fb20772167ab3 selftests/proc: extend /proc/pid/maps tearing test to include vma remapping
b29e8a6c54176e090ce2aec159f5fe9ac6e8401f selftests/proc: test PROCMAP_QUERY ioctl while vma is concurrently modified
bfdd3656ff10263ee81cf6704fe93126e333ec17 selftests/proc: add verbose more for tests to facilitate debugging
e05c941ec0ea8a1d6f94c9adf5f970862eb026f5 fs/proc/task_mmu: remove conversion of seq_file position to unsigned
6c901136b8f074bf023b0852ff3a7df7640f225a fs/proc/task_mmu: read proc/pid/maps under per-vma lock
755a977d5a60671f6cc298061018e38ed9c783e5 fs/proc/task_mmu: execute PROCMAP_QUERY ioctl under per-vma locks
40554ac8285b86ab99160976fbd05af585713265 mm/mglru: stop try_to_inc_min_seq() if the oldest generation LRU lists are not empty
385aaa20004cad17a72c236e8df6a1cb758ebb10 selftests/mm: pagemap_scan ioctl: add PFN ZERO test cases
54968aea2850b03ea886d822a6aa1fbc105bf43d khugepaged: rename hpage_collapse_* to khugepaged_*
f24d0bda4be10346012a61bf7eed07685525117e introduce khugepaged_collapse_single_pmd to unify khugepaged and madvise_collapse
ccc1dc4cd34e9d3d2031349d09ed65861c3c3c0a introduce-khugepaged_collapse_single_pmd-to-unify-khugepaged-and-madvise_collapse-fix
6bca99d3e4da3fdf8ff2da913320451aa1d4be41 khugepaged: generalize hugepage_vma_revalidate for mTHP support
b9614d89b2b8671fae7ffc9a81bbc87a52005884 khugepaged: generalize alloc_charge_folio()
94fe6295e44a73bf1789463d20af7db092bccc5c khugepaged: generalize __collapse_huge_page_* for mTHP support
223e3a0355b6c9757768481b0872cf2e736952f1 khugepaged: introduce khugepaged_scan_bitmap for mTHP support
a2e14ad0095bdc64f419018face542e6ffe459ab khugepaged: add mTHP support
a515cbf7c9c4464fc39fd6c9d52ac4568d49cd0a khugepaged: skip collapsing mTHP to smaller orders
d4d2edc0459acd2277e4b7944c97b3e15424931d khugepaged: avoid unnecessary mTHP collapse attempts
fdc20660c070e87ed9a54faee2d01003145b9b75 khugepaged: allow khugepaged to check all anonymous mTHP orders
e93bfe6c9d8c2e1aeafb3f04d8cd6435ffe0c675 khugepaged: kick khugepaged for enabling none-PMD-sized mTHPs
158cd7c354746eaaa4dc81f8ba101c77f333d8f0 khugepaged: improve tracepoints for mTHP orders
f14a1603ab15e0b420af28a1c6f010084ea82c91 khugepaged: add per-order mTHP khugepaged stats
bb791a04db103a4daec16a68f8e3500327be39b7 Documentation: mm: update the admin guide for mTHP collapse
22b29b6adda52fc2542dcb09e8553bff9d556bae mm/balloon_compaction: we cannot have isolated pages in the balloon list
3ef80095e6c399e52ea1f2bcb11f59edd9776d93 mm/balloon_compaction: convert balloon_page_delete() to balloon_page_finalize()
e4c5cd6b305c1f66f4984d665e70f046a68b561d mm/zsmalloc: drop PageIsolated() related VM_BUG_ONs
f31ecb92a54b86d024bdc9e3cb826c9f2b954a32 mm/page_alloc: let page freeing clear any set page type
35603b70b22384b6cba9de516c4fda8a2b9179c2 mm/balloon_compaction: make PageOffline sticky until the page is freed
947bef1e2b19f1eba5a24112c07c6557b49aa17a mm/zsmalloc: make PageZsmalloc() sticky until the page is freed
2febe6d4ee20e16e88e3f2da02a10b9dcc698499 mm/migrate: rename isolate_movable_page() to isolate_movable_ops_page()
33d07acebd18a33ae4e2be90f908e3568e950e0b mm/migrate: rename putback_movable_folio() to putback_movable_ops_page()
ce7fd2de0a101a6a461caf7f20e0e463752a337c mm/migrate: factor out movable_ops page handling into migrate_movable_ops_page()
bf409311d45dc979007aefb77e8739db6a5ab3b3 mm/migrate: remove folio_test_movable() and folio_movable_ops()
d3135003bbf3345852867a445fa57dd60db2d6ea mm/migrate: move movable_ops page handling out of move_to_new_folio()
b0ca8a7002b2c5c38e1f4f8dce6e95fc17f5fbb8 mm/zsmalloc: stop using __ClearPageMovable()
f8ed22899006467003df510a47923e20b104cb18 mm/balloon_compaction: stop using __ClearPageMovable()
b03b2fef7818615e5e7d0ac1002ab7b938843931 mm/migrate: remove __ClearPageMovable()
4a087be2fb55ce79088abe71c011f5d1326e8621 mm/migration: remove PageMovable()
1883b40c97ce8dc4f512269db8f87dd341aa33db mm: rename __PageMovable() to page_has_movable_ops()
e509bd54a60c0beab6fc8f5489d17fd63c20a645 mm/page_isolation: drop __folio_test_movable() check for large folios
bed7056034a42bedbea9b491e3e436abaf54a600 mm: remove __folio_test_movable()
c90e4c2c3cd38edd1f427a26713d5e421e5a5660 mm: stop storing migration_ops in page->mapping
8673bc727cee09a68ebc9da7a0e84e23a61ddf4b mm: convert "movable" flag in page->mapping to a page flag
716c51db633b8534a79b7da28d8c68d0c75910d0 mm: rename PG_isolated to PG_movable_ops_isolated
6385e1dd5aa417cdb5b26056601c71ebc122fe0b mm/page-flags: rename PAGE_MAPPING_MOVABLE to PAGE_MAPPING_ANON_KSM
b0d2b65099956efdc0129cd6529eed0c326ecf7b mm/page-alloc: remove PageMappingFlags()
879ac751f7cc13e2dd4f3cc32addf3ca29d4a645 mm/page-flags: remove folio_mapping_flags()
9ae634aa79cbdf4961df95cca333e906aa671236 mm: simplify folio_expected_ref_count()
b612ced2f7b8ef9665aa72e1ad8a0fdcd32c50ee mm: rename PAGE_MAPPING_* to FOLIO_MAPPING_*
8fde4f76081b02e816d141403efa2bc9b912f2b5 docs/mm: convert from "Non-LRU page migration" to "movable_ops page migration"
5956e77141de2bc279f3e1c29a5329679b8473f4 mm/balloon_compaction: "movable_ops" doc updates
71f01baf66e04e005e8fef8533915ff910f3acf5 mm/balloon_compaction: provide single balloon_page_insert() and balloon_mapping_gfp_mask()
2795122c9dc5f7825e927dac81ae49657a43fc9d lib/test_vmalloc.c: introduce xfail for failing tests
8b79635355200a92a46eef7808d309b7613bbc2d khugepaged: reduce race probability between migration and khugepaged
855a2727f96c4b13ec3e695d59e5507499a10224 mm: fault in complete folios instead of individual pages for tmpfs
cf325fa1747a2ae0754acbb74710349633bd0d8a mm/damon: add trace event for auto-tuned monitoring intervals
ae4dc5a31d0f5191fe51cd8d4c76c7dd99c15a10 mm/damon: add trace event for effective size quota
7db8fcd251c622c92cc647633b55ab4726593393 mm: swap: move nr_swap_pages counter decrement from folio_alloc_swap() to swap_range_alloc()
89a785cdf6edd948d38b01b2a315e24f8f50d99d mm: swap: correctly use maxpages in swapon syscall to avoid potential deadloop
d79540bb03791ad45f814151ae12f05abe5afb5e mm: swap: fix potential buffer overflow in setup_clusters()
d98815f9969c16bfcae5a6d51d78c8cf1febbea6 mm: swap: remove stale comment stale comment in cluster_alloc_swap_entry()
8d9a2df900ad86ce133e490ae8e24dcca040f49f mm: remove arch_flush_tlb_batched_pending() arch helper
380fc659823f83ca2f89aa27eca81d7a65d666f6 mm: add zblock allocator

--===============6031120138363791949==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1c9e42374867-ea5b4452a02f.txt

1b7951cf86fe356cce8dcfc1f95f60d152037e75 kallsyms: fix build without execinfo
1705c7eeae8b94e59557ae8db8ca836dd11c7baf lib/alloc_tag: do not acquire non-existent lock in alloc_tag_top_users()
4f1fe9b345d2bc1ea90a5c78e86db201946a0802 lib-alloc_tag-do-not-acquire-non-existent-lock-in-alloc_tag_top_users-v3
f84783dfcbef5e47999edd5d4684ad2369515366 scripts/gdb: fix interrupts display after MCP on x86
5e6aa73395467c10e0da5a51cd78e96a409b0d42 mm/vmalloc: leave lazy MMU mode on PTE mapping error
a42b7c63799ab32baf480b3c31e379e5f61e94cb maple_tree: fix mt_destroy_walk() on root leaf node
f81917848b148ded113d8dfeac5c89ce3da75731 scripts/gdb: fix interrupts.py after maple tree conversion
9049a793f703471a80d3f7371ffde1d795e65724 scripts/gdb: de-reference per-CPU MCE interrupts
7f2d14e933030dd3c96ce5a7a55945027677f0f6 mm/hugetlb: don't crash when allocating a folio if there are no resv
93956c8166d0b17ea1792a95bb32b1a743448488 mm/rmap: fix potential out-of-bounds page table access during batched unmap
992229026a264f60d89533696b4d6baaa6cf2458 mm/memory_hotplug: fix hwpoisoned large folio handling in do_migrate_range
bee482c4107c02c639ad2315b693e883e1219cd8 mm/vmscan: fix hwpoisoned large folio handling in shrink_folio_list
103430e9aec9af5b762994d03feb9c25d334290b mm/damon/core: handle damon_call_control as normal under kdmond deactivation
5bdcbe3d75135e973f31d51970a301d8e8a349d2 mm/migrate: fix do_pages_stat in compat mode
a9794fac991816080dec8968f6f094a5e1b81aa1 scripts: gdb: vfs: support external dentry names
968864c1d3a8283d810d2ffda5905a7d74a517c7 kasan: remove kasan_find_vm_area() to prevent possible deadlock
27b955a20b42c6f79199d79ebdddfb855b5d91f9 samples/damon: fix damon sample prcl for start failure
7e7c391e3a6835b90990a09cd3ea0d8b01efbee1 samples/damon: fix damon sample wsse for start failure
a5147515727e7a5e690fe4624aa471892d8c0b87 samples/damon: fix damon sample mtier for start failure
032454e09b7d672f9aab9c4fe8b44b9aff6d471d mm/damon: fix divide by zero in damon_get_intervals_score()
93ff122c5f6b1be48bd38039c96109248d00ad06 mm: fix the inaccurate memory statistics issue for users
3ed2ace2a99704641e87e9a945fffdb77d8bd390 Revert "sched/numa: add statistics of numa balance task"
2167cb401e47ab4772dcc53bb550ebb32f915045 mm/zsmalloc: do not pass __GFP_MOVABLE if CONFIG_COMPACTION=n
5496c02af683d82b1c1508e38d61f084743e24f7 include/linux/jhash.h: replace __get_unaligned_cpu32 in jhash function
b719b037bc7f2825235a4c404e61c9a379a6d113 ocfs2: replace simple_strtol with kstrtol
0ed4eb72fc4824b154c8a8c35c8d2e6108b65ff2 alpha: replace sprintf()/strcpy() with scnprintf()/strscpy()
ce3fd78be41de6f10d6a9bab7ef15dbe216417ef fork: clean-up naming of vm_stack/vm_struct variables in vmap stacks code
aaa8b9478f5e11573d373099fb446be6c8221a51 fork: define a local GFP_VMAP_STACK
4eef616a2de78487cb767b258b806d1bb86d018e lib/math/gcd: use static key to select implementation at runtime
b635cd12c23e39066b32caec55ba68bb4a7faa3a riscv: optimize gcd() code size when CONFIG_RISCV_ISA_ZBB is disabled
2a3d29af0d10e3c25dd8ac2937914e7a71d84b20 riscv: optimize gcd() performance on RISC-V without Zbb extension
2f0bf01e0563cd2df5d76a4f02b058cda2865eda kernel: relay: use __GFP_ZERO in relay_alloc_buf
0d3b2da4c201c78204dc068037c9e1729753fbcd squashfs: pass the inode to squashfs_readahead_fragment()
e1b576970a7b2bee82ab28eab660f27a5956d5e3 squashfs: use folios in squashfs_bio_read_cached()
dc999e476a250ef084c14aa95d60781a07c57a76 Add a new optional ",cma" suffix to the crashkernel= command line option
738a1e637ac97d7dc3b106d3d3937c49f07474c8 kdump: implement reserve_crashkernel_cma
fbe9350793b6b24cd702d76a0b800060bfb769f3 kdump, documentation: describe craskernel CMA reservation
06079c3f3c203f54103f72dd330558c5399e1a67 kdump: wait for DMA to finish when using CMA
877a103701c6d564757551398e87704e49a38df9 x86: implement crashkernel cma reservation
20bed65533b66c40f326ea3e894ae9fc95599885 relayfs: abolish prev_padding
83b0213d0e5a2e3a760fc89635df42c4de12bdbc relayfs: support a counter tracking if per-cpu buffers is full
6cb11617707b9680081825d9d514606ffb192ce3 relayfs: introduce getting relayfs statistics function
4fb1c82b2b95b02eadb8259907506d7b5046ed96 blktrace: use rbuf->stats.full as a drop indicator in relayfs
4b44c49f30556f5d258070d4ddc607b94f028150 relayfs: support a counter tracking if data is too big to write
307553ff48525a119f30a5863843725fbb8fc119 kcov: fix typo in comment of kcov_fault_in_area
0a2d90d35d54cd826fcb71ee3ad0f5560fa5cc61 exit: fix misleading comment in forget_original_parent()
a4510a4746bb713ee5f29feef664110a8d650737 mul_u64_u64_div_u64: fix the division-by-zero behavior
25e3c3686b5186ddd90b935b521749d00c78a600 checkpatch: use utf-8 match for spell checking
7e72364e74669f4d96d8ff102b9c0b97ca95f99f uprobes: revert ref_ctr_offset in uprobe_unregister error path
3ceb6db36c0d902c6308fabee778d92805f7d8ab ocfs2: reset folio to NULL when get folio fails
2bb1421b7ea0532256f54a5f3005e163ce3475a9 ocfs2: remove redundant NULL check in rename path
7b579a2b9acb15e3b3171b71b3e82619e376b241 fork: clean up ifdef logic around stack allocation
9efb96085fec0b7383ea8445ef6b86c2130f981f scripts: gdb: move MNT_* constants to gdb-parsed
41fa7a7d89d3303735b6fd4c41bc321824d7aa26 lib/raid6: replace custom zero page with ZERO_PAGE
74953e39abff9a87e0473512b5e1c127bc705657 lib-raid6-replace-custom-zero-page-with-zero_page-v3
e98451d67895e3ead634097e7e8a22db5dc78a13 MAINTAINERS: add lib/raid6/ to "SOFTWARE RAID"
95e443f54630ad2796fe55ce66f655e640a0547f ocfs2: kill osb->system_file_mutex lock
ede0cd6d2af2dd86ef7a238850cda88775172bf6 lib: test_objagg: split test_hints_case() into two functions
b2f60632c049160e3a8d439d6a09650fe6d68902 kthread: update comment for __to_kthread
82c750e845e58916b848ba1147527b54cd7882c8 fs: fat: Prevent fsfuzzer from dominating the console
0ce4ce4feeadba64121b474b71ea556c911b6757 tools/accounting/delaytop: add delaytop to record top-n task delay
890f033d81f2944a6c352c16cab9d624ce010816 ocfs2: embed actual values into ocfs2_sysfile_lock_key names
cc18caf3532137a9cf9aa83bd03af63d3caca3cc mailmap: update Sachin Mokashi's email address
94a337af6033de41d26a98ad47960024384ab891 fs/proc/vmcore: a few cleanups for vmcore_add_device_dump()
7448c3c4a76988dc9b713892e35a98dfa2ee2c0e ocfs2: update d_splice_alias() return code checking
9307836a39d065a22b7acc2cb16c5960c1aed4f7 selftests: ptrace: add set_syscall_info to .gitignore
ab073bb130bdebcf0479c1ff416e2b28dbaeda3b checkpatch: check for missing sentinels in ID arrays
4b23affce9e10142297efafc7e39297d4cb3b6d5 panic: clean up code for console replay
76e320c6dc409c773ac1a47e17e5ac6bc1e86b38 panic: generalize panic_print's function to show sys info
b7f9a4044a7a830e7e767a7b67d9ee4cc9927f00 panic: add 'panic_sys_info' sysctl to take human readable string parameter
67d3c1125dd0a3af1280dc2a8ffde8af05571501 panic: add 'panic_sys_info=' setup option for kernel cmdline
3a0b44e9006e07e2c5de33faf2e124e0498e7928 panic: add note that panic_print sysctl interface is deprecated
fbfad78e532eb7501e0cab004a223e0ce0ec7b6c coccinelle: misc: secs_to_jiffies: implement context and report modes
fc0cca1f9cd385176e26622823a1e9de0dc9594c stackdepot: make max number of pools build-time configurable
809cc003a649ce3645d34a097ab27fee424480e3 locking/rwsem: make owner helpers globally available
490e8ab3d5ae7b5238131e1d5fb7d5b15f170a9b hung_task: extend hung task blocker tracking to rwsems
ea5b4452a02fc517f63aff220f06848e3aeea677 samples: enhance hung_task detector test with read-write semaphore support

--===============6031120138363791949==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-56194578220c-477b5818a9c3.txt

1b7951cf86fe356cce8dcfc1f95f60d152037e75 kallsyms: fix build without execinfo
1705c7eeae8b94e59557ae8db8ca836dd11c7baf lib/alloc_tag: do not acquire non-existent lock in alloc_tag_top_users()
4f1fe9b345d2bc1ea90a5c78e86db201946a0802 lib-alloc_tag-do-not-acquire-non-existent-lock-in-alloc_tag_top_users-v3
f84783dfcbef5e47999edd5d4684ad2369515366 scripts/gdb: fix interrupts display after MCP on x86
5e6aa73395467c10e0da5a51cd78e96a409b0d42 mm/vmalloc: leave lazy MMU mode on PTE mapping error
a42b7c63799ab32baf480b3c31e379e5f61e94cb maple_tree: fix mt_destroy_walk() on root leaf node
f81917848b148ded113d8dfeac5c89ce3da75731 scripts/gdb: fix interrupts.py after maple tree conversion
9049a793f703471a80d3f7371ffde1d795e65724 scripts/gdb: de-reference per-CPU MCE interrupts
7f2d14e933030dd3c96ce5a7a55945027677f0f6 mm/hugetlb: don't crash when allocating a folio if there are no resv
93956c8166d0b17ea1792a95bb32b1a743448488 mm/rmap: fix potential out-of-bounds page table access during batched unmap
992229026a264f60d89533696b4d6baaa6cf2458 mm/memory_hotplug: fix hwpoisoned large folio handling in do_migrate_range
bee482c4107c02c639ad2315b693e883e1219cd8 mm/vmscan: fix hwpoisoned large folio handling in shrink_folio_list
103430e9aec9af5b762994d03feb9c25d334290b mm/damon/core: handle damon_call_control as normal under kdmond deactivation
5bdcbe3d75135e973f31d51970a301d8e8a349d2 mm/migrate: fix do_pages_stat in compat mode
a9794fac991816080dec8968f6f094a5e1b81aa1 scripts: gdb: vfs: support external dentry names
968864c1d3a8283d810d2ffda5905a7d74a517c7 kasan: remove kasan_find_vm_area() to prevent possible deadlock
27b955a20b42c6f79199d79ebdddfb855b5d91f9 samples/damon: fix damon sample prcl for start failure
7e7c391e3a6835b90990a09cd3ea0d8b01efbee1 samples/damon: fix damon sample wsse for start failure
a5147515727e7a5e690fe4624aa471892d8c0b87 samples/damon: fix damon sample mtier for start failure
032454e09b7d672f9aab9c4fe8b44b9aff6d471d mm/damon: fix divide by zero in damon_get_intervals_score()
93ff122c5f6b1be48bd38039c96109248d00ad06 mm: fix the inaccurate memory statistics issue for users
3ed2ace2a99704641e87e9a945fffdb77d8bd390 Revert "sched/numa: add statistics of numa balance task"
2167cb401e47ab4772dcc53bb550ebb32f915045 mm/zsmalloc: do not pass __GFP_MOVABLE if CONFIG_COMPACTION=n
569ced622da49669cb4aa9a5a4603e50a4c5a746 mm: restore documentation for __free_pages()
132aaaf6df86a228ff708f63fdd95cdee0b9a841 docs/mm: expand vma doc to highlight pte freeing, non-vma traversal
856d6dd0937246a98010b8dbb3480a78403f2977 mm: vmscan: apply proportional reclaim pressure for memcg when MGLRU is enabled
a064a07b016898df2a536cb40aecb4b066efb026 tools/mm: add script to display page state for a given PID and VADDR
b109ee0be4304f2737f47db426cb041b1d25a496 mm: ksm: have KSM VMA checks not require a VMA pointer
5402f5a3486d34d83aad14418f6b4029a6012ac2 mm: ksm: refer to special VMAs via VM_SPECIAL in ksm_compatible()
39bc962eb27f84e9d0d80e5631e7b928058e43b0 mm: prevent KSM from breaking VMA merging for new VMAs
03e029b840dee8d242ad3ef03b511eead83a29ec mm/vma: correctly invoke late KSM check after mmap hook
1f50efa9fa5a6b08347ba9672013943674e662dc tools/testing/selftests: add VMA merge tests for KSM merge
7ae40509386de8064a6c13b3c07bcc29c201c961 mm/hugetlb: convert hugetlb_change_protection() to folios
604162bc49312efaba7b75e52f908d807214e8f9 mm/vmstat: make MEMCG select VM_EVENT_COUNTERS
b49460136d81557216850457d41f27b2a8825820 mm: strictly check vmstat_text array size
31561eed1d9c149c8bb9c59ffcf9568ecf571037 mm/vmstat: utilize designated initializers for the vmstat_text array
62e8fe9ea622864f062c70e768700503a2602664 mm: Kconfig: use verb *use* in plural form in description
a4b2bbe97a28ac2add86ffd104da47a1151f4182 mm: remove unused mmap tracepoints
39add3f353cd040db69c88d08c8e912c0dff3cf2 mm/damon: introduce DAMON_STAT module
4ea7c707d8795b5b428c214d4a14c59de0ce278a mm/damon/stat: use IS_ENABLED() for enabled initial value
37d2322e36438f81a5b178ea65ab3bf9ea3fadb6 mm/damon/stat: calculate and expose estimated memory bandwidth
61bdf8c042ed1532ef7a0a78d4a90b2a8ec4f7a0 mm/damon/stat: calculate and expose idle time percentiles
c6d9639ad96e7e8b8c183cb20776fdb2a32b6023 Docs/admin-guide/mm/damon: add DAMON_STAT usage document
65ad45d17253f5465eb3ac9cd62b88765f737bc5 mm/gup: remove (VM_)BUG_ONs
4c3392a3d930b005f5dd112cd4d50cec66bb11a6 mm-gup-remove-vm_bug_ons-fix
0397a5fd685ab7d849c7cbebd80e2ccd929e9e61 mm: rename CONFIG_PAGE_BLOCK_ORDER to CONFIG_PAGE_BLOCK_MAX_ORDER
6d82b0d9879be9a86a5edbea86f39d4c6fa84b0b mm, list_lru: refactor the locking code
d52b22893ed302e259dac4e41361c1e188550af8 mm: split out a writeout helper from pageout
4a79a3ab2a6482d976274c0c9b4ac5dc6436f35c mm: stop passing a writeback_control structure to shmem_writeout
8bbdd63935ce429c8f254766f3be6179937d579c mm: tidy up swap_writeout
3a8627c5d101a019325bbc20e41ff533e3dcf7da mm: stop passing a writeback_control structure to __swap_writepage
2caae7cdcf278559bb463f04e3ad31e30117dab4 mm: stop passing a writeback_control structure to swap_writeout
0a72f1a94ffb7f2358309400e53c751e1b789b42 mm: remove the for_reclaim field from struct writeback_control
b2c07f76c15e6ddb147209bcb177290c8154a9f6 mm: madvise: use walk_page_range_vma() instead of walk_page_range()
2bae4ec5a395414313b5ee6c2d7f3e6ad4576be8 mm: madvise: revert the walk_page_range_vma change for MADV_GUARD_INSTALL
e330dd7f62f4e42da8e0b5d67b5c4de91ded6859 mm/cma: pair the trace_cma_alloc_start/finish
5fc9f171926eab1280ec00c946af4faf53fd547d readahead: fix return value of page_cache_next_miss() when no hole is found
c813b4b5c919b13e6006de536bf4498d05ade23c drivers/base/node: optimize memory block registration to reduce boot time
38ae73c26ccd3e7c8f9404f22722251461f9b55f drivers/base/node: restore removed extra line
75051fedb9342d5e49ea7f4d93010067704acdbe drivers/base/node: remove register_mem_block_under_node_early()
adfc19adecc6dc5c80559319e8a4b24e794d94d2 drivers/base/node: remove register_memory_blocks_under_node() function call from register_one_node
022b1ff8323fc2d7a85d79a15e6ed242652abda3 drivers/base/node: rename register_memory_blocks_under_node() and remove context argument
837a0871399f1acc9f694564f8b999389aefbfdb drivers/base/node: rename __register_one_node() to register_one_node()
def9b2f1faf95ac3a9de44906e84f278d1632151 userfaultfd: correctly prevent registering VM_DROPPABLE regions
6ce91ffa938d4b3537f321c47c20da0209ac2903 userfaultfd: prevent unregistering VMAs through a different userfaultfd
b463e92547248fd59a62e76b355686a852f9d287 userfaultfd: remove (VM_)BUG_ON()s
e940f7a8d4ab9b21029bb746b2c8958886ddfe42 userfaultfd: remove UFFD_CLOEXEC, UFFD_NONBLOCK, and UFFD_FLAGS_SET
afd5d28bb33bdbe61f7069e03351cebf4337de0f mm: use per_vma lock for MADV_DONTNEED
60684f0586182b43b375e61f79fc6b24bc1bb1e5 mm/madvise: avoid any chance of uninitialised pointer deref
0c84263a31a87d0f60debbf8e8f8c2fdc21a6bbd proc: use the same treatment to check proc_lseek as ones for proc_read_iter et.al
26791a533f51e30051cd70fc11f95d12fffec8e7 xarray: add a BUG_ON() to ensure caller is not sibling
c22bc47b3cf870e594073b72def0c163790ca19e mm/mempolicy: skip unnecessary synchronize_rcu()
2e1d9688aebf89c63ddd9f7dddef2d6e746b2c53 mm/readahead: honour new_order in page_cache_ra_order()
704bc18093a8b44c8545adaf661656a3dc46225d mm/readahead: terminate async readahead on natural boundary
a5d719e977f4cf17a5db752bb90260c4e40f5b2f mm/readahead: make space in struct file_ra_state
0f1070cfc3dc2fa2acfb89ee9d5125ac82f5eb72 mm/readahead: store folio order in struct file_ra_state
26f7e6f576ae309810e9bbcbc133563ae1997050 mm/filemap: allow arch to request folio size for exec memory
62fd52050527b3fe87db54c19d815cff118fb780 mm-filemap-allow-arch-to-request-folio-size-for-exec-memory-fix
0d334b22b42adf689461f129dcec5e44a955c6bb mm,slub: do not special case N_NORMAL nodes for slab_nodes
e9c6f94fa0654bc1c192f42bff715f3bcd4f1e11 mm,memory_hotplug: remove status_change_nid_normal and update documentation
bc6fce4197f797f13f33798b559789cfa09f4a48 mm,memory_hotplug: implement numa node notifier
2d9f305e86dba1237e9c4448377ede2854b8350c mm,memory_hotplug: set failure reason in offline_pages()
dcf6ca864914aae079dcd95c5fa41a8a5e6bba3e mm,slub: use node-notifier instead of memory-notifier
15daf3b226a23fe73ded206d8bd7cb8420952af4 mmslub-use-node-notifier-instead-of-memory-notifier-fix
7a6d008c769feb6aa4ba23411b3636b43bf933ad mm,memory-tiers: use node-notifier instead of memory-notifier
c07afc42b6e82c004531eac346de4d214eeaa4da drivers,cxl: use node-notifier instead of memory-notifier
8c87cfc766356b178cf907d25b4c509bc642a4de drivers,hmat: use node-notifier instead of memory-notifier
0f344753e018fe14e64212f28976425cc67a6745 kernel,cpuset: use node-notifier instead of memory-notifier
571ef5201a5b03732c082fbb3fd93a4bfcdea967 mm,mempolicy: use node-notifier instead of memory-notifier
c5cf0cfa83f31d9afd4188a6a726cd2013f5d6fd mm,page_ext: derive the node from the pfn
f2800d31e1bf61a5d289ad78e8a804f5b12c3482 mm,memory_hotplug: drop status_change_nid parameter from memory_notify
a3870616572f1fe39ac899269ccec01aab3ae0a6 alloc_tag: remove empty module tag section
41b0757b8e2b9d7b2ae20addd02ddbdba76faf3f kselftest/mm: clarify errors for pipe()
26654a0a881eefc317a301f36dbbf23573f3402c selftests/mm: convert some cow error reports to ksft_perror()
d5752d67ca21f6893028db3dde8dcc699f846cae selftests/mm: don't compare return values to in cow
f77b7dd1a4f5d13e4b8113fafa90d3cb7af4bf97 selftests/mm: add messages about test errors to the cow tests
eab0288496d87aed0d330415dcd8649a3571fbfd selftests/mm: check for YAMA ptrace_scope configuraiton before modifying it
94dd7d82a15b8a72d82484d7be779f7f8c629a94 lib/test_hmm: reduce stack usage
240f750b41f6aae8b9d3a7644b54237906c74812 mm/memfd: clarify error handling labels in memfd_create()
4304c8d75e451c7a99cf2b73809269b0da576ca4 mm/pagewalk: split walk_page_range_novma() into kernel/user parts
1adbd3ff3be511feb5008752eaae5716fd158c98 gup: optimize longterm pin_user_pages() for large folio
100fe90672445525ddbee3df68fd1fa47bef1775 gup-optimize-longterm-pin_user_pages-for-large-folio-fix
7c65ddbf89c5cc3fbdea9718b58e67f326b716bb alloc_tag: add sequence number for module and iterator
93b5c2fc9311010c868685d7d8912b540151443d alloc_tag: keep codetag iterator active between read()
0d767242df99ca38e505a190f985ed89a8bb2c3e mm/memory-tier: fix abstract distance calculation overflow
176488cae2f72ec892f039868b081ba7d4541919 mm: call pointers to ptes as ptep
ae9d06e6622c759f5249c7cc91a9abfc9c6bd5ba mm: optimize mremap() by PTE batching
c040e153600dcc70a1d6f1b9d82b24d598d999a5 mm: madvise: use per_vma lock for MADV_FREE
fad3a27729485374f3796e108b2842455212b125 selftests/mm: use generic read_sysfs in thuge-gen test
938b2e3ce902abe5dc23d2bce7ce3bd88306b87c mm: use folio_expected_ref_count() helper for reference counting
c0889b83b7169e2841dfdfda90536155783fb3ae bio: use memzero_page() in bio_truncate()
f1c0408a1ff2be476351920bdadd4f29999e0c59 null_blk: use memzero_page()
7da350e3c60ad75d71b83140b05642565155fb94 direct-io: use memzero_page()
97046cf32a7eeeaf1f47e66d551a0cf4278cdd4e ceph: convert ceph_zero_partial_page() to use a folio
9e61f2aeef99c81815502a6bdb96ce2a713e0480 ceph: fix NULL vs IS_ERR() bug in ceph_zero_partial_page()
2da76d434ea44be895591faebd13e2f640ae20b8 mm: remove zero_user()
7110886845daf4602d9ab5123272f31a838b8528 selftests: khugepaged: fix the shmem collapse failure
e07d8fd0fc9fccaae0c6933a9b72939405ddeffc selftests: mm: add shmem collapse as a default test item
06d54ddd52855021b40f7502d50f8f525485d09b mm/huge_memory: don't ignore queried cachemode in vmf_insert_pfn_pud()
4426957f55320fec451688233b50f9352c0b96ef mm/huge_memory: don't mark refcounted folios special in vmf_insert_folio_pmd()
f8dcd2782ecb71207410de71a6e0066efe73d64e mm/huge_memory: don't mark refcounted folios special in vmf_insert_folio_pud()
6e40482b1f38f8b2b22eba1374331c19190e5e1f secretmem: remove uses of struct page
df3740683c2719a5e4011998fae860f6c482bed1 fix check of filemap_lock_folio() return value
01d54c3e9768c781947c731ca1477374b4a3b734 highmem: remove a use of folio->page
551f87b06a3f2374ddd84063ca7b35f7831d964c mm/vma: use vmg->target to specify target VMA for new VMA merge
d40a69bd42118d0a8dfc69ca7753142db6eb8ff7 mm: make comment consistent in vma_expand()
8b775961207b7fa1c22760a9c9ee951b30272429 selftest/mm: skip if fallocate() is unsupported in gup_longterm
eb35013a8695b217f28de6709481b2bf249ec13c mm: huge_memory: fix the check for allowed huge orders in shmem
cf6c5618caa593ac625afe34086423d34c40f286 testing/radix-tree/maple: increase readers and reduce delay for faster machines
c226a06b854abda8ffd5dfe93d16a06cc7389204 tools/testing/radix-tree: test maple tree chaining mas_preallocate() calls
d17284efd12e1841892bc50399f4f34e52bf3933 mm/damon/paddr: use alloc_migartion_target() with no migration fallback nodemask
86f928b460b6f83e3bdae029c202a48c0e7a9fc5 Revert "mm: rename alloc_demote_folio to alloc_migrate_folio"
0a136ad691d0538d8d1de5ac40bdba1c36e356d1 Revert "mm: make alloc_demote_folio externally invokable for migration"
30f95b07b19ab36976d45f1924f75db86d0e0c60 mm/page_alloc: pageblock flags functions clean up
cab22d81850ee09e36a263b0a77d0403ac1f758a mm/page_isolation: make page isolation a standalone bit
f455426dca3448da16b47e528160983a6f8d7ad8 mm/page_alloc: add support for initializing pageblock as isolated
27e8e79ce7a07ea00d1b0e5e5b34fcc95fbdf54e mm/page_isolation: remove migratetype from move_freepages_block_isolate()
e9fcc6082362a781fc0257aef6b3294ccae9acc0 mm/page_isolation: remove migratetype from undo_isolate_page_range()
9bd2c22404a7619015b94b0884a89479c01540e4 mm/page_isolation: remove migratetype parameter from more functions
63c4d895222337b857e3129330193b0b2bdfa6c0 mm: change vm_get_page_prot() to accept vm_flags_t argument
abf42ecc0008870cda644c55b6a942477c4c456a mm: add missing vm_get_page_prot() instance, remove include
b8f6539fad7a8885abe1a3626ecdf30f3c980244 mm: update core kernel code to use vm_flags_t consistently
19da938c027f96be113550c89ad1083cb9ff32c9 mm: update architecture and driver code to use vm_flags_t
4e7bf530a8b61a42fef0bfb1f274f603fd6140a8 mm/damon: fix minor typos in damon header
70b912876338776cebc9a6fbf34596f9ea0c835f codetag: avoid unused alloc_tags sections/symbols
0fc49777288a9ac9762f5d674e8d6bac95e06f7b mm/hugetlb: make hugetlb_reserve_pages() return nr of entries updated
f2e951f5fde9bd52e4a1991762901b333167eab5 mm/memfd: reserve hugetlb folios before allocation
1937351a7c1fd11d32489aa7d3ba06ff829d0e04 selftests/udmabuf: add a test to pin first before writing to memfd
e86262adb9aa7e8565f7705d80d19f97a7f14fb2 mm/percpu: conditionally define _shared_alloc_tag via CONFIG_ARCH_MODULE_NEEDS_WEAK_PER_CPU
18c56f13d0c008dc6f08362c6d674946d9f01091 mm: convert pXd_devmap checks to vma_is_dax
92295ba8e9b252a36a6b9f811b7fc773123cccec mm: filter zone device pages returned from folio_walk_start()
1a225ad19d7a4d1a027cd0a225983cb25402da4f mm: remove remaining uses of PFN_DEV
cbed238fa379f9def7af87c3d57723454d02260f mm: convert vmf_insert_mixed() from using pte_devmap to pte_special
8407b0dc5b9f9dab5174304146386f38840f4c06 mm/gup: remove pXX_devmap usage from get_user_pages()
da81434772a99e06456233bc069ce87d2e3fc3c9 mm/huge_memory: remove pXd_devmap usage from insert_pXd_pfn()
ea6fa80a7099b3ddfffbb1813427934cbbdf1a6d mm: remove redundant pXd_devmap calls
29ecb922a887675f9e661e77c3ba8407d66bca92 mm/khugepaged: remove redundant pmd_devmap() check
3e24c333b89f0181bcbe0c0dca7cfd19f4c8003b powerpc: remove checks for devmap pages and PMDs/PUDs
696ab028b68efc83a07687f7961cb83c598cbefa fs/dax: remove FS_DAX_LIMITED config option
0442c9f3b21c873ee0909dd494636b2b9f1b1d1d mm: remove devmap related functions and page table bits
2766fd54d7b4e27af27e8bc0c083fdba45d517a7 mm: remove PFN_DEV, PFN_MAP, PFN_SPECIAL, PFN_SG_CHAIN and PFN_SG_LAST
14107e8cf2d4b44557325e0bef1ff2d285adc292 mm: remove callers of pfn_t functionality
d81b166b7341eb6dc1285f61f97a4138e16d161f mm/memremap: remove unused devmap_managed_key
e9711a78f8ae4ea793e2704634d13caf4a0eaae0 selftets/damon: add a test for memcg_path leak
1214c94719759cac735b6c81bae9da006201e2df maple tree: use goto label to simplify code
3eec0272c063a65ff4472f545a18e19d5e789c0b maple-tree-use-goto-label-to-simplify-code-fix
0be1c0ee08e67f324587269de11f6f4d3f972a1e selftests/mm: reduce uffd-unit-test poison test to minimum
1d3ddad659e0abc8159a57333b7938f1e1bb20e5 selftests-mm-reduce-uffd-unit-test-poison-test-to-minimum-fix
887154c2425423d27be53b886941f43649f2f2a1 mm/ptdump: take the memory hotplug lock inside ptdump_walk_pgd()
3c766fd413470d5662ac04627c52945849d070c5 mm/damon/sysfs-schemes: decouple from damos_quota_goal_metric
7b91ddd432ece2bb65fe0cca0bd4c0e3bc33c17a mm/damon/sysfs-schemes: decouple from damos_action
7b7dc580860b85fc510de63c6c32deb714586d23 mm-damon-sysfs-schemes-decouple-from-damos_action-fix
b350394c7cb137cbedd6b82592cf96212d0f1b0a mm/damon/sysfs-schemes: decouple from damos_wmark_metric
043e029a0ecdbd6fb67fae8d97bbee11b8cb266a mm/damon/sysfs-schemes: decouple from damos_filter_type
512aa3da436d84cdd7cb625b0339a1821b5f5428 mm/damon/sysfs: decouple from damon_ops_id
7f062dad18b3bd038f840b92f053c60f51bd86b9 mm/vmscan: respect psi_memstall region in node reclaim
d94e62fd9ab77e5d3b0c5d9af1ab1ab342b01957 mm/memcg: make memory.reclaim interface generic
bb35668a700c5a2906c3ffbf54824fed9c4a46e2 mm-memcg-make-memoryreclaim-interface-generic-fix
950e27ef50926be19f889bb87c54917b38a1e0a6 mm/vmscan: make __node_reclaim() more generic
e1a485c53729159226c2f3e829a9d7c2c9a5b98a mm: introduce per-node proactive reclaim interface
483fa89d8b9a388253685bfcdb92cfc5edc3548d lib/test_vmalloc.c: use late_initcall() if built-in for init ordering
a21917ecd1ec67fe9587f3579cff8f03faded2d6 lib/test_vmalloc.c: restrict default test mask to avoid test warnings
35771228bb9da6f97f6d5466807b2d388d5c0d64 mm: unexport globally copy_to_kernel_nofault
8ba3c5b430685b64fc254b1d79f7eb9660adae65 mm-unexport-globally-copy_to_kernel_nofault-v2
73615c047ddf49c002d4580277d2533d4437c735 selftests/mm: remove duplicate .gitignore entries
af7ff7cc998b8e3afad6c3616930b6c30be54874 mm/madvise: remove the visitor pattern and thread anon_vma state
b880b5f1473b89b936879b694e3800cb27a925a8 mm/madvise: thread mm_struct through madvise_behavior
8626a61ea7704cc1614b6bf061cbdc55b7af2da9 mm/madvise: thread VMA range state through madvise_behavior
527d86f0fef593f56f9554c5e418ca9cef986b15 mm/madvise: thread all madvise state through madv_behavior
f651145279c3c3a6cd9f9c4bc37f83f06c202263 mm/madvise: eliminate very confusing manipulation of prev VMA
ea2ca22320687989019892f82234fad34d21d1b3 mm/madvise: fix very subtle bug
91391b9a8bdbb49098e17baa52bae6ed840651fd maple_tree: fix status setup on restore to active
6ca406213e519c6e336af27c6131908778f62bdb maple_tree: add testing for restoring maple state to active
14fe0f1ab9cc61e441cd07d22af6eee19d9cd028 mm, madvise: simplify anon_name handling
da74a659e89cc0abee1d596420c5151a436d5b55 mm, madvise: extract mm code from prctl_set_vma() to mm/madvise.c
6f5a13ee60b5f2d1b5d0e1b7a7cb6b39ca627c13 mm, madvise: move madvise_set_anon_name() down the file
a78489f84df7a4b52a30b883a76c4fac661cda68 mm, madvise: use standard madvise locking in madvise_set_anon_name()
5e1e0ca8bdd866fd511df528fd6319c00bd14ad3 selftests/mm: fix UFFDIO_API usage with proper two-step feature negotiation
bdacc9b6bd05eccbc45f5447cbcd683b95a13465 selftests/mm: fix UFFDIO_API usage with proper two-step feature negotiation
1c394a288dc22e455de8d2d383b137e90ed33aeb ksm_tests: skip hugepage test when Transparent Hugepages are disabled
cb4db9b38feb192aa60c9d5b4a69b4ff5b8139ab mm, vmstat: remove the NR_WRITEBACK_TEMP node_stat_item counter
2183084a87d2ca10a8282e1bd16fc223c05acea9 samples/damon/mtier: add parameters for node0 memory usage
be6aca57854321c87bb082f6477bcd2c16b12272 mm/hugetlb: remove prepare_hugepage_range()
74aaaf6bbc70b8b9036937bde5c88aaad1c66e43 mm: deduplicate mm_get_unmapped_area()
d8627fb3cbc2966d719eb0cbcc4af492cdb50106 selftests/damon: add drgn script for extracting damon status
b371d87de398e94ad6a08b4f780d73f2dbb8ff5d selftests/damon/_damon_sysfs: set Kdamond.pid in start()
718c893fb530d505514a162ba7647ce67eb44ee4 selftests/damon: add python and drgn-based DAMON sysfs test
f961305d51cd0d921ab098c61ce31cc862099967 selftests/damon/sysfs.py: test monitoring attribute parameters
597f1a2ab1b0ef3ef7a4e7eef909734f15e0986a selftests/damon/sysfs.py: test adaptive targets parameter
ca4304393ab6b9676140d215a38c34d789a9f91c selftests/damon/sysfs.py: test DAMOS schemes parameters setup
5d1a6eed21baefe9950a526e7526097f23c085f4 mm/percpu: prevent concurrency problem for pcpu_nr_populated read with spin lock
d9930cc42a445db296986381e92460782b8585fa mm/hugetlb: use str_plural() in report_hugepages()
06217fde0136cd683fb024468e5f80f2aded0a5f mm/debug_vm_pgtable: use a swp_entry_t input value for swap tests
d8db51fd9940b1c3be6fbadb114fd37c3a51c25f mm,hugetlb: change mechanism to detect a COW on private mapping
48bd046223bfb44411e67c1e35b28942eeef35cf mm,hugetlb: sort out folio locking in the faulting path
2fbc25a9d60c3ec30424228828a51f57828d5eca mm,hugetlb: rename anon_rmap to new_anon_folio and make it boolean
58f929b4b469d5ce2a648a18aa6fa6ac584ce24e mm,hugetlb: drop obsolete comment about non-present pte and second faults
cca137582788d0f319b806d06dc53b3d6e7a58e8 mm,hugetlb: drop unlikelys from hugetlb_fault
8d55837f8ac1600f1e45ee95e93b8a0330ec12e0 mm/cma: use str_plural() in cma_declare_contiguous_multi()
a87be1fe5ebffc60324eacf4dff7c16fba639a5d mm: fix spelling issue in swap.h
9e50872c03ea0743cff3487fd63de338add3103e mm: remove outdated filename comment in percpu-stats.c
f77e404fe0538ae7b7b661845aeece77d7a91189 mm/shmem, swap: improve cached mTHP handling and fix potential hang
d525b6b27bcd112d83fa9cf0c92783334c4428b2 mm/shmem, swap: avoid redundant Xarray lookup during swapin
72e3414683ab874c142b391b8e126a8ecc13a5f0 mm/shmem, swap: tidy up THP swapin checks
2daebccf0f84b0cf0624a4ebe7421c4c01a70fda mm/shmem, swap: tidy up swap entry splitting
c6ee8caf5b79bb2df4b27a82160b6658ce053bfd mm/shmem, swap: avoid false positive swap cache lookup
cb8d07c0338d5c96b7202136f5f933141f572d4f mm/shmem, swap: never use swap cache and readahead for SWP_SYNCHRONOUS_IO
d1a09d67dbcc13cb63c23306b3d011bba2a72c30 mm/shmem, swap: simplify swapin path and result handling
aa6da1f1f5d2d527944a95d5c1c640c9afb43813 mm/shmem, swap: simplify swap entry and index calculation of large swapin
a836fcf36177dc13b1b3275395b71a444085aff3 mm/shmem, swap: fix major fault counting
36db974007aa472603e0c7b9db38df7c61b66355 mm: convert FPB_IGNORE_* into FPB_RESPECT_*
e751ca7d84f922677b8059358428c30d436914fb mm: smaller folio_pte_batch() improvements
774a0bb6afc9d42c82eb508d0006e51f65fe6164 mm: split folio_pte_batch() into folio_pte_batch() and folio_pte_batch_flags()
95f03e9ade95a90e0af44808a468acd9275a0dec mm: remove boolean output parameters from folio_pte_batch_ext()
5d063e90a63ee3fdd289fcf1ada30a2b652233a9 cma: move __cma_declare_contiguous_nid() before its usage
506c0a7295bf79b51a8e5b2a834630170762f2cf cma: split reservation of fixed area into a helper function
43df3cecda243fd8ecc1576886126369bcd76d5a cma: move memory allocation to a helper function
1156e06569b560a2f773133c0b9c84e8dfcc27eb maple tree: add some comments
2135d5f7b378724fa7714be0a38f703b2b1c03f1 selftests/mm: add process_madvise() tests
477b5818a9c318df2f8b47cc322097b8113d349f tools/testing/selftests: add mremap() unfaulted/faulted test cases

--===============6031120138363791949==--
