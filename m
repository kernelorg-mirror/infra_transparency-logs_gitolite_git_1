From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Fri, 01 Dec 2023 10:41:50 -0000
Message-Id: <170142731041.5922.13800150565333235492@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs.rw
    old: 21b32e6a0ab5b174fa1ca2fb4c212577cf405d83
    new: 05ee2d85cd4ace5cd37dc24132e3fd7f5142ebef
    log: |
         42a29fdc32027e4566a67512d133a2be40ba5c96 fs: fork splice_file_range() from do_splice_direct()
         8b524ba1357546c53a063217a188c1ca4f658d1c fs: move file_start_write() into direct_splice_actor()
         05ee2d85cd4ace5cd37dc24132e3fd7f5142ebef fs: use do_splice_direct() for nfsd/ksmbd server-side-copy
         
