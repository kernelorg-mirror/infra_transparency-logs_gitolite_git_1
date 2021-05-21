Content-Type: multipart/mixed; boundary="===============8359072975854525171=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/andrea/aa
Date: Fri, 21 May 2021 21:27:55 -0000
Message-Id: <162163247581.29707.12950345887982195247@gitolite.kernel.org>

--===============8359072975854525171==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/andrea/aa
user: andrea
changes:
  - ref: refs/heads/main-5.10.y
    old: f624b5f9d50baf474ab94ff5dd639f0886e314e9
    new: af3f698e281bb6f58ad30ed1c9f88511fbb66a79
    log: revlist-f624b5f9d50b-af3f698e281b.txt

--===============8359072975854525171==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f624b5f9d50b-af3f698e281b.txt

5dc0e8c188fb819acd80327b80b44644d660f089 extraversion
c42ded2ccf46d45aff7a8a660d13e006a165ddcb sched/fair: skip select_idle_sibling() in presence of sync wakeups
60b51175c0e7b85d05425eb6ead0932adea7351f sched/topology: restrict wake_affine_idle() within the NUMA domain
c4ff39e682ad5dd905021542f2f34c963422ef57 mm: thp: replace the page lock with the seqlock for the THP mapcount
9027fb1e0bed2b24113cd0007ab3331e8fd48f36 mm: thp: make the THP mapcount atomic with a seqlock
966677c411a45461a69e6eaeafd6b1a8def29fbc mm: thp: stabilize the THP mapcount in page_remove_anon_compound_rmap
95f9e8fdfb5d49878fb38a006b8307a89e46b381 mm: thp: introduce page_trans_huge_anon_shared
db51645c6fb55ae5c84011fd7e4b4b51d98ed44b mm: thp: introduce page_mapcount_seq irqsafe version
7c9d80a9ef602fca03aa6729207473a5714fddd5 mm: thp: introduce irqsafe methods to check if anonymous pages are shared
cb5f6c21763e735b6bf4681c67cfc23ca0c87da3 mm: gup: COR: copy-on-read fault
17b6ba3eb041ca7a8110764ce935c90dd8898968 mm: gup: gup_page_unshare()
5a1f935fb72fb4d1c1b0617e5eef649a5cf0f035 mm: gup: FOLL_UNSHARE
a9583ba313d1813895ca5a84a606165b415e8683 mm: gup: FOLL_UNSHARE: optimize mmu notifier
3d2fb5cc4755dadb2cc7c743a1a9f2280d20f437 mm: COW: restore full accuracy in page reuse
49a20540de0c7f17c3e625eeb16b59a5cd3bd5bf mm: COW: skip the page lock in the COW copy path
9168283bcafa614d9a20aee61ff3370b3a28cc62 mm: gup: introduce FOLL_MM_SYNC and FAULT_FLAG_MM_SYNC
42d406ce347e80367c0093e0b5b0266e1aad01cd mm: gup: FOLL_UNSHARE|FOLL_MM_SYNC: enable COR on PageKsm
1aafeabe2f73fcade594673a842c5d2e740f68e5 mm: gup: FOLL_UNSHARE|FOLL_MM_SYNC: zeropage and MAP_PRIVATE pagecache
1d4bc4986b162bcb8253dd2093a712e84cffd0ef mm: gup: document FOLL_MM_SYNC
ad34d5f9c6b4f70fad6be129f626568eb1633e4a mm: gup: enable FOLL_MM_SYNC by default for FOLL_LONGTERM
752a33a66129ed485343d75d6db637550a96f54a mm: gup: allow FOLL_PIN to scale in SMP
4283b135af63d15c9f011e6fce1764b91e9760d2 mm: gup: pack has_pinned in MMF_HAS_PINNED
e01f7f032e9f0fbcccede79f8933d45020a4d5f5 mm: cacheline alignment for page_table_lock and mmap_lock
b7e8eee56be38339960a5d552642430040b0c3c4 mm: thp: page_mapcount_lock: optimize the migrate path
54884594d036e319959cf2aadc6ae9e44ff052d4 mm: thp: page_mapcount_lock: optimize the lock_page_memcg
890d931f39a46b7d68b00ec5c463ba98c1cc6e85 mm: thp: optimize total_mapcount() with head_compound_mapcount
4bd69e5f46a9c988a518603c820a374df4b5bdd8 mm: thp: replace !total_mapcount() with page_mapped()
89bbb975d8d63071a3134fd077bc00039dd52d73 mm: thp: cleanup and optimize compound_nr
9bad739e0a9646cb4ebe73605123d1fab3cf645a mm: proc: Invalidate TLB after clearing soft-dirty page state
c85852baf52c6c0f5663fb3caeb482b641c726ee mm: thp: consolidate policy_nodemask call
467369035152f30ed7e0475bb6a336d49839b1a0 mm: mprotect: avoid spurious COW faults for exclusive anon pages in cow mapping
7e669ea164725ad0efa4a54a7ed632588eda6d06 x86: restore the write back cache of reserved RAM in iounmap()
7de0417fa0b7d4de7be1c53622b7aef1149e9079 x86: change default to spec_store_bypass_disable=prctl spectre_v2_user=prctl
2b856c03e746d3df9333e38faea2afe4f86de989 x86: deduplicate the spectre_v2_user documentation
8c9801c8fd90574474e7f2b2c3a69129fc5872e7 x86: spec_ctrl: fix SPEC_CTRL initialization after kexec
4d458f535bc1f03668b69c7ed6df5c3f1077181b x86/spectre/meltdown: avoid the vulnerability directory to weaken kernel security
37084737b03166c9fcd773ee2a4402a8d4ef2dfc mm: soft_dirty: fail CLEAR_REFS_SOFT_DIRTY if not built into the kernel
6e800156c8feb3b5dd7e8150392a430470b781e0 userfaultfd: UFFDIO_REMAP: rmap preparation
c04f26407875602efa31a44f380c81ae557a91f2 userfaultfd: UFFDIO_REMAP uABI
ea8ebe6963369c69152e75c7c50cc2d5510437ec mm: use_mm: fix for arches checking mm_users to optimize TLB flushes
7f20d34442ef71e56f5d9e3be96b82fedeff3b3f arm64: select CPUMASK_OFFSTACK if NUMA
64b182db41d27396800be17776f69747535132ad arm64: tlb: skip tlbi broadcast
2fc2fc21a17c17abf2249509797429ced30ce288 x86: atomic_set needs WRITE_ONCE
4f57f93908622507f8b6693627da9eb15065bfd6 mm: mm_take_all_locks: add cond_resched()
af3f698e281bb6f58ad30ed1c9f88511fbb66a79 Merge remote-tracking branch 'gitlab/main-5.10.y' into main-5.10.y

--===============8359072975854525171==--
