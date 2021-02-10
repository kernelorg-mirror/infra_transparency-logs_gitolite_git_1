Content-Type: multipart/mixed; boundary="===============6931900844117014707=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Wed, 10 Feb 2021 16:37:07 -0000
Message-Id: <161297502784.13270.14306776924270523736@gitolite.kernel.org>

--===============6931900844117014707==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 0d29e30fb970e3229b2cf44ec5353ecd9d5e1e11
    new: bd96df32ba5cedce0fba9a79b6f776cfd7324115
    log: revlist-0d29e30fb970-bd96df32ba5c.txt

--===============6931900844117014707==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0d29e30fb970-bd96df32ba5c.txt

18f976960bca0c32c5a072a2e003a99c156268bc xfrm: interface: enable TSO on xfrm interfaces
0c87b1ac604518a0d3f527080c6883d5c2402fb4 net: Simplify the calculation of variables
bf3da527bbc9f0a83a02f4ad3fb762eafdd63ba0 esp: Simplify the calculation of variables
4ac7a6eecbec90c7f83d5ea6f0498d9fa9c62917 xfrm: Return the correct errno code
382e0a6880e78e1ab7b5930f871f36c695d1d92a ice: log message when trusted VF goes in/out of promisc mode
34295a3696fbd0d90ee7c62b3162ffdb112b3497 ice: implement new LLDP filter command
c7a219048e459cf99c6fec0f7c1e42414e9e6202 ice: Remove xsk_buff_pool from VSI structure
df006dd4b1dca8c486f73ae76fb77c06afae83f2 ice: Add initial support framework for LAG
b126bd6bcd6710aa984104e979a5c930f44561b4 ice: create scheduler aggregator node config and move VSIs
4f8a14976aa4b3304e83ff9b4e0a466a3131df3c ice: Use PSM clock frequency to calculate RL profiles
1d9f7ca324a9b73bb50ed7df58e155d1c37e1b9a ice: fix writeback enable logic
fc2d1165d4a424dd325ae1f45806565350a58013 ice: Refactor DCB related variables out of the ice_port_info struct
7a63dae0fafba1fcecf44731545a06a7d7a8d339 ice: remove unnecessary casts
fe6cd89050d9c21989fcd3cb7da2004cbf603cf6 ice: Fix trivial error message
741106f7bd8d3b1c901fae7e4fd6c8921f79674c ice: Improve MSI-X fallback logic
a851dfa8dfa72c1781667140ba1796597be27f3b Documentation: ice: update documentation
c8a8ca3408dcd28461d9bc8bceaf981e639272de i40e: remove unnecessary memory writes of the next to clean pointer
f12738b6ec063b1b63ff2232fd203d13a6ec2468 i40e: remove unnecessary cleaned_count updates
d4178c31a5622ce972785848637f0910bc00561b i40e: remove the redundant buffer info updates
f020fa1a79ff276ff6cc742c71004f2b4ec0b8c2 i40e: consolidate handling of XDP program actions
613142b0bb8840016c7a41b3b681f6130cc49c86 i40e: Log error for oversized MTU on device
f15008fbaa33bd2701ab173958c28feee4c65ca8 net: phy: drop explicit genphy_read_status() op
1e2e61af199652a316d321b0a8f6b08e8dba0b08 net: phy: broadcom: remove BCM5482 1000Base-BX support
8cf5d8cc3eae2a6324ff81aa5f2f6c2f52bc5cd0 Documentation: networking: ip-sysctl: Document src_valid_mark sysctl
fc1a8db3d560f01e63eb9731ead2b0383349a386 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next
387d1c1819790aa8398c7cffab587f9a050a0d1a dt-bindings: net: document BCM4908 Ethernet controller
4feffeadbcb2e5b11cbbf191a33c245b74a5837b net: broadcom: bcm4908enet: add BCM4908 controller driver
898f8015ffe74118e7b461827451f2cc6e51035b net: extract napi poll functionality to __napi_poll()
29863d41bb6e1d969c62fdb15b0961806942960e net: implement threaded-able napi poll loop support
5fdd2f0e5c64846bf3066689b73fc3b8dddd1c74 net: add sysfs attribute to control napi threaded mode
adbb4fb028452b1b0488a1a7b66ab856cdf20715 Merge branch 'implement-kthread-based-napi-poll'
0256844d0f325c323baf947eaf6bb375d195de26 net: hns3: clean up some incorrect variable types in hclge_dbg_dump_tm_map()
ae9e492a366433b97be414d2e90a2e24f8446abf net: hns3: remove redundant client_setup_tc handle
9d2a1cea6997ecd4f05833dfffb9907ffaa41bf5 net: hns3: remove the shaper param magic number
9393eb5034a040931120f9c6eed9bf0e78029192 net: hns3: clean up unnecessary parentheses in macro definitions
c5aaf1761883bbc02a8a158a0bc7a5950ad8542b net: hns3: modify some unmacthed types print parameter
6e7f109ee9d8ed94a8c403e4daf34e752602148b net: hns3: change hclge_parse_speed() param type
cad8dfe82a9eb8d889cc550ceb8e61112376ae6f net: hns3: change hclge_query_bd_num() param type
64749c9c38a9b7f64b83b6970b679f2fb7cd6387 net: hns3: remove redundant return value of hns3_uninit_all_ring()
11ef971f5a6a35cf3bb4d67f0e1e38e0b6eb4f47 net: hns3: remove an unused parameter in hclge_vf_rate_param_check()
7ceb40b8207ea4aefed96c6dd22625b93aa121f9 net: hns3: remove unused macro definition
55ff3ed57b5031c3d48aa064333c35c6a547e3ee net: hns3: cleanup for endian issue for VF RSS
3e566dacc9136ca67514bc347921186d00b0b9d6 Merge branch 'hns3-cleanups'
74784ee0b935d674a1ae23d6f1403ba67cfe3b2a Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
de1db4a6ed6241e34cab0e5059d4b56f6bae39b9 Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
29bf442dd4cabf467dc712a1c38e4ae5fe58b763 i40e/i40evf: cleanup i40e_update_nvm_checksum()
ab1e2241833d7f8851bf43c0cb6556da6abd6818 igc: Add UDP segmentation offload support
6317677ecc22465aec7b0eb84452d55bf69474bf ice: remove redundant assignment to pointer vsi
732f0bf195390271ac5453e9352e50f1a2dc6245 ixgbe: fix XDP redirect on archs with PAGE_SIZE above 4K
c31148c115f1bfc5ed095604cfbc17f1e95cc56e ice: report correct max number of TCs
b891e2b2f80d599f31cc7476e1318d1a818ffe06 i40e: Add flow director support for IPv6
badf7b9597df603aa3937b46ce7d24e58643ac8c i40e: VLAN field for flow director
7f4085e43008bd82148c7ec588d13569506da007 i40e: prepare flash string in a simpler way
886749ee3c15f0e12d463e50b0fe5107f25cfdb1 ice: Fix memleak in ice_set_ringparam
efa8c5e82ee5c62659b252a01c1bea1949c9def9 i40e: Add EEE status getting & setting implementation
ea8e6812cfd18be7021edaca2e63a5d0347da608 i40e: Fix flow for IPv6 next header (extension header)
3c2711170387bd50b69accf0ce9f7bb8fc39fe1d ice: report security revisions of flash modules via devlink info
199522de0e0e0408066b83a265ff7cb870df8552 ice: add devlink parameters to read and write minimum security revision
b9f04c39096935fcf818b86cf6c54280345ab4fa virtchnl: Use pad byte in virtchnl_ether_addr to specify MAC type
be349ab306eff0ed4162135ba4f548f6eb895799 ice: Manage VF's MAC address for both legacy and new cases
255fb2d50d4f5f42b3f95bdbb0ce5610392099b9 ice: Save VF's MAC across reboot
d9e93bf32a8df85b28674e89175d24bbb2b95e92 ice: Set trusted VF as default VSI when setting allmulti on
fb7d26048ab3b7e5254433c725c70ad20c35dff9 ice: Account for port VLAN in VF max packet size calculation
15bc438d478383c1f1c399209fead3ff78beb512 ixgbe: don't propagate -ENODEV from ixgbe_mii_bus_init()
8eec5432107d5ba83033986bf132ff37667f1c2b ixgbe: fail to create xfrm offload of IPsec tunnel mode SA
90e07c0fb63c2e6180cb1362fa9fb98eff261873 igc: reinit_locked() should be called with rtnl_lock
49e2667e948028359df72d412a3e5fa366b0a56d e1000e: add rtnl_lock() to e1000_reset_task
bb55b459ffe1d48f90b669e2559e143e0ae19842 i40e: Add hardware configuration for software based DCB
f2632f01fa2717fc3a31d4ccf1132790485178ad i40e: Add init and default config of software based DCB
1be38852663e90044c94fc3261db54a37e5db3b7 i40e: Add netlink callbacks support for software based DCB
cfff2a0db82556557840c44a1c50d098f21e4009 i40e: Fix memory leak in i40e_probe
ee17777cd286beb2c1a4b23675efb2bf7cb552ac ixgbe: Support external GBE SerDes PHY BCM54616s
4ccb21a892b55f718a327f3fe9287fa1c43ccc53 i40e: remove the useless value assignment in i40e_clean_adminq_subtask
605def1ccfa3e95aafbadd7c130956f6d0336e13 i40e: Add Rx errors aggregation
d0f8725ce680a2cfc6262045c7319f373aa9e144 i40e: Add zero-initialization of AQ command structures
beb4b371046387cc37821f3e6185e3b174ae1cfc ice: update the number of available RSS queues
5713dd094271d5f6079ddd01498a4aa94430a9ae ice: Fix state bits on LLDP mode switch
5d142a977a6f6041b714c22bc11b723d8368d8ec ice: Fix AF_XDP multi queue TX scaling issue
c383255e7c17baeaeed95e338dabcb88485fcd62 ice: Optimize AF_XDP zero-copy TX completion path
704cc3bc33800cf9af10b31820f781e908fadc54 ice: improve AF_XDP single socket performance
07d52770c310cb798a5c729c1b4b6d7bd58fcd20 ice: Refactor ice_setup_rx_ctx
bb8960ff4e688d05581bb822414dd076332160cf i40e: Fix overwriting flow control settings during driver loading
9536f9a083fd49a3e9fa21b657e7ef9b0fee2e55 i40e: Fix VFs not created
04341f79cc070786fc83ebebbff9e1291d5b46f7 i40e: Fix addition of RX filters after enabling FW LLDP agent
d71046f027224282651f9101f6d2c929062b6756 e1000e: Leverage direct_complete to speed up s2ram
13f4cf3b3861490ec1e5e3e4504dd300d85457a7 e1000e: Remove the runtime suspend restriction on CNP+
a2d14547d6fca4ad46ece06886b685cf2ba4db9c i40e: optimize for XDP_REDIRECT in xsk path
4e9e66b4265b80a8052f72be5de6aa0c22f4db62 ixgbe: optimize for XDP_REDIRECT in xsk path
08751e1bb07fc7aefe3acaea26aa7a095d90d6ef ice: optimize for XDP_REDIRECT in xsk path
a9589b04d855bec54b1632c7a18a485ebc8d4953 ixgbe: aggregate all receive errors through netdev's rx_errors
50e0cf3ab6c615fac07d0702eefdedfa2c0c8f47 i40e: drop redundant check when setting xdp prog
67a593d2eb2413bae5bc3db6a46b343c195f4376 i40e: drop misleading function comments
cadb28f8959ade247b86d98a5a0e50fea8f3d13a i40e: adjust i40e_is_non_eop
928f4fc982d429ba38524e5daa1f030f0e302552 ice: simplify ice_run_xdp
fe394be3c7280fd0571204ea01a06217c76e4407 ice: move skb pointer from rx_buf to rx_ring
711fdaa6dea1602d4c35d3180be461c1dd289574 ice: remove redundant checks in ice_change_mtu
8ea2e0be183778e929b2333e617ffeea3a1bac28 ice: skip NULL check against XDP prog in ZC path
52e6cba7d0c5012da9df1e2a4ec58202a03d6725 i40e, xsk: Simplify the do-while allocation loop
ba4248305099d7ea4d805a3659b97e15df586d64 i40e: store the result of i40e_rx_offset() onto i40e_ring
c1775dd0fc4dee37bf422926400db629e0f7cdb3 ice: store the result of ice_rx_offset() onto ice_ring
0ea59d35353442243473b9caa1185e6d0988f14d ixgbe: store the result of ixgbe_rx_offset() onto ixgbe_ring
6bdf7a64db49369e95b7c26de825bddd2f6466fb i40e: Fix add tc filter for IPv6
b868a2abafc7ad8a2a80aabb327171b7b57031e5 i40e: Fix setting PF MAC filters when changing MAC address
ceb02dae0aa17cd18a38cc24354625868f04766b i40e: Add Asym_Pause to supported link modes
bcf687070997c7c687998df26abc82eb7656be85 ixgbe: Fix memleak in ixgbe_configure_clsu32
fe8ab5661129c8636f78b9150ad6bd34be72a069 igc: Remove unused MII_CR_RESET
406159b4b81007f323cd5ab8aa321ea9e9e7d5d4 i40e: add support for PTP external synchronization clock
ff93b9ad78f9fe95ed58d1eec71206983e98ec61 igc: Remove unused MII_CR_SPEED
fefab131f2eb0f81783051a8b78f9f2ff2c02402 igb: avoid premature Rx buffer reuse
aad815f237ae7cbda9664260812b36daff5f1bd0 iavf: Fix asynchronous tasks during driver remove
f7ea126dd6d46d47630adb4b5a61921d7fdac58b i40e: Fix correct max_pkt_size on VF RX queue
1b7be9eca8efb6c0a0ac0b0d60c12f14d0ab8742 igc: Assign boolean values to a bool variable
788e3af497705d4da549e465162e2b78ff11b254 i40e: refactor repeated link state reporting code
aa298f069a9e374bcf4f3f52128c178d210c404a virtchnl: Fix layout of RSS structures
e7388c23cb21a10e31e9bd71f2ba9bc340863e73 igb: Redistribute memory for transmit packet buffers when in Qav mode
3f7a510cb5bc65badfe61bd6697e19c3ef7ac465 i40e: Fix endianness conversions
bd96df32ba5cedce0fba9a79b6f776cfd7324115 ice: fix napi work done reporting in xsk path

--===============6931900844117014707==--
