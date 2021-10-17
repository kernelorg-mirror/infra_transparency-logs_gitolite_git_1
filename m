From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Sun, 17 Oct 2021 13:11:32 -0000
Message-Id: <163447629213.13835.5572149511871286678@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/arm-irq-stacks-v3
    old: 6e48c5e1e5304c756c6cc7f5198b08dab422baf3
    new: 21bcfb3cc8fd71a920369b5f5792e829022fd77d
    log: |
         fbd5b06ab136101c906b8b8f0ffab60ac617c1e0 ARM: remove some dead code
         82a66fd6491348d23756705f362774dbe69fad8e ARM: assembler: introduce bl_r and bl_m macros
         a495860dae7b45b38f192775108ba1fba9f3cfd5 ARM: optimize indirect call to handle_arch_irq for v7 cores
         2b3fe64f4f1572b34c2c62893040ae8a533624aa ARM: unwind: support unwinding across multiple stacks
         24aa4a3991401d04b29a9881c23eb673fdf688e7 ARM: export dump_mem() to other objects
         0db48e0af3744d7ea517539b0e8f611b372f5a11 ARM: unwind: dump exception stack from calling frame
         242d86fbed1b4f10eea369d272f3a381709a2b6f ARM: backtrace-clang: avoid crash on bogus frame pointer
         6fd499e729be2e562a626032039a484f7eef1fb0 ARM: implement IRQ stacks
         4b91c8da6488b19a358eefff64cc78448f3169be ARM: call_with_stack: add unwind support
         21bcfb3cc8fd71a920369b5f5792e829022fd77d ARM: run softirqs on the per-CPU IRQ stack
         
