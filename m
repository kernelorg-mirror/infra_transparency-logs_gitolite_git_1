From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Fri, 12 Feb 2021 18:11:32 -0000
Message-Id: <161315349211.17517.1938095142904419754@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: jgg
changes:
  - ref: refs/heads/wip/jgg-for-next
    old: a2af1949c9022aea82ae1a15a28cd0a925383c0b
    new: c88b31c46cefe50f524a1ad3deaf1599bc9ee2e6
    log: |
         2b56c5569561dfe91bd49c2cec1418124c7061b6 RDMA/mlx5: Allow CQ creation without attached EQs
         224c8f2d7c837b91abc59c0b3c93fff6ea84c643 net/mlx5: Add new timestamp mode bits
         c88b31c46cefe50f524a1ad3deaf1599bc9ee2e6 RDMA/mlx5: Fail QP creation if the device can not support the CQE TS
         
