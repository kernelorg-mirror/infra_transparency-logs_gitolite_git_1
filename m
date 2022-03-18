From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs
Date: Fri, 18 Mar 2022 06:49:11 -0000
Message-Id: <164758615156.6425.10596742248183586891@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs
user: jaegeuk
changes:
  - ref: refs/heads/dev-test
    old: 5cdefac88f6e9c065a2d078e2fc102ac11f8325d
    new: a197e1b6632fc741b2cc97aec29362d7d03211ec
    log: |
         c86868bbc22be9487d10d3c6336dd8ccb49e8a62 f2fs: initialize sbi->gc_mode explicitly
         58cfc4da4ced4cd21abe96bb60bcfef1e480abe6 f2fs: use aggressive GC policy during f2fs_disable_checkpoint()
         a197e1b6632fc741b2cc97aec29362d7d03211ec f2fs: fix compressed file start atomic write may cause data corruption
         
