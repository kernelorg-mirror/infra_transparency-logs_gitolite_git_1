Content-Type: multipart/mixed; boundary="===============6102258635431482797=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Thu, 28 Jan 2021 22:28:57 -0000
Message-Id: <161187293709.5678.72517980920142370@gitolite.kernel.org>

--===============6102258635431482797==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: dc3af8b7bf4ffb1af2162a62e3663a31a50c5eb7
    new: 162c9896112cfd49f7437853e4fc937586d9c538
    log: revlist-dc3af8b7bf4f-162c9896112c.txt

--===============6102258635431482797==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dc3af8b7bf4f-162c9896112c.txt

bbc20b70424aeb3c84f833860f6340adda5141fc net: reduce indentation level in sk_clone_lock()
88af9bd4efbd4d171eea537486493c9601c9a486 stmmac: intel: Add ADL-S 1Gbps PCI IDs
426c6cbc409cbda9ab1a9dbf15d3c2ef947eb8c1 net: sfp: add workaround for Realtek RTL8672 and RTL9601C chips
f0b4f847673299577c29b71d3f3acd3c313d81b7 net: sfp: add mode quirk for GPON module Ubiquiti U-Fiber Instant
32e31b78272ba0905c751a0f6ff6ab4c275a780e Merge branch 'net-sfp-add-support-for-gpon-rtl8672-rtl9601c-and-ubiquiti-u-fiber'
ff67b4c1c15cd1f624276d1bac64ae837a897b4d i40e/i40evf: cleanup i40e_update_nvm_checksum()
9912e5ab68bd81808d3f4e8777af76cf39a7da61 igc: Add UDP segmentation offload support
1cfc3a658943e19ed5db041e43ebded3701e634f ice: remove redundant assignment to pointer vsi
32d5e6df69e2ea08737635296b4cd532cdbfaaca ixgbe: fix XDP redirect on archs with PAGE_SIZE above 4K
f73de32cd8d33ddd4a27d8c0dd8cf3e4d7a24a35 ice: report correct max number of TCs
7cf94c6b1bb298c8adb689e5fdab5dbd3f9909c8 e100: switch from 'pci_' to 'dma_' API
9520e6fc0c6bb4c9b0287b86c408067c17ac7c3e i40e: Add flow director support for IPv6
6a0566d948ea87b699e6cbf4fd8fe9a824efb729 i40e: VLAN field for flow director
acd4f19117c0f04a56830a39d776b77ecff7aa11 i40e: prepare flash string in a simpler way
e18133cdc90905903d9bb7c1a849d67d7547aef1 ice: Fix memleak in ice_set_ringparam
684c7776665c0beef968a598101b2b63fab70142 i40e: Add EEE status getting & setting implementation
ce9855827723703c5c4cee7bb82c64d79e7a574a i40e: Fix flow for IPv6 next header (extension header)
3b675a847b7d00e34a83c8671fb52adaaea1ae4d virtchnl: Use pad byte in virtchnl_ether_addr to specify MAC type
b0b8f9af45f996f7cdda7c313c1bf85732422214 ice: Manage VF's MAC address for both legacy and new cases
1e3d1b8b941cfbfb138767b2ae6ff54543477bde ice: Save VF's MAC across reboot
a47478efce1795798e21c317cf6fd58378d85029 ice: log message when trusted VF goes in/out of promisc mode
7c284ec872c10cff0887d6495b0a483674011b31 ice: Set trusted VF as default VSI when setting allmulti on
e06e85365485055ac03d4e585c37ec3901f5d9e1 ice: Account for port VLAN in VF max packet size calculation
45384ef3ad044ac06a9698f3ae385b9a0ef075a9 ice: implement new LLDP filter command
792d6c18014bca6bee690a7ebee25378de12ef7c i40e: Add info trace at loading XDP program
41d958fde8cab89e4b16ff8d800becba24e01341 ixgbe: don't propagate -ENODEV from ixgbe_mii_bus_init()
272b59cae2d8e8cfb10edc1c530135a922130c7a ice: Replace one-element array with flexible-array member
5a17a212f1cdf1fdcce0f953057928d0d952efc6 ice: create flash_info structure and separate NVM version
1b407c0b2cea5a823974ce2ab0ede4109ba92ca2 ice: cache NVM module bank information
1753c056d37948c90e3ce8c71b773b24276dd9d8 ice: read security revision to ice_nvm_info and ice_orom_info
7825961a1466aa864c04810a3ccb0a7c49273214 ice: add devlink parameters to read and write minimum security revision
0e214a39243836c2b0b9c34f3b6ccb610454743c ixgbe: fail to create xfrm offload of IPsec tunnel mode SA
319721a791c3309dcd441154adb7e62dab4949ac e1000: drop unneeded assignment in e1000_set_itr()
d0e55b55a9cb3c4f38901b171724bb429be383a6 ice: remove dead code
2937cf1f980bc0d06d29877ee1dcfa83ef7b3b53 igc: reinit_locked() should be called with rtnl_lock
8c0845e990ced5df22eae812af3078d26720d3dd e1000e: add rtnl_lock() to e1000_reset_task
0a32e4d2b40563624002713a6c9baecda56524f2 i40e: Add hardware configuration for software based DCB
5d8129e4fffbec195e0810aff0d263f7560d0e4a i40e: Add init and default config of software based DCB
a8a44c19b8efe1fb65339f466761097c4d055a69 i40e: Add netlink callbacks support for software based DCB
1226f1610f056dc686daf7c561ea359b2b211a69 ice: Remove xsk_buff_pool from VSI structure
8f03ee7fdc934936163251447b94fadca584c97f i40e: Fix memory leak in i40e_probe
78ad7a90d32ed6553a21d4c58d77d17564b6a125 igb: XDP xmit back fix error code
20a989afb2d7b049f455023b571040b085342242 ice: report timeout length for erasing during devlink flash
b41988ec5a9504b7fe6ff3f5fc77cc5a3890b8d6 ice: introduce context struct for info report
433ee364dbf5f748e235937d138c7456c49a57e6 ice: refactor interface for ice_read_flash_module
9c59374bb90b56f5ae2c3792328f2587f16063de ice: allow reading inactive flash security revision
c93f8134b03fcf61e2ac828a5390cb40e1807891 ice: allow reading arbitrary size data with read_flash_module
e0b995c2d8caed85bc86a6dffdbde693dc08da56 ice: display some stored NVM versions via devlink info
2d5c6f12cc45f77f593b4efb07c4b6746fc49340 ice: display stored netlist versions via devlink info
b502f1f4ab68bdb9dd4e3f9af6839e84fe91ff3e ice: display stored UNDI firmware version via devlink info
41a8aaecfa44f768d4d202fa32662162445e2806 ixgbe: Support external GBE SerDes PHY BCM54616s
05a750b91a81920e6dd4fdcbec117af40f520c14 i40e: remove the useless value assignment in i40e_clean_adminq_subtask
608a506f85b2958525413bc9030d1f5c985fc698 i40e: Add Rx errors aggregation
ea0d2724ab42349edafe0b7e25c4a6e1d5f5b5c2 igc: fix link speed advertising
c2513220589b96ec9253a3c640a0fa365b62fd5b i40e: Add zero-initialization of AQ command structures
9559df67aad346d548769fe71aeff205db238510 ice: fix FDir IPv6 flexbyte
5e62239d042008a4808cbb7a832a2c0fd1de7714 ice: Implement flow for IPv6 next header (extension header)
eac22b2a340e6d59bfe76176d0b3ad0020559135 ice: update the number of available RSS queues
10b86d8dc3826b0ccce76b5a6e50a451bb369921 ice: update dev_addr in ice_set_mac_address even if HW filter exists
7cabef946c52841b46d0c407def599e4fa0353dc ice: Fix state bits on LLDP mode switch
933e6aa72ec68a055650c3442aef30628c7f93e7 Documentation: ice: update documentation
9b331404db50cfcbb2871867adfdb7325da383fb ice: Add initial support framework for LAG
5efc307b2b47deae9b779fa9afbf1909c43e56fc ice: create scheduler aggregator node config and move VSIs
809c1cccc88226d572e0f6f7c77c5e2fe3f66805 ice: Fix AF_XDP multi queue TX scaling issue
61013fb4b513905cce4782a556e008f64751644c ice: Optimize AF_XDP zero-copy TX completion path
6145802fdb0c8cceb623d4a69f2f846d67a3b807 ice: improve AF_XDP single socket performance
a6a05003d846c75a7daf7bd69bf551d47f8d67b1 ice: Refactor ice_setup_rx_ctx
9ac5b556cebc7238b2006788e3018ae0964420cf ice: Use PSM clock frequency to calculate RL profiles
defa18686961a8185fe4d330f1283c674a28c8de ice: fix writeback enable logic
52465fd573a3680da903e07f363e3331e9e2cc08 ice: Refactor DCB related variables out of the ice_port_info struct
697727056ac49424ff6fea5a7b74f4ca046890b8 ice: use flex_array_size where possible
76d36b8e8dd4b0054304689d31148fb8d764383c ice: remove unnecessary casts
77db3fde9d73b3cc833fe01d178dac67a3d28a98 ice: Fix trivial error message
b8fabbc87868af334bf455d8f54ee34fddfb5cae i40e: Fix overwriting flow control settings during driver loading
28e0bbd6439ce49e08d05fa2a1bef9d9267adae5 i40e: Fix VFs not created
2887e3af720dcd1952ff2dde73bddcf9ae689037 i40e: Fix addition of RX filters after enabling FW LLDP agent
48d25409e643ce9a63103a23ab9cff1ce01f4613 i40e: acquire VSI pointer only after VF is initialized
130f027f374c88c77cd2f595d64a86649ed97ee4 igc: Clean up nvm_operations structure
a9913db9139b1440ba19a37061c5766d566eb62e igc: Remove igc_set_fw_version method
f03f81e5d70cd9671b3881e9df6c968872246ae0 e1000e: remove the redundant value assignment in e1000_update_nvm_checksum_spt
c7cead04124e6795452caf65d653c610573ca06c e1000e: Leverage direct_complete to speed up s2ram
bccfa12d93de62c303525fdba0fb716b37e2ba19 e1000e: Remove the runtime suspend restriction on CNP+
e847b4e8c76260910fb9bcec72b63f3fe9182faf igc: Report speed and duplex as unknown when device is runtime suspended
e5b0e4ac31d7bef9d94552cf70bd8b7b770f8b76 i40e: optimize for XDP_REDIRECT in xsk path
688cfd45b902635d2b43965ca7f72a7891a7f28e ixgbe: optimize for XDP_REDIRECT in xsk path
6385404a67aed43c96352b0baf5c1e8adcb21707 ice: optimize for XDP_REDIRECT in xsk path
7bcb0fd72cc966db4b2448102e8276bb2569797c igc: Remove MULR mask define
76e765054ac2c62aacd192d020c1f8fc34abba6a igc: Add Host Good Packets Transmitted Count
3aa6d7c8a7a7cd99b54e2b45e615b4922b985067 ixgbe: aggregate all receive errors through netdev's rx_errors
cd8dab13fab4080efe57e6b2a1aedb0121e45e2e igc: Expose the NVM version
6029d5e120cf1182a22d575a57982d6e87be59ed igc: Remove unused local receiver mask
0fd07e31cdaf025694f94f6a5f56b8042fa7639b i40e: drop redundant check when setting xdp prog
8d098c99df0552977b5075a0390398264bab98f0 i40e: drop misleading function comments
9df2eca4ee9dc1afacfe9f8546e9e729ab6a994c i40e: adjust i40e_is_non_eop
a4feb0c9769a73607f21ba7db3fc4bbb50a7f0a6 ice: simplify ice_run_xdp
87364cea8dce70bbfc35ee112e5d713d07995ed5 ice: move skb pointer from rx_buf to rx_ring
63b4c7eaba97d361093e0593bb8ef08ba7513b58 ice: remove redundant checks in ice_change_mtu
0318f775c12a06df2092503835c5efd56465fac2 ice: skip NULL check against XDP prog in ZC path
4119fa886dc14134d6191c2ca132d25158ce479d i40e, xsk: Simplify the do-while allocation loop
c57b780594d4f8ec1e52e06c8f91a0c4b3740efd i40e: store the result of i40e_rx_offset() onto i40e_ring
422f79a5dad88e5c74dc4aee05dc07bbf7f14c3f ice: store the result of ice_rx_offset() onto ice_ring
271923525c0ba80abf8eec97d2f61dd39b3653c2 ixgbe: store the result of ixgbe_rx_offset() onto ixgbe_ring
c235de5eee4641a3409f34268f6198459fef8cd4 i40e: Log error for oversized MTU on device
781c062fa4f6eb3e621799e5d5bb33c89edd49a8 igc: Remove unused FUNC_1 mask
9812527717268551af70206e74f9c5773e8ba59a igc: Expose the gPHY firmware version
045b6cb039828d0c99de8c8732df6611086e4b6c igc: set the default return value to -IGC_ERR_NVM in igc_write_nvm_srwr
069c618844b02b45e6959a6441f2570f9912c045 igb: Enable RSS for Intel I211 Ethernet Controller
b2e39cbc956deef2f5fe6664831c442f401c5bdf i40e: Fix add tc filter for IPv6
c447b347b30279de538a1e41500cf5fa04f7bbab i40e: Fix setting PF MAC filters when changing MAC address
43843f12391f6d67b4903b6989a40f278f3b3739 igb: remove h from printk format specifier
d14d6a4488b436d2a9ccf8d4bd0d5fa1f2b6eb52 i40e: Add Asym_Pause to supported link modes
8e35bfc5bfc2662a8f5075b3c8f9adc6441a058f igb: fix TDBAL register show incorrect value
590436e8f9659733b5cf2133d633db95be79f886 igc: Fix TDBAL register show incorrect value
f8474797534cba95b04867ae46412919cf3ecb71 ixgbe: Fix memleak in ixgbe_configure_clsu32
5c57fc0e714cbd92af8c364a8c019bbe1c19b57c igc: check return value of ret_val in igc_config_fc_after_link_up
0295d5d9a03a0b5fa4293c9b501653fa19f3d998 igc: Remove unused MII_CR_RESET
fa40cb94bcd92802f1e03010f5a128aed95ab457 i40e: add support for PTP external synchronization clock
a801cc8d0ae959a57764741eaf51204fc805d072 igc: Remove unused MII_CR_SPEED
c37f2d4fc81d7ff15cd181a08c4bb64f64197e26 igc: Prefer strscpy over strlcpy
c119413b8c5016fbf25711aeb89eddc0e4787292 i40e: remove unnecessary memory writes of the next to clean pointer
def25ad224ba65c536fdf226f2714d9cb6a56731 i40e: remove unnecessary cleaned_count updates
0932631aa5c875c17eb5f73c955fe92c5197bc3e i40e: remove the redundant buffer info updates
9c083e71ee27b82e5e570538e8ac609ec2ab9fd3 i40: consolidate handling of XDP program actions
961f7a8c0d5a47522355034d98cd335df9c6bc9d igb: avoid premature Rx buffer reuse
937531bc52acbdf590e6de404a6b10b39124e9f3 ice: Don't allow more channels than LAN MSI-X available
821c7fec3d7f07ab475dbfcc6b8a878cef9fa518 ice: Fix MSI-X vector fallback logic
a25346e724bd291904adddc559d0be8e50dc99a2 ice: Improve MSI-X fallback logic
fcee6fbe0ec21b6f7c0d405a98f570cf49a664f0 iavf: Fix asynchronous tasks during driver remove
b4603049834182f2e441e785ddb2c3742b33eb29 i40e: Fix correct max_pkt_size on VF RX queue
79003f8a08486f7a06c55d9f606fd842d4a8fb0c igc: Assign boolean values to a bool variable
5953a6df0345e2b26ad9a29b13ae733a549d1754 i40e: Revert "i40e: don't report link up for a VF who hasn't enabled queues"
8179014d4bf2f8e6518a94ab262481e40dfc00a7 i40e: refactor repeated link state reporting code
162c9896112cfd49f7437853e4fc937586d9c538 virtchnl: Fix layout of RSS structures

--===============6102258635431482797==--
