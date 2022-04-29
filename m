From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/soc/soc
Date: Fri, 29 Apr 2022 08:08:27 -0000
Message-Id: <165121970765.5041.5595380996461161861@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/soc/soc
user: arnd
changes:
  - ref: refs/heads/arm/multiplatform
    old: 44d3760701a0d0ea5b6cbe32b77ae9d51f71edea
    new: 766475cb526b2fc5ca21374b5810d6d8557870fc
    log: |
         6d9230edf08ff633c377ad6c61c65dc69f577cad ARM: omap2: remove include/mach/ subdirectory
         ca31807b8506d261c884f152fc434a9dd7ccdf42 ARM: davinci: remove include/mach/ subdirectory
         c164620ae2f4d7b31023fd79445063f0f5cc9471 ARM: spear: remove include/mach/ subdirectory
         deb44711675efa923ee8cebc0c5730d6f5905b32 ARM: omap: fix address space warnings from sparse
         e514f1fd09b6f966f5f55220fdc4fb8a2efc0d6a ARM: omap: fix missing declaration warnings
         766475cb526b2fc5ca21374b5810d6d8557870fc ARM: omap1: add back omap_set_dma_priority() stub
         
