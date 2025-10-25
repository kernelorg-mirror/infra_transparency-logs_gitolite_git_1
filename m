Content-Type: multipart/mixed; boundary="===============6734781584404641014=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Sat, 25 Oct 2025 22:21:26 -0000
Message-Id: <176143088620.1541763.15207394437864027674@gitolite.kernel.org>

--===============6734781584404641014==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/wip-sha3
    old: 670f787817d174aea75df0aa019dace4a0a6ab6e
    new: 9804fd0dc03397828fb9f8ea77fb49090d092707
    log: revlist-670f787817d1-9804fd0dc033.txt

--===============6734781584404641014==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-670f787817d1-9804fd0dc033.txt

e52cb4dc18a35051b74c62afa94584930dfa9161 lib/crypto: sha3: Add SHA-3 support
41752782762f732d2ded3eea5a861076ae6c4d52 lib/crypto: sha3: Move SHA3 Iota step mapping into round function
69c0f4028677d6532d4e8e36ad33775cf87a9729 lib/crypto: tests: Add SHA3 kunit tests
7ab753ec05628d4774afc84513edc131b1c07910 lib/crypto: tests: Add additional SHAKE tests
60aefb0d2302d64b49a623d6272a6b4494b563de lib/crypto: sha3: Add FIPS cryptographic algorithm self-test
8159bd49d7a0451490d37994fd975c67d8de9adf crypto: arm64/sha3 - Update sha3_ce_transform() to prepare for library
1f3c6244646e1c684672a52cf7fb8b59b645e398 lib/crypto: arm64/sha3: Migrate optimized code into library
a3ee4e2071b22897185b0f59425cc14082b28668 lib/crypto: s390/sha3: Add optimized Keccak functions
4730241fd4bc704090c682d095d732b98e80c2aa lib/crypto: sha3: Support arch overrides of one-shot digest functions
0ea75381c08802731134e329941b2af6f70cf8f0 lib/crypto: s390/sha3: Add optimized one-shot SHA-3 digest functions
098d79f9ee5f266a69201ca5ef0a2c848094e5f8 crypto: jitterentropy - Use default sha3 implementation
570c90102417471a9b6933b4f677b9b66a7c9a58 crypto: sha3 - Reimplement using library API
9804fd0dc03397828fb9f8ea77fb49090d092707 s390/crypto: Remove superseded SHA-3 code

--===============6734781584404641014==--
