From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/xfs/xfs-linux
Date: Wed, 21 Feb 2024 05:58:31 -0000
Message-Id: <170849511135.22699.15866092759250156155@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/xfs/xfs-linux
user: chandanbabu
changes:
  - ref: refs/heads/xfs-6.9-merge
    old: 49c379d3a72ab86aafeafebe6b43577acb1ef359
    new: 7d5ba7ca6a4525b8908c285c2949bb946dfbbc54
    log: |
         f70405afc99b1e5a3a1e60b6c05456fde2dbe622 locking: Add rwsem_assert_held() and rwsem_assert_held_write()
         3fed24fffc76dd1a8105db558e98bc8355d60379 xfs: Replace xfs_isilocked with xfs_assert_ilocked
         785dd131525060c87994ff077ea3376f05c98304 xfs: Remove mrlock wrapper
         661723c3bdaffa7d970a59987e37026bc5ed5657 xfs: use kvfree() in xfs_ioc_attr_list()
         7d5ba7ca6a4525b8908c285c2949bb946dfbbc54 xfs: use kvfree in xfs_ioc_getfsmap()
         
