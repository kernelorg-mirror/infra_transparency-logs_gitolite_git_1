From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Tue, 06 Oct 2026 12:14:32 -0000
Message-Id: <179128887290.1762057.17340983171828858468@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/libcrypto-next
    old: 6a50ce0af5c91fd665d65d357af8ae55db1df7d0
    new: 375ef45744758c49724dca0481402356edcafb45
    log: |
         375ef45744758c49724dca0481402356edcafb45 lib/crypto: poly1305: Use memzero_explicit() in poly1305_final()
         
