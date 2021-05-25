Content-Type: multipart/mixed; boundary="===============4265978834881107467=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/andrea/aa
Date: Tue, 25 May 2021 05:04:33 -0000
Message-Id: <162191907370.16399.10160550228153156831@gitolite.kernel.org>

--===============4265978834881107467==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/andrea/aa
user: andrea
changes:
  - ref: refs/heads/main-5.10.y
    old: 12776b4596f93f01556ef51d15a3c01353b78d49
    new: afb75597c76cd2b969cb491dd894a75b87093f64
    log: revlist-12776b4596f9-afb75597c76c.txt

--===============4265978834881107467==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-12776b4596f9-afb75597c76c.txt

2d408b50bc0e1474c19b0a74787043dec3a60aef extraversion
c8bd7d051f6192103dca3955df7545db9b238053 sched/topology: restrict wake_affine_idle() within the NUMA domain
c045b01fdec750dca4814f3bae32df35dd949ca2 sched/fair: skip select_idle_sibling() in presence of sync wakeups
6a48b0f35269907edd761d45548e3f3dd9ecf4e4 mm: thp: replace the page lock with the seqlock for the THP mapcount
6d4fa48ada5e6cdd82a6f985d42a02b5a0a5d165 mm: thp: make the THP mapcount atomic with a seqlock
778015adbc84227f14f446e90070c4e606ef7189 mm: thp: stabilize the THP mapcount in page_remove_anon_compound_rmap
d4a6a043b3947825e07317684633f6416db895e3 mm: thp: introduce page_trans_huge_anon_shared
a791e7fb1a461e1ffd616d1347e5a6903eca3127 mm: thp: introduce page_mapcount_seq irqsafe version
387414f39371d62626b3b6ce59b75c9b9f11902a mm: thp: introduce irqsafe methods to check if anonymous pages are shared
3ac09a3726bcf86f5830a17b2cf4874d615a3c03 mm: gup: COR: copy-on-read fault
b6bccc0462cea4f6a4b242ac8c4f9e8e4284bb17 mm: gup: gup_page_unshare()
7566bceac2b27479410003c2f82c8b991729e54b mm: gup: FOLL_UNSHARE
804b07e47fe42b17c175f06b9a4d180b9210dd96 mm: gup: FOLL_UNSHARE: optimize mmu notifier
a2a579ce7f72ac4e77927eaa2680205a08c4dc79 mm: COW: skip the page lock in the COW copy path
c55ac0ef34fb537df1d2427c2ea01416b8234c6d mm: COW: restore full accuracy in page reuse
1587d90e891d1839c82b21393b90d17a16d3db95 mm: gup: introduce FOLL_MM_SYNC and FAULT_FLAG_MM_SYNC
626284a53e79536edca393b21aaf603baedb5240 mm: gup: FOLL_UNSHARE|FOLL_MM_SYNC: enable COR on PageKsm
3efc407cdf625c2e8e69c1f257e3a7466bdcf5a5 mm: gup: FOLL_UNSHARE|FOLL_MM_SYNC: zeropage and MAP_PRIVATE pagecache
00df062a01b67c7afb23cbf48f9245c7a2ced96c mm: gup: document FOLL_MM_SYNC
352a8db50fb82a64a7695360d1b309c908ab6637 mm: gup: enable FOLL_MM_SYNC by default for FOLL_LONGTERM
dbeef04ac4a5d0789df1d2e59c9f9040fdcd465c mm: gup: allow FOLL_PIN to scale in SMP
311b37dbff33013e41cc771fab7addb0a71d3ac0 mm: gup: pack has_pinned in MMF_HAS_PINNED
a420aafa1e0c3e1527a19c87b5bf708362d8e305 mm: cacheline alignment for page_table_lock and mmap_lock
560bf05c83b682b9ff23bf88b3e83b76caaf2fb2 mm: thp: page_mapcount_lock: optimize the migrate path
92092518ce39b889716988c30ce1e19ba0eada90 mm: thp: page_mapcount_lock: optimize the lock_page_memcg
4c22b3f307b1fcebaab7fe7e7c915f48c84c2f57 mm: thp: optimize total_mapcount() with head_compound_mapcount
e2e17287bb6809e4dc6ba8f144dd8f2e70b7058d mm: thp: replace !total_mapcount() with page_mapped()
d4557636c115b5be2943aca7bc7c65c459fa64d2 mm: thp: cleanup and optimize compound_nr
1ce5fca5a815ccf6cbd219c65cc10207e2e8edc5 mm: proc: Invalidate TLB after clearing soft-dirty page state
6e0e018f0a2390381897ab35b4a7e921ec543708 mm: thp: consolidate policy_nodemask call
f162848a0556fc90f9d7ed5864e3f04970b34a9a mm: mprotect: avoid spurious COW faults for exclusive anon pages in cow mapping
d65d43dc60f93b31fd3e2bd105df011d6244f70d mm: mm_take_all_locks: add cond_resched()
4a67dc04696303349b886f5b641eda38bcf5bfb4 x86: restore the write back cache of reserved RAM in iounmap()
c10544d2475fa4196cd55356caf110b178546a97 x86: change default to spec_store_bypass_disable=prctl spectre_v2_user=prctl
b63b67dcd1ce952c68ad026eba2b916e22eb3058 x86: deduplicate the spectre_v2_user documentation
5cc760f74d94577c8c5cb71654d997b03cd5e49e x86: spec_ctrl: fix SPEC_CTRL initialization after kexec
9b9bb5d24ed61029524d9d02d6d10b00add4c9c7 x86/spectre/meltdown: avoid the vulnerability directory to weaken kernel security
94c1173f3875b582408871656c24efbfe273bf22 x86: atomic_set needs WRITE_ONCE
851fbf804ac45ce8fbe7cfd713d2e0c5eb95cb9a mm: soft_dirty: fail CLEAR_REFS_SOFT_DIRTY if not built into the kernel
3f82becdcbd8e441d7a463a266ea270783b65b9b userfaultfd: UFFDIO_REMAP: rmap preparation
31dd2f095a18d321d208d4c0404e65d500a59cd4 userfaultfd: UFFDIO_REMAP uABI
da0549aac6adc1a9320bc8b80c3f38942368103e mm: use_mm: fix for arches checking mm_users to optimize TLB flushes
9ed7663b91c815a1276dc0418a8cc2bf003ad3b6 arm64: select CPUMASK_OFFSTACK if NUMA
249f4d3f9a26414354136c8b109b2940967a9fe6 arm64: tlb: skip tlbi broadcast
afb75597c76cd2b969cb491dd894a75b87093f64 Merge remote-tracking branch 'gitlab/main-5.10.y' into main-5.10.y

--===============4265978834881107467==--
