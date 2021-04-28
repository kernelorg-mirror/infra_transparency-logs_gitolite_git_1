From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Wed, 28 Apr 2021 04:05:28 -0000
Message-Id: <161958272808.2106.3524571705177877216@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental
    old: 863b5b586d33e76eea944f5bc4c43f6f870ab346
    new: f8ee0da2cb7a69f206be48836bd03f15a9b7e571
    log: |
         8e8a30fab9d6a522c1e24f1d135510bbea934d77 erofs-utils: sync up with in-kernel erofs_fs.h
         680f0f1d07c136d0acf51d49dba235ccb691d356 erofs-utils: warn out experimental big pcluster
         6105049974fcbfa8d248325cb826ade2996901d0 erofs-utils: manpage: add missing -C option for big pcluster
         2147ff72a800732fcd76b9aa6a18defcbdec52b9 erofs-utils: zero out garbage trailing data for non-0padding cases
         f8ee0da2cb7a69f206be48836bd03f15a9b7e571 erofs-uils: manpage: add manual for erofsfuse
         
