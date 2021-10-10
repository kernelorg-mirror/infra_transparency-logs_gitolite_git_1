Content-Type: multipart/mixed; boundary="===============0001001503416119483=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Sun, 10 Oct 2021 12:53:25 -0000
Message-Id: <163387040551.12321.14616975952819624285@gitolite.kernel.org>

--===============0001001503416119483==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/rdma-next
    old: 3e60930a20369ca2c3f3d7885694e0af9254b5b0
    new: 1e8fd8cb983e67cba97ec7641ef43b295c8b8bda
    log: revlist-3e60930a2036-1e8fd8cb983e.txt
  - ref: refs/heads/testing/rdma-next
    old: fe2463f70ebd0d01ce2998b97c987048a12c5bf9
    new: 5bf9a27738cec2f7ce4299b83d134c79cfb22098
    log: revlist-fe2463f70ebd-5bf9a27738ce.txt

--===============0001001503416119483==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3e60930a2036-1e8fd8cb983e.txt

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

--===============0001001503416119483==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fe2463f70ebd-5bf9a27738ce.txt

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

--===============0001001503416119483==--
