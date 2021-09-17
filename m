From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Fri, 17 Sep 2021 14:28:41 -0000
Message-Id: <163188892126.8703.16138258825270791978@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/arm-irq-stacks
    old: fcff156507004c6116970c77c6d1d8f1d9b7c045
    new: 85ec0bb9f3cc04ae3e961329ade49e19017b91d2
    log: |
         74cfea6351a6fa2b41e2c7a32aac27a145b2a6c1 ARM: assembler: introduce bl_r and bl_m macros
         7a19e9cf05d56ef9d06514cedca5111ea4fead1a ARM: optimize indirect call to handle_arch_irq for v7 cores
         9fab227c9b0649f249486d68798e5ac31194d556 ARM: unwind: support unwinding across multiple stacks
         15afbde08477ca3fada2050f113b18f372c71994 ARM: export dump_mem() to other objects
         94c2069714b10e90ccfe2fbfc6337b33eabc80d9 ARM: unwind: dump exception stack from calling frame
         bc8d9cc7c1667d1590f2f9252855990862edf218 ARM: implement IRQ stacks
         4fa1a770efeac90922b2f32cf90de95f9f16af1f ARM: call_with_stack: add unwind support
         85ec0bb9f3cc04ae3e961329ade49e19017b91d2 ARM: run softirqs on the per-CPU IRQ stack
         
