From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gfs2/linux-gfs2
Date: Mon, 31 Aug 2026 12:03:37 -0000
Message-Id: <178817781748.1584797.13573106362395002932@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gfs2/linux-gfs2
user: agruen
changes:
  - ref: refs/heads/for-next
    old: 4bb187d6f379c5490e3034b153fe476127308519
    new: 2e628bb591d942d7baf1d686c98e1a2ba6401191
    log: |
         c5400637ac253fd645aeceec907ff69bf9cf03af gfs2: Avoid ip->i_gl dereferences in gfs2_inode_lookup and gfs2_create_inode
         50db51ca836191ddf4ea1f010f52cb66b21c63bd gfs2: Get to super block from inode in tracepoints
         999c389377cc6712996d6310081d4600ff11b58f gfs2: Add inode variables
         bea09a05ee08d86c18a941e69fc6bfab6a918f87 gfs2: Introduce gfs2_inode_glock
         727b6fb855d5c456b5d51719f892ac7f8faffbff gfs2: annotate i_gl with __rcu
         20623fbdd82062c827d62bd95cbc4c9200cbda89 gfs2: Silence sparse signedness warning
         ea31b5336369a76952767f1aa9f81a343de4d4ca gfs2: Improve resource group validation and error handling
         391f1e1e60fd8b4158e75092ebf9f2a8b3aac66f fs: gfs2: Fix typos in comments
         97165899fde68c8a947c4f31b332ba8345eb3bd2 gfs2: move brelse() after buffer head accesses
         e65756f09826a87322479abc946ca11e6816a6ce gfs2: No quotas for meta inodes
         2e628bb591d942d7baf1d686c98e1a2ba6401191 gfs2: reject invalid inode sizes
         
