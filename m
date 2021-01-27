Content-Type: multipart/mixed; boundary="===============7771017980588914489=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/andrea/aa
Date: Wed, 27 Jan 2021 20:05:32 -0000
Message-Id: <161177793263.6880.2522196703739881659@gitolite.kernel.org>

--===============7771017980588914489==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/andrea/aa
user: andrea
changes:
  - ref: refs/heads/mapcount_deshare
    old: 99def4fdafd338683675cf79e3c590def9f7c3a6
    new: 767712479209bd684aeaf45ad96750be2889c95d
    log: revlist-99def4fdafd3-767712479209.txt

--===============7771017980588914489==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-99def4fdafd3-767712479209.txt

bf74124b767aeca4985adea4e63d25fb15ef3683 mm: thp: make the THP mapcount atomic with a seqlock
0ff395941cb43cc459ddd5d701eca11aa43a8f71 mm: thp: replace the page lock with the seqlock for the THP mapcount
c32b6be9ffa4dbf9c50eb8f59154c5a773ba34e2 mm: thp: stabilize the THP mapcount in page_remove_anon_compound_rmap
00884ee72003902f5f9e38b081f2b1bc942bf27b mm: thp: introduce page_trans_huge_anon_shared
44c3fdb72542b489bd33053e5bef6ab1eaf6ae6f mm: thp: introduce page_mapcount_seq irqsafe version
37e7cf53a5a3898352a3b6e5002a62d6e7553caa mm: thp: introduce irqsafe methods to check if anonymous pages are shared
cc0e234d0c7479cf31bfce4bb80fa061bdc45380 mm: gup: COR: copy-on-read fault
dbc75d81d098ad87e8f1adaf72154e5cb1fc30a9 mm: gup: gup_page_unshare()
5ed135ea4c43561df6db1a98bdb879f84fcf8489 mm: gup: FOLL_UNSHARE
daff30b9223553c0e8ffeb89c6a27784186e49ce mm: gup: FOLL_UNSHARE: optimize mmu notifier
c4f2bc375608c8b366124c90ffb654a0d58a1623 mm: COW: restore full accuracy in page reuse
07593d1b84c3bc11c359d9386e27aa617d466712 mm: COW: skip the page lock in the COW copy path
fe9de2e04eab8b2d82c1d5b1249df63894ce7d5e mm: gup: introduce FOLL_MM_SYNC and FAULT_FLAG_MM_SYNC
b309aed8c8e877a2b461c9898254d69393105b33 mm: gup: FOLL_UNSHARE|FOLL_MM_SYNC: enable COR on PageKsm
431334e7431fc1606df5a0a59683dde08de15816 mm: gup: FOLL_UNSHARE|FOLL_MM_SYNC: zeropage and MAP_PRIVATE pagecache
20c51154cdb58e86ba289fdbeb3333ae7fab94c6 mm: gup: document FOLL_MM_SYNC
675695247d46e19558b5cd72988251dd12e49d4c mm: gup: allow FOLL_PIN to scale in SMP
54cd43df4f54d9535d1b270411d6285a82d6bf0a mm: gup: enable FOLL_MM_SYNC by default for FOLL_LONGTERM
5ea1c5f6cfb2f9c0ee76bdf8b8b2c7bf3ba75bcb mm: gup: pack has_pinned in MMF_HAS_PINNED
6e19666892016a5e383d90fba2830b401cf72be7 mm: thp: page_mapcount_lock: optimize the migrate path
68ce25bc42c6fa18e43b9665c2016fab7bbbe7f9 mm: thp: page_mapcount_lock: optimize the lock_page_memcg
9362390ea151e6d9924c230d8096259891756ff2 mm: thp: optimize total_mapcount() with head_compound_mapcount
b27bd39da2a3191340a4bdba32a7f080aaa55c61 mm: thp: replace !total_mapcount() with page_mapped()
645ab2df06d884979701638f9c31cbf4f4b77312 mm: thp: cleanup and optimize compound_nr
767712479209bd684aeaf45ad96750be2889c95d Merge remote-tracking branch 'korg/mapcount_deshare' into HEAD

--===============7771017980588914489==--
