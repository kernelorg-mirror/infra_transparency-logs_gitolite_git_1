From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mtd/linux
Date: Fri, 04 Aug 2023 07:03:50 -0000
Message-Id: <169113263002.13573.17229577881054594484@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mtd/linux
user: mraynal
changes:
  - ref: refs/heads/mtd/next
    old: d2236f6219fac62ee22d971e06a04148f4eb8cca
    new: 264725e35fbc3b67e053a405e022393a6017e6da
    log: |
         e9714c22c1a8238a85d069b1517941fc723312f7 mtd: fix use-after-free in mtd release
         264725e35fbc3b67e053a405e022393a6017e6da mtd: Clean refcounting with MTD_PARTITIONED_MASTER
         
  - ref: refs/heads/nand/next
    old: 4622daf4b5c89cd6a689910c523b8185b8a20338
    new: 3549fecd10d24bcf9840ba2f7d6a0b5f57feed6f
    log: |
         31cbe3a7e217ba8ec482ae821092e57d96275d5b mtd: rawnand: brcmnand: Use devm_platform_ioremap_resource_byname()
         3549fecd10d24bcf9840ba2f7d6a0b5f57feed6f mtd: rawnand: vf610_nfc: Do not check 0 for platform_get_irq()
         
