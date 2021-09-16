From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Thu, 16 Sep 2021 13:22:24 -0000
Message-Id: <163179854436.4012.3357901044389885718@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/for-kernelci
    old: 12e3ad2cad7748f0816216192d7554be2eca2655
    new: 0e01989c3cf32fbe66a6e9e69505335144f242f3
    log: |
         a875ed0d3e5a98d04a8731e158c88377e1d318cf ARM: fix incorrect use of get_kernel_nofault()
         464fcc8fa638d39c51572c58dc629f82fa9f64f8 ARM: remove some dead code
         6342d118e823ada5a70594e10f860413138dd533 ARM: optimize indirect call to handle_arch_irq for v7 cores
         f3107cd1f740b31adfa724e167446747f97d800f ARM: unwind: support unwinding across multiple stacks
         b675f2ad9de40e0652b5332d4f88e4c170d408a5 ARM: implement IRQ stacks
         21804c7508f6f622c13de062a1dc1715f5d566e3 ARM: export dump_mem() to other objects
         0e01989c3cf32fbe66a6e9e69505335144f242f3 ARM: unwind: dump exception stack from calling frame
         
