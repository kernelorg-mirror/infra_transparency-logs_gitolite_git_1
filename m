Content-Type: multipart/mixed; boundary="===============2192534713938465953=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Mon, 14 Jun 2021 16:56:40 -0000
Message-Id: <162368980087.22464.1843766904403132129@gitolite.kernel.org>

--===============2192534713938465953==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 0d2acdf177a395aeb72d7d3b3834c1d4adf69ae3
    new: caeab79ae39b599c7b451f39801ee66546bdf4d6
    log: revlist-0d2acdf177a3-caeab79ae39b.txt

--===============2192534713938465953==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0d2acdf177a3-caeab79ae39b.txt

ad9f151e560b016b6ad3280b48e42fa11e1a5440 netfilter: nf_tables: initialize set before expression setup
82944421243e5988898f54266687586ba07d889e selftests: netfilter: add fib test case
12f36e9bf678a81d030ca1b693dcda62b55af7c5 netfilter: nft_fib_ipv6: skip ipv6 packets from any to link-local
58e2071742e38f29f051b709a5cca014ba51166f net: bridge: fix vlan tunnel dst null pointer dereference
cfc579f9d89af4ada58c69b03bcaa4887840f3b3 net: bridge: fix vlan tunnel dst refcnt when egressing
172947ac678e426cc8eb0e4107017d1fb38c6037 Merge branch 'bridge-egress-fixes'
f13ef10059ccf5f4ed201cd050176df62ec25bb8 net: annotate data race in sock_error()
b71eaed8c04f72a919a9c44e83e4ee254e69e7f3 inet: annotate date races around sk->sk_txhash
d1b5bee4c8be01585033be9b3a8878789285285f net/packet: annotate data race in packet_sendmsg()
5fc177ab759418c9537433e63301096e733fb915 netfilter: synproxy: Fix out of bounds when parsing TCP options
07718be265680dcf496347d475ce1a5442f55ad7 mptcp: Fix out of bounds when parsing TCP options
ba91c49dedbde758ba0b72f57ac90b06ddf8e548 sch_cake: Fix out of bounds when parsing TCP options and header
0280f429dc21d7b8196c401990eab6abe630006f Merge branch 'tcp-options-oob-fixes'
22488e45501eca74653b502b194eb0eb25d2ad00 Merge git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf
72f961320d5d15bfcb26dbe3edaa3f7d25fd2c8a mptcp: try harder to borrow memory from subflow under pressure
99d1055ce2469dca3dd14be0991ff8133e25e3d0 mptcp: wake-up readers only for in sequence data
61e710227e97172355d5f150d5c78c64175d9fb2 mptcp: do not warn on bad input from the network
2395da0e17935ce9158cdfae433962bdb6cbfa67 selftests: mptcp: enable syncookie only in absence of reorders
499ada5073361c631f2a3c4a8aed44d53b6f82ec mptcp: fix soft lookup in subflow_error_report()
232e3683b4ee529a0643fa45b3f0f6c06590aca2 Merge branch 'mptcp-fixes'
da9ef50f545f86ffe6ff786174d26500c4db737a net: phy: dp83867: perform soft reset and retain established link
33e381448cf7a05d76ac0b47d4a6531ecd0e5c53 alx: Fix an error handling path in 'alx_probe()'
42a2039753a7f758ba5c85cb199fcf10dc2111eb cxgb4: fix endianness when flashing boot image
f046bd0ae15d8a0bbe57d4647da182420f720c3d cxgb4: fix sleep in atomic when flashing PHY firmware
6d297540f75d759489054e8b07932208fc4db2cb cxgb4: halt chip before flashing PHY firmware image
f4cdcae03f9cfbfd6a74b8d785c92a6b48fd833e Merge branch 'cxgb4-fixes'
e78b95731cfb0badbd849b26ba072dcd9fc1fd2f checkpatch: Fix warnings when --no-tree is used
b1664b15d950e00149fe20c94ec6933a0663eb97 checkpatch.pl: seed camelcase from the provided kernel tree root
3b6307d798a61c5b61055359809c113587012618 ice: Fix a couple off by one bugs
06732a7d005ede5c86c7c1ab3e605861a7667677 iavf: Fix asynchronous tasks during driver remove
2a685bf8511e031505d194f9bba6b89d81cbd9b8 i40e: Fix correct max_pkt_size on VF RX queue
8a6ef4470ad1e41ffa76e5910f8eaf349859574e iavf: Fix return of set the new channel count
4140a36ef79b0ab4cc21d87ad0d3fb4379a04b67 i40e: Fix NULL ptr dereference on VSI filter sync
4e20c5e8da0d906fd6a34d452ae1b62a66457650 ice: Fix VF true promiscuous mode
7be944eea09b6617a10fbd55a6cf557e98fe6346 i40e: Fix error handling in i40e_vsi_open
8ac67dec8a492cf15a83fa768dbcf0f5bdca1c13 i40e: Fix to not show opcode msg on unsuccessful VF MAC change
651cc684253eca202a65b21f4965ada3d65fabc9 i40e: improve locking of mac_filter_hash
6bdfdc86d4af116be0b4e7d07dcf162431687b07 i40e: Fix autoneg disabling for non-10GBaseT links
ddc660d28d3afc4111da2d8fc5d610f41b9b6e09 igb: Check if num of q_vectors is smaller than max before array access
5991184c7c52e6b177c6ccb3a6c9d2f2f19caef2 ice: Re-organizes reqstd/avail {R, T}XQ check/code for efficiency
3c9e30824fe665a1e119885847e0ef1ea6319013 i40e: Fix warning message and call stack during rmmod i40e driver
682eeb8b50d1e9b0c1f222506a43a0cdf951accf i40e: Fix logic of disabling queues
a4decc7ee3b92b4ffda40e2bb26db497aba44e65 ice: Remove toggling of antispoof for VF trusted promiscuous mode
9ed2081ce1e6adca2c2ddc251fef0913fd1dd165 ice: fix FDIR init missing when reset VF
c1661ae3db3720543124a0a7af5f9fac44febfc6 igb: fix netpoll exit with traffic
06ec4f73d687ec417cae6d3ea3ff64dc6616d237 i40e: fix PTP on 5Gb links
5cea4b5e4d703d284c9cd0761a5040bed283f7cc igc: Fix user-after-free error during reset
a7b6096843739844e3a54e4f6a17a3240955d579 igb: Fix user-after-free error during reset
bd8dded1ef97cd56bb8bd7675a05eae37d47fd35 i40e: Fix failed opcode appearing if handling messages from VF
73ae5dfa1d2cd4dc05572dae4c9db2ef4b7b01a7 i40e: Fix firmware LLDP agent related warning
93228e9d05d5f1b1dd1c5846c5f8c90292607af8 igc: change default return of igc_read_phy_reg()
2b3c6de2fa44d3ee85cba754e89a52a943dcd3ba ixgbe: Fix packet corruption due to missing DMA sync
563a6b94625d52a5d839dbaf053832ac2d4ce019 i40e: Fix queue-to-TC mapping on Tx
8a5a8bf25362338f5fb272b399c2581fedefa4d0 iavf: check for null in iavf_fix_features
73868baf409832fd4c4e426ec739157308c18143 iavf: free q_vectors before queues in iavf_disable_vf
2bff7c5228f823bc6d6979deca56ddcce4bc55e0 iavf: don't clear a lock we don't hold
cd650270e14c1160d216bb6a152a3d6e3af5b0de iavf: Fix failure to exit out from last all-multicast mode
20576ad7fe85b3a3d4a88d820c4bcea610e01ce7 iavf: prevent accidental free of filter structure
905c22082e7186225c0968841d32da1ed1db9b7d iavf: validate pointers
179ca20492229439e9a3fd9415f33b94995a9738 iavf: Fix for the false positive ASQ/ARQ errors while issuing VF reset
ca2499c6fa43b7823842acaec3683eef91fbd428 iavf: Fix for setting queues to 0
9daf7a4657ba7792b3e64e4ba5414034e433b081 e1000e: Check the PCIm state
45d75f6a21542e9e0bbba81bc8ec8a489c6d4b49 ixgbe, xsk: clean up the resources in ixgbe_xsk_pool_enable error path
caeab79ae39b599c7b451f39801ee66546bdf4d6 igb: Fix position of assignment to *ring

--===============2192534713938465953==--
