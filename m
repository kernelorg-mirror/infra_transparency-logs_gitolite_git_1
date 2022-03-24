From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Thu, 24 Mar 2022 16:40:54 -0000
Message-Id: <164814005421.23733.5146852181214473708@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/dev
    old: 1ab11aae4b78a4b0f75fa65047d2c419d4307dbb
    new: 59f826ca013fd1ac03040fea83477f4dcf837466
    log: |
         34029db7f99a940712f47f72d44f0af7958ac15e erofs-utils: mkfs: rename ctime to mtime
         2aa9fba38aee29cfe41eeefc5590a2dce6e798ed erofs-utils: mkfs: use mtime instead of ctime
         59f826ca013fd1ac03040fea83477f4dcf837466 erofs-utils: mkfs: use extended inodes when ctime is set
         
