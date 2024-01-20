From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Sat, 20 Jan 2024 22:50:04 -0000
Message-Id: <170579100405.6157.5562646376627347620@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/block-deadline
    old: e38582207dbf894b18da56981248b1007bd0b675
    new: 1665f83b688b4eb4bc7df7b2b7ba06fa8df77e90
    log: |
         86bb122d7084b6ef3ebaa384bf1561fe46f9dfe6 block/bfq: pass in queue directly to dd_insert_request()
         51181903f51767484f9b903536b6361b8db7d7df block/bfq: serialize request dispatching
         afde422c5fdc46b349cc497d374c863c65e88dd8 block/bfq: skip expensive merge lookups if contended
         1665f83b688b4eb4bc7df7b2b7ba06fa8df77e90 block/bfq: use separate insertion lists
         
