From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/xfs/xfstests-dev
Date: Sun, 24 Jul 2022 14:03:03 -0000
Message-Id: <165867138301.16159.9824103629071699676@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/xfs/xfstests-dev
user: zlang
changes:
  - ref: refs/heads/master
    old: 5834a0aab2c61059951435cb172718c893624d4f
    new: 47ed066309716c73a97fff9b7f557f72d90bffb4
    log: |
         de1fda54e5f0475c91c6b6a175236023d89e744a report: use array for REPORT_ENV_LIST
         e47930fb73bcfe9c046fa5bb01ae293bbca559f9 report: pass through most details as function parameters
         5c31ba9b72991dcf6f26931b646ae17b3ebeef72 check: make a few variables local
         6bae394bcd5017a6820f6caad03318933493c5e5 check: append bad / notrun arrays in helper function
         2fe10922349cee438e7e3500dbf679009d7a2239 check: add -L <n> parameter to rerun failed tests
         d3eb6a2b1599f82cf8f6ebdadd75d74f0793cb7e btrfs: test raid1 write error handling
         6ecd4b5b7cd9318f6d49d808d78bc3d5324ba6e7 xfs/288: skip repair -n when checking empty root leaf block behavior
         c9ef32ad6e38439503c90f897f10cb2af8d205c4 xfs: make sure that we handle empty xattr leaf blocks ok
         daba59ddecf39333e85719d038ad8627ce662bd8 xfs/547: fix problems with realtime
         47ed066309716c73a97fff9b7f557f72d90bffb4 xfs/144: fix test mkfs.xfs sizing of internal logs that overflow the AG
         
