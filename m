From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gfs2/linux-gfs2
Date: Wed, 01 Dec 2021 17:54:16 -0000
Message-Id: <163838125619.1065.14687360949330130527@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gfs2/linux-gfs2
user: agruen
changes:
  - ref: refs/heads/for-next
    old: 7923ffb6243b25e229442a096752204fafd8d25a
    new: 4d34e242ff2911196b0cc8c312d90e59a0c574b8
    log: |
         2045c91835694e43597f1e360409114f11953d71 gfs2: Fix remote demote of weak glock holders
         83d3e4805fc049ebbc4656a84b53909b3f9607bc gfs2: gfs2_inode_lookup cleanup
         d30fc7395920a88654c81773c4c244c04be048ee gfs2: gfs2_inode_lookup rework
         a304ac9c8d8395dfd23a7f9da71e1766b801c7d7 gfs2: gfs2_create_inode rework
         a892a110c89934b49ac46ba41fbd1bc849ad432e gfs2: Fix __gfs2_holder_init function name in kernel-doc comment
         e7567113b8814a53f2d91f410b32a375316bb02a gfs2: remove redundant set of INSTANTIATE_NEEDED
         8bd5c9f88f38456eb06a25a6180d5bf497f03bc5 gfs2: Remove redundant check for GLF_INSTANTIATE_NEEDED
         4d34e242ff2911196b0cc8c312d90e59a0c574b8 gfs2: Fix gfs2_instantiate description
         
