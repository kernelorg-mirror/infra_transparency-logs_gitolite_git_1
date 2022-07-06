From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs-tools
Date: Wed, 06 Jul 2022 01:03:35 -0000
Message-Id: <165706941574.9719.9584407583346764688@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs-tools
user: jaegeuk
changes:
  - ref: refs/heads/dev-test
    old: 199277c16f03c0885820e35739da15b934ca42cb
    new: 33e39a423add0ec734bccbd06e0ee80255f000c3
    log: |
         a74143858542ac733de92479f1f3d8a5984c1340 fsck.f2fs: drop compression bit if inline_data is set
         c964547d772743e4a754435810d634b87097f005 resize.f2fs: add option to manually specify new overprovision
         b2a2fcda1f28df99607e6654473c2aef59c61f2e Fix the struct f2fs_dentry_block definition
         2e7136c205e8353afeac07be3469755482b3c771 Fix f2fs_report_zone()
         eeeee72ae393bfad02614044dd832ed7500f680a Improve compile-time type checking for f2fs_report_zone()
         0c756d5793cdf9e15ce5d315cc012beb36aad266 Use F2FS_BLKSIZE for dev_read_block() buffers
         33e39a423add0ec734bccbd06e0ee80255f000c3 Use F2FS_BLKSIZE as the size of struct f2fs_summary_block
         
