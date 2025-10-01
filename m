Content-Type: multipart/mixed; boundary="===============8921304926474197770=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Wed, 01 Oct 2025 18:32:23 -0000
Message-Id: <175934354354.3807736.104625436252065224@gitolite.kernel.org>

--===============8921304926474197770==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: 7d65451f0e602264cd29580ad44615f3ef1e33b1
    new: 4febce86bf71debef4c11874eea11825197e225e
    log: revlist-7d65451f0e60-4febce86bf71.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: 3e57add5370201651ab430037b710e189abc6001
    new: 2ad5137627a96e642c4d30f3cb4856d9aa29f507
    log: |
         3f86704b172b3ca995087bd804f61df76a3d39a0 memcg: skip cgroup_file_notify if spinning is not allowed
         b90f85f9499b3d17c7aebd9add2055fb66287f25 hung_task: fix warnings caused by unaligned lock pointers
         678832b9e79378f2499e24cf0ccce020f9ca950d mm: hugetlb: avoid soft lockup when mprotect to large memory area
         b5563785ff84f88d80b1fa9bdbb1f489043bdbcf mm/thp: fix MTE tag mismatch when replacing zero-filled subpages
         3974682edafce77e7ea2f562efe644ea0d76e222 mm/rmap: fix soft-dirty and uffd-wp bit loss when remapping zero-filled mTHP subpage to shared zeropage
         2ad5137627a96e642c4d30f3cb4856d9aa29f507 mm/damon/vaddr: do not repeat pte_offset_map_lock() until success
         
  - ref: refs/heads/mm-new
    old: 71fffcaf9c5c5eb17f90a8db478586091cd300c5
    new: 488419585a2e4d433903c15c02162976ced58f5d
    log: revlist-71fffcaf9c5c-488419585a2e.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: 99f2d7815c53b3efa58c951dc7f16a965cc2b57a
    new: 931dc035a281154e1afc058064de9282e492ba4e
    log: revlist-99f2d7815c53-931dc035a281.txt
  - ref: refs/heads/mm-unstable
    old: 97553774943919434a8ab5344002d0f159a738ca
    new: fbfeae00604a24fb3b1eed603611bea3b21146b4
    log: revlist-975537749439-fbfeae00604a.txt

--===============8921304926474197770==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7d65451f0e60-4febce86bf71.txt

3f86704b172b3ca995087bd804f61df76a3d39a0 memcg: skip cgroup_file_notify if spinning is not allowed
b90f85f9499b3d17c7aebd9add2055fb66287f25 hung_task: fix warnings caused by unaligned lock pointers
678832b9e79378f2499e24cf0ccce020f9ca950d mm: hugetlb: avoid soft lockup when mprotect to large memory area
b5563785ff84f88d80b1fa9bdbb1f489043bdbcf mm/thp: fix MTE tag mismatch when replacing zero-filled subpages
3974682edafce77e7ea2f562efe644ea0d76e222 mm/rmap: fix soft-dirty and uffd-wp bit loss when remapping zero-filled mTHP subpage to shared zeropage
2ad5137627a96e642c4d30f3cb4856d9aa29f507 mm/damon/vaddr: do not repeat pte_offset_map_lock() until success
6024131c5f10d1541c3ba1dfa251a7814ac409a5 foo
7f2909f80a6d232fc29ec83164389a1fff5fbe13 drivers/base/memory: add node id parameter to add_memory_block()
87f25d80ce7750f923224acdaf5f45ba76eeba3a mm/memory_hotplug: activate node before adding new memory blocks
eb9759fc92592caa5054e4864630d8a496eca956 drivers/base: move memory_block_add_nid() into the caller
3923931476f52411fd17d17220a9b672ec014476 mm: clean up is_guard_pte_marker()
fbfeae00604a24fb3b1eed603611bea3b21146b4 Documentation/mm: drop pxx_mkdevmap() descriptions from page table helpers
974b44b80e0c4250289859686b7ae210fcddd8b6 mm/memory-failure: support disabling soft offline for HugeTLB pages
a396d767e61fb6a6cd8d403682eeed2e0f0cca65 mm: vmscan: remove folio_test_private() check in pageout()
d29f01b6203db13e0578a029b08bc10601386a99 mm-vmscan-remove-folio_test_private-check-in-pageout-fix
88741a7e68479261a74a47df8888d27e420f807e mm: vmscan: simplify the folio refcount check in pageout()
3c788177f34d4f43fb685098e0ae2497cbcffb67 mm-vmscan-simplify-the-folio-refcount-check-in-pageout-fix
86ed3cbe86ce6149dc327ab34d097f3c16c917c9 mm/shmem: update shmem to use mmap_prepare
66a820e24336f4172e3c65f8a6879302e6868b44 device/dax: update devdax to use mmap_prepare
35b68c20e778a00090a2dcb2b074eb67cfa0ba70 mm: add vma_desc_size(), vma_desc_pages() helpers
9d86aa568b9ae3452cc0d5487e747f45d63e56be relay: update relay to use mmap_prepare
aa915bd0cd3242312b9f91be96ceeb95bb8c9bd4 mm/vma: rename __mmap_prepare() function to avoid confusion
f73c0ead63949453e28a85af1414942ef8eac786 mm: add remap_pfn_range_prepare(), remap_pfn_range_complete()
ab81c56499e1f62fdd1049880e3f7d2af9e186a8 mm: abstract io_remap_pfn_range() based on PFN
f0db95dc82c90812c0dfa1d1b10c1d8f372018f2 mm: introduce io_remap_pfn_range_[prepare, complete]()
a5c47f2176ccbecbf033c7f1e9cedf74940a0cbc fixup io_remap_pfn_range_[prepare, complete]
cd676a3cebf1c229ee4624c806e4c4795062a0be mm: add ability to take further action in vm_area_desc
c17c1ecec0d2dadd7411b11c44e26fb9646cd3f2 doc: update porting, vfs documentation for mmap_prepare actions
71d8addab2ab5928acf187956178c73abac0f1fb mm/hugetlbfs: update hugetlbfs to use mmap_prepare
e5193520ee42c831ccfd85f208d969e7521d9c60 mm: add shmem_zero_setup_desc()
3d59bcb72df366a6f919db741adf37af42a9399b mm: update mem char driver to use mmap_prepare
f2afc2f44e92e7c26123efe9688d5c2ee0966b51 mm: update resctl to use mmap_prepare
76ca89ca2a5c054cae7e93858cb693e4aa25f2e9 mm/thp: drop follow_devmap_pmd() default stub
b9ede5ee232caa8fb137328a98872ceac366d7f4 docs: admin-guide/mm/damon: correct typo "directores"
488419585a2e4d433903c15c02162976ced58f5d mm: fix some typos in mm module
056994b81e93e4452dfecb217b2fbdeb12ac503d foo
a9bf81200625c1611b248c1f5185f789534764b1 MAINTAINERS, .mailmap: update Umang's email address
5468a5c2ea3c66db124d6ffda30423f164098a6c kho: check if kho is finalized in __kho_preserve_order()
9c1dfe03cfd6211af9502e0c4b2381b92dd981bd kho: replace kho_preserve_phys() with kho_preserve_pages()
b749438531c75d54186df681e3341d68d62dbfcb kho: add support for preserving vmalloc allocations
67ccd8ad983e9f44a98a649253944c2aa90b0e84 kho-add-support-for-preserving-vmalloc-allocations-fix
1444cbf25317f59299963709b04380fe48196778 kho-add-support-for-preserving-vmalloc-allocations-checkpatch-fixes
931dc035a281154e1afc058064de9282e492ba4e samples: fix coding style issues in Kconfig
4febce86bf71debef4c11874eea11825197e225e foo

--===============8921304926474197770==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-71fffcaf9c5c-488419585a2e.txt

3f86704b172b3ca995087bd804f61df76a3d39a0 memcg: skip cgroup_file_notify if spinning is not allowed
b90f85f9499b3d17c7aebd9add2055fb66287f25 hung_task: fix warnings caused by unaligned lock pointers
678832b9e79378f2499e24cf0ccce020f9ca950d mm: hugetlb: avoid soft lockup when mprotect to large memory area
b5563785ff84f88d80b1fa9bdbb1f489043bdbcf mm/thp: fix MTE tag mismatch when replacing zero-filled subpages
3974682edafce77e7ea2f562efe644ea0d76e222 mm/rmap: fix soft-dirty and uffd-wp bit loss when remapping zero-filled mTHP subpage to shared zeropage
2ad5137627a96e642c4d30f3cb4856d9aa29f507 mm/damon/vaddr: do not repeat pte_offset_map_lock() until success
6024131c5f10d1541c3ba1dfa251a7814ac409a5 foo
7f2909f80a6d232fc29ec83164389a1fff5fbe13 drivers/base/memory: add node id parameter to add_memory_block()
87f25d80ce7750f923224acdaf5f45ba76eeba3a mm/memory_hotplug: activate node before adding new memory blocks
eb9759fc92592caa5054e4864630d8a496eca956 drivers/base: move memory_block_add_nid() into the caller
3923931476f52411fd17d17220a9b672ec014476 mm: clean up is_guard_pte_marker()
fbfeae00604a24fb3b1eed603611bea3b21146b4 Documentation/mm: drop pxx_mkdevmap() descriptions from page table helpers
974b44b80e0c4250289859686b7ae210fcddd8b6 mm/memory-failure: support disabling soft offline for HugeTLB pages
a396d767e61fb6a6cd8d403682eeed2e0f0cca65 mm: vmscan: remove folio_test_private() check in pageout()
d29f01b6203db13e0578a029b08bc10601386a99 mm-vmscan-remove-folio_test_private-check-in-pageout-fix
88741a7e68479261a74a47df8888d27e420f807e mm: vmscan: simplify the folio refcount check in pageout()
3c788177f34d4f43fb685098e0ae2497cbcffb67 mm-vmscan-simplify-the-folio-refcount-check-in-pageout-fix
86ed3cbe86ce6149dc327ab34d097f3c16c917c9 mm/shmem: update shmem to use mmap_prepare
66a820e24336f4172e3c65f8a6879302e6868b44 device/dax: update devdax to use mmap_prepare
35b68c20e778a00090a2dcb2b074eb67cfa0ba70 mm: add vma_desc_size(), vma_desc_pages() helpers
9d86aa568b9ae3452cc0d5487e747f45d63e56be relay: update relay to use mmap_prepare
aa915bd0cd3242312b9f91be96ceeb95bb8c9bd4 mm/vma: rename __mmap_prepare() function to avoid confusion
f73c0ead63949453e28a85af1414942ef8eac786 mm: add remap_pfn_range_prepare(), remap_pfn_range_complete()
ab81c56499e1f62fdd1049880e3f7d2af9e186a8 mm: abstract io_remap_pfn_range() based on PFN
f0db95dc82c90812c0dfa1d1b10c1d8f372018f2 mm: introduce io_remap_pfn_range_[prepare, complete]()
a5c47f2176ccbecbf033c7f1e9cedf74940a0cbc fixup io_remap_pfn_range_[prepare, complete]
cd676a3cebf1c229ee4624c806e4c4795062a0be mm: add ability to take further action in vm_area_desc
c17c1ecec0d2dadd7411b11c44e26fb9646cd3f2 doc: update porting, vfs documentation for mmap_prepare actions
71d8addab2ab5928acf187956178c73abac0f1fb mm/hugetlbfs: update hugetlbfs to use mmap_prepare
e5193520ee42c831ccfd85f208d969e7521d9c60 mm: add shmem_zero_setup_desc()
3d59bcb72df366a6f919db741adf37af42a9399b mm: update mem char driver to use mmap_prepare
f2afc2f44e92e7c26123efe9688d5c2ee0966b51 mm: update resctl to use mmap_prepare
76ca89ca2a5c054cae7e93858cb693e4aa25f2e9 mm/thp: drop follow_devmap_pmd() default stub
b9ede5ee232caa8fb137328a98872ceac366d7f4 docs: admin-guide/mm/damon: correct typo "directores"
488419585a2e4d433903c15c02162976ced58f5d mm: fix some typos in mm module

--===============8921304926474197770==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-99f2d7815c53-931dc035a281.txt

3f86704b172b3ca995087bd804f61df76a3d39a0 memcg: skip cgroup_file_notify if spinning is not allowed
b90f85f9499b3d17c7aebd9add2055fb66287f25 hung_task: fix warnings caused by unaligned lock pointers
678832b9e79378f2499e24cf0ccce020f9ca950d mm: hugetlb: avoid soft lockup when mprotect to large memory area
b5563785ff84f88d80b1fa9bdbb1f489043bdbcf mm/thp: fix MTE tag mismatch when replacing zero-filled subpages
3974682edafce77e7ea2f562efe644ea0d76e222 mm/rmap: fix soft-dirty and uffd-wp bit loss when remapping zero-filled mTHP subpage to shared zeropage
2ad5137627a96e642c4d30f3cb4856d9aa29f507 mm/damon/vaddr: do not repeat pte_offset_map_lock() until success
056994b81e93e4452dfecb217b2fbdeb12ac503d foo
a9bf81200625c1611b248c1f5185f789534764b1 MAINTAINERS, .mailmap: update Umang's email address
5468a5c2ea3c66db124d6ffda30423f164098a6c kho: check if kho is finalized in __kho_preserve_order()
9c1dfe03cfd6211af9502e0c4b2381b92dd981bd kho: replace kho_preserve_phys() with kho_preserve_pages()
b749438531c75d54186df681e3341d68d62dbfcb kho: add support for preserving vmalloc allocations
67ccd8ad983e9f44a98a649253944c2aa90b0e84 kho-add-support-for-preserving-vmalloc-allocations-fix
1444cbf25317f59299963709b04380fe48196778 kho-add-support-for-preserving-vmalloc-allocations-checkpatch-fixes
931dc035a281154e1afc058064de9282e492ba4e samples: fix coding style issues in Kconfig

--===============8921304926474197770==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-975537749439-fbfeae00604a.txt

3f86704b172b3ca995087bd804f61df76a3d39a0 memcg: skip cgroup_file_notify if spinning is not allowed
b90f85f9499b3d17c7aebd9add2055fb66287f25 hung_task: fix warnings caused by unaligned lock pointers
678832b9e79378f2499e24cf0ccce020f9ca950d mm: hugetlb: avoid soft lockup when mprotect to large memory area
b5563785ff84f88d80b1fa9bdbb1f489043bdbcf mm/thp: fix MTE tag mismatch when replacing zero-filled subpages
3974682edafce77e7ea2f562efe644ea0d76e222 mm/rmap: fix soft-dirty and uffd-wp bit loss when remapping zero-filled mTHP subpage to shared zeropage
2ad5137627a96e642c4d30f3cb4856d9aa29f507 mm/damon/vaddr: do not repeat pte_offset_map_lock() until success
6024131c5f10d1541c3ba1dfa251a7814ac409a5 foo
7f2909f80a6d232fc29ec83164389a1fff5fbe13 drivers/base/memory: add node id parameter to add_memory_block()
87f25d80ce7750f923224acdaf5f45ba76eeba3a mm/memory_hotplug: activate node before adding new memory blocks
eb9759fc92592caa5054e4864630d8a496eca956 drivers/base: move memory_block_add_nid() into the caller
3923931476f52411fd17d17220a9b672ec014476 mm: clean up is_guard_pte_marker()
fbfeae00604a24fb3b1eed603611bea3b21146b4 Documentation/mm: drop pxx_mkdevmap() descriptions from page table helpers

--===============8921304926474197770==--
