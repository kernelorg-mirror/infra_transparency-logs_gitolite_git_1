Content-Type: multipart/mixed; boundary="===============6303409209750483394=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Mon, 28 Sep 2026 16:56:49 -0000
Message-Id: <179061460952.1252469.2962226494991689303@gitolite.kernel.org>

--===============6303409209750483394==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: c73657d5fb766dd0071ca71bcdc828d90c1be8c4
    new: 837cf7243ceed6e72369a2ad66f778e22a4ed068
    log: revlist-c73657d5fb76-837cf7243cee.txt

--===============6303409209750483394==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c73657d5fb76-837cf7243cee.txt

9396e37c4860822fbc354fa438bb18e1437e0c9c net: synchronize proc_do_rss_key() with netdev_rss_key_fill()
898d431abd2578281bd3bb7db0970bc2de7a24c5 net: ethtool: generate RSS keys that spread flows over all queues
5fd4208098be11251c062e41fef9d81b78277264 netdevsim: support reporting RSS key, indirection table, and flow hash fields
c8103dd8b9b4e0aa599d4ccdfeffb57eb88b5590 selftests: drivers: net: check the host and device RSS keys
cee5db680df2b2dcd8cbbb274eb8a8e48ae6ab47 Merge branch 'net-ethtool-make-netdev_rss_key_fill-spread-flows-over-all-queues'
e8bfdd91469c9668d11427a30f8ba0396f9aa92e net: ethernet: ravb: Remove gPTP control from WoL setup and restore
d9519789d0989ab47355b30fe1bc35f2c327e6dc net: ethernet: ravb: Move programming of gPTP timer interval
b9c1216c01560c2603af4c3ca42755ead3cdb4de net: ethernet: ravb: Simplify gPTP start and stop
b784f9ed2e3bcc1f632401307057e47f71d4d7ef net: ethernet: ravb: Remove redundant argument to ravb_ptp_init()
121cc8a3acf8d8e31daec4e564eff32e39c00446 net: ethernet: ravb: Propagate error from ptp_clock_register()
14bf0091dd0d47204f761125d65b102bebcb6001 net: ethernet: ravb: Replace gPTP flags with callbacks
9a85f9dfbc3f6fea346044fecf0a0c637a4ad213 net: ethernet: ravb: Add callback for gPTP probe
931770c1995f6fa188f488700c22ad99fff1abfe net: ethernet: ravb: Add callback for gPTP clock index
ef488a9da66d0f9fb296ffdbaa2bbb1602e65496 dt-bindings: net: renesas,etheravb: Add optional gPTP phandle for Gen4
2b240cfc6de4a6ca7779323e0f1ffdf0d7f99add net: ethernet: ravb: Add gPTP support for Gen4
e3a46dde23983e349d15948d98d204b4bc335298 Merge branch 'ravb-add-gptp-support-for-gen4'
a529f9258da5cbfe6d313651ceabda23892e5027 ptp: idt82p33: Stop PTP work producers before teardown
456a389f594a1a46a2913cf082579a9ceec481eb net: macb: Poll for link state changes when using the internal PCS.
f342b1208f8df6c6b4c45d0702e6f150357d0143 net: macb: add support for 1000BASE-X autonegotiation to PCS
23d937de306d428ee2a459b250ae891c8795fb00 Merge branch 'net-macb-1000base-x-on-internal-pcs'
b6d2762919bc803542e4ce4bfb42d0205475b9d5 net: dsa: motorcomm: Remove YT921X_PORT_MASK_* macros
605597aff80348308e8145817b840a4bc50db85f net: dsa: motorcomm: Split xMII and SERDES port masks
07b60e1bf4a1e41b4def32882f9ad6fa002682fb net: dsa: motorcomm: Identify port type at runtime
be5cdff08903f64eb95b386db17258f5c9251601 net: dsa: motorcomm: Fix register bit field names
5423f892f1294a61a6406a625338f4698c352d26 net: dsa: motorcomm: Introduce yt921x_speed
c9996cf718ec3f880ccb32cda0510cb0d822219a net: dsa: motorcomm: Hoist port_to_priv helper into chip.h
b9eca1c2be7fe50f677d69fd8239859c13b50996 net: dsa: motorcomm: Split MDIO bus module
4b8fbb875a5411ff81a937245af8d4361b8a7ce4 net: dsa: motorcomm: Add SerDes PCS
4a2e500fcd62d5cec48082b93238f0e33faef9fb Merge branch 'net-dsa-motorcomm-add-serdes-pcs'
e0edf25f141a7acc03748902bcb43974bd885353 net/sched: cls_flower: exact-match ERSPAN key when no mask supplied
0fd5dfa99cfc7555fe7eb034136e0bad12c5e2c1 net: sfp: ignore LOS also on Hisense GPON modules
a0dfaa3ecdce8119514806ead63f2eedc778421a net: pcs: lynx: enable autonegotiation for 10g-qxgmii and usxgmii
52c895f638fedaa91cce71224a7810ce889517f0 ch9200: return error on failed register writes in ch9200_bind()
7bfc50171800304c6e68968ff252889cde791f26 ch9200: do return USB errors from control_write()
179a6d5b2265964b1353838256b4839471bd6fa9 Merge branch 'ch9200-stop-ignoring-the-register-write-errors'
381cb968fa89bccbb20c324f0793eeced9fdbad4 net: macb: Preserve timestamp settings on rejected requests
059a5a238c22c11e29e55fe6908e4b73cb763ad5 net: macb: Enable RX timestamping for specific PTPv1 filters
7ca3702d40d9ba2de7876abc03b116ca0e9f5264 net: macb: Clear SRTSM outside PTPv2 receive filters
ab61766635328afe458ef61fa953a72bd765e559 Merge branch 'net-macb-rework-hardware-timestamp-configuration'
5ccac2330debbd96bf6b886cae93bbb8207e4735 net/rds: replace tasklets with workqueue
3c21842f999a27962b34d685b7153d936c21a339 octeontx2-af: nix: Log TX scheduler queue validation failures
83cfac9d70cbc502c763f6ef259fb18f9d27081f net: phy: mxl-gpy: add 2.5G for MXL86211C
7f92b7f381ffa83800bba6d535ac36a764f3abeb dpll: do not truncate the requested pin frequency before checking it
398f802dba0108e37c4070096a7a223f11d0babb netlink: specs: dpll: declare pad in the nests which carry 64-bit values
863da457b407f84beb8d60f8d13384e2b13e2b13 netlink: specs: dpll: drop the reference to DPLL_MODE_DETACHED
4a0f98a164f7d049f337a1a17579f402707a460e Merge branch 'dpll-fix-llm-nit-picks-from-the-spec-scan'
a72690652227ef7a5031268568f178bd3eee5585 ice: dpll: fix kernel-doc parameter descriptions
014d795c73837ea2339a4ea8e8f82c6e959b845d idpf: fix kernel-doc parameter descriptions
6f96d67ca142dffbfb66d9a309ce959b49a6e57a ice: use reference counting and RCU for PTP port access
d0a4b152fc35d3c0805b22a03deb53d585928637 ice: fix removal of PTP timestamp tracker during reset
8154a23b650046f4484f94662fc9a1c57f1046f5 ice: set in_use only after preparing Tx timestamp index
29d87ad912cf41859bc86c140d4fdc74c84edac2 ice: E822: keep Tx timestamps disabled during offset calibration
3ad5e76941cf68710c2721737f02ba7e9678f40a ice: E822: cancel offset verification work during reset preparation
c536ed0d5696dd75c2dfd73990b7bd1c7b35af43 ice: call PTP link change only from link events
dc203a8b50784d7cbff1e246aeb83503752fdc9e ice: E825: stop clearing PHY_REG_TX_OFFSET_READY
1aee64328c5a4d4ac40758a980235253cc79dbc1 ice: E825: clear PHY_REG_TX_MEMORY_STATUS prior to soft reset
1285be465c9099c4e40ae82d11c36adf24d6a20e ice: E825: perform a soft reset when starting the PHY timer
af31851e81e98fe8335fdeca56791f06e83e8272 ice: wait for in-flight Tx timestamps before flushing the tracker
f909108d5edd0d64609c77fd01bd8b581cc9280d ice: keep Tx timestamp slots tracked until completion or timeout
f44c77619ccc82c62bac626caf1ea138847a6708 ice: remove unnecessary discarding of timestamps after clock adjust
4e7ee6d7e54f7bb2e281b19ac97e0afbffe8c2dc ice: skip reading Tx ready bitmap on ports with no timestamps
982bd11a74a8b3ad57b991f2a914127ca3310996 ice: don't clear in_use until HW clears ready bitmap
46244f33736467bad019ac00e03cae56cea0cd7f ixgbe: fix SWFW semaphore timeout for X550 family
520c56a85659f3d2fac190161934a3d6c2786a8b ixgbe: fix cls_u32 nexthdr path returning success when no entry installed
ae04729fe431994fc656453efd674e1ad793c5cb ixgbe: fix ITR value overflow in adaptive interrupt throttling
701903e461ad7d17d75038d57c09d5228b1d6891 ixgbe: fix integer overflow and wrong bit position in ixgbe_validate_rtr()
9458b23e3696496cb4836e75b3c35c75b594ef00 ice: only free LL TS IRQ when the handler is present
655ce5cba5e9f284a5b6c65d700109d6f272cafa ixgbe: fix X550 AQ PHY identification returning ixgbe_phy_unknown
e0b68165a2140d73671a14f81f75ec6acd4e401c igb: Return state in pm_runtime_idle instead of power-down
f38d9c7e7bf717ebeea4f946f8bd5e8043e66b76 iavf: cap advertised max_pkt_size at the single-buffer HW limit
e440b9a7072c5d45d59c55fb7fbb6b0e48a0f619 igb: only strip Rx timestamp header on the first buffer of a frame
12eaaa6e2c968d4d62b20a8b588c33d6b57d67c2 e1000e: fix IRQ leak when request_irq() fails in e1000_request_msix()
aef41f9fa7b6e42ba9e11b483d959b2b2fe0c4ce ice: use global queue index in TC to-queue offload
6beb183d3225dc13e9844cdfb13e0899afea343b igc: Fix RX HW timestamp reporting when NET_RX_BUSY_POLL is disabled
466de7a94e2369ea884569f2dbac7b304f7a7176 i40e: unregister netdev before clearing VSI on reinit failure
488999fa01b6539620eda5f32ba69df42bb0fc10 i40e: avoid null ptr dereference in i40e_ptp_stop()
86d11956cfd740b2ba00986d05db32dd9cd9fd9f i40e: make ring pointers unreachable before freeing via rcu
83df1cfd6fb64a58cc63e2d1365d0479f2046124 i40e: avoid deadlock when calling unregister_netdev()
3274c278deb07ddbc1a09763701406cbc217cb82 i40e: fix potential UAF in i40e_vsi_setup()'s error path
c69b2e981f1392fd8bce61731c8986a43744b879 i40e: do not expose netdev too early
10182eba884d89bc44b083a86e749d9f355e2437 i40e: keep q_vectors array in sync with channel count changes
a641003983bd27eec2cba4b0589984b2fb7a50b2 ice: skip per-VLAN promisc rules when default VSI Rx rule is set
e4dcce3ed8181c08ec7489f268167f6442815727 ice: preserve uplink DFLT Rx rule on switchdev release
93a9103b9b450135d7641f92fdef7b193cdeeaeb ice: fix use-after-free in dynamic port cleanup
c3a98d75a31c982ae6289f5a2945e61f4c210d66 iavf: fix ASQ command buffer leak on init failure
6645cfef0f8ef1dcb690426ea2ce25404497d550 iavf: fix QoS capabilities memory leak
56efc8cc483103e1be7bac04a8e03e4a82b65d63 e1000e: Fix out-of-bounds MMIO access by validating BAR0 size
7966580db9823a05b8a40f7da519e41a309e3f63 igb/igbvf: disable work items before device removal
52219e680a23243c25999923472fc6dad2061a49 i40e: xsk: fix multi-buffer XDP_PASS skb construction
37daf89f17f2993752e5a907efa7defe8bd7de46 ice: Restore Ordered MMIO Writes for Tx Doorbells
c798cee9d82813724dbde769b068a8661d9af60c i40e: serialize Tx timestamp skb ownership
28d4d1c175a57173ac60d64c46088cf477c24344 i40e: serialize timestamp configuration with PTP teardown
4812eb35e9bbc639ac10f02fec55d32e5bfc7653 i40e: synchronize reset recovery with device removal
15f0ba32f068841a1798643f9b0a74f3bfe2f088 i40e: replace reset polling with wait-bit synchronization
cb4ef2a75cb400eb155dfe2abb7d21a6899db64f i40e: fix races in PTP external timestamp work handling
1cacd0cd083fc2b8575188240b4b4d2217476c44 e1000e: fix incorrect modified flag check in e1000_read_nvm_spt()
a6660ef0ae6bded6cb9561ba3ce9439d44a2495e idpf: fix possible race on remove during a reset
56a01e81a5194d1fc630dca6ff65ee5db137c631 ice: Fix incorrect LLDP filter assumptions
7f795cd054adb8532cfe0daa388af3fa07b1c881 ice: Recalibrate PHY after settime64 on E825-C
c87a63a60bbecb6fb9687e8771877f7906d31b1d ice: propagate ETH56G deskew poll failures
59cd8b01e39476c86224584004f39d76961556f4 ice: fix metadata_dst refcount handling on representor teardown
58f972768b992ddeb40eb1f8e7c4ec7b17ebc8f3 ice: allow reading the last byte of the NVM and Shadow RAM regions
cc10da795f4ffb00d3cf33c0d717873d3724ca59 i40e: fix set_ringparam error path freeing live Tx rings
2008c083d71ad51f3715c60944974d25b3ce8ebe i40e: avoid resetting BQL state when freeing temporary Tx rings in set_ringparam
af028a98c603b9d5e9c73860195620f895b38462 ice: fix bound parser hash offset before reading packet data
ecf3b66c37121cb59a72e80d6f5c1c56432de979 igc: only strip RX timestamp header from first buffer
5f55ca24468477baa22886bc4d96e995b68a43c3 ixgbevf: fix link speed reporting for Hyper-V E610 VFs
32b7034e350903f08bbeb0d7d3290160f5bdf761 iavf: add missing PTP adjustment callbacks
cd208258c1f58f6cf3dd847d4f21e4864c9baa33 idpf: fix NULL pointer dereference and memory leak in interrupt request
768821a5103e1b0cc5a9fcb7060c213cb0c0c025 ixgbe: fix MDIO bus lifetime
4757d5ec919af0848bc9f231ba90ec4d3835bad2 ice: Convert ctrl_pf pointer in struct ice_adapter to RCU
6acf9bef6f1f5cbb62fc98321b99b8fecbf5891a ice: Cache struct ice_hw pointer for split register reads
1cdff47991e6b8a162e561cdb0f222f970114fca ice: Zero out the PTP control PF pointer at ice_adapter cleanup
3bef67b2fe3fd8c808ef1e811efa003248df1511 ice: restore DDP state during PFR recovery
c1e71b66166920aa36661ba4276da7259080ae20 ice: clear Flow Director entries before reset cleanup
0fcbbeea13a1019324b050ff1dfaf5ba81274a6c i40e: fix integer overflow in i40e_dbg_command_write()
518a9a7b7a2e7cc99eab4ffdd256fc9f2dda986c igb: Preserve RXPBS.CFG_TS_EN in igb_setup_tx_mode
8d0b930c0b51be610c1adcca8d9ae914340db29f igb: Quiesce the receive path before enabling i210 Rx timestamping
f4397eb05ab8ef0078b2792b79b89e09ef938c4c e1000e: fix Rx skb DMA map error sentinel
9a58095ef02c484cc7b141f334d766a8f38a7c5a e1000e: fix ps_pages DMA map error sentinel
4fbd12fc35fb2048f2106a813c721aec6ba4cd0a ice: extract __ice_vsi_free_stats()
5f3dac005e37f3136787678ed3383afa18249875 ice: extract ice_vsi_new_stat_arrays()
0906e09631ad8df9efdce53b5e535d85a1d6444b ice: extract ice_vsi_get_num_qs()
6f56eea531d0750d74239f58a05014185bfaae01 ice: rebuild ring stats arrays instead of reallocating them in place
a32d7fdd23c09b7ff747683c415698578ce4c5df ice: fix stats array overflow when VF requests more queues
74cc11a440fd4479e671eb50afc37bae8342c230 ice: simplify ice_vc_dis_qs_msg() a little
e630591bbfce355fb25b503eeecc4d5e1c536ec8 i40e: fix VF queue mapping collision with PF queue 0
670d9b720a898c825be66812053493d6dcb43748 i40e: fix NULL pointer dereference in i40e_lan_del_device()
b4fb2ff74a6bf1284cb62df0235fc5b8476bf927 igb: unregister the i2c adapter when register_netdev() fails
71c898cc68564eac596c59419344f4539e7bdf09 igb: fix uninitialized first word in igb_set_eeprom()
484726685f21f5bff5648e8b039abd11f73d2c9e ice: fix TC flower filters matching more than the ip_proto key
44edeac79dac419c6a15e591a89c50301dd61f0d ice: don't offload drop filters that bypass higher priority filters
c587fa4d1a884250e56227efe3047abb03ba93f1 ixgbe: do not busy wait in ixgbe_devlink_reload_empr_finish()
0d140447826b9709d769b082c7a3e514132d2ff5 e1000e: fix NETIF_F_RXALL buffer overrun
c4a4f56f986570fbf253da7ed8a38f1a06904c88 ice: fix VF reference leak in ice_set_vf_trust()
6178f639a3087f571715f0a082b63ae9fd2cee78 ixgbe: fix xfrm_state reference leak in ixgbe_ipsec_rx()
996b1bca0044c75db611b933604ecb937ff4c259 ixgbevf: fix xfrm_state reference leak in ixgbevf_ipsec_rx()
d314e43a0f7b473d2dbebe3cb7419f3bb43aa68f ice: fix DPLL registration on boards without the SMA clock mux
efedc0d35787751c15edd37599f7a1a045bba068 ice: skip the SW pin description on boards with generic DPLL pins
39aca408c53995837885c52a175b540474810266 ice: in dvm, use outer VLAN in MAC, VLAN lookup
ae62dae71f83f435eca1443e7902535dc13aff06 ice: allow creating mac, vlan filters along mac filters
c796ec65341c3392a4d9aa69fa0a07397df935ab ice: allow overriding lan_en, lb_en in switch
c25341e5bb9964f97c41a085839048a655587056 ice: update mac, vlan rules when toggling between VEB and VEPA
df6aa320b85b9039fc2e7e456a0ad996ea0fc7c7 ice: add functions to query for vsi's pvids
708ae61c1d933b155a6d9961447fadc998480400 ice: add mac vlan to filter API
89ea5699adda8399d7789642fbfa7c9c8fc78dd1 ice: in VEB, prevent "cross-vlan" traffic from hitting loopback
916a37bdbdc55b17e9d6c265009ccffdcd6e84b7 igc: set RX hardware timestamps in igc_build_skb()
78e7b62bbfd3b2d41c51d658885e8366af787c5f igc: enable build_skb on the non-XDP small-frame RX path
b93d546a1c5c573e9b01e53426fff02781f15a9f iavf: fix VF stats not updating due to PTP command preemption
50e358e08da7a74f4a2ec937957ba51652465e2e i40e: fix napi_disable hang in i40e_down() during firmware update
14a8aa096dc65b17f9a9af300501628934f7fdd6 ice: reduce loglevel to debug for 'Can't delete DSCP' message
18324fa39e6b9d7e83387d4ddf1b633ae2e56eb4 ice: use ice_fill_eth_hdr() in ice_fill_sw_rule()
a56953b17ce4ba726401076164a6b21d595fae97 ice: remove excessive memory allocation in ice_create_lag_recipe()
c720d69f765ac216d4596330a2cdf1bf43916d19 ixgbe: use ktime_get_real_ns() in ixgbe_ptp_reset()
2cc9c596de23abdcb001f017fed14b0bcc887b0f ixgbe: use int instead of u32 for error code variables
83fe20a41ea22d0a2b8babb2f1fa9481ec100883 ice: promote Tx FIFO drain timeout message from dev_dbg to dev_warn
4fc5fd328f771770e3e6e06219c671afc44f33b0 ice: translate FW to SW for max num TCs encoding
5d6fec25b2065e25294764a46a201452e944f521 ice: allow setting advertised speed and duplex for all media types
14306df2103eb5973ba60fad0354ffcdd31b8428 ice: add PORT_AUI and PORT_NONE ethtool port type reporting
65394878a1e123d8d09d2ca3ffc88e95a5ed25ff ice: reorder ice_flash_info fields to eliminate padding
3837704deca3049834af75156b05046dc26731ae ice: improve Add/Update VSI error messages in ice_vsi_init()
9e92cd868284daf5a3b788dc80727b3ff0075c15 ice: increase OICR interrupt moderation rate to 20K interrupts/sec
5fdc111160f48f1680a3d34b6f6b11c9ef4bf463 ice: emit user-visible info message for non-contiguous ETS TC config
3bbcd6f88db49ea5d1e233d890ea9d7a4ea23290 ice: use inline helpers instead of memcmp() for IPv6 mask checks in ice_ethtool_fdir
1ec2ff33ccebd03c4038c394cc757b26d77b0866 libie: log more info when virtchnl fails
dfd60f1f86483fb57c2f98e1b06256c34d9085c8 ice: add rx timestamp tracepoint for debugging
4e7d3c8c6d349194ed80d05f1d303b65c16bb8e5 i40e: pass the return value of skb_checksum_help()
106eca75269f495abf89a55ba01b0825a7260840 iavf: pass the return value of skb_checksum_help()
6a10de76026807ad67cd7f4ede37270849a5c242 idpf: pass the return value of skb_checksum_help()
9716fa6495929fbde77bc1e69ffcc033abd2f6c7 iavf: convert crit_section to DECLARE_BITMAP
c29952e01d8b303cf9d6151648ba3a312409b00a ixgbe: LinkSec deprecated macros cleanup
e669211f69b00e1ca4720d0fdef8b48fd46d183a ice: convert hw->agg_list from linked list to xarray
a8f81b2340de125a6e27d7b24b9b1338e4e9ad71 ice: count number of VSIS in agg_vsi_list
867df21e8907b9c3a90e26a7602cda5b7be7cafb ice: extract function to allocate aggregator info structure
c2baac55de1ad8d5ada8e4584b19229724388768 ice: remove ice_agg_node wrapper structure
ca33bdb5f23bd7f79a560b502860794b9cfcb847 ice: remove unused aggregator node functions
42ad4c461190826b1d03b38eac019980e334e087 ice: refactor ice_sched_cfg_agg to take agg_info pointer
e9f496267b805eb9c36c62de71b582025d260a09 ixgbe: E610: init Link Status Events mask just once
f3eb6aff83617104ff0b07adb4747c62be276daf ixgbe: E610: prevent from disabling LSE
a40c08b2f4ba1bb61ff5d7dfaa7b8fc932fa6620 ixgbe: E610: do not disable LSE on driver down/remove
e4c4c8da014999adcc040ee49a93e6256772efb0 ixgbe: E610: re-enable LSE unconditionally
da2972d944091327f188001a22b493e5533def9d ixgbe: E610: add MAC address runtime refresh
bae0b5de8b0c19dd3236a230f7ce8feaace258fe ixgbe: take rtnl lock before ixgbe_reset() is called
f0f6cce2f408815d15aa9ee4fc469a4371ddfcbe ixgbe: E610: force phy link to get down when interface is down
951bc8ca6bb334d269c1bc735c6da9b9e81d2547 igb: detect M88E1112 100BASE-FX SGMII mode
b8b33387be03fe0c5a1f424216286ef0bedadff9 igb: read SFP module EEPROM through igb_read_sfp_data_byte
d4891ac9b0c072e378ee3f2df29a9dd2d1847cfb ice: parser: use kcalloc for table allocation
94ec89ce64e1f8917cd69504baac1500c025d687 i40e: xsk: use xdp_build_skb_from_zc() for XDP_PASS
f7537d8c67168a0f7e20b02782ae9fda6c2e7266 ixgbe: implement Total Port Shutdown for E610
04538a5bb4a694ac9e3f3bb3d7f1a5f269cbd53b idpf: add flow-based XDP fallback for FWs without Tx FIFO support
e9b306ddb992b3fdac3a59e74c166ba528e24e47 e100: prevent shift-out-of-bounds in EEPROM access
10a10a8d26f84ee68b2426f23d0cd83c0661b6be ice: dpll: Add the MUX tables to the documentation
c0458b2453fbb4d21bb4dc5211a0979a69d2756d ice: dpll: Rework multiplexed pin notifications
86c83ccfba06521aa69c115957c560248944b306 ice: dpll: Use switch statements to handle pin states
eaf5cbb4937492f5f7486ac36c93c18f17cedf76 ice: dpll: Check for bounds when updating the pin states
5e7d8e600913eac2b449ab120e2e5362363cd9b6 ice: dpll: Rework U.FL muxed pin (SMA) control
abd8ae4abdbb9c504535c3a92d565a7d3f5033b0 ice: dpll: Rework the SMA control logic to match the requirements
2d0d5aed95e41949441253dacfbd87e4ac9616f7 igc: remove unreachable break after return in XDP path
064355dc7e9904ff264ba3e333234ed4c1c1b696 ice: simplify ice_pf_state_is_nominal()
f38737358d67d377017b46eedb98ea2462911d61 ice: drop pf == NULL check in ice_pf_state_is_nominal()
4eb33e2821ee1ccef3cea427843bf3ce1f2acae2 idpf: store HW vectors information
f75275b380c8e567996524e60796167572ceb4a8 idpf: fill q_vector interrupt registers one by one
0d6286bb63de6b2b57f5f79e190d9eb59af84b19 idpf: get rid of msix_entries array
d08f54493eba6de991b28b0d26977d0c3d318b2d idpf: drop v_idx from q_vector structure
ad881942ea1a5ce3cda6e0ad05961540896de617 libie, idpf: move irq code to libie
c32b42a9bf5f9b1283c78e11fb8c8fb74126dcc3 libie, idpf: move hardware irq info struct to libie
b2c0383f1329f2341b97865980a3121b8bf05126 libie, idpf: move parsing alloc vectors command to libie
4ec9e0aeaf92c90e13236444fa88cffee089b4b4 ice: use libie_irq for interrupts managing
0bdaba6119322cc91d478decab9d059ee323779e ixd: support for getting lan memory regions
db65804452bbfbd838c461d471f00de8a44a61eb ixd: use interrupt for mailbox communication
8ec4614e1eda271a8cb990e71950e8b9c632f880 e1000e: rename init/exit module functions to avoid confusion with e1000
4e2621e4345778e64ac7a351e3acd02898ea0ef7 ixgbe: rename the EMP reset timeout constant
837cf7243ceed6e72369a2ad66f778e22a4ed068 ice: describe generic DPLL pins from firmware pin classification

--===============6303409209750483394==--
