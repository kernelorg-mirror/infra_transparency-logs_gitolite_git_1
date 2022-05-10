Content-Type: multipart/mixed; boundary="===============7413909991600501366=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Tue, 10 May 2022 15:28:01 -0000
Message-Id: <165219648132.24279.17877944161093210404@gitolite.kernel.org>

--===============7413909991600501366==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 9590ff166c47923c27beadf6e2002b3740ea7d55
    new: 77fdf1301d1a1e914e49c79d3ad4ba2defd77edc
    log: revlist-9590ff166c47-77fdf1301d1a.txt

--===============7413909991600501366==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9590ff166c47-77fdf1301d1a.txt

6384b7695953dcb18da04a255b6616ae13c51b01 ice: link representors to PCI device
e0c7402270d9928d4a19669704056147b830bc69 Revert "ice: Hide bus-info in ethtool for PRs in switchdev mode"
eef0dc7e517e72344d6d121e598866dad8c96666 ROSE: Remove unused code and clean up some inconsistent indenting
5bcfeb6efee9126e3c41a537e16536df0c8af973 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
34e244ea150769fed3dbfd1d1cb33a088216d3ac nfp: vendor neutral strings for chip and Corigne in strings for driver
299ba7a32a3ca2ad2955bbad6b30eb88d1ced62d nfp: support Corigine PCIE vendor ID
9eab75d45ddc9d29640fd17199880d39241eeb35 Merge branch 'nfp-support-corigine-pcie-vendor-id'
b3552d6a3b8bd4260a971f1f70140ed3513cc4f7 eth: dpaa2-mac: remove a dead-code NULL check on fwnode parent
42704b26b0f1d891f6cf4ebc877dbac0d17c690d ptp: Add cycles support for virtual clocks
51eb7492af276b5b4d27cfa4474d40bdac7b9cf8 ptp: Request cycles for TX timestamp
d58809d854c9ee19e4cd41023e137e65e9dc3f94 ptp: Pass hwtstamp to ptp_convert_timestamp()
97dc7cd92ac67f6e05df418df1772ba4a7fbf693 ptp: Support late timestamp determination
fcf308e50928a9c9eca90c56f9fc6885005dafd1 ptp: Speed up vclock lookup
0abb62b68252b1beefd553dd80f5b4c0b456bcaf tsnep: Add free running cycle counter support
827634531e344850106c7ac618a3acb5ac40f6e6 Merge branch 'ptp-support-hardware-clocks-with-additional-free-running-cycle-counter'
0cfeca62b56abde16c6f12e30cdff46177c687e8 devicetree: bindings: net: Add bindings doc for Sunplus SP7021.
fd3040b9394c58bcedb83554bcf1a073021d6b36 net: ethernet: Add driver for Sunplus SP7021
a12af6f860b3537085d00dd9114b990d256efcae Merge branch 'this-is-a-patch-series-for-ethernet-driver-of-sunplus-sp7021-soc'
ecd17a87eb78b5bd5ca6d1aa20c39f2bc3591337 x25: remove redundant pointer dev
dad8615c71dcc5b585d7b263d3e0ab1084ea4df7 ice: Add support for classid based queue selection
c86efe8fb0eb5faa99cc2fc9310373d78b5bbbf1 igc: Remove igc_set_spd_dplx method
8b657d5518c9b9a72f39e4d7511b7d16ea1875eb i40e: i40e_main: fix a missing check on list iterator
748c35959074c14ca775d87e7fe04831cfdf4a3e ice: Add support for double vlan in switchdev
71ca4bf52faaef30aeff8cc1146a8ed97927c96e ice: Add support for vlan tpid filters in switchdev
c0d341fe7bc81c14443492d8535411706647d1ac i40e: Add VF VLAN pruning
8404964c833fd9abc07eeb6362a9361a38fc00fa iavf: Add waiting for response from PF in set mac
66920a2340d2c01c76a719b83f6cd33c612a7a10 ice: fix PTP stale Tx timestamps cleanup
9efed9f18526b090341217374ef4e1ebec2d0013 ice: switch: dynamically add vlan headers to a dummy packets
076994d4f483f3c8124af82a6c94d036cbf11185 ice: Fix race during aux device (un)plugging
f55ac3ebd050b530cad2c554976c58f5392d60d1 igc: Remove unused phy_type enum
1356cf7c483d7ecaaf5fa2a04e995a1c287744f6 igc: Change type of the 'igc_check_downshift' method
a114d69c606b57b3f4439566ea8745eb63064628 ice: don't set VF VLAN caps in switchdev
6b865dcea1ed81bcd7392f59c9d921485327da55 ice: remove VLAN representor specific ops
7615d3cacab2b2b7bcd0ea8c0455a6e1818c4b8a ice: fix crash when writing timestamp on RX rings
1d6e4825b274f0b8efb8447ee3876ab7a3b35f1b ice: clear stale Tx queue settings before configuring
09652a9fdadbc90b98c11e8c0853f6d6a856f0dc ice: fix possible under reporting of ethtool Tx and Rx statistics
b44599c5f3275a93440196f62a7fa7cf71ae9653 ice: remove u16 arithmetic in ice_gnss
8027fd12b3c4367e51fee39551aff433aebecf9a ice: add i2c write command
321465707ed57daf0ce240d2fa6d680f1aad19b7 ice: add write functionality for GNSS TTY
7568482b07f8ffa68e32e8c88bd40801a98f42ba i40e: Fix adding ADq filter to TC0
5c8114027d8fda03e7b9b365a3de3407162280f0 i40e: Fix calculating the number of queue pairs
a6db2f90a8c5a3c6e8803b4b379fc4a4f5856232 igb: skip phy status check where unavailable
10ca7cff092c116da77362f96ae9ac3975f017de ice: Expose RSS indirection tables for queue groups via ethtool
841198ce9cbaf4bbe43d77d4425cbb2076d2ee5a ice: prevent low-core machines crashing on DCB config
77fdf1301d1a1e914e49c79d3ad4ba2defd77edc ice: Fix interrupt moderation settings getting cleared

--===============7413909991600501366==--
