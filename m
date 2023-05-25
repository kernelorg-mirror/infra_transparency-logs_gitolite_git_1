Content-Type: multipart/mixed; boundary="===============5240480545142843342=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Thu, 25 May 2023 15:15:27 -0000
Message-Id: <168502772797.16241.14509592751579760287@gitolite.kernel.org>

--===============5240480545142843342==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: aef3a273c1eafe66eaec989a5d14c2d629276763
    new: 4ceba7d54d90f22277e9f91f723383a2a6d64e11
    log: revlist-aef3a273c1ea-4ceba7d54d90.txt

--===============5240480545142843342==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aef3a273c1ea-4ceba7d54d90.txt

e9261467ae86a6544bb602a55a1eab52696e71e3 net: mdio: add clause 73 to ethtool conversion helper
dc7a51411ec5381a567d02bee683c99713c411d9 net: phylink: remove duplicated linkmode pause resolution
dad987484eaaa7cd7f7f7459f4aee1470d8ec8ef net: phylink: add function to resolve clause 73 negotiation
6f7b89b45f1e9d8bdf8b4c4dcb8029633905ea85 net: pcs: xpcs: clean up reading clause 73 link partner advertisement
3f0360e09c8d92bb0a99c6eeeb2f3f6e7732955e net: pcs: xpcs: use mii_c73_to_linkmode() helper
1f94ba198bda5738bd26cb7633dca4b33a43dff2 net: pcs: xpcs: correct lp_advertising contents
428d603fcaeb3c8135f9983c35619925f1a56f49 net: pcs: xpcs: correct pause resolution
21234ef16665a78cf8b07182453a8395463865c8 net: pcs: xpcs: use phylink_resolve_c73() helper
883a98ede4b67369569f2bd163015b31b03c3278 net: pcs: xpcs: avoid reading STAT1 more than once
8a5ad2ea6b8778c2c6713182641a85a2b497675f Merge branch 'net-pcs-xpcs-cleanups-for-clause-73-support'
ae4899bb486f73e6d3d55a82b40482b2c5529a98 net: phylink: provide phylink_pcs_config() and phylink_pcs_link_up()
4fbfde4e272065943cbcf2d016f0679456cb4f75 net: tcp: make the txhash available in TIME_WAIT sockets for IPv4 too
c0a8966e2bc7d31f77a7246947ebc09c1ff06066 net: ipv4: use consistent txhash in TIME_WAIT and SYN_RECV
7016eb738651ed1dfeef2bbf266bc7dac734067d Documentation: net: net.core.txrehash is not specific to listening sockets
e8f8b3323039e4c60c626ce853eca7b36b0aaa8f Merge branch 'net-tcp-make-txhash-use-consistent-for-ipv4'
623a71385312ee288d59e319b90922e6e6943766 net/mlx4: Use bitmap_weight_and()
657d42cf5df64d9f32caab73ba2d2284879a37b0 s390/ism: Set DMA coherent mask
a7dcc2927f0c72cd77bd2f54caf8b82c48cdc7d0 ice: Support 5 layer topology
03eb4da0737ebc32997426249b7b6904158697a1 ice: Adjust the VSI/Aggregator layers
b99ce5091e0b3bb9cd25c24a5c5227f2f9348545 ice: Enable switching default tx scheduler topology
7a62f4a4c269cb5f842b2431213a1b69b4e61a5b ice: Add txbalancing devlink param
54aedb169f1c480faff80c72a86d11a06ecc0e70 ice: Document txbalancing parameter
8b4b564495b1c010fdc4f57e503ba7f8649140fc igc: Fix possible system crash when loading module
f7cd605d7c49f74beaf7ddc9b214b74ce7d5f7bf igb: fix nvm.ops.read() error handling
bf519d442ac7af1facb87f5526b8e46e2a01c662 iavf: remove mask from iavf_irq_enable_queues()
eb5bf4a892687321d7eb6e4cab58b805eaa3ddae iavf: Fix use-after-free in free_netdev
ec0d9402b82876789548ace8977fc4c582400e6b iavf: Fix out-of-bounds when setting channels on remove
7bd21b27a75261cbf8148a12d3ed5575c387a064 igc: Fix race condition in PTP tx code
a03ba8277b733d67b2b4cc7f803e65e69b30f80a igc: Check if hardware TX timestamping is enabled earlier
13a652571d62f4ae578adb91166fab966308c862 igc: Retrieve TX timestamp during interrupt handling
f93621b11b83438519772c453bf6fcf8a8845830 igc: Add workaround for missing timestamps
bf1dc7a9fad05c2e39ebdf60b449be55bc00e440 igc: Clean the TX buffer and TX descriptor ring
b0ad8713b117b17e7cc3001f4dce87c6bc32d56d igc: Add condition for qbv_config_change_errors counter
761710a894c4b5d35a5428119a2aead4d425945e ice: recycle/free all of the fragments from multi-buffer frame
1a6931316345c6e605a62600b969ef25915b8858 igc: Remove delay during TX ring configuration
188dee45ef75c1c77e82df025964c147ba4b50bd iavf: use internal state to free traffic IRQs
4ed94c09670c856af64a53e33c53656f74e6ddb4 iavf: add check for current MAC address in set_mac callback
4b6c89262bce1217730b9a2cf2956a1daa14cf3f iavf: fix err handling for MAC replace
0d678935a136084176798faf46be61a01eddb3d6 virtchnl: add virtchnl version 2 ops
d473b67dcf2138f05083392cb04cb3c853c2eef7 idpf: add module register and probe functionality
14f619c11c4349a82c089a23d1966cf3d6a0a1f1 idpf: add controlq init and reset checks
b2efb984a7a282b1f9a358babd3fb68fe8b47d0e idpf: add core init and interrupt request
c8e51b255e62a4b5ca66361d4d12e0fca8dfbe39 idpf: add create vport and netdev configuration
8f2424e507e6cf3af26a8652ed47a4a14a88bc75 idpf: continue expanding init task
b07b3c9ec3de5ce155faa8fe8e217fdbf1ad4914 idpf: configure resources for TX queues
7c79fe634d8fdc97cd3024c0c96a2c16cc54d513 idpf: configure resources for RX queues
87725e4274d172e9e8e3b011528584e674c8101a idpf: initialize interrupts and enable vport
dcfa0677e8aa20ca9fe1856d996a15ad1dc4e455 idpf: add splitq start_xmit
b2f115e28dec0e181e48246d07faaef0b5333259 idpf: add TX splitq napi poll support
11c28e971f88705cf9579a8b6a4e4452681acd90 idpf: add RX splitq napi poll support
06d48c95cf8285c45b53f5f23cd0c80d5a89a094 idpf: add singleq start_xmit and napi poll
95799f2ec6f1ebe9edc13ec299cefd9265a193f0 idpf: add ethtool callbacks
4ceba7d54d90f22277e9f91f723383a2a6d64e11 idpf: configure SRIOV and add other ndo_ops

--===============5240480545142843342==--
