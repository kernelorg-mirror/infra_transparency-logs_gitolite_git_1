Content-Type: multipart/mixed; boundary="===============5730908047314305578=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Tue, 20 Aug 2024 16:25:09 -0000
Message-Id: <172417110943.2332.16629931355964449143@gitolite.kernel.org>

--===============5730908047314305578==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: a2048a2cb937396757fee14263302191b3c0f0da
    new: 5c820c0d09067ec782a6a84b5362e899662eafea
    log: revlist-a2048a2cb937-5c820c0d0906.txt

--===============5730908047314305578==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a2048a2cb937-5c820c0d0906.txt

a2901083b1490a45df0700ac0aaa0730811cbf15 tcp_metrics: use netlink policy for IPv6 addr len validation
359c5eb0f7364be9a26626402cc315e5e5f0d8c7 gve: Remove unused declaration gve_rx_alloc_rings()
12906bab4414d0e9034218a2ada82c53109ffff9 igbvf: Remove two unused declarations
c5e2a1b06760a2253c5e8959b49b307e9986bfae net/mlx5: E-Switch, Remove unused declarations
af3dc0ad3167985894a292968c67502f42854e6d mptcp: Remove unused declaration mptcp_sockopt_sync()
dca9d62a0d7684a5510645ba05960529c5066457 net: remove redundant check in skb_shift()
d386d59b7c1a39112ca875327339ed519df2b96c net/smc: introduce statistics for allocated ringbufs of link group
e0d103542b06c36240e3887edfe49578464866eb net/smc: introduce statistics for ringbufs usage of net namespace
ccb445ae460e90b6864e5d77d72c42ae2b3cf377 Merge branch 'net-smc-introduce-ringbufs-usage-statistics'
8fed54758cd248cd311a2b5c1e180abef1866237 ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
548a2029eb6668a47e9bc86a7ded3d33a738aa0c netfilter: nft_fib: Mask upper DSCP bits before FIB lookup
1fa3314c14c6a20d098991a0a6980f9b18b2f930 ipv4: Centralize TOS matching
6b2efdc454406ffcaa93ca925cebad448ea3241e Merge branch 'preparations-for-fib-rule-dscp-selector'
797653865b982d53ecca517dd2b0ffb8bd967022 net: ethernet: ibm: Simpify code with for_each_child_of_node()
854e57978a90e6e0e4c680951e795aee487e90ee ice: add new VSI type for subfunctions
a54b57cd7cf6841a1c8b3ab1c9374272c661dc52 ice: export ice ndo_ops functions
d2395de3cbeddc94c860729299c479f3818c1be6 ice: add basic devlink subfunctions support
6453719bb514c266cc01e302cd37dea16c5ed614 ice: treat subfunction VSI the same as PF VSI
9f745ca8301f9b43fe1cd61a37372c39aa49c595 ice: allocate devlink for subfunction
d95deb4e873fc5bcce265a377f213e07136b7d5e ice: base subfunction aux driver
603ebaa59c910fa768cc06f3269fbff79cad0c0c ice: implement netdev for subfunction
06bba56bcc7e110f8668e25ddfa57a44edd6d185 ice: make representor code generic
73584cace814b752d8a3ca6932fe548762f54fc1 ice: create port representor for SF
09f0f295307aa8c4dab7f9c3753b182d42cd75fd ice: don't set target VSI for subfunction
6f1b8497df9c3274be76b2388d7204fbc0899ec1 ice: check if SF is ready in ethtool ops
594b47c9bccfd95c798a1844fb3bf6472942ad15 ice: implement netdevice ops for SF representor
059d1bdf021b93246b2603765a6b1fc1baba8dc4 ice: support subfunction devlink Tx topology
a4e1bc18ef9578432f7ed222070e5ff1610f9be3 ice: basic support for VLAN in subfunctions
7165cb7bd2b75a99ae3cdb6413929778f820f721 ice: allow to activate and deactivate subfunction
a03e386c5f756fb468d8a9af3617cae1ec451e79 igc: Get rid of spurious interrupts
02a436be1777d88c69236dd352fafe588bcf2208 igc: Add MQPRIO offload support
29f6317f523a6ced4091b33ea8424d58b534f53f ice: Fix lldp packets dropping after changing the number of channels
0951d994c33afa0307a726e1e04e7972404f9a82 ice: Implement ice_ptp_pin_desc
adbf3a92eaf2703f3ce6a6b7e2cb750697ba88f5 ice: Add SDPs support for E825C
13d0eccad25326867a40f9075537c71e999b38d1 ice: Align E810T GPIO to other products
aa29c77ec7fbae73ba981b202cd6a21763a1d9da ice: Cache perout/extts requests and check flags
122497f26485076ff5990a27fc5b4db2b1069656 ice: Disable shared pin on E810 on setfunc
0f785db12c53c55d0c943e8cd204d86ab3dfe198 ice: Read SDP section from NVM for pin definitions
a55a6f66a450814bf967f47d96a582b90b99e76c ice: Enable 1PPS out from CGU for E825C products
c007412dc6896c5ce7a050993ad4f574233bc107 ice: Adjust over allocation of memory in ice_sched_add_root_node() and ice_sched_add_node()
3b58d98253cbe94b973478d82646013cf42a0414 igc: Add Energy Efficient Ethernet ability
3ba9e9d570f1c2b716b77f637bb908dcaa2fb57e ice: fix accounting for filters shared by multiple VSIs
11794e5bd59e8c057d7f29ef788c3bd269fb7cea ice: Flush FDB entries before reset
fb99fc13319c11b82a8ce39d5bd35a2985a0ffee unroll: add generic loop unroll helpers
c929575974b7d5891aac1bd07cd709f29c2d0d7d libeth: add common queue stats
d227dc3f50949e6d5d09b0e65875bebdfa006bba libie: add Tx buffer completion helpers
ca0bb33772446cc4c9a49e1b2124abe7119543d0 idpf: convert to libie Tx buffer completion
6246e700d368a51497237f8951674c7f78e44634 netdevice: add netdev_tx_reset_subqueue() shorthand
b3ae051de2fdb6cce6e7ac06a772091bd90826be idpf: refactor Tx completion routines
ac0306b4fe1deacf3d5b338665e783f3800ab8b8 idpf: fix netdev Tx queue stop/wake
7b008bf0b869394ff51f04cc9f1751cf2bf32171 idpf: enable WB_ON_ITR
5173ae5fed1d0126f1b9b7e7a1b615d33bf311b7 idpf: switch to libeth generic statistics
78754b9950d6d53f8d73ca44f5000ab3c33b9195 ice: implement and use rd32_poll_timeout for ice_sq_done timeout
dd8a157971e77021ea86b7bc46b1b2c413c77667 ice: improve debug print for control queue messages
d9f18b09e339eb620e97543347c9038642c1273c ice: do not clutter debug logs with unused data
92f1c76ae3f6fdc86f16c72fb750e68aa367bc10 ice: stop intermixing AQ commands/responses debug dumps
77cce1c0d341b958915987d7427f7d35d4245b07 ice: reword comments referring to control queues
73ce61400b897b9831b86f4c6df8a5fd6953e4a4 ice: remove unnecessary control queue cmd_buf arrays
844e9f3681e363e4760ae46ff7ef17bb09178a46 ice: Report NVM version numbers on mismatch during load
6b77fcb35b81e0e9ce3e15e89e70e0191b5f312f ice: Implement ethtool reset support
3d17f1599deef2105a84a60b49036f562251181e ice: fix page reuse when PAGE_SIZE is over 8k
5556ccc6e3fc20f3d8b4f1184563d7cbbabbe225 ice: fix ICE_LAST_OFFSET formula
7635385db2ddb234da6fa10c25cc8f17b780ca3e ice: fix truesize operations for PAGE_SIZE >= 8192
5e4395c693dfbebe4fd7581331ee2a6d7438ef2d e1000e: avoid failing the system during pm_suspend
ec63ef3cf88b0755a007aebc6ee186ff0abf0355 igb: Fix not clearing TimeSync interrupts for 82580
5c820c0d09067ec782a6a84b5362e899662eafea ice: use internal pf id instead of function number

--===============5730908047314305578==--
