From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gfs2/linux-gfs2
Date: Mon, 26 Jul 2021 18:46:10 -0000
Message-Id: <162732517020.8007.5701352434671082943@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gfs2/linux-gfs2
user: rpeterso
changes:
  - ref: refs/heads/for-next.next4
    old: 14bb29abb91208eafb8d34d8fb97a8e3187f5cb5
    new: ff4b3f321755a3c99c5748af605b3a1d0947e67d
    log: |
         a89a427e0afeb9fb261828aa37bd777486c8983d gfs2: fix deadlock in gfs2_ail1_empty withdraw
         e4eb9bcd0881ef2944c57cbd3c68d9b4d6e37f82 gfs2: replace sd_aspace with sd_inode
         f1baff06406b65148305e563059e6032f63e44ad gfs2: reduce redundant code in gfs2_trans_add_*
         461cb0d61da38d4129733b082d9451114784a420 gfs2: Change gfs2_log_flush to accept inode not gl
         89b68f90572f5ffe939d1a3dac10a23cbde21e98 gfs2: Submit all ordered writes in bulk, wait after that
         ff4b3f321755a3c99c5748af605b3a1d0947e67d gfs2: Make recovery error more readable
         
