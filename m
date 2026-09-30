From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Wed, 30 Sep 2026 17:10:51 -0000
Message-Id: <179078825127.3496282.2413995152597664812@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/libcrypto-next
    old: 69897f5e8552af8835a2c8a36aa7d597e1cf6689
    new: 9ca77aa621027149c43551308112eba06b1de3af
    log: |
         c91dcfe66f755bfaa71114272b1bd1bc6997c195 lib/crypto: x86/aes: Set RNDKEY in aes_cbc_encrypt_aesni()
         f410daa32cfcd94263f156662a1ad2097505443c crypto: aes - Boost priority of encryption modes further
         9ca77aa621027149c43551308112eba06b1de3af crypto: x86/aesni-intel - Add transitional selections
         
