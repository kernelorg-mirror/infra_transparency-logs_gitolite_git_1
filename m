From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Thu, 12 Nov 2026 08:31:31 -0000
Message-Id: <179447229195.3772191.13233605703792294381@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/libcrypto-pending
    old: 50dce2e0351504bcd424af793acb6bda33bcfda9
    new: 97f3b375135934503a3e13f4628edb85808cd656
    log: |
         06fa69ffd652233ee260d1e6bf132ec8ed0bec44 lib/crypto: x86/sha512: Partially roll up sha512_transform_avx()
         97f3b375135934503a3e13f4628edb85808cd656 lib/crypto: x86/sha512: Partially roll up sha512_transform_ssse3()
         
