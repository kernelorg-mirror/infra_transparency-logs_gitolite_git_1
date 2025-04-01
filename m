From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 01 Apr 2025 20:48:31 -0000
Message-Id: <174354051181.1712532.5247352652151819545@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/x86/mm
    old: 08733088b566b58283f0f12fb73f5db6a9a9de30
    new: 1701771d3069fbee154ca48e882e227fdcfbb583
    log: |
         b0510ac74e189442dde8799c1b212bd106f2300c x86/mm: Remove the arch-specific pgd_leaf() definition
         c083eff324edd73eb23f4bd3f40f388a3e7c2cd2 x86/mm: Remove the arch-specific p4d_leaf() definition
         2b00d9031e42eabc8d32847d231ef48b8be0373d x86/mm: Simplify the pgd_leaf() and p4d_leaf() checks a bit
         1701771d3069fbee154ca48e882e227fdcfbb583 x86/mm: Stop prefetching current->mm->mmap_lock on page faults
         
