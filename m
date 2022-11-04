From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gfs2/linux-gfs2
Date: Fri, 04 Nov 2022 13:31:04 -0000
Message-Id: <166756866456.17179.10943996281128017566@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gfs2/linux-gfs2
user: agruen
changes:
  - ref: refs/heads/create-evict
    old: 5f339ff217912da9cefdcccee3e25f9fdd7578bf
    new: 53ef22f0d2fe322284b6f298a08c804e8f01d53d
    log: |
         ea22ac7f0074ca598620f1d8e9cf3b2a1770f931 gfs2: Disable inode_to_wb debugging
         4340f88d37d8d67bcfa1a26fd84ed267b74a8a2f gfs2: Add extra error check in alloc_dinode
         ce53d0cc4014e98597235bddc94667ff8096b6a5 gfs2: Get rid of ghs[] in gfs2_create_inode
         35f5703a01ff30ffaf3aaea590f65aae0972de37 gfs2: Clean up initialization of "ip" in gfs2_create_inode
         f25c57724a1665c110564f4f72dcc300c09cff0a gfs2: Fix and clean up create / evict interaction
         53ef22f0d2fe322284b6f298a08c804e8f01d53d gfs2: gfs2_create_inode error injection
         
