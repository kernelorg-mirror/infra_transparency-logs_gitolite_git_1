From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mellanox/linux
Date: Tue, 01 Dec 2020 09:25:28 -0000
Message-Id: <160681472855.19878.7570362736547809239@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mellanox/linux
user: leon
changes:
  - ref: refs/heads/queue-next
    old: 5a5cacb6c70aad9e71e515980fe807d8e98f351c
    new: 08f3dc12cf5bb73d3ab1466c309dc55b8cd25942
    log: |
         56061e3cfff99c69d22683397c72e1694c4a5762 RDMA/mlx5: Assign dev to DM MR
         b2bf2413e55a2df865b7d1c5a5d9794a189c3c21 RDMA/core: Introduce peer memory interface
         784b8760a468f26c743e5786b18cf4a6d5eefe41 RDMA/nldev: Return an error message on failure to turn auto mode
         1e67af8cb53cb948c63477027e7fc0dd2f2edd1d printk: Debug patch in order to catch netconsole deadlock
         6016c1fa8c0ba9908fabc4666df2d1d09de682b6 Merge branch 'rdma-next' into testing/rdma-next
         08f3dc12cf5bb73d3ab1466c309dc55b8cd25942 Merge branch 'testing/rdma-next' into queue-next
         
  - ref: refs/heads/queue-rc
    old: c4b468a49e2dc96d065ac36e18653c3ab8d862cf
    new: fd085460328cef6ea77a927486e53e5d580f24ed
    log: |
         fd085460328cef6ea77a927486e53e5d580f24ed Merge branch 'testing/rdma-rc' into queue-rc
         
