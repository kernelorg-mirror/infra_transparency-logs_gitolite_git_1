From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Tue, 25 Mar 2025 14:30:50 -0000
Message-Id: <174291305080.730861.6265184094135379675@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 9da10c2d69c31eb88cb2df8599953eddd5371617
    new: 4a5524a2f7607c323229bdc69b12cac96546ecae
    log: |
         16ad8394bf310791d2ad171e266b639b6b265fc5 net/mlx5: Lag, use port selection tables when available
         ade4794fe8934e9c277ef50acb11db9e68cbea7c net/mlx5: fw reset, check bridge accessibility at earlier stage
         91e7398e0603a8b9b028cd53ce3170c8ceef54f0 net/mlx5: Update pfnum retrieval for devlink port attributes
         0fe234769ea6ca0e03516867b550348f6fe9db47 net/mlx5e: CT: Filter legacy rules that are unrelated to nic
         56617e11bd6a5e968351f0788a1b9b29de8afbec net/mlx5e: TC, Don't offload CT commit if it's the last action
         4a5524a2f7607c323229bdc69b12cac96546ecae Merge branch 'mlx5-misc-enhancements-2025-03-19'
         
