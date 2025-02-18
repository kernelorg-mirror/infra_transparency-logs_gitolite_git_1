From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Tue, 18 Feb 2025 23:36:18 -0000
Message-Id: <173992177890.2081492.3539013042537495231@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 4991b88c2514e62bd8410e0a96999ef662765d9d
    new: 2e864f18e5a877a9cc377278e3c1019a992c2642
    log: |
         8533b14b3d65ee666ba31254787c1bdaee56d95a eth: mlx4: create a page pool for Rx
         8fdeafd66edaf420ea0063a1f13442fe3470fe70 eth: mlx4: don't try to complete XDP frames in netpoll
         d17fb2c0555a429507419a9e23b84188021a801a eth: mlx4: remove the local XDP fast-recycling ring
         82b023c97f602970af6e1f77914cbba5f63b3936 eth: mlx4: use the page pool for Rx buffers
         2e864f18e5a877a9cc377278e3c1019a992c2642 Merge branch 'eth-mlx4-use-the-page-pool-for-rx-buffers'
         
