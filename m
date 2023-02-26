From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Sun, 26 Feb 2023 16:24:39 -0000
Message-Id: <167742867921.13539.12957976618930562989@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: davem
changes:
  - ref: refs/heads/main
    old: 25ff6f8a5a3b8dc48e8abda6f013e8cc4b14ffea
    new: 5064561090fda0ca059d2961f9922e2b7afea36a
    log: |
         0483a16bc493075bb9f6483497786fed41d27b94 net/mlx5: Remove NULL check before dev_{put, hold}
         bfeda9683dcd697dc84bbd5ce375f659e9590bf5 net/mlx5e: TC, fix return value check in mlx5e_tc_act_stats_create()
         e435941b1da1a0be4ff8a7ae425774c76a5ac514 mlx5: fix skb leak while fifo resync and push
         3a50cf1e8e5157b82268eee7e330dbe5736a0948 mlx5: fix possible ptp queue fifo use-after-free
         e1ed30c8c09abc85a01c897845bdbd08c0333353 net/mlx5: ECPF, wait for VF pages only after disabling host PFs
         1bf8b0dae8dde6f02520a5ea34fdaa3b39342e69 net/mlx5e: Verify flow_source cap before using it
         d28a06d7dbedc598a06bd1e53a28125f87ca5d0c net/mlx5: Geneve, Fix handling of Geneve object id as error code
         5064561090fda0ca059d2961f9922e2b7afea36a Merge tag 'mlx5-fixes-2023-02-24' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
         
