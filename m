Content-Type: multipart/mixed; boundary="===============7720886000968489110=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Thu, 08 Jun 2023 15:28:31 -0000
Message-Id: <168623811110.25003.10794213814664858342@gitolite.kernel.org>

--===============7720886000968489110==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 8a1674a6833e85342b2740199d5475544a4696c8
    new: eec65537f57a43799b9dac4e43910d8e8c9fbf99
    log: revlist-8a1674a6833e-eec65537f57a.txt

--===============7720886000968489110==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8a1674a6833e-eec65537f57a.txt

4a56212774acf71a7356026fb11b78228a7ad24d net: dsa: mv88e6xxx: implement USXGMII mode for mv88e6393x
c3e382ad6d15a8041ab8a168ad3ff90137ee8a45 net: txgbe: Add software nodes to support phylink
b63f20485e433e6e548df81f5c76556d7f187266 net: txgbe: Register fixed rate clock
c625e72561f6c9bd5d1a86aa4d1d5a68db43d2e0 net: txgbe: Register I2C platform device
04d94236182e4f46bea6a48e3830b27f361f090f net: txgbe: Add SFP module identify
b83c37315a620fc8dcb5f3cffe4753765228d1f4 net: txgbe: Support GPIO to SFP socket
af8de1e307bf1ecbd17d220122832cd093f7a3f8 net: pcs: Add 10GBASE-R mode for Synopsys Designware XPCS
854cace61387b6f60734d9ec254443a6894c480d net: txgbe: Implement phylink pcs
08f08f9390e4d7770e400b98eb4a25909593508e net: txgbe: Support phylink MAC layer
b62d9e20049209c3d4a15835a9473594d75641eb Merge branch 'txgbe-phylink-support'
0d7aeb68700ff87b4d2acafb789408a065225e1e Drop the netfs_ prefix from netfs_extract_iter_to_sg()
3b9e9f72badfbb03415459126498d524bcb25225 Fix a couple of spelling mistakes
936dc763c52e05cb2e7302af30a69c826916d89e Wrap lines at 80
f5f82cd18732d828bcd1ec308c4e8c55012e84b0 Move netfs_extract_iter_to_sg() to lib/scatterlist.c
f9e7a5fa51fbb6fcb9c1c7e2c89dd7df9e7fe253 crypto: af_alg: Pin pages rather than ref'ing if appropriate
c1abe6f570aff4b6d396dc551e60570d2f50bd79 crypto: af_alg: Use extract_iter_to_sg() to create scatterlists
73d7409cfdad7fd08a9203eb2912c1c77e527776 crypto: af_alg: Indent the loop in af_alg_sendmsg()
bf63e250c4b1f21696599e0ab7117f4429dcbdc0 crypto: af_alg: Support MSG_SPLICE_PAGES
fb800fa4c1f5aee1238267252e88a7837e645c02 crypto: af_alg: Convert af_alg_sendpage() to use MSG_SPLICE_PAGES
c662b043cdca89bf0f03fc37251000ac69a3a548 crypto: af_alg/hash: Support MSG_SPLICE_PAGES
bfd019d10fdabf70f9b01264aea6d6c7595f9226 Merge branch 'crypto-splice-net-make-af_alg-handle-sendmsg-msg_splice_pages'
f3b0605111b73383bb0170e83e8c15840dcd4818 igc: Fix possible system crash when loading module
5be89d64730722597c4d37caa740d7d424dadb0d igb: fix nvm.ops.read() error handling
120b130dc69973c086b430cf6e794913dc5df7b3 iavf: remove mask from iavf_irq_enable_queues()
006814d49c35ac6e28655cb521e269b216801b72 iavf: Fix use-after-free in free_netdev
32819671bfcd2ebbe7125ad274ed79c8a47038ae iavf: Fix out-of-bounds when setting channels on remove
81a78e38e674dd7d0fc4845fbfa17282be96fa2d igc: Fix race condition in PTP tx code
5aa513ba98ed29e6daa0123e09bee177295c69ba igc: Check if hardware TX timestamping is enabled earlier
530e5a8c739cb31a005164de54de2b18b7327c32 igc: Retrieve TX timestamp during interrupt handling
ac814e74d9695bdf589dc43d711df3386025513d igc: Add workaround for missing timestamps
5e0b54f364a6aa4b76c7f1a8282db5202612e2fc igc: Clean the TX buffer and TX descriptor ring
8801f4c9f0b655d39d12580cd732d853083e4937 igc: Add condition for qbv_config_change_errors counter
f5655a8690449c3c2850884e9553c2cf8c99f27f igc: Remove delay during TX ring configuration
ac3867edf12d1c9afaa9318895fd192e76792b43 iavf: use internal state to free traffic IRQs
049094c8c799052ced0b69e61a9e57b4070ec185 iavf: fix err handling for MAC replace
b13be47928082f6be3c487b2266b91260cb706e4 ice: Skip adv rules removal upon switchdev release
ca1a91a0386a161297a7220841b4121da69e0b0b ice: Prohibit rx mode change in switchdev mode
e0f0524cb409bde5b2c1744900bb7fe884ff7022 ice: Don't tx before switchdev is fully configured
99c396de4e250aea6f51580f0fc82dc59657e6ac ice: Disable vlan pruning for uplink VSI
9e5b0d49d054547d2688315f2e3d4570f176e1de ice: Unset src prune on uplink VSI
0c2605a93db82f7a63a35cdad467d990ae11d6b9 ice: Implement basic eswitch bridge setup
be0f56ea61d20cef367f439d39886cb7f5608c1d ice: Switchdev FDB events support
b4b1a6d5efe831df71328121e75f716a01a24610 ice: Add guard rule when creating FDB in switchdev
4c36dd558f8cc35797d55b332d7cf63e5df40e7c ice: Accept LAG netdevs in bridge offloads
4df3ee079874d67144f88167720ca9bf64563fb8 ice: Add VLAN FDB support in switchdev mode
430d2156bba58bc4d2df443b087f83784c7ac8a7 ice: implement bridge port vlan
db76c2d645b9d50d48dfe0fd4fd65332f1dddc47 ice: implement static version of ageing
b7ba418c50b549332b8f2e9a47b759ae20c5afc5 ice: add tracepoints for the switchdev bridge
42862ac9a33e480633e1d879645d4d52279bfb85 igb: fix hang issue of AER error during resume
5890dc3738332bb91898eb5e5a2722a315e6e84c igb: Fix igb_down hung on surprise removal
7a3b5264fe94ed84cf8c4bba9ee6012f02ddacf5 ice: make writes to /dev/gnssX synchronous
36c79e6e9dd1d152c6ce3b323d0e2599579af345 ice: Don't dereference NULL in ice_gns_read error path
e9ffc855b453273adaf54003a62d23e89cd4e10d ice: clean up freeing SR-IOV VFs
c11a821457e17b10c9180a1641b2d3cfa97ef724 ice: remove null checks before devm_kfree() calls
aabc255f8a0e1e4b57e88ef28631d9a867e04dc5 igb: Fix extts capture value format for 82580/i354/i350
e31fcecda21a3eeffa475d821cd7478f7a8689c1 ice: handle extts in the miscellaneous interrupt thread
d0f8df483bbc725beb9850ede46bcfe8ed33a8da ice: always return IRQ_WAKE_THREAD in ice_misc_intr()
675c278459320680c4abf3ed8927afe8f3868cc9 ice: introduce ICE_TX_TSTAMP_WORK enumeration
cac4e826d7166b04ceea4ab775a5f59e0af49fad ice: trigger PFINT_OICR_TSYN_TX interrupt instead of polling
6ea9ab3127f2c7c71db8011680e0554d12c7244e ice: do not re-enable miscellaneous interrupt until thread_fn completes
682e4e4f37b370ae50c72a9045121e80faed9595 virtchnl: add virtchnl version 2 ops
9eb18d1c0c2e3f94b8e835ba6bdc3713171ca68d idpf: add module register and probe functionality
203978b5f8cbc8e54ca0ded30aa169199143a0e4 idpf: add controlq init and reset checks
fbb40bfa4f3a78aa97b4e4a4a0c6657cdb11134e idpf: add core init and interrupt request
576864434c93ff8b8e691ebd6ce2ff4868b94c15 idpf: add create vport and netdev configuration
87ee6ec2cad58891391298a356453d0d6850e71f idpf: continue expanding init task
4fdf03b647808e35755158f8c797a89f2a9b3abd idpf: configure resources for TX queues
23633fa25310a9318d8395347f7c8684d995658b idpf: configure resources for RX queues
0690dab650b66e4b615c94d838e7944d0dccf9b6 idpf: initialize interrupts and enable vport
14ad23f45c89fdeeee16257cf894887299e042ce idpf: add splitq start_xmit
80555e7469dce9dee4481ed1cb5fb5b62bf1fbc7 idpf: add TX splitq napi poll support
2051219546c3f30ac0858aa1fee1be948c4ed84e idpf: add RX splitq napi poll support
6de8feec1b173df22f1df9d834f68a0d467d393e idpf: add singleq start_xmit and napi poll
11c1b1279ecf5df9338640d947980346024c6002 idpf: add ethtool callbacks
0c832051ff3e2348283da460080e57147c11ab21 idpf: configure SRIOV and add other ndo_ops
6ab83d200bedcdff68e04de9f2988c00fddc205c ice: Fix ice module unload
0aa323755aa9e576bd5c1ead55649ef9491a897b igc: Fix TX Hang issue when QBV Gate is closed
957d4d27876d1ae3186cd24263183cc577b83cc6 iavf: Wait for reset in callbacks which trigger it
32e8b94373de29ca41d92ac27880aef2d00e2397 Revert "iavf: Detach device during reset task"
4dc526c26b7120e948a7c5472e65d318be7e68b5 Revert "iavf: Do not restart Tx queues after reset task failure"
8de86c31f9dfb8a743d31e728d9e1a04c72d046a iavf: fix a deadlock caused by rtnl and driver's lock circular dependencies
75c543ce4237c86140571edb720a99c8e4e5467d iavf: fix reset task race with iavf_remove()
9f68c0cd0923db8e5293ae1972d14d48a1d20497 igc: set TP bit in 'supported' and 'advertising' fields of ethtool_link_ksettings
4f119b692c0e60e4e3125862d7bde56f4bbe955e net/e1000: Fix extern warnings
eec65537f57a43799b9dac4e43910d8e8c9fbf99 ice: Fix XDP memory leak when NIC is brought up and down

--===============7720886000968489110==--
