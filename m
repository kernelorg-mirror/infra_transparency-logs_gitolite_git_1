From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Tue, 13 Apr 2021 18:08:33 -0000
Message-Id: <161833731375.30090.15398386727642564994@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: jgg
changes:
  - ref: refs/heads/wip/jgg-for-next
    old: 5aa54bd28ce2b066d82cdd515269b9d562bd6e66
    new: 780278c2c8bb50fc01b70a7392af6ab3ba360074
    log: |
         6bc950beff0c440ac567cdc4e7f4542a9920953d RDMA/srpt: Fix error return code in srpt_cm_req_recv()
         7f4a8592ff29f19c5a2ca549d0973821319afaad RDMA/rtrs-clt: destroy sysfs after removing session from active list
         dc1d06e699b5fe58f97df7123996ba8556b386c9 RDMA/hns: Remove unnecessary flush operation for workqueue
         9c8823e0d365b554088eb00fe70b6df7dcb6030f RDMA/qib: Remove useless qib_read_ureg() function
         780278c2c8bb50fc01b70a7392af6ab3ba360074 IB/hfi1: Rework AIP and VNIC dummy netdev usage
         
