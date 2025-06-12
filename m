Content-Type: multipart/mixed; boundary="===============1604301097134580604=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Thu, 12 Jun 2025 05:46:23 -0000
Message-Id: <174970718353.1172717.11039469043659521960@gitolite.kernel.org>

--===============1604301097134580604==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: 957dc019dce6ed17bb33d624f41d909c427693ad
    new: c52843a77ce59bb02148dcf1d295d853000c7411
    log: revlist-957dc019dce6-c52843a77ce5.txt
  - ref: refs/heads/mm-hotfixes-stable
    old: 19272b37aa4f83ca52bdf9c16d5d81bdd1354494
    new: 66ac1a4d366d3faa95fcf6082b555f8d77f1e8db
    log: |
         b1a529bdb9641392b4f5fc91545598793c0b3b96 selftests/mm: skip failed memfd setups in gup_longterm
         331843c845d15413e9d89fd91cdcfa6912e291c3 scatterlist: fix extraneous '@'-sign kernel-doc notation
         1b8e4091ffb4655c761354eb33f41b618e809427 docs: proc: update VmFlags documentation in smaps
         0cf4b1687a187ba9247c71721d8b064634eda1f7 mm/vma: reset VMA iterator on commit_merge() OOM failure
         383c4613c67c26e90e8eebb72e3083457d02033f mm: close theoretical race where stale TLB entries could linger
         50695153d7ddde3b1696dbf0085be0033bf3ddb3 drivers/rapidio/rio_cm.c: prevent possible heap overwrite
         02fb36505c61c35d5fd879f5a66a97935dbcb2ee MAINTAINERS: add Barry as a THP reviewer
         66ac1a4d366d3faa95fcf6082b555f8d77f1e8db init: fix build warnings about export.h
         
  - ref: refs/heads/mm-hotfixes-unstable
    old: fb4bf4acfe1dd02cbd3940eb576088bcbc8fc92a
    new: 46697c7fa194da72d4ee53d6cf1da4222a748889
    log: revlist-fb4bf4acfe1d-46697c7fa194.txt
  - ref: refs/heads/mm-new
    old: fc427158d3a583778ace573b9ba19aa7ab44b5b0
    new: 19d47edf9cc5a280e38935fc334bdd3594b682ee
    log: revlist-fc427158d3a5-19d47edf9cc5.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: 72ba2c48b46d543a07bd8a03e7bbe284393ec668
    new: 00a61893568c6912340cba83dde0815694197d11
    log: revlist-72ba2c48b46d-00a61893568c.txt
  - ref: refs/heads/mm-unstable
    old: f27cc97f1fc9a19f96168138da9fa6a16b4ddd6e
    new: 51418be98e2d54b9014623646feb6597d150d435
    log: revlist-f27cc97f1fc9-51418be98e2d.txt

--===============1604301097134580604==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-957dc019dce6-c52843a77ce5.txt

b1a529bdb9641392b4f5fc91545598793c0b3b96 selftests/mm: skip failed memfd setups in gup_longterm
331843c845d15413e9d89fd91cdcfa6912e291c3 scatterlist: fix extraneous '@'-sign kernel-doc notation
1b8e4091ffb4655c761354eb33f41b618e809427 docs: proc: update VmFlags documentation in smaps
0cf4b1687a187ba9247c71721d8b064634eda1f7 mm/vma: reset VMA iterator on commit_merge() OOM failure
383c4613c67c26e90e8eebb72e3083457d02033f mm: close theoretical race where stale TLB entries could linger
50695153d7ddde3b1696dbf0085be0033bf3ddb3 drivers/rapidio/rio_cm.c: prevent possible heap overwrite
02fb36505c61c35d5fd879f5a66a97935dbcb2ee MAINTAINERS: add Barry as a THP reviewer
66ac1a4d366d3faa95fcf6082b555f8d77f1e8db init: fix build warnings about export.h
cc1a5b3326224fdd2f8105206f901465e0a9f617 mm/shmem, swap: fix softlockup with mTHP swapin
6108950996ef5f43673cf1077b7dd701a7bf1eca mm-shmem-swap-fix-softlockup-with-mthp-swapin-v3
7cd983967073a3285c3245f370ad72489aa3a8ff mm: add mmap_prepare() compatibility layer for nested file systems
e101d01a0af3ad5c08e017a2cf1c917d7e96744c mm-add-mmap_prepare-compatibility-layer-for-nested-file-systems-fix
6c92d0c124a3e4171f601f3e4143105a78316c4e mm-add-mmap_prepare-compatibility-layer-for-nested-file-systems-fix-2
4c9f8f38c59b41184576801702d46903b95dbd0f selftests/mm: increase timeout from 180 to 900 seconds
7a305dc08a7eddf86fd531cfd3ffd62e92d07527 mm/gup: revert "mm: gup: fix infinite loop within __get_longterm_locked"
749806776a6d4b63961a296fae7153d593c9d7a6 mm: userfaultfd: fix race of userfaultfd_move and swap cache
216b00d046f461817bb9740a3c4e18910ccf0605 kho: initialize tail pages for higher order folios properly
46697c7fa194da72d4ee53d6cf1da4222a748889 mm/hugetlb: remove unnecessary holding of hugetlb_lock
8b245b8c83337ab4547d31bec2a9cdd000dade2b mm: restore documentation for __free_pages()
bb0d3d46a369809beaea1e14e39bdb2bdf7207d0 docs/mm: expand vma doc to highlight pte freeing, non-vma traversal
17ca9071daea065321356624cf92bbb091cbc08d mm: vmscan: apply proportional reclaim pressure for memcg when MGLRU is enabled
f1b70cde2bc8ddafdebc9abff5246ea06e4f7fda tools/mm: add script to display page state for a given PID and VADDR
71b3a338bb049499ee3178344408a34bea169b47 mm: ksm: have KSM VMA checks not require a VMA pointer
85331d8ed4237b8dcb21d2f63349d9be350dd2b5 mm: ksm: refer to special VMAs via VM_SPECIAL in ksm_compatible()
017beb795639ef43559d9f4509cc9a27f28964dd mm: prevent KSM from breaking VMA merging for new VMAs
b341848d25ecd7aab9c34bc53810bc890eda0b5e tools/testing/selftests: add VMA merge tests for KSM merge
8a24e2f616d5959f3fc87c0c467e4b324541aebc mm/hugetlb: convert hugetlb_change_protection() to folios
b87e7d2460389aeef002af36d76d03b85a89d658 hugetlb: block hugetlb file creation if hugetlb is not set up
a6dc0e2844add4442414956f65177a81a99eb2be mm/vmstat: make MEMCG select VM_EVENT_COUNTERS
c682194f9d239158a6fa7f3b2261eaae706d5858 mm: strictly check vmstat_text array size
60c5ea5b2f9d8ee0071a836054b01b10c3d6ef09 mm/vmstat: utilize designated initializers for the vmstat_text array
63aa02f8a60dd7cdbe1c20cfe9b8fd145b8c9edd mm: Kconfig: use verb *use* in plural form in description
efa7f229443f050fa51a5b055af0dd6ff2b24acd mm: remove unused mmap tracepoints
7019d5d3db3fe5dd95f1ae63cf280d1d24505280 mm/damon: introduce DAMON_STAT module
4938398ebaa5fac654f1827c21bf1b25e273d157 mm/damon/stat: use IS_ENABLED() for enabled initial value
adf3b3865f027841f88c1a17b548f93f940da576 mm/damon/stat: calculate and expose estimated memory bandwidth
9a089f97673d55fe8bb50d9e83a3b714459f9b05 mm/damon/stat: calculate and expose idle time percentiles
0008b7302a61a78d891371106ed896172b47d858 Docs/admin-guide/mm/damon: add DAMON_STAT usage document
1733a176582d028576ec25d1ff985db5876176a3 mm/gup: remove (VM_)BUG_ONs
1ec5bd57da8447450c21d5beeacee7b3b9a42b69 mm-gup-remove-vm_bug_ons-fix
11b2580d9dd234c725f283dc323d06fe9fba67f4 mm: rename CONFIG_PAGE_BLOCK_ORDER to CONFIG_PAGE_BLOCK_MAX_ORDER
a212a2b76a882c73969c2a86fb63a69d49c80f30 mm, list_lru: refactor the locking code
25a1b89cbe8040c636247e04fa8d1332649cd59d mm: split out a writeout helper from pageout
72aff6b7ca14a1f3b2a0c5436e29002936c0dc43 mm: stop passing a writeback_control structure to shmem_writeout
c70dc2e058005782d9ebb0fd04fe0f835e55b343 mm: tidy up swap_writeout
f58ca12b9e0c3e9438f1bff874d2b49360bfce19 mm: stop passing a writeback_control structure to __swap_writepage
f675f1a6a8481e4a58c63d7cbd7dac60280bc778 mm: stop passing a writeback_control structure to swap_writeout
c51ac601393648f09a5cb4ddc2c8d39d993aad74 mm: remove the for_reclaim field from struct writeback_control
cea7a98f97a353d99db71c4479056cc99edf472d mm: fix the inaccurate memory statistics issue for users
5f72aaa957446207af296a3ebff9baf0c80fc9e6 mm: madvise: use walk_page_range_vma() instead of walk_page_range()
3509bf597ca675f02de62de7688bfb2ced96b26c mm: madvise: revert the walk_page_range_vma change for MADV_GUARD_INSTALL
d6f1a6917df3a7684b4c79f1d768f59a9fc125d2 mm/cma: pair the trace_cma_alloc_start/finish
ab3d727c0414a341b9d07bbca7420dbcced8e3ff readahead: fix return value of page_cache_next_miss() when no hole is found
15418ad425c8445571df51c1c081385cc7e065a6 drivers/base/node: optimize memory block registration to reduce boot time
67e0e8897fd529ccad6bbf20d0081c6e05405131 drivers/base/node: restore removed extra line
d9a6aa3841385e858dafcf3e76668c63233c8f58 drivers/base/node: remove register_mem_block_under_node_early()
a8e60ae95c6361e9ce69fc72d90d49b4742a8f83 drivers/base/node: remove register_memory_blocks_under_node() function call from register_one_node
378ed9d8222e3f659202f52341abdf0f4f34ac4a drivers/base/node: rename register_memory_blocks_under_node() and remove context argument
a7cff737e24d02e06371c2490106732490f5b068 drivers/base/node: rename __register_one_node() to register_one_node()
697523b859a8af63b7c758278c4255fb056b6dbd userfaultfd: correctly prevent registering VM_DROPPABLE regions
f33e715374f8bc6b54a45b4c18658cb5e2d6df5e userfaultfd: remove (VM_)BUG_ON()s
5da993029a605d1b254708d4c0176d9d1b2f1574 userfaultfd: prevent unregistering VMAs through a different userfaultfd
5bb6a44906cd393c62eba9a3a19f72538b5ce5d3 userfaultfd: remove UFFD_CLOEXEC, UFFD_NONBLOCK, and UFFD_FLAGS_SET
3a44338b22043879851577c29b2697894a79c534 mm: use per_vma lock for MADV_DONTNEED
4bc2523c5b888fcf7eb42e0c9cd021017ca91c62 proc: use the same treatment to check proc_lseek as ones for proc_read_iter et.al
b55373bd46eaf4a48263300f3e7180882c774fb4 xarray: add a BUG_ON() to ensure caller is not sibling
3d6acfc6fecc6ebaf3423ad31d3a566669a73239 mm/mempolicy: skip unnecessary synchronize_rcu()
67c66b4ceead7d1a663e58ae2385062865b813a4 mm/readahead: honour new_order in page_cache_ra_order()
102e073a101bec0aaf9e99eb0309a8370b25f7ae mm/readahead: terminate async readahead on natural boundary
32dce407bc04734e2a4c4c82499f1ab236a98237 mm/readahead: make space in struct file_ra_state
d09666fa6169f926a4a51a1fd4c6b937bcf28cd4 mm/readahead: store folio order in struct file_ra_state
3b61a3f08949297815b2c77ae2696f54cd339419 mm/filemap: allow arch to request folio size for exec memory
234682947026611fd5f7f8857f8bbfcb914847c0 mm,slub: do not special case N_NORMAL nodes for slab_nodes
e8f02ca1cfac7ae19b68542b9ec09dd9e161962a mm,memory_hotplug: remove status_change_nid_normal and update documentation
8695da9583cb5c0c8230e87358c120862e6af779 mm,memory_hotplug: implement numa node notifier
a177e3b4d6c967a04b048129675c09a8b273c4ef mm,slub: use node-notifier instead of memory-notifier
ef9bcc237a84f36441952a105ce17bf8c8406e5b mm,memory-tiers: use node-notifier instead of memory-notifier
f113343794b502c57a60a7b9fc4e380a2f685536 drivers,cxl: use node-notifier instead of memory-notifier
d9868ef706c38db7182ef55f79000dafae3c39cd drivers,hmat: use node-notifier instead of memory-notifier
35f76aeaf65b2b0cfe3083206675c5fcdf7de365 kernel,cpuset: use node-notifier instead of memory-notifier
9629df66fd5464483210bf0f70aa7489afcddc24 mm,mempolicy: use node-notifier instead of memory-notifier
f9d65f40e00be455869f5b1bd592019e7222c8d8 mm,memory_hotplug: drop status_change_nid parameter from memory_notify
4f3b90a57f5d6ef1ab9176b7d03c5d03640cc979 alloc_tag: remove empty module tag section
dbd7b17c286be3fec913504621ce3cba3891e6f1 kselftest/mm: clarify errors for pipe()
dbd28d6c74de4f5f91a0eb54352417d80ea398d3 selftests/mm: convert some cow error reports to ksft_perror()
68ece958ac69c2a00c9423d25eba789934c0086a selftests/mm: don't compare return values to in cow
2b459930bc1a7645e10f3f31e3cad0ac77be4326 selftests/mm: add messages about test errors to the cow tests
61540bcfa9d2493861540431314d9b7ed39db6f1 selftests/mm: check for YAMA ptrace_scope configuraiton before modifying it
60cf86856180ffa470a4a973df70d51caeaece9c selftests/mm: skip uprobe vma merge test if uprobes are not enabled
22cf15ea8c7d32e29d7ad964dc8f74e890bcaab8 lib/test_hmm: reduce stack usage
51418be98e2d54b9014623646feb6597d150d435 mm/memfd: clarify error handling labels in memfd_create()
208d580d74b5021509f56f386ec9319bd2cc5105 mm/pagewalk: split walk_page_range_novma() into kernel/user parts
8ee2316c8900b25acfabd2393df8f8d7620eba6b gup: optimize longterm pin_user_pages() for large folio
5b17627d11e8351328458a7e7132b8b2eb87cb16 gup-optimize-longterm-pin_user_pages-for-large-folio-fix
202a557cbe2a5eab353574d34c6be32c9f46b5cf alloc_tag: add sequence number for module and iterator
1c9bf08fd50116bf1110b378f6091d182113dc4f alloc_tag: keep codetag iterator active between read()
54e8151d73baaa75eef13dfa595d7e279408576a mm/mremap: introduce more mergeable mremap via MREMAP_RELOCATE_ANON
ca838e3a09b10a4894359e6524a82f6fb818d86e mm/mremap: add MREMAP_MUST_RELOCATE_ANON
1abdecc1f415d04cac33452f883690db1ce79c00 mm/mremap: add MREMAP[_MUST]_RELOCATE_ANON support for large folios
0bd2f3b4e2452ff603b158ed4cae7633c64d2a0e tools UAPI: update copy of linux/mman.h from the kernel sources
951755af55078d83052246cc7c0dc5ece879a88f tools/testing/selftests: add sys_mremap() helper to vm_util.h
18ccc97ea3ef83f757defb33e617c6de1aabfea3 tools/testing/selftests: add mremap() cases that merge normally
5a96a5d18b2dd665dd1b418ffd079ae759825a80 tools/testing/selftests: add MREMAP_RELOCATE_ANON merge test cases
b4b0fa86125dfca0190c8051943efe92a2592834 tools/testing/selftests: expand mremap() tests for MREMAP_RELOCATE_ANON
26bba1ee52c6e8af7aa145a43aa61088853711bf tools/testing/selftests: have CoW self test use MREMAP_RELOCATE_ANON
277ca1012b98dd546746488c7fa8af5408cbfdfe tools/testing/selftests: test relocate anon in split huge page test
87805aa9c78569b99e29fc1a9d9b7f1ea8b26c53 tools/testing/selftests: add MREMAP_RELOCATE_ANON fork tests
5c20f6db618d9f483d7b7ae90b995a63de8ab8c9 mm/memory-tier: fix abstract distance calculation overflow
7deff8d962211ac1d211201c2809684e1f086625 mm: call pointers to ptes as ptep
2ebbdb71fdc83c6623b7a927a7fa305a077bf2ef mm: optimize mremap() by PTE batching
76ad4789a83eb55cb563fc586035fad485bbfb02 maple_tree: fix mt_destroy_walk() on root leaf node
7cb24a35af9187dbcff3bb23d58f5f7f47c4f9ed maple_tree: restart walk on correct status
e2fb2be5302fbc5b2bc71625419103aab762d425 maple_tree: assert retrieving new value on a tree containing just a leaf node
5dde573d6c9269b898b7e03d1e0b87b759f61677 mm/huge_memory: don't ignore queried cachemode in vmf_insert_pfn_pud()
2429b38ab6b42e09fa528a75b7f7d92df761eb42 mm/huge_memory: don't mark refcounted folios special in vmf_insert_folio_pmd()
bf370c362a1f3e76cd9f09122ef44af2b8f9d644 mm/huge_memory: don't mark refcounted folios special in vmf_insert_folio_pud()
6b292d68936f981595a8e2876473e2dd35053b82 mm: madvise: use per_vma lock for MADV_FREE
e122624a77aefeeafecea786f2d921a6dffd07cb selftests/mm: use generic read_sysfs in thuge-gen test
6412c5337a6eeb2f75c1a820daace0dc56180134 mm: use folio_expected_ref_count() helper for reference counting
c508f153e9744e5585525f70fef67d6fa788ec94 mm: swap: move nr_swap_pages counter decrement from folio_alloc_swap() to swap_range_alloc()
6af7b1a1643deabe41dc673df0737114568ec884 mm: swap: correctly use maxpages in swapon syscall to avoid potential deadloop
64f053d924fa2872bb648f6d4c5b158144f043f8 mm: swap: fix potential buffer overflow in setup_clusters()
cc640488a2a08430f9d98785822f472981e5f07f mm: swap: remove stale comment stale comment in cluster_alloc_swap_entry()
0c7a6b78dcc1564c6b24fbf0b408ca38a05cbd5a mm: remove arch_flush_tlb_batched_pending() arch helper
19d47edf9cc5a280e38935fc334bdd3594b682ee mm: add zblock allocator
1c55981035fa2bb6ee5f7bbf923ab3343cf8fe53 include/linux/jhash.h: replace __get_unaligned_cpu32 in jhash function
4977f7ffb5d58486f864afa5ef0bbff37691060d ocfs2: replace simple_strtol with kstrtol
ea6dd98b51c83535b18503922d1bc61fcadd5367 alpha: replace sprintf()/strcpy() with scnprintf()/strscpy()
fbc52037de796a4b27278307fbe4252baabb2a61 fork: clean-up naming of vm_stack/vm_struct variables in vmap stacks code
23b45c2773f8a98a33e76dc15f7255943e1ff412 fork: define a local GFP_VMAP_STACK
1dbca682f450ac9b4b8a85e272b6a14e60dcb917 lib/math/gcd: use static key to select implementation at runtime
1e2fddd3f8ab09c56cad38845b435f020b1809b5 riscv: optimize gcd() code size when CONFIG_RISCV_ISA_ZBB is disabled
1d4640f7a266c3cc08e9d6848831d635330978c2 riscv: optimize gcd() performance on RISC-V without Zbb extension
c33d73cc8c0e42f49d333c2764180bca77870996 kernel: relay: use __GFP_ZERO in relay_alloc_buf
e6e2425a443f1b9d9c01141ade530cc344c59d11 lib min_heap: add equal-elements-aware sift_down variant
f9bf0c49ff143289f3118a418ddc50c3d17f59f2 lib min_heap: add typedef for sift_down function pointer
5fb633183515bc973ca8ff17d72fa3d7ea0e63c1 lib min_heap: add eqaware variant of min_heapify_all()
9b8ca78c6b1dd151fd3abbc4ffc5c70f9347baf1 lib min_heap: add eqaware variant of min_heap_pop()
b34c093ef77f64d3bd9a6c5e116504fd6e1b323a lib min_heap: add eqaware variant of min_heap_pop_push()
10157917a7b585c5ab9e40528d978c192ef725c8 lib min_heap: add eqaware variant of min_heap_del()
30caf1eeb50bb5538a8b4092aee0f24aa38bfd25 Documentation/core-api: min_heap: document _eqaware variants of min-heap APIs
00a61893568c6912340cba83dde0815694197d11 bcache: fix the tail IO latency regression by using equality-aware min heap API
c52843a77ce59bb02148dcf1d295d853000c7411 foo

--===============1604301097134580604==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fb4bf4acfe1d-46697c7fa194.txt

b1a529bdb9641392b4f5fc91545598793c0b3b96 selftests/mm: skip failed memfd setups in gup_longterm
331843c845d15413e9d89fd91cdcfa6912e291c3 scatterlist: fix extraneous '@'-sign kernel-doc notation
1b8e4091ffb4655c761354eb33f41b618e809427 docs: proc: update VmFlags documentation in smaps
0cf4b1687a187ba9247c71721d8b064634eda1f7 mm/vma: reset VMA iterator on commit_merge() OOM failure
383c4613c67c26e90e8eebb72e3083457d02033f mm: close theoretical race where stale TLB entries could linger
50695153d7ddde3b1696dbf0085be0033bf3ddb3 drivers/rapidio/rio_cm.c: prevent possible heap overwrite
02fb36505c61c35d5fd879f5a66a97935dbcb2ee MAINTAINERS: add Barry as a THP reviewer
66ac1a4d366d3faa95fcf6082b555f8d77f1e8db init: fix build warnings about export.h
cc1a5b3326224fdd2f8105206f901465e0a9f617 mm/shmem, swap: fix softlockup with mTHP swapin
6108950996ef5f43673cf1077b7dd701a7bf1eca mm-shmem-swap-fix-softlockup-with-mthp-swapin-v3
7cd983967073a3285c3245f370ad72489aa3a8ff mm: add mmap_prepare() compatibility layer for nested file systems
e101d01a0af3ad5c08e017a2cf1c917d7e96744c mm-add-mmap_prepare-compatibility-layer-for-nested-file-systems-fix
6c92d0c124a3e4171f601f3e4143105a78316c4e mm-add-mmap_prepare-compatibility-layer-for-nested-file-systems-fix-2
4c9f8f38c59b41184576801702d46903b95dbd0f selftests/mm: increase timeout from 180 to 900 seconds
7a305dc08a7eddf86fd531cfd3ffd62e92d07527 mm/gup: revert "mm: gup: fix infinite loop within __get_longterm_locked"
749806776a6d4b63961a296fae7153d593c9d7a6 mm: userfaultfd: fix race of userfaultfd_move and swap cache
216b00d046f461817bb9740a3c4e18910ccf0605 kho: initialize tail pages for higher order folios properly
46697c7fa194da72d4ee53d6cf1da4222a748889 mm/hugetlb: remove unnecessary holding of hugetlb_lock

--===============1604301097134580604==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fc427158d3a5-19d47edf9cc5.txt

b1a529bdb9641392b4f5fc91545598793c0b3b96 selftests/mm: skip failed memfd setups in gup_longterm
331843c845d15413e9d89fd91cdcfa6912e291c3 scatterlist: fix extraneous '@'-sign kernel-doc notation
1b8e4091ffb4655c761354eb33f41b618e809427 docs: proc: update VmFlags documentation in smaps
0cf4b1687a187ba9247c71721d8b064634eda1f7 mm/vma: reset VMA iterator on commit_merge() OOM failure
383c4613c67c26e90e8eebb72e3083457d02033f mm: close theoretical race where stale TLB entries could linger
50695153d7ddde3b1696dbf0085be0033bf3ddb3 drivers/rapidio/rio_cm.c: prevent possible heap overwrite
02fb36505c61c35d5fd879f5a66a97935dbcb2ee MAINTAINERS: add Barry as a THP reviewer
66ac1a4d366d3faa95fcf6082b555f8d77f1e8db init: fix build warnings about export.h
cc1a5b3326224fdd2f8105206f901465e0a9f617 mm/shmem, swap: fix softlockup with mTHP swapin
6108950996ef5f43673cf1077b7dd701a7bf1eca mm-shmem-swap-fix-softlockup-with-mthp-swapin-v3
7cd983967073a3285c3245f370ad72489aa3a8ff mm: add mmap_prepare() compatibility layer for nested file systems
e101d01a0af3ad5c08e017a2cf1c917d7e96744c mm-add-mmap_prepare-compatibility-layer-for-nested-file-systems-fix
6c92d0c124a3e4171f601f3e4143105a78316c4e mm-add-mmap_prepare-compatibility-layer-for-nested-file-systems-fix-2
4c9f8f38c59b41184576801702d46903b95dbd0f selftests/mm: increase timeout from 180 to 900 seconds
7a305dc08a7eddf86fd531cfd3ffd62e92d07527 mm/gup: revert "mm: gup: fix infinite loop within __get_longterm_locked"
749806776a6d4b63961a296fae7153d593c9d7a6 mm: userfaultfd: fix race of userfaultfd_move and swap cache
216b00d046f461817bb9740a3c4e18910ccf0605 kho: initialize tail pages for higher order folios properly
46697c7fa194da72d4ee53d6cf1da4222a748889 mm/hugetlb: remove unnecessary holding of hugetlb_lock
8b245b8c83337ab4547d31bec2a9cdd000dade2b mm: restore documentation for __free_pages()
bb0d3d46a369809beaea1e14e39bdb2bdf7207d0 docs/mm: expand vma doc to highlight pte freeing, non-vma traversal
17ca9071daea065321356624cf92bbb091cbc08d mm: vmscan: apply proportional reclaim pressure for memcg when MGLRU is enabled
f1b70cde2bc8ddafdebc9abff5246ea06e4f7fda tools/mm: add script to display page state for a given PID and VADDR
71b3a338bb049499ee3178344408a34bea169b47 mm: ksm: have KSM VMA checks not require a VMA pointer
85331d8ed4237b8dcb21d2f63349d9be350dd2b5 mm: ksm: refer to special VMAs via VM_SPECIAL in ksm_compatible()
017beb795639ef43559d9f4509cc9a27f28964dd mm: prevent KSM from breaking VMA merging for new VMAs
b341848d25ecd7aab9c34bc53810bc890eda0b5e tools/testing/selftests: add VMA merge tests for KSM merge
8a24e2f616d5959f3fc87c0c467e4b324541aebc mm/hugetlb: convert hugetlb_change_protection() to folios
b87e7d2460389aeef002af36d76d03b85a89d658 hugetlb: block hugetlb file creation if hugetlb is not set up
a6dc0e2844add4442414956f65177a81a99eb2be mm/vmstat: make MEMCG select VM_EVENT_COUNTERS
c682194f9d239158a6fa7f3b2261eaae706d5858 mm: strictly check vmstat_text array size
60c5ea5b2f9d8ee0071a836054b01b10c3d6ef09 mm/vmstat: utilize designated initializers for the vmstat_text array
63aa02f8a60dd7cdbe1c20cfe9b8fd145b8c9edd mm: Kconfig: use verb *use* in plural form in description
efa7f229443f050fa51a5b055af0dd6ff2b24acd mm: remove unused mmap tracepoints
7019d5d3db3fe5dd95f1ae63cf280d1d24505280 mm/damon: introduce DAMON_STAT module
4938398ebaa5fac654f1827c21bf1b25e273d157 mm/damon/stat: use IS_ENABLED() for enabled initial value
adf3b3865f027841f88c1a17b548f93f940da576 mm/damon/stat: calculate and expose estimated memory bandwidth
9a089f97673d55fe8bb50d9e83a3b714459f9b05 mm/damon/stat: calculate and expose idle time percentiles
0008b7302a61a78d891371106ed896172b47d858 Docs/admin-guide/mm/damon: add DAMON_STAT usage document
1733a176582d028576ec25d1ff985db5876176a3 mm/gup: remove (VM_)BUG_ONs
1ec5bd57da8447450c21d5beeacee7b3b9a42b69 mm-gup-remove-vm_bug_ons-fix
11b2580d9dd234c725f283dc323d06fe9fba67f4 mm: rename CONFIG_PAGE_BLOCK_ORDER to CONFIG_PAGE_BLOCK_MAX_ORDER
a212a2b76a882c73969c2a86fb63a69d49c80f30 mm, list_lru: refactor the locking code
25a1b89cbe8040c636247e04fa8d1332649cd59d mm: split out a writeout helper from pageout
72aff6b7ca14a1f3b2a0c5436e29002936c0dc43 mm: stop passing a writeback_control structure to shmem_writeout
c70dc2e058005782d9ebb0fd04fe0f835e55b343 mm: tidy up swap_writeout
f58ca12b9e0c3e9438f1bff874d2b49360bfce19 mm: stop passing a writeback_control structure to __swap_writepage
f675f1a6a8481e4a58c63d7cbd7dac60280bc778 mm: stop passing a writeback_control structure to swap_writeout
c51ac601393648f09a5cb4ddc2c8d39d993aad74 mm: remove the for_reclaim field from struct writeback_control
cea7a98f97a353d99db71c4479056cc99edf472d mm: fix the inaccurate memory statistics issue for users
5f72aaa957446207af296a3ebff9baf0c80fc9e6 mm: madvise: use walk_page_range_vma() instead of walk_page_range()
3509bf597ca675f02de62de7688bfb2ced96b26c mm: madvise: revert the walk_page_range_vma change for MADV_GUARD_INSTALL
d6f1a6917df3a7684b4c79f1d768f59a9fc125d2 mm/cma: pair the trace_cma_alloc_start/finish
ab3d727c0414a341b9d07bbca7420dbcced8e3ff readahead: fix return value of page_cache_next_miss() when no hole is found
15418ad425c8445571df51c1c081385cc7e065a6 drivers/base/node: optimize memory block registration to reduce boot time
67e0e8897fd529ccad6bbf20d0081c6e05405131 drivers/base/node: restore removed extra line
d9a6aa3841385e858dafcf3e76668c63233c8f58 drivers/base/node: remove register_mem_block_under_node_early()
a8e60ae95c6361e9ce69fc72d90d49b4742a8f83 drivers/base/node: remove register_memory_blocks_under_node() function call from register_one_node
378ed9d8222e3f659202f52341abdf0f4f34ac4a drivers/base/node: rename register_memory_blocks_under_node() and remove context argument
a7cff737e24d02e06371c2490106732490f5b068 drivers/base/node: rename __register_one_node() to register_one_node()
697523b859a8af63b7c758278c4255fb056b6dbd userfaultfd: correctly prevent registering VM_DROPPABLE regions
f33e715374f8bc6b54a45b4c18658cb5e2d6df5e userfaultfd: remove (VM_)BUG_ON()s
5da993029a605d1b254708d4c0176d9d1b2f1574 userfaultfd: prevent unregistering VMAs through a different userfaultfd
5bb6a44906cd393c62eba9a3a19f72538b5ce5d3 userfaultfd: remove UFFD_CLOEXEC, UFFD_NONBLOCK, and UFFD_FLAGS_SET
3a44338b22043879851577c29b2697894a79c534 mm: use per_vma lock for MADV_DONTNEED
4bc2523c5b888fcf7eb42e0c9cd021017ca91c62 proc: use the same treatment to check proc_lseek as ones for proc_read_iter et.al
b55373bd46eaf4a48263300f3e7180882c774fb4 xarray: add a BUG_ON() to ensure caller is not sibling
3d6acfc6fecc6ebaf3423ad31d3a566669a73239 mm/mempolicy: skip unnecessary synchronize_rcu()
67c66b4ceead7d1a663e58ae2385062865b813a4 mm/readahead: honour new_order in page_cache_ra_order()
102e073a101bec0aaf9e99eb0309a8370b25f7ae mm/readahead: terminate async readahead on natural boundary
32dce407bc04734e2a4c4c82499f1ab236a98237 mm/readahead: make space in struct file_ra_state
d09666fa6169f926a4a51a1fd4c6b937bcf28cd4 mm/readahead: store folio order in struct file_ra_state
3b61a3f08949297815b2c77ae2696f54cd339419 mm/filemap: allow arch to request folio size for exec memory
234682947026611fd5f7f8857f8bbfcb914847c0 mm,slub: do not special case N_NORMAL nodes for slab_nodes
e8f02ca1cfac7ae19b68542b9ec09dd9e161962a mm,memory_hotplug: remove status_change_nid_normal and update documentation
8695da9583cb5c0c8230e87358c120862e6af779 mm,memory_hotplug: implement numa node notifier
a177e3b4d6c967a04b048129675c09a8b273c4ef mm,slub: use node-notifier instead of memory-notifier
ef9bcc237a84f36441952a105ce17bf8c8406e5b mm,memory-tiers: use node-notifier instead of memory-notifier
f113343794b502c57a60a7b9fc4e380a2f685536 drivers,cxl: use node-notifier instead of memory-notifier
d9868ef706c38db7182ef55f79000dafae3c39cd drivers,hmat: use node-notifier instead of memory-notifier
35f76aeaf65b2b0cfe3083206675c5fcdf7de365 kernel,cpuset: use node-notifier instead of memory-notifier
9629df66fd5464483210bf0f70aa7489afcddc24 mm,mempolicy: use node-notifier instead of memory-notifier
f9d65f40e00be455869f5b1bd592019e7222c8d8 mm,memory_hotplug: drop status_change_nid parameter from memory_notify
4f3b90a57f5d6ef1ab9176b7d03c5d03640cc979 alloc_tag: remove empty module tag section
dbd7b17c286be3fec913504621ce3cba3891e6f1 kselftest/mm: clarify errors for pipe()
dbd28d6c74de4f5f91a0eb54352417d80ea398d3 selftests/mm: convert some cow error reports to ksft_perror()
68ece958ac69c2a00c9423d25eba789934c0086a selftests/mm: don't compare return values to in cow
2b459930bc1a7645e10f3f31e3cad0ac77be4326 selftests/mm: add messages about test errors to the cow tests
61540bcfa9d2493861540431314d9b7ed39db6f1 selftests/mm: check for YAMA ptrace_scope configuraiton before modifying it
60cf86856180ffa470a4a973df70d51caeaece9c selftests/mm: skip uprobe vma merge test if uprobes are not enabled
22cf15ea8c7d32e29d7ad964dc8f74e890bcaab8 lib/test_hmm: reduce stack usage
51418be98e2d54b9014623646feb6597d150d435 mm/memfd: clarify error handling labels in memfd_create()
208d580d74b5021509f56f386ec9319bd2cc5105 mm/pagewalk: split walk_page_range_novma() into kernel/user parts
8ee2316c8900b25acfabd2393df8f8d7620eba6b gup: optimize longterm pin_user_pages() for large folio
5b17627d11e8351328458a7e7132b8b2eb87cb16 gup-optimize-longterm-pin_user_pages-for-large-folio-fix
202a557cbe2a5eab353574d34c6be32c9f46b5cf alloc_tag: add sequence number for module and iterator
1c9bf08fd50116bf1110b378f6091d182113dc4f alloc_tag: keep codetag iterator active between read()
54e8151d73baaa75eef13dfa595d7e279408576a mm/mremap: introduce more mergeable mremap via MREMAP_RELOCATE_ANON
ca838e3a09b10a4894359e6524a82f6fb818d86e mm/mremap: add MREMAP_MUST_RELOCATE_ANON
1abdecc1f415d04cac33452f883690db1ce79c00 mm/mremap: add MREMAP[_MUST]_RELOCATE_ANON support for large folios
0bd2f3b4e2452ff603b158ed4cae7633c64d2a0e tools UAPI: update copy of linux/mman.h from the kernel sources
951755af55078d83052246cc7c0dc5ece879a88f tools/testing/selftests: add sys_mremap() helper to vm_util.h
18ccc97ea3ef83f757defb33e617c6de1aabfea3 tools/testing/selftests: add mremap() cases that merge normally
5a96a5d18b2dd665dd1b418ffd079ae759825a80 tools/testing/selftests: add MREMAP_RELOCATE_ANON merge test cases
b4b0fa86125dfca0190c8051943efe92a2592834 tools/testing/selftests: expand mremap() tests for MREMAP_RELOCATE_ANON
26bba1ee52c6e8af7aa145a43aa61088853711bf tools/testing/selftests: have CoW self test use MREMAP_RELOCATE_ANON
277ca1012b98dd546746488c7fa8af5408cbfdfe tools/testing/selftests: test relocate anon in split huge page test
87805aa9c78569b99e29fc1a9d9b7f1ea8b26c53 tools/testing/selftests: add MREMAP_RELOCATE_ANON fork tests
5c20f6db618d9f483d7b7ae90b995a63de8ab8c9 mm/memory-tier: fix abstract distance calculation overflow
7deff8d962211ac1d211201c2809684e1f086625 mm: call pointers to ptes as ptep
2ebbdb71fdc83c6623b7a927a7fa305a077bf2ef mm: optimize mremap() by PTE batching
76ad4789a83eb55cb563fc586035fad485bbfb02 maple_tree: fix mt_destroy_walk() on root leaf node
7cb24a35af9187dbcff3bb23d58f5f7f47c4f9ed maple_tree: restart walk on correct status
e2fb2be5302fbc5b2bc71625419103aab762d425 maple_tree: assert retrieving new value on a tree containing just a leaf node
5dde573d6c9269b898b7e03d1e0b87b759f61677 mm/huge_memory: don't ignore queried cachemode in vmf_insert_pfn_pud()
2429b38ab6b42e09fa528a75b7f7d92df761eb42 mm/huge_memory: don't mark refcounted folios special in vmf_insert_folio_pmd()
bf370c362a1f3e76cd9f09122ef44af2b8f9d644 mm/huge_memory: don't mark refcounted folios special in vmf_insert_folio_pud()
6b292d68936f981595a8e2876473e2dd35053b82 mm: madvise: use per_vma lock for MADV_FREE
e122624a77aefeeafecea786f2d921a6dffd07cb selftests/mm: use generic read_sysfs in thuge-gen test
6412c5337a6eeb2f75c1a820daace0dc56180134 mm: use folio_expected_ref_count() helper for reference counting
c508f153e9744e5585525f70fef67d6fa788ec94 mm: swap: move nr_swap_pages counter decrement from folio_alloc_swap() to swap_range_alloc()
6af7b1a1643deabe41dc673df0737114568ec884 mm: swap: correctly use maxpages in swapon syscall to avoid potential deadloop
64f053d924fa2872bb648f6d4c5b158144f043f8 mm: swap: fix potential buffer overflow in setup_clusters()
cc640488a2a08430f9d98785822f472981e5f07f mm: swap: remove stale comment stale comment in cluster_alloc_swap_entry()
0c7a6b78dcc1564c6b24fbf0b408ca38a05cbd5a mm: remove arch_flush_tlb_batched_pending() arch helper
19d47edf9cc5a280e38935fc334bdd3594b682ee mm: add zblock allocator

--===============1604301097134580604==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-72ba2c48b46d-00a61893568c.txt

b1a529bdb9641392b4f5fc91545598793c0b3b96 selftests/mm: skip failed memfd setups in gup_longterm
331843c845d15413e9d89fd91cdcfa6912e291c3 scatterlist: fix extraneous '@'-sign kernel-doc notation
1b8e4091ffb4655c761354eb33f41b618e809427 docs: proc: update VmFlags documentation in smaps
0cf4b1687a187ba9247c71721d8b064634eda1f7 mm/vma: reset VMA iterator on commit_merge() OOM failure
383c4613c67c26e90e8eebb72e3083457d02033f mm: close theoretical race where stale TLB entries could linger
50695153d7ddde3b1696dbf0085be0033bf3ddb3 drivers/rapidio/rio_cm.c: prevent possible heap overwrite
02fb36505c61c35d5fd879f5a66a97935dbcb2ee MAINTAINERS: add Barry as a THP reviewer
66ac1a4d366d3faa95fcf6082b555f8d77f1e8db init: fix build warnings about export.h
cc1a5b3326224fdd2f8105206f901465e0a9f617 mm/shmem, swap: fix softlockup with mTHP swapin
6108950996ef5f43673cf1077b7dd701a7bf1eca mm-shmem-swap-fix-softlockup-with-mthp-swapin-v3
7cd983967073a3285c3245f370ad72489aa3a8ff mm: add mmap_prepare() compatibility layer for nested file systems
e101d01a0af3ad5c08e017a2cf1c917d7e96744c mm-add-mmap_prepare-compatibility-layer-for-nested-file-systems-fix
6c92d0c124a3e4171f601f3e4143105a78316c4e mm-add-mmap_prepare-compatibility-layer-for-nested-file-systems-fix-2
4c9f8f38c59b41184576801702d46903b95dbd0f selftests/mm: increase timeout from 180 to 900 seconds
7a305dc08a7eddf86fd531cfd3ffd62e92d07527 mm/gup: revert "mm: gup: fix infinite loop within __get_longterm_locked"
749806776a6d4b63961a296fae7153d593c9d7a6 mm: userfaultfd: fix race of userfaultfd_move and swap cache
216b00d046f461817bb9740a3c4e18910ccf0605 kho: initialize tail pages for higher order folios properly
46697c7fa194da72d4ee53d6cf1da4222a748889 mm/hugetlb: remove unnecessary holding of hugetlb_lock
1c55981035fa2bb6ee5f7bbf923ab3343cf8fe53 include/linux/jhash.h: replace __get_unaligned_cpu32 in jhash function
4977f7ffb5d58486f864afa5ef0bbff37691060d ocfs2: replace simple_strtol with kstrtol
ea6dd98b51c83535b18503922d1bc61fcadd5367 alpha: replace sprintf()/strcpy() with scnprintf()/strscpy()
fbc52037de796a4b27278307fbe4252baabb2a61 fork: clean-up naming of vm_stack/vm_struct variables in vmap stacks code
23b45c2773f8a98a33e76dc15f7255943e1ff412 fork: define a local GFP_VMAP_STACK
1dbca682f450ac9b4b8a85e272b6a14e60dcb917 lib/math/gcd: use static key to select implementation at runtime
1e2fddd3f8ab09c56cad38845b435f020b1809b5 riscv: optimize gcd() code size when CONFIG_RISCV_ISA_ZBB is disabled
1d4640f7a266c3cc08e9d6848831d635330978c2 riscv: optimize gcd() performance on RISC-V without Zbb extension
c33d73cc8c0e42f49d333c2764180bca77870996 kernel: relay: use __GFP_ZERO in relay_alloc_buf
e6e2425a443f1b9d9c01141ade530cc344c59d11 lib min_heap: add equal-elements-aware sift_down variant
f9bf0c49ff143289f3118a418ddc50c3d17f59f2 lib min_heap: add typedef for sift_down function pointer
5fb633183515bc973ca8ff17d72fa3d7ea0e63c1 lib min_heap: add eqaware variant of min_heapify_all()
9b8ca78c6b1dd151fd3abbc4ffc5c70f9347baf1 lib min_heap: add eqaware variant of min_heap_pop()
b34c093ef77f64d3bd9a6c5e116504fd6e1b323a lib min_heap: add eqaware variant of min_heap_pop_push()
10157917a7b585c5ab9e40528d978c192ef725c8 lib min_heap: add eqaware variant of min_heap_del()
30caf1eeb50bb5538a8b4092aee0f24aa38bfd25 Documentation/core-api: min_heap: document _eqaware variants of min-heap APIs
00a61893568c6912340cba83dde0815694197d11 bcache: fix the tail IO latency regression by using equality-aware min heap API

--===============1604301097134580604==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f27cc97f1fc9-51418be98e2d.txt

b1a529bdb9641392b4f5fc91545598793c0b3b96 selftests/mm: skip failed memfd setups in gup_longterm
331843c845d15413e9d89fd91cdcfa6912e291c3 scatterlist: fix extraneous '@'-sign kernel-doc notation
1b8e4091ffb4655c761354eb33f41b618e809427 docs: proc: update VmFlags documentation in smaps
0cf4b1687a187ba9247c71721d8b064634eda1f7 mm/vma: reset VMA iterator on commit_merge() OOM failure
383c4613c67c26e90e8eebb72e3083457d02033f mm: close theoretical race where stale TLB entries could linger
50695153d7ddde3b1696dbf0085be0033bf3ddb3 drivers/rapidio/rio_cm.c: prevent possible heap overwrite
02fb36505c61c35d5fd879f5a66a97935dbcb2ee MAINTAINERS: add Barry as a THP reviewer
66ac1a4d366d3faa95fcf6082b555f8d77f1e8db init: fix build warnings about export.h
cc1a5b3326224fdd2f8105206f901465e0a9f617 mm/shmem, swap: fix softlockup with mTHP swapin
6108950996ef5f43673cf1077b7dd701a7bf1eca mm-shmem-swap-fix-softlockup-with-mthp-swapin-v3
7cd983967073a3285c3245f370ad72489aa3a8ff mm: add mmap_prepare() compatibility layer for nested file systems
e101d01a0af3ad5c08e017a2cf1c917d7e96744c mm-add-mmap_prepare-compatibility-layer-for-nested-file-systems-fix
6c92d0c124a3e4171f601f3e4143105a78316c4e mm-add-mmap_prepare-compatibility-layer-for-nested-file-systems-fix-2
4c9f8f38c59b41184576801702d46903b95dbd0f selftests/mm: increase timeout from 180 to 900 seconds
7a305dc08a7eddf86fd531cfd3ffd62e92d07527 mm/gup: revert "mm: gup: fix infinite loop within __get_longterm_locked"
749806776a6d4b63961a296fae7153d593c9d7a6 mm: userfaultfd: fix race of userfaultfd_move and swap cache
216b00d046f461817bb9740a3c4e18910ccf0605 kho: initialize tail pages for higher order folios properly
46697c7fa194da72d4ee53d6cf1da4222a748889 mm/hugetlb: remove unnecessary holding of hugetlb_lock
8b245b8c83337ab4547d31bec2a9cdd000dade2b mm: restore documentation for __free_pages()
bb0d3d46a369809beaea1e14e39bdb2bdf7207d0 docs/mm: expand vma doc to highlight pte freeing, non-vma traversal
17ca9071daea065321356624cf92bbb091cbc08d mm: vmscan: apply proportional reclaim pressure for memcg when MGLRU is enabled
f1b70cde2bc8ddafdebc9abff5246ea06e4f7fda tools/mm: add script to display page state for a given PID and VADDR
71b3a338bb049499ee3178344408a34bea169b47 mm: ksm: have KSM VMA checks not require a VMA pointer
85331d8ed4237b8dcb21d2f63349d9be350dd2b5 mm: ksm: refer to special VMAs via VM_SPECIAL in ksm_compatible()
017beb795639ef43559d9f4509cc9a27f28964dd mm: prevent KSM from breaking VMA merging for new VMAs
b341848d25ecd7aab9c34bc53810bc890eda0b5e tools/testing/selftests: add VMA merge tests for KSM merge
8a24e2f616d5959f3fc87c0c467e4b324541aebc mm/hugetlb: convert hugetlb_change_protection() to folios
b87e7d2460389aeef002af36d76d03b85a89d658 hugetlb: block hugetlb file creation if hugetlb is not set up
a6dc0e2844add4442414956f65177a81a99eb2be mm/vmstat: make MEMCG select VM_EVENT_COUNTERS
c682194f9d239158a6fa7f3b2261eaae706d5858 mm: strictly check vmstat_text array size
60c5ea5b2f9d8ee0071a836054b01b10c3d6ef09 mm/vmstat: utilize designated initializers for the vmstat_text array
63aa02f8a60dd7cdbe1c20cfe9b8fd145b8c9edd mm: Kconfig: use verb *use* in plural form in description
efa7f229443f050fa51a5b055af0dd6ff2b24acd mm: remove unused mmap tracepoints
7019d5d3db3fe5dd95f1ae63cf280d1d24505280 mm/damon: introduce DAMON_STAT module
4938398ebaa5fac654f1827c21bf1b25e273d157 mm/damon/stat: use IS_ENABLED() for enabled initial value
adf3b3865f027841f88c1a17b548f93f940da576 mm/damon/stat: calculate and expose estimated memory bandwidth
9a089f97673d55fe8bb50d9e83a3b714459f9b05 mm/damon/stat: calculate and expose idle time percentiles
0008b7302a61a78d891371106ed896172b47d858 Docs/admin-guide/mm/damon: add DAMON_STAT usage document
1733a176582d028576ec25d1ff985db5876176a3 mm/gup: remove (VM_)BUG_ONs
1ec5bd57da8447450c21d5beeacee7b3b9a42b69 mm-gup-remove-vm_bug_ons-fix
11b2580d9dd234c725f283dc323d06fe9fba67f4 mm: rename CONFIG_PAGE_BLOCK_ORDER to CONFIG_PAGE_BLOCK_MAX_ORDER
a212a2b76a882c73969c2a86fb63a69d49c80f30 mm, list_lru: refactor the locking code
25a1b89cbe8040c636247e04fa8d1332649cd59d mm: split out a writeout helper from pageout
72aff6b7ca14a1f3b2a0c5436e29002936c0dc43 mm: stop passing a writeback_control structure to shmem_writeout
c70dc2e058005782d9ebb0fd04fe0f835e55b343 mm: tidy up swap_writeout
f58ca12b9e0c3e9438f1bff874d2b49360bfce19 mm: stop passing a writeback_control structure to __swap_writepage
f675f1a6a8481e4a58c63d7cbd7dac60280bc778 mm: stop passing a writeback_control structure to swap_writeout
c51ac601393648f09a5cb4ddc2c8d39d993aad74 mm: remove the for_reclaim field from struct writeback_control
cea7a98f97a353d99db71c4479056cc99edf472d mm: fix the inaccurate memory statistics issue for users
5f72aaa957446207af296a3ebff9baf0c80fc9e6 mm: madvise: use walk_page_range_vma() instead of walk_page_range()
3509bf597ca675f02de62de7688bfb2ced96b26c mm: madvise: revert the walk_page_range_vma change for MADV_GUARD_INSTALL
d6f1a6917df3a7684b4c79f1d768f59a9fc125d2 mm/cma: pair the trace_cma_alloc_start/finish
ab3d727c0414a341b9d07bbca7420dbcced8e3ff readahead: fix return value of page_cache_next_miss() when no hole is found
15418ad425c8445571df51c1c081385cc7e065a6 drivers/base/node: optimize memory block registration to reduce boot time
67e0e8897fd529ccad6bbf20d0081c6e05405131 drivers/base/node: restore removed extra line
d9a6aa3841385e858dafcf3e76668c63233c8f58 drivers/base/node: remove register_mem_block_under_node_early()
a8e60ae95c6361e9ce69fc72d90d49b4742a8f83 drivers/base/node: remove register_memory_blocks_under_node() function call from register_one_node
378ed9d8222e3f659202f52341abdf0f4f34ac4a drivers/base/node: rename register_memory_blocks_under_node() and remove context argument
a7cff737e24d02e06371c2490106732490f5b068 drivers/base/node: rename __register_one_node() to register_one_node()
697523b859a8af63b7c758278c4255fb056b6dbd userfaultfd: correctly prevent registering VM_DROPPABLE regions
f33e715374f8bc6b54a45b4c18658cb5e2d6df5e userfaultfd: remove (VM_)BUG_ON()s
5da993029a605d1b254708d4c0176d9d1b2f1574 userfaultfd: prevent unregistering VMAs through a different userfaultfd
5bb6a44906cd393c62eba9a3a19f72538b5ce5d3 userfaultfd: remove UFFD_CLOEXEC, UFFD_NONBLOCK, and UFFD_FLAGS_SET
3a44338b22043879851577c29b2697894a79c534 mm: use per_vma lock for MADV_DONTNEED
4bc2523c5b888fcf7eb42e0c9cd021017ca91c62 proc: use the same treatment to check proc_lseek as ones for proc_read_iter et.al
b55373bd46eaf4a48263300f3e7180882c774fb4 xarray: add a BUG_ON() to ensure caller is not sibling
3d6acfc6fecc6ebaf3423ad31d3a566669a73239 mm/mempolicy: skip unnecessary synchronize_rcu()
67c66b4ceead7d1a663e58ae2385062865b813a4 mm/readahead: honour new_order in page_cache_ra_order()
102e073a101bec0aaf9e99eb0309a8370b25f7ae mm/readahead: terminate async readahead on natural boundary
32dce407bc04734e2a4c4c82499f1ab236a98237 mm/readahead: make space in struct file_ra_state
d09666fa6169f926a4a51a1fd4c6b937bcf28cd4 mm/readahead: store folio order in struct file_ra_state
3b61a3f08949297815b2c77ae2696f54cd339419 mm/filemap: allow arch to request folio size for exec memory
234682947026611fd5f7f8857f8bbfcb914847c0 mm,slub: do not special case N_NORMAL nodes for slab_nodes
e8f02ca1cfac7ae19b68542b9ec09dd9e161962a mm,memory_hotplug: remove status_change_nid_normal and update documentation
8695da9583cb5c0c8230e87358c120862e6af779 mm,memory_hotplug: implement numa node notifier
a177e3b4d6c967a04b048129675c09a8b273c4ef mm,slub: use node-notifier instead of memory-notifier
ef9bcc237a84f36441952a105ce17bf8c8406e5b mm,memory-tiers: use node-notifier instead of memory-notifier
f113343794b502c57a60a7b9fc4e380a2f685536 drivers,cxl: use node-notifier instead of memory-notifier
d9868ef706c38db7182ef55f79000dafae3c39cd drivers,hmat: use node-notifier instead of memory-notifier
35f76aeaf65b2b0cfe3083206675c5fcdf7de365 kernel,cpuset: use node-notifier instead of memory-notifier
9629df66fd5464483210bf0f70aa7489afcddc24 mm,mempolicy: use node-notifier instead of memory-notifier
f9d65f40e00be455869f5b1bd592019e7222c8d8 mm,memory_hotplug: drop status_change_nid parameter from memory_notify
4f3b90a57f5d6ef1ab9176b7d03c5d03640cc979 alloc_tag: remove empty module tag section
dbd7b17c286be3fec913504621ce3cba3891e6f1 kselftest/mm: clarify errors for pipe()
dbd28d6c74de4f5f91a0eb54352417d80ea398d3 selftests/mm: convert some cow error reports to ksft_perror()
68ece958ac69c2a00c9423d25eba789934c0086a selftests/mm: don't compare return values to in cow
2b459930bc1a7645e10f3f31e3cad0ac77be4326 selftests/mm: add messages about test errors to the cow tests
61540bcfa9d2493861540431314d9b7ed39db6f1 selftests/mm: check for YAMA ptrace_scope configuraiton before modifying it
60cf86856180ffa470a4a973df70d51caeaece9c selftests/mm: skip uprobe vma merge test if uprobes are not enabled
22cf15ea8c7d32e29d7ad964dc8f74e890bcaab8 lib/test_hmm: reduce stack usage
51418be98e2d54b9014623646feb6597d150d435 mm/memfd: clarify error handling labels in memfd_create()

--===============1604301097134580604==--
