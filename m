From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Wed, 25 Oct 2023 20:53:03 -0000
Message-Id: <169826718332.7107.183238982888341088@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs.f_fsid
    old: 14673976a6584b1b04d1956f1c8d271cfeb8bb8c
    new: 462e67783c2e6e040bba82c458137d9908121e1e
    log: |
         462e67783c2e6e040bba82c458137d9908121e1e freevxfs: derive f_fsid from bdev->bd_dev
         
