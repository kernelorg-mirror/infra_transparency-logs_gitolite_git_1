Content-Type: multipart/mixed; boundary="===============3237987192533851785=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arighi/linux
Date: Tue, 05 Aug 2025 14:46:16 -0000
Message-Id: <175440517625.3885816.8563453716132534300@gitolite.kernel.org>

--===============3237987192533851785==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arighi/linux
user: arighi
changes:
  - ref: refs/heads/scx
    old: f1e325f6947f6fb9c735081de9a7c7cb693983fb
    new: 9cabd461cc00715765f1bc6c3b884398ffce65df
    log: revlist-f1e325f6947f-9cabd461cc00.txt

--===============3237987192533851785==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f1e325f6947f-9cabd461cc00.txt

e60737dbfb92fc32511afa68ea70513df7548919 ARM: 9449/1: coresight: Finish removal of Coresight support in arch/arm/kernel
2f2d42a17b5a6711378d39df74f1f69a831c5d4e exfat: fdatasync flag should be same like generic_write_sync()
99f9a97dce39ad413c39b92c90393bbd6778f3fd exfat: add cluster chain loop check for dir
5c241ed8d031693dadf33dd98ed2e7cc363e9b66 mm/shmem, swap: improve cached mTHP handling and fix potential hang
8d58d65621118fdca3ed6a0b3d658ba7e0e5153c mm: shmem: fix the shmem large folio allocation for the i915 driver
b50e37889f9f343b772d9162d00105bb7a26c2f5 selftests/mm: add process_madvise() tests
d171b10b2d7b067c16d79e1d069a23a34f088d23 mm/page-flags: remove folio_start_writeback_keepwrite()
56bdf83de7f1151d141e1d020e19cc1c56ff0db4 kasan: skip quarantine if object is still accessible under RCU
881388f34338197f4ea3adf4d08dc6374c3420c8 mm: add process info to bad rss-counter warning
d6a511dea45ce3e851326b6bdc63f827ebb3e765 selftests: cachestat: add tests for mmap, refactor and enhance mmap test for cachestat validation
dee3ab621f2bab8e58e343bee0302d66c9b035ef mm/damon/vaddr: skip isolating folios already in destination nid
f225b34f1e6c81c50e48f6207ddb6d290be1b932 mm/mseal: always define VM_SEALED
d0b47a6866f1047247061f3a38f12a981825b265 mm/mseal: update madvise() logic
8b2914162aa3a56062d4b7c716149946672d48a6 mm/mseal: small cleanups
530e090964130d538dfa74874012ca461ef692fa mm/mseal: simplify and rename VMA gap check
6c2da14ae1e0a0146587381594559027bd46c059 mm/mseal: rework mseal apply logic
9109bd52559b44a66e4dbde69d0dd36f3e4dcae8 mm/memory-failure: hold PTL in hwpoison_hugetlb_range
1623717b057f904d558eb0489fbd592a18750c1e mm/mincore: hold PTL in mincore_hugetlb
3dfde97800e06882960cc926d2c428f2128b7c70 mm: add get_and_clear_ptes() and clear_ptes()
4ea3594a47412f9dd20fbda0dc70b0cbec9cba43 khugepaged: optimize __collapse_huge_page_copy_succeeded() by PTE batching
22d0229093b92db2fe6ca6ba946bad1f246024e8 khugepaged: optimize collapse_pte_mapped_thp() by PTE batching
9a4f90e246615d1f42a9b907deb9b4c0a418d996 mm: remove mm/io-mapping.c
a222439e1e273fa0f4e37ce17aeb109f3e91824f mm/rmap: add anon_vma lifetime debug check
9bbffee67ffd16360179327b57f3b1245579ef08 mm: fix a UAF when vma->mm is freed after vma->vm_refcnt got dropped
fcd90ad31e29d0b403f3a074a64cd7f0876175dd execmem: drop unused execmem_update_copy()
838955f64ae7582f009a3538889bb9244f37ab26 execmem: introduce execmem_alloc_rw()
187fd8521dd8b202cbacd7af57f4301da4d5b52d execmem: rework execmem_cache_free()
888b5a847ba9650f454cd0842ccf8497268da959 execmem: move execmem_force_rw() and execmem_restore_rox() before use
3bd4e0ac61b2fd87d64572e866f58940d1d5fbdf execmem: add fallback for failures in vmalloc(VM_ALLOW_HUGE_VMAP)
ab674b6871b049aab2e86d1d7375526368ed175a execmem: drop writable parameter from execmem_fill_trapping_insns()
36de1e4238c1243866eaec515ef59972c490367f x86/kprobes: enable EXECMEM_ROX_CACHE for kprobes allocations
5d79c2be508143559c65ace445e7a951ef92881b x86/ftrace: enable EXECMEM_ROX_CACHE for ftrace allocations
0cfc0e7e3d062b93e9eec6828de000981cdfb152 mm/shmem, swap: avoid redundant Xarray lookup during swapin
c262ffd72c8539d16ada8641a6348c5a88f0c542 mm/shmem, swap: tidy up THP swapin checks
91ab656ece137c368a3189dfd42f8c9203a6285c mm/shmem, swap: tidy up swap entry splitting
69805ea79db6634d4e7d596f3f36667924dc6cbf mm/shmem, swap: never use swap cache and readahead for SWP_SYNCHRONOUS_IO
1326359f22805b2b0e9567ec0099980b8956fc29 mm/shmem, swap: simplify swapin path and result handling
93c0476e705768c7ca902cffea4efb500b9678b4 mm/shmem, swap: rework swap entry and index calculation for large swapin
de55be42379cc0561aadfd9e1459239dea70be32 mm/shmem, swap: fix major fault counting
f04fd85f15945f3ff189701050e3ce303c1a4d98 mm: correct type for vmalloc vm_flags fields
a2152fef29020e740ba0276930f3a24440012505 mm: mempool: fix crash in mempool_free() for zero-minimum pools
da23ea194db94257123f1534d487f3cdc9b5626d Merge tag 'mm-stable-2025-08-03-12-35' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
5998f2bca43e071e9c5a26cc7e7e00f9a78791c4 Merge tag 'exfat-for-6.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat
6bcdbd62bd56e6d7383f9e06d9d148935b3c9b73 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux
7b47c1c9a8d683f8d9420f066c86c61b6ecf559c sched/ext: Fix invalid task state transitions on class switch
9ae593c290ef019ccf63b80651a5e7009783116e sched_ext: Mark scx_bpf_cpu_rq as NULL returnable
390e61c61ef86ecbeaccc6ae9340c44e8229f4e6 sched_ext: Provide scx_bpf_task_acquire_remote_curr()
b80ffc6221baba68bed7fc9f5b2d191f612ea7f6 sched_ext: Guarantee rq lock on scx_bpf_cpu_rq()
1f5c4870fd8e8ed8fb2d83777a5058600275321c tools/sched_ext: Receive updates from SCX repo
71c531334f412cdf2f5fa36df49de085a89c46f4 sched_ext: Exit early on hotplug events during attach
229a2f5d586645b86833f00bb2fb888f33738d06 sched/debug: Fix updating of ppos on server write ops
84ed51b6e8dd8c05dd02b2562a9e109f48efae68 sched/debug: Stop and start server based on if it was active
9e918b058428c80ac0bbd02d0abc6d3154937158 sched/deadline: Clear the defer params
a0316a9cebaa5f54114478042289a5398cfb4225 sched/deadline: Return EBUSY if dl_bw_cpus is zero
6bc1869c54498dab8ce982e273d320ac958abd71 sched: Add support to pick functions to take rf
d97e054db7b830e489804b367f9bfe40abfe3925 sched: Add a server arg to dl_server_update_idle_time()
421efa6056f7a2c6202b78c8cbc18d876eda007e sched_ext: Add a DL server for sched_ext tasks
1329d7a50005c3cfd75e1c2a72aae4b5f6fd2850 sched/debug: Add support to change sched_ext server params
30ad46bd1d3746f2c760cce45a2d542a58b2f1b4 sched/deadline: Add support to remove DL server's bandwidth contribution
210a470725a76f6eb130d1e9c818f5ea35ab59bc sched/deadline: Account ext server bandwidth
4bf233115c884240dc466877761a112ec81e998b sched/deadline: Allow to initialize DL server when needed
d0c7fc647a5aa381eb1c8a05bf8c1d5221fe5955 sched_ext: Selectively enable ext and fair DL servers
8d49d4819d9bdef8812a054e83837726ada0210e selftests/sched_ext: Add test for sched_ext dl_server
9cabd461cc00715765f1bc6c3b884398ffce65df selftests/sched_ext: Add test for DL server total_bw consistency

--===============3237987192533851785==--
