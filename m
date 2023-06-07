Content-Type: multipart/mixed; boundary="===============0659637630798439074=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Wed, 07 Jun 2023 20:35:34 -0000
Message-Id: <168617013449.15412.7263268868067692763@gitolite.kernel.org>

--===============0659637630798439074==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 1ecd2f861f59dda7810777ecfa3e4b2eb8407747
    new: 8a1674a6833e85342b2740199d5475544a4696c8
    log: revlist-1ecd2f861f59-8a1674a6833e.txt

--===============0659637630798439074==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1ecd2f861f59-8a1674a6833e.txt

2cc9671a82e3ba8911f01b04fd8f8f2da3a238a7 tools: ynl-gen: fill in support for MultiAttr scalars
58da455b31baf87dd74b71fc54d0356e05c0bf49 tools: ynl-gen: improve unwind on parsing errors
7a11f70ce8820d13db6bdde913e6520ad58daf20 tools: ynl: generate code for the handshake family
6878eb59d92cc0aff170179480dc32795ac7513b Merge branch 'tools-ynl-generate-code-for-the-handshake-family'
2d830f7a41343302ab19e73d4f44f5ccb6940a25 net: altera-tse: Initialize local structs before using it
fae555f5a56f1d10cc5dc6ec3ad4f07243f6ce3c net: altera_tse: Use the correct Kconfig option for the PCS_LYNX dependency
a8dd7404c21447b46e792a483f4d73af66ccaf8d net: stmmac: make the pcs_lynx cleanup sequence specific to dwmac_socfpga
fa19a5d9dcffddae2cb5774df98b09ca3f2ea783 net: altera_tse: explicitly disable autoscan on the regmap-mdio bus
06b9dede1e7d8b7a199f8014aca5a7d7137b41b0 net: dwmac_socfpga: initialize local data for mdio regmap configuration
e06bd5e3adae14a4c0c50d74e36b064ab77601ba Merge branch 'followup-fixes-for-the-dwmac-and-altera-lynx-conversion'
7270b6e4e06f47b5c8a980153776b255ed818c0e igc: Fix possible system crash when loading module
ce447908b91dfe87c1771f7d99602fea9bcbd411 igb: fix nvm.ops.read() error handling
d1b2ae930fc2eb0c3ca18346ba778daaa53b4de0 iavf: remove mask from iavf_irq_enable_queues()
09dc07a799b6c81d5b3fd29e44dc9fe254796274 iavf: Fix use-after-free in free_netdev
b7dc238129950f7dcef34256fcb2122b22a3d0e0 iavf: Fix out-of-bounds when setting channels on remove
98849cf87629911718846e670cec26984d35fca9 igc: Fix race condition in PTP tx code
c4b7f656062d147addf94d061806c62bdbb061f8 igc: Check if hardware TX timestamping is enabled earlier
5d3822ca5291b8f9e8d18a7be3392337595eca1d igc: Retrieve TX timestamp during interrupt handling
1f57f71ecd708b7a87c1939aac1fe9e384fe10ad igc: Add workaround for missing timestamps
0def22ef33f380242c2b5a12f96ac88d635981cc igc: Clean the TX buffer and TX descriptor ring
f99fbf1e73612779096e982d2ef6ee7796b23ddb igc: Add condition for qbv_config_change_errors counter
c63b31c4151fda40cefc859f0140b4861f493e18 igc: Remove delay during TX ring configuration
8ce155db09161b80ab253d001e5d58525af1941d iavf: use internal state to free traffic IRQs
527088a7f811952eb3710565c94a94a9aacbd2b1 iavf: fix err handling for MAC replace
bf62b1ab45a4640acbae0d8c74da9f6243dd3294 ice: Skip adv rules removal upon switchdev release
a96ff5ede0b625d9ba2e7ededc498f4afd2962d4 ice: Prohibit rx mode change in switchdev mode
47559d0d645c85fc62422106edf86e93a0a2621a ice: Don't tx before switchdev is fully configured
cc75168aff946d4cd487465dc2b7f0d1df8ed21d ice: Disable vlan pruning for uplink VSI
aec191a10b6cc4df64d9f0b13f66da55cefaadae ice: Unset src prune on uplink VSI
274770f60a534744818bab88135992077eb1795f ice: Implement basic eswitch bridge setup
b366df87be79c14240f8645a264e681200626557 ice: Switchdev FDB events support
e1d2ef5e786de5d4e885903be5e39f19b4bb231d ice: Add guard rule when creating FDB in switchdev
aa2531851cde69c2e5f987b1e00949487c23479c ice: Accept LAG netdevs in bridge offloads
d6538e4a1ee7873781e9c61237ff07922c693e5f ice: Add VLAN FDB support in switchdev mode
b07a4907829963954fedda812b95f9ce2d5be771 ice: implement bridge port vlan
2d03bfef56da5e38e8a6fbe8517e1f1a75343b82 ice: implement static version of ageing
9483cb7fd960d3d81dff3a38785e40451f20c88d ice: add tracepoints for the switchdev bridge
d05b92835301799d563d609137346838b94fcddc igb: fix hang issue of AER error during resume
a3bc5813287c478d2cd2cd7d48ec72347dd4fd99 igb: Fix igb_down hung on surprise removal
70a63b83a3d4507ea0124b4d11e349db87017968 ice: make writes to /dev/gnssX synchronous
3bee7101d1b75cf040ee8bf1898969d5be33ba82 ice: Don't dereference NULL in ice_gns_read error path
5db959c9f45ab8f2cf3d00e0753008d2349ec7fc ice: clean up freeing SR-IOV VFs
012853fff42c88c0dff64b175115b6363c34713e ice: remove null checks before devm_kfree() calls
068e2eeeb68d391857c7200eeddad8cc95992509 igb: Fix extts capture value format for 82580/i354/i350
c3eb548c7594c3164bb151551d7663d704f852d8 ice: handle extts in the miscellaneous interrupt thread
fae0657dca3e7aa5747f4c107a95d8a5be4be469 ice: always return IRQ_WAKE_THREAD in ice_misc_intr()
d216f8a72dfcf00cd2e529d2d8635fb22224eaff ice: introduce ICE_TX_TSTAMP_WORK enumeration
bcf412b560dc4f11c7ffa1d4ec5fbc1a56848533 ice: trigger PFINT_OICR_TSYN_TX interrupt instead of polling
ef5c3b7a6edd624f0cfbf65e754df2f49c97355f ice: do not re-enable miscellaneous interrupt until thread_fn completes
b5fff9fb12ce56e5c99fe98dfbedcd7691dcae7d virtchnl: add virtchnl version 2 ops
78b67cd2dd91d7f0528322ecbf9067323335b097 idpf: add module register and probe functionality
bcc50e5c279fdbc989fbaefbc9bcc5be4fb03507 idpf: add controlq init and reset checks
5119f26dbe10022759f771368c27d96365a2fed2 idpf: add core init and interrupt request
c1fbbb256599fd824bd9bc5fbdac8d186d8c8d94 idpf: add create vport and netdev configuration
9278996da3fa7dd8a86ebc1e94008c7f330ec908 idpf: continue expanding init task
3592861e5c5feba27191bae65ba3b8480871fb8b idpf: configure resources for TX queues
cdca39ff3a7876223da47a374c637b3007a4cf0f idpf: configure resources for RX queues
e92376cf83b1e0e7cdd7108a63212cd64c092f1a idpf: initialize interrupts and enable vport
b605b02e21d7d02f7387d5b43678a924a4fd9e8c idpf: add splitq start_xmit
6e9dcef224dc1fbadbcd6b60bb8a6a06400864f9 idpf: add TX splitq napi poll support
7399e5852240c7950642edf08944d1277023440a idpf: add RX splitq napi poll support
80d7fe767b7ad0cd72089cad65eaafebd6449187 idpf: add singleq start_xmit and napi poll
546cd5af22ae01609f1ed9b7db9ef9a9499bdee1 idpf: add ethtool callbacks
8076d26372a23274635d48b2d06a935004da3f04 idpf: configure SRIOV and add other ndo_ops
6135a83c3721b3d1425f27e9e17874a88a78516b ice: Fix ice module unload
c1d26424d499f92f2aa875d48ed3d155bfc21a64 igc: Fix TX Hang issue when QBV Gate is closed
039339f5538d5aedbdbf2e18bd18f4ea464c1588 iavf: Wait for reset in callbacks which trigger it
a00d22aaa7346e873785b58b0b74570da6a60705 Revert "iavf: Detach device during reset task"
df0bfb3ab0ef62a7da9531486347917d05d25e90 Revert "iavf: Do not restart Tx queues after reset task failure"
756213efd914e44c2b5bac39fb31bddbca7e8814 iavf: fix a deadlock caused by rtnl and driver's lock circular dependencies
fd40e8841e445f77626d449850854c509095ce74 iavf: fix reset task race with iavf_remove()
c1d7b13539a04e44bbf6b016d4606cb2be2abf27 igc: set TP bit in 'supported' and 'advertising' fields of ethtool_link_ksettings
2a59729db4646dc55732b02488756d9b6d08670d net/e1000: Fix extern warnings
8a1674a6833e85342b2740199d5475544a4696c8 ice: Fix XDP memory leak when NIC is brought up and down

--===============0659637630798439074==--
