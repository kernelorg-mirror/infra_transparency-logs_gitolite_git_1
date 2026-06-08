Content-Type: multipart/mixed; boundary="===============8572147970869376651=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Mon, 08 Jun 2026 21:50:30 -0000
Message-Id: <178095543069.2587940.12911253405503280096@gitolite.kernel.org>

--===============8572147970869376651==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: e39ecbbdff3cbf6a48fc413bc365cc9820308761
    new: ee67515e94b65354e0c6cc1e7fcdb68498a34ecf
    log: revlist-e39ecbbdff3c-ee67515e94b6.txt

--===============8572147970869376651==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e39ecbbdff3c-ee67515e94b6.txt

6082c6d4bff0e05ab497e281e6f480f43192b42d idpf: do not enable XDP if queue based scheduling is not supported
29bb7af3d3afef2454487e85dc23789aaac98dda idpf: fix next_to_clean data races
2c1a7ceb15b7146ffc66dd6089945b52969573b4 idpf: fix skb datapath queue based scheduling crashes and timeouts
e04f6cd9a4baa823b0f6eddb51f68f6ee7538f2d ice: fall back to SBQ when LL PHY timer interface times out
b848e54ed67080a42828c2fdbf939c55cb1aba1b virtchnl: create 'include/linux/intel' and move necessary header files
246e009ef0762d4bf1e85be9c68cc46ced10f60c libie: add PCI device initialization helpers to libie
dc60ce4ef96f48cf7a112244fd2d247062578dfa libeth: allow to create fill queues without NAPI
aad92b10fb08fc8440e3f2a49da3788a35b07b66 libie: add control queue support
6e876f291c3c6dd0dabfd037213b34f1671e8e1d libie: add bookkeeping support for control queue messages
daf3904a7cd4cbabd0cfa1051d9ac83db7ebf18e idpf: remove 'vport_params_reqd' field
2de683a685f825c44820e95365f2b161ebd7b310 idpf: refactor idpf to use libie_pci APIs
a8d16a71208401f3a7da1941470b221923eb31a7 idpf: refactor idpf to use libie control queues
d9124eea9704a274da453dd4bfcd90ad9b659f2f idpf: make mbx_task queueing and cancelling more consistent
a593a928157f500f4b5d1342e48efb934e3a1dec idpf: print a debug message and bail in case of non-event ctlq message
1a3b336a2aad8f69ba08095ff8b41ec83465b597 ixd: add basic driver framework for Intel(R) Control Plane Function
5f6f8b993b3d412fd244180585f95946d37e180c ixd: add reset checks and initialize the mailbox
451ea9f2fe4839970a44d25428a3dfbe33552ba1 ixd: add the core initialization
8a1cf8b54f4974c32354b455543fce1e8db9bcab ixd: add devlink support
abad23199b2319ce4127c568837de3d0fec78a6c igb: set skb hash type from RSS_TYPE
a6d3d1eb894cf4af3202d2ea22804c419ea5a83f igb: prepare for RSS key get/set support
b3c1c1070b4d760585f541cfa4a04fdcac2a9420 igb: expose RSS key via ethtool get_rxfh
63f802fa2a74158512333c354d0fbcfb6c81503f igb: allow configuring RSS key via ethtool set_rxfh
8abd54b6b14184f085a733809a1b266dd38acb67 igc: prepare for RSS key get/set support
ddd7de883b4f572cdde23515fdc32aa65c039f87 igc: expose RSS key via ethtool get_rxfh
51e2fc8249f11cf359f84adced0f411258616a6f igc: allow configuring RSS key via ethtool set_rxfh
325733aa687f0e0d8b2a5c694fec651c96762d8c ixgbe: e610: add ACI dynamic debug
0da854fdac41c45af09f1931a60b250adcbf3f00 ixgbe: e610: remove redundant assignment
26b243fac42be306655bea7aa2985bdda6c98c1a ice: in dvm, use outer VLAN in MAC, VLAN lookup
808010f158bcf0cbd0657967869fe0dc15c78637 ice: allow creating mac, vlan filters along mac filters
54910238dff3bb2ac14ec3f8ab921e3ba0f9efb8 ice: allow overriding lan_en, lb_en in switch
e7fe3e7c62f0b8f6dd019478ca9ad9d9e80d738e ice: update mac, vlan rules when toggling between VEB and VEPA
fbfe2c4342a7077eca5a030916d6dc1fc7c48267 ice: add functions to query for vsi's pvids
667455dc344f20d91f25332eabad5c1daf59d938 ice: add mac vlan to filter API
c41d3d81e3fa0edd9b6a2b5fb85b2c250eb75acb ice: in VEB, prevent "cross-vlan" traffic from hitting loopback
bc87fca8ec944e1c61efdc02cc9c0b9edc26c8d1 ice: add support for unmanaged DPLL on E830 NIC
0fc8e84685e8d5ba906e8db7166084fc6600f21f ice: remove redundant checks from PTP init
eb1a0bc186a519e585e51dff7fe73013dc296a2e igb: fix typos in comments
29c1fefc981fc597b5e73978b3f905134ba7137a igc: fix typos in comments
fe8864ae58722f50af60edaf82f1ab08d07944ef igb: Retrieve Tx timestamp from BH workqueue
147c6c28409e45a47c5eb576d12cecabdb873f78 idpf: Replace use of system_unbound_wq with system_dfl_wq
2de5d80a708d4d6417bd1ffe234014249df5a9e0 ethtool: treat RXH_GTP_TEID as intrinsically symmetric
88cced5eadbd98720d2d4cfb43a5e216942b3616 ice: implement symmetric RSS hash configuration
0402933a2e1334cb8f87490d8964e3f7db1c0d77 igc: set RX hardware timestamps in igc_build_skb()
de746d079ad2d6eb83876a0236c2f444480c808d igc: enable build_skb on the non-XDP small-frame RX path
7346abf519f129aa80684f745d26fc14ea294a09 ice: add ethtool reset support to safe mode ops
e94a406a92de4802c4887e9d43c8fa2b0efd6053 i40e: prepare for XDP metadata ops support
06034d7d0e82dd459d2bd23887e4073ca9acbdd7 i40e: add support for bpf_xdp_metadata_rx_hash()
87f892b91f2e276df593dd42185446a21d83a8b1 i40e: add support for bpf_xdp_metadata_rx_vlan_tag()
41373f7bb1e4ece817eff551ab801863f98cd1a6 virtchnl: add VIRTCHNL_VLAN_ETHERTYPE_88E7 support
59ae70196284b934611d300e2c93ad336b3821a5 ice: add 0x88E7 handling to SW validation paths
e37ac3780fd439d57f331d00f046f23baea6c0c8 ice: reduce loglevel to debug for 'Can't delete DSCP' message
6a2dba845c6d101aaaa527af986a20cf2602b80b ice: use ice_fill_eth_hdr() in ice_fill_sw_rule()
0ef99242e35dd227d3075b91b0c0a56a57afa2ca ice: remove excessive memory allocation in ice_create_lag_recipe()
8f4ec3c23f561c4ab669f60c6a72a90a01e1ee0c igb: use napi_schedule_irqoff() instead of napi_schedule()
8fc68f0346e5873ee1a62afd65225742a5bc38bf igc: use napi_schedule_irqoff() instead of napi_schedule()
90e3ad3c1e64404d0f81f71d427cb7f796ecd48a e1000: limit endianness conversion to boundary words
92bf9d8c920a238ad6ab902faee95fcbe2bd0342 e1000e: limit endianness conversion to boundary words
c5f9c446f14188f58543d4db50cf3582f842534a e1000e: use ktime_get_real_ns() in e1000e_systim_reset()
8401deac7ae92986ca7d0bc849cccbe2f69e2227 ixgbe: lower IXGBE_ITR_ADAPTIVE_MAX_USECS to prevent RX starvation
e26219f27c1361642f1efce30f8ce2e30903d46f ixgbe: add ixgbe_container_is_rx() helper and refine RX adaptive ITR
a1ef0d8b31c84be2f41abc3c04c6995e2724ec3d ixgbe: limit ITR decrease in latency mode to prevent ACK overdrive
456f170ce5c404a8908ff964f7bd496ea570062c ixgbe: add IXGBE_ITR_ADAPTIVE_MASK_USECS constant
54d5f99ef018f13323567a583bff4dac816c5adf ixgbe: remove ixgbe_ping_all_vfs() from link state change handlers
a9a1dc603fcc0e9dca4cd755b646bdae4f6e0bb4 ixgbe: use ktime_get_real_ns() in ixgbe_ptp_reset()
6a43b91909f7b6fbcd8ecd4eb457c18d383b3ea0 ixgbe: use GFP_KERNEL in ixgbe_fcoe_ddp_setup()
19c5e11e9330845d989b4dbfd1a25ffeb8140bce ixgbe: use int instead of u32 for error code variables
eb5c71f632c6432d90b66b4696aa078463eacb5a e1000e: Use __napi_schedule_irqoff()
420316e3c018886f15efd167e193aecf7ca1f3aa igb: use ktime_get_real helpers in igb_ptp_reset()
a053667ae1c78f58101f8a7155fad54db6cf962f ice: promote Tx FIFO drain timeout message from dev_dbg to dev_warn
c7054fb56ccf5c01c7a88d51085fbe263cd14003 ice: translate FW to SW for max num TCs encoding
408a7a1b15ddd4e07437eeddfd5ac5e90d2f67b0 ice: allow setting advertised speed and duplex for all media types
2c29103240b86d35fce12bd1724dec9ff465362f ice: add PORT_AUI and PORT_NONE ethtool port type reporting
2af58183ac65dc2c75c1ddfa1c1882e6386577c6 ice: reorder ice_flash_info fields to eliminate padding
a44eb2edba3ce284a014b019caed2bccf610537e ice: improve Add/Update VSI error messages in ice_vsi_init()
4c968838712969109a949ba3a10c1f4b2196ebd4 ice: increase OICR interrupt moderation rate to 20K interrupts/sec
62178bee36f10511a53e0887dbbfcd68ebdc1ed1 ice: emit user-visible info message for non-contiguous ETS TC config
cc36975e17801469b5a7e71eef8cbedab575aa40 ice: move ice_phy_get_speed_eth56g() from ice_ptp_hw.c to ice_common.c
01c308b59f2a772630d5586f23aa963c3d8845ae ice: use inline helpers instead of memcmp() for IPv6 mask checks in ice_ethtool_fdir
9b5f55a420eee1f022114322cc03e9d4ba7eb27f net/intel: Replace manual array size calculation with ARRAY_SIZE
2163fbf709e0ece743c9b985ba4eb7e80c6810a2 virtchnl: remove unused defines
f0395a65870d5f270cee5b505900e21231f85fe0 virtchnl, iavf, ice, i40e: store VIRTCHNL_VF_* flags in bitmaps
a92a0eca1e6d2652d10d1ff4a19dabdab0b63260 virtchnl, iavf, ice, i40e: add extended generic VF capability flags
70922b7bfeee8572bc59e0116cb6919057252d22 e1000e: Avoid DMA re-mapping on RX copybreak
881dd2ab030172263085dbd57b96305d3f1f9638 ice: allow creating VFs when !CONFIG_ICE_SWITCHDEV
c05e8ffbf65978c96db23e22e1775d9069b4a5fe ice: remove redundant switchdev check in ice_eswitch_attach_vf()
32cac36d8b0c72652ad17aa01fbaf47c66277c0e libie: log more info when virtchnl fails
69761d67b2e61048c50cc78da68d7f57452e883e igc: remove unused autoneg_failed field
2c047e25afa686a1a1c30664ae1160982dbe1ca9 igc: move autoneg-enabled settings into igc_handle_autoneg_enabled()
f4a3bbbfb943cf95acc23b1db59b3f511e57af05 igc: replace goto out with direct returns in igc_config_fc_after_link_up()
6ab5cb38bb2828ba3dd0910160515a4f5e4ccf71 igc: add support for forcing link speed without autonegotiation
194326291f77c186c28ac48ed59cbe4ce8f8efa2 ice: add rx timestamp tracepoint for debugging
965ec09317ee1e821a4c296df00fa5c96d1d4605 ice: pass the return value of skb_checksum_help()
af38141600d982175434034838b05aec154bf86f i40e: pass the return value of skb_checksum_help()
a6ed1ad17ac30ac86a3277f2f91ed78330a0866c iavf: pass the return value of skb_checksum_help()
ab581e6813e43fced8df15abcf57a94a1193c504 idpf: pass the return value of skb_checksum_help()
a5772dd03e7493a30924907e63b3782413502c85 i40e: Avoid repeating RX filter warning
9c1e4b19d57e9a6fc0cce7aeae7127edcf7fd1b7 iavf: convert crit_section to DECLARE_BITMAP
11b1e682199c4a4309904b24f40d62fdeb17cdc6 ixgbe: LinkSec deprecated macros cleanup
76f29f9cfd029697dad104c52fb25a034f61c8c7 ice: convert hw->agg_list from linked list to xarray
132c7a39e27ae1329b40762eb30b8e2de922371a ice: count number of VSIS in agg_vsi_list
975ad59329231847e4995ce1d2c092e2dafdb7f2 ice: extract function to allocate aggregator info structure
55cd7df82ac7104220f0cda35d982a6cd5615a8d ice: remove ice_agg_node wrapper structure
0db2cf08cf40f771cc51931870c35044be4feb1c ice: remove unused aggregator node functions
ee67515e94b65354e0c6cc1e7fcdb68498a34ecf ice: refactor ice_sched_cfg_agg to take agg_info pointer

--===============8572147970869376651==--
