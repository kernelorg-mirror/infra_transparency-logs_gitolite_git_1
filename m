From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mtd/linux
Date: Thu, 07 Mar 2024 17:29:04 -0000
Message-Id: <170983254456.10439.5634526970297099678@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mtd/linux
user: mraynal
changes:
  - ref: refs/heads/nand/next
    old: 65a7f244b15684856241d04b8f3287d9124bd1ff
    new: 42298b844fc49f09449c1a6e6809ba8b6d4dd952
    log: |
         b7da181307b928aa44349cf8eecd82a590ffbfac mtd: rawnand: Fix and simplify again the continuous read derivations
         ecfc388fa5bac732e9d94eae739c4d4295c2664b mtd: rawnand: Add a helper for calculating a page index
         4a18a8c8ad8a8921004e5c9e3b59223f95d6cb37 mtd: rawnand: Ensure all continuous terms are always in sync
         c52f6062fa3d93eb033cfc38cc56c34976df1258 mtd: nand: raw: atmel: Fix comment in timings preparation
         ea31fb60222262df8cf0e2c5c783097f90b7adea mtd: rawnand: brcmnand: fix sparse warnings
         42298b844fc49f09449c1a6e6809ba8b6d4dd952 mtd: rawnand: brcmnand: Add support for getting ecc setting from strap
         
