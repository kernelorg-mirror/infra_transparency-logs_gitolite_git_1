From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Tue, 20 May 2025 15:30:48 -0000
Message-Id: <174775504829.1465097.14215952263712741442@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/x86-pending
    old: 7c11f0cb4be636f2d30eaad79f26ce02716309e3
    new: 0035dd9a7c9c34ebfbe5ffe88a0a3b1dad62a9ea
    log: |
         1755f17764769a4e1780f32d6429f5f98091e8c2 x86/fpu: Replace in_kernel_fpu with kernel_fpu_allowed
         0035dd9a7c9c34ebfbe5ffe88a0a3b1dad62a9ea x86/fpu: Fix irq_fpu_usable() to return false during CPU onlining
         
