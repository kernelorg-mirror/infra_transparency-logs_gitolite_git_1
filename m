From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Wed, 20 Oct 2021 23:04:27 -0000
Message-Id: <163477106738.32365.7179162577860336183@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: jgg
changes:
  - ref: refs/heads/wip/jgg-for-next
    old: 71ee1f1275432421307d27dd4df43f33e60456de
    new: 911a81c9c7092bfd75432ce79b2ef879127ea065
    log: |
         dede33da0d97a423aae21b12c3bdd282b832853c RDMA/irdma: Make irdma_uk_cq_init() return a void
         911a81c9c7092bfd75432ce79b2ef879127ea065 RDMA/core: Use kvzalloc when allocating the struct ib_port
         
