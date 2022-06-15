Content-Type: multipart/mixed; boundary="===============5081582901352768770=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/andrea/aa
Date: Wed, 15 Jun 2022 20:28:47 -0000
Message-Id: <165532492752.4532.791273501516715311@gitolite.kernel.org>

--===============5081582901352768770==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/andrea/aa
user: andrea
changes:
  - ref: refs/heads/main-5.10.y
    old: d83285966741a86e947bbd3846973bf83ec9455a
    new: d7d527e500c60384e8260d5f4080b5bdb58ea553
    log: revlist-d83285966741-d7d527e500c6.txt

--===============5081582901352768770==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d83285966741-d7d527e500c6.txt

0fb0a6c48d26f58c917718fc79c2196ed2fb2cdd extraversion
358f2946b899e6f52fb87eb7e131192bfacf28a5 sched/fair: skip select_idle_sibling() in presence of sync wakeups
b6526c09648a9c4d2533eccb05fe64ec57e09096 mm: thp: consolidate mapcount logic on THP split
ae4eb36594218847fb2e2101205f52e628d40f55 mm: thp: make the THP mapcount atomic with a seqlock
e48015000028aad3011060c3aba2bc0b820269f3 mm: thp: stabilize the THP mapcount in page_remove_anon_compound_rmap
30124ef3faec844557bc93f966ad5fdc19a01da1 mm: thp: introduce page_trans_huge_anon_shared
46562b3a55651aade4e6de5459f4978287f2bdd6 mm: gup: COR: copy-on-read fault
f7a4f2d872304901fa2543f9717fc845f7d6bc12 mm: gup: gup_must_unshare()
ae39a1d592d00b714022506891962cbb9ad345ba mm: gup: gup_must_unshare() use can_read_pin_swap_page()
87130a4dfccfb5f08bc5d169cc915910b2128544 mm: gup: activate GUP unsharing with COR
7e255d3b63c658fba13a323f3d8d5e3e30873391 mm: gup: FOLL_NOUNSHARE: optimize follow_page
dbde46113b715e6df3b0137e06a6da0e69906b12 mm: hugetlbfs: COR: copy-on-read fault
28faba7e11255badd37e1d2b123a975dcde1cbad mm: hugetlbfs: FOLL_FAULT_UNSHARE
42e03034a1fd81a5308efa6cea59a5238fb1c598 mm: hugetlbfs: gup: gup_must_unshare(): enable hugetlbfs
e4b15de42c57975ac9ffc31c611bda247d3c8134 mm: COW: skip the page lock in the COW copy path
29b034bb7fe80d449c88f32a1c99c9b99059a7d2 mm: thp: replace the page lock with the seqlock for the THP mapcount
9d5ae35cd05d46225800119f57bd741d8b5b9908 mm: COW: restore full accuracy in page reuse
65ad2d94ca45dc5fd37404a5bf99e43ddfd21044 mm: COW/COR: de-dup the lock page locking
f3320e10a232eb21bb72b68a114194c996442c42 mm: gup: introduce FOLL_MM_SYNC and FAULT_FLAG_MM_SYNC
e80dea26a161a78ac732b01684d2484eb3de7cc1 mm: gup: FOLL_MM_SYNC: enable COR on PageKsm
0c526a49972372638eb02d47655557b601c9949f mm: gup: FOLL_MM_SYNC: handle FOLL_MM_SYNC in can_read_pin_swap_page()
2774187bb12bd328b97a692bbcef4f8096f2a0ba mm: gup: FOLL_MM_SYNC: zeropage and MAP_PRIVATE pagecache
6f2ad7a41f838bd0ef423c2f75aee86f5a0ae989 mm: gup: document FOLL_MM_SYNC
ff2cb0d46fac2eb92afbc31e56f701a238de9026 mm: gup: enable FOLL_MM_SYNC by default for FOLL_LONGTERM
c4fa171c5498a8b72be3f5a3b56da86a33308661 mm: cacheline alignment for page_table_lock and mmap_lock
7b02776402121df89d49ab2cd76775ac4f24de01 mm: gup: allow FOLL_PIN to scale in SMP
c127b03945a77eef9a121c60d8b9ca4cd3915034 mm: gup: pack has_pinned in MMF_HAS_PINNED
bfb06b9dc7d67b0baa08d9d0192145e9e2092d06 mm: thp: page_trans_huge_mapcount_lock: optimize the lock_page_memcg
4d70b7596ec011255717baacd0ef8c4f0d14b29b mm: thp: optimize total_mapcount() with head_compound_mapcount
08578901000c5cdab1d20d11aaeb923b3164fac8 mm: thp: cleanup and optimize compound_nr
6560a99c3eaeec75e9838008913ed166f50bf222 mm: proc: Invalidate TLB after clearing soft-dirty page state
8fdf51a64cc2a679d103d6fdd1bd5bb54d4cb366 mm: thp: consolidate policy_nodemask call
35e4c5defbd8b7a7fd6e3bf984155defd61d0340 mm: mprotect: avoid spurious COW faults for exclusive anon pages in cow mapping
da0c7cff18a197368aef509463a6bfface46443a mm: mm_take_all_locks: add cond_resched()
46d288f2676161ae4abaf12042acee91fcda43f4 x86: restore the write back cache of reserved RAM in iounmap()
36c8e9c7366e7c75749e44df810507841dc769f6 x86: change default to spec_store_bypass_disable=prctl spectre_v2_user=prctl
58f6bee903c2793970486d875dbbe7f224047bfd x86: deduplicate the spectre_v2_user documentation
53f59a86a0cb04b122e523425ad573ef8c42deb9 x86: spec_ctrl: fix SPEC_CTRL initialization after kexec
78ad5d12582f7897a223ed597941b82048aab39d x86/spectre/meltdown: avoid the vulnerability directory to weaken kernel security
e38480543790880f1b2aaed69fb2c03eb77e0850 x86: atomic_set needs WRITE_ONCE
010ce77823d8e23e9e6591c887202d238c1deb42 mm/userfaultfd: provide unmasked address on page-fault
db71cedeb1eac24bba0ad8b0009388c0ceae811e userfaultfd: UFFDIO_REMAP: rmap preparation
28769228e8251282788ad85e0bf13f58891e17f1 userfaultfd: UFFDIO_REMAP uABI
3d7c7b59b593ae7c8fe44ffc81a765f799d0a2c5 mm: use_mm: fix for arches checking mm_users to optimize TLB flushes
6bcd3bf468f7e20605321248a829c2bab1188041 arm64: select CPUMASK_OFFSTACK if NUMA
0240bade111463bdbd34a73af186d45f2b35c8bb arm64: tlb: skip tlbi broadcast
f2e6a7a958f80e780f46a2ca0b5d0b8b70dd9a78 mm: soft_dirty: fail CLEAR_REFS_SOFT_DIRTY if not built into the kernel
659d40d80216e8ff91896056c56ad5d7aa7f4ada KSM: improve reuse_swap_page for CONFIG_SWAP=n
5f97fa763786a5a5078b31f8ac123006bd2b603e randprotect: KSM: add batch random generator helper
4492197f56d1bb781fddd9880407ca7a7ea53548 randprotect: KSM: only attempt to merge with KSM pages if the payload doesn't change
484a74b4a28aa458f6591728c1772dc48b417e66 randprotect: KSM: eliminate the KSM COW side channel
1db11eaba734a8d0805fe7df87d46b6aaa7a1ae4 randprotect: KSM: mimic the timing of the COW break for VM_MERGEABLE vmas
0df043be1edaabca39899f00e1633caa9d3ec14a randprotect: KSM: add working set estimation based on the pgtable young bit
ce058a8c5eef8fcd391e289a6b70bee9bbbda588 randprotect: KSM: break_ksm: use the COR fault
f8675996a9a9756a60169dcd15c7c1b118f002ca randprotect: mm: THP: preserved young bit in the THP split
8c7661c6c413c1f588c53aab16a9a0969bc5977a mm: Fix invalid page pointer returned with FOLL_PIN gups
1c1b7e4c40b9b38d0d4c4f4ff2b35864d9534bcc mm: ksm: fix use-after-free kasan report in ksm_might_need_to_copy
d90223b4f630e6b53bbcb990204b57905829b2e4 mm: ksm: fix use-after-free kasan report in ksm_might_need_to_copy v5
16ccea204f9c3ce296949cfc424288b44618e960 mm/rmap: fix missing swap_free() in try_to_unmap() after arch_unmap_one() failed
d7d527e500c60384e8260d5f4080b5bdb58ea553 Merge remote-tracking branch 'gitlab/main-5.10.y' into main-5.10.y

--===============5081582901352768770==--
