Content-Type: multipart/mixed; boundary="===============6272545002941144162=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/andrea/aa
Date: Sun, 03 Oct 2021 00:18:51 -0000
Message-Id: <163322033194.10082.9221735770300515287@gitolite.kernel.org>

--===============6272545002941144162==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/andrea/aa
user: andrea
changes:
  - ref: refs/heads/main-5.10.y
    old: 8adf8be9d4bfd87e0e59533929825333426169c3
    new: b81f06921330fef7ffc9b7c3fda51ea6577a8324
    log: revlist-8adf8be9d4bf-b81f06921330.txt

--===============6272545002941144162==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8adf8be9d4bf-b81f06921330.txt

8ea0c59b8e15a7a746dcb88bfb72de65736c4bdc extraversion
13d313b653741bfbbb453b4dee32c590ebbd6a4d sched/fair: skip select_idle_sibling() in presence of sync wakeups
d2670f78635f95b58cdc39ff4de94b66ce131ed1 mm: thp: make the THP mapcount atomic with a seqlock
f11e83ab671df4375a1cf06a3f7219aa463978ed mm: thp: stabilize the THP mapcount in page_remove_anon_compound_rmap
207ee08b609b2eced46e51527aa47000b6eafd60 mm: thp: introduce page_trans_huge_anon_shared
82ce7a24b93de3aadda3d6fcf71e49e0af024c05 mm: thp: introduce page_mapcount_seq irqsafe version
536db0f4921e726572d402481cfcc00be96a732d mm: thp: introduce irqsafe methods to check if anonymous pages are shared
1f34ebdfc7f289e2e8abfee341a01d4d50e92b04 mm: gup: COR: copy-on-read fault
9025500ab54a8b08f2efc98479114ea02ee33dfe mm: gup: gup_must_unshare()
60a0e94886c850114e0e99311980f2fe7aeaaf19 mm: gup: FOLL_UNSHARE
3ab06b27d9ea0bf4831c80365813eaf143d66819 mm: gup: FOLL_UNSHARE: optimize mmu notifier
0f6076a9e7e3bb0a0d969378894125c0bd90ca03 mm: COW: skip the page lock in the COW copy path
73a10f71bba5e97306e2b5fc621aa1cc915b7166 mm: thp: replace the page lock with the seqlock for the THP mapcount
ccad652b2ccb66dc6bfa08b49acecd71952c8340 mm: COW: restore full accuracy in page reuse
ad6d5bca1beab8a016bc34fd0ce8138bbd1b6d40 mm: gup: introduce FOLL_MM_SYNC and FAULT_FLAG_MM_SYNC
8f13d735ff3dfd9c849b95ec2c6d23cb3d15caf5 mm: gup: FOLL_UNSHARE|FOLL_MM_SYNC: enable COR on PageKsm
1f7b2f45396ea7483679ab50ea9b8c98710c30dd mm: gup: FOLL_UNSHARE|FOLL_MM_SYNC: zeropage and MAP_PRIVATE pagecache
74876357421e95f3ce2972133453d6043ded032b mm: gup: document FOLL_MM_SYNC
a95c5f95cb614ea96d09607b0ebc4e20a488c9a0 mm: gup: enable FOLL_MM_SYNC by default for FOLL_LONGTERM
df19f93847fbfb5a7caec589958dd5d983bb085f mm: cacheline alignment for page_table_lock and mmap_lock
3d16444f2a6f01bf73e4be8e505f5bc00c2718ee mm: gup: allow FOLL_PIN to scale in SMP
55f34cb559a092453f5f0d2d5b1ab63ee2800951 mm: gup: pack has_pinned in MMF_HAS_PINNED
0ad25a4a40d9e449a50e70b6cdad339d5e96cdcc mm: thp: page_trans_huge_mapcount_lock: optimize the migrate path
127d1abe9726aaa02d42f741f8db998194f152ea mm: thp: page_trans_huge_mapcount_lock: optimize the lock_page_memcg
a52da0f629449c3f990313ec7f41d2934c13975f mm: thp: optimize total_mapcount() with head_compound_mapcount
481b9713f0ba96437e23e1c06bb7200ec2eb31fd mm: thp: cleanup and optimize compound_nr
56fccfd5af5c639e49ce316bc1993105624eec8d mm: proc: Invalidate TLB after clearing soft-dirty page state
b815bd474e162e08f88dbe9828efa4103388dbaa mm: thp: consolidate policy_nodemask call
928a8455ec76a7a527861d452d7867cfbb41cb66 mm: mprotect: avoid spurious COW faults for exclusive anon pages in cow mapping
45f933ec68c534a8d3d7db9585d2374c63684ce6 mm: mm_take_all_locks: add cond_resched()
f0b6583ddb772b4774568de3ddb574d14e1d3a3d x86: restore the write back cache of reserved RAM in iounmap()
fe7330375d1272b0a281861e3a8a5e4ba9ab85a7 x86: change default to spec_store_bypass_disable=prctl spectre_v2_user=prctl
a4961d842a56a13323cb892da360ea9a09edd693 x86: deduplicate the spectre_v2_user documentation
cf3c82d5e12d7d86a4a01c7a67688c39cf8dc990 x86: spec_ctrl: fix SPEC_CTRL initialization after kexec
426360497cebbd9da02dfc50bd3fe422a237eb75 x86/spectre/meltdown: avoid the vulnerability directory to weaken kernel security
e5920aea8377c011b30337940803d329b7ad766a x86: atomic_set needs WRITE_ONCE
3746aab10e30f9122b85c99ce0063f521190fda9 mm: soft_dirty: fail CLEAR_REFS_SOFT_DIRTY if not built into the kernel
3e0518b96dd02ab96d090913e9c333dca92a9f1e userfaultfd: fix a race between writeprotect and exit_mmap()
0f9cdf58c7e6ec190ca12340d255198bef0f22f5 userfaultfd: UFFDIO_REMAP: rmap preparation
11a6b4820d99a9ce9c260ba7738db222fad8d016 userfaultfd: UFFDIO_REMAP uABI
ebb6d8b8b31d5e8d8f205ab4568dcc5122d96748 mm: use_mm: fix for arches checking mm_users to optimize TLB flushes
ded5e6df6cbc26e7b56738ccc6867fd0387316bf arm64: select CPUMASK_OFFSTACK if NUMA
5f711138b477d6424d74359400791c3044f8eb02 arm64: tlb: skip tlbi broadcast
b81f06921330fef7ffc9b7c3fda51ea6577a8324 Merge remote-tracking branch 'gitlab/main-5.10.y' into main-5.10.y

--===============6272545002941144162==--
