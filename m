Content-Type: multipart/mixed; boundary="===============1681274466101710664=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Tue, 17 Nov 2020 17:51:21 -0000
Message-Id: <160563548181.12168.8149392059859349166@gitolite.kernel.org>

--===============1681274466101710664==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 4aee452f74e3213e8fbcdec312c5463986a652da
    new: de0223bde011b2f6da54bfb8e087ac6718a32c8a
    log: revlist-4aee452f74e3-de0223bde011.txt

--===============1681274466101710664==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4aee452f74e3-de0223bde011.txt

e468d141b993ec9e58bdf515ed32fd9eb4fccdd0 net: dsa: tag_dsa: Allow forwarding of redirected IGMP traffic
469ee5fe73d9b45eb4ebcdafa5f41fa654e483b1 net: dsa: tag_dsa: Unify regular and ethertype DSA taggers
13f49b6f26227e4302200f4dbefa51557830f52f net: dsa: tag_dsa: Use a consistent comment style
f85cd064cd5d7786e2196637e20fcacdf8b1188c Merge branch 'net-dsa-tag_dsa-unify-regular-and-ethertype-dsa-taggers'
b618c327024997589051ea3605b38d1f7ce138a7 net: phy: mscc: fix excluded_middle.cocci warnings
83c317d7b36bb3858cf1cb86d2635ec3f3bd6ea3 r8169: remove nr_frags argument from rtl_tx_slots_avail
b519e6a04973cbbfae58e7e5064a621b958766a5 iommu/vt-d: Cure VF irqdomain hickup
b0046572de7ce205fb265cf7d602552c78a91caa i40e/i40evf: cleanup i40e_update_nvm_checksum()
2d42573481e827483ecef262d20f910456db8ad5 igc: Add UDP segmentation offload support
e6c3a8208fc97563ad20ceea5319640aaac29282 ice: remove redundant assignment to pointer vsi
1a7b8547e2c691b863f487f47e344d70c442e052 ixgbe: fix XDP redirect on archs with PAGE_SIZE above 4K
595299386dd0368430e447b9e045044124e060fe ice: report correct max number of TCs
ebf2cf234bff5513e6245d49ab6d55348dbabc7d e100: switch from 'pci_' to 'dma_' API
0ab8da751fe159108bbd1f4d7ad994f28d987a52 i40e: add support for PTP external synchronization clock
295338fde7c21397dbc7f077be65dd5895d6221c i40e: Add flow director support for IPv6
bcedd314a147620ae0bb3c2940fe0fb2dae589ed i40e: VLAN field for flow director
fd3f55f4668a4277d276553d20251f8b6ffa688c i40e: avoid premature Rx buffer reuse
c93849d4d07ac500ba8fbe03841310ef7f4c80f3 ixgbe: avoid premature Rx buffer reuse
97e907b053589841848b4cc8bd4964e1babf86f8 ice: avoid premature Rx buffer reuse
824bb7b3900807f9e6914409a8d60908a897f39f i40e: prepare flash string in a simpler way
926664ad70288dc6c250a6f670952f7ade3a9e8e ice: Fix memleak in ice_set_ringparam
fb2bbc5cfcb5729303871009575d0f93d1e00ae0 i40e: remove redundant assignment
24e2e85ab0398c3475f5f52e118e51f8c279094e i40e: report correct VF link speed when link state is set to enable
3862ebe9141addae18238c695fcc8ddc5a91f8ee i40e: Use the ARRAY_SIZE macro for aq_to_posix
19154c203eaa9ab7fd1d6ac2c7a3c1640e55b380 iavf: Use the ARRAY_SIZE macro for aq_to_posix
1e393c97d0e65725639223a5d63537c2e6ffa1d1 i40e: Add EEE status getting & setting implementation
31293db9f89470442b4ae1c292addddaa93f9cb9 i40e: Fix flow for IPv6 next header (extension header)
209dc785cc67b68d6f3f30b4ce823d4c88e56f81 igbvf: Refactor traces
9f6c60fa3baa5e5c49c1c759a14bdc0d906c172f e1000e: fix S0ix flow to allow S0i3.2 subset entry
dd2df4653f89a9b818c1d9bd8dcd53bf00326d05 ice: cleanup stack hog
16be5e7d3cca736d543f89f3a205931d84d23bb1 ice: rename shared Flow Director functions
426fd9e1e6a82f60e4eaa5829a0f5b7113d36d87 ice: initialize ACL table
fed2f31d3937ac76ffdd0a6c6a55fc311790446b ice: initialize ACL scenario
4211261ae2a94f75e0a8442a496099eadc45d6ea ice: create flow profile
8452a38dcac801e875b13334d886dcf404fb4d33 ice: create ACL entry
57187722e13e15f1f46f29b32d27508d2c495add ice: program ACL entry
0a5c3b5a9bc829f38d050563b4bdeb0e70ff3d5e virtchnl: Use pad byte in virtchnl_ether_addr to specify MAC type
a96795620b2a9059af7c61016cee340847b1928d ice: Manage VF's MAC address for both legacy and new cases
e4150af7baa43084dcee0835d75460e0cfa37260 ice: Save VF's MAC across reboot
4910cba6835c75bcf2bd0b35b5ad4ba0090b20ad ice: log message when trusted VF goes in/out of promisc mode
8aec6d53b74733747226b73ceaf373f894334e0f ice: Set trusted VF as default VSI when setting allmulti on
2f8645a8651ff7c81ec70f2f54c3268e20e8b3b8 ice: Account for port VLAN in VF max packet size calculation
6a78244ce0222760483981b3fd5a6823a9c1358f ice: implement new LLDP filter command
ae60d5b52ea1c5371f9fba84ad3bfb910950df27 ice: don't always return an error for Get PHY Abilities AQ command
b44280d36bf6e8fcf42601685cb834962fac7167 ice: Enable Support for FW Override (E82X)
f5bbd1cd09792d903f789f805dd2fb127acc58d1 ice: Remove gate to OROM init
9408f5df122fa7fdd872ab51c00f259d492cc1dc ice: Remove vlan_ena from VSI structure
a1f08bf40db461069bb7f4c9924a53b3f58215d1 ice: cleanup misleading comment
25db3d7a46b82fb6922c8830dc62ba46c54b1d43 ice: silence static analysis warning
b4957e66c3be62e21d227f86b84c346a1a3cefde ice: join format strings to same line as ice_debug
55e3e0112eda13064fb531002ad9bf54985fa064 ice: Add space to unknown speed
fe27ca6b320a40489f65ea178bc1603e857cb222 i40e: Add info trace at loading XDP program
026200dcad2f93e38544285b4bf12582c36df377 e1000e: allow turning s0ix flows on for systems with ME
6a1bb24c3e32582e7db9d8c3ddd5800e7cdf4e07 e1000e: Add Dell's Comet Lake systems into s0ix heuristics
402030712c6192277744f003a5a3f3cbe633ca08 e1000e: Add more Dell CML systems into s0ix heuristics
65960d85193f41e31889fb55075e287d1b79e985 ixgbe: don't propagate -ENODEV from ixgbe_mii_bus_init()
132771c56eec070de7d8b20bf18672e3cf124b2e ice: Replace one-element array with flexible-array member
8ef3636579dc5dd75f50cb9838f9836f2c51634c ice: create flash_info structure and separate NVM version
c5bb49f6b72c6accc62922767b99f93425dfe1d9 ice: cache NVM module bank information
da1fbc953d4f8ed1df5f10a914664446f43fd1bd ice: read security revision to ice_nvm_info and ice_orom_info
cfec708fc95b0bcebc48b8419b845e9854fd68d7 ice: add devlink parameters to read and write minimum security revision
d0c311f778d0c2ad0ec479d834ec3e72bf27c13a i40e: Fix removing driver while bare-metal VFs pass traffic
2a234112d0c14a7c8fb25eedadca1400e80537f5 ixgbe: fail to create xfrm offload of IPsec tunnel mode SA
e16b42649abb5a47d5c7d3b443d571bf29fd9215 i40e: Fix Error I40E_AQ_RC_EINVAL when removing VFs
1df3fb4a87f03ea8b5a21736c837b4b9ea2c10fa e1000: drop unneeded assignment in e1000_set_itr()
d47d1a87b1f68a4029d7b12fbba07574ee17ed8e igc: Add new device ID
99512a5ab612e64ea4fb0ddc582c66bf1c890195 ice: remove dead code
c89f3117d0e10e262ba83b1ae3d376034e36e1a3 igc: reinit_locked() should be called with rtnl_lock
77c5354c1dd3ff56c3a78cf5afe90a70295aa1c7 e1000e: add rtnl_lock() to e1000_reset_task
7e291c58e421adac5ce1a4d803a2cd67ef89f78f i40e: Add hardware configuration for software based DCB
a99a29600f4fa532b9c9e0ec03d2b775d5c6ca9a i40e: Add init and default config of software based DCB
38fb7d24d4f4095c3a5dae4a889dc5bb0cd18c43 i40e: Add netlink callbacks support for software based DCB
542eafa104ce23d4c02c46abfb3f79a1c93e2ebe ice: Remove xsk_buff_pool from VSI structure
bfcbdf63cd863d7d0395b82d42853a3f69f5d0ba igc: Fix igc_ptp_rx_pktstamp()
a6923c2d6bb53331fdd6a16e318d71b75986e437 igc: Remove unused argument from igc_tx_cmd_type()
530c63664e02240335fd1271d4eccb84d4c27e9f igc: Introduce igc_rx_buffer_flip() helper
d8b907459ccdf3a23f1d4c29196f54aed3184821 igc: Introduce igc_get_rx_frame_truesize() helper
452b90f1bc18c60d963b9768c49a67c77ab2c50f igc: Refactor Rx timestamp handling
6b2c4d6d63879a538e00ee973adc5bf97e2b4ebe igc: Add set/clear large buffer helpers
4de5a3678160c2d4e6510a674653d5a2c937bc76 igc: Add initial XDP support
d636f93f27b865e2984357eeea41c0522d154388 igc: Add support for XDP_TX action
bd7d6cac7999c9e87522de88cacedb97eff77a59 igc: Add support for XDP_REDIRECT action
957aa23fdf24ad1608eb070bf7f6db3dc297d992 i40e: Fix memory leak in i40e_probe
1572edffadc2342eb700f707db04e35134701291 igb: XDP xmit back fix error code
dae3d521791818166a32b6f517554b32856e1853 igb: take vlan double header into account
5b7d3a21dc97bcd28f8ceac2a43fb187d9723812 igb: XDP extack message on error
6b8537baf7b0f5cd1707f1659cb9b929a369b374 igb: skb add metasize for xdp
cf58033ff120bb7793ed7adb9a5306b4db5e6fcc igb: use xdp_do_flush
0f0dc26554d647dd99b4c9615a79a60370084b39 igb: avoid transmit queue timeout in xdp path
98355e2603e5249f3f7476e06d6c500d002e6d6e ice: report timeout length for erasing during devlink flash
0572d46fee9c3bee650e7ccef6a3883706c1061a ice: introduce context struct for info report
36ef2211f136c3945104b91f52dc8a02a277c171 ice: refactor interface for ice_read_flash_module
4c0ce5a984efe050892da6a260db22e2c82d92a1 ice: allow reading inactive flash security revision
a890dee106573024dfbf2ea1c86489593d72118d ice: allow reading arbitrary size data with read_flash_module
d29cd80ca32ec9130fe94b883b80b491f838e545 ice: display some stored NVM versions via devlink info
6c1c807b4818fda341e634ac7c47cbea7cc0b8e2 ice: display stored netlist versions via devlink info
7810519b0df9236927e2e330f44c138ab2b54244 ice: display stored UNDI firmware version via devlink info
85856e3b4dcefee84710fb459c5ab938a0598fbd ixgbe: Support external GBE SerDes PHY BCM54616s
ab212102932a56280d0b47afa1837bd3b866070e i40e: remove the useless value assignment in i40e_clean_adminq_subtask
de0223bde011b2f6da54bfb8e087ac6718a32c8a i40e: Add Rx errors aggregation

--===============1681274466101710664==--
