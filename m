From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mtd/linux
Date: Tue, 18 Mar 2025 16:26:13 -0000
Message-Id: <174231517319.129979.7624327501659923019@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mtd/linux
user: mraynal
changes:
  - ref: refs/heads/mtd/next
    old: 2a6a44555f0727070643fdde7ffac6571e41327a
    new: 48a29721c967da1af657279fa696d6c386bdd5ca
    log: |
         6bc9f42739889eaaaa47b90f48e4ef8323efa3ea mtd: mtdpart: Do not supply NULL to printf()
         9fe1617df3c8f522755996383b9a3abf8ce81662 mtd: rawnand: gpmi: Use str_enabled_disabled() in gpmi_nand_attach_chip()
         3081f26059a88ce9f39a2fe1c1bfee853200bd79 mtd: mchp48l640: Use str_enable_disable() in mchp48l640_write_prepare()
         48a29721c967da1af657279fa696d6c386bdd5ca dt-bindings: mtd: atmel,dataflash: convert txt to yaml
         
  - ref: refs/heads/nand/next
    old: ddc210cf8b8a8be68051ad958bf3e2cef6b681c2
    new: b0e63a0847ee2d01ac34a45eafb112227262820f
    log: |
         b28f47ac3ddd072cce0e447ace89e2b4d6932c66 mtd: spinand: Improve spinand_info macros style
         ca8cbbb2be8f906d9602a6e4324f8adf279e9cc2 mtd: nand: Fix a kdoc comment
         b0e63a0847ee2d01ac34a45eafb112227262820f dt-bindings: mtd: gpmi-nand: Add compatible string for i.MX8 chips
         
