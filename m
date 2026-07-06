From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linkinjeon/ntfs
Date: Mon, 06 Jul 2026 11:30:06 -0000
Message-Id: <178333740669.4148415.6203832906532209957@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linkinjeon/ntfs
user: linkinjeon
changes:
  - ref: refs/heads/ntfs-next
    old: 0ebe8f625ab0520217a425d7cd366e4670484941
    new: c02bbc2556708a0389a2b620fea231e5cfd37e0f
    log: |
         64bb408c84325ef1309f7e71af8688345cf1d7ef ntfs: reparse: remove redundant NULL checks before kvfree()
         c5d69260b58c3d78b2bcfa6da5997e61ce94a147 ntfs: mft: use kmemdup() instead of kmalloc() and memcpy()
         c02bbc2556708a0389a2b620fea231e5cfd37e0f ntfs: dir: use kmemdup() instead of kmalloc() and memcpy()
         
