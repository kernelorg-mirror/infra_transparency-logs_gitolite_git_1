Content-Type: multipart/mixed; boundary="===============7577522056215828651=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mm/core
Date: Mon, 16 Nov 2026 15:31:22 -0000
Message-Id: <179484308255.288430.1195966452034562191@gitolite.kernel.org>

--===============7577522056215828651==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mm/core
user: david
changes:
  - ref: refs/heads/core-7.5.misc
    old: 0ab4a82ec5d551d0714aaa92c302fec98060b2a2
    new: eab18afaf6ce7965a14b43873f18419421eea2d1
    log: |
         eafa172e833a4efcae01fe54ee12d18b266de6b4 mm/memory: drop PROCESS_PAGES_NON_PREEMPT_BATCH
         537413e1266b999cf74a7cd15092b20bb7b1ed00 mm/vmstat: remove unused folio stat helpers
         c03a9de2625f71e98a84c42ce656bd0b5a1c3fe1 mm: remove unused folio refcount helpers
         71a0912e55e6ff6bc813d8902f2daecfdbd6476b mm/memory: refuse to map page cache folios that are not uptodate
         fbc185da427b32e87ecc238ed646ea4fe1b10336 Merge patch series "mm: remove unused vmstat and folio refcount helpers"
         9de7e9ce43239b558dddc8f29abd09f0f5958751 mm/folio_batch: document missing struct members
         eab18afaf6ce7965a14b43873f18419421eea2d1 mm/pagewalk: document missing struct members
         
  - ref: refs/heads/for-next
    old: f4a8461bbeb91f267ef73c556c1560c7b12abd70
    new: 1c2962a57377c9878cbefb747488324d4e678982
    log: revlist-f4a8461bbeb9-1c2962a57377.txt

--===============7577522056215828651==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f4a8461bbeb9-1c2962a57377.txt

eafa172e833a4efcae01fe54ee12d18b266de6b4 mm/memory: drop PROCESS_PAGES_NON_PREEMPT_BATCH
537413e1266b999cf74a7cd15092b20bb7b1ed00 mm/vmstat: remove unused folio stat helpers
c03a9de2625f71e98a84c42ce656bd0b5a1c3fe1 mm: remove unused folio refcount helpers
71a0912e55e6ff6bc813d8902f2daecfdbd6476b mm/memory: refuse to map page cache folios that are not uptodate
fbc185da427b32e87ecc238ed646ea4fe1b10336 Merge patch series "mm: remove unused vmstat and folio refcount helpers"
9de7e9ce43239b558dddc8f29abd09f0f5958751 mm/folio_batch: document missing struct members
eab18afaf6ce7965a14b43873f18419421eea2d1 mm/pagewalk: document missing struct members
51827ece69c2e784474202ec5f9e463585d4501c Merge branch 'for-next-fixes' into for-next
dee9f043fb7378da0d5d84bb42aff6b5669c63ce Merge branch 'core-7.5.misc' into for-next
f878037b4dc85e08f891157b19a814676141b208 Merge branch 'gup-7.5.misc' into for-next
e579004b43a1aadab073bd03c0718801b0baebcd Merge branch 'gup-7.5.ptebatch' into for-next
656bb09cf800e9bd93d9bcb0fd5eb44b7f30394c Merge branch 'ksm-7.5.misc' into for-next
cdb56e2893785b38f591dcf8248635a413a226a2 Merge branch 'memhp-7.5.misc' into for-next
f04237fe270f42944b9225126bc5e2b21dd46669 Merge branch 'mempolicy-7.5.misc' into for-next
eae097ae1cef0f205013cb5447577b82c3d6a5b3 Merge branch 'migrate-7.5.misc' into for-next
889e5a89799a2aac6e49845e496666301ee191a3 Merge branch 'rmap-7.5.misc' into for-next
d1a4ad0e65feba2f7a1f490bbbd88681a8d20a26 Merge branch 'shmem-7.5.misc' into for-next
1c2962a57377c9878cbefb747488324d4e678982 Merge branch 'thp-7.5.misc' into for-next

--===============7577522056215828651==--
