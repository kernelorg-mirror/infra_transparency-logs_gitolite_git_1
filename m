Content-Type: multipart/mixed; boundary="===============8033530306456708883=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Sun, 13 Feb 2022 08:33:52 -0000
Message-Id: <164474123299.30746.1978015366467323925@gitolite.kernel.org>

--===============8033530306456708883==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/mlx5-queue
    old: 0f4d5f0e6921e644ee6586ad0d29e87a1b1604d5
    new: 80b56796b25714b04e63845bf179b358bbb62c38
    log: revlist-0f4d5f0e6921-80b56796b257.txt

--===============8033530306456708883==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0f4d5f0e6921-80b56796b257.txt

4b8cac312d3e895b7bef8caba29aa776de57d69a net/mlx5e: RX, Set MPWQE post bulk size per RQ size
8f24347cf3d1c5fa2e5d5484c3f174487bee2af5 net/mlx5e: RX, Test the XDP program existence out of the handler
10a8a0c6cc1ec9ac33898b9572526675543f8792 net: Disable LRO feature if no RXCSUM
905de15ba784c937848b0e2db76178b191f34103 net/mlx4: Delete useless moduleparam include
0b01ead972277a0b070836b00741d70663e60848 net/mlx5: Delete useless module.h include
2619969a24dae3d0d65c4a0b5b0f8c6ca8e327af net/mlx5: Node-aware allocation for the IRQ table
0b81b8bcc82aa32dbd7857e2a57cf8919181b5d3 net/mlx5: Node-aware allocation for the EQ table
0980ac6d431b2a127ae24fb1fbbf32a12a60f265 net/mlx5: Node-aware allocation for the EQs
6b5386b3ea79fbf1219d59ad15a3517e51cb7c69 net/mlx5: Node-aware allocation for UAR
432228f437943a6c22fc1699aa042a1e77214aa4 net/mlx5: Node-aware allocation for the doorbell pgdir
e1a8943c47d6b5cbaa4bd3cbaf57d86473a891a6 net/mlx5e: E-Switch, Add PTP counters for uplink representor
b2504fc5f1c7153a638b77b58f9cc0c28b93a0c3 net/mlx5e: E-Switch, Add support for tx_port_ts in switchdev mode
d15f9dd27748a07f9903f9c08b363f4021451f24 net/mlx5e: Default to Striding RQ when not conflicting with CQE compression
2f77a787476953a9103cf76265d86e70bd7ff3bd net/mlx5e: Generalize packet merge error message
fb61da4369654e4c2f40c02bb01f75c5135478ae net/mlx5e: Remove unused tstamp SQ field
11c7524ac5a42ec97fce4f63e5d285e7527dc2a4 net/mlx5e: Read max WQEBBs on the SQ from firmware
dfad9e0c049cd2f7b17b6b0d3a4ae469e26b0b88 net/mlx5e: Use FW limitation for max MPW WQEBBs
0053ced84c00a15add33f2a0d40bb95cebe0e296 Merge branch 'patchq/393730' into mlx5-queue
a44ff4da36752b93523b8023f1c6204234c7e36a Merge branch 'patchq/467855' into mlx5-queue
f56ef0e45f1849dc0387b79f98ecb0d81d0ff0e8 Merge branch 'patchq/362916' into mlx5-queue
06135e2005627c4e9dae3892646bf7d118e05c00 Merge branch 'patchq/467755' into mlx5-queue
91cd499ca35ee3f3399d88e1f5f82aaa0a58688e Merge branch 'patchq/464678' into mlx5-queue
9767b37a53b7f9a1f3fd96f34884c123856e8ed7 Merge branch 'patchq/462991' into mlx5-queue
80b56796b25714b04e63845bf179b358bbb62c38 Merge branch 'patchq/396348' into mlx5-queue

--===============8033530306456708883==--
