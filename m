Content-Type: multipart/mixed; boundary="===============4097517650263781394=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Thu, 10 Feb 2022 22:23:11 -0000
Message-Id: <164453179186.17811.619085342290737539@gitolite.kernel.org>

--===============4097517650263781394==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/mlx5-queue
    old: 9461be4f7977f9499408722a9366e2066be2f8ba
    new: 2ff5270f15572753c28931de6031b83f10b3398f
    log: revlist-9461be4f7977-2ff5270f1557.txt

--===============4097517650263781394==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9461be4f7977-2ff5270f1557.txt

e5c62ca003208dc006f57e7c1e1d4b8dd7280144 net/mlx5e: RX, Set MPWQE post bulk size per RQ size
b7864e247de3fd4dba59cced9b61fc4d96ebabfd net/mlx5e: RX, Test the XDP program existence out of the handler
9b856a2da6e3b0181b60ef604e2133c5aa49956d net: Disable LRO feature if no RXCSUM
902e3dd8eeb17d32b5fdcd610df79c7586f80056 net/mlx4: Delete useless moduleparam include
1b8c8e95e52c0c8d985d868810abb4d4307fafb0 net/mlx5: Delete useless module.h include
8c88d29d7fda3f8bbb3aad20c7c7d035490bf5de net/mlx5: Node-aware allocation for the IRQ table
7f23da02a16c335d8108905668095fa752d42755 net/mlx5: Node-aware allocation for the EQ table
99be7806f9d01e29b5fcc483a484c7b3aa207f48 net/mlx5: Node-aware allocation for the EQs
08b489bd3e113bcf27d47c59d435c581770df3f1 net/mlx5: Node-aware allocation for UAR
38ff86be1821ca60bd629b6742aa8aa570d74365 net/mlx5: Node-aware allocation for the doorbell pgdir
42c1f5fe92c3a2b71054766ccdee4d99171f7ac6 net/mlx5e: E-Switch, Add PTP counters for uplink representor
493023359ed1ab926b7ddc639a90593fcbd4a5a6 net/mlx5e: E-Switch, Add support for tx_port_ts in switchdev mode
8dd1c016fd79f8e91c71a3dc350f0786d0d4a60d net/mlx5e: Default to Striding RQ when not conflicting with CQE compression
7f3271bb2751f4b67e415812f57941629348d478 net/mlx5e: Generalize packet merge error message
f76584b162da55fef1695239b93e1c514d0bfc66 net/mlx5e: Remove unused tstamp SQ field
1260b4b461d964f9a9fe43aea420fb385fb195b0 net/mlx5e: Read max WQEBBs on the SQ from firmware
71cc703c5b2a4277e037a8bd2ea667d8d30c229a Merge branch 'patchq/393730' into mlx5-queue
5adc25ba4b1597af7187579b6302e3b2eb84e159 Merge branch 'patchq/467855' into mlx5-queue
27478295c0fed097850d82b4be6b50238e408a30 net/mlx5e: Use FW limitation for max MPW WQEBBs
e83f6fe58f3103052c37d4d10ed1e5ff632e53fb Merge branch 'patchq/362916' into mlx5-queue
5a4c77ffa4642a5f6e0ba13333705209d8117433 Merge branch 'patchq/467755' into mlx5-queue
ccafff74d61ed54b20b266113d8fd201f6b393c3 Merge branch 'patchq/464678' into mlx5-queue
7a5965bf70757c7eda46b26e7c9796ce3ad1a888 Merge branch 'patchq/462991' into mlx5-queue
2ff5270f15572753c28931de6031b83f10b3398f Merge branch 'patchq/396348' into mlx5-queue

--===============4097517650263781394==--
