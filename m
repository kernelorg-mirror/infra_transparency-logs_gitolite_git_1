Content-Type: multipart/mixed; boundary="===============5643762339367289831=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Wed, 10 Mar 2021 00:42:13 -0000
Message-Id: <161533693390.23541.179437269936645057@gitolite.kernel.org>

--===============5643762339367289831==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/net-next-mlx5
    old: 7fbaf0698153e6fa2c2bd6c1669237344dd7c039
    new: 05e75684f4222f2a37a7fadcba16f3e8cbbdb59e
    log: revlist-7fbaf0698153-05e75684f422.txt

--===============5643762339367289831==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7fbaf0698153-05e75684f422.txt

891a652f7167349e4a32d9a464ddfe71df352031 Merge branch 'mlx5-next' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux into net-next
a5be2e0d14d1aeebc8fa15e40f5437445555440c Merge branch 'mlx5-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux into net-next
aa7f9129c96fba41859c27fc5672cfe0ddbe3b0b net/mlx5: Don't skip vport check
e1f0bae4019d0b2f32d60440701d7be808f6d2a1 net/mlx5: Remove impossible checks of interface state
e8737af19919b3ed9ddf251f16aceeb588b5fe16 net/mlx5: Separate probe vs. reload flows
ef5829a92e3912697e0b3356710ab93e42678c24 net/mlx5: Remove second FW tracer check
1396a9d5fe25562aa541d3ee706d98b4ec36acc6 net/mlx5: Don't rely on interface state bit
13c9c816d4ca755d01dfcca8f482021a9f16b5a4 net/mlx5: Check returned value from health recover sequence
6e948b5d08405ada54ea25551720d7ca24473ebf net/mlx5: Fix devlink reload LOCKDEP warning
1da94fd6251a7176f2353546c1bfd240d693accf net/mlx5: CT: Add support for mirroring
e91e547fedba5a5f8b56bb1a3ef375fdbb8e6982 net/mlx5: E-Switch, let user to enable disable metadata
938e37fbdcb4bd431b1d46179b16de33498e705b net/mlx5e: CT, Avoid false lock depenency warning
6dd8e2f1b6c2c183e808903a03fe55ed6ecea76d net/mlx5: Display the command index in command mailbox dump
6faee6b7aa1cd726aab29d14f7bda7cbacacbab1 net/mlx5e: Allow to match on ICMP parameters
909ac58114159d5f064098a71c75910bf0b80390 net/mlx5: Don't allow health work when device is probing
8598e6577ff24d1aec3a30db6d49feeff9d316e0 Revert "net/mlx5: Fix fatal error handling during device load"
caf0bf8a6f450be60a862d6b97c69e83d611d2d7 net/mlx5: SF: Fix memory leak of work item
72f9057f0d8de008fa533f85d8fb7c285dcb2525 net/mlx5: SF: Fix error flow of SFs allocation flow
73019e3791477efdb3f2ff5b26df95f82513ef80 net/mlx5e: rep: Improve reg_cX conditions
72b7833c8896ef8af498753f48df6b6a0b9f31c0 net/mlx5e: Enforce minimum value check for ICOSQ size
697226f848aa2df2a437fecbd5838c0af7d2d9df net/mlx5: DR, Fix potential shift wrapping of 32-bit value in STEv1 getter
f3931f383ffaf26fa79b3fdde6992270cbb9211b net/mlx5: DR, Fixed typo in STE v0
9e03f8ec27d54e839067ad26eaf2d46c302e26a2 net/mlx5: DR, Remove unneeded rx_decap_l3 function for STEv1
4f43dbc92b9f20fbc43a9fbda36d2a6f77548749 net/mlx5: DR, Add missing vhca_id consume from STEv1
1a2aed96ff1922fc914e9aaf3dc26fa2debfc395 net/mlx5e: Use net_prefetchw instead of prefetchw in MPWQE TX datapath
927304690f1cb7ca8adf116a03daf36e84a0d837 net/mlx5: Read congestion counters from all ports when lag is active
98e43b2b6d03b8534a61bddf52b1c47b8a0edb28 net/mlx5: Avoid unnecessary operation
05e75684f4222f2a37a7fadcba16f3e8cbbdb59e net/mlx5: Cleanup prototype warning

--===============5643762339367289831==--
