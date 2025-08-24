From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Sun, 24 Aug 2025 02:59:22 -0000
Message-Id: <175600436259.1252329.3068605656785607824@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/libcrypto-next
    old: 07e1551bc8eb2e54ac1086492f1b475a6277c6b3
    new: 53ca8f7fe5a72972bdd7c106784d2a9f93fb1960
    log: |
         30c052a6364b2df6eaf3a4d7ece5e0dd43583709 lib/crypto: poly1305: Remove unused function poly1305_is_arch_optimized()
         1e0b2c907d1c86de72108624a8e633dd6cebb0a0 lib/crypto: poly1305: Consolidate into single module
         53ca8f7fe5a72972bdd7c106784d2a9f93fb1960 lib/crypto: riscv/poly1305: Import OpenSSL/CRYPTOGAMS implementation
         
