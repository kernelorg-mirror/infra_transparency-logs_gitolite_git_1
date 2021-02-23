From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/ext2/e2fsprogs
Date: Tue, 23 Feb 2021 18:06:04 -0000
Message-Id: <161410356421.21221.1610644559457302108@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/ext2/e2fsprogs
user: tytso
changes:
  - ref: refs/heads/maint
    old: bd36e7d14f5d84dabe7b3c1f997476f2912ba85f
    new: 61ec4fba1d81111403265031513e787486cca3f0
    log: |
         1dba260cef9a36d2a6a9131f877027f741d613e2 create_inode: fix potential file descriptor leak on an error path
         1e616535bc5e8e2edc10218f9a2db84efd9eb3c3 e2fsck: don't ignore return values in e2fsck_rewrite_extent_tree
         c5ff455e42d2f2715fe3245fa8c63c87f05af97c ext2fs: don't ignore return value in ext2fs_count_blocks
         11797844f48882506e1ca0b92e52b036391f3b32 e2fsck: add fallthrough comment in fc replay switch case
         5ba3e1644c44572a9822aaa417cb3da69778d216 e2fsck: initialize variable before first use in fast commit replay
         61ec4fba1d81111403265031513e787486cca3f0 e2fsck: fix miscellaneous clang warnings
         
  - ref: refs/heads/master
    old: bd36e7d14f5d84dabe7b3c1f997476f2912ba85f
    new: 61ec4fba1d81111403265031513e787486cca3f0
    log: |
         1dba260cef9a36d2a6a9131f877027f741d613e2 create_inode: fix potential file descriptor leak on an error path
         1e616535bc5e8e2edc10218f9a2db84efd9eb3c3 e2fsck: don't ignore return values in e2fsck_rewrite_extent_tree
         c5ff455e42d2f2715fe3245fa8c63c87f05af97c ext2fs: don't ignore return value in ext2fs_count_blocks
         11797844f48882506e1ca0b92e52b036391f3b32 e2fsck: add fallthrough comment in fc replay switch case
         5ba3e1644c44572a9822aaa417cb3da69778d216 e2fsck: initialize variable before first use in fast commit replay
         61ec4fba1d81111403265031513e787486cca3f0 e2fsck: fix miscellaneous clang warnings
         
  - ref: refs/heads/next
    old: bd36e7d14f5d84dabe7b3c1f997476f2912ba85f
    new: 61ec4fba1d81111403265031513e787486cca3f0
    log: |
         1dba260cef9a36d2a6a9131f877027f741d613e2 create_inode: fix potential file descriptor leak on an error path
         1e616535bc5e8e2edc10218f9a2db84efd9eb3c3 e2fsck: don't ignore return values in e2fsck_rewrite_extent_tree
         c5ff455e42d2f2715fe3245fa8c63c87f05af97c ext2fs: don't ignore return value in ext2fs_count_blocks
         11797844f48882506e1ca0b92e52b036391f3b32 e2fsck: add fallthrough comment in fc replay switch case
         5ba3e1644c44572a9822aaa417cb3da69778d216 e2fsck: initialize variable before first use in fast commit replay
         61ec4fba1d81111403265031513e787486cca3f0 e2fsck: fix miscellaneous clang warnings
         
