Content-Type: multipart/mixed; boundary="===============1995377595287732383=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dhowells/linux-fs
Date: Wed, 06 Aug 2025 17:54:36 -0000
Message-Id: <175450287659.1052715.14932855824597652148@gitolite.kernel.org>

--===============1995377595287732383==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dhowells/linux-fs
user: dhowells
changes:
  - ref: refs/heads/iov-experimental
    old: 793caeb89e266f55cc1d1554a73194a0d56021fe
    new: 6e291edc5eabc2fe60f28fa7f65f49a12c704628
    log: revlist-793caeb89e26-6e291edc5eab.txt
  - ref: refs/remotes/linus/HEAD
    old: 7e161a991ea71e6ec526abc8f40c6852ebe3d946
    new: 7881cd6886a89eda848192d3f5759ce08672e084
    log: revlist-7e161a991ea7-7881cd6886a8.txt
  - ref: refs/remotes/linus/master
    old: 7e161a991ea71e6ec526abc8f40c6852ebe3d946
    new: 7881cd6886a89eda848192d3f5759ce08672e084
    log: revlist-7e161a991ea7-7881cd6886a8.txt

--===============1995377595287732383==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-793caeb89e26-6e291edc5eab.txt

0020b8f2cd3a9bf7dd8963c4c3abd4d29b2ae526 cifs: Fix SMB1 to not require separate kvec for the rfc1002 header
724db8220682896ab5d5540bae07ef363fd3c042 cifs: Replace SendReceiveBlockingLock() with SendReceive() plus flags
377ef82c8008f940a386045e88b1e3f32199be1b cifs: Institute message managing struct
02bd4aa8296e91377677c7c777c9f882e7ad9b4d cifs: Split crypt_message() into encrypt and decrypt variants
f5ae89d57e7e4349da818cd5a80d58c8d4a459b7 cifs: Use netfs_alloc/free_folioq_buffer()
2f6989820078d330b7dc797c0b2cec08c551a648 cifs: Rewrite base TCP transmission
0df8e1fe0e12023e38e00d25d00a5c69df5900b7 cifs: Rework smb2 decryption
a499e7d56475f11e84c70d3eec84dfca214dfa9e cifs: Pass smb_message structs down into the transport layer
9c4be71a47ecb752d4c2564aa1f5e7425f17b2a6 cifs: Clean up mid->callback_data and kill off mid->creator
fed62ab0de255c8104037fd1e3d915286220dd8f cifs: Don't need state locking in smb2_get_mid_entry()
24cd1d1d6fc4edd9d951329388add28016181efb cifs: [DEBUG] smb_message refcounting
d5e2a50069ac1b4c66f9233a2c4f78ea697bd732 cifs: Add netmem allocation functions
58ea6d220e6998767f96a6e7f728df532609ebd2 cifs: Add more pieces to smb_message
7fe341e98416257d4e78c056f407d5d703c8c1b4 cifs: Convert SMB2 Negotiate Protocol request
3c144a65685d58eefbfd6392fad367973bac5b32 cifs: Convert SMB2 Session Setup request
e5e004be9faf1f534fa1cfe8685d582c3c5f6273 cifs: Convert SMB2 Logoff request
e9b37cd91f567496ceedd66d6a68500ee237efa6 cifs: Convert SMB2 Tree Connect request
1ea3c9e838b33e599f41a6b0c8cd4eafb3094447 cifs: Convert SMB2 Tree Disconnect request
5b8d924b63518507505a692db42ca339248d5386 cifs: Rearrange Create request subfuncs
83aefbfe692f4c786a8d2e66e23fe44d49372ef1 cifs: Convert SMB2 Posix Mkdir request
6e291edc5eabc2fe60f28fa7f65f49a12c704628 cifs: Convert SMB2 Open request

--===============1995377595287732383==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7e161a991ea7-7881cd6886a8.txt

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
54473e0ef849f44e5ee43e6d6746c27030c3825b perf/core: Preserve AUX buffer allocation failure result
5468c0fbccbb9d156522c50832244a8b722374fb perf/core: Don't leak AUX buffer refcount on allocation failure
07091aade394f690e7b655578140ef84d0e8d7b0 perf/core: Exit early on perf_mmap() fail
f74b9f4ba63ffdf597aaaa6cad7e284cb8e04820 perf/core: Handle buffer mapping fail correctly in perf_mmap()
b024d7b56c77191cde544f838debb7f8451cd0d6 perf/core: Prevent VMA split of buffer mappings
084d2ac4030c5919e85bba1f4af26e33491469cb selftests/perf_events: Add a mmap() correctness test
8466d393700f9ccef68134d3349f4e0a087679b9 net: usbnet: Fix the wrong netif_carrier_on() call
adf12a394c8eb4b857b8f70cc6594a9ab25e3fc6 Merge tag 'perf-fixes-27504' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
7881cd6886a89eda848192d3f5759ce08672e084 media: venus: Fix OPP table error handling

--===============1995377595287732383==--
