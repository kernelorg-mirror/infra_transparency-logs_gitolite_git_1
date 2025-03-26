Content-Type: multipart/mixed; boundary="===============9024193169969138395=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Wed, 26 Mar 2025 02:03:08 -0000
Message-Id: <174295458862.1525405.1211425077308099579@gitolite.kernel.org>

--===============9024193169969138395==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 61af143fbea4f1013e064e7580acb7332e531bd6
    new: ee6740fd34eb53c5c76be01201c15310f461b69f
    log: revlist-61af143fbea4-ee6740fd34eb.txt

--===============9024193169969138395==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-61af143fbea4-ee6740fd34eb.txt

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
0645b245a2bd1abf1b36b570db47517e5519819c lib/crc-t10dif: remove crc_t10dif_is_optimized()
968e9bc4cef87054741db81a0d94d5c1f67d518a x86: move ZMM exclusion list into CPU feature flag
31c89102cf39fb7a171283f35c41f57bf422a4df scripts/gen-crc-consts: add gen-crc-consts.py
8d2d3e72e35b7de26746ef18dc8ad5f89a2b2e25 x86/crc: add "template" for [V]PCLMULQDQ based CRC functions
a03fda967eb3da15014d8e1f8ae778a60033d5e4 x86/crc32: implement crc32_le using new template
dbdda1fde38259623a79f4f14b8c90c16c64b36b x86/crc-t10dif: implement crc_t10dif using new template
4ffd50862d41e5aaf2e749efa354afaa1317c309 x86/crc64: implement crc64_be and crc64_nvme using new template
cf1ea3a7c1f63cba7d1dd313ee3accde0c0c8988 x86/crc32: improve crc32c_arch() code generation with clang
212df80e01069da2a179e6ab28c3f52c325575e1 Documentation: add a usecase for FS_IOC_READ_VERITY_METADATA
75eb8b9410ee5f75851cfda9a328dab891e452d8 Revert "fscrypt: relax Kconfig dependencies for crypto API algorithms"
a19bcde49998aac0a4ff99e9a84339adecffbfcb Revert "fsverity: relax build time dependency on CRYPTO_SHA256"
a0bd462f3a1369f4440cc4448b879ed2c8611f1a x86/crc: add ANNOTATE_NOENDBR to suppress objtool warnings
eea957d8db1d1764c9c4b3c7fc5c86dbccb71fdc fscrypt: drop obsolete recommendation to enable optimized ChaCha20
13dc8eb90067f3aae45269214978e552400d5e28 fscrypt: mention init_on_free instead of page poisoning
bbe2610bc5ada51418a4191e799cfb4577302a31 riscv/crc: add "template" for Zbc optimized CRC functions
72acff5f81851fe0858d2430b35b4b08f8f27a72 riscv/crc32: reimplement the CRC32 functions using new template
8bf3e17898eb3dbf1bd07f857a6b06d04602ce78 riscv/crc-t10dif: add Zbc optimized CRC-T10DIF function
511484fa881e8ce32fda63c5c3d3492394dbddda riscv/crc64: add Zbc optimized CRC64 functions
5aebe00b2f7215d996926517cc9710a1d2d8b7f9 x86/crc32: optimize tail handling for crc32c short inputs
7715f8cfe5df822617db618c783db47504adfc90 lib/crc_kunit.c: add test and benchmark for crc7_be()
415999ea30015681d2ba32e78cb651d23d33cb53 lib/crc_kunit.c: update comment in crc_benchmark()
f3e5fe4adfb837cf68da2a25c5c8c1ef2d0c4d78 lib/crc7: unexport crc7_be_syndrome_table
7f36255f92e685ae9bdbe377ecbb456b6e3e0eee lib/crc: remove unnecessary prompt for CONFIG_CRC4
f5a40fcf82c1d3f26910ebe1c62fec8ae3b85f02 lib/crc: remove unnecessary prompt for CONFIG_CRC7
aa09b3223c8500e14d072729488124c614e4f220 lib/crc: remove unnecessary prompt for CONFIG_CRC8
dce214db5d999016b4cd94c6539e6e48821af45c lib/crc: remove unnecessary prompt for CONFIG_LIBCRC32C
981b39dc6da6dd11ec40824a224c1e0a7557b5ca lib/crc: remove unnecessary prompt for CONFIG_CRC64
acf9f8da5e19fc1cbf26f2ecb749369e13e7cd85 x86/crc: drop the avx10_256 functions and rename avx10_512 to avx512
bdab2977e47a2eac50e3a0ce23eb5eab110fd490 Merge tag 'fsverity-for-linus' of git://git.kernel.org/pub/scm/fs/fsverity/linux
a86c6d0b2ad12f6ce6560f735f4799cf1f631ab2 Merge tag 'fscrypt-for-linus' of git://git.kernel.org/pub/scm/fs/fscrypt/linux
ee6740fd34eb53c5c76be01201c15310f461b69f Merge tag 'crc-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux

--===============9024193169969138395==--
