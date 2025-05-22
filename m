From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Thu, 22 May 2025 16:21:23 -0000
Message-Id: <174793088325.270811.16332391261355310254@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: db807e5ef8eea6948bb4993466623046f52d3056
    new: 3ccf3f441f93f18edbd482d2ef606e5153c5542c
    log: |
         5f85120e7462c9fc51cb9c52bc6e81b13d4c93e1 IB/IPoIB: Enqueue separate work_structs for each flushed interface
         463e5176969795a1d80205842e210c539c16fc81 IB/IPoIB: Replace vlan_rwsem with the netdev instance lock
         fd07ba1680ba3c82d6a19a5c8c02af0a42045674 IB/IPoIB: Allow using netdevs that require the instance lock
         d7d4f9f7365a53dc5ae21fd117770e5781caae41 net/mlx5e: Don't drop RTNL during firmware flash
         8f7b00307bf14676b7e7f0210110a36aa0ff3e93 net/mlx5e: Convert mlx5 netdevs to instance locking
         3ccf3f441f93f18edbd482d2ef606e5153c5542c Merge branch 'net-mlx5-convert-mlx5-to-netdev-instance-locking'
         
