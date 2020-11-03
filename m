From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mellanox/linux
Date: Tue, 03 Nov 2020 07:42:11 -0000
Message-Id: <160438933133.5581.501187017062023356@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mellanox/linux
user: saeed
changes:
  - ref: refs/heads/queue-rc
    old: 196bb5bb74eec65f4f6c915a71799898ac31fac6
    new: d2bc0ed12aa3d08109a0f1f687332050ad1bab92
    log: |
         d6b062f60e592e88eae2f776ca6764cd073c775b Revert "net: core: use list_del_init() instead of list_del() in netdev_run_todo()"
         3d29615a880a3b91fcb803ffdf9d726e9ae84841 checkpatch.pl: Fix missing gitroot declaration
         d5cc5b66e93572a085d5f32bca19c9adcdfbcffc net/mlx5: E-switch, Avoid extack error log for disabled vport
         f920d27caf1a6a7b9a3fac58578c94792726735d net/mlx5e: Fix VXLAN synchronization after function reload
         4fc648187aea9107e5a808f09cb16ff5137e662c net/mlx5e: Fix incorrect access of RCU-protected xdp_prog
         eca2b7d913a22519bac22178fa904a68112aaa87 Merge branch 'net-mlx4' into net-rc
         c338c13b8c91a838113b090f6387e0b02dc6d870 Merge branch 'net-mlx5' into net-rc
         68de1f5454bf9e9bc17a269d38783b368e04f9ea Merge branch 'net-rc' into queue-rc
         d2bc0ed12aa3d08109a0f1f687332050ad1bab92 Merge branch 'testing/rdma-rc' into queue-rc
         
