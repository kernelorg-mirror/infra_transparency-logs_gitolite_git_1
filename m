Content-Type: multipart/mixed; boundary="===============1313981335497861756=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Sat, 12 Feb 2022 18:26:43 -0000
Message-Id: <164469040372.6783.751688854785387733@gitolite.kernel.org>

--===============1313981335497861756==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/mlx5-queue
    old: b53c2a18f2b85744aeff9da6eb917163e39ddd3f
    new: 0f4d5f0e6921e644ee6586ad0d29e87a1b1604d5
    log: revlist-b53c2a18f2b8-0f4d5f0e6921.txt

--===============1313981335497861756==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b53c2a18f2b8-0f4d5f0e6921.txt

5f7dc7d48c9402dacc009e163ae7e342556ffbc4 octeontx2-af: fix array bound error
c9ac080b25d98dbbea6caa165bfc0b88a88458cc net: moxa: use GFP_KERNEL
f126ec9d6e57729b3f7fad5d0e38bacfb81c8254 Revert "net: ethernet: cavium: use div64_u64() instead of do_div()"
0bc6fd24f1ff86dacad30eb2fca74a05fe44f154 net/mlx5e: Fix spelling mistake "supoported" -> "supported"
3c59843fa7fe3128308df83a17c110cdc6ee7a1f net/mlx5e: RX, Set MPWQE post bulk size per RQ size
b931cf3c5116db4f6ca89756cc232d749289deb7 net/mlx5e: RX, Test the XDP program existence out of the handler
09c69891b15e4a8438ff0b00520168d64c9ee87a net/mlx4: Delete useless moduleparam include
2a8744aa5a2ed16f5220883de328886c707fa54b net: Disable LRO feature if no RXCSUM
1ee5bc10adbfae28d1a3af1f3f86cdc61a88f19d net/mlx5: Node-aware allocation for the IRQ table
31044201daa0dc46ecab65172361892f4458b079 net/mlx5: Delete useless module.h include
1a398287cbe92d9bcf599d92bcd0cf314f88b14e net/mlx5: Node-aware allocation for the EQ table
38097ab0d53175946750accd6ab872f250b2d1b4 net/mlx5: Node-aware allocation for the EQs
adc7ae9f258604ff97c50be7aa4a36c598b0da4e net/mlx5: Node-aware allocation for UAR
7c35e2585452158bce2ba0d5917cd03c0ee3611b net/mlx5: Node-aware allocation for the doorbell pgdir
7fd4e147192c8fea00466cdc19cebdceed62f5e9 net/mlx5e: E-Switch, Add PTP counters for uplink representor
ad5e490af85616747f1d56f56f642e9476dfe988 net/mlx5e: E-Switch, Add support for tx_port_ts in switchdev mode
640eacdbf91b981c5fbef88d0cfd2af7aa32cd0b net/mlx5e: Default to Striding RQ when not conflicting with CQE compression
cdec0a20a676f59e8f68da0323bc6fdc6e49a7bb net/mlx5e: Generalize packet merge error message
feae9f6eb9d1000f8601af56b46c3df63a1811ee net/mlx5e: Remove unused tstamp SQ field
aadc5a33fb8ac80f4530ae6c90b3bb578423821f net/mlx5e: Read max WQEBBs on the SQ from firmware
f2e3d4538c0c129aea10e2796c2ac1e648aba590 net/mlx5e: Use FW limitation for max MPW WQEBBs
2e27991e385410a3b064a64456990c185c2a3bac Merge branch 'patchq/393730' into mlx5-queue
e319924d8851450b26b7543d788fe76495e53c94 Merge branch 'patchq/467855' into mlx5-queue
3a76824a79c105facde7d305e4ace6a9f419a7d5 Merge branch 'patchq/362916' into mlx5-queue
0779ac1d6f2e7f6a11431d9dd3e824d90dc018e3 Merge branch 'patchq/467755' into mlx5-queue
dc2eff178bbb13164b57cd60c919a5edf163525d Merge branch 'patchq/464678' into mlx5-queue
6b1d9984beed8031d80f2418dea2c04bc9c7f49c Merge branch 'patchq/462991' into mlx5-queue
0f4d5f0e6921e644ee6586ad0d29e87a1b1604d5 Merge branch 'patchq/396348' into mlx5-queue

--===============1313981335497861756==--
