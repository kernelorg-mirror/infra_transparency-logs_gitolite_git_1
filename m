Content-Type: multipart/mixed; boundary="===============5504575252160474259=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/andrea/aa
Date: Wed, 22 Sep 2021 13:00:47 -0000
Message-Id: <163231564799.10455.18051749883173266892@gitolite.kernel.org>

--===============5504575252160474259==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/andrea/aa
user: andrea
changes:
  - ref: refs/heads/mapcount_deshare
    old: 9257df1b5d8f4f7ed5f1ac9a4c84146c566a5255
    new: 5e9518db7c57fa9a5642ea98eec87de5e039745b
    log: revlist-9257df1b5d8f-5e9518db7c57.txt

--===============5504575252160474259==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9257df1b5d8f-5e9518db7c57.txt

e6d2000d0f9dada718730c1a46f9408b7a44766c extraversion
e12dc6fce08c6fc38e8e8e7ff9e5e97861c60b22 mm: thp: make the THP mapcount atomic with a seqlock
ace2231b907af65833bf0540d5485d1deae10ed4 mm: thp: stabilize the THP mapcount in page_remove_anon_compound_rmap
af6ca678748e7230bb40341937882ccb1a363a4f mm: thp: introduce page_trans_huge_anon_shared
77a968f06665adfe2a90f0c8559aa173f5c2c7e3 mm: thp: introduce page_mapcount_seq irqsafe version
56d9bfd9561507d0731eb122135ade2324843042 mm: thp: introduce irqsafe methods to check if anonymous pages are shared
4a3a337f9c1dbf139e25350ef2374d774f5794ba mm: gup: COR: copy-on-read fault
c95a5cbd3391c719dbbe07d9aba051ff81495d4a mm: gup: gup_must_unshare()
eb79ab52c76ccbadf528e13360e2efe5bcc1bbef mm: gup: FOLL_UNSHARE
9f9b740500a4d0507d8a94e094cc6da5d7fe0ceb mm: gup: FOLL_UNSHARE: optimize mmu notifier
4f286b57236666b191087a63471de166f0c511a4 mm: COW: skip the page lock in the COW copy path
74c38c0ebe3050817e1ea5589d6b6ba1e2ac2a7f mm: thp: replace the page lock with the seqlock for the THP mapcount
1b8c36528e6b0d7fd3da547970ef9f70af3bfa5b mm: COW: restore full accuracy in page reuse
2299cd3117f34bbf1f5a7b72eb8f4c68535b1685 mm: gup: introduce FOLL_MM_SYNC and FAULT_FLAG_MM_SYNC
1d8a2a0fbdcb6adc7cf3728c0cc7d22ec67c062e mm: gup: FOLL_UNSHARE|FOLL_MM_SYNC: enable COR on PageKsm
642fcafea3d98d26bce4f8e1cd666df3fa31dc16 mm: gup: FOLL_UNSHARE|FOLL_MM_SYNC: zeropage and MAP_PRIVATE pagecache
7811d571f7627ded7c7f46f8959f5d6e37b218af mm: gup: document FOLL_MM_SYNC
090391685abbd70a5a398a0fdc56838ffd63dd1b mm: gup: enable FOLL_MM_SYNC by default for FOLL_LONGTERM
c4b2a6853e5117c798c64783ee366b34c74b2879 mm: cacheline alignment for page_table_lock and mmap_lock
546873d78e154d4525bcd9b98934741e2d78af5f mm: thp: page_trans_huge_mapcount_lock: optimize the migrate path
3b3c5c25c74441ff5a1061fb3ee78b0cc8dd5859 mm: thp: page_trans_huge_mapcount_lock: optimize the lock_page_memcg
bf28cc90713642bf45cef10f1b295080c7ef729c mm: thp: optimize total_mapcount() with head_compound_mapcount
590eed4220439dcbf6c92449de65b024145a7c89 mm: thp: cleanup and optimize compound_nr
6948bb0c930f74e4f02a812035ba389bbd8a1635 mm: mprotect: avoid spurious COW faults for exclusive anon pages in cow mapping
5e9518db7c57fa9a5642ea98eec87de5e039745b mm: gup: FOLL_UNSHARE and COR fault

--===============5504575252160474259==--
