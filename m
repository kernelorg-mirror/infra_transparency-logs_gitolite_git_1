Content-Type: multipart/mixed; boundary="===============3374280533014716525=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Tue, 04 May 2021 22:59:04 -0000
Message-Id: <162016914476.29995.12910906836168625770@gitolite.kernel.org>

--===============3374280533014716525==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/for-greg/5.12-3
    old: 03497ea2a8e3aaf6077b510fe27191a30252e629
    new: ce5ff2fb7f70c220f62672cd75911abad6b35098
    log: revlist-03497ea2a8e3-ce5ff2fb7f70.txt
  - ref: refs/heads/for-greg/5.4-3
    old: 146912d7254d662f9f70a24ccc2a9b6b351a67df
    new: 1e4dd446d260867856684c4a84282d831f8bfb73
    log: revlist-146912d7254d-1e4dd446d260.txt

--===============3374280533014716525==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-03497ea2a8e3-ce5ff2fb7f70.txt

2c000ccbad6e1a6132b2b05e59845691a65bd970 ath11k: fix thermal temperature read
38c6a047e765608876b4dfa5c0446652722fc43d ALSA: usb-audio: Add Pioneer DJM-850 to quirks-table
da7838edebb3fc79bbc35d4236df97d73247e8ec fs: dlm: fix debugfs dump
20e71d484c3f6e5401b14c3ba883626312af440d fs: dlm: fix mark setting deadlock
5685232e1f2dc115a539bf5a427d660fd195d984 fs: dlm: add errno handling to check callback
7e1fce2b525863463eed88775ed4a6754adef410 fs: dlm: add check if dlm is currently running
73cdcd099399f91e22f4209c681b3af4c64bc9ce fs: dlm: change allocation limits
d75a547bd163017c4347dc9f5bf73fc38b407031 fs: dlm: check on minimum msglen size
06dfb02332896161d5fc35c9a96eec0ce65cd6aa fs: dlm: flush swork on shutdown
532a96fc7d53e28607f1f705d61664bf0df04eae fs: dlm: add shutdown hook
6e3e3f528a5046e49c694ee18e60876237ebdf73 tipc: convert dest node's address to network order
9659903e3fe184ccd00ba00a8f4d2ba7543d7898 ASoC: Intel: bytcr_rt5640: Enable jack-detect support on Asus T100TAF
f944d765aef9b847bdd609511eec94c35cb6b9be net/mlx5e: Use net_prefetchw instead of prefetchw in MPWQE TX datapath
f83627f91614e027bcf71d131b535929a30ed0ed net: stmmac: Set FIFO sizes for ipq806x
b29ee658e3b2d42695cb382a213cc46178bfa78f ASoC: rsnd: core: Check convert rate in rsnd_hw_params
f6c12a7ed86effb4d192edbe4c2a30ed15f4a088 Documentation: networking: switchdev: fix command for static FDB entries
d79ccc3b7997c585e7b96d7576e3bb0dcbf6a36f Bluetooth: Fix incorrect status handling in LE PHY UPDATE event
1ee77ab09c94baf9d7ab1c9a1adf967aec143c31 i2c: bail out early when RDWR parameters are wrong
bdd5fa511dc286036608f1f59d0bd00c0a52eee9 ALSA: hdsp: don't disable if not enabled
987d10c295b926510887009b5dcfef8d09dc4fff ALSA: hdspm: don't disable if not enabled
649d7ae560c29457445a4b51b02081fa1ed1fd3a ALSA: rme9652: don't disable if not enabled
323b036cb60bfb92c30c48a51dc1f3079479e78b ALSA: bebob: detect the number of available MIDI ports
27127ea33f1eda5a6c09aadac4318a5995b9b97c ALSA: bebob: enable to deliver MIDI messages for multiple ports
d7a028eadb273ec08408dbfe806f2a2deaf82c37 Bluetooth: Set CONF_NOT_COMPLETE as l2cap_chan default
e764e13eeceb392d063dd4e1461f69042d9daeb7 Bluetooth: verify AMP hci_chan before amp_destroy
2c68e4c5f04a7254c6983d4cb63e96e4006e5a74 Bluetooth: initialize skb_queue_head at l2cap_chan_create()
e868024e8f6fd804a1ac5479f03c1ce1efab1984 net/sched: cls_flower: use ntohs for struct flow_dissector_key_ports
2dd7ecab59caf2d183258db0949a3c4c184f52df net: bridge: when suppression is enabled exclude RARP packets
4b4e29821d3f18d31a510088e58bee08e884d30e Bluetooth: check for zapped sk before connecting
84609c5026b1a1fc930fe61ca3d51559b2d42ec1 selftests/powerpc: Fix L1D flushing tests for Power10
26f2d60e64f9476b8c93218e74e19caafcaa3adf ALSA: hda/hdmi: fix max DP-MST dev_num for Intel TGL+ platforms
7ebee77165212a2b51d53c70daaee965b08b3f77 powerpc/32: Statically initialise first emergency context
3303b0b129ed980a051fe2484a410b369a149482 net: hns3: remediate a potential overflow risk of bd_num_list
f505e1f2987eca46f0be934fcd920f145a305ff5 net: hns3: add handling for xmit skb with recursive fraglist
92ac8c1d113d26791013469e4db4785ba6a1740b ip6_vti: proper dev_{hold|put} in ndo_[un]init methods
bf4596f53fff74c48f14000b628639b89d48faf6 can: dev: can_free_echo_skb(): don't crash the kernel if can_priv::echo_skb is accessed out of bounds
332064a5d9270f6295f4c997dd6c6b7f88446111 iommu/arm-smmu-v3: Add a check to avoid invalid iotlb sync
1f8019a687322e0d97d0ca8b1e5d4492d3739278 ASoC: Intel: bytcr_rt5640: Add quirk for the Chuwi Hi8 tablet
180b0ab7b18b5474c16de2e71286618aee74db51 ice: handle increasing Tx or Rx ring sizes
2640b4412726467689e2ba358c68222806cea9e9 KVM: arm64: Use BUG and BUG_ON in nVHE hyp
6b046418af9f68538dfccb66d5cb50733c843f78 net: usb: ax88179_178a: initialize local variables before use
222a0d0b08638d9af8c0cebcccebba8a3f2475db Bluetooth: btusb: Enable quirk boolean flag for Mediatek Chip.
b23970fb8c3f0b23bca620766c1f75f79938c746 ASoC: rt5670: Add a quirk for the Dell Venue 10 Pro 5055
18c7efe416dae09dec2bb26d465c5b1b5419d5d9 selftests: mptcp: launch mptcp_connect with timeout
bad44745e4c1d29746b00e3842b0c3092f2c9c55 i2c: Add I2C_AQ_NO_REP_START adapter quirk
28115417badda0073f5c6f69f03b9b97a5316cb5 Bluetooth: Do not set cur_adv_instance in adv param MGMT request
f4dc3c821c206588213541d2ae06d133a4745799 MIPS: Loongson64: Use _CACHE_UNCACHED instead of _CACHE_UNCACHED_ACCELERATED
47aea488ad3049395629ee12873cf2d7ce98e415 coresight: Do not scan for graph if none is present
eccb8c3aaa8c61bf6b18b64b251c06b027f75b99 IB/hfi1: Correct oversized ring allocation
0e9d570ae4cdca77f900c6416b430a76e728fb84 mac80211: Set priority and queue mapping for injected frames
15bad41612af422b8b4fb480639053270fe5f394 mac80211: clear the beacon's CRC after channel switch
94f39627c569c9eb767d40b4eaa08c9dc7c5c1a7 ASoC: soc-compress: lock pcm_mutex to resolve lockdep error
14d6f28643117fb9271875158c1f62534a73f8d9 net: phy: make PHY PM ops a no-op if MAC driver manages PHY PM
b6e4ac8e3fff10bb66ec3a2c9a64f9f0eaaa5a2d net: fec: use mac-managed PHY PM
fface4692eece086299d9c04da7b6fa74a4c972e pinctrl: samsung: use 'int' for register masks in Exynos
68878f545a7cd3c36e1762152c1a8c53570a4b19 rtw88: 8822c: add LC calibration for RTL8822C
c43520bc0991952548c52f3cae17948ec68339d1 mt76: mt7615: fix key set/delete issues
f9fc9c0ce3e58429c54a105ce3f90d6ced6d3869 mt76: mt7615: support loading EEPROM for MT7613BE
48fda7098a19583a1201a0228f2e54cb05a7cc3c mt76: mt76x0: disable GTK offloading
ef02bf0bda7cb9138baa53a2fe07137429f3d580 mt76: connac: always check return value from mt76_connac_mcu_alloc_wtbl_req
143ffb27c28e4284b8af14bdf6ffb22b9741cc2b mt76: mt7915: always check return value from mt7915_mcu_alloc_wtbl_req
e4c9593e71321157b0d03e9c12ae8ee7c89116f3 mt76: mt7915: fix key set/delete issue
053d67a9d2c215d9430aae01a446985c81e299a4 mt76: mt7915: fix txpower init for TSSI off chips
07450b170d9bebfd0d5cb82f7c90e28c2411116a mt76: mt7921: fix key set/delete issue
974ae9e8c7b04d0b711680f1c044b1849a192245 mt76: mt7915: add wifi subsystem reset
035d78d22afc2f7db9f6de538604bb85db1a1caa i2c: imx: Fix PM reference leak in i2c_imx_reg_slave()
a8c99df66dc929ec020e47e68eda1901a7bc83e2 fuse: invalidate attrs when page writeback completes
808a84379f3fc3f2a493e8c8b300def9112ba162 virtiofs: fix userns
5f3478a5f880a1f041768fc8632bd16a301c5a87 cuse: prevent clone
a5e94d7ffd46399591295ff671eb1e2ebe3f4211 iwlwifi: pcie: make cfg vs. trans_cfg more robust
bb91a3252ab1cf9d67cfb35e02c7045e6be9397c iwlwifi: queue: avoid memory leak in reset flow
3b13f7febadc77b46bca519f9515d23d212498c2 iwlwifi: trans/pcie: defer transport initialisation
d0563248a593bf38efa091b00de00c25399f8dbb powerpc/mm: Add cond_resched() while removing hpte mappings
e23c19b873f47a2265457b720e60ca28be07166a ASoC: rsnd: call rsnd_ssi_master_clk_start() from rsnd_ssi_init()
3efdf05960f208d5e9ed21ecbeddf41f0cb16eb4 net: bridge: propagate error code and extack from br_mc_disabled_update
e0f17b7228c65dd3945a58928659a030b0d70fc0 Revert "iommu/amd: Fix performance counter initialization"
4ebbab855bcc2a66412d1bb3285b1a0c27bef5ba iommu/amd: Remove performance counter pre-initialization test
a6366e418fd7bce2687695e5d0424c947249a756 drm/amd/display: Force vsync flip when reconfiguring MPCC
13706a5faa7fe4bca0aa6afd28302ceda69df4a4 selftests: Set CC to clang in lib.mk if LLVM is set
e38fe651436c77abecb2b3d2df7f38a6bafe6498 kconfig: nconf: stop endless search loops
17b85caada913580450bcbea8c6884ec265d501d ALSA: hda/realtek: Add quirk for Lenovo Ideapad S740
f33349f89e1428ab7a866087f53390fa06506823 ASoC: Intel: sof_sdw: add quirk for new ADL-P Rvp
9d27cdd6e41043e92ba94009326545c77816a0fa ALSA: hda/hdmi: fix race in handling acomp ELD notification at resume
50c84e1e2c68db18a8eb1f04ac7aa0adf15b55bd i2c: i801: Add support for Intel Alder Lake PCH-M
c1f7c231464980f8420d1c87daf1808daccb1f50 sctp: Fix out-of-bounds warning in sctp_process_asconf_param()
512d36bea8b4e195038def520369665e964fad9d flow_dissector: Fix out-of-bounds warning in __skb_flow_bpf_to_target()
c86890ed0cc00b1d406b1ff727d86c2629a97bd1 powerpc/xive: Use the "ibm, chip-id" property only under PowerNV
9a6d2fab927af22226ff2462feee62755660c195 powerpc/smp: Set numa node before updating mask
ff05078740ba8f77cda3203afbe24d6390900548 wilc1000: Bring MAC address setting in line with typical Linux behavior
9ccf9e387c60441316ef29ee80169dbd296e49d7 mac80211: properly drop the connection in case of invalid CSA IE
8e497f95f873f61c18c360865fa34c84351317fd ASoC: rt286: Generalize support for ALC3263 codec
5c3d629f62ab1b838331b2a31e78b52b0c62baef ethtool: ioctl: Fix out-of-bounds warning in store_link_ksettings_for_user()
5867a570b3348f09732978b41ce477c091dcbf3b net: sched: tapr: prevent cycle_time == 0 in parse_taprio_schedule
9a5046e392c980f03ffddace65a5941367fb6d14 samples/bpf: Fix broken tracex1 due to kprobe argument change
061c157ba0bb60f69d530f808b6d09a3945b737c powerpc/pseries: Stop calling printk in rtas_stop_self()
78d72ba548931c5120ece37d9bc884adbc51573f drm/amd/display: fixed divide by zero kernel crash during dsc enablement
8378625bb7e5de167f2691bf0117b3e496bdf107 drm/amd/display: add handling for hdcp2 rx id list validation
323a65a3226ee6288e242fdb32f81db490e6b124 drm/amdgpu: Add mem sync flag for IB allocated by SA
84bfd570ffa28ad39d03c0afdc25a94a2809b1a4 mt76: mt7615: fix entering driver-own state on mt7663
c488be9633b815f56e7107c988a6e8198707b8ad crypto: ccp: Free SEV device if SEV init fails
61936129f3570f5b907c4060ccfe330d2668a455 wl3501_cs: Fix out-of-bounds warnings in wl3501_send_pkt
876c25179e02ebe230454addb762810543642d71 wl3501_cs: Fix out-of-bounds warnings in wl3501_mgmt_join
59d9294e707b9fa10e2db7d194c307851d69be62 qtnfmac: Fix possible buffer overflow in qtnf_event_handle_external_auth
39168a6949d18ccfd145ddb8695163fd0db611a8 powerpc/iommu: Annotate nested lock for lockdep
e5f90f86ac32e55957a23f0ac9a60ad90f796ff5 iavf: remove duplicate free resources calls
47d13d4ec75b3c741b443476481261cbab2c5c18 net: ethernet: mtk_eth_soc: fix RX VLAN offload
e866ab0d6b6ca917e9cc280e318fb1fb7049702f selftests: mlxsw: Increase the tolerance of backlog buildup
d3db0bffa1d10a44de290a6fcbc33619aa985daa selftests: mlxsw: Fix mausezahn invocation in ERSPAN scale test
16a83de6eb11345cffee6355798b5fde98ed738a kbuild: generate Module.symvers only when vmlinux exists
72b89565af24b752807b433d1a6664c80accee0c bnxt_en: Add PCI IDs for Hyper-V VF devices.
563a1dc7a52f84179c308e43390676dedbbb52e1 ia64: module: fix symbolizer crash on fdescr
7e837508cc7d618d93d15d2fbfa3d6996de1c55d watchdog: rename __touch_watchdog() to a better descriptive name
1f620b7fcc5a9572c2b47d90f26497f5d3f45c5e watchdog: explicitly update timestamp when reporting softlockup
f63cd9b8e86be2ec4a5303c24499e111d5301d1f watchdog/softlockup: report the overall time of softlockups
1fb59dc4f31a62a6cf7a62e52cce572367aa420c watchdog/softlockup: remove logic that tried to prevent repeated reports
15347180b7904226c8d666cbde25f36209228442 watchdog: fix barriers when printing backtraces from all CPUs
ce5ff2fb7f70c220f62672cd75911abad6b35098 watchdog: cleanup handling of false positives

--===============3374280533014716525==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-146912d7254d-1e4dd446d260.txt

80b25b4c77c87a86d8b4b63635ea3fd012ab3c27 mac80211: clear the beacon's CRC after channel switch
141c745cf273f222fdefbff86877fb1a7834a6cb pinctrl: samsung: use 'int' for register masks in Exynos
4644dc5100e614a1f05a175f754865b8fc889548 mt76: mt76x0: disable GTK offloading
b14f03954bbe3520334747007c88b17403f75fc6 cuse: prevent clone
a00d0a06dd13954ab238c191f44ca9d608048c87 ASoC: rsnd: call rsnd_ssi_master_clk_start() from rsnd_ssi_init()
655b0a29c245fe279ca8e4d90ced29e7bf4929c4 Revert "iommu/amd: Fix performance counter initialization"
c99ff8208188e0c50134a2633f5abe24cd156349 iommu/amd: Remove performance counter pre-initialization test
cbcae642d1bcd71587c6ca3d225206f875fe3c42 drm/amd/display: Force vsync flip when reconfiguring MPCC
1a5813937fb371f4c82bee32095a7efaa602fdf7 selftests: Set CC to clang in lib.mk if LLVM is set
8b76a4debc8d0028c6bdd3547b109816b25d66a8 kconfig: nconf: stop endless search loops
c8d225399ff11238c831cea0014d2c584bd4f044 ALSA: hda/hdmi: fix race in handling acomp ELD notification at resume
4f215e927f4382fe841278cbe49065ced48d96ad sctp: Fix out-of-bounds warning in sctp_process_asconf_param()
15d2175b38cca6365430bc1e0ff4debe5d279a8e flow_dissector: Fix out-of-bounds warning in __skb_flow_bpf_to_target()
7b67f4d279de7e0a1b7f8fbe7db98e450dd43b95 powerpc/smp: Set numa node before updating mask
e06a2830bb00248727f8d67e7ec975ddb0bf4874 ASoC: rt286: Generalize support for ALC3263 codec
9e2732e38a32d24b67af52dc12ed447965a4d16d ethtool: ioctl: Fix out-of-bounds warning in store_link_ksettings_for_user()
d69d347df0f96b5dda02e41b30e572b220f24a44 net: sched: tapr: prevent cycle_time == 0 in parse_taprio_schedule
c6ee20ead811bdd96888fcc0cd53ca69d023853e samples/bpf: Fix broken tracex1 due to kprobe argument change
33b410bb87ecd54dc1aedbcd60def31c1414b177 powerpc/pseries: Stop calling printk in rtas_stop_self()
17259fc3403d15f540e1ce01ebc375768c4e2cf6 drm/amd/display: fixed divide by zero kernel crash during dsc enablement
ad8e5ea989c78ad1cc554ef066e4d258d270e425 wl3501_cs: Fix out-of-bounds warnings in wl3501_send_pkt
2e8b19e1a33ecd301dd646746d129bd2c127b08d wl3501_cs: Fix out-of-bounds warnings in wl3501_mgmt_join
8095255b93b10174d6bded6cf7050ee4f7177f3b qtnfmac: Fix possible buffer overflow in qtnf_event_handle_external_auth
22a7240b257ee974556eeaa2d493ac88f119101e powerpc/iommu: Annotate nested lock for lockdep
eeccaf5a994431ab6b6c0a03b459d7509f65e6ae iavf: remove duplicate free resources calls
b97b965e6cf95384a97d452ca872518efe9420b0 net: ethernet: mtk_eth_soc: fix RX VLAN offload
eefccf8daa89477a2219d6ed63a256e3f0763080 bnxt_en: Add PCI IDs for Hyper-V VF devices.
1e4dd446d260867856684c4a84282d831f8bfb73 ia64: module: fix symbolizer crash on fdescr

--===============3374280533014716525==--
