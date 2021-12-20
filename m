Content-Type: multipart/mixed; boundary="===============8184706026661142483=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/andrea/aa
Date: Mon, 20 Dec 2021 21:00:58 -0000
Message-Id: <164003405891.17948.12168074401313622187@gitolite.kernel.org>

--===============8184706026661142483==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/andrea/aa
user: andrea
changes:
  - ref: refs/heads/main-5.10.y
    old: e48bab1f0fec9b2603216dcf8eba82f2b66bc941
    new: 9f458484056522356faab88094b4c01e576beeae
    log: revlist-e48bab1f0fec-9f4584840565.txt

--===============8184706026661142483==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e48bab1f0fec-9f4584840565.txt

b72234fe227bad539bd97a6919ecb672ef712be2 extraversion
d42f44c4fcc642531c61280a458dcec4b3ef215d sched/fair: skip select_idle_sibling() in presence of sync wakeups
e0f06b64f30701d1d04d4beeb0ad84fec342afde mm: thp: consolidate mapcount logic on THP split
aafc001ca3e3645691521ccb714e82a9c7575a6f mm: thp: make the THP mapcount atomic with a seqlock
7f5c6d7f6eb88e10bf410f567b6c5eb034f3cd23 mm: thp: stabilize the THP mapcount in page_remove_anon_compound_rmap
b0923cb18ea3a92027ae9e3afaa0f745ebeff3b0 mm: thp: introduce page_trans_huge_anon_shared
0f0b8ce462a11f9723c1f0557ae2c0da883947e6 mm: gup: COR: copy-on-read fault
c3bbc80f1e96d36d736e1508923ab9e633984ae4 mm: gup: gup_must_unshare()
211d6fd8d5a526d82cfb05eaf6e5673fec2caa73 mm: gup: FOLL_UNSHARE
80f9ed0dfb1418346129642924d88d932b5c8ddb mm: gup: FOLL_NOUNSHARE: optimize follow_page
4a70964371ac5e93fa7ccd9454b68736c5b1c266 mm: hugetlbfs: FOLL_FAULT_UNSHARE
b00043b7d7753014e5c23118605d707c06999676 mm: hugetlbfs: COR: copy-on-read fault
fc7f180b3b98fd8ab9619b922005019e6a27df27 mm: hugetlbfs: gup: gup_must_unshare(): enable hugetlbfs
694b523e468478fd0ee58609dc4d10e5b6467aea mm: COW: skip the page lock in the COW copy path
484903b30aece35104532994df60166b6ce80394 mm: thp: replace the page lock with the seqlock for the THP mapcount
485e8e218f712fa74a2d476afdfb1792e9ede695 mm: COW: restore full accuracy in page reuse
bf457917483762e1bd27d0150cd27c3a08f3001e mm: COW/COR: de-dup the lock page locking
88a9cd6a510526d003ce65d84d8766c7eea1f4dc mm: gup: introduce FOLL_MM_SYNC and FAULT_FLAG_MM_SYNC
fbcff206a52324efbfd1ed4cd48ba6d4c6f6add8 mm: gup: FOLL_UNSHARE|FOLL_MM_SYNC: enable COR on PageKsm
eb858bc12748484986290ff7c517fe458a484957 mm: gup: FOLL_UNSHARE|FOLL_MM_SYNC: zeropage and MAP_PRIVATE pagecache
11caa6bc9a0fd204eeafd5b9c22afd4b0c1c1082 mm: gup: document FOLL_MM_SYNC
f3b7667aec0a891a4c6a1dbcb91e4899a4938df8 mm: gup: enable FOLL_MM_SYNC by default for FOLL_LONGTERM
3d24f797491064f724ddab303c7aa35f8e180693 mm: cacheline alignment for page_table_lock and mmap_lock
55f9d4d2a2cfb5a03d1232b77066d1f956d941b7 mm: gup: allow FOLL_PIN to scale in SMP
af0341a3b101f8f538563798295e35e5f87a5abd mm: gup: pack has_pinned in MMF_HAS_PINNED
b30775e3a5c7a6c58253898e37375ef8fe812d38 mm: thp: page_trans_huge_mapcount_lock: optimize the lock_page_memcg
23f9df76572f653fdd27130ec847dab32b665554 mm: thp: optimize total_mapcount() with head_compound_mapcount
eda9f5313fbb003d946894a9a4e96ca483405d2a mm: thp: cleanup and optimize compound_nr
76c6b65b21bfb4a316a255e3b33427e4b36e51db mm: proc: Invalidate TLB after clearing soft-dirty page state
8bccee9f4d43aad2b7f6853d887a1de03252cfcd mm: thp: consolidate policy_nodemask call
ac55b322de933349af12a4872af12226e8ca79b3 mm: mprotect: avoid spurious COW faults for exclusive anon pages in cow mapping
36c7585df5443c979104fbf0060da35a750e213d mm: mm_take_all_locks: add cond_resched()
cf847159885ebd37fa99077128c82f66be8ef2fd x86: restore the write back cache of reserved RAM in iounmap()
ed2a21f11c70e39c7df30fc1341d323e4be53f68 x86: change default to spec_store_bypass_disable=prctl spectre_v2_user=prctl
2e32b4d10fce17e8e4130ae8d700eb3e9fac3488 x86: deduplicate the spectre_v2_user documentation
b482247d1a26308355bddd2627a2c177392159a7 x86: spec_ctrl: fix SPEC_CTRL initialization after kexec
07ad7c81b8470971b44784053eefdc1226c8901c x86/spectre/meltdown: avoid the vulnerability directory to weaken kernel security
a177c2bad73b04e7d15ae0addacda27dc507e3b7 x86: atomic_set needs WRITE_ONCE
51f010adc26fa9d067ed5943a1227b1eb36e957e mm: soft_dirty: fail CLEAR_REFS_SOFT_DIRTY if not built into the kernel
a860757728a5e10a61d7320bc3cfd591a07101a1 mm/userfaultfd: provide unmasked address on page-fault
5e4c008a92093d3cf19bca58d6150a89830c7517 userfaultfd: UFFDIO_REMAP: rmap preparation
0aa485bb4ffa7d2f54d60c082f960f3efaa154d6 userfaultfd: UFFDIO_REMAP uABI
4312d5d976cd92fcdd114a41fc2cf8379252c8ce mm: use_mm: fix for arches checking mm_users to optimize TLB flushes
0d5ae05ee135f76017d724dbbadfd045005dfb3f arm64: select CPUMASK_OFFSTACK if NUMA
0fe98263fdf969b216f2894be1b7b6b06c5bc257 arm64: tlb: skip tlbi broadcast
bf849d96b684586b4bada8bb8b79a41195e0e4ae KSM: if the page isn't mapped page_anon_vma(page) can be stale
ab373f10b3d6a4b946343b31b3871b8e64d73ac3 KSM: add batch random generator helper
a0130da679893660fbe19f42a7fc7c82bf435462 KSM: only attempt to merge with KSM pages if the payload doesn't change
5ec144d71db349dd4ca5a0fe7664c3282a37eb8d KSM: eliminate the KSM COW side channel
f4bcc4e42f8aa5552935db1aaffb6ebaf6b3a803 KSM: mimic the timing of the COW break for VM_MERGEABLE vmas
1d79942e9e74049be0229d859a577516fca8157c KSM: break_ksm: use the COR fault
9f458484056522356faab88094b4c01e576beeae Merge remote-tracking branch 'gitlab/main-5.10.y' into main-5.10.y

--===============8184706026661142483==--
