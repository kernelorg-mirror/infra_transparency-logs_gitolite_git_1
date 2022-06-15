Content-Type: multipart/mixed; boundary="===============7336739252683287600=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/andrea/aa
Date: Wed, 15 Jun 2022 04:43:30 -0000
Message-Id: <165526821078.20615.3621654894895177406@gitolite.kernel.org>

--===============7336739252683287600==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/andrea/aa
user: andrea
changes:
  - ref: refs/heads/main-5.15.y
    old: 2bc0a6e4a9cf80c235545f883b3d1dad4d08fbb7
    new: a33572259794c65ece5bcded98d8e8e15b3f8924
    log: revlist-2bc0a6e4a9cf-a33572259794.txt

--===============7336739252683287600==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2bc0a6e4a9cf-a33572259794.txt

7e0b23abee385bf61a94ff77de4c825ccb14e9b5 extraversion
6e0a9245381bda66e2985d24efc38947aa3edff3 mm: thp: consolidate mapcount logic on THP split
9e900359b5917f4b87e724eb1c10bab72d5d2d7f mm: thp: make the THP mapcount atomic with a seqlock
434f18620049a864045629b638f206072014246b mm: thp: stabilize the THP mapcount in page_remove_anon_compound_rmap
2cb9b5d8dc25c7ee5764fdc06571ea48e4130dae mm: thp: introduce page_trans_huge_anon_shared
2629f9fbaafcc6722bd7ad87759bf1b0fc2533e6 mm: gup: COR: copy-on-read fault
fbd0b91f9a1ea17e35d59e4ed004feb2dc6d4af3 mm: gup: gup_must_unshare()
0088cfbf8130d60e5421c34122df779119e38f96 mm: gup: gup_must_unshare() use can_read_pin_swap_page()
63c27cd29f6b24e5d00ae32ffc67b6f92f3e5532 mm: gup: activate GUP unsharing with COR
28ace9134645c80f23d3e1d197283bdfb618d9f4 mm: gup: FOLL_NOUNSHARE: optimize follow_page
c216942ee2bc0e1e83e707f770b2243870cb3269 mm: hugetlbfs: COR: copy-on-read fault
a7889d697b4ebc3bf130b20ce4307ba06141009b mm: hugetlbfs: FOLL_FAULT_UNSHARE
150ac29e9655c5af33cf26db9b5a5c40b8f5c05b mm: hugetlbfs: gup: gup_must_unshare(): enable hugetlbfs
f9f2f41803c411feec440dfbc5105f4ee9e7c6d5 mm: COW: skip the page lock in the COW copy path
1a563946308b690f59ec2e5c50d16a48b8fb42ed mm: thp: replace the page lock with the seqlock for the THP mapcount
08d42b01b9a7621f166d00da1bf6cd25c496e6ea mm: COW: restore full accuracy in page reuse
1e84654c7f1ae18fb483245412da80a7dc8a7997 mm: COW/COR: de-dup the lock page locking
ea25d784a5507b46aea6c09fff42e906ba86c881 mm: gup: introduce FOLL_MM_SYNC and FAULT_FLAG_MM_SYNC
0658fee83d953bd0c7b94e070bc977a47cdbf407 mm: gup: FOLL_MM_SYNC: enable COR on PageKsm
7a29a3c54ef36c7c42cddd30df2a1395de1b8c94 mm: gup: FOLL_MM_SYNC: handle FOLL_MM_SYNC in can_read_pin_swap_page()
38e4b969dbe9df510e1aaab8bfe51e4f9fe8e758 mm: gup: FOLL_MM_SYNC: zeropage and MAP_PRIVATE pagecache
ac1cf7e75d1df633ad9b47c9b3763e70b3a27c50 mm: gup: document FOLL_MM_SYNC
ef2cddccfca2c171ce6253a02ca0cf70b5394164 mm: gup: enable FOLL_MM_SYNC by default for FOLL_LONGTERM
c25502bc2e6e40d87d9a73feca9a1665eb720f48 mm: cacheline alignment for page_table_lock and mmap_lock
12f66cb52ca0519c6195be74f2e050794c774b1e mm: thp: page_trans_huge_mapcount_lock: optimize the lock_page_memcg
668addf57b30a8de746a0f347132bf0f4a394d22 mm: thp: optimize total_mapcount() with head_compound_mapcount
76f047579aa376ef6cb4e903f51cae61d7ec6f7f mm: thp: cleanup and optimize compound_nr
9d4171b4c24ba02d4d52addc7be542b0045ee742 mm: mprotect: avoid spurious COW faults for exclusive anon pages in cow mapping
cb0660828ce72afc05044988bdf4b7e23eecda33 mm: mm_take_all_locks: add cond_resched()
78995659a546db3eb92947189bd7011eea15bdf4 x86: restore the write back cache of reserved RAM in iounmap()
1cca95d9645387385e184f2dcec18a9120a57e72 x86: change default to spec_store_bypass_disable=prctl spectre_v2_user=prctl
0e1b5fb3e342417056f4ea177b7478e4d83d8eed x86: deduplicate the spectre_v2_user documentation
1d6219e6fa333970d7d11a25c1df8ea5dc950fc6 x86: spec_ctrl: fix SPEC_CTRL initialization after kexec
5838ea712d7612f454eb0b3ea9f76a6b5745d2a5 x86/spectre/meltdown: avoid the vulnerability directory to weaken kernel security
414ea616daee32612e4306834b3ba7049da22210 x86: atomic_set needs WRITE_ONCE
7f3421acba97bfd65e0ad31640ab33a64f8c645a sched/fair: skip select_idle_sibling() in presence of sync wakeups
d5ceef04fc57f95347383e5155960134378e284c mm/userfaultfd: provide unmasked address on page-fault
720a07a7821c4bf4a4a9a5bfd6317d81bc1f5f70 userfaultfd: UFFDIO_REMAP: rmap preparation
9069316871c3cc43878ffdee4e51b3a64472027a userfaultfd: UFFDIO_REMAP uABI
7f9be63b600b1b00a6fa975c086f11cbfa7a7afb mm: use_mm: fix for arches checking mm_users to optimize TLB flushes
47cd4c5d0956399f8bcc0530b7b0b2b40da14399 arm64: select CPUMASK_OFFSTACK if NUMA
dca71dcda0c3a087cfccbc9e91668b6e65ce0e36 arm64: tlb: skip tlbi broadcast
284b4bb49fc93dfffdbbc6384c9737157728ae02 mm: soft_dirty: fail CLEAR_REFS_SOFT_DIRTY if not built into the kernel
84ba8bab05bb5a85ea31569d059ff8f8ef460c09 KSM: improve reuse_swap_page for CONFIG_SWAP=n
1615383394efc5da029a928eece6486f54dc642d randprotect: KSM: add batch random generator helper
f8c19cb16a50209a55a1edd1c75694683c9ccd10 randprotect: KSM: only attempt to merge with KSM pages if the payload doesn't change
1479b627919ee38d188b130450a0dcc405e4552c randprotect: KSM: eliminate the KSM COW side channel
c8469b961bf44cc1c6c7dbfb3959e2df699a6679 randprotect: KSM: mimic the timing of the COW break for VM_MERGEABLE vmas
b98882395bd1557e04c89f21315f587097e33b5f randprotect: KSM: add working set estimation based on the pgtable young bit
6254c36d669be2ef84b287ab40a262ef64b6ea77 randprotect: KSM: break_ksm: use the COR fault
a003ce199fbd03eca7bc90b9c7435b484a0fe50b randprotect: mm: THP: preserved young bit in the THP split
d9410b5fa6fc033dfcb07d8a3dcb06c50b6b5eda mm: ksm: fix use-after-free kasan report in ksm_might_need_to_copy
2b2da67dbf8cb173385ccc4ed867f24559bb3968 mm: ksm: fix use-after-free kasan report in ksm_might_need_to_copy v5
37dac79b9dbf0469b17f1518dc1fb6324492c319 mm/rmap: fix missing swap_free() in try_to_unmap() after arch_unmap_one() failed
a33572259794c65ece5bcded98d8e8e15b3f8924 Merge remote-tracking branch 'gitlab/main-5.15.y' into main-5.15.y

--===============7336739252683287600==--
