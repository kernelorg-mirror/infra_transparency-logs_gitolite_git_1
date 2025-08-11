From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Mon, 11 Aug 2025 17:57:31 -0000
Message-Id: <175493505162.3113614.10552206863385918293@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/libcrypto-next
    old: 8f5ae30d69d7543eee0d70083daf4de8fe15d585
    new: f5cd8fd81a88b530c1d5477abea814f85d52f398
    log: |
         c4eb37c769109c3e5dde2f0e3b3f1d6e64a7ece3 lib/crypto: sha256: Use underlying functions instead of crypto_simd_usable()
         b5b1c18a4cb2faebb6f4a9d6186ed6bfa8f00244 lib/crypto: sha512: Use underlying functions instead of crypto_simd_usable()
         f1929e46c702e77673d1a5e87facac9607aca5dc lib/crypto: sha: Update Kconfig help for SHA1 and SHA256
         0584950279b01b9a3ac6f641cda45f1059e90e1a lib/crypto: md5: Add MD5 and HMAC-MD5 library functions
         0848c62901f176cc966e7c7dcad0347149c5c632 lib/crypto: mips/md5: Migrate optimized code into library
         9f565ad4e4bcf35cd9e17d074cab0c6329b03434 mips: cavium-octeon: Move octeon-crypto.c into parent dir
         757e4688a37c57a9d13101a111c88a6571f707b0 lib/crypto: powerpc/md5: Migrate optimized code into library
         fc0705a05659ce66a9fd580f2c8597171b4aad7d lib/crypto: sparc/md5: Migrate optimized code into library
         751af7c61496f7e1ac3e010683c62de66baf9568 crypto: md5 - Wrap library and add HMAC support
         f5cd8fd81a88b530c1d5477abea814f85d52f398 lib/crypto: tests: Add KUnit tests for MD5 and HMAC-MD5
         
