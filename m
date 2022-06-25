From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs-tools
Date: Sat, 25 Jun 2022 00:31:42 -0000
Message-Id: <165611710205.16895.10686523255565543162@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs-tools
user: jaegeuk
changes:
  - ref: refs/heads/dev
    old: 2dc8d6995a5a7557d1709c3ba28d2ba568afc33b
    new: 199277c16f03c0885820e35739da15b934ca42cb
    log: |
         a7b8b468adb5fef57fef8ab1ad493293d74774d3 tools: fix file too large causing overflow
         9d0cb9e712163500776e1b5da6b594dbc5a3d8be f2fs_io: add dsync option for write
         406b1c930fbb24031490e04a54f97807532e5184 f2fs-tools: fix cannot get bdev information
         1a4a07a8ca5624dfa9e4df958ded0cd8e9be455d fsck.f2fs: drop compression bit if inline_data is set
         e84aec7c63264bfb3a7f2129a2d94a170d31190b resize.f2fs: add option to manually specify new overprovision
         96facaf24b574da8fd11d1ccd06572d25aeaefb4 Fix the struct f2fs_dentry_block definition
         52fce4260cdf4c8b9ce54086b9fa54b5383d2b1b Fix f2fs_report_zone()
         4c913685bcf287ae527161510bb03946631713fe Improve compile-time type checking for f2fs_report_zone()
         57be9bcc319c2342c68fff8a80b1823b5270e572 Use F2FS_BLKSIZE for dev_read_block() buffers
         199277c16f03c0885820e35739da15b934ca42cb Use F2FS_BLKSIZE as the size of struct f2fs_summary_block
         
