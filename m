From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 04 Mar 2025 09:56:36 -0000
Message-Id: <174108219677.2554213.11427222394711572648@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/x86/asm
    old: e5ff90b179d45df71373cf79f99d20c9abe229cb
    new: 45f6469225e8da92ff1e5ec1027431053ba397c0
    log: |
         3fc50ac7607a18a60207901ad1604dae9b52701b x86/irq/32: Use named operands in inline asm
         553d9797b9a161ae98072250bbe7ba4cec03cb87 x86/irq/32: Add missing clobber to inline asm
         94770fe8648b80ee7ec4484e43b2381a25b62746 x86/irq/32: Add ASM_CALL_CONSTRAINT to inline asm using CALL_NOSPEC
         70e8a96f5408e409dc71b08a366d6d705e9d9fb8 x86/irq/32: Use current_stack_pointer to avoid asm() in check_stack_overflow()
         45f6469225e8da92ff1e5ec1027431053ba397c0 x86/irq/32: Change some static functions to bool
         
