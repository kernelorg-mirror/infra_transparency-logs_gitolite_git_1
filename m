Content-Type: multipart/mixed; boundary="===============5269322436007085859=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/andrea/aa
Date: Wed, 22 Dec 2021 03:52:05 -0000
Message-Id: <164014512558.10786.13489633329222044905@gitolite.kernel.org>

--===============5269322436007085859==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/andrea/aa
user: andrea
changes:
  - ref: refs/heads/main-5.10.y
    old: 9f458484056522356faab88094b4c01e576beeae
    new: 1a89678232f8c32ecc4dffbdbb059f40928cce14
    log: revlist-9f4584840565-1a89678232f8.txt

--===============5269322436007085859==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9f4584840565-1a89678232f8.txt

f8ebffe4d54522b909f72fddf3503632c562d868 extraversion
d1c2434b3bbefba41b2f9387eecc065145d97bb4 sched/fair: skip select_idle_sibling() in presence of sync wakeups
f8e0eeae525e51740f5c1a5da4031a117559aaec mm: thp: consolidate mapcount logic on THP split
083ac80858befb3c51a087721070f78a185398cd mm: thp: make the THP mapcount atomic with a seqlock
6b3d543ac1acb65574d51be9322c77c9c1ce742d mm: thp: stabilize the THP mapcount in page_remove_anon_compound_rmap
22d18d4ce492e970f1af7037cc4034fef3f9ab5b mm: thp: introduce page_trans_huge_anon_shared
ff4e70f2dcee87caffa54c5b582c05c6ebf6972c mm: gup: COR: copy-on-read fault
317b2b5013199efde277b288d9b09263f7b3d99d mm: gup: gup_must_unshare()
942e1814dfbc261950742ef506a29462c9dc131b mm: gup: gup_must_unshare() use can_read_pin_swap_page()
5e46da2d17377ef095ab2b5d235911a5c5dca3b2 mm: gup: FOLL_UNSHARE
634692d1b2815a68fe54c135a81b637b649f75dc mm: gup: FOLL_NOUNSHARE: optimize follow_page
81e819c084eabb66e2a7ac54efb8ee11ae4f1416 mm: hugetlbfs: FOLL_FAULT_UNSHARE
36a372401e05894976c5ca7458f0cc933c7c352b mm: hugetlbfs: COR: copy-on-read fault
2027e968bec63432ec9e24d8d3fd9c6f6e759cac mm: hugetlbfs: gup: gup_must_unshare(): enable hugetlbfs
3cee1a82983dec2d3b223c17baa73aab38c59f96 mm: COW: skip the page lock in the COW copy path
6aa8bb192d151dcd5ea19fc740bd1fa54b789dbe mm: thp: replace the page lock with the seqlock for the THP mapcount
e2ed120887f9ce374e67d5e124bfc8a57efea11a mm: COW: restore full accuracy in page reuse
bfb549313b11cf679b6c19a66914fa0bc1b019f6 mm: COW/COR: de-dup the lock page locking
49cc38855a63b6697aba29217640ff7cb801f1f1 mm: gup: introduce FOLL_MM_SYNC and FAULT_FLAG_MM_SYNC
df393a470ef78c439cbe4dca934f41adfce189a8 mm: gup: FOLL_UNSHARE|FOLL_MM_SYNC: enable COR on PageKsm
94ac12d6f85feb9ec26b46f97575ddbded374e89 mm: gup: FOLL_UNSHARE|FOLL_MM_SYNC: adapt can_read_pin_swap_page()
5110ddf3581b7c00264c790c5c6937b3d4b38e1a mm: gup: FOLL_UNSHARE|FOLL_MM_SYNC: KSM: adjust the pre-de-duplication GUP pin check
0b02d0faa1d1f02a87203097300ebd4c19519999 mm: gup: FOLL_UNSHARE|FOLL_MM_SYNC: zeropage and MAP_PRIVATE pagecache
4c5466265ab920c1cf0778c5983f60a96062ce9a mm: gup: document FOLL_MM_SYNC
edd527f3ddfe5156ef9100e2437b5942dc11795e mm: gup: enable FOLL_MM_SYNC by default for FOLL_LONGTERM
122f9982ccc8235913f80e2f6f16f481fbee933a mm: cacheline alignment for page_table_lock and mmap_lock
ac0f6e90b5e26e6926862ec46a2fefbcef96d9d9 mm: gup: allow FOLL_PIN to scale in SMP
dffbcd8b81cbc1f3c6f5f794e3fd71ac3a1b2f85 mm: gup: pack has_pinned in MMF_HAS_PINNED
3b05ff485949f89f6d5bccfb1c5d16daf7990368 mm: thp: page_trans_huge_mapcount_lock: optimize the lock_page_memcg
6f5250b39caa401fac4d6a170cb3fb64fac1bee1 mm: thp: optimize total_mapcount() with head_compound_mapcount
8a6289058c1e959a5423a42f90f7bc150b6c36b2 mm: thp: cleanup and optimize compound_nr
2360865638707c05d53b5bcda6adc3eaf5676e12 mm: proc: Invalidate TLB after clearing soft-dirty page state
1b8bc941a28f65b93374abab9872e4929f9c0723 mm: thp: consolidate policy_nodemask call
8bdf03fd40d1014d175ab78165cbbbcbf0aa4c0c mm: mprotect: avoid spurious COW faults for exclusive anon pages in cow mapping
4df5ef34c66f707be50e965166f82e4b6026e097 mm: mm_take_all_locks: add cond_resched()
fae83af30172ca0fa9f639b86e4a4027aa985fa1 x86: restore the write back cache of reserved RAM in iounmap()
97b2431bf703556da02ab7e98491a38dde57c58f x86: change default to spec_store_bypass_disable=prctl spectre_v2_user=prctl
4f2c39d70f2c2da28e2d566e5ed1056181f2c965 x86: deduplicate the spectre_v2_user documentation
1c1f7a466bd6a6b4208b233bb9cc5444bf9fe4a8 x86: spec_ctrl: fix SPEC_CTRL initialization after kexec
cfbd254407bc156e9a09720ff79ee5e5d9dc4a6e x86/spectre/meltdown: avoid the vulnerability directory to weaken kernel security
8e53c2a7fb7791e19ec4e58689b24ddeb2cde263 x86: atomic_set needs WRITE_ONCE
d4c7e7c33d22d33ad1c5ccb24f97b2a85547331c mm: soft_dirty: fail CLEAR_REFS_SOFT_DIRTY if not built into the kernel
2e21fbe785dc13c8fa641fd77696ec5ec1f7d648 mm/userfaultfd: provide unmasked address on page-fault
cf3fa7dfd70d39e336076f9fbade52cf8790a087 userfaultfd: UFFDIO_REMAP: rmap preparation
df2c7a29b6f7fd08b04ea5a4d812bfd02bcdaf28 userfaultfd: UFFDIO_REMAP uABI
ae5b1469ced7e5d79c2fa08e16a623829307f715 mm: use_mm: fix for arches checking mm_users to optimize TLB flushes
3647793a0b96dc6539b2e01bdf2f11fbe34999ce arm64: select CPUMASK_OFFSTACK if NUMA
2718247027d52c41fe4725aaa10d77fe436c0668 arm64: tlb: skip tlbi broadcast
f559c4ced219ee6b6f9b1a6a16226ca58ff148c6 KSM: if the page isn't mapped page_anon_vma(page) can be stale
9fd342d552e6f40d7f2301c65fd756a85c61361f KSM: improve reuse_swap_page for CONFIG_SWAP=n
03b365871d05e492806614da6de1e0cc092d93f5 KSM: add batch random generator helper
9bc9cd63064a5dc92c53057ea76468c083946777 KSM: only attempt to merge with KSM pages if the payload doesn't change
3ad11283330587b5c5c6b95a4cc7f4ce2799a6a5 KSM: eliminate the KSM COW side channel
84e49dcd1bb0fd5f7bd24f3306a1b35a98a38a2c KSM: mimic the timing of the COW break for VM_MERGEABLE vmas
a1250d3db4940768b22f38b398825d18588e95e1 KSM: break_ksm: use the COR fault
1a89678232f8c32ecc4dffbdbb059f40928cce14 Merge remote-tracking branch 'gitlab/main-5.10.y' into main-5.10.y

--===============5269322436007085859==--
