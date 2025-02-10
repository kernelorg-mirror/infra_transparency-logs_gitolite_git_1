From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Mon, 10 Feb 2025 17:49:41 -0000
Message-Id: <173920978177.99555.578172175234229102@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/crc-next
    old: 0645b245a2bd1abf1b36b570db47517e5519819c
    new: 4ffd50862d41e5aaf2e749efa354afaa1317c309
    log: |
         968e9bc4cef87054741db81a0d94d5c1f67d518a x86: move ZMM exclusion list into CPU feature flag
         31c89102cf39fb7a171283f35c41f57bf422a4df scripts/gen-crc-consts: add gen-crc-consts.py
         8d2d3e72e35b7de26746ef18dc8ad5f89a2b2e25 x86/crc: add "template" for [V]PCLMULQDQ based CRC functions
         a03fda967eb3da15014d8e1f8ae778a60033d5e4 x86/crc32: implement crc32_le using new template
         dbdda1fde38259623a79f4f14b8c90c16c64b36b x86/crc-t10dif: implement crc_t10dif using new template
         4ffd50862d41e5aaf2e749efa354afaa1317c309 x86/crc64: implement crc64_be and crc64_nvme using new template
         
