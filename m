Content-Type: multipart/mixed; boundary="===============2989421481277004178=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Sun, 20 Oct 2024 15:54:54 -0000
Message-Id: <172943969468.3928557.10205528412806926445@gitolite.kernel.org>

--===============2989421481277004178==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/rdma-next
    old: 42b96b417fc0406a5dbd6b9dfbf53f8ae82ef61a
    new: 13682d383a11f330aa1204b53488b695b382c31a
    log: revlist-42b96b417fc0-13682d383a11.txt
  - ref: refs/heads/xfrm-next
    old: 390103259b26942f048169a4818e18780e105fdd
    new: 6b0826fab5ac21b976aa9e02936ca4dba35763ea
    log: revlist-390103259b26-6b0826fab5ac.txt

--===============2989421481277004178==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-42b96b417fc0-13682d383a11.txt

468b4998dfa38bc62e6d1dda569528fee60629d8 RDMA/mlx5: Add debugfs to dump MR cache state
0623e3f272ae59493d666d366a341335fa5c068e RDMA/core: Introduce peer memory interface
6c5d1693abd53ff022e57f866751d3e84e99a311 TEMP: Increase lockdep depth
b50e913907fbf13e220400f62a2ff1af84176598 fwctl: Add basic structure for a class subsystem with a cdev
3adb1d68e2c81ba4fa0e6e173e42889530c02d15 fwctl: Basic ioctl dispatch for the character device
15e8d81ba3c16429026dd69c8b372b6680087ec3 fwctl: FWCTL_INFO to return basic information about the device
13ef919a26406113e669538a8ba7ff529519f475 taint: Add TAINT_FWCTL
ca6abb637b1c65b2a9cb7abc2f034bb8a8d7519d fwctl: FWCTL_RPC to execute a Remote Procedure Call to device firmware
b81000db05be66221f22f04c9f42ed7ccfe20fc6 fwctl: Add documentation
2e64c4e8e64e008d69cfabf7832f93eac401d38b fwctl/mlx5: Support for communicating with mlx5 fw
df331acd1e4b87db38222bfd52c0fffe8f9b8c09 mlx5: Create an auxiliary device for fwctl_mlx5
ce5481588abd9aa12678b1264e0cf75efea9ef62 !! DO NOT SUBMIT !! fwctl/mlx5: Add INTERNAL_DEV_RES uctx capability
bd94c8940e6179c1b6228f25b2f071acc4e62859 RDMA/ipoib: Use the networking stack default for txqueuelen
5ea0059f2b02f10c78588f2322a3f8b9adaf7956 TEMP: Increase MAX_LOCKDEP_ENTRIES size
7fe66f2e2bf8bbe58113da6d955482bf823c8df3 RDMA/mlx5: Round max_rd_atomic/max_dest_rd_atomic up instead of down
906918c680b79449344fe231eeefa57367756028 RDMA/cxgb4: Dump vendor specific QP details
d84a4406c540a8340ca556072fdd4ff561e01131 PCI/P2PDMA: refactor the p2pdma mapping helpers
9274146e4c32b4ba720505f9eab33ef1efbe5909 dma-mapping: move the PCI P2PDMA mapping helpers to pci-p2pdma.h
de9fc38cb629e1c1086ad3f4bc34de8572a2c486 iommu: generalize the batched sync after map interface
6ac342feb1a8d4795ae1a9ae02ea09b38fce04ea iommu/dma: Add check if IOVA can be used
9a393579ec40e85f28013cec5062c53463c84ab0 dma-mapping: provide dma_iova_init()
cd3602ba3c45c04bcdf7269b707f961081fe50ed iommu/dma: Provide an interface to allow preallocate IOVA
aa931b16f01ba551db69fb8327111baec4deff7b iommu/dma: Factor out a iommu_dma_map_swiotlb helper
22436b93a95634c797ce109b1a1b30aaf6732382 iommu/dma: Implement link/unlink ranges callbacks
9f18b7ac6d770565b6df82b86138a2740ca163ec dma-mapping: provide an interface to allocate IOVA
79347eba5afd8966ff6e797240aa0fde3d21a6cf dma-mapping: implement link range API
e9bbf433d6436a214b6e30298e28b67c2e187528 dma-mapping: add a dma_need_unmap helper
198309e9892ef5c7d6c6aad84bc6d0321ccb75bc mm/hmm: let users to tag specific PFN with DMA mapped bit
96a543e9b8715688bc28d28238dbb08e7102d16d mm/hmm: generalize managing PFN and DMA lists
fbeb3fc4bb64045a089813a34b40c52addbeec5f mm/hmm: provide callbacks to map/unmap HMM PFNs
d562377b1f13b574d20c4412a09a4323dfa2e71e RDMA/umem: Store ODP access mask information in PFN
e97208470b0d70580b3e0dc9a573e9f20a8619df RDMA/core: Convert UMEM ODP DMA mapping to caching IOVA and page linkage
3ecf6ce7003fa8636bb229221fc3794ec9f95a52 RDMA/umem: Separate implicit ODP initialization from explicit ODP
16663acdfcc72ac4bf2f1b411630ca415c53258a vfio/mlx5: Explicitly use number of pages instead of allocated length
ff2d9cc636f0a3869f40d67a837cace529864425 vfio/mlx5: Rewrite create mkey flow to allow better code reuse
f79ae28aa14e5af59b4e1b6a6ddfa3d2e85efd1a vfio/mlx5: Explicitly store page list
1a57ad5aad48a854f9ff51822184f4c030fa1319 vfio/mlx5: Convert vfio to use DMA link API
b534c636b89ecd0ff6364f4be6c4b06e15e295f4 block: share more code for bio addition helpers
d953c8b734b8741a2b75b0ecbe829fbb7d267864 block: don't merge different kinds of P2P transfers in a single bio
d58e1f53d3211c922177af072bf0190a3d847d6d blk-mq: add a dma mapping iterator
d00318a3403369085ee635d999ecc7f60a7ff586 blk-mq: add scatterlist-less DMA mapping helpers
c99557167a9afc5f8fd1fa285722398378e8b8bf nvme-pci: remove struct nvme_descriptor
f181d4e3d66cc7f7913af9ca6b5e48d64532509b nvme-pci: use a better encoding for small prp pool allocations
13682d383a11f330aa1204b53488b695b382c31a nvme-pci: convert to blk_rq_dma_map

--===============2989421481277004178==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-390103259b26-6b0826fab5ac.txt

83752e12896a72b24845c94f000e4c51b2bc5b50 selftests/bpf: Add mptcp subflow example
cd19b885106e0a24c28ef72fccc4c020782e6e7e selftests/bpf: Add getsockopt to inspect mptcp subflow
9b85f11efa02f3dc78c60961c0b9cff166516464 selftests/bpf: Add mptcp subflow subtest
e076cd7b483bd5cde734d2221fbb6617a6642f5e Merge branch 'selftests/bpf: new MPTCP subflow subtest'
8f5b408d7661e33157b16c4e4d232f483e8e4f79 bpf: Remove unused macro
0f4e6f94760026b4c46873bc21b440e6cef9c0b6 batman-adv: Start new development cycle
4436df478860bb5da1864df2cd20f281a210f139 batman-adv: Add flex array to struct batadv_tvlv_tt_data
5c956d11cfca57650e881522f5995e9d8b548423 batman-adv: Use string choice helper to print booleans
83134ef4609388f6b9ca31a384f531155196c2a7 netkit: Add option for scrubbing skb meta data
0ebe224ffce83b3c2b331295d473296220d9fc36 netkit: Simplify netkit mode over to use NLA_POLICY_MAX
7b9b713b8ef3aa4f8fa90419edbbabd29d7398cd netkit: Add add netkit scrub support to rt_link.yaml
107525833bcedb9d7c2c6a21abb8b9747410f364 tools: Sync if_link.h uapi tooling header
716fa7dadf116ec4a27f56558b2a5bdd7e8decab selftests/bpf: Extend netkit tests to validate skb meta data
d137af8768580378a6692c50db66c613ce9114cc Merge branch 'netkit: Add option for scrubbing skb meta data'
bc9b3fb827fceec4e05564d6e668280f4470ab5b selftests/bpf: add missing header include for htons
eb62f49de7eca5917be8cebb3ad8aa3710af7021 bpf: add get_netns_cookie helper to tc programs
693fe954d61d4696aa06f631fd0bce0b3b3e8027 selftests/bpf: add tcx netns cookie tests
ac8d16b2d3772934f4cba44cb01bad05b4b2864c selftests/bpf: fix bpf_map_redirect call for cpu map test
d5fbcf46ee82574aee443423f3e4132d1154372b selftests/bpf: make xdp_cpumap_attach keep redirect prog attached
d124d984c8a2d677e1cea6740a01ccdd0371a38d selftests/bpf: check program redirect in xdp_cpumap_attach
a8057ed23a368abad2e8b8f53438b98170a82ebc Merge branch 'selftests/bpf: add coverage for xdp_features in test_progs'
356c81b6c494a359ed6e25087931acc78c518fb9 batman-adv: replace call_rcu by kfree_rcu for simple kmem_cache_free callback
e4c416533f0633c96eba849832a9212ace3c3ec4 net: hsr: convert to use new timer APIs
b8bf38440ba94e8ed8e2ae55c5dfb0276d30e843 r8169: enable SG/TSO on selected chip versions per default
5c16e118b796e95d6e5c80c5d8af2591262431c9 net: ethernet: ti: am65-cpsw: Use __be64 type for id_temp
4a7b2ba94a59d188e0ab1e5b0ea5a71a23b787fa net: ethernet: ti: am65-cpsw: Use tstats instead of open coded version
2c9eacbb56de00591e2e4f9484e286c86c3c10b4 net: ethernet: ti: cpsw_ale: Remove unused accessor functions
01b6b9315f15f199a206c8b3bd3e051584237d7e Merge branch 'net-ti-ethernet-warnings'
b692bf9a7543af7ad11a59d182a3757578f0ba53 xsk: Get rid of xdp_buff_xsk::xskb_list_node
30ec2c1baaead43903ad63ff8e3083949059083c xsk: s/free_list_node/list_node/
bea14124bacbe5c9366381e62635eed28ac892ae xsk: Get rid of xdp_buff_xsk::orig_addr
6e126872191df946a6fe01b79273119d32d96711 xsk: Carry a copy of xdp_zc_max_segs within xsk_buff_pool
1d10b2bed2d4b2003f174da739d8163b7f7957cf xsk: Wrap duplicated code to function
e6c4047f5122803f2fe4ab9b1ab7038626e51ec1 xsk: Use xsk_buff_pool directly for cq functions
76d37e4fd638a582cf13bec243ebab0af3658d07 tg3: Address byte-order miss-matches
78e2baf3d96edd21c6f26d8afc0e68d02ec2c51c net: add TIME_WAIT logic to sk_to_full_sk()
bc43a3c83cad46a27d6e3bf869acdd926bbe79ad net_sched: sch_fq: prepare for TIME_WAIT sockets
5ced52fa8f0dc23adb067f7b8a009a5ee051efb7 net: add skb_set_owner_edemux() helper
507a96737d99686ca1714c7ba1f60ac323178189 ipv6: tcp: give socket pointer to control skbs
79636038d37e7bd4d078238f2a3f002cab4423bc ipv4: tcp: give socket pointer to control skbs
42386ae4dedcf065a5097d6cad3d77caa84f910a Merge branch 'tcp-add-skb-sk-to-more-control-packets'
ff1585e971392e70ba47433413ad28d7417debb8 net: phylink: allow half-duplex modes with RATE_MATCH_PAUSE
f15e3b3ddb9fab1c1731b6154e2cd6573fb54c4d net: napi: Make napi_defer_hard_irqs per-NAPI
516010460011ae74ac3b7383cf90ed27e2711cd6 netdev-genl: Dump napi_defer_hard_irqs
acb8d4ed5661d05f794ef2ce34fd11e699e9ca32 net: napi: Make gro_flush_timeout per-NAPI
0137891e74576f77a7901718dc0ce08ca074ae74 netdev-genl: Dump gro_flush_timeout
86e25f40aa1e9e54e081e55016f65b5c92523989 net: napi: Add napi_config
1287c1ae0fc227e5acef11a539eb4e75646e31c7 netdev-genl: Support setting per-NAPI config values
41936522749654e64531121bbd6a95bab5d56d76 bnxt: Add support for persistent NAPI config
2a3372cafe02ff3510f3dd96ce280214a167c109 mlx5: Add support for persistent NAPI config
c9191eaa728510dab391d384359b8dbf14c25c9e mlx4: Add support for persistent NAPI config to RX CQs
5bedbfc16552b2284863c7e06bc0846554743152 Merge branch 'add-support-for-per-napi-config-via-netlink'
9de722c144d2ee67fb227fc527effbe77cf3ce30 net: mvneta: use ethtool_puts
2a22bead433e2f6b4340bbd5c8e992fbb17cbb52 net: mtk_eth_soc: use ethtool_puts
0cb06dc6c42b1b2940e01f207ddf980f2d637545 selftests: net: rebuild YNL if dependencies changed
60b4d49b9621db4b000c9065dd6457c9a0eda80b selftests: net: move EXTRA_CLEAN of libynl.a into ynl.mk
09277e4fc9a62992839bf59684ef86910e1f4557 dt-bindings: net: tja11xx: add "nxp,rmii-refclk-out" property
6d8d89873ae075bf73f17af2bad109da90fd017f net: phy: c45-tja11xx: add support for outputting RMII reference clock
9c5ad7bf8aff6b05fe875722f3bd4a1e9dcccea3 Merge branch 'make-phy-output-rmii-reference-clock'
a274465cc3bef2dfd9c9ea5100848dda0a8641e1 net: phy: support 'active-high' property for PHY LEDs
9d55e68b19f222e6334ef4021c5527998f5ab537 net: phy: aquantia: correctly describe LED polarity override
eb89c79c1b8f17fc1611540768678e60df89ac42 net: phy: mxl-gpy: correctly describe LED polarity
1758af47b98c17da464cb45f476875150955dd48 net: phy: intel-xway: add support for PHY LEDs
97802ffca711cb3fd8adfd9db38e005970d59743 net: ethernet: ti: am65-cpsw: Enable USXGMII mode for J7200 CPSW5G
bcbbfaa2612d7d0e9c3eafade5f6e93c3672f34f tools: ynl-gen: use names of constants in generated limits
bb9df28e6fcda6a96860e7b77f3912ef50e06793 rtnl_net_debug: Remove rtnl_net_debug_exit().
de306f0051ae947680a13c13a9fd9373d7460bb1 net: gianfar: Use __be64 * to store pointers to big endian values
39ab20647d7b8516fcad91950d8491369ebd5ea3 Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
4a6f05d9fe8adb25dff35ca6cbd707efeda4d527 Merge tag 'batadv-next-pullrequest-20241015' of git://git.open-mesh.org/linux-merge
e3fc5139bd8ffaa1498adc21be4e8ecbc6aed508 r8169: implement additional ethtool stats ops
2cee3e6e2e4b74bec96694169f01cd3feec1f264 af_packet: allow fanout_add when socket is not RUNNING
9317e8933e27501575cbef923dfab30867484e7e selftests: net/psock_fanout: socket joins fanout when link is down
7ec02a3aef05098a413e1d1c7326c15b92189d0c selftests: net/psock_fanout: unbound socket fanout
a581ed81940db0244eae5a8078345f3dcd88f0c6 Merge branch 'net-af_packet-allow-joining-a-fanout-when-link-is-down'
57c28e93694de1d95dfdc70ea5c0e3008b3376f7 net: phy: aquantia: fix return value check in aqr107_config_mdi()
1d304174106c93ce05f6088813ad7203b3eb381a net: airoha: Implement BQL support
497e17d807593bbeedc466029b30c2daa25004ba ipv4: replace call_rcu by kfree_rcu for simple kmem_cache_free callback
bb5810d4236be8750505ffc9f74e2403e7e7d617 inetpeer: replace call_rcu by kfree_rcu for simple kmem_cache_free callback
85e48bcf294caf2915c16d89dbfbf936653415a3 ipv6: replace call_rcu by kfree_rcu for simple kmem_cache_free callback
4ac64e570c337cfbff80f16334b10901168107eb net: bridge: replace call_rcu by kfree_rcu for simple kmem_cache_free callback
7bb3ecbc2b6b146d244789025c892eb28c212d5c kcm: replace call_rcu by kfree_rcu for simple kmem_cache_free callback
02417205fd5cd24f45a014a1e10020aa6d739996 Merge branch 'replace-call_rcu-by-kfree_rcu-for-simple-kmem_cache_free-callback'
26919411acfafe35365bbb02205aa8484b2d2726 net: dsa: microchip: copy string using strscpy
d6488e77725ee20cfd84cb75a8cdd56acbcbcc8a net: txgbe: Pass string literal as format argument of alloc_workqueue()
b1a39cd855bae5d9f43a04746f69564170892482 Merge branch 'net-string-format-safety-updates'
020bfdc4ed94be472138c891bde4d14241cf00fd net: fec_mpc52xx_phy: Use %pa to format resource_size_t
45fe45fada261e1e83fce2a07fa22835aec1cf0a net: ethernet: fs_enet: Use %pa to format resource_size_t
6d858708d465669ba7de17e9c5691eb4019166e8 Merge branch 'net-ethernet-freescale-use-pa-to-format-resource_size_t'
65950f275f4ee56f5d30e0340d8327658682d25d cxgb4: Remove unused cxgb4_alloc/free_encap_mac_filt
b4701c6359c8e9ff53a7984a627c22ade8f17874 cxgb4: Remove unused cxgb4_alloc/free_raw_mac_filt
10f6ef31f8615d7d1953e30642814683b0eb52fe cxgb4: Remove unused cxgb4_get_srq_entry
835c16d137eef5392a9b8b974bf0bb5e9f4db7a2 cxgb4: Remove unused cxgb4_scsi_init
625bb8a9e100d5e4d268d947911fe7b3fbcbb12c cxgb4: Remove unused cxgb4_l2t_alloc_switching
73929750f2361a24e6956441e29f67ec58ecec8e cxgb4: Remove unused t4_free_ofld_rxqs
0444596fc1e94d364ff0123b3f208ede538fa59b Merge branch 'cxgb4-deadcode-removal'
068f3b34c5c2be5fe7923a9966c1c16f992a2f9c net: cxgb3: Remove stid deadcode
95b3120a485f77a9bb8060bf3398311e3dcb6c65 neighbour: Remove NEIGH_DN_TABLE.
397006ba5d918f9b74e734867e8fddbc36dc2282 net/sched: cbs: Fix integer overflow in cbs_set_port_rate()
46f2a11cb82b657fd15bab1c47821b635e03838b af_packet: avoid erroring out after sock_init_data() in packet_create()
7c4f78cdb8e7501e9f92d291a7d956591bf73be9 Bluetooth: L2CAP: do not leave dangling sk pointer on error in l2cap_sock_create()
3945c799f12b8d1f49a3b48369ca494d981ac465 Bluetooth: RFCOMM: avoid leaving dangling sk pointer in rfcomm_sock_alloc()
811a7ca7320c062e15d0f5b171fe6ad8592d1434 net: af_can: do not leave a dangling sk pointer in can_create()
b4fcd63f6ef79c73cafae8cf4a114def5fc3d80d net: ieee802154: do not leave a dangling sk pointer in ieee802154_create()
9365fa510c6f82e3aa550a09d0c5c6b44dbc78ff net: inet: do not leave a dangling sk pointer in inet_create()
9df99c395d0f55fb444ef39f4d6f194ca437d884 net: inet6: do not leave a dangling sk pointer in inet6_create()
48156296a08c615a6baae514096c4b2e543d1157 net: warn, if pf->create does not clear sock->sk on error
18429e6e0c2ad26250862a786964d8c73400d9a0 Revert "net: do not leave a dangling sk pointer, when socket creation fails"
2d859aff775df5486667aa895a7e4b9c2e98e348 Merge branch 'do-not-leave-dangling-sk-pointers-in-pf-create-functions'
93c68f1275f9e21ccfed9ee292aedb11c3f6241b gve: move DQO rx buffer management related code to a new file
ebdfae0d377b487eabb739c55a13a2ab29f21f36 gve: adopt page pool for DQ RDA mode
2e5e0932dff5dbda657de6f4b661cdab46cf7c1b gve: add support for basic queue stats
df24129567f8458de3c0c7e08f9f0f1563f5dc75 Merge branch 'gve-adopt-page-pool'
09aec57d8379f14ffde566621b920d97cc0c46e1 rtnetlink: Panic when __rtnl_register_many() fails for builtin callers.
181bc7875b71e75a49d75fb6f50915ef28ddcc49 rtnetlink: Use rtnl_register_many().
d0d14aef50a6184426c5a05b9815fb2697d6d42c neighbour: Use rtnl_register_many().
cc72bb03032568f034c9fb82c63ec847938d6b99 net: sched: Use rtnl_register_many().
803838a5f6c8d0f0cfc29e9eaa768ad88485ac7f net: Use rtnl_register_many().
465bac91f953d343f5906db1d5f2d58e31b9ab4f ipv4: Use rtnl_register_many().
a37b0e4eca0436ebc17d512d70b1409956340688 ipv6: Use rtnl_register_many().
3ac84e31b33e2051e59245b8ceb25d707fa0e553 ipmr: Use rtnl_register_many().
c82b031dcb19d0c899c6e209c0ae8c0f3fffcd39 dcb: Use rtnl_register_many().
df96b8f45aa5808052088bbd2337f837784f06de can: gw: Use rtnl_register_many().
e1c6c383123ab1caadbfe39b3362ce0cc09dd766 rtnetlink: Remove rtnl_register() and rtnl_register_module().
53bac8330865417332d4cf80cb671b15956b049d Merge branch 'rtnetlink-use-rtnl_register_many'
081c9c0265c91b8333165aa6230c20bcbc6f7cbf net: phy: realtek: read duplex and gbit master from PHYSR register
68d5cd09e8919679ce13b85950debea4b2e98e04 net: phy: realtek: change order of calls in C22 read_status()
5cb409b3960e75467cbb0a8e1e5596b4490570e3 net: phy: realtek: clear 1000Base-T link partner advertisement
42dc431f5d0ea9e9c9caf74dcb5b290ce4dd80b4 ethtool: rss: prevent rss ctx deletion when in use
1ec43493c94f1661e5db79743bc720e1fe5ddb7f selftests: drv-net: rss_ctx: add rss ctx busy testcase
e60fa8ebc2af54c2f62cc4ed63b85894dabf9101 Merge branch 'ethtool-rss-track-rss-ctx-busy-from-core'
d85ebade02e8f6307ea20457aaae0fdaa860e10f eth: fbnic: Add hardware monitoring support via HWMON interface
f87a17ed3b51fba4dfdd8f8b643b5423a85fc551 net: phy: realtek: merge the drivers for internal NBase-T PHY's
ff1d3484d6d29dda92421b9a753e4ca54f91aa8a net: ethernet: ti: am65-cpsw: Fix uninitialized variable
4b726103796a9058ea77fd0905879ecc04951ef1 net: usb: sr9700: only store little-endian values in __le16 variable
92cee559dbda3fb6b18b16ed8a77f4f8e4abad8c net: ks8851: use %*ph to print small buffer
ecb595ebba0e72fd2137260281b3c773171c8317 net: dsa: remove dsa_port_phylink_mac_select_pcs()
14ca726ada7fd54a5640ad60ed4caa05df4203d4 net: dsa: mv88e6xxx: return NULL when no PCS is present
486dc391ef439d45db3f7eda2229560fd2b52a78 net: phylink: allow mac_select_pcs() to remove a PCS
6c48cd044cc8f81b65872c8771a333fbad95997c net: phylink: remove use of pl->pcs in phylink_validate_mac_and_pcs()
7530ea26c810d506df37cc818d1b183c18a53238 net: phylink: remove "using_mac_select_pcs"
abb7c98b99f62d30bb070a8dfe08b1033b133c0c tg3: Increase buffer size for IRQ label
8e3037924a36505531999df8f5847a68b9272c41 net: ravb: Factor out checksum offload enable bits
c4e347a02b14fa2425337473fcb120c62936cbc5 net: ravb: Disable IP header RX checksum offloading
8d2109c1a51525c3586c5bf6f78ab1ce3c2908f8 net: ravb: Drop IP protocol check from RX csum verification
5a2d973e36061cbf8d1ba00a9294244522715e53 net: ravb: Combine if conditions in RX csum validation
faacdbba01802c89f7043f9a47ad442c1195d307 net: ravb: Simplify types in RX csum validation
4574ba5b711d7f7968c116521ef58d46fd4f89b1 net: ravb: Disable IP header TX checksum offloading
e63b5fd02a00aab8e79691359e931dafcd9dfd05 net: ravb: Simplify UDP TX checksum offload
59cceae40c67d943687587912483d68226cd04de net: ravb: Enable IPv6 RX checksum offloading for GbEth
85c171509821af048a45b435e0fac36edba6a0cb net: ravb: Enable IPv6 TX checksum offload for GbEth
546875ccba938ba4f7b5c616a1a1e334c5f2903f net: ravb: Add VLAN checksum support
30d9d8f6a2d7e44a9f91737dd409dbc87ac6f6b7 net: airoha: Fix typo in REG_CDM2_FWD_CFG configuration
aa8189dec7b3a759aff8fad181c247e1465ee3f8 net/mlx5e: Keep netdev when leave switchdev for devlink set legacy only
8e04beadd7a24af43336f85dc7645d26df077879 net/mlx5e: Skip restore TC rules for vport rep without loaded flag
6b0826fab5ac21b976aa9e02936ca4dba35763ea xfrm: Flush xfrm state synchronously on netdev close or unregister

--===============2989421481277004178==--
