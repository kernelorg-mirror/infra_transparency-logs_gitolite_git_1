From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tytso/ext4
Date: Tue, 23 May 2023 02:32:48 -0000
Message-Id: <168480916812.9799.14532510576123665210@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tytso/ext4
user: tytso
changes:
  - ref: refs/heads/test
    old: c139d578ee6b2a4dde82017b7d4f86c00e4df9a3
    new: 987577f88392d1c4360f35897b38a09c5cb522d8
    log: |
         03e710db3684c87895b31ab1a2a625252c7a39d4 ext4: add EA_INODE checking to ext4_iget()
         987577f88392d1c4360f35897b38a09c5cb522d8 ext4: reset lockdep class on ea_inodes before releasing them
         
