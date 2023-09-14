From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Thu, 14 Sep 2023 09:46:43 -0000
Message-Id: <169468480352.9164.15632694546946993056@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental
    old: 325f2d40ef3a92d7abe2315276453a45173ec641
    new: dd40232ee06023e372834b2ec2a8f4c734b2a36c
    log: |
         d59a8ea390758feb17f31639ad3ca72fcdc54e49 erofs-utils: avoid flushing the image file on closing
         18ad066c56fc046a75d4263360688286117fbe38 erofs-utils: lib: add list_splice_tail() helper
         8c70ef2504f88f682e58731b97767412512a535d erofs-utils: lib: make erofs_get_unhashed_chunk() global
         5e5aaae1268279d9383c1f91a07f2c42b7546621 erofs-utils: lib: add erofs_read_xattrs_from_disk() helper
         a62de7cfc2da27f400da78d6e65586a8e5ba6f4e erofs-utils: lib: add erofs_insert_ihash() helper
         dd5a5c7cf3ef6735c8434e761bdfe0936e6eef25 erofs-utils: lib: add erofs_rebuild_get_dentry() helper
         39147b48b76d27b08ce60717230618f3d3a57a39 erofs-utils: lib: add erofs_rebuild_load_tree() helper
         cdd34def670be216f66b59f552ab99460796c304 erofs-utils: mkfs: introduce rebuild mode
         dd40232ee06023e372834b2ec2a8f4c734b2a36c erofs-utils: mkfs: add `--ovlfs-strip` option
         
