Content-Type: multipart/mixed; boundary="===============8130723249699012445=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/andrea/aa
Date: Thu, 16 Sep 2021 16:12:21 -0000
Message-Id: <163180874126.17940.10002587143463049830@gitolite.kernel.org>

--===============8130723249699012445==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/andrea/aa
user: andrea
changes:
  - ref: refs/heads/mapcount_deshare
    old: a989ef24e816cfa8f14bb76040e8c588abea70da
    new: 13bf026f75642b5c42a35a09702a8b0014e4b153
    log: revlist-a989ef24e816-13bf026f7564.txt

--===============8130723249699012445==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a989ef24e816-13bf026f7564.txt

47e79742e00d85b2d332214bc69bef2f34fcb54d extraversion
66f9f70a610423626714ba132f632c6bc0009674 mm: thp: make the THP mapcount atomic with a seqlock
39dad40ad20dfd0c43bddf70f40776af93131328 mm: thp: stabilize the THP mapcount in page_remove_anon_compound_rmap
449a1a49f858089e1580ecfbe4f8a096fbf6801a mm: thp: introduce page_trans_huge_anon_shared
e3c7e8dd3eb278ac94df4cdcd8c33bfd0215fe99 mm: thp: introduce page_mapcount_seq irqsafe version
c0fe8dccbf13a8c5ca8a396880125f6fbae462a9 mm: thp: introduce irqsafe methods to check if anonymous pages are shared
acc51a7ea091db94ec98679e54a57c0498967e54 mm: gup: COR: copy-on-read fault
0f711dcd8fea15fd54606915a7a5615284692007 mm: gup: gup_must_unshare()
c0509911b5c9088505c6d2f1f412c6757850b175 mm: gup: FOLL_UNSHARE
c683f6fecbdae5079868181428502e984c04c0dc mm: gup: FOLL_UNSHARE: optimize mmu notifier
d3afc5b4c4e27468226c6c463da401276e3144fd mm: COW: skip the page lock in the COW copy path
7ff9cabdb85dfabbc86c465c189b29d414bf4931 mm: thp: replace the page lock with the seqlock for the THP mapcount
872ba5d96882ef065a4760b3c9d866ceaee9e655 mm: COW: restore full accuracy in page reuse
bc83b717589c52f65a3f42e22e823a87c6b68fff mm: gup: introduce FOLL_MM_SYNC and FAULT_FLAG_MM_SYNC
acac3ab4b494b0c5a0db0821c5a49bcabf9eaba0 mm: gup: FOLL_UNSHARE|FOLL_MM_SYNC: enable COR on PageKsm
ecdb5cfd10360692a21207d29273084351ff3939 mm: gup: FOLL_UNSHARE|FOLL_MM_SYNC: zeropage and MAP_PRIVATE pagecache
828ed3c38a3cd58294ec2f1d80818ea93d8b9bc1 mm: gup: document FOLL_MM_SYNC
63383c50b844c923f880fe1d593578e097eafad2 mm: gup: enable FOLL_MM_SYNC by default for FOLL_LONGTERM
193ca33a53cae6504a3ff050c3c29f48e53d0e5e mm: cacheline alignment for page_table_lock and mmap_lock
cccb79b5c07997fed3ad34ccb836159a59871d4b mm: thp: page_trans_huge_mapcount_lock: optimize the migrate path
49a6f81d28e621c4e003b96dfc5a667796bb927d mm: thp: page_trans_huge_mapcount_lock: optimize the lock_page_memcg
5397188dce2ae658b38fa9c3a31a7fe47964b20a mm: thp: optimize total_mapcount() with head_compound_mapcount
ff83eff4b89b8c711b336ead8ce950f6f9640a1c mm: thp: cleanup and optimize compound_nr
fdc0a30c897f37a734ab510bd8e536bb2237221d mm: mprotect: avoid spurious COW faults for exclusive anon pages in cow mapping
13bf026f75642b5c42a35a09702a8b0014e4b153 mm: gup: FOLL_UNSHARE and COR fault

--===============8130723249699012445==--
