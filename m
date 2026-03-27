From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Fri, 27 Mar 2026 16:44:36 -0000
Message-Id: <177462987631.2503190.16681749499734956921@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/arm-xor-intrinsics
    old: b12b9e5af4b26739bf8c569a6d8e94119750ebed
    new: 08cc4ab31d9ebd8f4b04679a283bdfa823f8e315
    log: |
         f50130c5bc1144bff98794cc661e638a2ae6218b ARM: Add a neon-intrinsics.h header like on arm64
         826eeafb956786d114858e07fc792470cfe07a01 crypto: aegis128 - Use neon-intrinsics.h on ARM too
         dabf078383c93d0dde358b10c5e818c5503f4903 xor/arm: Replace vectorized implementation with arm64's intrinsics
         39a8fcb8e7062d1395edeac0423433a6752f7c3c xor/arm64: Use shared NEON intrinsics implementation from 32-bit ARM
         08cc4ab31d9ebd8f4b04679a283bdfa823f8e315 ARM: Remove hacked-up asm/types.h header
         
