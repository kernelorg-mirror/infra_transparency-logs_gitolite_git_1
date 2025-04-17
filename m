Content-Type: multipart/mixed; boundary="===============5854353457011865762=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Thu, 17 Apr 2025 15:58:09 -0000
Message-Id: <174490548911.877930.5958233138668537560@gitolite.kernel.org>

--===============5854353457011865762==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 5cfdb0241f0d8bec82e53edd2aedfcca490d34e7
    new: 7cab1bd373a33bcc9c6cb7ae9c3a409e5489f939
    log: revlist-5cfdb0241f0d-7cab1bd373a3.txt

--===============5854353457011865762==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5cfdb0241f0d-7cab1bd373a3.txt

8982fc03fd630a38c0d0ebddef768b4d4707b659 devlink: add value check to devlink_info_version_put()
fd5ef5203ce645f72a37b02a89f2eb20827f7d52 ixgbe: wrap netdev_priv() usage
a0285236ab93fdfdd1008afaa04561d142d6c276 ixgbe: add initial devlink support
f6b588af3d575acba469f15ef519ae4befb0ad63 ixgbe: add handler for devlink .info_get()
5f214150c76dd4cffe51249d4c6a795efca90159 ixgbe: add E610 functions for acquiring flash data
70db0788a2628698c0d2746b4864f032c2d59ff9 ixgbe: read the OROM version information
904c2b4c0b48d738bc598f837afeb6a027e650d1 ixgbe: read the netlist version information
8210ff738077ed3581e022e5cc8721aa041d42cb ixgbe: add .info_get extension specific for E610 devices
4654ec6194b22af73c797508c72710e2e2bba4ad ixgbe: add E610 functions getting PBA and FW ver info
6eae2aeb60b6f1cfa97e6e8f296027f15173a67a ixgbe: extend .info_get() with stored versions
a0f45672d5e14af053d2dc5f552381351f6eeac0 ixgbe: add device flash update via devlink
c9e563cae19e529abcc2cb90b4b793952f209260 ixgbe: add support for devlink reload
b5aae90b6b369df01f424ee09205e287a11e085b ixgbe: add FW API version check
29cb3b8d95c76a1d509029701435ed6b9e96a732 ixgbe: add E610 implementation of FW recovery mode
4811b0c220f212ff0b35da0d9fc993bce87868c0 ixgbe: add support for FW rollback mode
f15e410687954b8d1577d9cca30eeebc148cb1b3 net: txgbe: Update module description
6e83166dd8003e8611f253426b85e0c3d933e1c2 mptcp: sched: remove mptcp_sched_data
760ff076695cfaff3ab8fcb0bae33c8b4158818d mptcp: sched: split validation part
def9d0958befc7dfbda5fc1f22e17fbab912bc62 mptcp: pm: Return local variable instead of freed pointer
60cbf3158513ae35ab38a2593b07ce679825d425 mptcp: pass right struct to subflow_hmac_valid
4ce7fb8de556c0a16c17b5d11d54fa21479f2552 mptcp: add MPJoinRejected MIB counter
98dea4fd6315c17f4e072deada6047d641995777 selftests: mptcp: validate MPJoinRejected counter
f9c7504d305546d5cefd24062f377a4d2e615025 selftests: mptcp: diag: drop nlh parameter of recv_nlmsg
a862771d1aa4c5cf4d92adfbc4b0879918e0e725 selftests: mptcp: use IPPROTO_MPTCP for getaddrinfo
cd6d627f733ddc61fec9456af7a40101b0bdbbfb Merge branch 'mptcp-various-small-and-unrelated-improvements'
f99564688f38458d86b64f099ebf03f19517cf77 net: phy: remove device_phy_find_device
e056d3d703886d69599fb757e65495ac606605ac qed: Remove unused qed_memset_*ctx functions
fa381e21a907cf3cd009bd08c50231345b475772 qed: Remove unused qed_calc_*_ctx_validation functions
3c18acefaf9f59c32bd9c53bded4c523464901e6 qed: Remove unused qed_ptt_invalidate
058fa8736570155830a50f836fbd31c74ff99091 qed: Remove unused qed_print_mcp_trace_*
915359abc68c74efea4a735207dd1367b28da960 qed: Remove unused qed_db_recovery_dp
0418711f60bbc6c35ba21fc78c6e3bc913036d2f Merge branch 'qed-deadcoding'
95d06e92a401928fe46fda7616e460f39cb7211b netlink: Introduce nlmsg_payload helper
7527efe8a41628f84a43efd47f065ae641dde769 neighbour: Use nlmsg_payload in neightbl_valid_dump_info
2d1f827f0642261d5c955d3d30b5f997e06ce7a9 neighbour: Use nlmsg_payload in neigh_valid_get_req
77d02290366f058dce2555468a48ed8d62d95939 rtnetlink: Use nlmsg_payload in valid_fdb_dump_strict
72be72bea9dc8641c9f39c0335b71b9fbea0fae5 mpls: Use nlmsg_payload in mpls_valid_fib_dump_req
e87187dfbb9f7f599da33603984a18adb07f0174 ipv6: Use nlmsg_payload in inet6_valid_dump_ifaddr_req
8cf1e30907de2ebd850042e4da9fbc72e094d7de ipv6: Use nlmsg_payload in inet6_rtm_valid_getaddr_req
69a1ecfe47f0c61f00ed281500c2b6da8b364561 mpls: Use nlmsg_payload in mpls_valid_getroute_req
4c113c803fdc5cc311383f914ca3fb301dba9810 net: fib_rules: Use nlmsg_payload in fib_valid_dumprule_req
8ff953036110bf1804b054b730300c8377bdde5e net: fib_rules: Use nlmsg_payload in fib_{new,del}rule()
2f8cc49d869cbfa6f72068774b3de420536c21ac Merge branch 'net-introduce-nlmsg_payload-helper'
c30a45a7e072cd1cb9887daba7446ae653b12801 net: stmmac: anarion: clean up anarion_config_dt() error handling
a55ec9c811aa25504951113b45e1df60ab6d751c net: stmmac: anarion: clean up interface parsing
5956527e26ffcdfe2f9698c9872b91dd8814d997 net: stmmac: anarion: use stmmac_pltfr_probe()
a1afabef915cced083ece76cc364d22e0a66192c net: stmmac: anarion: use devm_stmmac_pltfr_probe()
9d9bc1a464028e279e72141ff1edef240bb01563 Merge branch 'net-stmmac-anarion-cleanups'
b2ee4451c1d42a736a94ee582c67c0ccdc05f715 net: stmmac: imx: use stmmac_pltfr_probe()
debfcb3f58488e1ee8177a03bf9338ede936158f net: stmmac: ingenic: convert to stmmac_pltfr_pm_ops
96f8bf85d11acdd3ebc9a91f41cb18eac6f8e26d net: stmmac: ingenic: convert to devm_stmmac_pltfr_probe()
fd7c362fbbcba71550d0f1d534ba8429e6edf351 Merge branch 'net-stmmac-ingenic-cleanups'
bbfc077d457272bcea4f14b3a28247ade99b196d octeon_ep_vf: Remove octep_vf_wq
5f5f92912b439ef4db4fcfaa9826b01cc6e4fc85 tc: Return an error if filters try to attach too many actions
1310f44dd4d635f278fb01330fddf416106332ff net: phy: remove redundant dependency on NETDEVICES for PHYLINK and PHYLIB
a496d2f0fd612ab9e10700afe00dc9267bad788b net: bridge: locally receive all multicast packets if IFF_ALLMULTI is set
7c571ac57d9d97190dcba18212fabf99888b0c48 net: ptp: introduce .supported_extts_flags to ptp_clock_info
d9f3e9ecc4562ae07aaf614cf0a6690ef7ca0e10 net: ptp: introduce .supported_perout_flags to ptp_clock_info
ac1df712442c64b50cfdbe01da0e5aca8319b559 Merge branch 'net-ptp-driver-opt-in-for-supported-ptp-ioctl-flags'
1a377f142e6e2faff51f965ed40633f70579ffe6 net: ethernet: ti: am65-cpsw: set fwnode for ports
09737cb80b8686ffca4ed1805fee745d5c85604d net: ethernet: ti: am65-cpsw: handle -EPROBE_DEFER
20accfd3aa0b0aebbc27d1f3bddb819db7b854a3 Merge branch 'net-ethernet-ti-am65-cpsw-fix-mac-address-fetching'
8a8f3f4991761a70834fe6719d09e9fd338a766e net: lan743x: Allocate rings outside ZONE_DMA
cd1fafe7da1f6f2aa25723e317f6e8e9d0c050a1 eth: bnxt: add support rx side device memory TCP
978d13b26ab31297e320dba1feb87f95c107961b net: stmmac: intel: remove unnecessary setting max_speed
4cc8b57753ef30650a5a326df0074d25f342aa84 net: stmmac: sun8i: use stmmac_pltfr_probe()
00868d0348187fe1123324f77e069a916f932037 net: phy: mediatek: init val in .phy_led_polarity_set for AN7581
49593c298cf7f5dd360f029356bcbbcbff406d6f docs: networking: clarify intended audience of netdevices.rst
72d02a9f9410a292c3be8a4b17060115610f638d net: stmmac: sti: use phy_interface_mode_is_rgmii()
403068c6c9c25ef772d99bc91ce85ae39ed41c76 net: stmmac: sti: convert to devm_stmmac_pltfr_probe()
b3334f9f708cb27b9ae68f818e1424458f50497c net: stmmac: sti: convert to stmmac_pltfr_pm_ops
da59ceed5ab999034d0955a461b7c9573d809daa Merge branch 'net-stmmac-sti-cleanups'
5ef4097ed155b3eb3aa7ec2c6035c6800b0e849d ipv6: Use nlmsg_payload in addrlabel file
6c454270a8511280ba5981e57e3bcb3c1408ebfa ipv6: Use nlmsg_payload in addrconf file
bc05add844fc47ab61499d64a1128abf2ff77ea2 ipv6: Use nlmsg_payload in route file
7d82cc229c0901b0fa677f2568b436bcf8dcada7 ipv4: Use nlmsg_payload in devinet file
b411638fb92509a518506cbf0bbce8a8a3bd07fb ipv4: Use nlmsg_payload in fib_frontend file
d5ce0ed528c44d4b06d7e543db72c3adb71f4d5f ipv4: Use nlmsg_payload in route file
04e00a849e7c25b331f103bf71a56fd078f73f8d ipv4: Use nlmsg_payload in ipmr file
9b1097a4108f5afb0911dbbbc79a8de130042665 vxlan: Use nlmsg_payload in vxlan_vnifilter_dump
522b93f61f581d4f01e61d594d69154c5b550543 Merge branch 'adopting-nlmsg_payload-in-ipv4-ipv6'
4e34a840613bee487a69b32483a11da94356fc2b Merge branch '10GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
df8398fb7bb7a0e509200af56b79343aa133b7d6 net: airoha: Add matchall filter offload support
9f23d943eb6b55990acc45ea1e130b20a44c76ce net: introduce OpenVPN Data Channel Offload (ovpn)
b7a63391aa982295bbb3125e7d4470f51f31ff0f ovpn: add basic netlink support
c2d950c4672a012ea9765c15a389cdcdf919f652 ovpn: add basic interface creation/destruction/management routines
8327a3baa9b0561a410d00b209aae621b5a61b1c ovpn: keep carrier always on for MP interfaces
80747caef33d77f5c1b3d24644e6d7dae69066b5 ovpn: introduce the ovpn_peer object
f6226ae7a0cd47aaa9175aca6a1e19600f884cbf ovpn: introduce the ovpn_socket object
08857b5ec5d91d83e69e40a36554a8c7557b7301 ovpn: implement basic TX path (UDP)
ab66abbc769b894324864a68e9dcaf3eb2d4bfdb ovpn: implement basic RX path (UDP)
8534731dbf2d52a539b94defd06d2a8d3514aacb ovpn: implement packet processing
04ca14955f9ae84a3185e23c4421966938e9d134 ovpn: store tunnel and transport statistics
11851cbd60ea1e5abbd97619d69845ead99303d6 ovpn: implement TCP transport
17240749f26e07cafa676688d8a3326086498447 skb: implement skb_send_sock_locked_with_flags()
36bb1d713a15e361e74249b75a9fd26d64967a7b ovpn: add support for MSG_NOSIGNAL in tcp_sendmsg
05003b408c201a33637a30b93dcca209be3b7878 ovpn: implement multi-peer support
a3aaef8cd1730381392dcc4868b437da7d9ad5ac ovpn: implement peer lookup logic
3ecfd9349f4093880d5884dbcd0b4be1b5471f47 ovpn: implement keepalive mechanism
f0281c1d3732d1ec084fa1e06d1767d33e1a570e ovpn: add support for updating local or remote UDP endpoint
1d36a36f6d5347360ef9681a05f6166683bafd1d ovpn: implement peer add/get/dump/delete via netlink
203e2bf55990c96a7efa928b4407368a548dde97 ovpn: implement key add/get/del/swap via netlink
89d3c0e4612afa1c6429ed68d298e35592fbe208 ovpn: kill key and notify userspace in case of IV exhaustion
a215d253c17ac8e78cea950dc5376eed29ba2d67 ovpn: notify userspace when a peer is deleted
b756861e6e63b0ddadb06bb9f6c87d06ab29bc6f ovpn: add basic ethtool support
959bc330a4396c4c52e790e62e23141967b39ef9 testing/selftests: add test tool and scripts for ovpn module
9a0b084a0ff7f8805c57c338603cf60005ee7c7e Merge branch 'introducing-openvpn-data-channel-offload'
d55acb9732d981c7a8e07dd63089a77d2938e382 net: ipv6: ioam6: use consistent dst names
47ce7c854563fe8450e9cb8dcd62c6470e28076b net: ipv6: ioam6: fix double reallocation
4a1f69b94124c3bb45de62391e9e07bdd199b00e Merge branch 'mitigate-double-allocations-in-ioam6_iptunnel'
3bc1ca7e173c10dab03b17d5e8ce9df390721288 net: pktgen: fix code style (ERROR: else should follow close brace '}')
65f5b9cb543189906559d5486dfe2fdf97d433a5 net: pktgen: fix code style (WARNING: please, no space before tabs)
422cf22aa332f80657eac39f6853f1340eabab10 net: pktgen: fix code style (WARNING: Prefer strscpy over strcpy)
22ab6b9467c1822291a1175a0eb825b7ec057ef9 Merge branch 'net-pktgen-fix-checkpatch-code-style-errors-warnings'
3ad64b4c80c968b5f3c8a8a5b02fcb47f10b77cb coccinelle: misc: secs_to_jiffies script: Create dummy report
445a0d3738c2e6b67c7be2b2c3dc75accd09eac5 ice, irdma: fix an off by one in error handling code
734495ff488858703a04be11de7b2c270d34ee9a irdma: free iwdev->rf after removing MSI-X
9f685260f48363936b9d654b78e31eac19e6b3fc ice: redesign dpll sma/u.fl pins control
1f9401600d13809db63eb3af58fbaa03fa3b5144 ice: change SMA pins to SDP in PTP API
2f38a1d1430983d9797aaab880959fda5dcef97b ice: add ice driver PTP pin documentation
ac76b9084332cf6dc9eace22af374bfa95ee128c ixgbe: add MDD support
68e1017e0bacdc16da6fe79fbcd1d236507662a9 ixgbe: check for MDD events
4b914582c497f2b4d84ff9beee3409cd3676af89 ixgbe: add Tx hang detection unhandled MDD
0adc5dba558e840e3edf703fd3c5eac6e6a5cf3a ixgbe: turn off MDD while modifying SRRCTL
355377fc87773fedd7c11aba2fcd4907591ab2fb ice: fix Get Tx Topology AQ command error on E830
97ba2d1696c098a40f158c49f3b1931fe533f3ab ice: fix lane number calculation
a5e99fe6795aa5b54f0bc7fa3e7b21fe6d687c5b ice: fix fwlog after driver reinit
e73fceeeab942e5737293deb521f2209cbae7593 ice: Allow 100M speed for E825C SGMII device
b7ce16656a101841aa3700c88830ef08edcd80ad idpf: assign extracted ptype to struct libeth_rqe_info field
50c7a38b17477f67e497197c7dff806e67fee38d ixgbe: create E610 specific ethtool_ops structure
6725cedf009e55af4045628f1843c3105d65768d ixgbe: add support for ACPI WOL for E610
6440ab39582d3d0d3bbc18791e583fa3ada8ff0b ixgbe: apply different rules for setting FC on E610
27f51221ad62b099d858e08abeba2797440342a7 ixgbe: add E610 .set_phys_id() callback implementation
e9973d724b006d1c5cd34b79534b71010e3fb006 ice: add E830 Earliest TxTime First Offload support
f37a5053eca796eb5d2681fba4356a057d62a3b4 igc: Limit netdev_tc calls to MQPRIO
6495b41e9cb224a264a0cd8a17e29549c538672c igc: Change Tx mode for MQPRIO offloading
e01314dac3589acbcbc3e331e3eeb3202f05a71f net: stmmac: move frag_size handling out of spin_lock
c60b874aa57d01a9559b99c7e6f8a585b4a25aa8 net: ethtool: mm: extract stmmac verification logic into common library
9059109f2a42c6aea0bea88ea43fd70ed33f1c33 net: ethtool: mm: reset verification status when link is down
902b03a673fcc48210b40582c3fcdb649bee0afc igc: rename xdp_get_tx_ring() for non-xdp usage
a5e22006b3d791b74a585651a07bf59c66d19fa4 igc: rename I225_RXPBSIZE_DEFAULT and I225_TXPBSIZE_DEFAULT
8f8389ef478951baccc7758ab835172a196c887a igc: use FIELD_PREP and GENMASK for existing TX packet buffer size
5611d6806fc2411928d6e390efc18340a3d2c1c8 igc: optimize TX packet buffer utilization for TSN mode
abd9a5c0096ccad6df70cea12d64cfef6a5a9b70 igc: use FIELD_PREP and GENMASK for existing RX packet buffer size
a247d24cf2c956d8801e1f5c6bb5f9fe3f9a82b0 igc: set the RX packet buffer size for TSN mode
b2a74f5d7708614be35e142806ab574e6a6afe06 igc: add support for frame preemption verification
8d6e319775ccbf7e0d1bb017aff9f324f3845b2b igc: add support to set tx-min-frag-size
ec7131cbf346646e282b4ceaefc17a7298bf3776 igc: block setting preemptible traffic class in taprio
f97d03ee154854e6ac1962438fd97b04085a619c igc: add support to get MAC Merge data via ethtool
29d7a432990b39850ba3c58264b6e4f298148205 igc: add support to get frame preemption statistics via ethtool
2d112217fa53225827bbd6ad01ec4f4de83f7a6e igb: Link IRQs to NAPI instances
5c9ff5dadaccf0402a79eb81809af267ddc9f8dd igb: Link queues to NAPI instances
d8cc46f849ae2c2f04ba075c6d8b56a5d7eadf5b igb: Add support for persistent NAPI config
b9d5d61da4989776f328c35c39926d31cce1bf12 igb: Get rid of spurious interrupts
3432816a2d7b86a90edd3198305d5b6ea9caba2a ice: add a separate Rx handler for flow director commands
15867aa241cfcf2b1f94f751fc874c01a0d2043c ice: Check VF VSI Pointer Value in ice_vc_add_fdir_fltr()
435896749ccadb65215e6392e545d61ba7a333ea igc: fix PTM cycle trigger logic
f1045e3eff121ece0871e2978a0996ba3dc0cd1b igc: increase wait time before retrying PTM
5175546e682f11305dab62c648747525ecab829c igc: move ktime snapshot into PTM retry loop
fdd065776e4eb5eaeb234c91955d24435fbb0085 igc: handle the IGC_PTP_ENABLED flag correctly
2f9388299c06f70bde59ff0658bddd7a884963a0 igc: cleanup PTP module if probe fails
0f7d42452a551efa1c01b7c81c25e14bdee1c4a4 igc: add lock preventing multiple simultaneous PTM transactions
61e65f4fff74c74eecbca07138a2aa96a0f6ca2d idpf: fix offloads support for encapsulated packets
5c2e5c383e4b21ae06f620a0c73fc68e4eba5344 iavf: iavf_suspend(): take RTNL before netdev_lock()
ac68464ff2fc3ecabf4b246234b2eadf44bc0cd3 iavf: centralize watchdog requeueing itself
c2f6000d091d41bb5a452b735410bb7d47199be3 iavf: simplify watchdog_task in terms of adminq task scheduling
05bd8d20fdc8abcb4fde3aa0dd900af731744753 iavf: extract iavf_watchdog_step() out of iavf_watchdog_task()
9a8e2cd9aa07d08eefb3289a6c820f43a746a8cd iavf: sprinkle netdev_assert_locked() annotations
50f688c80429cc7141f552b305d1666017d67cca iavf: get rid of the crit lock
bb9697598ea02575f71a956a5901fcf8bc28c1fc idpf: fix potential memory leak on kcalloc() failure
3d9732601b62c1dbf9c8c0dbecac6104889494d3 ice: Remove casts on void pointers in LAG code
f83125e0357c474a74f7ef061103a4dd6078b747 ice: replace u8 elements with bool where appropriate
06c1bf234b5910bccf1e19e4d68f5f63a2ce3fba ice: Add driver specific prefix to LAG defines
cfdbe4c6ab68137d304a43c1426be185c1b4952b ice: move LAG function in code to prepare for Active-Active
359620f1c1f9a0558c35046a4c1220eeef4c0d5b ice: Cleanup variable initialization in LAG code
6073f2d2c4bd5f6fe65e9fa4d54e4c3ce7bd5383 ice: cleanup capabilities evaluation
becf4d1e16d95fcaa0ebaa3e195607df5e5c8ef4 ice: breakout common LAG code into helpers
41993c40400bc0a6a779cef57aed6cd9634721d0 ice: Implement support for SRIOV VFs across Active/Active bonds
094a7087aaf267ab4ca41deb50aac631d0c9157f idpf: protect shutdown from reset
88f210a17bf0d4236b9979acf7b56d7069f85bba ice: fix vf->num_mac count with port representors
9a40ed1a8b7635a5565b6fa2fdf9ac221481cf5d idpf: remove unreachable code from setting mailbox
d7ef0bfc5855e883ce4f94272bd1de337d9cf660 idpf: fix null-ptr-deref in idpf_features_check
b306d30d8bf5ee3ec89f8de6de27a92d5b666e7a ixgbe: devlink: add devlink region support for E610
2dcc9cc862e1dd5abc68153744e5279966e96e52 ice: use DSN instead of PCI BDF for ice_adapter index
7476a3090a92bb31f813aeab6a5a10608a3a20ee ice: add link_down_events statistic
7cab1bd373a33bcc9c6cb7ae9c3a409e5489f939 ixgbe: add link_down_events statistic

--===============5854353457011865762==--
