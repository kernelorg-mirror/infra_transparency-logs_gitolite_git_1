Content-Type: multipart/mixed; boundary="===============0126864364706020280=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Wed, 03 Sep 2025 15:52:01 -0000
Message-Id: <175691472185.212574.9183150643878821918@gitolite.kernel.org>

--===============0126864364706020280==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 071947e6bcf5ff22ad2558726758aa8d99c785ed
    new: 0e7769e2bc4e56fb049cb2464a66847003710177
    log: revlist-071947e6bcf5-0e7769e2bc4e.txt

--===============0126864364706020280==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-071947e6bcf5-0e7769e2bc4e.txt

ddbf0e78a8b20ec18d314d31336a0230fdc9b394 net: sfp: add quirk for FLYPRO copper SFP+ module
8b3332c1331c7c260bdff89bfdfd24ea263be764 Revert "eth: remove the DLink/Sundance (ST201) driver"
d2644cbc736f737142a7595fa9346f63e6fc9b33 eth: sundance: fix endian issues
fa390321aba0a54d0f7ae95ee4ecde1358bb9234 net/tcp: Fix socket memory leak in TCP-AO failure handling for IPv6
4beb44a2d62dddfe450f310aa1a950901731cb3a net: phy: add phy_interface_weight()
1bd905dfea9897eafef532000702e63a66849f54 net: phylink: provide phylink_get_inband_type()
a21202743f9ce4063e86b99cccaef48ef9813379 net: phylink: disable autoneg for interfaces that have no inband
c06ca8ce90bae91744ac93c7e09ebeec6ac3df90 Merge branch 'net-fix-optical-sfp-failures'
d4736737110ffa83d29f1c5d17b26113864205f6 net: ethernet: mtk_eth_soc: fix tx vlan tag for llc packets
a7195a3d67dace056af7ca65144a11874df79562 net: pcs: rzn1-miic: Correct MODCTRL register offset
6ead38147ebb813f08be6ea8ef547a0e4c09559a vxlan: Fix NPD when refreshing an FDB entry with a nexthop object
1f5d2fd1ca04a23c18b1bde9a43ce2fa2ffa1bce vxlan: Fix NPD in {arp,neigh}_reduce() when using nexthop objects
2c9fb925c2ccc6ee475134840cff6c6b73851730 selftests: net: Add a selftest for VXLAN with FDB nexthop groups
41ec374bdece1f59f2511e8a3046bb6efa1ed48d Merge branch 'vxlan-fix-npds-when-using-nexthop-objects'
3a5f55500f3e93cf4d62351c753452279b088b4b ipv6: annotate data-races around devconf->rpl_seg_enabled
f63e7c8a83892781f6ceb55566f9497639c44555 net: dsa: mv88e6xxx: Fix fwnode reference leaks in mv88e6xxx_port_setup_leds
b7a4fb13a7df338b537e2da0afec2c8d597f5b36 ice: fix lane number calculation
639fbcf022489b588731d20d3f66484400a379d0 ice: fix fwlog after driver reinit
68ba7495ce6987b1d3dec396c481d75919f05891 ixgbe: initialize aci lock before it's used
ac8cccdd4e7e8458e650dd5ff77880e93102743d i40e: remove read access to debugfs files
16ccc14ba0af4e3535ac14302bd8cecbb92a1de0 ice: fix NULL access of tx->in_use in ice_ptp_ts_irq
aab187e5f68071edec24d61639d2370faff671a5 ice: fix NULL access of tx->in_use in ice_ll_ts_intr
04e7a1e9718c14ae1fdabd8198b9f5ff7144bcaf ixgbe: fix incorrect map used in eee linkmode
36527e9d8f47c89d7d3b3a5074366a6f5f1d7c38 idpf: fix UAF in RDMA core aux dev deinitialization
4274a678658629c67dd67606b35224a3be05c702 i40e: add validation for ring_len param
c16c2dd87e67c86175fedde145cd4a5f43a3d4c8 i40e: fix idx validation in i40e_validate_queue_map
5304519d3207e4d19bbdf03f2ba80c92dc5f6927 i40e: fix idx validation in config queues msg
19721d30ee72d5032f619c14dfac2e5de9d72bba i40e: fix input validation logic for action_meta
924e2bcad118ed738b4e54fc667bb8ba32908e76 i40e: fix validation of VF state in get resources
258dfdfa166ec7e725c367a793bcd0a82c77d44a i40e: add max boundary check for VF filters
7f62e6c4074fdbb7a3e5234afefc3f3e02def331 i40e: add mask to apply valid bits for itr_idx
0a91798bc9af8b00d627621738f6a219ca98c639 i40e: improve VF MAC filters accounting
789240370a2c4302da889b782a882aa6fc500466 igb: Fix NULL pointer dereference in ethtool loopback test
5414973c5e1dac769efd65b23552dec0893822db idpf: cleanup remaining SKBs in PTP flows
768c919ce090890ac0bbe01b7a1ee53e9f5ef2f4 idpf: set mac type when adding and removing MAC filters
abe3edb1db4f9c98ceef21ea1a8a5b1c1851605a igb: fix link test skipping when interface is admin down
4c19845b879b6883cf6157f47ba0eb80482cd44d ice: Fix enable_cnt imbalance on resume
46cfb87ec6e17a1ac7f07052cf3dac9e20c72af9 ice: Fix enable_cnt imbalance on PCIe error recovery
bf19237049aa9937aa0f337a4d79fd41eaff46eb i40e: Fix enable_cnt imbalance on PCIe error recovery
3430c6bfc2db6d3a745965636185fc5bda642820 e1000e: fix heap overflow in e1000_set_eeprom
370be9c83658cb3d1878bec150029365bcacf31e i40e: fix IRQ freeing in i40e_vsi_request_irq_msix error path
57154f513d6f80e9cbd825a6c62988523aaf37ee idpf: convert vport state to bitmap
e2d61ec5b93bcdc082d2e866a7b925f7c24f3f73 idpf: fix possible race in idpf_vport_stop()
6d0e91d31d59a8f77952a41b2e839526bf8b30b5 i40e: remove redundant memory barrier when cleaning Tx descs
70cae19bc0322c1448a49110e668d0f26a61bd06 ice: fix Rx page leak on multi-buffer frames
0e7769e2bc4e56fb049cb2464a66847003710177 i40e: Fix potential invalid access when MAC list is empty

--===============0126864364706020280==--
