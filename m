Content-Type: multipart/mixed; boundary="===============7327786295817424941=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mellanox/linux
Date: Sun, 10 Oct 2021 12:53:33 -0000
Message-Id: <163387041393.12426.18083524104509266219@gitolite.kernel.org>

--===============7327786295817424941==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mellanox/linux
user: leon
changes:
  - ref: refs/heads/queue-next
    old: b6e7d09babf8d59ab086c73ab6432f4924055990
    new: 1469daf08e60511fc853b06afa054328385731ac
    log: revlist-b6e7d09babf8-1469daf08e60.txt
  - ref: refs/heads/queue-rc
    old: 236476a7567b772ca76f004556c589b1b09c6db4
    new: 9afdd8d80b7c99eaee71d2f30276743027a1cfdc
    log: |
         9afdd8d80b7c99eaee71d2f30276743027a1cfdc Merge branch 'testing/rdma-rc' into queue-rc
         

--===============7327786295817424941==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b6e7d09babf8-1469daf08e60.txt

eed98cc1198809896419c77142b2a739e4fd9f44 RDMA/mlx5: Remove iova from struct mlx5_core_mkey
82941b9031d12c6e12398789201ad0d891ba5dfa RDMA/mlx5: Remove size from struct mlx5_core_mkey
c81bef9aca7175a5cc937afa92869cba52cf8586 RDMA/mlx5: Remove pd from struct mlx5_core_mkey
7a4b27dddd857e6abd4d882cfc813bd4ff8316de RDMA/mlx5: Replace struct mlx5_core_mkey by u32 key
04f894ba420e27d048eb9764286751edd06df24d RDMA/mlx5: Move struct mlx5_core_mkey to mlx5_ib
ab520a98a411b035e2fbee645d56662152bb4cbb RDMA/mlx5: Attach ndescs to mlx5_ib_mkey
9ff7d5d3ad69e0bb6043458d444354ffb99ec6ce fixup
df5552345a21a54e9127df618099d18fa7e6a609 PCI/IOV: Provide internal VF index
c1ff6051f5a96d30902600bc8e1bb5eb190b872c net/mlx5: Reuse exported virtfn index function call
35e43fe9b172def2414b52a81cc5e733623e964a net/mlx5: Disable SRIOV before PF removal
14d9ee372449ee0639646b1b2a3dfffcaf3bf98f PCI/IOV: Allow SRIOV VF drivers to reach the drvdata of a PF
a0c83cd43741689cea94b03cc91068d3dd3c2d5c net/mlx5: Expose APIs to get/put the mlx5 core device
fd42b2bbb6a82b95c21cf8a25c861c7875ef8eaa vdpa/mlx5: Use mlx5_vf_get_core_dev() to get PF device
518ce63bb96073f90115371eff9bf51cfe5aa245 vfio: Add 'invalid' state definitions
d3f722b072b7e53a45449e33aa6447683dc9827b vfio/pci_core: Make the region->release() function optional
4d7666a580808130dc2df695537b99956e4b2c31 net/mlx5: Introduce migration bits and structures
8937aef7405639a3ba6588788c6d4aab692f850c mlx5_vfio_pci: Expose migration commands over mlx5 device
b6898cbde325ce68fd1fdb7523482313e6ae646b mlx5_vfio_pci: Implement vfio_pci driver for mlx5 devices
3d794138349278bfcee9441041ee0845726ba497 vfio/pci: Add infrastructure to let vfio_pci_core drivers trap device RESET
1e8fd8cb983e67cba97ec7641ef43b295c8b8bda mlx5_vfio_pci: Trap device RESET and update state accordingly
63684eacfe573cca2082995d3419944ae7907822 Merge branch 'rdma-next' into testing/rdma-next
5bf9a27738cec2f7ce4299b83d134c79cfb22098 Merge remote-tracking branch 'vfio/next' into testing/rdma-next
1469daf08e60511fc853b06afa054328385731ac Merge branch 'testing/rdma-next' into queue-next

--===============7327786295817424941==--
