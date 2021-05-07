Content-Type: multipart/mixed; boundary="===============6994857204219378211=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/andrea/aa
Date: Fri, 07 May 2021 00:08:11 -0000
Message-Id: <162034609155.9393.12301330575134313420@gitolite.kernel.org>

--===============6994857204219378211==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/andrea/aa
user: andrea
changes:
  - ref: refs/heads/mapcount_deshare
    old: 3ad233579f1f8f6abf507503e23cf1174d20d65c
    new: 43dacb9fe49b072e0b81e5f5ec4e23abff96358f
    log: revlist-3ad233579f1f-43dacb9fe49b.txt

--===============6994857204219378211==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3ad233579f1f-43dacb9fe49b.txt

0db359c0f1c5f64bce74802105f0d2227cdcf15f extraversion
509d158fd31f269d4765ab4b497ac1b2a8fc2eda mm: thp: make the THP mapcount atomic with a seqlock
4c783da9bec376fb0f46a0d71791b85d5a1acbf8 mm: thp: replace the page lock with the seqlock for the THP mapcount
ffbb0a497f4ab0318edcc7d4e851c0877c66578c mm: thp: stabilize the THP mapcount in page_remove_anon_compound_rmap
40f5071b5323a38c3f4c16400fe8c3dc1e56dcb3 mm: thp: introduce page_trans_huge_anon_shared
68eb542cf2037489e3fb1940ac5475da805f5a05 mm: thp: introduce page_mapcount_seq irqsafe version
067720f407234b01e5d62195c0986d73bde84df0 mm: thp: introduce irqsafe methods to check if anonymous pages are shared
b6763182ebc861dd618775883e337cf77746a9aa mm: gup: COR: copy-on-read fault
3a2f2bcd26489669fedbb84120fcdb0b2696a9b3 mm: gup: gup_page_unshare()
ae216711626752980523e085aafab5b1a101275a mm: gup: FOLL_UNSHARE
d84b0e977538104a52e98e59ac5dd9033282d7cf mm: gup: FOLL_UNSHARE: optimize mmu notifier
f927530fbb1ba20a3cad09390d86560a0cef8e48 mm: COW: restore full accuracy in page reuse
62d579060a849c35702e7af9829146c4dc0d9409 mm: COW: skip the page lock in the COW copy path
21d904e0c74fb5dafb0c92caca6424a81c6e6c15 mm: gup: introduce FOLL_MM_SYNC and FAULT_FLAG_MM_SYNC
a0a4d8b042bdd2563049ed1867126986cad78623 mm: gup: FOLL_UNSHARE|FOLL_MM_SYNC: enable COR on PageKsm
357db443ebb2186e6c532507593af875f15c4deb mm: gup: FOLL_UNSHARE|FOLL_MM_SYNC: zeropage and MAP_PRIVATE pagecache
5d5215d892f602688f2e4be9fc4e1b79f25c9fe5 mm: gup: document FOLL_MM_SYNC
51a3cf1d15034e659114bf7e22ff99e6aa0bea81 mm: gup: allow FOLL_PIN to scale in SMP
f68864be68ed6e46dc7cb25082fb59947b5bdc58 mm: gup: enable FOLL_MM_SYNC by default for FOLL_LONGTERM
1e9305fe4d89b9a06f34bb1ed0bef38c26f1b21e mm: gup: pack has_pinned in MMF_HAS_PINNED
4c92af64fd9405b3ff166afd2e0592c3b2214376 mm: thp: page_mapcount_lock: optimize the migrate path
d7f55d5ce19166a57de8c5cef77f4f54746456d3 mm: thp: page_mapcount_lock: optimize the lock_page_memcg
0e8127eb7658fd959522481b86eca0446479b8d0 mm: thp: optimize total_mapcount() with head_compound_mapcount
c1dfb50fe05340f89b9a81b3f6aa17fd032ef4d0 mm: thp: cleanup and optimize compound_nr
43dacb9fe49b072e0b81e5f5ec4e23abff96358f Merge remote-tracking branch 'gitlab/mapcount_deshare' into mapcount_deshare

--===============6994857204219378211==--
