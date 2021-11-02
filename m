From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Tue, 02 Nov 2021 15:57:03 -0000
Message-Id: <163586862322.13869.68620133665440758@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/tags/mlx5-updates-2021-11-01
    old: 69e199702ff6b91ba316772ad5ac0bd83ba1e7e6
    new: 81e1127f8af568205d16b6d154f4e73acd4b532c
    log: |
         8fa7c8665bf184043200fa3b90858f1bab18331b net/mlx5e: Support ethtool cq mode
         6e7078bf46eb962f84c49cc69b47e353b019e8ed net/mlx5: Print more info on pci error handlers
         5e8a53749993f99de9fec06dca1c056afe816943 net/mlx5e: TC, Destroy nic flow counter if exists
         bb10ff9d2283447352b1f4cdc170c2fdf76bffb0 net/mlx5e: TC, Move kfree() calls after destroying all resources
         73059d71af4ae659a13a458b00fbeaf3fa3ae402 net/mlx5e: Refactor mod header management API
         04cb65fef2e47b3bf08c893acdd3cf21ffa2920b net/mlx5: CT: Allow static allocation of mod headers
         5eb1f9a57b31fd543e871ac1e743ed4a01d158ec net/mlx5e: TC, Remove redundant action stack var
         
