Content-Type: multipart/mixed; boundary="===============2319104359509228561=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Wed, 09 Jun 2021 20:10:08 -0000
Message-Id: <162326940822.2122.2455366475880566851@gitolite.kernel.org>

--===============2319104359509228561==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: db645d3d4d6d6744826909da5e6c4cb857a075f6
    new: c5d559ead372e69651172ed0644e0fbfed4800bf
    log: revlist-db645d3d4d6d-c5d559ead372.txt

--===============2319104359509228561==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-db645d3d4d6d-c5d559ead372.txt

49bfcbfd989a8f1f23e705759a6bb099de2cff9f net: rds: fix memory leak in rds_recvmsg
1650bdb1c516c248fb06f6d076559ff6437a5853 net: dsa: felix: re-enable TX flow control in ocelot_port_flush()
504fd6a5390c30b1b7670768e314dd5d473da06a net: ena: fix DMA mapping function issues in XDP
f2386cf7c5f4ff5d7b584f5d92014edd7df6c676 net: lantiq: disable interrupt before sheduling NAPI
53d13e7b4de9414da33e3f0e8954f5d541796887 checkpatch: Fix warnings when --no-tree is used
1594b35eb01268328f6efa21ee8846a2cf3da9ce checkpatch.pl: seed camelcase from the provided kernel tree root
3dc41e6c20bdcc467d8836791a99cba860686486 ice: Fix a couple off by one bugs
d6c284302229835032fe8f2c34bbb9b6d7cdf979 iavf: Fix asynchronous tasks during driver remove
5a76f177d24267183868cd00b0556adf5c2c44fc i40e: Fix correct max_pkt_size on VF RX queue
a0049f7dd00316ebdf2cd427532763c0df91440f iavf: Fix return of set the new channel count
1ece36d266ac1fa7e5b04f53baacdaacaa749f8d i40e: Fix NULL ptr dereference on VSI filter sync
deb638b34a5cda3025b87316e93ad9e42aa46721 ice: Fix VF true promiscuous mode
f351c456cb0ed7e19fe8595ac782bec7f28fd3a0 i40e: Fix error handling in i40e_vsi_open
b0239d4301f7625f1d7a7fcabe786d92d65d2a69 i40e: Fix to not show opcode msg on unsuccessful VF MAC change
7818ee45d54ec046c819ab2a147288dc577916b4 i40e: improve locking of mac_filter_hash
fa9cd731a2e8b799abd2975020348a34c8a9df9f i40e: Fix autoneg disabling for non-10GBaseT links
deddfd9ab4bc12ad568ac430ab08cbbe7e6d92f7 igb: Check if num of q_vectors is smaller than max before array access
ebc3f952fbff9d4d442cb29f819cf15e31603276 ice: Re-organizes reqstd/avail {R, T}XQ check/code for efficiency
9a864ead82cbbc0c69ec3eaf83de07742fb38dbc i40e: Fix warning message and call stack during rmmod i40e driver
2920b740c7ba9acb527254e3d59d94d27ccd162e i40e: Fix logic of disabling queues
7bbfc39ccfbb8853df12605351cf7c590392c561 ice: Remove toggling of antispoof for VF trusted promiscuous mode
8b295c3edae02fc72aff063958e4575fe59b04b3 ice: fix FDIR init missing when reset VF
23df25b775cbbf38c9ccfa4772827f4422f6a541 igb: fix netpoll exit with traffic
e4cead24a73937478902a58cdfd697e466deb898 i40e: fix PTP on 5Gb links
3b26e38372dc287882040c3dba02a22d77e7cc66 igc: Fix user-after-free error during reset
abbee24965178046ea951a35655dca79a08a9ba6 igb: Fix user-after-free error during reset
c2d6a732cb9c7c05282b9c42e1c41d68c7ba917b i40e: Fix failed opcode appearing if handling messages from VF
66206a2c614a7d8c53e7ca686aa7a715ee458412 ice: add ndo_bpf callback for safe mode netdev ops
773fa047767ba1fd51f6ce88e90e4262318a9e0b ice: parameterize functions responsible for Tx ring management
342a2807922db6cdac14d31ccac7328f50b585dc i40e: Fix firmware LLDP agent related warning
d03454fd4df8e8a90528a135d93f2b75cf31f975 igc: change default return of igc_read_phy_reg()
5cb3be44cebcca290f33a3a40d5ee381b9bce73e ixgbe: Fix packet corruption due to missing DMA sync
276a550f2437039e33eb03a72a6057f8c02c51b8 i40e: Fix queue-to-TC mapping on Tx
3881853ddad37083f8e600a7eb5bb0a820e66697 iavf: check for null in iavf_fix_features
f02b1afab77c6e8a8769c99019df93952f3f7c86 iavf: free q_vectors before queues in iavf_disable_vf
0841bcf1b1b2d1432c6d9046c5b60735f4ae0dae iavf: don't clear a lock we don't hold
13a436a4f75e04141ece7591b9fb85b093c40dfe iavf: Fix failure to exit out from last all-multicast mode
03a756d7f8636cc668614b529719be779bae508e iavf: prevent accidental free of filter structure
671f9fdb43dbf5ae2579f10262b8c0a9f5407ed7 iavf: validate pointers
75cf5e780de22331de5f2ffc0a10ece15b2034d7 iavf: Fix for the false positive ASQ/ARQ errors while issuing VF reset
893336f2953e4372ce29fa49e7696c9c8f949d88 iavf: Fix for setting queues to 0
dd53537d112c41cf941963b2428cea0ad0cfca44 e1000e: Check the PCIm state
c5d559ead372e69651172ed0644e0fbfed4800bf ixgbe, xsk: clean up the resources in ixgbe_xsk_pool_enable error path

--===============2319104359509228561==--
