From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 04 Mar 2025 19:12:19 -0000
Message-Id: <174111553994.3068871.10041234289389114562@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/x86/asm
    old: 7b52de3a2811bf16f52b895478920113e1b39878
    new: 9c5f9473dfa0b13af72b8f856e2c87d36acaed90
    log: |
         0ec914707c3ed052ed26eb88f9300109030a7fb2 x86/irq/32: Use named operands in inline asm
         76f71137811a6dfa52b3e22a86a772e5753021d3 x86/irq/32: Add missing clobber to inline asm
         784af8f453fddec902639f42e2456f7fb5199450 x86/irq/32: Add ASM_CALL_CONSTRAINT to inline asm using CALL_NOSPEC
         1aee47babaa440b92314199963c5ed3395dc4edb x86/irq/32: Use current_stack_pointer to avoid asm() in check_stack_overflow()
         9c5f9473dfa0b13af72b8f856e2c87d36acaed90 x86/irq/32: Change some static functions to bool
         
