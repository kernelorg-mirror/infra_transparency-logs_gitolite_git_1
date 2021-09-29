Content-Type: multipart/mixed; boundary="===============1228418957326327770=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/andrea/aa
Date: Wed, 29 Sep 2021 20:52:07 -0000
Message-Id: <163294872781.17195.3847426966871250873@gitolite.kernel.org>

--===============1228418957326327770==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/andrea/aa
user: andrea
changes:
  - ref: refs/heads/main
    old: 88948dd91e36e1f0eec2b5ce95230ba0f47455d5
    new: 81e15db0e0280c987edd9be4690f8a2721444b61
    log: revlist-88948dd91e36-81e15db0e028.txt

--===============1228418957326327770==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-88948dd91e36-81e15db0e028.txt

854f3c735221dca7cb1527fba9295d21a42f1b6f extraversion
4815ddfcc4dc8a7fa0c912428042335418d737a4 mm: thp: make the THP mapcount atomic with a seqlock
907d378bc6323fcbfb4b9626e584b9c1e314bac8 mm: thp: stabilize the THP mapcount in page_remove_anon_compound_rmap
218ff0f0e2197710768a8411891001c9e3a63d5f mm: thp: introduce page_trans_huge_anon_shared
4168e68e2be8f435768f38d0f4af324760de1e02 mm: thp: introduce page_mapcount_seq irqsafe version
5d22dc42b086fafa210424fbd581e821f1522d19 mm: thp: introduce irqsafe methods to check if anonymous pages are shared
666527478c37920252c618de4a7e14967b30fbdd mm: gup: COR: copy-on-read fault
96c2da65ee2faccb1a423eff7591ee012174d5dc mm: gup: gup_must_unshare()
ad8147a937709d111fa98f8910e5ce322c8be8cb mm: gup: FOLL_UNSHARE
58fbe2744b070735e4dace9836e0c82a9c68081b mm: gup: FOLL_UNSHARE: optimize mmu notifier
d9fc6d896f7d597d1a78614a02711c78d873d229 mm: COW: skip the page lock in the COW copy path
6cd1d817c363e10ef9df898997ddefc3a184f597 mm: thp: replace the page lock with the seqlock for the THP mapcount
5f3f91f23e41359338a41991fe19e4735d7e56e4 mm: COW: restore full accuracy in page reuse
c0cef913f99d3d33e746f6d6dea1ea8fc239b715 mm: gup: introduce FOLL_MM_SYNC and FAULT_FLAG_MM_SYNC
67a6a48d15ee3ce98eac844cbdb5489feb5ad1e1 mm: gup: FOLL_UNSHARE|FOLL_MM_SYNC: enable COR on PageKsm
4df49fe608577a23503d2e25e82c2e684eb58b8f mm: gup: FOLL_UNSHARE|FOLL_MM_SYNC: zeropage and MAP_PRIVATE pagecache
850445fac513b9e0d131d2cbaf38a5f94ada01da mm: gup: document FOLL_MM_SYNC
5cb94b4ab505443fb452269674e7b31880fe0d0a mm: gup: enable FOLL_MM_SYNC by default for FOLL_LONGTERM
4cbea73cf56c4d6cf6e57bb1a3df64510223fbe9 mm: cacheline alignment for page_table_lock and mmap_lock
cb57327dfb5fac45623edd6017464e6cd237dcfb mm: thp: page_trans_huge_mapcount_lock: optimize the migrate path
6371c8d908f27f971f4d3b4fb36d869e059f9380 mm: thp: page_trans_huge_mapcount_lock: optimize the lock_page_memcg
b6e16834c04864e879a4b946e33edc020987d859 mm: thp: optimize total_mapcount() with head_compound_mapcount
8b6a05b61f0c4080e3248a69fad0ed20d13ce41d mm: thp: cleanup and optimize compound_nr
1bc34a65718685b8caa980185de49dc04377eacd mm: mprotect: avoid spurious COW faults for exclusive anon pages in cow mapping
71d97ba16dde3101cebbc3f11f226b777f88471d mm: mm_take_all_locks: add cond_resched()
f031002452c6b4ea874b43742c666d274ebd6d13 x86: restore the write back cache of reserved RAM in iounmap()
4f2a5759507de465911f85a630675b36c00108db x86: change default to spec_store_bypass_disable=prctl spectre_v2_user=prctl
19d556e0d2c3e4478c043392be3a3e0e04042e41 x86: deduplicate the spectre_v2_user documentation
405b387b1ed8b9cbf861a373834af15972fbbaab x86: spec_ctrl: fix SPEC_CTRL initialization after kexec
4e8a2c8a34a64ef79616275a2635286f2ca1d3fe x86/spectre/meltdown: avoid the vulnerability directory to weaken kernel security
896953ca5ede8107a6830745b30a58a12ca587a1 x86: atomic_set needs WRITE_ONCE
0da41954f7ea3d53909e71a4ab573fdab463d548 sched/fair: skip select_idle_sibling() in presence of sync wakeups
e687d4c94fcc9db8494b50247ba3fdf96abe68a3 userfaultfd: fix a race between writeprotect and exit_mmap()
97d0a839219c49ad082ef73b4e9b6f3dfcf4645c userfaultfd: UFFDIO_REMAP: rmap preparation
cfefffd113cb7542712834c6f3dfa1507526de95 userfaultfd: UFFDIO_REMAP uABI
8dc86fcd4ad25d91891d6c8656944dca6368b1e7 mm: use_mm: fix for arches checking mm_users to optimize TLB flushes
75c8c32570cf5b65874ec0b423073a71b34aefe1 arm64: select CPUMASK_OFFSTACK if NUMA
d135eccde9bd380aff84325029f74c2ef0654c8b arm64: tlb: skip tlbi broadcast
6d6837a51fe0e71e3dc9c10deefbd616aeaec1fa mm: soft_dirty: fail CLEAR_REFS_SOFT_DIRTY if not built into the kernel
81e15db0e0280c987edd9be4690f8a2721444b61 Merge remote-tracking branch 'gitlab/main' into main

--===============1228418957326327770==--
