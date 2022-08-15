Content-Type: multipart/mixed; boundary="===============0762785477481907382=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Mon, 15 Aug 2022 15:53:00 -0000
Message-Id: <166057878045.20896.17319220444876428526@gitolite.kernel.org>

--===============0762785477481907382==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 4fd9707da9a3c31e0bfa31b91e90f18c595e5861
    new: 734f17d5bb18974476ebe0ab55c474e7b766c731
    log: revlist-4fd9707da9a3-734f17d5bb18.txt

--===============0762785477481907382==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4fd9707da9a3-734f17d5bb18.txt

7fe05e125d5f730bd2d0fc53985bee77b6c762f0 ice: Fix VSI rebuild WARN_ON check for VF
cf90b74341eecc32ceef0c136954a1668e43b1e7 ice: Fix call trace with null VSI during VF reset
61d5e2a251fb20c2c5e998c3f1d52ed6d5360319 fec: Fix timer capture timing in `fec_ptp_enable_pps()`
246bbf2f977ea36aaf41f5d24370fef433250728 net: dsa: mv88e6060: prevent crash on an unused port
777885673122b78b2abd2f1e428730961a786ff2 ip6_tunnel: Fix the type of functions
68a838b84effb7b57ba7d50b1863fc6ae35a54ce net: qrtr: start MHI channel after endpoit creation
66ba215cb51323e4e55e38fd5f250e0fae0cbc94 neigh: fix possible DoS due to net iface start/stop loop
0ff4eb3d5ebbf72a7fc355e6001a0a6740662bf9 neighbour: make proxy_queue.qlen limit per-device
27b8d4d7a0cf442b7a0351fecc33b714f4208324 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net -queue
7396ba87f1edf549284869451665c7c4e74ecd4f net: fix potential refcount leak in ndisc_router_discovery()
02799571714dc5dd6948824b9d080b44a295f695 net_sched: cls_route: disallow handle of 0
12e091389b29cddf26279fdf182b13b3a1583d0d mlxsw: spectrum_ptp: Fix compilation warnings
a159e986ad26d3f35c0157ac92760ba5e44e6785 mlxsw: spectrum: Clear PTP configuration after unregistering the netdevice
d72fdef21f07540c6cbb8043cc93decd2a5d35dd mlxsw: spectrum_ptp: Protect PTP configuration with a mutex
e01885c31bef7c2c5fcb79dc192039f25e300ded mlxsw: spectrum_ptp: Forbid PTP enablement only in RX or in TX
5061e34c67446f73842391f9b3275e1be5491871 Merge branch 'mlxsw-fixes'
194a41be1bda99183c63f0c281fdb0a9fc98f417 iavf: Fix adminq error handling
a1920d79d63199d360870197484d7f1914e7a5ea iavf: Fix NULL pointer dereference in iavf_get_link_ksettings
c62ffb7ad4520375845c6d0d062ac0b73913b9cc iavf: Fix reset error handling
b8160d0cc8210ee5100ad77fe3630ffb22d77939 i40e: Fix tunnel checksum offload with fragmented traffic
318e78dba1a47997e1e22d6aa52b25e41fe93c96 ixgbe: stop resetting SYSTIME in ixgbe_ptp_start_cyclecounter
bf995d9ecb95583c5dcf6a6b30c5fb47eb284f47 i40e: Fix to stop tx_timeout recovery if GLOBR fails
7af0ec873c31933244f134dd73c0b8182623d05c ice: Fix VF not able to send tagged traffic with no VLAN filters
6fc281f7a89f0fc7b19ae76121411e0dc0abf32a ice: config netdev tc before setting queues number
d59816a28b08fddd48186e9ad741697b6285bf78 iavf: Fix deadlock in initialization
798b0d67536e1c0914e5485a854005154c6e0866 igb: Add lock to avoid data race
b2bd26ac4873f7c7be1490aee3483f05eca47e24 i40e: Fix ADQ rate limiting for PF
c73a335b0c302b914b3b86bc0c13a0585ea81a6f ice: Don't double unplug aux on peer initiated reset
d737fa09f7ed8bc629f00a17b319591522b50888 ice: xsk: prohibit usage of non-balanced queue id
b15f2d428fbb06ce67a2dcc0afd93bc2388db28b ice: xsk: use Rx ring's XDP ring when picking NAPI context
a9501f1ddb2f1d740af6c5a20e7503538734ad57 ice: Fix double VLAN error when entering promisc mode
d49a9e43274b7de70378f512666e9d6f1836b953 ice: Ignore EEXIST when setting promisc mode
683af48c8563acab6c624e16fa816414c0e6a066 ice: Fix clearing of promisc mode with bridge over bond
734f17d5bb18974476ebe0ab55c474e7b766c731 ice: Ignore error message when setting same promiscuous mode

--===============0762785477481907382==--
