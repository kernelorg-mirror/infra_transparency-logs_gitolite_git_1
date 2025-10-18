From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Sat, 18 Oct 2025 04:37:11 -0000
Message-Id: <176076223181.4071190.2847478819169092163@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/libcrypto-pending
    old: 2d7c4eca3f98456a4d035392a5fe950e6b32af5a
    new: 621f4acdbaf505762178fdc3d868223af8e77239
    log: |
         7a4c163138abc100b8ab729b12fbc6da82c83056 ecryptfs: Use MD5 library instead of crypto_shash
         be7a9826cfbc64cc71109786a14d10cacc582fa0 lib/crypto: blake2s: Adjust parameter order of blake2s()
         3cba109376044048941190bdb2bd38c9c7b36281 lib/crypto: blake2s: Rename blake2s_state to blake2s_ctx
         e6eb9c8c3e957b1757b52b56bf58d00f3e630458 lib/crypto: blake2s: Drop excessive const & rename block => data
         343c71bda9fca33dc5f0134453175cdcd50f4609 lib/crypto: blake2s: Document the BLAKE2s library API
         28f3d6a9aaf82406f613aa032ca866afc7af294e byteorder: Add le64_to_cpu_array() and cpu_to_le64_array()
         949650ba96575a7a31ed53ca854718fa3cb42d4f lib/crypto: blake2b: Add BLAKE2b library functions
         c8c1e44cbb3a37b7a5de391b2b32cf4f30d90f92 lib/crypto: arm/blake2b: Migrate optimized code into library
         3e353c50e6750c59f29c18239193a4e40a4ab9c6 lib/crypto: tests: Add KUnit tests for BLAKE2b
         621f4acdbaf505762178fdc3d868223af8e77239 crypto: blake2b - Reimplement using library API
         
