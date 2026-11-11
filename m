Content-Type: multipart/mixed; boundary="===============4614564335247300757=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mm/core
Date: Wed, 11 Nov 2026 10:32:16 -0000
Message-Id: <179439313656.2787374.8709057171351354355@gitolite.kernel.org>

--===============4614564335247300757==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mm/core
user: david
changes:
  - ref: refs/heads/core-7.5.misc
    old: c6d408f24fb5a42babc590e52e0b87e98e1eebf5
    new: 2a6a52b35ed53fe6ce955671f0f6ee59d3dc0487
    log: |
         1edd9811350be95d81ce1cd8ec5a4679112ae93a mm: remove unused clear_flush_young_ptes_notify()
         2a6a52b35ed53fe6ce955671f0f6ee59d3dc0487 mm/memory: drop PROCESS_PAGES_NON_PREEMPT_BATCH
         
  - ref: refs/heads/for-next
    old: 94c0b03721e5a7187b7a017a18f58a50cee4f29e
    new: 8d21e3d3faf19f461f6d0380fe8a1f5bdba97f25
    log: revlist-94c0b03721e5-8d21e3d3faf1.txt
  - ref: refs/heads/gup-7.5.ptebatch
    old: 0000000000000000000000000000000000000000
    new: 102d6c3d5892b1fa67b358d15041d052aaa68590

--===============4614564335247300757==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-94c0b03721e5-8d21e3d3faf1.txt

0d100a39e2889ba567f484666f60507b26db4581 mm: khugepaged: ignore MADV_HUGEPAGE for shadow stacks
6ae9ffb6b4f3fd1e6c575ac3d9883bdb4d7e97ab mm: gup: clarify a reason to check pte/pmd in gup_fast_pte_range()
831549f95fec6a3f031880f5a7e22675471f518e mm: gup: move gup_must_unshare() and INTERNAL_GUP_FLAGS to gup.c
300a252f7ed3bcb82e6615d1df70bc2f1f21cf61 mm: internal: introduce FPB_LOCKLESS for folio_pte_batch_flags()
1b3ad4f2644ff906538f30539314b4b224e46935 mm: gup: introduce gup_pages_not_requiring_unshare()
3d738020eaa6ccaf8b29fb2152453a6407729e91 mm: gup: batch PTE-mapped large folios in gup_fast_pte_range()
102d6c3d5892b1fa67b358d15041d052aaa68590 Merge patch series "mm: gup: batch PTE-mapped large folios in gup_fast_pte_range()"
1edd9811350be95d81ce1cd8ec5a4679112ae93a mm: remove unused clear_flush_young_ptes_notify()
2a6a52b35ed53fe6ce955671f0f6ee59d3dc0487 mm/memory: drop PROCESS_PAGES_NON_PREEMPT_BATCH
d95a9c92396eb7d003a8e8fa6788b9764c7f552f Merge branch 'for-next-fixes' into for-next
bbaec47d675b2b7e7e2ffb3f28f9c6e8d533699a Merge branch 'core-7.5.misc' into for-next
563f51a5d37e9c1a112facf267cf431b34bafc27 Merge branch 'gup-7.5.misc' into for-next
570c060862835a81b01b92cb824db6aa74265e42 Merge branch 'gup-7.5.ptebatch' into for-next
a9d466e60225ab993f36a4316a376f2d20af4b32 Merge branch 'ksm-7.5.misc' into for-next
0e5987afd44939949a1655a074370d4f5eab542b Merge branch 'memhp-7.5.misc' into for-next
8e589ebda924345add66d982170957461ea4d741 Merge branch 'mempolicy-7.5.misc' into for-next
f47e2b3b25f08ec1dc1bb04305d614f8c5974598 Merge branch 'migrate-7.5.misc' into for-next
4be1c09556d82b87b4547804ab49fdef4707c4e0 Merge branch 'rmap-7.5.misc' into for-next
f0e5989aced46463b19caecf0af66868b1e21957 Merge branch 'shmem-7.5.misc' into for-next
8d21e3d3faf19f461f6d0380fe8a1f5bdba97f25 Merge branch 'thp-7.5.misc' into for-next

--===============4614564335247300757==--
