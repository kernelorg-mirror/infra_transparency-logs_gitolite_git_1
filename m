Content-Type: multipart/mixed; boundary="===============8188387911508516100=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Thu, 18 Feb 2021 23:19:32 -0000
Message-Id: <161369037276.17659.10609894398232101135@gitolite.kernel.org>

--===============8188387911508516100==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/net-next-mlx5
    old: 1bd67cde14755ef09a41c3ee7fb87aa7afcd55fc
    new: b98023c8c41db5d123b2c840160660f3838cc15c
    log: revlist-1bd67cde1475-b98023c8c41d.txt

--===============8188387911508516100==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1bd67cde1475-b98023c8c41d.txt

90639a70bce20784a6bf2cf198678ad668e76090 net/mlx5: simplify the return expression of mlx5_esw_offloads_pair()
c8a448d5cf054f5c41b9e99cbfc67629ba4cc1b3 net/mlx5_core: remove unused including <generated/utsrelease.h>
f44310ad231ecda675853b41c100a0e6afbe8852 net/mlx5: Check switchdev mode when check if multi-port or ib is supported
ee33ecd65df253c6d8a1c9c53e0cf46434821c55 net/mlx5: Delete device list leftover
39e9bde5894d6a63b36339b344526d9c50fe87dd net/mlx5: fix spelling mistake in Kconfig "accelaration" -> "acceleration"
db2d7e488622787532b3a7f5dd1567f15218b75f net/mlx5: Remove unused mlx5_core_health member recover_work
08ba95513bb4d4c7a026ef6cba003dbe1a32a2aa net/mlx5: E-Switch, Add match on vhca id to default send rules
6a890dd5b0bab18dea56c02a93e355e11e83f798 net/mlx5: E-Switch, Add eswitch pointer to each representor
fa8998c2e1758a7055fe56714a079a221f0e3be4 RDMA/mlx5: Use represntor E-Switch when getting netdev and metadata
04b34d2212b6f1e35efce897fe8783de900d3fe7 net/mlx5: E-Switch, Refactor send to vport to be more generic
42105232b649e5a432f14a7604de849c65d7d71a net/mlx5: Add IFC bits needed for single FDB mode
12fe58e37d629af4d506295ab888d9c85fbf802a net/mlx5: Add VDPA priority to NIC RX namespace
4cd2389d8016848d6ddb08143932134877a6a197 x86/xen: Fix compilation error due to missing nopvspin declaration
b9ae1c7d1bb98151caa98e234570edc731e88b96 Merge branch 'mlx5-next' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux into net-next-base
a74a649167dabfa84b391b587802739c1bfc85ce net/mlx5: Don't skip vport check
375ab2ecb7c69dee578b6aea7334387775bff951 net/mlx5: Remove impossible checks of interface state
80de9a911576d3f1a3eb585f3eed981eb9a31601 net/mlx5: Separate probe vs. reload flows
574b93f364e4128d5b250ddaeb235eb4843eb28b net/mlx5: Remove second FW tracer check
e9ed7ea0601c7596c9a064e651bbf3dc0bcbbcc3 net/mlx5: Don't rely on interface state bit
0e27902cd051717f9eb4925474dd052c1c5e86d6 net/mlx5: Check returned value from health recover sequence
8bd324823d7c424571b1a91b76cea6be5be24b76 net/mlx5: Fix devlink reload LOCKDEP warning
75db88102b5bf56a29e82a39925185aa5013774a net/mlx5: CT: Add support for mirroring
23565374674d0f1fcbcc87ecd36a83255ba62527 net/mlx5: E-Switch, let user to enable disable metadata
ab2253965fd0e2c5c9b9806c06b82f2d6887cddb net/mlx5e: CT, Avoid false lock depenency warning
3cbc01409e6785d56e553c9f7afe5749ae398ad6 net/mlx5: Display the command index in command mailbox dump
3f5a66a32d53d4b74bf42a95f9850d5429af9e13 net/mlx5e: Allow to match on ICMP parameters
1f6dddbfad7b8142548b4ce62efbee4adfc83417 net/mlx5: Don't allow health work when device is probing
838d4851af693ebfeec14797499251d144ca28cd Revert "net/mlx5: Fix fatal error handling during device load"
af45ac627f73386a34a419c67e92de741d88ba7a net/mlx5: SF: Fix memory leak of work item
a2c7baf2f0db94598efc1a78858efc55305480f2 net/mlx5: SF: Fix error flow of SFs allocation flow
177f10c631e5aa2132802cfc11f52747e43e92a8 net/mlx5e: rep: Improve reg_cX conditions
144785df2be81ee7d719d07091b414ca66bd0bb9 net/mlx5e: Enforce minimum value check for ICOSQ size
61b7f7a033bc0861ea7370f1697ae5c3ae6a8252 net/mlx5: DR, Fix potential shift wrapping of 32-bit value in STEv1 getter
66f6b563717aaaca287206ae1e648c48f5c1e05f net/mlx5: DR, Fixed typo in STE v0
9565f75adc0546abc3a0699b07db994bfb550237 net/mlx5: DR, Remove unneeded rx_decap_l3 function for STEv1
c35d5dca1e41cd34a9b486aa3d348c18391bec9a net/mlx5: DR, Add missing vhca_id consume from STEv1
4e3c1f9756c906008efa12a0e4af6bc1ff6e3ef1 net/mlx5e: Use net_prefetchw instead of prefetchw in MPWQE TX datapath
ce6dda7d2e216e5fa69bc1eba9bbbfda8278a602 net/mlx5: Read congestion counters from all ports when lag is active
b98023c8c41db5d123b2c840160660f3838cc15c net/mlx5: Avoid unnecessary operation

--===============8188387911508516100==--
