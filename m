Content-Type: multipart/mixed; boundary="===============2714889368905769978=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/andrea/aa
Date: Tue, 11 May 2021 23:30:53 -0000
Message-Id: <162077585315.9980.7305833997053446933@gitolite.kernel.org>

--===============2714889368905769978==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/andrea/aa
user: andrea
changes:
  - ref: refs/heads/main
    old: 2b5afdb8e966d1b391da6718fc5e0f27e59cc6df
    new: 758cc3232378af3575265783986b4ba474dbaeac
    log: revlist-2b5afdb8e966-758cc3232378.txt

--===============2714889368905769978==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2b5afdb8e966-758cc3232378.txt

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
46349018ab86471c8975029d993ce8241efc6a44 mm/hugetlb: Fix F_SEAL_FUTURE_WRITE
74f1eaae564aa83e96aa9fb894bf17a0c212e0b1 mm/hugetlb: Fix cow where page writtable in child
ccff9ce2e59dfbd6ecb1a0d530e9d7a60f1d4bd9 x86: restore the write back cache of reserved RAM in iounmap()
d2a3b1f41a0a4320687c33c9fd63560b0396168e x86: change default to spec_store_bypass_disable=prctl spectre_v2_user=prctl
77a910f61b06a42f4482064c04fbfe6709c098f0 x86: deduplicate the spectre_v2_user documentation
8d517eb73260f5cc810cae22098192b3a6ae136c x86: spec_ctrl: fix SPEC_CTRL initialization after kexec
8667ba010de3d2c38c7592f8db9a8305f14f8df9 x86/spectre/meltdown: avoid the vulnerability directory to weaken kernel security
f1015f403bec7578132717c506625a96f3804bb5 sched/fair: skip select_idle_sibling() in presence of sync wakeups
9c328e78edbfbc87fbadbd36494aabc2fc33440b userfaultfd: UFFDIO_REMAP: rmap preparation
7695e58b5b27cc93c3d794c216f9957cc1b52329 userfaultfd: UFFDIO_REMAP uABI
0205505db7b08ce8c39993dd9f24522b44593939 mm: use_mm: fix for arches checking mm_users to optimize TLB flushes
852f09a723031e8e966a2141c37823e21097ffe3 arm64: select CPUMASK_OFFSTACK if NUMA
ef10019bf3f0f9bc6472b7988db4983102f0b8b1 arm64: tlb: skip tlbi broadcast
4b8597fbf879853ea3e45c1f131c0e5fbcc14559 mm: soft_dirty: fail CLEAR_REFS_SOFT_DIRTY if not built into the kernel
4fff60c6b895eed20e2d0867ffe8302d9b2380f3 x86: atomic_set needs WRITE_ONCE
758cc3232378af3575265783986b4ba474dbaeac Merge remote-tracking branch 'gitlab/main' into main

--===============2714889368905769978==--
