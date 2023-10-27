From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mtd/linux
Date: Fri, 27 Oct 2023 17:47:30 -0000
Message-Id: <169842885035.11680.17585652953435058287@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mtd/linux
user: mraynal
changes:
  - ref: refs/heads/mtd/next
    old: 6135e730f81d7fdb8864f9f8e102bcb8c8351552
    new: ff6abbe856342d4a7d5c28a0f7e33838f9f0a873
    log: |
         565fe150624ee77dc63a735cc1b3bff5101f38a3 mtd: cfi_cmdset_0001: Byte swap OTP info
         ff6abbe856342d4a7d5c28a0f7e33838f9f0a873 mtd: block2mtd: Add a valid holder to blkdev_put()
         
  - ref: refs/heads/nand/next
    old: 6dc597401cf56af6dd9e12d74664aee3121f1216
    new: 5a985960a4dd041c21dbe9956958c1633d2da706
    log: |
         60ec53ace2cb8a6f5678af1ea614f8582e32c081 mtd: rawnand: sh_flctl: Convert to module_platform_driver()
         74ac5b5e2375f1e8ef797ac7770887e9969f2516 mtd: rawnand: intel: check return value of devm_kasprintf()
         5a985960a4dd041c21dbe9956958c1633d2da706 mtd: rawnand: meson: check return value of devm_kasprintf()
         
