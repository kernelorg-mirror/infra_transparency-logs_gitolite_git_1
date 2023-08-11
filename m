From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Fri, 11 Aug 2023 10:11:20 -0000
Message-Id: <169174868028.30936.7114818258277411098@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/main
    old: e5cd429e79286a17b345f9f9153d3970a46359f2
    new: 4b006b43b84ffa5df86fbd278b8a5b0c9a9b7714
    log: |
         e08190ef514fd3c7e45826cd0d427d4133361192 bonding: add modifier to initialization function and exit function
         57647e6fdf174e3c84072a39d901036f867e4192 bonding: use IS_ERR instead of NULL check in bond_create_debugfs
         cc317ea3d9272fab4f6fef527c865f30ca479394 bonding: remove redundant NULL check in debugfs function
         a8f3f4b448458a117465b9404d18994469c01957 bonding: use bond_set_slave_arr to simplify code
         f5370ba3590d1e141c288eed2c0e53618b91356d bonding: remove unnecessary NULL check in bond_destructor
         4b006b43b84ffa5df86fbd278b8a5b0c9a9b7714 Merge branch 'bond-cleanups'
         
