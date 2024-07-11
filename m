Content-Type: multipart/mixed; boundary="===============3767907506481041477=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Thu, 11 Jul 2024 16:17:23 -0000
Message-Id: <172071464325.4348.2377001489373209096@gitolite.kernel.org>

--===============3767907506481041477==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: fcfec1114f48ac1a73f68c3a60c2dddbd3ba3902
    new: 5df82ddee4c804f9474b14356c07e02c1d7241d6
    log: revlist-fcfec1114f48-5df82ddee4c8.txt

--===============3767907506481041477==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fcfec1114f48-5df82ddee4c8.txt

3699e57aae8817b232c311229ab531ee0ec39fc8 selftests: forwarding: Make vxlan-bridge-1d pass on debug kernels
0d9e699d3421b5db83eb0cb7a708882440ee78ef net: tls: Pass union tls_crypto_context pointer to memzero_explicit
dd84d831ef27036031f9e11a67df1efebef78916 dt-bindings: net: fsl,fman: allow dma-coherent property
5618ced0197932d8a87760f430e53534ec169919 dt-bindings: net: fsl,fman: add ptimer-handle property
d694711355748d9b835d29f4678ae011ed4ce9b6 net: ti: icssg-prueth: add missing deps
a0aab7d7c8605f53ea77dfaafec1dcc0bfb1f232 selftests: drv-net: rss_ctx: fix cleanup in the basic test
847aa551fa7897dbe457bfd8badd4ca22d44add1 selftests: drv-net: rss_ctx: factor out send traffic and check
e2c9703d424e7a7a60f325cb16ddcd45b2213c70 selftests: drv-net: rss_ctx: test queue changes vs user RSS config
7e3e5b0bc51d03c452e1f752b7656bbc4df87ee2 selftests: drv-net: rss_ctx: check behavior of indirection table resizing
933048fec4dda42a5e3fdee26653db6d5904d727 selftests: drv-net: rss_ctx: test flow rehashing without impacting traffic
746d684ea579927015cde53cff8fc365caaf93b7 Merge branch 'selftests-drv-net-rss_ctx-more-tests'
b45c76e5f43fa66868e874a42a29bd0288a5ddce mlxsw: Warn about invalid accesses to array fields
a22f3bc80075c10c3835b9ec1c7da17496386904 mlxsw: core_thermal: Report valid current state during cooling device registration
0970836c348b6bc2ea77ce4348a136d6febfd440 mlxsw: pci: Lock configuration space of upstream bridge during reset
8ce2dddbeb262942ee61a1789b44e52f395803b2 Merge branch 'mlxsw-improvements'
e829a331ec28d194f1e2d7ea218c6be0a6be0e56 net/mlx5: DR, Remove definer functions from SW Steering API
7204730b330460a3622bdbe038c492272d4d9a00 net/mlx5e: SHAMPO, Add missing aggregate counter
f1ac0b7dcd49edf3ea5cc9345fdae70b6c2b199b net/mlx5e: CT: Initialize err to 0 to avoid warning
fe3e948954f434bf7bdb32836bfc50243b61d586 Merge branch 'mlx5-misc-patches-2023-07-08'
40ab9e0dc86535acebe78ee3d38c576bc932df78 netxen_nic: Use {low,upp}er_32_bits() helpers
663117327a39d1ad8be79d3c6451173c37e97c56 net: phy: aquantia: rename and export aqr107_wait_reset_complete()
ad649a1fac37e390de5b4211b902ec666c4cd202 net: phy: aquantia: wait for FW reset before checking the vendor ID
708405f3e56e3bee086f46a43398ee300c36a1d8 net: phy: aquantia: wait for the GLOBAL_CFG to start returning real values
0ebc581f8a4b7e992bd3bab4d3ad4783245ad09c net: phy: aquantia: add support for aqr115c
ce2f84ebcd857556f5ae9fc2d4ac720df1eb49d1 Merge branch 'aquantia-phy-aqr115c' into main
ab896aa62e309b3ceaa35b82dc99b64da7ce6bfa dt-bindings: net: realtek,rtl82xx: Document RTL8211F LED support
d00ba1d734f78c8f0a4826acd1f19ec42bbcb9be dt-bindings: net: convert enetc to yaml
a317f873ea85e1e3abf7963670e88fd6f23f8c68 ice: Extend Sideband Queue command to support flags
ac21add2540e1a6ed27abea47fd2234ab05c71eb ice: Implement driver functionality to dump fec statistics
70838938e89c759586eb4f3b5ce29ca252c8240d ice: Implement driver functionality to dump serdes equalizer values
58f9416d413aa2c20b2515233ce450a1607ef843 Merge branch 'ice-support-to-dump-phy-config-fec'
da6a7e8f6a9f1bc48fabf46f81719fda1edad4c5 ice: Add a per-VF limit on number of FDIR filters
02cf67affb0afe1fddb85e63ab66779b9760828d ice: add parser create and destroy skeleton
5645f3ad7a345864ea1dfe5aa8477a9fadce741e ice: parse and init various DDP parser sections
f7375e43a4d2a769ee1711c656f91ec36957ae99 ice: add debugging functions for the parser sections
d4af6ba44640253aebca6d534cc6570a769865a9 ice: add parser internal helper functions
91195703088233b8f5d614cc8f8b7a58472ff162 ice: add parser execution main loop
986589220509e31b7758d4d59254649912a062aa ice: support turning on/off the parser's double vlan mode
dd09c61a3f6b0865ae5ae7fe294e5057bb07b3e4 ice: add UDP tunnels support to the parser
233e4958f318cd1666ee78672c5c15a2e08177b1 ice: add API for parser profile initialization
1b479ae1ba85d8538b4450588c365f8dd773b17c virtchnl: support raw packet in protocol header
122cd2e5f38cf3cc7a3e201154ea9f46e37279af ice: add method to disable FDIR SWAP option
9ee661314611491b5baec813496f5a559707147f ice: enable FDIR filters from raw binary patterns for VFs
27ea95e32349abb699807eaee7f5767bdedd1d44 iavf: refactor add/del FDIR filters
56a9fb39b82011100ce7e3caaaa78c9c3ed18998 iavf: add support for offloading tc U32 cls filters
4b741180a933eee13c97720d84d9300f816ffaf7 net: docs: add missing features that can have stats
79f54263760416283394078d31411a041163c729 ice: implement ethtool standard stats
b358ec998d083fa4c18361e56e3c9ebccdbc86e5 ice: add tracking of good transmit timestamps
818d51f2e7aa3ff07425a7c50b2e4bb94145d705 ice: implement transmit hardware timestamp statistics
a86827ace8d19485bf2da885282d8bb206347ec6 ice: refactor to use helpers
d4b97c7b03110c7f7e539600dd483b244070bfda ice: Add support for devlink local_forwarding param.
340e79f437d9a683fd2d75c4b9f74f1c29fb9b4f ice: add new VSI type for subfunctions
b1c59934b07335fc24a5fbcc307d6de8c07e999a ice: export ice ndo_ops functions
a2ac70747d18fac95eaf8eb859e62fe382782f12 ice: add basic devlink subfunctions support
7e30cc1aa3c3ffe46db6e056b7194fde2d2e3cf9 ice: treat subfunction VSI the same as PF VSI
7fd04c354cf8a44be3fa1762cb47ce295fa28d6f ice: allocate devlink for subfunction
94084404794b03e3c0cca3051a6ac6d286c108f5 ice: base subfunction aux driver
f3f54c48b97b3121e34b81399e7e1e15652b2e99 ice: implement netdev for subfunction
1256854363a8c2114088850abc672b1d75d074d9 ice: make representor code generic
348cd6fca3d28068598014a6026ca7d67adfb2a3 ice: create port representor for SF
a290d21d964318decbd2b5d9bd7d66d61f625dec ice: don't set target VSI for subfunction
e093fde3ed5370d7b6f819cb727e3ac5cd8bdc6d ice: check if SF is ready in ethtool ops
a92d446a19a723fc461aa8b3c615093313184b70 ice: implement netdevice ops for SF representor
60ec07473eb73e4aa6ee53f5e5736f79f319fc15 ice: support subfunction devlink Tx topology
7c604180996fb1486e6381ca9d1a1a3be5ff69d9 ice: basic support for VLAN in subfunctions
01541ced8afafa3e82621af8439c8524bf6ac514 ice: allow to activate and deactivate subfunction
93b6a82e178b348e15714d297f48671b39b880f5 igc: Remove the internal 'eee_advert' field
214c0e2a199113289a30a84fe5af2e9f97163529 cache: add __cacheline_group_{begin, end}_aligned() (+ couple more)
6b67c28d203c5134a413ea5247876ccc94abfe51 page_pool: use __cacheline_group_{begin, end}_aligned()
d5878017c8494cba8df180970ea4f75165c725a0 libeth: add cacheline / struct layout assertion helpers
64b618c6ed12fda784565c428feedcf4dd703c26 idpf: stop using macros for accessing queue descriptors
e3e21039b9a7ba720cac45501887628a0d686ca8 idpf: split &idpf_queue into 4 strictly-typed queue structures
31949ba850e2cf73e09b69a082d716f22c3dae74 idpf: avoid bloating &idpf_q_vector with big %NR_CPUS
1de7554da119cc079cfea4cdf2b9bbafd8933ed1 idpf: strictly assert cachelines of queue and queue vector structures
6d1425c11e85dd2541c6226a10df1dc226aeee19 idpf: merge singleq and splitq &net_device_ops
aee984e8fbddaacb1b7202643d36d1642d92b32a idpf: compile singleq code only under default-n CONFIG_IDPF_SINGLEQ
f25d8970d420ea88f4e79db16a2d08b32fec7337 idpf: reuse libeth's definitions of parsed ptype structures
f70910e4ac8a4dc841f9a28eb565a411e16fb863 idpf: remove legacy Page Pool Ethtool stats
364c61fadb9ec1c9f0f678b7b4f9fe492a84cc7d libeth: support different types of buffers for Rx
197f9382d109a5a71385b648c9e83aa549495b2a idpf: convert header split mode to libeth + napi_build_skb()
35ca603a4a20b49015a7e096e553f99ea9e71a63 idpf: use libeth Rx buffer management for payload buffer
99a59b2d1aed290c53c966caf79f58b68ee8cffa i40e: Fix XDP program unloading while removing the driver
142a956b1ecc82181dbee216d974dd9636867126 igc: Fix double reset adapter triggered from a single taprio cmd
4d02a72df252a152da738363c651599d0bbfec4d igc: Get rid of spurious interrupts
011c83aacdf429ffeb695b0dd683ef973b14fb1a igc: Add MQPRIO offload support
4580644d7e81c163b17402d432f4d9fbdaf99728 ice: remove eswitch rebuild
d3531f982427fb2a89a432b19f52a9eaffe2cbb1 e1000e: fix force smbus during suspend flow
e6a5768848b98dd2bea67282beaae4c7835f0787 ice: Fix lldp packets dropping after changing the number of channels
195e4a3e28042e85a4632dce3ef8f5035aafaa93 ice: respect netif readiness in AF_XDP ZC related ndo's
cae23bf0f27cfc719a7e729c9df0e88d1b5e000b ice: don't busy wait for Rx queue disable in ice_qp_dis()
dab4ade2177ad8d75dec670232dfcbb673c21196 ice: replace synchronize_rcu with synchronize_net
e60574dd0593d1b4d31782ea24c27ee87042a5cd ice: modify error handling when setting XSK pool in ndo_bpf
2c897b1c83bd5350aedaa26670e52beaa55aacd9 ice: toggle netif_carrier when setting up XSK pool
2c076a920479be7c9fa4faa641bf338c576998c0 ice: improve updating ice_{t, r}x_ring::xsk_pool
af37d78475d4b183ea045ae406d0864453d06cfc ice: add missing WRITE_ONCE when clearing ice_rx_ring::xdp_prog
a96e1738ec6f2ebe8c3066d786fa2e1879365624 ice: xsk: fix txq interrupt mapping
b31785015acbbc3d302121465aa57c4de4b18016 ice: Fix recipe read procedure
5bfe1b316bf6fbff3f59bf9336c4b48a0b3ebbe4 ice: Remove unused struct ice_prot_lkup_ext members
dbc8856550f4c4d4220af1522f10a45695ff4cba ice: Remove reading all recipes before adding a new one
8394d08283900a4d24f4b9727cace375b5852446 ice: Simplify bitmap setting in adding recipe
3a375b5656df5579e3d27efb43c0dd6ca139f870 ice: remove unused recipe bookkeeping data
20b64977adcb0df20c0c7ea6bb1d26463e321180 ice: Optimize switch recipe creation
0d4be505a78abe129d81cdbb665141a3c824ae8d ice: Remove unused members from switch API
a664b8246f2c262dafb03e76ef8ba2ac652213a2 ice: Add tracepoint for adding and removing switch rules
4c04cebb9b82ccb44e72d3d4d794eb0866a8b638 ice: Implement ice_ptp_pin_desc
237253aa70f4ca60c4cd8e0d3d4aa63a75cf53f9 ice: Add SDPs support for E825C
1ddafd714062723d662b23ce6e8e945d5c4c4e3c ice: Align E810T GPIO to other products
65566c9a60543f50bedb2ef0bda7dc390b4818d1 ice: Cache perout/extts requests and check flags
ee90fdda789ab905d6fcc334f4787cd8fe222271 ice: Disable shared pin on E810 on setfunc
43f2d28504c8e6449e61c3e02f34a1a04d02f5c5 ice: Read SDP section from NVM for pin definitions
e3fc2b8982c4c9570acb87b5a91b92b182311528 ice: Enable 1PPS out from CGU for E825C products
ed4a685fe5542e6214f5d4a29947ed8849f438ad net: intel: Remove MODULE_AUTHORs
5edfb0cd2b896f1d751a5d6ae99183aeaa8a5760 ixgbe: Add support for E610 FW Admin Command Interface
271af7da4d125a3b9f08d6fdda9bc1fd58d8543b ixgbe: Add support for E610 device capabilities detection
5cd6be3d5a3ce39cc42961b0f8bde4dbd69381ec ixgbe: Add link management support for E610 device
7d0de634470c8f64d43c8160f0c069aecb44a5fd ixgbe: Add support for NVM handling in E610 device
a3b77297be612fd349e3202bc6d709ce26c4f7ad ixgbe: Add ixgbe_x540 multiple header inclusion protection
22a3f87c4f9f7523ffb6dbbb90d972c7581ecd98 ixgbe: Clean up the E610 link management related code
8cd756dae753dcbff3051ce573ecc3cf66ae0908 ixgbe: Enable link management in E610 device
a393766bdc8d814db0527d4a24bbb56f89d21db9 i40e: correct i40e_addr_to_hkey() name in kdoc
5df82ddee4c804f9474b14356c07e02c1d7241d6 i40e: fix: remove needless retries of NVM update

--===============3767907506481041477==--
