From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs
Date: Sun, 25 Oct 2026 05:55:15 -0000
Message-Id: <179290771518.2788049.14847311306494376372@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs
user: xiang
changes:
  - ref: refs/heads/dev
    old: 1137aa577a35e2684e8046c3e53f920e79c7cc60
    new: 0ea0e841cd199682532cc1c56f84cf61d5bc9047
    log: |
         f2efb241cfb0c570e5fc80ae9d913f0a16f92c97 erofs: hold real inodes for shared files
         0ea0e841cd199682532cc1c56f84cf61d5bc9047 erofs: fix metadata reads at the end of file-backed images
         
