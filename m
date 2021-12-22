Content-Type: multipart/mixed; boundary="===============2985570250853925533=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Wed, 22 Dec 2021 19:25:19 -0000
Message-Id: <164020111918.31411.801919594507129002@gitolite.kernel.org>

--===============2985570250853925533==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/mlx5-queue
    old: a0d5a4cb43dbedc90e2ee404eeddf703ed305e0f
    new: 2452c5ce002bf18a628b9db9a45eda7708ede3ff
    log: revlist-a0d5a4cb43db-2452c5ce002b.txt

--===============2985570250853925533==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a0d5a4cb43db-2452c5ce002b.txt

2304600d9b2e4cf8b1ee8c739d4ce9aa37a3fdeb net/mlx5e: Use bitmap field for profile features
544e43598007e16347426423a2212cf58f0fbdb2 net/mlx5e: Take packet_merge params directly from the RX res struct
bc2654e2940cdcdaffdffd8afdf3138c79fddcaf net/mlx5e: Add profile indications for PTP and QOS HTB features
1d193137db4af47fc283a8efe3c11ce21cb83fee net/mlx5e: Save memory by using dynamic allocation in netdev priv
8bf638ea98e720afbc521ffb4b541cc6e6e487f3 net/mlx5e: Allow profile-specific limitation on max num of channels
26fdc07bb90c48f079f1726a631f729a886b1db8 net/mlx5e: Use dynamic per-channel allocations in stats
207ccfd1694e43fe7f2202a2ba9df41d49a11afa net/sched: act_ct: Fill offloading tuple iifidx
e10a9567b967759f029611b20bc9d8cb3ef6d439 net/mlx5e: Allocate per-channel stats dynamically at first usage
f9024a4122bcf757c13c2984d8156fe718a8bfa2 net: openvswitch: Fill act ct extension
3890c9b4d7b2f286e25ac2741cc3768b3877d442 net/mlx5: CT: Set flow source hint from provided tuple device
a0aecbcf9c4b935e2121b475b938455c051dae12 Merge branch 'patchq/432332' into mlx5-queue
2452c5ce002bf18a628b9db9a45eda7708ede3ff Merge branch 'patchq/374716' into mlx5-queue

--===============2985570250853925533==--
