From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Fri, 11 Aug 2023 11:49:17 -0000
Message-Id: <169175455786.9774.9037792172648743972@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs.tmpfs
    old: 3a3c2ca1fb82b27073db2ae1f3eb06820e8d6143
    new: aa5b9178c01905d7691512b366cf2886dfe2680c
    log: |
         e88e0d366f9cfbb810b0c8509dc5d130d5a53e02 tmpfs: trivial support for direct IO
         aa5b9178c01905d7691512b366cf2886dfe2680c mm: invalidation check mapping before folio_contains
         
