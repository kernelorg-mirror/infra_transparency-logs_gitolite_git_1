From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mellanox/linux
Date: Sat, 04 Dec 2021 20:45:21 -0000
Message-Id: <163865072178.6572.4162281171008324484@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mellanox/linux
user: saeed
changes:
  - ref: refs/heads/queue-rc
    old: 11e5cb474a0296681a62dc495460fb6e85a6cc75
    new: ce8d03565af816ee33ab2fe33760f8c90b5d1e05
    log: |
         8e227b198a55859bf790dc7f4b1e30c0859c6756 qede: validate non LSO skb length
         2be6d4d16a0849455a5c22490e3c5983495fed00 net: cdc_ncm: Allow for dwNtbOutMaxSize to be unset or zero
         561c914e382ec915fcd3774491fac884c856f295 net/mlx5e: Wrap the tx reporter dump callback to extract the sq
         2c0d04815551d2cc437b7b7e2ef82f7f33332d18 net/sched: Extend qdisc control block with tc control block
         505a1adff632b29882c1093cc6eca6d8fc218cb0 net/sched: flow_dissector: Fix matching on zone id for invalid conns
         79acbd4f50840a5406677d7f62f7ac2a1ce8743f net: openvswitch: Fix matching zone id for invalid conns arriving from tc
         a9782eca8890102ee8928e8bb4144a275103aa51 Merge branch 'patchq/447567' into mlx5-for-net
         41da0ba2f2a00bbe89c460bc0420e59f2816a6bd Merge branch 'mlx5-for-net' into net-rc
         c0fb1d57ea94df6dae5550839fc61cd72d40350a Merge branch 'net-rc' into queue-rc
         ce8d03565af816ee33ab2fe33760f8c90b5d1e05 Merge branch 'testing/rdma-rc' into queue-rc
         
