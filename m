From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kas/linux
Date: Mon, 02 Feb 2026 14:52:54 -0000
Message-Id: <177004397452.2981829.13925434566192337964@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kas/linux
user: kas
changes:
  - ref: refs/heads/compound_head
    old: 6369fbab94308b760d36f19381acf4e2a6cc09a0
    new: ddac77d076eb8afd13b5e75a63d8f9377adb3510
    log: |
         cb09adc96f00b5e794f6e8a330b229968d2368bf mm/sparse: Check memmap alignment for compound_info_has_mask()
         98ae6eb4fcfac06cffd1c9211ea24190a0e53fd2 mm/hugetlb: Refactor code around vmemmap_walk
         2fa53f805046ffef102fd7eaa8bd9c021b22960f mm/hugetlb: Remove fake head pages
         8998f47eb6c17436cb1a4458c56c3d074e97c48e mm: Drop fake head checks
         fda2215f3aee814d273e7f37267a7dca56305dda hugetlb: Remove VMEMMAP_SYNCHRONIZE_RCU
         489f0423a7c5d5b73ab955280fc0750a5364bdd7 mm/hugetlb: Remove hugetlb_optimize_vmemmap_key static key
         de853799937dd6acb4fbb19594efd74f2ea94077 mm: Remove the branch from compound_head()
         22b71f653986cbcb75a3c59da7df661e90b79aee hugetlb: Update vmemmap_dedup.rst
         ddac77d076eb8afd13b5e75a63d8f9377adb3510 mm/slab: Use compound_head() in page_slab()
         
