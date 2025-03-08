From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chenhuacai/linux-loongson
Date: Sat, 08 Mar 2025 06:12:40 -0000
Message-Id: <174141436084.3554962.11623914540742795598@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chenhuacai/linux-loongson
user: chenhuacai
changes:
  - ref: refs/heads/loongarch-next
    old: ddd3dc132472633c2d96ed68256603ff8e308d15
    new: 6bdbb73dc8d99fbb77f5db79dbb6f108708090b4
    log: |
         da64a2359092ceec4f9dea5b329d0aef20104217 LoongArch: Convert unreachable() to BUG()
         a0d3c8bcb9206ac207c7ad3182027c6b0a1319bb LoongArch: Eliminate superfluous get_numa_distances_cnt()
         c9117434c8f7523f0b77db4c5766f5011cc94677 LoongArch: Use polling play_dead() when resuming from hibernation
         c8477bb0a8e7f6b2e47952b403c5cb67a6929e55 LoongArch: Set max_pfn with the PFN of the last page
         3109d5ff484b7bc7b955f166974c6776d91f247b LoongArch: Set hugetlb mmap base address aligned with pmd size
         6fb1867d5a44b0a061cf39d2492d23d314bcb8ce LoongArch: KVM: Add interrupt checking for AVEC
         78d7bc5a02e1468df53896df354fa80727f35b7d LoongArch: KVM: Reload guest CSR registers after sleep
         6bdbb73dc8d99fbb77f5db79dbb6f108708090b4 LoongArch: KVM: Fix GPA size issue about VM
         
