From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Thu, 29 Oct 2026 17:34:29 -0000
Message-Id: <179329526997.195199.14117471855080162162@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/libcrypto-pending
    old: 1cd9ff79b7e822091da7bd09a853f1f556320357
    new: 5826b2e4587f7fcc8712252aa38e8521049c1656
    log: |
         5826b2e4587f7fcc8712252aa38e8521049c1656 lib/crypto: aes: use memzero_explicit() instead of memset()
         
