From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs
Date: Mon, 15 Jun 2026 16:05:15 -0000
Message-Id: <178153951568.1800777.15760616185702606752@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs
user: jaegeuk
changes:
  - ref: refs/heads/dev-test
    old: cb38222e021ebb70b194607647891d1047967b72
    new: b71e586fb054ceb965ae07b073d994627f944b04
    log: |
         c2fb54bfa6e48205bb200ef387591692fe0ce8e9 f2fs: read COW data with the original inode during atomic write
         8d9fa0dcc8f137506a14e7b3fed3d700b2428bff f2fs: validate inline dentry name lengths before conversion
         c70c33b38c111403586257277876e55f0e9872c7 f2fs: validate dentry name length before lookup compares it
         2a5a849bb7bda8461e5f8c8103eb79c9aea63253 f2fs: reject setattr size changes on large folio files
         fb9a793e45feebb456e10d2ee5725262bfbbe42a f2fs: Prepare for supporting delayed bio completion
         4bdbdbd1e73806657cba43a511a48621cfede9eb f2fs: Rename f2fs_post_read_wq into f2fs_wq
         b9bdd6ad1f0c885d8b3a3fc5fbbab1f0a4cc3380 f2fs: Split f2fs_write_end_io()
         0a4f7e52c3f85b45ce5b7b1547ae4fd63e471e71 f2fs: Run f2fs_write_end_io() asynchronously
         c734a20c0465dcd171631ea768ea2693091f90f2 Revert "f2fs: remove non-uptodate folio from the page cache in move_data_block"
         b71e586fb054ceb965ae07b073d994627f944b04 f2fs: validate ACL entry sizes in f2fs_acl_from_disk()
         
