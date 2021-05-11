Content-Type: multipart/mixed; boundary="===============3970610973054623328=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/andrea/aa
Date: Tue, 11 May 2021 23:42:37 -0000
Message-Id: <162077655767.16066.9545167993744457837@gitolite.kernel.org>

--===============3970610973054623328==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/andrea/aa
user: andrea
changes:
  - ref: refs/heads/main-5.10.y
    old: a725aa23d8a177fbef6b2d6bb131383a6910133c
    new: 2810859c87a88522b02e7ac1165feae07fe4fecc
    log: revlist-a725aa23d8a1-2810859c87a8.txt

--===============3970610973054623328==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a725aa23d8a1-2810859c87a8.txt

d60b33f33ef2b8715049220b13b612ffe83933c0 extraversion
5810d3e40bcfb0cc7b63505bec1716fc7467b767 sched/fair: skip select_idle_sibling() in presence of sync wakeups
ccb5fa266de83b9c7501d6eae6c24fc995737768 mm: thp: replace the page lock with the seqlock for the THP mapcount
081fd2de0d21164dbe4f21f94b73030da6fd202c mm: thp: make the THP mapcount atomic with a seqlock
7acb14723d4b77da8b7c5f6fb896d79e3889e5e8 mm: thp: stabilize the THP mapcount in page_remove_anon_compound_rmap
3fe9b95a3e14c88cd906b11667248f9727032ca8 mm: thp: introduce page_trans_huge_anon_shared
a8ef58e516f327dcd4e8c80380a0800d1f0eed5d mm: thp: introduce page_mapcount_seq irqsafe version
a14a4fd7f715f1193d02873d1cd042f06a4cfaca mm: thp: introduce irqsafe methods to check if anonymous pages are shared
aa66618f85f7e3576f16280d1e43344f6d97aeeb mm: gup: COR: copy-on-read fault
a928c3267f45f5e90e66a3f1ab555c3dbe65c2fb mm: gup: gup_page_unshare()
3b8d81578a171eb10f7f64b0a9342ec819136624 mm: gup: FOLL_UNSHARE
1b922fd472e3bb2263cb03bf4a2a4db84a5d5a10 mm: gup: FOLL_UNSHARE: optimize mmu notifier
449a3950ffd163fad05d2a4426bebdd2b286c20b mm: COW: restore full accuracy in page reuse
366d540bd418c2b507028c869dd290da6cfa87da mm: COW: skip the page lock in the COW copy path
1d6ddaf5f68bee8ca514490d9e4e6dcd2aaacfd8 mm: gup: introduce FOLL_MM_SYNC and FAULT_FLAG_MM_SYNC
fa38f1d810b0b8ee633d2d49d43ade34b816952b mm: gup: FOLL_UNSHARE|FOLL_MM_SYNC: enable COR on PageKsm
0ca06463a4265b43b09d9b5ab73ba559446402fc mm: gup: FOLL_UNSHARE|FOLL_MM_SYNC: zeropage and MAP_PRIVATE pagecache
9ad8ba040c40ec6aea6b640f9477768ff739a050 mm: gup: document FOLL_MM_SYNC
d39913d4b166c976c1e22bcbf13cc8b351cadbdc mm: gup: enable FOLL_MM_SYNC by default for FOLL_LONGTERM
50887da7fcb0a86d6a0a1af19bbcac535961d840 mm: gup: allow FOLL_PIN to scale in SMP
1a28ac9f3e9892d125d1134394e50fc1b2e9761c mm: gup: pack has_pinned in MMF_HAS_PINNED
968ff2f3c9987b642274ab93dd8d75068e0afecb mm: cacheline alignment for page_table_lock and mmap_lock
2dfa4c41a03dd5b4a1e074b43faabb3a9217577f mm: thp: page_mapcount_lock: optimize the migrate path
d9fb994fb4be67667ea0cb9c1ee5126607fda8b4 mm: thp: page_mapcount_lock: optimize the lock_page_memcg
d8fbf8ddd720763bdcf632a172f0502772927957 mm: thp: optimize total_mapcount() with head_compound_mapcount
b2e60b5edd6b91650112853d3178b0b6e6882ae5 mm: thp: replace !total_mapcount() with page_mapped()
d544f7d743c6c913c1f501ad8f019469985b0dbf mm: thp: cleanup and optimize compound_nr
21e902b7ec11506fab1a61d63b5177f6ea16d75e mm: proc: Invalidate TLB after clearing soft-dirty page state
65c7223bec25cf83459f6f27a3340c6192a653f8 mm: thp: consolidate policy_nodemask call
221f3731307eb1d4bddd14ce0d6500d43f1875dc x86: restore the write back cache of reserved RAM in iounmap()
f18c47d58c1b750c6303744edb06e88230105d21 x86: change default to spec_store_bypass_disable=prctl spectre_v2_user=prctl
ffbb903b71a145f03cb73d268fcb1c00c9ae4c02 x86: deduplicate the spectre_v2_user documentation
b0efdda169d70e91b02d22aa1f5435bee286f9e0 x86: spec_ctrl: fix SPEC_CTRL initialization after kexec
fcdc82c0575d6a7195297c0a1971027e9c263086 x86/spectre/meltdown: avoid the vulnerability directory to weaken kernel security
d96b40146dc15a0f53b353d6bf4dc5320ff0f464 mm: soft_dirty: fail CLEAR_REFS_SOFT_DIRTY if not built into the kernel
23c24752516d801b0a320023cd9a06bf1db98de2 userfaultfd: UFFDIO_REMAP: rmap preparation
a8361f093765bd416bf103842955368b23477309 userfaultfd: UFFDIO_REMAP uABI
78ca17843bad0a71590d9e2cfee2379e6fcf2e30 mm: use_mm: fix for arches checking mm_users to optimize TLB flushes
ceba2dd8f3daaeac089ed39072b04bc022991c81 arm64: select CPUMASK_OFFSTACK if NUMA
ceb11a451dcd021da3b114d1cb6c86d7ceb77f57 arm64: tlb: skip tlbi broadcast
1373cdf98ad2472c266035230b1a5ec1f2cfa0af x86: atomic_set needs WRITE_ONCE
2810859c87a88522b02e7ac1165feae07fe4fecc Merge remote-tracking branch 'gitlab/main-5.10.y' into main-5.10.y

--===============3970610973054623328==--
