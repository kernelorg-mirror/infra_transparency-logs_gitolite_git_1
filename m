Content-Type: multipart/mixed; boundary="===============0187606754665968584=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/andrea/aa
Date: Tue, 11 May 2021 23:31:56 -0000
Message-Id: <162077591636.10320.14137833599858267312@gitolite.kernel.org>

--===============0187606754665968584==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/andrea/aa
user: andrea
changes:
  - ref: refs/heads/mapcount_deshare
    old: 3e2f198cce0c1792ad71d6d81974b091019b6483
    new: ce48b3cc8b464bfcb984954d2d49b6051b190c4f
    log: revlist-3e2f198cce0c-ce48b3cc8b46.txt

--===============0187606754665968584==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3e2f198cce0c-ce48b3cc8b46.txt

36a45550a06ef3aed6d2f3cfb51f67b33e99b81a extraversion
8a66b15ebdc41ce5d85e449c9460f02a2202e718 mm: thp: make the THP mapcount atomic with a seqlock
eee5a1855873e8a829653fb55e51d302caf94e39 mm: thp: replace the page lock with the seqlock for the THP mapcount
9cf469b843283c62132f2d0a4449b31a4d5b2762 mm: thp: stabilize the THP mapcount in page_remove_anon_compound_rmap
7e1b02e44f0135d28c414d8a663d246a90b89aba mm: thp: introduce page_trans_huge_anon_shared
86e701df12862f8ae7876393adce72eca951dcd9 mm: thp: introduce page_mapcount_seq irqsafe version
c70ca249dcaefe19d2f1bba7e407388b4af6e96c mm: thp: introduce irqsafe methods to check if anonymous pages are shared
9bc1709fb65f6eb47438986f6ef6a8f4888ce885 mm: gup: COR: copy-on-read fault
dedc1b477d03d424b1a6496cd297b43039501956 mm: gup: gup_page_unshare()
613e3233467cf5b6a0772b8f6f6e9406481e6456 mm: gup: FOLL_UNSHARE
f02a0394dcb4406b8b42e6e9ceddef57709f378d mm: gup: FOLL_UNSHARE: optimize mmu notifier
5fa43310a3fa242d0f8a38ef51646e2dcfd81103 mm: COW: restore full accuracy in page reuse
67544bc5f7946aee9285d65c8c19918163c09518 mm: COW: skip the page lock in the COW copy path
3a03d8d199d649be6a239afee750459100eb22bc mm: gup: introduce FOLL_MM_SYNC and FAULT_FLAG_MM_SYNC
9baa25920f71de1a2fb508701132f290908cae28 mm: gup: FOLL_UNSHARE|FOLL_MM_SYNC: enable COR on PageKsm
78f4b917aeb7dd3a8a13a546a7fa985bd02a5206 mm: gup: FOLL_UNSHARE|FOLL_MM_SYNC: zeropage and MAP_PRIVATE pagecache
c1cdf24497d2071d9a6b5b8a890b830d90e4a68d mm: gup: document FOLL_MM_SYNC
639e87198601d0234e9922718ef1b95a970730ee mm: gup: enable FOLL_MM_SYNC by default for FOLL_LONGTERM
d7be051e78f85494b41e054e53913dddd24ffc8f mm: gup: allow FOLL_PIN to scale in SMP
3e13caa2c72dd97cd8ee41051cad8e8c1436c305 mm: gup: pack has_pinned in MMF_HAS_PINNED
0154b3c2c72e955ad9f20c6630284a6b9028e80b mm: cacheline alignment for page_table_lock and mmap_lock
0df1d5ac39a963c4c0a859d279d0c253cec42fca mm: thp: page_mapcount_lock: optimize the migrate path
c19578541e04e7b88321432ae834c568d98e96d6 mm: thp: page_mapcount_lock: optimize the lock_page_memcg
b9de9470a17303467ded0716eda237faba8dea68 mm: thp: optimize total_mapcount() with head_compound_mapcount
8ec8cf081682ae955d58d0994b2e8c9db96b4d7e mm: thp: cleanup and optimize compound_nr
3abd007ed20334bc15aca535e04a9db64f9588d1 mm: thp: consolidate policy_nodemask call
ce48b3cc8b464bfcb984954d2d49b6051b190c4f Merge remote-tracking branch 'gitlab/mapcount_deshare' into mapcount_deshare

--===============0187606754665968584==--
