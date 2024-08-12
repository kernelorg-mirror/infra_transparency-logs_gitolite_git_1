Content-Type: multipart/mixed; boundary="===============4362445932102431711=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Mon, 12 Aug 2024 15:43:01 -0000
Message-Id: <172347738118.9944.17051383990963689362@gitolite.kernel.org>

--===============4362445932102431711==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 6b9d56eadbca27974d323c72c0eb0bf6a233eeb5
    new: d1815992133ebcc6007009645571f322f4bc7c44
    log: revlist-6b9d56eadbca-d1815992133e.txt

--===============4362445932102431711==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6b9d56eadbca-d1815992133e.txt

916b7d31f7eef81fe20f86ef52c36938fa971872 ethtool: refactor checking max channels
2d5c9dd2cde33150f9dbb8ee091eff05eb6c7df3 net: usb: cdc_ether: don't spew notifications
c146f3d191147a12d6c9ac61c4e48ac2dc53edc0 net: fs_enet: Fix warning due to wrong type
dda10fc801a9d81829e624ef75ecdfc94f39b310 ibmvnic: Only replenish rx pool when resources are getting low
b41b45ecee6ba74bd590b113be9f349c6b818b46 ibmvnic: Use header len helper functions on tx
d95f749a0b5e42a30d7025d19c15a11c1a570e72 ibmvnic: Reduce memcpys in tx descriptor generation
6e7a57581abea5335cbf29d738724d25d3c302d7 ibmvnic: Remove duplicate memory barriers in tx
74839f7a82689bf5a21a5447cae8e3a7b7a606d2 ibmvnic: Introduce send sub-crq direct
1c33e29245ccb1182876eb57319777456f9e509c ibmvnic: Only record tx completed bytes once per handler
e633e32b60fd6701bed73599b273a2a03621ea54 ibmvnic: Perform tx CSO during send scrq direct
c89c6757cf9212978caeb65e84fbf92fe4495bfc Merge branch 'ibmvnic-ibmvnic-rr-patchset'
1862923bf6ae9d023826abf79d9795a06aecb350 net: ag71xx: use phylink_mii_ioctl
6e20d538fb1dfb9c477a8e991da1fca3064ce0f7 net/mlx5: E-Switch, Increase max int port number for offload
88c46f6103e232e819b35ca811e96454d70a7138 net/mlx5e: Enable remove flow for hard packet limit
16bb8c613379e20d4adabc639ea6aecdaeba2ff1 net/mlx5e: TC, Offload rewrite and mirror on tunnel over ovs internal port
b11bde56246ee85a67364efa0e181b479543dfef net/mlx5e: TC, Offload rewrite and mirror to both internal and external dests
4384bcff035e3699ab97286875d190f3661acc15 net/mlx5e: Be consistent with bitmap handling of link modes
ab666b5287e898fcafc0ad1f2d4506cc3a1bfd23 net/mlx5e: Use extack in set ringparams callback
29a943d71d231e2df81fd3834e75264904a77535 net/mlx5e: Use extack in get coalesce callback
9c4298b466b19651203c8c8847fcbfe3e37ef6b7 net/mlx5e: Use extack in set coalesce callback
b5100b72da688282558b28255c03a2d72241a729 net/mlx5e: Use extack in get module eeprom by page callback
486aeb2db55b4509039f2e6017b2d06836893ee2 net/mlx5e: CT: 'update' rules instead of 'replace'
6b5662b75960b38cee4930284c93bd645b8e03ab net/mlx5e: CT: Update connection tracking steering entries
bbfeba260364907a71fe6bd2e398df01d8fc286b Merge branch 'mlx5-misc-patches-2024-08-08'
e2b1762cf32fb9be1e662ec1e8f3b8b36a9b293d documentation/networking: update l2tp docs
168464c19e1ab7ddc5fb80d9c9560cfbcce6211d l2tp: remove inline from functions in c sources
ebed6606b95954b94df6229db806978b32f3fa23 l2tp: move l2tp_ip and l2tp_ip6 data to pernet
b0a8deda060d51ebe4614ed6e1829d933139ba1a l2tp: handle hash key collisions in l2tp_v3_session_get
aa92c1cec92b146fe499fb693688d6d3d6bafad9 l2tp: add tunnel/session get_next helpers
1f4c3dce9112d23145b4f8bbfd3793a1c4c517ab l2tp: use get_next APIs for management requests and procfs/debugfs
abe7a1a7d0b69e63b1bca5f9531023a52336784f l2tp: improve tunnel/session refcount helpers
dcc59d3e328e3afe54df4f395796042735b1c420 l2tp: l2tp_eth: use per-cpu counters from dev->tstats
c1b2e36b8776a20a1fbdeb9d3be0637c00d671b0 l2tp: flush workqueue before draining it
969afb4347130b7dfd5b652aa60560cf60e214d8 Merge branch 'l2tp-misc-improvements'
fbda8ee64b7404a6a48af8481ed788f9d7946284 bnxt_en: Update firmware interface to 1.10.3.68
f2878cdeb7549437c7c47029b4020e535735c5c9 bnxt_en: Add support to call FW to update a VNIC
6e360862c08756b13f3eb4b1dcbf0b9b9e4d7382 bnxt_en: Check the FW's VNIC flush capability
d41575f76a6d870b386b2aa75143c5cf9543fb45 bnxt_en: set vnic->mru in bnxt_hwrm_vnic_cfg()
b9d2956e869c78bb356a71dd0a75346da9fd191f bnxt_en: stop packet flow during bnxt_queue_stop/start
97cbf3d0accce0f29db0be3ac1b50d9d561d3206 bnxt_en: only set dev->queue_mgmt_ops if supported by FW
80d021bc572fbf1b59b029672df5be069dd078ae Merge branch 'bnxt_en-fix-queue-reset-when-queue-active'
e81d00a6b3b7d619060223d0754ca02e7d4ba90f net: mvpp2: use port_count to remove ports
a7b32744475cb774b4fce599f58394f4ef0acb68 net: mvpp2: use device_for_each_child_node() to access device child nodes
4efee05fefb8944fdf03ca33582ad6e73754b76c Merge branch 'mvpp2-child-port-removal'
aa9fbc5dd9da9e095a8b1a58540cf20cb06f595f net: mii: constify advertising mask
6ff3cddc365beae1fbe185fd470cc0b86e895574 net: phylib: do not disable autoneg for fixed speeds >= 1G
462a94ec9ff712d13fc7dd5b650b9a9f9c1d8013 Merge branch 'phylib-fixed-speed-1G'
c4e82c025b3f2561823b4ba7c5f112a2005f442b net: dsa: microchip: ksz9477: split half-duplex monitoring function
f547e956dd84a585c6b75d3f52e1a1bb9c36c0e2 net: sunvnet: use ethtool_sprintf/puts
6b8a024d25ebf7535eb4a3e926309aa693cfe1bd net: vxlan: remove duplicated initialization in vxlan_xmit
10fbe8c082fdde74b1f0814bc30e194cf330cdf7 selftests: drv-net: rss_ctx: add identifier to traffic comments
f203fd85e6669d72fb3bfa3ce485a9642a4a9583 eth: mvpp2: implement new RSS context API
a7f6f56f604a396f91d891321edb29f286a80069 eth: mlx5: allow disabling queues when RSS contexts exist
ce056504e2e53b22c1f789cff2ad6a0a135dc24d ethtool: make ethtool_ops::cap_rss_ctx_supported optional
fb770fe7584fb855620216193a34c6fb81830aa6 eth: remove .cap_rss_ctx_supported from updated drivers
ec6e57beaf8bc64ea0c2dc0cc360afcc7f504425 ethtool: rss: don't report key if device doesn't support it
a7ddfd5d57036caaaf2e1e896ff7aeed6530a0ca ethtool: rss: move the device op invocation out of rss_prepare_data()
bb87f2c7968eaebafa130f0618dea554700bb74b ethtool: rss: report info about additional contexts from XArray
f6122900f4e28bfcb8abc76e1f7b83a1e0d8afd3 ethtool: rss: support dumping RSS contexts
3d50c66c0609c8b64fb22e9c188fca88f34e7c98 ethtool: rss: support skipping contexts during dump
8ad3be135212a99fe16961de0e6d7d0ddd8268a2 netlink: specs: decode indirection table as u32 array
c1ad8ef804e40fc1ef3cb008e0113d76f4acc1a0 selftests: drv-net: rss_ctx: test dumping RSS contexts
fe1f433555d5ba80fd8b2085f737b16b4197da6f Merge branch 'ethtool-rss-driver-tweaks'
47a86e6db08118a3dc62fa974a1a7319b79e24de ice: move netif_queue_set_napi to rtnl-protected sections
568132131bc4343c4f95bd712cebc39f011b799e ice: protect XDP configuration with a mutex
7ff7fb65762a1cab2251af95146ef615f7486cc0 ice: check for XDP rings instead of bpf program when unconfiguring
f17d2715ee69a25a35e4151e3f4b9e7496c8cb3c ice: check ICE_VSI_DOWN under rtnl_lock when preparing for reset
a70616ffa2afee4b636ab215ccd009a223988b7d ice: remove ICE_CFG_BUSY locking from AF_XDP code
22d2da4145af2d1dabf207681f9a9ef67bfade8d ice: do not bring the VSI up, if it was down before the XDP setup
a2b546d3475b9a4f02a92a18d315ea51f5fafd68 igc: Fix packet still tx after gate close by reducing i226 MAC retry buffer
7cfc9695cdbc45fe8fac2896d36ac345527195e5 igc: Fix qbv_config_change_errors logics
76e69232f8e37726c62076fd0da59a17c63c38f2 igc: Fix reset adapter logics when tx mode change
b5e1d80c71064fcb77769fffad4062e8d6cb6038 igc: Fix qbv tx latency by setting gtxoffset
2dd9094a9ecd507e68226d698eb79b33752b1648 ice: add parser create and destroy skeleton
d6a3449545cd84978821d71e7923eb76762f637a ice: parse and init various DDP parser sections
538adbc80f401fd38902bbbcaecc13d3546db1a2 ice: add debugging functions for the parser sections
c7f02e69d8b063775c049219274b1082f78ba63f ice: add parser internal helper functions
30829ff621059316aea4638ff110e63e46b3c21f ice: add parser execution main loop
e34c166a9f747aca2c11ee8ba8cc6c03c8366230 ice: support turning on/off the parser's double vlan mode
26e57fe1507df3ac20db9f0853d205b19e22ffd4 ice: add UDP tunnels support to the parser
69ce7876933a4ede810230e4630335c889cf6932 ice: add API for parser profile initialization
7af65d1cc14b87234798f0baec4e4c876ebc2885 virtchnl: support raw packet in protocol header
1fc6c27abb00c1b70b58b8e8f8c05cd879855c7f ice: add method to disable FDIR SWAP option
dfc902ff23a2f28f1824a24901259bdc30ee6c3d ice: enable FDIR filters from raw binary patterns for VFs
4f4f8c75695e0e35205631f7659b9e46b9461144 iavf: refactor add/del FDIR filters
cc30ebd4ad2bad91eadb70026ae2ecb682e9dd65 iavf: add support for offloading tc U32 cls filters
ccc15fd2d15ec29c5527c5681740737a0e11cd71 ice: add new VSI type for subfunctions
9d35e53003832986f8acabfd74db7f46ba02d528 ice: export ice ndo_ops functions
f620f54d55e14f6fc43c1d3cbf43986013f6e5b0 ice: add basic devlink subfunctions support
304266ed493ede261d8b2dd8a8358e7dfccd03ff ice: treat subfunction VSI the same as PF VSI
5988c49d8f03403fc50521a0bbda9695a296610d ice: allocate devlink for subfunction
f5497f52dff40a4ab986be81584764ad3f409333 ice: base subfunction aux driver
ee727fc773d4ad13359ad8583b6225a20fe7083c ice: implement netdev for subfunction
b11d09ca0d6b83e09df387ab1188db3b5c3c035a ice: make representor code generic
72480c3c30d5be6d99ae170a529cd99a92cc6153 ice: create port representor for SF
3ac77a2ea4d64d1d6a4896ee1ccb1ce96c0f3ba3 ice: don't set target VSI for subfunction
3222a8df2b954351589378fb3d397cc3b8512f95 ice: check if SF is ready in ethtool ops
794deb70ec0e5a860bd85574e7eb3c005bc7b062 ice: implement netdevice ops for SF representor
6778aff1383cb4f92ad5dd3efa7aa6a737dcedc0 ice: support subfunction devlink Tx topology
cb79e0b5b0ef5331ec859ace12a6625b55e38df8 ice: basic support for VLAN in subfunctions
1abc72cf2f3feb3fb6fd37b255445848bcbb01a4 ice: allow to activate and deactivate subfunction
88ed5f3538836d44e332b4512834831a5b28996d igc: Get rid of spurious interrupts
99ae0b2d38b05120fa40d322e336f102e4021057 igc: Add MQPRIO offload support
eca9691dd9e61771f9f54c204eacc6328e47bf4d ice: Fix lldp packets dropping after changing the number of channels
eff469c8988c1757b8ae8457af8c05e6bad702e6 ice: Implement ice_ptp_pin_desc
8f0e0d8e4c26060d48d014f62a1f058279e13842 ice: Add SDPs support for E825C
793bab0d90af9bb7c76030c6a4652c3b66aa82ae ice: Align E810T GPIO to other products
b4bab4a53a66ab4a58941de10f877d571e4fe5f0 ice: Cache perout/extts requests and check flags
f58d7caef48d7333c7f17242fe596113ee663981 ice: Disable shared pin on E810 on setfunc
e5eee134c26ab0050cdcd69514d0405a9f3d22d5 ice: Read SDP section from NVM for pin definitions
dd5f167cb91b918a7be56a4b27481e42795ecfc3 ice: Enable 1PPS out from CGU for E825C products
72d3e0b126b8a0694051febfedcf141998c20b17 ice: Adjust over allocation of memory in ice_sched_add_root_node() and ice_sched_add_node()
923937d1ce4689af62e6648b784c510b9281539b igc: Add Energy Efficient Ethernet ability
e4a96b3808fe078439c88ed13b78c2ca4407ec1e idpf: remove redundant 'req_vec_chunks' NULL check
3fd7da3331020d219bcf5cfd9060d0c3d770c222 ice: fix accounting for filters shared by multiple VSIs
ef6f14abf211d60c57542e1e5a967710d3f4e8a2 ice: Flush FDB entries before reset
2542ef881150ec4514be5f2ce2e85d71d447025e unroll: add generic loop unroll helpers
6b4f0c931c43521d40e9fe9598b752378d44a25e libeth: add common queue stats
1c82c3751d085ffa0af6fd34d68252417a4a0d65 libie: add Tx buffer completion helpers
165bbcacc8ad148b1dc03b6e6cb66706ae3bf989 idpf: convert to libie Tx buffer completion
d6e3f6f7ea7ce0b722e9e8807b340d946eecf89e netdevice: add netdev_tx_reset_subqueue() shorthand
7a5a93fbd3550d7c77586dda797606a3763c15eb idpf: refactor Tx completion routines
381dc19956c22cdd88972e76bb121013bc4ab311 idpf: fix netdev Tx queue stop/wake
e5ec3edd2a447157c7fe32466bb464a5bcd8d7b8 idpf: enable WB_ON_ITR
9eb17f90d1c0012810702908303c6de471814756 idpf: switch to libeth generic statistics
bf25405412bd1fab102768df0b78e715777307e0 ice: implement and use rd32_poll_timeout for ice_sq_done timeout
f43746d421ae1884f49488853d76b108d492ead8 ice: improve debug print for control queue messages
20285fa0bf06d5f48aa77d3449133c53e43db495 ice: do not clutter debug logs with unused data
8d991253010f2bf869cfb94820b37a9eb57a6c18 ice: stop intermixing AQ commands/responses debug dumps
0a97b2d15881fbd02eaf7ae6cec9de905d07ecd5 ice: reword comments referring to control queues
978102a20872493385587ea6f4c72ba8f47c2b57 ice: remove unnecessary control queue cmd_buf arrays
982e45beaf255b4103406ff08e15e5b146dc4d63 ice: Report NVM version numbers on mismatch during load
c01e1ef9cedd987fc99ccaa99b5df360a991ee63 ice: Implement ethtool reset support
e79d483adf9296944718505091e160f63e1625eb ice: fix page reuse when PAGE_SIZE is over 8k
1b29046f78bf53818ee5e300d1461d7db1aa6312 ice: fix ICE_LAST_OFFSET formula
d1815992133ebcc6007009645571f322f4bc7c44 ice: fix truesize operations for PAGE_SIZE >= 8192

--===============4362445932102431711==--
