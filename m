Content-Type: multipart/mixed; boundary="===============5949665159957600337=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mm/core
Date: Sat, 31 Oct 2026 09:55:53 -0000
Message-Id: <179344055351.2286640.7191476626567621083@gitolite.kernel.org>

--===============5949665159957600337==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mm/core
user: david
changes:
  - ref: refs/heads/for-next-fixes
    old: 52c5619afe1ef2cc76f08b83ecbfa46fa34b01e7
    new: 0ba86a16dbd79662deed71a7efdf2b96ace01b97
    log: revlist-52c5619afe1e-0ba86a16dbd7.txt

--===============5949665159957600337==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-52c5619afe1e-0ba86a16dbd7.txt

3922fe76ae8c045186e446ecfb7d9186771a0e1c mm/mglru: don't use stack pointers when walking PUD and PMD tables
6cf33ce8dd3437b248c1027799700039c7b29409 fork: take mmap_lock before copying mm_struct
d60031457cd317c32a57156d111ba0fe0ac1ee57 mm/shmem: make shmem_file() check the file's inode
b66382503b9d7ad63702d22bb3e139af987d0921 mm/memfd: make f_pos accesses atomic
e7086d791e501eaf27a8dbf98a6c93c4a3fae502 mm/truncate: look again if a folio left the mapping
c90739484626493acaba4137ebe3a9daa53e0a60 mm/filemap: read mapping->a_ops->free_folio under i_lock
c39c22f2fb3d42ccd9e1b6237888b915c4f2150a mm/filemap: don't lose a folio lock wakeup to a signal
335429f68d3f250dd6b471674b83756eaba5496e mm/filemap: finish fault cleanup before dropping the fault lock
6324d435cc986e716753b97053f36530962c684f mm/rmap: handle device-exclusive entries in folio_referenced_one()
be9ec9698f1da5b2ba68ed2b90c949529e3d0332 mm/huge_memory: fix list corruption when deferred_split_scan() races with deferred_split_folio()
1ef69272d47a75b83ccbdb18f2cf7862665e31f9 mm/huge_memory: properly handle refcounted PUD mappings on fork
88ee4890e2f75b657150009104109614143ff133 mm/huge_memory: fix livelock on device private folio
a63ff7ba52c0f0ef2c46a757b90b7ef5ef5706d1 mm/huge_memory: fix truncate racing with PMD zapping
2814cce8a56761b13c847ea7f90076d530fd6542 mm/huge_memory: fix zapping migration entries for device-private THPs
17382ca59ef64e52d1a2a494c518eaee9c56fe2a mm/khugepaged: always recheck the pmd in try_collapse_pte_mapped_thp()
bf8524616c6a32f0e61f7b4a85cc1280cf2c94c3 mm/khugepaged: fix PMD table lock leak in try_collapse_pte_mapped_thp()
299b852454964ae14d3a44f811c7c5637a5a7b4e mm/khugepaged: preserve dirty bits when collapsing PTE-mapped THPs
22b08cd1a8d99c1db1a2f13e6c00af1bfd3669d9 mm/khugepaged: check if PTE table is empty in try_collapse_pte_mapped_thp()
e04a9b5e0bfc3d5eea9da5bc3eba825e139d6d51 mm/gup: recheck the PUD under PTL in follow_pud_mask()
c679138825964788f58a1d7a8509a8b8cd5a21eb mm/gup: fix clearing folios in memfd_pin_folios()
5b1b815c6786e2e77d9b7b4ed969910cbc55ef61 mm/gup: fix out-of-bounds write for nr_pages == 0 in GUP-fast
8791ac0a1362cf40f46b0e744890a5d5dbf7879c mm/gup: check for overflow when converting nr_pages to bytes in GUP-fast
35f48d650a52c845069d8be0e6ccbd8038e8711b mm/userfaultfd: write-lock the VMA before waking waiters when unregistering
9e4d60fe626943abc18261fbdeb73d80a1144c93 mm/userfaultfd: wake all waiters on unregister
a9cba22979a52fd876c28ab067bcb7e20dd5bfcb mm/userfaultfd: wake waiters when registration modes are removed
86de3945e971a6091731ea5fc22c5b9df7670ea0 mm/userfaultfd: compare exact registration modes before skipping
614373752e67905823cba6d1792a7697a9c7ff88 mm/mmu_gather: fix flushing ranges with 4 GiB or larger
ec3feff7605809a3c31f43e8a2c560f36dc6600d mm/mmu_notifier: finish non-blocking interval invalidation on error
10ad9b99ca57a94e7a34cbec5b7558ece7bef46f mm/mmu_notifier: set ->mm only after mmgrab()
f16f7e7cd33230d9d80ff3750c3f3d1be101681e mm/mremap: use pudp_huge_get_and_clear() when moving huge PUDs
ae414aed1d1b10ab5ea0310a78e65c7ef9a201f7 mm/mremap: recheck PUDs under the page table lock
262a6a25bbaa9ed9703f689a017dae2fa9b62eef mm/mremap: fix moving PUD leaves
67782b684cbb45d7fad7ba49efdfa5bd6a009aab mm/memory_hotplug: avoid races in pfn_to_online_page() with dying pgmap
4fc8018423f305aaeffe7d073a7c1182182ce341 mm/madvise: fix data loss from MADV_FREE on a KSM page
99e96e4d69c44dde8401e893fb1ba37fdc8d6afc mm/memory: reject remote COW faults on PFN mappings
1ca84b581aaaaac3f6f6aead72f6ff29bf00bd76 mm: fix unmap_mapping_range() beyond 4 GiB on 32-bit
a4c8fb4f62c3c907a53e828606b0d98f600ce604 mm: fix unkillable fault loop on MAP_DROPPABLE memory
55f62b5f674b0d1dac616e4884e1ec10075676d9 mm: fix deadlock of mremap() against UFFDIO_MOVE
9c1d2a06fb801f029df08c687682676784dcaa1f mm/ksm: reset the unstable trees of all nodes
9c20c73c75d243b94c99df827e6a3a7b297e4a49 mm/ksm: fix use of a freed anon_vma at swap-in
7fa9d8cb2ac0705b2ce5a2ec3d7b151abeb7088f mm/ksm: check large swap-cache folios before mapping them
e0b967df29ee90e1e974b04df37985213841d7f0 mm/vma: call ->may_split() before a partial merge
0653a27faad30815bc0768523a296e9f9df8a3df mm/huge_memory: split huge PUDs when adjusting VMA boundaries
a8ebd75d5a55cfaca5eae2341b12972090124aad mm/vma: don't leak the charge for stack growth
d7950ad4f0ec8cffe6fb14991abaf31363ef0aca mm/cma: don't release CMA pages still in use
b6d7ad499245cbcb917b240c78f88d5aac2b13e3 mm/memory-tiers: unregister empty tiers outside memory_tier_lock
021ea6d27f9934e2c7a31922e395072146f668b4 fs/proc/task_mmu: refuse addresses beyond 32 bits on 32bit
0ba86a16dbd79662deed71a7efdf2b96ace01b97 mm/huge_memory: set the mmu_gather page size in zap_huge_pud()

--===============5949665159957600337==--
