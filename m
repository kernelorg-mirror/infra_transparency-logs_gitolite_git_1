From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs
Date: Wed, 18 May 2022 22:39:33 -0000
Message-Id: <165291357300.2817.1624952712848792068@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs
user: jaegeuk
changes:
  - ref: refs/heads/dev
    old: ad241fae0124fdf812dd328eea39d75d144d48bd
    new: 677a82b44ebf263d4f9a0cfbd576a6ade797a07b
    log: |
         c81d5bae404abc6b257667e84d39b9b50c7063d4 f2fs: do not stop GC when requiring a free section
         b5639bb4313b9d455fc9fc4768d23a5e4ca8cb9d f2fs: don't use casefolded comparison for "." and ".."
         958ed92922028ec67f504dcdc72bfdfd0f43936a f2fs: fix fallocate to use file_modified to update permissions consistently
         677a82b44ebf263d4f9a0cfbd576a6ade797a07b f2fs: fix to do sanity check for inline inode
         
