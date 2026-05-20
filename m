Content-Type: multipart/mixed; boundary="===============8159376756560366706=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Wed, 20 May 2026 22:14:49 -0000
Message-Id: <177931528903.1854538.6861727565003513002@gitolite.kernel.org>

--===============8159376756560366706==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 12b19aa96794b5199793f689e0ecffb8296d27cb
    new: 61a1940bfad8dfa4cde1c885a86f1f97add3fcb3
    log: revlist-12b19aa96794-61a1940bfad8.txt

--===============8159376756560366706==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-12b19aa96794-61a1940bfad8.txt

65d6d1fa50933a056305ba3f743dfb9d74cead39 net: phy: micrel: use dev_err_probe()
bcdfd9fb109e0c9d76c345b2346b6b75ed1f476d bridge: Add missing READ_ONCE() annotations around FDB destination port
55687124a86fb6a747ba099b1257f416faaeb143 gve: skip error logging for retryable AdminQ commands
4bbcd7e24aaaf6870b0b0d65c7b683f0019aabbe gve: make nic clock reads thread safe
22b2aae747f78366f117ded13f3c9de34a568baf gve: implement PTP gettimex64
9587ed8137fb83d93f84b858337412f4500b21e9 Merge branch 'gve-add-support-for-ptp-gettimex64'
2c57948924afd20b34346d1065668eeb71866b28 ipmr: Replace use of system_unbound_wq with system_dfl_wq
231c53e1a529f21c4b2d59df32389d5a57ce1289 net/sched: sch_htb: fix htb_dump_class_stats() vs offload mode
bf53bf33206137c2337bd8aacf0ef4c348b97a36 net: socket: clean up __sys_accept4 comment
1d017f75d449ea550c510224a4d8e7d60cc80c67 ice: Fix enable_cnt imbalance on resume
99828856f7ef25fe0a89bc4712dc95a010abffa6 ice: Fix enable_cnt imbalance on PCIe error recovery
f5451a78997f540ac1fff9620c54037cd639feb9 i40e: Fix enable_cnt imbalance on PCIe error recovery
1dd4359f3cfaa9f4949b486db64fc1b343a088cc ice: fix FDB deletion
a6a25c98cdcac77b2d8ccc8f6139d6e7e7a527df ice: init desired_dcbx_cfg in default DCB config
24ac61e912d90c337f333fb0fe137ae7625096b6 ice: prevent integer overflow
a603e5a3b12845eb3f128cd5400de51884ea66a9 ice: fix LLDP AQ filter fallback not working on E82x and E830 hardware
522057c6e9ac99efcb4a7ce9962a8c7fc15fa595 ice: fix FDIR CTRL VSI resource leak in ice_reset_all_vfs()
777a7bc0ca1ea9ffa16fbe7f5cf5b5c8e8c7f5cf ice: fix AQ error code comparison in ice_set_pauseparam()
aaa4cd6987d72e57197a0cccff0b61cef0289891 ice: call netif_keep_dst() once when entering switchdev mode
4bbfa5d807e9bcfbc20b1564e19a2824384021cf ice: check cross-timestamp timeout bits
c0ef929df62e750d17cdb26bb370d3ca608f0557 ice: fix locking around wait_event_interruptible_locked_irq
8f8533d7504885e7755ae6f8a685cbe7a2c16db3 ice: fix PTP Call Trace during PTP release
6b922a617fb4eaae54ea4361e94e495c27ef4b91 ice: use READ_ONCE() to access cached PHC time
228ca3a0f4e8708e800bf30742e9f506c1c1f0ce ice: fix setting promisc mode while adding VID filter
a6b11cab455db94a5bf15bdbedd80d3b834d0b3e i40e: fix memcmp of pointer in i40e_hw_set_dcb_config()
209f18cc96bd2442058a7ed7964afb060360dab8 ice: fix null-ptr dereference on false-positive tx timeout
da5de2906a793212283e48d9a71791bcb19dd5e4 ice: fix VF queue configuration with low MTU values
b380e60886a58de1e8d40cc243f73fda5209cd0a ixgbevf: fix use-after-free in VEPA multicast source pruning
56a9fdd7b747975323929bc9cfe9afb5a067ca98 i40e: set supported_extts_flags for rising edge
308f9f81b6d60fa2ca10d531cc85e91311c99775 igc: fix potential skb leak in igc_fpe_xmit_smd_frame()
32347fbef489d7c25d1ba28b6673a63d08a26d4c ice: fix ice_init_link() error return preventing probe
fd3203e515e2ff4ee80a51c90ff7d068940db594 iavf: fix null pointer dereference in iavf_detect_recover_hung
211d0b54ab5230361cf26b0799d18ceabd4fb937 iavf: fix error path in iavf_request_misc_irq
179fa4fc1e790dc060d95e12097c991203fa7dab iavf: prevent VSI corruption when ring params changed during reset
b794ca860b97f03201d918f5a568d131721d46ab iavf: fix TC boundary check in iavf_handle_tclass
309758e0c6462323a103640dd2dfeb1a4a59630c iavf: return 0 when TC flower filter not found after qdisc teardown
ac30e2da1a5b0dcf82189d7308f0d8dcc7aac6d8 igbvf: Fix leak in TX DMA error cleanup
7cdf812d903704a47be89123f469b0b2036c583a ice: fix asymmetric pause negotiation reporting in ethtool
24c2cdd5eaa4f6e8954488c23d45235a50738fcd ice: fix autoneg disable when link partner doesn't support AN
010550dae5cb32eda0316e3945f6d20e69ab35d3 ice: support RDMA on 4+-port E830 devices
7a7126f4b5d83bcc4e77752dcc0d5d0ea265d8e3 ice: report EIPE checksum errors to the OS on E830
3656fd78d453260b1c315b5b4c91c0e423815a35 e1000e: Reconfigure PLL clock gate timeout and re-enable K1 on Meteor Lake
ff07901e2a1e40f3f9da3a782c1fcc8f68b30bf3 igc: set tx buffer type for SMD frames
85bc2ea9e78cb96ac5ddc3368c2666f9ece3acde ice: fix UAF/NULL deref when VSI rebuild and XDP attach race
5569acbb0cd97c704e3991470af7184fe6fe4aed ixgbe: only access vfinfo and mv_list under RCU lock
58cffa8efadd9d226f7e26b47603e595495da913 iavf: iavf_virtchnl_completion: drop duplicate ether_addr_equal() test
f9419c281c92e114fa3efe3cec42b45b958fd74a ice: ptp: serialize E825 PHY timer start with PTP lock
91a0174b5755705b80d575dd74e8e8086a5edd52 ice: ptp: use primary NAC semaphore on E825
36c8791d942c59e83f640170d8675e5d43c3a7ef ixgbe: fix SWFW semaphore timeout for X550 family
06c28883745f8bf5b6b6c8039444f007d7a7f910 ixgbe: call ixgbe_setup_fc() before fc_enable() after NVM update
6674ab8395b0885ea9f79d7fd4b54ca449519a7f ixgbe: fix cls_u32 nexthdr path returning success when no entry installed
9f76ddf5fc3f37edde578e7e4a2ee11712bc4c55 ixgbe: fix ITR value overflow in adaptive interrupt throttling
b312b3d591ea39ada45f3bd48e4b1bf1473fe971 ixgbe: fix integer overflow and wrong bit position in ixgbe_validate_rtr()
037177c9f883f232c9bfdb6eaff93bea5cc8bb8a ice: only free LL TS IRQ when the handler is present
44500dab4e31e513ca16d8a9fa5a9cb323daa186 igc: skip RX timestamp header for frame preemption verification
fd9c503ec978233f22530a04e456553cacaddce8 ice: always do GCS if hardware supports it
70377457e8d52ca30775f03eadd2f55bd636cc8c ice: use NETIF_F_HW_CSUM instead of IP/IPV6
74d9d5c60c6eda4cba05a4f84a504d81ca0a6866 ice: fix stats array overflow when VF requests more queues
8b79284c31eb750d9028b0f29e190c53268c6332 iavf: return EBUSY if reset in progress or not ready during MAC change
c0688bd18553198c9b85c4d28bfc7a25ea114245 i40e: skip unnecessary VF reset when setting trust
082de5523453559380316f27316b77ef2d577fab iavf: send MAC change request synchronously
346c007be0b0d5a8eca14674712f7568c1f68030 ice: skip unnecessary VF reset when setting trust
204722b93490600b893089fa3e477fa845d5426e ixgbe: fix X550 AQ PHY identification returning ixgbe_phy_unknown
f79eaa779943396fb27d6ed6c90bc7960842185f ice: reject out-of-range ptype in ice_parser_profile_init
73d9c398d75fc216815e8298481ee22b9bf40748 ice: wait for reset completion in ice_resume()
0aed9bffadaaa50f7efb96a99cb597234536a3fc igb: Return state in pm_runtime_idle instead of power-down
7ef73642307cb58b672237d2dc775f6c62eafa4b ice: fix missing priority callbacks for U.FL DPLL pins
3aa62b75ce6f66441800fff1a49b96d62199fc5a i40e: Fix i40e_debug() to use struct i40e_hw argument
ca970ee39265a16eabfc1fb0376e8dedd3652c9e ice: restore PTP Rx timestamp config after ethtool set-channels
427a9273a9eaf888b16d7b210c09854bea8a8c02 idpf: fix mailbox capability for set device clock time
e13739edbe9f02f8e2b3407218f1abac953d580b ice: fix VF interrupts cleanup
d297d3991838e285898fdc1bd64885a68e0321e3 ice: add missing xa_destroy for sched_node_ids
c3c536f3482f3bc25cf9a5f5be9821b02fd4fccf idpf: handle NULL adev in idpf_idc_vdev_mtu_event
d37ab8168fbad3d33164c8f67322026de704d0be ixgbe: do not configure xps for XDP queues
da161d82681bf3ecc73651d777f6f9bc789b6a05 virtchnl: create 'include/linux/intel' and move necessary header files
6fec4206fdccf89a05ca6f5248f5217636e80b17 libie: add PCI device initialization helpers to libie
e6b5e2ca1ac770ae8a226d799a16a03e42f07cb8 libeth: allow to create fill queues without NAPI
6e6bb45cfe353f5cf8a56b5e37081062f91832ce libie: add control queue support
e98890af13cfe4a46af9fc5031c18cb6a48ac71e libie: add bookkeeping support for control queue messages
14763a7c9b51c86ab00be351a97d44aa75763e42 idpf: remove 'vport_params_reqd' field
e636f232d851d72dc85da28a83fe987019d643d1 idpf: refactor idpf to use libie_pci APIs
fbc02b8e91675570085175b16a46bddceb597fc0 idpf: refactor idpf to use libie control queues
ddce02339af46a1e1c9cc26f6a4a07125a150870 idpf: make mbx_task queueing and cancelling more consistent
7c9d3ffc15bd6a957dfc9fe661c9f8e90891dcbe idpf: print a debug message and bail in case of non-event ctlq message
7b17bee903c5bc652dfe376697cfa2b4c39c3c9f ixd: add basic driver framework for Intel(R) Control Plane Function
d95d585b28471a3e1dced3ddac0c37cd76fd2c20 ixd: add reset checks and initialize the mailbox
451642eca8469b35295776e8f4a0fdab8b2ca583 ixd: add the core initialization
5e93e23b7d41e2118891871384ad33ad9352fbb3 ixd: add devlink support
0b788484d19d43c33685d992679ed01350f741bf igb: set skb hash type from RSS_TYPE
1bc3b78b468d94698f4de236fbaa70e841462b2b igb: prepare for RSS key get/set support
b8edc320d838427489cc86043e534c1eff1883be igb: expose RSS key via ethtool get_rxfh
6023d73fec3ff9c6b3f0a5bf58e0078dcb7742ef igb: allow configuring RSS key via ethtool set_rxfh
226f0335d2f0bcdb611f5c57452214f06f5ee0cb igc: prepare for RSS key get/set support
9c9e59546e44efe57c0b0f8cd44775ecf8659594 igc: expose RSS key via ethtool get_rxfh
b233c253bd6e20c61b9ade35f4995b89bd916177 igc: allow configuring RSS key via ethtool set_rxfh
6cbd80a2eebe2e77cea0e03508d0951f3bd37550 ixgbe: e610: add ACI dynamic debug
0e26385d2513bc412792a2e6e9a84ad22637c5a4 ixgbe: e610: remove redundant assignment
da4ae1377c768267e62ff153556fc8b945d9866c ice: in dvm, use outer VLAN in MAC, VLAN lookup
54052350fb0a170d86dfb6d3b4a637580aa06a73 ice: allow creating mac, vlan filters along mac filters
47f7c01d07bf863e4cd6fcbeff7dc47c16a0b28c ice: allow overriding lan_en, lb_en in switch
a357c6581c22e17e9850bef90ba0b6a7a5ac7a1d ice: update mac, vlan rules when toggling between VEB and VEPA
e7c5b2d7b72bc48731af35c40098ba9724ef5bb8 ice: add functions to query for vsi's pvids
41293adb75cbc02172694d4e6521538567e6e31c ice: add mac vlan to filter API
76b4fd726862de713721f9210b92c90bba4543ed ice: in VEB, prevent "cross-vlan" traffic from hitting loopback
30716ad7b8cd9ddc7e4fffa711af108d85364dfc ice: add support for unmanaged DPLL on E830 NIC
e7dfc3f768b59f22467018f0004be95dbabf4759 ice: remove redundant checks from PTP init
9262e872b051e7562178744ad6a02245eee91a2a igb: fix typos in comments
55321157e4a175fd168bdd2a2795621b4f193248 igc: fix typos in comments
1971d19f775ed1b43d48b25fb2661257a7eec683 igb: Retrieve Tx timestamp from BH workqueue
07f787b874b1f9a998fd2706b557335ff73e77cb idpf: Replace use of system_unbound_wq with system_dfl_wq
b4571c41d5a101276e0f11758aa0aab02b5cf20a ethtool: treat RXH_GTP_TEID as intrinsically symmetric
ceeb7b5e5982a8a51484923c21bc94636fcac88b ice: implement symmetric RSS hash configuration
87e91ea655da7fdc945a4c6142e4d869b7d7a305 igc: set RX hardware timestamps in igc_build_skb()
30d6dd54ee57bbca40cda429e6db6988de7f1651 igc: enable build_skb on the non-XDP small-frame RX path
e684042917baa7638b410fbe5be9b83a0c8ac0de ice: add ethtool reset support to safe mode ops
00105c469ae517eb88badd47e1483d982a1b4ccb i40e: prepare for XDP metadata ops support
620665abc8adbea4dd584fa8f86a45fe010a06ba i40e: add support for bpf_xdp_metadata_rx_hash()
1dccc26c74a62c12e801045b0fae7812d006ad8e i40e: add support for bpf_xdp_metadata_rx_vlan_tag()
5394a7f585743049ee4bc6bc82de85fdcd6fd313 virtchnl: add VIRTCHNL_VLAN_ETHERTYPE_88E7 support
1c6df26fa7d61c92196a33f5ee867227021fa91e ice: add 0x88E7 handling to SW validation paths
6b7325ea6e8f0fbebd168e7e7be38006883b3ba1 ice: reduce loglevel to debug for 'Can't delete DSCP' message
dcf3333d66016c9906a4b0f642262a0210a6fbb8 ice: use ice_fill_eth_hdr() in ice_fill_sw_rule()
1713916875b5846d046682afe1d8c17fcbf10df3 ice: remove excessive memory allocation in ice_create_lag_recipe()
0504b94779d0efdc9cad2ca96d1282e546677af8 igb: use napi_schedule_irqoff() instead of napi_schedule()
52524331b6fe4e3a2ec149b4f04d76c3993f9f87 igc: use napi_schedule_irqoff() instead of napi_schedule()
f074e4edf87eafb81d565ae9477632fd0655e51e e1000: limit endianness conversion to boundary words
55c792cb52f96fd61f6edf87cff81d6aa9d3e434 e1000e: limit endianness conversion to boundary words
26a9ec017cc1a7c75f0e8782bbf3df6d60085bc0 e1000e: use ktime_get_real_ns() in e1000e_systim_reset()
9d3ad12a60b1715def52c52efbeac45b8caab697 ixgbe: lower IXGBE_ITR_ADAPTIVE_MAX_USECS to prevent RX starvation
c5e5513d2e8a4bd3ae82d2c3b2091ea8796f12d5 ixgbe: add ixgbe_container_is_rx() helper and refine RX adaptive ITR
8736a6d05d836229d484c472c4d00716bb3c2065 ixgbe: limit ITR decrease in latency mode to prevent ACK overdrive
466968af77136748da572d80194a267e835d0628 ixgbe: add IXGBE_ITR_ADAPTIVE_MASK_USECS constant
66186d5644091991f3289452433a82d05208f79e ixgbe: remove ixgbe_ping_all_vfs() from link state change handlers
db7cb4138449949c159905e07148f38a9db322ec ixgbe: use ktime_get_real_ns() in ixgbe_ptp_reset()
ba4086a4a24c0e0673e7d93fa0e9ddd141218ee4 ixgbe: use GFP_KERNEL in ixgbe_fcoe_ddp_setup()
4a46ce78f77113d72b313a01c19605fdd05bdb69 ixgbe: use int instead of u32 for error code variables
e37a6ca2728bff5d2fe5132c79e9b185e53e021f e1000e: Use __napi_schedule_irqoff()
ca1bcda66cb923346fcd69fdbdcab301edf7c077 igb: use ktime_get_real helpers in igb_ptp_reset()
25e746ad213aea1b467f237c2eb8db415d18d27e idpf: remove conditonal MBX deinit from idpf_vc_core_deinit()
6be177756ceb537bf91ca9f3f6fc60d8a4e6db6c idpf: implement pci error handlers
f7821435cd743224375b5323d0acc3b896961442 ice: promote Tx FIFO drain timeout message from dev_dbg to dev_warn
6d69856f6edf21c650fb2d149d67072aa1ce1bf1 ice: translate FW to SW for max num TCs encoding
61b4f473357967361d01b96645a68d741b918a93 ice: allow setting advertised speed and duplex for all media types
7699182e5a2bbfcb754340cdb5d5e2084175491f ice: add PORT_AUI and PORT_NONE ethtool port type reporting
5ba7e6cd0605a87513432e76aa5cfa3c89da93c0 ice: reorder ice_flash_info fields to eliminate padding
02fa43d557bc9b5acf9bd922ba72fa62974b6c43 ice: improve Add/Update VSI error messages in ice_vsi_init()
e6e110a59b7a22cd2a625645ed028f8606a69277 ice: increase OICR interrupt moderation rate to 20K interrupts/sec
36bc75ffbbfd53fda9a8e113c29908965535414f ice: emit user-visible info message for non-contiguous ETS TC config
3742ac976fb964326b9a8e6fa66de17a4967a53e ice: move ice_phy_get_speed_eth56g() from ice_ptp_hw.c to ice_common.c
d8d22ad4a9ec73e5949248eb3eb006f9cae1da10 ice: use inline helpers instead of memcmp() for IPv6 mask checks in ice_ethtool_fdir
99fd2bf442d425d962dd73c42f93682697f595f2 net/intel: Replace manual array size calculation with ARRAY_SIZE
d5f82349990107524b309ca65cd282cd47dc83b0 virtchnl: remove unused defines
18f0e69ec82d4435621413526cd73cfc6fbc672a virtchnl, iavf, ice, i40e: store VIRTCHNL_VF_* flags in bitmaps
1f8366412011994c6c2da93c5ae7438c7b8f040c virtchnl, iavf, ice, i40e: add extended generic VF capability flags
e86205a156497bf71f0d3b650ddec9316e0d9191 e1000e: Avoid DMA re-mapping on RX copybreak
3c5fb6c272290e6043963b9c0aca49893501dd7e ice: allow creating VFs when !CONFIG_ICE_SWITCHDEV
c82380021d2162ca2e7e1be457205d19a171d7c5 ice: remove redundant switchdev check in ice_eswitch_attach_vf()
ded417b056f121fc15b9a56d09f1837712d45108 libie: log more info when virtchnl fails
d63430b310533a0e28a5ce8245f96dc6b6d2785c igc: remove unused autoneg_failed field
b70d5dbb7c5f5137585dd722117598fa7f6990dd igc: move autoneg-enabled settings into igc_handle_autoneg_enabled()
a9697c6e4d512cd11940c08078bc454466ae5c38 igc: replace goto out with direct returns in igc_config_fc_after_link_up()
4703683cb27cd041d6918ccce28c2033d58e3914 igc: add support for forcing link speed without autonegotiation
28d8ae3cb7e915cf7c840b49d5c263429962fb5a ice: add rx timestamp tracepoint for debugging
ba54a18b25805d65425c69ff995ee9252fc9ac49 ice: pass the return value of skb_checksum_help()
018bf10d43b31fc5d193cdac94f8a79427d18313 i40e: pass the return value of skb_checksum_help()
51e3a28e8ce42376dc27918c830cb17b5d23344a iavf: pass the return value of skb_checksum_help()
d06597739ed4ac40c28dae3a25449b4d24f977d9 idpf: pass the return value of skb_checksum_help()
93fca3c44af7dfd67c0cc43d7c0b155b278c9401 i40e: Avoid repeating RX filter warning
9b751252c82723d574494c7a290b7006936497df iavf: convert crit_section to DECLARE_BITMAP
61a1940bfad8dfa4cde1c885a86f1f97add3fcb3 ixgbe: LinkSec deprecated macros cleanup

--===============8159376756560366706==--
