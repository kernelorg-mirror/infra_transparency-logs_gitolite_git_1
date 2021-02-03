Content-Type: multipart/mixed; boundary="===============3869696721243305859=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Wed, 03 Feb 2021 23:19:23 -0000
Message-Id: <161239436380.22002.11760184045878252836@gitolite.kernel.org>

--===============3869696721243305859==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: bfdaa31a98f25081938ecccaa550c7bfd2a8eefd
    new: 5ba43683887a73aafd86c725a1e576898014313e
    log: revlist-bfdaa31a98f2-5ba43683887a.txt

--===============3869696721243305859==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bfdaa31a98f2-5ba43683887a.txt

0391a45c800780f0aa33984542710451acd71b90 nl80211: call cfg80211_dev_rename() under RTNL
bae173563cbf469533d0c38534b874d4a2df0c85 wext: call cfg80211_change_iface() with wiphy lock held
c88f952026ab0b860451bdc88f43d73124a7302a wext: call cfg80211_set_encryption() with wiphy lock held
776a39b8196dbca4afb69669db0d9926ffac29ab cfg80211: call cfg80211_destroy_ifaces() with wiphy lock held
40c575d1ec71f7a61c73ba1603a69650c130559c cfg80211: fix netdev registration deadlock
3ef14e463f6ed0218710f56b97e1a7d0448784d2 net/mlx5e: Separate between netdev objects and mlx5e profiles initialization
c4d7eb57687f358cd498ea3624519236af8db97e net/mxl5e: Add change profile method
c9fd1e33e989d14fe695c33bf8c7b935b3bea111 net/mlx5e: Refactor mlx5e_netdev_init/cleanup to mlx5e_priv_init/cleanup
1227bbc5d09e73d4ff952d833b20be8855840401 net/mlx5e: Move netif_carrier_off() out of mlx5e_priv_init()
84db6612471416984685d37ab35ad30dffc28179 net/mlx5e: Move set vxlan nic info to profile init
9ba33339c043addc4aee241fd7ac37593f7c9e7e net/mlx5e: Avoid false lock depenency warning on tc_ht
6b424e13b01003b52ed9624067abb027789c7bb6 net/mlx5e: Move representor neigh init into profile enable
7637e499e219ae89e5c42d947b96603ef3ab5a44 net/mlx5e: Enable napi in channel's activation stage
1dd55ba2fb7029a6558f9dc10bbe570a3ffcc767 net/mlx5e: Increase indirection RQ table size to 256
1d3a3f3bfe3cfe9afc58a89b5de00efb30c55271 net/mlx5e: remove h from printk format specifier
26432001b5c4c2fe513d4166da58e35f5591389d net/mlx5e: kTLS, Improve TLS RX workqueue scope
8271e341ed631b9fb393d04a4f406defb601a76d net/mlx5e: accel, remove redundant space
902c02458925c49062984b7cfe746410321b6a0b net/mlx5e: CT: remove useless conversion to PTR_ERR then ERR_PTR
a283ea1b97163d21e0f1a3df387b71787042b990 net/mlx5: DR, Avoid unnecessary csum recalculation on supporting devices
5bb98b2cfc2bd995010e71ce3147bdbca4dce92a arcnet: use new tasklet API
ca5ae9e44ece723317d21b00778bd0afcc3493db caif_virtio: use new tasklet API
08267523110a5f528c7b400091b273d5f70b14af ifb: use new tasklet API
64ca5aba5178483f7ee34356d6292df680fe779d ppp: use new tasklet API
fb1eb9b31c7831ee299d2afb325f7a368225a614 net: usb: hso: use new tasklet API
c23d544e995fd383ae96b3e414e7bdd88ae0a016 net: usb: lan78xx: use new tasklet API
23a64c514631fc7c96dbe3ac3fe355e51df2a9a8 net: usb: pegasus: use new tasklet API
f3163f1cb87141c7a41a15a5d4c98b353f807b04 net: usb: r8152: use new tasklet API
1999ad32d4ff00581007543adffc465694b2e77b net: usb: rtl8150: use new tasklet API
c96b0a39705177eeef60246d084874936bf0b0e0 Merge branch 'drivers-net-update-tasklet_init-callers'
ec99a470c7d5517c97dee6dd7953275a92c63834 mptcp: fix length of MP_PRIO suboption
097b9146c0e26aabaa6ff3e5ea536a53f5254a79 net: fix up truesize of cloned skb in skb_prepare_for_shift()
6b00a76a1db6e8898b5f09e0f09ed129ce870ce3 net: ipa: don't thaw channel if error starting
697e834e143afa733913fe2c9bc06b5e4d139c66 net: ipa: introduce gsi_channel_stop_retry()
893b838e73391c97c9388ef972899213bbb3049d net: ipa: introduce __gsi_channel_start()
bd1ea1e46448992a4a3dfb6e6e2c410ca069a41c net: ipa: kill gsi_channel_freeze() and gsi_channel_thaw()
4fef691c9b6ab5ed92b874bc6ddfb14a34c650ab net: ipa: disable interrupt and NAPI after channel stop
a65c0288b355a8bb71f43cf9b4c33ada51e0ec26 net: ipa: don't disable interrupt on suspend
e63169208b25f1aaf3b6dc47a1df986d260efc3f net: ipa: expand last transaction check
64b268e12f432b108f59673f29030793206d4926 Merge branch 'net-ipa-don-t-disable-napi-in-suspend'
9e635a21cae0650a8d1ba200888bd09a51ac4847 netdevsim: fib: Convert the current occupancy to an atomic variable
0ae3eb7b4611207e140e9772398b9f88b72d6839 netdevsim: fib: Perform the route programming in a non-atomic context
085547891de548491d8b9af22c8fbc9487c79055 net: ipv4: Pass fib_rt_info as const to fib_dump_info()
1e7bdec6bbc7816cdc6a093374f4bf4e732c3d44 net: ipv4: Publish fib_nlmsg_size()
680aea08e78c003292415518ad270bc20f9c80b1 net: ipv4: Emit notification when fib hardware flags are changed
fbaca8f895a6855b0b442227bc21da2d4cf77a01 net: Pass 'net' struct as first argument to fib6_info_hw_flags_set()
efc42879ec9ea85d5d17019536f2f8c5da455498 net: Do not call fib6_info_hw_flags_set() when IPv6 is disabled
907eea486888cfe118c19759bbc4b8fca2e004df net: ipv6: Emit notification when fib hardware flags are changed
d1a7a489287cebeb3ff3d1a114f5eb7d3641793b selftests: Extend fib tests to run with and without flags notifications
19d36d2971e671cd1b7f4174ef5e21c341ec7690 selftests: netdevsim: Add fib_notifications test
389cb1ecc86e6c6f210424017cf930a81ddfbf2d Merge branch 'add-notifications-when-route-hardware-flags-change'
e6d6ca6e12049dfbff6ac8b029678d2d2c55c34f r8169: Add support for another RTL8168FP
72603d207d595a1a70ba75ec885a5e02a6d802a8 mptcp: use WRITE_ONCE for the pernet *_max
a914e586689f2b322e7b923eb9ea8894fc80d5ec mptcp: drop *_max fields in mptcp_pm_data
875b76718f68bac8cec4ce669babd709852ca376 mptcp: create subflow or signal addr for newly added address
b5a7acd3bd63c7430c98d7f66d0aa457c9ccde30 mptcp: send ack for every add_addr
2e8cbf45cfb38bf6dbe604397e86341375b15c0f selftests: mptcp: use minus values for removing address numbers
6208fd822a2c656461d2f2dc29a309d379ab5850 selftests: mptcp: add testcases for newly added addresses
1729cf186d8a5d70cf7a54e07c4763635079f015 mptcp: create the listening socket for new port
b5e2e42fe5660266553a74711534db427d725a45 mptcp: drop unused skb in subflow_token_join_request
ec20e14396aeea26f6bf9221bce686a33bde9047 mptcp: add a new helper subflow_req_create_thmac
5bc56388c74f0e64b32e343ea603609b146dcb96 mptcp: add port number check for MP_JOIN
60b57bf76cfff5e216f4d96db0e39e4cd6686699 mptcp: enable use_port when invoke addresses_equal
a77e9179c7651b6af2bb10c1b1df1a0ef087054f mptcp: deal with MPTCP_PM_ADDR_ATTR_PORT in PM netlink
d4a7726a79e27d7a117a75cc81f335311d7fc7b8 selftests: mptcp: add port argument for pm_nl_ctl
2fbdd9eaf17448c52788b0bb5dea04acfd7e9635 mptcp: add the mibs for ADD_ADDR with port
8a127bf68a6fadcc5f760b26e2d3acf5d4c67b83 selftests: mptcp: add testcases for ADD_ADDR with port
a1a809c4892aa48c465f66b57c608fb5c05a2222 Merge branch 'mptcp-add_addr-enhancements'
390d9b565e77a3583a7b5671176c56cc1f686828 Merge tag 'mlx5-updates-2021-02-01' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
0256317a61514add6f3d0187e438ef527d7577b4 Merge tag 'mac80211-next-for-net-next-2021-02-02' of git://git.kernel.org/pub/scm/linux/kernel/git/jberg/mac80211-next
fca23f37f3a7f6296d1ae98606871fd7ed565a0b inet: do not export inet_gro_{receive|complete}
32d1bbb1d609f5a78b0c95e2189f398a52a3fbf7 net: fec: Silence M5272 build warnings
e61cceec18bdc9209f23df9dbdfcfb1e4aef2fb9 i40e/i40evf: cleanup i40e_update_nvm_checksum()
8766b42908cb4148c11f79a7482f5e635bb0f97e igc: Add UDP segmentation offload support
e2faae31a11db07fc8a5b75227392c5bec0a0dcf ice: remove redundant assignment to pointer vsi
e482a9e262de3c8eaeff35199b409694073973fe ixgbe: fix XDP redirect on archs with PAGE_SIZE above 4K
6a3a1dde0261e435f0e01aeaca4ae14761dd726b ice: report correct max number of TCs
3837251063ef05dcddefc257daae6e296591924c i40e: Add flow director support for IPv6
62d7eabed293389bf1a0d9908114b67f013e2bd6 i40e: VLAN field for flow director
6b38c063b08645710e0bb46b4aad71d3283b2136 i40e: prepare flash string in a simpler way
c6c308815c66643221f00c0493895dff6eac054a ice: Fix memleak in ice_set_ringparam
ab94f059be2930ee65e685d1f3e02e92f40daa68 i40e: Add EEE status getting & setting implementation
7fde04fa03d3a730ee5505c25302c32170a6e0d2 i40e: Fix flow for IPv6 next header (extension header)
9f482576d305b187be7f532fab8af263fcbe4531 ice: report timeout length for erasing during devlink flash
9f30bcfaa840aebe6ec0a3c66718d7928c3cb6c4 ice: create flash_info structure and separate NVM version
691493b4673c980de2d35c8579d0064ca972d1a3 ice: introduce context struct for info report
2a53985c2f680638e739b095489bf96c4050e3c7 ice: cache NVM module bank information
21630ef137587ea4f18adb5207f3cf5a5991653b ice: introduce function for reading from flash modules
d62e7a9d0fa7aa183d0590fb4815a970e54ab646 ice: display some stored NVM versions via devlink info
a11c279d8939a3c01d3e428a4647db1c8af2404c ice: display stored netlist versions via devlink info
f57c81efd25aac4670b47554eab2f8fd63019b55 ice: display stored UNDI firmware version via devlink info
d2ce712243b0fa12fe70d845238c822e829736c2 ice: report security revisions of flash modules via devlink info
89a8cf8b2401f05d46e717f6a92d20b35abfec57 ice: add devlink parameters to read and write minimum security revision
f97fe2896b7590a5812cebf213ff4f7a6c8e717e virtchnl: Use pad byte in virtchnl_ether_addr to specify MAC type
08eefc5bdb019b8d73bd78a5c9045cc8e60aea2c ice: Manage VF's MAC address for both legacy and new cases
a263c8d7d6a9c4c5dcd6ff86aa27f02d2b2adddf ice: Save VF's MAC across reboot
1940f96884dfb7c3bdfc871e979976b1de771242 ice: log message when trusted VF goes in/out of promisc mode
94eddcce5d740396e1605ed4086db59bc93c60e0 ice: Set trusted VF as default VSI when setting allmulti on
8d58f59e89bc16306ae4a6bba70f67b9c7bc7c71 ice: Account for port VLAN in VF max packet size calculation
4b426399b179b8402831bf2cee7105c568424632 ice: implement new LLDP filter command
7d5764ac1d47764c512241e78e1985e55c9a9926 i40e: Add info trace at loading XDP program
1f45fb88268c28e67b33c9cb16c79661eb597140 ixgbe: don't propagate -ENODEV from ixgbe_mii_bus_init()
fb9fdefb309d0def0efa18a7d045800c62910326 ice: Replace one-element array with flexible-array member
3291361e35aa5b9b280c275424aabc7c531a103a ixgbe: fail to create xfrm offload of IPsec tunnel mode SA
a4f8d59e436be5d18d5619fd1161b9e68ad0dc45 e1000: drop unneeded assignment in e1000_set_itr()
1e6eca5a5c77ec760607755e1d0c72312978110d ice: remove dead code
8c286a1bb204bbdf92167b4081e8ee2645c1e526 igc: reinit_locked() should be called with rtnl_lock
961f6fbc7f9e498bce3c0af6006b13659ca338d1 e1000e: add rtnl_lock() to e1000_reset_task
c4385d7226f270ed0837f2ce45af56c4e5428fe2 i40e: Add hardware configuration for software based DCB
b9dcc4fa182da154ba696f6080126e0b84c5c983 i40e: Add init and default config of software based DCB
8b3fa56228a3ab7f2a1bf9e095d89927784c6d94 i40e: Add netlink callbacks support for software based DCB
8e15c6c3c58d906ab3e6075d163fd02920af8870 ice: Remove xsk_buff_pool from VSI structure
79b3f3a84c5765e75fc3b7edb302e56716caeff4 i40e: Fix memory leak in i40e_probe
db03480fe1d1a50ed6f1c327bde180e66ecaee60 ixgbe: Support external GBE SerDes PHY BCM54616s
d999980410f4bcc79ed504144949eb1814718d91 i40e: remove the useless value assignment in i40e_clean_adminq_subtask
156571a2edeeef59613b638b52e1cdbae116d4d7 i40e: Add Rx errors aggregation
5ca9935b5e2b0105be0e6717112a2b5c440d40ab i40e: Add zero-initialization of AQ command structures
acb78ea27fd7cb67de37db152528a418d5d607f7 ice: update the number of available RSS queues
5874b0c62ecd615445d2d716ea15a9372a8a9d28 ice: Fix state bits on LLDP mode switch
70f2c39f9ade25d2b96baeb0c4986acb1c53b2f0 Documentation: ice: update documentation
66fe95dfbd6f1d9199333267fd2d1247ef98a013 ice: Add initial support framework for LAG
31d7b80750e855a468a80effc869aa85339ffa38 ice: create scheduler aggregator node config and move VSIs
9ad274b3694206d0886bd66deb974a459cf350a6 ice: Fix AF_XDP multi queue TX scaling issue
26bd359868a64aacf9d0f7ca9466e3121589c58c ice: Optimize AF_XDP zero-copy TX completion path
15373aa97ae77fcae5152d4d3d0585a8bd4ff43b ice: improve AF_XDP single socket performance
11ec0e96aca87be6b2850c5e1d34b1b27194608d ice: Refactor ice_setup_rx_ctx
96f970e6217ebbe132a6f5041366995ce8591fc7 ice: Use PSM clock frequency to calculate RL profiles
2a5946b87a96fa56bb7dddf60e6d94544e6b30f7 ice: fix writeback enable logic
c6efa2a47f0c5ac89765bd69ec4f76ac951163f9 ice: Refactor DCB related variables out of the ice_port_info struct
f3572355854798d12d563d78ab5119b2f7a4a6d2 ice: use flex_array_size where possible
1fc4942c883ec2fd1edf122948f4a5a11ad40f77 ice: remove unnecessary casts
a71fb1fa688796aee5dfc3f9eb464106c874126b ice: Fix trivial error message
8e2d6c40e2ad96804797e295f7cbba8e938db574 i40e: Fix overwriting flow control settings during driver loading
d63a1294e174b73d42a57b0aeffa266b75e7d916 i40e: Fix VFs not created
0c193d2caf578fb129bbe5d873535ab0467a4128 i40e: Fix addition of RX filters after enabling FW LLDP agent
24c3f11e5a355f0b0e5da75d6c562a7f8669af48 igc: Clean up nvm_operations structure
56ae65554bb47d2a676a02860ad06cb4e8d96081 igc: Remove igc_set_fw_version method
f36234e11f4b3756dd1eaa53e6b8661f38cd4802 e1000e: remove the redundant value assignment in e1000_update_nvm_checksum_spt
91318a0048f1d0cfaa18a5ef25b57199e5ddbd7a e1000e: Leverage direct_complete to speed up s2ram
38bf55c2ac4768668bef1636bac6191092fc505c e1000e: Remove the runtime suspend restriction on CNP+
9c51637f3d9e8fbe694a25bca7232218eb808db9 i40e: optimize for XDP_REDIRECT in xsk path
1a0ca01d03d1314294e80b6d17564a34da2c0834 ixgbe: optimize for XDP_REDIRECT in xsk path
8a2963f641355e45126bd046e1db2709d014b184 ice: optimize for XDP_REDIRECT in xsk path
7aa03e18adb08f253b95ffb3d9c83ae92514f417 igc: Remove MULR mask define
80a8e4c6dabc614b380690a9fbd260d79a5e98b0 igc: Add Host Good Packets Transmitted Count
f726b921abedf18959f73720b764e19b061852a9 ixgbe: aggregate all receive errors through netdev's rx_errors
de7a13eb513b4ffe7a0494e9ccefa109dc446ebe igc: Expose the NVM version
29863f73d59b041b3badbfbab4f44b492036e662 igc: Remove unused local receiver mask
cb5b6451b594f4c20b8507d532ceb8cf337fedea i40e: drop redundant check when setting xdp prog
3c6789ba37553b4ee72f6a9cd5d0a296aa9d865a i40e: drop misleading function comments
bf8fc1339cf028bc4895c59ce19de5f4212f009d i40e: adjust i40e_is_non_eop
b9d601a8dc8400636288f3ee20c531762bcd951d ice: simplify ice_run_xdp
2775925e152de6965a6056f06a4751c3a87a89f8 ice: move skb pointer from rx_buf to rx_ring
74c368bff9c39aec984132ac89593e8a037d1844 ice: remove redundant checks in ice_change_mtu
5507256dff487f753b0b3fdba0378d5fab1e86e5 ice: skip NULL check against XDP prog in ZC path
969e65b70d4112c5a0853fcd0b798f76ac5ddb8b i40e, xsk: Simplify the do-while allocation loop
dbbc4f233fc757c03bff97103f3d2d2b11db4a2b i40e: store the result of i40e_rx_offset() onto i40e_ring
183a2606286ffd421888f3515bee27b21b1ea5a7 ice: store the result of ice_rx_offset() onto ice_ring
876d9f59f799002991ed1fbe9d0d95031faefa85 ixgbe: store the result of ixgbe_rx_offset() onto ixgbe_ring
e3b4f7ceb6c6a8f0ed70f172e11c746a280a55d2 i40e: Log error for oversized MTU on device
6b4fbf04fe73c5a9ca2d0efa7869db6185356487 igc: Remove unused FUNC_1 mask
da6d79415ec3bd3ea45f1bb94bfaf47484974b25 igc: Expose the gPHY firmware version
d707c018e8323c0dbc2a45d84979e86f83eb65ad igb: Enable RSS for Intel I211 Ethernet Controller
50ed47b50103746cb802c5298ca220c3a71d12f5 i40e: Fix add tc filter for IPv6
ad4ddac202b24c2141555aeee55a77ba59996d18 i40e: Fix setting PF MAC filters when changing MAC address
aedcf384f7d07ecbdfdfa90f6277d642878100b5 igb: remove h from printk format specifier
4ec364dd0ab58fc3d5fdbd3da23422f390a51037 i40e: Add Asym_Pause to supported link modes
90c03a2db5ea8465b042ee17a43882a8c3ad9dd7 igb: fix TDBAL register show incorrect value
cc168f63918202db69fb51fba0c36abee3d28801 igc: Fix TDBAL register show incorrect value
028cc9909bf074c166c890097e9cc45f125ba9c1 ixgbe: Fix memleak in ixgbe_configure_clsu32
e6db142cecd565d284988fcc0516566c6f6c004d igc: Remove unused MII_CR_RESET
c9ed60a5341e01238a9d58a00645f9ccebbb1c51 i40e: add support for PTP external synchronization clock
bae97f7bf8c621c890b2eed3ab2140be6cac1be4 igc: Remove unused MII_CR_SPEED
eed2ccf957d4bc1d9202de3b750f34fe0f4aac8c igc: Prefer strscpy over strlcpy
14a54be85aee03fa84ab7fb24cbad29ac1bb63de i40e: remove unnecessary memory writes of the next to clean pointer
469376bd6414c311edcef1cea48307e8aa2bf0fc i40e: remove unnecessary cleaned_count updates
7d122ce7ee531773022753b24d86c3b58c9a0005 i40e: remove the redundant buffer info updates
45758131a5b7ff5c162f0f8822fb75662d8ae784 i40: consolidate handling of XDP program actions
87bc18391fa8bd44edae8cfaa541c0ea0f4b868e igb: avoid premature Rx buffer reuse
47f48925a1a662cb409e40ee7d01cdfd841790c7 ice: Improve MSI-X fallback logic
d7588ccad7e4ffa217619b0d5494ec4951f34d7e iavf: Fix asynchronous tasks during driver remove
6b5da04c8965652fff54b30dc7aa091af2466080 i40e: Fix correct max_pkt_size on VF RX queue
9510c852b56c204ac219340b290c94550fbe7878 igc: Assign boolean values to a bool variable
b41750ea0927fc440a7486ba02e0295c17a8ebea i40e: refactor repeated link state reporting code
5ba43683887a73aafd86c725a1e576898014313e virtchnl: Fix layout of RSS structures

--===============3869696721243305859==--
