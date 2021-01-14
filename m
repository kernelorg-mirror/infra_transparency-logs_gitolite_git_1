Content-Type: multipart/mixed; boundary="===============7669408906648299399=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Thu, 14 Jan 2021 11:49:05 -0000
Message-Id: <161062494507.5704.7491664790142812849@gitolite.kernel.org>

--===============7669408906648299399==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/rdma-next
    old: afcf453664d5c24c2492aad5fa511248a4c98088
    new: 9dfb75fe59c73e95f76f9ad4afc677e2549a8140
    log: revlist-afcf453664d5-9dfb75fe59c7.txt
  - ref: refs/heads/testing/rdma-next
    old: 59479c6409dc8b9f2896540e126f180c76d7b60c
    new: 34e7d458828d2f3d3aa97830f296fc00a47316f0
    log: revlist-59479c6409dc-34e7d458828d.txt
  - ref: refs/heads/testing/rdma-rc
    old: 31d3242a6b5fe11bbe3ace24452a30b2c2e53ba9
    new: 5d348528c897c546b785ee0e622cb90014f1823f
    log: |
         5d348528c897c546b785ee0e622cb90014f1823f Merge branch 'master' into testing/rdma-rc
         

--===============7669408906648299399==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-afcf453664d5-9dfb75fe59c7.txt

50a088308cf6280249992795d61cd8e908889105 PCI: Add sysfs callback to allow MSI-X table size change of SR-IOV VFs
5dbcb84ebdd4f2a29b5df1763ca5d1538bc8bf63 PCI: Add SR-IOV sysfs entry to read total number of dynamic MSI-X vectors
53e2d68049e57e647a68fc2ebf2b0fd9d9705202 net/mlx5: Add dynamic MSI-X capabilities bits
a45da45150cc882b0ef3e774ac16c8bafd73c172 net/mlx5: Dynamically assign MSI-X vectors count
365badc1a9e2ab45ea89aa7aa99d77c82303c941 net/mlx5: Allow to the users to configure number of MSI-X vectors
4437d8775deb430b4150d345b058cbaf4b8a5162 Revert "RDMA/mlx5: Fix devlink deadlock on net namespace deletion"
83408c078c6de95078e9792d4e012b533c13d4d6 RDMA/umem: Avoid undefined behavior of rounddown_pow_of_two
bee8cf81681e00679ef562fbcec265eb760e3219 IB/mlx5: Fix error unwinding when set_has_smi_cap fails
994f47f64773f0ecf8bdd0c7b7d25fb26b1c0c24 IB/mlx5: Add mutex destroy call to cap_mask_mutex mutex
fd7a9cebc5ff4fc223b037432c47e687c822ed30 IB/mlx5: Make function static
c853156645f6c88e5cef1053a681652d823f3dc7 RDMA/mlx5: Fix wrong free of blue flame register on error
4ba18db6a2f8b3168a3692fc4a606264a230d047 RDMA/cma: Fix error flow in default_roce_mode_store
9dfb75fe59c73e95f76f9ad4afc677e2549a8140 RDMA/mlx5: Cleanup the synchronize_srcu() from the ODP flow

--===============7669408906648299399==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-59479c6409dc-34e7d458828d.txt

50a088308cf6280249992795d61cd8e908889105 PCI: Add sysfs callback to allow MSI-X table size change of SR-IOV VFs
5dbcb84ebdd4f2a29b5df1763ca5d1538bc8bf63 PCI: Add SR-IOV sysfs entry to read total number of dynamic MSI-X vectors
53e2d68049e57e647a68fc2ebf2b0fd9d9705202 net/mlx5: Add dynamic MSI-X capabilities bits
a45da45150cc882b0ef3e774ac16c8bafd73c172 net/mlx5: Dynamically assign MSI-X vectors count
365badc1a9e2ab45ea89aa7aa99d77c82303c941 net/mlx5: Allow to the users to configure number of MSI-X vectors
4437d8775deb430b4150d345b058cbaf4b8a5162 Revert "RDMA/mlx5: Fix devlink deadlock on net namespace deletion"
83408c078c6de95078e9792d4e012b533c13d4d6 RDMA/umem: Avoid undefined behavior of rounddown_pow_of_two
bee8cf81681e00679ef562fbcec265eb760e3219 IB/mlx5: Fix error unwinding when set_has_smi_cap fails
994f47f64773f0ecf8bdd0c7b7d25fb26b1c0c24 IB/mlx5: Add mutex destroy call to cap_mask_mutex mutex
fd7a9cebc5ff4fc223b037432c47e687c822ed30 IB/mlx5: Make function static
c853156645f6c88e5cef1053a681652d823f3dc7 RDMA/mlx5: Fix wrong free of blue flame register on error
4ba18db6a2f8b3168a3692fc4a606264a230d047 RDMA/cma: Fix error flow in default_roce_mode_store
9dfb75fe59c73e95f76f9ad4afc677e2549a8140 RDMA/mlx5: Cleanup the synchronize_srcu() from the ODP flow
5d348528c897c546b785ee0e622cb90014f1823f Merge branch 'master' into testing/rdma-rc
34e7d458828d2f3d3aa97830f296fc00a47316f0 Merge branch 'rdma-next' into testing/rdma-next

--===============7669408906648299399==--
