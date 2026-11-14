Content-Type: multipart/mixed; boundary="===============6355512910463459298=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Sat, 14 Nov 2026 04:22:26 -0000
Message-Id: <179463014665.1828600.16578358760321511223@gitolite.kernel.org>

--===============6355512910463459298==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/libcrypto-next
    old: 37b86799c8fd38b2d640d4cac900a2c9de94271a
    new: 2822e0222075f93c7cb9563e3ae24dc08d8d9553
    log: revlist-37b86799c8fd-2822e0222075.txt

--===============6355512910463459298==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-37b86799c8fd-2822e0222075.txt

3cecd2561e5744d5d200823a936b5d1813b1d1c4 lib/crypto: x86/blake2s: Drop redundant checks for AVX and AVX512F
121a8d49dc3ca6fac4f968e7121bb7f90674a17a lib/crypto: x86/chacha: Drop redundant check for AVX
23621571094ff8ffe52b01bdea5dd1507fc832db lib/crypto: x86/poly1305: Drop redundant checks for AVX and AVX2
f4ca0444b0b98e137c2231652a736fe4ac3ad211 lib/crypto: x86/chacha: Drop redundant moves from AVX2 code
32c2621f6900b3730743e61875f85f4f4afe744f lib/crypto: x86/chacha: Fix mistakes and inconsistencies in comments
297c1d6790ae49479bbd800f1901abbe133ea1ff lib/crypto: x86/blake2s: Permute original message words in AVX-512 code
b00e7ce21976814e7a09573e377a495faa3fcec0 lib/crypto: x86/sha512: Partially roll up sha512_transform_avx()
87caf60d443be14bd9e5b9cc94f4b9782b435e97 lib/crypto: x86/sha512: Partially roll up sha512_transform_ssse3()
af94a7cdfdf55f0da0dd0b1e4cf794b2568ffd5a lib/crypto: tests: Add KUnit tests and benchmark for ChaCha
c28a7b83f5f7c0d86ee7eb923e4045450aed662f lib/crypto: tests: Add some additional lengths to the ChaCha benchmark
2822e0222075f93c7cb9563e3ae24dc08d8d9553 lib/crypto: tests: Make the AEAD dst clearing check effective

--===============6355512910463459298==--
