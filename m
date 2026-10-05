From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Mon, 05 Oct 2026 15:19:52 -0000
Message-Id: <179121359265.773061.14116279061573052452@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/libcrypto-next
    old: 290fa0470d6d6c95bf4b22daba2cf37b05a88227
    new: 6a50ce0af5c91fd665d65d357af8ae55db1df7d0
    log: |
         6a50ce0af5c91fd665d65d357af8ae55db1df7d0 lib/crypto: chacha20poly1305: zeroize state in __chacha20poly1305_decrypt
         
