From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/xfs/xfsdump-dev
Date: Fri, 11 Feb 2022 18:17:16 -0000
Message-Id: <164460343645.10227.6539691353781313332@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/xfs/xfsdump-dev
user: sandeen
changes:
  - ref: refs/heads/master
    old: 8fe534e70c3dc34362ab9877a6cb7b3efe9e124c
    new: 01b6d0c059957003e277f4edc98a669693d08eb0
    log: |
         5f9f0ca9cf08362835da8c98742bef2f7b1c3379 xfsdump: rename worker threads
         25b42fbfd5edb2db1da225991c2a64d5a6a99689 xfsdump: don't try to generate .ltdep in inventory/
         15689d8ce87875fbee2b46c899f8fb9f21b0b669 xfsdump: remove obsolete code for handling mountpoint inodes
         f8c9cdc4017d4281eaab8930b9144e88d1bf8cc7 xfsdump: remove obsolete code for handling xenix named pipes
         3b71c7f1f5a1dd45712d7de1139290d0a8cf03c4 xfsdump: Revert "xfsdump: handle bind mount targets"
         0717c1cdfeaedc98df8af97b5ab110830e176a5b xfsdump: intercept bind mount targets
         01b6d0c059957003e277f4edc98a669693d08eb0 xfsdump: Release 3.1.10
         
