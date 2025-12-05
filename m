From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Fri, 05 Dec 2025 05:16:24 -0000
Message-Id: <176491178469.2570494.2749611685628366070@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/libcrypto-pending
    old: a1bd9edbc3948a560bc6beb7bccc76c58b162d41
    new: f4719a552309d4fc47ede3e05f63e869ac2e5fae
    log: |
         8d98cb02dcf011f7c9fca46ea9bdefa94b70e955 lib/crypto: blake2s: Replace manual unrolling with unrolled_full
         d61d5a892e53c7d4058513ac0305a9d5e4ee593c crypto/arm64: aes/xts - Using single ksimd scope to reduce stack bloat
         96f1d56bd7422ff42472377dac8288693ea45ae8 crypto/arm64: sm4/xts - Merge ksimd scopes to reduce stack bloat
         238ac8031bfd7b83cd8b9171d2607411985dfef2 lib/crypto: Add ML-DSA verification support
         f4719a552309d4fc47ede3e05f63e869ac2e5fae lib/crypto: tests: Add KUnit tests for ML-DSA verification
         
