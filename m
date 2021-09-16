From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Thu, 16 Sep 2021 16:56:04 -0000
Message-Id: <163181136487.15593.917999426874624868@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/arm-irq-stacks
    old: 5a4557dce21d35a5e5b152331fa303b48860987a
    new: 41a71a1969af797310b04fc87dfabdddc6128b2c
    log: |
         9f9b4343f4707a47ce3bb503ebed29959236f968 ARM: optimize indirect call to handle_arch_irq for v7 cores
         96fbb5f836bcfeedf2cc3d516c81138a94e4dcf3 ARM: unwind: support unwinding across multiple stacks
         ed8cb6fdee7bfc8cdf0fc16c42012aa03a55da1a ARM: export dump_mem() to other objects
         9f263610dac6db04dc57791c53fffb2554f993cd ARM: unwind: dump exception stack from calling frame
         41a71a1969af797310b04fc87dfabdddc6128b2c ARM: implement IRQ stacks
         
