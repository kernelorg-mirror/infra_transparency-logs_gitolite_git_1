Content-Type: multipart/mixed; boundary="===============3016047678202650810=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Sat, 08 Feb 2025 02:53:44 -0000
Message-Id: <173898322498.954133.618413326450153118@gitolite.kernel.org>

--===============3016047678202650810==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/crc-pending
    old: eebd55988016d1f8a725f3bd4447881939498bc9
    new: a0d029656cc8d205b5ec5bd38be2fe480e1ceb73
    log: revlist-eebd55988016-a0d029656cc8.txt

--===============3016047678202650810==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eebd55988016-a0d029656cc8.txt

0ebb2a6a60d195071d19c34da97b4ce67f4d7086 crypto: crct10dif - remove from crypto API
a2109661a41a6b39c181baace9f9b979c258e043 mips/crc32: remove unused enums
83402d81e69451416757ea3d5a1b238ca6db2ba0 lib/crc32: use void pointer for data
11cbc32dfc1174dae9a5bcb5fc8cd13eb663fe29 lib/crc32: don't bother with pure and const function attributes
abbda8c543947c0327ec01494c5bfd2aceebce48 lib/crc32: standardize on crc32c() name for Castagnoli CRC32
122fa721b419a3e148e6997282fdd4f1e621f6ba lib/crc32: rename __crc32c_le_combine() to crc32c_combine()
84f6ca27d538a5a7c5ef28ef0140471132d411e3 lib/crc32: remove "_le" from crc32c base and arch functions
58844e261f1492abac3853e6d4e61bc6e3b1f521 x86: move ZMM exclusion list into CPU feature flag
e58000c42ff2dbd4489ea93f25cf055527a17019 scripts/gen-crc-consts: add gen-crc-consts.py
6e23756d174c249fee8648148412e3a41ede8d4b x86/crc: add "template" for [V]PCLMULQDQ based CRC functions
6321353fc0e49928e08b6db95b2ce42bcb2fa1d0 x86/crc32: implement crc32_le using new template
2838fde850b0049b5e5354ae1ee5dbdff5af8b08 x86/crc-t10dif: implement crc_t10dif using new template
a0d029656cc8d205b5ec5bd38be2fe480e1ceb73 x86/crc64: implement crc64_be and crc64_nvme using new template

--===============3016047678202650810==--
