Content-Type: multipart/mixed; boundary="===============6405634091397459923=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Sat, 07 Nov 2026 02:31:58 -0000
Message-Id: <179401871806.1946790.3124562960899144226@gitolite.kernel.org>

--===============6405634091397459923==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/libcrypto-pending
    old: 784bf72b80c25d79dcd0316629b2df63dcb1c5c4
    new: a339140756b2c403fabbc73d30d4ad3b438e8e8e
    log: revlist-784bf72b80c2-a339140756b2.txt

--===============6405634091397459923==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-784bf72b80c2-a339140756b2.txt

40785934c2fcd8c9f440ce0a653906db4c799f62 lib/crypto: x86/chacha: Use bzhi to simplify mask generation
10b28cc1f5124c1d74ee95959312f2115fa868c6 lib/crypto: x86/chacha: Remove vzeroupper at beginning of functions
b6cc137973a376c5ea0335ff7e4cae5db474c20f lib/crypto: x86/chacha: Improve interleaving in chacha_8block_xor_avx512vl()
98666cdf343a1dd75f3333abbc39aafeae09cc70 lib/crypto: x86/chacha: Avoid overly-narrow keystream XORs
f55a5cf4b2b6d30dc3abd29172bc3a576937467c lib/crypto: x86/chacha: Simplify chacha_dosimd()
d90f8cb4cf5154f3793681eea817612b44f911b4 lib/crypto: x86/chacha: Eliminate more never-taken branches
8568342818855470a6eb8c8ada13c2c87a77bcd2 lib/crypto: tests: Add some additional lengths to the ChaCha benchmark
d33ddb0e2c2e3d08b2f6d13d67c66f7feb20bdff lib/crc: x86: Opt out of initializing MXCSR and 387 state
fa6d70e2b8a4e40e771994d3836bbc2815c8f6bb lib/crypto: x86: Opt out of initializing MXCSR and 387 state
0694af9369ee46188ef1fbcab9734286ec0d1967 crypto: x86 - Opt out of initializing MXCSR and 387 state
110da63804fcda89dafd5d731356e961cf2341c7 lib/crypto: x86/nh: Optimize nh_sse2()
0df353a2cc50fedbfa08e45fe601efb02524727c lib/crypto: x86/nh: Optimize nh_avx2()
15d045d2b14abb2f240a8101e7a368fb0154150b lib/crypto: x86/nh: Remove unnecessary check for SSE2 support on x86_64
a339140756b2c403fabbc73d30d4ad3b438e8e8e lib/crypto: docs: Add a sentence about zeroizing raw key structures

--===============6405634091397459923==--
