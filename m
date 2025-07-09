From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/fscrypt/linux
Date: Wed, 09 Jul 2025 00:40:04 -0000
Message-Id: <175202160402.1780511.13593115677702823224@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/fscrypt/linux
user: ebiggers
changes:
  - ref: refs/heads/for-next
    old: 043065789b16734fc1f052af13c2629e06a4ba9f
    new: 5ad915826b24ee654daf23e588d61265319f21a0
    log: |
         2fe7d45e914a245382ef2868e144c2acc2856222 fscrypt: Don't use asynchronous CryptoAPI algorithms
         d89c0d8c22933c96b7a1f116b1354de01d640012 fscrypt: Drop FORBID_WEAK_KEYS flag for AES-ECB
         5ad915826b24ee654daf23e588d61265319f21a0 fscrypt: Switch to sync_skcipher and on-stack requests
         
