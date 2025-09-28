Content-Type: multipart/mixed; boundary="===============1430925522894342721=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linus-next
Date: Sun, 28 Sep 2025 15:12:18 -0000
Message-Id: <175907233899.3998439.15057035167682750621@gitolite.kernel.org>

--===============1430925522894342721==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linus-next
user: sashal
changes:
  - ref: refs/heads/linus-next
    old: 2537136c00dacba83f59e2f8b4ed469fa210bca8
    new: a0f4c4266dc0da922b4e0b4ba01ad25f69271097
    log: revlist-2537136c00da-a0f4c4266dc0.txt
  - ref: refs/heads/master
    old: fec734e8d564d55fb6bd4909ae2e68814d21d0a1
    new: 51a24b7deaae5c3561965f5b4b27bb9d686add1c
    log: |
         b1e0ff7209e952bdb4f9a85a8450546700b4affa rtla: Fix buffer overflow in actions_parse
         2227f273b7dc25a791ae6b152550098aa6934b2f rtla/actions: Fix condition for buffer reallocation
         51a24b7deaae5c3561965f5b4b27bb9d686add1c Merge tag 'trace-tools-v6.17-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
         

--===============1430925522894342721==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-2537136c00da-a0f4c4266dc0.txt

0e6608d4938eb209616e8673c95364bb2a7d55bd fscrypt: Remove redundant __GFP_NOWARN
b41dc83f0790fd3488a45b31de0b0c3af7d441fe kunit, lib/crypto: Move run_irq_test() to common header
842ec21357f15ff722695dd87daf99823f297185 lib/crc: crc_kunit: Test CRC computation in interrupt contexts
c2a0c5156a40c40edb0cce80ce11c97ab39c67e3 lib/crc: Use underlying functions instead of crypto_simd_usable()
5ff74f5f71f83cce3c920cd17940df0fe0401865 lib/crc: Drop inline from all *_mod_init_arch() functions
136d029662cdde77d3e4db5c07de655f35f0239f Documentation/staging: Fix typo and incorrect citation in crc32.rst
640d31ea83c6f67133d47df9a0973f3281c91cf4 lib/crypto: sha256: Use underlying functions instead of crypto_simd_usable()
bce5816672ec27085489f096ec27739a4a233b7b lib/crypto: sha512: Use underlying functions instead of crypto_simd_usable()
e164461349444ad27873e4ab2f492eb4465dbbb0 lib/crypto: md5: Add MD5 and HMAC-MD5 library functions
c9e5ac0ab9d1235f1a91852ec3d3c5c5f3e8ba0e lib/crypto: mips/md5: Migrate optimized code into library
cddd17868a8069f583a4fd6a2cc7b2a9ea15c26c mips: cavium-octeon: Move octeon-crypto.c into parent dir
09371e1349c9bb34ac030973c7867016a8a8914d lib/crypto: powerpc/md5: Migrate optimized code into library
a1848f6e382145e0200843549f24f5af4b5c8136 lib/crypto: sparc/md5: Migrate optimized code into library
ba8ee22a7f924ba10571b31f8a2e5aa1cf479308 crypto: md5 - Wrap library and add HMAC support
d6b6aac0cdb4b4f81cccc531ed76211d56c17444 lib/crypto: tests: Add KUnit tests for MD5 and HMAC-MD5
5012bd2dc6ab0c4499923b3b6c6113def9b0c88b lib/crypto: Drop inline from all *_mod_init_arch() functions
df220cc5e689213c34a0eec7ef26d25f503c77ae lib/crypto: poly1305: Remove unused function poly1305_is_arch_optimized()
b646b782e522da3509e61f971e5502fccb3a3723 lib/crypto: poly1305: Consolidate into single module
bef9c755986980eecc18e9cecd847bc3c037aebb lib/crypto: riscv/poly1305: Import OpenSSL/CRYPTOGAMS implementation
8bc48d603c95917f48145f3a5a0fa25172fdba2c arm: configs: Remove obsolete assignments to CRYPTO_CHACHA20_NEON
9dd6bb667ecccba0e895c920473c14f374d925c5 crypto: chacha - register only "-lib" drivers
c4b846ff6ecab0427cc7dcccbe0af60b244a6d56 lib/crypto: chacha: Remove unused function chacha_is_arch_optimized()
20a1acb68d7a16481b70a693d49c2a42882f57a9 lib/crypto: chacha: Rename chacha.c to chacha-block-generic.c
1ae46b6eb5b9a97978fe12a71f5de53ab977297f lib/crypto: chacha: Rename libchacha.c to chacha.c
13cecc526d8fe7eeb9b136159738688a1a10cd82 lib/crypto: chacha: Consolidate into single module
453eda46b7f807f6fc4283f9639085697100ec08 lib/crypto: x86/blake2s: Reduce size of BLAKE2S_SIGMA2
126f5d90f6c855b39eebec17f93c2f9d2ce01ebb lib/crypto: blake2s: Remove obsolete self-test
56e48d4e138cb105a17e0f8c257f3bc41b1bd69d lib/crypto: blake2s: Always enable arch-optimized BLAKE2s code
5d313a7625fabe9b92eaca7c5ce0e6d1019d279a lib/crypto: blake2s: Move generic code into blake2s.c
39ee3970f26d55b57343da392d45117d7f893205 lib/crypto: blake2s: Consolidate into single C translation unit
362f92286065d9f8282da5def89e173a12191568 lib/crypto: tests: Add KUnit tests for BLAKE2s
19591f7e781fd1e68228f5b3bee60be6425af886 fscrypt: use HMAC-SHA512 library for HKDF
ee289d3abef9f6fd4b6b4c3af1fb6e566ba94ebb crypto: hisilicon/hpre - Remove unused curve25519 kpp support
11efae10263b88eab7eb81b9c942237109c4a6c8 crypto: arm/curve25519 - Remove unused kpp support
8c44847e2e56a412040c0c70c44d57f6eafc67b3 crypto: powerpc/curve25519 - Remove unused kpp support
de3ea8e1c55774a2ef116942984815257cbb01a3 crypto: x86/curve25519 - Remove unused kpp support
77611cd221477700cacd7061baad7e84ebeadd06 crypto: testmgr - Remove curve25519 kpp tests
09e7652ddb688488a2954f1168b7f40e037694a4 crypto: curve25519 - Remove unused kpp support
afc4e4a5f122183b38095daba2264123cc86d8ab lib/crypto: tests: Migrate Curve25519 self-test to KUnit
643d79e531cc99da0dc5502dfccb6b3b305c65f3 lib/crypto: tests: Add Curve25519 benchmark
8c06b330e8f79834924305362227e38e4e2469ae lib/crypto: curve25519: Move a couple functions out-of-line
68546e5632c0b982663af575ae12cc5d81facc91 lib/crypto: curve25519: Consolidate into single module
cb2d6b132a44a140aed3562ef932754d39ddccf3 lib/crypto: tests: Enable Curve25519 test when CRYPTO_SELFTESTS
54e7bb6ade8acd3fb1c486c9f3e2c0dfdc18f84e wireguard: kconfig: simplify crypto kconfig selections
b94bc4398beccd329a51052c5e7e84e4670dbcd9 crypto: md5 - Implement export_core() and import_core()
4ca24d6abbca5df76c4b189dd94fb055613de297 lib/crypto: sha256: Add support for 2-way interleaved hashing
34c3f1e346e7b2b8a420b1ea341b341525baf92b lib/crypto: arm64/sha256: Add support for 2-way interleaved hashing
bc6d6a4172a7fa599fe66f16e9a2c1cdc6983207 lib/crypto: x86/sha256: Add support for 2-way interleaved hashing
6733968be7cb0ce559c755f639c41629fa11761e lib/crypto: tests: Add tests and benchmark for sha256_finup_2x()
4bd70b53bd7d554d402b2d8f5972a54e39a2e5ab fsverity: Remove inode parameter from fsverity_hash_block()
a1f692fd69ccdbe1e492d366788b63227d429753 fsverity: Use 2-way interleaved SHA-256 hashing when supported
30dbc1c8d50f13c1581b49abe46fe89f393eacbf spi: cadence-qspi: defer runtime support on socfpga if reset bit is enabled
398a8a4e51dbd03e4103ea596ea4ea037fe67175 spi: omap2-mcspi: drive SPI_CLK on transfer_setup()
a2501032de0d1bc7971b2e43c03da534ac10ee9b tracing/osnoise: Fix slab-out-of-bounds in _parse_integer_limit()
1da3f145ede481607a93472d2a1f597d6e998eb4 tracing: dynevent: Add a missing lockdown check on dynevent
7b7387650dcf2881fd8bb55bcf3c8bd6c9542dd7 mm/hugetlb: fix folio is still mapped when deleted
14967a9c7d247841b0312c48dcf8cd29e55a4cc8 mm/hugetlb: fix copy_hugetlb_page_range() to use ->pt_share_count
85e1ff61060a765d91ee62dc5606d4d547d9d105 kmsan: fix out-of-bounds access to shadow memory
28aa29986dde79e8466bc87569141291053833f5 fs/proc/task_mmu: check p->vec_buf for NULL
87e1c7c9a09604ac6a8f6ccf3086aec24a76e5a9 mailmap: add entry for Bence Csókás
06195ee967d06ead757f9291bbaf1a0b30fa10b8 mm/damon/sysfs: do not ignore callback's return value in damon_sysfs_damon_call()
7e89979f6695fb56e8739b7d19614256e637131d include/linux/pgtable.h: convert arch_enter_lazy_mmu_mode() and friends to static inlines
b1e0ff7209e952bdb4f9a85a8450546700b4affa rtla: Fix buffer overflow in actions_parse
2227f273b7dc25a791ae6b152550098aa6934b2f rtla/actions: Fix condition for buffer reallocation
0db0934e7f9bb624ed98a665890dbe249f65b8fd tracing: fgraph: Protect return handler from recursion loop
51a24b7deaae5c3561965f5b4b27bb9d686add1c Merge tag 'trace-tools-v6.17-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
10c3382d6ff30966d907d7e2eded7e9d18669f2b Merge remote-tracking branch 'origin/master' into linus-next
4dbde794ed83251c33b2f3b310e31a6036dde455 Merge tag 'fscrypt-for-linus' of https://git.kernel.org/pub/scm/fs/fscrypt/linux into linus-next
113a4262f0fb28b78262dc0b906b3ca6f0bce8db Merge tag 'crc-for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux into linus-next
90b867b4d7e5d88d8da235beb712f830b050411d Merge tag 'libcrypto-for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux into linus-next
e55f5946255b653e96a8e37f19467ccc2f34483c Merge tag 'fsverity-for-linus' of https://git.kernel.org/pub/scm/fs/fsverity/linux into linus-next
5fce169df49d4e184d5248f6f9688d64f52a99ec Merge tag 'mm-hotfixes-stable-2025-09-27-22-35' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm into linus-next
66d4764e2b0049e93ae0d14b59956990cfa84a04 Merge tag 'spi-fix-v6.17-rc7' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi into linus-next
a0f4c4266dc0da922b4e0b4ba01ad25f69271097 Merge tag 'trace-v6.17-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace into linus-next

--===============1430925522894342721==--
