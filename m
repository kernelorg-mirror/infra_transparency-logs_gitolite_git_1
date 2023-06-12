Content-Type: multipart/mixed; boundary="===============6550588045474843911=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/andrea/aa
Date: Mon, 12 Jun 2023 02:31:01 -0000
Message-Id: <168653706112.13959.5674410123232954046@gitolite.kernel.org>

--===============6550588045474843911==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/andrea/aa
user: andrea
changes:
  - ref: refs/heads/main-5.15.y
    old: 06907f18fc43e9c79b2c22d30bd14d8d328cd5c0
    new: 7b5bc609e0821db6e95df0e82c7b493eef941688
    log: revlist-06907f18fc43-7b5bc609e082.txt

--===============6550588045474843911==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-06907f18fc43-7b5bc609e082.txt

fa8e566e6ffc9d6e0e76286db0c7f76f7a49b40f extraversion
74cb40464cc5082f832b47354bdb433cae4d3bf5 mm: thp: consolidate mapcount logic on THP split
98206a31dd403148f0be3246ce22c8f53d3ee709 mm: thp: make the THP mapcount atomic with a seqlock
f86a6586b7d5cb412493ac47e0045b01d5d1e328 mm: thp: stabilize the THP mapcount in page_remove_anon_compound_rmap
73bc263353ddb549bf0be81ce00376273c0e2293 mm: thp: introduce page_trans_huge_anon_shared
5cb775b46ba827c62baf4e85d934d9f5e053b233 mm: gup: COR: copy-on-read fault
3630afad947c984a570e8a4dc2ce4643ca33be13 mm: gup: gup_must_unshare()
f1fd6577669687a9cb546977dc997238437960af mm: gup: gup_must_unshare() use can_read_pin_swap_page()
2ee857b0262d17e0463a6fd2970839773a9d48f2 mm: gup: activate GUP unsharing with COR
9b0b8c47936d653014d6a88b0b2ebeefe10e5c94 mm: gup: FOLL_NOUNSHARE: optimize follow_page
eeb31072b79501046814aca2cf9377fd26c62023 mm: hugetlbfs: COR: copy-on-read fault
696efd7258c9c559fbd8167d99a5cf390fb7dea2 mm: hugetlbfs: FOLL_FAULT_UNSHARE
f774000b80104f630942d90533072cb876479cb7 mm: hugetlbfs: gup: gup_must_unshare(): enable hugetlbfs
ec3e44091dbdf33bea5c3338c3e05c1a660e2789 mm: COW: skip the page lock in the COW copy path
481764b4aee70bd8c73a8dbdc54fdf37c87ce463 mm: thp: replace the page lock with the seqlock for the THP mapcount
e88b4c4a8c86c060c940b54268057c449279da6c mm: COW: restore full accuracy in page reuse
2d5eeb1ceebe1ba6d26c1a39bd99b0a2be4198a7 mm: COW/COR: de-dup the lock page locking
3645a98663e8ed3679cedb17ae4fd509e2750c3b mm: gup: introduce FOLL_MM_SYNC and FAULT_FLAG_MM_SYNC
62f0d4653b263fa8aa721ea8c41cb65c22ecec7d mm: gup: FOLL_MM_SYNC: enable COR on PageKsm
574442b2de19b70d9c1558bcedb36d1cbb6e21d3 mm: gup: FOLL_MM_SYNC: handle FOLL_MM_SYNC in can_read_pin_swap_page()
68ff2d73a59a2ee8ab1737823592bd22595d67ca mm: gup: FOLL_MM_SYNC: zeropage and MAP_PRIVATE pagecache
11bd4bc28848d9e73771a43f17eb9f8393f54a92 mm: gup: document FOLL_MM_SYNC
d41faa6809d8ce1f9281861b30f3c1bd0770f125 mm: gup: enable FOLL_MM_SYNC by default for FOLL_LONGTERM
5413b2895ef1fbd67a233aec1d01c769d0c2099a mm: gup: retain synchronicity of concurrent FOLL_LONGTERM R/O pins taken while child exits
a0a40d3fc91c2155ca5b7030db900f7dd22107c7 mm: gup: retain synchronicity of concurrent FOLL_LONGTERM R/O pins on SWP_STABLE_WRITE
2e537c0d1cdd2910a002c92cfc9bf8f4e4523bfe mm: KSM: improve reuse_swap_page for CONFIG_SWAP=n
f59da694a4195bdbd437662db8363ee79ff1dfda mm: thp: fix COW accuracy on double map THP
9cbe3956eec1d406393b5c77d722e2fdfdacf957 mm: gup: fix synchronicity of all GUP pins universally
c675b39a617ee4fce89c178c1e4e24dbf9c67030 mm: ksm: introduce PageAnonNoKsm
6548996d8849c40c93110a5fdc3214ed0e35a401 mm: ksm: introduce PageHeadAnonNoKsm
6697d886b273b97567159a98892d2a8efa62d760 mm: gup: introduce PageAnonGup helpers
49e5ab816781da5e6b9673fed3caa3ae73c9b85b mm: gup: enable PageAnonGup to reduce the false positive copies in fork
6bd04315c5e3a2eee4bef2ac4622d0779ae59693 mm: thp: avoid false positive copies in fork() with virtually splitted THPs
cd04f46730dce619063128b05f0f3cc924c04586 Revert "mm: thp: avoid false positive copies in fork() with virtually splitted THPs"
962dcf003b39ea133530ba4d4d9ce9530a5f67bf mm: cacheline alignment for page_table_lock and mmap_lock
2af305890e317774060e812c673d52563ff06701 mm: thp: page_trans_huge_mapcount_lock: optimize the lock_page_memcg
d90639fafdd0d1451ac1053ed8e8cbff96152192 mm: thp: optimize total_mapcount() with head_compound_mapcount
c4a4625559096056214665ebff04d83456ae47b7 mm: thp: cleanup and optimize compound_nr
785f2d5f5a1a8b239ba89c3a1555aed9085644e9 mm: mprotect: avoid spurious COW faults for exclusive anon pages in cow mapping
09e126d61772dc398dab3c1d918e66ffd566becd mm: mm_take_all_locks: add cond_resched()
ac1de79dc022cb84ad813f74c15fbe254752b60d x86: restore the write back cache of reserved RAM in iounmap()
1e0b2a25c9376f9e08c1b5c3142787a4461c3416 x86: change default to spec_store_bypass_disable=prctl spectre_v2_user=prctl
a1ffab03df9326700eed74bf807f1fadc0bfa6fe x86: deduplicate the spectre_v2_user documentation
a21474cd3b93f46ae1d7a810363d98c9ce61f01f x86/spectre/meltdown: avoid the vulnerability directory to weaken kernel security
8983641c5a3e4f40075a5572e05c478c1687c482 x86: atomic_set needs WRITE_ONCE
9a652d0de71f682d0cbd0016a3e5324d81340e3b sched/fair: skip select_idle_sibling() in presence of sync wakeups
4795fb4701d529840e273536376fe7fbc556b913 mm/userfaultfd: provide unmasked address on page-fault
7f035d485ccadda07f80febe30bc2cb45fbc23b1 userfaultfd: UFFDIO_REMAP: rmap preparation
4d740f08345440ae772176103edb91745661a524 userfaultfd: UFFDIO_REMAP uABI
2bf6c48b6facb2532779d2c93f325fa76219c305 mm: use_mm: fix for arches checking mm_users to optimize TLB flushes
8bcc05feb911dc38e7a23a678408ac696ccc57a6 arm64: select CPUMASK_OFFSTACK if NUMA
6936203186b275eafa85c9202b849e4cce0b9da9 arm64: tlb: skip tlbi broadcast
3afbf5df72b5bdecfbd61806ce0dc48d8068bffa mm: soft_dirty: fail CLEAR_REFS_SOFT_DIRTY if not built into the kernel
4547d1245c80068a6b77ef6e39047ad9287ae63b randprotect: KSM: add batch random generator helper
cc592012b9b089612e769d6d9bd0ad35d4d1ba13 randprotect: KSM: only attempt to merge with KSM pages if the payload doesn't change
2cf52ffa0309fe6973a60fac4f1085e7dd30476f randprotect: KSM: eliminate the KSM COW side channel
07b13d18e4b45cb7ee56df3075c38c9797c46771 randprotect: mm: THP: preserved young bit in the THP split
f68f53ddc21c2938672c1a023e2d5331d1ea0b35 randprotect: KSM: re-enable mmu_notifier_change_pte during wrprotect
df0b90805be38ef3af3be85937c4a154a3279c4d randprotect: KVM: micro-optimize mmu notifier change_pte
82f978740e7f76014e785f06ed96c34dcf29f0b8 randprotect: KSM: break_ksm: use the COR fault
eabdf87fdcfcb69dc52d2db68c160977b5d40a9e mm: ksm: fix use-after-free kasan report in ksm_might_need_to_copy
19fd86a5b23750c0d67791f36c642c97ec0a1fee mm: ksm: fix use-after-free kasan report in ksm_might_need_to_copy v5
711909de7acfd7667d057e93cb7e626e2d54b6fe mm/rmap: fix missing swap_free() in try_to_unmap() after arch_unmap_one() failed
80865f57b69a3f913683c1c73fb737d2a724cf56 mm/gup_test: start/stop/read functionality for PIN LONGTERM test
c1a485b04a36a1db918ba8ac27a9a3323c97773c mm/gup_test: fix PIN_LONGTERM_TEST_READ with highmem
51d469787f3e79c2f4540267dd204ed75a532613 mm/gup_test: free memory allocated via kvcalloc() using kvfree()
7b5bc609e0821db6e95df0e82c7b493eef941688 Merge remote-tracking branch 'gitlab/main-5.15.y' into main-5.15.y

--===============6550588045474843911==--
