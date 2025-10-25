Content-Type: multipart/mixed; boundary="===============7489036420701388097=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Sat, 25 Oct 2025 19:54:06 -0000
Message-Id: <176142204645.1424207.17196177255071745504@gitolite.kernel.org>

--===============7489036420701388097==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/wip-sha3
    old: 38e1f1c83e67e1d4b8f0d410d2bc5c24919e5bc7
    new: 670f787817d174aea75df0aa019dace4a0a6ab6e
    log: revlist-38e1f1c83e67-670f787817d1.txt

--===============7489036420701388097==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-38e1f1c83e67-670f787817d1.txt

77f5dab5226c0be885df3ada40d82751a0611453 lib/crypto: sha3: Add SHA-3 support
1e34ba2c358f2402f9c7a6990da1b29c3f3c217a lib/crypto: sha3: Move SHA3 Iota step mapping into round function
bd427c3e673cc06a7c096c45a9369c707e324b36 lib/crypto: tests: Add SHA3 kunit tests
8b6299bb4c4b1ccc1a685ec7a3c728e11b1fb002 lib/crypto: tests: Add additional SHAKE tests
d1129fed5b8c8cd0c276167455a9d82a7e7a588e lib/crypto: sha3: Add FIPS cryptographic algorithm self-test
121f145d0e595992d810d6a73ae5d0739c743c78 crypto: arm64/sha3 - Update sha3_ce_transform() to prepare for library
a73279c97f0ad80ff23409600adcddf224e023c5 lib/crypto: arm64/sha3: Migrate optimized code into library
0e030458babadc4456904f3d93c441e4eb58d737 lib/crypto: s390/sha3: Add optimized Keccak functions
614999576c96a74156c83036a6c507ead7e66162 lib/crypto: sha3: Support arch overrides of one-shot digest functions
244ca08883b1f7fb8c9fa7394968b0a6db3dffea lib/crypto: s390/sha3: Add optimized one-shot SHA-3 digest functions
fdadab9df9583202484c811391835599404ddfbc crypto: jitterentropy - Use default sha3 implementation
7fb345d07a2aa15c664ad772853208c5555b0912 crypto: sha3 - Reimplement using library API
670f787817d174aea75df0aa019dace4a0a6ab6e s390/crypto: Remove superseded SHA-3 code

--===============7489036420701388097==--
