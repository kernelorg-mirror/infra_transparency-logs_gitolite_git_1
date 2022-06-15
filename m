Content-Type: multipart/mixed; boundary="===============4676968666034184293=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/andrea/aa
Date: Wed, 15 Jun 2022 20:27:54 -0000
Message-Id: <165532487497.4166.16965934122718488932@gitolite.kernel.org>

--===============4676968666034184293==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/andrea/aa
user: andrea
changes:
  - ref: refs/heads/main-5.15.y
    old: a33572259794c65ece5bcded98d8e8e15b3f8924
    new: 96970c8be2f559570f3a4986447cc303c489a22c
    log: revlist-a33572259794-96970c8be2f5.txt

--===============4676968666034184293==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a33572259794-96970c8be2f5.txt

88ff290691d37899a6c66b2c9d688d907cc95879 extraversion
2be37eccbcb7169edb9e5259f537d411a4eedaff mm: thp: consolidate mapcount logic on THP split
c956cb0278ce768b693555ab8d6f391e66573d9f mm: thp: make the THP mapcount atomic with a seqlock
69bd8b6dbd67fd537db0d8c82bbc5c5d564d98be mm: thp: stabilize the THP mapcount in page_remove_anon_compound_rmap
f640211628e8f1b0f913041aa4e50cde7857e515 mm: thp: introduce page_trans_huge_anon_shared
7236ffe6af34de123112435aaf00d3dfe090a5ab mm: gup: COR: copy-on-read fault
3690377c3a5a49be1482306395ab9f24462678f2 mm: gup: gup_must_unshare()
4707867c8684c541890cd92882cf8d151aa7561c mm: gup: gup_must_unshare() use can_read_pin_swap_page()
1fd4b031c4faf42506b85b9e8e6654ede9163549 mm: gup: activate GUP unsharing with COR
693a352be15a1694e4f153eff680b066db4de2a7 mm: gup: FOLL_NOUNSHARE: optimize follow_page
b0825b747f1e77b660647d19f291e8eb8b4d1a24 mm: hugetlbfs: COR: copy-on-read fault
8aff1057d442cf501d529f8aa8d9d82bb73c7397 mm: hugetlbfs: FOLL_FAULT_UNSHARE
8d821dbc22e91a5ab826a4720fc5baf4423e095c mm: hugetlbfs: gup: gup_must_unshare(): enable hugetlbfs
0e64709dd87bc8296904e007ec7cd7d21b1edc18 mm: COW: skip the page lock in the COW copy path
bd74e1300b4a57cc48d0c4f3fd33af3cdb8ad644 mm: thp: replace the page lock with the seqlock for the THP mapcount
f06808a7a7957635893004811514e40ebb06e527 mm: COW: restore full accuracy in page reuse
e536732ee52b95b4c7749b1f9ddb517afcfc0d4d mm: COW/COR: de-dup the lock page locking
c3d199eef6afa1bf078c8a8ae37137eabf7a69f5 mm: gup: introduce FOLL_MM_SYNC and FAULT_FLAG_MM_SYNC
75ef1b2454f9274d3d3d5bb3bda016f6049cff43 mm: gup: FOLL_MM_SYNC: enable COR on PageKsm
21ceddca8ccaf725fd76cf04bfdc9f6d45800ecb mm: gup: FOLL_MM_SYNC: handle FOLL_MM_SYNC in can_read_pin_swap_page()
7ffb722fd8f961b7c329dc52589bd819d5eabe7c mm: gup: FOLL_MM_SYNC: zeropage and MAP_PRIVATE pagecache
e3b9f52f76309822f15c49e9bd085a4805116462 mm: gup: document FOLL_MM_SYNC
97c952b20596f0c135489049ae4aa9a9df1b649c mm: gup: enable FOLL_MM_SYNC by default for FOLL_LONGTERM
6c1431766f2bd500d8dae01617dceca8d2380b62 mm: cacheline alignment for page_table_lock and mmap_lock
814f127f794593e5359a6ef5e3a797e82b2af9cc mm: thp: page_trans_huge_mapcount_lock: optimize the lock_page_memcg
8ae53c637c03fcb6770974adbc04a5605e41e88c mm: thp: optimize total_mapcount() with head_compound_mapcount
e825b2bfce211d6be6dd205162cedeb5119936c1 mm: thp: cleanup and optimize compound_nr
1b8a4c33c63e0e8143e79270f2b771a7e4fb8627 mm: mprotect: avoid spurious COW faults for exclusive anon pages in cow mapping
7de8e234ce1ed049e8252d0d95a5c1a076df8ec8 mm: mm_take_all_locks: add cond_resched()
749846a01faa456f1c9a4b978a9844fb57194593 x86: restore the write back cache of reserved RAM in iounmap()
cb0978fa71a677622eba1f8964bdfbb1b8d1d5e7 x86: change default to spec_store_bypass_disable=prctl spectre_v2_user=prctl
83fd6bbab0d23b258e5e62873c81927c0780065e x86: deduplicate the spectre_v2_user documentation
e1fc957f2fc956d0d8df600987637e82f32b6a9b x86: spec_ctrl: fix SPEC_CTRL initialization after kexec
77e9b90c4a7367eb1995d467b40f3e8e77f874aa x86/spectre/meltdown: avoid the vulnerability directory to weaken kernel security
78863dec1a93d01dfa097cca5cf19c832126b8ea x86: atomic_set needs WRITE_ONCE
934db2fef249b443e9c247e7bd37e983e6083cd3 sched/fair: skip select_idle_sibling() in presence of sync wakeups
943d725429b3c12cff0a5dce8c908b6439d13dba mm/userfaultfd: provide unmasked address on page-fault
bff45ddc77aaf18b192d7892ce202caf5c378cde userfaultfd: UFFDIO_REMAP: rmap preparation
eaeb7f63aee6b5953b1ab9d2312d8fa5bbaf291b userfaultfd: UFFDIO_REMAP uABI
b434220f06334f2859c076a7541202a17a54be5c mm: use_mm: fix for arches checking mm_users to optimize TLB flushes
06186ad3c685a1c974fe7a368b8ecfb396d86c6c arm64: select CPUMASK_OFFSTACK if NUMA
304117732e17aae174d53364057b6623435b932d arm64: tlb: skip tlbi broadcast
ec73ceea942b378b300cfaacb0805cb6e7f1e031 mm: soft_dirty: fail CLEAR_REFS_SOFT_DIRTY if not built into the kernel
c6c10d58763d7cef5eb3b65984b8a3505e2acdd9 KSM: improve reuse_swap_page for CONFIG_SWAP=n
be1c1eea8ce37e5756543528b6e023fac9ba95cd randprotect: KSM: add batch random generator helper
56a8b84160c88b3284dc2a8dc973bc6d6906d60c randprotect: KSM: only attempt to merge with KSM pages if the payload doesn't change
4696a5a42694772fdbd805eae1ea6367f2eb0a96 randprotect: KSM: eliminate the KSM COW side channel
52cd7a4d4d09c30e2895b353212cea1dd268b59e randprotect: KSM: mimic the timing of the COW break for VM_MERGEABLE vmas
6e2fcc5205657bd13b7591017856c1314a00ce14 randprotect: KSM: add working set estimation based on the pgtable young bit
2fbc910ec4b419eaf243c122f8f7ab6b2e98cf2d randprotect: KSM: break_ksm: use the COR fault
d73afa07f625eb5dc9e22a517fe69dc0f7231e8c randprotect: mm: THP: preserved young bit in the THP split
94bd7cbc838b86e965e9d5a4a1dc7f42601ef126 mm: ksm: fix use-after-free kasan report in ksm_might_need_to_copy
ba746337e5541e761435cfbdaf703067d78cbff8 mm: ksm: fix use-after-free kasan report in ksm_might_need_to_copy v5
9c86e8538f178f0457b2acccfd624639ecb67869 mm/rmap: fix missing swap_free() in try_to_unmap() after arch_unmap_one() failed
96970c8be2f559570f3a4986447cc303c489a22c Merge remote-tracking branch 'gitlab/main-5.15.y' into main-5.15.y

--===============4676968666034184293==--
