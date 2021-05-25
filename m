Content-Type: multipart/mixed; boundary="===============5684856515481186996=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/andrea/aa
Date: Tue, 25 May 2021 05:05:50 -0000
Message-Id: <162191915091.18283.2773300208290986183@gitolite.kernel.org>

--===============5684856515481186996==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/andrea/aa
user: andrea
changes:
  - ref: refs/heads/mapcount_deshare
    old: a8029dbd6ac4d65f268780c5848d1c79cbf70f8a
    new: f5c8010da73200e9487eb296d117ae393c376697
    log: revlist-a8029dbd6ac4-f5c8010da732.txt

--===============5684856515481186996==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a8029dbd6ac4-f5c8010da732.txt

3434d18ac9f529c7f92c5b1c3235167b69c9b8e3 extraversion
ee863ea8de57a6dfd5e95ca6edaa8cb38968c850 mm: thp: make the THP mapcount atomic with a seqlock
02473d001a8742f6c7ac44ca8fde5b8b0a310abb mm: thp: replace the page lock with the seqlock for the THP mapcount
70566079bba23504480745e59f61141bf98f3c5e mm: thp: stabilize the THP mapcount in page_remove_anon_compound_rmap
786072d0adb579f8ca9cb0169b8fc2d1cee22f3f mm: thp: introduce page_trans_huge_anon_shared
39a2d7cca10a03b288b7869ebf104f3eb24cd71e mm: thp: introduce page_mapcount_seq irqsafe version
f7535314c44101295810e1036f026e3aaee314c3 mm: thp: introduce irqsafe methods to check if anonymous pages are shared
447fa4d7c8cf7f472435c4abf461c6e25a04460d mm: gup: COR: copy-on-read fault
540353234d39921521823ae7cc33ab7b41d5b244 mm: gup: gup_page_unshare()
fbad4e734d00684192a8890179da2ac6b8316e32 mm: gup: FOLL_UNSHARE
143c72f3f8c817519f21bc500403f8b5476c3e76 mm: gup: FOLL_UNSHARE: optimize mmu notifier
e0818f826be4a4573214654c0457f355479731d2 mm: COW: skip the page lock in the COW copy path
54ac4eb3b1d5eb42ebe7353461c7ba2d51a1bd96 mm: COW: restore full accuracy in page reuse
ed5b3b489d9fc5dc487b284f86e317a8cdf33334 mm: gup: introduce FOLL_MM_SYNC and FAULT_FLAG_MM_SYNC
e89efcbf6d351c4250eb8b36c56f8af95d910804 mm: gup: FOLL_UNSHARE|FOLL_MM_SYNC: enable COR on PageKsm
481286fbba4790589663636f1e03e76eb7e91b46 mm: gup: FOLL_UNSHARE|FOLL_MM_SYNC: zeropage and MAP_PRIVATE pagecache
8d47d056863c9cfe30d68190d9b6ff80238003ba mm: gup: document FOLL_MM_SYNC
affbf97dadc369addc45dc89f62737cf7f137469 mm: gup: enable FOLL_MM_SYNC by default for FOLL_LONGTERM
f7b119c1ede16fa0992972736bed5c01e2d6ae1d mm: gup: allow FOLL_PIN to scale in SMP
4d0a7a1260a55e8c0c723ce787ebce238376e36e mm: gup: pack has_pinned in MMF_HAS_PINNED
747726da409a816ff85a76ab63d422cbb4cbfd7c mm: cacheline alignment for page_table_lock and mmap_lock
8a79d65f3b4d95975265758dcab3b62bd28d09b4 mm: thp: page_mapcount_lock: optimize the migrate path
75b1558bf2733469a24a818993d2f50def2356d6 mm: thp: page_mapcount_lock: optimize the lock_page_memcg
06bc191c43a303c2f2f15add3e5cbe1c562a1fd2 mm: thp: optimize total_mapcount() with head_compound_mapcount
b549c13181f98c8f3ab8529ea5e760a773aa9792 mm: thp: cleanup and optimize compound_nr
70508fa3af517dc979fb1096928155b034e9efc7 mm: thp: consolidate policy_nodemask call
712b22103cb25e8f2387a38a9ad04efa5e4fed66 mm: mprotect: avoid spurious COW faults for exclusive anon pages in cow mapping
f5c8010da73200e9487eb296d117ae393c376697 Merge remote-tracking branch 'gitlab/mapcount_deshare' into mapcount_deshare

--===============5684856515481186996==--
