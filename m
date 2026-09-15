Content-Type: multipart/mixed; boundary="===============0685146023124651864=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Tue, 15 Sep 2026 18:19:55 -0000
Message-Id: <178949639555.2511254.11507930445365383808@gitolite.kernel.org>

--===============0685146023124651864==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: ccaf79d94f2116e6566e1aa25376ae9d22080dea
    new: a010889c3e6cc8c06ac9571bff21c35c376eafb2
    log: revlist-ccaf79d94f21-a010889c3e6c.txt

--===============0685146023124651864==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ccaf79d94f21-a010889c3e6c.txt

e72d09173c1219272c70895eb5181f416f9113d7 ice: monitor TSPLL lock from PTP periodic worker
41dfc378867f012b3c6c9feb72da0a15a675685d ice: add TSPLL DPLL device and TIME_REF pin for E825
97bd063c08a27d0cc5c9367cca5590725c970fa6 ice: use per-interface clock_id for E825 generic DPLLs
1b9c4f3f9cd2bc485255ec1b3103ed9b11af4737 netfilter: seqadj: do not take ct lock if seqadj is NULL
ba100f6f2a0283d546688ef29b25676f77916449 netfilter: x_tables: use GFP_KERNEL_ACCOUNT in match/target
ef2344e67c0cfa4add7edba89881e9ccddad31c0 netfilter: nfnetlink: use GFP_KERNEL_ACCOUNT
e8609e8d56fb83e407098ffbe21c068fd5e6cbf9 netfilter: nf_tables: use GFP_KERNEL_ACCOUNT
399a0b7f32589c84e30cb800a51f69a178499a5f netfilter: synproxy: use GFP_KERNEL_ACCOUNT
324ca7a2b6feb50f8a561abb6d189d3b2d604b8f netfilter: sysctl: use GFP_KERNEL_ACCOUNT
70deb8ec08cf945af7b110b32d0fa898da5aa852 netfilter: nat: use GFP_KERNEL_ACCOUNT
0e28586ee444ae85513c09a7a211483c540df9f5 netfilter: conncount: use GFP_KERNEL_ACCOUNT
90ab44517ee1f9e5018b6c274b95219cf229e617 net: xilinx: axienet: Propagate errors from optional IRQ lookup
2d2f18d49221846a5a3271ce93e08e4f9f784991 net: xilinx: axienet: Handle optional IRQ return value correctly
bb2b71024976a39ed57d66bad8f9ca7e93bc3f33 net: xilinx: axienet: Fix IRQ error handling
b81c7a91ce15b97390747b34ca511e984bcc4286 Merge branch 'net-xilinx-axienet-fix-irq-error-handling'
219c6b768ec7bd69682923e9bb59f1558f1f5b64 net: dropreason: add SKB_DROP_REASON_IP_TTL_EXCEEDED
68fd293d99e469159bb131e1a965f076adbc160d netlink: specs: conntrack: timestamp is a nest, not a be64
19be13c9c1e940c041c52ddeeb93d3f9150865f6 netlink: specs: conntrack: fix the get reply attribute lists
924c8a610d3acb186248dd7256e8787cf6a0e422 netlink: specs: conntrack: fix SCTP conntrack state names
58c7df883ada6d97107cffc07e3b3bb965a761a8 netlink: specs: conntrack: fix the nat-attrs attribute IDs
6c98fd455ed507f82047816e07d5856db987cacd netlink: specs: conntrack: describe CTA_HELP_INFO
f869aa4ceaa2daeb4320a0d83fa212dad3709785 netlink: specs: conntrack: fix the per-CPU stats reply
55edd9e55711e7e47060fb998a96e968a895fc20 netlink: specs: conntrack: tweak definition of obsolete attrs
cde77d69ea50f3a10da0ed749495a7c77fbc04b0 Merge branch 'netlink-specs-conntrack-minor-spec-fixes'
57ca800cd3f7d21561d802645dc03df55d2281db drivers: net: smsc: Remove unused smc9194.h header
c0aca269ec07b0f2c106d5c11ebc7611f6cf90c5 eth: fbnic: Make Rx completion coalescing configurable
879e280b8486d4612ad1aa050d6fada2dd80cf1c selftests: netdevsim: add TEST_INCLUDES to Makefile
7b37f110903917cac0bde807ade5440c469dfe8b selftests: net: add ruff linter exclusions
c0bb05f2d19e83b1a14e61ea704fed598b5c614f tools: ynl: Fix out-of-tree build for ynltool
1f20151408aa39f04cf55f8106c773292f496f84 Merge tag 'nf-next-26-09-11' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf-next
043777e948807b5f335f58a0b9f5ed04bba681cf net: phy: dp83867: restore LED configuration after a soft reset
f2109e90a5aaedb10b4ac7927ec074820a452d57 net: rtnetlink: add pacing_offload attribute to net_device
8036cbf026b512378a024fadb1c452356f01ed8b net_sched: sch_fq: check device pacing offload
e628a85c69ab01d81801fd0b0e51a43b3b999320 net_sched: sch_fq: clear past skb->tstamp if offloading pacing
4aa8b5cadeb3955a30d696d20d8067fdec0d4b4c idpf: support pacing offload
2d5c630e6cd52f2ee53167bf2d84220c22b5a480 selftests: drv-net: refactor so_txtime errqueue handling
4e50c0265f2f96e60dc967539d3b85b90038da26 selftests: drv-net: in so_txtime tell apart sw from hw pacing
ac48ee533902d405eee5997a1fa1fe10924ed27e selftests: drv-net: extend so_txtime with hw offload
ad6ff1a67b1012bcab56c3c4b6e5d132d577c504 Merge branch 'hardware-pacing-offload'
0019aa65bbc6223b3c29f519c0c8e040b26ef97e ipmr, ip6mr: annotate data-races in vif_seq_show()
61ef87401deee6529c46564b5322443fe916daa3 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
a952507ca094d4e77bea78b462a0482d3c546c9e net: airoha: add LRO offload support
783f6f1fdcd50ca48f4c6805eaf7f43b70253a05 dt-bindings: net: x-powers: add AC200/AC300 EPHY packages
6cc2fbceb49be43e4280599162e2dd73d1b40fd9 net: phy: add X-Powers AC200/AC300 EPHY driver
a0bd7560870f26611581d03a69a03e83fb89248b Merge branch 'net-phy-add-x-powers-ac200-ac300-ephy-support'
afabe5e67b67401aab9002014af56cf2a42743d9 octeontx2-pf: report port connector type in ethtool link ksettings
aa5ec571b93ff8a8d7c0716d6a70b45c02756263 net/iucv: Add lock nesting annotation in iucv_sock_close()
f7cd8d2dc74d7926df91214237f83e67113b7ea1 sit: do not report an error from ipip6_fill_info()
ce71c433395e040d83c77e39f1d98cd813d1f6af octeontx2-af: consolidate RVU AFVF device id definitions
649936a0daaa5ccd50f66b4218775cfcebaa90a9 selftests: net: fix get_refill_ring_size() to use its local variable
3fb2892382446156ef613603200eab6c82a0a033 selftests: net: remove unused variable in process_recvzc()
72ac4f0c53987284880e5a94a5c91d71ec5091bf selftests: net: refactor server state into struct thread_ctx
2801895746294168cbf254d5f96372c092576101 selftests: net: add multithread client support to iou-zcrx
5d3416ebe55568ae84021606c2b1d8ec0ebd7feb selftests: net: add multithread server support to iou-zcrx
9814d2fa87427a2642e54b67d761a499437058fa selftests: net: add rss_multiqueue test variant to iou-zcrx
272a65db243bfa34b9277632830e0e06d7e3518e Merge branch 'selftests-net-make-iou-zcrx-tests-multithreaded'
2343cff0b382c9e9c965c75cebfe83d2150a96c7 net: fec: Propagate PTP initialization errors
20d1b74a32d0044bb797da599069b382cb58f1d2 net: fec: Handle optional IRQ lookup errors correctly
aeb505f83f7b16ec67c24fe3e87060e530221e2d net: enetc: add trusted VF support
99ace7602482c40414961d7257f75a5806aa4e2f net: enetc: move msg_task and msg_int_name to struct enetc_si
83d385c67af569e0052f3371b1aeda3ec19ad3ab net: enetc: add link status message support to PF driver
f7e86f8ae699f3a508929650415829e3c382af38 net: enetc: add link speed message support to PF driver
fba13302b99616abbcec67d1d385d568ea4ec447 net: enetc: use enetc_set_si_hw_addr() to set VF MAC address
f37718e9210b31228975646567cfe16ccc3a4543 net: enetc: relocate enetc_pf_set_vf_mac() for common PF support
18c66a9a4faeb8cb088c80d7af53773ad58d35ae net: enetc: add .ndo_set_vf_mac() to the enetc v4 driver
261be512194db447320f3eef9846b9301ad2c375 net: enetc: move mac_filter from struct enetc_pf to struct enetc_si
e7ac83644e28b2ebc8e4945460ea4fc3445c5609 net: enetc: add MAC address filtering support for VFs of ENETC v4
76fb8ad66d3dc3d06cb6ad7bc8ed70a450829663 net: enetc: simplify and rename PSIIER enable/disable helpers
f539a68b0aa1f77502e8dc0c77e19d5ce80f88d5 net: enetc: restore VF MAC promiscuous mode after FLR for ENETC v4
fd793705e62f055b94d540a9381740fa67089818 net: enetc: add VF support for i.MX94 and i.MX95
e05f2902925e494f5c406afcbe4f7ac518ecb077 net: enetc: implement ndo_set_rx_mode_async for ENETC v4 VF
36a16ed591b3565b5c5da547221923ead5a3eb6e net: enetc: add PSI-to-VSI link status notification support for VF
5822ab0f3e89b35cabe2323dbfd6c2ab883fde4b net: enetc: add ndo_get_vf_config() support
1142eb185b05db61a78130890fc4ed268f4cb4e6 Merge branch 'net-enetc-sr-iov-improvements-and-enetc-v4-vf-support'
578fefdbbdaf3d02949ad9bb94736c81de4a02a8 ipmr: Call ->dellink() to remove DVMRP tunnel device.
0239bd767b3ae5d361f348a88babd33a15d498a6 ip_tunnel: Set itn->fb_tunnel_dev to NULL in ip_tunnel_delete_net().
7ba090b04ab87b90e714e5fb3ba8748f6f04d2a0 ip_tunnel: Don't pass rtnl_link_ops to ip_tunnel_delete_net().
e53013fe10c22fc4e2cc1b45180790a5429c7aa9 ip_tunnel: Centralise ip_tunnel_del() to ip_tunnel_dellink().
6faf19060bd0123b69d7e9b04244fd577223ac3c ip_tunnel: Unify error paths in ip_tunnel_newlink() and ip_tunnel_changelink().
6724a7baf149ee883eb0b694e8818eacb899f5d8 ip_tunnel: Protect ip_tunnel_net.tunnels[] with mutex.
8f3c724202578644145506486dc1cede108c0a2c ip_tunnel: Support per-netns device unregistration.
7bbb398689fe56196c321f4106bf7f570bfa3eaa Merge branch 'ip_tunnel-support-per-netns-device-unregistration'
e8c06b895281ad68b2818c3f0c99b0d7fb79539f tcp: make smp_rmb() conditional in tcp_poll()
4358a3e8e7cc986f3a589bc0251b7d6d73090faf netlink: specs: tcp_metrics: fix the attribute length checks
1a523f29fe4f663594926005714a3c10b9c04539 netlink: specs: tcp_metrics: drop the RTT shift instructions
b8e9e7d82e7eefd5d2d528469d94ec20e96b38c3 selftests: drv-net: devmem: set reuseaddr on the sender's source port
090c8414be49b3e1d51cc0a95b5cb793918ff1aa ice: use reference counting and RCU for PTP port access
a411048110cc2e0ea4285adf4831d0a4e74a9b80 ice: fix removal of PTP timestamp tracker during reset
0a4ef7b233711f570e52a535608393cfef1fa574 ice: set in_use only after preparing Tx timestamp index
2d3f9c825899ccc157243b139208f1ce6554aeac ice: E822: keep Tx timestamps disabled during offset calibration
3ba0c3941964ebd08afa4c70a872a8240b79e202 ice: E822: cancel offset verification work during reset preparation
29dee6c031035ba934311ff79228c8a898f12665 ice: call PTP link change only from link events
30b335acc51b7c16201635bcb7a5b247e6c2bc0a ice: E825: stop clearing PHY_REG_TX_OFFSET_READY
58aea6f9a7789cdcd88c6b7fa392afc49a2972a2 ice: E825: clear PHY_REG_TX_MEMORY_STATUS prior to soft reset
a2eceb25b740b065cc7a6fa98fbcd5c06ab5f45b ice: E825: perform a soft reset when starting the PHY timer
8c4c83c6dbb5144e5c1618dade4d96adf00cd04f ice: wait for in-flight Tx timestamps before flushing the tracker
bd7f8c92227e788feab0b6ab87f9a5b72a139d6b ice: keep Tx timestamp slots tracked until completion or timeout
9ce79f17ef1f0d0c68b04d9b34d739f98a786b4f ice: remove unnecessary discarding of timestamps after clock adjust
b1a66e3752781cf07a8e210f8c64ed2ba4cc6aa1 ice: skip reading Tx ready bitmap on ports with no timestamps
c076e140489d5b1aa92ebb3fbf9645b8b5f94c35 ice: don't clear in_use until HW clears ready bitmap
0f11116ef40357283ca12f001e3013748572c8af ixgbe: fix SWFW semaphore timeout for X550 family
b7ce19883f67c5ebd695c3c925211d7d1a66f598 ixgbe: fix cls_u32 nexthdr path returning success when no entry installed
6b4a1aaca22fa8b6eb6ab4c358b7a974607cb4b0 ixgbe: fix ITR value overflow in adaptive interrupt throttling
5b3b7b14f65c35e396b07753b97ed3bce820e928 ixgbe: fix integer overflow and wrong bit position in ixgbe_validate_rtr()
409c1b2830ceb62ff0537954e7eb39e59b5e492d ice: only free LL TS IRQ when the handler is present
55118e8b759ecd03735df68597acfeacaa2092c2 ixgbe: fix X550 AQ PHY identification returning ixgbe_phy_unknown
4d80b472975de7a4d97b3fa2d67bf34e56fa47d1 igb: Return state in pm_runtime_idle instead of power-down
806e2872e8c145b344563f0b187364b57acc94bd iavf: cap advertised max_pkt_size at the single-buffer HW limit
8d9d28db8f8698c3782c1ed55ef04846984c037e igb: only strip Rx timestamp header on the first buffer of a frame
7f2cfd6cf69b41eff1a9e3363f317707e7c5b8f0 e1000e: fix IRQ leak when request_irq() fails in e1000_request_msix()
4d4c0361ac03adfc0cdafb8d65278468c946dc65 ice: use global queue index in TC to-queue offload
b01e70ac0cb56e88fb5047236c88ad6f63c4af04 igc: Fix RX HW timestamp reporting when NET_RX_BUSY_POLL is disabled
93a7758b374ccd341a1c5b6b628e4a05d0b7cc8e i40e: unregister netdev before clearing VSI on reinit failure
a26ff1d1ae5c0857f3367cf67f922772401a1a23 i40e: avoid null ptr dereference in i40e_ptp_stop()
8392665468bf4ecde09c42c22999188d5ff56173 i40e: make ring pointers unreachable before freeing via rcu
6d46f73b9b14f8288a3082234ae8d625bafa5fcb i40e: avoid deadlock when calling unregister_netdev()
427efe6a6d193c88e3602b1363223be80400930b i40e: fix potential UAF in i40e_vsi_setup()'s error path
6de2696b7f0b9a5407a9ab72dd3657656ef65ab5 i40e: do not expose netdev too early
d481ff090a7d51b76268bac0a99c372cace5369a i40e: keep q_vectors array in sync with channel count changes
486532d5204447f7b1fddac199d7b90955e565b8 ice: skip per-VLAN promisc rules when default VSI Rx rule is set
01d14bf9e16efac2c55ea0cf7098524ce8c026bd ice: preserve uplink DFLT Rx rule on switchdev release
80c238afbf69b22f69d679cae45805b41e0a8b03 i40e: fix set_ringparam error path freeing live Tx rings
723008893332ff503ddd8fec276acd12a12e9c57 ice: fix use-after-free in dynamic port cleanup
1b45a3b78b0e4eb1e00baddc9dd4c32f08beb2d4 iavf: fix ASQ command buffer leak on init failure
23c1f1757f7ed29e22fdf77a0b91ebaf760bdc75 iavf: fix QoS capabilities memory leak
e23ee8950955950e4d6cad954ad1196a412b813c ice: fix empty PTYPE set for GTP RSS profiles
85c56b53fa1d8086bc17226a1ad697a72a24b893 e1000e: Fix out-of-bounds MMIO access by validating BAR0 size
3f18277cc728fd127f400c89fcaf568e7710ed31 igb/igbvf: disable work items before device removal
089a1d737ec1f63a430c379a926791948c7a52f2 i40e: xsk: fix multi-buffer XDP_PASS skb construction
1e3247bfb192033070305a76b635851298f699d5 ice: Restore Ordered MMIO Writes for Tx Doorbells
9af54fa56524dcd56e36d06e0f624bb6a5b1dc1d i40e: serialize Tx timestamp skb ownership
f49a4df1a9e3d42af7d0122c4a25b5883d49ff89 i40e: serialize timestamp configuration with PTP teardown
89baf5b71445ea958864fb12c633ddbb617d6450 i40e: synchronize reset recovery with device removal
ab8dbf0ba719c257831c997cdccb2a8b3bbc27c8 i40e: replace reset polling with wait-bit synchronization
fa2a8271f36669ed62f727967a843be806116acb i40e: fix races in PTP external timestamp work handling
1296e5c88cd10a85203cb48768019d8a423b716e e1000e: fix incorrect modified flag check in e1000_read_nvm_spt()
4c7e862675eec9e3740eab432511ff4801c926d3 idpf: fix possible race on remove during a reset
dff9c441d7e653e1dce744d7d98f7da7231be2bf ice: Fix incorrect LLDP filter assumptions
7cb3534e0da5c3a2377841ec49020a7748ee7af4 ice: Recalibrate PHY after settime64 on E825-C
1c55d7e52da911304d93bf64d83c0eb1bb18878b ice: propagate ETH56G deskew poll failures
9caa4eefbed6d0e40ba32d1754e6a94cd4728b0a ice: fix metadata_dst refcount handling on representor teardown
986cc1ad3a67c97935db9b0555b3222babc9ffd7 ice: allow reading the last byte of the NVM and Shadow RAM regions
fe81acf0d3404a52c56abfdcff8b54f5a8dc5a38 i40e: fix set_ringparam error path freeing live Tx rings
7beef456ffbf2c24c92bc2fc03b05795c9a6b26a i40e: avoid resetting BQL state when freeing temporary Tx rings in set_ringparam
2078dd2b72e457a2df27c7ef05ac75fd773b5763 ice: fix bound parser hash offset before reading packet data
2a518e298eeb3082d2f1294f95f874805c13b0b1 igc: only strip RX timestamp header from first buffer
022048f34c62987e2d2d6dedf72e1229e2474874 ixgbevf: fix link speed reporting for Hyper-V E610 VFs
8e7a66a53d4e065116999940d66130567c5938ba iavf: add missing PTP adjustment callbacks
8394f106adb809b5537b1eab17512fd81ab5bdfe idpf: fix NULL pointer dereference and memory leak in interrupt request
6cda0fd508d94a608400a88722468a6a08ec9dec ixgbe: fix MDIO bus lifetime
6dca7c8c9e070344ae9ce36b3fbc98dc6d20f5bb ice: Convert ctrl_pf pointer in struct ice_adapter to RCU
f872a6c2b414a4ab06efbdc4c981c67b38aa4d40 ice: Cache struct ice_hw pointer for split register reads
d897f33c0072ce267255fdd88e09b1d3b10de205 ice: Zero out the PTP control PF pointer at ice_adapter cleanup
2ae224ffec9cf0882dfa1b9b51c8221b7b58cd17 ice: restore DDP state during PFR recovery
53a9537ad1fdea42fc8e83ca86f8fe11f83d9abe ice: clear Flow Director entries before reset cleanup
7c7176c590c0358d8bfc40979aa32e68429cd5f8 ice: in dvm, use outer VLAN in MAC, VLAN lookup
309714638d84d46104e71abdc9f54dba94a137f8 ice: allow creating mac, vlan filters along mac filters
7b63b859ae644a1c6581736a28e824fe8b2f05ab ice: allow overriding lan_en, lb_en in switch
ac388fdbfa11151fd1b3e4728d0201d7e89990ef ice: update mac, vlan rules when toggling between VEB and VEPA
a1bdb490fcce81bc09fbf71bca109d7ae04e5286 ice: add functions to query for vsi's pvids
7068d7584dff394519ff80265dbc12ebdc8326a1 ice: add mac vlan to filter API
047cac4c43bf9289de2e916627a053877d2c89a0 ice: in VEB, prevent "cross-vlan" traffic from hitting loopback
18b4cb826da1df6661974cd667bd5c8e8bffa9cc igc: set RX hardware timestamps in igc_build_skb()
06f159fa189db9eda138a093ab9b55c1f218f5d7 igc: enable build_skb on the non-XDP small-frame RX path
9c418377fdc2e88a0ab06b3fa06ccf94bef92cce iavf: fix VF stats not updating due to PTP command preemption
c3ad669dafcaf51018cc17bdf099157f4a872207 i40e: fix napi_disable hang in i40e_down() during firmware update
bc8a4cc55c0ecd1013c934e76af8a0e747149c11 ice: reduce loglevel to debug for 'Can't delete DSCP' message
f33e051bcbfaa5491444b85b480eaf7cf0c5212a ice: use ice_fill_eth_hdr() in ice_fill_sw_rule()
7fd568ca9e5542ef1dd79d74bd685de99b622eb1 ice: remove excessive memory allocation in ice_create_lag_recipe()
78baf3b101ab2099a12524f884754caf1ede14de ixgbe: use ktime_get_real_ns() in ixgbe_ptp_reset()
43d58e667f710d684b6b8658fbbf8f14a4891714 ixgbe: use int instead of u32 for error code variables
d334746d297d22f71b101dc64d2aa12ddd17a892 ice: promote Tx FIFO drain timeout message from dev_dbg to dev_warn
5faaacddc7945e045755b64ea449e1d2cf5bfa27 ice: translate FW to SW for max num TCs encoding
ae438550896ae0d1927c5a8dbe1ded3cbe467fc1 ice: allow setting advertised speed and duplex for all media types
e8d9b38aef0a5a1cd4a5d822e349620c632e04bb ice: add PORT_AUI and PORT_NONE ethtool port type reporting
c1b4902422b204d6364d303d52e4ce2b23711d20 ice: reorder ice_flash_info fields to eliminate padding
fed73afc2b7e70c1323d7b26831702a0d3982842 ice: improve Add/Update VSI error messages in ice_vsi_init()
c4b2b840785b486ca87d153419532b1abf60d61f ice: increase OICR interrupt moderation rate to 20K interrupts/sec
966f1eae004921c0893f10da13ec38ea381d96cc ice: emit user-visible info message for non-contiguous ETS TC config
edc10361b06679af9d0a558d0c811850e2e7d3f0 ice: use inline helpers instead of memcmp() for IPv6 mask checks in ice_ethtool_fdir
63f0fc49deaca0b21d5b6a6b932d6c75e96a2a43 virtchnl: remove unused defines
79a99dd9041fb236f64c4e85f2bb98c70b4e0b29 virtchnl, iavf, ice, i40e: store VIRTCHNL_VF_* flags in bitmaps
dfdc70f962551516a3aabece1094e2c3504b4170 virtchnl, iavf, ice, i40e: add extended generic VF capability flags
f0e7ca93eebbce462da5a5356cd2c10a62baf143 libie: log more info when virtchnl fails
33e20c147496017081bee7d0488f55994e3f1775 ice: add rx timestamp tracepoint for debugging
a699da5dba25b591c2339f6329dfe647f2ce6efb i40e: pass the return value of skb_checksum_help()
0b1df8a842d4c47157b7c322027ac17575e43bbd iavf: pass the return value of skb_checksum_help()
0c94f71edd81de56617773a35f96c4fed3ebdec4 idpf: pass the return value of skb_checksum_help()
643a09fb22f1185879e334ad152fde4712005a12 iavf: convert crit_section to DECLARE_BITMAP
68f5c1c39969d78f8cb3f475cf844c0238ba3c24 ixgbe: LinkSec deprecated macros cleanup
ae43c65927a2ba71b3b4c95f69af82374ff0b6a5 ice: convert hw->agg_list from linked list to xarray
ba864d4e73333c8d4e7077250f7b54b146fb5ad4 ice: count number of VSIS in agg_vsi_list
a093aaf22f4a738bbf8ddd8d492836460f8472fa ice: extract function to allocate aggregator info structure
403b66440ba70a11b0ef376f9ee6b3f3be7e54eb ice: remove ice_agg_node wrapper structure
8d4aceaa7f63502970bff12857f57e598c375801 ice: remove unused aggregator node functions
af7955cc5477f825bde94f7ed02ca449eb83e278 ice: refactor ice_sched_cfg_agg to take agg_info pointer
86115bdda3bbe1bee5bf28e1b41ca74c4dd0efa7 idpf: remove conditional MBX deinit from idpf_vc_core_deinit()
c587a330a7f9ed655b6c1ddd3005e4cebb688b9f idpf: implement pci error handlers
197104f34dc3351a1139d3675e7fc31b238bd496 ice: rename shared Flow Director functions and structs
8d4af805b7fc4aea37629c44f827bf6dc827cea5 ice: remove unused ICE_FD_FLUSH_REQ from PF state
8918fcbc6e2077c0c3d5391191a492fd8472d9c1 ice: initialize ACL table
8325fdcc5f841707ee106abd037f5cf4da76d196 ice: initialize ACL scenario
fe6fe07847c292eed8b37050b2343c40d225d016 ice: create flow profile
d0aed90de3637c9b44079bd1a489193c6bfe2610 Revert "ice: remove unused ice_flow_entry fields"
6edd07fce1398c930ea8cef2be6b525d287f16ff ice: use plain alloc/dealloc for ice_ntuple_fltr
75a839d2bf53a89e421dd6e5f6e28a8f19e3b8d8 ice: create ACL entry
eb7598173d8afebc8dcd6f57ee618957b54b34fb ice: program ACL entry
09ca2b6319ad94b8f4a21c8dd344dd7fb0eed5f4 ice: add ACL reset recovery and NTUPLE feature toggle
977d5dca385ae2f372069d90857d42f38dd98aee ice: re-introduce ice_dealloc_flow_entry() helper
3c56f5a3b695974d8d87866570ea574c50562734 ice: use ACL for ntuple rules that conflict with FDir
8d009c3f4e0996ca82d56e1495d5b0e51c713083 ixgbe: E610: init Link Status Events mask just once
5392542a786efcea4c1322de2f4c92300342d9ca ixgbe: E610: prevent from disabling LSE
e360e208b548b5f6759071b7124d35317627c8f1 ixgbe: E610: do not disable LSE on driver down/remove
cf5392143178629c164fd4ce28625db6a85b6f2b ixgbe: E610: re-enable LSE unconditionally
d5a507861fe20f7d4667a690c6631d1e715fb6f5 ixgbe: E610: add MAC address runtime refresh
582763adf3eb9184efb1415222f20ac0b4cf375a ixgbe: take rtnl lock before ixgbe_reset() is called
145b8c332afb19ead3692543f3591c5ec79b6ab0 ixgbe: E610: force phy link to get down when interface is down
62bc94ae1ecf23ea1388cdccfa2026b7402381d9 igb: detect M88E1112 100BASE-FX SGMII mode
06b9474082672f3a95551a8caf20f4da219df241 igb: read SFP module EEPROM through igb_read_sfp_data_byte
ceb0502536d4b5519db27970e612d2d93ecd8dd7 ice: parser: use kcalloc for table allocation
44c12c852f757b6fc42e256e5a01ceef4051d60c i40e: move ATR sample rate from ring to PF level
cfad42a581f1a0c8e04aaed177ca0270d6ad9bcc i40e: add devlink parameter for Flow Director ATR sample rate
3b52951a7da990d44757cc956c810393b73fab4c i40e: trigger PF reset when re-enabling ATR via ethtool
55811aad81ca4a1ec20bc02722e4cc301944d00f i40e: xsk: use xdp_build_skb_from_zc() for XDP_PASS
9575f1eeb86faf45e6c8264e7252c8daf79e8879 ixgbe: implement Total Port Shutdown for E610
ea1df2d65ac591ec164404fc27dca8e1a69c8c19 idpf: add flow-based XDP fallback for FWs without Tx FIFO support
286fd5647744c9c2760f4c0356e940986e0f7e36 e100: prevent shift-out-of-bounds in EEPROM access
a05d9a6fbc73cba9a4a6b485ae3844b20e7e4565 ice: dpll: Add the MUX tables to the documentation
9bda071e313199c07d07a9115b01de210cbd629b ice: dpll: Rework multiplexed pin notifications
37ca3636cb74726ae0d3e8056708626de78f1e83 ice: dpll: Use switch statements to handle pin states
932a1ffe02bbd08b4cea1cad174f6a659e66377e ice: dpll: Check for bounds when updating the pin states
8eaf8617bc779a66163537655f4b1d6afc618c39 ice: dpll: Rework U.FL muxed pin (SMA) control
7234e353683f5fe4ecb024fe87212bf80c31b842 ice: dpll: Rework the SMA control logic to match the requirements
df10e5e1262ebe12f40c286ffbc5bdca37c13ac7 igc: remove unreachable break after return in XDP path
3519244a54d1585717982e6fd84e4156cdc9638b ice: simplify ice_pf_state_is_nominal()
a010889c3e6cc8c06ac9571bff21c35c376eafb2 ice: drop pf == NULL check in ice_pf_state_is_nominal()

--===============0685146023124651864==--
