Content-Type: multipart/mixed; boundary="===============8575599446591408400=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Fri, 15 May 2026 20:09:07 -0000
Message-Id: <177887574701.316179.4853442779068364492@gitolite.kernel.org>

--===============8575599446591408400==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 870c5c714a235e64d0523b00aa94a30f40052b95
    new: 55a3c4995a793dca1597621bb8128d525f23d534
    log: revlist-870c5c714a23-55a3c4995a79.txt

--===============8575599446591408400==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-870c5c714a23-55a3c4995a79.txt

3b5876fd1394c93f04dd51c9add158cc4a0f0a80 idpf: fix mailbox capability for set device clock time
053bdc60bc82bea942b836eb9a7475d3292d261d virtchnl: create 'include/linux/intel' and move necessary header files
584a650ea95d58f1c62dec73697c5068f8112e13 libie: add PCI device initialization helpers to libie
7656692a1fda6a50b730a5147642893c40807f3e libeth: allow to create fill queues without NAPI
db77a3974eb881bceb2b511191d6d94aaf7cbacf libie: add control queue support
c23f9439e9e601b38f2ccbf5dd2f8bdf64f7f446 libie: add bookkeeping support for control queue messages
36ecf22afaa3722a96c2f3bb2babf0474c273384 idpf: remove 'vport_params_reqd' field
b07f9782e9ae3a414e4d63169e1c573a6b492c8b idpf: refactor idpf to use libie_pci APIs
c97c14f1d37ed59b6c14ff40d0d06f9698875ede idpf: refactor idpf to use libie control queues
a3d3359e8cd035ec5e8916c2af65d4cb8d86ffe9 idpf: make mbx_task queueing and cancelling more consistent
f2fe7611d0c9f2075bb301b80c2b7c47c197a201 idpf: print a debug message and bail in case of non-event ctlq message
74f83e1f55c97e0e1eba0fe0e78efdaabf574305 ixd: add basic driver framework for Intel(R) Control Plane Function
576a6dcb8d10a465418cf76ef4761d739906f2dc ixd: add reset checks and initialize the mailbox
c65e88ad181ffb722836b4555b88648225048220 ixd: add the core initialization
fbc03cf53f241ce503e3e6a2703619f596f473b4 ixd: add devlink support
a1c72ef4993e2440c6c0bb4a5fdaf1b2bdcc3368 igb: set skb hash type from RSS_TYPE
17dea9be7703e855de8420017159cbe7bbfdd8f3 igb: prepare for RSS key get/set support
257277582bf871b160d365d42dcf58167b7d6c87 igb: expose RSS key via ethtool get_rxfh
a7ea3db1bedfa5ff38476eea94761a44f5691453 igb: allow configuring RSS key via ethtool set_rxfh
50be4f8ed779f2344854a1f76c3d1b27127ba976 igc: prepare for RSS key get/set support
ec7796de2e6a97395f4c2328bcdb9299455bc1e0 igc: expose RSS key via ethtool get_rxfh
f6a62d729c0a41792a0723f090d6188b4ecc0f88 igc: allow configuring RSS key via ethtool set_rxfh
17ea7c526e7efc679b599bb49a7d01c31f1f1952 ixgbe: e610: add ACI dynamic debug
344421527f9706e9de461d1fcc2a5d99fa6aef09 ixgbe: e610: remove redundant assignment
ea5139dd50a9447c7ca3eae69b5ae8d48db50557 ice: in dvm, use outer VLAN in MAC, VLAN lookup
18fb766722f2bb0f2ff72a408adae523f14c80a8 ice: allow creating mac, vlan filters along mac filters
e8b10bbdf5ee6d1dc9f5c5d85a982f94c7c361b0 ice: allow overriding lan_en, lb_en in switch
dee5a18d35c6bf2feb94615a056d5e04906a5ca8 ice: update mac, vlan rules when toggling between VEB and VEPA
5535c2c4599555d33a503cc375522da5a1453bbe ice: add functions to query for vsi's pvids
55bd4413c258359b538cc5b330c965d13b925323 ice: add mac vlan to filter API
adc9b3b09c39f54bc3079c310423c818f18f6a8c ice: in VEB, prevent "cross-vlan" traffic from hitting loopback
4ab02a09fe4db13736d2541ad0c372d0132d4c3b ice: add support for unmanaged DPLL on E830 NIC
deadc4e20af371a72a5e832792047a4b2c570ad9 ice: remove redundant checks from PTP init
c41751e56a63246dd4f4029c8e445fa5bb743900 igb: fix typos in comments
fb5ccb5e4f1a76b18f5ebb0c5ba609c9f2c9cd95 igc: fix typos in comments
e6a5a5cdd3bcc2c0611feee9532286c948d5c9fe igb: Retrieve Tx timestamp from BH workqueue
9f6b5dbce2377d8bce31ff546697169fb12cb0e1 idpf: Replace use of system_unbound_wq with system_dfl_wq
a40008d541c8ef1d5d175d30e9fc96be663c0c25 ethtool: treat RXH_GTP_TEID as intrinsically symmetric
0322e67b9efbf1a49f7327cad99264946ad6c2a4 ice: implement symmetric RSS hash configuration
ab4314807a5950cd45f5440a395fb1e68177ba20 igc: set RX hardware timestamps in igc_build_skb()
26678ac3129574e4a0fa1a76699bd492e1ee9042 igc: enable build_skb on the non-XDP small-frame RX path
99831d8923b262f3ba42635d139587071d225508 ice: add ethtool reset support to safe mode ops
2d1a080dc790f24865ac6bb276ffd3d12728b8ce i40e: prepare for XDP metadata ops support
d976ce5281b26d26e8eb4c92a4388b68c75833ab i40e: add support for bpf_xdp_metadata_rx_hash()
e6a043c8c04f1d0fc943dbfd650f82a514dff4d8 i40e: add support for bpf_xdp_metadata_rx_vlan_tag()
a13d9532b7ca64591b63c6bd3f2559ce88db37ab virtchnl: add VIRTCHNL_VLAN_ETHERTYPE_88E7 support
e8a11cc332d932c0b633a1e71ca1e0c435577e2f ice: add 0x88E7 handling to SW validation paths
8050453f07fee6e0bc22a0572fb48c6ddc9f377f ice: reduce loglevel to debug for 'Can't delete DSCP' message
01155379b13cf512461789cd17295b9b32c90788 ice: use ice_fill_eth_hdr() in ice_fill_sw_rule()
0aaed255f858bb8f4adc687af9b416bf3a3e47e9 ice: remove excessive memory allocation in ice_create_lag_recipe()
706f36d07dbd9b2419a022ad54f359dc1ae2601c igb: use napi_schedule_irqoff() instead of napi_schedule()
6495c349746f5874e5a474ea43c25070844cd021 igc: use napi_schedule_irqoff() instead of napi_schedule()
54df87e7191757107375faab020a792f4e125a3e e1000: limit endianness conversion to boundary words
b187f08df933f2348ee74ec07b224f1f094319ea e1000e: limit endianness conversion to boundary words
9a82b773c5d6ce561cf1e9840a8564ffcd2e2c11 e1000e: use ktime_get_real_ns() in e1000e_systim_reset()
94cd78a267134f78a2252e10092546ebcc2b598b ixgbe: lower IXGBE_ITR_ADAPTIVE_MAX_USECS to prevent RX starvation
7fedbacef1d930eea6118c2f413e0fd74da38675 ixgbe: add ixgbe_container_is_rx() helper and refine RX adaptive ITR
b90127226678ed49dd59b3aaf680d2d7f18e3ba5 ixgbe: limit ITR decrease in latency mode to prevent ACK overdrive
5f2ef21a09439adf67863d77f3af3388da44ab6d ixgbe: add IXGBE_ITR_ADAPTIVE_MASK_USECS constant
eb6b92cea00bc9354d6a802536ad7b7d949f3ff9 ixgbe: remove ixgbe_ping_all_vfs() from link state change handlers
1523ae0f387c1c4da2b9cdc6cb4949ceb3e0874b ixgbe: use ktime_get_real_ns() in ixgbe_ptp_reset()
b850c58d92b83ab4d6c4c541ba80ebfbcc8e6024 ixgbe: use GFP_KERNEL in ixgbe_fcoe_ddp_setup()
9b65c951b865c38ac2efbdd6e89812fa08ec89c1 ixgbe: use int instead of u32 for error code variables
d31b9c1f8730f18ae1e8104a35ee88400b665d6f e1000e: Use __napi_schedule_irqoff()
7955c990be767c4f468e7748339a5142e9cfad64 igb: use ktime_get_real helpers in igb_ptp_reset()
f7146b79473421205e01a64bfad2690b8e1ce47e idpf: remove conditonal MBX deinit from idpf_vc_core_deinit()
1e10119a0409f75042aa1e0b8d538beaba65e922 idpf: implement pci error handlers
63c7e3ca2945f4afda19e440daf0f23f7b06c2dc ice: promote Tx FIFO drain timeout message from dev_dbg to dev_warn
8aa65f9e1d4f46993726d1ef4b8b360fcd1b183f ice: translate FW to SW for max num TCs encoding
699a448617d11ffa641c02f36e5db1c72d7fff30 ice: allow setting advertised speed and duplex for all media types
9aeb9783c36ed7acb67f6a687c736735d61267ae ice: add PORT_AUI and PORT_NONE ethtool port type reporting
4f55f1fcf0e5ee7103bcea6501d5e5f1d2326358 ice: reorder ice_flash_info fields to eliminate padding
053965835494269e789f695f925300068263b4c0 ice: improve Add/Update VSI error messages in ice_vsi_init()
9b4ed7370d50c3f02d8d841020ef2808b892bfb6 ice: increase OICR interrupt moderation rate to 20K interrupts/sec
42d6cd6f0d87c13b95747569be3596899f1b8faa ice: emit user-visible info message for non-contiguous ETS TC config
f02f8d696c3ab8ed0eb342e36fae0fce0d91984d ice: move ice_phy_get_speed_eth56g() from ice_ptp_hw.c to ice_common.c
2ba27e82494605179275ed2ee50b8cafb09744db ice: use inline helpers instead of memcmp() for IPv6 mask checks in ice_ethtool_fdir
eefed833cde760477ed322c5af738738dd3c3a5b net/intel: Replace manual array size calculation with ARRAY_SIZE
c9413c6ceba7b66427bda1d52b6633ad3d3220da virtchnl: remove unused defines
d28ef1cd9c09b74cf877eed763f666dc80f93fa3 virtchnl, iavf, ice, i40e: store VIRTCHNL_VF_* flags in bitmaps
0afffb6f2b383fda24af1cb5a8bde5a7ee4e6845 virtchnl, iavf, ice, i40e: add extended generic VF capability flags
b0b33c0543df5253918cec8116d728482fee875a e1000e: Avoid DMA re-mapping on RX copybreak
c8a47a135cd5f71f2d8b041e1ecd257fc7cedc6f ice: allow creating VFs when !CONFIG_ICE_SWITCHDEV
e9a47f4da351fff6362b345cdb9bac69f12a5728 ice: remove redundant switchdev check in ice_eswitch_attach_vf()
7805f2a2279da49b55a2ee5b8191554553474220 libie: log more info when virtchnl fails
328d1f9e98c93fbadcb893a07c4accbbd5b1e9c8 igc: remove unused autoneg_failed field
473c90bad804e29431798270f636a3cd8fd8208c igc: move autoneg-enabled settings into igc_handle_autoneg_enabled()
456405123cbb8d1073e656fa75bb049a33497bb0 igc: replace goto out with direct returns in igc_config_fc_after_link_up()
554b67fa3857bfa92fe81f0030a647035e884e32 igc: add support for forcing link speed without autonegotiation
eb50b0e575c6f55e3ae69fafe587cf53840979f7 ice: add rx timestamp tracepoint for debugging
079ff8ecd44ade887940c54a4783db001012690a ice: rename shared Flow Director functions and structs
1ff6ebc47d33ab323c3147900f29e0f6f593d8e0 ice: initialize ACL table
286e4507a689727fdf31a83ccef0a550505f5f20 ice: initialize ACL scenario
5c2c937eff9ce76bae0f832edd356d34ff3fb683 ice: create flow profile
e735d5e372d62f581c74453228a290f1fbdc321f Revert "ice: remove unused ice_flow_entry fields"
656825675202911ca57e5b226e376debce53f0ef ice: use plain alloc/dealloc for ice_ntuple_fltr
fcf4d01d2cab0e5700aa42025136c01ccf25a395 ice: create ACL entry
8230d8fda9974fbac6aba1d88473f9cf2afb2904 ice: program ACL entry
c02747791bb5901c65d41fe20294137bae775e3e ice: re-introduce ice_dealloc_flow_entry() helper
680a1a080c2b2f83b007d7e7c0c563f8aa6673f4 ice: use ACL for ntuple rules that conflict with FDir
2224f58c28a0fdd6dfe2e647e1dc99000b45c6b8 ice: pass the return value of skb_checksum_help()
87af8c9fd08ddac2cd353b84b1ba45bd44ab07d6 i40e: pass the return value of skb_checksum_help()
eba3175e00441de98b4ec42f30ba9863a6fd500b iavf: pass the return value of skb_checksum_help()
9f93578e426841e5b5f4364ebb1b4acd703ce1b2 idpf: pass the return value of skb_checksum_help()
55a3c4995a793dca1597621bb8128d525f23d534 i40e: Avoid repeating RX filter warning

--===============8575599446591408400==--
