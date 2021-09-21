From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Tue, 21 Sep 2021 08:02:22 -0000
Message-Id: <163221134299.2853.1473588018828590382@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/arm-irq-stacks
    old: 802603ee4e49a6b0eaf1da1d5ad9566a2efd88dd
    new: 313d22856339a862c6e39d0abe7f28a09bfda0d6
    log: |
         f1eb581ac3f45b19f2163d57400a476b73ce07a5 ARM: optimize indirect call to handle_arch_irq for v7 cores
         3a9956e61a2a489706283de0f6efacf4603fc055 ARM: unwind: support unwinding across multiple stacks
         71bb4d3fb812bb2452b9770c87aecfd837a3470b ARM: export dump_mem() to other objects
         759c8deb2b8e438c1bc4834164f0e69025c71cfb ARM: unwind: dump exception stack from calling frame
         8fef7aa23b743e10bee65b665c659fe788b56d98 ARM: implement IRQ stacks
         f90083fc4bca42ad97cba221ab8f521194597e45 ARM: call_with_stack: add unwind support
         313d22856339a862c6e39d0abe7f28a09bfda0d6 ARM: run softirqs on the per-CPU IRQ stack
         
