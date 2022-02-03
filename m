Content-Type: multipart/mixed; boundary="===============8713997983952299313=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mellanox/linux
Date: Thu, 03 Feb 2022 02:04:40 -0000
Message-Id: <164385388034.30890.9552206312860329275@gitolite.kernel.org>

--===============8713997983952299313==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mellanox/linux
user: saeed
changes:
  - ref: refs/heads/queue-next
    old: 6a9565165bf587272ced74c2fa1ddbc09b3d6945
    new: df22a07a951c4041867f9e1a78b33f105fc81224
    log: revlist-6a9565165bf5-df22a07a951c.txt

--===============8713997983952299313==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6a9565165bf5-df22a07a951c.txt

c86d86131ab75696fc52d98571148842e067d620 Partially revert "net/smc: Add netlink net namespace support"
52dae93f3bad842c6d585700460a0dea4d70e096 drivers: net: Replace acpi_bus_get_device()
81eb8b0b18789e647e65579303529fd52d861cc2 net: sparx5: do not refer to skb after passing it on
9c859b5e5089230de6b1ae43f07e7d46cb287714 net/mlx5e: Fix spelling mistake "supoported" -> "supported"
f64f0d6a2c72fc8824adef7714320855ed220d0c net/mlx5: Fix tc max supported prio for nic mode
02855829859630578421883175f34a63176c6e5f net/mlx5e: TC, Reject rules with drop and modify hdr action
f27c8f280ff345cf8f40c5608743343620fd7d6b net/mlx5e: TC, Reject rules with forward and drop actions
635c377115e7ed8d8a8a7ee9e39d91ae1cb2a3b8 net: Fix features skip in for_each_netdev_feature()
83825211a7c25fc8a220eeda7e35b192b7f1f12e net/mlx5e: TC, Reject rules with drop and modify hdr action
d3fc24ea3f8d765024f66422422062750f05b351 Merge branch 'patchq/466355' into mlx5-for-net
b5f96261710881ec348bd833161b0f3f54d63910 Merge branch 'patchq/382345' into mlx5-for-net
dceac8f528494d8ece655ee2cd6c3b4751c65ad6 Merge branch 'patchq/463565' into mlx5-for-net
e449ccec039e71f26b458be6c61590877e6855ba net: Disable LRO feature if no RXCSUM
8ca32e62a39c778a13350a25c34fa98a749eccde net/mlx4: Delete useless moduleparam include
9c36fc46063a3c4a1c12501f8114311ef84388fa net/mlx5: Delete useless module.h include
971035a81ad68a4aac4d28495e92e39dadebe8b3 net/mlx5: Node-aware allocation for the IRQ table
836151258bdf5b9e15ad6061d11aeffc13574db6 net/mlx5: Node-aware allocation for the EQ table
82cc443a517b47306076082c43d3cd47056cd668 net/mlx5: Node-aware allocation for the EQs
fa32dff7bdfd1c21395c8b1ab86b824d7e9ef712 net/mlx5: Node-aware allocation for UAR
c1a1080a5d673025f91349514934bbb07ea40b3d net/mlx5: Node-aware allocation for the doorbell pgdir
5ed0d68c265bde7489dc395e2cbf7e7975298b7b net/mlx5e: E-Switch, Add PTP counters for uplink representor
31f9a2ff9a21a6e06f23ad14f27fa66fd1c011f3 net/mlx5e: E-Switch, Add support for tx_port_ts in switchdev mode
e16b85750fdfbfa1a297b6bcb68a03b2b5505841 net/mlx5e: Default to Striding RQ when not conflicting with CQE compression
1bc11ec3be3b2cbdab440b850c19ec3d8746f64c net/mlx5: Add ability to insert to specific flow group
f393aad9fccb30b6aade94f80cd3434982bcd4db net/mlx5: E-Switch, reserve and use same uplink metadata across ports
2a7f4e0fbefb248566c2c49f2a7b3f15a4d413e0 net/mlx5: E-switch, remove special uplink ingress ACL handling
0c5fe0dccb6777d5aee02faa601fcdf17d54cb2b net/mlx5: E-switch, add drop rule support to ingress ACL
f816d1db1581c8fc4dd5c33ca9d878fd75a45cb2 net/mlx5: Lag, use local variable already defined to access E-Switch
26dc0bf3efa29eb877f31791f50b751c37bb41cd net/mlx5: Lag, don't use magic numbers for ports
04944bd744368782a52010a25adae959dc229704 net/mlx5: Lag, record inactive state of bond device
59acd070dc4d105f2fe14443f50f6df134c9cefa net/mlx5: Lag, offload active-backup drops to hardware
0c4c03077b575adece5a84f5c3f200f1b7ea6f99 net/mlx5e: Generalize packet merge error message
b6f991bb2ceb5d004df9d5ea504c8e1695a98ec6 net/mlx5e: Remove unused tstamp SQ field
d6dcb55baae1c55337854dd82d088607f53c37f8 net/mlx5e: Read max WQEBBs on the SQ from firmware
9c6325e3e1a8494d53206c76a97c2e2e81765d93 Merge branch 'patchq/467855' into mlx5-queue
45b0877dee0d9d14367d96e1e0f22fb0363405b0 Merge branch 'patchq/362916' into mlx5-queue
2ad2509de1cf8f31788c1bfd43b3da29bccfd441 net/mlx5e: Use FW limitation for max MPW WQEBBs
0b24b932200ac3f0c62656f435a8620c6eb330b2 Merge branch 'patchq/467755' into mlx5-queue
cb81412fad51b6335eb967098e5264cab239cb09 Merge branch 'patchq/464678' into mlx5-queue
52a81fb1b9e5344b6c456ae62c0ba787bfbf32f0 Merge branch 'patchq/452610' into mlx5-queue
685674b2dcadcd139f6cbf943145550e45797f58 Merge branch 'patchq/462991' into mlx5-queue
de690a4161a434d0687b5585dbc7167e161c3c81 Merge branch 'patchq/396348' into mlx5-queue
dcfd3302608efa2e1ba39b03411c717b24acc952 Merge branch 'mlx5-queue' into net-next
783a5623e51f13f4bcc330605d3ed3d9a841c2e9 Merge branch 'mlx4-for-net' into net-next
c1e7452740ceadb4ad9bc891cf33a3c973d53eef Merge branch 'mlx5-for-net' into net-next
e617849a77de536f5e8a77fc1bef2325749472f4 Merge branch 'net-next' into queue-next
df22a07a951c4041867f9e1a78b33f105fc81224 Merge branch 'testing/rdma-next' into queue-next

--===============8713997983952299313==--
