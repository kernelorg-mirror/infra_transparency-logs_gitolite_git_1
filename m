From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Mon, 02 Mar 2026 18:46:15 -0000
Message-Id: <177247717595.239090.9440229008597799572@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: leon
changes:
  - ref: refs/heads/wip/leon-for-next
    old: f55576f6ace6bdfc9148c23f49b3a00492c6eef3
    new: 9e82e802cd9db1b24c4d22bdcfa3117e709b9a3c
    log: |
         bc0ad1a17c2ce49b1a89a5b04ee0eed345fac558 RDMA/mlx5: Move device async_ctx initialization
         ce5df0b891edfa19620cd7e28bd69246c77ae78c IB/core: Introduce FRMR pools
         84cb1dd06fc47c5a7bb797a83bf3a776dcd28afd RDMA/core: Add aging to FRMR pools
         304725adecd7b1e08c5cd810d761e9c218839b12 RDMA/core: Add FRMR pools statistics
         020d189d16a62ed56115cce7e255459cf0eeb4e6 RDMA/core: Add pinned handles to FRMR pools
         36680ef7bceb0a98a94a3896399551e0a058b9db RDMA/mlx5: Switch from MR cache to FRMR pools
         ba51cf9fcf511df8c7026feda4b7d65999d3517c net/mlx5: Drop MR cache related code
         50c035976af3d361cff27dd54b1736debd42c19a RDMA/nldev: Add command to get FRMR pools
         d2ea675e86bab6563bbc0841e6c74eef54e83be7 RDMA/core: Add netlink command to modify FRMR aging
         a0da10195da006be4b1ddfa4eb07dac5012490cc RDMA/nldev: Add command to set pinned FRMR handles
         9e82e802cd9db1b24c4d22bdcfa3117e709b9a3c RDMA/nldev: Expose kernel-internal FRMR pools in netlink
         
