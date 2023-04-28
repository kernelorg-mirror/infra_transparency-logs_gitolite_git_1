Content-Type: multipart/mixed; boundary="===============2189329404464923389=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Fri, 28 Apr 2023 17:21:39 -0000
Message-Id: <168270249955.21357.1501789744300543260@gitolite.kernel.org>

--===============2189329404464923389==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 33afd4b76393627477e878b3b195d606e585d816
    new: 22b8cc3e78f5448b4c5df00303817a9137cd663f
    log: revlist-33afd4b76393-22b8cc3e78f5.txt

--===============2189329404464923389==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-33afd4b76393-22b8cc3e78f5.txt

8c3223a50faf1d173e0159eff10a9de902407135 x86/entry: Change stale function name in comment to error_return()
322b72e0fd10101f2da8985b31b4af70f184bf79 x86/resctrl: Avoid redundant counter read in __mon_event_count()
b9da86e3aade0cd8c8b60a0f6356e7730fc90d5d x86/uaccess: Remove memcpy_page_flushcache()
b19b74bc99b1501a550f4448d04d59b946dc617a x86/mm: Rework address range check in get_user() and put_user()
5ef495e55f07aa117fdd8e187c9901cefc02fe0a x86: Allow atomic MM_CONTEXT flags setting
6449dcb0cac738219d13c618af7fd8664735f99d x86: CPUID and CR3/CR4 flags for Linear Address Masking
82721d8b25d76c5a6f4c6cf4ce4e5b33788820a1 x86/mm: Handle LAM on context switch
428e106ae1ad4e45d3fd6978a753db475d0d0ec9 mm: Introduce untagged_addr_remote()
74c228d20a51ddb1354409fdbed7b72427339d7b x86/uaccess: Provide untagged_addr() and remove tags before address check
e0bddc19ba9578bc4e4c60a3f29ccc227277854c x86/mm: Reduce untagged_addr() overhead for systems without LAM
2f8794bd087e7958c8d1f0a0538856ca03e0bf3c x86/mm: Provide arch_prctl() interface for LAM
f7d304343b9d2456ffba23b99d2345408251ea45 mm: Expose untagging mask in /proc/$PID/status
400b9b93441cd4e2fe824a70140f3d5a2a9c802b iommu/sva: Replace pasid_valid() helper with mm_valid_pasid()
23e5d9ec2bab53c4e5fbac675304e699726c1ac5 x86/mm/iommu/sva: Make LAM and SVA mutually exclusive
3de9745c12d6adf4ed5884b6a33a141f580ef434 selftests/x86/lam: Add malloc and tag-bits test cases for linear-address masking
e67876962ecfc5c8cb1d871d8f66ad3b21dbf065 selftests/x86/lam: Add mmap and SYSCALL test cases for linear-address masking
72fd6d738c991225c1053ee5003dd45e9c04e0e6 selftests/x86/lam: Add io_uring test cases for linear-address masking
833c12ce0f4307675beb60b194833c6c7cb506d7 selftests/x86/lam: Add inherit test cases for linear-address masking
34821473deb3a56adf5e989e8cefd8bfc60ed216 selftests/x86/lam: Add ARCH_FORCE_TAGGED_SVA test cases for linear-address masking
dfd7a1569e25996575a24725b64f73162155bcd6 selftests/x86/lam: Add test cases for LAM vs thread creation
b72d6965eeac4503445ab64bc0aede4934e0a7a6 x86/platform/intel-mid: Remove unused definitions from intel-mid.h
7a3a401874bea02f568aa416ac29170d8cde0dc2 x86/tdx: Drop flags from __tdx_hypercall()
3f6cc47f5eb40d96ce8cf443282a2c29fd629a76 x86: Simplify one-level sysctl registration for abi_table2
89d7971eb2318595bc3b6ab7c5caede112c302ff x86: Simplify one-level sysctl registration for itmt_kern_table
ad9c29f3c29197aa25d26a5f258a98e4cb901996 Documentation/x86: Explain the purpose for dynamic features
a03c376ebaf38394a63a75292329f38a47520c2c x86/arch_prctl: Add AMX feature numbers as ABI constants
7f9daaf59e14d62b29b6f4ca743e17bf96ff42ae Documentation/x86: Add the AMX enabling example
5fbff260755750559aa12a30f6fa7f8a863666f1 Documentation/x86: Explain the state component permission for guests
5462ade6871e96646502cc95e7e05f0ab4fc84de x86/boot: Centralize __pa()/__va() definitions
fca1fdd2b0a6fcd491ec520afac80bc72b4c811e x86/mm/iommu/sva: Fix error code for LAM enabling failure due to SVA
97740266de26e5dfe6e4fbecacb6995b66c2e378 x86/mm/iommu/sva: Do not allow to set FORCE_TAGGED_SVA bit from outside
682f7bbad29c0e5f59929ad69e1ed8525feb96d3 Merge tag 'x86_cleanups_for_v6.4_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
4980c176a71706f3621d5c1674266de54a689cb1 Merge tag 'x86_cache_for_6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e54debe657109f1728312f9cb5ccae6f737b7dd1 Merge tag 'x86_fpu_for_6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
7b664cc38ea7bdd5e3ce018bba98583741921bd4 Merge tag 'x86_tdx_for_6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
22b8cc3e78f5448b4c5df00303817a9137cd663f Merge tag 'x86_mm_for_6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip

--===============2189329404464923389==--
