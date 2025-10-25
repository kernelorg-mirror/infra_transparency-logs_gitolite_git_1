Content-Type: multipart/mixed; boundary="===============5004507667896930849=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Sat, 25 Oct 2025 19:18:05 -0000
Message-Id: <176141988507.1395050.13783890045801713105@gitolite.kernel.org>

--===============5004507667896930849==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/wip-sha3
    old: 344b2f3c4609e36bdd991ea8ac7d4803f4452155
    new: 38e1f1c83e67e1d4b8f0d410d2bc5c24919e5bc7
    log: revlist-344b2f3c4609-38e1f1c83e67.txt

--===============5004507667896930849==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-344b2f3c4609-38e1f1c83e67.txt

2f06aefbec588620932fa6530b1e66b2f0db3eae lib/crypto: sha3: Add SHA-3 support
6e267be4c34c31a8f855d8b5c03e756399632be2 lib/crypto: sha3: Move SHA3 Iota step mapping into round function
0d1ec52f13ee5de7323e3168e5c0b06242e3c26a lib/crypto: tests: Add SHA3 kunit tests
cc1d22a5c13cae05c496f1f88b58a4b1d4ee394f lib/crypto: tests: Add additional SHAKE tests
2b3f2bcc4f1d3216806f1317c0e113b8e6636a14 lib/crypto: sha3: Add FIPS cryptographic algorithm self-test
1156bd94ee7227134dc815c69827bc73aba49561 crypto: arm64/sha3 - Update sha3_ce_transform() to prepare for library
d0c28fd38c7c26d95d1fc4b7fd4c41b2ce311f57 lib/crypto: arm64/sha3: Migrate optimized code into library
5a1ea21c881fd9337bb0dba0967be111d11ade28 lib/crypto: s390/sha3: Add optimized Keccak functions
156653617215d3695609ac814a2acb0d9d5146e1 lib/crypto: sha3: Support arch overrides of one-shot digest functions
ec68d41b016d47064f371c03075fdfc0e4159a95 lib/crypto: s390/sha3: Add optimized one-shot SHA-3 digest functions
7e81202453e58c956e0c192fc149448daae5040c crypto: jitterentropy - Use default sha3 implementation
db2bc3fc302aa3138082cbc937ee91a83ad687cd crypto: sha3 - Reimplement using library API
38e1f1c83e67e1d4b8f0d410d2bc5c24919e5bc7 s390/crypto: Remove superseded SHA-3 code

--===============5004507667896930849==--
