Content-Type: multipart/mixed; boundary="===============6571631298787330286=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/andrea/aa
Date: Fri, 09 Jun 2023 02:31:33 -0000
Message-Id: <168627789386.27581.1344997075098561231@gitolite.kernel.org>

--===============6571631298787330286==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/andrea/aa
user: andrea
changes:
  - ref: refs/heads/main-5.15.y
    old: 29b2de0a270a493280339249a589730d6d7c4233
    new: b44ff9f59db91a7fe47d01324b10c3bbb077f73d
    log: revlist-29b2de0a270a-b44ff9f59db9.txt

--===============6571631298787330286==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-29b2de0a270a-b44ff9f59db9.txt

cbcd0b91a746b2423aea233e094935a1aeb48c02 extraversion
e70fb1ffd576d3f3d5ff99b50513008ca55f88cd mm: thp: consolidate mapcount logic on THP split
eed18db3ae0c4c91dced4614dc5aabe358ff11a7 mm: thp: make the THP mapcount atomic with a seqlock
8038e677a4e7f0aa01e2b58df93135b2fc907e3d mm: thp: stabilize the THP mapcount in page_remove_anon_compound_rmap
28ab51e98bee80447bf531b441cfc47d40eb5e05 mm: thp: introduce page_trans_huge_anon_shared
cf630ccdf5e9dc1735b03a3ca76b94f43b4167f3 mm: gup: COR: copy-on-read fault
25bbb8a09ff44c4888d28e7988325722e2b4aa8a mm: gup: gup_must_unshare()
5c895f88756322b817925bf9fbf0a0f2cee1cff2 mm: gup: gup_must_unshare() use can_read_pin_swap_page()
8426abce1b549c82767f49c074ce879f1447a655 mm: gup: activate GUP unsharing with COR
6da038a17bb1f6a173df87691401c20e9183278f mm: gup: FOLL_NOUNSHARE: optimize follow_page
d2d4ab600168d2319c820a1328bd136fd638ea79 mm: hugetlbfs: COR: copy-on-read fault
1b2a357df304245836b43d40366b73ec0cc763b7 mm: hugetlbfs: FOLL_FAULT_UNSHARE
7fcca1053f1f1bf53f6028490020eb1b4f1f6592 mm: hugetlbfs: gup: gup_must_unshare(): enable hugetlbfs
c507b358d352a74dc98e8c750b24f124838f2d2a mm: COW: skip the page lock in the COW copy path
31999bfc05ccd565925a26e7bba3faa0d561b981 mm: thp: replace the page lock with the seqlock for the THP mapcount
a1dbca4ba6ac59e705aceaf32c21b966626377c4 mm: COW: restore full accuracy in page reuse
fd66ad98e418cb2837aa5bddc2b2be4b0bd0ea23 mm: COW/COR: de-dup the lock page locking
4f4971745db6fa32c639eece4a9b79b403b1da5f mm: gup: introduce FOLL_MM_SYNC and FAULT_FLAG_MM_SYNC
7adfc2b9095d8de0017b33176fea15c5fc1cf183 mm: gup: FOLL_MM_SYNC: enable COR on PageKsm
39046bafbf53c50c2355358dc976144f3c807181 mm: gup: FOLL_MM_SYNC: handle FOLL_MM_SYNC in can_read_pin_swap_page()
b7df5e777535e32b5ac09f40416f6b262660ee29 mm: gup: FOLL_MM_SYNC: zeropage and MAP_PRIVATE pagecache
e52e3917edc4897e407934c9206528d275f70230 mm: gup: document FOLL_MM_SYNC
1b3ce6ac92422c3e59050a113e0e183800002411 mm: gup: enable FOLL_MM_SYNC by default for FOLL_LONGTERM
ef59b2874ecedb7cdd53b29742c7cd40549577d1 mm: gup: retain synchronicity of concurrent FOLL_LONGTERM R/O pins taken while child exits
6b4c4f6eba6a7f6d04734d4f06b431d2133132b9 mm: gup: retain synchronicity of concurrent FOLL_LONGTERM R/O pins on SWP_STABLE_WRITE
309b33488a51d072597266b4e78313324064d999 mm: KSM: improve reuse_swap_page for CONFIG_SWAP=n
26d6eea96804c6b01892b822c2fd54340d5fcf53 mm: thp: fix COW accuracy on double map THP
b50effad3c37220377b75b9fffcc8361c4883b3d mm: gup: fix synchronicity of all GUP pins universally
8ad8888bb385f33fab2cc3f6fcf12ff5ef369f2c mm: ksm: introduce PageAnonNoKsm
62bb265924b8c0644404cf047d84f21930a2f350 mm: ksm: introduce PageHeadAnonNoKsm
2dd000d0666c6cdb7ad4226e12e97a46d0c4a115 mm: gup: introduce PageAnonGup helpers
977065c03b217bb1dcaad63abd75f57be8a99119 mm: gup: enable PageAnonGup to reduce the false positive copies in fork
4a8988978da71a40214774fb7c5a59c2c88a58c2 mm: cacheline alignment for page_table_lock and mmap_lock
522338c43d6a343eb0c847a518663f4d1aa77649 mm: thp: page_trans_huge_mapcount_lock: optimize the lock_page_memcg
f758e81e6726ec89478e3c88194ee59eff877c01 mm: thp: optimize total_mapcount() with head_compound_mapcount
a017dda9d374f1433a9b2b5f9d9610bd1efa9e19 mm: thp: cleanup and optimize compound_nr
3aba7294eb243802e33c425fca1fdb2286eabd1b mm: mprotect: avoid spurious COW faults for exclusive anon pages in cow mapping
d7f23d7e344fc818377a67c771196deffebce630 mm: mm_take_all_locks: add cond_resched()
9a15ef3311317b04b2b4a455a98d56e666f3ca40 x86: restore the write back cache of reserved RAM in iounmap()
9539c0bf5cb17f9316fc49ae6985c28ff67767f8 x86: change default to spec_store_bypass_disable=prctl spectre_v2_user=prctl
253429b65ca84484970739a4d8757a69f386d5e6 x86: deduplicate the spectre_v2_user documentation
86bc56e0201bf884aab1f91ebb27d675f8ba7c98 x86/spectre/meltdown: avoid the vulnerability directory to weaken kernel security
59d8aa2739c90908f59f895044b4b0d5a3663a16 x86: atomic_set needs WRITE_ONCE
84b57ed72c31c3779284ad153057e6601a20bdff sched/fair: skip select_idle_sibling() in presence of sync wakeups
dc1d7e25c5cce2cb1d11bc2c7e678d5dfa243170 mm/userfaultfd: provide unmasked address on page-fault
25d38dc04be7675edd395253dc723bc980c0e6b2 userfaultfd: UFFDIO_REMAP: rmap preparation
5b171d7adfbd43ec8ff4b044817822d95df722dd userfaultfd: UFFDIO_REMAP uABI
01bc14ab909c59a2cd854c5696815f46f83a7706 mm: use_mm: fix for arches checking mm_users to optimize TLB flushes
66a351ea678c6b6e787cf4ae1bc5c53a03f320c2 arm64: select CPUMASK_OFFSTACK if NUMA
30ab90f9ed605b4b3a2c2a8c725be0d42bb7aa2f arm64: tlb: skip tlbi broadcast
38a668dec7cfd9d67255f8033420d3dfcd192f38 mm: soft_dirty: fail CLEAR_REFS_SOFT_DIRTY if not built into the kernel
bf8477cceef3572e70d2dcd7a9426332e38d793f randprotect: KSM: add batch random generator helper
8be266445ad009a9176a2e8b7eb872565258068f randprotect: KSM: only attempt to merge with KSM pages if the payload doesn't change
8202e673f7737ef0c128a3e3cbc87478a3e95cb3 randprotect: KSM: eliminate the KSM COW side channel
5f59d7b73497bb796e1a303e440d35d66057469c randprotect: mm: THP: preserved young bit in the THP split
d30ffc245f425c64dad1a5464afdd41e98155cb0 randprotect: KSM: re-enable mmu_notifier_change_pte during wrprotect
5c5150e69da513bd2bfbe9af0a9e42ddc65d777a randprotect: KVM: micro-optimize mmu notifier change_pte
5e85592a75c041102171e531f914eab915f8cc28 randprotect: KSM: break_ksm: use the COR fault
5065a6d7a79492c2265dd67658857830bf066e72 mm: ksm: fix use-after-free kasan report in ksm_might_need_to_copy
9610d0e28c5271a016acf9b38382ecf15f42b834 mm: ksm: fix use-after-free kasan report in ksm_might_need_to_copy v5
1a91f9abbd300bb44f9171608902875561826594 mm/rmap: fix missing swap_free() in try_to_unmap() after arch_unmap_one() failed
baa06f0435d41cf4ddc45af6174de4d281e07530 mm/gup_test: start/stop/read functionality for PIN LONGTERM test
fecaaef67bbb8e049b176fa5f78870780c6246c4 mm/gup_test: fix PIN_LONGTERM_TEST_READ with highmem
3686a28b39365f5941445523114fb7a7347beba2 mm/gup_test: free memory allocated via kvcalloc() using kvfree()
b44ff9f59db91a7fe47d01324b10c3bbb077f73d Merge remote-tracking branch 'gitlab/main-5.15.y' into main-5.15.y

--===============6571631298787330286==--
