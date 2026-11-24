Content-Type: multipart/mixed; boundary="===============3495815816988397945=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Tue, 24 Nov 2026 10:23:05 -0000
Message-Id: <179551578562.1380692.11531423175290584261@gitolite.kernel.org>

--===============3495815816988397945==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: 569fbbf3fa2988c17ef9811359b1fe331600cd1b
    new: f8b9a7d2c3bec54c47fe8c3ad5913bafd96b1843
    log: revlist-569fbbf3fa29-f8b9a7d2c3be.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: e324ccc5f381b72ed4fe0a69490d0aac257da452
    new: 5294bb4b77f058aa5ae4017a8e5ce5e59f0b54ba
    log: |
         0c0f72440f7a1a68b4ca3b14f283b32ee58dc37d mm/damon/stat: avoid 32-bit overflow in idle time milliseconds
         816befa3ad44ee570f5e7d3a31390c77c6e04ecd mm/damon/core: fix damos_walk() hang with zero watermarks interval
         4808f68605ebae43e858346c66b813da0df3cc1b mm/damon/core: do not overwrite wmarks.activated in damos_commit()
         d4bbace611edc9b8071f43990bf57273ea662d28 memcg: free the private ID of a memcg that never comes online
         30f6a946b054b1ddaccd38f11c9ee46aec6c6b88 mm/msync: return -ENOMEM if page-aligned length overflows
         375914b77fe557138020bd8038215c30c5e9e7fc mm: swap: make swap_header badpages a flexible array
         fc3c3475b76916e6da76d232d82d7e6daff75b10 mm/vmalloc: bail out if in softirq context
         3259a1327f9f7eec9e2a8fe99e2e078459d9e1b7 mm/vmalloc: use dedicated unbound workqueues for vmap drain
         6bcfe691175f2ebe832fb0a2f9225012cf93d610 mm/vmalloc: avoid false sharing with drain_vmap_work
         5294bb4b77f058aa5ae4017a8e5ce5e59f0b54ba mm/swapfile: drop a large unmapped swap-in folio in unuse_pte()
         
  - ref: refs/heads/mm-new
    old: 87cdbd9bd63174de47ba16555bfe9800a8f3da07
    new: ac6eeea86190d46e3acc8a724b69e2e0e9aa148f
    log: revlist-87cdbd9bd631-ac6eeea86190.txt
  - ref: refs/heads/mm-nonmm-hotfixes-unstable
    old: 3906f0fa11d818649be2fb963b4e1de2e8c5f8da
    new: 850143c96db88b00d6a2a1d68127d966026762dd
    log: |
         54fcf09f872a5c49361feede3a6ffe604d304e72 .mailmap: update email address for Mukesh Savaliya
         46d07f403466edcc734fede680cb6f8ce9fe6010 .mailmap: update email address for Tushar Nimkar
         516cd6a7456c408b0c0b728c2c8e74cd4ae9799e mailmap: add entry for Yuanfang Zhang
         9a25e4f5d70fa8cbb0408118d5610562e4a32999 mailmap: update Vivian Wang's email address
         94c7b1f8d2603645104d09c40c514a421afcc9ab ipc/msg: keep expelled receivers from taking new messages
         c21c8cc331a178ddee55e9b3e72c68bf8397cdad ipc/msg: serialize receive permission checks with IPC_SET
         850143c96db88b00d6a2a1d68127d966026762dd ocfs2: unregister the JBD2 shrinker before journal shutdown
         
  - ref: refs/heads/mm-nonmm-unstable
    old: 7dbe665b4d97d693b01f9ffb9599c1e11ee3645d
    new: c1a48aaed00d2ca9652661526d7f4515fd18f147
    log: revlist-7dbe665b4d97-c1a48aaed00d.txt
  - ref: refs/heads/mm-unstable
    old: ce058856bbb964f7c0a99626d69d64578d5febf7
    new: a55fbc68b0177c7218346d6e5df5097400cb713b
    log: revlist-ce058856bbb9-a55fbc68b017.txt

--===============3495815816988397945==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-569fbbf3fa29-f8b9a7d2c3be.txt

0c0f72440f7a1a68b4ca3b14f283b32ee58dc37d mm/damon/stat: avoid 32-bit overflow in idle time milliseconds
816befa3ad44ee570f5e7d3a31390c77c6e04ecd mm/damon/core: fix damos_walk() hang with zero watermarks interval
4808f68605ebae43e858346c66b813da0df3cc1b mm/damon/core: do not overwrite wmarks.activated in damos_commit()
d4bbace611edc9b8071f43990bf57273ea662d28 memcg: free the private ID of a memcg that never comes online
30f6a946b054b1ddaccd38f11c9ee46aec6c6b88 mm/msync: return -ENOMEM if page-aligned length overflows
375914b77fe557138020bd8038215c30c5e9e7fc mm: swap: make swap_header badpages a flexible array
fc3c3475b76916e6da76d232d82d7e6daff75b10 mm/vmalloc: bail out if in softirq context
3259a1327f9f7eec9e2a8fe99e2e078459d9e1b7 mm/vmalloc: use dedicated unbound workqueues for vmap drain
6bcfe691175f2ebe832fb0a2f9225012cf93d610 mm/vmalloc: avoid false sharing with drain_vmap_work
5294bb4b77f058aa5ae4017a8e5ce5e59f0b54ba mm/swapfile: drop a large unmapped swap-in folio in unuse_pte()
874303bf4383a13acb98c24daa7d45a3d0201519 mm: zswap: use separate compression and decompression requests
7810dbfb9f3ba61d47302c01d6e9ae7fdf269c5c crypto: acomp - enforce MAX_SYNC_COMP_REQSIZE
a5d7c694b676886cf575e8963f8195d4d3c50faf mm: zswap: use stack requests for synchronous decompression
af7f319791ac140efb08b87f0316ca525b86a28f selftests/mm: skip collapse_compound_extreme() on THP allocation failure
d91bcf254a999d4fe23247b1828d7cd3cc82a384 mm/vmstat: annotate data race in zone_page_state_snapshot()
060e8479640a42e6656320952110808cf55b8bfd selftests/mm: track the modules run_vmtests.sh loads
e1a42b6b40d37cf3922e33b0099ebd432eba4af1 selftests/mm: load xfs before checking for it in run_vmtests.sh
38f5b3f9fcacd31ab8a1afa2daaae772ea3c91e7 memcg: remove unnecessary READ_ONCE() under memcg_stock.lock
a634cfcb9d2dd7af685d63b8808be62a4837cee3 memcg: reduce nesting in consume_stock() and refill_stock()
4072160bb7fa9ecc3b231d218c1b553d960c990c memcg: annotate slow paths in consume_stock() and refill_stock()
fac522711bdd3833daa747c6875e93a4fe5236d9 memcg: uncharge pages outside memcg_stock.lock in refill_stock()
fd46c2aba2b142b426ebc2c7e30d959bfacda3ad mm/sparse-vmemmap: map shared vmemmap tail pages as read-only
b85de3b8bcc1eb74578f8778b6b0a53d1fbe2d19 powerpc/mm: map shared vmemmap tail pages as read-only
774f6abb89c0bae5a1b14a8c745d3e6f1a1be143 mm/hugetlb_vmemmap: remove vmemmap_wrprotect_hvo()
1f78f15d533a91f1bb78c77f04c08bf1a042d83f mm/hugetlb_vmemmap: remove hugetlb_vmemmap_optimize_bootmem_folios()
f4014a8865131df4318f38e5270116a14c71f6b8 mm: multi-gen LRU: use mem_cgroup_lruvec() in get_lruvec()
dbbae07752058df3ef5c2934a52e04da037f7144 mm: multi-gen LRU: remove get_lruvec()
7bdc3c5109333cccbb22cebafe0e12f62967ff23 kfence: fix pool cleanup on metadata allocation failure
37c7b1b80ac0690ac733e655abdd6ff603b79704 kfence: clear the pool pointer before freeing pages
329a6cf76e5630e4363c025de0a6b4940605c462 docs: hugetlbpage.rst: clarify HugePages_Total in hugetlbpage.rst
65aede0e2a16706c383303bcc7d032b2a7e4f2ff memcg: reduce cacheline contention between lruvec stat updates and LRU lists
4efe11cc59b8191907d5fb24ea4d4bd4efa61caf memcg: don't go through the lruvec for folio and kmem lruvec stat updates
dc06af5d00e111e970801369b7dd23a30c2f830a word-at-a-time: check the first byte in load_unaligned_zeropad()
b912b388098947f8a0bf28d4fe7f35138384c49d kasan/test: cover load_unaligned_zeropad()
5f7440e3eed2eb440bc259b2a35e9b6eee6c6675 mm/page_alloc: remove unneeded forward declaration of __free_pages_ok()
918b9586370fc14ae59e4a6601931fe4500a82d6 selftests/cpu-hotplug: use $(id -u) instead of $UID for root check
d31719290b789df1fa0a04afff390479a4740a8d selftests/memory-hotplug: use $(id -u) instead of $UID for root check
b7999571eb1311cc54b61c10b925052d1bdd4c4c mm/compaction: annotate data race for zone->free_area[order].nr_free
27d6c4673491a62959fe728178ce29a8bb3e43e9 mm/hugetlb: drop unused mm parameter from unmap_ref_private()
17a4f3657f8b49706d06326a8dcc32678babfa1c mm/memory-tiers: reset demotion targets of nodes without memory
98a6e75ee52c70c71d05f3efce845d8869029a1a mm/percpu: clean up callers of pcpu_obj_full_size()
30d036a82d81ef86d5bb152c4bf7325b10d078d4 mm/mempolicy: convert mempolicy refcnt to refcount_t
e403d6d7ba579b38f850fef9512303c0f5811f6e mm: memcontrol: remove mod_memcg_page_state()
7846d2077d81b95feff33d91f9a3feeeb7997234 mm: memcontrol: remove page_memcg_check()
5ea01c9e1b9118a49493442e8f375626ebcf5719 mm: generalize kernel PTE table allocation
5eefbee4a2b8bffaf79734f39a39efac04791691 mm: generalize PMD page table allocation
ff941218cad25618dc1e1a3460d0ac0bac42f0c1 mm: generalize PUD page table allocation
2fc4e77efc66cdbfc593568f03452d0129bc28c6 kselftest: mm: rename read_pmd_pagesize() to pmd_psize()
e1d2e6a2424257e39093838dccef1fdc0ccace31 kselftest-mm-rename-read_pmd_pagesize-to-pmd_psize-fix
f7a7fab1e95bc6e655468e5d4cd436cf52db96da kselftest: mm: remove HPAGE_SIZE and HPAGE_SHIFT macro
4b5320c1653c9c24262082c801d645b4bd0016a8 kselftest: mm: introduce size_to_shift() helper
deacd841269d6c2c59cc6b983de3985de7adb1c3 selftests/mm: add MADV_COLD and MADV_PAGEOUT contract tests
8bcdd81edc9c9be18bb7b770eaf13ae485a3c6f2 selftests/mm: check MADV_COLD and MADV_PAGEOUT range handling
ace10a691163af0c191e0f886baefa62038e8ad5 selftests/mm: check that MADV_COLD and MADV_PAGEOUT reject hugetlb
a4acb7fa9f9dc8cc394e4b387911ae7c58cf84f1 selftests/mm: check that MADV_COLD and MADV_PAGEOUT preserve shared memory
4d508487851e58f0d0c08a6d49b299ebd73a195d selftests/mm: check MADV_COLD and MADV_PAGEOUT on partly advised THPs
99965fe40cc4691fe07de42447ee9f62a6494ff0 selftests-mm-check-madv_cold-and-madv_pageout-on-partly-advised-thps-fix
8260b298c233d39c127ed52d8b8986867737248c selftests/mm: check MADV_PAGEOUT file permissions
34461d10104367171d102919b8e203cb65aab4f3 selftests/mm: check that unauthorized MADV_PAGEOUT skips large file folios
54b8c9ba661a6ecb2cea2495be6cd723d4b09c8b mm: kmemleak: scan modified objects as soon as they are grayed
bff0034f23f8618a875dde03bd0a0cb1b9b02ac9 mm: remove pagetable_dtor_free()
293b0fe245405dee4f3d8130136814291f779e0f mm: remove redundant pagetable_dtor() calls
4d6ba8a8bc8bfc007db6c0dc9b33b81a1f793009 mm/hugetlb_cma: remove two unused include files
063c85961ade26bc1fb30e9bb36896d82ba05a2f mm/zswap: batch the writeback IO of consecutive entries
29021d2f40162210992fb0f9fab63161dfde86d0 mm/zswap: plug the writeback IO of an LRU walk
c06b8d28cd3f361acc4bf535b390d5aa74bd118e userfaultfd: docs: fix an error code, two names and the POLLERR cause
44256b6438e207649b01afeada386eb7fa5dc9e9 memcg: move memory.high enforcement out of try_charge_memcg()
4b80ac6feeb1fa6ffcbf0b585522bdb6136fc47e memcg: force charges from reclaim before trying the limits
9dc1ca007e54adb3fca0f41164e396ef73ac9170 memcg: use high_work for kernel threads
f8be549eebd21edd2088049dcc07fc291619759d memcg: use high_work for remote charges
612689a6bfdff5db7d8d3585fa523c5f662a56a8 memcg: simplify high limit handling after a charge
c413c23bfc022bf7c514bfb94dadc45a19989fd1 mm/userfaultfd: store the child's new uffd context in the wait queue entry
85d24327f628c443d50747cda2f20a0741d5ad28 shmem: report casefold setting in mount options
02e9e5ad72d80233f5aae3cf57d984cac08fcdb9 tools/mm/thpmaps: fix partial THP anon/file accounting
cc85910650a6f0b6167857ef7350506befbae115 tools/mm/thpmaps: fix missing order-1 file THP statistics
c293ddb91b4f255096dc328ce857e4482b9e360c tools/mm/thpmaps: fix missing mapping names
32d8e1136acbb760bf1a5c453a469cbb704230b8 mm/damon/core: use only installed probe in damon_merge_two_regions()
8f8bdc3bea308318bb8e6506ddc3c633845c44f6 mm/damon/core: copy only installed probe in damon_split_region_at()
c79a5eeeb2804d33699c9b5990a4d25d03776ae5 mm/damon/core: remove unnecessary zero-initialization in damon_new_ctx()
171d9834bfb693266f59629ad96c720d2d378186 mm/damon/ops-common: align MMU notifier range when clearing PTE young bit
29f02eb4baf87debf5d54a95f0fb8d5080e87ee1 mm/damon/ops-common: align MMU notifier range when clearing PMD young bit
6e55d1db36a34303e0fc8fc6ee04ea64728d01c6 mm/damon/stat: avoid 32-bit overflow in idle percentiles
18d1bba01d42a5b8baddbaed367394341c3a7d83 mm/damon/{p,v}addr: skip folios already on the migration target node
58119168b5920ddf484706098c24421370662bc0 selftests/damon/sysfs.py: stop obsolete_target shells hanging the test
5ebd8925031e03de9d924b909de09124b2abc93a mm/damon/reclaim: fix typo and grammar
70d8d062a8674fd38d74aad00d8be7c220d6da63 Docs/admin-guide/mm/damon/lru_sort: fix grammar and style
6726ab03baa53c352a73421b650ccbbab6972445 Docs/admin-guide/mm/damon/reclaim: document how to disable watermarks
426741e8159ffa3dc44963c49bc8b72b3bd46691 Docs/admin-guide/mm/damon: fix various typos
d269ff479ae51bfe13006e7993bc1d25d6699ff5 Docs/admin-guide/mm/damon/lru_sort: fix copy-paste mistakes
69becab0d2176711e482aeaf45017067225b6e39 Docs/admin-guide/mm/damon/usage: fix incorrect option syntax in perf example
0049a4dc29874d9e2f6ee81c874b7187d463ad21 mm: bypass swap readahead for zswap
376b6ad85a5ed56df2f9ef5ebe648fb238bc478e mm/vmscan: remove redundant !mem_cgroup_online() checks
1290114140ae8cebbf9748ba3c448bb1b9936136 mm/mglru: stop rotating offlined memcgs to the old generation
f14a1f6685f8bc616fa4c0e075f29b6667f356cd mm/hugetlb_cma: fix incorrect hugetlb_cma_size assignment on malformed input
2d8b6c40445cd498adf4b60e6a85b89597deabbf mm/hugetlb: preserve persistent flags when returning folios to the pool
16d9f0e0f6102b3d3677b7a0ac3799f6661be4ad mm/hugetlb: fix NR_HUGETLB accounting for unused surplus folios
6ff5d97629cce64bd776ecf2026dbbea4b122e4d mm/hugetlb: account NR_HUGETLB at folio state transitions
e5a487e7443ec4bf4088a2ad63b60be6d193fae9 mm/filemap: clear page cache marks once when removing a folio
deca842e2423c669205e9ba25195dc16c47b9f46 Docs/admin-guide/mm/damon/start: fix grammar
2f00fd42e1a36da9d3cc8f49d985a2dcc56b5dc0 Docs/admin-guide/mm/damon/stat: fix pronoun agreement
3862de8ffaf20cf5df816ea12e0613522f18eb61 Docs/admin-guide/mm/damon/usage: fix grammar
7cf17afb255f11d62a5cae1def4aeff671b85afc Docs/admin-guide/mm/damon/lru_sort: fix remaining grammar
ad7d42e666d96ba266c4efb76bbad2605936370e Docs/mm/damon/design: fix grammar and typos
4bc43caecb79031ca668db32d92d2aa87e54b8c0 Docs/mm/damon/api: fix verb form
e54913e535ca770924a90eaf21c4f21796aedc68 Docs/mm/damon/maintainer-profile: fix subject-verb agreement
87b2561615b87810a0f43eac421824a9d1bd9630 Docs/mm/damon/monitoring_intervals_tuning_example: fix grammar and typos
2816f2afa8cc9d110133f29223ef24ea94bfe408 mm/page-writeback: avoid overflow when reporting BDI byte limits
d4eb61e3d6c5f278a5cb5b4280697dfaa8e9c380 selftests/proc: cast the PROCMAP_QUERY address through uintptr_t
98e475f92dedd31c663253ed993fc54112baf4df mm, swap: only allow swapped-out slots into the swap cache
602b79dda244f438b1b96d5d2c7ca55e44c21475 mm, swap: give hibernation swap slots their own swap table entry type
b4ba1c0fb86be2c0cb14db4a3f2e6fd70682e1ae mm, swap: drop the swap cache guard and reclaim in swap_free_hibernation_slot()
12ab8326be9e90d12eeb0516fca570cd65b4b0ce selftests/mm: fix pointer width warnings on 32-bit architectures
a1c0efea9959d9115f808c0468b9861a33191332 selftests/proc: use RSS in /proc/pid/smaps_rollup tearing tests
e7c7a478d0fa334ca1d455fe5757e0d8f2e4abfd mm: hugetlb_vmemmap: fix OOM during head page allocation
1c864c272033c183f65c54194d944fc45e5ee73d mm: hugetlb_vmemmap: remove HugeTLB-specific vmemmap optimization macros
86bb7a2d5051f85a78216068252955a171f2785e mm: hugetlb_vmemmap: unify VMEMMAP_{SPLIT,REMAP}_NO_TLB_FLUSH
8b5faf90a58fc14c612bbd2180221944b99b37bb mm: hugetlb_vmemmap: simplify vmemmap head page handling
90773bad55062c8d696dc0fc28a208e25f8b7bb6 mm: hugetlb_vmemmap: generalize vmemmap page allocation
f272d9b385c25fdad199abb06a811448ddf4ed7b mm: hugetlb_vmemmap: unify writable vmemmap page preparation
da88f193319bd78dbb4064eabdd8dbe4cf528ef5 mm: hugetlb_vmemmap: rename vmemmap_remap_pte() to vmemmap_optimize_pte()
37cd1455bf0fbd60977960f56c8e166bae71d569 mm: hugetlb_vmemmap: simplify shared tail page handling
8340df82c50239705375751eaa26b88f70e939c7 mm: hugetlb_vmemmap: move alloc_vmemmap_page_list() next to its free helper
921f46cc4c79663198d4acfaa34314a4b7ff3c7e mm: hugetlb_vmemmap: make vmemmap optimization folio-oriented
ba549869748010eb3aa46341468388d96be9d1b5 mm: hugetlb_vmemmap: make vmemmap restoration folio-oriented
0a617ab60edc7c755cdfffa8ba16c2d71006cf97 mm: hugetlb_vmemmap: unify vmemmap range restoration
77c2cb31a7df601904c2b28bdb4946f97ed2be33 mm: hugetlb_vmemmap: make vmemmap PTE conversion folio-oriented
e54957cccc208426629da4180e27409e5fea947b mm/zswap: drop the stale zswap entry of a zero folio
1104f9cc89be1470c69a5bc02e2f0678cf569575 mm, swap: fix large swap-in across swap file extents
3e50a7e83e1527b6911a4f7be59fe0d528115958 mm/swap: account synchronous swap reads as memory stall
b893746c2a94d7c25b22d3ce12b7cdecc4933acd mm/swap: keep the swap-in pressure window open across a batch
c2edc5076da88f22d6a782edea7d6939d58a0f92 mm: page_owner: use %u to print the stack depot handle
a0a20b7589590ac4b1bc83e7c2ab1999b9f2aa93 tools/mm: add hwpoison-panic tool
531d855c2741fa4275786ac19720ced825a25600 mm: split out memory-failure declarations from internal.h
bafe1ea2c95ab1b5bb46ff411a9d5f36ffeaab92 selftests/mm: uffd-wp-mremap: keep the THP sizes in unsigned long
5882f0cbd39b0d5efc3191643c8a92edec660738 selftests/mm: handle child status safely in khugepaged
a2e5dbd2299a398381ce5bf18c447cc4dc069c4c mm/userfaultfd: recheck WP registration in the hugetlb UFFDIO_COPY retry
64904b72ec4ce1ede226c468806784e67ed04a9e selftests/mm: add a uffd test for re-registering during UFFDIO_COPY
45e4fee736056de52d0a08e61479d5c3740c6841 mm/memcontrol: drop unused vmscan tracepoint include
3937c2a4c64854788f0fa12e3476bc3c52d0b2b7 mm/vmscan: move vmscan tracepoints to a local header
a4392f6383d2d195b975cda9a23fdaf6bc3cdd07 mm/vmscan: move struct scan_control to a dedicated header
09fc25fce7707c5dcd1fd5ff3be3d116f10d516e mm/vmscan: pass scan_control to the vmscan tracepoints
1aa8b67f1e5b925cf550313db6c314f391ddc9d1 mm/mglru: add tracepoint for scan_folios()
6c5d629436d1c538150aead356d63412f12264b3 mm/mglru: add lruvec_gen_size() helper
b6604a465de916ab844abee16d03ad3a071b6297 mm/mglru: add tracepoint for aging
cc9b793e99012c4c7c598ef42ce138a81cfd85fa alloc_tag: add trace events for tracing allocations
a8d7c26dd08076cc1f22081f83c755997e03305e alloc_tag: introduce IOCTLs to toggle allocation tracepoints
c2d74701ba3863203df1d91ae0af8c73acb47c0f alloc_tag-introduce-ioctls-to-toggle-allocation-tracepoints-fix-fix
690833d3120e40e489d87fde350f36bbc7c16e17 alloc_tag: force inline the allocation tracing check
41ddae292c463f540b525211e9b08025cee6157d alloc_tag: add a flags field to allocinfo_filter
760a376f397837a5f173934bfc7893f35b7c2b3c alloc_tag: extend allocinfo_filter to support tracing queries
11210175773168291e86cf3a56f682bf1eafd19d alloc_tag: add a test for trace state toggle and filtering
0c7c362071340d1868b53d4fa40881358ea668aa mm/hugetlb: fix validation of unsupported HugeTLB orders
c8269355f661f157333ea53436eb24d22e6fb647 selftests/mm: add tests for UFFDIO_MOVE of a uffd-protected swap entry
107df922796456cae22891f0f879e9f4cc32df73 mm/zswap: validate dlen and normalize comp_ret on compression success
4bd575f14e6a5688faad3000e27e08c57663dad7 mm: nommu: set MMF_OOM_SKIP in exit_mmap()
357de2cc7dee31accde8db4acf009a2ed2a0c48e mm/mremap: fix hugetlb reservation leak on partial move
6b7730cf17715b75064d7ff5ba8a76bf8c6826f8 selftests/mm: test a partial mremap() of hugetlb memory
ecaab2877bc164d14a9c9fc4b31986c45000ee9f mm/mremap: reaccount on unmap failure only if accounted
e8b670f8f83aec1e10b0f249501bbe1d1864be21 mm/mremap: restore VMA_ACCOUNT_BIT if the unmap fails
369ef1a4f8e06be8fce0d833a277c1ba6d387640 selftests/mm: test mremap() with an old size of 0
0a444783221afb7d23640cd62ab2abc616531c0f mm/damon/core: add DAMOS_FILTER_TYPE_AGE_MS
97099040ad122cb3bb6a707e947c4bdc6ff57358 mm/damon/sysfs-schemes: support DAMOS_FILTER_TYPE_AGE_MS
c445490f7c019349bd203b163ed8ff002d0455f3 Docs/mm/damon/design: update for age_ms damos core filter type
d022785c11a9f956e30ee3eb19e57ba3d36f1511 Docs/admin-guide/mm/damon/usage: update for age_ms damos core filter
f6aaebcac199652dc9c231169e35ace54a47e99b mm/hugetlb_cgroup: prevent use-after-free during cgroup offlining
4c66321976074bdb8cd8ca7a0f1881109c3bed36 selftests/mm: pkeys: wait for the child in become_child()
be1b6a50ee789e1837b85ea9bf1be5e9fcb5cb11 powerpc/mm: make vmemmap_populate_compound_pages() static
6c0924421d92588f7e039168495b6c9937a3f647 powerpc/mm: drop powerpc vmemmap_can_optimize()
b962e549f8bdfd1c0f935941f8f81fb64efd00eb loongarch/mm: disable device DAX vmemmap optimization
6aba0b5460643d72aa3d10630569465f02d8f7b0 mm/sparse-vmemmap: drop vmemmap_can_optimize()
2bed9fb8b5fc56a2342e9c0e7585ef1cd1b8c646 mm/sparse-vmemmap: drop @pgmap from vmemmap population APIs
b1e3288d0c151b965c4fa66b6a874c621e4f0891 mm/page-writeback: avoid unnecessary strictlimit background wakeups
27eb72c71822abf483b36cfe16b3ac35e46455b2 mm/mprotect: don't skip uffd marker install when racing with PTE table reclaim
154ceb7a77b0a6f9d9327a0794e540e5e2766ee9 selftests/cgroup: test_zswap: check malloc() return value
c3d49bdd676f83731ff5dd8762fb520a729d5b62 kselftest: alloc_tag: use the ll64 types on powerpc64
7fccae8b9456967514166c40a5d91fbdde3bf772 arm64/mm: add vmap_pte_set_huge() and vmap_pte_clear_huge()
b6d87bb3c953e20938ee8807c3b0988a0f753aeb powerpc/8xx: add vmap_pte_set_huge()
e1fb78503d61b2374ef1f2ddb9037878308f86ac mm/vmalloc: use vmap_pte_set_huge()/vmap_pte_clear_huge() for PTE-level block mappings
4128e1b24589d625f0529ca7267eb676b315a5a7 arm64/hugetlb: drop the init_mm special case in clear_flush()
fcaaa6135a792297d02fa1392e2c5ff6d21a16ed arm64/vmalloc: allow arch_vmap_pte_range_map_size() to batch multiple CONT_PTE
9e5ac68a9af2a6168a41f3d7bb715430227cf386 mm/vmalloc: extract vmap_set_ptes() to consolidate PTE mapping logic
b9f972348ff0b74337348b2318a0aa21e8d0ffb5 mm/vmalloc: extend page table walk to support larger page_shift sizes and eliminate page table rewalk
2d27bbfbf00e68b2233bb73c40ebf89595db27bf mm-vmalloc-extend-page-table-walk-to-support-larger-page_shift-sizes-and-eliminate-page-table-rewalk-fix
9015faa9153361cabae4e65daca39f11266041f7 mm/vmalloc: extract vm_shift() to consolidate mapping shift selection
5d196bbf31d6438a0dc3705f6de23af516ecfd0f mm/vmalloc: map contiguous pages in batches for vmap() if possible
f1de709a793a4ee859aadd6a1e1d0fd111e9f99e mm/vmalloc: align vm_area so vmap() can batch mappings
d6b2ad153a6c64707f38876ceb683493cfdc7733 mm: skip empty finite ranges in truncate_pagecache_range
15e7e4338a86f756f5d7fb2c04db65b284c73dfd zram: prefix backends printk-s
4cf33cca6c47cc0162e0c6667da06b9b9354f060 zram: remove debugfs entry on init failure
047e146acd4cfbb079fdc3e48dc3fe6053b60f04 zram: reset writeback state in zram_reset_device()
63470e1f5e29177e9c84f7038d4c2041645df7bf zram: move mark_slot_accessed() under existing slot lock sections
07d897aca13e2e777c3e78fb6b0058b90abff8b7 zram: remove stale WARN_ON() from zram_read_page()
c13624383ab6d62fffdd89924558d0deb6e3ff40 zram: zstd: do not allocate empty C/D-dictionaries
bafb21aa4bb95829769a3c85e9485b4310e9e497 zram: lz4hc: pre-initialize dictionary stream in setup_params
16ab4e9dd0c52dc607790d954e5c66e4990af31b zram: lz4: use LZ4_decompress_safe_usingDict()
ead1f76f4ecb2fe5ed52cf326719411ff5b235db zram: lz4hc: use LZ4_decompress_safe_usingDict()
600c31723c77a451a19b8fbc1d9c954d94093411 zram: zstd: do not use kvzalloc() for zstd allocations
9c23226ff93a1b29100c1fe3be5c5764bda2337f zram: split zcomp into separate R/W streams
740587f9ae7eb70aa2959c59d587e50ef9348480 zram: introduce shared decompression streams
8487a428ee53b380fc21481d5b6c50facde7d151 zram: allocate bounce buffer for spanning objects
c66fdbe47434e653e0f489dd6f0d2ba377814011 zram: borrow idle decompression streams in exclusive mode
78814cfbe2e5c11da3acec66ee5ce04523f7c254 zram: use a singleton compression context for recompression
f9b120c8dff882990f8313059208339a51cf2848 zram: drop stale comment in write_incompressible_page()
3cc07745a72254665450c58be2b2ef8f35cfb6f6 zram: drop get_slot_handle() and set_slot_handle()
4b2bc99734c5a64565e3901c15926f5ba63fcebc zsmalloc: return handle from obj_allocated()
63e1cfb1f1d3f527d08ba4032bdccc0abfdcc7cf zsmalloc: switch handle type to struct zs_handle
f1cf56a85a74256113b3c98fd2c14de201444979 zram: check mem_limit before allocating zsmalloc object
2ed6b994dbf4c7272954db15fa2e34b193391d9a zram: allocate zsmalloc object under slot lock
dd446e1b67b0f69a4a2ffac762922874eb5b9570 zswap: do not free the entry if its pool is NULL
585309575748b0bef739a8426ac4de02f1efdf12 zsmalloc: encode 1-based obj_idx so valid obj is never 0
1f178e77407285cb639cf1f8589c2a50b4c0258b zsmalloc: embed struct zs_handle into zram and zswap entries
821ff508af5e55855712758192a3e8f2158f8446 zsmalloc: fold zs_obj_write() into zs_store()
b93e6af97e9e00649cf69215028e5a6a562addd5 zsmalloc: populate new zspage outside class->lock in zs_store()
021b1c7ce04a4b747b9afec3ffeadc82ed36bef5 zram: fix quadratic writeback bitmap search
1caa145870098166e29bcbf69b7f4d48845dc501 zram: lz4/lz4hc: accept dictionaries of more than 64 KiB
7194b5b66d0d0ac52eaa8c819f61619b16a68d46 tools/mm: add page_owner_filter to .gitignore
e5a97dc0f689669a50a039dd475f8da80819a871 mm: free unused page table allocated by do_set_pmd()
39be8486b437efb5f517469978a011c5b3440fec mm/damon/core: use list_{next,prev}_entry() in damon_{next,prev}_region()
35aa104d92598cf748842b8b317632c9fb20b3d5 Docs/admin-guide/mm/damon/reclaim: improve language
b26f2e604dc5188ad3738c6d50945f6e40e16979 mm/vmalloc: reject overflowing vm_map_ram page counts
894d7c734ae2bb554d70692554d88e9b0b27da24 mm/vma: predicate vma_assert_stabilised() on CONFIG_DEBUG_VM
c83e43587dcf43412f5dce8feed85465cc719277 mm: only assert mmap locks if CONFIG_DEBUG_VM or lockdep is set
3bfe19e6afd491b76d1641d7aa0c940a2b152607 mm: only assert VMA locks if CONFIG_DEBUG_VM is set
f7121c61fc5c10fb7f63b5e7b9d2d90f1a9c6cfd mm: convert WARN_ON_ONCE()'s to VM_WARN_ON_ONCE() in VMA lock code
e6a6a38c73712a52eccad487216c62bd3099f6f4 test_maple_tree: test maple_range_64 node below the root in RCU mode
9cf089c5271de248bae55294691b00a9a6d7fea6 hugetlbfs: report inode limits without a memory subpool
772f3c37e19ac0d7da3b08aefa5a52240b8dcd86 mm: kmemleak: serialize disable-time cleanup
4a90909de2747e0b748d485436358e6986eb52cb selftests/mm: add UFFDIO_MOVE huge zeropage PMD regression test
cc8ed094894ea594c9c5c291580abdc2430327b0 selftests-mm-add-uffdio_move-huge-zeropage-pmd-regression-test-fix
b75daf7b2caf41ed85f31110f2ddcb46ea115628 mm/damon/api: define DAMON_FILTER_TYPE_ACTIVE
c6b4cd6f4d55b71c22ff78c13eb125b1b965985c mm/damon/ops-common: implement DAMON_FILTER_TYPE_ACTIVE operation
c441e95075ee9413c90eb7fb07f428d613b6148f mm/damon/sysfs: support LRU-activeness based DAMON filter setup
a95ae384bc72a9425c9f8a1a7b8585927e7e3fb8 Docs/mm/damon/design: update for DAMON_FILTER_TYPE_ACTIVE
ac1de849edc6e0ddd85d8bf6448a6d584fb5b68c mm/mglru: report evictable sizes per type
dff381fab3216b8575616f5ab3846f8c5e978660 mm/mglru: extract lruvec_populated_min_seq() helper
4011a7e20a6b4dff206803121747be03080f956b mm/mglru: reclaim from the oldest populated gen
a374d091c52c70655d8f4e2f7e84d36840057c34 mm/mglru: lift the forced protection of reclaimer
57055d3638437df236cbe85974dd20ef64a8eb30 mm/mglru: skip zones above reclaim_idx instead of rotating them
b3b01cf39929d1f28940a414b22d6093666491d7 mm/mglru: return for unavailable anon reclaim earlier
15f9d6213516ef77dbf909146cbc034e6e905c22 mm/mglru: balance anon and file scan budget by refault rate
b65681e02e3c4a04cf5b602201b7ce25ed4e738f mm/mglru: lift youngest gen protection for higher priority
4e68370de399bd8f0fba0c4c13fa5682392db414 mm/mglru: avoid placing rejected folios below populated gen
4a40a425ca85df7045b0a0e78e7c7b5d4d20fbef mm/mglru: run aging when pages are rare outside the youngest gen
4a1c8d37f5c6f8d8785f67c6de04933b7de798b5 mm/mglru: run aging when one type is drained
b01983b63ad927d43056163406add463a4b988c1 fix-mm-mglru-Run-aging-when-one-type-is-drained.patch
0dcf62da785a9cc6f5e1036ab651270f98c50604 mm/mglru: restrict eviction accounting to eligible zones
4da52e5d9c3c3d7eefac7fd6d549d4c5cb4a7cc2 mm/mglru: reduce LRU lock contention by shrinking folio batches in inc_min_seq
2f3b8c8cfb7368611438272c62ba6389aab7ef99 mm/mglru: avoid prolonged anon reclaim with swappiness=200
3a78f0a0ab4b8db9cae0985f0d521fd791904eba mm/mglru: make swappiness=1 file reclaim more aggressive
19f72c48d774c0cb9e4a90a98ae859cc6293ae09 mm/mglru: avoid scan anon while swapcache is low for GFP_NOIO allocation
ddf6dc4ae997d23a10641df52436258b44a11688 mm/hugetlb: charge hugetlb cgroup and memcg in alloc_hugetlb_folio_reserve()
d162db7e5f9cc45c4eec101460284b1a97605f81 mm: kmemleak: drop kmemleak_lock in scan_block() when it is contended
b78321722ae47a654a7131e9c6220ad1b40b771b mm/page_reporting: document @order parameter in page_reporting_notify_free()
c86e62537b33e023f12a57b1fc3e39501d9a2ae7 mm/pagewalk: document missing struct members
1d0c1744da1d94919621dbed57220b8fbaa72a66 zram: avoid duplicate slots in batched writeback
9b1c891086455ee0aecbc7fd8c1148cb13102ee0 mm/madvise: zap markers from guard regions
3b5999752576255b846d5964510d9346eaa04f23 mm/cma: simplify cma_declare_contiguous_multi()
035eb2ed32cec0d3b25c469e0003ba6ee7269f8c selftests/mm: mlock2-tests: fix fclose(NULL) in is_vmflag_set()
df0db5da914eef1b595a456cc326718b3c6e96a3 mm/readahead: don't skip the fallback after aligning index down
4bb56fca954333448fd434782913cf356bda5917 selftests/mm: allocate nr_pages based on pmd size for uffd pmd_move tests
0f574768fcc88a8d298f04ee03abcad764550008 selftests-mm-allocate-nr_pages-based-on-pmd-size-for-uffd-pmd_move-tests-fix
4df418dc0a26967fcd495c046ea9c4e297b9057f selftests/mm: retain move-pmd coverage and verify huge PMDs
71fc9546f7e4049956d85e55dcff58d5f0718397 mm/hmm: reject shadow-stack mappings
59d48b00aeea427a6e2304061e7b9cc27a962a97 mm/damon/paddr: add KUnit tests for addr_unit conversion
589b9af55aff415897b92a594aba0af0be833a0d mm/damon/paddr: avoid truncation warning in high-address KUnit test
c1c510ce7fe0fcdeb9b82528bc4123985b626636 Docs/mm/damon/design: replace "same to" with "same as"
216d311c623e9c43d02fa97784017351537d6280 hugetlb: don't restore vmemmap of non-HVOed folios on bulk restore error
6ae6bcd77f750f61a9248f82cf4db230b2e339b1 lib: xarray: free unused spare node in xas_create_range()
fa0a193e62b77b68b5dfee535bc87fe9d316df53 lib/test_xarray: check unused spare node after range creation
4ec7b0b7a7131bffbd58f8d278295309efd684f0 lib/test_xarray: check the offset of new root nodes
71f8d4d45cb410097aa9f43c5edf10dc5c6ad4c4 xarray: initialise the offset of a new root node
b1294a68de1c4310cb35ab75873d3c4495388135 mm/hugetlb_vmemmap: fix HWPoison state races during optimization
6d675fbda241a88334618124eb6ed1a3e650990c mm/hugetlb_vmemmap: fix PMD split TLB flush race
d84f6199acf3bbf22a203acd0b7c48c5e76cf721 mm/hugetlb_vmemmap: fix deadlock during PMD split
fee9909136a55b7b4a8e67b8b62b6755c0473b5e selftests/mm: protection_keys: use _exit() in aarch64 ptrace tracee
bca7c8f68dae3c26467cff88fc1595b8324d97ad mm/mglru: use a smaller batch in fill/drain_evictable()
9d9a33e829ca1452a7f3d5350b93b9dee3449e4a mm/zsmalloc: remove CONFIG_ZSMALLOC_STAT
90afe07d7838540aa6a6a0a0acea13db613b659f mm/userfaultfd: prevent poison marker loss
3752f22a2c08ab9466a2bcf1abc35fd6ba8c12b4 mm/userfaultfd: check exclusivity of the page being moved
2116b81669c2c128ac1c4cd041e4b64e13b598aa x86: hugetlb: disable default CMA reservations on 32-bit kernel
dbc7bb889f85ea13fb53f82e49cb76d198b2e997 mm: gup: allow long-term pins of CMA-allocated HugeTLB folios
6349a11414b1aa491942c431651fbc41d6a31b84 mm: hugetlb: fix GFP mask propagation to CMA
818fac9a1bad401fcc4f396baa13c15951b99710 selftests/mm: handle implicit read permissions in madv_populate
a929b9ba1df5a908907504e2246df622c14685ad mm: mglru: use pte_table_clamped_end() helper to calculate the end
fd5706d4ff000535461ab97affdf686e97675b60 selftests/memfd: rename local union semun to avoid bionic clash
5344dd7044f7b3ec68b73cc5d88d8f9c03195be5 fs/proc/task_mmu: avoid spurious seq_file warning on interrupted VMA lookup
0cfa08d26e6593b54f2728d8bb4804cfdfd52483 mm/memory-failure: don't unpoison a leaked raw_hwp_unreliable folio
60a05955ce2fe9c61fea8a2372d2bfe90d6377b4 mm-memory-failure-dont-unpoison-a-leaked-raw_hwp_unreliable-folio-fix
8336fc9115386d11648378baf79abdf70f32f4fd mm/hugetlb: clear the hugetlb flag before leaking a hwpoisoned folio
b0ff1cf3a77ad1cc94b2629eabfaf5a1beb5a177 mm/hugetlb: compare against persistent count when freeing lowmem folios
3824dc3f071a8b6257d89e908ad68ef1a16fcfb7 mm/hugetlb: preserve reservations when shrinking on HIGHMEM
e0fd1b269a07687ebbfb187ca3f87886768818a3 mm/hugetlb: account temporary folios separately
d2f8a0bb86309345ad091314d364d237733d28fc mm-hugetlb-account-temporary-folios-separately-fix
fe1f6e07e3bd48e98a4a69f4d0ccd59f11e73e35 mm/hugetlb: keep surplus folios when the pool shrinks
553df9c69820365d7e87d4fe80926ce53ddf1bf3 mm/hugetlb: serialize page-cache allocations with truncation
37b560d80b89b20bdc6733f1efcb1f8ab7c8d763 fixup: mm/hugetlb: serialize page-cache allocations with truncation
46d19dde2436be6d8d8564dbf06f476511e199df mm/memfd: recheck the page cache before allocating a hugetlb folio
64b6cb77c0c8b9d93dbaa250291146a3918f1b9c mm/hugetlb: count again if the reserve map shrank
cba8240f40d17a891976b38bbb4df27caf640a34 hugetlbfs: do not grow a sealed file in mmap()
cbc96417d61fc0cc4a7381f69aa14679a9261e6e mm/hugetlb: keep surplus folios that are reserved
ef1269fb976b6dab5cfd7d8ddfc521f47093da43 mm/hugetlb: fix reservation leak on min_size= mounts
1a9f6933d5027d575323c4d80998c45828c468c7 mm/hugetlb: account restored reservations before freeing folios
7dc828c187590b9d318eedbeca5c058618a7d49d mm/hugetlb: delay anon folio rmap removal until after the TLB flush
238e3678f9e6d2c0df070f0fb222b8af0525b537 mm: workingset: compare shadow nodes node-wide without kmem accounting
07565282bbdc621ded7bac01060a109c1371d950 mm/backing-dev: pass "%s" format string to device_create() in bdi_register_va()
f7d138150784358a5930b66f07942daa618ad193 selftests/proc: include linux/mman.h for MREMAP_DONTUNMAP
c6e9b9b9d6051ec0734ad9a3968415775018a5e1 lib/test_hmm: fix alloc tag leak when splitting device-private folios
a22b1dd2419282099b087f05ed2b7ad084f8ee2a fs/proc/task_mmu: fix lost maps entries above 2^63
ed5cf1344895c0b3aa36f2190227e6c2f8364096 mm: vmstat_kunit: add synthetic benchmark for mm stats
2bd67f8f6cf663684f601d3d94fbdaf33e2ec1cf mm/vmstat_kunit: avoid sparse warning in vm event cleanup
e2d4e4939d62d4d17cbbacf8560aaa484594bc68 mm/hmm: account for subpage offsets in device-private PMDs
bde773f24c769010a09fb1e9801347cde68d9615 lib/test_hmm: invalidate all mirrors on device-private migration
0259dbb7f5540a419909cffbca491920762cb25a lib/test_hmm: fix device-private backing subpage selection
3673ecd51244fde8444103814464717ec69486c7 mm: prevent pre-content bypass through mremap and remap_file_pages
6e116359b1acffb383d7af9d9aa7a13ffb6f8db5 selftests/memfd: close fd in sysctl helpers
e417f5d61cb89c24f5f622b2bf5494dca835832b arch_numa: fix broken NUMA emulation with dummy_numa_init()
591f2fef32392914218c82807b9ae1df2c78876c mm/vmalloc: drop VM_DMA_COHERENT from remap_vmalloc_range_partial
2498b3ec09e6afd46bf2d1d4bd2a4cbd2fa3fc91 mm/vmalloc: reject NULL pages in remap_vmalloc_range_partial
02a9e6372b2b0621b05c5ca28ce7cfb986f4f63b mm: hugetlb: allocate larger early CMA pages first
ec594836fb93e6176c1d29599c10404a4e39c2ad mm/list_lru: fix potential infinite loop on xa node allocation failure
df84d9b91d7716d96a76dc92939605f0f2fc5336 mm/mm_init: verify zones for template-initialized pages
4fb7edcdb9abeefe087070108722e9d5b59bc1ec mm/mm_init: factor out common struct page initialization
342504f948874ea9bef7a7ff643b4226d65a5bd0 mm/mm_init: simplify zone device page initialization
957afa06394f9e20fac239d69024b9b94c304c2e mm/mm_init: factor out compound page initialization
23a669ec8a45a332e43bd34b75bbe0650aa5bccd mm/hugetlb: drop boot-time HVO handling for gigantic folios
bde56eaa1e06bb0b6f67f4d68bb5032a91fbe760 mm/hugetlb: initialize all struct pages for bootmem hugepages
b4da19affe2adc982cd56c9ad8eebd5931af194f mm/hugetlb: use common compound page initialization helper
75aa364bc911c4b2ab0ae0547876bd08d42420a4 mm/mm_init: make __init_single_page() static
e2f01844327b70ae73c5fd10cb377925c61581ed mm/cma: centralize CMA pageblock initialization
89925ed00fc099ca188af3e8e8c03980711f1df5 mm/cma: localize init_cma_pageblock() to cma.c
4f8a0fc95382faaf84341999965f182df075ce18 mm/mm_init: move pageblock migratetype init to memmap helpers
61edac8a358dc7d7c2b54634a5a1618ce934adc5 mm: zswap: remove dead length check in zswap_store_page()
5d92766f19cb902f36c9ab93e03f1283f7719f35 mm/damon/tests/core-kunit: test DAMOS_FILTER_TYPE_AGE_MS in damos_test_commit_filter()
31e35e8493989be8985e1bfb82301e12c98833ea mm/damon/tests/core-kunit: test DAMOS_FILTER_TYPE_AGE_MS in damos_filter_for_ops()
b9fe22170c29d53b9810fa6f97dc680c91d51446 mm/damon/tests/core-kunit: test DAMOS_FILTER_TYPE_AGE_MS interval changes
27d940589be3f96b86c02641f45cf8d05fa2990d mm/damon/core: introduce sz_ops_filter_passed_last stat
41f473f6ffbe7da96209834cf6ed1cc56da6d77b mm/damon/sysfs-schemes: add sz_ops_filter_passed_last file
06292e64895013ed4c91983806afee6fea1433ed mm/damon/tests/core-kunit: test sz_ops_filter_passed_last
9148a062e54c5c98ed72549f683ad93b01a4237c Docs/mm/damon/design: update for sz_ops_filter_passed_last
d4e15c161ce6ee6da1be8e9ccc8ae278309495ad Docs/admin-guide/mm/damon/usage: update for sz_ops_filter_passed_last
a55fbc68b0177c7218346d6e5df5097400cb713b Docs/ABI/damon: update for sz_ops_filter_passed_last
725df5f0c4f0a721867dc5e15c062b82e89d5d9a afs: don't put an error pointer after a failed address lookup
9a7e3581eb5c0af53061fb801511fe702592e2b3 selftests/mm: check that fsync() reports hard-poisoned dirty page-cache
faa6ecdb4b8155c3df806b044604a6f80f8377a1 selftests/mm: truncate poisoned FUSE page-cache before teardown
09baafd5086b6c78b53ff6f21ebb492cf6c0c1e7 selftests/mm: skip poisoned dirty page-cache on NILFS2
0ebd814e4cf767ee971fb14ec90a20947549720a selftest/mm/memory-failure: keep page-cache files linked until cleanup
5dcabbb5db5e04877379592c6081f3507debb81a selftests/mm: skip hard dirty page-cache test on CephFS
97f163ca0d52c71056b9195a6cb15a65b9b81bf8 selftests/mm: close dirty page-cache files before unlinking them
4ecc072083751ac52fc4ea7cda9c2e0dcf4808b6 selftests/mm: extend page-cache test files with pwrite()
873dcc45a4edcf81fc4d18de2221dd61f0eda1cf selftests/mm: write the whole page-cache test file for OMFS
9e44df11fccdb139fee401c9ac85e6e23197f87c selftests/mm: accept EIO from close after poisoning dirty data
c2981efe68cbacf8e4945d5ce30121f138e00782 fuse: let memory-failure remove poisoned page-cache folios
dc6f800b197388f12e7d4589c795ecec00cd4b5d nilfs2: report mapping errors from fsync()
389fa95d9c430f1d80d7e7c4a363f465ef6598d2 ceph: preserve data writeback errors in fsync()
294203df7a4040db5a5d63858e28a3f6b1b93b0d mm/mglru: rename the generation offset in lru_gen_folio_seq()
117308c7ceb9e23e3fb13dd4ab2ab6df38dc1264 mm/memcontrol: allow update of LRU statistic without holding LRU lock
45b0996a69e56b6dd0f81607967d284cf6a13cf9 mm/memcontrol: avoid potential counter leak when reparenting local stats
66ba43852f16b513760267997ec8e73f95cdff82 mm/mglru: make generation page counters atomic
222a32bd0f09b3448a23308944569ff1c8e23caa mm/memcg: add folio-based lruvec live helper
59d4b6ff96b11ed68e27c5a8a33f25dbe7892c37 mm/mglru: skip the flags cmpxchg when nothing changes
2faf499ce5248c73ee6b51c46bbf3daecb895265 mm/mglru: frequency guided workingset promotion (MGLRU-FG)
ddd8fb33d6ee9a7446464092f41adcaa73307140 mm/mglru: make folio lru referenced times count a generic API
321fd95e34c1f1c238669dd515ea0da89da327b3 mm/mglru: move add/del LRU size accounting out of lru_gen_update_size()
5f761f66118b39ee125c14dd68b5c0b8c561079d mm/mglru, gup: mark folios referenced via a fast helper
6c435bd86dea3b0138354e09a1756b4d80ef99cc mm/mglru, smaps: convert to LRU refs based operations for MGLRU
84251ebb62cba3e1a6ff52ca01f30a8674e064d9 mm/damon: convert to LRU refs based operations for MGLRU
6b1cb0709f59d0f8fb7bdfa3e55115169804474c mm/khugepaged: convert to LRU refs based operations for MGLRU
b4245bbc16cd135e6b7c8c2095c5090194f015df mm/madvise: adapt for LRU refs based operations for MGLRU
2e1df692a71771dad2da3667ea5a16777002e0dd mm/huge_memory: mark folio as accessed more accurately on split
dd86cf41bd8683460de8ac67f3b5b8abdf8bff5a mm/mglru: make PG_workingset helpers work based on folio LRU refs
9bd15239b20604faed56848676e96c34fbdf58b5 mm/mglru: folio LRU refs based active/inactive number accounting
4a61fb8d63b0bdc21bc571b92c68f339b4503533 mm/mglru: make folio_inc_lru_refs lruvec lockless
557383fca651cf26d1d7f0037d6e17aa06282c19 alloc_tag: use __ prefixed ELF section names
348a45a8dc5121ea12e1271be22e26a78d53038b mm: shrinker: stop counting when the seq buffer overflows
b74eea6e7d69f2c50fe708650a4baa11c8803b7b zsmalloc: free a zspage's pages in one batch
cffbcb4f24832f966ffbf43c08521d82b890cdd4 zram: keep the hot statistics per CPU
c2463504b6a79960e3147d2cbf85a3adb535a2af memcg: warn when memory cgroup IDs run out
01017e5dca4cb4ea9d2d1de68c99fb39db1dc18c mm/hugetlb: fix NR_HUGETLB accounting for kept surplus folios
68411519c554e4660b3c7873d34435491635ed7c selftests/mm: hmm: speed up migrate_remap_fault
b54744185b154d783773516065724d70568cfa31 mm/userfaultfd: reject DAX mappings
a000464621a6768c8790c69e703de0246a5e16b5 kmsan: encapsulate per-page metadata access
aab4145eb693410b9ed3167a0a79f296f537e819 mm/page_ext: fix client data alignment
dd2fd68d17b7e493a4ecca53f601e24977a3a78d mm/page_ext: always use vmalloc for section page extensions
81b67fb8d9418177245560ef10fd8b920b199d97 mm/page_ext: use common allocation and initialization entry points
b27281df2c1b24c332e3d7139b4717c44c34f5e3 mm/page_ext: allocate page extensions early for SPARSEMEM
b6c8994913207a6fcfa036ecc76e129a6aff74c0 mm/page_ext: inline unchecked page extension lookup
ac6eeea86190d46e3acc8a724b69e2e0e9aa148f kmsan: fix metadata loss during HugeTLB struct page reinitialization
54fcf09f872a5c49361feede3a6ffe604d304e72 .mailmap: update email address for Mukesh Savaliya
46d07f403466edcc734fede680cb6f8ce9fe6010 .mailmap: update email address for Tushar Nimkar
516cd6a7456c408b0c0b728c2c8e74cd4ae9799e mailmap: add entry for Yuanfang Zhang
9a25e4f5d70fa8cbb0408118d5610562e4a32999 mailmap: update Vivian Wang's email address
94c7b1f8d2603645104d09c40c514a421afcc9ab ipc/msg: keep expelled receivers from taking new messages
c21c8cc331a178ddee55e9b3e72c68bf8397cdad ipc/msg: serialize receive permission checks with IPC_SET
850143c96db88b00d6a2a1d68127d966026762dd ocfs2: unregister the JBD2 shrinker before journal shutdown
68539f037d9942447280494a1423fbc76bd6762d fat: improve fat_sync_bhs() write submission
8cf084802ef8d0a03ea8595808103cc2790364da ipc/msg: fix saturation of percpu counts in msgctl_info()
e02e7fc1fdf71e5efb2da4152ec51f233e519587 ipc/msg: clamp negative MSG_INFO usage counts
29c7487c739a516bb8a08e795f4882d7c7db0ce4 docs: xforms_lists: support __nonnull_args()
f35f999bf4d04e1e6cabdfbe4133fa95a9371593 string: switch to __nonnull_args() macro
c5c14f232126369df119dc725e709da17559ed12 lib/list_sort: switch to __nonnull_args() macro
adffed1422a63318c86153aaca557a81c9308900 xarray: switch to __nonnull_args() macro
9b363ed5c2f8ed33f4e15214d2273d777bdc61f7 drm/amdgpu: switch to __nonnull_args() macro
6e99ad1e14d8b926b01ef0bc02dadbcc90166652 drm/gem: awitch to __nonnull_args() macro
24d50656c30a36fcd794153b2366ff231735df6e leds: pwm: switch to __nonnull_args() macro
9f67b8e3ca421b9d196fbd88fceca560a93bef42 soc: aspeed: lpc-snoop: switch to __nonnull_args() macro
2e5173565b592c4f6f2ff5eb602583b578a2156f checkpatch: suggest nonnull attribute conversion
285b28cb057f3719f46cbe5ea3a4562166c3cc4b xor: remove obsolete MMX optimized code
8a6883e0226768924b62fa7128ae0e4d6567e824 raid6: remove obsolete MMX optimized code
6a9b914ed755e793fc101e563fc4efcf069ebacd raid6: simplify CPU feature checks
1c8d3591fce740e4cf4fb61c98111108248127e5 delayacct: preserve delay extrema when aggregating taskstats
5a71df5b7ac60783fb801c80659b4032b55881c0 ocfs2: replace ocfs2-specific falloc ioctls with generic ones
fdb0191e6c4b81cbcca780d33024c50bba5bb74d ocfs2: replace ocfs2-specific inode flags with generic ones
55295074cbf3c99d16e669e58f889b8c8b315247 proc: use pid_has_task() in proc_inode_is_dead()
c4b57569a431eb572c73d58a45763299fb92bcaa include/linux/jhash.h: fix kernel-doc parameter name
78ef93a5f7dafc86784ee0930b072ed61ffe443e lib/plist: add a plist_test case for plist_requeue() on the last priority bucket
a2c0746fe7684ec69b257e4c7e2608416cf89374 ipc/msg: fix msg_qbytes truncation in IPC_SET
c552135dc90e9558136efe0193519cee61ba8bf5 ipc/msg: align compat version-0 msqid_ds with native IPC_OLD
8574b2b92465cb0c964087d1fbf3019de3190fa3 hibernation: make swsusp_page helpers static
86eff117d2179950d10f7585229e9881f304214e hibernation: ensure secretmem pages don't reach a snapshot
f78fe878f2acbbbacc2e66506bac252476d7080d hibernate: handle potential errors in hibernate_{map,unmap}_page()
b8a53a37f014a9b14c685e4520d29f32b5f33b73 hibernation, KFENCE: explicitly map/unmap KFENCE pages
180f5420205b5a8beb4c905573bc9ab076ab7fe0 hibernation: make hibernation unavailable when debug_pagealloc is on
7831f4b92f7af4eaa32a7efc1824effaf76c7ff3 delaytop: add delay max for delaytop
9d842d2808b2ccd5ee4af9a55a5e12de40ec987b delaytop: add timestamp of delay max
721521f8efcd38f5def08ad85578ab1591dbe255 delaytop: sort by max delay to highlight top latency processes
c8425f109dac2c7cc7e330c934e1536e18bf5309 bpf: replace sort_r_nonatomic() with sort_r() in check_dup_ids()
0e6bb775c5b622447bbc6d765ecf89c7cb4588ca Revert "lib/sort.c: add _nonatomic() variants with cond_resched()"
d5a8270a2df413169e0299ab57b9eb959d376db9 params: serialize lookup_or_create_module_kobject()
050efa98e6b8fa760175053ed0a0e14f15059a03 ipc: mqueue: reject negative queues_max values
6667c101c83d517a388a4679a6d64d8b3e4434d7 selftests/uevent: gracefully handle receive buffer overrun
dc02b6f772b0afbda11d6f7f33c4be02b5bf00cd ipc/sem: fix malformed kernel-doc comment
1df6e3eef91c96eedd839939027f85eb5122dd2e ipc: sem: fix used_sems overflow in newary()
196777c7564e42f6ceac50256f358300b5b50c9a get_maintainer.pl: fix inexact file pattern matching
3f219d86e3696848d3260229fea16d3602a9b8a4 lib/sbitmap: add KUnit test suite
48c355298da215e192cd3546f823f37b79c5c4a3 taskstats: use nla_put_u32() in mk_reply()
814d56e2dfd247f318a50409f36fa1d49cdd3945 taskstats: take the inode once in exe_add_tsk()
760368c60ceb2a0d288ba72321b5fa432b32546e taskstats: reuse na in cgroupstats_user_cmd()
f5db79537066af8991ef1a940fc11bca309cb9e2 taskstats: use div_u64() for the elapsed time in tgid_stats_add_task()
829f76a6d1b4a56974653c10c6f3041fa4392599 selftests/proc: proc-empty-vm: wait for child's SIGSEGV instead of sleep(1)
ff35e5a934435e81c2a42f2130ce0239c4749ca0 checkpatch: is_userspace: exclude kernel code under tools/
b887b0b970250b57b3b14fe21ebb8f99b1f3757a checkpatch: don't warn about ENOSYS in userspace code
2cc9219dea0f1df7771c015e1a866aec031fbad0 checkpatch: don't warn about BUG() in userspace code
1055165f0e4b870b8f88b1f5e1c6d55567a85fbe checkpatch: don't suggest kstrto<type> in userspace code
4faac930fed0fc173cec6c78f49713049086b078 async: use ktime_us_delta() for debug timings
b4ee2dc2d6271073eac64f6d95e11ec271a81611 shmem: clamp negative used-block samples in statfs
7f1d4fdfe92ecbf6781a305d50dc3200522cd6f4 scripts: decode_stacktrace: preserve input while reading lines
acc10bdd97fc55715ef2c8dc31209806ea3f62c2 tools/laptop/dslm: fix inverted open() error check
2f9ccee040e912a8107c9374fc76b134aa88f1fe rapidio: use dmaengine_desc_set_callback()
b4708e0846d5f519d3bcd8634409a83a14929db4 selftests/proc: search the kernel headers before the tools copies
9700213fbfa889bc85040d36b6d0ff2244aaa5a3 ratelimit: fix data race on ->burst in ___ratelimit()
96a70c61ca4cf722b921a83d86c5acd4f24d4c87 stackdepot: don't WARN when the depot runs out of pools
2cf1a639be8d2e8bd3acbc38f31323f3c8928ae8 selftests/prctl: select the tests by ARCH alone
05c6eff52361f30e899ebfd8ee8c67cff283538d compat: make compat_sysinfo() scale far enough to actually fit
34c2c08ed0b4bd692f011a33636970015817e080 rapidio/tsi721: include dmaengine private header
036aacbf46a0b1d2ea3edd9ee1fec20b68c04cb4 squashfs: fix leaked page locks when page actor allocation fails
e2d732aaafc19815675955447a0a6d610faa2fd5 squashfs-fix-leaked-page-locks-when-page-actor-allocation-fails-fix
f7d442879ca500cf66093ad4f699e76e6cf02492 lib/tests: add KUnit tests for the priority sorted list (plist)
9061af65d50e9e7ce5346f9433c925208315bfc4 checkpatch: fix bad FILE_PATH_CHANGES on headers
4fc1e7ea0dcabb57c01c1b1074f4a358bb5542e1 checkpatch: fix bad COMPLEX_MACRO on asm volatile
f80f3a71f3a507f4589b44089da2b7f308f91e8a ocfs2: exempt orphaned dinodes from the zero nlink check
efbe90db042451d42649622f872642b54ae34bf0 ocfs2: abstract the zero nlink or mode dinode check
35cf95dc780592a07b1e40355a2498772ca6ce50 ocfs2: abstract the dinode i_blkno mismatch check
64d1c8dfb7e3951293be1ac670072245a0f93b79 ocfs2: abstract the dinode OCFS2_VALID_FL check
d72b287e34e3abaa374f2d86e45ef97d5981fb1b ocfs2: abstract the dinode fs_generation mismatch check
9cdcaf9352b96738281ee288bbf478399d9f55fe ocfs2: abstract the dinode suballoc slot checks
e2841b05eff5cccb07d52acad99b09b5fbd125a3 ocfs2: abstract the dinode suballoc bit check
bd39d73a4e7ec989b6bc9aceb10f63e82440472d ocfs2: abstract the dinode orphaned slot check
d4d3477f98239ebb738c1895f2a8b128795124d8 ocfs2: abstract the dinode DIO orphaned slot check
9265206d19ad527d9600ca813bcef1915de510ed ocfs2: abstract the inline data dinode guard and cluster check
a0299c4f956d0afa8583634016fb11517c29c097 ocfs2: abstract the inline data id_count bound check
525a1f873563847d2ecf3989e4442a3fbedad5fe ocfs2: abstract the inline data i_size bound check
ec73ddc28f0934b6675e1cd7b234826a28d16122 ocfs2: abstract the fast symlink dinode guard and size check
a1dde5f95d650dc1f36cafc54e42af3784e209da ocfs2: abstract the fast symlink NUL-termination check
978a18b14e371666ef31d27a294821c153c6b7a3 ocfs2: abstract the chain list dinode guard and count check
1d86cfa111b32a56fa41feed358ef57a33259177 ocfs2: abstract the chain list next free record check
fe1a23197af35e4ae76960a65de95bdc79ae81b9 ocfs2: abstract the chain list bits per cluster check
2ba58e9b1980a775c2b74e15f002474742b1f5fd ocfs2: abstract the dinode refcount location check
3a78623efcc7f34da16fd8fe4ba922f0a5ebc687 ocfs2: abstract the zero extent list count check
185f17d7414bc6117cdef4e80d7a3e097a0c1dc3 ocfs2: abstract the oversized extent list count check
45eba624842066b5c867049f055bfae4060b6372 ocfs2: abstract the extent list next free record check
e611081185874cb59682c60022cb0c6b7fe2965f ocfs2: report unrepairable corruption from online filecheck fix
92b1ad50cf3523e5d29143b00b2ec3d374a366c1 ocfs2: check dinode nlink and mode in online filecheck
b7d497f8bb0e41b11a9e8bd4c699fcf1b9e63fc1 ocfs2: check dinode suballoc slot in online filecheck
c593c3fcf1314e1ad5a4033ca5a0a83f98a20abe ocfs2: check dinode suballoc bit in online filecheck
dceb1591f92a21b54f0f6922e97a77b510e13d0d ocfs2: check dinode orphaned slots in online filecheck
2e458b0753e9bfb8362b323d1e2a12536a2218e3 ocfs2: check inline data dinodes in online filecheck
3b4a3c7ec1a741a1425994b35ab63a8684d61944 ocfs2: check fast symlink dinodes in online filecheck
e46f7f78a5ea69f92212e276fbbf59b5e34fa4f0 ocfs2: check chain list dinodes in online filecheck
3054618c4f532b2adb1f3f160da6e4e2aebefe25 ocfs2: check dinode refcount location in online filecheck
722a49bebee33295e6648cfc9de8acfd808d16cf ocfs2: check extent list dinodes in online filecheck
89903051ddced42e09888f8632afa4a305a07f23 lib/genalloc: don't dereference a NULL pool in gen_pool_dma_[z]alloc()
1a761552983a3b4e96a7497f124e5c02aaed5679 lib/tests: add KUnit tests for genalloc
b78d19ad1c3ff7bcf0871166c6b1537f36a9bbec lib/tests: add KUnit tests for xxHash
ff45497cb7128eec2aea63971b53d50527d7f6ae lib/tests: add KUnit tests for the UCS-2 string helpers
13f89764a8eb38147658bd808c5469e057dc103b tools/mm/thpmaps: handle carriage returns and non-UTF-8 filenames
1a977d4bceb17f8c6b610b60cc76fd5f0271431d ocfs2: fix lockdep class of newly created directories
51715d299d873ff59ce4ae05bc949a2b0a5c3357 Squashfs: convert SQUASHFS_COMPRESSED_* to inline functions
f7795f8d65cabdee09fa0d57adbcbe4adf91aabf Squashfs: convert SQUASHFS_INODE_* and SQUASHFS_MKINODE to inline functions
be598a9b53b5d4abb82f22a9d47b5ca73eba7c79 Squashfs: convert SQUASHFS_FRAGMENT_* to inline functions
9c38b984ac160911fd86b5267a76012b3f596375 Squashfs: convert SQUASHFS_LOOKUP_* to inline functions
7ca0784a3f69468305fa0cf18f1b500dcaca4470 Squashfs: convert SQUASHFS_ID_* to inline functions
cf14a9fe266754b15964b1503c878e4d39f43f64 Squashfs: convert SQUASHFS_XATTR_* to inline functions
c1400138a897073f199d53d12945662186cd99b9 Squashfs: fix offset in squashfs_read_inode() TRACE statements
fd197fa80340770db88088e17f5c6d575492dabb Squashfs: don't compute start or alloc memory on empty directory or index
4b311cabe885705350e237a563a3ba066e988fcd squashfs-dont-compute-start-or-alloc-memory-on-empty-directory-or-index-fix
0d546e6a71aa116cf2769ebb42d249e9e90f6507 Squashfs: fix fragment bytes overflow on 32-bit architectures
61d6c0bfb91ae468901c987ee1053ba9b1657776 Squashfs: fix fragment index table length too large exploit
38a1fdb8a17fd6a086d8e4bb2a712ce6ec6cbcec Squashfs: sanity check inode metadata block location
2f9e515d0d8bf42c0b05dbdc668ebee091dfb541 Squashfs: sanity check directory metadata block location
9e70e363225057e72b53516ce73f1bbecc02b2fa Squashfs: widen xattr count variables and add sanity check
e22524c31a680eece831ac5e79809934d0be8c91 Squashfs: very large files can exceed an int or size_t
9d0d1e46c0bf4c6a0044f1fa48b4306ff8e6185f Squashfs: add more sanity checking to squashfs_block_size()
c45e10e770c9247cf3b407659b9c06d5dd94a7d1 Squashfs: sanity check fragment block location and range
28ecdd6caa4cae9760634ea412b006dcd58e3faf Squashfs: sanity check block list sizes and range
e64f70af0464e4007f90fe984b6531684794af6f Squashfs: don't store large export table indexes in memory
a77612c03489d89e8945b2ca4274f6bdf248dd3f Squashfs: don't store large fragment table indexes in memory
a4f43e16a980505719d139d8fa21960b11308b20 Squashfs: don't store large xattr id table indexes in memory
7fb90a40c3c17afc11baa0752ba9e0ae0e4b0c72 Squashfs: fix variables in directory code and add more sanity checks
7810cc420d87d0fadcde9f950a03a7587a1bb9b7 Squashfs: fix regression in squashfs_copy_cache()
5f6d98bd3137dbbf75c75464d4594d095f2bddbf Squashfs: check index isn't greater than S64_MAX in squashfs_read_data()
4529dfdee2557806c6cfa6a7c3f5c5bcc52135c4 squashfs: identify device in mount errors
f82f409f220be96e752fac02e45cf0b9e9556ac6 fault-inject: use a shared initialization helper for the random state
ed8061bea15c3934e19ac3f8e46ac809637f9d99 um: define kernel_fpu_begin_mask()
2e1e2e0724606f33f4a3d66dd79aa8d315ff1c0e xor: opt out of initializing MXCSR and 387 state
e3b3cd1555027961177d7d6f9cf4d587073b2764 raid6: opt out of initializing MXCSR and 387 state
1992900bd0ee219576f32d71bfc5a71501e30a68 reboot: halt when power off fails
6e25f9b6bd6c7b6293e97f208086b21925da1e0d init: reject bare rodata parameter before architecture parsing
145be676af1e4f6398a4991c98e0cdd71663283c lib/sys_info: avoid showing locks info twice in __sys_info
ddee1bf2665518fc1f519d3daa7d8a6249bc5d1f lib/group_cpus: snapshot cluster masks to keep grouping hotplug invariant
03bd9bfd54731e57eaa3edf8b1803274e3a13b23 init: use strscpy() in do_initcalls()
9e9b926b8764203482c1c1436814b35baacd3c9c init: use kmalloc() in do_initcalls()
21b98ef4ba97a671c3e8624a0fb0c250887da7d0 init: remove strlcat() and sprintf() from do_one_initcall()
e5d8276bd6fe54a1ecc66b07d601f011bbf5b9de ocfs2: drain domain handlers before destroying the DLM worker
4fce0787bc5b2e8a6ad6bfafef783f0fd3a8e65e ocfs2: skip network flush when no domain handlers are registered
312092bf8634a61d82f0de2d309615af7cd454c4 ocfs2: don't reuse SINGLE_DEPTH_NESTING for unpublished inode ip_alloc_sem
e2c5cbc6ee4ef47663013e1788f6fa43b19b5d3b init: use strscpy() in initcall_blacklist()
ed618b7e6354e441a0e3db054cb95356d3874c09 init: combine blacklist entry allocations in initcall_blacklist()
1c15d23ddae99395445c039bb091bb5dca1ae8fb ipc/sem: account dynamically allocated sops arrays to memcg
be2f044a25c09493df208a4a4df1671f3210cfb4 ipc/sem: reject negative SEMOPM values
fa4a23c38d0ce47d60c21b3564ed20c925e9cef6 ipc/sem: remove obsolete SEMOPM fragmentation warning
e8e784c12f33459fe5fb449b5ab1df0239416eb4 squashfs: read symlink error before putting cache entry
8cf266af437416de2a6d6a6ddcb896de38b41a3d fault-inject: fix wrong unit of verbose_ratelimit_interval_ms
50ce00d6070411517b10f0e6d466c71745b24301 ptrace: reject out of range error values in PTRACE_SET_SYSCALL_INFO
9ff63b1ff907c2229739a88d1c7c7719996f43e1 selftests/ptrace: check that PTRACE_SET_SYSCALL_INFO rejects invalid error values
1ea64285a2093234e7bf4235a2bfa87aeb17d8dd selftests/ptrace: test the lowest valid syscall error
3a92814b0646341f75b5a94af67fba5a20098cbf ocfs2: fix local_alloc_bh leak in ocfs2_shutdown_local_alloc()
19d9894e959cfd1c61aeed41f91b56b2cf96a837 parport: use kstrdup() in parse_data()
cf556e1b3b556293ca0f19be98cc2e30b213beec fault-injection: fix typo in failcmd.sh
23e2dd904332dfd3380574f955e436446456fefe init: use ARRAY_SIZE() in unknown_bootoption()
dde0dbc71d8298a62a7b0e9926ee3e9507cb09e1 rapidio: use file_ns_capable() when checking config space read access
8ccc8ffef55e74482778f81cab01b735e88ef4d7 zsmalloc: fix SPDX license identifier
3164a429aaa9aa4d06042b8ead22aac71614d9ab zram: use SPDX license identifier
07b7d494f01b0d45f875658c5fb2736a788c27eb mm: remove unused helpers from pagemap.h
df93322e094a8f3418b04bd9569a008db8e60275 mm/swapops: remove unused make_guard_swp_entry()
189ed2e0dfc6411356503b5d517ff36caa41e6cc mm/swap: remove unused folio_to_swp_tb()
e0e71c443e3e0e7f7380b1d3333bf6914698d3d1 mm/zsmalloc: remove unused zpdesc_lock()
579f4cb124e754e2d4656b036672365a025aff0a mm: nommu: remove unused heap_stack_gap
ee4c21a0516fac66bd7288d7b9337fb555fc1657 lib/prime_numbers: don't sleep under rcu_read_lock() in with_primes()
cdbc128b0961de03816ebfc4c1ceabdc00c28800 ocfs2: drain fs_state readers before journal teardown
e2d0c4c36d2712cdfde5759f63db074fc7776fc4 raid6: use normal stores in the x86 x4 xor_syndrome functions
7579e520f8a6e0119451487048c39f53f6f4dff6 raid6: declare the AVX-512 P/Q stores as asm outputs
63a528ca64c8d532893ca80757e62e662124c06e raid6: remove the sfence from the x86 xor_syndrome functions
5c7b80860235300d447ba0a94e54310b1107aabf raid6: prefetch Q with prefetcht0 in the x86 x4 xor_syndrome functions
87d092a9ad9ebe69e595f82ccca6023ce9119ee9 selftests/prctl: skip the anonymous VMA naming test when unsupported
db5493bed27a9a70af3956975c7fbd45517d4321 selftests/kexec: select tests using the target compiler
e7d79fb06bdf6efb198df485f8f77144494ea6ee selftests/size: use nolibc startup and syscall wrappers
f2dbbaf469ef34d19ef8a1af37c849f93d8ad015 lib/asn1_encoder: fix encoding of zero OID components
be9b5dd13737a680dc77404d423ecf36a852615d proc: serialize task owner lookup and inode updates
1599ef16c2d5aeafe3788d69e0b6f3ba58897168 selftests: uevent filtering: don't shrink the socket buffer
1c6dc9734a24c903534f617c46922c0dd366580f dyndbg: fix incorrect mod_ct value in dynamic_debug_init()
83d78561ddba38f6c7021e358c2ec7afca1618a8 dyndbg: clean up dynamic_debug_init() to improve readability
c1a48aaed00d2ca9652661526d7f4515fd18f147 drivers/media/v4l2-core/v4l2-vp9.c: reduce inlining
f8b9a7d2c3bec54c47fe8c3ad5913bafd96b1843 foo

--===============3495815816988397945==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-87cdbd9bd631-ac6eeea86190.txt

0c0f72440f7a1a68b4ca3b14f283b32ee58dc37d mm/damon/stat: avoid 32-bit overflow in idle time milliseconds
816befa3ad44ee570f5e7d3a31390c77c6e04ecd mm/damon/core: fix damos_walk() hang with zero watermarks interval
4808f68605ebae43e858346c66b813da0df3cc1b mm/damon/core: do not overwrite wmarks.activated in damos_commit()
d4bbace611edc9b8071f43990bf57273ea662d28 memcg: free the private ID of a memcg that never comes online
30f6a946b054b1ddaccd38f11c9ee46aec6c6b88 mm/msync: return -ENOMEM if page-aligned length overflows
375914b77fe557138020bd8038215c30c5e9e7fc mm: swap: make swap_header badpages a flexible array
fc3c3475b76916e6da76d232d82d7e6daff75b10 mm/vmalloc: bail out if in softirq context
3259a1327f9f7eec9e2a8fe99e2e078459d9e1b7 mm/vmalloc: use dedicated unbound workqueues for vmap drain
6bcfe691175f2ebe832fb0a2f9225012cf93d610 mm/vmalloc: avoid false sharing with drain_vmap_work
5294bb4b77f058aa5ae4017a8e5ce5e59f0b54ba mm/swapfile: drop a large unmapped swap-in folio in unuse_pte()
874303bf4383a13acb98c24daa7d45a3d0201519 mm: zswap: use separate compression and decompression requests
7810dbfb9f3ba61d47302c01d6e9ae7fdf269c5c crypto: acomp - enforce MAX_SYNC_COMP_REQSIZE
a5d7c694b676886cf575e8963f8195d4d3c50faf mm: zswap: use stack requests for synchronous decompression
af7f319791ac140efb08b87f0316ca525b86a28f selftests/mm: skip collapse_compound_extreme() on THP allocation failure
d91bcf254a999d4fe23247b1828d7cd3cc82a384 mm/vmstat: annotate data race in zone_page_state_snapshot()
060e8479640a42e6656320952110808cf55b8bfd selftests/mm: track the modules run_vmtests.sh loads
e1a42b6b40d37cf3922e33b0099ebd432eba4af1 selftests/mm: load xfs before checking for it in run_vmtests.sh
38f5b3f9fcacd31ab8a1afa2daaae772ea3c91e7 memcg: remove unnecessary READ_ONCE() under memcg_stock.lock
a634cfcb9d2dd7af685d63b8808be62a4837cee3 memcg: reduce nesting in consume_stock() and refill_stock()
4072160bb7fa9ecc3b231d218c1b553d960c990c memcg: annotate slow paths in consume_stock() and refill_stock()
fac522711bdd3833daa747c6875e93a4fe5236d9 memcg: uncharge pages outside memcg_stock.lock in refill_stock()
fd46c2aba2b142b426ebc2c7e30d959bfacda3ad mm/sparse-vmemmap: map shared vmemmap tail pages as read-only
b85de3b8bcc1eb74578f8778b6b0a53d1fbe2d19 powerpc/mm: map shared vmemmap tail pages as read-only
774f6abb89c0bae5a1b14a8c745d3e6f1a1be143 mm/hugetlb_vmemmap: remove vmemmap_wrprotect_hvo()
1f78f15d533a91f1bb78c77f04c08bf1a042d83f mm/hugetlb_vmemmap: remove hugetlb_vmemmap_optimize_bootmem_folios()
f4014a8865131df4318f38e5270116a14c71f6b8 mm: multi-gen LRU: use mem_cgroup_lruvec() in get_lruvec()
dbbae07752058df3ef5c2934a52e04da037f7144 mm: multi-gen LRU: remove get_lruvec()
7bdc3c5109333cccbb22cebafe0e12f62967ff23 kfence: fix pool cleanup on metadata allocation failure
37c7b1b80ac0690ac733e655abdd6ff603b79704 kfence: clear the pool pointer before freeing pages
329a6cf76e5630e4363c025de0a6b4940605c462 docs: hugetlbpage.rst: clarify HugePages_Total in hugetlbpage.rst
65aede0e2a16706c383303bcc7d032b2a7e4f2ff memcg: reduce cacheline contention between lruvec stat updates and LRU lists
4efe11cc59b8191907d5fb24ea4d4bd4efa61caf memcg: don't go through the lruvec for folio and kmem lruvec stat updates
dc06af5d00e111e970801369b7dd23a30c2f830a word-at-a-time: check the first byte in load_unaligned_zeropad()
b912b388098947f8a0bf28d4fe7f35138384c49d kasan/test: cover load_unaligned_zeropad()
5f7440e3eed2eb440bc259b2a35e9b6eee6c6675 mm/page_alloc: remove unneeded forward declaration of __free_pages_ok()
918b9586370fc14ae59e4a6601931fe4500a82d6 selftests/cpu-hotplug: use $(id -u) instead of $UID for root check
d31719290b789df1fa0a04afff390479a4740a8d selftests/memory-hotplug: use $(id -u) instead of $UID for root check
b7999571eb1311cc54b61c10b925052d1bdd4c4c mm/compaction: annotate data race for zone->free_area[order].nr_free
27d6c4673491a62959fe728178ce29a8bb3e43e9 mm/hugetlb: drop unused mm parameter from unmap_ref_private()
17a4f3657f8b49706d06326a8dcc32678babfa1c mm/memory-tiers: reset demotion targets of nodes without memory
98a6e75ee52c70c71d05f3efce845d8869029a1a mm/percpu: clean up callers of pcpu_obj_full_size()
30d036a82d81ef86d5bb152c4bf7325b10d078d4 mm/mempolicy: convert mempolicy refcnt to refcount_t
e403d6d7ba579b38f850fef9512303c0f5811f6e mm: memcontrol: remove mod_memcg_page_state()
7846d2077d81b95feff33d91f9a3feeeb7997234 mm: memcontrol: remove page_memcg_check()
5ea01c9e1b9118a49493442e8f375626ebcf5719 mm: generalize kernel PTE table allocation
5eefbee4a2b8bffaf79734f39a39efac04791691 mm: generalize PMD page table allocation
ff941218cad25618dc1e1a3460d0ac0bac42f0c1 mm: generalize PUD page table allocation
2fc4e77efc66cdbfc593568f03452d0129bc28c6 kselftest: mm: rename read_pmd_pagesize() to pmd_psize()
e1d2e6a2424257e39093838dccef1fdc0ccace31 kselftest-mm-rename-read_pmd_pagesize-to-pmd_psize-fix
f7a7fab1e95bc6e655468e5d4cd436cf52db96da kselftest: mm: remove HPAGE_SIZE and HPAGE_SHIFT macro
4b5320c1653c9c24262082c801d645b4bd0016a8 kselftest: mm: introduce size_to_shift() helper
deacd841269d6c2c59cc6b983de3985de7adb1c3 selftests/mm: add MADV_COLD and MADV_PAGEOUT contract tests
8bcdd81edc9c9be18bb7b770eaf13ae485a3c6f2 selftests/mm: check MADV_COLD and MADV_PAGEOUT range handling
ace10a691163af0c191e0f886baefa62038e8ad5 selftests/mm: check that MADV_COLD and MADV_PAGEOUT reject hugetlb
a4acb7fa9f9dc8cc394e4b387911ae7c58cf84f1 selftests/mm: check that MADV_COLD and MADV_PAGEOUT preserve shared memory
4d508487851e58f0d0c08a6d49b299ebd73a195d selftests/mm: check MADV_COLD and MADV_PAGEOUT on partly advised THPs
99965fe40cc4691fe07de42447ee9f62a6494ff0 selftests-mm-check-madv_cold-and-madv_pageout-on-partly-advised-thps-fix
8260b298c233d39c127ed52d8b8986867737248c selftests/mm: check MADV_PAGEOUT file permissions
34461d10104367171d102919b8e203cb65aab4f3 selftests/mm: check that unauthorized MADV_PAGEOUT skips large file folios
54b8c9ba661a6ecb2cea2495be6cd723d4b09c8b mm: kmemleak: scan modified objects as soon as they are grayed
bff0034f23f8618a875dde03bd0a0cb1b9b02ac9 mm: remove pagetable_dtor_free()
293b0fe245405dee4f3d8130136814291f779e0f mm: remove redundant pagetable_dtor() calls
4d6ba8a8bc8bfc007db6c0dc9b33b81a1f793009 mm/hugetlb_cma: remove two unused include files
063c85961ade26bc1fb30e9bb36896d82ba05a2f mm/zswap: batch the writeback IO of consecutive entries
29021d2f40162210992fb0f9fab63161dfde86d0 mm/zswap: plug the writeback IO of an LRU walk
c06b8d28cd3f361acc4bf535b390d5aa74bd118e userfaultfd: docs: fix an error code, two names and the POLLERR cause
44256b6438e207649b01afeada386eb7fa5dc9e9 memcg: move memory.high enforcement out of try_charge_memcg()
4b80ac6feeb1fa6ffcbf0b585522bdb6136fc47e memcg: force charges from reclaim before trying the limits
9dc1ca007e54adb3fca0f41164e396ef73ac9170 memcg: use high_work for kernel threads
f8be549eebd21edd2088049dcc07fc291619759d memcg: use high_work for remote charges
612689a6bfdff5db7d8d3585fa523c5f662a56a8 memcg: simplify high limit handling after a charge
c413c23bfc022bf7c514bfb94dadc45a19989fd1 mm/userfaultfd: store the child's new uffd context in the wait queue entry
85d24327f628c443d50747cda2f20a0741d5ad28 shmem: report casefold setting in mount options
02e9e5ad72d80233f5aae3cf57d984cac08fcdb9 tools/mm/thpmaps: fix partial THP anon/file accounting
cc85910650a6f0b6167857ef7350506befbae115 tools/mm/thpmaps: fix missing order-1 file THP statistics
c293ddb91b4f255096dc328ce857e4482b9e360c tools/mm/thpmaps: fix missing mapping names
32d8e1136acbb760bf1a5c453a469cbb704230b8 mm/damon/core: use only installed probe in damon_merge_two_regions()
8f8bdc3bea308318bb8e6506ddc3c633845c44f6 mm/damon/core: copy only installed probe in damon_split_region_at()
c79a5eeeb2804d33699c9b5990a4d25d03776ae5 mm/damon/core: remove unnecessary zero-initialization in damon_new_ctx()
171d9834bfb693266f59629ad96c720d2d378186 mm/damon/ops-common: align MMU notifier range when clearing PTE young bit
29f02eb4baf87debf5d54a95f0fb8d5080e87ee1 mm/damon/ops-common: align MMU notifier range when clearing PMD young bit
6e55d1db36a34303e0fc8fc6ee04ea64728d01c6 mm/damon/stat: avoid 32-bit overflow in idle percentiles
18d1bba01d42a5b8baddbaed367394341c3a7d83 mm/damon/{p,v}addr: skip folios already on the migration target node
58119168b5920ddf484706098c24421370662bc0 selftests/damon/sysfs.py: stop obsolete_target shells hanging the test
5ebd8925031e03de9d924b909de09124b2abc93a mm/damon/reclaim: fix typo and grammar
70d8d062a8674fd38d74aad00d8be7c220d6da63 Docs/admin-guide/mm/damon/lru_sort: fix grammar and style
6726ab03baa53c352a73421b650ccbbab6972445 Docs/admin-guide/mm/damon/reclaim: document how to disable watermarks
426741e8159ffa3dc44963c49bc8b72b3bd46691 Docs/admin-guide/mm/damon: fix various typos
d269ff479ae51bfe13006e7993bc1d25d6699ff5 Docs/admin-guide/mm/damon/lru_sort: fix copy-paste mistakes
69becab0d2176711e482aeaf45017067225b6e39 Docs/admin-guide/mm/damon/usage: fix incorrect option syntax in perf example
0049a4dc29874d9e2f6ee81c874b7187d463ad21 mm: bypass swap readahead for zswap
376b6ad85a5ed56df2f9ef5ebe648fb238bc478e mm/vmscan: remove redundant !mem_cgroup_online() checks
1290114140ae8cebbf9748ba3c448bb1b9936136 mm/mglru: stop rotating offlined memcgs to the old generation
f14a1f6685f8bc616fa4c0e075f29b6667f356cd mm/hugetlb_cma: fix incorrect hugetlb_cma_size assignment on malformed input
2d8b6c40445cd498adf4b60e6a85b89597deabbf mm/hugetlb: preserve persistent flags when returning folios to the pool
16d9f0e0f6102b3d3677b7a0ac3799f6661be4ad mm/hugetlb: fix NR_HUGETLB accounting for unused surplus folios
6ff5d97629cce64bd776ecf2026dbbea4b122e4d mm/hugetlb: account NR_HUGETLB at folio state transitions
e5a487e7443ec4bf4088a2ad63b60be6d193fae9 mm/filemap: clear page cache marks once when removing a folio
deca842e2423c669205e9ba25195dc16c47b9f46 Docs/admin-guide/mm/damon/start: fix grammar
2f00fd42e1a36da9d3cc8f49d985a2dcc56b5dc0 Docs/admin-guide/mm/damon/stat: fix pronoun agreement
3862de8ffaf20cf5df816ea12e0613522f18eb61 Docs/admin-guide/mm/damon/usage: fix grammar
7cf17afb255f11d62a5cae1def4aeff671b85afc Docs/admin-guide/mm/damon/lru_sort: fix remaining grammar
ad7d42e666d96ba266c4efb76bbad2605936370e Docs/mm/damon/design: fix grammar and typos
4bc43caecb79031ca668db32d92d2aa87e54b8c0 Docs/mm/damon/api: fix verb form
e54913e535ca770924a90eaf21c4f21796aedc68 Docs/mm/damon/maintainer-profile: fix subject-verb agreement
87b2561615b87810a0f43eac421824a9d1bd9630 Docs/mm/damon/monitoring_intervals_tuning_example: fix grammar and typos
2816f2afa8cc9d110133f29223ef24ea94bfe408 mm/page-writeback: avoid overflow when reporting BDI byte limits
d4eb61e3d6c5f278a5cb5b4280697dfaa8e9c380 selftests/proc: cast the PROCMAP_QUERY address through uintptr_t
98e475f92dedd31c663253ed993fc54112baf4df mm, swap: only allow swapped-out slots into the swap cache
602b79dda244f438b1b96d5d2c7ca55e44c21475 mm, swap: give hibernation swap slots their own swap table entry type
b4ba1c0fb86be2c0cb14db4a3f2e6fd70682e1ae mm, swap: drop the swap cache guard and reclaim in swap_free_hibernation_slot()
12ab8326be9e90d12eeb0516fca570cd65b4b0ce selftests/mm: fix pointer width warnings on 32-bit architectures
a1c0efea9959d9115f808c0468b9861a33191332 selftests/proc: use RSS in /proc/pid/smaps_rollup tearing tests
e7c7a478d0fa334ca1d455fe5757e0d8f2e4abfd mm: hugetlb_vmemmap: fix OOM during head page allocation
1c864c272033c183f65c54194d944fc45e5ee73d mm: hugetlb_vmemmap: remove HugeTLB-specific vmemmap optimization macros
86bb7a2d5051f85a78216068252955a171f2785e mm: hugetlb_vmemmap: unify VMEMMAP_{SPLIT,REMAP}_NO_TLB_FLUSH
8b5faf90a58fc14c612bbd2180221944b99b37bb mm: hugetlb_vmemmap: simplify vmemmap head page handling
90773bad55062c8d696dc0fc28a208e25f8b7bb6 mm: hugetlb_vmemmap: generalize vmemmap page allocation
f272d9b385c25fdad199abb06a811448ddf4ed7b mm: hugetlb_vmemmap: unify writable vmemmap page preparation
da88f193319bd78dbb4064eabdd8dbe4cf528ef5 mm: hugetlb_vmemmap: rename vmemmap_remap_pte() to vmemmap_optimize_pte()
37cd1455bf0fbd60977960f56c8e166bae71d569 mm: hugetlb_vmemmap: simplify shared tail page handling
8340df82c50239705375751eaa26b88f70e939c7 mm: hugetlb_vmemmap: move alloc_vmemmap_page_list() next to its free helper
921f46cc4c79663198d4acfaa34314a4b7ff3c7e mm: hugetlb_vmemmap: make vmemmap optimization folio-oriented
ba549869748010eb3aa46341468388d96be9d1b5 mm: hugetlb_vmemmap: make vmemmap restoration folio-oriented
0a617ab60edc7c755cdfffa8ba16c2d71006cf97 mm: hugetlb_vmemmap: unify vmemmap range restoration
77c2cb31a7df601904c2b28bdb4946f97ed2be33 mm: hugetlb_vmemmap: make vmemmap PTE conversion folio-oriented
e54957cccc208426629da4180e27409e5fea947b mm/zswap: drop the stale zswap entry of a zero folio
1104f9cc89be1470c69a5bc02e2f0678cf569575 mm, swap: fix large swap-in across swap file extents
3e50a7e83e1527b6911a4f7be59fe0d528115958 mm/swap: account synchronous swap reads as memory stall
b893746c2a94d7c25b22d3ce12b7cdecc4933acd mm/swap: keep the swap-in pressure window open across a batch
c2edc5076da88f22d6a782edea7d6939d58a0f92 mm: page_owner: use %u to print the stack depot handle
a0a20b7589590ac4b1bc83e7c2ab1999b9f2aa93 tools/mm: add hwpoison-panic tool
531d855c2741fa4275786ac19720ced825a25600 mm: split out memory-failure declarations from internal.h
bafe1ea2c95ab1b5bb46ff411a9d5f36ffeaab92 selftests/mm: uffd-wp-mremap: keep the THP sizes in unsigned long
5882f0cbd39b0d5efc3191643c8a92edec660738 selftests/mm: handle child status safely in khugepaged
a2e5dbd2299a398381ce5bf18c447cc4dc069c4c mm/userfaultfd: recheck WP registration in the hugetlb UFFDIO_COPY retry
64904b72ec4ce1ede226c468806784e67ed04a9e selftests/mm: add a uffd test for re-registering during UFFDIO_COPY
45e4fee736056de52d0a08e61479d5c3740c6841 mm/memcontrol: drop unused vmscan tracepoint include
3937c2a4c64854788f0fa12e3476bc3c52d0b2b7 mm/vmscan: move vmscan tracepoints to a local header
a4392f6383d2d195b975cda9a23fdaf6bc3cdd07 mm/vmscan: move struct scan_control to a dedicated header
09fc25fce7707c5dcd1fd5ff3be3d116f10d516e mm/vmscan: pass scan_control to the vmscan tracepoints
1aa8b67f1e5b925cf550313db6c314f391ddc9d1 mm/mglru: add tracepoint for scan_folios()
6c5d629436d1c538150aead356d63412f12264b3 mm/mglru: add lruvec_gen_size() helper
b6604a465de916ab844abee16d03ad3a071b6297 mm/mglru: add tracepoint for aging
cc9b793e99012c4c7c598ef42ce138a81cfd85fa alloc_tag: add trace events for tracing allocations
a8d7c26dd08076cc1f22081f83c755997e03305e alloc_tag: introduce IOCTLs to toggle allocation tracepoints
c2d74701ba3863203df1d91ae0af8c73acb47c0f alloc_tag-introduce-ioctls-to-toggle-allocation-tracepoints-fix-fix
690833d3120e40e489d87fde350f36bbc7c16e17 alloc_tag: force inline the allocation tracing check
41ddae292c463f540b525211e9b08025cee6157d alloc_tag: add a flags field to allocinfo_filter
760a376f397837a5f173934bfc7893f35b7c2b3c alloc_tag: extend allocinfo_filter to support tracing queries
11210175773168291e86cf3a56f682bf1eafd19d alloc_tag: add a test for trace state toggle and filtering
0c7c362071340d1868b53d4fa40881358ea668aa mm/hugetlb: fix validation of unsupported HugeTLB orders
c8269355f661f157333ea53436eb24d22e6fb647 selftests/mm: add tests for UFFDIO_MOVE of a uffd-protected swap entry
107df922796456cae22891f0f879e9f4cc32df73 mm/zswap: validate dlen and normalize comp_ret on compression success
4bd575f14e6a5688faad3000e27e08c57663dad7 mm: nommu: set MMF_OOM_SKIP in exit_mmap()
357de2cc7dee31accde8db4acf009a2ed2a0c48e mm/mremap: fix hugetlb reservation leak on partial move
6b7730cf17715b75064d7ff5ba8a76bf8c6826f8 selftests/mm: test a partial mremap() of hugetlb memory
ecaab2877bc164d14a9c9fc4b31986c45000ee9f mm/mremap: reaccount on unmap failure only if accounted
e8b670f8f83aec1e10b0f249501bbe1d1864be21 mm/mremap: restore VMA_ACCOUNT_BIT if the unmap fails
369ef1a4f8e06be8fce0d833a277c1ba6d387640 selftests/mm: test mremap() with an old size of 0
0a444783221afb7d23640cd62ab2abc616531c0f mm/damon/core: add DAMOS_FILTER_TYPE_AGE_MS
97099040ad122cb3bb6a707e947c4bdc6ff57358 mm/damon/sysfs-schemes: support DAMOS_FILTER_TYPE_AGE_MS
c445490f7c019349bd203b163ed8ff002d0455f3 Docs/mm/damon/design: update for age_ms damos core filter type
d022785c11a9f956e30ee3eb19e57ba3d36f1511 Docs/admin-guide/mm/damon/usage: update for age_ms damos core filter
f6aaebcac199652dc9c231169e35ace54a47e99b mm/hugetlb_cgroup: prevent use-after-free during cgroup offlining
4c66321976074bdb8cd8ca7a0f1881109c3bed36 selftests/mm: pkeys: wait for the child in become_child()
be1b6a50ee789e1837b85ea9bf1be5e9fcb5cb11 powerpc/mm: make vmemmap_populate_compound_pages() static
6c0924421d92588f7e039168495b6c9937a3f647 powerpc/mm: drop powerpc vmemmap_can_optimize()
b962e549f8bdfd1c0f935941f8f81fb64efd00eb loongarch/mm: disable device DAX vmemmap optimization
6aba0b5460643d72aa3d10630569465f02d8f7b0 mm/sparse-vmemmap: drop vmemmap_can_optimize()
2bed9fb8b5fc56a2342e9c0e7585ef1cd1b8c646 mm/sparse-vmemmap: drop @pgmap from vmemmap population APIs
b1e3288d0c151b965c4fa66b6a874c621e4f0891 mm/page-writeback: avoid unnecessary strictlimit background wakeups
27eb72c71822abf483b36cfe16b3ac35e46455b2 mm/mprotect: don't skip uffd marker install when racing with PTE table reclaim
154ceb7a77b0a6f9d9327a0794e540e5e2766ee9 selftests/cgroup: test_zswap: check malloc() return value
c3d49bdd676f83731ff5dd8762fb520a729d5b62 kselftest: alloc_tag: use the ll64 types on powerpc64
7fccae8b9456967514166c40a5d91fbdde3bf772 arm64/mm: add vmap_pte_set_huge() and vmap_pte_clear_huge()
b6d87bb3c953e20938ee8807c3b0988a0f753aeb powerpc/8xx: add vmap_pte_set_huge()
e1fb78503d61b2374ef1f2ddb9037878308f86ac mm/vmalloc: use vmap_pte_set_huge()/vmap_pte_clear_huge() for PTE-level block mappings
4128e1b24589d625f0529ca7267eb676b315a5a7 arm64/hugetlb: drop the init_mm special case in clear_flush()
fcaaa6135a792297d02fa1392e2c5ff6d21a16ed arm64/vmalloc: allow arch_vmap_pte_range_map_size() to batch multiple CONT_PTE
9e5ac68a9af2a6168a41f3d7bb715430227cf386 mm/vmalloc: extract vmap_set_ptes() to consolidate PTE mapping logic
b9f972348ff0b74337348b2318a0aa21e8d0ffb5 mm/vmalloc: extend page table walk to support larger page_shift sizes and eliminate page table rewalk
2d27bbfbf00e68b2233bb73c40ebf89595db27bf mm-vmalloc-extend-page-table-walk-to-support-larger-page_shift-sizes-and-eliminate-page-table-rewalk-fix
9015faa9153361cabae4e65daca39f11266041f7 mm/vmalloc: extract vm_shift() to consolidate mapping shift selection
5d196bbf31d6438a0dc3705f6de23af516ecfd0f mm/vmalloc: map contiguous pages in batches for vmap() if possible
f1de709a793a4ee859aadd6a1e1d0fd111e9f99e mm/vmalloc: align vm_area so vmap() can batch mappings
d6b2ad153a6c64707f38876ceb683493cfdc7733 mm: skip empty finite ranges in truncate_pagecache_range
15e7e4338a86f756f5d7fb2c04db65b284c73dfd zram: prefix backends printk-s
4cf33cca6c47cc0162e0c6667da06b9b9354f060 zram: remove debugfs entry on init failure
047e146acd4cfbb079fdc3e48dc3fe6053b60f04 zram: reset writeback state in zram_reset_device()
63470e1f5e29177e9c84f7038d4c2041645df7bf zram: move mark_slot_accessed() under existing slot lock sections
07d897aca13e2e777c3e78fb6b0058b90abff8b7 zram: remove stale WARN_ON() from zram_read_page()
c13624383ab6d62fffdd89924558d0deb6e3ff40 zram: zstd: do not allocate empty C/D-dictionaries
bafb21aa4bb95829769a3c85e9485b4310e9e497 zram: lz4hc: pre-initialize dictionary stream in setup_params
16ab4e9dd0c52dc607790d954e5c66e4990af31b zram: lz4: use LZ4_decompress_safe_usingDict()
ead1f76f4ecb2fe5ed52cf326719411ff5b235db zram: lz4hc: use LZ4_decompress_safe_usingDict()
600c31723c77a451a19b8fbc1d9c954d94093411 zram: zstd: do not use kvzalloc() for zstd allocations
9c23226ff93a1b29100c1fe3be5c5764bda2337f zram: split zcomp into separate R/W streams
740587f9ae7eb70aa2959c59d587e50ef9348480 zram: introduce shared decompression streams
8487a428ee53b380fc21481d5b6c50facde7d151 zram: allocate bounce buffer for spanning objects
c66fdbe47434e653e0f489dd6f0d2ba377814011 zram: borrow idle decompression streams in exclusive mode
78814cfbe2e5c11da3acec66ee5ce04523f7c254 zram: use a singleton compression context for recompression
f9b120c8dff882990f8313059208339a51cf2848 zram: drop stale comment in write_incompressible_page()
3cc07745a72254665450c58be2b2ef8f35cfb6f6 zram: drop get_slot_handle() and set_slot_handle()
4b2bc99734c5a64565e3901c15926f5ba63fcebc zsmalloc: return handle from obj_allocated()
63e1cfb1f1d3f527d08ba4032bdccc0abfdcc7cf zsmalloc: switch handle type to struct zs_handle
f1cf56a85a74256113b3c98fd2c14de201444979 zram: check mem_limit before allocating zsmalloc object
2ed6b994dbf4c7272954db15fa2e34b193391d9a zram: allocate zsmalloc object under slot lock
dd446e1b67b0f69a4a2ffac762922874eb5b9570 zswap: do not free the entry if its pool is NULL
585309575748b0bef739a8426ac4de02f1efdf12 zsmalloc: encode 1-based obj_idx so valid obj is never 0
1f178e77407285cb639cf1f8589c2a50b4c0258b zsmalloc: embed struct zs_handle into zram and zswap entries
821ff508af5e55855712758192a3e8f2158f8446 zsmalloc: fold zs_obj_write() into zs_store()
b93e6af97e9e00649cf69215028e5a6a562addd5 zsmalloc: populate new zspage outside class->lock in zs_store()
021b1c7ce04a4b747b9afec3ffeadc82ed36bef5 zram: fix quadratic writeback bitmap search
1caa145870098166e29bcbf69b7f4d48845dc501 zram: lz4/lz4hc: accept dictionaries of more than 64 KiB
7194b5b66d0d0ac52eaa8c819f61619b16a68d46 tools/mm: add page_owner_filter to .gitignore
e5a97dc0f689669a50a039dd475f8da80819a871 mm: free unused page table allocated by do_set_pmd()
39be8486b437efb5f517469978a011c5b3440fec mm/damon/core: use list_{next,prev}_entry() in damon_{next,prev}_region()
35aa104d92598cf748842b8b317632c9fb20b3d5 Docs/admin-guide/mm/damon/reclaim: improve language
b26f2e604dc5188ad3738c6d50945f6e40e16979 mm/vmalloc: reject overflowing vm_map_ram page counts
894d7c734ae2bb554d70692554d88e9b0b27da24 mm/vma: predicate vma_assert_stabilised() on CONFIG_DEBUG_VM
c83e43587dcf43412f5dce8feed85465cc719277 mm: only assert mmap locks if CONFIG_DEBUG_VM or lockdep is set
3bfe19e6afd491b76d1641d7aa0c940a2b152607 mm: only assert VMA locks if CONFIG_DEBUG_VM is set
f7121c61fc5c10fb7f63b5e7b9d2d90f1a9c6cfd mm: convert WARN_ON_ONCE()'s to VM_WARN_ON_ONCE() in VMA lock code
e6a6a38c73712a52eccad487216c62bd3099f6f4 test_maple_tree: test maple_range_64 node below the root in RCU mode
9cf089c5271de248bae55294691b00a9a6d7fea6 hugetlbfs: report inode limits without a memory subpool
772f3c37e19ac0d7da3b08aefa5a52240b8dcd86 mm: kmemleak: serialize disable-time cleanup
4a90909de2747e0b748d485436358e6986eb52cb selftests/mm: add UFFDIO_MOVE huge zeropage PMD regression test
cc8ed094894ea594c9c5c291580abdc2430327b0 selftests-mm-add-uffdio_move-huge-zeropage-pmd-regression-test-fix
b75daf7b2caf41ed85f31110f2ddcb46ea115628 mm/damon/api: define DAMON_FILTER_TYPE_ACTIVE
c6b4cd6f4d55b71c22ff78c13eb125b1b965985c mm/damon/ops-common: implement DAMON_FILTER_TYPE_ACTIVE operation
c441e95075ee9413c90eb7fb07f428d613b6148f mm/damon/sysfs: support LRU-activeness based DAMON filter setup
a95ae384bc72a9425c9f8a1a7b8585927e7e3fb8 Docs/mm/damon/design: update for DAMON_FILTER_TYPE_ACTIVE
ac1de849edc6e0ddd85d8bf6448a6d584fb5b68c mm/mglru: report evictable sizes per type
dff381fab3216b8575616f5ab3846f8c5e978660 mm/mglru: extract lruvec_populated_min_seq() helper
4011a7e20a6b4dff206803121747be03080f956b mm/mglru: reclaim from the oldest populated gen
a374d091c52c70655d8f4e2f7e84d36840057c34 mm/mglru: lift the forced protection of reclaimer
57055d3638437df236cbe85974dd20ef64a8eb30 mm/mglru: skip zones above reclaim_idx instead of rotating them
b3b01cf39929d1f28940a414b22d6093666491d7 mm/mglru: return for unavailable anon reclaim earlier
15f9d6213516ef77dbf909146cbc034e6e905c22 mm/mglru: balance anon and file scan budget by refault rate
b65681e02e3c4a04cf5b602201b7ce25ed4e738f mm/mglru: lift youngest gen protection for higher priority
4e68370de399bd8f0fba0c4c13fa5682392db414 mm/mglru: avoid placing rejected folios below populated gen
4a40a425ca85df7045b0a0e78e7c7b5d4d20fbef mm/mglru: run aging when pages are rare outside the youngest gen
4a1c8d37f5c6f8d8785f67c6de04933b7de798b5 mm/mglru: run aging when one type is drained
b01983b63ad927d43056163406add463a4b988c1 fix-mm-mglru-Run-aging-when-one-type-is-drained.patch
0dcf62da785a9cc6f5e1036ab651270f98c50604 mm/mglru: restrict eviction accounting to eligible zones
4da52e5d9c3c3d7eefac7fd6d549d4c5cb4a7cc2 mm/mglru: reduce LRU lock contention by shrinking folio batches in inc_min_seq
2f3b8c8cfb7368611438272c62ba6389aab7ef99 mm/mglru: avoid prolonged anon reclaim with swappiness=200
3a78f0a0ab4b8db9cae0985f0d521fd791904eba mm/mglru: make swappiness=1 file reclaim more aggressive
19f72c48d774c0cb9e4a90a98ae859cc6293ae09 mm/mglru: avoid scan anon while swapcache is low for GFP_NOIO allocation
ddf6dc4ae997d23a10641df52436258b44a11688 mm/hugetlb: charge hugetlb cgroup and memcg in alloc_hugetlb_folio_reserve()
d162db7e5f9cc45c4eec101460284b1a97605f81 mm: kmemleak: drop kmemleak_lock in scan_block() when it is contended
b78321722ae47a654a7131e9c6220ad1b40b771b mm/page_reporting: document @order parameter in page_reporting_notify_free()
c86e62537b33e023f12a57b1fc3e39501d9a2ae7 mm/pagewalk: document missing struct members
1d0c1744da1d94919621dbed57220b8fbaa72a66 zram: avoid duplicate slots in batched writeback
9b1c891086455ee0aecbc7fd8c1148cb13102ee0 mm/madvise: zap markers from guard regions
3b5999752576255b846d5964510d9346eaa04f23 mm/cma: simplify cma_declare_contiguous_multi()
035eb2ed32cec0d3b25c469e0003ba6ee7269f8c selftests/mm: mlock2-tests: fix fclose(NULL) in is_vmflag_set()
df0db5da914eef1b595a456cc326718b3c6e96a3 mm/readahead: don't skip the fallback after aligning index down
4bb56fca954333448fd434782913cf356bda5917 selftests/mm: allocate nr_pages based on pmd size for uffd pmd_move tests
0f574768fcc88a8d298f04ee03abcad764550008 selftests-mm-allocate-nr_pages-based-on-pmd-size-for-uffd-pmd_move-tests-fix
4df418dc0a26967fcd495c046ea9c4e297b9057f selftests/mm: retain move-pmd coverage and verify huge PMDs
71fc9546f7e4049956d85e55dcff58d5f0718397 mm/hmm: reject shadow-stack mappings
59d48b00aeea427a6e2304061e7b9cc27a962a97 mm/damon/paddr: add KUnit tests for addr_unit conversion
589b9af55aff415897b92a594aba0af0be833a0d mm/damon/paddr: avoid truncation warning in high-address KUnit test
c1c510ce7fe0fcdeb9b82528bc4123985b626636 Docs/mm/damon/design: replace "same to" with "same as"
216d311c623e9c43d02fa97784017351537d6280 hugetlb: don't restore vmemmap of non-HVOed folios on bulk restore error
6ae6bcd77f750f61a9248f82cf4db230b2e339b1 lib: xarray: free unused spare node in xas_create_range()
fa0a193e62b77b68b5dfee535bc87fe9d316df53 lib/test_xarray: check unused spare node after range creation
4ec7b0b7a7131bffbd58f8d278295309efd684f0 lib/test_xarray: check the offset of new root nodes
71f8d4d45cb410097aa9f43c5edf10dc5c6ad4c4 xarray: initialise the offset of a new root node
b1294a68de1c4310cb35ab75873d3c4495388135 mm/hugetlb_vmemmap: fix HWPoison state races during optimization
6d675fbda241a88334618124eb6ed1a3e650990c mm/hugetlb_vmemmap: fix PMD split TLB flush race
d84f6199acf3bbf22a203acd0b7c48c5e76cf721 mm/hugetlb_vmemmap: fix deadlock during PMD split
fee9909136a55b7b4a8e67b8b62b6755c0473b5e selftests/mm: protection_keys: use _exit() in aarch64 ptrace tracee
bca7c8f68dae3c26467cff88fc1595b8324d97ad mm/mglru: use a smaller batch in fill/drain_evictable()
9d9a33e829ca1452a7f3d5350b93b9dee3449e4a mm/zsmalloc: remove CONFIG_ZSMALLOC_STAT
90afe07d7838540aa6a6a0a0acea13db613b659f mm/userfaultfd: prevent poison marker loss
3752f22a2c08ab9466a2bcf1abc35fd6ba8c12b4 mm/userfaultfd: check exclusivity of the page being moved
2116b81669c2c128ac1c4cd041e4b64e13b598aa x86: hugetlb: disable default CMA reservations on 32-bit kernel
dbc7bb889f85ea13fb53f82e49cb76d198b2e997 mm: gup: allow long-term pins of CMA-allocated HugeTLB folios
6349a11414b1aa491942c431651fbc41d6a31b84 mm: hugetlb: fix GFP mask propagation to CMA
818fac9a1bad401fcc4f396baa13c15951b99710 selftests/mm: handle implicit read permissions in madv_populate
a929b9ba1df5a908907504e2246df622c14685ad mm: mglru: use pte_table_clamped_end() helper to calculate the end
fd5706d4ff000535461ab97affdf686e97675b60 selftests/memfd: rename local union semun to avoid bionic clash
5344dd7044f7b3ec68b73cc5d88d8f9c03195be5 fs/proc/task_mmu: avoid spurious seq_file warning on interrupted VMA lookup
0cfa08d26e6593b54f2728d8bb4804cfdfd52483 mm/memory-failure: don't unpoison a leaked raw_hwp_unreliable folio
60a05955ce2fe9c61fea8a2372d2bfe90d6377b4 mm-memory-failure-dont-unpoison-a-leaked-raw_hwp_unreliable-folio-fix
8336fc9115386d11648378baf79abdf70f32f4fd mm/hugetlb: clear the hugetlb flag before leaking a hwpoisoned folio
b0ff1cf3a77ad1cc94b2629eabfaf5a1beb5a177 mm/hugetlb: compare against persistent count when freeing lowmem folios
3824dc3f071a8b6257d89e908ad68ef1a16fcfb7 mm/hugetlb: preserve reservations when shrinking on HIGHMEM
e0fd1b269a07687ebbfb187ca3f87886768818a3 mm/hugetlb: account temporary folios separately
d2f8a0bb86309345ad091314d364d237733d28fc mm-hugetlb-account-temporary-folios-separately-fix
fe1f6e07e3bd48e98a4a69f4d0ccd59f11e73e35 mm/hugetlb: keep surplus folios when the pool shrinks
553df9c69820365d7e87d4fe80926ce53ddf1bf3 mm/hugetlb: serialize page-cache allocations with truncation
37b560d80b89b20bdc6733f1efcb1f8ab7c8d763 fixup: mm/hugetlb: serialize page-cache allocations with truncation
46d19dde2436be6d8d8564dbf06f476511e199df mm/memfd: recheck the page cache before allocating a hugetlb folio
64b6cb77c0c8b9d93dbaa250291146a3918f1b9c mm/hugetlb: count again if the reserve map shrank
cba8240f40d17a891976b38bbb4df27caf640a34 hugetlbfs: do not grow a sealed file in mmap()
cbc96417d61fc0cc4a7381f69aa14679a9261e6e mm/hugetlb: keep surplus folios that are reserved
ef1269fb976b6dab5cfd7d8ddfc521f47093da43 mm/hugetlb: fix reservation leak on min_size= mounts
1a9f6933d5027d575323c4d80998c45828c468c7 mm/hugetlb: account restored reservations before freeing folios
7dc828c187590b9d318eedbeca5c058618a7d49d mm/hugetlb: delay anon folio rmap removal until after the TLB flush
238e3678f9e6d2c0df070f0fb222b8af0525b537 mm: workingset: compare shadow nodes node-wide without kmem accounting
07565282bbdc621ded7bac01060a109c1371d950 mm/backing-dev: pass "%s" format string to device_create() in bdi_register_va()
f7d138150784358a5930b66f07942daa618ad193 selftests/proc: include linux/mman.h for MREMAP_DONTUNMAP
c6e9b9b9d6051ec0734ad9a3968415775018a5e1 lib/test_hmm: fix alloc tag leak when splitting device-private folios
a22b1dd2419282099b087f05ed2b7ad084f8ee2a fs/proc/task_mmu: fix lost maps entries above 2^63
ed5cf1344895c0b3aa36f2190227e6c2f8364096 mm: vmstat_kunit: add synthetic benchmark for mm stats
2bd67f8f6cf663684f601d3d94fbdaf33e2ec1cf mm/vmstat_kunit: avoid sparse warning in vm event cleanup
e2d4e4939d62d4d17cbbacf8560aaa484594bc68 mm/hmm: account for subpage offsets in device-private PMDs
bde773f24c769010a09fb1e9801347cde68d9615 lib/test_hmm: invalidate all mirrors on device-private migration
0259dbb7f5540a419909cffbca491920762cb25a lib/test_hmm: fix device-private backing subpage selection
3673ecd51244fde8444103814464717ec69486c7 mm: prevent pre-content bypass through mremap and remap_file_pages
6e116359b1acffb383d7af9d9aa7a13ffb6f8db5 selftests/memfd: close fd in sysctl helpers
e417f5d61cb89c24f5f622b2bf5494dca835832b arch_numa: fix broken NUMA emulation with dummy_numa_init()
591f2fef32392914218c82807b9ae1df2c78876c mm/vmalloc: drop VM_DMA_COHERENT from remap_vmalloc_range_partial
2498b3ec09e6afd46bf2d1d4bd2a4cbd2fa3fc91 mm/vmalloc: reject NULL pages in remap_vmalloc_range_partial
02a9e6372b2b0621b05c5ca28ce7cfb986f4f63b mm: hugetlb: allocate larger early CMA pages first
ec594836fb93e6176c1d29599c10404a4e39c2ad mm/list_lru: fix potential infinite loop on xa node allocation failure
df84d9b91d7716d96a76dc92939605f0f2fc5336 mm/mm_init: verify zones for template-initialized pages
4fb7edcdb9abeefe087070108722e9d5b59bc1ec mm/mm_init: factor out common struct page initialization
342504f948874ea9bef7a7ff643b4226d65a5bd0 mm/mm_init: simplify zone device page initialization
957afa06394f9e20fac239d69024b9b94c304c2e mm/mm_init: factor out compound page initialization
23a669ec8a45a332e43bd34b75bbe0650aa5bccd mm/hugetlb: drop boot-time HVO handling for gigantic folios
bde56eaa1e06bb0b6f67f4d68bb5032a91fbe760 mm/hugetlb: initialize all struct pages for bootmem hugepages
b4da19affe2adc982cd56c9ad8eebd5931af194f mm/hugetlb: use common compound page initialization helper
75aa364bc911c4b2ab0ae0547876bd08d42420a4 mm/mm_init: make __init_single_page() static
e2f01844327b70ae73c5fd10cb377925c61581ed mm/cma: centralize CMA pageblock initialization
89925ed00fc099ca188af3e8e8c03980711f1df5 mm/cma: localize init_cma_pageblock() to cma.c
4f8a0fc95382faaf84341999965f182df075ce18 mm/mm_init: move pageblock migratetype init to memmap helpers
61edac8a358dc7d7c2b54634a5a1618ce934adc5 mm: zswap: remove dead length check in zswap_store_page()
5d92766f19cb902f36c9ab93e03f1283f7719f35 mm/damon/tests/core-kunit: test DAMOS_FILTER_TYPE_AGE_MS in damos_test_commit_filter()
31e35e8493989be8985e1bfb82301e12c98833ea mm/damon/tests/core-kunit: test DAMOS_FILTER_TYPE_AGE_MS in damos_filter_for_ops()
b9fe22170c29d53b9810fa6f97dc680c91d51446 mm/damon/tests/core-kunit: test DAMOS_FILTER_TYPE_AGE_MS interval changes
27d940589be3f96b86c02641f45cf8d05fa2990d mm/damon/core: introduce sz_ops_filter_passed_last stat
41f473f6ffbe7da96209834cf6ed1cc56da6d77b mm/damon/sysfs-schemes: add sz_ops_filter_passed_last file
06292e64895013ed4c91983806afee6fea1433ed mm/damon/tests/core-kunit: test sz_ops_filter_passed_last
9148a062e54c5c98ed72549f683ad93b01a4237c Docs/mm/damon/design: update for sz_ops_filter_passed_last
d4e15c161ce6ee6da1be8e9ccc8ae278309495ad Docs/admin-guide/mm/damon/usage: update for sz_ops_filter_passed_last
a55fbc68b0177c7218346d6e5df5097400cb713b Docs/ABI/damon: update for sz_ops_filter_passed_last
725df5f0c4f0a721867dc5e15c062b82e89d5d9a afs: don't put an error pointer after a failed address lookup
9a7e3581eb5c0af53061fb801511fe702592e2b3 selftests/mm: check that fsync() reports hard-poisoned dirty page-cache
faa6ecdb4b8155c3df806b044604a6f80f8377a1 selftests/mm: truncate poisoned FUSE page-cache before teardown
09baafd5086b6c78b53ff6f21ebb492cf6c0c1e7 selftests/mm: skip poisoned dirty page-cache on NILFS2
0ebd814e4cf767ee971fb14ec90a20947549720a selftest/mm/memory-failure: keep page-cache files linked until cleanup
5dcabbb5db5e04877379592c6081f3507debb81a selftests/mm: skip hard dirty page-cache test on CephFS
97f163ca0d52c71056b9195a6cb15a65b9b81bf8 selftests/mm: close dirty page-cache files before unlinking them
4ecc072083751ac52fc4ea7cda9c2e0dcf4808b6 selftests/mm: extend page-cache test files with pwrite()
873dcc45a4edcf81fc4d18de2221dd61f0eda1cf selftests/mm: write the whole page-cache test file for OMFS
9e44df11fccdb139fee401c9ac85e6e23197f87c selftests/mm: accept EIO from close after poisoning dirty data
c2981efe68cbacf8e4945d5ce30121f138e00782 fuse: let memory-failure remove poisoned page-cache folios
dc6f800b197388f12e7d4589c795ecec00cd4b5d nilfs2: report mapping errors from fsync()
389fa95d9c430f1d80d7e7c4a363f465ef6598d2 ceph: preserve data writeback errors in fsync()
294203df7a4040db5a5d63858e28a3f6b1b93b0d mm/mglru: rename the generation offset in lru_gen_folio_seq()
117308c7ceb9e23e3fb13dd4ab2ab6df38dc1264 mm/memcontrol: allow update of LRU statistic without holding LRU lock
45b0996a69e56b6dd0f81607967d284cf6a13cf9 mm/memcontrol: avoid potential counter leak when reparenting local stats
66ba43852f16b513760267997ec8e73f95cdff82 mm/mglru: make generation page counters atomic
222a32bd0f09b3448a23308944569ff1c8e23caa mm/memcg: add folio-based lruvec live helper
59d4b6ff96b11ed68e27c5a8a33f25dbe7892c37 mm/mglru: skip the flags cmpxchg when nothing changes
2faf499ce5248c73ee6b51c46bbf3daecb895265 mm/mglru: frequency guided workingset promotion (MGLRU-FG)
ddd8fb33d6ee9a7446464092f41adcaa73307140 mm/mglru: make folio lru referenced times count a generic API
321fd95e34c1f1c238669dd515ea0da89da327b3 mm/mglru: move add/del LRU size accounting out of lru_gen_update_size()
5f761f66118b39ee125c14dd68b5c0b8c561079d mm/mglru, gup: mark folios referenced via a fast helper
6c435bd86dea3b0138354e09a1756b4d80ef99cc mm/mglru, smaps: convert to LRU refs based operations for MGLRU
84251ebb62cba3e1a6ff52ca01f30a8674e064d9 mm/damon: convert to LRU refs based operations for MGLRU
6b1cb0709f59d0f8fb7bdfa3e55115169804474c mm/khugepaged: convert to LRU refs based operations for MGLRU
b4245bbc16cd135e6b7c8c2095c5090194f015df mm/madvise: adapt for LRU refs based operations for MGLRU
2e1df692a71771dad2da3667ea5a16777002e0dd mm/huge_memory: mark folio as accessed more accurately on split
dd86cf41bd8683460de8ac67f3b5b8abdf8bff5a mm/mglru: make PG_workingset helpers work based on folio LRU refs
9bd15239b20604faed56848676e96c34fbdf58b5 mm/mglru: folio LRU refs based active/inactive number accounting
4a61fb8d63b0bdc21bc571b92c68f339b4503533 mm/mglru: make folio_inc_lru_refs lruvec lockless
557383fca651cf26d1d7f0037d6e17aa06282c19 alloc_tag: use __ prefixed ELF section names
348a45a8dc5121ea12e1271be22e26a78d53038b mm: shrinker: stop counting when the seq buffer overflows
b74eea6e7d69f2c50fe708650a4baa11c8803b7b zsmalloc: free a zspage's pages in one batch
cffbcb4f24832f966ffbf43c08521d82b890cdd4 zram: keep the hot statistics per CPU
c2463504b6a79960e3147d2cbf85a3adb535a2af memcg: warn when memory cgroup IDs run out
01017e5dca4cb4ea9d2d1de68c99fb39db1dc18c mm/hugetlb: fix NR_HUGETLB accounting for kept surplus folios
68411519c554e4660b3c7873d34435491635ed7c selftests/mm: hmm: speed up migrate_remap_fault
b54744185b154d783773516065724d70568cfa31 mm/userfaultfd: reject DAX mappings
a000464621a6768c8790c69e703de0246a5e16b5 kmsan: encapsulate per-page metadata access
aab4145eb693410b9ed3167a0a79f296f537e819 mm/page_ext: fix client data alignment
dd2fd68d17b7e493a4ecca53f601e24977a3a78d mm/page_ext: always use vmalloc for section page extensions
81b67fb8d9418177245560ef10fd8b920b199d97 mm/page_ext: use common allocation and initialization entry points
b27281df2c1b24c332e3d7139b4717c44c34f5e3 mm/page_ext: allocate page extensions early for SPARSEMEM
b6c8994913207a6fcfa036ecc76e129a6aff74c0 mm/page_ext: inline unchecked page extension lookup
ac6eeea86190d46e3acc8a724b69e2e0e9aa148f kmsan: fix metadata loss during HugeTLB struct page reinitialization

--===============3495815816988397945==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7dbe665b4d97-c1a48aaed00d.txt

54fcf09f872a5c49361feede3a6ffe604d304e72 .mailmap: update email address for Mukesh Savaliya
46d07f403466edcc734fede680cb6f8ce9fe6010 .mailmap: update email address for Tushar Nimkar
516cd6a7456c408b0c0b728c2c8e74cd4ae9799e mailmap: add entry for Yuanfang Zhang
9a25e4f5d70fa8cbb0408118d5610562e4a32999 mailmap: update Vivian Wang's email address
94c7b1f8d2603645104d09c40c514a421afcc9ab ipc/msg: keep expelled receivers from taking new messages
c21c8cc331a178ddee55e9b3e72c68bf8397cdad ipc/msg: serialize receive permission checks with IPC_SET
850143c96db88b00d6a2a1d68127d966026762dd ocfs2: unregister the JBD2 shrinker before journal shutdown
68539f037d9942447280494a1423fbc76bd6762d fat: improve fat_sync_bhs() write submission
8cf084802ef8d0a03ea8595808103cc2790364da ipc/msg: fix saturation of percpu counts in msgctl_info()
e02e7fc1fdf71e5efb2da4152ec51f233e519587 ipc/msg: clamp negative MSG_INFO usage counts
29c7487c739a516bb8a08e795f4882d7c7db0ce4 docs: xforms_lists: support __nonnull_args()
f35f999bf4d04e1e6cabdfbe4133fa95a9371593 string: switch to __nonnull_args() macro
c5c14f232126369df119dc725e709da17559ed12 lib/list_sort: switch to __nonnull_args() macro
adffed1422a63318c86153aaca557a81c9308900 xarray: switch to __nonnull_args() macro
9b363ed5c2f8ed33f4e15214d2273d777bdc61f7 drm/amdgpu: switch to __nonnull_args() macro
6e99ad1e14d8b926b01ef0bc02dadbcc90166652 drm/gem: awitch to __nonnull_args() macro
24d50656c30a36fcd794153b2366ff231735df6e leds: pwm: switch to __nonnull_args() macro
9f67b8e3ca421b9d196fbd88fceca560a93bef42 soc: aspeed: lpc-snoop: switch to __nonnull_args() macro
2e5173565b592c4f6f2ff5eb602583b578a2156f checkpatch: suggest nonnull attribute conversion
285b28cb057f3719f46cbe5ea3a4562166c3cc4b xor: remove obsolete MMX optimized code
8a6883e0226768924b62fa7128ae0e4d6567e824 raid6: remove obsolete MMX optimized code
6a9b914ed755e793fc101e563fc4efcf069ebacd raid6: simplify CPU feature checks
1c8d3591fce740e4cf4fb61c98111108248127e5 delayacct: preserve delay extrema when aggregating taskstats
5a71df5b7ac60783fb801c80659b4032b55881c0 ocfs2: replace ocfs2-specific falloc ioctls with generic ones
fdb0191e6c4b81cbcca780d33024c50bba5bb74d ocfs2: replace ocfs2-specific inode flags with generic ones
55295074cbf3c99d16e669e58f889b8c8b315247 proc: use pid_has_task() in proc_inode_is_dead()
c4b57569a431eb572c73d58a45763299fb92bcaa include/linux/jhash.h: fix kernel-doc parameter name
78ef93a5f7dafc86784ee0930b072ed61ffe443e lib/plist: add a plist_test case for plist_requeue() on the last priority bucket
a2c0746fe7684ec69b257e4c7e2608416cf89374 ipc/msg: fix msg_qbytes truncation in IPC_SET
c552135dc90e9558136efe0193519cee61ba8bf5 ipc/msg: align compat version-0 msqid_ds with native IPC_OLD
8574b2b92465cb0c964087d1fbf3019de3190fa3 hibernation: make swsusp_page helpers static
86eff117d2179950d10f7585229e9881f304214e hibernation: ensure secretmem pages don't reach a snapshot
f78fe878f2acbbbacc2e66506bac252476d7080d hibernate: handle potential errors in hibernate_{map,unmap}_page()
b8a53a37f014a9b14c685e4520d29f32b5f33b73 hibernation, KFENCE: explicitly map/unmap KFENCE pages
180f5420205b5a8beb4c905573bc9ab076ab7fe0 hibernation: make hibernation unavailable when debug_pagealloc is on
7831f4b92f7af4eaa32a7efc1824effaf76c7ff3 delaytop: add delay max for delaytop
9d842d2808b2ccd5ee4af9a55a5e12de40ec987b delaytop: add timestamp of delay max
721521f8efcd38f5def08ad85578ab1591dbe255 delaytop: sort by max delay to highlight top latency processes
c8425f109dac2c7cc7e330c934e1536e18bf5309 bpf: replace sort_r_nonatomic() with sort_r() in check_dup_ids()
0e6bb775c5b622447bbc6d765ecf89c7cb4588ca Revert "lib/sort.c: add _nonatomic() variants with cond_resched()"
d5a8270a2df413169e0299ab57b9eb959d376db9 params: serialize lookup_or_create_module_kobject()
050efa98e6b8fa760175053ed0a0e14f15059a03 ipc: mqueue: reject negative queues_max values
6667c101c83d517a388a4679a6d64d8b3e4434d7 selftests/uevent: gracefully handle receive buffer overrun
dc02b6f772b0afbda11d6f7f33c4be02b5bf00cd ipc/sem: fix malformed kernel-doc comment
1df6e3eef91c96eedd839939027f85eb5122dd2e ipc: sem: fix used_sems overflow in newary()
196777c7564e42f6ceac50256f358300b5b50c9a get_maintainer.pl: fix inexact file pattern matching
3f219d86e3696848d3260229fea16d3602a9b8a4 lib/sbitmap: add KUnit test suite
48c355298da215e192cd3546f823f37b79c5c4a3 taskstats: use nla_put_u32() in mk_reply()
814d56e2dfd247f318a50409f36fa1d49cdd3945 taskstats: take the inode once in exe_add_tsk()
760368c60ceb2a0d288ba72321b5fa432b32546e taskstats: reuse na in cgroupstats_user_cmd()
f5db79537066af8991ef1a940fc11bca309cb9e2 taskstats: use div_u64() for the elapsed time in tgid_stats_add_task()
829f76a6d1b4a56974653c10c6f3041fa4392599 selftests/proc: proc-empty-vm: wait for child's SIGSEGV instead of sleep(1)
ff35e5a934435e81c2a42f2130ce0239c4749ca0 checkpatch: is_userspace: exclude kernel code under tools/
b887b0b970250b57b3b14fe21ebb8f99b1f3757a checkpatch: don't warn about ENOSYS in userspace code
2cc9219dea0f1df7771c015e1a866aec031fbad0 checkpatch: don't warn about BUG() in userspace code
1055165f0e4b870b8f88b1f5e1c6d55567a85fbe checkpatch: don't suggest kstrto<type> in userspace code
4faac930fed0fc173cec6c78f49713049086b078 async: use ktime_us_delta() for debug timings
b4ee2dc2d6271073eac64f6d95e11ec271a81611 shmem: clamp negative used-block samples in statfs
7f1d4fdfe92ecbf6781a305d50dc3200522cd6f4 scripts: decode_stacktrace: preserve input while reading lines
acc10bdd97fc55715ef2c8dc31209806ea3f62c2 tools/laptop/dslm: fix inverted open() error check
2f9ccee040e912a8107c9374fc76b134aa88f1fe rapidio: use dmaengine_desc_set_callback()
b4708e0846d5f519d3bcd8634409a83a14929db4 selftests/proc: search the kernel headers before the tools copies
9700213fbfa889bc85040d36b6d0ff2244aaa5a3 ratelimit: fix data race on ->burst in ___ratelimit()
96a70c61ca4cf722b921a83d86c5acd4f24d4c87 stackdepot: don't WARN when the depot runs out of pools
2cf1a639be8d2e8bd3acbc38f31323f3c8928ae8 selftests/prctl: select the tests by ARCH alone
05c6eff52361f30e899ebfd8ee8c67cff283538d compat: make compat_sysinfo() scale far enough to actually fit
34c2c08ed0b4bd692f011a33636970015817e080 rapidio/tsi721: include dmaengine private header
036aacbf46a0b1d2ea3edd9ee1fec20b68c04cb4 squashfs: fix leaked page locks when page actor allocation fails
e2d732aaafc19815675955447a0a6d610faa2fd5 squashfs-fix-leaked-page-locks-when-page-actor-allocation-fails-fix
f7d442879ca500cf66093ad4f699e76e6cf02492 lib/tests: add KUnit tests for the priority sorted list (plist)
9061af65d50e9e7ce5346f9433c925208315bfc4 checkpatch: fix bad FILE_PATH_CHANGES on headers
4fc1e7ea0dcabb57c01c1b1074f4a358bb5542e1 checkpatch: fix bad COMPLEX_MACRO on asm volatile
f80f3a71f3a507f4589b44089da2b7f308f91e8a ocfs2: exempt orphaned dinodes from the zero nlink check
efbe90db042451d42649622f872642b54ae34bf0 ocfs2: abstract the zero nlink or mode dinode check
35cf95dc780592a07b1e40355a2498772ca6ce50 ocfs2: abstract the dinode i_blkno mismatch check
64d1c8dfb7e3951293be1ac670072245a0f93b79 ocfs2: abstract the dinode OCFS2_VALID_FL check
d72b287e34e3abaa374f2d86e45ef97d5981fb1b ocfs2: abstract the dinode fs_generation mismatch check
9cdcaf9352b96738281ee288bbf478399d9f55fe ocfs2: abstract the dinode suballoc slot checks
e2841b05eff5cccb07d52acad99b09b5fbd125a3 ocfs2: abstract the dinode suballoc bit check
bd39d73a4e7ec989b6bc9aceb10f63e82440472d ocfs2: abstract the dinode orphaned slot check
d4d3477f98239ebb738c1895f2a8b128795124d8 ocfs2: abstract the dinode DIO orphaned slot check
9265206d19ad527d9600ca813bcef1915de510ed ocfs2: abstract the inline data dinode guard and cluster check
a0299c4f956d0afa8583634016fb11517c29c097 ocfs2: abstract the inline data id_count bound check
525a1f873563847d2ecf3989e4442a3fbedad5fe ocfs2: abstract the inline data i_size bound check
ec73ddc28f0934b6675e1cd7b234826a28d16122 ocfs2: abstract the fast symlink dinode guard and size check
a1dde5f95d650dc1f36cafc54e42af3784e209da ocfs2: abstract the fast symlink NUL-termination check
978a18b14e371666ef31d27a294821c153c6b7a3 ocfs2: abstract the chain list dinode guard and count check
1d86cfa111b32a56fa41feed358ef57a33259177 ocfs2: abstract the chain list next free record check
fe1a23197af35e4ae76960a65de95bdc79ae81b9 ocfs2: abstract the chain list bits per cluster check
2ba58e9b1980a775c2b74e15f002474742b1f5fd ocfs2: abstract the dinode refcount location check
3a78623efcc7f34da16fd8fe4ba922f0a5ebc687 ocfs2: abstract the zero extent list count check
185f17d7414bc6117cdef4e80d7a3e097a0c1dc3 ocfs2: abstract the oversized extent list count check
45eba624842066b5c867049f055bfae4060b6372 ocfs2: abstract the extent list next free record check
e611081185874cb59682c60022cb0c6b7fe2965f ocfs2: report unrepairable corruption from online filecheck fix
92b1ad50cf3523e5d29143b00b2ec3d374a366c1 ocfs2: check dinode nlink and mode in online filecheck
b7d497f8bb0e41b11a9e8bd4c699fcf1b9e63fc1 ocfs2: check dinode suballoc slot in online filecheck
c593c3fcf1314e1ad5a4033ca5a0a83f98a20abe ocfs2: check dinode suballoc bit in online filecheck
dceb1591f92a21b54f0f6922e97a77b510e13d0d ocfs2: check dinode orphaned slots in online filecheck
2e458b0753e9bfb8362b323d1e2a12536a2218e3 ocfs2: check inline data dinodes in online filecheck
3b4a3c7ec1a741a1425994b35ab63a8684d61944 ocfs2: check fast symlink dinodes in online filecheck
e46f7f78a5ea69f92212e276fbbf59b5e34fa4f0 ocfs2: check chain list dinodes in online filecheck
3054618c4f532b2adb1f3f160da6e4e2aebefe25 ocfs2: check dinode refcount location in online filecheck
722a49bebee33295e6648cfc9de8acfd808d16cf ocfs2: check extent list dinodes in online filecheck
89903051ddced42e09888f8632afa4a305a07f23 lib/genalloc: don't dereference a NULL pool in gen_pool_dma_[z]alloc()
1a761552983a3b4e96a7497f124e5c02aaed5679 lib/tests: add KUnit tests for genalloc
b78d19ad1c3ff7bcf0871166c6b1537f36a9bbec lib/tests: add KUnit tests for xxHash
ff45497cb7128eec2aea63971b53d50527d7f6ae lib/tests: add KUnit tests for the UCS-2 string helpers
13f89764a8eb38147658bd808c5469e057dc103b tools/mm/thpmaps: handle carriage returns and non-UTF-8 filenames
1a977d4bceb17f8c6b610b60cc76fd5f0271431d ocfs2: fix lockdep class of newly created directories
51715d299d873ff59ce4ae05bc949a2b0a5c3357 Squashfs: convert SQUASHFS_COMPRESSED_* to inline functions
f7795f8d65cabdee09fa0d57adbcbe4adf91aabf Squashfs: convert SQUASHFS_INODE_* and SQUASHFS_MKINODE to inline functions
be598a9b53b5d4abb82f22a9d47b5ca73eba7c79 Squashfs: convert SQUASHFS_FRAGMENT_* to inline functions
9c38b984ac160911fd86b5267a76012b3f596375 Squashfs: convert SQUASHFS_LOOKUP_* to inline functions
7ca0784a3f69468305fa0cf18f1b500dcaca4470 Squashfs: convert SQUASHFS_ID_* to inline functions
cf14a9fe266754b15964b1503c878e4d39f43f64 Squashfs: convert SQUASHFS_XATTR_* to inline functions
c1400138a897073f199d53d12945662186cd99b9 Squashfs: fix offset in squashfs_read_inode() TRACE statements
fd197fa80340770db88088e17f5c6d575492dabb Squashfs: don't compute start or alloc memory on empty directory or index
4b311cabe885705350e237a563a3ba066e988fcd squashfs-dont-compute-start-or-alloc-memory-on-empty-directory-or-index-fix
0d546e6a71aa116cf2769ebb42d249e9e90f6507 Squashfs: fix fragment bytes overflow on 32-bit architectures
61d6c0bfb91ae468901c987ee1053ba9b1657776 Squashfs: fix fragment index table length too large exploit
38a1fdb8a17fd6a086d8e4bb2a712ce6ec6cbcec Squashfs: sanity check inode metadata block location
2f9e515d0d8bf42c0b05dbdc668ebee091dfb541 Squashfs: sanity check directory metadata block location
9e70e363225057e72b53516ce73f1bbecc02b2fa Squashfs: widen xattr count variables and add sanity check
e22524c31a680eece831ac5e79809934d0be8c91 Squashfs: very large files can exceed an int or size_t
9d0d1e46c0bf4c6a0044f1fa48b4306ff8e6185f Squashfs: add more sanity checking to squashfs_block_size()
c45e10e770c9247cf3b407659b9c06d5dd94a7d1 Squashfs: sanity check fragment block location and range
28ecdd6caa4cae9760634ea412b006dcd58e3faf Squashfs: sanity check block list sizes and range
e64f70af0464e4007f90fe984b6531684794af6f Squashfs: don't store large export table indexes in memory
a77612c03489d89e8945b2ca4274f6bdf248dd3f Squashfs: don't store large fragment table indexes in memory
a4f43e16a980505719d139d8fa21960b11308b20 Squashfs: don't store large xattr id table indexes in memory
7fb90a40c3c17afc11baa0752ba9e0ae0e4b0c72 Squashfs: fix variables in directory code and add more sanity checks
7810cc420d87d0fadcde9f950a03a7587a1bb9b7 Squashfs: fix regression in squashfs_copy_cache()
5f6d98bd3137dbbf75c75464d4594d095f2bddbf Squashfs: check index isn't greater than S64_MAX in squashfs_read_data()
4529dfdee2557806c6cfa6a7c3f5c5bcc52135c4 squashfs: identify device in mount errors
f82f409f220be96e752fac02e45cf0b9e9556ac6 fault-inject: use a shared initialization helper for the random state
ed8061bea15c3934e19ac3f8e46ac809637f9d99 um: define kernel_fpu_begin_mask()
2e1e2e0724606f33f4a3d66dd79aa8d315ff1c0e xor: opt out of initializing MXCSR and 387 state
e3b3cd1555027961177d7d6f9cf4d587073b2764 raid6: opt out of initializing MXCSR and 387 state
1992900bd0ee219576f32d71bfc5a71501e30a68 reboot: halt when power off fails
6e25f9b6bd6c7b6293e97f208086b21925da1e0d init: reject bare rodata parameter before architecture parsing
145be676af1e4f6398a4991c98e0cdd71663283c lib/sys_info: avoid showing locks info twice in __sys_info
ddee1bf2665518fc1f519d3daa7d8a6249bc5d1f lib/group_cpus: snapshot cluster masks to keep grouping hotplug invariant
03bd9bfd54731e57eaa3edf8b1803274e3a13b23 init: use strscpy() in do_initcalls()
9e9b926b8764203482c1c1436814b35baacd3c9c init: use kmalloc() in do_initcalls()
21b98ef4ba97a671c3e8624a0fb0c250887da7d0 init: remove strlcat() and sprintf() from do_one_initcall()
e5d8276bd6fe54a1ecc66b07d601f011bbf5b9de ocfs2: drain domain handlers before destroying the DLM worker
4fce0787bc5b2e8a6ad6bfafef783f0fd3a8e65e ocfs2: skip network flush when no domain handlers are registered
312092bf8634a61d82f0de2d309615af7cd454c4 ocfs2: don't reuse SINGLE_DEPTH_NESTING for unpublished inode ip_alloc_sem
e2c5cbc6ee4ef47663013e1788f6fa43b19b5d3b init: use strscpy() in initcall_blacklist()
ed618b7e6354e441a0e3db054cb95356d3874c09 init: combine blacklist entry allocations in initcall_blacklist()
1c15d23ddae99395445c039bb091bb5dca1ae8fb ipc/sem: account dynamically allocated sops arrays to memcg
be2f044a25c09493df208a4a4df1671f3210cfb4 ipc/sem: reject negative SEMOPM values
fa4a23c38d0ce47d60c21b3564ed20c925e9cef6 ipc/sem: remove obsolete SEMOPM fragmentation warning
e8e784c12f33459fe5fb449b5ab1df0239416eb4 squashfs: read symlink error before putting cache entry
8cf266af437416de2a6d6a6ddcb896de38b41a3d fault-inject: fix wrong unit of verbose_ratelimit_interval_ms
50ce00d6070411517b10f0e6d466c71745b24301 ptrace: reject out of range error values in PTRACE_SET_SYSCALL_INFO
9ff63b1ff907c2229739a88d1c7c7719996f43e1 selftests/ptrace: check that PTRACE_SET_SYSCALL_INFO rejects invalid error values
1ea64285a2093234e7bf4235a2bfa87aeb17d8dd selftests/ptrace: test the lowest valid syscall error
3a92814b0646341f75b5a94af67fba5a20098cbf ocfs2: fix local_alloc_bh leak in ocfs2_shutdown_local_alloc()
19d9894e959cfd1c61aeed41f91b56b2cf96a837 parport: use kstrdup() in parse_data()
cf556e1b3b556293ca0f19be98cc2e30b213beec fault-injection: fix typo in failcmd.sh
23e2dd904332dfd3380574f955e436446456fefe init: use ARRAY_SIZE() in unknown_bootoption()
dde0dbc71d8298a62a7b0e9926ee3e9507cb09e1 rapidio: use file_ns_capable() when checking config space read access
8ccc8ffef55e74482778f81cab01b735e88ef4d7 zsmalloc: fix SPDX license identifier
3164a429aaa9aa4d06042b8ead22aac71614d9ab zram: use SPDX license identifier
07b7d494f01b0d45f875658c5fb2736a788c27eb mm: remove unused helpers from pagemap.h
df93322e094a8f3418b04bd9569a008db8e60275 mm/swapops: remove unused make_guard_swp_entry()
189ed2e0dfc6411356503b5d517ff36caa41e6cc mm/swap: remove unused folio_to_swp_tb()
e0e71c443e3e0e7f7380b1d3333bf6914698d3d1 mm/zsmalloc: remove unused zpdesc_lock()
579f4cb124e754e2d4656b036672365a025aff0a mm: nommu: remove unused heap_stack_gap
ee4c21a0516fac66bd7288d7b9337fb555fc1657 lib/prime_numbers: don't sleep under rcu_read_lock() in with_primes()
cdbc128b0961de03816ebfc4c1ceabdc00c28800 ocfs2: drain fs_state readers before journal teardown
e2d0c4c36d2712cdfde5759f63db074fc7776fc4 raid6: use normal stores in the x86 x4 xor_syndrome functions
7579e520f8a6e0119451487048c39f53f6f4dff6 raid6: declare the AVX-512 P/Q stores as asm outputs
63a528ca64c8d532893ca80757e62e662124c06e raid6: remove the sfence from the x86 xor_syndrome functions
5c7b80860235300d447ba0a94e54310b1107aabf raid6: prefetch Q with prefetcht0 in the x86 x4 xor_syndrome functions
87d092a9ad9ebe69e595f82ccca6023ce9119ee9 selftests/prctl: skip the anonymous VMA naming test when unsupported
db5493bed27a9a70af3956975c7fbd45517d4321 selftests/kexec: select tests using the target compiler
e7d79fb06bdf6efb198df485f8f77144494ea6ee selftests/size: use nolibc startup and syscall wrappers
f2dbbaf469ef34d19ef8a1af37c849f93d8ad015 lib/asn1_encoder: fix encoding of zero OID components
be9b5dd13737a680dc77404d423ecf36a852615d proc: serialize task owner lookup and inode updates
1599ef16c2d5aeafe3788d69e0b6f3ba58897168 selftests: uevent filtering: don't shrink the socket buffer
1c6dc9734a24c903534f617c46922c0dd366580f dyndbg: fix incorrect mod_ct value in dynamic_debug_init()
83d78561ddba38f6c7021e358c2ec7afca1618a8 dyndbg: clean up dynamic_debug_init() to improve readability
c1a48aaed00d2ca9652661526d7f4515fd18f147 drivers/media/v4l2-core/v4l2-vp9.c: reduce inlining

--===============3495815816988397945==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ce058856bbb9-a55fbc68b017.txt

0c0f72440f7a1a68b4ca3b14f283b32ee58dc37d mm/damon/stat: avoid 32-bit overflow in idle time milliseconds
816befa3ad44ee570f5e7d3a31390c77c6e04ecd mm/damon/core: fix damos_walk() hang with zero watermarks interval
4808f68605ebae43e858346c66b813da0df3cc1b mm/damon/core: do not overwrite wmarks.activated in damos_commit()
d4bbace611edc9b8071f43990bf57273ea662d28 memcg: free the private ID of a memcg that never comes online
30f6a946b054b1ddaccd38f11c9ee46aec6c6b88 mm/msync: return -ENOMEM if page-aligned length overflows
375914b77fe557138020bd8038215c30c5e9e7fc mm: swap: make swap_header badpages a flexible array
fc3c3475b76916e6da76d232d82d7e6daff75b10 mm/vmalloc: bail out if in softirq context
3259a1327f9f7eec9e2a8fe99e2e078459d9e1b7 mm/vmalloc: use dedicated unbound workqueues for vmap drain
6bcfe691175f2ebe832fb0a2f9225012cf93d610 mm/vmalloc: avoid false sharing with drain_vmap_work
5294bb4b77f058aa5ae4017a8e5ce5e59f0b54ba mm/swapfile: drop a large unmapped swap-in folio in unuse_pte()
874303bf4383a13acb98c24daa7d45a3d0201519 mm: zswap: use separate compression and decompression requests
7810dbfb9f3ba61d47302c01d6e9ae7fdf269c5c crypto: acomp - enforce MAX_SYNC_COMP_REQSIZE
a5d7c694b676886cf575e8963f8195d4d3c50faf mm: zswap: use stack requests for synchronous decompression
af7f319791ac140efb08b87f0316ca525b86a28f selftests/mm: skip collapse_compound_extreme() on THP allocation failure
d91bcf254a999d4fe23247b1828d7cd3cc82a384 mm/vmstat: annotate data race in zone_page_state_snapshot()
060e8479640a42e6656320952110808cf55b8bfd selftests/mm: track the modules run_vmtests.sh loads
e1a42b6b40d37cf3922e33b0099ebd432eba4af1 selftests/mm: load xfs before checking for it in run_vmtests.sh
38f5b3f9fcacd31ab8a1afa2daaae772ea3c91e7 memcg: remove unnecessary READ_ONCE() under memcg_stock.lock
a634cfcb9d2dd7af685d63b8808be62a4837cee3 memcg: reduce nesting in consume_stock() and refill_stock()
4072160bb7fa9ecc3b231d218c1b553d960c990c memcg: annotate slow paths in consume_stock() and refill_stock()
fac522711bdd3833daa747c6875e93a4fe5236d9 memcg: uncharge pages outside memcg_stock.lock in refill_stock()
fd46c2aba2b142b426ebc2c7e30d959bfacda3ad mm/sparse-vmemmap: map shared vmemmap tail pages as read-only
b85de3b8bcc1eb74578f8778b6b0a53d1fbe2d19 powerpc/mm: map shared vmemmap tail pages as read-only
774f6abb89c0bae5a1b14a8c745d3e6f1a1be143 mm/hugetlb_vmemmap: remove vmemmap_wrprotect_hvo()
1f78f15d533a91f1bb78c77f04c08bf1a042d83f mm/hugetlb_vmemmap: remove hugetlb_vmemmap_optimize_bootmem_folios()
f4014a8865131df4318f38e5270116a14c71f6b8 mm: multi-gen LRU: use mem_cgroup_lruvec() in get_lruvec()
dbbae07752058df3ef5c2934a52e04da037f7144 mm: multi-gen LRU: remove get_lruvec()
7bdc3c5109333cccbb22cebafe0e12f62967ff23 kfence: fix pool cleanup on metadata allocation failure
37c7b1b80ac0690ac733e655abdd6ff603b79704 kfence: clear the pool pointer before freeing pages
329a6cf76e5630e4363c025de0a6b4940605c462 docs: hugetlbpage.rst: clarify HugePages_Total in hugetlbpage.rst
65aede0e2a16706c383303bcc7d032b2a7e4f2ff memcg: reduce cacheline contention between lruvec stat updates and LRU lists
4efe11cc59b8191907d5fb24ea4d4bd4efa61caf memcg: don't go through the lruvec for folio and kmem lruvec stat updates
dc06af5d00e111e970801369b7dd23a30c2f830a word-at-a-time: check the first byte in load_unaligned_zeropad()
b912b388098947f8a0bf28d4fe7f35138384c49d kasan/test: cover load_unaligned_zeropad()
5f7440e3eed2eb440bc259b2a35e9b6eee6c6675 mm/page_alloc: remove unneeded forward declaration of __free_pages_ok()
918b9586370fc14ae59e4a6601931fe4500a82d6 selftests/cpu-hotplug: use $(id -u) instead of $UID for root check
d31719290b789df1fa0a04afff390479a4740a8d selftests/memory-hotplug: use $(id -u) instead of $UID for root check
b7999571eb1311cc54b61c10b925052d1bdd4c4c mm/compaction: annotate data race for zone->free_area[order].nr_free
27d6c4673491a62959fe728178ce29a8bb3e43e9 mm/hugetlb: drop unused mm parameter from unmap_ref_private()
17a4f3657f8b49706d06326a8dcc32678babfa1c mm/memory-tiers: reset demotion targets of nodes without memory
98a6e75ee52c70c71d05f3efce845d8869029a1a mm/percpu: clean up callers of pcpu_obj_full_size()
30d036a82d81ef86d5bb152c4bf7325b10d078d4 mm/mempolicy: convert mempolicy refcnt to refcount_t
e403d6d7ba579b38f850fef9512303c0f5811f6e mm: memcontrol: remove mod_memcg_page_state()
7846d2077d81b95feff33d91f9a3feeeb7997234 mm: memcontrol: remove page_memcg_check()
5ea01c9e1b9118a49493442e8f375626ebcf5719 mm: generalize kernel PTE table allocation
5eefbee4a2b8bffaf79734f39a39efac04791691 mm: generalize PMD page table allocation
ff941218cad25618dc1e1a3460d0ac0bac42f0c1 mm: generalize PUD page table allocation
2fc4e77efc66cdbfc593568f03452d0129bc28c6 kselftest: mm: rename read_pmd_pagesize() to pmd_psize()
e1d2e6a2424257e39093838dccef1fdc0ccace31 kselftest-mm-rename-read_pmd_pagesize-to-pmd_psize-fix
f7a7fab1e95bc6e655468e5d4cd436cf52db96da kselftest: mm: remove HPAGE_SIZE and HPAGE_SHIFT macro
4b5320c1653c9c24262082c801d645b4bd0016a8 kselftest: mm: introduce size_to_shift() helper
deacd841269d6c2c59cc6b983de3985de7adb1c3 selftests/mm: add MADV_COLD and MADV_PAGEOUT contract tests
8bcdd81edc9c9be18bb7b770eaf13ae485a3c6f2 selftests/mm: check MADV_COLD and MADV_PAGEOUT range handling
ace10a691163af0c191e0f886baefa62038e8ad5 selftests/mm: check that MADV_COLD and MADV_PAGEOUT reject hugetlb
a4acb7fa9f9dc8cc394e4b387911ae7c58cf84f1 selftests/mm: check that MADV_COLD and MADV_PAGEOUT preserve shared memory
4d508487851e58f0d0c08a6d49b299ebd73a195d selftests/mm: check MADV_COLD and MADV_PAGEOUT on partly advised THPs
99965fe40cc4691fe07de42447ee9f62a6494ff0 selftests-mm-check-madv_cold-and-madv_pageout-on-partly-advised-thps-fix
8260b298c233d39c127ed52d8b8986867737248c selftests/mm: check MADV_PAGEOUT file permissions
34461d10104367171d102919b8e203cb65aab4f3 selftests/mm: check that unauthorized MADV_PAGEOUT skips large file folios
54b8c9ba661a6ecb2cea2495be6cd723d4b09c8b mm: kmemleak: scan modified objects as soon as they are grayed
bff0034f23f8618a875dde03bd0a0cb1b9b02ac9 mm: remove pagetable_dtor_free()
293b0fe245405dee4f3d8130136814291f779e0f mm: remove redundant pagetable_dtor() calls
4d6ba8a8bc8bfc007db6c0dc9b33b81a1f793009 mm/hugetlb_cma: remove two unused include files
063c85961ade26bc1fb30e9bb36896d82ba05a2f mm/zswap: batch the writeback IO of consecutive entries
29021d2f40162210992fb0f9fab63161dfde86d0 mm/zswap: plug the writeback IO of an LRU walk
c06b8d28cd3f361acc4bf535b390d5aa74bd118e userfaultfd: docs: fix an error code, two names and the POLLERR cause
44256b6438e207649b01afeada386eb7fa5dc9e9 memcg: move memory.high enforcement out of try_charge_memcg()
4b80ac6feeb1fa6ffcbf0b585522bdb6136fc47e memcg: force charges from reclaim before trying the limits
9dc1ca007e54adb3fca0f41164e396ef73ac9170 memcg: use high_work for kernel threads
f8be549eebd21edd2088049dcc07fc291619759d memcg: use high_work for remote charges
612689a6bfdff5db7d8d3585fa523c5f662a56a8 memcg: simplify high limit handling after a charge
c413c23bfc022bf7c514bfb94dadc45a19989fd1 mm/userfaultfd: store the child's new uffd context in the wait queue entry
85d24327f628c443d50747cda2f20a0741d5ad28 shmem: report casefold setting in mount options
02e9e5ad72d80233f5aae3cf57d984cac08fcdb9 tools/mm/thpmaps: fix partial THP anon/file accounting
cc85910650a6f0b6167857ef7350506befbae115 tools/mm/thpmaps: fix missing order-1 file THP statistics
c293ddb91b4f255096dc328ce857e4482b9e360c tools/mm/thpmaps: fix missing mapping names
32d8e1136acbb760bf1a5c453a469cbb704230b8 mm/damon/core: use only installed probe in damon_merge_two_regions()
8f8bdc3bea308318bb8e6506ddc3c633845c44f6 mm/damon/core: copy only installed probe in damon_split_region_at()
c79a5eeeb2804d33699c9b5990a4d25d03776ae5 mm/damon/core: remove unnecessary zero-initialization in damon_new_ctx()
171d9834bfb693266f59629ad96c720d2d378186 mm/damon/ops-common: align MMU notifier range when clearing PTE young bit
29f02eb4baf87debf5d54a95f0fb8d5080e87ee1 mm/damon/ops-common: align MMU notifier range when clearing PMD young bit
6e55d1db36a34303e0fc8fc6ee04ea64728d01c6 mm/damon/stat: avoid 32-bit overflow in idle percentiles
18d1bba01d42a5b8baddbaed367394341c3a7d83 mm/damon/{p,v}addr: skip folios already on the migration target node
58119168b5920ddf484706098c24421370662bc0 selftests/damon/sysfs.py: stop obsolete_target shells hanging the test
5ebd8925031e03de9d924b909de09124b2abc93a mm/damon/reclaim: fix typo and grammar
70d8d062a8674fd38d74aad00d8be7c220d6da63 Docs/admin-guide/mm/damon/lru_sort: fix grammar and style
6726ab03baa53c352a73421b650ccbbab6972445 Docs/admin-guide/mm/damon/reclaim: document how to disable watermarks
426741e8159ffa3dc44963c49bc8b72b3bd46691 Docs/admin-guide/mm/damon: fix various typos
d269ff479ae51bfe13006e7993bc1d25d6699ff5 Docs/admin-guide/mm/damon/lru_sort: fix copy-paste mistakes
69becab0d2176711e482aeaf45017067225b6e39 Docs/admin-guide/mm/damon/usage: fix incorrect option syntax in perf example
0049a4dc29874d9e2f6ee81c874b7187d463ad21 mm: bypass swap readahead for zswap
376b6ad85a5ed56df2f9ef5ebe648fb238bc478e mm/vmscan: remove redundant !mem_cgroup_online() checks
1290114140ae8cebbf9748ba3c448bb1b9936136 mm/mglru: stop rotating offlined memcgs to the old generation
f14a1f6685f8bc616fa4c0e075f29b6667f356cd mm/hugetlb_cma: fix incorrect hugetlb_cma_size assignment on malformed input
2d8b6c40445cd498adf4b60e6a85b89597deabbf mm/hugetlb: preserve persistent flags when returning folios to the pool
16d9f0e0f6102b3d3677b7a0ac3799f6661be4ad mm/hugetlb: fix NR_HUGETLB accounting for unused surplus folios
6ff5d97629cce64bd776ecf2026dbbea4b122e4d mm/hugetlb: account NR_HUGETLB at folio state transitions
e5a487e7443ec4bf4088a2ad63b60be6d193fae9 mm/filemap: clear page cache marks once when removing a folio
deca842e2423c669205e9ba25195dc16c47b9f46 Docs/admin-guide/mm/damon/start: fix grammar
2f00fd42e1a36da9d3cc8f49d985a2dcc56b5dc0 Docs/admin-guide/mm/damon/stat: fix pronoun agreement
3862de8ffaf20cf5df816ea12e0613522f18eb61 Docs/admin-guide/mm/damon/usage: fix grammar
7cf17afb255f11d62a5cae1def4aeff671b85afc Docs/admin-guide/mm/damon/lru_sort: fix remaining grammar
ad7d42e666d96ba266c4efb76bbad2605936370e Docs/mm/damon/design: fix grammar and typos
4bc43caecb79031ca668db32d92d2aa87e54b8c0 Docs/mm/damon/api: fix verb form
e54913e535ca770924a90eaf21c4f21796aedc68 Docs/mm/damon/maintainer-profile: fix subject-verb agreement
87b2561615b87810a0f43eac421824a9d1bd9630 Docs/mm/damon/monitoring_intervals_tuning_example: fix grammar and typos
2816f2afa8cc9d110133f29223ef24ea94bfe408 mm/page-writeback: avoid overflow when reporting BDI byte limits
d4eb61e3d6c5f278a5cb5b4280697dfaa8e9c380 selftests/proc: cast the PROCMAP_QUERY address through uintptr_t
98e475f92dedd31c663253ed993fc54112baf4df mm, swap: only allow swapped-out slots into the swap cache
602b79dda244f438b1b96d5d2c7ca55e44c21475 mm, swap: give hibernation swap slots their own swap table entry type
b4ba1c0fb86be2c0cb14db4a3f2e6fd70682e1ae mm, swap: drop the swap cache guard and reclaim in swap_free_hibernation_slot()
12ab8326be9e90d12eeb0516fca570cd65b4b0ce selftests/mm: fix pointer width warnings on 32-bit architectures
a1c0efea9959d9115f808c0468b9861a33191332 selftests/proc: use RSS in /proc/pid/smaps_rollup tearing tests
e7c7a478d0fa334ca1d455fe5757e0d8f2e4abfd mm: hugetlb_vmemmap: fix OOM during head page allocation
1c864c272033c183f65c54194d944fc45e5ee73d mm: hugetlb_vmemmap: remove HugeTLB-specific vmemmap optimization macros
86bb7a2d5051f85a78216068252955a171f2785e mm: hugetlb_vmemmap: unify VMEMMAP_{SPLIT,REMAP}_NO_TLB_FLUSH
8b5faf90a58fc14c612bbd2180221944b99b37bb mm: hugetlb_vmemmap: simplify vmemmap head page handling
90773bad55062c8d696dc0fc28a208e25f8b7bb6 mm: hugetlb_vmemmap: generalize vmemmap page allocation
f272d9b385c25fdad199abb06a811448ddf4ed7b mm: hugetlb_vmemmap: unify writable vmemmap page preparation
da88f193319bd78dbb4064eabdd8dbe4cf528ef5 mm: hugetlb_vmemmap: rename vmemmap_remap_pte() to vmemmap_optimize_pte()
37cd1455bf0fbd60977960f56c8e166bae71d569 mm: hugetlb_vmemmap: simplify shared tail page handling
8340df82c50239705375751eaa26b88f70e939c7 mm: hugetlb_vmemmap: move alloc_vmemmap_page_list() next to its free helper
921f46cc4c79663198d4acfaa34314a4b7ff3c7e mm: hugetlb_vmemmap: make vmemmap optimization folio-oriented
ba549869748010eb3aa46341468388d96be9d1b5 mm: hugetlb_vmemmap: make vmemmap restoration folio-oriented
0a617ab60edc7c755cdfffa8ba16c2d71006cf97 mm: hugetlb_vmemmap: unify vmemmap range restoration
77c2cb31a7df601904c2b28bdb4946f97ed2be33 mm: hugetlb_vmemmap: make vmemmap PTE conversion folio-oriented
e54957cccc208426629da4180e27409e5fea947b mm/zswap: drop the stale zswap entry of a zero folio
1104f9cc89be1470c69a5bc02e2f0678cf569575 mm, swap: fix large swap-in across swap file extents
3e50a7e83e1527b6911a4f7be59fe0d528115958 mm/swap: account synchronous swap reads as memory stall
b893746c2a94d7c25b22d3ce12b7cdecc4933acd mm/swap: keep the swap-in pressure window open across a batch
c2edc5076da88f22d6a782edea7d6939d58a0f92 mm: page_owner: use %u to print the stack depot handle
a0a20b7589590ac4b1bc83e7c2ab1999b9f2aa93 tools/mm: add hwpoison-panic tool
531d855c2741fa4275786ac19720ced825a25600 mm: split out memory-failure declarations from internal.h
bafe1ea2c95ab1b5bb46ff411a9d5f36ffeaab92 selftests/mm: uffd-wp-mremap: keep the THP sizes in unsigned long
5882f0cbd39b0d5efc3191643c8a92edec660738 selftests/mm: handle child status safely in khugepaged
a2e5dbd2299a398381ce5bf18c447cc4dc069c4c mm/userfaultfd: recheck WP registration in the hugetlb UFFDIO_COPY retry
64904b72ec4ce1ede226c468806784e67ed04a9e selftests/mm: add a uffd test for re-registering during UFFDIO_COPY
45e4fee736056de52d0a08e61479d5c3740c6841 mm/memcontrol: drop unused vmscan tracepoint include
3937c2a4c64854788f0fa12e3476bc3c52d0b2b7 mm/vmscan: move vmscan tracepoints to a local header
a4392f6383d2d195b975cda9a23fdaf6bc3cdd07 mm/vmscan: move struct scan_control to a dedicated header
09fc25fce7707c5dcd1fd5ff3be3d116f10d516e mm/vmscan: pass scan_control to the vmscan tracepoints
1aa8b67f1e5b925cf550313db6c314f391ddc9d1 mm/mglru: add tracepoint for scan_folios()
6c5d629436d1c538150aead356d63412f12264b3 mm/mglru: add lruvec_gen_size() helper
b6604a465de916ab844abee16d03ad3a071b6297 mm/mglru: add tracepoint for aging
cc9b793e99012c4c7c598ef42ce138a81cfd85fa alloc_tag: add trace events for tracing allocations
a8d7c26dd08076cc1f22081f83c755997e03305e alloc_tag: introduce IOCTLs to toggle allocation tracepoints
c2d74701ba3863203df1d91ae0af8c73acb47c0f alloc_tag-introduce-ioctls-to-toggle-allocation-tracepoints-fix-fix
690833d3120e40e489d87fde350f36bbc7c16e17 alloc_tag: force inline the allocation tracing check
41ddae292c463f540b525211e9b08025cee6157d alloc_tag: add a flags field to allocinfo_filter
760a376f397837a5f173934bfc7893f35b7c2b3c alloc_tag: extend allocinfo_filter to support tracing queries
11210175773168291e86cf3a56f682bf1eafd19d alloc_tag: add a test for trace state toggle and filtering
0c7c362071340d1868b53d4fa40881358ea668aa mm/hugetlb: fix validation of unsupported HugeTLB orders
c8269355f661f157333ea53436eb24d22e6fb647 selftests/mm: add tests for UFFDIO_MOVE of a uffd-protected swap entry
107df922796456cae22891f0f879e9f4cc32df73 mm/zswap: validate dlen and normalize comp_ret on compression success
4bd575f14e6a5688faad3000e27e08c57663dad7 mm: nommu: set MMF_OOM_SKIP in exit_mmap()
357de2cc7dee31accde8db4acf009a2ed2a0c48e mm/mremap: fix hugetlb reservation leak on partial move
6b7730cf17715b75064d7ff5ba8a76bf8c6826f8 selftests/mm: test a partial mremap() of hugetlb memory
ecaab2877bc164d14a9c9fc4b31986c45000ee9f mm/mremap: reaccount on unmap failure only if accounted
e8b670f8f83aec1e10b0f249501bbe1d1864be21 mm/mremap: restore VMA_ACCOUNT_BIT if the unmap fails
369ef1a4f8e06be8fce0d833a277c1ba6d387640 selftests/mm: test mremap() with an old size of 0
0a444783221afb7d23640cd62ab2abc616531c0f mm/damon/core: add DAMOS_FILTER_TYPE_AGE_MS
97099040ad122cb3bb6a707e947c4bdc6ff57358 mm/damon/sysfs-schemes: support DAMOS_FILTER_TYPE_AGE_MS
c445490f7c019349bd203b163ed8ff002d0455f3 Docs/mm/damon/design: update for age_ms damos core filter type
d022785c11a9f956e30ee3eb19e57ba3d36f1511 Docs/admin-guide/mm/damon/usage: update for age_ms damos core filter
f6aaebcac199652dc9c231169e35ace54a47e99b mm/hugetlb_cgroup: prevent use-after-free during cgroup offlining
4c66321976074bdb8cd8ca7a0f1881109c3bed36 selftests/mm: pkeys: wait for the child in become_child()
be1b6a50ee789e1837b85ea9bf1be5e9fcb5cb11 powerpc/mm: make vmemmap_populate_compound_pages() static
6c0924421d92588f7e039168495b6c9937a3f647 powerpc/mm: drop powerpc vmemmap_can_optimize()
b962e549f8bdfd1c0f935941f8f81fb64efd00eb loongarch/mm: disable device DAX vmemmap optimization
6aba0b5460643d72aa3d10630569465f02d8f7b0 mm/sparse-vmemmap: drop vmemmap_can_optimize()
2bed9fb8b5fc56a2342e9c0e7585ef1cd1b8c646 mm/sparse-vmemmap: drop @pgmap from vmemmap population APIs
b1e3288d0c151b965c4fa66b6a874c621e4f0891 mm/page-writeback: avoid unnecessary strictlimit background wakeups
27eb72c71822abf483b36cfe16b3ac35e46455b2 mm/mprotect: don't skip uffd marker install when racing with PTE table reclaim
154ceb7a77b0a6f9d9327a0794e540e5e2766ee9 selftests/cgroup: test_zswap: check malloc() return value
c3d49bdd676f83731ff5dd8762fb520a729d5b62 kselftest: alloc_tag: use the ll64 types on powerpc64
7fccae8b9456967514166c40a5d91fbdde3bf772 arm64/mm: add vmap_pte_set_huge() and vmap_pte_clear_huge()
b6d87bb3c953e20938ee8807c3b0988a0f753aeb powerpc/8xx: add vmap_pte_set_huge()
e1fb78503d61b2374ef1f2ddb9037878308f86ac mm/vmalloc: use vmap_pte_set_huge()/vmap_pte_clear_huge() for PTE-level block mappings
4128e1b24589d625f0529ca7267eb676b315a5a7 arm64/hugetlb: drop the init_mm special case in clear_flush()
fcaaa6135a792297d02fa1392e2c5ff6d21a16ed arm64/vmalloc: allow arch_vmap_pte_range_map_size() to batch multiple CONT_PTE
9e5ac68a9af2a6168a41f3d7bb715430227cf386 mm/vmalloc: extract vmap_set_ptes() to consolidate PTE mapping logic
b9f972348ff0b74337348b2318a0aa21e8d0ffb5 mm/vmalloc: extend page table walk to support larger page_shift sizes and eliminate page table rewalk
2d27bbfbf00e68b2233bb73c40ebf89595db27bf mm-vmalloc-extend-page-table-walk-to-support-larger-page_shift-sizes-and-eliminate-page-table-rewalk-fix
9015faa9153361cabae4e65daca39f11266041f7 mm/vmalloc: extract vm_shift() to consolidate mapping shift selection
5d196bbf31d6438a0dc3705f6de23af516ecfd0f mm/vmalloc: map contiguous pages in batches for vmap() if possible
f1de709a793a4ee859aadd6a1e1d0fd111e9f99e mm/vmalloc: align vm_area so vmap() can batch mappings
d6b2ad153a6c64707f38876ceb683493cfdc7733 mm: skip empty finite ranges in truncate_pagecache_range
15e7e4338a86f756f5d7fb2c04db65b284c73dfd zram: prefix backends printk-s
4cf33cca6c47cc0162e0c6667da06b9b9354f060 zram: remove debugfs entry on init failure
047e146acd4cfbb079fdc3e48dc3fe6053b60f04 zram: reset writeback state in zram_reset_device()
63470e1f5e29177e9c84f7038d4c2041645df7bf zram: move mark_slot_accessed() under existing slot lock sections
07d897aca13e2e777c3e78fb6b0058b90abff8b7 zram: remove stale WARN_ON() from zram_read_page()
c13624383ab6d62fffdd89924558d0deb6e3ff40 zram: zstd: do not allocate empty C/D-dictionaries
bafb21aa4bb95829769a3c85e9485b4310e9e497 zram: lz4hc: pre-initialize dictionary stream in setup_params
16ab4e9dd0c52dc607790d954e5c66e4990af31b zram: lz4: use LZ4_decompress_safe_usingDict()
ead1f76f4ecb2fe5ed52cf326719411ff5b235db zram: lz4hc: use LZ4_decompress_safe_usingDict()
600c31723c77a451a19b8fbc1d9c954d94093411 zram: zstd: do not use kvzalloc() for zstd allocations
9c23226ff93a1b29100c1fe3be5c5764bda2337f zram: split zcomp into separate R/W streams
740587f9ae7eb70aa2959c59d587e50ef9348480 zram: introduce shared decompression streams
8487a428ee53b380fc21481d5b6c50facde7d151 zram: allocate bounce buffer for spanning objects
c66fdbe47434e653e0f489dd6f0d2ba377814011 zram: borrow idle decompression streams in exclusive mode
78814cfbe2e5c11da3acec66ee5ce04523f7c254 zram: use a singleton compression context for recompression
f9b120c8dff882990f8313059208339a51cf2848 zram: drop stale comment in write_incompressible_page()
3cc07745a72254665450c58be2b2ef8f35cfb6f6 zram: drop get_slot_handle() and set_slot_handle()
4b2bc99734c5a64565e3901c15926f5ba63fcebc zsmalloc: return handle from obj_allocated()
63e1cfb1f1d3f527d08ba4032bdccc0abfdcc7cf zsmalloc: switch handle type to struct zs_handle
f1cf56a85a74256113b3c98fd2c14de201444979 zram: check mem_limit before allocating zsmalloc object
2ed6b994dbf4c7272954db15fa2e34b193391d9a zram: allocate zsmalloc object under slot lock
dd446e1b67b0f69a4a2ffac762922874eb5b9570 zswap: do not free the entry if its pool is NULL
585309575748b0bef739a8426ac4de02f1efdf12 zsmalloc: encode 1-based obj_idx so valid obj is never 0
1f178e77407285cb639cf1f8589c2a50b4c0258b zsmalloc: embed struct zs_handle into zram and zswap entries
821ff508af5e55855712758192a3e8f2158f8446 zsmalloc: fold zs_obj_write() into zs_store()
b93e6af97e9e00649cf69215028e5a6a562addd5 zsmalloc: populate new zspage outside class->lock in zs_store()
021b1c7ce04a4b747b9afec3ffeadc82ed36bef5 zram: fix quadratic writeback bitmap search
1caa145870098166e29bcbf69b7f4d48845dc501 zram: lz4/lz4hc: accept dictionaries of more than 64 KiB
7194b5b66d0d0ac52eaa8c819f61619b16a68d46 tools/mm: add page_owner_filter to .gitignore
e5a97dc0f689669a50a039dd475f8da80819a871 mm: free unused page table allocated by do_set_pmd()
39be8486b437efb5f517469978a011c5b3440fec mm/damon/core: use list_{next,prev}_entry() in damon_{next,prev}_region()
35aa104d92598cf748842b8b317632c9fb20b3d5 Docs/admin-guide/mm/damon/reclaim: improve language
b26f2e604dc5188ad3738c6d50945f6e40e16979 mm/vmalloc: reject overflowing vm_map_ram page counts
894d7c734ae2bb554d70692554d88e9b0b27da24 mm/vma: predicate vma_assert_stabilised() on CONFIG_DEBUG_VM
c83e43587dcf43412f5dce8feed85465cc719277 mm: only assert mmap locks if CONFIG_DEBUG_VM or lockdep is set
3bfe19e6afd491b76d1641d7aa0c940a2b152607 mm: only assert VMA locks if CONFIG_DEBUG_VM is set
f7121c61fc5c10fb7f63b5e7b9d2d90f1a9c6cfd mm: convert WARN_ON_ONCE()'s to VM_WARN_ON_ONCE() in VMA lock code
e6a6a38c73712a52eccad487216c62bd3099f6f4 test_maple_tree: test maple_range_64 node below the root in RCU mode
9cf089c5271de248bae55294691b00a9a6d7fea6 hugetlbfs: report inode limits without a memory subpool
772f3c37e19ac0d7da3b08aefa5a52240b8dcd86 mm: kmemleak: serialize disable-time cleanup
4a90909de2747e0b748d485436358e6986eb52cb selftests/mm: add UFFDIO_MOVE huge zeropage PMD regression test
cc8ed094894ea594c9c5c291580abdc2430327b0 selftests-mm-add-uffdio_move-huge-zeropage-pmd-regression-test-fix
b75daf7b2caf41ed85f31110f2ddcb46ea115628 mm/damon/api: define DAMON_FILTER_TYPE_ACTIVE
c6b4cd6f4d55b71c22ff78c13eb125b1b965985c mm/damon/ops-common: implement DAMON_FILTER_TYPE_ACTIVE operation
c441e95075ee9413c90eb7fb07f428d613b6148f mm/damon/sysfs: support LRU-activeness based DAMON filter setup
a95ae384bc72a9425c9f8a1a7b8585927e7e3fb8 Docs/mm/damon/design: update for DAMON_FILTER_TYPE_ACTIVE
ac1de849edc6e0ddd85d8bf6448a6d584fb5b68c mm/mglru: report evictable sizes per type
dff381fab3216b8575616f5ab3846f8c5e978660 mm/mglru: extract lruvec_populated_min_seq() helper
4011a7e20a6b4dff206803121747be03080f956b mm/mglru: reclaim from the oldest populated gen
a374d091c52c70655d8f4e2f7e84d36840057c34 mm/mglru: lift the forced protection of reclaimer
57055d3638437df236cbe85974dd20ef64a8eb30 mm/mglru: skip zones above reclaim_idx instead of rotating them
b3b01cf39929d1f28940a414b22d6093666491d7 mm/mglru: return for unavailable anon reclaim earlier
15f9d6213516ef77dbf909146cbc034e6e905c22 mm/mglru: balance anon and file scan budget by refault rate
b65681e02e3c4a04cf5b602201b7ce25ed4e738f mm/mglru: lift youngest gen protection for higher priority
4e68370de399bd8f0fba0c4c13fa5682392db414 mm/mglru: avoid placing rejected folios below populated gen
4a40a425ca85df7045b0a0e78e7c7b5d4d20fbef mm/mglru: run aging when pages are rare outside the youngest gen
4a1c8d37f5c6f8d8785f67c6de04933b7de798b5 mm/mglru: run aging when one type is drained
b01983b63ad927d43056163406add463a4b988c1 fix-mm-mglru-Run-aging-when-one-type-is-drained.patch
0dcf62da785a9cc6f5e1036ab651270f98c50604 mm/mglru: restrict eviction accounting to eligible zones
4da52e5d9c3c3d7eefac7fd6d549d4c5cb4a7cc2 mm/mglru: reduce LRU lock contention by shrinking folio batches in inc_min_seq
2f3b8c8cfb7368611438272c62ba6389aab7ef99 mm/mglru: avoid prolonged anon reclaim with swappiness=200
3a78f0a0ab4b8db9cae0985f0d521fd791904eba mm/mglru: make swappiness=1 file reclaim more aggressive
19f72c48d774c0cb9e4a90a98ae859cc6293ae09 mm/mglru: avoid scan anon while swapcache is low for GFP_NOIO allocation
ddf6dc4ae997d23a10641df52436258b44a11688 mm/hugetlb: charge hugetlb cgroup and memcg in alloc_hugetlb_folio_reserve()
d162db7e5f9cc45c4eec101460284b1a97605f81 mm: kmemleak: drop kmemleak_lock in scan_block() when it is contended
b78321722ae47a654a7131e9c6220ad1b40b771b mm/page_reporting: document @order parameter in page_reporting_notify_free()
c86e62537b33e023f12a57b1fc3e39501d9a2ae7 mm/pagewalk: document missing struct members
1d0c1744da1d94919621dbed57220b8fbaa72a66 zram: avoid duplicate slots in batched writeback
9b1c891086455ee0aecbc7fd8c1148cb13102ee0 mm/madvise: zap markers from guard regions
3b5999752576255b846d5964510d9346eaa04f23 mm/cma: simplify cma_declare_contiguous_multi()
035eb2ed32cec0d3b25c469e0003ba6ee7269f8c selftests/mm: mlock2-tests: fix fclose(NULL) in is_vmflag_set()
df0db5da914eef1b595a456cc326718b3c6e96a3 mm/readahead: don't skip the fallback after aligning index down
4bb56fca954333448fd434782913cf356bda5917 selftests/mm: allocate nr_pages based on pmd size for uffd pmd_move tests
0f574768fcc88a8d298f04ee03abcad764550008 selftests-mm-allocate-nr_pages-based-on-pmd-size-for-uffd-pmd_move-tests-fix
4df418dc0a26967fcd495c046ea9c4e297b9057f selftests/mm: retain move-pmd coverage and verify huge PMDs
71fc9546f7e4049956d85e55dcff58d5f0718397 mm/hmm: reject shadow-stack mappings
59d48b00aeea427a6e2304061e7b9cc27a962a97 mm/damon/paddr: add KUnit tests for addr_unit conversion
589b9af55aff415897b92a594aba0af0be833a0d mm/damon/paddr: avoid truncation warning in high-address KUnit test
c1c510ce7fe0fcdeb9b82528bc4123985b626636 Docs/mm/damon/design: replace "same to" with "same as"
216d311c623e9c43d02fa97784017351537d6280 hugetlb: don't restore vmemmap of non-HVOed folios on bulk restore error
6ae6bcd77f750f61a9248f82cf4db230b2e339b1 lib: xarray: free unused spare node in xas_create_range()
fa0a193e62b77b68b5dfee535bc87fe9d316df53 lib/test_xarray: check unused spare node after range creation
4ec7b0b7a7131bffbd58f8d278295309efd684f0 lib/test_xarray: check the offset of new root nodes
71f8d4d45cb410097aa9f43c5edf10dc5c6ad4c4 xarray: initialise the offset of a new root node
b1294a68de1c4310cb35ab75873d3c4495388135 mm/hugetlb_vmemmap: fix HWPoison state races during optimization
6d675fbda241a88334618124eb6ed1a3e650990c mm/hugetlb_vmemmap: fix PMD split TLB flush race
d84f6199acf3bbf22a203acd0b7c48c5e76cf721 mm/hugetlb_vmemmap: fix deadlock during PMD split
fee9909136a55b7b4a8e67b8b62b6755c0473b5e selftests/mm: protection_keys: use _exit() in aarch64 ptrace tracee
bca7c8f68dae3c26467cff88fc1595b8324d97ad mm/mglru: use a smaller batch in fill/drain_evictable()
9d9a33e829ca1452a7f3d5350b93b9dee3449e4a mm/zsmalloc: remove CONFIG_ZSMALLOC_STAT
90afe07d7838540aa6a6a0a0acea13db613b659f mm/userfaultfd: prevent poison marker loss
3752f22a2c08ab9466a2bcf1abc35fd6ba8c12b4 mm/userfaultfd: check exclusivity of the page being moved
2116b81669c2c128ac1c4cd041e4b64e13b598aa x86: hugetlb: disable default CMA reservations on 32-bit kernel
dbc7bb889f85ea13fb53f82e49cb76d198b2e997 mm: gup: allow long-term pins of CMA-allocated HugeTLB folios
6349a11414b1aa491942c431651fbc41d6a31b84 mm: hugetlb: fix GFP mask propagation to CMA
818fac9a1bad401fcc4f396baa13c15951b99710 selftests/mm: handle implicit read permissions in madv_populate
a929b9ba1df5a908907504e2246df622c14685ad mm: mglru: use pte_table_clamped_end() helper to calculate the end
fd5706d4ff000535461ab97affdf686e97675b60 selftests/memfd: rename local union semun to avoid bionic clash
5344dd7044f7b3ec68b73cc5d88d8f9c03195be5 fs/proc/task_mmu: avoid spurious seq_file warning on interrupted VMA lookup
0cfa08d26e6593b54f2728d8bb4804cfdfd52483 mm/memory-failure: don't unpoison a leaked raw_hwp_unreliable folio
60a05955ce2fe9c61fea8a2372d2bfe90d6377b4 mm-memory-failure-dont-unpoison-a-leaked-raw_hwp_unreliable-folio-fix
8336fc9115386d11648378baf79abdf70f32f4fd mm/hugetlb: clear the hugetlb flag before leaking a hwpoisoned folio
b0ff1cf3a77ad1cc94b2629eabfaf5a1beb5a177 mm/hugetlb: compare against persistent count when freeing lowmem folios
3824dc3f071a8b6257d89e908ad68ef1a16fcfb7 mm/hugetlb: preserve reservations when shrinking on HIGHMEM
e0fd1b269a07687ebbfb187ca3f87886768818a3 mm/hugetlb: account temporary folios separately
d2f8a0bb86309345ad091314d364d237733d28fc mm-hugetlb-account-temporary-folios-separately-fix
fe1f6e07e3bd48e98a4a69f4d0ccd59f11e73e35 mm/hugetlb: keep surplus folios when the pool shrinks
553df9c69820365d7e87d4fe80926ce53ddf1bf3 mm/hugetlb: serialize page-cache allocations with truncation
37b560d80b89b20bdc6733f1efcb1f8ab7c8d763 fixup: mm/hugetlb: serialize page-cache allocations with truncation
46d19dde2436be6d8d8564dbf06f476511e199df mm/memfd: recheck the page cache before allocating a hugetlb folio
64b6cb77c0c8b9d93dbaa250291146a3918f1b9c mm/hugetlb: count again if the reserve map shrank
cba8240f40d17a891976b38bbb4df27caf640a34 hugetlbfs: do not grow a sealed file in mmap()
cbc96417d61fc0cc4a7381f69aa14679a9261e6e mm/hugetlb: keep surplus folios that are reserved
ef1269fb976b6dab5cfd7d8ddfc521f47093da43 mm/hugetlb: fix reservation leak on min_size= mounts
1a9f6933d5027d575323c4d80998c45828c468c7 mm/hugetlb: account restored reservations before freeing folios
7dc828c187590b9d318eedbeca5c058618a7d49d mm/hugetlb: delay anon folio rmap removal until after the TLB flush
238e3678f9e6d2c0df070f0fb222b8af0525b537 mm: workingset: compare shadow nodes node-wide without kmem accounting
07565282bbdc621ded7bac01060a109c1371d950 mm/backing-dev: pass "%s" format string to device_create() in bdi_register_va()
f7d138150784358a5930b66f07942daa618ad193 selftests/proc: include linux/mman.h for MREMAP_DONTUNMAP
c6e9b9b9d6051ec0734ad9a3968415775018a5e1 lib/test_hmm: fix alloc tag leak when splitting device-private folios
a22b1dd2419282099b087f05ed2b7ad084f8ee2a fs/proc/task_mmu: fix lost maps entries above 2^63
ed5cf1344895c0b3aa36f2190227e6c2f8364096 mm: vmstat_kunit: add synthetic benchmark for mm stats
2bd67f8f6cf663684f601d3d94fbdaf33e2ec1cf mm/vmstat_kunit: avoid sparse warning in vm event cleanup
e2d4e4939d62d4d17cbbacf8560aaa484594bc68 mm/hmm: account for subpage offsets in device-private PMDs
bde773f24c769010a09fb1e9801347cde68d9615 lib/test_hmm: invalidate all mirrors on device-private migration
0259dbb7f5540a419909cffbca491920762cb25a lib/test_hmm: fix device-private backing subpage selection
3673ecd51244fde8444103814464717ec69486c7 mm: prevent pre-content bypass through mremap and remap_file_pages
6e116359b1acffb383d7af9d9aa7a13ffb6f8db5 selftests/memfd: close fd in sysctl helpers
e417f5d61cb89c24f5f622b2bf5494dca835832b arch_numa: fix broken NUMA emulation with dummy_numa_init()
591f2fef32392914218c82807b9ae1df2c78876c mm/vmalloc: drop VM_DMA_COHERENT from remap_vmalloc_range_partial
2498b3ec09e6afd46bf2d1d4bd2a4cbd2fa3fc91 mm/vmalloc: reject NULL pages in remap_vmalloc_range_partial
02a9e6372b2b0621b05c5ca28ce7cfb986f4f63b mm: hugetlb: allocate larger early CMA pages first
ec594836fb93e6176c1d29599c10404a4e39c2ad mm/list_lru: fix potential infinite loop on xa node allocation failure
df84d9b91d7716d96a76dc92939605f0f2fc5336 mm/mm_init: verify zones for template-initialized pages
4fb7edcdb9abeefe087070108722e9d5b59bc1ec mm/mm_init: factor out common struct page initialization
342504f948874ea9bef7a7ff643b4226d65a5bd0 mm/mm_init: simplify zone device page initialization
957afa06394f9e20fac239d69024b9b94c304c2e mm/mm_init: factor out compound page initialization
23a669ec8a45a332e43bd34b75bbe0650aa5bccd mm/hugetlb: drop boot-time HVO handling for gigantic folios
bde56eaa1e06bb0b6f67f4d68bb5032a91fbe760 mm/hugetlb: initialize all struct pages for bootmem hugepages
b4da19affe2adc982cd56c9ad8eebd5931af194f mm/hugetlb: use common compound page initialization helper
75aa364bc911c4b2ab0ae0547876bd08d42420a4 mm/mm_init: make __init_single_page() static
e2f01844327b70ae73c5fd10cb377925c61581ed mm/cma: centralize CMA pageblock initialization
89925ed00fc099ca188af3e8e8c03980711f1df5 mm/cma: localize init_cma_pageblock() to cma.c
4f8a0fc95382faaf84341999965f182df075ce18 mm/mm_init: move pageblock migratetype init to memmap helpers
61edac8a358dc7d7c2b54634a5a1618ce934adc5 mm: zswap: remove dead length check in zswap_store_page()
5d92766f19cb902f36c9ab93e03f1283f7719f35 mm/damon/tests/core-kunit: test DAMOS_FILTER_TYPE_AGE_MS in damos_test_commit_filter()
31e35e8493989be8985e1bfb82301e12c98833ea mm/damon/tests/core-kunit: test DAMOS_FILTER_TYPE_AGE_MS in damos_filter_for_ops()
b9fe22170c29d53b9810fa6f97dc680c91d51446 mm/damon/tests/core-kunit: test DAMOS_FILTER_TYPE_AGE_MS interval changes
27d940589be3f96b86c02641f45cf8d05fa2990d mm/damon/core: introduce sz_ops_filter_passed_last stat
41f473f6ffbe7da96209834cf6ed1cc56da6d77b mm/damon/sysfs-schemes: add sz_ops_filter_passed_last file
06292e64895013ed4c91983806afee6fea1433ed mm/damon/tests/core-kunit: test sz_ops_filter_passed_last
9148a062e54c5c98ed72549f683ad93b01a4237c Docs/mm/damon/design: update for sz_ops_filter_passed_last
d4e15c161ce6ee6da1be8e9ccc8ae278309495ad Docs/admin-guide/mm/damon/usage: update for sz_ops_filter_passed_last
a55fbc68b0177c7218346d6e5df5097400cb713b Docs/ABI/damon: update for sz_ops_filter_passed_last

--===============3495815816988397945==--
