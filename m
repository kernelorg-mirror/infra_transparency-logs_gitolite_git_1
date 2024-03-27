From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Wed, 27 Mar 2024 12:03:11 -0000
Message-Id: <171154099115.19845.17690201785383803740@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs.fixes
    old: 817d36e90a009dc63e28f9b3440b9c9f6a97fe6f
    new: 482496f606a13a8a723fdad4fbe8bfe9abc1072f
    log: |
         3ff56e285de5a375fbfab3c3f1af81bbd23db36d block: count BLK_OPEN_RESTRICT_WRITES openers
         482496f606a13a8a723fdad4fbe8bfe9abc1072f fs,block: yield devices early
         
