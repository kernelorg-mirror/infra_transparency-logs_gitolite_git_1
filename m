From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/viro/vfs
Date: Sat, 24 May 2025 18:24:02 -0000
Message-Id: <174811104225.2867288.636054091543386893@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/viro/vfs
user: viro
changes:
  - ref: refs/heads/propagate_umount
    old: 6fd1f946c9c60a9d4020222e38a7b0ee8309e58a
    new: cbc6bba755a0925f541f57a4611444a9b48f8ead
    log: |
         63e90fcc18072638a62196caae93de66fc6cbc37 Don't propagate mounts into detached trees
         cbc6bba755a0925f541f57a4611444a9b48f8ead Rewrite of propagate_umount()
         
