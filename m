Content-Type: multipart/mixed; boundary="===============6228939819435236084=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/andrea/aa
Date: Wed, 15 Jun 2022 04:44:31 -0000
Message-Id: <165526827184.21028.12790279429922674063@gitolite.kernel.org>

--===============6228939819435236084==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/andrea/aa
user: andrea
changes:
  - ref: refs/heads/main-5.10.y
    old: 356f509de06d69d7d192aa70c4168858c6302ffb
    new: d83285966741a86e947bbd3846973bf83ec9455a
    log: revlist-356f509de06d-d83285966741.txt

--===============6228939819435236084==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-356f509de06d-d83285966741.txt

dfb6ffc0c2f24b40b6ecb27df8d8770e4f67520b extraversion
2a840a3597ad150b3b9a5f752fcbde17b3f3f8ed sched/fair: skip select_idle_sibling() in presence of sync wakeups
e7f0b619e7e8d945f0b7b53d22b36e2edf5e7d13 mm: thp: consolidate mapcount logic on THP split
c93ede1781e2118c3baec04b1a2d0a4788dbcd9f mm: thp: make the THP mapcount atomic with a seqlock
87a8197393ff5c0ac9c770675580b571486dca81 mm: thp: stabilize the THP mapcount in page_remove_anon_compound_rmap
432e880db57bd28eab675f07c38576f611ad2782 mm: thp: introduce page_trans_huge_anon_shared
fecb356d21e4b8516469724f45246c6b137aa3b6 mm: gup: COR: copy-on-read fault
c27b7f76696e4071fd663e8753dab965d95fa0f4 mm: gup: gup_must_unshare()
99db20880a47a371c1456eac9b5ae2900d2041da mm: gup: gup_must_unshare() use can_read_pin_swap_page()
cc08879032b5a14da51ab2fa1eef0ad21dd9a351 mm: gup: activate GUP unsharing with COR
a892e3076715862213ab0ae87b695cd091a66ef4 mm: gup: FOLL_NOUNSHARE: optimize follow_page
4be9dab49b6a911b4113b84344557bca21a2cccc mm: hugetlbfs: COR: copy-on-read fault
66a120228da5600cca7163cc9e5d6b4f829d9c60 mm: hugetlbfs: FOLL_FAULT_UNSHARE
8aea7fcaf782d97f31428f413e5f78a2a6a0f123 mm: hugetlbfs: gup: gup_must_unshare(): enable hugetlbfs
494c9ce92807d7da119076902e6145b04207ad8d mm: COW: skip the page lock in the COW copy path
f4c153219d10e74caf9029c1bc022c5f0deb632e mm: thp: replace the page lock with the seqlock for the THP mapcount
6a06f18f4f0855ea2b3148ca89d33ba8431d4797 mm: COW: restore full accuracy in page reuse
fad9b7c937b4cc719f4e7a2c957cdf45c239f72f mm: COW/COR: de-dup the lock page locking
f9149c1f4e5ce08f16c87c8d34e2aec7b5813193 mm: gup: introduce FOLL_MM_SYNC and FAULT_FLAG_MM_SYNC
3732070ef58f4ad5a5ed892e57c33a03e35e118f mm: gup: FOLL_MM_SYNC: enable COR on PageKsm
3bbc7f93ec7b2323ef581cef521da8daa3baf646 mm: gup: FOLL_MM_SYNC: handle FOLL_MM_SYNC in can_read_pin_swap_page()
2370cebc7859e50e3774c585f21a81565d10b348 mm: gup: FOLL_MM_SYNC: zeropage and MAP_PRIVATE pagecache
96cd72bdfcc90eee0b936434a69451e7c7193b09 mm: gup: document FOLL_MM_SYNC
eec0dc015f4e3507511b90a0971ece9597900ecd mm: gup: enable FOLL_MM_SYNC by default for FOLL_LONGTERM
c67ee9f59aaec811d9193fc59201cfda537a6f03 mm: cacheline alignment for page_table_lock and mmap_lock
8613edab7ebaf273c730da95b59bc4e62ca7dfe0 mm: gup: allow FOLL_PIN to scale in SMP
abe43f31029e7c086c900252c7599689ada88959 mm: gup: pack has_pinned in MMF_HAS_PINNED
dc67f47dd538f81fa34611d644f46df7611ff555 mm: thp: page_trans_huge_mapcount_lock: optimize the lock_page_memcg
c948cee09fa82c115d0eee4f5bd8a92e03f863d1 mm: thp: optimize total_mapcount() with head_compound_mapcount
774a893b06b846b0a97844c6c7c42aeea88e6259 mm: thp: cleanup and optimize compound_nr
74e231e4db1b0a4d3c6ccaaaaf9abebed66092d9 mm: proc: Invalidate TLB after clearing soft-dirty page state
441d950564e1a891f5c06490a4a4a31f62da4471 mm: thp: consolidate policy_nodemask call
a5c691a467f5b8fa8a4fdb344ff2715439373e83 mm: mprotect: avoid spurious COW faults for exclusive anon pages in cow mapping
67cc9a8f26003d1ec9a0a23cc28f5e003ede5fb9 mm: mm_take_all_locks: add cond_resched()
b660b22c074eb6367ff9df46128a804a6fedf9db x86: restore the write back cache of reserved RAM in iounmap()
add1672ee6a73179653afea4f40739c9ceee4fcf x86: change default to spec_store_bypass_disable=prctl spectre_v2_user=prctl
5864719564607d037f7eb711cb82da316c231c66 x86: deduplicate the spectre_v2_user documentation
50d657e7627158ce7da0450bcbc0887a5c040eed x86: spec_ctrl: fix SPEC_CTRL initialization after kexec
4d35e6dbc57ef0b949c0cbb10f4e547faf4ab9ee x86/spectre/meltdown: avoid the vulnerability directory to weaken kernel security
a92b0a3ca3ad985bcdf787b26430ac74e180810e x86: atomic_set needs WRITE_ONCE
e02c4c8a8e886eb13a1ea235f501e0da6a701315 mm/userfaultfd: provide unmasked address on page-fault
19fe39f846b05d6ab4378d362e6d7cba6b7ab321 userfaultfd: UFFDIO_REMAP: rmap preparation
a63863356552801ec921e8e5b7603bf6e43c9bc4 userfaultfd: UFFDIO_REMAP uABI
8335d8e7d841edb2abdbbc8ff61fce64a4838648 mm: use_mm: fix for arches checking mm_users to optimize TLB flushes
140c17d8703cdc6e9d9cb94ef44daca485329730 arm64: select CPUMASK_OFFSTACK if NUMA
0740e9b298b9f55e6aa3a5222f138ebe4895fa46 arm64: tlb: skip tlbi broadcast
53de12bb2ef11d61d72f75adce98a7b67d223edd mm: soft_dirty: fail CLEAR_REFS_SOFT_DIRTY if not built into the kernel
d006dd186ad6a305e66aed081deed2e7fe5dafd8 KSM: improve reuse_swap_page for CONFIG_SWAP=n
4d6a050ccfd68a4b30f5347a4bb46f601e24f9e1 randprotect: KSM: add batch random generator helper
eb64bd109cf6e366dd9c9ea4821b32a566d21a75 randprotect: KSM: only attempt to merge with KSM pages if the payload doesn't change
203bfbe086cd0d91195278d93fab8cb8b159c48d randprotect: KSM: eliminate the KSM COW side channel
9644337efbcbbd8e3b31c6baedbea23cf45e753a randprotect: KSM: mimic the timing of the COW break for VM_MERGEABLE vmas
8089ffeac6f160fa5c78b0e92c4d57e28990f915 randprotect: KSM: add working set estimation based on the pgtable young bit
aa41ab11daa93140d888788964cd04eef09c1fb4 randprotect: KSM: break_ksm: use the COR fault
7f0553be80119f80fd4e98ce17f15865314b4c5b randprotect: mm: THP: preserved young bit in the THP split
0bd66b6e04e2fa4d452ac05eba018cced2a09e25 mm: Fix invalid page pointer returned with FOLL_PIN gups
6e8eaa6f509481fb2b92b1d797892aacc8cfafa9 mm: ksm: fix use-after-free kasan report in ksm_might_need_to_copy
91142f720f4f432acfb6b085fff64cd8707fe9e6 mm: ksm: fix use-after-free kasan report in ksm_might_need_to_copy v5
5969184d54120434ee1041b0ca7e6292de3fb040 mm/rmap: fix missing swap_free() in try_to_unmap() after arch_unmap_one() failed
d83285966741a86e947bbd3846973bf83ec9455a Merge remote-tracking branch 'gitlab/main-5.10.y' into main-5.10.y

--===============6228939819435236084==--
