Content-Type: multipart/mixed; boundary="===============5477123876737781936=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/andrea/aa
Date: Tue, 25 May 2021 06:36:33 -0000
Message-Id: <162192459318.12385.14797937225879078645@gitolite.kernel.org>

--===============5477123876737781936==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/andrea/aa
user: andrea
changes:
  - ref: refs/heads/main-5.10.y
    old: afb75597c76cd2b969cb491dd894a75b87093f64
    new: 4039d40d55d7248b1bee5b839fc4614ed993d73e
    log: revlist-afb75597c76c-4039d40d55d7.txt

--===============5477123876737781936==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-afb75597c76c-4039d40d55d7.txt

2b050a442b9c170ec0440f34b43646a478fdd6eb extraversion
91d876d92b76d6e62dea966599b11fa7fce43ba4 sched/fair: skip select_idle_sibling() in presence of sync wakeups
5161d59dd031bdf5528468d001279e0d747ffc68 mm: thp: replace the page lock with the seqlock for the THP mapcount
97f3d04b406eb250dc44b192911e845fe5fc2e3a mm: thp: make the THP mapcount atomic with a seqlock
e080cf8f8884c3070e06cef886e4b1c374ad1dbd mm: thp: stabilize the THP mapcount in page_remove_anon_compound_rmap
7d518607f77e307506abeec117eb67b9d9618b02 mm: thp: introduce page_trans_huge_anon_shared
cf0cd976d3da7133960f52f2f93f3f7a516ab7aa mm: thp: introduce page_mapcount_seq irqsafe version
96f9ad6ff74a994960db88cdb965907cf2cf2ad2 mm: thp: introduce irqsafe methods to check if anonymous pages are shared
be92c9b02a443a711720a8e4bed5c711d109a1a0 mm: gup: COR: copy-on-read fault
39ead5aa2aac3f71c366914a4fa2988c0bc966a4 mm: gup: gup_page_unshare()
b0dc44cfcc9a80cc84ced53f203d047df6d598c7 mm: gup: FOLL_UNSHARE
e4f558dacd98c256752ddebcee2a3ee724b6eb9a mm: gup: FOLL_UNSHARE: optimize mmu notifier
b2d2eb4f4712d512b5b7b88acba454cedb836ea0 mm: COW: skip the page lock in the COW copy path
6e42c5351f2fb52395a35221e84d4eb1f022e35c mm: COW: restore full accuracy in page reuse
aa98df2e3d18d2bc28d19a9d933d2e50332a9511 mm: gup: introduce FOLL_MM_SYNC and FAULT_FLAG_MM_SYNC
76c44956bedd91cfb75a587a7df53a615b266b33 mm: gup: FOLL_UNSHARE|FOLL_MM_SYNC: enable COR on PageKsm
613fec80fdfc5e7a3259547383df316421f6a0f8 mm: gup: FOLL_UNSHARE|FOLL_MM_SYNC: zeropage and MAP_PRIVATE pagecache
9c4578259b18146460b4aa17c2482cf360576886 mm: gup: document FOLL_MM_SYNC
11fa7c9104ee335beaa62c21614610708bdfb75e mm: gup: enable FOLL_MM_SYNC by default for FOLL_LONGTERM
0ee8d2ab0b6450aaaa982d27dc41272de5a187ef mm: gup: allow FOLL_PIN to scale in SMP
ab3cad4a3f256d1ce42b9ef6334a58ad0612b5d8 mm: gup: pack has_pinned in MMF_HAS_PINNED
c1a65e5e2439433a95e6ab81212db4939f831117 mm: cacheline alignment for page_table_lock and mmap_lock
d1301de453a469720314f93afb16328f6186e303 mm: thp: page_mapcount_lock: optimize the migrate path
5f71c18e962e6af98371a31d0d6f4ae37f47169c mm: thp: page_mapcount_lock: optimize the lock_page_memcg
ec4afbf1a4850bd7a1d7b3a66528848ca781e5e9 mm: thp: optimize total_mapcount() with head_compound_mapcount
150656cbf30b8338d93c2fb67051b0c3aedfe044 mm: thp: replace !total_mapcount() with page_mapped()
69be006b72ed223f80bcf6b38ea6d17f12e29b56 mm: thp: cleanup and optimize compound_nr
7b634b809135f07b477b483dfa5c2f5df0e709e7 mm: proc: Invalidate TLB after clearing soft-dirty page state
9e97e291c6ac0810b83c15bc4551b68c6fc0fc61 mm: thp: consolidate policy_nodemask call
b350fc022a9a73d531bb8c8f6e98711a8e8d500e mm: mprotect: avoid spurious COW faults for exclusive anon pages in cow mapping
f06494b484047a67d692bf965f7f485f6cd38931 mm: mm_take_all_locks: add cond_resched()
1e5456ad72ec4c9850d4ded869fb00294c1ffde8 x86: restore the write back cache of reserved RAM in iounmap()
c2a510a9bb4ee04f9cc8d2c6e482d58aec537e92 x86: change default to spec_store_bypass_disable=prctl spectre_v2_user=prctl
20086e588b0e1d8931f05f15a2ffc44675b178d6 x86: deduplicate the spectre_v2_user documentation
626a45aeb5f15cb330fbd65fb54470a10c0a7609 x86: spec_ctrl: fix SPEC_CTRL initialization after kexec
3f7f017aff0382249291c42f8ebe81d3ff538259 x86/spectre/meltdown: avoid the vulnerability directory to weaken kernel security
3daaaaa86fe1bbaa1347042721412519db8c91a9 x86: atomic_set needs WRITE_ONCE
c1cfa610e715b473c608ea13fb764fc58ceba8b9 mm: soft_dirty: fail CLEAR_REFS_SOFT_DIRTY if not built into the kernel
76d29049c31b9ab2aeebe29b9370e3bfab42de9f userfaultfd: UFFDIO_REMAP: rmap preparation
190049230f6fc0da3403b0e7438b6245dc80d640 userfaultfd: UFFDIO_REMAP uABI
8e3718c1913c8d092a75bd47c95167d01b4d30a8 mm: use_mm: fix for arches checking mm_users to optimize TLB flushes
120321d3f4df822c411ec51b787019b2115d294a arm64: select CPUMASK_OFFSTACK if NUMA
d569a4f71278bbdb062f5ea1b039de591d69d136 arm64: tlb: skip tlbi broadcast
4039d40d55d7248b1bee5b839fc4614ed993d73e Merge remote-tracking branch 'gitlab/main-5.10.y' into main-5.10.y

--===============5477123876737781936==--
