From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Sat, 16 Oct 2021 12:50:03 -0000
Message-Id: <163438860351.16498.14112709515063071750@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/perf-wip
    old: 498621288cd22030af1b9a412741d1659664a626
    new: 5d5bd385e6fc0cbfc71506b31960aabb8e5d22a5
    log: |
         36f13807025e6e15ba50fcd32bdf644427eed93a block: align blkdev_dio inlined bio to a cacheline
         5d5bd385e6fc0cbfc71506b31960aabb8e5d22a5 block: only mark bio as tracked if it really is tracked
         
