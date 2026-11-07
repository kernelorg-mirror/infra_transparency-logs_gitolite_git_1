Content-Type: multipart/mixed; boundary="===============8352743608136486359=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Sat, 07 Nov 2026 21:09:21 -0000
Message-Id: <179408576141.2812107.16036427152171373924@gitolite.kernel.org>

--===============8352743608136486359==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/libcrypto-next
    old: 9fbbbaefd5f95551da18426c200cf41e1b4255a1
    new: b9db84071c023b282685bc259b394358f9d1d191
    log: revlist-9fbbbaefd5f9-b9db84071c02.txt

--===============8352743608136486359==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9fbbbaefd5f9-b9db84071c02.txt

1fa2e0fbe23d7539ae61c5d2d726edc4a57083d2 lib/crypto: x86/chacha: Rename the AVX-512VL assembly file
3fa5b1c2b6c0267acd2c9603ff1df3f07ba8a040 lib/crypto: x86/chacha: Wrap the 8-block AVX-512 code in a macro
afd8c98fbd6caa42e0d5ca2c6284ca0ea11c2c50 lib/crypto: x86/chacha: Add a 16-block AVX-512 function
6e84eb03e76ac9a4cd470ae672d1b194057e72e7 lib/crypto: x86/chacha: Use bzhi to simplify mask generation
4972c84a87ba33dad04f70d523b0f2188ca60e57 lib/crypto: x86/chacha: Remove vzeroupper at beginning of functions
f6b0128a01a9962706236226a43bc4efa7cfb379 lib/crypto: x86/chacha: Improve interleaving in chacha_8block_xor_avx512vl()
df0c1be08b195e705af6b93cf2c5d82aec1c20b7 lib/crypto: x86/chacha: Avoid overly-narrow keystream XORs
fd8620d0628720972fa07f7309dee5ee4d9f340a lib/crypto: x86/chacha: Simplify chacha_dosimd()
6b0e1056e567d638b9ca9af60e340946536577ae lib/crypto: x86/chacha: Eliminate more never-taken branches
79ac41684898f6ad39f4efd846406b7fc3a4d154 lib/crypto: x86: Opt out of initializing MXCSR and 387 state
1ed866a39ac42fb50f89ca2559296c4cd90db00f crypto: x86 - Opt out of initializing MXCSR and 387 state
06839dbccf7c38130b447e13494027bc573b6eae lib/crypto: x86/nh: Optimize nh_sse2()
badb46a55c88d1040f99a181dd5bca453cdc830f lib/crypto: x86/nh: Optimize nh_avx2()
7b7f508be0f45156e97e7fbe82bfe4516b973710 lib/crypto: x86/nh: Remove unnecessary check for SSE2 support on x86_64
1d25d926b6f7c0dcd6991faee9c4f44e7b503cad lib/crypto: docs: Add a sentence about zeroizing raw key structures
2604786ee3182692d27daee1f6307fa225f63afb lib/crypto: tests: Add KUnit tests and benchmark for ChaCha
b9db84071c023b282685bc259b394358f9d1d191 lib/crypto: tests: Add some additional lengths to the ChaCha benchmark

--===============8352743608136486359==--
