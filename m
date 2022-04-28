From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/soc/soc
Date: Thu, 28 Apr 2022 10:39:11 -0000
Message-Id: <165114235156.16830.7534623282495879473@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/soc/soc
user: arnd
changes:
  - ref: refs/heads/arm/multiplatform
    old: 0cd47616cfbb1422e24414daa5a96637fc5aa663
    new: 44d3760701a0d0ea5b6cbe32b77ae9d51f71edea
    log: |
         0e7add1e20a0eb7ca3d0576e4a785192f53f5fa5 integrator: remove empty ap_init_early()
         50fd8b426ecf8d216bc67d9ac30b76667d3bcdc1 ARM: omap2: remove include/mach/ subdirectory
         72c51c03c3136f6c4e0a19b3f5ca0621a662a962 ARM: davinci: remove include/mach/ subdirectory
         c4aa1bcd3cde769fa74c32011157af3517783730 ARM: spear: remove include/mach/ subdirectory
         0d8df4d4f5a8948b541e08502f09f69c11572625 ARM: omap: fix address space warnings from sparse
         cce43ce09fcbeabe80f8ec74725baa9726882b85 ARM: omap2: fix missing declaration warnings
         44d3760701a0d0ea5b6cbe32b77ae9d51f71edea ARM: omap1: add back omap_set_dma_priority() stub
         
