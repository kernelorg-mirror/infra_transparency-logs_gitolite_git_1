Content-Type: multipart/mixed; boundary="===============7316271494189092376=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Sat, 12 Jul 2025 23:26:55 -0000
Message-Id: <175236281541.2640578.6718348936032910332@gitolite.kernel.org>

--===============7316271494189092376==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/libcrypto-pending
    old: 0f4a3dac2511689af7e74731a14cadc123d63e78
    new: 3628fb532e11902c7bc64ccbf222ebd35e28f6e4
    log: revlist-0f4a3dac2511-3628fb532e11.txt

--===============7316271494189092376==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0f4a3dac2511-3628fb532e11.txt

3223406c19a6b98df2c9924d523c1164eee120f6 crypto: x86/sha1 - Rename conflicting symbol
2d5a2402c4cec3566c3276f3c8009565ffd59f39 lib/crypto: sha1: Rename sha1_init() to sha1_init_raw()
9c94553d0765b0e6e0c680c8b52268bd4766533c lib/crypto: sha1: Add SHA-1 library functions
17b98f9d557ce0af0286a9cfe9935670ed4f5aad lib/crypto: sha1: Add HMAC support
f6013b43b9e60fd8abd7b20850f0305a6cb672f2 crypto: sha1 - Wrap library and add HMAC support
94a2464f62f7839c311449f84a6f29471d49debd crypto: sha1 - Use same state format as legacy drivers
668002559585dae9cff3630f1fa360566c02b19e lib/crypto: arm/sha1: Migrate optimized code into library
a7ab9d139d1bd1accf0f32a7fde6aa38e7945411 lib/crypto: arm64/sha1: Migrate optimized code into library
717aadb3c9666d005e418156770fb92687082584 lib/crypto: mips/sha1: Migrate optimized code into library
bb548042638810cba9e5257f47082076c9eb5c08 lib/crypto: powerpc/sha1: Migrate optimized code into library
50008864ebff4a9fd5359b3a3e25c79326d1803f lib/crypto: s390/sha1: Migrate optimized code into library
e8ab498f1d43dd23b4229484dc82b5dece10cf62 lib/crypto: sparc/sha1: Migrate optimized code into library
29e62c8edf5cffba82a69b860ef80ae4c2628d5f lib/crypto: x86/sha1: Migrate optimized code into library
3628fb532e11902c7bc64ccbf222ebd35e28f6e4 crypto: sha1 - Remove sha1_base.h

--===============7316271494189092376==--
