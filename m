Content-Type: multipart/mixed; boundary="===============5771584015392640207=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Wed, 08 Jun 2022 15:50:31 -0000
Message-Id: <165470343149.3985.6674246186963518962@gitolite.kernel.org>

--===============5771584015392640207==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 8c2c13f8cc66fa54547e98a54e5c544b4f735abb
    new: 7960a0c90d88b4013c69bc571035b6a10c43a881
    log: revlist-8c2c13f8cc66-7960a0c90d88.txt

--===============5771584015392640207==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8c2c13f8cc66-7960a0c90d88.txt

67074ae6af59c7d9112535e6f8449bc59f66df40 net: dsa: microchip: ksz8xxx: Replace kernel.h with the necessary inclusions
da6e113ff010815fdd21ee1e9af2e8d179a2680f net: ethernet: mtk_eth_soc: enable rx cksum offload for MTK_NETSYS_V2
db4cb90fc347b1e665867ac8b1d8c2165c65c3bb ice: Add support for double vlan in switchdev
580f6508c7d62a7c4ae102d369b561639143fa19 ice: Add support for vlan tpid filters in switchdev
eaf0c048c1582d9dfbdd1036cb61a262703411ca i40e: Add VF VLAN pruning
95cbe15f00a4c3ca0e36e3f1407d72fd489ce659 ice: switch: dynamically add vlan headers to a dummy packets
fadb988edf0d5c2fb3ed32abeec1c5873578d94c ice: don't set VF VLAN caps in switchdev
ad9286713e78d00cd6c1f950ab63fb9546b2b746 ice: remove VLAN representor specific ops
2a46f054d047cfa95a035ec4ca13382ddc4ea10f ice: remove u16 arithmetic in ice_gnss
a9f025b2dd64b2b87a2e759fa884dbe87ec5888a i40e: Fix adding ADq filter to TC0
9715285bc3bbc880fa29d4afac2b1747f8e0228f i40e: Fix calculating the number of queue pairs
44aed736b369ce496c55f7ee892b409245014edb ice: prevent low-core machines crashing on DCB config
57277e89ddbdbf19c4512e2084644e72fca01a68 ice: ignore protocol field in GTP offload
f2514c0e11929759749708a063275248a612e429 ice: Fix PTP TX timestamp offset calculation
a8e708816b255c6a5bcd457574b13565b5e616f6 i40e: add xdp frags support to ndo_xdp_xmit
06793b4adc88980283cfae05b869df484edd1b1e e1000e: Enable GPT clock before sending message to CSME
7c4aeaf29026e68dcfe6af16e8550a3e3753ee83 Revert "e1000e: Fix possible HW unit hang after an s0ix exit"
ad09fe8336946b4e797db8407eaee76011d58587 ixgbe: export vf statistics
4aafc82b7753dc06319fb61b757f24d7f7c6ca11 intel/i40e: delete if NULL check before dev_kfree_skb
d20900fafdec70541e32860bef02c0fd7ee30b25 i40e: Add support for ethtool -s <interface> speed <speed in Mb>
78dce6c54df29f16b0d0fa24f124f39b453ec341 i40e: Fix call trace in setup_tx_descriptors
88af662b17703ced754efc6e2c76d4a8fefcd896 ice: use eth_broadcast_addr() to set broadcast address
43c59da9892f62ee6e8693bb2774207753b2b080 i40e: Remove unnecessary synchronize_irq() before free_irq()
8a63d0211085470648f9ea372d123a33d83923e8 iavf: Fix issue with MAC address of VF shown as zero
f8b9fccf4d63333f7527588117f97d1118fd32e8 i40e: Fix interface init with MSI interrupts (no MSI-X)
30dd6741a6fe6f37515dda20131ff75f994542e4 ice: Fix switchdev rules book keeping
e13837d986d0e58699224e3b5c47415609241541 iavf: Add waiting for response from PF in set mac
82f1a397230ad1f7ccbfc714fcaa3150ea3af58b ice: Use correct order for the parameters of devm_kcalloc()
d381c79c9d800dcbe9cf9ec021a828aa2d83bbf8 drivers/net/ethernet/intel: fix typos in comments
b45dbd4816bf82a4bc6f023d562d3a44702a8e67 ixgbe: fix bcast packets Rx on VF after promisc removal
2a342b0c2aa51bba5404017ace637a066e79ad5b ixgbe: fix unexpected VLAN Rx in promisc mode on VF
7af6e6b96351c3e180d78b8c4c6fdc925013188a igb: Make DMA faster when CPU is active on the PCIe link
74cc4819f739d2b9413aa2fa96e760276fd99ec3 igb: Remove duplicate defines
fb51ce15e93a352f338d619b4c9fb9a6fe255e7d i40e: Fix dropped jumbo frames statistics
85c59c4de2218fa094aed3bf9df9b70e40876f85 e1000: Fix typos in comments
c72509b77acf4d6aa92b0e4a474caf0d068d0546 ixgb: Fix typos in comments
aedab1d450c699ebb45134e2bc956d291c835b16 ixgbe: Fix typos in comments
2e8eede63e30227a4c06351ca06e0ea19419c93c ice: Fix queue config fail handling
ed7d36c625ea6b0c05c1633398d08f322668bd83 ice: Fix memory corruption in VF driver
282d1aea81b674b7c4aa6e4041720bf4fb5ba761 igc: Reinstate IGC_REMOVED logic and implement it properly
02af20a83a2b308bea2c20acf7db0e75f9267b49 ice: ethtool: Prohibit improper channel config for DCB
5dd4920a1d562c98237ace158ac9949272aad28e ice: Sync VLAN filtering features for DVM
3cc2f13f835c541f198f7b961d832abf6ba2b59d ice: ethtool: advertise 1000M speeds properly
7960a0c90d88b4013c69bc571035b6a10c43a881 ice: add support for Auto FEC with FEC disabled

--===============5771584015392640207==--
