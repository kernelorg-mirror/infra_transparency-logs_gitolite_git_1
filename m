Content-Type: multipart/mixed; boundary="===============3671326244296420088=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Wed, 13 Oct 2021 16:15:24 -0000
Message-Id: <163414172450.6234.13819664951881578187@gitolite.kernel.org>

--===============3671326244296420088==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: b46ad9b59778d170133ccffedc0d9df7e812cac5
    new: b42fdbb25c956227fe1c8a8b3b04e30fc47191b4
    log: revlist-b46ad9b59778-b42fdbb25c95.txt

--===============3671326244296420088==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b46ad9b59778-b42fdbb25c95.txt

21314638c9f251bb40c8ad3b4e1c232057789b8b devlink: Reduce struct devlink exposure
2bc50987dc1f467551f2ca537239016915256f6d devlink: Move netdev_to_devlink helpers to devlink.c
b88f7b1203bf481af58291c28957aaab09503f43 devlink: Annotate devlink API calls
bd032e35c568ff7cfa347aa4ddd6491e2453f00c devlink: Allow control devlink ops behavior through feature mask
96869f193cfd26c2b47db32e4d8bcad50461df7a net/mlx5: Set devlink reload feature bit for supported devices only
82465bec3e9713c395b0a02f5aaf7949443cb877 devlink: Delete reload enable/disable interface
0e258cec0b07f57c53b3822b8a36ab2ba9d2d132 Merge branch 'devlink-reload-simplification'
d1f24712a86abd04d82cf4b00fb4ab8ff2d23c8a ionic: no devlink_unregister if not registered
edce2a93dd781ac13bd7f651ee0b5edb8af6c0e4 net: enetc: include ip6_checksum.h for csum_ipv6_magic
50515cac8d0ea2026db2f0cb456bfa51d5e8e85f net: qed_debug: fix check of false (grc_param < 0) expression
23144a915684b645529b0a51cbbfd5eae727ced7 ravb: Use ALIGN macro for max_rx_len
2e95e08ac009273184c259848851d495258448c2 ravb: Add rx_max_buf_size to struct ravb_hw_info
3d4e37df882b0f4f28b7223a42492650b71252c5 ravb: Fillup ravb_alloc_rx_desc_gbeth() stub
2458b8edb887108b8a6aae567b01e5e2a73bd8d8 ravb: Fillup ravb_rx_ring_free_gbeth() stub
16a6e245a9f3cd661f3824940bb62b0ab4503d53 ravb: Fillup ravb_rx_ring_format_gbeth() stub
1c59eb678cbd8d322d06d3a5514d36e8e1a4e84c ravb: Fillup ravb_rx_gbeth() stub
b6a4ee6e74ded40bc261fee28f28a5df7021af3b ravb: Add carrier_counters to struct ravb_hw_info
0ee65bc14ff2f755c83b9261c510a70bf6ba8d60 ravb: Add support to retrieve stats for GbEthernet
4ea3167bad275afda5a0b5a794831b312112ec29 ravb: Rename "tsrq" variable
030634f37db996f5b8cc82f43ed6e3b6b009d56c ravb: Optimize ravb_emac_init_gbeth function
1091da579d7ccdba887bdfd11e31a23be694bbd0 ravb: Rename "nc_queue" feature bit
95e99b10482ddc4eecfbef8247d81646676d5c46 ravb: Document PFRI register bit
3d6b24a2ada3d53f7da9362d03856bdec74806e5 ravb: Update ravb_emac_init_gbeth()
9404092646473180ef16198f0502da050fc0fa61 ravb: Fix typo AVB->DMAC
5f3b8acee9fee04ece54376a4f842847000a97f3 Merge branch 'add-functional-support-for-gigabit-ethernet-driver'
36e5c0c7457701b96eb08212073fc127b5472a77 ice: fix locking for Tx timestamp tracking flush
9738913dfee5c8ba54cf20f444bae76f0c0d4e70 i40e/i40evf: cleanup i40e_update_nvm_checksum()
01b7232b98ff46140971cdb1fe7a39948ea0a435 igc: Add UDP segmentation offload support
cdbea39a3a1fcad79cc53eb2e48578eef49d29e4 ixgbe: fix XDP redirect on archs with PAGE_SIZE above 4K
f5747906d03edaf6c1e582d6168cab442ee3cc1c i40e: Fix correct max_pkt_size on VF RX queue
c36b5a12547df72a3c5236aa4779a69ed1331081 iavf: Fix return of set the new channel count
434acb752ff45f2db77065ee94dec5f8abc2586b i40e: Fix NULL ptr dereference on VSI filter sync
9cd7a697ee6740d1ac74a364986b41253b660eac ice: Fix VF true promiscuous mode
bb4f037ace04f58fadbe6ff81ac7cdde45944e44 igb: unbreak I2C bit-banging on i350
3c78eb1dd023db0846815876c3a79d8849d1eecf i40e: Fix to not show opcode msg on unsuccessful VF MAC change
5977c6e24c95d278efa39dda2c845f73b98a856c ice: Refactor promiscuous functions
188530ff95e650a5a6c314430596084618adfa66 ice: Enable configuration of number of qps per VF via devlink
eb575759e6f1c3a45b22b76ecd3ad0e415b0f465 i40e: Fix warning message and call stack during rmmod i40e driver
bdde638727731b9987b750aec8de8f27af61956a i40e: Fix changing previously set num_queue_pairs for PFs
c5ed68a4646f2bfd8c5a29c4949f7e0e96be25ff i40e: Fix ping is lost after configuring ADq on VF
a29dd5d988eb502436190952e43dec8b0abdd697 ice: Remove toggling of antispoof for VF trusted promiscuous mode
bf34db1ea2ceceb0e5e3ca828f773d26c69f1c7c ice: fix FDIR init missing when reset VF
336a0b1ad454021cbb3f43b6ad6ca7ad931294d8 ice: Remove boolean vlan_promisc flag from function
5e9f4611c471b7b8059385678f7a3d6a77dd96b5 ice: Fix replacing VF hardware MAC to existing MAC filter
0e43cd30af353a172ec01fe38f61fbdc2f540c5d virtchnl: Remove unused VIRTCHNL_VF_OFFLOAD_RSVD define
5635c0503dd68c99cf1787f960a9b075e96cd648 virtchnl: Use the BIT() macro for capability/offload flags
d26f8285f459192bd38af19f43a7dcdb13c3b18c i40e: Fix failed opcode appearing if handling messages from VF
4bebd3ea37b6a5f70b990268701c1b0939f44367 iavf: check for null in iavf_fix_features
85e59faabb3f9002e3d06052ae05f173290ed5d3 iavf: free q_vectors before queues in iavf_disable_vf
acb29a319bce0c7e4fb0ae8f73a459cf0acbfc42 iavf: don't clear a lock we don't hold
973fbca4b95b67573ffaec63fff7c983b53c9f73 iavf: Fix failure to exit out from last all-multicast mode
fd399830ea47da87a63f11ca3bc207546970c10f iavf: prevent accidental free of filter structure
e06b7b1d419b17b7f3dd3ab1e5442ff6ae7d18cf iavf: validate pointers
2cc8f58eaa414c2f74712cd10e4faf1154be8d1a iavf: Fix for the false positive ASQ/ARQ errors while issuing VF reset
fe02cd5a3c744ee328850d2f223d32d9b04718c8 iavf: Fix for setting queues to 0
64d9175ff5b2345ab508c28010e23de788cca096 iavf: Restore non MAC filters after link down
0abaa371d8343f8b1cbebfd71df492fd5c4dabcf iavf: restore MSI state on reset
77bbb7d6aecfac2b3979265ac7bf13cefece7d45 iavf: Add change MTU message
cea98cdf4e4df782feb30209ea710ff0b95bfa5c iavf: Prevent changing static ITR values if adaptive moderation is on
cec6e3ac189db8066e3dacc04bf832fff8f9da5d iavf: Log info when VF is entering and leaving Allmulti mode
364387d156e8482eaceef9bddb9aacecc4af55d4 iavf: return errno code instead of status code
af5b12d30b9eda43eeb938db8f31e0bf7a977dc9 iavf: don't be so alarming
5ad2766af21b3c105e0f6e0dcc255be61447355c i40e: Refactor arrow operator usage in i40e_update_adq_vsi_queues()
298e6d94ebf73ecf82ab090548a5398d720f00ac i40e: Add ensurance of MacVlan resources for every trusted VF
ca9f994d8b67d6836ffa7cf9a926c097720bda65 i40e: Fix creation of first queue by omitting it if is not power of two
b3e0bc4c1db2e17cb5721d94bb99e692ad2d1bf0 iavf: Add trace while removing device
6ce241e5b08ba10f2688659271ec81d24f25a0b6 ice: Fix failure to re-add LAN/RDMA Tx queues
cc2e44346d8664008ede244c7f543a4986e2b92b ixgbevf: Rename MSGTYPE to SUCCESS and FAILURE
d9a9eca4a54dbfef6e153eb4e673ed14391cb99c ixgbevf: Improve error handling in mailbox
df3fdc2d135080aa072d4109eb521a25c35904cc ixgbevf: Add legacy suffix to old API mailbox functions
f1685cc394cf25dd041d49b4419c35d38ace0eb6 ixgbevf: Mailbox improvements
6611e1b3e17c23427fc5bc154956ece293f3a260 ixgbevf: Add support for new mailbox communication between PF and VF
3f2d8c6913356c8a4e472cc9c942e9d4c1b66101 igbvf: Refactor trace
8e3590c663e4d13b701c1c7f2732025344f277e8 ice: rearm other interrupt cause register after enabling VFs
117378188b28b9b86914e5536db1b7fb029a0c62 i40e: Fix pre-set max number of queues for VF
746c08465ffffc6a7e03b5fb5edd8103764e5908 iavf: Enable setting RSS hash key
7b597ee5a376c680feb54ba734ac9b31d6fbadb0 ice: Add package PTYPE enable information
312808ab21962777115c730e55240f4cce71ab69 ice: refactor PTYPE validating
6f80d49d82db7c619891a79e494ee6b8180cb91e igc: Remove media type checking on the PHY initialization
d9b86fccd747883b4287481567f9fcb2e62ccade ice: Add support for VF rate limiting
bbb752251c1efabede9d3e48532baad217cd2a30 ice: Refactor ice_aqc_link_topo_addr
0dde24792423ccadc9b08385148d249bc05a4ee1 ice: Implement functions for reading and setting GPIO pins
af3c75290ee687c4978b2b4cd452f98b736f7ec8 ice: Add support for SMA control multiplexer
be13bcb7690704f8ade59e6a6c4a2ee3e34f8af4 ice: Implement support for SMA and U.FL on E810-T
74a7f004644edc6f983e914aec8ae80aae3a60e0 ice: remove ring_active from ice_ring
3d804c7e8c4ba9bf6e5a8ea4d983385ebd1486c0 ice: move ice_container_type onto ice_ring_container
5481cc98563023f7b156432ffbf62d9f512ecaf4 ice: split ice_ring onto Tx/Rx separate structs
60958b3745b5fe0baf88f1e3b777a4e5c5ce31b4 ice: unify xdp_rings accesses
9a40254ecc9e92089432a58b528b33ad4b52c739 ice: do not create xdp_frame on XDP_TX
40ed3df669d6563d434d1f3f00f76e7e2c15994d ice: propagate xdp_ring onto rx_ring
9ccf15560d46c69edf3b7aaed0f6699cc1094500 ice: optimize XDP_TX workloads
dcdaa2b07bd430af89b3bc41a57f0db2ecffa01f ice: introduce XDP_TX fallback path
17cafafff6e62e2560718681b34a6ff60e4aa843 ice: make use of ice_for_each_* macros
3a48a70fe61a3f4bedcdc2c549c34c18e37668ad iavf: Refactor iavf state machine tracking
d173c63b9b2ca6a8de40d3b4c506e22c4a846603 iavf: Add __IAVF_INIT_FAILED state
bbdb907710bf634bc1f9e2ba554f4a0b8045b6f5 iavf: Combine init and watchdog state machines
7f8928ac8daa0d4071de27aa2ae81de2be748555 i40e: Fix issue when maximum queues is exceeded
c4789ab3aa9001e3eefd6737b0d3f58ba9543c19 ice: update dim usage and moderation
d5cf9dbdde26cff5796871a5e28dc67b22fecc35 ice: fix rate limit update after coalesce change
d4d8a491b262a869087e269ec539e7acf83fff56 ice: fix software generating extra interrupts
2969f04e419106e49587f087efc9b66cdf88bef6 iavf: Fix static code analysis warning
593cefa2e8cff939ba53a003150cd088d9c6807a igb: Fix removal of unicast MAC filters of VFs
cec508c0ec72e6ded61416e12880b5db2272c3e4 iavf: Refactor iavf_mac_filter struct memory usage
4c0ca0f73da00666ac474b1be7a7ede84e2c7582 igc: Add new device ID
95e143591e3f5b2756966abe4618df194321c3c1 iavf: Refactor text of informational message
7e13cd48babee34f5cd0f0b585cc765960df5360 iavf: Refactor string format to avoid static analysis warnings
9091e6f3b26484b0905f14389522c02c83df5ec5 iavf: Fix limit of total number of queues to active queues of VF
1edda760aa8c3e38dd3afb58dbd3ffb59ba0fddf iavf: Fix RTNL deadlock with new flag IAVF_FLAG_REINIT_MSIX_NEEDED
a1d4ed166fa76abc5989a6db6e5250e51c785a89 i40e: Fix delay after global reset
d1c0f409d0b42605759c53458f4c58765cac3593 iavf: Fix deadlock occurrence during resetting VF interface
9089a5e251c89bebb00627897c27a89d1bf71e59 ice: Fix not stopping Tx queues for VFs
eaa61b4daf98f7a62a6b4d19aff1d613e6e7c8bc ice: Fix race conditions between virtchnl handling and VF ndo ops
ed0d00a53b0042156e092873848f3d0d47c5752f igc: Update the device ID
b3796d6e3aa7449133dd9fd8ceffd1a58596052c igc: Change Device Reset to Port Reset
00f8e01e1cd5cc4fa62da531dce0df3d0805f6b0 net: ixgbevf: Remove redundant initialization of variable ret_val
642645e3ac211ca196876c248b6bcf4c4f4b3660 ice: fix getting UDP tunnel entry
4733703f686c404831e4befad42c1492ffe61621 iavf: Fix refreshing iavf adapter stats on ethtool request
647bc0b38eff065fbb9134ba701760f528195bab iavf: Add helper function to go from pci_dev to adapter
3695b9e12341c29cc137c3f5f0abfc75b49774ba iavf: Fix displaying queue statistics shown by ethtool
47421ca4b48aba61f3189839293683731fb14d4d e1000e: Separate TGP board type from SPT
9a9ff745939d6388bd0cde62beabeff2ace0219e e1000e: Fix packet loss issues on new platforms
5bae8ed4725dcbaa71520cfdebf1dff93906739d ice: Make use of the helper function devm_add_action_or_reset()
e07c500f271717952fd279677d44e2d3cff370c2 ice: Manage act flags for switchdev offloads
1029f87c517101c272c303409d08943f500b2dd3 ice: Print the api_patch as part of the fw.mgmt.api
3bfbaad20b3db2d139c91a9d9fcaa4a746f1e7f1 ice: Avoid crash from unnecessary IDA free
982c3cf5c403b546b9d81e69d03ba11d3d00ebd5 intel: Simplify bool conversion
fd44b68fabd28a0b502863f3e2a311546dca90a8 ice: add TTY device for GNSS module for E810T device
d4a205637a57b80fb8733e8c49a77fcf5be4e1cb i40e: avoid spin loop in i40e_asq_send_command()
e218614e07ce711ba55123054005f69c3a5974b3 ice: Simplify tracking status of RDMA support
50643eaa1163075a9f6e309fe8f71f81842ea8d1 ice: use devm_kcalloc() instead of devm_kzalloc()
ff53f6e0a4d44ad6cae5bf48a0cfdeafbbb23f57 ice: check whether PTP is initialized in ice_ptp_release()
42e01f8f8df7dd95b7937ddbe9279c57461c6b00 ice: support for indirect notification
955296a90ad254f5a8c60755b9f6213ae3b2ce8a ice: VXLAN and Geneve TC support
4958b4e8ea1213104506886f4f6d2d12f5b30e31 ice: low level support for tunnels
5ece3705724873704368bdfde83bf928fc69713c ice: support for GRE in eswitch
3ae3ebd8b161e5ffb7bf554a75e93bb9b9b67613 ice: Refactor status flow for DDP load
5a38076b6fd7bfc394d854df850b29c6b70311f4 ice: Remove string printing for ice_status
114f8644fcf45c0a33e388dccc8dbaec6ca61cb2 ice: Use int for ice_status
f295d16770bd40cf492cbb6054d0f93c8ddcf235 ice: Remove enum ice_status
6528c202750ef0b510f2c8a3d79da961306bc03b ice: Cleanup after ice_status removal
4de5242c3d42ca032f73d1aeb5a94a98794a25ab ice: Remove excess error variables
2dafc17ba61e50f17147b1f6cf03eb8bd1a9a162 ice: Propagate error codes
7648de6fe1d685bc9b7fa6a5c24e94e7a25a8001 ice: Respond to a NETDEV_UNREGISTER event for LAG
6fe388b47f922bdc61cbeffd45556ead2e5a3f53 ice: Refactor PR ethtool ops
b50dfc3af21031a39c49c30408cb85b6c473f722 ice: Add infrastructure for mqprio support via ndo_setup_tc
aeeb078f55caa59fcd56abcf1bd383add8f5cfdb ice: enable ndo_setup_tc support for mqprio_qdisc
2385fd3039c3bd415b77c356af125bfd453e858b ice: Add tc-flower filter support for channel
fcec72ea74974abd3db5dea7d3ef7a23dea5368c ice: devlink: add shadow-ram region to snapshot Shadow RAM
5c13bc2991cf655a6e4f7578b6477d51186e3450 ice: move and rename ice_check_for_pending_update
f583010cda9af7c4a87011dc5d956a61fffd1f80 ice: move ice_devlink_flash_update and merge with ice_flash_pldm_image
f4a659d9ea822739191b73bbddd3802c54adaf63 ice: support immediate firmware activation via devlink reload
35a90003590880b05a8b2660f4d1cb769a6c12d4 ice: Fix problems with DSCP QoS implementation
141be1d6a6cbaef410ea8f7de6fcc47adfd97b42 ice: introduce ice_base_incval function
7aa9f4825c3f3ee09c8bb1d358657706079619da ice: PTP: move setting of tstamp_config
8be47873c38cd44a00c584af419bf537389735e3 ice: use 'int err' instead of 'int status' in ice_ptp_hw.c
4c80dc3e0eb0eeba8c5db7153e74c14b3cb27c0f ice: introduce ice_ptp_init_phc function
de13028ae6be46220016e0d237f5749ec8841657 ice: convert clk_freq capability into time_ref
45284697201621813f002c0cab2635fdd831352b ice: implement basic E822 PTP support
ad4d7525dbcaf2efea471582ca91395405fa059b ice: ensure the hardware Clock Generation Unit is configured
696718f94420d68e91d6f77964fa1c9f0a14e809 ice: exit bypass mode once hardware finishes timestamp calibration
4e4637aa1daebda2af3b61897b8a0648966e9fee ice: support crosstimestamping on E822 devices if supported
fd35dfae6deb15d4c10f8762f53fb9311dc56147 igc: Remove unused _I_PHY_ID define
b42fdbb25c956227fe1c8a8b3b04e30fc47191b4 ice: send correct vc status in switchdev

--===============3671326244296420088==--
