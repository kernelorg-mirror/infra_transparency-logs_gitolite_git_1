Content-Type: multipart/mixed; boundary="===============5256691669314791956=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/andrea/aa
Date: Fri, 09 Jun 2023 14:13:43 -0000
Message-Id: <168632002348.8790.1423384412610015843@gitolite.kernel.org>

--===============5256691669314791956==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/andrea/aa
user: andrea
changes:
  - ref: refs/heads/main
    old: b44ff9f59db91a7fe47d01324b10c3bbb077f73d
    new: 06907f18fc43e9c79b2c22d30bd14d8d328cd5c0
    log: revlist-b44ff9f59db9-06907f18fc43.txt

--===============5256691669314791956==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b44ff9f59db9-06907f18fc43.txt

304f15a16f29d1d09a821b8cd8b5b8c20ff53467 extraversion
471c9b7c709395457995a7410365819e22c8ae60 mm: thp: consolidate mapcount logic on THP split
97ab37681a05dd59ad0579b2d1bc0075ef5d8091 mm: thp: make the THP mapcount atomic with a seqlock
1c2619ef0e42f5a2b1e1a34fd923fc84c6913114 mm: thp: stabilize the THP mapcount in page_remove_anon_compound_rmap
9df3ac99cacaedf856819c2baa18e483c60844f6 mm: thp: introduce page_trans_huge_anon_shared
4d11d647265c6339f519efbf79f36ffbaf1b89ff mm: gup: COR: copy-on-read fault
599879dccf56b86a382610080e3441894a6f0940 mm: gup: gup_must_unshare()
e7302593040c29065a007d6b8c7c6f0f8fc004c8 mm: gup: gup_must_unshare() use can_read_pin_swap_page()
d83e5118be790d886b8ffdd4e3fb64672d796b8b mm: gup: activate GUP unsharing with COR
e726ba21f0868522bdbb328525836bb292ff65bb mm: gup: FOLL_NOUNSHARE: optimize follow_page
afebacb387c9e348851266061f6005a3e365b209 mm: hugetlbfs: COR: copy-on-read fault
92859196d0812e15475422e2b89f314c854d14ea mm: hugetlbfs: FOLL_FAULT_UNSHARE
a3f937ee4142a44e6fa3f5bdcd5d5d961613a1a8 mm: hugetlbfs: gup: gup_must_unshare(): enable hugetlbfs
b9358006d973a7610a31615eea52af67b1a67386 mm: COW: skip the page lock in the COW copy path
b33219a1899c3ac552f2890dcfac5f07d8ad6447 mm: thp: replace the page lock with the seqlock for the THP mapcount
6a97e58f1827c325d472ad6884a0ceda8dbd0fcf mm: COW: restore full accuracy in page reuse
a9941cde226bc5b097a00ed1baa295bc8d33b71d mm: COW/COR: de-dup the lock page locking
a9abe0bdfedcd47fce0047a884ea714ce7f08ab5 mm: gup: introduce FOLL_MM_SYNC and FAULT_FLAG_MM_SYNC
6fe61fba062d090df5cbd4a100091b5905bc2d17 mm: gup: FOLL_MM_SYNC: enable COR on PageKsm
19a3ddb042d885513272661368c55770eccc41ca mm: gup: FOLL_MM_SYNC: handle FOLL_MM_SYNC in can_read_pin_swap_page()
7a28068f1973881009bf3de33933fee356a57153 mm: gup: FOLL_MM_SYNC: zeropage and MAP_PRIVATE pagecache
b8be4afb8f1a391dcc504d5929d4385a91aca00b mm: gup: document FOLL_MM_SYNC
19feaa205725e97f9a257f0edcbfc5133cf6966c mm: gup: enable FOLL_MM_SYNC by default for FOLL_LONGTERM
0468e8bbb3f2c0db7101660a3931e8eb42cc4fba mm: gup: retain synchronicity of concurrent FOLL_LONGTERM R/O pins taken while child exits
d6534a4207647c2deb70c8242b439c5f231b9216 mm: gup: retain synchronicity of concurrent FOLL_LONGTERM R/O pins on SWP_STABLE_WRITE
ab35995c0bd7fa3a4377e5a6a80bf89880763524 mm: KSM: improve reuse_swap_page for CONFIG_SWAP=n
283c428d51166602bc1273f542dfad42b1e21d62 mm: thp: fix COW accuracy on double map THP
5008f13134d7beabbbae9ec4b990027d0d7bd5ff mm: gup: fix synchronicity of all GUP pins universally
d795f7bf91b479e35b0f90b489d84010b35a2501 mm: ksm: introduce PageAnonNoKsm
2f5a28086e6afdf9fb3beab04d7fa0b98dc33cd4 mm: ksm: introduce PageHeadAnonNoKsm
c63fe31ab34952787db947d3be3c764fc8064f61 mm: gup: introduce PageAnonGup helpers
e8c8b4042ee00763d1f6b6863e5c592f257c91dd mm: gup: enable PageAnonGup to reduce the false positive copies in fork
d907bf73704915e4c1cb9bd0020e332d333731fe mm: cacheline alignment for page_table_lock and mmap_lock
2e06bcd3f10f11dbe31fc93baa3848d8b8a7cf29 mm: thp: page_trans_huge_mapcount_lock: optimize the lock_page_memcg
f886ed08b0eafa02f0fe48a09cc1424146c5c0f2 mm: thp: optimize total_mapcount() with head_compound_mapcount
56c63c2e1a5a154b806a01c0e0952f5ae90fdf0e mm: thp: cleanup and optimize compound_nr
0c9b16a46097c29a0f3faf4c98911d9d9d0954a0 mm: mprotect: avoid spurious COW faults for exclusive anon pages in cow mapping
afc1cd6d61837cc2ea3f1b0cf24a4538d295ad48 mm: mm_take_all_locks: add cond_resched()
e3aaa5fe4534267f87a05223b1163d158343f73f x86: restore the write back cache of reserved RAM in iounmap()
e0626e5f4644252a67ac34f9675d4d1d4c58b876 x86: change default to spec_store_bypass_disable=prctl spectre_v2_user=prctl
d645aa8e98543f5250a1f867733fce698083a90d x86: deduplicate the spectre_v2_user documentation
bcf4a9fb8e0570e851c601e85c30961f8435944d x86/spectre/meltdown: avoid the vulnerability directory to weaken kernel security
163ffb3fd8260f1d90533d8209e63f7ebdceb7e3 x86: atomic_set needs WRITE_ONCE
6f92b0dd21e875cfcb9feba09732780a3f141a35 sched/fair: skip select_idle_sibling() in presence of sync wakeups
cf80dfaa940189e9b49fc4cddca69b77527290b9 mm/userfaultfd: provide unmasked address on page-fault
aca72767c26c4aea26123e8b39150b14824e8fe0 userfaultfd: UFFDIO_REMAP: rmap preparation
c6eeec37e318d1ab67211a7b8a2837ddb074e98f userfaultfd: UFFDIO_REMAP uABI
e86c81593a64a58d94f1a85eb209a9ed639605ef mm: use_mm: fix for arches checking mm_users to optimize TLB flushes
f9515eb1b3c24bf7c6c3b4960350b5fa3f0e8efe arm64: select CPUMASK_OFFSTACK if NUMA
44840b74395a14f11aa8e034cae2ea23074b2a47 arm64: tlb: skip tlbi broadcast
a475659cb44850a64b8cae4f08ddf33d505a776d mm: soft_dirty: fail CLEAR_REFS_SOFT_DIRTY if not built into the kernel
16ff6bc3f50fdca76e34f799d4a46cbb2a9d7b2f randprotect: KSM: add batch random generator helper
0192fdd247998720acd604e6363f7456bcba1344 randprotect: KSM: only attempt to merge with KSM pages if the payload doesn't change
a2b3413ae2d1551745153ddc600ab33f8c59dfbd randprotect: KSM: eliminate the KSM COW side channel
7507f87c963671a1cdfd9df3039ced6a535a47f5 randprotect: mm: THP: preserved young bit in the THP split
640500363ca7e84da52fc15abfcb8f175b75acc9 randprotect: KSM: re-enable mmu_notifier_change_pte during wrprotect
e9b8a1dc578191aaab472baad55021d7269b2254 randprotect: KVM: micro-optimize mmu notifier change_pte
08d2ab0d41ce54540fc98f9b8e80a394223a0269 randprotect: KSM: break_ksm: use the COR fault
59b7171564c105066bb7266e02417ada0d20ae6c mm: ksm: fix use-after-free kasan report in ksm_might_need_to_copy
778defc22bdbb3a6e74fb5295c1e1b5cc0de27d1 mm: ksm: fix use-after-free kasan report in ksm_might_need_to_copy v5
6c6574cc6a11228d2e28f885d3b555fc021d8502 mm/rmap: fix missing swap_free() in try_to_unmap() after arch_unmap_one() failed
26b98e9be93d32fb4c9dcd5b98586fab4f6a0f94 mm/gup_test: start/stop/read functionality for PIN LONGTERM test
076f6a3eb0b30fdb2234cea68748c1dce66d409b mm/gup_test: fix PIN_LONGTERM_TEST_READ with highmem
cb5fad00d326bed64fe36ab20932e79302e4ce6b mm/gup_test: free memory allocated via kvcalloc() using kvfree()
06907f18fc43e9c79b2c22d30bd14d8d328cd5c0 Merge remote-tracking branch 'gitlab/main-5.15.y' into main-5.15.y

--===============5256691669314791956==--
