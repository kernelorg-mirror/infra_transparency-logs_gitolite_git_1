Content-Type: multipart/mixed; boundary="===============5022167515795600212=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mellanox/linux
Date: Tue, 02 Feb 2021 10:11:21 -0000
Message-Id: <161226068153.15380.1820723145244517250@gitolite.kernel.org>

--===============5022167515795600212==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mellanox/linux
user: leon
changes:
  - ref: refs/heads/queue-next
    old: 16ba565520055d0c6ed951874530e0e32a01ceb9
    new: 71b2c40da53389eb8dfb2bcc4c85f6cbad54f4cd
    log: revlist-16ba56552005-71b2c40da533.txt
  - ref: refs/heads/queue-rc
    old: 2d32613cff90856e86d69c4d3e59171b69e7e4e7
    new: 3f9da94c3466d07cb7866cdaf8e0f805b57e2d8f

--===============5022167515795600212==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-16ba56552005-71b2c40da533.txt

d19f5aa6626e61d32bd33ba60c5c5e2be28c744a RDMA/mlx5: Cleanup the synchronize_srcu() from the ODP flow
7328ab4ac96de2a287c8e143ce62588a12a8f4d9 IB/mlx5: Move mlx5_port_caps from mlx5_core_dev to mlx5_ib_dev
de6ef1f1d8243db5e4d624137491d104dd22fb50 IB/mlx5: Avoid calling query device for reading pkey table length
256a4f81c50f02dfcf1a11642f4d4096017818be IB/mlx5: Support default partition key for representor port
48e80df1aeb0767fe4caadbb370f866140f8e7b6 IB/mlx5: Improve query port for representor port
7a4c08ed9d560e3c380768671f98222160d81480 RDMA/core: Introduce and use API to read port immutable data
35b102fb9e01e12eff07f1408e5738b75ff8974a IB/mlx5: Use rdma_for_each_port for port iteration
c1f0a8cd6f6921da0e1317d605712d8f00e9fdf8 IB/mlx5: Return appropriate error code instead of ENOMEM
ac2cef80cb0ab35c1f06a7faaa36248de93c33db IB/cm: Avoid a loop when device has 255 ports
6d484ebd74714490eda06dc71dff7da92e289668 IB/mlx4: Use port iterator and validation APIs
9839704037ea77d6c6f275927e20782a9c639765 IB/core: Use valid port number to check link layer
01b57e7a0f45e470bc56405799e5d97498036ff1 RDMA/ucma: Fix use-after-free bug in ucma_create_uevent
80a0e37c2cbebce50756640429deb80287c9f211 PCI: Add sysfs callback to allow MSI-X table size change of SR-IOV VFs
8dc16c79bb64586963ba9baf4aa1e435b92e6ca7 net/mlx5: Add dynamic MSI-X capabilities bits
b4d4ceb3d8e1fa8bfbd3f904be8f410f19c6d025 net/mlx5: Dynamically assign MSI-X vectors count
ca07f70a9617c5e21080a2739bc78e756d742cc5 net/mlx5: Allow to the users to configure number of MSI-X vectors
9161ed4cc86b55e9c62b653bd82647d4b4622c54 RDMA/core: Remove racy Subnet Manager sendonly join checks
3ef758ff0420f13645c1adf4c77eb653c4fde245 Merge branch 'rdma-next' into testing/rdma-next
71b2c40da53389eb8dfb2bcc4c85f6cbad54f4cd Merge branch 'testing/rdma-next' into queue-next

--===============5022167515795600212==--
