From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chao/linux
Date: Fri, 23 May 2025 03:26:03 -0000
Message-Id: <174797076384.847523.14210050251344736634@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chao/linux
user: chao
changes:
  - ref: refs/heads/bugfix/common
    old: eff78a6006da1e7e616847d4c11204b4a329b1b5
    new: 16a81e9ce7028ea8fb908abbd01c70fcf36614fe
    log: |
         07fff09af852b50f5e33620f017f07abe922881a f2fs: fix to skip f2fs_balance_fs() if checkpoint is disabled
         3cdf42a8f0707048252787bbba7e67cfad47b2ee f2fs: fix to zero post-eof page
         157d361db13fd9ba375da8a8224c1cc2181e520e f2fs: introduce is_{meta,node}_folio
         14b5e835763e08aeecbf0072c499392447f75984 f2fs: fix to do sanity check on node footer in read_end_io
         5a891effb6e053866b18bde3386785fb0f4bddd1 f2fs: fix to avoid invalid wait context issue
         87818fcc611b09c92b2006d11604a4f47896816f f2fs: clean up to check bi_status w/ BLK_STS_OK
         16a81e9ce7028ea8fb908abbd01c70fcf36614fe f2fs: cover f2fs_update_inode_page() w/ node_change lock
         
