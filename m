From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Wed, 27 Oct 2021 12:52:21 -0000
Message-Id: <163533914162.11131.2898569179291238128@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: jgg
changes:
  - ref: refs/heads/for-next
    old: 911a81c9c7092bfd75432ce79b2ef879127ea065
    new: e058953c0ed18b5d2e125edec1cb6a258aa52446
    log: |
         97ad8c8c719d0f7fbf3e828be7e99121b4b05b1f RDMA/mlx5: fix build error with INFINIBAND_USER_ACCESS=n
         10f7b9bc85ec2421c46588732ea72a58c00d0926 RDMA/ipoib: Use dev_addr_mod()
         50693e66fd3f089851c23a3b03bb6d6680fbdfd3 RDMA/mlx5: Use dev_addr_mod()
         fd92213e9af3b8e5cb3b4d3bf925c9baafb46c9e RDMA: Constify netdev->dev_addr accesses
         86479f8a3fc72df53bb07fe2f26acbd249baebfe RDMA/irdma: Remove the unused spin lock in struct irdma_qp_uk
         e058953c0ed18b5d2e125edec1cb6a258aa52446 RDMA/qedr: Remove unsupported qedr_resize_cq callback
         
