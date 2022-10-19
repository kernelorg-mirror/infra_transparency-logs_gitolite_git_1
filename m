From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kas/linux
Date: Wed, 19 Oct 2022 20:22:45 -0000
Message-Id: <166621096522.8464.16170988416789374494@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kas/linux
user: kas
changes:
  - ref: refs/heads/lam
    old: 10b0011871ea243b6009978660332a5f3d7bf4bd
    new: 01819ca3dcb30fc9114025c8c5da8bcee0cabcee
    log: |
         9164f00d833a1f9f05be5db7c17c32cd0eb6b79d mm: Expose untagging mask in /proc/$PID/status
         b6640654e647a412919e2b4b7f449f631201b08a mm_valid_pasid
         72e630b6778b9b37cfbc9b1b2ba5526bbf319950 x86/mm, iommu/sva: Make LAM and SVA mutually exclusive
         1f7dd9bce612ff2ae30c861a9258eef9ab90e9ea selftests/x86/lam: Add malloc and tag-bits test cases for linear-address masking
         e2976d1d7901298f4aae51aaa65391825e77c57b selftests/x86/lam: Add mmap and SYSCALL test cases for linear-address masking
         0f1d27a9596fad8677c487ac86e843bd7cf391f0 selftests/x86/lam: Add io_uring test cases for linear-address masking
         55ffc4f315e79810af819e2b1b2f6f4998a0ca36 selftests/x86/lam: Add inherit test cases for linear-address masking
         ed45c7f33782d6afe18bbcc229884bf7c32b2c7b selftests/x86/lam: Add ARCH_FORCE_TAGGED_SVA test cases for linear-address masking
         00766e78db5e412bc39f4b1c9ad462cdf05dae10 x86/mm: Extend LAM to support to LAM_U48
         01819ca3dcb30fc9114025c8c5da8bcee0cabcee selftests/x86/lam: Add tests cases for LAM_U48
         
