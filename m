From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs
Date: Thu, 05 Sep 2024 05:42:35 -0000
Message-Id: <172551495522.2237706.4492670396399735253@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs
user: xiang
changes:
  - ref: refs/heads/dev-test
    old: e96d85720f1f96debde8afdc1f277f1a1f9cf41e
    new: fd42504d1e908f84cf32953918789b4198c16990
    log: |
         7e9b5626441109e52c6f11785e6512e0667ba3c9 erofs: handle overlapped pclusters out of crafted images properly
         fd42504d1e908f84cf32953918789b4198c16990 erofs: simplify erofs_map_blocks_flatmode()
         
