Content-Type: multipart/mixed; boundary="===============8388701195838796871=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Thu, 12 Mar 2026 17:05:32 -0000
Message-Id: <177333513230.507939.14896517633433216514@gitolite.kernel.org>

--===============8388701195838796871==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: c1771f28b5263fd1c1a10a1a7dc682d75e8cb607
    new: fa1f34c99c6bc3afde2c02c58186ecbb389d02cf
    log: revlist-c1771f28b526-fa1f34c99c6b.txt

--===============8388701195838796871==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c1771f28b526-fa1f34c99c6b.txt

4a51ac9056c17e8216b245cd16152eefbd21abfb net/smc: fix indentation in smcr_buf_type section
aa5ec9d03b9c4459e528ecd75d84f6ef98fb2f5a net/smc: Add documentation for limit_smc_hs and hs_ctrl
16767c72a40f524fbd0441386f2c3b6f5ff283b0 Merge branch 'smc-sysctl-formatting-and-missing-entries'
b8a0e5eb6a126a641ab8768e825756a66848ca29 tools: ynl: cli: order set->list conversion in JSON output
5a0c5702bd0016ce761dfa2ce84c009a3a32d863 selftests: rds: Fix pylint warnings
b873b4e16042fac1244499dab5a72373d25ce051 selftests: rds: Add ksft timeout
87fdf57ded3d3e83b90cffb160fce8e2a914142a selftests: rds: Fix tcpdump segfault in rds selftests
ae95cbaedb754633b9c0d35712a024b16a70962e Merge branch 'selftests-rds-ksft-cleanups'
7da62262ec96a4b345d207b6bcd2ddf5231b7f7d inet: add ip_local_port_step_width sysctl to improve port usage distribution
690043b95c1804cccce8ae6a6677a6b5de33ca77 selftests: drv-net: rss: Add retries to test_rss_key_indir to reduce flakes
73a864352570fd30d942652f05bfe9340d7a2055 net: mvneta: support EPROBE_DEFER when reading MAC address
7b1309c33927d126d1cc47ddaf33bf2ae86f000c tools: ynl: handle pad type during decode
c26fda6212b88af1e667474728dd241ebf6ba1d1 tools: ynl: move policy decoding out of NlMsg
8bbcfce5db97abc6ca2066b540e88702f461128b tools: ynl: add short doc to class YnlFamily
77a6401a8722be20ea8db98ac900c93ccc7068ff tools: ynl: add Python API for easier access to policies
d6df5e9b2a565be08330e46a8a615aac9ed8711b tools: ynl: cli: add --policy support
7bb1970494faa6396fe4d622c4fe7edb1a9e217f Merge branch 'tools-ynl-policy-query-support'
1f9cab56e79eb88acec4d350c192d327244887c3 ionic: Report additional media types from firmware
9278b888920ee8f3cea06622f04da681536b6601 net: ethernet: ravb: Disable interrupts when closing device
34bd3c6b0bd383a76d987c8c45c4f309b681b255 net: sched: cls_u32: Avoid memcpy() false-positive warning in u32_init_knode()
fe81629217e09ed8772e63a4c9cb0d864d849174 amd-xgbe: Simplify powerdown/powerup paths
7644e76956baa9a6bc3d208dfd92928f9ecd6a93 amd-xgbe: add PCI power management for S0i3 support
07f56c8f54118cdbe33d566d9d4cc537c87d9202 Merge branch 'amd-xgbe-improve-power-management-for-s0i3'
1a6ca6497a40f5c7795575a35f0da7d013b79bdd net: mdio: mvusb: drop redundant device reference
7a6387dec8cee5a237dc5092269e97028f5a983b net: stmmac: provide plat_dat->dma_cfg in stmmac_plat_dat_alloc()
c3d08424e025aaac8fb54134f76e611ef919cd08 net: stmmac: convert plat_stmmacenet_data booleans to type bool
3357642e65e9454c3da64b62c0ed987ee4010008 net: stmmac: reorder structs to reduce memory consumption
94808793fed71ee47741df0923d353024b6904ff net: stmmac: use u8 for ?x_queues_to_use and number_?x_queues
758ed85aadd0668c66cb359c63f384992b10938c net: stmmac: use u8 for host_dma_width and similar struct members
9fe167ab790b10c9eb9ef82f46a03c83f9953b61 net: stmmac: add documentation for stmmac_dma_cfg members
315bab9411f3bd3465a47a64a3e44323bfab60be net: stmmac: add documentation for clocks
482aac8b56ca21d06c588517970579474d56736e Merge branch 'net-stmmac-start-to-shrink-memory-usage'
34c0378b156f02f5fd8149f24a7aa75b255e8cda selftests: af_unix: validate SO_PEEK_OFF advancement and reset
410593fec752f15c97062d2ded5e3a9dd654dcb2 tcp: add sysctl_tcp_shrink_window to netns_ipv4_sysctl.rst
7e27d6202e90bc1c2ff16cd3118cb5456214ee42 selftests: net: local_termination: test link-local protocols
f97977944d1587fc01736da8b138d7bb9c526d02 net: macb: Clean up the .clk_init setting in the macb_config instances
9179711ee2f70f3ba1d56d5c2e9fce04fb754198 net: macb: Clean up the .init settings in macb_config instances
0ae998c4efd69fd5e331db7844b8cfaf07d47aea net: macb: Clean up the .usrio settings in macb_config instances
bd4d6b955df2333511d7800a5cf9c672d3a9cad5 Merge branch 'net-macb-clean-up-several-member-settings-of-macb_config-instances'
82562972b85469e23fb787f78c1dea6ad6b16af4 selftests: net: pass bpftrace timeout to cmd()
f0bd19316663710de157e85afd62058312aa97e1 selftests: net: fix timeout passed as positional argument to communicate()
87aa0f539df0c190be7b565c1f32f9f90bf3869f Merge branch 'selftests-net-fix-cmd-process-timeout-handling'
dc9902bbd480aae510b885b67cd30cd04cfce3a8 tcp: use WRITE_ONCE() for tsoffset in tcp_v6_connect()
17edc4e820bf8b4c7737c1de86c267e6974d543a net: Convert move_addr_to_user() to scoped user access
0de607dc4fd80ede3b2a35e8a72f99c7a0bbc321 vsock: add G2H fallback for CIDs not owned by H2G transport
15b5be9389bef46884d9f970b643fedeea19105c hinic3: Add command queue detailed-response interfaces
678c5b3b6b22f2b9851058e1624156b982891ae8 hinic3: Add Command Queue/Async Event Queue/Complete Event Queue/Mailbox dump interfaces
d69ee992fbf60dc691fed97bafcd2905c7e48832 hinic3: Add chip_present_flag checks to prevent errors when card is absent
0f746fc5bc77cb7421ce3f6611bd770db8c4cba8 hinic3: Add RX VLAN offload support
2a76f900d17dcb9e8322770ac9bcae34517805b3 hinic3: Add msg_send_lock for message sending concurrecy
3d36efc28078ef314445b8445b174f63bdf9579f hinic3: Add PF device support and function type validation
33cf53672b6f386585998366c40369834f882ddb hinic3: Add PF FLR wait and timeout handling
330adcedd0035414b138635fd6b5f61f00cf419f hinic3: Add PF/VF capability parsing and parameter validation
00608d02ddf04b49c14801f4b0581b1b937bc766 hinic3: Add ethtool basic ops
52e4d5da6db788c3abc5bbb0e044e761b3540a30 Merge branch 'net-hinic3-pf-initialization'
4320f1f111c587b8c6c9abc06f43e25bc10b670c dt-bindings: net: qcom,ipa: document qcm2290 compatible
6f459eda8b60382efa0da2ca025c26a2018adc87 tcp: add tcp_release_cb_cond() helper
8e7adcf81564a3fe886a6270eea7558f063e5538 net: ti: icssg: Fix wrong macro used in RX classifier configuration
3538de6a2439c7fb8a086a9b8954edd15353276e ice: Fix enable_cnt imbalance on resume
9e6cc6a8a1f14d43091d0ca7b8d077822b6c395a ice: Fix enable_cnt imbalance on PCIe error recovery
43d98613b5e2cf97c552072e2215c6a396e68f2f i40e: Fix enable_cnt imbalance on PCIe error recovery
925a59945a2a621ddefeb2c2c9843939ee46800d i40e: fix src IP mask checks and memcpy argument names in cloud filter
8b9d819fdee9224cb00cc6bb07ab2e0628d2f778 virtchnl: create 'include/linux/intel' and move necessary header files
3e45cc6c5dae524afa3d7b79b37e5aed8c524a1c virtchnl: introduce control plane version fields
dd072fe58690c698ab09242877f432fd06d471d1 libie: add PCI device initialization helpers to libie
139d89ac998446f9dfce1c222891c11c8686e976 libeth: allow to create fill queues without NAPI
7fce547a561ba57f93d3e3f7052bb70c5e768f98 libie: add control queue support
af89834c6e840034094a7d1627ded7fd08c40e85 libie: add bookkeeping support for control queue messages
cd1f287cd8609a0c9c1879e11b21c77849de7fa1 idpf: remove 'vport_params_reqd' field
e46bb4970a0863e592f6d88714e8724248ff1cc5 idpf: refactor idpf to use libie_pci APIs
06bad339d0d9be8dcf325f3e62104436408252b4 idpf: refactor idpf to use libie control queues
f5433dc95274f7c940cfe2547983762569272ba6 idpf: make mbx_task queueing and cancelling more consistent
1f8dcd65529ef60bd616dff481e33b9a0c7438c3 idpf: print a debug message and bail in case of non-event ctlq message
85a95a50a5a2700646b9775814d1c00b8ff70fdf ixd: add basic driver framework for Intel(R) Control Plane Function
b6435fbb1f6e489884bf939269eda0d98d0bfe14 ixd: add reset checks and initialize the mailbox
5cced724d950127871d8b147aaaa794abcb294fb ixd: add the core initialization
2777355d05d8c6cc5801ee0986708d8db36356da ixd: add devlink support
615eac982d25a8c4a6ece5b7624fef52d7e45ac9 ice: fix 'adjust' timer programming for E830 devices
c9ce42f13a0feea5e8d8264bec975d7289fa56ef ice: fix setting RSS VSI hash for E830
296570ed2331f099ac058c6528fe0d797f9c10c7 libeth: pass Rx queue index to PP when creating a fill queue
405d96c3860c507921fd66d4b62f2d4e73294580 libeth: handle creating pools with unreadable buffers
a09c10073f8ea272c64e510f4092475918313656 ice: migrate to netdev ops lock
a939de09e22a8c4d8046ac56fd0d0d9c0d911efb ice: implement Rx queue management ops
eb4db852764af215b776786326fb50b59851b090 ice: add support for transmitting unreadable frags
7910e3dce612d6adc2237798f4270dcee63690b8 igb: set skb hash type from RSS_TYPE
450f31210dea75812415cf094e1c552144201c4d ixgbe: E610: add discovering EEE capability
a07fade7a178b52fd5abb6703d27db3d7f4e0ac7 ixgbe: E610: use new version of 0x601 ACI command buffer
012e6d939d39476c1d9652460438183c9a1baa00 ixgbe: E610: update EEE supported speeds
afb0fcbaa7d509c2f92601700242c3035c9a0790 ixgbe: E610: update ACI command structs with EEE fields
ffa8b622f9f700f2e831bae55ece449d423a671e ixgbe: move EEE config validation out of ixgbe_set_eee()
9344dc4cf798be5a4e7cb7b988ce3e4b58c158f4 ixgbe: E610: add EEE support
b4706ad8d194cf011b03332395b2c8b510aeec32 iavf: fix PTP use-after-free during reset
aeced789375f8c94ecf3b0be1fff9e52a88dea69 i40e: only timestamp PTP event packets
2d292cca675e8ce69b0b1dbef1103d9428e51bde ice: ptp: don't WARN when controlling PF is unavailable
11b716539541c0dfa0070763fecb0619de315c60 igb: prepare for RSS key get/set support
f3b844ddaacc4364a12457c5627b22d1540dd0d4 igb: expose RSS key via ethtool get_rxfh
07a93b9ab9522aa3c62f48d4447975ea8d9629c4 igb: allow configuring RSS key via ethtool set_rxfh
7ca26a19539c882f11b39cfb8680f8f9aec03e7e igc: prepare for RSS key get/set support
95f8a77e5f3a80223b794b783796b5e304ca5743 igc: expose RSS key via ethtool get_rxfh
8d9662cb7c7024874b3d4859d230773cc87d08df igc: allow configuring RSS key via ethtool set_rxfh
d454c619a5343e47cb7c4d9fc050a20d50a60b9c ixgbe: e610: add ACI dynamic debug
96f0aca5c87147c640ce13ebcdf424da725a5f93 ixgbe: e610: remove redundant assignment
9d0f690ad0e8a635ee94612638564e896d171bbf ice: in dvm, use outer VLAN in MAC, VLAN lookup
03e07df1b137cc53b1cbda9bf7ecd57387749d76 ice: allow creating mac, vlan filters along mac filters
b721c925ac6040a614dac0195c78db203fe3171c ice: allow overriding lan_en, lb_en in switch
966e8277c3bd853c585fe8a19f7323193ae02578 ice: update mac, vlan rules when toggling between VEB and VEPA
92b2167e2a4ee3267a4392ac8a5b4f8c5396049c ice: add functions to query for vsi's pvids
bd6c9551fa6f7cd97c13bff297bc5921b31b6f66 ice: add mac vlan to filter API
ae543239696b111a7659611587b4a68bdaa2ec76 ice: in VEB, prevent "cross-vlan" traffic from hitting loopback
787942b672269ad2a1563cceab446ae9b2afe13b ice: fix race condition in TX timestamp ring cleanup
605341dc74342e0adb7deac63433557467204474 ice: dpll: fix rclk pin state get and misplaced header macros
2f1cc19e829c0c0b195ccf60d301e6f520ff9c45 libie: prevent memleak in fwlog code
7e2f69f4b91d2c20005d2b8c834c8d7afab07d5b iavf: fix incorrect reset handling in callbacks
4d7f80baeeb55fd6b1f7294c21afff2fd9694e10 ice: fix inverted ready check for VF representors
be43e01b3ec96f558b2e7d2287f3e62f82e92e28 ice: use ice_update_eth_stats() for representor stats
bc0c2fc1703c4866aaca029d1f3fb3bd202984ab drivers: net: ice: fix devlink parameters get without irdma
8e67cb2983a8f750b84ee49712922bd9586c20d4 ixgbe: fix unaligned u32 access in ixgbe_update_flash_X550()
44451b90773b131c39bee1296ccaa3383bac76ba iavf: fix out-of-bounds writes in iavf_get_ethtool_stats()
adbba3bb96d17ca33f0e7b9e60159704cd0f519f igc: fix missing update of skb->tail in igc_xmit_frame()
9b88c6516122f63112370a520ecdb97e9bdafbd1 ice: update PCS latency settings for E825 10G/25Gb modes
654d70415146fcd50cdfc3c56d30e292a7720557 ice: add support for unmanaged DPLL on E830 NIC
24a68091967a17a9ca5647221dbebc68273887de ice: fix missing dpll notification for SW pins
b6d14c2f4a973a1b52597eb2f5c424d9f55f52ee ice: fix potential NULL pointer deref in error path of ice_set_ringparam()
98a589d1889546fcb362d69860de415b56d4c152 ice: set max queues in alloc_etherdev_mqs()
91904e0da477d8bd2966424b95536e6388d75528 ice: mention fw_activate action along with devlink reload
aec539b575e19351a0765d40b94ae9c5588e8358 ice: access @pp through netmem_desc instead of page
9a080b1db1ad121ecc72139c6e2957b50f0a1a7f ice: fix missing SMA pin initialization in DPLL subsystem
aece067a44d4da4bcf0b6427ed097068fb4fc155 igc: fix page fault in XDP TX timestamps handling
cc38a8fc516f5e871463c87456cf1f9f02a1348a e1000/e1000e: Fix leak in DMA error cleanup
6e7f98b5cedcc92a57d30523dacd0972a5f0888d igc: Call netif_queue_set_napi() with rntl locked
c1ce6f800a4951afe377be1234f9436236c94c3e igc: Let the PCI core deal with the PM resume flow
25e617cd4602c56e0dfd4f3f4c19ad6834953df0 igc: Don't reset the hardware on suspend path
b30edc6f606c49be9b8a7ac3b2f11e8fb91b4f60 ice: remove redundant checks from PTP init
9d5c818ae54def4493556cfb5e56beef21e12f65 ethtool: treat RXH_GTP_TEID as intrinsically symmetric
27e188cdf15ca6c1a6900540f8e153285e1208ab ice: implement symmetric RSS hash configuration
c8a8945588d0e5bb8f2a7ab7ec92c040242c8faa iavf: fix VLAN filter lost on add/delete race
983f95863bcc5248a26b5cca7620d54c4f4873b6 idpf: clear stale cdev_info ptr
b8cb1bbc2e717de9bd23a438a5500ce7c0157a16 ice: dpll: Fix compilation warning
0ad405ef0776b7bce68fbfa955dfa3171617d44a bitmap: introduce bitmap_weighted_xor()
03969fa2b7d97f1beeba4c50ac321dedf7093628 ice: use bitmap_weighted_xor() in ice_find_free_recp_res_idx()
4595df14f3599482eff9018ac82414c70ac0d905 ice: use bitmap_empty() in ice_vf_has_no_qs_ena
bc3659d3a21ce300be069208fdde2167b32576ef igb: fix typos in comments
94a6acf7e08f3a65cc2a1bc07da3d6b3ba4236e0 igc: fix typos in comments
c1e0a12bf1c77fcf948e2d2a924c82336d99f078 ixgbe: stop re-reading flash on every get_drvinfo for e610
999c5cc22a3ddaaf453316dee9be660f8c7cb14f ice: fix double-free of tx_buf skb
9b8c7f81dd1365dfa66917415da80d0c6d2f49f4 ixgbevf: remove legacy Rx
21581601ee13a053cfacddebbf282439e28f4e3f ixgbevf: do not share pages between packets
018480518e78acfbcb47061c7503c66d29250dbe ixgbevf: use libeth in Rx processing
dc08d05ecd79a80b6b07526cffbeadc0a89db576 ixgbevf: branch prediction and cleanup
9910214eada6e1cb68aefa93045bc05a60d9c01e ixgbevf: support XDP multi-buffer on Rx path
2698c19d87996c874230040db6ece26c01bf49e8 ixgbevf: XDP_TX in multi-buffer through libeth
fb0565c14b24aec6367c2fc9432beebe58098e52 ixgbevf: support XDP_REDIRECT and .ndo_xdp_xmit
55c574ab214d93ed969da57f8c88be7f39ca1f82 ixgbevf: add pseudo header split
952e76447b877bd9474c4f479547a0f345e47cff ixgbevf: reconfigure page pool when reallocating buffers
06de156b21bf4e34edfed4f9ec060dbb2c1968c2 ixgbevf: allow changing MTU when XDP program is attached
fa1f34c99c6bc3afde2c02c58186ecbb389d02cf idpf: only assign num refillqs if allocation was successful

--===============8388701195838796871==--
