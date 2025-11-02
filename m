Content-Type: multipart/mixed; boundary="===============3996541354404024465=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Sun, 02 Nov 2025 01:59:10 -0000
Message-Id: <176204875014.2348016.4724366322813315773@gitolite.kernel.org>

--===============3996541354404024465==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/libcrypto-pending
    old: 8e3c45c5b816850347ff593418503ffe0a83d984
    new: 1d3a6cb3928a674a34dc2174cfc0a2c17f3a3864
    log: revlist-8e3c45c5b816-1d3a6cb3928a.txt

--===============3996541354404024465==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8e3c45c5b816-1d3a6cb3928a.txt

a86440fde5e3e6f0f22b9e958096cb1810a1a3f4 crypto: x86/aes-gcm-vaes-avx2 - initialize full %rax return register
fe3b9d4748d4780463eec30f3e8c9b2a77fcf41b crypto: s390/sha3 - Rename conflicting functions
680b94c8001a52967b6f7199c5c896198c00f193 crypto: arm64/sha3 - Rename conflicting function
9d39de4a71921f7bdc1e787240dc2d630671d056 lib/crypto: sha3: Add SHA-3 support
54dbfc11d302db802b623c2b357dc8567631ea21 lib/crypto: sha3: Move SHA3 Iota step mapping into round function
b43cf313547279da3e6546ee21dfd5c5b89bca24 lib/crypto: sha3: Add FIPS cryptographic algorithm self-test
8362bfec185a46ddf6d78ed5e9b1a9155400c256 crypto: arm64/sha3 - Update sha3_ce_transform() to prepare for library
1568ecc6c39cd52f6a8cec37813bcfe180d18be6 lib/crypto: arm64/sha3: Migrate optimized code into library
dd6116daebc63e3cf2e109c67965d4da96fc4b79 lib/crypto: s390/sha3: Add optimized Keccak functions
8f18c5a3d16b8893b5917081d62a0975f1bad76b lib/crypto: sha3: Support arch overrides of one-shot digest functions
ae078d4a93c673d1a6990cc91bdc58487d8ead3e lib/crypto: s390/sha3: Add optimized one-shot SHA-3 digest functions
b326daf2d82416c0b3712777d66e5a26551659c2 crypto: jitterentropy - Use default sha3 implementation
9668edb23a53a313a6cc91182ea81778737886c3 crypto: sha3 - Reimplement using library API
633d0b643945eaae94482f98341739bd2345c8b6 crypto: s390/sha3 - Remove superseded SHA-3 code
2922f43bcefd6b4e07f29482b3178841b78af6b5 lib/crypto: arm/blake2s: Fix some comments
1ce1b76769b633aba2755d180c1408ec7faad265 lib/crypto: arm, arm64: Drop filenames from file comments
2dba513bd9c169aa9da4b8f7f25549e10bf77607 lib/crypto: x86/blake2s: Drop check for nblocks == 0
0c905d463056bb1ab551e55cf8f09042b5289f05 lib/crypto: tests: Add KUnit tests for BLAKE2b
db108929d0a1369286d980d2892b28f5eb235179 lib/crypto: tests: Add SHA3 kunit tests
aba6aa16c7ed368ee4eb4e8c137f9ceebe7eeab5 lib/crypto: tests: Add additional SHAKE tests
1d3a6cb3928a674a34dc2174cfc0a2c17f3a3864 Merge remote-tracking branch 'ebiggers/libcrypto-aes-gcm' into libcrypto-pending

--===============3996541354404024465==--
