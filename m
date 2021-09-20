From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Mon, 20 Sep 2021 13:39:00 -0000
Message-Id: <163214514096.2667.6966521823754253791@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/arm-irq-stacks
    old: 7617d380f83d6e672eff40709e8b36c92d56e848
    new: 9035e2bc078eb9ecf9a1e7c6fa4b17e419bc1e76
    log: |
         79632e35b58d88bc593f901850aa61459323cf44 ARM: assembler: introduce bl_r and bl_m macros
         c3fbbe09667c318cb194c0b096ae7129fbf4fa45 ARM: optimize indirect call to handle_arch_irq for v7 cores
         d588d42d097980f3eda75996f2e8a39d67139e8b ARM: unwind: support unwinding across multiple stacks
         d7bf7f14cb13b15a18a7945078d727d3cad85d0f ARM: export dump_mem() to other objects
         b527fdaaf666fbdbb40eda6e8dcfb28dd6e41134 ARM: unwind: dump exception stack from calling frame
         deba6c9aa22b8980b5a877154cd532c452c26f57 ARM: implement IRQ stacks
         87ab8f57197b74c0e5fa9c3675931c49bc74a047 ARM: call_with_stack: add unwind support
         9035e2bc078eb9ecf9a1e7c6fa4b17e419bc1e76 ARM: run softirqs on the per-CPU IRQ stack
         
