From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Wed, 30 Dec 2020 15:50:21 -0000
Message-Id: <160934342119.31548.5461537037523508629@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/rdma-next
    old: 8d9227da5495f0b28eca4c1fae9d0ada6a464fe5
    new: b739bcbbcc665c951aef6f79c2daec932727fda9
    log: |
         e0068cfafd49f3545793a173f7f33ce58a5b1cd5 PCI: Configure number of MSI-X vectors for SR-IOV VFs
         d122bb5b3da8fc071c088d291d9179f6532705a6 net/mlx5: Add dynamic MSI-X capabilities bits
         14b3aa1d6bf42a15aa50de393d37425501ab43fc net/mlx5: Dynamically assign MSI-X vectors count
         b739bcbbcc665c951aef6f79c2daec932727fda9 net/mlx5: Allow to the users to configure number of MSI-X vectors
         
  - ref: refs/heads/testing/rdma-next
    old: 609a8b01ddedc633abbbdbb69361cb4d6405b7d9
    new: 8d0978a9580563bbcda5aaf318548da39751e78c
    log: |
         e0068cfafd49f3545793a173f7f33ce58a5b1cd5 PCI: Configure number of MSI-X vectors for SR-IOV VFs
         d122bb5b3da8fc071c088d291d9179f6532705a6 net/mlx5: Add dynamic MSI-X capabilities bits
         14b3aa1d6bf42a15aa50de393d37425501ab43fc net/mlx5: Dynamically assign MSI-X vectors count
         b739bcbbcc665c951aef6f79c2daec932727fda9 net/mlx5: Allow to the users to configure number of MSI-X vectors
         8d0978a9580563bbcda5aaf318548da39751e78c Merge branch 'rdma-next' into testing/rdma-next
         
