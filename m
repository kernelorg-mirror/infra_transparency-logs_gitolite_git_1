Content-Type: multipart/mixed; boundary="===============2097720337792483069=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Tue, 13 Aug 2024 17:13:17 -0000
Message-Id: <172356919748.18064.9848209654379931477@gitolite.kernel.org>

--===============2097720337792483069==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: d1815992133ebcc6007009645571f322f4bc7c44
    new: 2bff451511c98e73065ebd2f009ead1c5155e2a3
    log: revlist-d1815992133e-2bff451511c9.txt

--===============2097720337792483069==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d1815992133e-2bff451511c9.txt

45d84008ccbe2592206c110bd526c7dc140f7bd8 eth: fbnic: add basic rtnl stats
8be1bd91db71fb52be17890586f34cf9403ace89 eth: fbnic: add support for basic qstats
9a4615be653b62cd06f38287b5b7aace18056d02 Merge branch 'eth-fbnic-add-basic-stats'
246ef40670b71fef0c3e2cd11404279bc6d6468e ipv6: eliminate ndisc_ops_is_useropt()
75bab45e6b2da379fe2ebda48ed35f8ce371a2ef net: nexthop: Add flag to assert that NHGRP reserved fields are zero
b72a6a7ab9573e06d5c2fcb92eaa28614a735bfd net: nexthop: Increase weight to u16
110d3ffe9d2b42c04faaf92c3fc627004e3328c6 selftests: router_mpath: Sleep after MZ
bb89fdacf99ccbec4dfe2d04f76f870f1483d3ea selftests: router_mpath_nh: Test 16-bit next hop weights
dce0765c1d5bf810bf3cd8e66cf7f6e73d14d7e2 selftests: router_mpath_nh_res: Test 16-bit next hop weights
4b808f44733243f981ae04046ef93a65ecc631a9 selftests: fib_nexthops: Test 16-bit next hop weights
e96f6fd30eec4ba6e2ff7f855f24b552c5853b06 Merge branch 'net-nexthop-increase-weight-to-u16'
e2d0fadd703c3a3a6ebe318ec82ea64c08d709c2 sched: act_ct: avoid -Wflex-array-member-not-at-end warning
46dd90fe51f3556deaf5af47aafcee10536a3978 nfp: Use static_assert() to check struct sizes
0a3e6939d4b33d68bce89477b9db01d68b744749 net/smc: Use static_assert() to check struct sizes
12dbc67c3b0bcd7414b511fd8a42ba4e388705bc net: stmmac: Move the atds flag to the stmmac_dma_cfg structure
ad72f783de06827a1f20d7df57ca52ee102a6faf net: stmmac: Add multi-channel support
005c0f071bc1db6a6972d598a265c0e45bca4038 net: stmmac: Export dwmac1000_dma_ops
393ea68bf154a53a108bde4bd387fa85b3662181 net: stmmac: dwmac-loongson: Drop duplicated hash-based filter size init
0c979e6b55f99f939bb8158f3d8f8d2072b04e9c net: stmmac: dwmac-loongson: Drop pci_enable/disable_msi calls
324d96b46520f1476f25deaad0e49d8df71377c1 net: stmmac: dwmac-loongson: Use PCI_DEVICE_DATA() macro for device identification
79afc70002c20753aaed41a5083cf936148832b1 net: stmmac: dwmac-loongson: Detach GMAC-specific platform data init
c70f3163681381c15686bdd2fe56bf4af9b8aaaa net: stmmac: dwmac-loongson: Init ref and PTP clocks rate
849dc7341d1f48dacdeadb86eb09f6d7777b1e5e net: stmmac: dwmac-loongson: Add phy_interface for Loongson GMAC
0ec04d32b5e7f03f1a18713a4958a056240763c8 net: stmmac: dwmac-loongson: Introduce PCI device info data
126f4f96c41d2efe9ea1b949ff3e6d997010991e net: stmmac: dwmac-loongson: Add DT-less GMAC PCI-device support
803fc61df261dee7dc71fb4f7000c0569e2afff6 net: stmmac: dwmac-loongson: Add Loongson Multi-channels GMAC support
56dbe2c290bc580ac0774e163133c2ed84ecb8f0 net: stmmac: dwmac-loongson: Add Loongson GNET support
930df0990d06244c3baf43f295e3f3abbc075036 net: stmmac: dwmac-loongson: Add loongson module author
2bbf1aedd6650227115edbe2ddd9446b1e8cdc3b Merge branch 'stmmac-add-loongson-platform-support'
1ef33652d22c69a2a7519d003cd6c79b8e514f44 net: netpoll: extract core of netpoll_cleanup
e0a2b7e4a0f926948e7ade15cea5a43038dd790c net: netconsole: Correct mismatched return types
5c4a39e8a608a0f0afa2710f469432e5bfce4562 net: netconsole: Standardize variable naming
f2ab4c1a9288774b1f9c102f0cb1b478965169bb net: netconsole: Unify Function Return Paths
97714695ef904a4bdba75ca2f339215c0ae2b1fa net: netconsole: Defer netpoll cleanup to avoid lock release during list traversal
2c9c2a3d1aeb1c1c598dcb9a75daf4f2247f9007 Merge branch 'net-netconsole-fix-netconsole-unsafe-locking'
dd1bf9f9df156b43e5122f90d97ac3f59a1a5621 net: hinic: use ethtool_sprintf/puts
1661a787cb266d6232aa30c5d587397d627eeb8b ice: move netif_queue_set_napi to rtnl-protected sections
7bac94dbc3cfa94e9902c4b0a74a7e78a50725fb ice: protect XDP configuration with a mutex
a921cd7d45c8af297d12b8bf907ee410273f4715 ice: check for XDP rings instead of bpf program when unconfiguring
991b3cbe79bd704370b1783597f7d9bd451de59c ice: check ICE_VSI_DOWN under rtnl_lock when preparing for reset
dd54152fb2d7e7f300c82bf604393f83c46b22db ice: remove ICE_CFG_BUSY locking from AF_XDP code
026203f8ac9b79043f4e965ec5c40ae8f799ffdd ice: do not bring the VSI up, if it was down before the XDP setup
7e32ff2c0b23eb1ba5565fb53786894c8a22abd0 igc: Fix packet still tx after gate close by reducing i226 MAC retry buffer
c7db772024f57ffc00a6e87e376870562fdc59bd igc: Fix qbv_config_change_errors logics
b38759060bea1f3f5776789ebb1d51a01e13da06 igc: Fix reset adapter logics when tx mode change
c2aff86d8d920f97994cc79703ed3c0effec1275 igc: Fix qbv tx latency by setting gtxoffset
ec7240737a10d6f170d5854887c3da0d6d3ee0c8 ice: add parser create and destroy skeleton
4518c4e32c796f19c6141224e88561eba8088984 ice: parse and init various DDP parser sections
3aaac5cb6739c68b7e20e8c320e2082f30ab3a6c ice: add debugging functions for the parser sections
fde107ad874d43611f97f5425f126421546bc4fa ice: add parser internal helper functions
a1510807feefb65ce59461bbc0eb8ac049dcdd8a ice: add parser execution main loop
200a740d25f4c58178e3d1feb3bc4555c10e2a51 ice: support turning on/off the parser's double vlan mode
6edb1b5987730360cca5b46a089b4d453d025206 ice: add UDP tunnels support to the parser
28eb2def118c372feb4c852a6ea51e94131c70ae ice: add API for parser profile initialization
8229d986d6dd603d46562d9427209bd1f74ca799 virtchnl: support raw packet in protocol header
a577f2b4fda065bf0115272d3221673c56b488d8 ice: add method to disable FDIR SWAP option
0c43b7396ac7535e8ab7a66ee2084db1de1ce529 ice: enable FDIR filters from raw binary patterns for VFs
1207c46fa43975f3a88de24019cd034753dc9217 iavf: refactor add/del FDIR filters
fa60cc1a61ea4af0505164bae79aa2cca2159315 iavf: add support for offloading tc U32 cls filters
b0d13644e888172295dd027fa0dbbb13cb864223 ice: add new VSI type for subfunctions
5374cbdae74922cc90090355e55d84792d1c0526 ice: export ice ndo_ops functions
41ab7c92bd01f027c35d9d13ad5c3dd674297f0c ice: add basic devlink subfunctions support
76909d11f424c3de126428d414f9457bb187e7ac ice: treat subfunction VSI the same as PF VSI
8834c86ce93ca1257012b9b57ad909fa5ba42b1c ice: allocate devlink for subfunction
05a420eaf35f4c08c7da151116ef0f137a22795a ice: base subfunction aux driver
0f67d009091ce7122730f9266223f04261de0fd5 ice: implement netdev for subfunction
0f4ed1641e571217dd5c43034233f032b67a3c24 ice: make representor code generic
c19c5738dc1d4cdd94084c12785faecb68c917a5 ice: create port representor for SF
ab6b4ce17ed74aa27ca9c2d532b2abde9f5c8c83 ice: don't set target VSI for subfunction
89333d6ce5d2333be8bb733fedd4fb11ccd93a6e ice: check if SF is ready in ethtool ops
9febc519411bc5b41e6e40d399122540f19852a0 ice: implement netdevice ops for SF representor
4843b4b69c15789fb2802edcbf2c065c9b8f2e6c ice: support subfunction devlink Tx topology
23a0f1b82fff487a3916494c0c5ba0173afad488 ice: basic support for VLAN in subfunctions
128c7347fd4412c145b1ecabbef6a4188a843f6d ice: allow to activate and deactivate subfunction
effd79d96a52d0188192a54775dc1dbd6ca968b0 igc: Get rid of spurious interrupts
c76668dc156bcbdaccab40c5f56eb239a7df2301 igc: Add MQPRIO offload support
efb7f17a3eb0d83a22f2535849710e332b66c2d9 ice: Fix lldp packets dropping after changing the number of channels
c3aa7baa7992cecf7b55c04979d151d4d632a7c9 ice: Implement ice_ptp_pin_desc
83d1f432a734ca13ce6b0511728b528a9fa7a659 ice: Add SDPs support for E825C
2af582836bd99c39e4ca824352d587d31c1b9f5d ice: Align E810T GPIO to other products
a360766535c72602c309c902c987fb59e7f4c467 ice: Cache perout/extts requests and check flags
5a6ed6887ede2317d18921282f8faef6e22f88d1 ice: Disable shared pin on E810 on setfunc
9bb1120cf7475f1872fdc6992acc6ab6e5437bfc ice: Read SDP section from NVM for pin definitions
261f9593fc87dd293292484c2c99b0afb5ac42b6 ice: Enable 1PPS out from CGU for E825C products
d76f7952419ef5fb8341422b1ed958b1c787a9f3 ice: Adjust over allocation of memory in ice_sched_add_root_node() and ice_sched_add_node()
f1b4c346108863752b7b0219689f0b1aeea745d5 igc: Add Energy Efficient Ethernet ability
70807d30b099e4b266d8b8cf47b8e0ad6d307166 idpf: remove redundant 'req_vec_chunks' NULL check
7fc67458debe38a7e60cdeeaa783d374e28d60d6 ice: fix accounting for filters shared by multiple VSIs
74b6f623ebd2f889f58078d938dbdfb19393b4e1 ice: Flush FDB entries before reset
c85b9fdddaa9583c438d78a26679195584e09fce unroll: add generic loop unroll helpers
8feec99d690232bc319d1d1d8b183476fbf42c1a libeth: add common queue stats
de067896e9b7d4085e4844fc00dd856b2e6a0e1b libie: add Tx buffer completion helpers
143ad7bb2ac93f27da1f3bc88197bf8baea81fa5 idpf: convert to libie Tx buffer completion
cc5c06413429be4e5c8babed7ffd102e0633671c netdevice: add netdev_tx_reset_subqueue() shorthand
44510903d2a0acf63e3c4e2f620fd28d6bf200a3 idpf: refactor Tx completion routines
e2f725e35fcdc67c843e845704e275a1a12f8ba2 idpf: fix netdev Tx queue stop/wake
7429988ab38660d32ed0e8bf88414b37fe7c0a46 idpf: enable WB_ON_ITR
9774793683f157655e8e0d1d6a24b8dbe9a12485 idpf: switch to libeth generic statistics
7e4c0ca52a5401bb78f39ecb9902f1ba31d64bff ice: implement and use rd32_poll_timeout for ice_sq_done timeout
f3068740e9f695887ed4473259157c723ca52b4a ice: improve debug print for control queue messages
8a3fb4e1169bda90514bc319cf708049b2f5959b ice: do not clutter debug logs with unused data
d42560d4e939de9939a92d40afb6f5a5700e180d ice: stop intermixing AQ commands/responses debug dumps
85d4822b039fe98a6e9d3731158c5d291b242688 ice: reword comments referring to control queues
dc36e00a75472c84635a247d707ea05c2b0cbb32 ice: remove unnecessary control queue cmd_buf arrays
4655db683fd283deabf2d89111f4292471890c31 ice: Report NVM version numbers on mismatch during load
57112f21dfc1b727975fa7f0a27d4fe535abc080 ice: Implement ethtool reset support
58a079eca76f19e55accea2a75a4842aca0731f9 ice: fix page reuse when PAGE_SIZE is over 8k
89478567fac5cd5566c20d814744a35b3bceae9e ice: fix ICE_LAST_OFFSET formula
2bff451511c98e73065ebd2f009ead1c5155e2a3 ice: fix truesize operations for PAGE_SIZE >= 8192

--===============2097720337792483069==--
