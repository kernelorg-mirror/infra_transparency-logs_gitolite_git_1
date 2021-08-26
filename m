From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Thu, 26 Aug 2021 15:42:59 -0000
Message-Id: <162999257991.7951.17062226540379551417@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: jgg
changes:
  - ref: refs/heads/wip/jgg-for-next
    old: eb653eda1e91dd3e7d1d2448d528d033dbfbe78f
    new: 1a0182785a6d2f9e626b861406bdd587642b218e
    log: |
         d164bf64a9006ceafb534e411784a2f77de909c9 IB/rdmavt: Convert to SPDX identifier
         145eba1aaec9f6798c30842d201920a80f9049a3 RDMA/hfi1: Convert to SPDX identifier
         e788a3cd5787aca74e0ee00202d4dca64b43f043 RDMA/hns: Fix query destination qpn
         d2e0ccffcdd7209fc9881c8970d2a7e28dcb43b9 RDMA/hns: Fix QP's resp incomplete assignment
         fe164fc8d7b246987c54841e0d4e929a72d837e8 RDMA/hns: Remove dqpn filling when modify qp from Init to Init
         ab5cbb9d287ce72bd4bd6efea112f87ca34caa44 RDMA/hns: Remove RST2RST error prints for hw v1
         7fac71691b61777d938226d06e5034746d482ef3 RDMA/hns: Adjust the order in which irq are requested and enabled
         ae2854c5d318c8415e2f033b29fcfcb81a9e9aa7 RDMA/hns: Encapsulate the qp db as a function
         1a0182785a6d2f9e626b861406bdd587642b218e RDMA/hns: Delete unnecessary blank lines.
         
