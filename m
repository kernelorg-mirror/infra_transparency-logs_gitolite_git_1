From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gfs2/linux-gfs2
Date: Fri, 18 Apr 2025 18:15:12 -0000
Message-Id: <174500011213.2288063.5634337818186106255@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gfs2/linux-gfs2
user: agruen
changes:
  - ref: refs/heads/for-next
    old: c8afb3a1574bd02573b5bc8bdd9b6858aa8a0b05
    new: 93072d89bd0c5b13dade93b27d84bcc068780ba1
    log: |
         3a45c0cc8004aa5b1f0dfad05fe44b0a136f024f gfs2: gfs2_create_inode error handling fix
         0d735a3bac90ac940ed6fa43356e8f58ed44bc1e gfs2: Don't reread inodes unnecessarily
         1deedbb0cd93da9364219c287a35d819e7624b78 gfs2: Move gfs2_dinode_dealloc
         feafe3ad774cbf1ed1b86db91771de1538a5f24b gfs2: Move GIF_ALLOC_FAILED check out of gfs2_ea_dealloc
         93072d89bd0c5b13dade93b27d84bcc068780ba1 gfs2: deallocate inode in gfs2_create_inode on failure
         
