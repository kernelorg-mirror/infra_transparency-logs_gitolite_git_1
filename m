Content-Type: multipart/mixed; boundary="===============5932374499341201890=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Wed, 20 Jan 2021 17:22:51 -0000
Message-Id: <161116337171.11382.2451143902464106776@gitolite.kernel.org>

--===============5932374499341201890==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 373c2fab031161fb33e74f61aafbc8d0e75407a1
    new: 8317f61f09f6909b0b92b15861f525ca947920ba
    log: revlist-373c2fab0311-8317f61f09f6.txt

--===============5932374499341201890==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-373c2fab0311-8317f61f09f6.txt

b3228c74e0d24976604e8550e9cccb83135f5302 dt-binding: ti: am65x-cpts: add assigned-clock and power-domains props
19d9a846d9fcdfd30b1500339e09ec8dc898feea dt-binding: net: ti: k3-am654-cpsw-nuss: update bindings for am64x cpsw3g
ed569ed9b30a748f4e5601041a999a537bb5e736 net: ethernet: ti: am65-cpsw-nuss: Use DMA device for DMA API
39fd0547ee66669479c05b86b65bbca9a16af5f0 net: ethernet: ti: am65-cpsw-nuss: Support for transparent ASEL handling
1dd3841033b3ad5a507b714d6db0cd401b3ca996 net: ti: cpsw_ale: add driver data for AM64 CPSW3g
4f7cce2724031a1c302cd6b2bed677c2acebba83 net: ethernet: ti: am65-cpsw: add support for am64x cpsw3g
719fc6b75f03214a335884dc8b51ce7caa6080d2 Merge branch 'net-ethernet-ti-am65-cpsw-nuss-introduce-support-for-am64x-cpsw3g'
0deee7aa23a5be51f3b3572572f55d9c92f4cf4a taprio: boolean values to a bool variable
c2e315b8c399cf364b740368561d9d8f3f354402 net: tun: fix misspellings using codespell tool
eaaf6112286567baa03244bdb1bf6479d5b4c359 selftests: forwarding: Fix spelling mistake "succeded" -> "succeeded"
1e30b8d755b81b0d1585cb22bc753e9f2124fe87 net: smsc911x: Make Runtime PM handling more fine-grained
fc6f89dd8c55cc756ebeff3d496218a2fbad3ec6 octeontx2-af: Remove unneeded semicolons
00b229f762b020eebf55a52b984aec76ae0ad966 net: fix GSO for SG-enabled devices
7b8fc0103bb51d1d3e1fb5fd67958612e709f883 bonding: add a vlan+srcmac tx hashing option
0df0e11406dfec71becc87b5c00360b89108f890 i40e/i40evf: cleanup i40e_update_nvm_checksum()
781e48fcf4ba5ec1d9aae91d9dbcfa18b39fe113 igc: Add UDP segmentation offload support
c6ae8032f28918c474b7c8fab053288a5517871b ice: remove redundant assignment to pointer vsi
4ac3e12e977044fed94fb1da68b6ec6cf437fc73 ixgbe: fix XDP redirect on archs with PAGE_SIZE above 4K
1f6a1339247d664a0f3d60f0a1e7dc10e71c8e82 ice: report correct max number of TCs
8db427f7fc142aa322fcf97896348620fb58d394 e100: switch from 'pci_' to 'dma_' API
e08efb8b30309a5aa723550f16780256186cb0a4 i40e: Add flow director support for IPv6
8dfd67300a3eb01e6ec57b08fa151aec056f334f i40e: VLAN field for flow director
1881feb46e744608afd1a10b16b77ef0ca397153 i40e: prepare flash string in a simpler way
3760a5a55931ef1cc13876b736725c342abeab05 ice: Fix memleak in ice_set_ringparam
aeecba36fdc71242fa91d2b4024cce7126687aa8 i40e: Add EEE status getting & setting implementation
eb44ccd7f4e6c588d9403167938dbee70d6eb95f i40e: Fix flow for IPv6 next header (extension header)
bf92c738ef59ec1d6a463af99b5ae5c2633e79da virtchnl: Use pad byte in virtchnl_ether_addr to specify MAC type
feace36e6efdc15738941c842a793a57cdc81940 ice: Manage VF's MAC address for both legacy and new cases
5345dd4577b61800837676fbb60a79604dfb08ef ice: Save VF's MAC across reboot
eac02609a850d71b8087ce7233a58bab60e687d2 ice: log message when trusted VF goes in/out of promisc mode
242bea7341fe06421cfa55d22bf44171a9beba8a ice: Set trusted VF as default VSI when setting allmulti on
e7d9fa4f271a70c2ca811bbc8b9c21563e03f8f1 ice: Account for port VLAN in VF max packet size calculation
0ca9c04b8aa6fa3e703948403b5983090db80456 ice: implement new LLDP filter command
f296919e861e62d55faec473656ce599bee9b8db i40e: Add info trace at loading XDP program
9680b3a6163fb185788622e8921a835e41ab0d8b ixgbe: don't propagate -ENODEV from ixgbe_mii_bus_init()
58c7d43320725ae96fdcd8bc5e03df83b188aaef ice: Replace one-element array with flexible-array member
ea2c3963c4c25d6a808f48f7ba09586005f74234 ice: create flash_info structure and separate NVM version
3578cb2bbcfaa90b4439336ca6c1caf81f684039 ice: cache NVM module bank information
b875e75580d4439f1cef8ae6fc3d6b5f4e5d5732 ice: read security revision to ice_nvm_info and ice_orom_info
b279db7d1d0a3bfb92cf169f4237bfe52d02e9b4 ice: add devlink parameters to read and write minimum security revision
4d62f41157bd24163644dec851171005bf9197ac ixgbe: fail to create xfrm offload of IPsec tunnel mode SA
b80c11df58e30326949e4f6f71c3fe5d45fcf72f e1000: drop unneeded assignment in e1000_set_itr()
b7c06f53b0463c36caee73576c2fb8fa6ef32730 ice: remove dead code
ab465bfb70a52398e3eb9e91542938b3c306b4aa igc: reinit_locked() should be called with rtnl_lock
966fa3158e3b85506cc469d43d8f580618913821 e1000e: add rtnl_lock() to e1000_reset_task
3d638c31b8798b6aa4e90f154af133d0ddcbb870 i40e: Add hardware configuration for software based DCB
cc5caf5fd2684dd6a036c267e1088a3dcbb58c87 i40e: Add init and default config of software based DCB
b8d7c3f4ddc240bc06ca1963c30436356151ce78 i40e: Add netlink callbacks support for software based DCB
0ff448b8da4811bf719bd97d9a1d57563b7ef00b ice: Remove xsk_buff_pool from VSI structure
f9a07709dbe803794600f0b2845b079fb28219f8 igc: Fix igc_ptp_rx_pktstamp()
fc85faaa42c72f7b53f1d2728016225dcad539e3 igc: Remove unused argument from igc_tx_cmd_type()
1fbbe79c209cbd07b3b246ba89b2ad6fb169cd48 igc: Introduce igc_rx_buffer_flip() helper
b8e51ed5d5d95954327575138bd975be1eb1c1c5 igc: Introduce igc_get_rx_frame_truesize() helper
5d068ea724ba8c77fc13c5af89ddd6760fa0008e igc: Refactor Rx timestamp handling
21e5a6bdb13f908625d6681ba0f82a18957439d4 igc: Add set/clear large buffer helpers
d6bd4a49cd7fea574a7d15bfa21c43921af33c28 igc: Add initial XDP support
60d024241b5f0f02b3b030d427124be6c87d281c igc: Add support for XDP_TX action
6f7e4959a396d6c349af3ada843837ccab264e32 igc: Add support for XDP_REDIRECT action
6ffb130e1493f6aa652176b18e5562d8d3a2205b i40e: Fix memory leak in i40e_probe
a90088fcf4f603f65bf53805c19db90c00fd602c igb: XDP xmit back fix error code
296fe7d25f3bd503b9e354fe4c5d3701dc05bf01 ice: report timeout length for erasing during devlink flash
42f766120d4db8165e0f0159c7a6d483ed25a65c ice: introduce context struct for info report
b02aaabce90f7f8af8ed0df08203c122a03c447f ice: refactor interface for ice_read_flash_module
7fd75a77c99cfaaf303b48da68dbf8eba8bb0956 ice: allow reading inactive flash security revision
c64435821eb59698600865c3254a66e001389fc7 ice: allow reading arbitrary size data with read_flash_module
40b4e6ddc7d62363898c4931b3e20526e289e23d ice: display some stored NVM versions via devlink info
151fc7dba0fba462cdca9d96c1cb6642f601fcf9 ice: display stored netlist versions via devlink info
a67f0bd916e827b788a4e910119a26b5a4bc4edc ice: display stored UNDI firmware version via devlink info
d9762bad74f20017719207e65dc1c9df547ee09f ixgbe: Support external GBE SerDes PHY BCM54616s
d9b2a853ec903df302fde2e57b4f3aabd073d62b i40e: remove the useless value assignment in i40e_clean_adminq_subtask
a24cd05e319b3add9c422dce9196eeff12708f4e i40e: Add Rx errors aggregation
ef1ff619a1be0ad2b0c4a0da67ee924b5758c0b8 igc: fix link speed advertising
c0f56f3d4a58cb446f809b132ab94997a93937f2 i40e: Add zero-initialization of AQ command structures
75b56d76cc8727179f15b85708be8d09bae170b8 ice: fix FDir IPv6 flexbyte
9b3c3946bc902382fa17714dd16db5824f0f9172 ice: Implement flow for IPv6 next header (extension header)
be3c7f9720e2eb31968b4d3a03813eba42fefb45 ice: update the number of available RSS queues
0990199fe326964eb76d0747b04f35c085cc8718 ice: update dev_addr in ice_set_mac_address even if HW filter exists
ca3d2819e3e6762dbdb93cb009d0ad43c721f744 ice: use correct xdp_ring with XDP_TX action
d094706dcabb4d486b7289d231908c722ef2225a ice: Fix state bits on LLDP mode switch
c1260bdfd15778b8b449415fd909a3985196b27b Documentation: ice: update documentation
6a178e3e9232c6cee4f270aa49f39e19a04fbe1c ice: Add initial support framework for LAG
4793fd65f1041afd639236ca05d67a79ab73eea2 ice: create scheduler aggregator node config and move VSIs
4f680e1a8d35f8e8aa5bdc96ad4df60f640c5132 ice: Improve MSI-X vector enablement fallback logic
8361547f2236704beddcc80a70bf76e99f7ef6e7 ice: Fix AF_XDP multi queue TX scaling issue
90e8933512b9b00c36a0e0b41d16809cdf9a32ad ice: Optimize AF_XDP zero-copy TX completion path
f6b2fae59dd6cf94f55d9a20a66055314e7571a2 ice: improve AF_XDP single socket performance
b3aea236948ab92ba6b19925700fab7d7394109f ice: Refactor ice_setup_rx_ctx
1044728b673e0c50079132e8453f185ea367f5e8 ice: Use PSM clock frequency to calculate RL profiles
bf6fd1f0b174da26c1064ae879c747f6fe9c0c1c ice: fix writeback enable logic
01888827c1817b55b305d664ffe6694785bceb21 ice: Refactor DCB related variables out of the ice_port_info struct
904f72a0d498df478e958d3475d937644ef2998e ice: use flex_array_size where possible
49a693703cefb543c888155d97aaac5e0ae74d0d ice: remove unnecessary casts
3748b440ad667d82554313ee04467cf3851190ed ice: Fix trivial error message
a16b3fa16548c475a712248b83a35af2f55eea92 i40e: Fix overwriting flow control settings during driver loading
2a600d769a271c7e77a788c9d757efda2d984b34 i40e: Fix VFs not created
551fa590ee7e4470bb8dab1946a1fa3e33e11c92 i40e: Fix addition of RX filters after enabling FW LLDP agent
018542619d29210028e424e8ef4e667102c43032 i40e: acquire VSI pointer only after VF is initialized
b26a8950261f28395e3854065d64aebb17d1251a igc: Clean up nvm_operations structure
67ff3f4fd626a709132d8305f180d88d9d48607d igc: Remove igc_set_fw_version method
d77589b36c1d79c54b31be2081c8cd8d468b47f4 e1000e: remove the redundant value assignment in e1000_update_nvm_checksum_spt
8e576f65be38f111b1ba6c6c91880f7d304ba541 e1000e: Leverage direct_complete to speed up s2ram
39eb84d69f3d55553b894bcb6b11e379a1d58cfe e1000e: Remove the runtime suspend restriction on CNP+
e4b6afb55fafc40b6b3907978cf726601ccd2ef8 igc: Report speed and duplex as unknown when device is runtime suspended
efcf5ee163ff77b1c12d09f04cbbaff75fa97d03 i40e: optimize for XDP_REDIRECT in xsk path
4b89808f61706ceabc81cd086fa88070a346ff74 ixgbe: optimize for XDP_REDIRECT in xsk path
c34f9c93e32e7dc6e9774f00953941beb2f174e8 ice: optimize for XDP_REDIRECT in xsk path
4e52608cc3c614d627fb87b5a9f335bf30c18ab8 igc: Remove MULR mask define
03dae68d57b8260638aeaca0be7017a8bb6308bc igc: Add Host Good Packets Transmitted Count
282b65d465c417ee394d5d41ab704d4ca76cb7bc ixgbe: aggregate all receive errors through netdev's rx_errors
f579cf0bd17efe86aaa9799fbc2532f45ed06932 igc: Expose the NVM version
6158c43c0d61f5cd71d39b6ac4ccc47b363ded30 igc: Remove unused local receiver mask
ea98d025733a2d114d22e80c079c196922ca75e0 i40e: drop redundant check when setting xdp prog
7b370336d308b5ca3b029b49c3ce165676dcb40f i40e: drop misleading function comments
d0016f805beddd05bdd91f329e8f086b7e4d859b i40e: adjust i40e_is_non_eop
ffad62e92f3898cb99417696927a7f5e5286b9ae ice: simplify ice_run_xdp
454fd8a3b06f5abda23d754e5f7631eb57eb700c ice: move skb pointer from rx_buf to rx_ring
990dd027f86b63b2667303fe4ae8fd28e7fab3e2 ice: remove redundant checks in ice_change_mtu
1f0da5e0309e4a616592ffd471537fd617a8e04a ice: skip NULL check against XDP prog in ZC path
ba4cd2e2a3ad1c46168afcee4ce550bbdf86474e i40e, xsk: Simplify the do-while allocation loop
41941049279c6caa2b9ff0ebddb8b4c17d312949 i40e: store the result of i40e_rx_offset() onto i40e_ring
71310a382d04ea4aceff7e84ea0c01a276519a1f ice: store the result of ice_rx_offset() onto ice_ring
e396a5392f7e694e71b65a6db7ae4180686187fa ixgbe: store the result of ixgbe_rx_offset() onto ixgbe_ring
4d216945f4b91f86e7f28194995809e2d795ace0 i40e: Log error for oversized MTU on device
a87fabaaac3e9f92f5635dca9419a066e77405ac igc: Remove unused FUNC_1 mask
fdbe33f9055949503674817df62ae9912927b2cd igc: Expose the gPHY firmware version
0d27c6385953c94b40395d4762bea3773907b51f igc: set the default return value to -IGC_ERR_NVM in igc_write_nvm_srwr
df8b37fb6d9f5915e2899ba5e67c8f431be48d52 igb: Enable RSS for Intel I211 Ethernet Controller
5cb9354748a0b583cdb6bdaa7089e67f40026f54 i40e: Fix add tc filter for IPv6
a6ab775f3f2625b4dad3f166eb8dd7a04ecc1381 i40e: Fix setting PF MAC filters when changing MAC address
7f16323d13f845e2ed36f8df1fbb8ba2812614f5 igb: remove h from printk format specifier
9585071de4722eac48247ca71b8eefc100974a6a i40e: Add Asym_Pause to supported link modes
bc8ecab2e6209544472b0f496c46f66f3781bf97 igc: Move igc_xdp_is_enabled()
567d4b1cce1f26bb1a3bdcbfa41b6675adfe8717 igc: Refactor igc_xdp_run_prog()
8ca373589922e2feb565d49cf35f2817f4880f42 igc: Refactor igc_clean_rx_ring()
a4d27f7aa1f1cac9a9e34d59d99b0a8ac924ae93 igc: Refactor XDP rxq info registration
3b4a1722d5cb4d737115f31d9b6059f0c2b129e7 igc: Introduce tx/rx stats helpers
44fe8a8a2d5a9347f425d357ddaa0b40f257f019 igc: Introduce igc_unmap_tx_buffer() helper
f322c10f62f465fe080938e09ff2b90f53d3c3f3 igc: Replace IGC_TX_FLAGS_XDP flag by an enum
ea7d59ce385376c966b3430b5f3e9c702a49c070 igc: Enable RX via AF_XDP zero-copy
b77d4a49577f69b67ec6da6cac602317d1daf626 igc: Enable TX via AF_XDP zero-copy
e31e3d36e9e8245638bd06d3856a145b180b91bc igb: fix TDBAL register show incorrect value
f8f8d9e207cc99f193aee9b82dbb83d48256304d igc: Fix TDBAL register show incorrect value
c78593341942e59e8cf2ab2fe6673960089788a6 ixgbe: Fix memleak in ixgbe_configure_clsu32
84bd1a630bbc3354051d4e1f816b9176a11211e5 igc: check return value of ret_val in igc_config_fc_after_link_up
daa7d7d82bdf2c90894dc4e373475943c507a1d6 igc: Remove unused MII_CR_RESET
955a0c9a4bc69fb86bd5a198450124833aa5b3b1 i40e: add support for PTP external synchronization clock
d88984482d19aea6c40a93f2985733f7227d59fa igc: Remove unused MII_CR_SPEED
1b751b833df009eb7039b364153daf5e3501a514 igc: Prefer strscpy over strlcpy
17d074e14e8200082511682186c5abe62b5019d3 i40e: remove unnecessary memory writes of the next to clean pointer
ec16cccad48dc4ce7710bcb530e86d5293501d15 i40e: remove unnecessary cleaned_count updates
bc93621cc3f9794e7faf91eb43256e823a983e6e i40e: remove the redundant buffer info updates
8317f61f09f6909b0b92b15861f525ca947920ba i40: consolidate handling of XDP program actions

--===============5932374499341201890==--
