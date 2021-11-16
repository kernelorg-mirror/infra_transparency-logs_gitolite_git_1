From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Tue, 16 Nov 2021 17:53:25 -0000
Message-Id: <163708520560.3791.12059741622495258576@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: jgg
changes:
  - ref: refs/heads/wip/jgg-for-rc
    old: fa55b7dcdc43c1aa1ba12bca9d2dd4318c2a0dbf
    new: da86dc175b5af1f3e95642cdb536bfa4f7ddb1a9
    log: |
         83dde7498fefeb920b1def317421262317d178e5 RDMA/netlink: Add __maybe_unused to static inline in C file
         6cd7397d01c4a3e09757840299e4f114f0aa5fa0 RDMA/core: Set send and receive CQ before forwarding to the driver
         da86dc175b5af1f3e95642cdb536bfa4f7ddb1a9 IB/hfi1: Properly allocate rdma counter desc memory
         
