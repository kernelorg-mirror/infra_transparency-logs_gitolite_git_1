From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Sat, 08 Mar 2025 17:25:19 -0000
Message-Id: <174145471927.4093450.11325119588670349881@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 2a520073e74fbb956b5564818fc5529dcc7e9f0e
    new: 2e51e0ac575c2095da869ea62d406f617550e6ed
    log: |
         da64a2359092ceec4f9dea5b329d0aef20104217 LoongArch: Convert unreachable() to BUG()
         a0d3c8bcb9206ac207c7ad3182027c6b0a1319bb LoongArch: Eliminate superfluous get_numa_distances_cnt()
         c9117434c8f7523f0b77db4c5766f5011cc94677 LoongArch: Use polling play_dead() when resuming from hibernation
         c8477bb0a8e7f6b2e47952b403c5cb67a6929e55 LoongArch: Set max_pfn with the PFN of the last page
         3109d5ff484b7bc7b955f166974c6776d91f247b LoongArch: Set hugetlb mmap base address aligned with pmd size
         6fb1867d5a44b0a061cf39d2492d23d314bcb8ce LoongArch: KVM: Add interrupt checking for AVEC
         78d7bc5a02e1468df53896df354fa80727f35b7d LoongArch: KVM: Reload guest CSR registers after sleep
         6bdbb73dc8d99fbb77f5db79dbb6f108708090b4 LoongArch: KVM: Fix GPA size issue about VM
         2e51e0ac575c2095da869ea62d406f617550e6ed Merge tag 'loongarch-fixes-6.14-2' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
         
