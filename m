From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chao/f2fs-tools
Date: Tue, 22 Apr 2025 11:56:53 -0000
Message-Id: <174532301377.2816704.15068894388415719130@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chao/f2fs-tools
user: chao
changes:
  - ref: refs/heads/wip
    old: 450e42168f69ca6656f3024594b402e5a96f953b
    new: bf77e694c4636df739a28aa288b3780b140225c7
    log: |
         d6b206d413cf18854453e8ce86c8952e38470086 fsck.f2fs: support to tune linear lookup feature
         b6e94a3f64efecf0ed0b2141f03c0e4147cb22d4 dump.f2fs: support dump version_bitmap and chksum in checkpoint
         1102cc7a60164daef63f12ceaa8b0c0f4e1ba609 fsck.f2fs: fix to repair hash_code only if c.fix_on is true
         b4394ae46bf817d13340ea727a55706b4e1f3e3a Revert "resize.f2fs: add option for large_nat_bitmap feature"
         42482e81248f2be7cba2e9a0b0590d2b5b0d6a16 resize.f2fs: add caution message for resize
         037722a09bf5d64294477c31264eeefab9b44fb1 f2fs-tools: enable write hint by default
         2b8228f9fac50719f8b9915e0adb170a5ec59c19 resize.f2fs: fix to always change metadata for expand resize
         bf77e694c4636df739a28aa288b3780b140225c7 fsck.f2fs: recognize STOP_CP_REASON_CORRUPTED_FREE_BITMAP
         
