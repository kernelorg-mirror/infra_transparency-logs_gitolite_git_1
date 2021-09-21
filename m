From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Tue, 21 Sep 2021 07:49:12 -0000
Message-Id: <163221055220.26922.13906651137636229883@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/arm-irq-stacks
    old: a16c9c17979c838af5175e1f9fdb4e40757c0a37
    new: 802603ee4e49a6b0eaf1da1d5ad9566a2efd88dd
    log: |
         3f2f4ca553c432de5a3cbd83c152e67f4db8c9db ARM: assembler: introduce bl_r and bl_m macros
         32acaf29872ac73d33ace1301bf55ced97b1c002 ARM: optimize indirect call to handle_arch_irq for v7 cores
         3fe966b15c16e2c883e2e444a802e1ddce6a1cb6 ARM: unwind: support unwinding across multiple stacks
         bfd6964a38440036b3115d399801f2f669acc498 ARM: export dump_mem() to other objects
         37aac9f1e8643c93d2befc3a8a6f225d030f15c3 ARM: unwind: dump exception stack from calling frame
         dfad835584fab8a409f3355b6db8b089698c0902 ARM: implement IRQ stacks
         b016674dce2b8f87130c7fdce6eff7bcaaa82bff ARM: call_with_stack: add unwind support
         802603ee4e49a6b0eaf1da1d5ad9566a2efd88dd ARM: run softirqs on the per-CPU IRQ stack
         
