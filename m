From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gfs2/linux-gfs2
Date: Tue, 24 Feb 2026 17:31:57 -0000
Message-Id: <177195431770.1229680.9303149328105838363@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gfs2/linux-gfs2
user: agruen
changes:
  - ref: refs/heads/for-next
    old: 2ff7cf7e0640ff071ebc5c7e3dc2df024a7c91e6
    new: f103ebb33da99365ffbc9eb54cae85180a3e5da4
    log: |
         0ac82bc7b7922add7f92d85732b4531af55c1e90 gfs2: Remove unnecessary check in gfs2_evict_inode
         162ae7efa1eeec2d536a5c4acd31dc4f68cd2054 gfs2: Remove useless transaction in evict_linked_inode
         38b237589ad9196ba80e6efaac05afcdc6ad7997 gfs2: minor evict_[un]linked_inode cleanup
         f103ebb33da99365ffbc9eb54cae85180a3e5da4 gfs2: Fix data loss during inode evict
         
