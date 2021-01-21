Content-Type: multipart/mixed; boundary="===============0884111725614626678=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Thu, 21 Jan 2021 22:33:01 -0000
Message-Id: <161126838150.22877.11864145768950816837@gitolite.kernel.org>

--===============0884111725614626678==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: f18910bb644dd98438ed1bd3d899bd034d14deb7
    new: 061d35763acee50d8c282e3b6b4e71c3bb5eeae5
    log: revlist-f18910bb644d-061d35763ace.txt

--===============0884111725614626678==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f18910bb644d-061d35763ace.txt

5ed66306eab6953197c88e082d9ecc0b35e21538 octeontx2-af: Add devlink health reporters for NIX
d41b3365bda7845b28c5a06eef19be0b353cf128 docs: octeontx2: Add Documentation for NIX health reporters
e0171b87a04074767ed284475ae9f55ac9812972 Merge branch 'add-devlink-health-reporters-for-nix-block'
0a950ce029c855060ceaea5a5eac511497c5619e ethernet: ucc_geth: remove unused read of temoder field
e8e507a8ac90d48053dfdea9d4855495b0204956 soc: fsl: qe: make cpm_muram_offset take a const void* argument
155ea0dc8dcb6066aaf4af5addd005b8968ce820 soc: fsl: qe: store muram_vbase as a void pointer instead of u8
186b8daffb4ec2dabb8a3d93b329b16152a5a100 soc: fsl: qe: add cpm_muram_free_addr() helper
03588e92c07fc57c048309004788f3fe3a7da926 ethernet: ucc_geth: use qe_muram_free_addr()
0a71c415297fd7d408834a4585ae7c757bebbe4f ethernet: ucc_geth: remove unnecessary memset_io() calls
830c8ddc66df5074075933a172b6698acbadbc7a ethernet: ucc_geth: replace kmalloc+memset by kzalloc
7d9fe90036f75a766dce76df997d4067e22b93c6 ethernet: ucc_geth: remove {rx,tx}_glbl_pram_offset from struct ucc_geth_private
632e3f2d9922c04fc179660693417b6d4a9007f1 ethernet: ucc_geth: factor out parsing of {rx,tx}-clock{,-name} properties
b0292e086beeb741601bd984e10f2e2a585c20ae ethernet: ucc_geth: constify ugeth_primary_info
baff4311c40ddae7bfc144dc628d4b11c19f0366 ethernet: ucc_geth: don't statically allocate eight ucc_geth_info
b29fafd3570b21c484e08e949bc868bfc12f0df1 ethernet: ucc_geth: use UCC_GETH_{RX,TX}_BD_RING_ALIGNMENT macros directly
64a99fe596f9cb2af2c23c64352817ff8cf662bb ethernet: ucc_geth: remove bd_mem_part and all associated code
33deb13c87e561c3b566c60aede124a5e23981c1 ethernet: ucc_geth: replace kmalloc_array()+for loop by kcalloc()
634b5bd7318725202ffad6cbf034b006970b1112 ethernet: ucc_geth: add helper to replace repeated switch statements
53f49d86ea21084e7a1789a5256c170f27e02714 ethernet: ucc_geth: inform the compiler that numQueues is always 1
9b0dfef4755301d9f7fcef63e2f64d23649bebb4 ethernet: ucc_geth: simplify rx/tx allocations
961629bd32175eb075c99a825876dd77918d0641 Merge branch 'ucc_geth-improvements'
4026d80142b644c107586f279fa319ff5c6e0d18 MAINTAINERS: add entry for Arrow SpeedChips XRS7000 driver
839e733e5c0f5eb94b051403a3009a296746d0a8 i40e/i40evf: cleanup i40e_update_nvm_checksum()
3131ecc3725ea17b63893eb149f2cfd54851c5a2 igc: Add UDP segmentation offload support
bf4c7d9604942d43262e9a62179d1b499d0cc9a9 ice: remove redundant assignment to pointer vsi
7f596439d194294f96d2ec351b6edfccbba70202 ixgbe: fix XDP redirect on archs with PAGE_SIZE above 4K
c659d6fab40ac395e30751070e0019bfe2c847fb ice: report correct max number of TCs
ea0f3792dce2543e3a5b6786979279d0fd74a848 e100: switch from 'pci_' to 'dma_' API
7fa5d92b09ce3ca0e8f3e5dc9a4a15d4b6e65711 i40e: Add flow director support for IPv6
e8ec22cd2817206e789d1fa0a51f8bfa4996f948 i40e: VLAN field for flow director
86d7a42ce5d0393651271f729e480e19c264780b i40e: prepare flash string in a simpler way
03b87264112da6274a5b50b3a796b4b297088aa5 ice: Fix memleak in ice_set_ringparam
eb41e54abe2bef1a2ac9321dea9e1774a20c4992 i40e: Add EEE status getting & setting implementation
07e4dac370b06656013636fbba25c0eb0c180b57 i40e: Fix flow for IPv6 next header (extension header)
e3af5d3db395bd0bde87ffed9df2ea62fefe84bc virtchnl: Use pad byte in virtchnl_ether_addr to specify MAC type
b6318018ac6ab8b7cfb493d9e9a050b911346ab9 ice: Manage VF's MAC address for both legacy and new cases
f533dd61be427c32b620555734368501c4e3afd4 ice: Save VF's MAC across reboot
2a9320c028c1d1d2795d3510b23f248188497f49 ice: log message when trusted VF goes in/out of promisc mode
e5bf160e8410857b70cab8a005a3cd2209828db2 ice: Set trusted VF as default VSI when setting allmulti on
4a7eb641152e8c92c92e4e62aded60a98ee746ff ice: Account for port VLAN in VF max packet size calculation
4f101586ab7715f4b3f14378001e33b124fb2e9a ice: implement new LLDP filter command
2fe932791c16a6419942a90aa3a1ee3e24aeb3e6 i40e: Add info trace at loading XDP program
e3869afc7d85109ae6558223fe031696930f47ef ixgbe: don't propagate -ENODEV from ixgbe_mii_bus_init()
655b94e083bfc77eb9bcd844e3b24802ec7e0de5 ice: Replace one-element array with flexible-array member
364a3f0a19ce5d9b3b5f74be8ad2c18f8a62b35b ice: create flash_info structure and separate NVM version
c13748a1c82733022d3d9160dbe106c5334ef627 ice: cache NVM module bank information
eeb36d6cc6f1758cc2ec0655d414d271ebea76e9 ice: read security revision to ice_nvm_info and ice_orom_info
6b189ebb7bedc698775d87deae301bfc5185b8ff ice: add devlink parameters to read and write minimum security revision
108a20a4f017e41781b9c633864c5ec749e0d450 ixgbe: fail to create xfrm offload of IPsec tunnel mode SA
b48ef4829606e33a8a62918ad19ddf60186d30ab e1000: drop unneeded assignment in e1000_set_itr()
734d8f3a8157e29e75a9779620c1cf6f3661c6fe ice: remove dead code
654b5eba6307a02a34855822985ebd63affe1a31 igc: reinit_locked() should be called with rtnl_lock
a1c01942941229e52de3cb4cb05db286560e7fb5 e1000e: add rtnl_lock() to e1000_reset_task
f356d1db80b873f852f959adbab92d113db42c7c i40e: Add hardware configuration for software based DCB
84769b5d95d29464bf5dc8e1538703ef03a11311 i40e: Add init and default config of software based DCB
2eae0f6a223d121826c1e741acbdc8986214292e i40e: Add netlink callbacks support for software based DCB
7117fb117fbf1aba5f6f5b66beb2235b7d03ae27 ice: Remove xsk_buff_pool from VSI structure
f93f15bc93c0c4c823f3c0e6ec478b433071a014 i40e: Fix memory leak in i40e_probe
50318b19b87735097af3a1142ef34739c84aa3da igb: XDP xmit back fix error code
192e3c39124a69539f03da43baa8ddd5a728697f ice: report timeout length for erasing during devlink flash
7bdcce18d5c11761e45150e0ad3a69bbc93b8fec ice: introduce context struct for info report
911923687c88c6809e338e4a190e69db83a2a649 ice: refactor interface for ice_read_flash_module
6fe89d330fc1dd22e45c1c94d77bc30fb7be38d0 ice: allow reading inactive flash security revision
33d23aa5d810f7f2f4a3f96028ae89e2cfa275ab ice: allow reading arbitrary size data with read_flash_module
30c6d0e59c2372fc321263a5736a02effb1bf279 ice: display some stored NVM versions via devlink info
275e416ab98c9f2dc3b23b79581443ab74380fe1 ice: display stored netlist versions via devlink info
1bfa38217427240fd23a8d3844f917ef7e72a603 ice: display stored UNDI firmware version via devlink info
8bccf93bb2618806c7e203753ad613a9dd31b913 ixgbe: Support external GBE SerDes PHY BCM54616s
e20e08a7dab267d99be11c1dc52d136bd1d4ff8d i40e: remove the useless value assignment in i40e_clean_adminq_subtask
d7eb67ff358aa6225548fea18255c988d6396ad0 i40e: Add Rx errors aggregation
03e6e91a33302cc9ed70966ac99103055e27967d igc: fix link speed advertising
05693f780834248abcf97f017c2fe08832f50472 i40e: Add zero-initialization of AQ command structures
92e64e0ae4b69d95a64617718b5a1b8659d76550 ice: fix FDir IPv6 flexbyte
ecfd0c9d848085b0c6ee3f79a0ca8ab17f0200d8 ice: Implement flow for IPv6 next header (extension header)
c2fa62be9253d14f4831f7e3fac5152b6da57d0f ice: update the number of available RSS queues
60f5b1ee10d8e26b18af4d795d2a5f7d5042e020 ice: update dev_addr in ice_set_mac_address even if HW filter exists
d5f1cd27196783e387baf634b24e14dea4890321 ice: use correct xdp_ring with XDP_TX action
0b808ec536593f3ec29fd8db42e5c6c5f5a29134 ice: Fix state bits on LLDP mode switch
3e62416161ef4f677464a834d3c0be6b14c0938b Documentation: ice: update documentation
21b96490a2ed99c18d5499db30419925b46a066d ice: Add initial support framework for LAG
7e1bef2443e3ac589143b2283d7a461e6a58757f ice: create scheduler aggregator node config and move VSIs
23f976a6f459eeede8f2094957074c6b05988fe0 ice: Fix AF_XDP multi queue TX scaling issue
2d26e2dab9523212c15eeba3a527f75313ded441 ice: Optimize AF_XDP zero-copy TX completion path
bf02dcd528b5ec020b4393f97b5485d3810a32a8 ice: improve AF_XDP single socket performance
d5272deb9bdf82b514b50285fe1f92812de6801b ice: Refactor ice_setup_rx_ctx
1bfa7ee59d46acc987d8bd0933c0337d3eac0f8f ice: Use PSM clock frequency to calculate RL profiles
25b8a24b02e79f02752614e8a31435a17bc486df ice: fix writeback enable logic
73b16a36d6053796d6d35d8647f23adc445f047d ice: Refactor DCB related variables out of the ice_port_info struct
6412db699d642f4d7a44cba92ef78f1438b37454 ice: use flex_array_size where possible
3a4146b752b7e8aaa464b71b083cf83420b332e7 ice: remove unnecessary casts
da3154579ba24f52ab7d656f232beb8c96e501ba ice: Fix trivial error message
e5f129bf7658eafade5f57d7278ab5572c0f4541 i40e: Fix overwriting flow control settings during driver loading
6ba0dd3d2710148af103e08527f53a176d93e89a i40e: Fix VFs not created
28ccdf136073ed659407ad37c2d8724afbf3d633 i40e: Fix addition of RX filters after enabling FW LLDP agent
6f5365b1f7d014a4f6585a3f27cf8ccc6f292b58 i40e: acquire VSI pointer only after VF is initialized
d17f227901ca5707eb45c1a8df211edc77d911f1 igc: Clean up nvm_operations structure
71d63f1bd91a967d54e99c749086f6303c829bed igc: Remove igc_set_fw_version method
7d9bc12d4f3a3242de2d8d7cd9a3203d2bb89687 e1000e: remove the redundant value assignment in e1000_update_nvm_checksum_spt
659488f24c59c703b1148fe7c42f74e49bf8e1ae e1000e: Leverage direct_complete to speed up s2ram
983891f126335a8887a81aa537a9fcd85450b0f9 e1000e: Remove the runtime suspend restriction on CNP+
7a76b9e29ab9d82f8ba2b80cf4d6437fdce47863 igc: Report speed and duplex as unknown when device is runtime suspended
f1ab5dfcb1909c501eae479aa0acddc2063a9dc5 i40e: optimize for XDP_REDIRECT in xsk path
123c76efb7af78f2102e32676def0a38418ae324 ixgbe: optimize for XDP_REDIRECT in xsk path
8b559d69b01b579adb90eb11a65f37da80f4cb0c ice: optimize for XDP_REDIRECT in xsk path
c6780ec1ec591a348cc4885764ef9719869af11d igc: Remove MULR mask define
eda918d190a1ac505962b0bc835301ccd160723d igc: Add Host Good Packets Transmitted Count
690df09a4ff003e428f5d084a6f4a284680bf4cd ixgbe: aggregate all receive errors through netdev's rx_errors
86ff6787778732b1abe307b5879277465ec98182 igc: Expose the NVM version
e0ab2bbd3642fcaf6d5f559270f7bbbb2fa850b4 igc: Remove unused local receiver mask
f98bb1d2000518bf003d0e1733c79ae4903379d5 i40e: drop redundant check when setting xdp prog
f3c622ecf88814f510ee86dcab9db8f00e42013d i40e: drop misleading function comments
b4cbd37f076e9ebf849741377b29ee779af72479 i40e: adjust i40e_is_non_eop
70e2a64d2f745c35db05b9f1a2e39319f788b7c0 ice: simplify ice_run_xdp
6cbe7cce19c8c29fb4b1bde53516b1bb16e13ca8 ice: move skb pointer from rx_buf to rx_ring
150a365110475c53279158c7638d9d0bb57595b2 ice: remove redundant checks in ice_change_mtu
674828599998badf353b9117c4e080038ae521c7 ice: skip NULL check against XDP prog in ZC path
46ab4a614db4cd0e4d1317d616adde415b7a4e73 i40e, xsk: Simplify the do-while allocation loop
a067423bf51ce91490d8a55c8b5d6664901e0c47 i40e: store the result of i40e_rx_offset() onto i40e_ring
fb6be5dbe4c37c9a9342169aaef977b765fa47d9 ice: store the result of ice_rx_offset() onto ice_ring
05e57a07c93e64f020f189309b2352367c4c71dc ixgbe: store the result of ixgbe_rx_offset() onto ixgbe_ring
4015b086e3fa6bbe414872591f8b39ca55c7cc94 i40e: Log error for oversized MTU on device
20436c01598c5a48b501f3abcfd736fc2ede564a igc: Remove unused FUNC_1 mask
36a7ac44590ed3a644f6c92067ad56b6bc0da891 igc: Expose the gPHY firmware version
e11d8d585c74ccab397fdfb71128934a3a8328c0 igc: set the default return value to -IGC_ERR_NVM in igc_write_nvm_srwr
528c020271b5a1035bd8b85638b7be8aae79f283 igb: Enable RSS for Intel I211 Ethernet Controller
ce116a111acb9ff5cdb2a437f284515f9599fe5f i40e: Fix add tc filter for IPv6
af4b594a2b17578d21080e3f416d8b8d6adc26a9 i40e: Fix setting PF MAC filters when changing MAC address
5ff91888775fe9e39169142bf8a16653f8e8d397 igb: remove h from printk format specifier
fb73d9ba275da4c409925b26f975fb64485f5046 i40e: Add Asym_Pause to supported link modes
b97ff842461ef6128523b6b9a0eb85e46fba6316 igb: fix TDBAL register show incorrect value
dbaf053f263d9c71f13b006692643398014dd27f igc: Fix TDBAL register show incorrect value
bd1cc8ebb79d1dcbfc3fec01e4338f2a8adb79a2 ixgbe: Fix memleak in ixgbe_configure_clsu32
1b8ea3398c32c7567a55dae3587b83f0365ead1e igc: check return value of ret_val in igc_config_fc_after_link_up
d266559773b496f03bb0df3b34e9b67f5c48520d igc: Remove unused MII_CR_RESET
a8a297f38923ad8a540a6c15b48b02d71ee99eee i40e: add support for PTP external synchronization clock
969bb3e55d80633032a56fa2ffb55228ffadd5ba igc: Remove unused MII_CR_SPEED
cb4a0a65750f3b48a197a8981a31f35cc5b625ee igc: Prefer strscpy over strlcpy
203876fc57fa4a988d04fb786f402a222846eb6d i40e: remove unnecessary memory writes of the next to clean pointer
240d817a2781d80ec1eba4c357946b1b8e0e637b i40e: remove unnecessary cleaned_count updates
319521ea89064ecd5f55e22ea9bc7893ce98b11d i40e: remove the redundant buffer info updates
8d5aaad312a5ed90e1c9d23698fee2f3b30c120b i40: consolidate handling of XDP program actions
a1a11b98bd2bdabe2831a39b701c8074ee4a9e74 igb: avoid premature Rx buffer reuse
1bc6570b157ad45b6ebe7910200066e5c4c69267 ice: Don't allow more channels than LAN MSI-X available
7d558b53cad6365b9a8c065238e19380a537b20e ice: Fix MSI-X vector fallback logic
09116afa972dbf8bef95e7e9d03e7351f8d63636 ice: Add more basic protocol support for flow filter
5311c13c1f6f6b6c28b2c4c17e2b55f339b57e4f ice: Support non word aligned input set field
a83f3706dfde196b5e98d26e6aba09fd1f9f7532 ice: Add more advanced protocol support in flow filter
a331df90475a8c3001c2602296334499e1d29a69 ice: Support to separate GTP-U uplink and downlink
33a782fd1999edb5b9512706dc990bfcbd212d50 ice: Enhanced IPv4 and IPv6 flow filter
3981f5a5410d12fea6527b468aa0c8ee81201267 ice: Enable RSS Configure for AVF
6fc02f7ced1f5fe7c44a697e0860246bed3573c5 ice: Support RSS configure removal for AVF
365a15332402ff2dec10803f14800a05f765d843 ice: Add support for per VF ctrl VSI enabling
75f86c955d12056d4a0de129fd2c64eedadd90f2 ice: Support FDIR configure for AVF
f294f1b5b83a4ad43b2185ec37829b720ff3bd82 ice: Add FDIR pattern action parser for VF
279eebf2c1588a14e5cc99d970bb126ced3733fa ice: Add new actions support for VF FDIR
6c4ea4120e6634b6668facf6b4deb3130d2c51a3 ice: Add non-IP Layer2 protocol FDIR filter for AVF
3c48ed079cba1410f8cd0d39471892078b2fe40c ice: Add GTPU FDIR filter for AVF
66ea00f2304061518bada3582f28db233858d269 ice: Add more FDIR filter type for AVF
18eddc5586fc9817293ce2811d6b1fcf2d573868 ice: Check FDIR program status for AVF
9840bdf2e31ace4d830cb305cfb7d352a02310c8 iavf: Add framework to enable ethtool ntuple filters
57d3dca88d9cdd45faabfc96509b82285337ac64 iavf: Support IPv4 Flow Director filters
b9ed69c1ad4e7e3624eaa97aeccc669ea1a80dbc iavf: Support IPv6 Flow Director filters
bf27b78056c68f1fd65c62ecec1fcabe78a1acad iavf: Support Ethernet Type Flow Director filters
061d35763acee50d8c282e3b6b4e71c3bb5eeae5 iavf: Enable flex-bytes support

--===============0884111725614626678==--
