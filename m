From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chao/linux
Date: Mon, 29 Sep 2025 06:45:45 -0000
Message-Id: <175912834513.633974.1346614139520562885@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chao/linux
user: chao
changes:
  - ref: refs/heads/bugfix/common
    old: 4358eee9e781d43e2d52d2c815262cdfe7f376a4
    new: 1c74cc1a77182db61dcdd7b0a307bb1ddfaf91b1
    log: |
         45b70947a425fa121a8b9bcbb77472d9e35def6a f2fs: add sanity check on ei.len in __update_extent_tree_range()
         72bdca6231a35aaf3fc1f3ac174d5203621d9e7f f2fs: readahead node blocks in F2FS_GET_BLOCK_PRECACHE mode
         edf7e9040fc52c922db947f9c6c36f07377c52ea f2fs: fix UAF issue in f2fs_merge_page_bio()
         bd408da249dd18926a82fcb8567858fe24ef065e f2fs: cover f2fs_update_inode_page() w/ node_change lock
         c2051a592dd07661fe5e0722af4bcbb06a0da954 f2fs: use killable function to be aware of SIGKILL
         1c74cc1a77182db61dcdd7b0a307bb1ddfaf91b1 f2fs: freeze fs operations during f2fs_enable_checkpoint()
         
