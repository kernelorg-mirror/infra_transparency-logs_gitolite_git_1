Content-Type: multipart/mixed; boundary="===============6165495313424939362=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/andrea/aa
Date: Wed, 19 May 2021 23:04:00 -0000
Message-Id: <162146544094.31781.9259908961894399243@gitolite.kernel.org>

--===============6165495313424939362==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/andrea/aa
user: andrea
changes:
  - ref: refs/heads/main-5.10.y
    old: 8644400e4d61a29629e2be952120e539efdfb97a
    new: 6350dafc0c9e03f1bd3335ffd084235dca27d809
    log: revlist-8644400e4d61-6350dafc0c9e.txt

--===============6165495313424939362==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8644400e4d61-6350dafc0c9e.txt

a426903b335ba6074185271c0da5a3b0d3dce557 extraversion
97a172043364393c3d4a07b9bed6707443d473e2 sched/fair: skip select_idle_sibling() in presence of sync wakeups
ed9aba93d2fa26fafb16f711e4e54745725cb2bf mm: thp: replace the page lock with the seqlock for the THP mapcount
6b119ba04bf51f60b6c0f11b649e30d0c4c70388 mm: thp: make the THP mapcount atomic with a seqlock
f8407eabef478094a501437d674a3eea53d39d98 mm: thp: stabilize the THP mapcount in page_remove_anon_compound_rmap
8aeeb74c78076ad9d8bf17bea6507206a6cf5b56 mm: thp: introduce page_trans_huge_anon_shared
4ac5657b21799b6f0fc4dd96db9dfdc6b8855ea3 mm: thp: introduce page_mapcount_seq irqsafe version
72bbc226a6d7b403a71c4762bf3be8fe80333012 mm: thp: introduce irqsafe methods to check if anonymous pages are shared
0aab8b4ba66ee9d6ae16f078cab97d210949fd7e mm: gup: COR: copy-on-read fault
a431cff2c6de618aa593b8872c3c742496a77434 mm: gup: gup_page_unshare()
134d47bba55d194bf4046a06fd23880da51cb863 mm: gup: FOLL_UNSHARE
1174cf5b639c44c9a7ffba7c6772279c0ca90a45 mm: gup: FOLL_UNSHARE: optimize mmu notifier
46b54305d84663b0ffc0a6273646d7fa03b217c0 mm: COW: restore full accuracy in page reuse
65f016c743702ca17fa19b56ec745543a61687e3 mm: COW: skip the page lock in the COW copy path
3b7586de16909ef9ff2e82f572dfbb9cb68ecf50 mm: gup: introduce FOLL_MM_SYNC and FAULT_FLAG_MM_SYNC
435d7ef41fb0ae2ebb0a514f4ec24b67295168cf mm: gup: FOLL_UNSHARE|FOLL_MM_SYNC: enable COR on PageKsm
e402e31221b68e86fd469d4b113140db21b2bd38 mm: gup: FOLL_UNSHARE|FOLL_MM_SYNC: zeropage and MAP_PRIVATE pagecache
569a13aee1fce288f6de424cf9d2c264d716aa80 mm: gup: document FOLL_MM_SYNC
514b40c1deeacf2a44890f75558276a3ada4a104 mm: gup: enable FOLL_MM_SYNC by default for FOLL_LONGTERM
ec9d243297f619d594c68a404c2f9114c387ed47 mm: gup: allow FOLL_PIN to scale in SMP
8d719dd211608688d50bc09594c8799e0f73bf75 mm: gup: pack has_pinned in MMF_HAS_PINNED
a635016960b5e9300757d436b865a828bd73a4a8 mm: cacheline alignment for page_table_lock and mmap_lock
1e31d5913c96031e97664b3a330c3904bffc5756 mm: thp: page_mapcount_lock: optimize the migrate path
653d67ba7b9f837790030c583ad95b76050c3c51 mm: thp: page_mapcount_lock: optimize the lock_page_memcg
79ba1e6dd29046b1c6ee9a75129be710fbca80c6 mm: thp: optimize total_mapcount() with head_compound_mapcount
d5ee6ba799cee80382017a22edb54a7c6502f908 mm: thp: replace !total_mapcount() with page_mapped()
09a987d0b6c39a9a772c6f40e9a3ede63169fb0a mm: thp: cleanup and optimize compound_nr
463c35a61ed4a91577a24d1dab16183e7876bc50 mm: proc: Invalidate TLB after clearing soft-dirty page state
cfeacd654312cf8ad9e1528808f01b7e3a49f6e5 mm: thp: consolidate policy_nodemask call
63ea23183961f35e9b6e213ab23015628e0d3d21 x86: restore the write back cache of reserved RAM in iounmap()
62b852be690798318f1244fb0fee1e025f773eeb x86: change default to spec_store_bypass_disable=prctl spectre_v2_user=prctl
05d6cad1e8819bace290b8f0f9c274072adff183 x86: deduplicate the spectre_v2_user documentation
36501ce44d297a2d26e7131b8c8bf91d0ebde26a x86: spec_ctrl: fix SPEC_CTRL initialization after kexec
75507735f3f6b9a9ded9884505273eaf645f7ecf x86/spectre/meltdown: avoid the vulnerability directory to weaken kernel security
0f5e3d621f0d78f8d0311c1aa1cc7aeb91099234 mm: soft_dirty: fail CLEAR_REFS_SOFT_DIRTY if not built into the kernel
9a7f2e229e1da91933815f065a93d3caeaa64753 userfaultfd: UFFDIO_REMAP: rmap preparation
ce52550baa99ca9383694f0a7823fc50a1a49a9c userfaultfd: UFFDIO_REMAP uABI
9480478e8469108bded4423816a8860218cd6ea3 mm: use_mm: fix for arches checking mm_users to optimize TLB flushes
a9791c3846322031a2c6d6157a51c904832b3b3f arm64: select CPUMASK_OFFSTACK if NUMA
fbdebf0861146c5254f21df615257682d1837d46 arm64: tlb: skip tlbi broadcast
5bdffce7848baf18f93717b3e382c50306a4ab2f x86: atomic_set needs WRITE_ONCE
5baecff3b04c3c0202689e113e837348991e58df mm: mm_take_all_locks: add cond_resched()
6350dafc0c9e03f1bd3335ffd084235dca27d809 Merge remote-tracking branch 'gitlab/main-5.10.y' into main-5.10.y

--===============6165495313424939362==--
