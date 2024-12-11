From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/palmer/linux
Date: Wed, 11 Dec 2024 19:44:37 -0000
Message-Id: <173394627764.1201053.7880322665084890506@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/palmer/linux
user: palmer
changes:
  - ref: refs/heads/fixes
    old: 33a1d4176f401f9268e78c937d6bba2fffd80d14
    new: 21f1b85c8912262adf51707e63614a114425eb10
    log: |
         b3134b8c1a1cf5779a74df902c75fa185083006e riscv: Fixup boot failure when CONFIG_DEBUG_RT_MUTEXES=y
         c796e187201242992d6d292bfeff41aadfdf3f29 riscv: Fix wrong usage of __pa() on a fixmap address
         b3431a8bb336cece8adc452437befa7d4534b2fd riscv: Fix IPIs usage in kfence_protect_page()
         21f1b85c8912262adf51707e63614a114425eb10 riscv: mm: Do not call pmd dtor on vmemmap page table teardown
         
