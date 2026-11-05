Content-Type: multipart/mixed; boundary="===============1013661080015077005=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Thu, 05 Nov 2026 04:39:54 -0000
Message-Id: <179385359439.3701253.4020838989289373970@gitolite.kernel.org>

--===============1013661080015077005==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/libcrypto-pending
    old: fc095a4e7206a97f999a25870d90b9db86b69c8d
    new: 784bf72b80c25d79dcd0316629b2df63dcb1c5c4
    log: revlist-fc095a4e7206-784bf72b80c2.txt

--===============1013661080015077005==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fc095a4e7206-784bf72b80c2.txt

b326edb42f5792e134d634cb7b06fe6e6f37dd17 lib/crypto: x86/chacha: Use bzhi to simplify mask generation
6ce8e931059018ae37aa8558c011e9982393bd6a lib/crypto: x86/chacha: Remove vzeroupper at beginning of functions
763eae74830efa80930bcad32b3d6b71f505b984 lib/crypto: x86/chacha: Improve interleaving in chacha_8block_xor_avx512vl()
89b75ad89593d914d09bbfb07795a89d79e7b1f1 lib/crypto: x86/chacha: Avoid overly-narrow keystream XORs
93b8c6034c9f04d7d3b207dd2cfe8743dc14e90a lib/crypto: x86/chacha: Simplify chacha_dosimd()
dce9d081a05397427cee30e222c737ccb54c26da lib/crypto: x86/chacha: Eliminate more never-taken branches
09814102fcbd05f708fd55943f35ed305f5f34a7 lib/crypto: tests: Add some additional lengths to the ChaCha benchmark
26d18fcf0b15d16440707c19baccc16b6f638056 lib/crc: x86: Opt out of initializing MXCSR and 387 state
10e87b43afcfce74cf6d5d4814ad4448f886e5ad lib/crypto: x86: Opt out of initializing MXCSR and 387 state
f14901848b3636352d9b8424fa14564397c6326f crypto: x86 - Opt out of initializing MXCSR and 387 state
db5d79180949e257a6929387a0e7b7ef07c3b9b9 lib/crypto: x86/nh: Optimize nh_sse2()
e4a7600855f7d5a41d67311ace39adc047b7d40d lib/crypto: x86/nh: Optimize nh_avx2()
784bf72b80c25d79dcd0316629b2df63dcb1c5c4 lib/crypto: x86/nh: Remove unnecessary check for SSE2 support on x86_64

--===============1013661080015077005==--
