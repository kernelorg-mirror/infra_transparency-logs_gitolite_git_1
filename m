Content-Type: multipart/mixed; boundary="===============2940558259392164489=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 20 Apr 2026 15:23:25 -0000
Message-Id: <177669860510.1668897.15863686972247157908@gitolite.kernel.org>

--===============2940558259392164489==
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
    old: c37bbb1b5317a6418ed353be26a3a12feca6f9c5
    new: 0a952ca565210fc67ecdc03a23f16a69f09ba01a
    log: revlist-c37bbb1b5317-0a952ca56521.txt

--===============2940558259392164489==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1776698602 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1776698601-a61b423e47be53bb823471a05e03ce0c19a9510e

c37bbb1b5317a6418ed353be26a3a12feca6f9c5 0a952ca565210fc67ecdc03a23f16a69f09ba01a refs/heads/linux-6.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmnmROobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+YJEP/ijp/v14jwmeFjw69u9L
dPxNaRJW5i9bbMd3BMlFhVKtGaQqBzPoA3ltfnzL4d/UTMXcQGUzSwyCQrY4rTFB
OuSglGKN+EBxrw0JeTr9j7weacti/aV1/HTFwnfKyjWf/o2S+Yan5rRIXs2zppim
UT/vW12/rCh7AFHQguu29OseKgrOVevIjkVqARo1BXVWF0P7M/Z2FQ6e0KI/YzhO
MCKnWWgPw7z9OW/Rv8bLkygxBQ7MZ1curzlOZ/4Sfs0p45BVclYnjM6OozeB+k61
NWpqP3i+bjg/K5VEb48HFNq2r9qSF45Prt/7/Aut61/zy1MVkYNHlQtFN+lyc3iI
AQ4Vu6EUi+QhIIqdONbamlT63xL/SPFpdoCzHZqbAQNkwW+UnKGbF+Quxq1K/xxc
VMbdxmoYi9NlUDDDjDZNWE0dXWeVY8Pm/ahj4X2LM6tfoNeQ86vv4Me/NlUr6/Im
LXmZ3doPFUnDH9c/IJ3FhGGlrgHR6h5NkcgOGeOfMmbqK8kUvnpl4GBR61sW6C4e
vKIYhT329+q288p4uDQOvcYjGMsmQZr+8nCf9a2uhT08mG1Kkth/QQxeLvYcyHSz
ktwT7VqtMCmLRvByVKexKAzz0hrsxNMVPNJww5tAs8Jq5b7Qyiox2Ffxz36G70aH
piJpDHA1fNujgSVzAKxZ4mte
=Vhou
-----END PGP SIGNATURE-----

--===============2940558259392164489==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c37bbb1b5317-0a952ca56521.txt

847eb56b562f1879e24886f80b2089da476eb505 dmaengine: idxd: Fix lockdep warnings when calling idxd_device_config()
b739604f5bb4e8c40573a8a66af3c9ac1ff9b80f RDMA/irdma: Fix double free related to rereg_user_mr
12e2598d4efddc12d6b4efc6d69eff082bdaa63a ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK BM1403CDA
d41cc7c78690c8adf67e3db6db78ec0431934cfb ALSA: hda/realtek: Add HP ENVY Laptop 13-ba0xxx quirk
48e74e51efd9a062c14a2a5bcd9bae8cd3c20603 ALSA: hda/realtek: add quirk for Lenovo Yoga 7 2-in-1 16AKP10
00cae524d13dc6e37e5ba1acc2e7852b08e4e4b7 ALSA: hda/realtek: Add quirk for ASUS ROG Flow Z13-KJP GZ302EAC
8eccb92ec1bd1696dc754ac807776c8579f66fb4 media: rkvdec: reduce stack usage in rkvdec_init_v4l2_vp9_count_tbl()
f120f111d91ee875b12e157ed4ab97d818b78c78 ALSA: asihpi: avoid write overflow check warning
392af485545bc94fb3db3bc0db8295d2fb1d24d4 Bluetooth: hci_sync: annotate data-races around hdev->req_status
6ac580458c1bbd300fa628292ef3794c282ccbb7 ASoC: amd: yc: Add DMI quirk for Thin A15 B7VF
06a2d806e740653f0cf7eeac3cd3398304ea7b90 ASoC: SOF: topology: reject invalid vendor array size in token parser
21972c2d83ff265b183388e3ad7029f20bc2ef91 can: mcp251x: add error handling for power enable in open and resume
a2ef424feccc530bbb67ff937699003e4acfc7ce ASoC: amd: acp: add ASUS HN7306EA quirk for legacy SDW machine
d4fa68f07944a91e86f3314ae11f4679c20110af ALSA:usb:qcom: add AUXILIARY_BUS to Kconfig dependencies
e49b22f365148b25fd6e29a93350cfd678303c9d platform/x86: asus-nb-wmi: add DMI quirk for ASUS ROG Flow Z13-KJP GZ302EAC
8e0b7bc737cd5c4298f52b720f33e3d259c1d9bf btrfs: fix zero size inode with non-zero size after log replay
4f44c63bc5f7dbe5f08a3b5ee37116a020e518e9 platform/x86: hp-wmi: Add support for Omen 16-wf1xxx (8C76)
27cef79a39b5b9fbc37c2cc9a3c50f7a105e33c1 btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
e99e8075df386fb38102ccc31b3e28ca138a94c4 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
8446576b549b9c11ade3a9017d936c1649560edb netfilter: ctnetlink: ensure safe access to master conntrack
f093e3360896ac5346ef54af291e51ad54561a04 drm/amdgpu: Handle GPU page faults correctly on non-4K page systems
c0f8d906b14b2256c9f30c53d3ef9c0fb3a91abd srcu: Use irq_work to start GP in tiny SRCU
491167315fd17ee2148aa5a1f40b0f5b8c59f28b ALSA: hda/realtek: add HP Laptop 15-fd0xxx mute LED quirk
5ac4b5ac614df75530f98f2bfa99a2d2a489825a netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
f59c9f04840d590e3f5b34e90b814c6b70224b7e ALSA: hda/realtek - Fixed Speaker Mute LED for HP EliteBoard G1a platform
a6bb01915ae5e10ab15686eb5cde518df792be7b ALSA: hda/realtek: add quirk for Framework F111:000F
e588506c02aa322c2d7d2129e59408070a7c97ac wifi: wl1251: validate packet IDs before indexing tx_frames
21eeb69bf7f876298b317518606dd3fa5d18f383 ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
4b9418a9bd9dd841e78b6d0793d0e70d5abfd813 ALSA: hda/realtek: Add quirk for Samsung Book2 Pro 360 (NP950QED)
45e6f7f342984f11ae16533cce85fbcef0bac1e8 ALSA: usb-audio: Fix quirk flags for NeuralDSP Quad Cortex
1ef3a4767b06db0db5c3880c5c69da9286753a3d ALSA: hda/realtek: Add quirk for Lenovo Yoga Slim 7 14AKP10
8966658ad0e51dd8a80f25ceca5e5f5476f02c52 drm/amdkfd: Fix queue preemption/eviction failures by aligning control stack size to GPU page size
621dbb38460f573ba28dd4081ebe57fe83e309d8 fs/smb/client: fix out-of-bounds read in cifs_sanitize_prepath
8b11f31df6693634ab4de1177b61c3383d6b3d36 ASoC: amd: yc: Add DMI entry for HP Laptop 15-fc0xxx
cdca9ad66c115f1f99d6f87769bef0f61c83b223 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IMH9
72934a41f388091ef6fc1ecbc9a4167908833ac2 pinctrl: intel: Fix the revision for new features (1kOhm PD, HW debouncer)
45ed4f0843054001121286232e02e31e121c0054 platform/x86/amd: pmc: Add Thinkpad L14 Gen3 to quirk_s2idle_bug
2d30b2b96eef969fa0d35fce0b0351daa8127ed4 HID: Intel-thc-hid: Intel-quickspi: Add NVL Device IDs
de98cb3ef52b77745eabc4994faf3e31997e8c43 HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
59c441593ff35bcdcb06665c1ecb6f6f60685152 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IAH10
a9c7407e88d4aef616c86c6f54df52e4266cde3d HID: roccat: fix use-after-free in roccat_report_event
88cc85f206b70f01263d5df9bd5c43caa6ca439b ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
8c6c4257c83b6f5f3ac03d97c1d1f728bf9760a0 wifi: brcmfmac: validate bsscfg indices in IF events
e7145fcf14ab7c6d278844137d165a95ffdcdfe7 net: sfp: add quirks for Hisense and HSGQ GPON ONT SFP modules
1bdd6bcd826dea1b7cd40f8807e4a5f09bd6e622 x86: shadow stacks: proper error handling for mmap lock
905eae24f75f84d99728a320eb8136f32f826a86 ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
326933e922868bdaf742630d10355f6f1742e12e soc: aspeed: socinfo: Mask table entries for accurate SoC ID matching
2151519f2123976734ce5b73832a6943489a1c24 arm64: dts: qcom: hamoa/x1: fix idle exit latency
0d682601f7c658f8bfc3a0d05662607b0ee6d425 arm64: dts: qcom: qcm6490-idp: Fix WCD9370 reset GPIO polarity
d243420b836e2b632a67a3adcffe9a8da9d7a5b1 arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
83073e54d0d02ac432dadbb0fd5fa95deaa552db arm64: dts: imx93-9x9-qsb: change usdhc tuning step for eMMC and SD
7e4b7f06e8d3ca5f330a5cad041dd037ac9af80f arm64: dts: imx91-tqma9131: improve eMMC pad configuration
c2c7066cc06adc5d698b6a3bf03ff276147e75c8 arm64: dts: imx93-tqma9352: improve eMMC pad configuration
8ae17ec0314bdb9a77aa55318d9eb7b9eb16a051 arm64: dts: qcom: monaco: Fix UART10 pinconf
c0e39d9d28cd38dd85c57462827a1e7ebf643316 soc: qcom: pd-mapper: Fix element length in servreg_loc_pfr_req_ei
29a9f4a5c79dae0ac84dfd0183e1e31f47327d76 tools/power turbostat: Fix swidle header vs data display
a5539c855aa1da3399db9d8e4fa63d258d798502 tools/power/turbostat: Fix microcode patch level output for AMD/Hygon
539fca34fe1932ebd1cd24a5585c828d7316aa7a tools/power turbostat: Fix incorrect format variable
4be47a6d2906e2116f2619f3a84fc792059a38f6 tools/power turbostat: Fix --show/--hide for individual cpuidle counters
4b23f2d274567da23344f3c1886b985ede1302c9 arm64: dts: qcom: monaco: Reserve full Gunyah metadata region
848697dd078e4c784d45803cf9f6a19a6f6fecd2 tools/power turbostat: Fix delimiter bug in print functions
5357b3c245b5823323fc183063363bf9a8f97ecb soc: microchip: mpfs-control-scb: Fix resource leak on driver unbind
673fe1ac6645346295b559e77e4ef53415c79ad4 soc: microchip: mpfs-mss-top-sysreg: Fix resource leak on driver unbind
9c0e628d3eadd676a301d42f3bd44844ed8c0ebf ARM: dts: microchip: sam9x7: fix gpio-lines count for pioB
44f455d4c4101be42fb49572320343398f733c47 PCI: hv: Set default NUMA node to 0 for devices without affinity info
289fe984fb4fdf460c6102e263826fa1e0af48e7 HID: amd_sfh: don't log error when device discovery fails with -EOPNOTSUPP
5f33b7bb66260c55ae29dc894e986b32e3751b4d xfrm: account XFRMA_IF_ID in aevent size calculation
7d2c5aa085a2545c38b7e9860c429989aee98eb5 dma-mapping: add DMA_ATTR_CPU_CACHE_CLEAN
fc2a42c891f78b5dc977192fd8c807913c0aedec dma-debug: track cache clean flag in entries
1e0d87f6a56d5ac300541ed7c38eaf500f93e8a4 dma-debug: suppress cacheline overlap warning when arch has no DMA alignment requirement
99f779a60c876e43e803f21f961cac17b7783356 cachefiles: fix incorrect dentry refcount in cachefiles_cull()
e122a3126aab34a70f4eafa3f40e2d2a6fa15929 drm/vc4: Release runtime PM reference after binding V3D
1ab0c65b0b60e64c4f8bb26624ee7b539ff0e98b drm/vc4: Fix memory leak of BO array in hang state
4356d3d4fc9c831352c65ae4befd16df9d271aca drm/vc4: Fix a memory leak in hang state error path
2689809927a8ce18bf909babab6df78f72f6a2f4 drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
bc9400eb78b2468e1696703b3ff6257109b4d5f8 eventpoll: defer struct eventpoll free to RCU grace period
5f37c586aa952d3b8b6a6a98a725c7dd0f1078f0 net: sched: act_csum: validate nested VLAN headers
87efedf96bbca4e887e87465fce1d119018ddfb2 net: fec: make FIXED_PHY dependency unconditional
26b2754d3b362a5de3d2063294795da0986659de net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
7f8c4b834eb7f872eab60a514de8a72918356074 net: airoha: Fix memory leak in airoha_qdma_rx_process()
b4dcc0876959eea886499001a9a3b95145f21de2 ipv6: ioam: fix potential NULL dereferences in __ioam6_fill_trace_data()
0d1717eeea660634ef94912b73b191daf202e4dd bridge: guard local VLAN-0 FDB helpers against NULL vlan group
5627070545dc0e5c176c2882b5fe323f8ed0cab8 rtnetlink: add missing netlink_ns_capable() check for peer netns
fafed5cf03357fecd5a1488ecea0f8e7b21a3e02 ipv4: nexthop: avoid duplicate NHA_HW_STATS_ENABLE on nexthop group dump
1d389f2ec649da563b8a4cbbb40c924cc470c9b6 ipv4: nexthop: allocate skb dynamically in rtm_get_nexthop()
e411a6ef1a587ffbabf84c2320a16b9fb0fa26ac ipv4: icmp: fix null-ptr-deref in icmp_build_probe()
461ca1391e0631e66a27382efa16f63a4a3cba89 net: increase IP_TUNNEL_RECURSION_LIMIT to 5
5168a26ee9246bde1049f2fa02a9c2620cce2414 nfc: s3fwrn5: allocate rx skb before consuming bytes
19d6816e9484d8fd7e9a2956c2ea016aba1cc2c8 net: stmmac: Fix PTP ref clock for Tegra234
a09e858e61bbdf3d74a4f459e6932665afe0640a dt-bindings: net: Fix Tegra234 MGBE PTP clock
52e8d0754e5350e50ea8397a8d6a8ef5b8b84a96 PCI: hv: Fix double ida_free in hv_pci_probe error path
bafdf3b6f486148d728b8536803c07e979ed48fc mshv: Fix infinite fault loop on permission-denied GPA intercepts
ddb248d3ed26afd106e72c33fc8ef4b24409cbf3 tracing/probe: reject non-closed empty immediate strings
20a23831e8e2f784fd0d19bfad1efb88cfaab43e ASoC: SDCA: Add ASoC jack hookup in class driver
94d6ec2131524fc769ab089089b5a612d67400a0 ASoC: SDCA: Fix errors in IRQ cleanup
dc696d20a1b3491bce7ec44d2259eac2c21d1dc0 ASoC: SOF: Intel: Fix endpoint index if endpoints are missing
8c605869d26dceab8aa949ee6c6191ceaa4727f7 ASoC: SOF: Intel: fix iteration in is_endpoint_present()
e5ff08d5b2592f621181df24accb37f6a899900f ice: ptp: don't WARN when controlling PF is unavailable
97e7cb0f3a823d626b88a8cd3436155f446370e7 ixgbe: stop re-reading flash on every get_drvinfo for e610
cbd075cef21c2d38f36cf40b4110c5ee7d224282 ixgbevf: add missing negotiate_features op to Hyper-V ops table
dbd5d7edf5e52fcc116c51d06f8c74895c6ada1e e1000: check return value of e1000_read_eeprom
3144333d31df6ef3157fed388808d6d3f9296ed3 xsk: tighten UMEM headroom validation to account for tailroom and min frame
81eed0138d409ea59e849108dfd81b8b0625c0b0 xsk: respect tailroom for ZC setups
6817ce94f40c540ee28b262fe34ba3880f507064 xsk: fix XDP_UMEM_SG_FLAG issues
4706884740d4e74d0746be20e477767e69a43ac3 xsk: validate MTU against usable frame size on bind
20879eda304afd610489ad918ab0e3a93071954d vsock/test: fix send_buf()/recv_buf() EINTR handling
bd464e2dd3200388ff6ba3441c8b4c63d2a29184 xfrm: Wait for RCU readers during policy netns exit
ddef0b13fa6aa370f688951cc5b925b9176d77a2 xfrm: fix refcount leak in xfrm_migrate_policy_find
f3a49c9810f04f455259f1d0da024f3b4f7403af xfrm_user: fix info leak in build_mapping()
6449b716201aaeaf704f3437cef7b100bb104d47 net: af_key: zero aligned sockaddr tail in PF_KEY exports
331dfa39c420c48994f44e31cd6a8c182e12ca23 pinctrl: mcp23s08: Disable all pin interrupts during probe
f5e7a223d38989646f2d12e4ef18d2de9f8e0068 ASoC: Intel: avs: Fix memory leak in avs_register_i2s_test_boards()
fe43f94d94e67d91e48c51ebd0663e7b2c6f33f4 drm/xe: Fix bug in idledly unit conversion
698772c59887e30937c077d65615a5dc6e20cec7 selftests: net: bridge_vlan_mcast: wait for h1 before querier check
0ba60e267f4865a5b840046be751520c274364fe ipvs: fix NULL deref in ip_vs_add_service error path
480d580dd6efa8907d5bb007efdcd1e05886d208 netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
4f383ce1fc9431488b617d716e2fd834fde502d1 netfilter: xt_multiport: validate range encoding in checkentry
74a23e757cecfaa15dbbe4be05ef227a05de46cf netfilter: ip6t_eui64: reject invalid MAC header for all packets
9a3625a591f681d09c8aa838a6f60f11283bc222 netfilter: nfnetlink_queue: nfqnl_instance GFP_ATOMIC -> GFP_KERNEL_ACCOUNT allocation
34b336d39282d27f7fe85e324aedfc25ec00d360 netfilter: nfnetlink_queue: make hash table per queue
dfb83e021f7a6df222c26a8c29a8b04524b1744d ASoC: SDCA: Fix overwritten var within for loop
23a5b097152b70d7dbb00d78d7756eec863fe069 ASoC: SDCA: Unregister IRQ handlers on module remove
4a72555d0c32a87eb87625f81141cee9fe9218d7 ASoC: amd: acp: update DMI quirk and add ACP DMIC for Lenovo platforms
a941f2a3632e144a1df7526b0947df809db8b3e2 net: mdio: realtek-rtl9300: use scoped device_for_each_child_node loop
89b60f8666886b163d5f1984e3d00ac9e6f44733 net: ioam6: fix OOB and missing lock
6634c67a6f7cb82d800d74f226f4502a07007802 net: txgbe: leave space for null terminators on property_entry
038425d54c5077f2324d0a95dfd68158ec0f0717 af_unix: read UNIX_DIAG_VFS data under unix_state_lock
2b08f1b615b6a76b4e98792100e03039341bbf7c devlink: Fix incorrect skb socket family dumping
06671fe3daa4cc955d1de52d3bf62c0950cfad38 net: ipa: fix GENERIC_CMD register field masks for IPA v5.0+
7efd8fb5219c5c249fbac44eda61e52d4da95ca5 net: ipa: fix event ring index not programmed for IPA v5.0+
6e47db2f512fcd29168744cb7df35126535cf993 l2tp: Drop large packets with UDP encap
97525b4cfad40add6fd26d9144f81b384a710ebc gpio: tegra: fix irq_release_resources calling enable instead of disable
b701ccb32dfd3dfa1c75fff2ae115f88e573aa5d crypto: af_alg - limit RX SG extraction by receive buffer budget
c84920511f97ad8ee2580b0338c8237899a12726 perf/x86/intel/uncore: Skip discovery table for offline dies
9695c67bcb1dd93ffea14936f628295604772d69 perf/x86/intel/uncore: Fix die ID init and look up bugs
67de743a5eef4bb9a4e14ae041c5d04b07ce0843 sched/deadline: Use revised wakeup rule for dl_server
5b39edde51152419b6c05217124b1474c05aa910 clockevents: Prevent timer interrupt starvation
eed05b84a938ff22b81b2c17dd5d69e2730fa7c7 crypto: af_alg - Fix page reassignment overflow in af_alg_pull_tsgl
bdcbe92f488830aa1bc7a7432d1b224b35ca9ccd crypto: algif_aead - Fix minimum RX size check for decryption
f9a048994c24d01e53818f07168eb4a185303134 nfc: llcp: add missing return after LLCP_CLOSED checks
4432a962aac2906c20990fd958d2e458807548a8 can: raw: fix ro->uniq use-after-free in raw_rcv()
ba8a8eb916cb3bdef53539537bd55865719590db i2c: s3c24xx: check the size of the SMBUS message before using it
4eb9f305ff8df752b21ca8555c647660a27a8776 staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
859d29cfe74c24f41cdb8d0a0c75e1d3bc0a19c4 HID: alps: fix NULL pointer dereference in alps_raw_event()
3cab16a7a23503597b38b43e3185dd3cfd3bbea6 HID: core: clamp report_size in s32ton() to avoid undefined shift
0ad53f8467cfc058b433235714229368754da17e net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
f812efd6b7913a1eff1377d73a174cc14e8f7402 NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
546f15bd727f60b2c8a4ad31a6312ff447e6970b drm/vc4: platform_get_irq_byname() returns an int
08d3bf87974d29df20d4f0b7e2640c8368ca2263 bnge: return after auxiliary_device_uninit() in error path
d09fd19b7ff35c7dc249865816dc23cd47c4265c ALSA: usx2y: us144mkii: fix NULL deref on missing interface 0
1e531813790292cdd4edd2138be87871ced341a6 ALSA: fireworks: bound device-supplied status before string array lookup
a01976995017970ceda53575dc932feb7096b9c0 fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
0288e02b7bbf420a78309180da94747c8a33d9a4 usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
52c955509677dad1660d682d5e6a1e7582ca5a94 usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
f265d046bfb3f0ee0aa3034bfe347fa46f0b4834 usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
ddae28d87db263af928bed8fbac06c9f6ce4306e smb: client: fix off-by-8 bounds check in check_wsl_eas()
2dc24d12c462d9ada4e2f4a384c49f494fdcdc30 smb: client: fix OOB reads parsing symlink error response
a5075b3030eade5a50f8679058172a96ae2da03f ksmbd: validate EaNameLength in smb2_get_ea()
e2cfdd2a3f707236706000aa6147079aaefb1348 ksmbd: require 3 sub-authorities before reading sub_auth[2]
1bf1b5aec1721fb11ef5d2bad4bbf00fb53706c1 ksmbd: fix mechToken leak when SPNEGO decode fails after token alloc
bb869fe739d7035087306503af0300064997dc94 smb: client: avoid double-free in smbd_free_send_io() after smbd_send_batch_flush()
60d582274af4450a0ed13761ba836d81fb70c787 smb: server: avoid double-free in smb_direct_free_sendmsg after smb_direct_flush_send_list()
fa5f7d7b431e68cd3899bea10821b8d58687748e usbip: validate number_of_packets in usbip_pack_ret_submit()
a3c83dcf113c3959909acee0cc053af9462ac151 usb: typec: fusb302: Switch to threaded IRQ handler
d3de4c897272a804aec0b7c27aff18145a772542 usb: storage: Expand range of matched versions for VL817 quirks entry
fee0bf3b6f58a4f92acecc9a0967bb5fe73ea51e USB: cdc-acm: Add quirks for Yoga Book 9 14IAH10 INGENIC touchscreen
4fada6a32545cecc341ed584b621d1ac7f13ebe7 usb: gadget: f_hid: don't call cdev_init while cdev in use
60b4bccfe0c1c85c33585d12d12abcf56833e1c1 usb: port: add delay after usb_hub_set_port_power()
6e8c104ac58d4224659aab9396f68927c41cd89f fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
47eb113fe4f994c8e6c070caaa8dfb522b49e46c scripts/gdb/symbols: handle module path parameters
ba8a0c872b5ff475ce081069c496557084530951 scripts: generate_rust_analyzer.py: avoid FD leak
87060ec3f3156ff4317ccfe27c80e02573187811 wifi: rtw88: fix device leak on probe failure
7281cea35bdf8921cd132a888ae9ac0bfc3e4889 staging: sm750fb: fix division by zero in ps_to_hz()
530708345312030ba9ab7787575b5a75bc062f0e selftests/mm: hmm-tests: don't hardcode THP size to 2MB
e65a766fb565a1a4fdc4a2b232845d7817a347f0 USB: serial: option: add Telit Cinterion FN990A MBIM composition
4c91bb74a5fcd2939c12eb2300c6ac113e65c460 Docs/admin-guide/mm/damon/reclaim: warn commit_inputs vs param updates race
976f09dcd7df1e81dbd8a353ee4dc58a31f58309 ALSA: ctxfi: Limit PTP to a single page
ef8b05fbb2e1c851ce56b8347cde2bd90bcb207a dcache: Limit the minimal number of bucket to two
d1d7e5698f5dba328ecef9903a6193b4885c2421 vfio/xe: Reorganize the init to decouple migration from reset
d1f5934493bd94f6704e21042d374e535fa7dac1 arm64: mm: Handle invalid large leaf mappings correctly
7ef74f19244ea41387537a64ff6f9b5c4d406365 media: vidtv: fix NULL pointer dereference in vidtv_channel_pmt_match_sections
00f1859b373c7e2fe92b89453e76cc628421f1e1 ocfs2: fix possible deadlock between unlink and dio_end_io_write
d62a5cea42d8041a3fb3744b1e53e9247abfd76b ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
c4a787d70999c9fc71052238394c8064f1ed2697 ocfs2: handle invalid dinode in ocfs2_group_extend
0f40e6923c9b867088035dbd65a97db0a9f40723 PCI: endpoint: pci-epf-vntb: Stop cmd_handler work in epf_ntb_epc_cleanup
e6a4e681ff109a89de7278ddf76640925bae95ae PCI: endpoint: pci-epf-vntb: Remove duplicate resource teardown
1f5ac4a864bf59229c4a618189861c58b1215c11 KVM: selftests: Remove duplicate LAUNCH_UPDATE_VMSA call in SEV-ES migrate test
835bab3e21376188f25d31106cd53643f7f23ea6 KVM: SEV: Reject attempts to sync VMSA of an already-launched/encrypted vCPU
d7cdb37fe2a1f311d48bab3876f4151743df6773 KVM: SEV: Protect *all* of sev_mem_enc_register_region() with kvm->lock
e6327cd988cee4d873befa95ebde805cf9849770 KVM: SEV: Disallow LAUNCH_FINISH if vCPUs are actively being created
9660d6e7b995604ea050e3e6132a87ac04559a86 KVM: SEV: Lock all vCPUs when synchronzing VMSAs for SNP launch finish
291b0ea77776642bb873671b6cf4b0a58ec01797 KVM: SEV: Drop WARN on large size for KVM_MEMORY_ENCRYPT_REG_REGION
445453ebd7d63af1a4527681ac89ac38141a6b6e mm: call ->free_folio() directly in folio_unmap_invalidate()
c05dc89b8b8fce25ea30c433ad65bd886b3609a7 selftests/bpf: Test refinement of single-value tnum
9435a847c5cb014dc2f67f004fa8a93b436d08bf KVM: Remove subtle "struct kvm_stats_desc" pseudo-overlay
6fb2006b516b22a12e5a96a44ad88cf9812bbec3 KVM: x86: Use __DECLARE_FLEX_ARRAY() for UAPI structures with VLAs
20dab77e11d6fc9cc8f456577c649211b94b8acf ocfs2: validate inline data i_size during inode read
fa04187bf897a3009d6087111849558321c9875e ocfs2: fix out-of-bounds write in ocfs2_write_end_inline
bc72cf62b3337679c5d2685df63cd5494f88f9a6 checkpatch: add support for Assisted-by tag
8db395a9c39bfd4964c86ecf9a46f0484975e9ec x86-64: rename misleadingly named '__copy_user_nocache()' function
c5a902a4aa7293b31ecacb96308e113c68bc90e2 x86: rename and clean up __copy_from_user_inatomic_nocache()
481a672fd1430daaa99ac4a83e4579b03eee4072 x86-64/arm64/powerpc: clean up and rename __copy_from_user_flushcache
563ea47955d5e35a931acec0b44dec73389d20f2 KVM: x86: Use scratch field in MMIO fragment to hold small write values
bc7a7c8fd1c2b06ccc36f51a6aa218dce1c8df9e ASoC: qcom: q6apm: move component registration to unmanaged version
a33d6b9c6ea05d073d703b0de6989d974738aede mm/kasan: fix double free for kasan pXds
1f3fa65b5806d5b80970ae4fd9ab264db4ede763 mm: blk-cgroup: fix use-after-free in cgwb_release_workfn()
a80ac2e09f2531f4c94b027193abb7e73f06b168 media: vidtv: fix nfeeds state corruption on start_streaming failure
928de6ddda699942afbf9ac7c0214ed1ff9bce52 media: mediatek: vcodec: fix use-after-free in encoder release path
b870c0ff111823dfcaa5495afe0ee851e1e2f43d media: em28xx: fix use-after-free in em28xx_v4l2_open()
5f3ee8fa1a15ad5287b74148fb01ebb4aadeed62 hwmon: (powerz) Fix use-after-free on USB disconnect
bb56ebbf47863c6728a2a3d4a98cfc126bcba5b7 ALSA: 6fire: fix use-after-free on disconnect
a2bc9222982879a13b87c93dcc27c59ee2868113 bcache: fix cached_dev.sb_bio use-after-free and crash
06ecb6b8b88aa959d50619ec0910d809b16bc8ad wireguard: device: use exit_rtnl callback instead of manual rtnl_lock in pre_exit
e5577c7704a9d75c5c91468b7652939b41f1f72e media: as102: fix to not free memory after the device is registered in as102_usb_probe()
3ff8231cbec872a03b9d56d12422173c26d897bc nilfs2: fix NULL i_assoc_inode dereference in nilfs_mdt_save_to_shadow_map
6157bc1ee8e2d5f7b6bf6409825898b43650d147 media: vidtv: fix pass-by-value structs causing MSAN warnings
c926c8dc673c459d407f66a645660e6589383cc4 media: hackrf: fix to not free memory after the device is registered in hackrf_probe()
9567f51fd88fa8da85a6432b973152cab0d2b139 mm/userfaultfd: fix hugetlb fault mutex hash calculation
4f894e77ccbd0b0858279d1566c45aace9b90a2b dma-debug: Allow multiple invocations of overlapping entries
a613a0deff2b087af5029fb842203f59eec9ce71 dma-mapping: handle DMA_ATTR_CPU_CACHE_CLEAN in trace output
0a952ca565210fc67ecdc03a23f16a69f09ba01a Linux 6.19.14-rc1

--===============2940558259392164489==--
