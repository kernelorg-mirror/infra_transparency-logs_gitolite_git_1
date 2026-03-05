From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Thu, 05 Mar 2026 17:28:31 -0000
Message-Id: <177273171199.4176428.5717146081885448759@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/kdevops
    old: 3311251520ecb10d4e1843fdd75a203867790e3d
    new: 41471f28cc25a8b53e5566932640180573257b7f
    log: |
         672e3943eb1784bd8c4410e3e2f5612697172e75 nfs: fix utimensat() for atime with delegated timestamps
         41471f28cc25a8b53e5566932640180573257b7f nfs: update inode ctime after removexattr operation
         
