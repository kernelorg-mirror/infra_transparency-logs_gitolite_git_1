From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Thu, 18 Nov 2021 14:29:14 -0000
Message-Id: <163724575428.16176.15333719892893615831@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: jgg
changes:
  - ref: refs/heads/for-rc
    old: fa55b7dcdc43c1aa1ba12bca9d2dd4318c2a0dbf
    new: d821f7c13ca03318ad1bdc64ce64afb43080a07a
    log: |
         83dde7498fefeb920b1def317421262317d178e5 RDMA/netlink: Add __maybe_unused to static inline in C file
         6cd7397d01c4a3e09757840299e4f114f0aa5fa0 RDMA/core: Set send and receive CQ before forwarding to the driver
         da86dc175b5af1f3e95642cdb536bfa4f7ddb1a9 IB/hfi1: Properly allocate rdma counter desc memory
         378c67413de18b69fb3bb78d8c4f0f1192cfa973 RDMA/mlx4: Do not fail the registration on port stats
         d821f7c13ca03318ad1bdc64ce64afb43080a07a RDMA/nldev: Check stat attribute before accessing it
         
