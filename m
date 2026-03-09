Content-Type: multipart/mixed; boundary="===============2473547622976421294=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Mon, 09 Mar 2026 20:48:41 -0000
Message-Id: <177308932195.890338.5731809953153562448@gitolite.kernel.org>

--===============2473547622976421294==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/crypto-pending
    old: b7ae0c1b64075b99d7dc40d64e4efc2fef7ac520
    new: 7bb14571531c654d1d4eb35337fd8b42a2c82491
    log: revlist-b7ae0c1b6407-7bb14571531c.txt

--===============2473547622976421294==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b7ae0c1b6407-7bb14571531c.txt

de4e66b763d1e81188cb2803ec109466582fc9d1 crypto: atmel-sha204a - Fix uninitialized data access on OTP read error
095d50008d55d13f8fcf1bbeb7c6eba51779bc85 crypto: atmel-ecc - Release client on allocation failure
1eccfd0e65f727258d50eddcbc9ede809475da92 crypto: vmx - Remove disabled build directive
618195a7ac3dfb88ef7ff701439cabcba2096f31 dt-bindings: crypto: qcom,inline-crypto-engine: Document the Eliza ICE
39e2a75fffc78537504f25fac66530178ffb3ecd MAINTAINERS: Remove Daniele Alessandrelli as Keem Bay maintainer
3193dd7e848b90cecca3b3f2ed4a04e6fca87bcb crypto: qce - Replace snprintf("%s") with strscpy
68e96c97369e63414c2e02d1dcb92680ac60cd2f crypto: atmel-i2c - Replace hard-coded bus clock rate with constant
c9429bf56405a326845a8a35357b5bdf1dc4558c rhashtable: consolidate hash computation in rht_key_get_hash()
2f5b5ce1e4b89c76a2b177ee689101a274d1a3c6 crypto: acomp - repair kernel-doc warnings
8fe0cdfd9cb073d4090e2f20f16dd4b44de7526e crypto: des - fix all kernel-doc warnings
d2ad1cf29a98adafaf85ddd5ccad6e40c14bcff9 crypto: ecc - correct kernel-doc format
73117ea6470dca787f70f33c001f9faf437a1c0b padata: Remove cpu online check from cpu add and removal
35645ca63caa158e4df3853ada22630d861c821d crypto: ti - Add support for AES-CTR in DTHEv2 driver
8456e55162aa38d65d3dcccf9a0eb3e33c01d1f0 crypto: docs/userspace-if - Fix outdated links
76755a576a7676ea75dcf2c1b06907876dea6622 crypto: qat - Drop redundant local variables
7bb14571531c654d1d4eb35337fd8b42a2c82491 MAINTAINERS: remove outdated entry for crypto/rng.c

--===============2473547622976421294==--
