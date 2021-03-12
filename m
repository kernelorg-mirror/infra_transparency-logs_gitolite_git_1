Content-Type: multipart/mixed; boundary="===============4920572846979178538=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Fri, 12 Mar 2021 17:51:06 -0000
Message-Id: <161557146686.28914.72719975631304775@gitolite.kernel.org>

--===============4920572846979178538==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/arm64-ro-page-tables-pkvm
    old: 013c3cfada2933235858e3db49db939379e7003f
    new: 425e4c538636c6eee64a70caec0deadf0182c36d
    log: revlist-013c3cfada29-425e4c538636.txt

--===============4920572846979178538==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-013c3cfada29-425e4c538636.txt

290d95d759decc91a5a2ba54209cc0435de956fe KVM: arm64: Avoid corrupting vCPU context register in guest exit
9f49850faf869ae23d7785266ae50bc93fcdecaf KVM: arm64: Turn kvm_arm_support_pmu_v3() into a static key
8e99b8513cae370ed06b7116cc2b97e676ac4987 KVM: arm64: Don't access PMSELR_EL0/PMUSERENR_EL0 when no PMU is available
f6d941011322d1248acf52e3e4a6ab707a1f4415 arm64: lib: Annotate {clear,copy}_page() as position-independent
c031c6ce78925c70b01cb2b399ace0696daa2abf KVM: arm64: Link position-independent string routines into .hyp.text
3b70c5f12e1d0e17f491c8f60c3f69c97f63db50 arm64: kvm: Add standalone ticket spinlock implementation for use at hyp
e3ce5127650885e0b494f84b310f721909df79aa KVM: arm64: Initialize kvm_nvhe_init_params early
1b929ff9bff1db4fdcf9357470e31b3cf433bd70 KVM: arm64: Avoid free_page() in page-table allocator
00765fb4a08091687865697cf8fb6ebbb78ed7e4 KVM: arm64: Factor memory allocation out of pgtable.c
49a15bdcfa9c418a64848dd229592f6f40d41090 KVM: arm64: Introduce a BSS section for use at Hyp
45b944f0cfdd0cdd88933bc2a4a0ef1f0796cc86 KVM: arm64: Make kvm_call_hyp() a function call at Hyp
d72f4c1ce743655cc45b32c69e3797ef52785fca KVM: arm64: Allow using kvm_nvhe_sym() in hyp code
d71148dd3f51482ed3cdd5d3d9646085fce1b4c6 KVM: arm64: Introduce an early Hyp page allocator
6a1fbe5e29abdf05e135da37ef15f0c8d67008ec KVM: arm64: Stub CONFIG_DEBUG_LIST at Hyp
9686811c4597148fcc90341c743af51f82235099 KVM: arm64: Introduce a Hyp buddy page allocator
9ea3e2ba6af70d43090bf7a3549c05c6e47ebdce KVM: arm64: Enable access to sanitized CPU features at EL2
af4e43244ca1dda6408441228369fe01119c6f63 KVM: arm64: Factor out vector address calculation
392aa9a18a9edefe5f00dc34a7de1bc74a77f024 arm64: asm: Provide set_sctlr_el2 macro
ea1f1557de63155856db0ba0372fb9f22e75e6a1 KVM: arm64: Prepare the creation of s1 mappings at EL2
01524ae5f69662f91db7006482b8ca720ab99f09 KVM: arm64: Elevate hypervisor mappings creation at EL2
506573b4d4a30b2fd436a9638c9811b11ae2217c KVM: arm64: Use kvm_arch for stage 2 pgtable
edc773f653414bf1130735389464b63e73d9b8b6 KVM: arm64: Use kvm_arch in kvm_s2_mmu
73d5ae351224b24efe6738b5f1f168b9bec64d71 KVM: arm64: Set host stage 2 using kvm_nvhe_init_params
70ca9715fd06564aa656532a3f09ad62776774a1 KVM: arm64: Refactor kvm_arm_setup_stage2()
92730632c5978c7003e12f26f2d0bda3200a0f53 KVM: arm64: Refactor __load_guest_stage2()
5c975156f278a25c1a53c31ed49103e8d5291866 KVM: arm64: Refactor __populate_fault_info()
57f439fcaddf756b8c68138467120ff1d9eb5bb4 KVM: arm64: Make memcache anonymous in pgtable allocator
9bfa1bf750fe67bd63ae00a410d1e3e30b3e367b KVM: arm64: Reserve memory for host stage 2
08a553659cc3bce67b2268145047c9215e820795 KVM: arm64: Sort the hypervisor memblocks
3755f1de489074378775c3dbb52429f9cf8a4ff7 KVM: arm64: Always zero invalid PTEs
3c6d5656bb7ef487c67467f4b6d0ea4b1837fb60 KVM: arm64: Use page-table to track page ownership
317ffca3e663bae55531b1ff889f9ec50952ee4e KVM: arm64: Refactor stage2_map_set_prot_attr()
15b5d93105d9c11d48b8e9b4b8ff7f86957cd1b4 KVM: arm64: Add kvm_pgtable_stage2_find_range()
efb7c9821cfe3acd922e52482e190542f2ee538a KVM: arm64: Wrap the host with a stage 2
1559ccc927ae34dd1abda0485acd8d551172fecd KVM: arm64: Page-align the .hyp sections
92ade3822f49af6e32d40559227516b6ebb86030 KVM: arm64: Disable PMU support in protected mode
4927c73fcd6bb2185c4587d6a554d3067e023324 KVM: arm64: Protect the .hyp sections from the host
c9b72575351950451d8422647a99cb2f13b10154 arm64: mm: add missing P4D definitions and use them consistently
18b367665df17d49314dfd4f114ffbe80c7ffe93 arm64: mm: use XN table mapping attributes for the linear region
c3924e624bd93540b982619c7db898285a00f6da arm64: mm: use XN table mapping attributes for user/kernel mappings
97019d47abd3e46ce0574ba5648502b7838120c1 asm-generic/pgalloc: allow arch to override PMD/PUD alloc/free routines
bffebd3602d8fbcda322b3376aef50abf72e83bf arm64: mm: add helpers to remap page tables read-only/read-write
0934fecef1c3157e734c180eb6884d597580979d arm64: mm: use a fixmap slot for user page table modifications
0fa723aecda737b982fa82213d60d7ba79bca40d arm64: mm: remap PGD pages r/o in the linear region after allocation
92ae5a14dba3aa9a132e8be841ed1e2b61d3cb67 arm64: mm: remap PUD pages r/o in linear region
cb41428b012ec4f4c0fb2cce53f6e4e890bafe76 arm64: mm: remap PMD pages r/o in linear region
d0dcccc13b52ad417518c50b13b698e1367c5108 arm64: mm: remap PTE level user page tables r/o in the linear region
c3e646e5138ca24f6eef0924e9dbdfb13a36ff7f arm64: mm: remap kernel PTE level page tables r/o in the linear region
62d5f55b9915e81c1ed694b7f059258ca7968c20 arm64: mm: remap kernel page tables read-only at end of init
3885ae38051be5a4f26d49a5cf097590cf7d86d2 mm: add default definition of p4d_index()
c1320e97c574c135b1a0c116d175e7f484fe0f3a arm64: efi: use set_pte_at() not set_pte() in order to pass mm pointer
3100183378a2e53de106b3c24079f0a5a9ccc6b5 arm64: hugetlb: use set_pte_at() not set_pte() to provide mm pointer
d0ff6272737458b7981fc008cf6f44c4bd3e0555 HACK arm64/kvm: force crash in the host on stage permission fault
f938c96d020826d77e16e6bc2db1796aa387f1e7 arm64: kvm: use HYP helpers to perform page table updates
9025ea23671ff2f5b6d63573bc5300d577f8353b arm64: kvm: introduce stage2 attributes to track EL1 page tables
1ec9a8c4290eec7144e80f9942925ddd1c56099e arm64: kvm: enable trapping of host VM controls
51c9157488ebd50df4ce5384c2ad1f979adbaf27 arm64: kvm: track root page table state at hyp and remap r/o when active
48ef87e97183d6ffea400af11ce319e1c94688c9 arm64: kvm: validate TTBR0_EL1 updates
60ef7a7ea3e92bcb9a880ddb7bdda21ef5e640d9 arm64: mm: add 'address' parameter to page table manipulation helpers
82107e7748de0df098a2a74b6857120548d588be arm64: kvm: track intermediate page tables at EL2
b43438b59bebed2f5ae0f935c1e4ffd90bfb02d1 arm64: mm: clean up phys_to_ttbr() and introduce ttbr_to_phys()
94092d3df6c5818ae5cfed7e6ceda14c0799161d mm: HACK provide target address when migrating a PMD entry
425e4c538636c6eee64a70caec0deadf0182c36d WIP

--===============4920572846979178538==--
