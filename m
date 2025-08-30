Content-Type: multipart/mixed; boundary="===============2125851316659250027=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Sat, 30 Aug 2025 16:05:53 -0000
Message-Id: <175656995327.3581442.4870144600316718193@gitolite.kernel.org>

--===============2125851316659250027==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/libcrypto-next
    old: bef9c755986980eecc18e9cecd847bc3c037aebb
    new: 362f92286065d9f8282da5def89e173a12191568
    log: revlist-bef9c7559869-362f92286065.txt

--===============2125851316659250027==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bef9c7559869-362f92286065.txt

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

--===============2125851316659250027==--
