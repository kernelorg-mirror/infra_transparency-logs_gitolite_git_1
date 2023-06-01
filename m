Content-Type: multipart/mixed; boundary="===============8917907649834711376=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Thu, 01 Jun 2023 15:32:06 -0000
Message-Id: <168563352602.5945.4139517121799887378@gitolite.kernel.org>

--===============8917907649834711376==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: bd7e3ae010451761865da6f36e41c26846a01566
    new: f08ff053a47a51d4f391d407bdda6adb4e7ed499
    log: revlist-bd7e3ae01045-f08ff053a47a.txt

--===============8917907649834711376==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bd7e3ae01045-f08ff053a47a.txt

748b442800e877a93a4fa1256418d0b66bdc55ce net: don't set sw irq coalescing defaults in case of PREEMPT_RT
31605c01fb242806f5b8c9d08abe11328d514206 phy: mscc: Use PHY_ID_MATCH_VENDOR to minimize PHY ID table
dbb050d2bfc8a91dfa3d020c51633c077a53d18b phy: mscc: Add support for RGMII delay configuration
6f7aee27b1bb5c5aab0813af20dda172b6a6ecab Merge branch 'add-support-for-vsc85xx-dt-rgmii-delays'
6f4b98147b8dfcabacb19b5c6abd087af66d0049 devlink: make health report on unregistered instance warn just once
3403960cdf86c967442dccc2bec981e0093f716e net: wangxun: libwx add tx offload functions
ef4f3c19f912820c15a6de0aedcc0fda67c7dd3a net: wangxun: libwx add rx offload functions
f3b03c655f67834cb25174ac6f2b099c9e68c74d net: wangxun: Implement vlan add and kill functions
6dbedcffcf543afe1297f86fd6620327482a3a98 net: libwx: Implement xx_set_features ops
50a908a0bd8b9e589fcdcc26f2acd57a253eca8d net: ngbe: Add netdev features support
361bf4f47cee800b9740d8e1f8ba73ccc248a934 net: ngbe: Implement vlan add and remove ops
6670f1ece2c8c069428ed00c8344b8dbbdcf9748 net: txgbe: Add netdev features support
7df4af51deb3cf10a23ad6f6ec3079f5af3c049c net: txgbe: Implement vlan add and remove ops
735c9ee9a374769b78c716de3c19a6c9440ede85 Merge branch 'wangxun-netdev-features-support'
116f7b361ebbb6095257c27da327e27000488214 chelsio: Support MSG_SPLICE_PAGES
26acc982c1c5c2835b0c6981d896329efa3557c3 chelsio: Convert chtls_sendpage() to use MSG_SPLICE_PAGES
4ff3dfc91c8458f65366f283167d1cd6f16be06f Merge branch 'splice-net-handle-msg_splice_pages-in-chelsio-tls'
216e17904dcb67bfb3ac2bd6352c7cfc5c23dd8f igc: Fix possible system crash when loading module
0dd465bc28447e948fc2300559b42887fb5b67ea igb: fix nvm.ops.read() error handling
bc6639539e3dcab13c7431f1ae11f459bbd70f17 iavf: remove mask from iavf_irq_enable_queues()
b043210b677b4230151f2324a268e9e5c2273518 iavf: Fix use-after-free in free_netdev
a941e906cfb6b0682bfa8383d11b918425b7de9f iavf: Fix out-of-bounds when setting channels on remove
fd4ef795f76b514ccfc4f28e412187753a3a4fcd igc: Fix race condition in PTP tx code
e9f5fe34a184bd11f04a9ca12d0d4b6ed850aca0 igc: Check if hardware TX timestamping is enabled earlier
3a89294a1ec060619dd1f48753b2086ac5d1419f igc: Retrieve TX timestamp during interrupt handling
9a07a9dacda084ee056f85a76b8554e9f6ed198c igc: Add workaround for missing timestamps
810212efe952797fe0d46f0684e055a39d214439 igc: Clean the TX buffer and TX descriptor ring
72f61cb9c064250d8851a6f631f695a39586f933 igc: Add condition for qbv_config_change_errors counter
e4e73721849162d95954aaf0006f864a4fc078d0 ice: recycle/free all of the fragments from multi-buffer frame
5229a0b5da2ca8d07cfbf5cd580c4d979b8144ba igc: Remove delay during TX ring configuration
a365e2650862631de33046712a1e551d69f250f1 iavf: use internal state to free traffic IRQs
00c4bad7f8901f2b57735ae89d00bcf04de822e3 iavf: add check for current MAC address in set_mac callback
ee8c9959cd7e59adb503916adcce591650a606e2 iavf: fix err handling for MAC replace
2606edbd6c80586a9041e7ed39d933879b70dbf3 virtchnl: add virtchnl version 2 ops
8032281fb4d5988822c17bbeb6870d7653d903e9 idpf: add module register and probe functionality
714a18e96ee09ce84ed2d7beb7bc991f62b4f75f idpf: add controlq init and reset checks
5fd5d0803eebff4a880f2678d87475f1ed11946d idpf: add core init and interrupt request
bc346f82fd6e21c503fd12ea7b1e168290d13133 idpf: add create vport and netdev configuration
00a87d6dcf09f6c725fa9250b8f1921e2bdb6108 idpf: continue expanding init task
805256d7c1d910924716b7d61bfc7c9c200baa7e idpf: configure resources for TX queues
885054f4d227700cb954e0bf55fcc9dd38469985 idpf: configure resources for RX queues
84c69052615acbe39df68818bf3249d878aff936 idpf: initialize interrupts and enable vport
4abfd6806457f134868268dd18afd0ecaa395818 idpf: add splitq start_xmit
450201e4bcb0aa6fadd461b80a8efd92a2c65acf idpf: add TX splitq napi poll support
3ec2acbccbdcbbf6964ece34fbf944d0a33d13e2 idpf: add RX splitq napi poll support
535337c8ba787d9d6a5577a7da1e824336fea2b1 idpf: add singleq start_xmit and napi poll
6e96fbd0b48706be0628f4f8eb4daff1109a2970 idpf: add ethtool callbacks
1d4642c6d5c42f2868a5e9e777a7b2ed35aedabc idpf: configure SRIOV and add other ndo_ops
f3c6378cb93f6604fe2777c5b320b33a2179bfa4 ice: Skip adv rules removal upon switchdev release
c040fc90ae7fe4621b375a9fecd5689b426b676e ice: Prohibit rx mode change in switchdev mode
ea696061c01299bba77847651412b88e87ca360b ice: Don't tx before switchdev is fully configured
79965c3e60dc0874662f9f1143fe9a442e63b9ba ice: Disable vlan pruning for uplink VSI
cca244ef0a50d42aa0e36fc0a6bc053fd356ad5b ice: Unset src prune on uplink VSI
4afb09cc0115d41543c662dab3ec3a22c33bf28f ice: Implement basic eswitch bridge setup
e9af58b8cc6e0f0f3c37cb436afe7f3173ffb05c ice: Switchdev FDB events support
c8b1a0d8584e78e0ae1bf5fb866d461d14b452d8 ice: Add guard rule when creating FDB in switchdev
fa1c9d80dacaf51d4b259295f0893e388250b10b ice: Accept LAG netdevs in bridge offloads
53fd1745f04c6f27d15fe41459ecef54f4dbbc3e ice: Add VLAN FDB support in switchdev mode
0216902c3ac5d6f6272d60c0ed990d2658daad09 ice: implement bridge port vlan
09e2c36fe4217f040b82a66d61dfecbd00882b34 ice: implement static version of ageing
1684deb87b47108956c9d0d9b8acf206ca5945a6 ice: add tracepoints for the switchdev bridge
ce50fef7d19ab0e8778eb69455bdf85d1a26676f igb: Fix igb_down hung on surprise removal
be4e191206b585298f5cba00f421425f78a69ffc ice: make writes to /dev/gnssX synchronous
f08ff053a47a51d4f391d407bdda6adb4e7ed499 ice: Don't dereference NULL in ice_gns_read error path

--===============8917907649834711376==--
