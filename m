From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Thu, 28 Jan 2021 09:49:28 -0000
Message-Id: <161182736842.9565.16743943343539163999@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/rdma-next
    old: 67d7b36d41dc8fb82f9fb91c1927a223226974f1
    new: 2c806cce771dd51cd2425d8b1779e8e28e0f6a03
    log: |
         7683fc7d993a466493be9d7411f2e74cc33b46c4 net/mlx5: Allow to the users to configure number of MSI-X vectors
         2c806cce771dd51cd2425d8b1779e8e28e0f6a03 RDMA/core: Remove racy Subnet Manager sendonly join checks
         
  - ref: refs/heads/testing/rdma-next
    old: cdd223bc87177a356587a56dc61f3e859c1e69f0
    new: 9c5d728d80a6d44eac1805329883710214b38191
    log: |
         7683fc7d993a466493be9d7411f2e74cc33b46c4 net/mlx5: Allow to the users to configure number of MSI-X vectors
         2c806cce771dd51cd2425d8b1779e8e28e0f6a03 RDMA/core: Remove racy Subnet Manager sendonly join checks
         24a40a8467fbf6471b958c5ce9a8d6369fbad280 Merge branch 'master' into testing/rdma-rc
         9c5d728d80a6d44eac1805329883710214b38191 Merge branch 'rdma-next' into testing/rdma-next
         
  - ref: refs/heads/testing/rdma-rc
    old: abe939048b5a06f0fc6e37ea9d216bccbef15e83
    new: 24a40a8467fbf6471b958c5ce9a8d6369fbad280
    log: |
         24a40a8467fbf6471b958c5ce9a8d6369fbad280 Merge branch 'master' into testing/rdma-rc
         
