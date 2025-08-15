From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Fri, 15 Aug 2025 01:09:20 -0000
Message-Id: <175522016018.3069296.913124380652721988@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/libcrypto-next
    old: f2debe914cfab5c6f6032e5f584864d2449c5f61
    new: 56784a42208677e6fb24ba0bd93a2ea0bd9f41ff
    log: |
         33e440416d42df1c898504b35bab48819375f282 lib/crypto: sha256: Use underlying functions instead of crypto_simd_usable()
         6b7b38d51b2493c4f7dfeb7fd45060c3333e190f lib/crypto: sha512: Use underlying functions instead of crypto_simd_usable()
         fb63a3c36d4851dd5379c2fd580c3cf99ad3ba51 lib/crypto: md5: Add MD5 and HMAC-MD5 library functions
         eb5e2af91c8c7201cd9484011ff491f940f72f73 lib/crypto: mips/md5: Migrate optimized code into library
         a02d9659dff08f35a97ee91bbacf327f28e096a3 mips: cavium-octeon: Move octeon-crypto.c into parent dir
         06aa2f809c040494afe57ed072a330640a2b6cc6 lib/crypto: powerpc/md5: Migrate optimized code into library
         1796b442a376ab107dc087818a8e8df19292ab2e lib/crypto: sparc/md5: Migrate optimized code into library
         e6852217b2b7a0175153e195c6c3869a2866e9d9 crypto: md5 - Wrap library and add HMAC support
         56784a42208677e6fb24ba0bd93a2ea0bd9f41ff lib/crypto: tests: Add KUnit tests for MD5 and HMAC-MD5
         
