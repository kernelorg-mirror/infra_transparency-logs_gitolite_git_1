Content-Type: multipart/mixed; boundary="===============0459545138642786442=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 20 Apr 2026 15:34:55 -0000
Message-Id: <177669929507.1685045.8642901688005679579@gitolite.kernel.org>

--===============0459545138642786442==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.19.y
    old: 0afb26d44fa44fd48206c124e6da286ccf61a2f3
    new: 2ad8f63caacffe44536adc81c48b2aa87c6ce2b3
    log: revlist-0afb26d44fa4-2ad8f63caacf.txt

--===============0459545138642786442==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1776699292 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1776699291-5541c81e34a44c1db285cdb02551c31660bc8443

0afb26d44fa44fd48206c124e6da286ccf61a2f3 2ad8f63caacffe44536adc81c48b2aa87c6ce2b3 refs/heads/linux-6.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmnmR5wbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+rdUQANI7BMaiyhp8CCsX5qbY
XgVsIkZrRjm75ThmwpJNcxBK928JCA2WmGA0UNYXcJVllDLoD39sPepkEqRWgfFZ
8EAIrn3C0hrK9mVr8YeIqNheNQ7gDkDKsnvauN4C1ViWgfLD+aEgXb2j9UFsv/Cz
4m/E5wBB7DNiv6qHcfOOT3iWIR2+yx4mzc1g/354ml24s3n/lqIf9cocFjaW7n4A
Zi9qlStjs8WkYJXIDzry+VfNciYMHkaeJF+7yEAgh7iLwL9Pm2epZDe80um3BNGq
E31wnEdN1ieNTS9+TwAOwtLV/0IR0BSvhW2BCtX7ZxwE6TvMVLcq6uR7g5cL734y
EAXzOlMrxh71j5MUKhVhHictt1aduTDw80IHP6faXbL1Jfe8gde5NYMTVZkV1yM9
r6qpYldbUUMrMgzKIfxsFO8I98HtOq0Ny0wbVYOQrGA2+ngaXGD5kSQPuGRRHU0N
Zs+tdaPLZ7A6xz2o03z4SMukp8i+ZioUNA7GRnOH1rUhJDte/gIFNa/Y1+aH3xDy
mkmVZoEbuZht9Z2PMZQcHnvtRv3mQTa5ZGNCzSXEniiseShnzvnus+3t+lVjThTE
v/Dop/LlPlMU49gTizzyX9sXtmAjBfXcC3q/VOwxytNRALDjAIE44wM/MbRhYyN9
ik4VYkyeuSFnKkcSjfe1dd4s
=gkQp
-----END PGP SIGNATURE-----

--===============0459545138642786442==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0afb26d44fa4-2ad8f63caacf.txt

af39318910bb85afe6052a885a8d22c8d0a58d88 dmaengine: idxd: Fix lockdep warnings when calling idxd_device_config()
24bea016b9efede077e0393d1ec0fd607089406d RDMA/irdma: Fix double free related to rereg_user_mr
ad25bac5e6cc5bb77d58d0b3c1b95e7582900877 ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK BM1403CDA
8b0ade0548caeebb9c14268f5d5c21025553abf8 ALSA: hda/realtek: Add HP ENVY Laptop 13-ba0xxx quirk
f0c9c7801305e3edbecc4dca2049b774fdac62c0 ALSA: hda/realtek: add quirk for Lenovo Yoga 7 2-in-1 16AKP10
1c1030176f2eecb7e1fe2f36f1d1da3a46ac3ea5 ALSA: hda/realtek: Add quirk for ASUS ROG Flow Z13-KJP GZ302EAC
4a39098d37e56c8746b550dbff2f51a84aaa6155 media: rkvdec: reduce stack usage in rkvdec_init_v4l2_vp9_count_tbl()
cb7e47ca65e3f81e0786b367b226cc2ee4afd124 ALSA: asihpi: avoid write overflow check warning
98ea12f428aa745e05e26daefb0951df6912b75a Bluetooth: hci_sync: annotate data-races around hdev->req_status
f19119617d46ad1abfd80d66d60a48ae873c9a4b ASoC: amd: yc: Add DMI quirk for Thin A15 B7VF
535ea14171a367af919d6a0d0f8ee720128d999a ASoC: SOF: topology: reject invalid vendor array size in token parser
61027fd6c38691a661c5dd0506496a281d1206cd can: mcp251x: add error handling for power enable in open and resume
354365181f02c2adfa8fb7d4a6369eec922daf41 ASoC: amd: acp: add ASUS HN7306EA quirk for legacy SDW machine
0c312c25f382ead69e007b98081289d2fc3f0116 ALSA:usb:qcom: add AUXILIARY_BUS to Kconfig dependencies
5e0dfcf02ded86c24341ec614c7a75cef5f2b6db platform/x86: asus-nb-wmi: add DMI quirk for ASUS ROG Flow Z13-KJP GZ302EAC
f9860bed87a9d302aa07263f690d47a9048b8a0a btrfs: fix zero size inode with non-zero size after log replay
674700d993e5ad41d082ff6fd88b9f488558c8be platform/x86: hp-wmi: Add support for Omen 16-wf1xxx (8C76)
dbddc1c54220872e7d31b434b4b6b95178f44a7d btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
0b3a8db0326fbd56ea959e698e8a3ed288ecaca5 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
952afb03f482086eaf322f5317b7e28ae648413c netfilter: ctnetlink: ensure safe access to master conntrack
a59ca3bb59e52993641f008c1984f691798cecfc drm/amdgpu: Handle GPU page faults correctly on non-4K page systems
7f26de75e2fb5ada0612b37124305771f3284d24 srcu: Use irq_work to start GP in tiny SRCU
3ce0ddf8a3d87554869a8682386f305d59bb7c29 ALSA: hda/realtek: add HP Laptop 15-fd0xxx mute LED quirk
c361a79296653c8eea4cdbeb9c62a96882a67e07 netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
e991d70eeed1df09b06f47c51bdf6416c6a7be9a ALSA: hda/realtek - Fixed Speaker Mute LED for HP EliteBoard G1a platform
378792e76ae2ca46489d7ca0e81f9da609f36557 ALSA: hda/realtek: add quirk for Framework F111:000F
337fb184a2a4c902658ff887d880227f597e0a8a wifi: wl1251: validate packet IDs before indexing tx_frames
27bef76893d94507f434ad702df25db3bc50a67f ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
705ee4a8da5da8f6d352b25402221b47ccc3a419 ALSA: hda/realtek: Add quirk for Samsung Book2 Pro 360 (NP950QED)
7444c66780264b1132b2cae6cc683d0302eef15a ALSA: usb-audio: Fix quirk flags for NeuralDSP Quad Cortex
68c747c5ed621de01963b0cc24c76ab18a42b458 ALSA: hda/realtek: Add quirk for Lenovo Yoga Slim 7 14AKP10
12e30e8f7cafd9be51220229ca8f668ba777a2ad drm/amdkfd: Fix queue preemption/eviction failures by aligning control stack size to GPU page size
bc808e31aba5da2f696de03a886f21f7d9bd2231 fs/smb/client: fix out-of-bounds read in cifs_sanitize_prepath
8c54c2cb4fe3a140175a49bfacee6bc2dd486dd8 ASoC: amd: yc: Add DMI entry for HP Laptop 15-fc0xxx
907a6ff7bee83437640fc9c230f89eecd1267997 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IMH9
1ce13cae02c8ac0777962ac23a8cb8dbe6b562c0 pinctrl: intel: Fix the revision for new features (1kOhm PD, HW debouncer)
585f430911be5627e47f66e8e193dac15b566183 platform/x86/amd: pmc: Add Thinkpad L14 Gen3 to quirk_s2idle_bug
554859ad1db1b97a1e8d9ae69abeca29fe132cc6 HID: Intel-thc-hid: Intel-quickspi: Add NVL Device IDs
cd2fd9b64ca099a7a9b5ea4298d8f185c6c26a2c HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
d00717890441315c2c4bd91220bccbdbe72231fb ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IAH10
2bc876283e5d6ffa838e36131a83f9466d8dca5f HID: roccat: fix use-after-free in roccat_report_event
3d88d8958a0edff95ae1929645a7937e0990e718 ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
82366af153908de04ef8ab5428585bf8184566b9 wifi: brcmfmac: validate bsscfg indices in IF events
49c0a2ccd2c9337d060f51efed063ac01153ae89 net: sfp: add quirks for Hisense and HSGQ GPON ONT SFP modules
7e1826902b465f1e659124deed44e150ae1e0028 x86: shadow stacks: proper error handling for mmap lock
d2a34ff7266ec6cf357201e0694919cceb288a67 ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
79f7d91eaf79d80d7c910390da524ef010a98efa soc: aspeed: socinfo: Mask table entries for accurate SoC ID matching
911d81489f7c98e61fc2209b2d715ec43d4ec281 arm64: dts: qcom: hamoa/x1: fix idle exit latency
064239bb5642b6b3102069206234db364e0f2038 arm64: dts: qcom: qcm6490-idp: Fix WCD9370 reset GPIO polarity
e52d6254b6351649b4d325f4365458bb664a643a arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
13badc55079bf771a852061e6f1265c1b266d0ba arm64: dts: imx93-9x9-qsb: change usdhc tuning step for eMMC and SD
608a13d173f5eaa3115bd09e597d2e915aeadb04 arm64: dts: imx91-tqma9131: improve eMMC pad configuration
e105ef43505ffecf21aea1522e59b808e81be9af arm64: dts: imx93-tqma9352: improve eMMC pad configuration
8b1c582b70de5209f43a9a84173fa4c4f2753d56 arm64: dts: qcom: monaco: Fix UART10 pinconf
22861f8db168503f40350350da603cdbfc8da346 soc: qcom: pd-mapper: Fix element length in servreg_loc_pfr_req_ei
ced9692fe304bbb3a320a566fce4367757cb0b14 tools/power turbostat: Fix swidle header vs data display
762014b1434442a78a5410a324cebe7c5359eff9 tools/power/turbostat: Fix microcode patch level output for AMD/Hygon
e154b086c5914906904cebed83b076ee46fec480 tools/power turbostat: Fix incorrect format variable
4a986d22e700bb7dbd1c8066575c29e2ab6a23cd tools/power turbostat: Fix --show/--hide for individual cpuidle counters
3dc4f44eb0224e01851d99c99f8869f1ed908a1d arm64: dts: qcom: monaco: Reserve full Gunyah metadata region
2221d79c963eef2f37f76be29930751d33bf7c8a tools/power turbostat: Fix delimiter bug in print functions
0ecafb7f50ed6066fe1b41c1805330fb5e034dca soc: microchip: mpfs-control-scb: Fix resource leak on driver unbind
7fd1351e714ea3eaef2f19071ecec68ba68f096b soc: microchip: mpfs-mss-top-sysreg: Fix resource leak on driver unbind
2260dbe6e04e7ca83467df85a9e03fdef9bfa97d ARM: dts: microchip: sam9x7: fix gpio-lines count for pioB
7e9bc42a919a69f3720c932847552c12587e0a56 PCI: hv: Set default NUMA node to 0 for devices without affinity info
d2e28e6737a91cab006d414aa7591fb3db90b03d HID: amd_sfh: don't log error when device discovery fails with -EOPNOTSUPP
cf2dfc0323aece2a6cbea459f0bed040cc3ab327 xfrm: account XFRMA_IF_ID in aevent size calculation
16a65010c93d475609f7c2eb06ed4ab05fafbfec dma-mapping: add DMA_ATTR_CPU_CACHE_CLEAN
3a5b3cddf8692473716d5a5c4c87634e93dd8bd0 dma-debug: track cache clean flag in entries
7d8a266525b325832a50c7ca307c8004648d0a04 dma-debug: suppress cacheline overlap warning when arch has no DMA alignment requirement
2b8848891fcb4fd3f8832ec83ac1f10fd25bdd54 cachefiles: fix incorrect dentry refcount in cachefiles_cull()
cbf125f6eef52750b3ce782b85c3f5cc48588024 drm/vc4: Release runtime PM reference after binding V3D
fb3c9fdc57ed3d29a6609a190156a6ab8dd35493 drm/vc4: Fix memory leak of BO array in hang state
bb83659c763f1eabe7856b1f181b6c59bc6158b3 drm/vc4: Fix a memory leak in hang state error path
f021280115e59872de7c7da1e0a43c4bda78ee47 drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
19fed2fd00cdbad95da902f0ed6f2eb1000a26a8 eventpoll: defer struct eventpoll free to RCU grace period
2ef58a6c409456c1bffe59460182f09cc7d81250 net: sched: act_csum: validate nested VLAN headers
31d2f7b313d0de1c53dddfd8f7ebf856b01b9c2b net: fec: make FIXED_PHY dependency unconditional
10ad73183cb2e3d45d880d73db5b171e764384d0 net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
88c08da84d709acb1e63893f1d8d433f41656bf5 net: airoha: Fix memory leak in airoha_qdma_rx_process()
a69826ce2a6687fbae7f12b12c8bf227c272757a ipv6: ioam: fix potential NULL dereferences in __ioam6_fill_trace_data()
161604b6b0277431188ed292c55361f97a2d3b44 bridge: guard local VLAN-0 FDB helpers against NULL vlan group
deaaa652525d971cb47bd260a52a0d6b0f4dd369 rtnetlink: add missing netlink_ns_capable() check for peer netns
9bdf55c1f705b12301cd2e186356293549b1151a ipv4: nexthop: avoid duplicate NHA_HW_STATS_ENABLE on nexthop group dump
e1bc5ae76b71824f88193b051d3f2f74eb637d4f ipv4: nexthop: allocate skb dynamically in rtm_get_nexthop()
9ad86a8dc147b533f3e8591310b52f3a63d289d6 ipv4: icmp: fix null-ptr-deref in icmp_build_probe()
16527b3c0d09d2a84bf02d923e42fe6a27de7ecd net: increase IP_TUNNEL_RECURSION_LIMIT to 5
5fad6f1220c66a744380039fcfc89de7fe1d515a nfc: s3fwrn5: allocate rx skb before consuming bytes
20e21088802478951fa547a0351270cbbf159b08 net: stmmac: Fix PTP ref clock for Tegra234
e69a52deb2097dbe1224c8a0006035dcadf9f394 dt-bindings: net: Fix Tegra234 MGBE PTP clock
10264704938f0062eb74bf061c07d4b6d1d5c268 PCI: hv: Fix double ida_free in hv_pci_probe error path
4562659c92398b6fdd806af8cbb4d9d10aeadc7b mshv: Fix infinite fault loop on permission-denied GPA intercepts
e94554993739d319d6b66ed1d26e20b318f5c960 tracing/probe: reject non-closed empty immediate strings
3a9920f560fcbe03a977d475abc988b32f5f6eaf ASoC: SDCA: Add ASoC jack hookup in class driver
a8889e8b932c7d604c4548e7b7857e0cc323f76a ASoC: SDCA: Fix errors in IRQ cleanup
2a1ad99a65cfda86baa58131dea7e878c16b9005 ASoC: SOF: Intel: Fix endpoint index if endpoints are missing
b1841a3cdf0fd0b1e3629c2375a6831fdaca74bd ASoC: SOF: Intel: fix iteration in is_endpoint_present()
91365071344dd9cc8b1b588d0dc36e09a654eb6d ice: ptp: don't WARN when controlling PF is unavailable
64cdd89b6c0dbddf5808898cbb069f1d7ad16dab ixgbe: stop re-reading flash on every get_drvinfo for e610
f2fad4095284d5da7042adf55fe41ee3342091ff ixgbevf: add missing negotiate_features op to Hyper-V ops table
dd2bd62ff67f6aad5f9950e92c383ee49fac8582 e1000: check return value of e1000_read_eeprom
8480574c8c36f84564306f65f04f0b31350f067b xsk: tighten UMEM headroom validation to account for tailroom and min frame
5c2ca1b9c5feb8c2ab89ad9f9a675242869746f8 xsk: respect tailroom for ZC setups
72300d0a2842acd5686484687388bb4734a79cc9 xsk: fix XDP_UMEM_SG_FLAG issues
b0c353e63c03d469f9a6174211ed32b9ca92ae3e xsk: validate MTU against usable frame size on bind
e86320470539016b5a827cda5ff416bb7cb95e82 vsock/test: fix send_buf()/recv_buf() EINTR handling
30332a5803ba912333ccd5d7c0f469922dc09188 xfrm: Wait for RCU readers during policy netns exit
74512ef8ec836fcd9e7c2089c8b1a7b141c62792 xfrm: fix refcount leak in xfrm_migrate_policy_find
867cb8fb149c27386041fdc3cf17bac74ed1c017 xfrm_user: fix info leak in build_mapping()
898086e46f113338214590746f8e5eb936cb959f net: af_key: zero aligned sockaddr tail in PF_KEY exports
efc48c3f846c5f6adee62d3f5767bb7680687e56 pinctrl: mcp23s08: Disable all pin interrupts during probe
2ed941300bfe5ceb2d2dd4b641e5c8fe94814cdf ASoC: Intel: avs: Fix memory leak in avs_register_i2s_test_boards()
d0cccd397a6d6603bdacbfebfd9ea2bfdec2e030 drm/xe: Fix bug in idledly unit conversion
77d02f3a53ea8597cb8f8e6c09a98987c9372957 selftests: net: bridge_vlan_mcast: wait for h1 before querier check
103fb767ba30c2ef7411e44e5c1f336d3845f6e4 ipvs: fix NULL deref in ip_vs_add_service error path
499ece7c32dd16057e8d4b257515b7b40b9ee099 netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
06a9f637d02712fa84285a054c360c00c330c32e netfilter: xt_multiport: validate range encoding in checkentry
c11953b8ae4d73933fbb737089c6cb66559856c5 netfilter: ip6t_eui64: reject invalid MAC header for all packets
b6e0a3acdeb4f7c9b28134762657234323540fa4 netfilter: nfnetlink_queue: nfqnl_instance GFP_ATOMIC -> GFP_KERNEL_ACCOUNT allocation
6225fae3fe72a636f5478419eb2e8adfce100a39 netfilter: nfnetlink_queue: make hash table per queue
32f19a863733188035186ffa40b4eebc54bb9756 ASoC: SDCA: Fix overwritten var within for loop
902229fb065480e8ee4cfd4f312c23627b850c90 ASoC: SDCA: Unregister IRQ handlers on module remove
9558f8a784c07816490843cb7a135fe37cf76e23 ASoC: amd: acp: update DMI quirk and add ACP DMIC for Lenovo platforms
a911fc59acebe9d885ee945843cf6e389cd0f135 net: mdio: realtek-rtl9300: use scoped device_for_each_child_node loop
754e8cdb59c8b49c9c6bd4e593c5b0e671602360 net: ioam6: fix OOB and missing lock
37c9e0456bed868d75ed0110ee40fc7fef4a448b net: txgbe: leave space for null terminators on property_entry
ae4f48da1f90272d8f1c7b4051e6bfec125b7a86 af_unix: read UNIX_DIAG_VFS data under unix_state_lock
0b36a554554f3a4ca3d2dd26cf6a0235bcbb4a43 devlink: Fix incorrect skb socket family dumping
328459364548b435631941d2576a68e8c2ebd1e3 net: ipa: fix GENERIC_CMD register field masks for IPA v5.0+
8beae7ca3552c86aa0d0966a49dc1c78cfa2b16d net: ipa: fix event ring index not programmed for IPA v5.0+
e530c588554d3e47d0c86790499577caae849599 l2tp: Drop large packets with UDP encap
e50b42f063c00e85a4a22c1627296af4e362b782 gpio: tegra: fix irq_release_resources calling enable instead of disable
9c72ea41dfdc555bf4e880de98ff5d8bde707b66 crypto: af_alg - limit RX SG extraction by receive buffer budget
de4ca240b1e62b9e551551b46599ae054d530516 perf/x86/intel/uncore: Skip discovery table for offline dies
0de2f2ce6143a658e0f0b26412a23e853a09febb perf/x86/intel/uncore: Fix die ID init and look up bugs
67ab2df38f3fea4b8e44aa3962eb031b3c350536 sched/deadline: Use revised wakeup rule for dl_server
30bef02a26236834b5f31fc3fd95000c3487003d clockevents: Prevent timer interrupt starvation
7e39fe31716104dba5042c898a38646f511f0fb4 crypto: af_alg - Fix page reassignment overflow in af_alg_pull_tsgl
eecd8338c7bc30a70167639f1c0d9671f55b11b3 crypto: algif_aead - Fix minimum RX size check for decryption
2f0edb374d2bce47186bf1423db006d431863fb9 nfc: llcp: add missing return after LLCP_CLOSED checks
407df56be474ec6fe8d3699f5aec60640a044aab can: raw: fix ro->uniq use-after-free in raw_rcv()
1238a86998262603806e7ebb2706da2f4dee681c i2c: s3c24xx: check the size of the SMBUS message before using it
e8ba5d1815dd282fc028b9882c2c42f6ba7ac7fb staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
8b2b73aafa3b66b880e24ee8e551d01e89c5080a HID: alps: fix NULL pointer dereference in alps_raw_event()
9601ce7de0da42cd056d6ee3564d61b02a3622bc HID: core: clamp report_size in s32ton() to avoid undefined shift
95d893c0a3c2e4cc3b6bb17cd194979af3ee5a46 net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
7c00626a49e9a4f2a69ac859217d5121a59e49dc NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
8e4eaca4847f1189079b996ce9cf01bfb09160f7 drm/vc4: platform_get_irq_byname() returns an int
dbf68aea086dd74db583e69598c74a334d0b252e bnge: return after auxiliary_device_uninit() in error path
e8f77748e7165d40cb792fd7468517e633f185be ALSA: usx2y: us144mkii: fix NULL deref on missing interface 0
1fd92a4aa445e28d98fcb4a5f8593bc90eec3b92 ALSA: fireworks: bound device-supplied status before string array lookup
cb7f4bbd13f51543cc72c7f8c0d1ecb3a556d8d6 fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
ce1daeb9f99d87d9de752582614b2b94284e3d76 usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
f5f315b15093302487f02bfe3ae854196dee22f5 usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
b59069ab9b660f7f0af8bb5b62cab5a0dd9eafe4 usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
6da8c6b90ef8d9f3527b80a7df2e69bf8e73eff0 smb: client: fix off-by-8 bounds check in check_wsl_eas()
2d6a40161622198879af4f796dbacd35ffdded24 smb: client: fix OOB reads parsing symlink error response
0ecb61d3ae417a1b3d0c0d53ae5c2b363058a096 ksmbd: validate EaNameLength in smb2_get_ea()
bc8ccb3d94e145601bfd289233a0c5550071e4c8 ksmbd: require 3 sub-authorities before reading sub_auth[2]
4b1d1cd5b97dc6c6146ff70f43e9ee87c02112c4 ksmbd: fix mechToken leak when SPNEGO decode fails after token alloc
13a2a038c1f2f768268d7110a27562ba8d348d42 smb: client: avoid double-free in smbd_free_send_io() after smbd_send_batch_flush()
1b0a5a2a02e345990610ea7ab423f188b15daeec smb: server: avoid double-free in smb_direct_free_sendmsg after smb_direct_flush_send_list()
5161b490e6c83ce3465c8f643c2ba2d76baf93e0 usbip: validate number_of_packets in usbip_pack_ret_submit()
8bf25859f65dbaa21f7f933c2e93f4af0ce1ba74 usb: typec: fusb302: Switch to threaded IRQ handler
e93142c8287cd6637f21a9192377bec37f62b488 usb: storage: Expand range of matched versions for VL817 quirks entry
03c9bb1b5e49576b00c61bbb2e5ed6024e65740f USB: cdc-acm: Add quirks for Yoga Book 9 14IAH10 INGENIC touchscreen
bc3e21883d698b65e5372ddd7188e6b12e601c3c usb: gadget: f_hid: don't call cdev_init while cdev in use
e780860de797b1d35a40986f05b50a20887bac96 usb: port: add delay after usb_hub_set_port_power()
f1303f7b495dfee1f3b423dfc44b9086a4145cf9 fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
a98616f5385351f6e892a4bd6219cc623fffdef6 scripts/gdb/symbols: handle module path parameters
19183fb16822a12bb27a0d37ec9db1cb11e60e2e scripts: generate_rust_analyzer.py: avoid FD leak
81797322d705b4adec0bb7a9fe942299b76fa7fd wifi: rtw88: fix device leak on probe failure
4a9f75c474492940b183f3dffef2073cdf701a51 staging: sm750fb: fix division by zero in ps_to_hz()
ccd8f609835b13c25f028911418a020d34babb02 selftests/mm: hmm-tests: don't hardcode THP size to 2MB
92e27fed9e41409f9471cf2665757d452242e093 USB: serial: option: add Telit Cinterion FN990A MBIM composition
5ba9ab29b7a7eb88d754fa2b411952825ec58a2b Docs/admin-guide/mm/damon/reclaim: warn commit_inputs vs param updates race
c047f5c83dec4dcab64c2a1fb3a967b760c0cd57 ALSA: ctxfi: Limit PTP to a single page
69b7522607037651dde6900fa41ef6380f23b1fd dcache: Limit the minimal number of bucket to two
98eccb41cce9c4afa9397c265c25be1c8c6ef43c vfio/xe: Reorganize the init to decouple migration from reset
ea300eca0e8843e2e4221267e3f12d8cf6836513 arm64: mm: Handle invalid large leaf mappings correctly
3ee37b2a35576f1018699d973c6e4682292b5908 media: vidtv: fix NULL pointer dereference in vidtv_channel_pmt_match_sections
152d101d03a08ca856b2a5c4de2c772e9654f40a ocfs2: fix possible deadlock between unlink and dio_end_io_write
7c1f7af6b9db7ca1232289914a6dace2beb6e557 ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
4cc7941ea5ec4d325c74651c85386cd7e1ea7661 ocfs2: handle invalid dinode in ocfs2_group_extend
92021beeb22c4a896eae2da5b61fd565095ae6d9 PCI: endpoint: pci-epf-vntb: Stop cmd_handler work in epf_ntb_epc_cleanup
494261b6bdafc0d8a9b5ebaf28c47391ce404715 PCI: endpoint: pci-epf-vntb: Remove duplicate resource teardown
6a493ac692732dbc75fd1652e0a91fa0f71257f7 KVM: selftests: Remove duplicate LAUNCH_UPDATE_VMSA call in SEV-ES migrate test
ce62ae0e33c63311ffe4897776c91ed088f6d232 KVM: SEV: Reject attempts to sync VMSA of an already-launched/encrypted vCPU
de15f333fe3d8f1d3be5c387cf967e458444478d KVM: SEV: Protect *all* of sev_mem_enc_register_region() with kvm->lock
8a1aa6cdacea23659ec5b3d0997af9f789508cb8 KVM: SEV: Disallow LAUNCH_FINISH if vCPUs are actively being created
36e5f3ff246588c3c883969ffc0290d1bc6d8e55 KVM: SEV: Lock all vCPUs when synchronzing VMSAs for SNP launch finish
6c32b945daadaf55164838ea148358cad1ceff69 KVM: SEV: Drop WARN on large size for KVM_MEMORY_ENCRYPT_REG_REGION
6efe93a61d92b19ded8c2e30c16f1cc9a1868307 mm: call ->free_folio() directly in folio_unmap_invalidate()
1de3a3c2b3ee6afed28327c31245ba87c16f87fb selftests/bpf: Test refinement of single-value tnum
628ae67590cec3e35b3e48eff1946f907615316b KVM: Remove subtle "struct kvm_stats_desc" pseudo-overlay
25f48e55f1ae8ea201872f043b661f0f4cccfe73 KVM: x86: Use __DECLARE_FLEX_ARRAY() for UAPI structures with VLAs
be25e4424d05f8c4b4e0dbdffe0bafec62cc9f27 ocfs2: validate inline data i_size during inode read
10e7bbd3d10e2dc9c36273d9ea4432eaba61d71c ocfs2: fix out-of-bounds write in ocfs2_write_end_inline
72e88ad5e76efef67ddc517b2483aab59aae830b checkpatch: add support for Assisted-by tag
d7b4e2691dbd001b0d7a2436136102b423232f8f x86-64: rename misleadingly named '__copy_user_nocache()' function
5d0b5e906acd0b984db46b8676fc7b5e8d278ea3 x86: rename and clean up __copy_from_user_inatomic_nocache()
1a528d4af25cc232fe026aa9010e399d54aeee22 x86-64/arm64/powerpc: clean up and rename __copy_from_user_flushcache
ee98be594d099397c2dc74451b92e1f10acfb1c9 KVM: x86: Use scratch field in MMIO fragment to hold small write values
b9f2192ceb760273c243f970dd91e0c2af9083a9 ASoC: qcom: q6apm: move component registration to unmanaged version
239b7e54ef862f6044e5a94bff5fddc16e218308 mm/kasan: fix double free for kasan pXds
80e28a1ffe0883b16b7c008dc5ac76b76779bb32 mm: blk-cgroup: fix use-after-free in cgwb_release_workfn()
7e7f3667d77204f932b16def28ec9ffe148edb0d media: vidtv: fix nfeeds state corruption on start_streaming failure
60ac11a1fb3437f5e8cfaa181a1112a571e42f44 media: mediatek: vcodec: fix use-after-free in encoder release path
706ccbc96e007575b0a735c713f7262292099a29 media: em28xx: fix use-after-free in em28xx_v4l2_open()
b4c7eb456c49a4b169b17e0fd9d83852b0dbddf7 hwmon: (powerz) Fix use-after-free on USB disconnect
cf4aa508ffae7d6d28fca4540577ad3bc18fed57 ALSA: 6fire: fix use-after-free on disconnect
bc2f797c5a5276d2a26e037ae6ed8c2ed06fd648 bcache: fix cached_dev.sb_bio use-after-free and crash
ab65afc0332829daa1d4ef328caec92fad13db51 wireguard: device: use exit_rtnl callback instead of manual rtnl_lock in pre_exit
75f7c6ab17fb83028ca53ff5bfc02093f4adbca1 media: as102: fix to not free memory after the device is registered in as102_usb_probe()
30936498d8271464e8d874eb43d47ce2e5dc40e6 nilfs2: fix NULL i_assoc_inode dereference in nilfs_mdt_save_to_shadow_map
6cb934b50fce92a8f6a2d8e0c16ca535173998b8 media: vidtv: fix pass-by-value structs causing MSAN warnings
672994a3c36a011642d6ed551a6d38c70ee8a665 media: hackrf: fix to not free memory after the device is registered in hackrf_probe()
390a479554ae95241943de03ac9a6e766a91a33f mm/userfaultfd: fix hugetlb fault mutex hash calculation
6fee26793c9148f7928163f76b9a5ee39ed5f4a6 dma-debug: Allow multiple invocations of overlapping entries
045b9f53a8ddf9dedff91c75326ba3cbe3bc42ce dma-mapping: handle DMA_ATTR_CPU_CACHE_CLEAN in trace output
2ad8f63caacffe44536adc81c48b2aa87c6ce2b3 Linux 6.19.14-rc1

--===============0459545138642786442==--
