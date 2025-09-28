From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chao/linux
Date: Sun, 28 Sep 2025 10:23:06 -0000
Message-Id: <175905498687.3757894.15995808055580337000@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chao/linux
user: chao
changes:
  - ref: refs/heads/bugfix/syzbot
    old: 02cb0e7767bd68677eb9114149b566f4fbe865c9
    new: 1d024fd4c6fed3767f063db79746bcd2d0be49d1
    log: |
         1d024fd4c6fed3767f063db79746bcd2d0be49d1 f2fs: fix UAF issue in f2fs_merge_page_bio()
         
