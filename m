From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Thu, 19 Oct 2023 06:54:03 -0000
Message-Id: <169769844330.2574.11492417447266415488@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: leon
changes:
  - ref: refs/heads/wip/leon-for-next
    old: 465d6b42f1a3b855c06da1d4d3b09907d261af69
    new: 07f06e0e5cd99555c861e874716d9e2627655fd5
    log: |
         9faef73ef4f6666b97e04d99734ac09251098185 RDMA/hns: Fix printing level of asynchronous events
         c64e9710f9241e38a1c761ed1c1a30854784da66 RDMA/hns: Fix uninitialized ucmd in hns_roce_create_qp_common()
         b5f9efff101b06fd06a5e280a2b00b1335f5f476 RDMA/hns: Fix signed-unsigned mixed comparisons
         5e617c18b1f34ec57ad5dce44f09de603cf6bd6c RDMA/hns: Add check for SL
         27c5fd271d8b8730fc0bb1b6cae953ad7808a874 RDMA/hns: The UD mode can only be configured with DCQCN
         b4a797b894dc91a541ea230db6fa00cc74683bfd RDMA/hns: Fix unnecessary port_num transition in HW stats allocation
         07f06e0e5cd99555c861e874716d9e2627655fd5 RDMA/hns: Fix init failure of RoCE VF and HIP08
         
