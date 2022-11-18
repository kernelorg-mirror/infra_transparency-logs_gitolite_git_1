Content-Type: multipart/mixed; boundary="===============7088369083388866360=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/daveh/devel
Date: Fri, 18 Nov 2022 16:50:55 -0000
Message-Id: <166879025582.25404.5701065868365606503@gitolite.kernel.org>

--===============7088369083388866360==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/daveh/devel
user: daveh
changes:
  - ref: refs/heads/testme
    old: 6ea25770b043c7997ab21d1ce95ba5de4d3d85d9
    new: efe7f3676949f9afda14153aedcbdcbcb30b65ae
    log: revlist-6ea25770b043-efe7f3676949.txt

--===============7088369083388866360==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6ea25770b043-efe7f3676949.txt

9fd429c28073fa40f5465cd6e4769a0af80bf398 x86/kasan: Map shadow for percpu pages on demand
8844b5452d14ffd6c9d259d419842039ed656b7d x86/mm: Randomize per-cpu entry area
039c83edf3cd67ed142235f4639157fb6e31a241 Merge branch 'v6.1-rc3'
a2e87952bf54b99e8d560c095a2c75ebc676e1fb mm: Move mm_cachep initialization to mm_init()
107b6828a7cde2de0bb293588a59892831cef78b x86/mm: Use mm_alloc() in poking_init()
4b6f3a4cd681fa54e67c2987dfebe413cd8d5a59 x86/mm: Initialize text poking earlier
52a56f20bb7c34ed4b48466ad2d443165fad942f x86/ftrace: Remove SYSTEM_BOOTING exceptions
237c7e967566ca7048fd7e74951fccb026f92df0 x86/mm: Do verify W^X at boot up
1f6eae43052889579dae56eae275003b9a876c21 mm: Introduce set_memory_rox()
b38994948567e6d6b62947401c57f4ab2efe070c x86/mm: Implement native set_memory_rox()
88993b1627f2a2205b2f3112c4d22448cd863df3 mm: Update ptep_get_lockless()'s comment
f8c40885e40fd8f5d96c58f4dfca7072fe09a37b x86/mm/pae: Make pmd_t similar to pte_t
bb51ac2cd4191626bee6e196f39559d371c8609d sh/mm: Make pmd_t similar to pte_t
a93f1747e1417f00d25a22ade495c222643d975e mm: Fix pmd_read_atomic()
8f28b415703e1935457a4bf0be7f03dc5471d09f mm: Rename GUP_GET_PTE_LOW_HIGH
7e4be6d7e9d30ef9d54974eb1cbd329695f0477d mm: Rename pmd_read_atomic()
4fff2c7e6b8e91e00838b145d08353dd8a1893c1 mm/gup: Fix the lockless PMD access
a677802d5b0258f93f54620e1cd181b56547c36c x86/mm/pae: Don't (ab)use atomic64
56a91588395af386a55bd2fee6304a161e7c766f x86/mm/pae: Use WRITE_ONCE()
533627610ae7709572a4fac1393fb61153e2a5b3 x86/mm/pae: Be consistent with pXXp_get_and_clear()
19404aeebbc18cc15ef440b4c17f9cc9f3005329 x86_64: Remove pointless set_64bit() usage
b6e3ea033d08b368fcac28556fa27bf20e8a1ba5 x86/mm/pae: Get rid of set_64bit()
28fec83baabe2b72fa6ebbc178e979917f97c2f6 mm: Remove pointless barrier() after pmdp_get_lockless()
3301badde43dee7c2a013fbd6479c258366519da mm: Convert __HAVE_ARCH_P..P_GET to the new style
0008712a508f72242d185142cfdbd0646a661a18 x86/mm: Remove P*D_PAGE_MASK and P*D_PAGE_SIZE macros
4cb94f188d3a0bc0c6e72c07ce2fe304611ebcf4 x86/mm: Fix CR3_ADDR_MASK
aa387b1b1e666cacffc0b7ac7e0949a68013b2d9 x86: CPUID and CR3/CR4 flags for Linear Address Masking
062c9b2996e9f45fec423779aab44cd92ddd7a04 mm: Pass down mm_struct to untagged_addr()
d9d09133d3451528a3af57f2af5d29253a89fc5a x86/mm: Handle LAM on context switch
5744534bdae403270f86d934a6c5878da6a5a64f x86/uaccess: Provide untagged_addr() and remove tags before address check
9e4ce48087db09c0788a02fb2fd19f24c7f81529 KVM: Serialize tagged address check against tagging enabling
6b38f4411021e3e63f541925c3cb5d7fed983ca1 x86/mm: Provide arch_prctl() interface for LAM
5c1d422f576eb106744ee09e019c4087f8ef0eab x86/mm: Reduce untagged_addr() overhead until the first LAM user
57d3d258198cd13ba8ef7e3f97a6d6825d2f8868 mm: Expose untagging mask in /proc/$PID/status
e79114b17b8149237071cf353edf379c597829e9 iommu/sva: Replace pasid_valid() helper with mm_valid_pasid()
53e220bbaa51f72a0d6c77dc3014ab9757baa8b5 x86/mm/iommu/sva: Make LAM and SVA mutually exclusive
5a0afd8864a8a51e151516d090cbb09de47520ff selftests/x86/lam: Add malloc and tag-bits test cases for linear-address masking
829a7ef98cc34aabc842d840791851098c35eb2a selftests/x86/lam: Add mmap and SYSCALL test cases for linear-address masking
82078558c078bcd1854493a83d1eec4489619c68 selftests/x86/lam: Add io_uring test cases for linear-address masking
ec5e0525225a92f339b485fe0b21eadfa44e1867 selftests/x86/lam: Add inherit test cases for linear-address masking
bf1269766228ef169145af26ae50ef9ef095b6fe selftests/x86/lam: Add ARCH_FORCE_TAGGED_SVA test cases for linear-address masking
558e2dc0fb7145e7b244dcdd2e287bd9c86d66f3 x86/mm: Add a few comments
5ab815e3771eff22c9dab9e620e8050ba85f7812 x86/mm: Untangle __change_page_attr_set_clr(.checkalias)
127960a05548ea699a95791669e8112552eb2452 x86/mm: Inhibit _PAGE_NX changes from cpa_process_alias()
abfb852313e49a75dca0f3d1bc2ad73960592c0a x86/mm: Rename __change_page_attr_set_clr(.checkalias)
991ab455645118e83fe9f2f9aea6ee383908ffd4 x86/mm: Recompute physical address for every page of per-CPU CEA mapping
4917fc63dc646d6346f5d67ce8c10df874a6f4fe x86/mm: Populate KASAN shadow for entire per-CPU range of CPU entry area
e93cc3aa893e74ea391e06aba09cc4bf523c12c8 x86/kasan: Rename local CPU_ENTRY_AREA variables to shorten names
74b5a69c2a577d4fdba581171e3ebf33cddbddc1 x86/kasan: Add helpers to align shadow addresses up and down
f2089aa0cd8e52564240a93ea1e4bb643c0ed34c x86/kasan: Populate shadow for shared chunk of the CPU entry area
efe7f3676949f9afda14153aedcbdcbcb30b65ae x86/mm: Ensure forced page table splitting

--===============7088369083388866360==--
