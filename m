Content-Type: multipart/mixed; boundary="===============7069055287130871636=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/andrea/aa
Date: Wed, 26 May 2021 03:18:01 -0000
Message-Id: <162199908160.4077.11957354946322054928@gitolite.kernel.org>

--===============7069055287130871636==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/andrea/aa
user: andrea
changes:
  - ref: refs/heads/mapcount_deshare
    old: fad6673148665fee6f7c8269f97a0d840285abc6
    new: 8d91297b655dc4b180bcf7611081a2b5dbb37bb2
    log: revlist-fad667314866-8d91297b655d.txt

--===============7069055287130871636==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fad667314866-8d91297b655d.txt

19dee613816d5065ad09f2ccc20b35d23dca9f28 netfs: Pass flags through to grab_cache_page_write_begin()
b71c791254ff5e78a124c8949585dccd9e225e06 netfs: Make CONFIG_NETFS_SUPPORT auto-selected rather than manual
b2db6c35ba986ebe1ddd6b65f21a810346299d7f afs: Fix fall-through warnings for Clang
ad9f25d338605d26acedcaf3ba5fab5ca26f1c10 Merge tag 'netfs-lib-fixes-20200525' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs
6b80502cd74918732e96b112ee8967e777ac220c extraversion
92b3ac5fe1802cd6aa67ec1f88083280988d1404 mm: thp: make the THP mapcount atomic with a seqlock
a1a70a22780e8095072b2c320c9c50f589422cbe mm: thp: replace the page lock with the seqlock for the THP mapcount
c9ad6ac8b726fffba5f355c7f894b2ba51c9ac39 mm: thp: stabilize the THP mapcount in page_remove_anon_compound_rmap
8f2455785d05974187128fecf32eacdf49838f17 mm: thp: introduce page_trans_huge_anon_shared
aa79e9c7b89f3c0c97f7642d750e8cdeefeed301 mm: thp: introduce page_mapcount_seq irqsafe version
2e073f0f0af7fc81271621760d9c51ff5f2889ae mm: thp: introduce irqsafe methods to check if anonymous pages are shared
fa463842bab7158421a8a1de486c7f3bdd6ba41f mm: gup: COR: copy-on-read fault
d7df0e02455ea9fea8c49f8db48bbc9dd6f55a5e mm: gup: gup_page_unshare()
20d1bd422ddb016f0b1dc5a916494440de6246ae mm: gup: FOLL_UNSHARE
bb45267372c30bea29864ce01be9da09215c54f1 mm: gup: FOLL_UNSHARE: optimize mmu notifier
b0c0fc94bf603957434c2fb68b1df48dd129044f mm: COW: skip the page lock in the COW copy path
9a6bb04a0c7cffd4faad0df6e084df1fedf55d2d mm: COW: restore full accuracy in page reuse
1a762f8724d57488477336367d45690ed2bb91d2 mm: gup: introduce FOLL_MM_SYNC and FAULT_FLAG_MM_SYNC
211185de5cef5051e6e61db615660d7bee04cd0d mm: gup: FOLL_UNSHARE|FOLL_MM_SYNC: enable COR on PageKsm
598e3730473e6d9ea218d1129615b51f48ec851f mm: gup: FOLL_UNSHARE|FOLL_MM_SYNC: zeropage and MAP_PRIVATE pagecache
915d3239d7efd7a94c0193a6bb123e5df0892b7a mm: gup: document FOLL_MM_SYNC
fbf83b1e787ecef94fd40ea7f0544d7b517d5c3c mm: gup: enable FOLL_MM_SYNC by default for FOLL_LONGTERM
4bb88d824832b097ecc2fb24dbe5a1891b5890fa mm: cacheline alignment for page_table_lock and mmap_lock
8843270106d90c14011433558be5f07e1b8ae726 mm: gup: allow FOLL_PIN to scale in SMP
23ee2d9292794986b245afc4c4b0de5adaacd97f mm: gup: pack has_pinned in MMF_HAS_PINNED
777a8b35d7df27f4126880c6ed9b07327babc049 mm: thp: page_mapcount_lock: optimize the migrate path
3e9ddd23a316ed9138d138d149bdb13d6f8ff756 mm: thp: page_mapcount_lock: optimize the lock_page_memcg
3b17de7d918509828294f4b72be9a2572c0168d2 mm: thp: optimize total_mapcount() with head_compound_mapcount
304c5d747bf232a5432e29ead41a468d947031d1 mm: thp: cleanup and optimize compound_nr
e2ccce6da73d1e3344e8b57817f7fb3772a8d767 mm: thp: consolidate policy_nodemask call
1113cb42c62ad943db5a6890a6cee3ed22a410c3 mm: mprotect: avoid spurious COW faults for exclusive anon pages in cow mapping
8d91297b655dc4b180bcf7611081a2b5dbb37bb2 Merge remote-tracking branch 'gitlab/mapcount_deshare' into mapcount_deshare

--===============7069055287130871636==--
