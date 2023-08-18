From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Fri, 18 Aug 2023 21:50:03 -0000
Message-Id: <169239540390.26525.509118822070601404@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/block-6.5
    old: cc7de17e2fe6b778a836032e7e5f9991dec40a25
    new: 0c03d34ccd3ae75adca2646d5729b7ee964e00a4
    log: |
         6548fce05803262ab43241b61dee3e2982486e4b drivers/rnbd: restore sysfs interface to rnbd-client
         c164c7bc9775be7bcc68754bb3431fce5823822e blk-cgroup: hold queue_lock when removing blkg->q_node
         c984ff1423ae9f70b1f28ce811856db0d9c99021 blk-crypto: dynamically allocate fallback profile
         0c03d34ccd3ae75adca2646d5729b7ee964e00a4 blk-mq: release scheduler resource when request completes
         
