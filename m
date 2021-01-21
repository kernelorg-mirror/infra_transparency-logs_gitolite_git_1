Content-Type: multipart/mixed; boundary="===============8560334012957038466=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Thu, 21 Jan 2021 19:16:30 -0000
Message-Id: <161125659068.26034.5930774878459297853@gitolite.kernel.org>

--===============8560334012957038466==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: af420e016a9efd9de5c88c6be7268cdd16b80d1f
    new: f18910bb644dd98438ed1bd3d899bd034d14deb7
    log: revlist-af420e016a9e-f18910bb644d.txt

--===============8560334012957038466==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-af420e016a9e-f18910bb644d.txt

659843e76925bad596846a539219b74f565cc24b i40e: Fix memory leak in i40e_probe
a59e8e9676779594076fd019e83004d110adaf41 igb: XDP xmit back fix error code
69a24b5d2908f97c037212c39ba4d9e5e385eefb ice: report timeout length for erasing during devlink flash
2f005d202bddde8a35bfcc3a7fd73f4a2cd61ec6 ice: introduce context struct for info report
3b00225f639bb725af11f404fbe775f559ed06d2 ice: refactor interface for ice_read_flash_module
d9606f235d7ddc3b528642b69fe03743b60b9949 ice: allow reading inactive flash security revision
0263d6be99260130668e4dd3dfd3b67642760a3e ice: allow reading arbitrary size data with read_flash_module
c752dc2e90385912097acf3895ffbc8403f94006 ice: display some stored NVM versions via devlink info
596b07e73b976d4ef643a33091186a877bed0bb5 ice: display stored netlist versions via devlink info
510e68a86f8a7a6f81206c0fb7407d74aeb827be ice: display stored UNDI firmware version via devlink info
5a313c15b92560019f6cd7a61481d402f148fca8 ixgbe: Support external GBE SerDes PHY BCM54616s
d90dac5b32a8ca19218f14a8fabac83351f0ff76 i40e: remove the useless value assignment in i40e_clean_adminq_subtask
2e1de4ad1389152ccc0e122f3cdb1f9956f8b60f i40e: Add Rx errors aggregation
b700c521b07e05cfb930c48a932e4fd235535878 igc: fix link speed advertising
8e73f51f00f40c0ee10046ac51cac7e0378882d3 i40e: Add zero-initialization of AQ command structures
344586bc7b24578821869700407cf035b5c5ad07 ice: fix FDir IPv6 flexbyte
94b80b9598caab990e5d13bee2bc3c592a6da069 ice: Implement flow for IPv6 next header (extension header)
43d5b4d6aad0ceec781209aec87d70b854725432 ice: update the number of available RSS queues
97bdc3dfcf9b00018ad7f8bbb7750e6db3900aca ice: update dev_addr in ice_set_mac_address even if HW filter exists
d4fbe1b492f61d062cdd94ee24ccab2c786b0bfe ice: use correct xdp_ring with XDP_TX action
9d181dbe029a1c1d625feb1ec3a91fdbdafe1812 ice: Fix state bits on LLDP mode switch
04f7d3b6000600179d1215af92ce48843ecb8978 Documentation: ice: update documentation
8b08a15b22a2168db075057818a183fda214f239 ice: Add initial support framework for LAG
5948baa48a340ba3f8176a0dec8c92e247ed924d ice: create scheduler aggregator node config and move VSIs
1535be408565a843e1657eb1eacd78a0ad7fcd8b ice: Improve MSI-X vector enablement fallback logic
d7511916fb1f1effc349d98c4dbcaf9d57d697a0 ice: Fix AF_XDP multi queue TX scaling issue
2c6b48bd2498374178fb9a353d66374610af7fc9 ice: Optimize AF_XDP zero-copy TX completion path
d12f952971c427cf3af3e58a334bbeae668fb023 ice: improve AF_XDP single socket performance
b12cfebc693869abb8065d725eb0e1c93495397c ice: Refactor ice_setup_rx_ctx
477c6bea145dbdced76d1f7d61466415d0ff10e7 ice: Use PSM clock frequency to calculate RL profiles
168ade05a11ea99a85162aa0babbdff99d22ffb5 ice: fix writeback enable logic
979b5836b4248c2ed7a6f8d621a877779be545af ice: Refactor DCB related variables out of the ice_port_info struct
c17af67d780e423c2cf232ede35ef3b07ba77991 ice: use flex_array_size where possible
3604bb3e21d8ab3fb02395daaf3475f1d2aeb0fd ice: remove unnecessary casts
10b682b0325b0640e74935eb27d9b1675352da2b ice: Fix trivial error message
73a7556665d9aa04965fef0f6d2d90b4434f0ba6 i40e: Fix overwriting flow control settings during driver loading
0af001dbad5143d54efcf3990ee132896ed73cfa i40e: Fix VFs not created
389b9aa5af9a8f09413e6f70f09f6d67f6b83433 i40e: Fix addition of RX filters after enabling FW LLDP agent
fb4056ca5818016c626b25191c3260f3eb51824d i40e: acquire VSI pointer only after VF is initialized
a0c548db1161b5e2efc5819963af6fd6c292b32b igc: Clean up nvm_operations structure
1cd32353d875d08aa5012ddb2d09fad37d0fe2cc igc: Remove igc_set_fw_version method
3978402767d99efea407289f1953a856b73df808 e1000e: remove the redundant value assignment in e1000_update_nvm_checksum_spt
a694c4740fbfe37f3d6f25c63fe3388d42534bb6 e1000e: Leverage direct_complete to speed up s2ram
7594c0f59da4bba5c00b53cc557ec006dcb3e3b8 e1000e: Remove the runtime suspend restriction on CNP+
aeb2307fb48f7fae2aaa5e23cc487f9fb3b2da68 igc: Report speed and duplex as unknown when device is runtime suspended
632119b66db73b817bd54cab58b7567e2be65f5c i40e: optimize for XDP_REDIRECT in xsk path
f3f8320e59347f640f5463316202c477baf4ad06 ixgbe: optimize for XDP_REDIRECT in xsk path
1245969a4910b3e0f05c50c7ae8408bde6c28977 ice: optimize for XDP_REDIRECT in xsk path
cff73f772a8447bd0917863268b1d57f62bd97a9 igc: Remove MULR mask define
be142acaf40cf59fe8ae573f41b739075cab68a8 igc: Add Host Good Packets Transmitted Count
9dff5a8685afff8f965735ee3f0ad30a163131c0 ixgbe: aggregate all receive errors through netdev's rx_errors
1d295e57ea5fc42a0e5bf1205082646f5f4719c2 igc: Expose the NVM version
d9631a3abb0104ec5066fa9b07b19ce92a342526 igc: Remove unused local receiver mask
d9c1aa6f129fb9f9bbabce416149b06d297a6225 i40e: drop redundant check when setting xdp prog
ad8381a32f994f7b3e84399502468c85fdc4c4d8 i40e: drop misleading function comments
385909ae7e874ab7e7c8c241f7153395cee89e05 i40e: adjust i40e_is_non_eop
3b8ca24f4f738575ca1f31d724cf023e71493b05 ice: simplify ice_run_xdp
2cb7a9df1811e92e82ad3199891176c0e1100e3e ice: move skb pointer from rx_buf to rx_ring
cfdb9d183726c00fd043a0469bd6f64ffbc8e6c2 ice: remove redundant checks in ice_change_mtu
5646d41baed9f5acb1563b019bfd65431aff1464 ice: skip NULL check against XDP prog in ZC path
78f33e510a9ab552fe53cf2e73345f1ecd655ebb i40e, xsk: Simplify the do-while allocation loop
dc842a4a833e4b52e9ae77684b6f1e3ac43425a5 i40e: store the result of i40e_rx_offset() onto i40e_ring
d6fea6a84993c99348c757cc1f8b10ae757f38f0 ice: store the result of ice_rx_offset() onto ice_ring
a7a8e8b7fda43e1538527844082bc57b2353c9e9 ixgbe: store the result of ixgbe_rx_offset() onto ixgbe_ring
deaab640bf4df3e4fc49f715fc44454996948806 i40e: Log error for oversized MTU on device
cbb6e6a78211e5900eed950997dce85a029f4f36 igc: Remove unused FUNC_1 mask
de92dd1f51ab0be0bd2bea04e4773290545f61a7 igc: Expose the gPHY firmware version
c6879788697b5a95d9fb98bcbcb433be0757d89d igc: set the default return value to -IGC_ERR_NVM in igc_write_nvm_srwr
7196f034c87350113d4e7267e29a4fab374c88b1 igb: Enable RSS for Intel I211 Ethernet Controller
3656d1dbf1b6a8810656df23d710571d79b5333f i40e: Fix add tc filter for IPv6
ef2e14b5c3b84825f3c4385e21c32018572207f9 i40e: Fix setting PF MAC filters when changing MAC address
b3b2c6d6b5ff5f5a6c0732129cb80ac57c932acf igb: remove h from printk format specifier
82f4e15ea811b939d32e129f3e9d20fb4644cbc1 i40e: Add Asym_Pause to supported link modes
1efe4cbf11281c6e9fc15a3ee88e829ddba1d5e8 igb: fix TDBAL register show incorrect value
a1562653d401db5b513e49e01e90836bd3b3aea8 igc: Fix TDBAL register show incorrect value
e0c95d7e9fecc5fc652563040029f4d6174cc23c ixgbe: Fix memleak in ixgbe_configure_clsu32
7b1fd7ab5e63f349627ae1ce8b1fe2b573485824 igc: check return value of ret_val in igc_config_fc_after_link_up
cd2419679aeb6950fb7961b56337b319bcd31652 igc: Remove unused MII_CR_RESET
5d02c53ff863364391c5e98b8e18584d4bd85929 i40e: add support for PTP external synchronization clock
5a738990ecc517345d5c180274a1e8cb6d773472 igc: Remove unused MII_CR_SPEED
3143a1157791f45930525841e1a766ee3b9ca947 igc: Prefer strscpy over strlcpy
27bf753108d46584a0a2a8f7249f22f72a29c6eb i40e: remove unnecessary memory writes of the next to clean pointer
8f5fa0d6c457b1c70d298245b94ccdc3c9a4830d i40e: remove unnecessary cleaned_count updates
c84cb6d29ea428609179aa2d70b12d84fe224ebe i40e: remove the redundant buffer info updates
aaafc135961b35868054bc0a1c682dab15c372ec i40: consolidate handling of XDP program actions
d881cd776279deaaef080f4f3296c854f8c09682 ice: Add more basic protocol support for flow filter
f342eda9fd280968e284b33e9e4aebcec7d86e15 ice: Support non word aligned input set field
e1f09a3e25bda1d1fd1f3867f2e1071286691185 ice: Add more advanced protocol support in flow filter
865e2165d58b2dec402cf4fead75da6f2b105b29 ice: Support to separate GTP-U uplink and downlink
dc2f59db536dac4523c32bf9892fd3b960c2be96 ice: Enhanced IPv4 and IPv6 flow filter
71430e70a57ffe257f8f54d7eef15257921b1559 ice: Enable RSS Configure for AVF
256ac3fcb6828f82976f2dd7b6a1e25799f5debb ice: Support RSS configure removal for AVF
a4550a5526b7f05a66ec107b399fff56a5f87a32 ice: Add support for per VF ctrl VSI enabling
c9392bcdb6fdc51b36f4830ab12851e27031b530 ice: Support FDIR configure for AVF
b60d6185968c8245c704183a9553281bad944682 ice: Add FDIR pattern action parser for VF
c143384e233c6780267ab9ab6b8400fff62b8c79 ice: Add new actions support for VF FDIR
995e64e7380e8f93b77cd7633a26a6f6b2512d22 ice: Add non-IP Layer2 protocol FDIR filter for AVF
deee13e4b4bc2e64c0067332acc3f326ce5d0736 ice: Add GTPU FDIR filter for AVF
72be37712e284e8328cf891187b192f1ada86700 ice: Add more FDIR filter type for AVF
7a2becdfd40cdcfe71e426b48a6f4423a237af55 ice: Check FDIR program status for AVF
2bf5317ef80aba4a863bbf2f8b8a3892010a59fd iavf: Add framework to enable ethtool ntuple filters
910aaa1dc44c2cb1831eb34901375fa7c289196a iavf: Support IPv4 Flow Director filters
84793224a9fa783d6f646a67e06d50fbf8d89830 iavf: Support IPv6 Flow Director filters
a7657fb1c82d769d35b25334e952b2af86844e5f iavf: Support Ethernet Type Flow Director filters
f18910bb644dd98438ed1bd3d899bd034d14deb7 iavf: Enable flex-bytes support

--===============8560334012957038466==--
