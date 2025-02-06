From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Thu, 06 Feb 2025 20:13:15 -0000
Message-Id: <173887279501.3633547.17831753324365886608@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/crc-pending
    old: f72431a4076b702f8624bc36b2c99751bfab82eb
    new: eebd55988016d1f8a725f3bd4447881939498bc9
    log: |
         b60bd1eeb04fdda1223764473f3f629857446c26 crypto: crct10dif - remove from crypto API
         067d4ad5eb5de0e1159c4482922f74e6bdec30d7 x86: move ZMM exclusion list into CPU feature flag
         5671e0717c833fa5c0f897fd16983ae4699bc144 scripts/gen-crc-consts: add gen-crc-consts.py
         6990f535a8fdac0c121da58cb392313465d558de x86/crc: add "template" for [V]PCLMULQDQ based CRC functions
         979c9ddd1dee96d2d9360699d7c87f0e58d3974f x86/crc32: implement crc32_le using new template
         e947fb7e86c1ce99e2a793f706abbfb6b7a1ec79 x86/crc-t10dif: implement crc_t10dif using new template
         eebd55988016d1f8a725f3bd4447881939498bc9 x86/crc64: implement crc64_be and crc64_nvme using new template
         
