From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Mon, 07 Dec 2020 20:42:29 -0000
Message-Id: <160737374946.5266.7825994019232836443@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: jgg
changes:
  - ref: refs/heads/wip/jgg-for-next
    old: 2988ca08ba65848f2705023b054fd8bfc0109c38
    new: 0583531bb9ef30a5c4ce00b4ee10b6707768eead
    log: |
         53ef4999f07d9c75cdc8effb0cc8c581dc39b1a1 RDMA/hns: Move capability flags of QP and CQ to hns-abi.h
         ca991a7d14d4835b302bcd182fdbf54470f45520 RDMA/mlx5: Assign dev to DM MR
         0583531bb9ef30a5c4ce00b4ee10b6707768eead RDMA/iser: Remove in_interrupt() usage
         
  - ref: refs/heads/wip/jgg-for-rc
    old: 93416ab0f994f6cf16fa0c695577f8b19d30c533
    new: e432c04c17993011b2a2f59dcb5738e604bd552e
    log: |
         e432c04c17993011b2a2f59dcb5738e604bd552e RDMA/core: Fix empty gid table for non IB/RoCE devices
         
