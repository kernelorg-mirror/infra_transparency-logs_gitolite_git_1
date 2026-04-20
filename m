Content-Type: multipart/mixed; boundary="===============4309180619124684207=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 20 Apr 2026 15:27:56 -0000
Message-Id: <177669887645.1676644.12697030007913242318@gitolite.kernel.org>

--===============4309180619124684207==
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
    old: 0a952ca565210fc67ecdc03a23f16a69f09ba01a
    new: 0afb26d44fa44fd48206c124e6da286ccf61a2f3
    log: revlist-0a952ca56521-0afb26d44fa4.txt

--===============4309180619124684207==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1776698873 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1776698872-fedad8ad0a9e5fc9e7c596f8a7cb678594c3b340

0a952ca565210fc67ecdc03a23f16a69f09ba01a 0afb26d44fa44fd48206c124e6da286ccf61a2f3 refs/heads/linux-6.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmnmRfkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Z6UQALksJbfGE4po91vLak8x
AzyabU2OI0FCJ7ve4wT42Q/O9pXVPIzabuVtvL36J+AmBNDcZBDVVOYc93BBRYu9
xAvl6TXJpC0HVA7wD7PFINVAp2eQc96VONWLn8E5TD+kR2Uzw/JwDfGBMCYs9FWL
5xjtvg2aL3rwWAalLXDbPXzJe9LkdIoblEMhv8Jl6l7Il0KgWx90JXPIST/Whd1M
RoXbK4e6sOw3fqB/DRTWgQER8BLnD/bZwGLhOa0BhPT3J8+k+ay7UTbZ54QxERXs
/7Vk1xu+08PuvHdLuT4PQeMQ8L6Rz6ea6NyYs139L8EXiVc47bwd1fvGu+UooZGc
3tWI+P5l+Ntl9DgQCYSMfapvSjAgGvqYU4qFaNzHKZXvaLWMd80b9aNCz5DUOpL2
OR8Jv6Ta5fL7gAy3XgDxGjUUE1xZnywFD3nBVBMSYKVb/CHNr9hVwAR1eW5XSblU
hx36lbijzMWxu68b8xx8pA1cUf+tk26a5erYiGNl2o+S/BdR39TuQebPdTuWHyLt
3Zgfkl735c9ZvY5H+T/w0q7eJ/r9i5CxTO8dS1bn4I//CixtZZ0z0s8+tIc498a7
nQvpZl3GXCbzCjdX+EhFBl0a8RsCX0BYDSPkg158aQ2G9KtiJB5iFhIXe83sT+Gh
lo1TNoLI4WQDPDAYYE43Dqdq
=9mBQ
-----END PGP SIGNATURE-----

--===============4309180619124684207==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0a952ca56521-0afb26d44fa4.txt

edd7b1a864f23cee25415845a7e34b8c6060e80d dmaengine: idxd: Fix lockdep warnings when calling idxd_device_config()
03e2ca7d4190447e2f679693df2d1ec45285eb2e RDMA/irdma: Fix double free related to rereg_user_mr
56153740e43940af71dba8dcdc9b4d6ef7b87c8c ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK BM1403CDA
e8ff6a7ee572887303a102541cea7d368e2bb7bb ALSA: hda/realtek: Add HP ENVY Laptop 13-ba0xxx quirk
4cb646ce47dc2ae68c46a15a919bea0650c1153c ALSA: hda/realtek: add quirk for Lenovo Yoga 7 2-in-1 16AKP10
e980cce0588bfe7e65c1a0bfa09f0b3048cd4407 ALSA: hda/realtek: Add quirk for ASUS ROG Flow Z13-KJP GZ302EAC
a34485eb4ff2c2d10bbdadc1430858c1f7c6034e media: rkvdec: reduce stack usage in rkvdec_init_v4l2_vp9_count_tbl()
2b82eaac39d04facb3a44d7203943bf72bfc47b2 ALSA: asihpi: avoid write overflow check warning
1ff4d2890f7614662308e6bcf938524aca225759 Bluetooth: hci_sync: annotate data-races around hdev->req_status
2a613478d232b8722d99442a70fcb78e4a7ffa8c ASoC: amd: yc: Add DMI quirk for Thin A15 B7VF
3e9c558e4ba752e30075074b21023e7d25b2fddc ASoC: SOF: topology: reject invalid vendor array size in token parser
3bfd927c507759181140387e527a1d48b2d2fb56 can: mcp251x: add error handling for power enable in open and resume
23dea61cdd36e6309e5009ea4b02c1e6a083ba72 ASoC: amd: acp: add ASUS HN7306EA quirk for legacy SDW machine
c53c7b7a14cae5cc3ae146053339f13343e3ddeb ALSA:usb:qcom: add AUXILIARY_BUS to Kconfig dependencies
e056b3a72bf184c1cf6ab58280378a740afb2ccc platform/x86: asus-nb-wmi: add DMI quirk for ASUS ROG Flow Z13-KJP GZ302EAC
8be77be23c04b34d9761aa35a764e32d7e685836 btrfs: fix zero size inode with non-zero size after log replay
095ebcd8c0f55a2d3e762f54abd7d9c642b060e0 platform/x86: hp-wmi: Add support for Omen 16-wf1xxx (8C76)
49110b1b916af5fd5830bbb0eb0b727ddea3f3ab btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
745c108b71af6c7f3ac8e8347f2100fbd580d9b2 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
4d147c4a52c8d6334373edcbd386e603c39bd6ec netfilter: ctnetlink: ensure safe access to master conntrack
f3e09a2653c858adfc8812a82c0c0acc3defc52e drm/amdgpu: Handle GPU page faults correctly on non-4K page systems
ec37522b1a11ac4cd627b5a0eda1ccd062eab07e srcu: Use irq_work to start GP in tiny SRCU
fa8f05d9a14265926ed4167195cb6122c75f4cd4 ALSA: hda/realtek: add HP Laptop 15-fd0xxx mute LED quirk
7097871e716da505bc93b1eae59c3d287b54fba1 netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
6ec3bad219163bca21df0aa2f916ee366a366374 ALSA: hda/realtek - Fixed Speaker Mute LED for HP EliteBoard G1a platform
716d055c5d9193cb9214c677f7fd3ba7f5adda8b ALSA: hda/realtek: add quirk for Framework F111:000F
de48d96489dc4431a94678cdf3aaf5666f26f332 wifi: wl1251: validate packet IDs before indexing tx_frames
b7107799c077e416f0c109b1b8eca9a0ea527499 ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
4de25f4bc0e131e08e2f4496b479df24402709aa ALSA: hda/realtek: Add quirk for Samsung Book2 Pro 360 (NP950QED)
a956c09a15b8fcee419770f269d5b220ed992f35 ALSA: usb-audio: Fix quirk flags for NeuralDSP Quad Cortex
5b9fa469634c7c3f56e78afeda89bb6a8f1c83a2 ALSA: hda/realtek: Add quirk for Lenovo Yoga Slim 7 14AKP10
81f19d8506d0db850c958680dfd59abdc3620c9d drm/amdkfd: Fix queue preemption/eviction failures by aligning control stack size to GPU page size
65381201ca00f09bb7b898b7f70a087ae3e0a15b fs/smb/client: fix out-of-bounds read in cifs_sanitize_prepath
b76f8df563a3cbc69462004da12b227cde6837e5 ASoC: amd: yc: Add DMI entry for HP Laptop 15-fc0xxx
22851591315150f95408ef550617545d1e9b1d5b ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IMH9
b8dcd780d2e87bc0b449d32b29909e1c64c6b42d pinctrl: intel: Fix the revision for new features (1kOhm PD, HW debouncer)
33f19c1f9e17af14883c46071621bdf79b38a6ee platform/x86/amd: pmc: Add Thinkpad L14 Gen3 to quirk_s2idle_bug
9dc4b9e0742f3c87cc2e5af3fe2d52c81c940d00 HID: Intel-thc-hid: Intel-quickspi: Add NVL Device IDs
d068f3dcf1a416850cc1f79059280e0a581f91fe HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
05770f7f64bf532273c4ea536821210311041572 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IAH10
b79a90504d921864c029b12c6fead23b92337279 HID: roccat: fix use-after-free in roccat_report_event
7d6e816da48ac3d955918b1b8fd8bc3a11968e47 ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
de5160283dc99d7dead28a420a6072b72caccfd2 wifi: brcmfmac: validate bsscfg indices in IF events
772305a6466d454cae804e0427037218010eb505 net: sfp: add quirks for Hisense and HSGQ GPON ONT SFP modules
497f8af597b8f8694cea74f34d719b2babc310ed x86: shadow stacks: proper error handling for mmap lock
9588bc937d6f4df0c73d5d6ea0b949095aab99a4 ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
eee011161927cbea8fa4320755abe8aa196787e6 soc: aspeed: socinfo: Mask table entries for accurate SoC ID matching
83d55812b9323752204fd522ac468d574aaa6ab7 arm64: dts: qcom: hamoa/x1: fix idle exit latency
8f4691bc229ffa4f4e7e28652f7030fddd151542 arm64: dts: qcom: qcm6490-idp: Fix WCD9370 reset GPIO polarity
c98452212802c55076f8bb3144ba6868d9c17797 arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
a9c48f54411bf68b24ad18465024eb82a0361e9d arm64: dts: imx93-9x9-qsb: change usdhc tuning step for eMMC and SD
56f96a0525e6dda6338316dbeb69a0a977f2e5b3 arm64: dts: imx91-tqma9131: improve eMMC pad configuration
df9654ab237dd51a908723db35284a8c97d3c8ee arm64: dts: imx93-tqma9352: improve eMMC pad configuration
2eb1853396c682efd572b1f514b502a3f992fc27 arm64: dts: qcom: monaco: Fix UART10 pinconf
ac94825a21203e5625d887630d8724562a5402be soc: qcom: pd-mapper: Fix element length in servreg_loc_pfr_req_ei
711d146b3b49a1a06fa4b65536b5a9c0ae3d8c16 tools/power turbostat: Fix swidle header vs data display
d3e38ce850b77069d87d20c41a9e103b8f388991 tools/power/turbostat: Fix microcode patch level output for AMD/Hygon
469c1355f7cf80fafe8a612276253bcf01a72208 tools/power turbostat: Fix incorrect format variable
4b7468c3c5066d29e1ba86bf54bf3a6e491a0047 tools/power turbostat: Fix --show/--hide for individual cpuidle counters
74f5e0b1cad5a0145a42b984756849687129827f arm64: dts: qcom: monaco: Reserve full Gunyah metadata region
d9d7ed912668c29653b5520f4f4b132c29bf825c tools/power turbostat: Fix delimiter bug in print functions
b03b7a0e7e74e940dcb3eaf8f7e29b8c5181916d soc: microchip: mpfs-control-scb: Fix resource leak on driver unbind
a8913602e90b2f72b53e72b9381ed99b500b5e6f soc: microchip: mpfs-mss-top-sysreg: Fix resource leak on driver unbind
6dc06fcebae949c13eee96fc101bc98d1b89dbfd ARM: dts: microchip: sam9x7: fix gpio-lines count for pioB
ac2e13eb8bfc2580e53a48eb4edc9e04ba28eb62 PCI: hv: Set default NUMA node to 0 for devices without affinity info
f7153143b7dd56310df98ac9a6f4fb2000a43245 HID: amd_sfh: don't log error when device discovery fails with -EOPNOTSUPP
1f0af1af9a39c70f94baa920dbad3c436b7789d8 xfrm: account XFRMA_IF_ID in aevent size calculation
5b895ee5a07c3b9864d117ed4651a95f3fc3b2f8 dma-mapping: add DMA_ATTR_CPU_CACHE_CLEAN
e94442fbfc7ff147c748a1660211fd0b8d5f0598 dma-debug: track cache clean flag in entries
5b9d61c327c72b31ddeff919c6f06fd47f3c1e4d dma-debug: suppress cacheline overlap warning when arch has no DMA alignment requirement
7f6fabee8ec3444677871bbb1407bb989234bb8e cachefiles: fix incorrect dentry refcount in cachefiles_cull()
7807a06877be1fbd3d3981fd35ba13c36ea18102 drm/vc4: Release runtime PM reference after binding V3D
0c028ffc5db905fa7b9a0f8a01b6b6a1dabac96c drm/vc4: Fix memory leak of BO array in hang state
d14eea63224344a9957e52e74a1395d0f5c4f7ca drm/vc4: Fix a memory leak in hang state error path
e85d00735e4933d106c171ea01b7747870b44368 drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
41509858bf4e21eb3c28129e01ba7c864b84698f eventpoll: defer struct eventpoll free to RCU grace period
6f6748e14facb6634701a9c399fcf1e6a97c9724 net: sched: act_csum: validate nested VLAN headers
bbd625019baf66ae3c0956b7c39f6266f58b2273 net: fec: make FIXED_PHY dependency unconditional
3eeeff46e33360cbef2a049590c7aca3807ffee9 net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
28024813a873e06bfccb14829d4f52ff31bbe49f net: airoha: Fix memory leak in airoha_qdma_rx_process()
5e7276fdf9abe2e149acded101bd8684e89f89c0 ipv6: ioam: fix potential NULL dereferences in __ioam6_fill_trace_data()
956d2282b918d3798a68c066da984bf45002c348 bridge: guard local VLAN-0 FDB helpers against NULL vlan group
49e4f0881586eb0b240412149923254605cd2007 rtnetlink: add missing netlink_ns_capable() check for peer netns
e1f0994183192cf3f3ea892d042f5704366d641d ipv4: nexthop: avoid duplicate NHA_HW_STATS_ENABLE on nexthop group dump
e09fc751c3f859eef0d05177fc5a94bb248edd9c ipv4: nexthop: allocate skb dynamically in rtm_get_nexthop()
20ea81592f009bb6c109202229d157839d238490 ipv4: icmp: fix null-ptr-deref in icmp_build_probe()
5095c2de01ada3db77ab77fb90cadc74bf246f3b net: increase IP_TUNNEL_RECURSION_LIMIT to 5
18b09fe7bfe228ad3caf8bae2eb2ae6a366ccbd5 nfc: s3fwrn5: allocate rx skb before consuming bytes
aaec1bb7c301caba42ce8ede3b9058afafea4a73 net: stmmac: Fix PTP ref clock for Tegra234
bc1a3fc5b7ac1e9fd118aea3042c5510eebafd12 dt-bindings: net: Fix Tegra234 MGBE PTP clock
04570ba1fd31b908d271f986073245cd9a49183f PCI: hv: Fix double ida_free in hv_pci_probe error path
17f633f5795d3bcba298df1811a4d141e7d9506e mshv: Fix infinite fault loop on permission-denied GPA intercepts
392eebdad1ed4843ddca92e374ff6a5471f1af61 tracing/probe: reject non-closed empty immediate strings
96194ed5a0f092bd4ebd1859fdb6923bbf7bdb97 ASoC: SDCA: Add ASoC jack hookup in class driver
ce1c1842375212b215e84b752fa47393261a0d0d ASoC: SDCA: Fix errors in IRQ cleanup
34c099c6ce17300654a29d3e4dfc6e4f561b046c ASoC: SOF: Intel: Fix endpoint index if endpoints are missing
07a60f848b91c88315988a138a3b3556ac8073a3 ASoC: SOF: Intel: fix iteration in is_endpoint_present()
1619e642bc710450cdcf4c360ed3c0b46a502fea ice: ptp: don't WARN when controlling PF is unavailable
07cf83151ef16e975a9fe8eda233c51ae48c2f3e ixgbe: stop re-reading flash on every get_drvinfo for e610
9c819f55b08a2a7a307ac961b46714986225a97f ixgbevf: add missing negotiate_features op to Hyper-V ops table
a782fea008702a8542d1ae962bb602d49b4411a3 e1000: check return value of e1000_read_eeprom
20ecec644e6f125cf1bee83c3411952d17abf8f7 xsk: tighten UMEM headroom validation to account for tailroom and min frame
88317edea1125d7dc75d3adf7e37097d85b52adc xsk: respect tailroom for ZC setups
83d915e84cf42514f0de1026508d8b576f77f319 xsk: fix XDP_UMEM_SG_FLAG issues
49e64ef561a90637a81b36135826c40085c73f3b xsk: validate MTU against usable frame size on bind
8957732e8293a3692bc5158aaec46a5c5fc03f79 vsock/test: fix send_buf()/recv_buf() EINTR handling
c24b5cc67ead42f50640ebe3a5177ac2efdabbd9 xfrm: Wait for RCU readers during policy netns exit
19b60c1f7d25b807e1a471c35173b0aec3ed6daf xfrm: fix refcount leak in xfrm_migrate_policy_find
75ee8b7b9a68a886f491c4e71affdfe1391cb254 xfrm_user: fix info leak in build_mapping()
1e710aacd4744f1f8a10f485c019dd1e557d75a5 net: af_key: zero aligned sockaddr tail in PF_KEY exports
741421fe481537310bef0e5ec848e882a02f6e3d pinctrl: mcp23s08: Disable all pin interrupts during probe
4c51b96f2e35a4b34a16ed14c87c649d0ac7e230 ASoC: Intel: avs: Fix memory leak in avs_register_i2s_test_boards()
92f6d0d0bbed748b9ba6c476f2d6b833f7089960 drm/xe: Fix bug in idledly unit conversion
d852187e35851fe35cc04584e5feafcc99fe74d8 selftests: net: bridge_vlan_mcast: wait for h1 before querier check
66d63ed6a118135cec91ae8733221cfefd8b9b91 ipvs: fix NULL deref in ip_vs_add_service error path
ab498cc3686b9d6336a9dcbcd155313eeb38b275 netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
0f28521f7264bd051b2a771343304342f169d5ce netfilter: xt_multiport: validate range encoding in checkentry
8640ff77b5cbec93713714c1d20580e0a8cd5598 netfilter: ip6t_eui64: reject invalid MAC header for all packets
a5203f7280ce779afcf2e9511deaa3277b411884 netfilter: nfnetlink_queue: nfqnl_instance GFP_ATOMIC -> GFP_KERNEL_ACCOUNT allocation
86ead598273e40109af374082c0d641a9e324858 netfilter: nfnetlink_queue: make hash table per queue
96ff4432e90e07400f87e070c147589b8d605a0a ASoC: SDCA: Fix overwritten var within for loop
580d95bf6fcbc28189c07f9c233a3d2e35c29c20 ASoC: SDCA: Unregister IRQ handlers on module remove
c06aa0d88e23b6ac69eee7ccee0874ff95a4eaa6 ASoC: amd: acp: update DMI quirk and add ACP DMIC for Lenovo platforms
307b8f394ea3f45e389ce3876ccd2baed00e5dc0 net: mdio: realtek-rtl9300: use scoped device_for_each_child_node loop
93727ccf833f9490766fc1f4419d89314e57e513 net: ioam6: fix OOB and missing lock
dc4db10a856e76a4255fe9523d0a26782b05bf0d net: txgbe: leave space for null terminators on property_entry
04a9b182589e9e3d28238880a5153eab678b9141 af_unix: read UNIX_DIAG_VFS data under unix_state_lock
17965a73ecd9cb41c11e1597b9be67039dcd7730 devlink: Fix incorrect skb socket family dumping
76dc51e05ae331c93ef83e7955951f3e912c8ab0 net: ipa: fix GENERIC_CMD register field masks for IPA v5.0+
52a7522d8e8489102d52c7775a13e297b10fd673 net: ipa: fix event ring index not programmed for IPA v5.0+
174a4d7465bac52d399862d9b5ffd26be62ce486 l2tp: Drop large packets with UDP encap
5fd69071ad0dd67217f2a840f2fcab4a5b933d44 gpio: tegra: fix irq_release_resources calling enable instead of disable
a669990e34ef20e6ae23f60ed0ed1089c623f844 crypto: af_alg - limit RX SG extraction by receive buffer budget
5965c9be7a97767ad39d26536693a2ce3275f6a2 perf/x86/intel/uncore: Skip discovery table for offline dies
51f5a29a766b368b6a7ba4c6ab1eab4b39a83750 perf/x86/intel/uncore: Fix die ID init and look up bugs
0e8a5893cdf10d4603d6f20f4fe47fed4161bc44 sched/deadline: Use revised wakeup rule for dl_server
f1177baa58940c43994be2ac34d832df31f86afc clockevents: Prevent timer interrupt starvation
feb96a358d34843dfd928187b898dce1a83285d5 crypto: af_alg - Fix page reassignment overflow in af_alg_pull_tsgl
b8fe18084a6cd757e2e494aa0320024940a4be00 crypto: algif_aead - Fix minimum RX size check for decryption
ec38c269d610754ecb8eb67fac1a1775c14e77e5 nfc: llcp: add missing return after LLCP_CLOSED checks
a9bfc930507d7c5f1ca891e61263e9d46f6faf44 can: raw: fix ro->uniq use-after-free in raw_rcv()
353e28c438c67c625545f793dffabeabd84b7dd8 i2c: s3c24xx: check the size of the SMBUS message before using it
dd3f166eee3e9b2d187bae70d8bd5bb9aa1363f9 staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
a8084de11c6b0a01bf223f8470e463078727bf92 HID: alps: fix NULL pointer dereference in alps_raw_event()
1c45bf86035522b93d9afbec5029d5dcf6636d6b HID: core: clamp report_size in s32ton() to avoid undefined shift
0ec2bd12f22b5aafcc02f75a487a5c11fc29f189 net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
8854804ea88b4559accc50ba4cd8d8a980935802 NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
0cc4b6825e00d1350407d20c191d890ff2b1875c drm/vc4: platform_get_irq_byname() returns an int
5fe364f41476b7f17244d963b1a9629cb973a2d6 bnge: return after auxiliary_device_uninit() in error path
0866978880caacc349ee63bc44b5daa3d5684016 ALSA: usx2y: us144mkii: fix NULL deref on missing interface 0
ee5b13cf962624903cc85abf20784877799becb8 ALSA: fireworks: bound device-supplied status before string array lookup
090d48a7c71ff142664e5c26448a3f53e8b500eb fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
22bcbfec5f6ea0e63e6d7acfbe1dcf2ffd866a95 usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
417f39cf6c70acd6119271171cb26b6345e38946 usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
ee4eda14009c34061f2c9addcb1f7112f2c79ecb usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
b51df52eb8867144008dab88f5f8e75f98102084 smb: client: fix off-by-8 bounds check in check_wsl_eas()
ff0ef8fc2874bcfca624b060586f1b2ab0348e24 smb: client: fix OOB reads parsing symlink error response
1269089fa4985154569a08cc9d721279c36e9e2a ksmbd: validate EaNameLength in smb2_get_ea()
1ddb0dae030fadd2ac2ef5f1e6446bffd42210fb ksmbd: require 3 sub-authorities before reading sub_auth[2]
fc3ab21450ad8af323ac7d83485d11e9b85f5e63 ksmbd: fix mechToken leak when SPNEGO decode fails after token alloc
618ccca77fe6bb4b68b329c007aa1fec52660cef smb: client: avoid double-free in smbd_free_send_io() after smbd_send_batch_flush()
be3492e26ce9df156744a23ee64b6b4d0dc39287 smb: server: avoid double-free in smb_direct_free_sendmsg after smb_direct_flush_send_list()
aa41e2fef06c80508911446780e44acf972876b1 usbip: validate number_of_packets in usbip_pack_ret_submit()
8a7062c9ab1f47470a066e6a353d8193fe255dfd usb: typec: fusb302: Switch to threaded IRQ handler
52384e1db1009038caada398ce2ce86cc9539ebd usb: storage: Expand range of matched versions for VL817 quirks entry
f53c26de5820f8651be35eb699689783d96437dd USB: cdc-acm: Add quirks for Yoga Book 9 14IAH10 INGENIC touchscreen
8360996d03cc3f68fd629e35598d646002219ac4 usb: gadget: f_hid: don't call cdev_init while cdev in use
03d32655e073b444799454fefb4c91562fe407e1 usb: port: add delay after usb_hub_set_port_power()
2a482748e074034721bd3a4587257bb1e39c455d fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
e72e78aa4c39cbba1162b2d3907fef74b0e8bfd3 scripts/gdb/symbols: handle module path parameters
5dc41f4f541c331404ba4ead65eaa5f7275cb817 scripts: generate_rust_analyzer.py: avoid FD leak
c17c6325f44010d41edd95b0bfc2c72550f19ecc wifi: rtw88: fix device leak on probe failure
cfd300e62e4102c50a4f2b68ee6ae34d2d124506 staging: sm750fb: fix division by zero in ps_to_hz()
4f161386cb5e4abf1c13cce11d837d9c7b43c5e3 selftests/mm: hmm-tests: don't hardcode THP size to 2MB
815c0ef524e6be4b6b7696f74b869df1ff646245 USB: serial: option: add Telit Cinterion FN990A MBIM composition
157213b3e6fa74c5fc4ca9b64a10d3460cd3cf05 Docs/admin-guide/mm/damon/reclaim: warn commit_inputs vs param updates race
9645ebef8cef062327444047c1d7a94c49d339a2 ALSA: ctxfi: Limit PTP to a single page
89a0a642fcec09c79b5c05c4cdcd683e2e5b6caa dcache: Limit the minimal number of bucket to two
a0583c1d731e2acac2e7e71eafcd34c848a7fcba vfio/xe: Reorganize the init to decouple migration from reset
044ad35bbab8f66f2a4c2d4e2febddf3bc097e61 arm64: mm: Handle invalid large leaf mappings correctly
d8e89e3d0a7261dd43dcc9dff2fe56c165582b1a media: vidtv: fix NULL pointer dereference in vidtv_channel_pmt_match_sections
f9631178cf6369899d5dab05cdf3d33d16eb62e9 ocfs2: fix possible deadlock between unlink and dio_end_io_write
c9f6ad10567aa3a2f990a82a712b60e0469c8943 ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
1b7d2d4408f4c12ddf934ce934c7cfc10872b2fa ocfs2: handle invalid dinode in ocfs2_group_extend
82b3d8cdd837386e7483946b9cb4138d2bf2a281 PCI: endpoint: pci-epf-vntb: Stop cmd_handler work in epf_ntb_epc_cleanup
e48a3a63b80929ba21541ee161cf102b89854d3e PCI: endpoint: pci-epf-vntb: Remove duplicate resource teardown
979ab6e77e70d1607d8d41ee92ca9957a62d3a01 KVM: selftests: Remove duplicate LAUNCH_UPDATE_VMSA call in SEV-ES migrate test
fc6de557a344f147c6f04970b08d7dc8cc7fccd3 KVM: SEV: Reject attempts to sync VMSA of an already-launched/encrypted vCPU
ca2998140b5ef68c969c0f66d93dddeba3c14883 KVM: SEV: Protect *all* of sev_mem_enc_register_region() with kvm->lock
3cf97d90c3d5be2ff010a6249db6ebd48c725692 KVM: SEV: Disallow LAUNCH_FINISH if vCPUs are actively being created
a61b2c5ac618c0211d75f994e27f13b98829ba37 KVM: SEV: Lock all vCPUs when synchronzing VMSAs for SNP launch finish
1d96ad2c535208a3dcda971afb14dc686a79be42 KVM: SEV: Drop WARN on large size for KVM_MEMORY_ENCRYPT_REG_REGION
3246719717ddf7e3fb775756e3ab9548e0033f95 mm: call ->free_folio() directly in folio_unmap_invalidate()
2b9891522e2b16aced0bccbf9282a799dbd04aeb selftests/bpf: Test refinement of single-value tnum
25a2f4bbac037f5e71a808f44514833a88cd6b87 KVM: Remove subtle "struct kvm_stats_desc" pseudo-overlay
2f72c5c7cab0164eddfcc4779bc6d59864941a12 KVM: x86: Use __DECLARE_FLEX_ARRAY() for UAPI structures with VLAs
c0b7845d1a3061cd9efb1d25a4a7cc5d056c7f6f ocfs2: validate inline data i_size during inode read
885ddd25d04b547b3ab88d92ea934f86647eb942 ocfs2: fix out-of-bounds write in ocfs2_write_end_inline
028a988306653372fbd2d775b9769638d4477a90 checkpatch: add support for Assisted-by tag
6a2625a86b9ea7bf2241c8aaf418bfd792ef4407 x86-64: rename misleadingly named '__copy_user_nocache()' function
119c4b2040715a22d531e78f3b239254405f7ad7 x86: rename and clean up __copy_from_user_inatomic_nocache()
3d355578e199c174ce360e3ddc0e3868d35acdbf x86-64/arm64/powerpc: clean up and rename __copy_from_user_flushcache
6a2e93d466a49d32357d313c09eaaeece2b1f823 KVM: x86: Use scratch field in MMIO fragment to hold small write values
5b8375292c2a376204739e1d74cf79f7eccc6a72 ASoC: qcom: q6apm: move component registration to unmanaged version
dd0ea211e31299e0604bd9fe2323eb1f38aaf1be mm/kasan: fix double free for kasan pXds
7771ba1281a2efde1335ef300d958e6a4a8b12b7 mm: blk-cgroup: fix use-after-free in cgwb_release_workfn()
f4fbc120ae9df7bdc9decaf1c5f516596f33c82b media: vidtv: fix nfeeds state corruption on start_streaming failure
188a809974d76fd8af45bc84dc89cb049df97217 media: mediatek: vcodec: fix use-after-free in encoder release path
b8f8a13f18ddc98c90c67bf263d190e0424f2f43 media: em28xx: fix use-after-free in em28xx_v4l2_open()
66053450917014b180745c41e948fb28d03729bb hwmon: (powerz) Fix use-after-free on USB disconnect
04d65dd0f1a28d6a22708c7de880a40b88ec4ae3 ALSA: 6fire: fix use-after-free on disconnect
103ae84b125633bb7853c6e2553aa926fd619790 bcache: fix cached_dev.sb_bio use-after-free and crash
e65045a006c5887d47bfeab726722f7dd35ff13a wireguard: device: use exit_rtnl callback instead of manual rtnl_lock in pre_exit
bb2e86e6bfb0619cc0776e2262537ba506c2dd60 media: as102: fix to not free memory after the device is registered in as102_usb_probe()
1b45ae78c3b1f091a13c1e276b467e3f8e6a6723 nilfs2: fix NULL i_assoc_inode dereference in nilfs_mdt_save_to_shadow_map
7028f6d6f8e6dfc5ac1800f62cef7bb7ca81ddb8 media: vidtv: fix pass-by-value structs causing MSAN warnings
64aef3ee530f0086f3dcbb3f5a383e20c1f7b8e0 media: hackrf: fix to not free memory after the device is registered in hackrf_probe()
6019438e1012f7b4cf497ae4a25a32999c271137 mm/userfaultfd: fix hugetlb fault mutex hash calculation
d2d53f9b54be925bce18c0f9fb7af519743de858 dma-debug: Allow multiple invocations of overlapping entries
71aed8447558ee4daf2f260f949aef507d1f2b50 dma-mapping: handle DMA_ATTR_CPU_CACHE_CLEAN in trace output
0afb26d44fa44fd48206c124e6da286ccf61a2f3 Linux 6.19.14-rc1

--===============4309180619124684207==--
