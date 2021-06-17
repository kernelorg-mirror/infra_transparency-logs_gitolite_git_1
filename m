Content-Type: multipart/mixed; boundary="===============3273409950032921125=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Thu, 17 Jun 2021 20:19:12 -0000
Message-Id: <162396115243.14571.10770449730935715744@gitolite.kernel.org>

--===============3273409950032921125==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: c8c1b2ce496091a915f16bf447496ef99dac5dbd
    new: bd4db3e488622ddac5a683092535f3c86a3d5558
    log: revlist-c8c1b2ce4960-bd4db3e48862.txt

--===============3273409950032921125==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c8c1b2ce4960-bd4db3e48862.txt

f9bceaa59c5c47a8a08f48e19cbe887e500a1978 libbpf: Skip bpf_object__probe_loading for light skeleton
3e87f192b405960c0fe83e0925bd0dadf4f8cf43 bpf: Add lookup_and_delete_elem support to hashtab
d59b9f2d1b2211e948044a099fd0a65941d06570 bpf: Extend libbpf with bpf_map_lookup_and_delete_elem_flags
49c299b69444d58a1d234769a13a3697841deb54 selftests/bpf: Add bpf_lookup_and_delete_elem tests
5556bacaa561aee818148d75e2a7d460343f5468 Merge branch 'Add lookup_and_delete_elem support to BPF hash map types'
9f0c317f6aa12b160103ee3946d79276c14b95e2 libbpf: Add support for new llvm bpf relocations
4ce7d68beb9e63d0a0a427cc2b89ec0c68f24b3d samples: bpf: Ix kernel-doc syntax in file header
8fb33b6055300a23f26868680c22a5726834785e bpf: Fix spelling mistakes
a720a2a0ad6cb6f769b6c7cbc3c54287a7d54ff8 xsk: Use kvcalloc to support large umems
5981881d21dff612abf8fce484f8efa67f49aae4 libbpf: Add libbpf_set_strict_mode() API to turn on libbpf 1.0 behaviors
bad2e478af3b4df9fd84b4db7779ea91bd618c16 selftests/bpf: Turn on libbpf 1.0 mode and fix all IS_ERR checks
f12b654327283d158de0af170943ec5dd8cd02e5 libbpf: Streamline error reporting for low-level APIs
e9fc3ce99b3485586e7e4803b63df8b4c681f897 libbpf: Streamline error reporting for high-level APIs
9c6c0449deb41dbe3a66ab9adfd08020bba6c43d bpftool: Set errno on skeleton failures and propagate errors
21703cf790c7aa0fd09e1d38df9a5d945244abf8 Merge branch 'libbpf: error reporting changes for v1.0'
cb261b594b4108668e00f565184c7c221efe0359 bpf: Run devmap xdp_prog on flush instead of bulk enqueue
e624d4ed4aa8cc3c69d1359b0aaea539203ed266 xdp: Extend xdp_redirect_map with broadcast support
e48cfe4bbfadd7b88821fe98f625a6b5a6d1cbb4 sample/bpf: Add xdp_redirect_map_multi for redirect_map broadcast test
d232924762971fe2698011bc244e05949e544541 selftests/bpf: Add xdp_redirect_multi test
aa7f1f03bd998c1ebf412805a40c918537af3d90 Merge branch 'bpf-xdp-bcast'
d6a6a55518c16040a369360255b355b7a2a261de libbpf: Move BPF_SEQ_PRINTF and BPF_SNPRINTF to bpf_helpers.h
fc8c262e0eb5aa248af5051377e4ff3348841ac5 bpf, docs: Add llvm_reloc.rst to explain llvm bpf relocations
e8e0f0f484780d7b90a63ea50020ac4bb027178d bpf, devmap: Remove drops variable from bq_xmit_all()
05924717ac704a868053652b20036aa3a2273e26 bpf, tnums: Provably sound, faster, and more precise algorithm for tnum_mul
16cac0060680c11bb82c325c4fe95cb66fc8dfaf libbpf: Move few APIs from 0.4 to 0.5 version
232c9e8bd5ebfb43563b58f31e685fde06d9441f libbpf: Refactor header installation portions of Makefile
7d8a819dd31672f02ece93b6a9b9491daba4f0f2 libbpf: Install skel_internal.h header used from light skeletons
56b8b7f9533b5c40cbc1266b5cc6a3b19dfd2aad selftests/bpf: Add xdp_redirect_multi into .gitignore
0779890fed7817725f399d6ec85730e08ebfdeee tools/bpftool: Fix cross-build
edc0571c5f67c7e24958149a8ec6a904ca84840b libbpf: Fix pr_warn type warnings on 32bit
380afe7208966ab59e5215c9daab3f6b06193d8c selftests, bpf: Make docs tests fail more reliably
3b3af91cb6893967bbec30f5c14562d0f7f00c2a libbpf: Simplify the return expression of bpf_object__init_maps function
ca16b429f39b4ce013bfa7e197f25681e65a2a42 tools/bpftool: Fix error return code in do_batch()
4e164f8716853b879e2b1a21a12d54c57f11372e libbpf: Remove unneeded check for flags during tc detach
bbf29d3a2e49e482d5267311798aec42f00e88f3 libbpf: Set NLM_F_EXCL when creating qdisc
f9ac779f881c2ec3d1cdcd7fa9d4f9442bf60e80 net: Introduce net.ipv4.tcp_migrate_req.
5c040eaf5d1753aafe12989ca712175df0b9c436 tcp: Add num_closed_socks to struct sock_reuseport.
333bb73f620e1a5f2e0b8df2c0d25300fab36d89 tcp: Keep TCP_CLOSE sockets in the reuseport group.
1cd62c21572c1df6e7090ea4cabf4cf509616dbb tcp: Add reuseport_migrate_sock() to select a new listener.
54b92e84193749c9968aff2dd46e3b0f42643e18 tcp: Migrate TCP_ESTABLISHED/TCP_SYN_RECV sockets in accept queues.
c905dee62232db583b50fe214080b98db623151e tcp: Migrate TCP_NEW_SYN_RECV requests at retransmitting SYN+ACKs.
d4f2c86b2b7e2e606e0868b38c8c6c49cc193a8e tcp: Migrate TCP_NEW_SYN_RECV requests at receiving the final ACK.
e061047684af63f2d4f1338ec73140f6e29eb59f bpf: Support BPF_FUNC_get_socket_cookie() for BPF_PROG_TYPE_SK_REUSEPORT.
d5e4ddaeb6ab2c3c7fbb7b247a6d34bb0b18d87e bpf: Support socket migration by eBPF.
50501271e773c51afe602918915c6beb62ac369f libbpf: Set expected_attach_type for BPF_PROG_TYPE_SK_REUSEPORT.
c9d0bdef89a6c943e98c851e8cc10c9c534329e6 bpf: Test BPF_SK_REUSEPORT_SELECT_OR_MIGRATE.
1f26622b791b6a1b346d1dfd9d04450e20af0f41 Merge branch 'bpf-sock-migration'
809ed84de8b3f2fd7b1d06efb94bf98fd318a7d7 selftests/bpf: Whitelist test_progs.h from .gitignore
712b78c697cd75b62b7707b5a20bcd914aedfdaa bpf: Fix typo in kernel/bpf/bpf_lsm.c
bf067f1c51239ba70be714c513820d2c4a5cd457 samples/bpf: Add missing option to xdp_fwd usage
dfdda1a0f4aad476ae25f2840c9426da3b99506d samples/bpf: Add missing option to xdp_sample_pkts usage
4a638d581a7a3f00f277349903ff419b6790e2ae libbpf: Fail compilation if target arch is missing
28131e9d933339a92f78e7ab6429f4aaaa07061c bpf: Fix up register-based shifts in interpreter to silence KUBSAN
f20792d425d2efd2680f2855c1e3fec01c2e569e selftests/bpf: Fix selftests build with old system-wide headers
638a0c8c8861cb8a3b54203e632ea5dcc23d8ca5 ice: fix incorrect payload indicator on PTYPE
0c526d440f76676733cb470b454db9d5507a3a50 ice: mark PTYPE 2 as reserved
b6b0501d8d9a5ae26b9184164fa0d21052096941 ice: reduce scope of variables
c73bf3bd83e84a84e19631c552196139a04921e8 ice: remove local variable
b13ad3e08df7b434db5e675f47c3201051f41b05 ice: Remove the repeated declaration
1e00113413a48b6e683244817ea04df95c515d46 ice: remove unnecessary NULL checks before ptp_read_system_*
4d7f75fe8006a1345e6a52b3e3a4c82633f20564 net: ice: ptp: fix compilation warning if PTP_1588_CLOCK is disabled
587b839de733a8cdef3cbb805014e05229e7c96b ice: remove redundant continue statement in a for-loop
d356dbe23f607dc1a05eb3af887a6ea21c519cb3 net: pcs: xpcs: Fix a less than zero u16 comparison error
01f1b6ed2b846ae124bb54c636ddadb4dd1813a3 documentation: networking: devlink: fix prestera.rst formatting that causes build warnings
2d8ea148e553e1dd4e80a87741abdfb229e2b323 net: fix mistake path for netdev_features_strings
b244163f2c45c12053cb0291c955f892e79ed8a9 net: ipa: Add missing of_node_put() in ipa_firmware_load()
55d96f72e8ddc0a294e0b9c94016edbb699537e1 net: sched: fix error return code in tcf_del_walker()
d59a24fd1bdbeea88c621cae746a5a2531f62a50 net: gianfar: Convert to ndo_get_stats64 interface
2658530d797ff33d110efd1513b7a7ef33ba5a30 net: gianfar: Extend statistics counters to 64-bit
ef09487431a96029b64a7a6fc4ced46662e921e7 net: gianfar: Clear CAR registers
e2dbbbe52c4a0f7704735b49f864fe8ea06111e5 net: gianfar: Avoid 16 bytes of memset
8da32a1071af4af7723269ad4e84cc6160e2dc41 net: gianfar: Add definitions for CAR1 and CAM1 register bits
14870b75fe0be5c565339f008ba25326f86a7ce8 net: gianfar: Implement rx_missed_errors counter
4de772511fd13aa5e7b9bf485ce26f87e6de2bb8 Merge branch 'gianfar-64-bit-stats'
a52171ae7b803f4587b8172d1768313b4d093d0a Merge git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
b67fda9a8280b14d44712d2ad6413e0074b070b8 r8152: store the information of the pipes
70ef608c224af39c7eee850d763b986954594de6 net: mdio: setup of_node for the MDIO device
43e76d463c09a0272b84775bcc727c1eb8b384b2 driver core: add a helper to setup both the of_node and fwnode of a device
7e33d84db1a8a6c3000e9b02c074c17819680755 net: mdio: use device_set_node() to setup both fwnode and of
a31fcbceef37f7a502b8dc70e2c2767e68232e74 Merge branch 'mdio-nodes'
f271606f5289c87a3c18cb1cee9ff9ac03c6cb64 net: hdlc_ppp: remove redundant blank lines
2b57681f94aff059e75a7a5041f0f66ce0627fc4 net: hdlc_ppp: add blank line after declarations
cb36c4112c528ffa6b2005bb083559c54d66810e net: hdlc_ppp: fix the code style issue about "foo* bar"
4ec479527b9a637d4115d428f0b59d28f0760723 net: hdlc_ppp: move out assignment in if condition
ee58a3c7c6bbabb0bf3685a8b437b5d4be33890c net: hdlc_ppp: remove unnecessary out of memory message
37cb4b9ce062d9a6657bcce639644c2e3d07ccf8 net: hdlc_ppp: add required space
200cedf1925a13aaa262d3b7118ee5e064fc3cf3 Merge branch 'hdlc_ppp-cleanups'
8fe088bd4fd12f4c8899b51d5bc3daad98767d49 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
d23fc5d0917eb7b867c9bf01531481232682d875 i40e/i40evf: cleanup i40e_update_nvm_checksum()
e6dd49eaaf1abb9b003fbb8f97bb1bbd82913e52 igc: Add UDP segmentation offload support
4cd0bf4aebb9b1ddc7713ac0b3bf9ceb69631e8e ixgbe: fix XDP redirect on archs with PAGE_SIZE above 4K
59d83a585551abbde421de84e76d3b3adc0c9c8d i40e: add support for PTP external synchronization clock
aee4cad41c367eb35e10cc05d1bc0dfffb753389 iavf: Fix asynchronous tasks during driver remove
cdb5e8e48cd7534510adf0f3476c595c51737292 i40e: Fix correct max_pkt_size on VF RX queue
b5dfbc574284eb1f94c7f3df7e45a159a259e211 iavf: Fix return of set the new channel count
d1c6b2908d46e1eff24dbf4df8e16a57ae790754 i40e: Fix NULL ptr dereference on VSI filter sync
2efa4a3f189822283b1de3f6c992e1e990f092f1 ice: report hash type such as L2/L3/L4
079aa67d0a5df43ccb522acaf0f3605dac0b9bc9 ice: Fix VF true promiscuous mode
d52c719f067f2f22f78b8f80f9dd62a7a7c8da37 i40e: clean up packet type lookup table
07124e631ac790602601a50bb46e76f9d82eae60 iavf: clean up packet type lookup table
d8a33ea62ca8eaafb096afc0f7c4a3642976d3e6 igb: unbreak I2C bit-banging on i350
170cafb05125271660aafde526b5fb1058e47e07 i40e: Fix error handling in i40e_vsi_open
030961db0e8fd0e06779e060ec1ed8a429fe483e i40e: Fix to not show opcode msg on unsuccessful VF MAC change
8e1d850163343645da97d611fd5e0bda4efaaeed ice: Refactor promiscuous functions
9d4e317ba6ca697f1308f1d64c4a0df0beeff314 i40e: improve locking of mac_filter_hash
2f39629e4daea0857a526becafb260597e4ea5f2 e1000e: Add support for Lunar Lake
3b4dac12c923a5e8d49c534f5aabc09b193341fa i40e: Fix autoneg disabling for non-10GBaseT links
625abf80dcca4d98bb4ccedc52d3126970dfc314 iavf: do not override the adapter state in the watchdog task
6007c4a793df47a51ed58c5fe9b67168def58254 iavf: fix locking of critical sections
600cb104da6967757a8ee9d5f3a14fa7162c0e9c igb: Check if num of q_vectors is smaller than max before array access
d4de5a52064477c28979e4d08a55e6e4aed7767a ice: Enable configuration of number of qps per VF via devlink
16e900f5161342e49e5fb12049af8251eefa425b i40e: Fix warning message and call stack during rmmod i40e driver
e0dd40ea293926353b1ff2e0fbb4e75145d33468 i40e: Fix logic of disabling queues
76d0d060868576cb3a17f12a5900d82d50a1e978 i40e: Fix changing previously set num_queue_pairs for PFs
dd6b51ea2382170b5249d605be26ce34b2501798 i40e: Fix ping is lost after configuring ADq on VF
79bcfb90415c07ac8e054d4f12ede0569b63f40f igb: Add counter to i21x doublecheck
22caa7af84f98d14f982e08f4aeabe8106b452a5 ice: Remove toggling of antispoof for VF trusted promiscuous mode
dc32577fb47681e07b631df3b3a726ab6e4c0b55 ice: fix FDIR init missing when reset VF
cfc80593d20580c3c3d4c8a0a563b4266f75dfcb igb: fix netpoll exit with traffic
062dd7abbfe7c57924a065e537c65e17732f15ed ice: Remove boolean vlan_promisc flag from function
fe3a1f064395bda4052fd283b649265c94f19310 ice: Fix replacing VF hardware MAC to existing MAC filter
2d5df1560442b1056d208e6f8707e97b20d37c27 i40e: fix PTP on 5Gb links
1e9d6654b66e07dec0fa14ecd863f7be2770842a virtchnl: Remove unused VIRTCHNL_VF_OFFLOAD_RSVD define
4b95ae26af3c333689b1e4d75b8b007033d49b43 virtchnl: Use the BIT() macro for capability/offload flags
ae4d953a3ffe089f62b13ab92c96d1107d054a1d igc: Fix user-after-free error during reset
0b57031bf9f89479832e68490a1630b916d67e00 igb: Fix user-after-free error during reset
8e3885fda17ad346dcf4f44ba31784d49cb23cd0 i40e: Fix failed opcode appearing if handling messages from VF
9ac591464e89c646ada482aba376765333611c56 ice: add ndo_bpf callback for safe mode netdev ops
c4e3ab7edc9ee017290dc82290a55ee91e88c9e8 ice: parameterize functions responsible for Tx ring management
1b0d4dc8a626feca1c4abdc653613a4d0cedb429 i40e: Fix firmware LLDP agent related warning
f56444496636ae58ee76125866788f7155df3824 igc: change default return of igc_read_phy_reg()
ab7c6247f6ae124d7fa8e8a0ee03428214407b8a i40e: Add restoration of VF MSI-X state during PCI reset
bbccf09e98a8fb3e16548fc7bd1a12569da6ff51 ixgbe: Fix packet corruption due to missing DMA sync
d7c6c9003b0b1e9f07f8ed97e8edf2cc7f660062 ice: add tracepoints
3e5e6f6ae68facc6596a62de2a4f6d3d52f71728 i40e: Add additional info to PHY type error
5a31aea05903cbecd4cf046f6084cd26885fb244 iavf: check for null in iavf_fix_features
43d6d4bcefa95d6d92f24f235cf13c5090644204 iavf: free q_vectors before queues in iavf_disable_vf
2915de9a0a06ad129c98ab9c43d7f38d4c9a3974 iavf: don't clear a lock we don't hold
02de2d1c0be843d938b96627147eb3260f21910e iavf: Fix failure to exit out from last all-multicast mode
5d53e8f356bfb00376ec1bb512a07b0abf6d28bb iavf: prevent accidental free of filter structure
76495b735b8ed8987fe6a699d13f14ee2b010fae iavf: validate pointers
59f9b3b7dbf8bd66bb9123ffe738f67c7816f881 iavf: Fix for the false positive ASQ/ARQ errors while issuing VF reset
b6ea8e17f01c8d1791c836b41d3ba60c1a51c1b1 iavf: Fix for setting queues to 0
7b4c887044bfd074b4b2a8843208e5d7a8777f31 iavf: Restore non MAC filters after link down
26ca1865ac0f2f1eca7d6bc098d568faaf23b7a6 iavf: restore MSI state on reset
f08bbcc49df35c3f841ae8cc9e1be4eb07e5e210 iavf: Add change MTU message
988369b50d4b488332a0f2e36a13a4539e7d7374 iavf: Prevent changing static ITR values if adaptive moderation is on
da301d6e1729a83e2d477e5d9997307d47844ca2 iavf: Log info when VF is entering and leaving Allmulti mode
39aaa280e07cd4a9ba1eddbd1de4691678b23b39 iavf: Set RSS LUT and key in reset handle path
c1a8c2310d1680a4ad462d14baf11c33bd0bc530 iavf: return errno code instead of status code
5052a27134c3731c444107925a34913e080d3c1c iavf: don't be so alarming
2385491fbb9cf8cd1f514b7ee60fb0601461d174 e1000e: Check the PCIm state
af3c97f7371e1be78e25ba37b357fb17058c37fe ixgbe, xsk: clean up the resources in ixgbe_xsk_pool_enable error path
fe58fa8b01023c52d4465196267118d1c58e1e7a igb: Fix position of assignment to *ring
e9d881b7d7143e5b266f121a1e47b720dcaf5123 i40e: Refactor arrow operator usage in i40e_update_adq_vsi_queues()
3c67838ea71a0d7cabd75eccc07ff3c53a5b21c8 ice: add support for auxiliary input/output pins
5a201b39cba1a2fa7d1ed2a91fef22b0e217bb6f i40e: Fix missing rtnl locking when setting up pf switch
19d5993ec64a647a3c66b7face41596c944c518b ixgbe: Fix an error handling path in 'ixgbe_probe()'
b9468bb199ebdfe28a64cfc067f198d66dcacda0 igc: Fix an error handling path in 'igc_probe()'
f5ad973aab38395e7c04b84f77dd9cd52ec3a6bc igb: Fix an error handling path in 'igb_probe()'
3c161bf8313cf90651b5e792378e6e37c5bed622 igc: Add possibility to add flex filter
1f90aaab50e4142d4c495033322acbf36014a23e igc: Integrate flex filter into ethtool ops
8a0ea306f4e6219688a7dda1819873a11579c43c igc: Allow for Flex Filters to be installed
61a352d6fb4b428d75988c0806441b1739aa504d igc: Make flex filter more flexible
1cf9b6dad4296baf8318f2af566756178e27fbce igc: Export LEDs
69a1aa654a2cd19b17b077fe3c49602b8ab07bd4 e1000e: Add support for the next LOM generation
20c026fbf7150cc30fbe47c9276974a7a0b6d0f7 igc: Check if num of q_vectors is smaller than max before array access
7bd83f45ce67c53984477efa827ec448b8e8346e ice: remove the VSI info from previous agg
6fd8985303b6d0bd498cc39a9bae4c65f3e14c60 ice: remove unnecessary VSI assignment
245e695f98974de33144758a3b7c51578405c7f3 ice: do not abort devlink info if PBA can't be found
19cb15943d884d6af990879f03707b1711ce02cc fm10k: Fix an error handling path in 'fm10k_probe()'
760dbce3b00ded7f0d657119afd775146eae2807 e1000e: Fix an error handling path in 'e1000_probe()'
f682a15e694659b6b489fea468989ab4c9b0e3d5 iavf: Fix an error handling path in 'iavf_probe()'
bd4db3e488622ddac5a683092535f3c86a3d5558 e1000e: Add space to the debug print

--===============3273409950032921125==--
