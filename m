Content-Type: multipart/mixed; boundary="===============5412362698226708387=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mm/core
Date: Sun, 01 Nov 2026 13:29:14 -0000
Message-Id: <179353975471.3617015.15368231497262080609@gitolite.kernel.org>

--===============5412362698226708387==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mm/core
user: david
changes:
  - ref: refs/heads/for-next-fixes
    old: dc6e045560791c9e9b4959044c3161d0fc8db642
    new: 10b2920f796cb08ded5b8d58ae0a1339ad02b632
    log: revlist-dc6e04556079-10b2920f796c.txt

--===============5412362698226708387==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dc6e04556079-10b2920f796c.txt

4ac48d9774567cb51033bcf7a2b260cecf8fbe7d mm/mglru: don't use stack pointers when walking PUD and PMD tables
4dc8793c43ff6421c8d3bb7985f3dc163daaa8e9 fork: take mmap_lock before copying mm_struct
b14492a97df1b61b5ec9420a9452f7b2880c93fc mm/shmem: make shmem_file() check the file's inode
91e108b9874e605bd2958fd3c637166c5fe39e9c mm/memfd: make f_pos accesses atomic
b8a5f89c80339743d5f1bfab85d4623b5da8aced mm/truncate: look again if a folio left the mapping
4ccef9b53c2c312bce6742f7da2400fc579a2088 mm/filemap: read mapping->a_ops->free_folio under i_lock
2082da066933395cc48c9621d9a815e4088a8646 mm/filemap: don't lose a folio lock wakeup to a signal
e462f6bb6ecc650889ad068056ff5eb1c65a80fc mm/filemap: finish fault cleanup before dropping the fault lock
0e716f16bcc75ed877d44a5c4ef8dfda1ced2e02 mm/rmap: handle device-exclusive entries in folio_referenced_one()
4478ea18a5cfeef837a6a0e2f75157959e1716dc mm/huge_memory: fix list corruption when deferred_split_scan() races with deferred_split_folio()
019df0ba71253fa4cc7ac305506fed125ad88ee8 mm/huge_memory: properly handle refcounted PUD mappings on fork
047d9330b8c3eaf4d38ef498aa66ff6f7febd4a5 mm/huge_memory: fix livelock on device private folio
599af682d8653e57da2378ba5010565e3ddcb3ee mm/huge_memory: fix truncate racing with PMD zapping
a01ecdaa8fc02c69e8e7dae5c003797e8f1f76b5 mm/huge_memory: fix zapping migration entries for device-private THPs
a7af2913a3888e5177030837e98dbb69359639ac mm/khugepaged: always recheck the pmd in try_collapse_pte_mapped_thp()
326636cc4e59fcc48c1b8549841f7cd41a40da14 mm/khugepaged: fix PMD table lock leak in try_collapse_pte_mapped_thp()
160642fb2bfd308c75923b7fd69f1a5793a49eac mm/khugepaged: preserve dirty bits when collapsing PTE-mapped THPs
07f7ba76f9afc38273b3b5b928ea8df7bdb039ef mm/khugepaged: check if PTE table is empty in try_collapse_pte_mapped_thp()
cf92575386b0e652b695629e615c051e959cfdcf mm/gup: recheck the PUD under PTL in follow_pud_mask()
1fa11e2b6e66189e78e0ccceb5c0b3212c490048 mm/gup: fix clearing folios in memfd_pin_folios()
6d2d3b861fe8e1ccc582b006b32461dbd09316e5 mm/gup: fix out-of-bounds write for nr_pages == 0 in GUP-fast
45887068f2357cc473e9f562668e21ed636e4cd7 mm/gup: check for overflow when converting nr_pages to bytes in GUP-fast
7c6ad1457a674371e9e230bc6b969ebecd5bdf83 mm/userfaultfd: write-lock the VMA before waking waiters when unregistering
1072053fd1f35b18ad8d8e0ccb003ee67864f756 mm/userfaultfd: wake all waiters on unregister
aa8ff656dc643f7b31af7bb1d5bdd834b77accee mm/userfaultfd: wake waiters when registration modes are removed
e47ce6e6584bcd834af1bbab2044350b016be296 mm/userfaultfd: compare exact registration modes before skipping
482865f0364a557c5b580b6004f6d77a5ab76f78 mm/mmu_gather: fix flushing ranges with 4 GiB or larger
9b7fca46aeff697028e9c45f554ef8c0a5dd6807 mm/mmu_notifier: finish non-blocking interval invalidation on error
bafbac00af67f0124b701101d813d3f639127edc mm/mmu_notifier: set ->mm only after mmgrab()
bda467b910f23d31ae051b0d8a2c48e3e7bd05d6 mm/mremap: use pudp_huge_get_and_clear() when moving huge PUDs
9c3fa3187aa1e5ccc8db2beb2a82038fdef50bf3 mm/mremap: recheck PUDs under the page table lock
2561adcbd870ef3456710409cd31c277090109ac mm/mremap: fix moving PUD leaves
0f514224e836782ab4dbffa99fc260cdb31bff96 mm/memory_hotplug: avoid races in pfn_to_online_page() with dying pgmap
79a8b32016e4975393c94c062d3004e557c8aad3 mm/madvise: fix data loss from MADV_FREE on a KSM page
a5ea02457cb1a44e0b5c51b1acb77523e7f10868 mm/memory: reject remote COW faults on PFN mappings
534469a43c66af938489e0c69ae646862c718a6f mm: fix unmap_mapping_range() beyond 4 GiB on 32-bit
61d2e7238c436c306de1900ea7c3a61e12aa822a mm: fix unkillable fault loop on MAP_DROPPABLE memory
92a9ba727a247df0b055a32da8645470c3cb0e25 mm: fix deadlock of mremap() against UFFDIO_MOVE
01483a95334554add6253dd7e792eba4df3268ff mm/ksm: reset the unstable trees of all nodes
9fe499ff63f1cb4cd4db4fae154da19be326133a mm/ksm: fix use of a freed anon_vma at swap-in
e2e4fcf38bc73b9e652c36453323ef5d41fafedd mm/ksm: check large swap-cache folios before mapping them
f134b09892680c6dd2af61fb04c2c4b391f3360e mm/vma: call ->may_split() before a partial merge
85f733eaeddae51369969460f17ec69d0b5d0c04 mm/huge_memory: split huge PUDs when adjusting VMA boundaries
10583c21079f51322eccd57dede0015de93de0a4 mm/vma: don't leak the charge for stack growth
c2acf6acc4cf400e6d32e040893ef1cfc7dbb279 mm/cma: don't release CMA pages still in use
499b8d10d49eeb74f6dfdb88266b65197565e7ae mm/memory-tiers: unregister empty tiers outside memory_tier_lock
4f284549439dbaab7115d3c336344d858163f039 fs/proc/task_mmu: refuse addresses beyond 32 bits on 32bit
f30d69a7b46502485ecc62d3aba509284b9c8ec5 mm/huge_memory: set the mmu_gather page size in zap_huge_pud()
a86b602941864f90b0f9a0e4dc2ece0223f9ce52 khugepaged: fix readahead lock inversion in collapse_file()
10b2920f796cb08ded5b8d58ae0a1339ad02b632 mm/gup: check folio->mapping under folio lock in memfd_pin_folios()

--===============5412362698226708387==--
