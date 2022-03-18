From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Fri, 18 Mar 2022 18:52:59 -0000
Message-Id: <164762957984.9983.17661093167913827617@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental
    old: 1ab11aae4b78a4b0f75fa65047d2c419d4307dbb
    new: d4f7d50373a75375be54ac5d27933a3b83748df1
    log: |
         34029db7f99a940712f47f72d44f0af7958ac15e erofs-utils: mkfs: rename ctime to mtime
         2aa9fba38aee29cfe41eeefc5590a2dce6e798ed erofs-utils: mkfs: use mtime instead of ctime
         d4f7d50373a75375be54ac5d27933a3b83748df1 erofs-utils: mkfs: use extended inodes when ctime is set
         
