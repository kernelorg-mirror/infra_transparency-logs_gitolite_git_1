From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Mon, 10 Jun 2024 13:14:25 -0000
Message-Id: <171802526505.25789.7675350342174126823@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs.misc
    old: 6428dfed69d0ab59a7a84e77c6cfddf9a1285d27
    new: 15495d5201504cb1cb1a1d11ada6d8bb28a27143
    log: |
         1166d3fbbb8f695255c47d67a6acbc04242b8a46 fs: don't copy to userspace under namespace semaphore
         3974231f18218131388cc5269d37f8b950272371 path: add cleanup helper
         34d4c4345b51de5c87a9a170d9afc492c4996fa2 fs: simplify error handling
         15495d5201504cb1cb1a1d11ada6d8bb28a27143 listmount: allow listing in reverse order
         
