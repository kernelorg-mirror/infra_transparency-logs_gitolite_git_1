From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chao/linux
Date: Tue, 05 Aug 2025 09:27:35 -0000
Message-Id: <175438605502.3619896.4955954767370230844@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chao/linux
user: chao
changes:
  - ref: refs/heads/bugfix/common
    old: 9025f3420a9a3d2cabce5c0929986b8f05602edf
    new: 0f7396697c21e649d81420917edac5980658930e
    log: |
         af40ce528259bc7814a09968aba904a3b44d4fa9 f2fs: add reserved nodes for privileged users
         7dd6f2c1b913b84f5a3a75fc1c3e3c5f6e9c7a26 f2fs: introduce flush_policy sysfs entry
         fa416c5ecbd82c1c17ef6383302952c4eaa3cefa f2fs: fix to avoid overflow while left shift operation
         982a4040c7ff8d0bccfdf47b85beae3cb8385fa2 f2fs: fix to zero data after EOF for compressed file correctly
         1f7639a5258084d067b30698d6a6516cfa87fbf1 f2fs: clean up f2fs_truncate_partial_cluster()
         8e1ab33525f4d2fe7279e7bee7cce6a1b1b40d2a f2fs: fix to return -EOPNOTSUPP for uncached write
         939a7390b973f7e4019ac19e28aa18d377ef306e f2fs: clean up w/ get_left_section_blocks()
         6c81f58652b98b1a578d9364d856910f480ed7cd f2fs: fix to do sanity check on node footer in read_end_io
         0f7396697c21e649d81420917edac5980658930e f2fs: cover f2fs_update_inode_page() w/ node_change lock
         
