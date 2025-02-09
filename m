From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Sun, 09 Feb 2025 16:44:42 -0000
Message-Id: <173911948263.2966054.10624070175185308858@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/crc-pending
    old: 051a75c9b044e809cb38a0a410c160864c58a85c
    new: 7a6da6197dc0fe8dafb1b2f378cb4790ebe9c036
    log: |
         0645b245a2bd1abf1b36b570db47517e5519819c lib/crc-t10dif: remove crc_t10dif_is_optimized()
         e277fe6209472ee7054dfe907140d67cbc635da7 x86: move ZMM exclusion list into CPU feature flag
         eca87761899144f2cd281e598be7f5d1c099148d scripts/gen-crc-consts: add gen-crc-consts.py
         62c755fb67f8acf5687ed11e5f7bf47b27b285c0 x86/crc: add "template" for [V]PCLMULQDQ based CRC functions
         1cde9562bd695e645fc721eb4f765e760cdae6ae x86/crc32: implement crc32_le using new template
         b6cc7cbfaa42d6b77cb450c35b6d924fc6d787b3 x86/crc-t10dif: implement crc_t10dif using new template
         7a6da6197dc0fe8dafb1b2f378cb4790ebe9c036 x86/crc64: implement crc64_be and crc64_nvme using new template
         
