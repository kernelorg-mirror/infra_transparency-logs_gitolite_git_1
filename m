Content-Type: multipart/mixed; boundary="===============4514832232659913272=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Thu, 10 Feb 2022 15:36:05 -0000
Message-Id: <164450736556.6879.16358477145710051855@gitolite.kernel.org>

--===============4514832232659913272==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/mlx5-queue
    old: d4010686e240882d561e01e6916c78007b3b6e37
    new: 0383faf6c2a9518e6cbb6ee69a71826ffbda8f4d
    log: revlist-d4010686e240-0383faf6c2a9.txt

--===============4514832232659913272==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d4010686e240-0383faf6c2a9.txt

5b8039cdba3d50409414edad8167a522c05582ba net/mlx5e: RX, Set MPWQE post bulk size per RQ size
ee49aa94a0ae2bb03d09aaf37447bfb3020ab16b net/mlx5e: RX, Test the XDP program existence out of the handler
c8aa1d051e893dea17fa1eb06565a18d29c5c0d5 net/mlx4: Delete useless moduleparam include
cb8d4292ffe052d4fde1354f94c38a4ae4061cf4 net: Disable LRO feature if no RXCSUM
bb5ec042406b71fe1e0d3102facd54c83bf33722 net/mlx5: Delete useless module.h include
6af4df16bdf60e4f1f64e4bed4b2389ff66234c7 net/mlx5: Node-aware allocation for the IRQ table
bf0e59b820f24bc63498f9cf440db8da82824046 net/mlx5: Node-aware allocation for the EQ table
c6c09df3f238f452c301209333c1de54f443d7e0 net/mlx5: Node-aware allocation for the EQs
6f844451ab2075942db48fb8f02541af660f6887 net/mlx5: Node-aware allocation for UAR
5060f6b6c8a4928dca51e2d08a59177ae1c92f1c net/mlx5: Node-aware allocation for the doorbell pgdir
8ef7196078fee7bb5a83769384f36567c255cfc6 net/mlx5e: E-Switch, Add PTP counters for uplink representor
8e082fa6a643cfc5855da1c8283e6b15cb8369bc net/mlx5e: E-Switch, Add support for tx_port_ts in switchdev mode
8e6b657d1d12f64715d8009fa788de0fb2c372c2 net/mlx5e: Default to Striding RQ when not conflicting with CQE compression
addb0ee98bae84fa9e2811a2691413b9698e50a8 net/mlx5e: Generalize packet merge error message
b545183222a4155055d27a08a6f8acb0b1aeecb7 net/mlx5e: Remove unused tstamp SQ field
41f64caf0d20158ae5b9b2bb3cc64523ee9df060 net/mlx5e: Read max WQEBBs on the SQ from firmware
89214abb28590c9fd450b75bf53bb6534e6ba1ad Merge branch 'patchq/393730' into mlx5-queue
fae114570bac6cd8adea219d9565ac4556884700 Merge branch 'patchq/467855' into mlx5-queue
8af3daf423b77cea6c071f43a67ce02c60cfc11d net/mlx5e: Use FW limitation for max MPW WQEBBs
9e3829f7a10bc61519ec21c16d364b93ca85a3c4 Merge branch 'patchq/362916' into mlx5-queue
e97f70a4b477e99bdd5bada3365d2a6d4f74f1f9 Merge branch 'patchq/467755' into mlx5-queue
14f31ac0a4e3d0dc0d86e8ac5af0fe89a33e9fec Merge branch 'patchq/464678' into mlx5-queue
d95c8a5500e78a8ebfcad8f188573e99d963f9b7 Merge branch 'patchq/462991' into mlx5-queue
0383faf6c2a9518e6cbb6ee69a71826ffbda8f4d Merge branch 'patchq/396348' into mlx5-queue

--===============4514832232659913272==--
