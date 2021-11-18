Content-Type: multipart/mixed; boundary="===============5283129889460113663=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Thu, 18 Nov 2021 17:20:48 -0000
Message-Id: <163725604812.24282.5186468375034254337@gitolite.kernel.org>

--===============5283129889460113663==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: a0173632f66b54b72fb4a474ebd321abc1e696e5
    new: aef70bbd926bddaf88ae30ecdbfa1d65024500ce
    log: revlist-a0173632f66b-aef70bbd926b.txt

--===============5283129889460113663==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a0173632f66b-aef70bbd926b.txt

0edbecd5705728e803a56d646194f4ccdef5845f ixgbevf: Rename MSGTYPE to SUCCESS and FAILURE
887a32031a8ae5d9ad805973f28744ebe685c4e5 ixgbevf: Improve error handling in mailbox
9c9463c29d1b957f2e4cbe31ad88a4b6a3086199 ixgbevf: Add legacy suffix to old API mailbox functions
c869259881a36fa86086efe661c74a6a9de5b169 ixgbevf: Mailbox improvements
339f28964147db9cb5c45d84a9b9d86a8ceb9260 ixgbevf: Add support for new mailbox communication between PF and VF
8ff978b8b222bc9d51dd109a46b51026336c95d8 ipv4/raw: support binding to nonlocal addresses
6c950ca7c11c17e025326713b7668fd1fb2b996c net: stmmac: dwmac-qcom-ethqos: add platform level clocks management
680e9d2cd4bf0d2a46e578aed5b330f946bd7620 net: ag71xx: populate supported_interfaces member
5e20a8aa48a0c32dad6165b26d5030a6131a25ed net: ag71xx: remove interface checks in ag71xx_mac_validate()
c8fa4bac30e1ca4b0213f85fd868d0f14545d4c7 net: ag71xx: use phylink_generic_validate()
222838013526923280fae9c466c755c01a792595 Merge branch 'ag71xx-phylink'
15d0b14cec1c3ee3739d15fdcec3ebe1b847dd7c net: dpaa2-mac: populate supported_interfaces member
22de481d23c90727510c9c4a37b89deb34e6ba3a net: dpaa2-mac: remove interface checks in dpaa2_mac_validate()
6d386f6613269f53b9d21664e582d22e8cda7505 net: dpaa2-mac: use phylink_generic_validate()
432b4941928b98fbe01f515fab6a7715c9dcebf6 Merge branch 'dpaa2-phylink'
867ae8a7993b26fc742703f748663cc2ac421db7 net: mdio: Replaced BUG_ON() with WARN()
718cc29daa669cb1a8fee8f43309045018b0d4e0 Merge branch '10GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
df6160deb3debe6f964c16349f9431157ff67dda tcp: add missing htmldocs for skb->ll_node and sk->defer_list
4cdf85ef2371e851d2a93602b7965fd5758e3ac4 ipv6: ah6: use swap() to make code cleaner
f6ef47e5bdc6f652176e433b02317fc83049f8d7 mctp/test: Update refcount checking in route fragment tests
0568c3bf3f34ad2f86e6b2dfaa0855aad9c1c562 net: mscc: ocelot: add MAC table stream learn and lookup operations
5b1918a54a9180fdb2276dd4a90976e066c410da net: mscc: ocelot: set vcap IS2 chain to goto PSFP chain
23e2c506ad6c588b469e3d06cc20299434440d02 net: mscc: ocelot: add gate and police action offload to PSFP
7d4b564d6adde3167dd015f7dbb7aee1d7a4294e net: dsa: felix: support psfp filter on vsc9959
23ae3a7877718931474684ef4fbbaf1d1511ee84 net: dsa: felix: add stream gate settings for psfp
77043c37096d4753b9f40e51445f31eb9dc40295 net: mscc: ocelot: use index to set vcap policer
76c13ede7120e55b5a31580d2231e30b26246212 net: dsa: felix: use vcap policer to set flow meter for psfp
a7e13edf37beee65f2c2ec60c42e5fb89a2958ce net: dsa: felix: restrict psfp rules on ingress port
d091ec975b5af484c1c4e823ec22546bbaf3e2cc Merge branch 'dsa-felix-psfp'
a6df95cae40bee555e01a37b4023ce8e97ffa249 lan78xx: Fix memory allocation bug
d383216a7efec3b38b8bd4925a208383b2492d84 lan78xx: Introduce Tx URB processing improvements
c450a8eb187a4d7ebe92e0afec54ac31ce403e79 lan78xx: Introduce Rx URB processing improvements
9d2da72189a8d233cdcf6ebe5ff0689730e93e1f lan78xx: Re-order rx_submit() to remove forward declaration
0dd87266c1337db64cd6d3bbd1503553b922aa88 lan78xx: Remove hardware-specific header update
ec4c7e12396b1a30fbacfa68425118f5b46ea878 lan78xx: Introduce NAPI polling support
bb8cecf8ba127abca8ccd102207a59c55fdae515 Merge branch 'lan78xx-napi'
85c441fb86f5f4c003dc9ec9bd97801b6d0259a7 i40e/i40evf: cleanup i40e_update_nvm_checksum()
3fbbd73731d87d2ab59f5a720e0caf815ebbbb5e igc: Add UDP segmentation offload support
3c3056cf660422bcac21aba1c241815170a7d651 i40e: Fix correct max_pkt_size on VF RX queue
401e83cd96cda232cff5e7f20df3f2d0e612ec9e iavf: Fix return of set the new channel count
71475406fc8d423fcd539e5629fc9b396ee2a4d6 i40e: Fix NULL ptr dereference on VSI filter sync
91e593d8090f21e18b258d7048065957bf62c463 i40e: Fix to not show opcode msg on unsuccessful VF MAC change
e867bec061ffccfaa288a2905eb9cf175e091866 ice: Refactor promiscuous functions
772fcf60d503f4cf0fc782293604d38767fd500f i40e: Fix warning message and call stack during rmmod i40e driver
2b362aec560c7b585d9c7421cd912918a074491a i40e: Fix changing previously set num_queue_pairs for PFs
bf6d783dda6f60c3ad537aa7c86ffc06faf8e478 i40e: Fix ping is lost after configuring ADq on VF
84a74814c8e14a18d65c61acf889bb60d5bbf22e ice: fix FDIR init missing when reset VF
6e64c9974a463b161233314a4b27b967703c9ed3 i40e: Fix failed opcode appearing if handling messages from VF
c65748e6b83e1b89b12798ed84bd60eadd9a8230 iavf: check for null in iavf_fix_features
468d3e5062c6676a0bbf937a7bcd05d13a1fcc1b iavf: free q_vectors before queues in iavf_disable_vf
b0b51ae53ea58a77604a1b9b5f76d3b6dc3c78d1 iavf: don't clear a lock we don't hold
457928dbcecc1f18359808c7a38971745bf2d1c5 iavf: Fix failure to exit out from last all-multicast mode
54b01b4095fb440b4acc78b1455e63f544bf3702 iavf: prevent accidental free of filter structure
f5f01f77a549dc8eaedeb244dad02f563e8fbfe6 iavf: validate pointers
5159ed049e0c3a22a6f6e359f2dbfd296e781ae3 iavf: Fix for the false positive ASQ/ARQ errors while issuing VF reset
2f835bd4ed3816986141fa011600fe8f58224380 iavf: Fix for setting queues to 0
e49c8239d1faf81a6650af1e4173e98204344b29 iavf: Restore non MAC filters after link down
d9fb0b309bcc7e2a2c2c4293ab186e789ea9139d iavf: restore MSI state on reset
e1b05c6abf5c2372cd4bd0f8f1a9165a536153e0 iavf: Add change MTU message
4cd2296769fd678fb8ba2068d6cd8d5df8ec8f66 iavf: Prevent changing static ITR values if adaptive moderation is on
540a8f63005128dd88c16d873f78e4cf75e4f3e2 iavf: Log info when VF is entering and leaving Allmulti mode
05e1d3db6636adf5701eba33a6981c5feef0016d iavf: return errno code instead of status code
5d9880c765c23bc3e65c1e9e0261ce9b39ab95db iavf: don't be so alarming
b8246b559851395e97957514dccaf0ec095d61e8 i40e: Refactor arrow operator usage in i40e_update_adq_vsi_queues()
ef63a2371d90ac2a140abf4ca5cf332a47dfd066 i40e: Add ensurance of MacVlan resources for every trusted VF
706d117b8fa7b8056d38ead0dfb76b88a2441667 i40e: Fix creation of first queue by omitting it if is not power of two
e3eb42a504e87d6b04ee1bde8dbe891eb6154d4f iavf: Add trace while removing device
21e169d5abd9e9ab26516fe80aa8677bbde6ecf6 igbvf: Refactor trace
d8517baff4fc27ccb69434af83b0348020a030de ice: rearm other interrupt cause register after enabling VFs
cff60175ba713bd738a30572a8384e98c74cd23a i40e: Fix pre-set max number of queues for VF
5efee481ac150a2e23f6f531f07d33931bce73e3 iavf: Enable setting RSS hash key
dd44b24bbbc26db8ba9ee9e446e231bb852b0db8 ice: Add package PTYPE enable information
5d73da1fe35a8065a73acd22b4fcd65dbb1ef052 ice: refactor PTYPE validating
c93d224e0145317fb40300f00ad9f693504953a4 iavf: Fix static code analysis warning
98efdb6806916b060dfa21f13b27c613e950eb4f igb: Fix removal of unicast MAC filters of VFs
f58a188d2d2bc3f2acba2c5ec2ec1577fc1823eb iavf: Refactor iavf_mac_filter struct memory usage
ff171da07a4b47a3a89e521f08935fa0f45358ec iavf: Refactor text of informational message
4e9eba66874272a36990a726e07aa3216f66beb1 iavf: Refactor string format to avoid static analysis warnings
c17b72f6a370ce496b4ffbc80bfcf76cea514103 iavf: Fix limit of total number of queues to active queues of VF
0b14553ec5e6442673fc09281632583c94a4b820 iavf: Fix RTNL deadlock with new flag IAVF_FLAG_REINIT_MSIX_NEEDED
997a8607586b8e2a017830eeda940366fb83ecba iavf: Fix deadlock occurrence during resetting VF interface
d1977fa95dfe1b8c98c2699a9501303d85631b7b iavf: Fix refreshing iavf adapter stats on ethtool request
2bbf840e179c1e8f97688fefa4e949926abbceca iavf: Fix displaying queue statistics shown by ethtool
27634130fa4cb98a83343ff75adfbd169e5c8dc4 ice: Simplify tracking status of RDMA support
993d588366ca0b05a0232ed6735da34f4be390dd ice: Refactor status flow for DDP load
c481776a40d782a1e128579da50dc261d5feee4f ice: Remove string printing for ice_status
e08c5ff4b366b634c08dc3d4386b50d57cd76447 ice: Use int for ice_status
214757ff6f5b163ca39d6152d16c09da0358d824 ice: Remove enum ice_status
d5c87de5aa6f591d509003859140dc15f1eae296 ice: Cleanup after ice_status removal
bcf860063426c5639a6fcc8c028796baa8b5a3da ice: Remove excess error variables
3937ef9f060e135e8ae65e8f64b4ebbfddb3c837 ice: Propagate error codes
9afb75340188b3f4e98e6625aab0212bfb213791 ice: devlink: add shadow-ram region to snapshot Shadow RAM
b2086decb55b43c7c2da9a2db40c99a646d0f738 ice: move and rename ice_check_for_pending_update
ca795eb1df16e52fa84b6b01e620e685a6fbb937 ice: move ice_devlink_flash_update and merge with ice_flash_pldm_image
54fe12da0b7aa422d083483cd5431ac4d8adf74a ice: reduce time to read Option ROM CIVD data
14182ffedee91b017201823522708110e64d6467 ice: support immediate firmware activation via devlink reload
c51eb391995de38f24337d9523df5f9753de54a1 ice: Fix problems with DSCP QoS implementation
70872fe309cc7f1befed64ac3f15f66c299b6fde ice: introduce ice_base_incval function
6ae5833602128d5de89506d175d5655f952ec527 ice: PTP: move setting of tstamp_config
43697325ee8938bbe21d11c0d80ff70d3ccfee96 ice: use 'int err' instead of 'int status' in ice_ptp_hw.c
e6d713b50dcaac1bda02264ef7e7bb2e145fe231 ice: introduce ice_ptp_init_phc function
df0fbce1c0542c802e98848f1b4f3713d10dfc5d ice: convert clk_freq capability into time_ref
770ca5898e7328493e144b8db815562a2d3c559d ice: implement basic E822 PTP support
6d9fe3273fc0458fb8004a01ae69bb94b8c08116 ice: ensure the hardware Clock Generation Unit is configured
1fab5d7377d8eb87a4f45cbd093b4a37deb7e50f ice: exit bypass mode once hardware finishes timestamp calibration
0035c127224a921b8470deb3b9794d874384a72e ice: support crosstimestamping on E822 devices if supported
9a56eaf24ce14c9bcf2083716dd61ed3be5b7e72 igc: Remove unused _I_PHY_ID define
17c0e018af94aaa255fe044412dbb5c1ece918af devlink: Add 'enable_iwarp' generic device param
14fd3acaddb6e16d0a9b61af2208747b7dc3c1c0 ice: Add support for enable_iwarp and enable_roce devlink param
37fc8519d39fc3a0970e4f8ade74bcb634f7937d RDMA/irdma: Set protocol based on PF rdma_mode flag
e5154afc89dd6aab0a63c1d7c187ad87100ac5cf ice: ignore dropped packets during init
cc796bbaae68888a8abe6c46917a55d767561f49 igc: Remove unused phy type
0722046250c6fc57211a08b60a057f23915557d6 ice: update to newer kernel API
9fdd3468461e6ddaa360135070e3a0a288e767ac ice: use prefetch methods
2eaf4890969fc0d487aa635481189290642ddbad ice: tighter control over VSI_DOWN state
7c056a4555d3333be2dbd4bca77cfe3b26b961c7 ice: use modern kernel API for kick
70b4b112aa6a17aac433a6b353999b7ac9476263 ice: fix vsi->txq_map sizing
c3d0b9575e80c5575822c3cceb45c32fbbcdcf56 ice: avoid bpf_prog refcount underflow
57976f1628e427d203c02a0b00220d44a556e9de ice: replay advanced rules after reset
adde83eefc85653f8001be6fd987e97d6b6246f7 ice: improve switchdev's slow-path
aa619ee5b2cfd2be97d5801957b386f175a5852a ixgbe: Document how to enable NBASE-T support
65d3fa798656bbcb272754ca257acb50ff042a84 iavf: Fix reporting when setting descriptor count
227f376d4ab615f4ca41fceeb5a524719a9d4074 i40e: Fix VF failed to init adminq: -53
8d3aecd5ae4301f1ddf5aa2cef390c309025141c igb: move SDP config initialization to separate function
c702ba1f4dd9786cd1147c1a87be9399e999cfbf igb: move PEROUT and EXTTS isr logic to separate functions
6fca29084ac60ad10d9576c23b940916332459e9 igb: support PEROUT on 82580/i354/i350
0972cbf13c2e95a525504456fdcfce24a283384c igb: support EXTTS on 82580/i354/i350
ea9341fbc739731c86969d52b4357b4492c344b6 i40e: Increase delay to 1 s after global EMP reset
04ae6bcbe946ea2c9a123ae8aa69c6a00b0e5402 i40e: Fix display error code in dmesg
9b33c0eb01ab55baa0882d4542d22637ea1f227a ixgbe: set X550 MDIO speed before talking to PHY
581e98e4ac4c93a1ddde0f115d747ca5500b3906 igc: Fix typo in i225 LTR functions
31860122fb08d73e27f81d7de37cb4d122041cbb igc: Remove obsolete NVM type
a021b41830337d1078af0f024a97e46f5783fd5a i40e: avoid spin loop in i40e_asq_send_command()
bff08494a5ae671759f0f04c3e9f94bfab56dbb4 i40e: Fix issue when maximum queues is exceeded
3bf1e056518dd72e82042956611bb8cac8f04144 ice: Use div64_u64 instead of div_u64 in adjfine
6d07f6fccca39f565e38b6e43c501de675134b4a iavf: missing unlocks in iavf_watchdog_task()
fbf3d5ee401e933b1e083093bb0ed0804c61c45d e100: fix device suspend/resume
3b28b604717be6044831148ec54908ca10b5eb87 ice: safer stats processing
2d2a3949522db7f828def2fbc1cf0661c3508c94 iavf: Fix VLAN feature flags after VFR
3554d3c852f26065e0c167802b6bd69a3da22cd0 i40e: Add placeholder for ndo set VLANs
b28a3df9ad92e865a545473864ddd72b962d30d9 i40e: Refactor VF queue requesting
5b9183d99e1825ab83f494a55269162779faf5ab igc: Remove obsolete mask
e853986e58b1e30ddc5f7906560db3179984c74e ice: Remove unnecessary casts
e7e2c75d481446c77ee3a73a5ca33c456d37a9d2 ice: fix choosing UDP header type
8a9780bf536e906bdd9863919c446bb756e6ad7f igc: AF_XDP zero-copy metadata adjust breaks SKBs on XDP_PASS
db7d362a4ef0927fac0aee931b8a7e5fef773d8e igc: enable XDP metadata in driver
64c91c679f1bd09c6efd2a8dd40e5648823a938a ice: Don't put stale timestamps in the skb
c43a200d9c33d034c5ed8a8ca55a02ff0510524e ixgbe: Add locking to prevent panic when setting sriov_numvfs to zero
3aefa9ffa8812480c44d4076e12661bce9ac2be5 i40e: Update FVL/FPK FW API version
aef70bbd926bddaf88ae30ecdbfa1d65024500ce igb: remove never changed variable `ret_val'

--===============5283129889460113663==--
