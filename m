Content-Type: multipart/mixed; boundary="===============7465327901873681168=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Sun, 09 Feb 2025 04:28:25 -0000
Message-Id: <173907530541.2346819.5376293952862059903@gitolite.kernel.org>

--===============7465327901873681168==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/crc-pending
    old: 87ef6970c274f4ad778d09f9b49da26ccaf47627
    new: 051a75c9b044e809cb38a0a410c160864c58a85c
    log: revlist-87ef6970c274-051a75c9b044.txt

--===============7465327901873681168==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-87ef6970c274-051a75c9b044.txt

feb541bfacbe23bf19a96b96db03e6c7505e1b03 lib/crc64-rocksoft: stop wrapping the crypto API
0fcec0b73adc5f86597d342062114b77bcf7ec9d crypto: crc64-rocksoft - remove from crypto API
f6c3f6fb32301dfb35fed3ef8a39de3e13c67ad2 lib/crc64: rename CRC64-Rocksoft to CRC64-NVME
23709bd3c4c5b412946d2fddf2b50a0d4c8f353a lib/crc_kunit.c: add test and benchmark for CRC64-NVME
067bc8717aeee415d6a6294e63b70821846c45c3 lib/crc64: add support for arch-optimized implementations
79fbe85a0310cb6103379f207356997179f400e9 lib/crc32: remove obsolete CRC32 options from defconfig files
92ef2ce86ac95f2d25673854d89f13c136a0aff3 mips/crc32: remove unused enums
2d7da4f6b0c0445fa0e1b61fd95fa8111eae7fdd lib/crc32: use void pointer for data
bc2736fe7e0b03866b4cb2da320b1aa705b193c0 lib/crc32: don't bother with pure and const function attributes
8df36829045a133d558421cc3cf2384a6d9e47cc lib/crc32: standardize on crc32c() name for Castagnoli CRC32
c64e6570b48ab18675d00344fc3c1f13a86989b5 lib/crc32: rename __crc32c_le_combine() to crc32c_combine()
68ea3c2ae0affe68aefab27d55c82be5a45ad882 lib/crc32: remove "_le" from crc32c base and arch functions
8522104f75bf1ce33d76ea425185da2a7fba5a70 crypto: crct10dif - remove from crypto API
3e29bf46ff6a0534b1d824b2074cbc05482c3f2a lib/crc-t10dif: remove crc_t10dif_is_optimized()
3936b35bbea4f05af2b766163b3f6ec4caeff060 x86: move ZMM exclusion list into CPU feature flag
6a3882e6739bb4158f6ee9922b037c9bb89b2e6f scripts/gen-crc-consts: add gen-crc-consts.py
38042a67a4699c70488e988408faf067c81c8e8e x86/crc: add "template" for [V]PCLMULQDQ based CRC functions
ff55940b64ed3ab3145b183246ef294661608ad6 x86/crc32: implement crc32_le using new template
b31ccc11dbfbdbefb2010c3ae6f096bfa224a7e2 x86/crc-t10dif: implement crc_t10dif using new template
051a75c9b044e809cb38a0a410c160864c58a85c x86/crc64: implement crc64_be and crc64_nvme using new template

--===============7465327901873681168==--
