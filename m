Content-Type: multipart/mixed; boundary="===============1822832013289544274=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mellanox/linux
Date: Thu, 14 Jan 2021 11:49:11 -0000
Message-Id: <161062495129.5799.12569600609535293718@gitolite.kernel.org>

--===============1822832013289544274==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mellanox/linux
user: leon
changes:
  - ref: refs/heads/queue-next
    old: be77f92e60997309f656c62b733f93169d52dd9d
    new: 5e218e234da37d0e71858363197786e4bc073c0e
    log: revlist-be77f92e6099-5e218e234da3.txt
  - ref: refs/heads/queue-rc
    old: c01f9eaf2c96201b1d426b46c8f647b9d0bb6d12
    new: ec91086ac15ff5682553c184505be50813068b90
    log: |
         5d348528c897c546b785ee0e622cb90014f1823f Merge branch 'master' into testing/rdma-rc
         ec91086ac15ff5682553c184505be50813068b90 Merge branch 'testing/rdma-rc' into queue-rc
         

--===============1822832013289544274==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-be77f92e6099-5e218e234da3.txt

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
5e218e234da37d0e71858363197786e4bc073c0e Merge branch 'testing/rdma-next' into queue-next

--===============1822832013289544274==--
