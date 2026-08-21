From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs
Date: Fri, 21 Aug 2026 23:42:52 -0000
Message-Id: <178735577233.3202263.14260287481653453877@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs
user: jaegeuk
changes:
  - ref: refs/heads/dev
    old: c8149c0b3089324e87c17be6a88acd2c2f2a1aed
    new: dafb84f092a6387748b2df4c8f647d46873bc1a0
    log: |
         46d4246d8dcde75aff707976cddc546f22184cac f2fs: use f2fs_{down, up}_(read, write}_trace() for nat_tree_lock
         2b8704b6a8b2896ccad1f5941d9a3e2c5031a470 f2fs: fix to reset all pinned status during fggc
         11d56d7a8e60d7ee4969b56403da700745aea1af f2fs: fix error handling on device alias check in rename and unlink
         a2c73a7a677afdaa8b16d775188f9ef5cfbfd8b2 f2fs: return symlink writeback errors
         dafb84f092a6387748b2df4c8f647d46873bc1a0 f2fs: fix to propagate error from f2fs_sync_fs()
         
