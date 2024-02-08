From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/riscv/linux
Date: Thu, 08 Feb 2024 01:27:40 -0000
Message-Id: <170735566048.7647.2407840017084563346@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/riscv/linux
user: palmer
changes:
  - ref: refs/heads/fixes
    old: 6613476e225e090cc9aad49be7fa504e290dd33d
    new: 3951f6add519a8e954bf78691a412f65b24f4715
    log: |
         d9807d60c145836043ffa602328ea1d66dc458b1 riscv: mm: execute local TLB flush after populating vmemmap
         1458eb2c9d88ad4b35eb6d6a4aa1d43d8fbf7f62 riscv: Fix set_huge_pte_at() for NAPOT mapping
         a179a4bfb694f80f2709a1d0398469e787acb974 riscv: Fix hugetlb_mask_last_page() when NAPOT is enabled
         168b849728c2c47ddaab1408049561100bb7ea51 Merge patch series "svnapot fixes"
         97cf301fa42e8ea6e0a24de97bc0abcdc87d9504 riscv: Flush the tlb when a page directory is freed
         ce68c035457bdd025a9961e0ba2157323090c581 riscv: Fix arch_hugetlb_migration_supported() for NAPOT
         2cf963787529f615f7c93bdcf13a5e82029e7f38 riscv: declare overflow_stack as exported from traps.c
         3951f6add519a8e954bf78691a412f65b24f4715 riscv: Fix arch_tlbbatch_flush() by clearing the batch cpumask
         
