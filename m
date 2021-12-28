Content-Type: multipart/mixed; boundary="===============1150270886124062314=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/andrea/aa
Date: Tue, 28 Dec 2021 18:27:58 -0000
Message-Id: <164071607849.25213.12691351103104164426@gitolite.kernel.org>

--===============1150270886124062314==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/andrea/aa
user: andrea
changes:
  - ref: refs/heads/main-5.10.y
    old: 19938f04da4cc52ad9ed147dd55ade126d64c42d
    new: 5cb46d2eb51d0baf4577ff63399213acb32b8f80
    log: revlist-19938f04da4c-5cb46d2eb51d.txt

--===============1150270886124062314==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-19938f04da4c-5cb46d2eb51d.txt

9714527a175b2bbb591a33a0c99826ecc00147a9 extraversion
4bc9fc49a330376d3dc83cf57cd509c501717b8c sched/fair: skip select_idle_sibling() in presence of sync wakeups
6e1626439d8df68689307f28552bdef9c3595e2c mm: thp: consolidate mapcount logic on THP split
b7765a03e6bb634056c7779c000e6b552eaf6c92 mm: thp: make the THP mapcount atomic with a seqlock
2a396effacb5931ec55f2ef7f8fc0d918548e733 mm: thp: stabilize the THP mapcount in page_remove_anon_compound_rmap
9476fbe112a5b4fbd6fea8191f2a7ed14fc5bc5d mm: thp: introduce page_trans_huge_anon_shared
9c07edf582b1815314e15279fbb216b866b87b69 mm: gup: COR: copy-on-read fault
a3ecee88e404339695073a8efa9ae6fc6a2e07b1 mm: gup: gup_must_unshare()
084bd63c482d08ca1e5c3ec7a282cfbee6e87433 mm: gup: gup_must_unshare() use can_read_pin_swap_page()
65f9992e4793cab6a25a1b0f23e61d9e9bda1454 mm: gup: FOLL_UNSHARE
65eb91ac4b61b7b883f9185a8ca5e9f54be19ff1 mm: gup: FOLL_NOUNSHARE: optimize follow_page
2a7bfef94e76ae6a7abbac4dbfef2c1e96a971c5 mm: hugetlbfs: FOLL_FAULT_UNSHARE
36e22ed8935d4c50dedcc293a701c9cc2a12ae36 mm: hugetlbfs: COR: copy-on-read fault
b1f19142ac8b166a134bdc3a4b998c4b7c366a90 mm: hugetlbfs: gup: gup_must_unshare(): enable hugetlbfs
a8c8a8210d6f6a3bbaec1185a1d73f756b17116c mm: COW: skip the page lock in the COW copy path
89736a41b3b39bad32612e9eef177423c8947f02 mm: thp: replace the page lock with the seqlock for the THP mapcount
33d33649aef836e43700d320940a8b7092856f59 mm: COW: restore full accuracy in page reuse
552fc1df2513e47fdb4560042a07d9b6b69d8f55 mm: COW/COR: de-dup the lock page locking
8d5fcd608bf098854a01370286a10e9c8f74804e mm: gup: introduce FOLL_MM_SYNC and FAULT_FLAG_MM_SYNC
a52938ef92c63abf588c7d614f962933d0f32855 mm: gup: FOLL_UNSHARE|FOLL_MM_SYNC: enable COR on PageKsm
85e64c836109ebac2ecdf5b4a3ee9e0973444b5f mm: gup: FOLL_UNSHARE|FOLL_MM_SYNC: handle FOLL_MM_SYNC in can_read_pin_swap_page()
0677ee7c35d8356cddb813070e397876e9288344 mm: gup: FOLL_UNSHARE|FOLL_MM_SYNC: zeropage and MAP_PRIVATE pagecache
9d581111fa6eb46aeec8dc4a672f59ed55e1b037 mm: gup: document FOLL_MM_SYNC
b299dd457cb760d09e6360372ae08a8ff06afd31 mm: gup: enable FOLL_MM_SYNC by default for FOLL_LONGTERM
8df3b1e05704b6a4ae597387c14cded9727169f3 mm: cacheline alignment for page_table_lock and mmap_lock
c5a1917907548179092a778867c244229ecf091c mm: gup: allow FOLL_PIN to scale in SMP
e1b7d68061c50c67917e525fd700a4f2a2eaa480 mm: gup: pack has_pinned in MMF_HAS_PINNED
2632dae58e82c6a7156880003c9bb869fb20a665 mm: thp: page_trans_huge_mapcount_lock: optimize the lock_page_memcg
9474e31f1ba1db14aecfb4c42d3743e42b1069b2 mm: thp: optimize total_mapcount() with head_compound_mapcount
0c6c49b864ff0687dbbb52400f6ae1cf1a169c44 mm: thp: cleanup and optimize compound_nr
f06c091ccc324b9d44fb8c8140e7f454fb2fa7b3 mm: proc: Invalidate TLB after clearing soft-dirty page state
a27018aeb8f6d842d80f422205a31f0912e2adda mm: thp: consolidate policy_nodemask call
04b47ff18c98c2120405dc47a5b39b8eee47d76e mm: mprotect: avoid spurious COW faults for exclusive anon pages in cow mapping
dd11eec12756ae85022831e340ba5e9937ea5484 mm: mm_take_all_locks: add cond_resched()
1d81cb2bfef8cd6f98b41cc5e349cddadb43ba6e x86: restore the write back cache of reserved RAM in iounmap()
fc1580231e00677694d4778ad83d3bb85f26b19d x86: change default to spec_store_bypass_disable=prctl spectre_v2_user=prctl
f11d02b06d10ede3007445a2ed429aab0f48ad8e x86: deduplicate the spectre_v2_user documentation
a84cccdab11e8afd832ba8fff18e81438ca60cc2 x86: spec_ctrl: fix SPEC_CTRL initialization after kexec
f501e83e3b64a56f53db0e16e71c0366f2e9cbb2 x86/spectre/meltdown: avoid the vulnerability directory to weaken kernel security
02cbe4a186e34b9b0cbcc1ff5db9f38910eb5a89 x86: atomic_set needs WRITE_ONCE
2c05809cb46e90a4ec9c3a18e2ae1bac2a450b2f mm: soft_dirty: fail CLEAR_REFS_SOFT_DIRTY if not built into the kernel
567700bba4699bef59207719780288bc4641a543 mm/userfaultfd: provide unmasked address on page-fault
3d8d4d46e159c292dc96df69103dfa496f3cff0b userfaultfd: UFFDIO_REMAP: rmap preparation
b7609065995c67e851b4c1d48c3483021bcc689f userfaultfd: UFFDIO_REMAP uABI
377ab9033cd9a893d909093ba92227a1ec1d4013 mm: use_mm: fix for arches checking mm_users to optimize TLB flushes
51d4287ad4e969af9ea6b0240bba8d1374d8478c arm64: select CPUMASK_OFFSTACK if NUMA
31d00d254f758608ed95f5b5337f9d174577c635 arm64: tlb: skip tlbi broadcast
2f8672777dd0a8d52b4a1636b964a9e0e91f7974 KSM: if the page isn't mapped page_anon_vma(page) can be stale
4794e1ffb4165f7f782fecb60177f9770e5de36c KSM: improve reuse_swap_page for CONFIG_SWAP=n
c88b4b5d69a6eec69b9bf9d8d115a0cff6466494 KSM: add batch random generator helper
fd7af7ae6dcec90414b81e67f3b1947a1ed784d9 KSM: only attempt to merge with KSM pages if the payload doesn't change
8c797159a95e93ccd8ff05ee776e8ffb5433c54b KSM: eliminate the KSM COW side channel
b41d18fe9c599313dfd91c09430a8fdc3444ec84 KSM: mimic the timing of the COW break for VM_MERGEABLE vmas
fc1a9068f8ebf45bd9b41c4dc3b1405847beb773 KSM: break_ksm: use the COR fault
5cb46d2eb51d0baf4577ff63399213acb32b8f80 Merge remote-tracking branch 'gitlab/main-5.10.y' into main-5.10.y

--===============1150270886124062314==--
