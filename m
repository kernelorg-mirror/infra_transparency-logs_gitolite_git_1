Content-Type: multipart/mixed; boundary="===============0884845785708623454=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mm/core
Date: Tue, 03 Nov 2026 12:53:47 -0000
Message-Id: <179371042785.1775030.7363639939130501389@gitolite.kernel.org>

--===============0884845785708623454==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mm/core
user: david
changes:
  - ref: refs/heads/for-next
    old: c70d77dc23795094c89f316944e54bf7f24c7876
    new: fc0d3c1e2f4dbc2e230f2826696d8a7aef72dc2f
    log: revlist-c70d77dc2379-fc0d3c1e2f4d.txt
  - ref: refs/heads/for-next-fixes
    old: fb3e8cee27b3ac860386e0f185a1d7cebc7ea8c3
    new: a376121aade70e053aa706bed7661e9eee4c0079
    log: revlist-fb3e8cee27b3-a376121aade7.txt

--===============0884845785708623454==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c70d77dc2379-fc0d3c1e2f4d.txt

f27b23561efaaf0f3b817e061de03585a69f0a45 mm/gup: fix clearing folios in memfd_pin_folios()
eb5bde95be6db01c898742b16a96e23096abd7ea mm/gup: fix out-of-bounds write for nr_pages == 0 in GUP-fast
4970d22a0848b7d4ec32065aa1e182cfc50aa1ac mm/gup: check for overflow when converting nr_pages to bytes in GUP-fast
fb33aba4c9933e7fbf494b55b0a24401aa7a60ce mm/userfaultfd: write-lock the VMA before waking waiters when unregistering
b8f2c03b7ad2ad43cd599687986cc095236977f0 mm/userfaultfd: wake all waiters on unregister
f2ee6b2ccc2a8a4f3f57f83d6371900522ce3f94 mm/userfaultfd: wake waiters when registration modes are removed
4ca2bcfefcdfbd2d79673cfd697859302882905e mm/userfaultfd: compare exact registration modes before skipping
15408e8ec3d44c3f4179db5b1de77d031135d314 mm/mmu_gather: fix flushing ranges with 4 GiB or larger
db07e78ab13e081e7700e2da251f4c45a079dc2d mm/mmu_notifier: finish non-blocking interval invalidation on error
c5c53b2d5215a336558958247a5a1e0a0191be00 mm/mmu_notifier: set ->mm only after mmgrab()
9d9183ac0470bbc79dde2f0d4826507e2af61be4 mm/mremap: use pudp_huge_get_and_clear() when moving huge PUDs
5dda74cacee4c909a64dc5199fa49cfe24606139 mm/mremap: recheck PUDs under the page table lock
5ff3515d7a34a3bc404d68a48eff23f47446da8a mm/mremap: fix moving PUD leaves
80c7bf43f71ea0b01375d76e742e78c2f4b1f103 mm/memory_hotplug: avoid races in pfn_to_online_page() with dying pgmap
742c221b43d91cbac4e9aa39dc9158962837dcd4 mm/madvise: fix data loss from MADV_FREE on a KSM page
6f5d0ee02962e743d47e65695afc3bab77520f85 mm/memory: reject remote COW faults on PFN mappings
a36f6d015dddf764d46a5d17bd038ce754c2a783 mm: fix unmap_mapping_range() beyond 4 GiB on 32-bit
27470ddaec5bc6de2cbe3c63985a372cbafc56c6 mm: fix unkillable fault loop on MAP_DROPPABLE memory
b59f38b9f4ec5aceaa226f3727c052a475faf058 mm: fix deadlock of mremap() against UFFDIO_MOVE
ab17086ce751adca298063f715f7c57baac1e195 mm/ksm: reset the unstable trees of all nodes
e6999d7fc00d8b5502486503b398cfc2b3f3605d mm/ksm: fix use of a freed anon_vma at swap-in
09fcc5caaf8a40bd071cf978454ea987573165f8 mm/ksm: check large swap-cache folios before mapping them
f9a6efe781f83f4fd998309a25525c3a7ce161f7 mm/vma: call ->may_split() before a partial merge
087265b554053defc07e3ecb7b3f8acbf9d667c1 mm/huge_memory: split huge PUDs when adjusting VMA boundaries
3dd21383981fa5f49b7f05ec9f18eeff8287f1fe mm/vma: don't leak the charge for stack growth
83a6cdc98289fee9638f8593ccac7d8f3a2f8381 mm/cma: don't release CMA pages still in use
d8ec7fda836b454b06a6943ff388e0397fc2ff99 mm/memory-tiers: unregister empty tiers outside memory_tier_lock
cca674624808da705af0af8c143477cc9eb6a9fa fs/proc/task_mmu: refuse addresses beyond 32 bits on 32bit
c0507a9f324e2897f7ed470c6dfc10bc969a6455 mm/huge_memory: set the mmu_gather page size in zap_huge_pud()
bb18ca25d9f5f78be128931966828b78b685e673 khugepaged: fix readahead lock inversion in collapse_file()
a376121aade70e053aa706bed7661e9eee4c0079 mm/gup: check folio->mapping under folio lock in memfd_pin_folios()
fc0d3c1e2f4dbc2e230f2826696d8a7aef72dc2f Merge branch 'for-next-fixes' into for-next

--===============0884845785708623454==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fb3e8cee27b3-a376121aade7.txt

f27b23561efaaf0f3b817e061de03585a69f0a45 mm/gup: fix clearing folios in memfd_pin_folios()
eb5bde95be6db01c898742b16a96e23096abd7ea mm/gup: fix out-of-bounds write for nr_pages == 0 in GUP-fast
4970d22a0848b7d4ec32065aa1e182cfc50aa1ac mm/gup: check for overflow when converting nr_pages to bytes in GUP-fast
fb33aba4c9933e7fbf494b55b0a24401aa7a60ce mm/userfaultfd: write-lock the VMA before waking waiters when unregistering
b8f2c03b7ad2ad43cd599687986cc095236977f0 mm/userfaultfd: wake all waiters on unregister
f2ee6b2ccc2a8a4f3f57f83d6371900522ce3f94 mm/userfaultfd: wake waiters when registration modes are removed
4ca2bcfefcdfbd2d79673cfd697859302882905e mm/userfaultfd: compare exact registration modes before skipping
15408e8ec3d44c3f4179db5b1de77d031135d314 mm/mmu_gather: fix flushing ranges with 4 GiB or larger
db07e78ab13e081e7700e2da251f4c45a079dc2d mm/mmu_notifier: finish non-blocking interval invalidation on error
c5c53b2d5215a336558958247a5a1e0a0191be00 mm/mmu_notifier: set ->mm only after mmgrab()
9d9183ac0470bbc79dde2f0d4826507e2af61be4 mm/mremap: use pudp_huge_get_and_clear() when moving huge PUDs
5dda74cacee4c909a64dc5199fa49cfe24606139 mm/mremap: recheck PUDs under the page table lock
5ff3515d7a34a3bc404d68a48eff23f47446da8a mm/mremap: fix moving PUD leaves
80c7bf43f71ea0b01375d76e742e78c2f4b1f103 mm/memory_hotplug: avoid races in pfn_to_online_page() with dying pgmap
742c221b43d91cbac4e9aa39dc9158962837dcd4 mm/madvise: fix data loss from MADV_FREE on a KSM page
6f5d0ee02962e743d47e65695afc3bab77520f85 mm/memory: reject remote COW faults on PFN mappings
a36f6d015dddf764d46a5d17bd038ce754c2a783 mm: fix unmap_mapping_range() beyond 4 GiB on 32-bit
27470ddaec5bc6de2cbe3c63985a372cbafc56c6 mm: fix unkillable fault loop on MAP_DROPPABLE memory
b59f38b9f4ec5aceaa226f3727c052a475faf058 mm: fix deadlock of mremap() against UFFDIO_MOVE
ab17086ce751adca298063f715f7c57baac1e195 mm/ksm: reset the unstable trees of all nodes
e6999d7fc00d8b5502486503b398cfc2b3f3605d mm/ksm: fix use of a freed anon_vma at swap-in
09fcc5caaf8a40bd071cf978454ea987573165f8 mm/ksm: check large swap-cache folios before mapping them
f9a6efe781f83f4fd998309a25525c3a7ce161f7 mm/vma: call ->may_split() before a partial merge
087265b554053defc07e3ecb7b3f8acbf9d667c1 mm/huge_memory: split huge PUDs when adjusting VMA boundaries
3dd21383981fa5f49b7f05ec9f18eeff8287f1fe mm/vma: don't leak the charge for stack growth
83a6cdc98289fee9638f8593ccac7d8f3a2f8381 mm/cma: don't release CMA pages still in use
d8ec7fda836b454b06a6943ff388e0397fc2ff99 mm/memory-tiers: unregister empty tiers outside memory_tier_lock
cca674624808da705af0af8c143477cc9eb6a9fa fs/proc/task_mmu: refuse addresses beyond 32 bits on 32bit
c0507a9f324e2897f7ed470c6dfc10bc969a6455 mm/huge_memory: set the mmu_gather page size in zap_huge_pud()
bb18ca25d9f5f78be128931966828b78b685e673 khugepaged: fix readahead lock inversion in collapse_file()
a376121aade70e053aa706bed7661e9eee4c0079 mm/gup: check folio->mapping under folio lock in memfd_pin_folios()

--===============0884845785708623454==--
