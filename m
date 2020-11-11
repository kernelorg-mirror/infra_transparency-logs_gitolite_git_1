Content-Type: multipart/mixed; boundary="===============3931497959025188569=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Wed, 11 Nov 2020 23:38:38 -0000
Message-Id: <160513791808.14379.17366249527348998433@gitolite.kernel.org>

--===============3931497959025188569==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 6a4868314a36d2580a87ade92e2d3f302eec3f03
    new: a96d90adbc085e947f2b02cd744dc32aab9d00ae
    log: revlist-6a4868314a36-a96d90adbc08.txt

--===============3931497959025188569==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6a4868314a36-a96d90adbc08.txt

e5a4b17da1d0d8ce5b56efe618ae107add78c7b0 net: sched: fix misspellings using misspell-fixer tool
2776d2320ac186988273a9b312073317b6c50c76 net: dsa: fix unintended sign extension on a u16 left shift
d6bb2d1e86903d3fbf895752ac2c0c2465534579 inet: constify inet_sdif() argument
7b58e63e744cbcdeafe0a52423014fd9c9f7e346 inet: udp{4|6}_lib_lookup_skb() skb argument is const
70408949a35f1a31c327c69b6a187635cb0305fa Merge branch 'inet-prevent-skb-changes-in-udp-4-6-_lib_lookup_skb'
5b8b2262b3b439a7d6e29e35051720a0fe6db518 net: ipa: don't break build on large transaction size
49e3aeeb211ca9f870e06b71b770d70343e5231f net: ipa: get rid of a useless line of code
2c642c48b3620d85f4e0ac66de01195a6096b333 net: ipa: change a warning to debug
bf795af1d42a6e7711e39c4fc64f452cc83dde97 net: ipa: drop an error message
8ed1045bb828cd04326369cd66afeb48af2582ac Merge branch 'net-ipa-little-fixes'
214c798ba1a4e8ff3355d933a46b8a1f27d9a9e7 net: phy: aquantia: do not return an error on clearing pending IRQs
a884915f4cef940dd477e273009fe53c9ba7d656 net: stmmac: dwc-qos: Change the dwc_eth_dwmac_data's .probe prototype
324b82fe530093a9e99cae9f7c717059498f3ce3 i40e/i40evf: cleanup i40e_update_nvm_checksum()
0230c66231a5346d86d611e20161afad1bc1f5f2 igc: Add UDP segmentation offload support
0056c0b0cd95a04bcce977e2fbc2e72cd8ba3b8d ice: remove redundant assignment to pointer vsi
d91fdd9fa1eccc70654f3ee28e835fd50f092422 ixgbe: fix XDP redirect on archs with PAGE_SIZE above 4K
ce487bc281cefe44078f803c45b8d680aa0ca059 ice: report correct max number of TCs
4ba73a4db13431575eda0fc302cd3c260ba455d1 e100: switch from 'pci_' to 'dma_' API
22b6dc6a70d1b13228666e873ca98a38acec1813 i40e: add support for PTP external synchronization clock
77be8adaaec1187ccf665fb69ece35696a8b4742 i40e: Fix MAC address setting for a VF via Host/VM
5199f2c263eb5f364e9d50a8c77cf3f10267e832 i40e: Add flow director support for IPv6
1be9e92aa7d6cb56df6c9a849592bbebd29938e5 i40e: VLAN field for flow director
9eee3a6c869a6a4f5c421f6415f817830af89d17 i40e: avoid premature Rx buffer reuse
1963fe2ae46fa033998e614e3667bc9e7e8b2cac ixgbe: avoid premature Rx buffer reuse
75fdf5fea4fbc6a913341a0298e034b364b16d45 ice: avoid premature Rx buffer reuse
3afc0d18173c49b2204d00a77ab9b97130405669 i40e: prepare flash string in a simpler way
6b75aa704ebfd00bc39c1d51f0f7dbe8be0d298f ice: Fix memleak in ice_set_ringparam
cfa4ce44e1c0a15c6c2b7744a7621e0d8f6397d5 i40e: remove redundant assignment
fb8d0920e5347263687d91d366808e39a2187449 i40e: report correct VF link speed when link state is set to enable
2d6944a7573eeaf62a129a71b984eb8eab89c364 i40e: Use the ARRAY_SIZE macro for aq_to_posix
e4e7f91d162c0d729b9eabef830037474fe8b108 iavf: Use the ARRAY_SIZE macro for aq_to_posix
30f336e69db99be57ff7de2dd5d8066b3c483160 i40e: Add EEE status getting & setting implementation
be1c1ed7777e8bc5157c25019eaec21be2e8eace i40e: Fix flow for IPv6 next header (extension header)
241d66fdbc6940b47b4250a35da87f0eb08d0b4c igbvf: Refactor traces
7d87677dd386f44b67542d361be8e54472802bd6 e1000e: fix S0ix flow to allow S0i3.2 subset entry
62874766b76b6f2d6bd733089d3d47ac46cd12b4 ice: cleanup stack hog
e83e74d5f102529eb50fe00ff1c47884a2786fbb ice: rename shared Flow Director functions
348f8acdda6e7f0737ff0e3da271901d7460d2f5 ice: initialize ACL table
9c977e569f86d889774219c7760bf10e03abd089 ice: initialize ACL scenario
c21bdcac7a19b7b82e4c5de0c347d2e215afc015 ice: create flow profile
2183ae18db20cf59fae67bdbfd5b2529cb5cdacf ice: create ACL entry
576f3efa221d95a6881f5f345d793499d4a7825a ice: program ACL entry
f5b9b3d938985dd4f05c1c904492f42fe772f3f3 i40e, xsk: uninitialized variable in i40e_clean_rx_irq_zc()
3d599c9eec7fa2446059d06a9ac1b3ad0ac52311 virtchnl: Use pad byte in virtchnl_ether_addr to specify MAC type
edd7bd935fef10da8aed2a4f274bf63de9d012a5 ice: Manage VF's MAC address for both legacy and new cases
737bcd99993a3e6438510b81bebc1fe397aeeca5 ice: Save VF's MAC across reboot
4fefd1886b7929c8b0ef35ae0d8dc53dc06f275f ice: log message when trusted VF goes in/out of promisc mode
550ca0b43c92b13159ee1fa5133850002e3f676b ice: Set trusted VF as default VSI when setting allmulti on
d883a472f7511d774c35ccbff367b4bd31345257 ice: Account for port VLAN in VF max packet size calculation
e5b93fb6b20e49d36d4374a4392d3a4dca8fc3cd ice: implement new LLDP filter command
5bf7396052f1212fbe5b793cdae156ec6e23406a ice: don't always return an error for Get PHY Abilities AQ command
cfa66de00e43606b226654d098afec7c3e4ef38f ice: Enable Support for FW Override (E82X)
4eda2d3af3b2f01aebb142503a67899e3e871730 ice: Remove gate to OROM init
4270b6479611eae49da825150f6fed972ae7f0eb ice: Remove vlan_ena from VSI structure
4eca86524be294070f527cbb386dae921b309054 ice: cleanup misleading comment
ad2fd0e0fe42e3c4acab38bd0b33ab8bffd36d5a ice: silence static analysis warning
44ed7dbf77b8701c10f7a460517de874c9e8ef4b ice: join format strings to same line as ice_debug
e11a819a13fc18ae95dbf706a8b4432152ac8b38 ice: Add space to unknown speed
8867d13c87f218cc8fbcfacf938083619fb483a8 i40e: Add info trace at loading XDP program
9d078298c1a1179a86fd4c13eba77993f80b68cb Revert "PCI: Make pci_enable_ptm() private"
7f3e6c49ce1e7cf1d623c1fcfc2021786e9e8fd3 igc: Enable PCIe PTM
2f106da330e667777a33051188f212df0116def8 igc: Add support for PTP getcrosststamp()
2fc830f7f7790f48ef5c403427c52483af7eb611 igc: Fix returning wrong statistics
3637d9113881594537af80314d40557d3579ca3d e1000e: allow turning s0ix flows on for systems with ME
77299eed36ef708227ed0848a522d322a0ae2162 e1000e: Add Dell's Comet Lake systems into s0ix heuristics
ba34948a3def823c87679375dbad5ce13e2eec81 e1000e: Add more Dell CML systems into s0ix heuristics
061a05b35dfca256b1b92308325f3d67dabe7bf6 ixgbe: don't propagate -ENODEV from ixgbe_mii_bus_init()
9b23e856086ad59f6f558fdc2d00cb2f0d467cc9 ice: Replace one-element array with flexible-array member
24d36409e46cc8edbaf1540444b8da4c76f2a055 ice: create flash_info structure and separate NVM version
806922ebda0aefcf94a9de0e3eef9f38518bf665 ice: cache NVM module bank information
e539b06b0a59c2adfc3e690553dd3dc6b61444ae ice: read security revision to ice_nvm_info and ice_orom_info
bc259e9fb459301c344f87dac042838706f60d31 ice: add devlink parameters to read and write minimum security revision
6cbe9710d296551842f2b5a55122b20a39716779 i40e: Fix removing driver while bare-metal VFs pass traffic
23e3e393ee106f902157af820f1cebbe5a10ab1d ixgbe: fail to create xfrm offload of IPsec tunnel mode SA
71f27cf94589cc95edd68d53905b30d52e7fca1e i40e: Fix Error I40E_AQ_RC_EINVAL when removing VFs
0022592f66f7b308fea0984f1a2b9795c429d9cf e1000: drop unneeded assignment in e1000_set_itr()
35079b815e5f9157b488591ceffedc3c4182c135 igc: Add new device ID
bd1957700565e550065f00e9ae9e44e617e75bee ice: remove dead code
29601ef62c18092f4d7525697c17cf344ca20f43 igc: reinit_locked() should be called with rtnl_lock
da43ae311ed305e56273de152f6d3b13e36e089d e1000e: add rtnl_lock() to e1000_reset_task
dd3d5384b860a2a53e39abad4dbc2fa024f00439 i40e: Add hardware configuration for software based DCB
f435c91a3f125f6457343fe9a90fd0fd57a098d7 i40e: Add init and default config of software based DCB
0ffb33c761334cf5d7d58fa3d6764c26f6469a36 i40e: Add netlink callbacks support for software based DCB
bc14e610cd13c14e29ba3e98e95a9c6f4b7995d6 ice: Remove xsk_buff_pool from VSI structure
86f69b56b3eae77119031bc369011b2281103f50 igc: Fix igc_ptp_rx_pktstamp()
fd3d7cc097472534b585bd3827910423aedad060 igc: Remove unused argument from igc_tx_cmd_type()
05c2b0806c283d8bd125636a47384be8f95a559b igc: Introduce igc_rx_buffer_flip() helper
e86b80c3eee0bb021e8cd1ab15f73370d58d9cc6 igc: Introduce igc_get_rx_frame_truesize() helper
c26618d88ad7f275ed7353a82e45769fc98f64ef igc: Refactor Rx timestamp handling
2780f2dcb302c7eec106428fa23cdfc773592f6d igc: Add set/clear large buffer helpers
83c4ffc61544936ccee3bc6b52a327c365d5d169 igc: Add initial XDP support
e8f6bb5260a1685cfe21f0ccf5b9b7a748b646cf igc: Add support for XDP_TX action
31e368ea362601d35393b44c4dddd89e733156e3 igc: Add support for XDP_REDIRECT action
b6c1540bc87fd4b694a7ee108680b2150728e27f i40e: Fix memory leak in i40e_probe
0a5134f90d8117ab2ff5a143ec3b8c7ec1d01bd3 igb: XDP xmit back fix error code
2f38663a3ff964e242880aad5080069346370b29 igb: take vlan double header into account
ee25e99bee650a4a7415f92306f9dee18fc1d919 igb: XDP extack message on error
a277c1037ab8c3227a8421789319875b696909e8 igb: skb add metasize for xdp
f2f01cff2cde80e50b0b8d0696af25f240578998 igb: use xdp_do_flush
a96d90adbc085e947f2b02cd744dc32aab9d00ae igb: avoid transmit queue timeout in xdp path

--===============3931497959025188569==--
