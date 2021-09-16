Content-Type: multipart/mixed; boundary="===============4361360282013292843=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/andrea/aa
Date: Thu, 16 Sep 2021 16:11:26 -0000
Message-Id: <163180868692.17554.10125577933699067977@gitolite.kernel.org>

--===============4361360282013292843==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/andrea/aa
user: andrea
changes:
  - ref: refs/heads/main-5.10.y
    old: dd09fdebc7132656f5936aad9779ea3bea3cdff8
    new: 8c85ea5c326fedd044178090f09cea63b7185f08
    log: revlist-dd09fdebc713-8c85ea5c326f.txt

--===============4361360282013292843==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dd09fdebc713-8c85ea5c326f.txt

d3c3f4e07826acf1ddcdca44057927e3a1ca3072 Revert "Bluetooth: Move shutdown callback before flushing tx and rx queue"
0daa75bf750c400af0a0127fae37cd959d36dee7 Revert "block: nbd: add sanity check for first_minor"
f49fd9882f54a5c91d211f5f37432d50f4a1bb1c Revert "posix-cpu-timers: Force next expiration recalc after itimer reset"
1de280adb209e5b95528b00b878e0d9e35594102 Revert "time: Handle negative seconds correctly in timespec64_to_ns()"
44a32dcb2fb5598dc8b61645852df0ea829aeace Linux 5.10.66
998401535d156936d14e8801e28aa047c3c10170 extraversion
b5b8ba5d244a07e9280bb18490c490d86d1d6e7a sched/fair: skip select_idle_sibling() in presence of sync wakeups
fa2f0f5ba14615bd77f7938acf57c6424cb2f4a0 mm: thp: make the THP mapcount atomic with a seqlock
ad3f48b7bc9bcbb6e575c2504ab5af880dd79e88 mm: thp: stabilize the THP mapcount in page_remove_anon_compound_rmap
f804313dab829b5248e119e733e43fc7ec165433 mm: thp: introduce page_trans_huge_anon_shared
e13679b11b0880eb600487eebe7d1ebf3e0a14f0 mm: thp: introduce page_mapcount_seq irqsafe version
9a77cbb564f7c94ae87d726f610221d04a17bfeb mm: thp: introduce irqsafe methods to check if anonymous pages are shared
a4455b5a6eec4c73664d0734b73f963a2f86647b mm: gup: COR: copy-on-read fault
1a0961c6dd122c527ac1f245cee4167cc50ff6d2 mm: gup: gup_must_unshare()
94a41de39ccb372f200ee81c8a084762879571f0 mm: gup: FOLL_UNSHARE
d62a705f688d1b130a9ac9fba466b80acc3fcbf2 mm: gup: FOLL_UNSHARE: optimize mmu notifier
a3b47671e9147a3cba12e2f9bcd80a7c0d09e7e6 mm: COW: skip the page lock in the COW copy path
ae2393d62c5325c34b6a8f32a8df75546369b772 mm: thp: replace the page lock with the seqlock for the THP mapcount
731af71414a620744fe29398632ed438b1be15b5 mm: COW: restore full accuracy in page reuse
b0af894c450e79bf50d7835bbcebd38d6d9dfb9d mm: gup: introduce FOLL_MM_SYNC and FAULT_FLAG_MM_SYNC
7fe04a78ea58c2077e00044b42f9e8ab91297c34 mm: gup: FOLL_UNSHARE|FOLL_MM_SYNC: enable COR on PageKsm
b9e6629a7f4ad125388ed06f45ad2397d74d0c99 mm: gup: FOLL_UNSHARE|FOLL_MM_SYNC: zeropage and MAP_PRIVATE pagecache
2fd64e7ebe479c8d0478a56c4108954f95f6af1c mm: gup: document FOLL_MM_SYNC
77d72d193a22c8bdb99385e33055b62cf288e7be mm: gup: enable FOLL_MM_SYNC by default for FOLL_LONGTERM
17d8b2767ab271bf70978ab13bcd67504d579f5a mm: cacheline alignment for page_table_lock and mmap_lock
324660fc768dde59d42487c2aadf25faa19924ed mm: gup: allow FOLL_PIN to scale in SMP
0bfce8b75b809f12120317e50e8c76a5189663a3 mm: gup: pack has_pinned in MMF_HAS_PINNED
8553ac9102fc2ccb94b75163b8adf449b04e446d mm: thp: page_trans_huge_mapcount_lock: optimize the migrate path
1219bd273ada5ec1e50048890aa055c34591e15a mm: thp: page_trans_huge_mapcount_lock: optimize the lock_page_memcg
0d5d6b354f5d9c4ae1a0ba497d0b99b5e6080021 mm: thp: optimize total_mapcount() with head_compound_mapcount
f9c3d9cec4f367eaa28a96980eb5388d181161ad mm: thp: cleanup and optimize compound_nr
3ac5c3855c8090c99f6a985809e331e3730d56ae mm: proc: Invalidate TLB after clearing soft-dirty page state
e2d28c4997d72aa8a60c97592446f2a5fc63f180 mm: thp: consolidate policy_nodemask call
db623469ed7e452af57559aaf5e6a3272f96e483 mm: mprotect: avoid spurious COW faults for exclusive anon pages in cow mapping
284110bb3e7b4c1069f57b5b616351f4c849e658 mm: mm_take_all_locks: add cond_resched()
357b5404c66d22b73de2be943ed3d03df98966af x86: restore the write back cache of reserved RAM in iounmap()
918bf46462edf89ef5b91bc41542307a1540c0d8 x86: change default to spec_store_bypass_disable=prctl spectre_v2_user=prctl
26a25cc2231896479d094a89ff5418c74f2de5c8 x86: deduplicate the spectre_v2_user documentation
f00c0e1bc089fd637c549eabcd418f8267580148 x86: spec_ctrl: fix SPEC_CTRL initialization after kexec
13752718ace1e560f2df818d8d53624c659372dd x86/spectre/meltdown: avoid the vulnerability directory to weaken kernel security
9df30bf42eee44c793c105f3796f6919353fea97 x86: atomic_set needs WRITE_ONCE
37ee3c3289c02d846b5d6500b4e460f4b0489937 mm: soft_dirty: fail CLEAR_REFS_SOFT_DIRTY if not built into the kernel
e5acb1167f1cb9aa754de74b5b450e7c11bfa948 userfaultfd: UFFDIO_REMAP: rmap preparation
1b8be9073263678f22e783b461b2d1180e674738 userfaultfd: UFFDIO_REMAP uABI
214f8a16068436e689e8f63899a4b11e85021088 mm: use_mm: fix for arches checking mm_users to optimize TLB flushes
dd46adceb538cf1ed54da211d57f9a4b9a813852 arm64: select CPUMASK_OFFSTACK if NUMA
646d3f0d6549649229f0dc8755a1507b4e02c3dd arm64: tlb: skip tlbi broadcast
8c85ea5c326fedd044178090f09cea63b7185f08 Merge remote-tracking branch 'gitlab/main-5.10.y' into main-5.10.y

--===============4361360282013292843==--
