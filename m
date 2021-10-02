From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Sat, 02 Oct 2021 16:52:00 -0000
Message-Id: <163319352020.26468.7361276048864150992@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/arm-vmap-stacks
    old: 6c1d592828f79ecd8408bc6c0b2b1eed3ed9e4bf
    new: c4b9a9e383554b8e674fee5de8b7ccef4c99e9a1
    log: |
         3f2f4ca553c432de5a3cbd83c152e67f4db8c9db ARM: assembler: introduce bl_r and bl_m macros
         f1eb581ac3f45b19f2163d57400a476b73ce07a5 ARM: optimize indirect call to handle_arch_irq for v7 cores
         3a9956e61a2a489706283de0f6efacf4603fc055 ARM: unwind: support unwinding across multiple stacks
         71bb4d3fb812bb2452b9770c87aecfd837a3470b ARM: export dump_mem() to other objects
         759c8deb2b8e438c1bc4834164f0e69025c71cfb ARM: unwind: dump exception stack from calling frame
         ae68924c9f212b3dafbf7bfa183f947203de3d5f ARM: implement IRQ stacks
         691f34f8c7634a3805f654228d040882ae52441f ARM: call_with_stack: add unwind support
         4bbf7c9961e231d8e957583fc0f88e571748e304 ARM: run softirqs on the per-CPU IRQ stack
         dfaa244c4f56c9abc70b0679a89c702405c8bdb1 mm: make high_memory __ro_after_init
         c4b9a9e383554b8e674fee5de8b7ccef4c99e9a1 ARM: implement support for vmap'ed stacks
         
