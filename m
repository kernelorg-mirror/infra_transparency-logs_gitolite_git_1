From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Sun, 04 Jan 2026 15:10:31 -0000
Message-Id: <176753943156.1114492.579404718389096010@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: leon
changes:
  - ref: refs/heads/wip/leon-for-next
    old: ddd6c8c873e912cb1ead79def54de5e24ff71c80
    new: 0789f929900d85b80b343c5f04f8b9444e991384
    log: |
         c0a26bbd3f99b7b03f072e3409aff4e6ec8af6f6 RDMA/hns: Fix WQ_MEM_RECLAIM warning
         8cda8acbb1f8c6c0fec45b7166bb558b5af59da8 RDMA/hns: Return actual error code instead of fixed EINVAL
         84bd5d60f0a2b9c763c5e6d0b3d8f4f61f6c5470 RDMA/hns: Fix RoCEv1 failure due to DSCP
         0789f929900d85b80b343c5f04f8b9444e991384 RDMA/hns: Notify ULP of remaining soft-WCs during reset
         
