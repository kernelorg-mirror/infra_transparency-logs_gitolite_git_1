From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Mon, 02 Mar 2026 13:58:28 -0000
Message-Id: <177245990877.4178710.7593331688688225036@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: leon
changes:
  - ref: refs/heads/wip/leon-for-next
    old: 94ff7c59cdfde3a16ab830531acbcb3091b292eb
    new: f55576f6ace6bdfc9148c23f49b3a00492c6eef3
    log: |
         cac56f36bda99147cd86a2443b0a706ffa178053 RDMA/mlx5: Move device async_ctx initialization
         6becaccabd10d7598e5f7031cad59738625ef457 IB/core: Introduce FRMR pools
         02cf61dea7862145db516ede71b4e291eb8be70c RDMA/core: Add aging to FRMR pools
         2d1c51f55fb8b8a9cf9618e2b3141e1fbb9186b0 RDMA/core: Add FRMR pools statistics
         581778c9d93a46a36411ef56610d27b54f06cd46 RDMA/core: Add pinned handles to FRMR pools
         87042d5a4d92f5ddfd06cb72d0ac23997c3272c7 RDMA/mlx5: Switch from MR cache to FRMR pools
         28a142968a9de4feb08426e36c764e5a7da88633 net/mlx5: Drop MR cache related code
         6ee6d69a2893a90a0c4692954b28b8bd926f73b4 RDMA/nldev: Add command to get FRMR pools
         b117e7dddab368ddd3c9803f15975fa03265f800 RDMA/core: Add netlink command to modify FRMR aging
         f442bd49f6e3cfe3bc57b63f9b6d5909ceeceb14 RDMA/nldev: Add command to set pinned FRMR handles
         f55576f6ace6bdfc9148c23f49b3a00492c6eef3 RDMA/nldev: Expose kernel-internal FRMR pools in netlink
         
