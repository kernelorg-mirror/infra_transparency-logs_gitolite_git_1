From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Fri, 24 Sep 2021 15:33:09 -0000
Message-Id: <163249758933.26600.8461151811280064002@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/for-kernelci
    old: 7617d380f83d6e672eff40709e8b36c92d56e848
    new: 5d070859008b511ba3ebcda111371ef44a2add64
    log: |
         79632e35b58d88bc593f901850aa61459323cf44 ARM: assembler: introduce bl_r and bl_m macros
         c3fbbe09667c318cb194c0b096ae7129fbf4fa45 ARM: optimize indirect call to handle_arch_irq for v7 cores
         d588d42d097980f3eda75996f2e8a39d67139e8b ARM: unwind: support unwinding across multiple stacks
         d7bf7f14cb13b15a18a7945078d727d3cad85d0f ARM: export dump_mem() to other objects
         b527fdaaf666fbdbb40eda6e8dcfb28dd6e41134 ARM: unwind: dump exception stack from calling frame
         b95b89b606c400f91b26b2ab565fbeac11e9175f ARM: implement IRQ stacks
         2c7599dae5f85e785c1008b66f1552cb0a016722 ARM: call_with_stack: add unwind support
         247bc0fb1006bcec90452f2b5109545b1e1cd1cf ARM: run softirqs on the per-CPU IRQ stack
         5d070859008b511ba3ebcda111371ef44a2add64 ARM: implement support for vmap'ed stacks
         
