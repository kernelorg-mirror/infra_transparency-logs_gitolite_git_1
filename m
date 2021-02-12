From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Fri, 12 Feb 2021 15:41:02 -0000
Message-Id: <161314446284.23500.18062691343678972544@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: jgg
changes:
  - ref: refs/heads/wip/jgg-for-next
    old: 2428cde75c69584107931fe9ece6617b2b89eb14
    new: a2af1949c9022aea82ae1a15a28cd0a925383c0b
    log: |
         388bc6da414068e02a58fc60dc875e38a0775cfd RDMA/ucma: Fix use-after-free bug in ucma_create_uevent
         00bb6ae045469daae456bc438af3c47f1f206e7e RDMA/rxe: Remove unused pkt->offset
         a51951f6ff7128c0876363c7f30cb8b6c4011afe RDMA/rtrs-srv: Fix stack-out-of-bounds
         f0751419d3a15fb06d9b7d9435312472c3cb122d RDMA/rtrs: Only allow addition of path to an already established session
         1114b1190c01a854052143fe644d40b1307eea05 RDMA/rtrs-srv: fix memory leak by missing kobject free
         a2af1949c9022aea82ae1a15a28cd0a925383c0b RDMA/rtrs-srv-sysfs: fix missing put_device
         
