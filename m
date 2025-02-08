Content-Type: multipart/mixed; boundary="===============8647306174941452129=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Sat, 08 Feb 2025 16:48:20 -0000
Message-Id: <173903330067.1804535.10034155292321946625@gitolite.kernel.org>

--===============8647306174941452129==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/crc-pending
    old: a0d029656cc8d205b5ec5bd38be2fe480e1ceb73
    new: 87ef6970c274f4ad778d09f9b49da26ccaf47627
    log: revlist-a0d029656cc8-87ef6970c274.txt

--===============8647306174941452129==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a0d029656cc8-87ef6970c274.txt

07044a392d1524cb6dff96930c81fbf8b99e8e2c mips/crc32: remove unused enums
cfffd8fa9bcdb55c1122175cb50727f70ade11e7 lib/crc32: use void pointer for data
dd74087621b8d0525d7cbd643dc3299cdadd2b6b lib/crc32: don't bother with pure and const function attributes
69332f8b90f8ebef8ebe57acce369d297ea4420b lib/crc32: standardize on crc32c() name for Castagnoli CRC32
d23b5f6b6ccd20e6267761b5a3441b34a6f9cce0 lib/crc32: rename __crc32c_le_combine() to crc32c_combine()
3dceb9c4f1202d2c374976936ef803bf4b076fa7 lib/crc32: remove "_le" from crc32c base and arch functions
d5f7e00d0b11113f45e4e452a8b271081ff3026a x86: move ZMM exclusion list into CPU feature flag
9dba0f8fbd9ca13bbbbf7b5d514836ba9b5d95ad scripts/gen-crc-consts: add gen-crc-consts.py
1f1aa9e8c1618ac6e413d657e8df17e720e6ae16 x86/crc: add "template" for [V]PCLMULQDQ based CRC functions
1a0cc86752870cc5d6eb9e237ceed2266b6f575a x86/crc32: implement crc32_le using new template
7eff73cdc50be789b9351357c2cf8b933a06ee17 x86/crc-t10dif: implement crc_t10dif using new template
87ef6970c274f4ad778d09f9b49da26ccaf47627 x86/crc64: implement crc64_be and crc64_nvme using new template

--===============8647306174941452129==--
