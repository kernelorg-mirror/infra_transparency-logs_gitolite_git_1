From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gfs2/linux-gfs2
Date: Tue, 22 Oct 2024 12:08:46 -0000
Message-Id: <172959892672.1889448.12421232849538582032@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gfs2/linux-gfs2
user: agruen
changes:
  - ref: refs/heads/for-next
    old: d23dfaea3c54d35b0cd22e35420a74db4243cfc9
    new: 8dcf0d4538119ad963e17c7866a2bf20583f2409
    log: |
         f9417fcfca3c5e30a0b961e7250fab92cfa5d123 KMSAN: uninit-value in inode_go_dump (5)
         8dcf0d4538119ad963e17c7866a2bf20583f2409 gfs2: Flush glock work queue on inode lookup / create
         
  - ref: refs/heds/evict
    old: 0000000000000000000000000000000000000000
    new: eb7ee8117acb11921362fe1db60941c3dafa47b5
