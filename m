Content-Type: multipart/mixed; boundary="===============6280210105029862093=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Tue, 14 Apr 2026 00:37:35 -0000
Message-Id: <177612705510.28833.8687062969181570559@gitolite.kernel.org>

--===============6280210105029862093==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 81dc1e4d32b064ac47abc60b0acbf49b66a34d52
    new: d142ab35ee0b7f9e84115fe3e4c3de4a9ac35f5e
    log: revlist-81dc1e4d32b0-d142ab35ee0b.txt

--===============6280210105029862093==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-81dc1e4d32b0-d142ab35ee0b.txt

309a7e514da7d53e05b5d053594f6aabb0d382b5 lib/crypto: aes: Add support for CBC-based MACs
7137cbf2b5c9feb6302d6da116eab2047c5f05d2 crypto: aes - Add cmac, xcbc, and cbcmac algorithms using library
f8f08d7cc43237e91e3aedf7b67d015d24c38fcc crypto: arm64/aes - Fix 32-bit aes_mac_update() arg treated as 64-bit
4b908403209252e59ecad4c068bf967fa3f07525 lib/crypto: arm64/aes: Move assembly code for AES modes into libaes
58286738b159ca93d41438a6ddcc2ea5333191b4 lib/crypto: arm64/aes: Migrate optimized CBC-based MACs into library
a348fd1f6eee5b8f5bf159c9d95d35cc54d17699 lib/crypto: tests: Add KUnit tests for CBC-based MACs
2505f9157ebf2bbdb7b1c0ff1cb7274e651ab028 lib/crypto: aes: Add FIPS self-test for CMAC
c9de7246d5422bbea5374a402e761cf7725a263e wifi: mac80211: Use AES-CMAC library in ieee80211_aes_cmac()
5e07ce466356d9833757b2d6c0380b6ee7b11a77 wifi: mac80211: Use AES-CMAC library in aes_s2v()
ce260754bb435aea18e6a1a1ce3759249013f5a4 crypto: jitterentropy - Use SHA-3 library
85c9f3a2b805eb96d899da7bcc38a16459aa3c16 lib/crc: tests: Make crc_kunit test only the enabled CRC variants
cdf22aeaad8430905c3aa3b3d0f2686c65395c22 lib/crc: tests: Add CRC_ENABLE_ALL_FOR_KUNIT
c13cee2fc7f137dd25ed50c63eddcc578624f204 lib/crc: tests: Add a .kunitconfig file
7737b1b448738be650ddc51fe64b8aae42d433c1 ext4: initialize the write hint in io_submit_init_bio
d3fc0edc8825f39c86dcc4a8b8544f6e25680a51 ext4: open code fscrypt_set_bio_crypt_ctx_bh
5f18a9d2f75a3a5c055c2d777a29b3aa322b04da ext4: factor out a io_submit_need_new_bio helper
588e7c048d7d2bfcbe7776ee0888ee248adf01d1 ext4, fscrypt: merge fscrypt_mergeable_bio_bh into io_submit_need_new_bio
a18b1ab81654b06e7ff402e5d0b85249e9504bcb fscrypt: move fscrypt_set_bio_crypt_ctx_bh to buffer.c
60b4fcb49efe7f07aaa92c8d7933ac37b3be85b2 fscrypt: pass a byte offset to fscrypt_generate_dun
22be86a23c5956254b752e4e98f0ef2799565a41 fscrypt: pass a byte offset to fscrypt_mergeable_bio
3c7eaa775d8e008135646bd4b7aa7db7c5e40a0e fscrypt: pass a byte offset to fscrypt_set_bio_crypt_ctx
090c5c1597491e66097ccd21612e3ab9dcfcb231 fscrypt: pass a byte offset to fscrypt_zeroout_range_inline_crypt
90950ee5630b68b2b321c78af29e0b3f36080594 fscrypt: pass a byte length to fscrypt_zeroout_range_inline_crypt
cd7db2e7dfeef99c901156f58ab4a38256b0c3f1 fscrypt: pass a byte offset to fscrypt_zeroout_range
fb87ab4ad3d0df2397648e5ce2384de26463c183 fscrypt: pass a byte length to fscrypt_zeroout_range
5ca1a1f017ea0f0e0bcb6ec52064735f2ac1c393 fscrypt: pass a real sector_t to fscrypt_zeroout_range
4377a22d84f726f0a650927edf75cdc0698baf06 ext4: use a byte granularity cursor in ext4_mpage_readpages
44b02a14d993d91ae36409a54941ac5a5ad20b44 lib/crypto: x86/sha256: PHE Extensions optimized SHA256 transform function
44ff3791d6295f7b51dd2711aad6a03dd79aef22 kunit: configs: Enable all CRC tests in all_tests.config
41919521c780699c4a506c394451079b3256cba9 crypto: crc32c - Remove more outdated usage information
d61686cf10aa7203001d24d86369aa1af4d06319 crypto: crc32c - Remove another outdated comment
6e4d63e8993c681e1cec7d564b4e018e21e658d0 lib/crc: arm64: Drop check for CONFIG_KERNEL_MODE_NEON
ed1767442d919f57aaf83d69c33853da2644d902 lib/crypto: tests: Introduce CRYPTO_LIB_ENABLE_ALL_FOR_KUNIT
8d547482231fef30d0d6440629b73560ad3e937c kunit: configs: Enable all crypto library tests in all_tests.config
6d80749becf8fc5ffa004194e578f79b558235ef lib/crypto: tests: Drop the default to CRYPTO_SELFTESTS
d76a943039a772fb2afd9c92bd25412d09bdf5c8 lib/crypto: Remove unused file blockhash.h
c2db2288b8c3e2878cc37962375419cca8dfe3b6 lib/crypto: arm64: Drop checks for CONFIG_KERNEL_MODE_NEON
645e64136b93e431a48f3b178fe7cf13737b10f6 sample/tsm-mr: Use SHA-2 library APIs
6bc9effb4cbf9b6eba0f51aba1c8893dfd4c8100 coco/guest: Remove unneeded selection of CRYPTO
61f66c5216a961784b12307be60a25204525605c lib/crypto: gf128hash: Rename polyval module to gf128hash
b3b6e8f9b38911e9b30a5abe845541ade0797327 lib/crypto: gf128hash: Support GF128HASH_ARCH without all POLYVAL functions
c417e7045b70345f59643fb2db67b0e7fbd7fbd0 lib/crypto: gf128hash: Add GHASH support
75e34bef53251744d95fd242b0345122fa462c7b lib/crypto: tests: Add KUnit tests for GHASH
39afaff983fe64ea749aafb3ebd63d44212d2860 crypto: arm/ghash - Make the "ghash" crypto_shash NEON-only
ca5ff14c1a70e7eeff5705105554ce8bac643937 crypto: arm/ghash - Move NEON GHASH assembly into its own file
71e59795c9f65a30416ed719b4b4da585df3903a lib/crypto: arm/ghash: Migrate optimized code into library
e3f473db02dae210f91e8eb8d0423232175639d6 crypto: arm64/ghash - Move NEON GHASH assembly into its own file
a336c01f5b11cc158150d051d612a2f7ad9fd6a8 lib/crypto: arm64/ghash: Migrate optimized code into library
631a84e49e5b16ab83098350c2695d806ad54d23 crypto: arm64/aes-gcm - Rename struct ghash_key and make fixed-sized
73f315c15d6ec1ef33202e7253af90dd44ff4a3b lib/crypto: powerpc/ghash: Migrate optimized code into library
af413d71f09d4dde28277319926c1c3a6ec8b8d4 lib/crypto: riscv/ghash: Migrate optimized code into library
efd1d2c8f3c073c43d5616d0c2d698cbe8a3ecde lib/crypto: s390/ghash: Migrate optimized code into library
3e79c8ec49596288c4460029c4971b9c838103b9 lib/crypto: x86/ghash: Migrate optimized code into library
9f4e9553a1f40841ebce9ab749896e9312b1701b crypto: gcm - Use GHASH library instead of crypto_ahash
662a05a245078e7d03e75895403c851967dc8384 crypto: ghash - Remove ghash from crypto_shash API
07241d6c922b6e2b53e072691647e34ef395573f lib/crypto: gf128mul: Remove unused 4k_lle functions
a78ae6e364aea8aec3996de274c4f5bc98e1d771 lib/crypto: gf128hash: Remove unused content from ghash.h
ea0c746ffa1e6e701d39a564f6286a3f5740826b lib/crypto: aesgcm: Use GHASH library API
2a6b2dda5c324041e9e7db29a4eb8358c7ac8f9c crypto: sm3 - Fold sm3_init() into its caller
77e4ca814c2824d7aa0c4170678bfbc6e3caa556 crypto: sm3 - Remove sm3_zero_message_hash and SM3_T[1-2]
6dc7fce91041ec8d2f5e6fd589ee2962898d9f44 crypto: sm3 - Rename CRYPTO_SM3_GENERIC to CRYPTO_SM3
324bb3bb75ac21adbbc7e6ea5cdb0a735fb78a56 lib/crypto: sm3: Add SM3 library API
d6781b8ba33ae9f6ab2e88c1158e989a24847c4b lib/crypto: tests: Add KUnit tests for SM3
ed065bd06ebe8d92d1647d230a14b9c035ad5b30 crypto: sm3 - Replace with wrapper around library
9f69f52b462cdaed83b782d0408ce9286f054f92 lib/crypto: arm64/sm3: Migrate optimized code into library
5f6bbba5e9bb7f271557513d0ed77bb7b5a92698 lib/crypto: riscv/sm3: Migrate optimized code into library
17ba6108d3e084652807826cc49c851c00976f1a lib/crypto: x86/sm3: Migrate optimized code into library
9d7f2a6ed598e82b07582d4f5122f66111ef5c00 crypto: sm3 - Remove sm3_base.h
ef01e1eafb20f74e6d951a42a870a40cd8b914ca crypto: sm3 - Remove the original "sm3_block_generic()"
e37f28529b380265904af64996d34c647d917ef1 crypto: sm3 - Remove 'struct sm3_state'
7ac21b4032e5b9b8a6a312b6f1d54f4ba24d1c16 lib: Move crypto library tests to Runtime Testing menu
1546d3feb5e533fbee6710bd51b2847b2ec23623 fscrypt: use AES library for v1 key derivation
63432fd625372a0e79fb00a4009af204f4edc013 lib/crc: arm64: add NEON accelerated CRC64-NVMe implementation
91cd9a03372be647fff09acab525c15e9c9b66f0 lib/crypto: mips: Drop optimized MD5 code
23e5c306a207360bfda4f8e96a229dd5fde81cbd lib/crypto: sparc: Drop optimized MD5 code
d2a68aba8505ce88b39c34ecb3b707c776af79d4 lib/crypto: tests: Migrate ChaCha20Poly1305 self-test to KUnit
1aa82df3eb4d1a28c02a9d0062c6ed0db1a59bac lib/crypto: aescfb: Don't disable IRQs during AES block encryption
8f45af945fce60c8656b5113d80af7fe221c88f5 lib/crypto: aesgcm: Don't disable IRQs during AES block encryption
8aeeb5255d5e0001f2af6786e2a7564fef416acf lib/crypto: Include <crypto/utils.h> instead of <crypto/algapi.h>
11d6bc70fff310cf0c4bbfa740144b0e350cd706 lib/crypto: arm64/aes: Remove obsolete chunking logic
63fcc765e1a30b7e04d395d7adc440443ae00338 lib/crypto: arm64/chacha: Remove obsolete chunking logic
d3a5cc5c9237cd6ffd1f84c1af306e315cf0cf3d lib/crypto: arm64/gf128hash: Remove obsolete chunking logic
dec1061f0ae9e00f13b9e141f3b5cae053da1346 lib/crypto: arm64/poly1305: Remove obsolete chunking logic
fd5017138ce03f34d0e67758df51e8bb30c0d91b lib/crypto: arm64/sha1: Remove obsolete chunking logic
fe1233c2eb69c040f737dd10b881efff5f4ccee0 lib/crypto: arm64/sha256: Remove obsolete chunking logic
7116418f6b00faf43e56f0e052b968b04fc75989 lib/crypto: arm64/sha512: Remove obsolete chunking logic
6d575f11c70b0ceff7db47813ebb7aec09e8d01f lib/crypto: arm64/sha3: Remove obsolete chunking logic
180e92df9a4f7498d6549c8c23839bd9554b3449 arm64: fpsimd: Remove obsolete cond_yield macro
12b11e47f126d097839fd2f077636e2139b0151b lib/crypto: arm64: Assume a little-endian kernel
5276ea17a23c829d4e4417569abff71a1c8342d9 lib/crc: arm64: Assume a little-endian kernel
e0718ed60d60299840cfc2a408eb26042a20d186 lib/crc: arm64: Drop unnecessary chunking logic from crc64
f956dc813144baf8bd2d77eec61b90bc00c10894 lib/crc: arm64: Use existing macros for kernel-mode FPU cflags
8fdef85d601db670e9c178314eedffe7bbb07e52 lib/crc: arm64: Simplify intrinsics implementation
9932f00bf40d281151de5694bc0f097cb9b5616c Merge tag 'fscrypt-for-linus' of git://git.kernel.org/pub/scm/fs/fscrypt/linux
370c3883195566ee3e7d79e0146c3d735a406573 Merge tag 'libcrypto-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux
d142ab35ee0b7f9e84115fe3e4c3de4a9ac35f5e Merge tag 'crc-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux

--===============6280210105029862093==--
