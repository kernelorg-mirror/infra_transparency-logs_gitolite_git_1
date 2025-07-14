Content-Type: multipart/mixed; boundary="===============4727330104578870004=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Mon, 14 Jul 2025 18:15:54 -0000
Message-Id: <175251695438.888655.15438399850483159006@gitolite.kernel.org>

--===============4727330104578870004==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/libcrypto-tests
    old: b3c7973f4aab77088262197db6b0a8126e6890f5
    new: ef32611839684bede1fbd145273339f5cea201c0
    log: revlist-b3c7973f4aab-ef3261183968.txt

--===============4727330104578870004==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b3c7973f4aab-ef3261183968.txt

70cb6ca58fddb02e269fe743ba75d53d577b5b1c lib/crypto: arm/sha1: Migrate optimized code into library
00d549bb89e471b7df550459fcb51ffbded39cbf lib/crypto: arm64/sha1: Migrate optimized code into library
b6ac1dac2f18d1f9714804654ad0643d5aeef4d5 lib/crypto: mips/sha1: Migrate optimized code into library
6b9ae8cfaa7abc65f9fc8bd93f0c707c31b7ce85 lib/crypto: powerpc/sha1: Migrate optimized code into library
377982d5618a7b80bf2ad3eed9aa62691e984d50 lib/crypto: s390/sha1: Migrate optimized code into library
c751059985e02467c7fa6b14676c1d56d089b3cc lib/crypto: sparc/sha1: Migrate optimized code into library
2b09699d2f8cc7e25c83dd2c9ebe21065bb269c3 lib/crypto: x86/sha1: Migrate optimized code into library
c0f6459190dd23839dd083e27592e699e49bb279 crypto: sha1 - Remove sha1_base.h
debe6298bef2ed4f4b1a34db540100b3af09dcc4 lib/crypto: tests: Add hash-test-template.h and gen-hash-testvecs.py
6de7bdda003b109363a56ebd2571b030ee1fa8ca lib/crypto: tests: Add KUnit tests for SHA-224 and SHA-256
538c6ff5d3aedbde416105be97e67cde42c5d1cd lib/crypto: tests: Add KUnit tests for SHA-384 and SHA-512
e25b7903973cfada364faab0d1e1f96e1db49baa lib/crypto: tests: Add KUnit tests for Poly1305
ef32611839684bede1fbd145273339f5cea201c0 lib/crypto: tests: Add KUnit tests for SHA-1 and HMAC-SHA1

--===============4727330104578870004==--
