From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/xfs/xfs-linux
Date: Thu, 08 Oct 2026 17:24:26 -0000
Message-Id: <179148026656.4142679.4405419371145950316@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/xfs/xfs-linux
user: cem
changes:
  - ref: refs/heads/xfs-7.4-merge
    old: 1d55a10278054fbebb9f571c99c32dac42327361
    new: 3df5e5aaa3bc0913236c48ab29b7df3a785aa29f
    log: |
         9232301894a06e664d8de2da97175cf98419bd16 xfs: bound inode fork length against the fork size during log recovery
         3df5e5aaa3bc0913236c48ab29b7df3a785aa29f xfs: bound da-node entry count against the correct geometry
         
