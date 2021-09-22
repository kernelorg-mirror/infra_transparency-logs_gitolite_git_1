Content-Type: multipart/mixed; boundary="===============2777352675838961568=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/andrea/aa
Date: Wed, 22 Sep 2021 09:16:17 -0000
Message-Id: <163230217780.20586.14475269113749385863@gitolite.kernel.org>

--===============2777352675838961568==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/andrea/aa
user: andrea
changes:
  - ref: refs/heads/mapcount_deshare
    old: cc8abf1a3c0be0be6fc21765c4f7518868913d47
    new: 9257df1b5d8f4f7ed5f1ac9a4c84146c566a5255
    log: revlist-cc8abf1a3c0b-9257df1b5d8f.txt

--===============2777352675838961568==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cc8abf1a3c0b-9257df1b5d8f.txt

5bf27d2d123760019aaf8d703509ae73755356f0 extraversion
54d6ab30202b7669303d259616adaee41ee3b662 mm: thp: make the THP mapcount atomic with a seqlock
719486e721d84f91892ed9ad54fa0c2d1e874fb3 mm: thp: stabilize the THP mapcount in page_remove_anon_compound_rmap
b9a81e0a39713264c9532638c8d86e306c87407d mm: thp: introduce page_trans_huge_anon_shared
1adbde74a02c17f0c4591b82df56d2387eca9048 mm: thp: introduce page_mapcount_seq irqsafe version
33e5e7f13145050f6a61e90a06c4a8661b696713 mm: thp: introduce irqsafe methods to check if anonymous pages are shared
14ba4e602094aecca8bcd2251958664a1e58900f mm: gup: COR: copy-on-read fault
55f4bb3c836276838aba7ce24e30bd270ca8a3c4 mm: gup: gup_must_unshare()
0d4b6c35a6649a4f573f0ef7bfad8da796b9fc4f mm: gup: FOLL_UNSHARE
320cf80b551baa8f5a6a83c9627283516c932e58 mm: gup: FOLL_UNSHARE: optimize mmu notifier
04dbaababc2c9ca4d103a7dd9f0027f3a97973f9 mm: COW: skip the page lock in the COW copy path
271c767221eb261e54bc2841d53d087b2c8c8aa4 mm: thp: replace the page lock with the seqlock for the THP mapcount
979da0d75fed582e747e77f121ea7e95ff1f7e43 mm: COW: restore full accuracy in page reuse
06ed8448f686cb74473c811f741b7df512a62b34 mm: gup: introduce FOLL_MM_SYNC and FAULT_FLAG_MM_SYNC
3340a80737727cc2ff5a4879cb1d6da7c2680247 mm: gup: FOLL_UNSHARE|FOLL_MM_SYNC: enable COR on PageKsm
2888524b117a224b53f2246e4c8e0bcc1dd1adc2 mm: gup: FOLL_UNSHARE|FOLL_MM_SYNC: zeropage and MAP_PRIVATE pagecache
5d10878320f9f25d70d1dc0e3abb385b39c78202 mm: gup: document FOLL_MM_SYNC
fed620880c758805199f354645b95b979217ef27 mm: gup: enable FOLL_MM_SYNC by default for FOLL_LONGTERM
6f779f2c80d1ee1885b9214d80407e24671114ce mm: cacheline alignment for page_table_lock and mmap_lock
35445a8e94fd0fe8c6e7ee897adfda6946a4642e mm: thp: page_trans_huge_mapcount_lock: optimize the migrate path
428b486fdfba3a998a91630ade6a5daf2bec34ea mm: thp: page_trans_huge_mapcount_lock: optimize the lock_page_memcg
8de0b6af715b93637b82ea1f08780da569521e19 mm: thp: optimize total_mapcount() with head_compound_mapcount
08e299b388f25e552b599fc27d1ccf21784b6efc mm: thp: cleanup and optimize compound_nr
8f0fc7a95ef303521538ac541fb8550cbb2f3429 mm: mprotect: avoid spurious COW faults for exclusive anon pages in cow mapping
9257df1b5d8f4f7ed5f1ac9a4c84146c566a5255 mm: gup: FOLL_UNSHARE and COR fault

--===============2777352675838961568==--
