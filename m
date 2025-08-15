Content-Type: multipart/mixed; boundary="===============2688168291385132264=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Fri, 15 Aug 2025 01:05:12 -0000
Message-Id: <175521991226.3066082.6464436247471263091@gitolite.kernel.org>

--===============2688168291385132264==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/libcrypto-next
    old: f5cd8fd81a88b530c1d5477abea814f85d52f398
    new: f2debe914cfab5c6f6032e5f584864d2449c5f61
    log: revlist-f5cd8fd81a88-f2debe914cfa.txt

--===============2688168291385132264==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f5cd8fd81a88-f2debe914cfa.txt

d73915fdc0011d536c03856be7ec451f6a5fb4ff lib/crypto: sha: Update Kconfig help for SHA1 and SHA256
fd7e5de4b2eddd34e3567cd419812d8869ef4f13 lib/crypto: ensure generated *.S files are removed on make clean
5d6b143f6c7a2f704a3df7113d1af848b3a68fb5 lib/crypto: sha256: Use underlying functions instead of crypto_simd_usable()
ffa4698449b599a0f33d6dd8a270d5cefd3e6ce1 lib/crypto: sha512: Use underlying functions instead of crypto_simd_usable()
170ba66fd45f7836b0b681807f061a4b5cb47532 lib/crypto: md5: Add MD5 and HMAC-MD5 library functions
2a0a4e8efdaba763d5a1cad86c7de7f5d1d5b10f lib/crypto: mips/md5: Migrate optimized code into library
53da26c937b2d19637d1a8806737d016e41b761e mips: cavium-octeon: Move octeon-crypto.c into parent dir
55e41acf916ff2dec6e91d7f60bcf3b3eb359be0 lib/crypto: powerpc/md5: Migrate optimized code into library
1ac71702867523acd085fbb2f4f2097191b27e6e lib/crypto: sparc/md5: Migrate optimized code into library
ae7a5ded64d223c52ef300b7ab22b9ae3b0505e2 crypto: md5 - Wrap library and add HMAC support
f2debe914cfab5c6f6032e5f584864d2449c5f61 lib/crypto: tests: Add KUnit tests for MD5 and HMAC-MD5

--===============2688168291385132264==--
