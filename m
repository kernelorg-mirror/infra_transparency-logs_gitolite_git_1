From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/westeri/thunderbolt
Date: Tue, 14 Mar 2023 14:23:19 -0000
Message-Id: <167880379986.10934.10190717702948188596@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/westeri/thunderbolt
user: westeri
changes:
  - ref: refs/heads/fixes
    old: c82510b1d87bdebfe916048857d2ef46f1778aa5
    new: 005c26aa436af8b628d9e9badf4d264628635cc5
    log: |
         62ba0ac58f2324887407b0547ff0ea083eb3f164 thunderbolt: Use const qualifier for `ring_interrupt_index`
         005c26aa436af8b628d9e9badf4d264628635cc5 thunderbolt: Disable interrupt auto clear for rings
         
