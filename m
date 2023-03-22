Content-Type: multipart/mixed; boundary="===============7724865875536613034=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 22 Mar 2023 16:56:31 -0000
Message-Id: <167950419103.17237.12193368221142901025@gitolite.kernel.org>

--===============7724865875536613034==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: daveh
changes:
  - ref: refs/heads/x86/mm
    old: eeac8ede17557680855031c6f305ece2378af326
    new: dfd7a1569e25996575a24725b64f73162155bcd6
    log: revlist-eeac8ede1755-dfd7a1569e25.txt

--===============7724865875536613034==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eeac8ede1755-dfd7a1569e25.txt

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

--===============7724865875536613034==--
