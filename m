From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/soc/soc
Date: Thu, 28 Apr 2022 13:16:28 -0000
Message-Id: <165115178829.27848.10299697614003815636@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/soc/soc
user: arnd
changes:
  - ref: refs/heads/arm/multiplatform-late
    old: 4894b187da71512fa656294ca916e7e73aa3243e
    new: 761a9054608a01bdebffd0cafc131a35d954f669
    log: |
         0e7add1e20a0eb7ca3d0576e4a785192f53f5fa5 integrator: remove empty ap_init_early()
         50fd8b426ecf8d216bc67d9ac30b76667d3bcdc1 ARM: omap2: remove include/mach/ subdirectory
         72c51c03c3136f6c4e0a19b3f5ca0621a662a962 ARM: davinci: remove include/mach/ subdirectory
         c4aa1bcd3cde769fa74c32011157af3517783730 ARM: spear: remove include/mach/ subdirectory
         0d8df4d4f5a8948b541e08502f09f69c11572625 ARM: omap: fix address space warnings from sparse
         cce43ce09fcbeabe80f8ec74725baa9726882b85 ARM: omap2: fix missing declaration warnings
         44d3760701a0d0ea5b6cbe32b77ae9d51f71edea ARM: omap1: add back omap_set_dma_priority() stub
         0150d5b2b3fb588a1f95dd12452c0fc4a8ea03fc ARM: pxa/sa1100: move I/O space to PCI_IOBASE
         bafe674c95e7e72094bdbeab22affaf87976929e ARM: pxa: convert to multiplatform
         1375a3c5b240e9fe6f709b8f8fe23b897734c194 Merge branch 'omap1-multiplatform-5.18' into arm/multiplatform-late
         761a9054608a01bdebffd0cafc131a35d954f669 Merge branch 'pxa-multiplatform-5.18' into arm/multiplatform-late
         
  - ref: refs/heads/pxa-multiplatform-5.18
    old: 7643a9ca9f8e08f71e15f89dd74863635e981e03
    new: bafe674c95e7e72094bdbeab22affaf87976929e
    log: |
         0150d5b2b3fb588a1f95dd12452c0fc4a8ea03fc ARM: pxa/sa1100: move I/O space to PCI_IOBASE
         bafe674c95e7e72094bdbeab22affaf87976929e ARM: pxa: convert to multiplatform
         
