Content-Type: multipart/mixed; boundary="===============7245379772321459057=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/andrea/aa
Date: Sun, 03 Oct 2021 00:21:03 -0000
Message-Id: <163322046323.13306.18068300699624267308@gitolite.kernel.org>

--===============7245379772321459057==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/andrea/aa
user: andrea
changes:
  - ref: refs/heads/mapcount_unshare
    old: 1ad600ec0650aa748cd6cf06ac29e49df13962ea
    new: eeb062e88f1f9aa78594d9d98308afd88600055e
    log: revlist-1ad600ec0650-eeb062e88f1f.txt

--===============7245379772321459057==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1ad600ec0650-eeb062e88f1f.txt

d44fe0f3868ff01fbd467cd5a990c5b880742210 extraversion
34a5aa55d812a2bebae44992485ab6476b797576 mm: thp: make the THP mapcount atomic with a seqlock
9691192d866debbfbb507993db5375d750bc7bde mm: thp: stabilize the THP mapcount in page_remove_anon_compound_rmap
40815d23ffa9ed59a6a36e81f152a4e4d6e4282d mm: thp: introduce page_trans_huge_anon_shared
2bd71480b15d69cbc28434a5dd93e571d64328eb mm: thp: introduce page_mapcount_seq irqsafe version
aea8c5edf49999724425b41120111b1605d4ee03 mm: thp: introduce irqsafe methods to check if anonymous pages are shared
f29521a4b77b0adaec7429cfbb854a9b2ece3b69 mm: gup: COR: copy-on-read fault
c4289994469d8ff5d4adb3d9a4630309e4e9438b mm: gup: gup_must_unshare()
e92d501742e6dd96977126d3cded4143dea83a60 mm: gup: FOLL_UNSHARE
2a3dbdb998cb501896cb82ae79612043aabb3542 mm: gup: FOLL_UNSHARE: optimize mmu notifier
92eba7a117b634b2d1fb022a5794884ad5feb3d2 mm: COW: skip the page lock in the COW copy path
1426e94bb82775c1445863b7eab91386ca601681 mm: thp: replace the page lock with the seqlock for the THP mapcount
197f4bb5933c25d93938f8a4658260bd42226b82 mm: COW: restore full accuracy in page reuse
175cb84728bc6809d3414b974c86c49da38252ea mm: gup: introduce FOLL_MM_SYNC and FAULT_FLAG_MM_SYNC
39894105cfd1470e3a3869db35125a427aea2563 mm: gup: FOLL_UNSHARE|FOLL_MM_SYNC: enable COR on PageKsm
ecd01aae814e212e72775422d197c078742c00ec mm: gup: FOLL_UNSHARE|FOLL_MM_SYNC: zeropage and MAP_PRIVATE pagecache
5a91d1f74cc22dcb10a5e4a25216f9fa80714b46 mm: gup: document FOLL_MM_SYNC
29875dcaa83f54aa8473baa33abb97d377689867 mm: gup: enable FOLL_MM_SYNC by default for FOLL_LONGTERM
4779fc406d46029f58f74772fd8534420e60fe9e mm: cacheline alignment for page_table_lock and mmap_lock
6ec61e1f91e99ba272b3550cdb66ffd5b49d5223 mm: thp: page_trans_huge_mapcount_lock: optimize the migrate path
9e17cd9b9c88758e5422150a0018784d5a8e6f10 mm: thp: page_trans_huge_mapcount_lock: optimize the lock_page_memcg
8e125d977c6b61b590582be59bb2ce48970a0975 mm: thp: optimize total_mapcount() with head_compound_mapcount
9bedd7b94ad0644bc5752e5c023efbdd34819fe0 mm: thp: cleanup and optimize compound_nr
9e75dca6d20fd878cf3fa1d68760051ef89a1cab mm: mprotect: avoid spurious COW faults for exclusive anon pages in cow mapping
eeb062e88f1f9aa78594d9d98308afd88600055e mm: gup: FOLL_UNSHARE and COR fault

--===============7245379772321459057==--
