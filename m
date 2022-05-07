From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Sat, 07 May 2022 17:25:03 -0000
Message-Id: <165194430334.26139.6630139126431823027@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/net-mlx5
    old: b5a398129c1de9d8763f51db80258b3a2f932569
    new: 9ba96f128d9d03624843434905c8c2784b8baf9e
    log: |
         9e6c6d17d1d6a3f1515ce399f9a011629ec79aa0 ipv4: drop dst in multicast routing path
         d5076fe4049cadef1f040eda4aaa001bb5424225 netlink: do not reset transport header in netlink_recvmsg()
         1c7ab9cd98b78bef1657a5db7204d8d437e24c94 net: chelsio: cxgb4: Avoid potential negative array offset
         9ba96f128d9d03624843434905c8c2784b8baf9e net/mlx5: sparse: error: context imbalance in 'mlx5_vf_get_core_dev'
         
