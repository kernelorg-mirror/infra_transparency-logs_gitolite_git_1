From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Tue, 09 Feb 2021 09:53:29 -0000
Message-Id: <161286440965.4013.12132990696816108423@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/mlx5-next
    old: 75f21a43164da17ab51a047abdc9345a5a32737c
    new: 4cd2389d8016848d6ddb08143932134877a6a197
    log: |
         6a890dd5b0bab18dea56c02a93e355e11e83f798 net/mlx5: E-Switch, Add eswitch pointer to each representor
         fa8998c2e1758a7055fe56714a079a221f0e3be4 RDMA/mlx5: Use represntor E-Switch when getting netdev and metadata
         04b34d2212b6f1e35efce897fe8783de900d3fe7 net/mlx5: E-Switch, Refactor send to vport to be more generic
         42105232b649e5a432f14a7604de849c65d7d71a net/mlx5: Add IFC bits needed for single FDB mode
         12fe58e37d629af4d506295ab888d9c85fbf802a net/mlx5: Add VDPA priority to NIC RX namespace
         4cd2389d8016848d6ddb08143932134877a6a197 x86/xen: Fix compilation error due to missing nopvspin declaration
         
