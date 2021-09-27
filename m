Content-Type: multipart/mixed; boundary="===============9141147331257099849=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Mon, 27 Sep 2021 17:13:47 -0000
Message-Id: <163276282746.26807.8903300726395905301@gitolite.kernel.org>

--===============9141147331257099849==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 0eacffdbe8508f90feaad0532d79e2b197a09663
    new: ecd1d048455c5a92da536f3ade068f4864ab76df
    log: revlist-0eacffdbe850-ecd1d048455c.txt

--===============9141147331257099849==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0eacffdbe850-ecd1d048455c.txt

c228dce2622253aa9a7407b150230b6e1e28ab6e net/mlx5: DR, Fix code indentation in dr_ste_v1
6c2509d4463640c4b91d5937b5b2ff5ca07f6567 net/mlx5e: Add error flow for ethtool -X command
1836d78015b4fdff9cde6559e436e9e394d33197 net/mlx5e: Use correct return type
475fb86ac941f75da127c19d8e8b282d33de9784 net/mlx5e: Remove incorrect addition of action fwd flag
7f8770c71646cf93abdf3fea8b7733aaec4c82a3 net/mlx5e: Set action fwd flag when parsing tc action goto
6b50cf45b6a0e99f3cab848a72ecca8da56b7460 net/mlx5e: Check action fwd/drop flag exists also for nic flows
1cc35b707ced869bdacbb04bf0f0bfb2a79070a4 net/mlx5e: Remove redundant priv arg from parse_pedit_to_reformat()
f3e02e479debb37777696c9f984f75152beeb56d net/mlx5e: Use tc sample stubs instead of ifdefs in source file
c50775d0e2262b759286aaa3db4ee19df33dd9d9 net/mlx5e: Use NL_SET_ERR_MSG_MOD() for errors parsing tunnel attributes
7990b1b5e8bd3ff3b279359846a3875cb96ba23f net/mlx5e: loopback test is not supported in switchdev mode
fca572f2bcddbea69bbde5336806d7d229888690 net/mlx5e: Enable TC offload for egress MACVLAN
05000bbba1e93d9915a5ea8c7faf4086f58a5fb9 net/mlx5e: Enable TC offload for ingress MACVLAN
8765de69e7a18d7d17b9c367ae9ca653bc50e8b0 Merge tag 'mlx5-updates-2021-09-24' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
0d199e4363b482badcedba764e2aceab53a4a10a mptcp: do not shrink snd_nxt when recovering
13ac17a32bf1fefbc0bd412545a907979fda26b6 mptcp: use OPTIONS_MPTCP_MPC
765ff425528f309b166978c4b295eb47ebefd47a mptcp: use lockdep_assert_held_once() instead of open-coding it
9e65b6a5aaa3236488b4f4e3e8b914d73124a5a5 mptcp: remove tx_pending_data
3241a9c029344ca4aa0ef1fa9f0f010d5bbc2a85 mptcp: re-arm retransmit timer if data is pending
24aa160d537534812b0040666378f94c09eed3bf Merge branch 'mptcp-fixes'
2fae469ae23849036185e758527583dd7cab2723 octeontx2-af: Limit KPU parsing for GTPU packets
edadeb38dc2fa2550801995b748110c3e5e59557 octeontx2-af: Optimize KPU1 processing for variable-length headers
d59bdda85eb7de0572115361eeb6b6b5ecee7561 Merge branch 'octeontx2-af-kpu'
b69c99463d414cc263411462d52f25205657e9af selftests: net: fib_nexthops: Wait before checking reported idle time
930dfa563155179861470b2aba880eac2ae30bfb ptp: clockmatrix: use rsmu driver to access i2c/spi bus
719c571970109b0d0af24745d31b202affc9365f net: make napi_disable() symmetric with enable
b38bcb41f1448a2ce95c12e21862b9c60d33aca1 FDDI: defxx: Fix function names in coments
064d0171d7ee5005020da631135d4d6dc4b72695 net: fddi: skfp: Fix a function name in comments
8d04c7b964246a51960c2acc669b545dd926e81e net: atl1c: Fix a function name in print messages
8b58cba44e6b17a8e2ad9b5fd43eb7ec8d1f5f1f net: broadcom: Fix a function name in comments
e7e9d2088d9ce4c0c766cf9c3c26e3cc91f8bd33 net: sis: Fix a function name in comments
005552854fe66a11542d8d117356e68183171394 net: smsc: Fix function names in print messages and comments
2b73e209ba756002a3414d94d19f469c630e122c net/ipv4/tcp_nv.c: remove superfluous header files from tcp_nv.c
f947fcaffd6a7e6bc6a5ff990e4125e501a7e68d net: cisco: Fix a function name in comments
4247ef02693716f9df87c37a181b7120c7b24648 ibmveth: Use dma_alloc_coherent() instead of kmalloc/dma_map_single()
867d1ac99f11e4d03ecf00ebfe7c65baf7d3927a net: sparx5: fix resource_size.cocci warnings
584351c31d19a1d101696f85007cd0c851ec202d net: ethernet: emac: utilize of_net's of_get_mac_address()
3e0d5699a975718efe048edc6f61fbe1cf50e51e net: stmmac: fix gcc-10 -Wrestrict warning
ef5d6356e2ace045fd388c1b6effb2253642b5c4 cxgb: avoid open-coded offsetof()
cf530217408e3686f7002429769ede59dd931151 devlink: Notify users when objects are accessible
5df290e7a70367d476406420d19c4dea14d45dd1 bnxt_en: Register devlink instance at the end devlink configuration
8d44b5cf60602568f951fbff86f1e0e0435d2a57 liquidio: Overcome missing device lock protection in init/remove flows
bbb9ae25fc67f4867d6ab1e8e373cf86e7758d0d dpaa2-eth: Register devlink instance at the end of probe
44691f535270f3dd57e16c0bf331a0af0f1a5eee net: hinic: Open device for the user access when it is ready
838cefd5e52c4a3bfbc50e6a0194809ce27c759d ice: Open devlink when device is ready
1d264db405cb02c7a225be8e244d171156f6e668 octeontx2: Move devlink registration to be last devlink command
4beb0c241bfac5ff791a2d316ff6bd377730494d net/prestera: Split devlink and traps registrations to separate routines
1e726859167cdeaedc9af412242c3b53fd6fd811 net/mlx4: Move devlink_register to be the last initialization command
64ea2d0e7263b67d8efc93fa1baace041ed36d1e net/mlx5: Accept devlink user input after driver initialization complete
b2ab483fcbc30484aecea2a143bf541f7e5a35d8 mlxsw: core: Register devlink instance last
67d78e7f768349bbc7d055d2bd6e080b0c169e84 net: mscc: ocelot: delay devlink registration to the end
4f2a81c40c3c4260facdcde995b3441b2858c4eb nfp: Move delink_register to be last command
7911c8bd546fa85e408544426646dd1f1a684286 ionic: Move devlink registration to be last devlink command
1b8e0bdbea654bd11d285e4e01e68b3bdab196b4 qed: Move devlink registration to be last devlink command
0d98ff22de92e164915596dde6fc22ab4a8bd704 net: ethernet: ti: Move devlink registration to be last devlink command
71c1b525934d5a50b404457d9eb7aa2c6d6b21a6 netdevsim: Move devlink registration to be last devlink command
504627ee4cf4a2d42cba7ce156d423299c06a618 net: wwan: iosm: Move devlink_register to be last devlink command
c89f78e985cc66513ec6848accab6f176512858d ptp: ocp: Move devlink registration to be last devlink command
6f0b1edd9ff15b948ad03661954aebf35dc0bfa7 staging: qlge: Move devlink registration to be last devlink command
bd936bd53b2d9c326a2ba8e12438f57cd5b1fc8a net: dsa: Move devlink registration to be last devlink command
d06d54a3464822a0f405d6562772d3d6f4eeef49 Merge branch 'devlink_register-last'
d5a680295be2cc8043ba112f79c85c0ef998b434 net: dsa: rtl8366rb: Support bridge offloading
7776e33c68ae9f12eefb0594ded3b1bd8384ae42 net: dsa: rtl8366: Drop custom VLAN set-up
a4eff910ec6362b25022760105b370016f66a970 net: dsa: rtl8366rb: Rewrite weird VLAN filering enablement
5f5f12f5d4b108399130bb5c11f07765851d9cdb net: dsa: rtl8366rb: Fix off-by-one bug
d8251b9db34a2cbc5619b610e7e8aad1d165c531 net: dsa: rtl8366: Fix a bug in deleting VLANs
d310b14ae7488948695dfdf77ef670106f9c6d07 net: dsa: rtl8366: Drop and depromote pointless prints
13807ded270c2e94bf6ca0c8278576912c111149 Merge branch 'rtl8366-cleanups'
50e356686fa9304f7cdc30b1fe696bde8afa79d6 net: bcmgenet: remove netif_carrier_off from adjust_link
fcb5dfe7dc4090fb3db5b3e721ca6073f3a2418b net: bcmgenet: remove old link state values
fc13d8c03773e48cd775aecdbd281b1cbad87ac2 net: bcmgenet: pull mac_config from adjust_link
2d8bdf525d71bd3e0d61d0bf398ceebeea81f58f net: bcmgenet: add support for ethtool flow control
a17aafa3a416971bb5a17464f1c949e3de6d1b18 Merge branch 'bcmgenet-flow-control'
b8e532be710b4d0693278bfe7058c22ecd3f1991 scripts/sorttable: riscv: fix undelcred identifier 'EM_RISCV' error
da0ec3895a84a274d7095996e6fd487573032eff i40e/i40evf: cleanup i40e_update_nvm_checksum()
571dca1a2dfdd879b198de44f4e76c8b82a0db03 igc: Add UDP segmentation offload support
c32a24517702d5928ebbbf29c0b3bcfd6c370153 ixgbe: fix XDP redirect on archs with PAGE_SIZE above 4K
dce4cafb8154438a2b6c34eee126f9262e34bb68 i40e: Fix correct max_pkt_size on VF RX queue
423fd68a9d7982093d58a64263d0ada22bbe193a iavf: Fix return of set the new channel count
4f36285ea33739b7a538c478840e1aa23371dea9 i40e: Fix NULL ptr dereference on VSI filter sync
d81750ba3050d8f8e4d93cda18e6231f2eb506ee ice: Fix VF true promiscuous mode
164c8b043d23a629838552221f74e1380f421253 igb: unbreak I2C bit-banging on i350
daff1c5750f3dd3058d44df89af001aa6c3eef07 i40e: Fix to not show opcode msg on unsuccessful VF MAC change
37019c24814940efba57c23aaf12c0d8fa8e3fd0 ice: Refactor promiscuous functions
705ceb20f43fbbc0d619895604ebf52c72ecc945 ice: Enable configuration of number of qps per VF via devlink
bacd53087ecea892c513127756cde797f52dc507 i40e: Fix warning message and call stack during rmmod i40e driver
7bb5e7e1d8e4115a87b48bb806ff0ba9b9e2f2ca i40e: Fix changing previously set num_queue_pairs for PFs
edba892e38617b22e1ff2e32b7b0adee8ccd6053 i40e: Fix ping is lost after configuring ADq on VF
3974b9d3fc4669bd0050c9f0634792a4143c746b ice: Remove toggling of antispoof for VF trusted promiscuous mode
265a122b18afa1d45aedbad3a119835777766fb8 ice: fix FDIR init missing when reset VF
c9bdd587e99c07c8f1f11e0a08d3784fc1dc036d ice: Remove boolean vlan_promisc flag from function
a9553ef7492c00c3a6842a79d6f1df9fb2cfead5 ice: Fix replacing VF hardware MAC to existing MAC filter
8bb4b01082e85d03772ff6e43d3cc4c348049a2e virtchnl: Remove unused VIRTCHNL_VF_OFFLOAD_RSVD define
64886c00a37039ea78b9df356eca36c42499d1a4 virtchnl: Use the BIT() macro for capability/offload flags
b21455b142a860ef0f20a307ea8e957ded7855cb i40e: Fix failed opcode appearing if handling messages from VF
76129280a940aee34a48e06cba98eb481d064a51 iavf: check for null in iavf_fix_features
5e5978dd3d8e7c99785375eab0f108af8b59176e iavf: free q_vectors before queues in iavf_disable_vf
42d1f20d9f8c952a03058b3010c74ea8009a4020 iavf: don't clear a lock we don't hold
fff917eaea11eb59a7a91a47200039880f4a7b77 iavf: Fix failure to exit out from last all-multicast mode
e7461ca88dfd6143b1e4d4385d998ce85edea3ff iavf: prevent accidental free of filter structure
796492f735176aca9001e7a81e10091f1f025d2b iavf: validate pointers
68a54a3bc0d5a39e0eea08fdc69e17367640a810 iavf: Fix for the false positive ASQ/ARQ errors while issuing VF reset
5b239757158801dca92cb6fee52b9228be2fa082 iavf: Fix for setting queues to 0
6093126fcfcaa9c6e96de2d38d120d314465c4f0 iavf: Restore non MAC filters after link down
27ac8bec899ac173f7fc71149734cf0d3efc94e2 iavf: restore MSI state on reset
c95dcf0e7bb144bcaf37427fc66114bd885f773c iavf: Add change MTU message
079c14445fcbcde7a5723384ab25ba612b76306f iavf: Prevent changing static ITR values if adaptive moderation is on
08d2dff3f856ee2f128c08311a8856f78a33ee0b iavf: Log info when VF is entering and leaving Allmulti mode
ad86996c2e691515774baac575fe310a505dd945 iavf: return errno code instead of status code
d83de8ccfc896118cc28f6cf07a9b034f88d49f7 iavf: don't be so alarming
e09b191b38ebcbb8603be0412ab00b471c1d24e6 i40e: Refactor arrow operator usage in i40e_update_adq_vsi_queues()
78bedeaf33e493421fc7d81c791c245748867353 i40e: Add ensurance of MacVlan resources for every trusted VF
317fb365e48eef1cff3bc3aff7b4b5c016344495 i40e: Fix creation of first queue by omitting it if is not power of two
807c81ab4b1761d49fc430431f9709db0c563203 iavf: Add trace while removing device
9431f2758b89c61a41d1b18dc84e9fa55e5dcb2a ice: support basic E-Switch mode control
8031498a8cbf2f00633ff35b13659e9514127245 ice: Move devlink port to PF/VF struct
cd33ed40dae579ebfc1321c0172a1c537535d982 ice: introduce VF port representor
5ee49b91d8cbe9ed6594bfc0ae2520f63406b5fc ice: allow process VF opcodes in different ways
e8a6693675871e684482de621f1952b040c5f4ba ice: manage VSI antispoof and destination override
39b8f6b15a6c146dc9ea6c56bdea851dbd38f9c3 ice: allow changing lan_en and lb_en on dflt rules
dbc8c32596f987559128a55f7e161877c720c56f ice: set and release switchdev environment
4dd19c0b98287d3c8d448d15e739057066814561 ice: introduce new type of VSI for switchdev
7953b52a3856a6839035481ddbf7d862193b9791 ice: enable/disable switchdev when managing VFs
c1c186e9cde5e0465b43c7d823363ecc410dcd82 ice: rebuild switchdev when resetting all VFs
55081da03e40e1ae022dddcb8819877bb345f86c ice: switchdev slow path
9d8437838471342e52e1d1e88491ad459d7eea4c ice: add port representor ethtool ops and stats
093356150eb01d8fd485ff8f47a112162024fbc4 ice: Fix failure to re-add LAN/RDMA Tx queues
e818929006f1c7aba0c8f48685c3fdd16ecae53d ixgbevf: Rename MSGTYPE to SUCCESS and FAILURE
add62ab5c37c46ea7f2c3681c5f366119ee0a398 ixgbevf: Improve error handling in mailbox
cd050fbb1e123249715df41912f2ea075cc008f2 ixgbevf: Add legacy suffix to old API mailbox functions
2f444ea83bc6c41206c1800f2789bf2cfd910f03 ixgbevf: Mailbox improvements
efdec908f88917bc772761a6da953014e6e14124 ixgbevf: Add support for new mailbox communication between PF and VF
9b83777814af5c50d5b2fdad40a0ecf96b0de810 igbvf: Refactor trace
84043edc0d4bb4398294c08ee89d39926b4ec531 ice: introduce ice_base_incval function
31c9c8d4c781f520dc3b0136ca7bd4c1e1ac9983 ice: PTP: move setting of tstamp_config
9fd74f2eb537d0af186e7267d084b3c1add9e824 ice: use 'int err' instead of 'int status'
5448c89958756724f5e782e257ed515a38b9cdd7 ice: introduce ice_ptp_init_phc function
d0645d1f8ebe78319483e1a93244223c6a441cc6 ice: convert clk_freq capability into time_ref
a68cca014eca197a6a5575d5ada8205ab252eb89 ice: implement basic E822 PTP support
ba216dc1a3d95b39194a193d72b52c3a3b25feb5 ice: ensure the hardware Clock Generation Unit is configured
a86fc25534cce60750953c4344f133a5db48ba0e ice: exit bypass mode once hardware finishes timestamp calibration
1160c7cece128d10c342ef61102e20118ace7e6c ice: support crosstimestamping on E822 devices if supported
cac247f4b33a69b340df7d5cfe82df6f64612809 ice: rearm other interrupt cause register after enabling VFs
878aacf0740fa0ad35727b250dd5a531a41554ad i40e: Fix pre-set max number of queues for VF
5f620bf64f5f3117814da0e91945a0e118ed9d05 iavf: Enable setting RSS hash key
d832a1821a1a153a43727b86ddef0cb13b2cd690 ice: Fix static analyzer hit
de74e438e18f1488462cd972d9e0c448015b1467 ice: Fix link mode handling
3588fa783943abd5c1ea648626b486f4ba69c884 ice: Add DSCP support
f5b3c83356d9b395177b90f18ad02c9184a6f19f ice: Add feature bitmap, helpers and a check for DSCP
968abcf7150c5b0613ad00c62635f303ac135d14 ice: Add package PTYPE enable information
b2420877b8b0161fe7a8baaefadd76f681dec456 ice: refactor PTYPE validating
52832d7a25a0316d715eb15f1434e6a0f45ac472 ice: Fix macro name for IPv4 fragment flag
2e91efe850d2f53492e5838db91bc7389e95d0ee igc: Remove media type checking on the PHY initialization
f3e705e9bc4a67c1244466ef055816aa0f30f896 ice: Add support to print error on PHY FW load failure
95cb76eb0109fba651d08fea26a4292464228532 ice: Use ether_addr_copy() instead of memcpy
56ee4c9ef3e98a0d48f66c264c3a5e53278af306 ice: implement low level recipes functions
4ab2a34dd4c529a6fbab4f06caf739d5bdcc97ab ice: manage profiles and field vectors
31e50ea351656e4f6288654cc3f50b252f971172 ice: create advanced switch recipe
091569e1070419ea358e5c2519498f7b4f1bd63e ice: allow adding advanced rules
4a8fa27ac254f60751184fb33fd87eb2e6c0246a ice: allow deleting advanced rules
0d4eed8a97aa2109bd1cad2afe81e3752efb38ec ice: cleanup rules info
48645f987c3ef23851c757330614b08568905387 ice: Allow changing lan_en and lb_en on all kinds of filters
29c4eaac79631fb50d70e2d75dc273e1fcf2e190 ice: ndo_setup_tc implementation for PF
c5c1c99fbf1ce54f40845357d0414b9c455d6c32 ice: Fix newline at the end of NL_SET_ERR_MSG_MOD
994c0e3aad1b6966ab2136d227951f72980b867c ice: Allow to enable/disable hw-tc-offload on PF
a584779a82d57574cc57349d5242380f09d72ef3 ice: ndo_setup_tc implementation for PR
41d3b8982f1ef893bdf7779bc587a3efe5c4c7bb ice: Add support for VF rate limiting
227a57198881ba10f0309ad1f749b9e4bea83e3c ice: Refactor ice_aqc_link_topo_addr
bb2f5d9a479013a3fc14606b76d2b0bd45a0f238 ice: Implement functions for reading and setting GPIO pins
da1b69c1f33101926b2a014a1a3dd9a6b05377b5 ice: Add support for SMA control multiplexer
7146488a9dde02f9d6277f17edc1ab8c609dce96 ice: Implement support for SMA and U.FL on E810-T
ad9eff128a396c20806eb86f03aada85584107ee ice: remove ring_active from ice_ring
b1e9efe4715c15f1d4920e3fcac3937261c41b7b ice: move ice_container_type onto ice_ring_container
ab7393206beb7e908257824989aa582642b385cd ice: split ice_ring onto Tx/Rx separate structs
cfb0b747bbfecf93b638b2759ff696daf37432ce ice: unify xdp_rings accesses
8548077f217acfb22bba2bc57b60fb74ff5eb565 ice: do not create xdp_frame on XDP_TX
d58628a507d7af60b538d0c9f0c6ab237e302887 ice: propagate xdp_ring onto rx_ring
721594dd934a23c810b0e853434acf148ccc1d6e ice: optimize XDP_TX workloads
32a21fbdb8b276aaff17b53d639b895788d7a50f ice: introduce XDP_TX fallback path
393887a251d55635ebbe24acccbdd74be5f82e28 ice: make use of ice_for_each_* macros
11e90f9e1e6e1f28f8acd11a7e2dbc5e31eccca4 iavf: Refactor iavf state machine tracking
8169c135d6ec0d0d3a975845fce17fdcd6415e4a iavf: Add __IAVF_INIT_FAILED state
f01801b57da2c27f97e52214ede2954e99b65eb6 iavf: Combine init and watchdog state machines
e46ca16058cc668438fd7a5b8ebe94a51f1b4aa6 ice: refactor devlink getter/fallback functions to void
cf3ea4819a9fe5d7504abf9d04aef9792bb5ebc0 i40e: Fix issue when maximum queues is exceeded
cdc09a9be5d3cbc4a0c5128d6dcdae3bf780a503 ice: update dim usage and moderation
1a952d45a2c2691e2ea41fd59bb3333d19082294 ice: fix rate limit update after coalesce change
63278c7f703013d153270d9cf88c3d4bec6cc02e ice: fix software generating extra interrupts
6c34982bf810ed16dbbdbe9e6c4f8c3291d5961a iavf: fix double unlock of crit_lock
122d45bba72fc90b607ac3e831dd0d5260f225b5 iavf: Fix static code analysis warning
f86bde7f17c3024b5383039be60f6d9a67abbf9f igb: Fix removal of unicast MAC filters of VFs
96fcb4a1161094c88a44f5e023f9bf4e6fad7a88 iavf: Refactor iavf_mac_filter struct memory usage
26332873bd7795611d509e8b1e9a361346f81fd5 igc: Add new device ID
0903f387498a752e6ec051f0cde9eee9dfacb9c6 iavf: Refactor text of informational message
14e07fe8a2a614327f0a5e3127ca7f8ebf9268cd iavf: Refactor string format to avoid static analysis warnings
7b815f5c08843d8ca9e8d8a41f7041b550074db0 iavf: Fix limit of total number of queues to active queues of VF
452bf83918b25b1342fe762a007043873296dd20 iavf: Fix RTNL deadlock with new flag IAVF_FLAG_REINIT_MSIX_NEEDED
7ebbc44ba39f60fcbc8cec324da875ec3f4a8302 i40e: Fix delay after global reset
83118e5096b3570fc551eeeb21cc8a9084a97cd1 ice: Fix NULL pointer dereference of pf->aux_idx
150f2b851d2a86434aecfad1c21f300c4a26748b iavf: Fix deadlock occurrence during resetting VF interface
01eb06334bdbb4417e2721713814f3063d05e646 e100: fix length calculation in e100_get_regs_len
b2124ed892b92dfb3de27e114a01578bb8c69492 e100: fix buffer overrun in  e100_get_regs
bd28049b22cc0afd67bb5af0e756ecb68d0203c9 ice: Fix not stopping Tx queues for VFs
327c784d879d28e01a5da9fda6019662e92221f9 ice: Fix race conditions between virtchnl handling and VF ndo ops
ec3f661bbb94a65d1939f148ee6c536bc919fe91 igc: Update the device ID
1d06ad8458cc56d3f8f1b1d9f09ba49f90fe90fe ixgbe: let the xdpdrv work with more than 64 cpus
9918613a63a7ce681a0694503a3daa5c0af1f9cc ice: Prefer kcalloc over open coded arithmetic
b465a2a168ba42b3082b06ec949294aaa0db0b42 ice: devlink: add shadow-ram region to snapshot Shadow RAM
a6622e8b72639ab98f859af4ef7983d76bc1d4f7 ice: move and rename ice_check_for_pending_update
dcde1821ea23a32b92d13afc2b3ffca91f38455e ice: refactor ice_flash_pldm_image and combine with ice_devlink_flash_update
92081e9da4c211d8c8dc33574ee703eb3dac8c42 ice: support immediate firmware activation via devlink reload
d5d410ff4664d3f732c172f13b1de4605c07c19e igc: Change Device Reset to Port Reset
a3aa534c958da835eba2352723868e731928c582 net: ixgbevf: Remove redundant initialization of variable ret_val
3f4344d9ff9fd19eaf71c15b3a9c987d488c00d4 i40e: fix endless loop under rtnl
db523c0eb18a196c1effcb054eeb4ecc964532b0 ice: fix getting UDP tunnel entry
8d0e64a320429170ec517df34fb17f80a36cc0a4 ixgbe: Fix NULL pointer dereference in ixgbe_xdp_setup
e12db06d49b07897344e29bbad1b7a51c0ea50d2 iavf: Fix refreshing iavf adapter stats on ethtool request
532781c79e68208c74f3ba1f28707f2caebbd5ff iavf: Add helper function to go from pci_dev to adapter
f59c43b450bad3d7689572354e0aa5d74c6db32a iavf: Fix displaying queue statistics shown by ethtool
c6acb327284bc5d4707d91de7c2cc00d9e39d5d8 e1000e: Separate TGP board type from SPT
9a2653eb4dbff403807738cc3dca0b386f1deb93 e1000e: Fix packet loss issues on new platforms
f055c755f838e1b571e9c7d7c7da51aafc6acb1a i40e: Fix freeing of uninitialized misc IRQ vector
6d63c7bce011c136784b1956123253fbe33ec544 ice: Make use of the helper function devm_add_action_or_reset()
ecd1d048455c5a92da536f3ade068f4864ab76df ice: Manage act flags for switchdev offloads

--===============9141147331257099849==--
