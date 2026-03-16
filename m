From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mellanox/linux
Date: Mon, 16 Mar 2026 20:23:46 -0000
Message-Id: <177369262604.1535538.17093209693215576704@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mellanox/linux
user: leon
changes:
  - ref: refs/heads/mlx5-next
    old: 385a06f74ff7a03e3fb0b15fb87cfeb052d75073
    new: 4dd2115f43594da5271a1aa34fde6719b4259047
    log: |
         f8e761655997cc0ee434fb5f35570d2e93d3a707 net/mlx5: Add IFC bits for shared headroom pool PBMC support
         691dffc7255e740bc3df1c68b50b36786aadeb3a net/mlx5: Add silent mode set/query and VHCA RX IFC bits
         91e9f3e7b626579b0393151545b80e50e2bffdca net/mlx5: LAG, replace pf array with xarray
         2b204cdb12068c7087f44a6a6d0af6f71fd72237 net/mlx5: LAG, use xa_alloc to manage LAG device indices
         da0349d0ffc7b831a589b1fcec59d9d94aa10e55 net/mlx5: E-switch, modify peer miss rule index to vhca_id
         971b28accc09436fe6a6d5afd667dcbfb3ed7e03 net/mlx5: LAG, replace mlx5_get_dev_index with LAG sequence number
         0bc9059fab6365feaf95cc9a796a3d381915a70f net/mlx5: Add VHCA RX flow destination support for FW steering
         d6c9b4de8109a3b4ca9c6c6b7c5fbc42cfeff9ae {net/RDMA}/mlx5: Add LAG demux table API and vport demux rules
         4dd2115f43594da5271a1aa34fde6719b4259047 net/mlx5: Expose MLX5_UMR_ALIGN definition
         
