Content-Type: multipart/mixed; boundary="===============0116523615112374587=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Tue, 10 Nov 2020 23:52:13 -0000
Message-Id: <160505233339.30236.18083578779160101678@gitolite.kernel.org>

--===============0116523615112374587==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 7944dd7d82453c53e573e982e69489330cd20fd1
    new: 68d8efe3ef0bee669941376636cafc1e65e5bfac
    log: revlist-7944dd7d8245-68d8efe3ef0b.txt

--===============0116523615112374587==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7944dd7d8245-68d8efe3ef0b.txt

1ccd58331f6f2af73758e572f8aa0215b0cacc0e selftests: disable rp_filter when testing bareudp
30e2379e823309ee015043ffaa522cf5a0cd00b1 net: ipv4: remove redundant initialization in inet_rtm_deladdr
3ec94da976fe10b6e4f74c8d35deef0a6c0dd743 net: atlantic: Remove unnecessary conversion to bool
1aa844b92176cbcafe6b614707f5ef78487966ab net: pch_gbe: remove unneeded variable retval in __pch_gbe_suspend
316bdf09c25e878eca5f7327023fa2ce4b570768 i40e/i40evf: cleanup i40e_update_nvm_checksum()
50e705dc8dd387b1294830e10b7bd807963b8f17 igc: Add UDP segmentation offload support
73e12c7bdb1055cae55330f88438ff2ce2af172f ice: remove redundant assignment to pointer vsi
073e0b62483bc2406d4d893243b37d8734fc07d9 ixgbe: fix XDP redirect on archs with PAGE_SIZE above 4K
74ff412bfb03e400355b6f15904252bcb6ed0266 ice: report correct max number of TCs
fe57f6b03b5820f31e5374f84a1b014419491da9 e100: switch from 'pci_' to 'dma_' API
dee5bc8c00f9bac61bae6563d875691660a8ddbf i40e: add support for PTP external synchronization clock
1c0ed31a51f9826ca145e53615763f82bdb8f435 i40e: Fix MAC address setting for a VF via Host/VM
d4d58e42309311770e7f5f15f827ce506f45dfd8 i40e: Add flow director support for IPv6
35dcaf6824123613cf0b281ad210578b19828976 i40e: VLAN field for flow director
6619cc175de8b2d8f0537a9aed82ee8a7f32ad81 i40e: avoid premature Rx buffer reuse
ebf339fd6e47eedc34c6bca7dd52b2609d0efefc ixgbe: avoid premature Rx buffer reuse
cb859d89858136bc234beb59805cb2cfd7f39e22 ice: avoid premature Rx buffer reuse
891a244db02ce3c6447675201ebed1afa99ede0e i40e: prepare flash string in a simpler way
67fd88bcffdbdbe5a7807d4e4a418694d70d8b07 ice: Fix memleak in ice_set_ringparam
41b029f13d5edb0cda27cd147ea79fc64c2e2ff4 i40e: remove redundant assignment
7cb45fd8f641a028157ebac32881bda3dc494e4c i40e: report correct VF link speed when link state is set to enable
5f9a381b79fa8d1fad82dbe0315dcbc553609aa4 i40e: Use the ARRAY_SIZE macro for aq_to_posix
aa03ea6d784eacdc32f459805353f6adaaeed991 iavf: Use the ARRAY_SIZE macro for aq_to_posix
a7004a451349bfbf60c0e9794495a1c6a402db1a i40e: Add EEE status getting & setting implementation
a3119fd49eb0add91b53589e4f0604a1b81b644d i40e: Fix flow for IPv6 next header (extension header)
801a45d650dd9d4acf2dc9a5e8b6e3e5dc18dfa6 igbvf: Refactor traces
3d0b182ef0f5910b217f470f11581c3403695bfb e1000e: fix S0ix flow to allow S0i3.2 subset entry
dcb4eb7a88feec8a6d29b62bd9943b8558277d75 ice: cleanup stack hog
5f4b3c7e3cdddfc61ff50cd34952ae13198047b7 ice: rename shared Flow Director functions
65f02285bce073acda4353bf7a85378aab221258 ice: initialize ACL table
5abfc7641c5438544e30e99346b62c907483fba3 ice: initialize ACL scenario
a22d303d51b4e8282fead42e3c0b8fef9e983bba ice: create flow profile
cac04cc0b7aade79779e81f8a063c07d4a0efdbb ice: create ACL entry
ddc553649b6d7881ed3fff5e85ce8dc68d392ac9 ice: program ACL entry
899d1114146dccae3ee4e92853a78a0a68ad4ead i40e, xsk: uninitialized variable in i40e_clean_rx_irq_zc()
dc4f77d555b6268e3a23670fcf25ba7a50b312ce virtchnl: Use pad byte in virtchnl_ether_addr to specify MAC type
5dda587ef492351c5e625b05d949363c41a86884 ice: Manage VF's MAC address for both legacy and new cases
f192bafb9a1305861a76538ee734e709d5a092d2 ice: Save VF's MAC across reboot
4317cf39073b4cbea6ea441c9b54d492e008fe45 ice: log message when trusted VF goes in/out of promisc mode
e14d70167cabb088d4fc63e86f501b62e09fcd65 ice: Set trusted VF as default VSI when setting allmulti on
8d9dd62f2be406706f7ca3fe96eca1afc283d279 ice: Account for port VLAN in VF max packet size calculation
e2d6a47f4be0e0cad4a7a74e6ce02a35d7e30c13 ice: implement new LLDP filter command
33783a644cc1e45e399fba3136921064336cac9c ice: don't always return an error for Get PHY Abilities AQ command
561ddac074cc8cb7af148c5d71b091bd17742d8a ice: Enable Support for FW Override (E82X)
f861c6c6b4fbb5578ac4cbb9084651ec94a4997b ice: Remove gate to OROM init
4beba39d9c7a7dee79e7c0237a0741f61cdd0a2e ice: Remove vlan_ena from VSI structure
483cbb42e33377baec97fdd7b2557ffd1eea0af0 ice: cleanup misleading comment
93c861d32594da20b2f0522ec945433e59c3bbbd ice: silence static analysis warning
13055f22c4cdd071830c4e18187205609fa0966b ice: join format strings to same line as ice_debug
cb76e176fde80c4cf815f95969480213d4d82538 ice: Add space to unknown speed
4848043966222b5ccf71054d9e76e744c0561034 i40e: Add info trace at loading XDP program
8a9e9f195cb6b5de93d236acdd5048f9ca3db407 Revert "PCI: Make pci_enable_ptm() private"
abb1656142cb253c2aed7d72a417ec98a7669473 igc: Enable PCIe PTM
7a13f13e0424c9e3b4106a1507b94f9941ab25a5 igc: Add support for PTP getcrosststamp()
9be5e459c4b8193a2bab336644c011d679d887c8 igc: Fix returning wrong statistics
80c641729630e34b20f2d412c545553589954cc1 e1000e: allow turning s0ix flows on for systems with ME
ca1be56fde20cc8e32975c70c0c9ab5c1a5ef04e e1000e: Add Dell's Comet Lake systems into s0ix heuristics
a0f555eb73c0ed0f66d55e120b31b0849861be72 e1000e: Add more Dell CML systems into s0ix heuristics
af51c3602423586389b6cbd95c6d2dfaeed7f6dc ixgbe: don't propagate -ENODEV from ixgbe_mii_bus_init()
27dc5ed4f8d1ce8816b4ac964744a43e813ddf7e ice: Replace one-element array with flexible-array member
4373ae480e3f7e5996d9e918991406e8586841bc ice: create flash_info structure and separate NVM version
97be0d41a6980fc04611e54dfac2c8d946bcbca3 ice: cache NVM module bank information
682fa08580acab4115e7cef57798b0003fec063a ice: read security revision to ice_nvm_info and ice_orom_info
2e51bc812130cd80a4b68a2960221c6f80381e73 ice: add devlink parameters to read and write minimum security revision
34fdd511946994627a2e286220efe7ba0b4e45d2 i40e: Fix removing driver while bare-metal VFs pass traffic
8df87f770f4a288cdf28a510f305707c022eedae ixgbe: fail to create xfrm offload of IPsec tunnel mode SA
56164bfc75a8375dc02395ef3e5ecd00c13fc15d i40e: Fix Error I40E_AQ_RC_EINVAL when removing VFs
f6e008726021296a53bc9abb1ea68325ca5aba1c e1000: drop unneeded assignment in e1000_set_itr()
deba3f43394d580cb03c0bdfcd8d6a2e65f776a2 igc: Add new device ID
a797c31e65e0b082af8eb76036372a67a29f3ff8 ice: remove dead code
efd97a5eee1272cec6ac7c3da9b14d689a1bd151 igc: reinit_locked() should be called with rtnl_lock
9c0233ccdc320e435a76eadd549d8ce863f5b158 e1000e: add rtnl_lock() to e1000_reset_task
130f75ff59128f4c482a3c9398caf5839c05d719 igb: XDP xmit back fix error code
11abb79949bd6abf2b2e0144bdb29262ad67a833 igb: take VLAN double header into account
87ca5c770f6395683acc0cf21c3f92342f50e928 igb: XDP extack message on error
73b927dbe236648db13610f433d16f28e8a0ac68 igb: skb add metasize for XDP
da28642e9cfa522160d63a044865af52e8c9cbbb igb: use xdp_do_flush
3bcd190cd5dfde8b4a81366fa93df397ed5b2ec0 igb: avoid transmit queue timeout in XDP path
e1780b2e261137e9154c5ff6ced319bc69db286e i40e: Add hardware configuration for software based DCB
84c8e49d8c9ddf7cfaf02512beddd4a10ba048a0 i40e: Add init and default config of software based DCB
7655b8bd6eb9f3b76f27fd898ca745983faee82a i40e: Add netlink callbacks support for software based DCB
84f1ac04fd680fcdb6ade307127ce972e9fdee44 ice: Remove xsk_buff_pool from VSI structure
bf6857c622175d98a84fe5ce444a74b11259806b igc: Fix igc_ptp_rx_pktstamp()
c927bd4a7c87b9ac7135fa21f3b886b2656fa8c2 igc: Remove unused argument from igc_tx_cmd_type()
d3da69ed4b74b10f1be38ae8d22dc4ac85a53ca3 igc: Introduce igc_rx_buffer_flip() helper
231ee3add9dd634e70b85ab4eb519fefb3474a1b igc: Introduce igc_get_rx_frame_truesize() helper
f0cad38e9b19266a0390ae9136149dce65578d3f igc: Refactor Rx timestamp handling
77ba162bffa47ca3fded9b13111223f6adeaa69b igc: Add set/clear large buffer helpers
5afcd131e7439c1a03f5518b0764eab806087625 igc: Add initial XDP support
ac878194bd462047aff0172313c368f606db6e2b igc: Add support for XDP_TX action
68d8efe3ef0bee669941376636cafc1e65e5bfac igc: Add support for XDP_REDIRECT action

--===============0116523615112374587==--
