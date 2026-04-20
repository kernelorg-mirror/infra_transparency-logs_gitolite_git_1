Content-Type: multipart/mixed; boundary="===============2792603038017115998=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 20 Apr 2026 15:39:46 -0000
Message-Id: <177669958650.1691086.8633281884060777556@gitolite.kernel.org>

--===============2792603038017115998==
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
    old: 2ad8f63caacffe44536adc81c48b2aa87c6ce2b3
    new: d5ff99d1ccf4eb2e2288c5126f1f846a8ed7e4ab
    log: revlist-2ad8f63caacf-d5ff99d1ccf4.txt

--===============2792603038017115998==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1776699583 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1776699582-036dbe5fa46bc27d76ba07e103f590048cdb0a6e

2ad8f63caacffe44536adc81c48b2aa87c6ce2b3 d5ff99d1ccf4eb2e2288c5126f1f846a8ed7e4ab refs/heads/linux-6.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmnmSL8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+zdQP/3dr+OZnmW+wZDoBooab
54UbPsu+Ih2BYSH01w+E4nRmifqzAy1QaZlXhG8J3EmpnWozXvHe/uOHMi9ceh6r
EdX+nTg1vTJVIoFrUCV3Zn+gaC9eV1CDlW/a64LmI3xjlIy2Ud4HNOsFZi9G8D3M
xQUfM9VceWmW35ymSljl0G1EuotBOeKhqp5Sm5AcKDggb/CyDn4uChjRVI7cS40c
rnLLEHQMEgEfFdcH7kBPubTwwhH0DqwbB+rKGb/R8F7wmHmqrm9wyX9F2fG8T7bF
UiLlMBj21y90mUlTvf/zBvXTEGVZbPq9i31lHIgJdpK5YLXpXHh9+T+KUQZaXexG
B3faTYzxXm2p0ZJpoA/hDtC3FaRmS7bb+1+q3XTrDvbZLKVvo+0Q9t8td6qARexe
xYMvpCsXS4BfYVTYxBUS2y79uhgHn8eEcTu8FEkIVTrDx0l7uF3JkSpRV/SZilE4
IfO9hCmy3wSgH9K55MuE9L6KD6ZTSmkrn3wD1y6WguRzksFQ6AXlyflZQF3Bbmqv
/F9vLX+q0ZiEYdPELC7jLUC2WotIl8u3CZxyE2iLeQ2L8jR95Gkj25ss2XaKupMJ
X1ACBB4iNIx0J7+1z2ya5NgKM3IZPT7lT7GfhxI1oRA1gKwzR4ph8ppKJhXw3HGs
1wjmg8ESduuYgFLG3rrq3H2D
=BzBT
-----END PGP SIGNATURE-----

--===============2792603038017115998==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2ad8f63caacf-d5ff99d1ccf4.txt

a6fa9bbbc7afcd139abebfe0ea260d5a530c0394 dmaengine: idxd: Fix lockdep warnings when calling idxd_device_config()
84442640761f4d96899c7f590c59135da56470ca RDMA/irdma: Fix double free related to rereg_user_mr
8f2f2771b86ba1f54ad1322bcae801e09f1d806c ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK BM1403CDA
294ab58d642cc2f5af1370e041816193c3363560 ALSA: hda/realtek: Add HP ENVY Laptop 13-ba0xxx quirk
8c72fb0eb3c8f80e61ee55a80e83fc7093ea69fa ALSA: hda/realtek: add quirk for Lenovo Yoga 7 2-in-1 16AKP10
ce0831c511e1d15a89ca22f9e713193e6e7dd75a ALSA: hda/realtek: Add quirk for ASUS ROG Flow Z13-KJP GZ302EAC
17d034871fb22a8b0c371d92e1c62fa902874816 media: rkvdec: reduce stack usage in rkvdec_init_v4l2_vp9_count_tbl()
8bbc8df3e7c72877cd1908c98f464a607464e2a7 ALSA: asihpi: avoid write overflow check warning
1d39f08de3c2d564b4ae499ebd055d0cce79b69a Bluetooth: hci_sync: annotate data-races around hdev->req_status
931ad9439efb3b391dfe4748ceebfa87e46dc290 ASoC: amd: yc: Add DMI quirk for Thin A15 B7VF
a80ae42bda68413c2f11d9f7f52f03d009c3ffdb ASoC: SOF: topology: reject invalid vendor array size in token parser
568e830a4c7b57ad667a345e10eed914ac7d06b0 can: mcp251x: add error handling for power enable in open and resume
d88d4e26f1b2a851ed0f45d7dc933573639be05d ASoC: amd: acp: add ASUS HN7306EA quirk for legacy SDW machine
81c5a3ad08f75b41611839fe7ae93cf19c6bec77 ALSA:usb:qcom: add AUXILIARY_BUS to Kconfig dependencies
b9338884573ba52de40011596c11bfdcbbe1c268 platform/x86: asus-nb-wmi: add DMI quirk for ASUS ROG Flow Z13-KJP GZ302EAC
2f0b65f0edadca42cff196837ee6a3c2d3a0c2b1 btrfs: fix zero size inode with non-zero size after log replay
918f22aa077dd63e213dc87c2e271e76d00e7d84 platform/x86: hp-wmi: Add support for Omen 16-wf1xxx (8C76)
0de29886d411cef3a2e139600eb4fbfd79144de0 btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
cdfe8e71e5b11f114bd8a813f4fe4694cbf1b28a ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
caede4b7215e82751e00ce5a22b467ab01f5341a netfilter: ctnetlink: ensure safe access to master conntrack
c40ac4c776da9965051e6eeec4eda698f1dc5752 drm/amdgpu: Handle GPU page faults correctly on non-4K page systems
de8f0dc42e0b29fcb311203359da954b5ac5f83b srcu: Use irq_work to start GP in tiny SRCU
2dc63908cb270199e02dd916c13379910f2c36ee ALSA: hda/realtek: add HP Laptop 15-fd0xxx mute LED quirk
a06047486f5770af5d0e73f3d46c4be0811b16a2 netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
50fb5558dbaac88dfdb6c4fff094ffd8b7454f71 ALSA: hda/realtek - Fixed Speaker Mute LED for HP EliteBoard G1a platform
bb732e2cc6a443219f1bcc7097b5693e1e3ca756 ALSA: hda/realtek: add quirk for Framework F111:000F
f1b5293ca05c5d153d71da9e8b39efb135e5cf0e wifi: wl1251: validate packet IDs before indexing tx_frames
e369a5f20525f836280bb0d36a582486edf47394 ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
1874969398a90c709842478f2265ac3e8a2001e0 ALSA: hda/realtek: Add quirk for Samsung Book2 Pro 360 (NP950QED)
4e9189f29575124165b2938ba9bbdbbc127c7745 ALSA: usb-audio: Fix quirk flags for NeuralDSP Quad Cortex
633e4341c3653f6cd9897ee1a8f64de2021615f6 ALSA: hda/realtek: Add quirk for Lenovo Yoga Slim 7 14AKP10
6af221193928a9d904d3b9b28bed9762f8fd6c07 drm/amdkfd: Fix queue preemption/eviction failures by aligning control stack size to GPU page size
892999492eaffc13573d08f70d83237873829bd0 fs/smb/client: fix out-of-bounds read in cifs_sanitize_prepath
4ace3882d7b59befaaf7eca03320eed0e8ca58b8 ASoC: amd: yc: Add DMI entry for HP Laptop 15-fc0xxx
ef8266d3c191e208f076139bc9e3ae0c6e2ddfa1 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IMH9
81b027689a12d7de0d04bf5de3fa78c4cb8696bc pinctrl: intel: Fix the revision for new features (1kOhm PD, HW debouncer)
19b77ce630079e08371746609c4a14073d9857b9 platform/x86/amd: pmc: Add Thinkpad L14 Gen3 to quirk_s2idle_bug
f89b3fb35cf1a96305d72ec3e7158dffa52baf8e HID: Intel-thc-hid: Intel-quickspi: Add NVL Device IDs
cdf0ca7ab2b75e307c2d3863acae472935cd3b86 HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
cd896711f300df5ef35a95a20cecd675194f39ca ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IAH10
8183028d5de220011af6195a73e28db937c9eda7 HID: roccat: fix use-after-free in roccat_report_event
6eeb06c50abcd3b38fb560d1022c3b3f6e532e4e ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
45995dae7110e609ccb8b68c9dab74b2336d8dfb wifi: brcmfmac: validate bsscfg indices in IF events
fe12a31e3ed21056f2b10ce51b55f7bcfe1c19cf net: sfp: add quirks for Hisense and HSGQ GPON ONT SFP modules
a457ac6a187584751353071612ccbdb15f5de5e8 x86: shadow stacks: proper error handling for mmap lock
1db617c62abc4cd45f7f3c412a9dc97fb3099d35 ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
7392401657d42c197cb5b6aedea59970e6d5aafa soc: aspeed: socinfo: Mask table entries for accurate SoC ID matching
40f6cc4a08581e0c7df58b43fe5c10e73987f543 arm64: dts: qcom: hamoa/x1: fix idle exit latency
0fdb067783394e5cda158ec5a28858f5289efbb1 arm64: dts: qcom: qcm6490-idp: Fix WCD9370 reset GPIO polarity
9973c7ea90c753960ea6634676e216a7bea1f23a arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
ce23fef8f6302edac1fec2eff98ba63e1a0438a6 arm64: dts: imx93-9x9-qsb: change usdhc tuning step for eMMC and SD
75318d93e21756ff43972652e76b626a7408afff arm64: dts: imx91-tqma9131: improve eMMC pad configuration
ccdbcdde05ff104cbbe34d453e0b9487ddcd1589 arm64: dts: imx93-tqma9352: improve eMMC pad configuration
4f9b54d1c204d37aa5444de3b257cda2d14074ce arm64: dts: qcom: monaco: Fix UART10 pinconf
4eed943fd4798fec3edd8be01328385f0491deea soc: qcom: pd-mapper: Fix element length in servreg_loc_pfr_req_ei
9fbec22cdc8bd566a1f669fbcdd298e46247042e tools/power turbostat: Fix swidle header vs data display
3d6a6354f104b2a304d62d44f208c09c3a438e23 tools/power/turbostat: Fix microcode patch level output for AMD/Hygon
472ddf10e1811e1e5433382930453827a7587c13 tools/power turbostat: Fix incorrect format variable
b70cd8b01e30c617d1a7ff3424ca0f9919570d53 tools/power turbostat: Fix --show/--hide for individual cpuidle counters
5834b78a1515becb90b65c83e41602d6ec8c8e07 arm64: dts: qcom: monaco: Reserve full Gunyah metadata region
fed587fed95fdf4529092b4289464ec08a616867 tools/power turbostat: Fix delimiter bug in print functions
3aca01f148a0ddd4712fbd750f53e7ef81ab647f soc: microchip: mpfs-control-scb: Fix resource leak on driver unbind
886ec8b99e5b564a9163c19efe43d9a1c08b5606 soc: microchip: mpfs-mss-top-sysreg: Fix resource leak on driver unbind
ddab770ab1df262af976c84167df225ac3085d1d ARM: dts: microchip: sam9x7: fix gpio-lines count for pioB
72427a4efddc085a8a01cfebd59695eb863fac4d PCI: hv: Set default NUMA node to 0 for devices without affinity info
631e4cb1a70c57c30a36243fa6861c99ebba5096 HID: amd_sfh: don't log error when device discovery fails with -EOPNOTSUPP
3f3a6a2b1c9756b071739c8b8a20aabe3ed30566 xfrm: account XFRMA_IF_ID in aevent size calculation
8b18775622caf25024e1749876ffdb99ca48f49e dma-mapping: add DMA_ATTR_CPU_CACHE_CLEAN
f6673f0bc1f9ca4a9721d0d93b9e9eea4cb1d6d4 dma-debug: track cache clean flag in entries
b4225df79370e84733d57a5bcd8c699124a5e402 dma-debug: suppress cacheline overlap warning when arch has no DMA alignment requirement
665f3c573fbf802b39095c98accde50785f12be1 cachefiles: fix incorrect dentry refcount in cachefiles_cull()
e581a1ef243287aad9a7d49aaaaf55757e74941f drm/vc4: Release runtime PM reference after binding V3D
515d0167b30d1453e13aa8595a0d2355485d5724 drm/vc4: Fix memory leak of BO array in hang state
9b9c80018b10ac21dce1e4418d3765d338629926 drm/vc4: Fix a memory leak in hang state error path
500e5125b69abd6e73807420073bd549b24c5d36 drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
62033e72a5a9b536803bbd1e0ca3ee890889947e eventpoll: defer struct eventpoll free to RCU grace period
076f176954a8db93d00cf86d4c5f5d294b3e41e3 net: sched: act_csum: validate nested VLAN headers
7d193a004e320f6e793efb2ecc627922d9e8563f net: fec: make FIXED_PHY dependency unconditional
ecf0de9f07daf5704f16580775334363fb8700f4 net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
2a52f654e803d0080d01d10aa1d5a7dd77d6824b net: airoha: Fix memory leak in airoha_qdma_rx_process()
68eadfb82b316c27be3cdd18d874fb7241586e46 ipv6: ioam: fix potential NULL dereferences in __ioam6_fill_trace_data()
2662afb99e550d016f268508f88be4a8963d8cc5 bridge: guard local VLAN-0 FDB helpers against NULL vlan group
9160f9040de003771517f1dceb64cbb1c2f15ae9 rtnetlink: add missing netlink_ns_capable() check for peer netns
cbf73d494f323675fbd6a3d9f390efe32313fea7 ipv4: nexthop: avoid duplicate NHA_HW_STATS_ENABLE on nexthop group dump
857b8caf5a55e2d3cff015dc29a1e72f29be98c5 ipv4: nexthop: allocate skb dynamically in rtm_get_nexthop()
7fd96189d510499cbe07f61d4616a52d876ce14d ipv4: icmp: fix null-ptr-deref in icmp_build_probe()
8660b18e350009cb8aaae698a7f7bec62b8ded4f net: increase IP_TUNNEL_RECURSION_LIMIT to 5
8c230b9a132f8fcd28783c900b516de184d26b55 nfc: s3fwrn5: allocate rx skb before consuming bytes
38f61b13e9e783450125120fb06a4bc4ad013fcb net: stmmac: Fix PTP ref clock for Tegra234
0d96eed99c946089a20e9d9c496f438b38ed40d5 dt-bindings: net: Fix Tegra234 MGBE PTP clock
00a6472ecd2e8214d18775f70477a72d6f90cc0f PCI: hv: Fix double ida_free in hv_pci_probe error path
b5be74678cdd6166ccac71b5019cf2d6b7428f31 mshv: Fix infinite fault loop on permission-denied GPA intercepts
c988c27523b672df905a72c07d8c2ae305ce5c55 tracing/probe: reject non-closed empty immediate strings
6850793979532242fb629347b0b16fff7f35b764 ASoC: SDCA: Add ASoC jack hookup in class driver
71bd1b6bbd5a1f57900f6f6dcfb25884b33eb195 ASoC: SDCA: Fix errors in IRQ cleanup
7b579b08cdf3b41854553abf23daaa7d8f79e304 ASoC: SOF: Intel: Fix endpoint index if endpoints are missing
c020c0297723c1906cbde8b985e73e1ce2060b4f ASoC: SOF: Intel: fix iteration in is_endpoint_present()
4fc5b6cd6fe00a5deee4a9f204ccb332565067ad ice: ptp: don't WARN when controlling PF is unavailable
efa6600f95a150d8a18955c28450f4b8d601cddd ixgbe: stop re-reading flash on every get_drvinfo for e610
26cc73d60e6136f5a6f25a6f7d104b514ff5b971 ixgbevf: add missing negotiate_features op to Hyper-V ops table
48e88934bf8b8d6b9559db7aa82bbefda28349cb e1000: check return value of e1000_read_eeprom
4bb2397d933f8cbea291a470a61047417a349236 xsk: tighten UMEM headroom validation to account for tailroom and min frame
0bab9df7b3923fd2f60a4da4e5b1c62365cc0a0d xsk: respect tailroom for ZC setups
4ed0fee756988988890d4d381c4598d12cc817d4 xsk: fix XDP_UMEM_SG_FLAG issues
d94fb19321cac7dc93dd96647c07e6405f446366 xsk: validate MTU against usable frame size on bind
80949c90a35ce36daa7509be29c0b1f9ec3abdb8 vsock/test: fix send_buf()/recv_buf() EINTR handling
48786fd9cad1431036b7318ba2db391e036f4dee xfrm: Wait for RCU readers during policy netns exit
94eedcbcf958da5a64deb8ec3e83ba0021c4eeae xfrm: fix refcount leak in xfrm_migrate_policy_find
16672eca790332869123045f44e336ca59c8fc73 xfrm_user: fix info leak in build_mapping()
9e36b0a32c14f1fb41068509d46a1dbdb700b646 net: af_key: zero aligned sockaddr tail in PF_KEY exports
5576f263e9d11d93795ed53d0502fdfca4e418ec pinctrl: mcp23s08: Disable all pin interrupts during probe
a4538cce882eb1adec6c536b30f7a4e2ab186536 ASoC: Intel: avs: Fix memory leak in avs_register_i2s_test_boards()
510944edcdc89f5aa42e1ad07bbe9a9211a7b5a8 drm/xe: Fix bug in idledly unit conversion
7c6518a8d0dffab64a2ecbac284e80978bab988f selftests: net: bridge_vlan_mcast: wait for h1 before querier check
d2cef3c35c6f4bef8bf5166082d2fd2611076969 ipvs: fix NULL deref in ip_vs_add_service error path
bc33df2da1e538049adbaf06c8a756d9344c1557 netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
3da4acf80da19525d36d1bcfb2a2cec0ec357294 netfilter: xt_multiport: validate range encoding in checkentry
fc9619f48c82c0d2510fcb4fecb8ec9035c3ba49 netfilter: ip6t_eui64: reject invalid MAC header for all packets
23651c0aedf047d9604f7c28f01f1abe071c2a41 netfilter: nfnetlink_queue: nfqnl_instance GFP_ATOMIC -> GFP_KERNEL_ACCOUNT allocation
0728defb0cbff33aab31ec4a98ac72879ab4a12a netfilter: nfnetlink_queue: make hash table per queue
38c7c34b6456751f645f40a0c61a43b16d6cb9eb ASoC: SDCA: Fix overwritten var within for loop
c71367c90d7fe06a676dcbacd11bff0441e34719 ASoC: SDCA: Unregister IRQ handlers on module remove
fad9f2063fcc7d08ef881b6920b08a714caf6afe ASoC: amd: acp: update DMI quirk and add ACP DMIC for Lenovo platforms
3bd1e1c1c62613a0a821ea509bb37eec6be95b6f net: mdio: realtek-rtl9300: use scoped device_for_each_child_node loop
dfa5f8710b689abed49f809644142e1ec312e9ae net: ioam6: fix OOB and missing lock
9bc02f4d4ab4c7fd9099cf740ad05c5a71ff60e5 net: txgbe: leave space for null terminators on property_entry
b4615d791c82068474930ea284346c71366a3c32 af_unix: read UNIX_DIAG_VFS data under unix_state_lock
d81364a198d0f7987f294de51257765fa1593481 devlink: Fix incorrect skb socket family dumping
0f8435fb575207abe348a3e0660c9644958f7f04 net: ipa: fix GENERIC_CMD register field masks for IPA v5.0+
de0cd498ebbc89f1920fee7d00860ce4625faa3c net: ipa: fix event ring index not programmed for IPA v5.0+
beff4da973dd1b56705bc5fef0631104f942c863 l2tp: Drop large packets with UDP encap
80a1166cf64f28c19df7c6e9c305d07db1a01a67 gpio: tegra: fix irq_release_resources calling enable instead of disable
56e787bf977847dfc3b1525e7678adf9a0c64132 crypto: af_alg - limit RX SG extraction by receive buffer budget
d6a5f030e1ddea16798b94557ee7dee8c49cc62b perf/x86/intel/uncore: Skip discovery table for offline dies
e587a4068ecbce19b83c0483edc4db53c8083cd1 perf/x86/intel/uncore: Fix die ID init and look up bugs
6a32c42bcb5d1c521d49bb6d7c014106c3fb0fb6 sched/deadline: Use revised wakeup rule for dl_server
c7e0fbf197012bd59b3556338e1d8410b7353f20 clockevents: Prevent timer interrupt starvation
1f8a991ccba0ea7af5e6b593f84096cbcdda6773 crypto: af_alg - Fix page reassignment overflow in af_alg_pull_tsgl
6843644ef7bf57a7f95b939fc55f32532641ee12 crypto: algif_aead - Fix minimum RX size check for decryption
0ca15a720ae4ccedccfea3d40be1bd69a533e3bf nfc: llcp: add missing return after LLCP_CLOSED checks
a5e3e02e06b7ec9635996a52cff0fa16c2b83a46 can: raw: fix ro->uniq use-after-free in raw_rcv()
262931490f8e314d1609317233cb5195a38773eb i2c: s3c24xx: check the size of the SMBUS message before using it
14a922fee0576763c5052d64ab18db8fe636be38 staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
1b4eaeebd33a9af23e32433626f3b96fd80169a8 HID: alps: fix NULL pointer dereference in alps_raw_event()
0e7a05fdb3a8d183eaf0b4d46dd287866dc7276c HID: core: clamp report_size in s32ton() to avoid undefined shift
35667a2517e667a26af117d32efbf0ddf895bdf1 net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
f9875c07949c48a1e4992e319aea75d5bbead228 NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
5a31d432e2f01f6f07465dae440a3ae9ac367766 drm/vc4: platform_get_irq_byname() returns an int
75bde4eeecf73f121930d9ec7a6e54983edd5479 bnge: return after auxiliary_device_uninit() in error path
cdf8810ec68a572cf11f2667ed0ee5e33d9492d0 ALSA: usx2y: us144mkii: fix NULL deref on missing interface 0
dbd27e1969e6319240acc98b343aa7eae4307e04 ALSA: fireworks: bound device-supplied status before string array lookup
2ba9a17f57abf52983d39c05cae307a844dbbc02 fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
b85dac2dc2c5845f513c0949eca051f357c920e3 usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
dba3d093ebcd889a79138d2098ed9bae87e87532 usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
21981af708c33e2bb161cafa7b5e80e0a643664b usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
8397b65d317f10eff08027ccc21fe69bd9c21b29 smb: client: fix off-by-8 bounds check in check_wsl_eas()
a845c309c144f239f34b07af6cd87280fb7d27cf smb: client: fix OOB reads parsing symlink error response
55048878f208486389ff33a65c0e049106481866 ksmbd: validate EaNameLength in smb2_get_ea()
8461cec6102db5cdfaae4655dd7b9a83f1cb479b ksmbd: require 3 sub-authorities before reading sub_auth[2]
b6e68f3013a52893e5613d5f8b7eb220a2bb8688 ksmbd: fix mechToken leak when SPNEGO decode fails after token alloc
da421da21b64764e71f76fdd1b83bb58d531a98f smb: client: avoid double-free in smbd_free_send_io() after smbd_send_batch_flush()
9c3bb8345a9a05fc8091e8aad46ea1d87559b327 smb: server: avoid double-free in smb_direct_free_sendmsg after smb_direct_flush_send_list()
c85c0cd3d954151d7550327857180203a37ee81f usbip: validate number_of_packets in usbip_pack_ret_submit()
741489e63424c50245d9b64b42ea5495602f3b55 usb: typec: fusb302: Switch to threaded IRQ handler
e936072ab69ab4a393454ecd8f124769990281f5 usb: storage: Expand range of matched versions for VL817 quirks entry
8b0a3dd48e7076aaeb87144437f9021257aa6cd7 USB: cdc-acm: Add quirks for Yoga Book 9 14IAH10 INGENIC touchscreen
3dbe184c7fcfe4762de7e8e26ac430f5de1f9bff usb: gadget: f_hid: don't call cdev_init while cdev in use
3c8b55b3383b2c2920a2d426cbb4e8929521b9af usb: port: add delay after usb_hub_set_port_power()
c78162e858a6e9040abbfbf870351ebf81b81786 fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
93455534b9d50ec101377724db76cfe135a6d37c scripts/gdb/symbols: handle module path parameters
f3ab7a45175aaa9c7451051a843a53597ef8a3af scripts: generate_rust_analyzer.py: avoid FD leak
b3ba8495d4b46ddc5713ce36592dfdb09b3800a7 wifi: rtw88: fix device leak on probe failure
f7812f0f2881e783374a3528a5e6b1eaace81e3c staging: sm750fb: fix division by zero in ps_to_hz()
3e4f03b16a205f4b246ab7fab9edadab66d9336b selftests/mm: hmm-tests: don't hardcode THP size to 2MB
6daf1dde4060f109102c4c62ffbece24278b1da3 USB: serial: option: add Telit Cinterion FN990A MBIM composition
e8342134c008311ec024e74b45450bc2f4ad22c7 Docs/admin-guide/mm/damon/reclaim: warn commit_inputs vs param updates race
8c823482362269b7a9c83691f35a083cd37a9498 ALSA: ctxfi: Limit PTP to a single page
24cc9d77cd7c40dc728b0afbde28d4718f4ed9e3 dcache: Limit the minimal number of bucket to two
9aa038809d5e3146db0e8234addbbe32f1cb1367 vfio/xe: Reorganize the init to decouple migration from reset
c3597af2e778b7ddcff30fd09e58521737e5c195 arm64: mm: Handle invalid large leaf mappings correctly
c3f32fbe873566e73d27058f6bff372b66e3bd31 media: vidtv: fix NULL pointer dereference in vidtv_channel_pmt_match_sections
b6cb7efc974545861a1d0f8f3a79de59f010b57b ocfs2: fix possible deadlock between unlink and dio_end_io_write
509a248825bd110f9113aa4d18dc9923c04eeff9 ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
d795e047f2cfd7fecdd1fb8128503e4e5f14938d ocfs2: handle invalid dinode in ocfs2_group_extend
b25cbef74ac0916ebca8551290ebf3a3d0c53f56 PCI: endpoint: pci-epf-vntb: Stop cmd_handler work in epf_ntb_epc_cleanup
71382a1e23ff5e8248c762e851cd23799eff0fea PCI: endpoint: pci-epf-vntb: Remove duplicate resource teardown
b3d5a91a9a8b55560780ed5488fa9b033861ad14 KVM: selftests: Remove duplicate LAUNCH_UPDATE_VMSA call in SEV-ES migrate test
f578389935646ad4d3ddffe87bd673b812b42876 KVM: SEV: Reject attempts to sync VMSA of an already-launched/encrypted vCPU
db4bda940b07a027bd8e4afef3ec7e84b60bcf2e KVM: SEV: Protect *all* of sev_mem_enc_register_region() with kvm->lock
78df3c480e069a9c0b8bdaa760557c31ded6933e KVM: SEV: Disallow LAUNCH_FINISH if vCPUs are actively being created
0b25dfac3c42e2b209ba542ad32aa8175390e719 KVM: SEV: Lock all vCPUs when synchronzing VMSAs for SNP launch finish
474fc9f68dd1e263bdc2a3b6d6fc7b812bf6234d KVM: SEV: Drop WARN on large size for KVM_MEMORY_ENCRYPT_REG_REGION
5710746a55f91f7dc3e2936e0a04a92c227881f3 mm: call ->free_folio() directly in folio_unmap_invalidate()
577d312b5d04f65a1e1bd23dc235790238a5b7df selftests/bpf: Test refinement of single-value tnum
c34cac72a0fd140614613847c75d2dd72169c540 KVM: Remove subtle "struct kvm_stats_desc" pseudo-overlay
5e10d0ad9f9e7c8201f853b190a3575a6f54ed81 KVM: x86: Use __DECLARE_FLEX_ARRAY() for UAPI structures with VLAs
553b25bec6fcda13b35b813f7866751bc723604b ocfs2: validate inline data i_size during inode read
17a627ccc01d0d6acab342e96e7b637b32d43437 ocfs2: fix out-of-bounds write in ocfs2_write_end_inline
92757f69791a9bad316c1e62dc4aba211520367b checkpatch: add support for Assisted-by tag
b20fafb0d5a1b296d7d0fe359d75bc0221c87cbd x86-64: rename misleadingly named '__copy_user_nocache()' function
0be0c6ef4a49a45e2591b8bcd39b60691430e1b9 x86: rename and clean up __copy_from_user_inatomic_nocache()
6de4445c27b54ce8f84e5298649b94efdefac4ee x86-64/arm64/powerpc: clean up and rename __copy_from_user_flushcache
33cc036f7d23ca85e299a3ff74cdbda13181b59e KVM: x86: Use scratch field in MMIO fragment to hold small write values
feb9daf3d9c3c27d818f8faee6b2f481effcf016 ASoC: qcom: q6apm: move component registration to unmanaged version
1f3ad7e046d3f895f60ea1eb86df5d478a334932 mm/kasan: fix double free for kasan pXds
5e819b178886878548c57b4674c4a1e8050c8814 mm: blk-cgroup: fix use-after-free in cgwb_release_workfn()
6fe662fc9ae07f8247676e5c3916cf2364790c67 media: vidtv: fix nfeeds state corruption on start_streaming failure
4aef0c35ddf8432a19c4216e0f9f7ee7f622fcd4 media: mediatek: vcodec: fix use-after-free in encoder release path
b2050b03bc699ae79ee68bbae5befe3c91bd33bc media: em28xx: fix use-after-free in em28xx_v4l2_open()
f6660d79b8a8b5a2c411c72887388ebb6fc98ec9 hwmon: (powerz) Fix use-after-free on USB disconnect
cbad06caa3545adfa53d9e349a39ca0a49ac9a4a ALSA: 6fire: fix use-after-free on disconnect
0a6ef6f0ff5bcd008fc6c96741df71c2e9c06795 bcache: fix cached_dev.sb_bio use-after-free and crash
0f4698311e18770ed80ebaabd8e5cf64ab47da3c wireguard: device: use exit_rtnl callback instead of manual rtnl_lock in pre_exit
e935136c361293d8428b2b79e82010bd5d0fdd68 media: as102: fix to not free memory after the device is registered in as102_usb_probe()
fdc6bb00a0a20ac89a03c7fbf4b72755863542be nilfs2: fix NULL i_assoc_inode dereference in nilfs_mdt_save_to_shadow_map
69493e3dd7a7b62566d531b29589407ed9a9e474 media: vidtv: fix pass-by-value structs causing MSAN warnings
c4812dabaedd46c059ea2ac2f14b6040f5ea7fcf media: hackrf: fix to not free memory after the device is registered in hackrf_probe()
ba9f915c63216f0026315422eb7d272a575baab0 mm/userfaultfd: fix hugetlb fault mutex hash calculation
9c5c0e819fa17b4bf0822cc1780ecfb0548b931a dma-debug: Allow multiple invocations of overlapping entries
9f2168561578cb8b13185f636510799bfef8ee04 dma-mapping: handle DMA_ATTR_CPU_CACHE_CLEAN in trace output
d5ff99d1ccf4eb2e2288c5126f1f846a8ed7e4ab Linux 6.19.14-rc1

--===============2792603038017115998==--
