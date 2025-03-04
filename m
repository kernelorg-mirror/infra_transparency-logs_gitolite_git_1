From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 04 Mar 2025 19:28:34 -0000
Message-Id: <174111651428.3085377.18302955095602908642@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/x86/asm
    old: 9c5f9473dfa0b13af72b8f856e2c87d36acaed90
    new: c8b584fe82d0f1e478a598f954943b095a4a8f5c
    log: |
         d4432fb5b8798a7663974bed277a8a6e330a50d8 x86/irq/32: Use current_stack_pointer to avoid asm() in check_stack_overflow()
         c8b584fe82d0f1e478a598f954943b095a4a8f5c x86/irq/32: Change some static functions to bool
         
