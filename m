From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Fri, 30 Jun 2023 18:38:09 -0000
Message-Id: <168815028987.12632.9462604570184011154@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/tags/mlx5-fixes-2023-06-30
    old: 30eba1f1b11f6c7239a84c41b778ff093fa1c7e3
    new: e7e9499dabfa48f10015fe21270c4e2431d0827b
    log: |
         26326b238014578cd57d38a2fae2ef0c065f2291 net/mlx5e: fix double free in mlx5e_destroy_flow_table
         65abb5864524b7ca5fd5eaa74cb2084e1a4a1f4b net/mlx5e: fix memory leak in mlx5e_fs_tt_redirect_any_create
         27126dab3dc4adb0492eb44cf89a65ae170a3928 net/mlx5e: fix memory leak in mlx5e_ptp_open
         12b80430621978e6820fe6bb13e05a0645930bbf net/mlx5e: RX, Fix flush and close release flow of regular rq for legacy rq
         8e351d73a85370384dee4528b5ca0e20f3e6d79c net/mlx5: Register a unique thermal zone per device
         9aa4eae1a21aabf9bbb9ac611c231807b0ac6221 net/mlx5e: Check for NOT_READY flag state after locking
         e30bc204e7b838e08360c9873649db532e366b74 net/mlx5e: TC, CT: Offload ct clear only once
         aeba669c90b4f76f334b87b56b4ef4230c2825ce net/mlx5: Query hca_cap_2 only when supported
         87687fea3b59ef08928bcce0a05374975289eba4 net/mlx5e: RX, Fix page_pool page fragment tracking for XDP
         
