Content-Type: multipart/mixed; boundary="===============2949778851190029940=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kas/linux
Date: Wed, 11 Jan 2023 16:42:51 -0000
Message-Id: <167345537175.5067.14234845961532556730@gitolite.kernel.org>

--===============2949778851190029940==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kas/linux
user: kas
changes:
  - ref: refs/heads/lam
    old: b2826df41a0db949aee725e5128972caeb3956c9
    new: e1bb0effe87d7fd260a8ea1db2486f3bce91a4f8
    log: revlist-b2826df41a0d-e1bb0effe87d.txt

--===============2949778851190029940==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b2826df41a0d-e1bb0effe87d.txt

ed16f729ab3956c14e533ebc5c359f9525b59a9d x86/mm: Handle LAM on context switch
39b52de114136d46fb53a540060b8242f2c487ca mm: Introduce untagged_addr_remote()
b995cbacaefc3d1089f989b435dc7705c4035974 x86/uaccess: Provide untagged_addr() and remove tags before address check
69302d00d76fc3d4d6589c3d7340701d99ca0424 x86/mm: Provide arch_prctl() interface for LAM
39e519cd298b294a3fd6a1d89460c8ad60b0989b x86/mm: Reduce untagged_addr() overhead until the first LAM user
5f37060032366a0cadf6b91b00b35be638fa2cfb mm: Expose untagging mask in /proc/$PID/status
4698f55eeeacc1e2e1c12666bf26f8bd1a13ee15 iommu/sva: Replace pasid_valid() helper with mm_valid_pasid()
b56cfdcca30ba42f975a2e69111a8d6a82d7079c x86/mm/iommu/sva: Make LAM and SVA mutually exclusive
24cf0d27764fd418f553ce13fabc2dd8b58c7e1c selftests/x86/lam: Add malloc and tag-bits test cases for linear-address masking
af2f0799a5396884e0add0baf12cf2e8039e7c08 selftests/x86/lam: Add mmap and SYSCALL test cases for linear-address masking
4182ccb1751ffa2b5b55afdb08823029eef87aaf selftests/x86/lam: Add io_uring test cases for linear-address masking
bac2f01fe23f04ab9299c9e3bdff1a988746cbd5 selftests/x86/lam: Add inherit test cases for linear-address masking
2dce602925b98aaa2cf0302f5d0d0e09c3e09bda selftests/x86/lam: Add ARCH_FORCE_TAGGED_SVA test cases for linear-address masking
e1bb0effe87d7fd260a8ea1db2486f3bce91a4f8 selftests/x86/lam: Add test cases for LAM vs thread creation

--===============2949778851190029940==--
