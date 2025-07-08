From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Tue, 08 Jul 2025 18:27:43 -0000
Message-Id: <175199926349.1460500.15412754743433177412@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/libcrypto-next
    old: 06abea1e2f1120769392cffa5ef74e1c45b906b8
    new: 0b504f4092bf05791d411b82929bc76761ad2d6f
    log: |
         0ee13954f7801962f6f3d9f2ed015c8677ee4d22 lib/crypto: hash_info: Move hash_info.c into lib/crypto/
         8da1e4560d6dce442283899c58f4495582c7076d lib/crypto: arm/poly1305: Remove unneeded empty weak function
         fae0c3e036ef647a3ff73ec6ef161683cd8c1929 lib/crypto: arm/poly1305: Fix register corruption in no-SIMD contexts
         7bd3fe8ebfcd331a4100147ec7c36a79514f0065 lib/crypto: arm64/poly1305: Fix register corruption in no-SIMD contexts
         479c5ba155f6c0f4a193706d89e22721ae94bb8e lib/crypto: x86/poly1305: Fix register corruption in no-SIMD contexts
         aa35f4dbe0c04d5ee51b3cb4f6a872b3726b7bf8 lib/crypto: x86/poly1305: Fix performance regression on short messages
         be16cd9473a48f004a432710870f0fb6403796f6 apparmor: use SHA-256 library API instead of crypto_shash API
         beb9f7634690d4024d82219141df4de4ed0d1c03 fsverity: Explicitly include <linux/export.h>
         0b504f4092bf05791d411b82929bc76761ad2d6f fsverity: Switch from crypto_shash to SHA-2 library
         
