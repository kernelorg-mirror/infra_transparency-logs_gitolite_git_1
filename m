Content-Type: multipart/mixed; boundary="===============6443705508964734230=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Sat, 28 Nov 2026 02:48:12 -0000
Message-Id: <179583409258.1659781.17974848048746717619@gitolite.kernel.org>

--===============6443705508964734230==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/wip-aes-gcm
    old: 8f73127bc59b41384a5e78c8bf486942f0546497
    new: 582d64ea07ba0a2bebed6eee194d7328cbad617b
    log: revlist-8f73127bc59b-582d64ea07ba.txt

--===============6443705508964734230==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8f73127bc59b-582d64ea07ba.txt

fd4874e3804dc9d5bdd749bfac57ffc34ee6d6ea lib/crypto: x86/sha512-ssse3: Roll up rounds and reduce stack usage
20c5c9c17007823e1cf721d012471647dcd673c2 lib/crypto: tests: Add KUnit tests and benchmark for ChaCha
0fff6ff4df18b856b449debce83d1bc81cd1614f lib/crypto: tests: Add some additional lengths to the ChaCha benchmark
aa37201ece3feb4c2b711569567fdd0ff0a0450f lib/crypto: tests: Make the AEAD dst clearing check effective
e2914063ded855101cd087616f1216a0408ced06 lib/crypto: tests: Add skcipher-test-template.h and gen-skcipher-testvecs.py
e7ae147f0e634eeaade230a8f777a77bae22c8d8 lib/crypto: tests: Add KUnit test suite for AES-ECB
e6d6e0ab5e432edf140fbc14035e8c26f0f6e0a3 lib/crypto: tests: Add KUnit test suite for AES-CBC
a108e1128f85cda10694b456187cb63eaf641d54 lib/crypto: tests: Add KUnit test suite for AES-CBC-CTS
94f8e733f7b638a42ba8e6f92a453d902e90a727 lib/crypto: tests: Add KUnit test suite for AES-CTR
39fd5a3bd2c0ac7fd1652b6976ae597806716d25 lib/crypto: tests: Add KUnit test suite for AES-XCTR
7845a3cc6e006f849ff882737afbd46584168eac lib/crypto: tests: Add KUnit test suite for AES-XTS
c3ffe11001b2e3af97b557bbbcaf54b8c08e51fe lib/crypto: aes-gcm: Add one-shot AES-GCM arch hooks
21a848f9d362d46cec4779d98c4a6395474460c9 crypto: aes - Add single-segment fast path for AES-GCM
d898e2bdc57a01363d2ac546188e5d360353fb0a lib/crypto: x86/gf128hash: Optimize GHASH and POLYVAL with PCLMULQDQ and AVX
f941318f05e0e42cfa638366323f20b2e1fc7a1e lib/crypto: x86/gf128hash: Optimize GHASH and POLYVAL with VPCLMULQDQ and AVX2
8aac1793f57dee9cef4b5d855b29a37bf4dbc3e6 lib/crypto: x86/gf128hash: Optimize GHASH and POLYVAL with VPCLMULQDQ and AVX512
89bfe25073c4ca7a6d7e78b4f34230b8a1b1bf56 lib/crypto: x86/aes-gcm: Migrate AES-NI optimized code into library
6e6ca66800486d899f77658d4e9d07a910e21159 lib/crypto: x86/aes-gcm: Migrate VAES+AVX2 optimized code into library
1f4cbbb09ec1acdcc189883c5910732c78aa9b9b lib/crypto: x86/aes-gcm: Migrate VAES+AVX512 optimized code into library
582d64ea07ba0a2bebed6eee194d7328cbad617b crypto: x86/aesni-intel - Remove empty module

--===============6443705508964734230==--
