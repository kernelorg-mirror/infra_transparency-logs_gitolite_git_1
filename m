From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Tue, 01 Jul 2025 03:23:22 -0000
Message-Id: <175134020264.177835.17433199579692344934@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/libcrypto-pending
    old: ff0545420713831e17d2cfe9a500a265f7997987
    new: 0c1bd1e3b6ad2629d59512da258e988868911743
    log: |
         7c07fed461353973a1127fc3c9bf7b3cca751186 lib/crypto: sha256: Propagate sha256_block_state type to implementations
         86de2b4ee85bcbd5b0d5ee2dd49b3b993d2f9249 lib/crypto: sha256: Add HMAC-SHA224 and HMAC-SHA256 support
         e6cdb650a618ca020ee16dbb98621343ddf8c823 crypto: sha256 - Wrap library and add HMAC support
         928348d4f1a71d524926a27effb7165ca5e801e2 crypto: sha256 - Use same state format as legacy drivers
         bbe5e1699729125ab53a3fd30a153138bc362f2f lib/crypto: sha256: Remove sha256_is_arch_optimized()
         1a8f59dfdca0d9f4409eaba1118e1fe00b51f625 lib/crypto: sha256: Consolidate into single module
         e16bb6c7182c079d11e691db3d1b5b22c17cbd9a lib/crypto: sha256: Sync sha256_update() with sha512_update()
         303d9d4e4183ddb2ff3b9b9207463e95f684b383 lib/crypto: sha256: Document the SHA-224 and SHA-256 API
         931f26f12bdce5dd3ee5d3c0d0f31378098f0fb4 lib/crypto: sha512: Add KUnit tests for SHA-384 and SHA-512
         0c1bd1e3b6ad2629d59512da258e988868911743 lib/crypto: sha256: Add KUnit tests for SHA-224 and SHA-256
         
