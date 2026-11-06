From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linkinjeon/ntfs
Date: Fri, 06 Nov 2026 13:30:30 -0000
Message-Id: <179397183070.978540.7312788736059288831@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linkinjeon/ntfs
user: linkinjeon
changes:
  - ref: refs/heads/ntfs-next
    old: 807a92e8622838ff57e2869264aea310245e98a1
    new: 2b4bb6d6d8fe8315a655cb63f186013bfb45dd21
    log: |
         34cd62b60f9cf2609a3f23e17e0f4a082ff9e420 ntfs: do not read an index block outside $INDEX_ALLOCATION
         ef40ec0a6a39d004c544254f026f7f2f38caee46 ntfs: open the index allocation before reading or writing an index block
         2b4bb6d6d8fe8315a655cb63f186013bfb45dd21 ntfs: do not convert a named $DATA stream when making room in a record
         
