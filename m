From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mips/linux
Date: Sun, 02 Jan 2022 13:24:44 -0000
Message-Id: <164112988483.11838.10688902918285184918@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mips/linux
user: tsbogend
changes:
  - ref: refs/heads/mips-next
    old: 18c7e03400aeb48f9d51df453b7ace5391ef4d29
    new: 79876cc1d7b801b28511440e5aec1b31d8df7a73
    log: |
         5a8df9281b052ff3d498e0d6b22e1546843b89ce MIPS: TXX9: Remove rbtx4939 board support
         fc5bb239d5b3500d034559e0c5ecb67bbae69de7 MIPS: TXX9: Remove TX4939 SoC support
         7eb7819a2e12461a43eb701e401460ed424a425d MIPS: Loongson64: Add Loongson-2K1000 reset platform driver
         a8f4fcdd8ba7d191c29ae87a2315906fe90368d6 MIPS: Loongson64: DTS: Add pm block node for Loongson-2K1000
         75d4a175ff0609b0f11f6154737e6d15df9c185d dt-bindings: mips: Add Loongson-2K1000 reset support
         76f66dfd60dc5d2f9dec22d99091fea1035c5d03 mips: lantiq: add support for clk_set_parent()
         6f03055d508ff4feb8db02ba3df9303a1db8d381 mips: bcm63xx: add support for clk_set_parent()
         0ebd37a2222f6b6f1b55b385e40d16a5ce15cb6a MIPS: signal: Protect against sigaltstack wraparound
         408bd9ddc2476c2de80ae88cdd3c74717e86ef91 MIPS: signal: Return immediately if call fails
         31b2f3dc851c65fee288612432c4fc956f1a264e MIPS: enable both vmlinux.gz.itb and vmlinuz for generic
         79876cc1d7b801b28511440e5aec1b31d8df7a73 MIPS: new Kconfig option ZBOOT_LOAD_ADDRESS
         
