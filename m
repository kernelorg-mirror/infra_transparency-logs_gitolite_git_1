Content-Type: multipart/mixed; boundary="===============3289233289787626751=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Wed, 17 Nov 2021 16:06:03 -0000
Message-Id: <163716516323.1573.9911841072223007985@gitolite.kernel.org>

--===============3289233289787626751==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: e6f93269a3a545d9c7bf7e2f61020e43f331518a
    new: a052188f8de23f40bbf33e2ede45ecb14cb8e299
    log: revlist-e6f93269a3a5-a052188f8de2.txt

--===============3289233289787626751==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e6f93269a3a5-a052188f8de2.txt

199d983bc01513173dd9cc486dbddf4d0e414d42 xsk: Fix crash on double free in buffer pool
34d11a440c6167133201b7374065b59f259730d7 bpf: Fix inner map state pruning regression.
6af2e1237412ca735e3f18f2044902b0c514f2db selftests/bpf: Check map in map pruning
dc14ca4644f48b1cfa93631e35c28bdc011ad109 samples/bpf: Fix summary per-sec stats in xdp_sample_user
e4ac80ef8198636a23866a59575917550328886f tools/runqslower: Fix cross-build
2453afe3845523d9dfe89dbfb3d71abfa095e260 samples/bpf: Fix incorrect use of strlen in xdp_redirect_cpu
ba05fd36b8512d6aeefe9c2c5b6a25b726c4bfff libbpf: Perform map fd cleanup for gen_loader in case of error
563fbefed46ae4c1f70cffb8eb54c02df480b2c2 cfg80211: call cfg80211_stop_ap when switch from P2P_GO type
ce6b69749961426c6d822215ded9e67154e1ad4f nl80211: fix radio statistics in survey dump
77dfc2bc0bb4b8376ecd7a430f27a4a8fff6a5a0 mac80211: do not access the IV when it was stripped
c033a38a81bc539d6c0db8c5387e0b14d819a0cf mac80211: fix radiotap header generation
f6ab25d41b18f3d26883cb9c20875e1a85c4f05b mac80211: drop check for DONT_REORDER in __ieee80211_select_queue
6dd2360334f3cb3b45fc1b8194c670090474b87c mac80211: fix monitor_sdata RCU/locking assertions
30f6cf96912b638d0ddfc325204b598f94efddc2 mac80211: fix throughput LED trigger
5e0bc3082e2e403ac0753e099c2b01446bb35578 bpf: Forbid bpf_ktime_get_coarse_ns and bpf_timer_* in tracing progs
e60e6962c503f337531f80e2752423b5bd885443 selftests/bpf: Add tests for restricted helpers
9e4dc8925525de9139ce9ac38f8644169316f390 Merge branch 'Forbid bpf_ktime_get_coarse_ns and bpf_timer_* in tracing progs'
6060a6cb05e3223146a3c30a1977f136da6c85e7 samples/bpf: Fix build error due to -isystem removal
353050be4c19e102178ccc05988101887c25ae53 bpf: Fix toctou on read-only map's constant scalar tracking
099f896f498a2b26d84f4ddae039b2c542c18b48 udp: Validate checksum in udp_read_sock()
cc4a9cc03faa6d8db1a6954bb536f2c1e63bdff6 net/mlx5e: kTLS, Fix crash in RX resync flow
362980eada85b5ea691e5e0d9257a991aa7ade47 net/mlx5e: Wait for concurrent flow deletion during neigh/fib events
d7751d6476185ff754b9dad2cba0c0a6e43ecadc net/mlx5: E-Switch, Fix resetting of encap mode when entering switchdev
76ded29d3fcda4928da8849ffc446ea46871c1c2 net/mlx5e: nullify cq->dbg pointer in mlx5_debug_cq_remove()
9091b821aaa4c2d107ca8f97c32baefcb1e7e40d net/mlx5: DR, Handle eswitch manager and uplink vports separately
455832d49666e1765acf812be79710b9f84a8cbf net/mlx5: DR, Fix check for unsupported fields in match param
ba50cd9451f6c49cf0841c0a4a146ff6a2822699 net/mlx5: Update error handler for UCTX and UMEM
2eb0cb31bc4ce2ede5460cf3ef433b40cf5f040d net/mlx5: E-Switch, rebuild lag only when needed
38a54cae6f76c3e6a1e6c1e52c2e43a069fa78cb net/mlx5: Fix flow counters SF bulk query len
806401c20a0f9c51b6c8fd7035671e6ca841f6c2 net/mlx5e: CT, Fix multiple allocations and memleak of mod acts
ae396d85c01c7bdc9eeceecde1f493d03f793465 net/mlx5: Lag, update tracker when state change event received
c4c3176739dfa6efcc5b1d1de4b3fd2b51b048c7 net/mlx5: E-Switch, return error if encap isn't supported
f083ec3160325b6eb32907279bf2960566c2b585 Merge https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
f5c741608b8cfad66d57881de5ca22652f8253cb Merge tag 'mac80211-for-net-2021-11-16' of git://git.kernel.org/pub/scm/linux/kernel/git/jberg/mac80211
2460386bef0b9b98b71728d3c173e15558b78d82 net: mvmdio: fix compilation warning
9f5363916a5099e618e6e40606e91b8ce0833754 bnxt_en: Fix compile error regression when CONFIG_BNXT_SRIOV is not set
0a83f96f8709f65a6498a012ba49f608925dfae6 MAINTAINERS: remove GR-everest-linux-l2@marvell.com
b0024a04e48837b6556a080ff37ecd8351632596 amt: cancel delayed_work synchronously in amt_fini()
f799ada6bf2397c351220088b9b0980125c77280 net: sched: act_mirred: drop dst for the direction from egress to ingress
1d127effdc1750d1f43de42100185430ea0c90bf selftests: add a test case for mirred egress to ingress
e4ca7823da001d70d71793704a321fb7ae6d7b52 Merge branch 'net-fix-the-mirred-packet-drop-due-to-the-incorrect-dst'
3751c3d34cd5a750c86d1c8eaf217d8faf7f9325 net: stmmac: Fix signed/unsigned wreckage
9311ccef2782488ab58676c8282f9f71d01cebf5 Merge tag 'mlx5-fixes-2021-11-16' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
f77b83b5bbab53d2be339184838b19ed2c62c0a5 net: usb: r8152: Add MAC passthrough support for more Lenovo Docks
9b5a333272a48c2f8b30add7a874e46e8b26129c net: dpaa2-eth: fix use-after-free in dpaa2_eth_remove
cf9acc90c80ecbee00334aa85d92f4e74014bcff net: virtio_net_hdr_to_skb: count transport header in UFO
c366ce28750e9633f8d4b07829a9cde0e59034eb net: ax88796c: use bit numbers insetad of bit masks
e72c99bb48416a9fb627e3bf8fb44dd32b52a27c checkpatch: Fix warnings when --no-tree is used
50a65a114decb1e05060f09b2d8eed85ece7132e checkpatch.pl: seed camelcase from the provided kernel tree root
2755fddb2204dd663d0686ad99678e5676587115 ice: Fix a couple off by one bugs
755cbe25a207959ff65c6198eb95bf0562f69389 i40e: Fix correct max_pkt_size on VF RX queue
58bbf8ec5b4c58c83383a2127c69c2ddf3f3429b i40e: Fix NULL ptr dereference on VSI filter sync
35d5bf67ae6b3083d7168566cd4ffb9c21b9435b i40e: Fix to not show opcode msg on unsuccessful VF MAC change
ebf572a8adcab819857190109e92b36c239e4691 i40e: Fix warning message and call stack during rmmod i40e driver
36b263152ad411ca25dfbde4472b76767a088db6 ice: fix FDIR init missing when reset VF
c4bdd9c1d2e13b3c50e9463eb91a28f65640871d i40e: Fix failed opcode appearing if handling messages from VF
8aca7116cd9e616428b41aac9983f48c838fae3a i40e: Fix creation of first queue by omitting it if is not power of two
f55fcb08553660c1461e80c98ea35b66faa62b2d i40e: Fix pre-set max number of queues for VF
e0e8c965b0d7cebf4943a99a91be6c5a2b7df9f4 iavf: Fix static code analysis warning
9e23018be870319261238699a5a7e870c6115fc7 igb: Fix removal of unicast MAC filters of VFs
57c3a004534d1c70b99dd5173c23992dc8328d1a iavf: Fix limit of total number of queues to active queues of VF
6edb07fe611c09b95868380bfcff2c8bbd5c9038 iavf: Fix RTNL deadlock with new flag IAVF_FLAG_REINIT_MSIX_NEEDED
afed44de57e53e17942eff1b0f0fbaa1f2cb69b7 iavf: Fix deadlock occurrence during resetting VF interface
c753bfd5d64c80a3af043919884a4eeef66a9f33 iavf: Fix refreshing iavf adapter stats on ethtool request
cae182e195d1d3921cda46cd06d09d38dcab9c34 ice: ignore dropped packets during init
0d46fced015f85d6874c991a95f2c92e3966fefb ixgbe: Document how to enable NBASE-T support
9b5ece9961522b26150c3fa417f02fcf7a4f08b5 iavf: Fix reporting when setting descriptor count
a4f02eedd6f6ab6a94c49956f0418141e6d6bb64 i40e: Fix VF failed to init adminq: -53
4e5ad492f3a2b87af810b9f3cac4f78f038f24bf i40e: Increase delay to 1 s after global EMP reset
84a9a3f404289e734b2e04f3618deba2beb32f3f i40e: Fix display error code in dmesg
7cd1876e123ef92e7faa01d0466380e397f5dd52 ixgbe: set X550 MDIO speed before talking to PHY
d661559202eaa4445659e7a8b92043327ec313f3 igc: Fix typo in i225 LTR functions
2186746e645def273a7948e351717323eccdd07f i40e: Fix issue when maximum queues is exceeded
ef70b7123bdcc3f84e86f1a25ac3cd4444f715d4 ice: Use div64_u64 instead of div_u64 in adjfine
d8e235304ac9be791714a8785b853f8d95246310 iavf: missing unlocks in iavf_watchdog_task()
7c90e1986e55841c93885033a34ee2ba279039fd e100: fix device suspend/resume
ddc35ef3c105bf87af7d98babb4b2d580946415e ice: safer stats processing
a052188f8de23f40bbf33e2ede45ecb14cb8e299 iavf: Fix VLAN feature flags after VFR

--===============3289233289787626751==--
