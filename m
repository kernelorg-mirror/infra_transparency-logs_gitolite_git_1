From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Sun, 16 Jul 2023 11:18:44 -0000
Message-Id: <168950632416.12644.6921630441623752650@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: leon
changes:
  - ref: refs/heads/for-next
    old: 06c2afb862f9da8dc5efa4b6076a0e48c3fbaaa5
    new: f877f22ac1e9bf1f9aded3765b0012851e1dc4c5
    log: |
         52b4bdd28c861e7331543f4b5a0853b80c9fd3fa RDMA/mlx5: align MR mem allocation size to power-of-two
         113383eff3ff6f6ea6fcddeb469d10d21c8e3d35 RDMA/efa: Add RDMA write HW statistics counters
         65e02e840847158c7ee48ca8e6e91062b0f78662 RDMA/qedr: Remove a duplicate assignment in irdma_query_ah()
         f877f22ac1e9bf1f9aded3765b0012851e1dc4c5 RDMA/irdma: Implement egress VLAN priority
         
