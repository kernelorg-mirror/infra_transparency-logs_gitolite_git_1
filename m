From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Mon, 11 Aug 2025 16:49:17 -0000
Message-Id: <175493095789.3055832.7531924301004020789@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/block-6.17
    old: 343dc5423bfe876c12bb80c56f5e44286e442a07
    new: 0452f08395f8e7d04fe3744443dad396b3330d0c
    log: |
         d8b96a79622e03813c221450498ca9742704ebf2 blk-wbt: Optimize wbt_done() for non-throttled writes
         bccdfcd56d4b5b78d0d76f46d0e89a51330dfd75 blk-wbt: Eliminate ambiguity in the comments of struct rq_wb
         0452f08395f8e7d04fe3744443dad396b3330d0c blk-wbt: doc: Update the doc of the wbt_lat_usec interface
         
  - ref: refs/heads/for-next
    old: 5eab47a503788013dcc6b1649e4174895753f590
    new: 8588a4856b95ce7203b4fc79c017ebc11f2b0b6e
    log: |
         d8b96a79622e03813c221450498ca9742704ebf2 blk-wbt: Optimize wbt_done() for non-throttled writes
         bccdfcd56d4b5b78d0d76f46d0e89a51330dfd75 blk-wbt: Eliminate ambiguity in the comments of struct rq_wb
         0452f08395f8e7d04fe3744443dad396b3330d0c blk-wbt: doc: Update the doc of the wbt_lat_usec interface
         8588a4856b95ce7203b4fc79c017ebc11f2b0b6e Merge branch 'block-6.17' into for-next
         
