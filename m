From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Sun, 18 Oct 2026 12:57:59 -0000
Message-Id: <179232827975.3459031.3631201498174578441@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: leon
changes:
  - ref: refs/heads/for-next
    old: 59df57262e6fa9e6f4aa76d6d324134777c702a0
    new: 7d7214b39b14c9763c14445b139f63369063b65e
    log: |
         4a953ee228f5544a3e5515eed88bf09d1a5adb94 RDMA/uverbs: Fix uobject leak in DMABUF release
         2854f9025d4ef6c4566f71e52d7f496d9a0f5737 RDMA/uverbs: Fix DMABUF use-after-free during ufile cleanup
         d01ee4c84193196b6e4be4caf1ff8fdcc441ed96 RDMA/core: Preserve the selected source GID on failed AH modification
         d74bdcfa89fa45d3a506cddc37b3bf1b76cea0ce RDMA/core: Free unpublished port statistics after initial-read failure
         fdfd099222d9de9e2f1b8d69e94494c5489272cc RDMA/core: Reject LAG selection when source MAC lookup fails
         9ffd2aa8b53b044a61f939e8fba5ec250c5fddd9 RDMA/irdma: Fix PBLE_LEVEL_2 FRWR generation
         4b8f20dc8d25f575e8b8bb5abb09ab803a7e1a3f RDMA/srp: Avoid reading uninitialized has_port on srp_parse_in() failure
         d89ac72bd2deff15756cde6d5d70b41ae1b94290 dt-bindings: infiniband: Convert hisilicon,hns-roce-v1 to DT schema
         7d7214b39b14c9763c14445b139f63369063b65e RDMA/rxe: Clear pkt->qp before the early drop exits in rxe_rcv()
         
