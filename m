From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Thu, 22 Feb 2024 18:35:34 -0000
Message-Id: <170862693445.5850.1210347510833101017@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-next/pstore
    old: 69f381e67d6fe94c4f1416fbd5672b715cae098a
    new: d4bf247f1a39c32a98f844bd292d0b081f4e0982
    log: |
         d4bf247f1a39c32a98f844bd292d0b081f4e0982 pstore: inode: Only d_invalidate() is needed
         
