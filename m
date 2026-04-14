Content-Type: multipart/mixed; boundary="===============1584438507217057676=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Tue, 14 Apr 2026 20:02:09 -0000
Message-Id: <177619692998.1219111.6527212972421670180@gitolite.kernel.org>

--===============1584438507217057676==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 406fd85acf6b161401b6f214e3620d3ddca5e681
    new: 931194729b243f6e0864e49debd4f97fafcad68f
    log: revlist-406fd85acf6b-931194729b24.txt

--===============1584438507217057676==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-406fd85acf6b-931194729b24.txt

fed4626501c871890da287bec62a96e52da1af89 can: ucan: fix devres lifetime
a535a9217ca3f2fccedaafb2fddb4c48f27d36dc can: raw: fix ro->uniq use-after-free in raw_rcv()
eb216e422044f5523da038136ce0f2abcc6a75bc MAINTAINERS: Remove Salil Mehta as HiSilicon HNS3/HNS Ethernet maintainer
e1ab601bb23006e2710359c0fba27342f8887aec selftests: Migrate nsim-only MACsec tests to Python
c89f194b6b8eddc905425a4ad702db803f50af47 nsim: Add support for VLAN filters
26555673bc7888b80d5867618525eb04d4216a24 selftests: Add MACsec VLAN propagation traffic test
a363b1c8be879c79a688eaf93ba01b63f8b0e63c macsec: Support VLAN-filtering lower devices
b02e3c4c80c91693b05c82751149d05d921bccb9 Merge branch 'macsec-add-support-for-vlan-filtering-in-offload-mode'
57f3f53d2c9c5a9e133596e2f7bc1c50688a6d38 net: bcmgenet: fix off-by-one in bcmgenet_put_txcb
3f3168300efb839028328d720ab3962f91d6a0d0 net: bcmgenet: fix leaking free_bds
5393b2b5bee2ac51a0043dc7f4ac3475f053d08d net: bcmgenet: fix racing timeout handler
8832e5791d73c8db5d962091b3ac6d7530cde65a Merge branch 'net-bcmgenet-fix-queue-lock-up'
e159f05e12cc1111a3103b99375ddf0dfd0e7d63 net: txgbe: fix RTNL assertion warning when remove module
4ae0604a0673e11e2075b178387151fcad5111b5 net: airoha: Add dma_rmb() and READ_ONCE() in airoha_qdma_rx_process()
12ff2a4aee6c86746623d5aed24389dbf6dffded eth: fbnic: Use wake instead of start
bf9a38803b2626b01cc769aaf13485d8650f576f net: hamradio: 6pack: fix uninit-value in sixpack_receive_buf
02f72964395911e7a09bb2ea2fe6f79eda4ea2c2 net: airoha: Fix FE_PSE_BUF_SET configuration if PPE2 is available
65782b2db7321d5f97c16718c4c7f6c7205a56be net/sched: cls_fw: fix NULL dereference of "old" filters before change()
372169fd9519bc44ebd9addfc1cd6e4ce10c7c62 Merge tag 'linux-can-fixes-for-7.0-20260409' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
f462dca0c8415bf0058d0ffa476354c4476d0f09 net/sched: act_ct: Only release RCU read lock after ct_ft
2b5dd4632966c39da6ba74dbc8689b309065e82c nfc: llcp: add missing return after LLCP_CLOSED checks
c116f07ab9d22bb6f355f3cf9e44c1e6a47fe559 net: mana: Use pci_name() for debugfs directory naming
3b7c7fc97aea7b4048001d12f45777201c74a17f net: mana: Move current_speed debugfs file to mana_init_port()
ed45d380c54641039761c5e569f948612eaf0e98 Merge branch 'net-mana-fix-debugfs-directory-naming-and-file-lifecycle'
656121b155030086b01cfce9bd31b0c925ee6860 net: airoha: Add missing RX_CPU_IDX() configuration in airoha_qdma_cleanup_rx_queue()
a6bd339dbb3514bce690fdcf252e788dfab4ee76 net_sched: fix skb memory leak in deferred qdisc drops
46ce8be2ced389bccd84bcc04a12cf2f4d0c22d1 NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
10f86a2a5c91fc4c4d001960f1c21abe52545ef6 bpf: Fix same-register dst/src OOB read and pointer leak in sock_ops
04013c3ca022734ec2897b28a96d4cbd8a930407 selftests/bpf: Add tests for sock_ops ctx access with same src/dst register
ba69b788ed79d82ed4940fc8dbee9b3f9c5b1a88 Merge branch 'bpf-fix-sock_ops_get_sk-same-register-oob-read-in-sock_ops-and-add-selftest'
2835750dd6475a5ddc116be0b4c81fee8ce1a902 net: rose: reject truncated CLEAR_REQUEST frames in state machines
6183bd8723a3eecd2d89cbc506fe938bc6288345 net: hamradio: bpqether: validate frame length in bpq_rcv()
8263e484d6622464ec72a5ad563f62492d84fa54 net: hamradio: scc: validate bufsize in SIOCSCCSMEM ioctl
2654557112d6ca298d0ef43b56e4cafb5cc0cb10 Merge branch 'net-hamradio-fix-missing-input-validation-in-bpqether-and-scc'
236f718ac885965fa886440b9898dfae185c9733 net/rds: Optimize rds_ib_laddr_check
ebf71dd4aff46e8e421d455db3e231ba43d2fa8a net/rds: Restrict use of RDS/IB to the initial network namespace
e802cd8cb0ffc4ddd2d6f78fc970d195af33deda Merge branch 'net-rds-fix-use-after-free-in-rds-ib-for-non-init-namespaces'
2bb6379416fd19f44c3423a00bfd8626259f6067 ppp: require CAP_NET_ADMIN in target netns for unattached ioctls
de08f9585692813bd41ee654fca0487664c4de30 net: ipa: Fix programming of QTIME_TIMESTAMP_CFG
1335b903cf2e8aeaca87fd665683384c731ec941 net: ipa: Fix decoding EV_PER_EE for IPA v5.0+
e4df9f02640e87a73b3d88224b8d164188fbf8e0 Merge branch 'more-fixes-for-the-ipa-driver'
6f533abe7bbad2eef1e42c639b6bb9dad2b02362 net: phy: fix a return path in get_phy_c45_ids()
d114bfdc9b76bf93b881e195b7ec957c14227bab vsock: fix buffer size clamping order
9994ad4df82d64e57135c0f0906897685f5a9e87 net/mlx5e: Fix features not applied during netdev registration
edccdd1eb94712da97a6ce71123ec27890add754 net/mlx5e: IPsec, fix ASO poll timeout with read_poll_timeout_atomic()
5e700c773032e02def9a4c33d0023ebc3925cdd3 Merge branch 'mlx5-misc-fixes-2026-04-09'
2dddb34dd0d07b01fa770eca89480a4da4f13153 net: ethernet: mtk_eth_soc: initialize PPE per-tag-layer MTU registers
e7a62edd34b1b4bc5f979988efc2f81c075733fd net: phy: qcom: at803x: Use the correct bit to disable extended next page
d5ee2ff98322337951c56398e79d51815acbf955 net: qrtr: ns: Limit the maximum server registration per node
5640227d9a21c6a8be249a10677b832e7f40dc55 net: qrtr: ns: Limit the maximum number of lookups
68efba36446a7774ea5b971257ade049272a07ac net: qrtr: ns: Free the node during ctrl_cmd_bye()
27d5e84e810b0849d08b9aec68e48570461ce313 net: qrtr: ns: Limit the total number of nodes
7809fea20c9404bfcfa6112ec08d1fe1d3520beb net: qrtr: ns: Fix use-after-free in driver remove()
9ad24ba4085ebee5419cdd0dcc71050dda99af68 Merge branch 'net-qrtr-ns-a-bunch-of-fixs'
4e5bc3ff060e6a495117a164a1ce6df5cdf1454f octeon_ep_vf: introduce octep_vf_oq_next_idx() helper
dd66b42854705e4e4ee7f14d260f86c578bed3e3 octeon_ep_vf: add NULL check for napi_build_skb()
2258d1dffaf77bad190ac1cdd0a98db513c15232 Merge branch 'octeon_ep_vf-fix-napi_build_skb-null-dereference'
c058bbf05b1197c33df7204842665bd8bc70b3a8 tcp: Don't set treq->req_usec_ts in cookie_tcp_reqsk_init().
8b0c25528cb64f71a73b5c0d49cbbcb68540a4ce bnge: return after auxiliary_device_uninit() in error path
bf6f95ae3b8b2638c0e1d6d802d50983ce5d0f45 sctp: fix missing encap_port propagation for GSO fragments
2cd7e6971fc2787408ceef17906ea152791448cf sctp: disable BH before calling udp_tunnel_xmit_skb()
1921f91298d1388a0bb9db8f83800c998b649cb3 net, bpf: fix null-ptr-deref in xdp_master_redirect() for down master
8dd1bdde38af8418889ba322a3663c401a60fe28 selftests/bpf: add test for xdp_master_redirect with bond not up
ab4b6e4e80a0e573bd77d69439e4cb55e9e3c5ee Merge branch 'net-bpf-fix-null-ptr-deref-in-xdp_master_redirect-for-bonding-and-add-selftest'
600dc40554dc5ad1e6f3af51f700228033f43ea7 net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
fe72340daaf1af588be88056faf98965f39e6032 net: strparser: fix skb_head leak in strp_abort_strp()
f7cf8ece8cee3c1ee361991470cdb1eb65ab02e8 net: caif: clear client service pointer on teardown
1acdfbdb516b32165a8ecd1d5f8c68e4eac64637 net: airoha: Fix VIP configuration for AN7583 SoC
b9d8b856689d2b968495d79fe653d87fcb8ad98c net: airoha: Add missing PPE configurations in airoha_ppe_hw_init()
4a6fe5fe60040c31c25767ca815a06fab35c1eb7 tools/ynl: Make YnlFamily closeable as a context manager
e254ffb9502c8b4c7f8712c34ae6590796825260 selftests/net: Split netdevsim tests from HW tests in nk_qlease
1e822171ba9bca7a5d2371bc10358340835bdad3 selftests/net: Add additional test coverage in nk_qlease
2d7e20c9886f359a4ebd4bdbba53ab2df44667d6 Merge branch 'follow-ups-to-nk_qlease-net-selftests'
bc28831d7a09f7058cdca4658d81e5faf635bed7 MAINTAINERS: Add netkit selftest files
e5549aecdd24c43ef9d05c376343a621f0e04277 wireguard: allowedips: Use kfree_rcu() instead of call_rcu()
121f416756d63f6e130f4b9c49676c2b132c48b9 tools: ynl: add sample for wireguard
f364db381c9d38c96de3148ac584f859c550fad5 wireguard: allowedips: remove redundant space
60a25ef8dacb3566b1a8c4de00572a498e2a3bf9 wireguard: device: use exit_rtnl callback instead of manual rtnl_lock in pre_exit
18cd10d2affe764eb26ec3bd4ffa14c259339ad0 Merge branch 'wireguard-fixes-for-7-1-rc1'
6bb6bafa88b4edfea59d931c8d85b73dd7a662ae net: pse-pd: fix kernel-doc function name for pse_control_find_by_id()
35c2c39832e569449b9192fa1afbbc4c66227af7 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
9aecd4195cfe0f0590073e06a0033900b9b84c01 ice: Fix enable_cnt imbalance on resume
6c433cb906ef9b66ba2e2dc5a30fb99c35e703b3 ice: Fix enable_cnt imbalance on PCIe error recovery
48cdf815b0d6c2674f6d9ff12477c3cb530d55a1 i40e: Fix enable_cnt imbalance on PCIe error recovery
7b49f7df09c10c47c71dbca058d076842e8cafd2 virtchnl: create 'include/linux/intel' and move necessary header files
94eae87d2ae98998ef32b40aeea401c6291b299c libie: add PCI device initialization helpers to libie
14d286c4c7fa225206e176c07b059d1b180d2043 libeth: allow to create fill queues without NAPI
a33e8ef3a6b4bc8042d1f393cffe50bf78c98b9e libie: add control queue support
852a096a151c1894a514d01452f25b5367c23474 libie: add bookkeeping support for control queue messages
2029576697c13da1dd08eebff93a6f84238d6a28 idpf: remove 'vport_params_reqd' field
52588328fc5f4a6aaadd8c74f28fc57ec510aea6 idpf: refactor idpf to use libie_pci APIs
9ae257659431d6b9abe0a801dd63a962c27746d0 idpf: refactor idpf to use libie control queues
6fa6e1caf3b5f131a5829c654a34e68aa0141c0c idpf: make mbx_task queueing and cancelling more consistent
dcd0a3014b10681fb90b3cdec00a5c696b15fdd1 idpf: print a debug message and bail in case of non-event ctlq message
d17de409bbb3760ac643d6b73fe3a39ab6143d59 ixd: add basic driver framework for Intel(R) Control Plane Function
3b74ca99a9a2c9b2f8f65642a885f6338943f9db ixd: add reset checks and initialize the mailbox
67798c8dd4e914f6a034ea118e67127b27f08145 ixd: add the core initialization
9a6992c3efe0f20eacac75f0b7fa80620041bde8 ixd: add devlink support
6b14a666f5f6c11d5876bf42f208edb66e1da5e0 ice: fix 'adjust' timer programming for E830 devices
de1704f24505c294397777d681d7f044ba6a95e4 ice: fix setting RSS VSI hash for E830
f7678ae35ff715ba348dfa427f742ec8147582e9 libeth: pass Rx queue index to PP when creating a fill queue
7c71de15f1428a11066b87329807f0e45e6e5cc4 libeth: handle creating pools with unreadable buffers
c72c91ad8ddc95a410e68a60666c33bc6bb49965 ice: migrate to netdev ops lock
baaa55202896027541c9fb6372fbd2c500ca6595 ice: implement Rx queue management ops
77f8c5cf7d12a9508ba59fbfa1acbd70a337f95c ice: add support for transmitting unreadable frags
f8e8edc432eab028aff131ce1a5ea8da9a9bc7a9 igb: set skb hash type from RSS_TYPE
c4a976e7dc3abe3f311fffca16c2286e27b40bd0 ixgbe: E610: add discovering EEE capability
604995dd2841210492015987da51b88cda477698 ixgbe: E610: use new version of 0x601 ACI command buffer
041845361ced55236677174bf01d84d3dc349bab ixgbe: E610: update EEE supported speeds
1f2eae4d21339612fe3e28539919c80eb86291c9 ixgbe: E610: update ACI command structs with EEE fields
9fc52f4ece10c12b61effa2e344f820425475c23 ixgbe: move EEE config validation out of ixgbe_set_eee()
32c10244d3cef2f9e963f17d40f34aa1601ecfa1 ixgbe: E610: add EEE support
459d9a6a6750e7488756be0b3360327acbb61982 i40e: only timestamp PTP event packets
1f2dbad0e7450f0222858f458e604647be441e79 igb: prepare for RSS key get/set support
5f31260cfc40d3db7b96079eaabfd68d22a826d7 igb: expose RSS key via ethtool get_rxfh
73866db1c38765008283a385e0cd31a4509fdb27 igb: allow configuring RSS key via ethtool set_rxfh
7cdc155371f112081e3ed51476ed91ec437be6a6 igc: prepare for RSS key get/set support
8d4720912b815225e649f6a7104dcd2f03763583 igc: expose RSS key via ethtool get_rxfh
f69836fb2b970d3033bdcaa4d57fbca0b6cfe0ed igc: allow configuring RSS key via ethtool set_rxfh
03f5f7c8eceb3f772602be9202a1e5d49675ebe1 ixgbe: e610: add ACI dynamic debug
ebfd351b2523e742bbe9ac0e53a16ba1b8e5bc65 ixgbe: e610: remove redundant assignment
6598e39b7e96df235441b12ae5f60d0a8d1ca904 ice: in dvm, use outer VLAN in MAC, VLAN lookup
6033a2cee9795e2e40371abbadd4ac9d004ad956 ice: allow creating mac, vlan filters along mac filters
d6d14a4e5c55ce6d64df46872c45028e6564bc36 ice: allow overriding lan_en, lb_en in switch
86acef0ba9e2e5486c8b7a1cdff561ce0ee01880 ice: update mac, vlan rules when toggling between VEB and VEPA
534315be785c63390b78153aacef9b0f6cddb102 ice: add functions to query for vsi's pvids
bc8182b0ad5bc4e3302fe72787bd8b3801d7011f ice: add mac vlan to filter API
ec7269ec32526238b425bb643849ce133a62b83b ice: in VEB, prevent "cross-vlan" traffic from hitting loopback
4e86df4b2ed0793a6378c4616e05eece02ba156d ice: fix race condition in TX timestamp ring cleanup
6caf6bc3ede9bd48cd1f4320ca42109f46c642ba ice: dpll: fix rclk pin state get and misplaced header macros
e6f70e8e442d93a61938fe6c92778c096d3f2409 ixgbe: fix unaligned u32 access in ixgbe_update_flash_X550()
e8d4dec628fa47d00bf7c34e38e3163cf4e1ff81 ice: update PCS latency settings for E825 10G/25Gb modes
a13cb1287746144785b57cdfc725ef9a1fe48f55 ice: add support for unmanaged DPLL on E830 NIC
2264434cbd0439494ed2f52464f5d4221029ca97 ice: fix potential NULL pointer deref in error path of ice_set_ringparam()
786e5a1af7c84d97e165dea917fa27d99d9ac7cf ice: mention fw_activate action along with devlink reload
5f06811fb855b8f01b99c1bf38f864cd83fce551 ice: access @pp through netmem_desc instead of page
acf543cdfec7b23637aa3b72d3d54af6db683766 ice: fix missing SMA pin initialization in DPLL subsystem
771c330cf9ef69d467ddafc190892ae0778a8730 ice: remove redundant checks from PTP init
62707694a7d697486c9443e8a7ce51bcae764e70 ice: dpll: Fix compilation warning
87704ec2795a6b0cb7a84d74fea0b209828a82a3 bitmap: introduce bitmap_weighted_xor()
16a177c57eb0afea71f1ebd3b75e25d8522b8ca7 ice: use bitmap_weighted_xor() in ice_find_free_recp_res_idx()
cd68466f99604ed4c53390efa956e572cddf17aa ice: use bitmap_empty() in ice_vf_has_no_qs_ena
09912c613280c53685e07e975282a94296531e63 igb: fix typos in comments
996c840974df172612b16b9db2340cf74ea215c5 igc: fix typos in comments
3af5fe2a34bbaeac5fa339b2bef51f42dbee3a6e ice: fix double-free of tx_buf skb
2802382004604a8634621a175ed3b107477226fe igb: Retrieve Tx timestamp from BH workqueue
0d808f45f304ac9fbb43cacf3ecf15a0ca4553fa idpf: Replace use of system_unbound_wq with system_dfl_wq
00873ed1552aa41414161a761b8fadd22f86af2d ethtool: treat RXH_GTP_TEID as intrinsically symmetric
54c9d2fae1c875144808404fd0fc32333a67bfd1 ice: implement symmetric RSS hash configuration
32dbeacf3bb7b3471a8040db9c49352a35450332 iavf: rename IAVF_VLAN_IS_NEW to IAVF_VLAN_ADDING
1be587fdd1ad7682b9e26a58613ffe7719278bc7 iavf: stop removing VLAN filters from PF on interface down
f6b97dcef7db64541892b35d91a9c681ed3488d9 iavf: wait for PF confirmation before removing VLAN filters
e76ab0c18304561720afcbf08ab4f8fc4614945e iavf: harden VLAN filter state machine race handling
290c0d149f7a5ac1fd859074276babd798904818 igc: set RX hardware timestamps in igc_build_skb()
d44695868ff0d4270618c3eb22ebfde1ea05cf49 igc: enable build_skb on the non-XDP small-frame RX path
5b67d29e015bdd94bb22e15fb442fece5be959a0 ice: add ethtool reset support to safe mode ops
2566731c50b636b0b34845d031c4e8667a13990d e1000e: correct TIMINCA on ADP/TGP systems with wrong XTAL frequency
f08a35b5077b6be25a2996f62a9b53808097021f ice: fix PHY config on media change with link-down-on-close
bf7556c8e2d09080cab2de98e06bb0fbb54c4e21 ice: fix double free in ice_sf_eth_activate() error path
0b111ce8bfc3b8228e10760ef1d7437e22c955ba idpf: fix UAF and double free in idpf_plug_core_aux_dev() error path
d2c0776a41bffec689b731ca85f256e016f64b48 ice: fix missing dpll notifications for SW pins
306f14f64149094da5449fc7ffdb869088f677d9 i40e: prepare for XDP metadata ops support
99c540eb871db82ced8b7836a04e802ebbe299a2 i40e: add support for bpf_xdp_metadata_rx_hash()
d631dd982cf1c3b4f4c60166bc9d3ab4aaee6870 i40e: add support for bpf_xdp_metadata_rx_vlan_tag()
c41188a3815c2b6969e23f4ad053edc0c2a43567 idpf: fix xdp crash in soft reset error path
8696ca2d25fd6c6ed1bc53d6525d73ecfce67472 virtchnl: add VIRTCHNL_VLAN_ETHERTYPE_88E7 support
cca8e547fb36efa819496c3213a1d67799c0caf3 ice: add 0x88E7 handling to SW validation paths
40b9dd1f7229090d807134de831f0d4585e3c3f4 ice: fix locking in ice_dcb_rebuild()
62dd485ab88641ff966dc28bb1b36d2da975d5d1 e1000e: Unroll PTP in probe error handling
b43235c1a2b0c6e9559fa7effd34a329124434de iavf: fix wrong VLAN mask for legacy Rx descriptors L2TAG2
6958ac2ff87056c3931500a47c0caf1b2699179a ice: fix FDB deletion
cda22b23ab51534a09368a8afe3efba15b8322b9 ice: fix ICE_AQ_LINK_SPEED_M for 200G
d04c640035874875ed6723c71fe64f44527d48f8 ice: init desired_dcbx_cfg in default DCB config
d69cd583884d086d9685b6a03e736d57f0f08bfd ice: prevent integer overflow
4b555e405000f3e701d4b8f9e77b9cbede2aa2d3 ice: fix LLDP AQ filter fallback not working on E82x and E830 hardware
1b53bd35c3615780f1a6504dcfcb703a4a9bf2c8 ice: reduce loglevel to debug for 'Can't delete DSCP' message
08a332a2c21f35361915de930d6148e2804085f1 ice: use ice_fill_eth_hdr() in ice_fill_sw_rule()
fbe28fdf2920559782b493a15e9a81c8b428ea50 i40e: fix napi_enable/disable skipping ringless q_vectors
30d90c6cfcc955dc4168dfd3ad1c7f8f701fb20a i40e: don't advertise IFF_SUPP_NOFCS
ad2072569c9b89e81b93dcc7994dce372c3509f7 ice: fix FDIR CTRL VSI resource leak in ice_reset_all_vfs()
3a41894ad11a583942fae8fbae305d3e2ea85133 ice: fix AQ error code comparison in ice_set_pauseparam()
745598666892123b8350b66dad1d1c431d800753 ice: call netif_keep_dst() once when entering switchdev mode
e790c7ddc8e608e9fa4b8b51272c6ec3f86096a1 ice: remove excessive memory allocation in ice_create_lag_recipe()
50a428a673c93f8b49e84c5067e78cfb25a6e83a ice: check cross-timestamp timeout bits
a9e91b16b241addf967814648be47389346a70a7 ice: fix locking around wait_event_interruptible_locked_irq
9a2f62a4d1ab5e5a56c57eb91661066ebba72e20 ice: fix PTP Call Trace during PTP release
c154731fba0137021e37d22a422cf38a2b0e254b ice: fix PTP hang for E825C devices
3c11ab5dd573b6e2e371204e0114189f3612264e ice: use READ_ONCE() to access cached PHC time
92b954cedac546f252f725de624725052a2a326c ice: fix setting promisc mode while adding VID filter
4014ac965428a42b4870671910f87ed7e84ef1d3 i40e: fix memcmp of pointer in i40e_hw_set_dcb_config()
55b667e4d581a421870a2bb2aa4d23fc86d96955 igb: use napi_schedule_irqoff() instead of napi_schedule()
87e37ba760e89333d05e2dd33b2b0d3d008cc686 igc: use napi_schedule_irqoff() instead of napi_schedule()
c178f17d256c4bc7ad352816be5742e3c53c5f42 ice: fix null-ptr dereference on false-positive tx timeout
c9a84d6cfab66ddb672fc9ca1cae4caa81eaa993 ice: fix NULL pointer dereference in ice_reset_all_vfs()
f99df6d8965cdabbe48b8c10e84ed168ef173a64 e1000: limit endianness conversion to boundary words
1c6b00c35dd071b6892d791eccfd902300aac4a1 e1000e: limit endianness conversion to boundary words
b41510d1779edb7c9fb61a83df3687d401c15d1f ixgbe: use ktime_get_real_ns() in ixgbe_ptp_reset()
fd67b198707a2966a699aaafbedf4cfacd8c9912 ixgbe: use int instead of u32 for error code variables
384349ac52f0e6628e7a87e9f1fdec28280b7c5d idpf: fix read_dev_clk_lock spinlock init in idpf_ptp_init()
441ccc9ef2f1432681ca81da6a8585036b25178b i40e: Cleanup PTP registration on probe failure
1bbcf4bb11b7647ab5ab86db8489fe5925dbe1f5 ice: fix VF queue configuration with low MTU values
66ac8bba6912352a347244537d5616eb7fb985ec idpf: do not enable XDP if queue based scheduling is not supported
70a5a95d3d08026ac7ecf7752a2ecd01463a8071 idpf: fix skb datapath queue based scheduling crashes and timeouts
b8c7525ee262212f9521e508a4c6f5e2a45884dc i40e: Cleanup PTP pins on probe failure
b19efa589cc67d50ada753a399736418e69cbe61 ice: fix SMA and U.FL pin state changes affecting paired pin
f6f98b02ef1b07f35f05872cd80699d8882b5293 igb: use ktime_get_real helpers in igb_ptp_reset()
931194729b243f6e0864e49debd4f97fafcad68f e1000e: use ktime_get_real_ns() in e1000e_systim_reset()

--===============1584438507217057676==--
