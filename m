From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/fio
Date: Thu, 04 Sep 2025 00:39:14 -0000
Message-Id: <175694635489.680194.12673838477289609386@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/fio
user: axboe
changes:
  - ref: refs/heads/master
    old: d6acda3d2e3992dbbb51e6ce2ba5d69e5ef85570
    new: d4b1dce71cf9fa0f0ba1f53286315a3ebb2147dd
    log: |
         224a7cc318423362f412aa826e4428c0c538ef71 sprandom: setup SPRandom before total_io_size is computed
         36759728ecabb0b59c0d480af080f8f485e5f460 sprandom: fix debug printout for offset
         226a6e3d90ce65c74f3564acf1b522c59a4ff5dc sprandom: free invalid_pct buffer
         8c8e7050ccd96a9afa3f92b7b3ab03d1c7ef8fc1 sprandom: drop validity_dist after use
         d4b1dce71cf9fa0f0ba1f53286315a3ebb2147dd Merge branch 'sprandom-fixes' of https://github.com/tomas-winkler-sndk/fio
         
