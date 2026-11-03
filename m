Content-Type: multipart/mixed; boundary="===============0716120466414820841=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Tue, 03 Nov 2026 23:24:14 -0000
Message-Id: <179374825471.2304156.9166956388805546671@gitolite.kernel.org>

--===============0716120466414820841==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/libcrypto-next
    old: 6628e7d4c6b25c8d18f1345e3a20d21829aae7e4
    new: f2502194deff6a22cdb951c48e4117fde9941ec5
    log: revlist-6628e7d4c6b2-f2502194deff.txt

--===============0716120466414820841==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6628e7d4c6b2-f2502194deff.txt

dd2a4edb26e1c78823c50ba10c42f2d3de2e5ec4 lib/crypto: mips: Disable Octeon SHA code on little-endian kernels
539436435fbe3954f98325f5ffee0b0c4057aaad lib/crypto: powerpc/poly1305: Remove BROKEN implementation
5c140c870044af2f4b79e87b42d078cf7c318582 lib/crypto: mldsa: Check pk_len before doing pointer arithmetic
efb621a57d7e4ce28e12082ba5692231858c4a3a lib/crypto: mldsa: Explicitly check that 'alg' is a valid value
01ad209f122b7c173477bd60c7997564f9c65961 lib/crypto: mldsa: Add __must_check to mldsa_verify()
4a8ed8bead8dec46abb12957e035452670ad1e44 unroll: Drop the unused unrolled and unrolled_none macros
7dffed1e099fc64c2e1a6153055b4c4a99d35bc4 lib/crypto: aes: use memzero_explicit() instead of memset()
ea0611382fe8cf92277f80e69dc85836833b7b4e lib/crypto: poly1305: Hide the mask value from compilers
64762dc1b54317522a0c82d2d8b9cd601c3eca4c lib/crypto: aes-cmac: Hide selection mask value from compilers
6d38a1d39e14b5dc81f58f3e799460cbf615a646 lib/crypto: gf128hash: Hide selection mask values from compilers
ce51948dd2b9b9fc0b6d0e78bbc501ea357d7e80 lib/crypto: gf128mul: Hide selection mask values from compilers
43bb3050501c2411b597a058d6d573b3169bbaf2 lib/crypto: tests: Add KUnit tests and benchmark for ChaCha
dc20eab5256f4f3b4825afbb36b2a45f7a012cf6 lib/crypto: x86/chacha: Rename the AVX-512VL assembly file
42b229ca8d6a82932bb2554f0ac56dd6bb89b494 lib/crypto: x86/chacha: Wrap the 8-block AVX-512 code in a macro
f2502194deff6a22cdb951c48e4117fde9941ec5 lib/crypto: x86/chacha: Add a 16-block AVX-512 function

--===============0716120466414820841==--
