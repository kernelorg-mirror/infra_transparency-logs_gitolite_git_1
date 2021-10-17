From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Sun, 17 Oct 2021 08:53:46 -0000
Message-Id: <163446082670.12969.14024439791675599622@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/arm-irq-stacks-v3
    old: c359d0e1e6b4d1513b6c8a3c05b7366384d4ca7a
    new: 6e48c5e1e5304c756c6cc7f5198b08dab422baf3
    log: |
         e761f13144b213a19b8e2d326c6edb417e8f4d1c ARM: remove some dead code
         933b693d12721a30522758f9c3abe6606c15683e ARM: assembler: introduce bl_r and bl_m macros
         35c989c5e2cee3fa8fc035a8d2ae38c22039d811 ARM: optimize indirect call to handle_arch_irq for v7 cores
         ac1cf9793be0915e1d415a2e598ca0beb83c146d ARM: unwind: support unwinding across multiple stacks
         dcc968a01d1e7db1f83419400f67fec081fdb36e ARM: export dump_mem() to other objects
         82facc242fb0b50483a84e349d6d99fedc846e5f ARM: unwind: dump exception stack from calling frame
         e738b16245cab218618191f170d91e641ad193b7 ARM: backtrace-clang: avoid crash on bogus frame pointer
         771077b362c988039d28ad42e198d72761f13ab8 ARM: implement IRQ stacks
         1beba84bf8af22e8b3c4e69ab08c5c007362e1bf ARM: call_with_stack: add unwind support
         6e48c5e1e5304c756c6cc7f5198b08dab422baf3 ARM: run softirqs on the per-CPU IRQ stack
         
