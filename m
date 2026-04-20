Content-Type: multipart/mixed; boundary="===============1450365531792364799=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 20 Apr 2026 15:39:46 -0000
Message-Id: <177669958659.1691097.9968983476907843070@gitolite.kernel.org>

--===============1450365531792364799==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.18.y
    old: 87976d2b9bf72ccf09ae3b8d88621ff736ee6dae
    new: 79c8a3af6b8b8bf138bcfb890e30072ca223f691
    log: revlist-87976d2b9bf7-79c8a3af6b8b.txt

--===============1450365531792364799==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1776699584 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1776699583-744833243562dcb8a1349cc569e220d1f47af0a2

87976d2b9bf72ccf09ae3b8d88621ff736ee6dae 79c8a3af6b8b8bf138bcfb890e30072ca223f691 refs/heads/linux-6.18.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmnmSMAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+t20QAM2J1PpETpT54R64xCnD
S5au8j7EtL2VYcziP28/U/7twuhBZZDOk5XRh2CCjIiFJ6ZpDqxjpD+S5rwjdW8p
Dw4S1GxVvEq9g+N1E1xmUWF4j+a7iWdHU+v/QdTXNF+s57/w/Z4G7UyQd+svFZ/o
fygP69SH7bk0JIBy/ihOTGh+DlEcs7FfaZgkR8jeb88E8VcJ1OwFeiHa8Nd9J7+K
tSx5he58ExFZaXB7bxsHescinTAjyGxIbRSsjwGBCcKOuRVjeoBFcf9oBXpaVcPr
datBSv7WVHK4UjBFX2K+IVO4B7GV8blyasMth54Q2RUk2K6kNJ1PlVK+1m6c9Eez
fZfc4uSmRj5u00A0wP1JYUNrwbGkGtwd2GO97PyJoMvJY6krY4oCyTHz+C51YiR+
fRW6CxISW4iFK5ryL0XfTmAlVsZjNcKvPHKbYUKm/V9J9ByEqCqLarGI2sYnai2E
xWGn3SGKIk9jXA+9Ag5Hk78je9Y2tu1U4gJWaaYmtZXXM2P8MjE54OXdap/MQwtz
DOc9krephWFlsoB3BZBA/AR1UZxXmsNjoK3J5r4vn8wcRNylJmgAZgJgbUoILsJc
yRJim7C66CBHyAN6RcvEwXMjB5bhF8/99twWpI0Up2QxogwEfJUa+BZRRV412OOO
uggF4YVvcKTJjMc5IenHg01I
=WAtw
-----END PGP SIGNATURE-----

--===============1450365531792364799==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-87976d2b9bf7-79c8a3af6b8b.txt

e4b51d66e1cc7117cace2fe8bb4b62d7912af7f1 dmaengine: idxd: Fix lockdep warnings when calling idxd_device_config()
c4e30b24e5c492aee27a9689614ff4723316fcbb RDMA/irdma: Fix double free related to rereg_user_mr
134fdaf653e41a1e23897af326ebe0c7c41b9d1f ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK BM1403CDA
633b06d299c5297815f7a9b9ae4005525c87e125 ALSA: hda/realtek: Add HP ENVY Laptop 13-ba0xxx quirk
c2edcdb048439b5c7c29f1c35d1f2aa5ccf32511 ALSA: hda/realtek: add quirk for Lenovo Yoga 7 2-in-1 16AKP10
dbc1ee4b40ca72e619bd297f8882ae85dac7d7be ALSA: hda/realtek: Add quirk for ASUS ROG Flow Z13-KJP GZ302EAC
d62a121de94d89cd97f92424acffeb7621a7503c media: rkvdec: reduce stack usage in rkvdec_init_v4l2_vp9_count_tbl()
3812e8cd2a5bda1f34904ec0f96457abe274bbf6 ALSA: asihpi: avoid write overflow check warning
f1cfedfdaa1917331f252a75e927664ba7c4e74c Bluetooth: hci_sync: annotate data-races around hdev->req_status
e6f71d4b3ae2e265de6270e67d817f036fcbc690 ASoC: amd: yc: Add DMI quirk for Thin A15 B7VF
4c1e7f75b42c49771be71fa5396b16b280f6c6b4 ASoC: SOF: topology: reject invalid vendor array size in token parser
d27915b5daf484068085889de0f1755ff72f83da can: mcp251x: add error handling for power enable in open and resume
31d81ede8c3688a643c2b8088c8e40bfbda119b6 ASoC: amd: acp: add ASUS HN7306EA quirk for legacy SDW machine
9fed16169040c3d44f76596fc913f10a5b225f36 ALSA:usb:qcom: add AUXILIARY_BUS to Kconfig dependencies
73a029454ef8cd6d81cab9e807173fdceb5c1536 platform/x86: asus-nb-wmi: add DMI quirk for ASUS ROG Flow Z13-KJP GZ302EAC
5583035b1a6ea1130536613538a557eb68d7f64c btrfs: fix zero size inode with non-zero size after log replay
b4c8f3b7fb1316a3d6bf9f52942daa32db1eaf63 platform/x86: hp-wmi: Add support for Omen 16-wf1xxx (8C76)
a13049c27cf843b831cacf35f1d3e632da66d84e btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
009e783c37db2786ba08d110e04a751ee239c1f2 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
49e304846ea3c0958a85946eceab5dd8c8f47dd4 netfilter: ctnetlink: ensure safe access to master conntrack
ff3e42ec2f04dcce9793e3206f7ab99e2c34b463 drm/amdgpu: Handle GPU page faults correctly on non-4K page systems
95721c9fb3a16dfead18d2f4cb12425ed2394107 srcu: Use irq_work to start GP in tiny SRCU
128c1c20b67220351b64711d8a25386d6a38949c ALSA: hda/realtek: add HP Laptop 15-fd0xxx mute LED quirk
003b5ef8d506a7bc5483a317750f776cacabb25c netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
9c4af555c7968aee4ab53fc95cde9e6406b347f5 ALSA: hda/realtek: add quirk for Framework F111:000F
559caf34b5cbfd6c38e1e8616fb73054abb99e17 wifi: wl1251: validate packet IDs before indexing tx_frames
c0b1c64c5c9d0edbf3fbe4b76a1f2f7083b58866 ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
08f1e715b39524182c68a4b5b471adda03ff342e ALSA: hda/realtek: Add quirk for Samsung Book2 Pro 360 (NP950QED)
309dd9bc75e831ea03e4370c9218edb20f5e2052 ALSA: usb-audio: Fix quirk flags for NeuralDSP Quad Cortex
e5d5ab31bae7cf26fa7d021ebc540e6a4b68d85e ALSA: hda/realtek: Add quirk for Lenovo Yoga Slim 7 14AKP10
1f714981ab3f10cbaf7625d9963d2c9efb7e3123 drm/amdkfd: Fix queue preemption/eviction failures by aligning control stack size to GPU page size
65c58bd10d40978f0ec0ca9cfc95696b1eab8092 fs/smb/client: fix out-of-bounds read in cifs_sanitize_prepath
cf3b66f7cdf68d74decdc0ef94808e5b7bd79b6e ASoC: amd: yc: Add DMI entry for HP Laptop 15-fc0xxx
42d84e0838e651e853be3270002f2cb8ceae52c6 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IMH9
92b625c9df00a3f97b1916da7aa0c7dfa795108d pinctrl: intel: Fix the revision for new features (1kOhm PD, HW debouncer)
2a00d4dc1180c96e6a316011fbc68bb44d648f67 platform/x86/amd: pmc: Add Thinkpad L14 Gen3 to quirk_s2idle_bug
f30be2255b92ad9f56fc7551682596251d4ca084 HID: Intel-thc-hid: Intel-quickspi: Add NVL Device IDs
5dac47056a74776f5f80cb1b2e706e97dede286b HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
b4fe1ffca9b968a4405fab61382a82fbc06da3d0 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IAH10
dffe760fb2ffa5434571cdf96fd15a40c97fa859 HID: roccat: fix use-after-free in roccat_report_event
1c8cd657ae070e833d50bcdb1dc3d2a3a298b26f ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
49628cc0c9ee4a33a6d2eee69711246ba5aa4962 wifi: brcmfmac: validate bsscfg indices in IF events
eb2a7441c9ba443fdcaf2681d597a97c8604176b net: sfp: add quirks for Hisense and HSGQ GPON ONT SFP modules
c9af62991bdfd6d3d2042d40e835a3ff958dc8ab x86: shadow stacks: proper error handling for mmap lock
77d7929146351e5bf78ebdcd0d38f35fbb99219c ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
98a89c14f89aa8ed7ee29c96094340b3fbc5eae8 soc: aspeed: socinfo: Mask table entries for accurate SoC ID matching
c89c0f78cdbb10b2a628b2e04f3a577101adfc37 arm64: dts: qcom: hamoa/x1: fix idle exit latency
5122014c749849c4770d6026e187788e74bd289e arm64: dts: qcom: qcm6490-idp: Fix WCD9370 reset GPIO polarity
a304746d84c10f4122be4650db5d50bf0a3c3300 arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
1ece97fea250ec0e46a3079831bf7f51f1647105 arm64: dts: imx93-9x9-qsb: change usdhc tuning step for eMMC and SD
0b7cc0a3e2089db509ae24b27460b55ce36b23af arm64: dts: imx91-tqma9131: improve eMMC pad configuration
01061bcb8805f0ac88e7212ee0c8a936fbbaac27 arm64: dts: imx93-tqma9352: improve eMMC pad configuration
034a63174d548830bd8c4fd9d211d132939bbd26 arm64: dts: qcom: monaco: Fix UART10 pinconf
ff05d72fc854b8c7646b9477ce8b47b9756a5d18 soc: qcom: pd-mapper: Fix element length in servreg_loc_pfr_req_ei
e5a0718adf7f8dab9591fd8cc59d8a00e1cf6c91 tools/power/turbostat: Fix microcode patch level output for AMD/Hygon
647c12a2462973a48edfd7a54c9b596c4836be52 tools/power turbostat: Fix --show/--hide for individual cpuidle counters
0211234d9d3841889c0727d1270016607a94deba arm64: dts: qcom: monaco: Reserve full Gunyah metadata region
43d6951632ce41b743c11bfdebe73d6a43c031c4 ARM: dts: microchip: sam9x7: fix gpio-lines count for pioB
db4532ad0f267f4a63bbe83a501accc220b2f58d PCI: hv: Set default NUMA node to 0 for devices without affinity info
8562e2d914ed732a0ed6acac1f286b0158517fc6 HID: amd_sfh: don't log error when device discovery fails with -EOPNOTSUPP
4438052aa867a04fb864b62119caf069a526c6f1 xfrm: account XFRMA_IF_ID in aevent size calculation
c9c9245a830e182b34355c392222694f5f03480e dma-mapping: add DMA_ATTR_CPU_CACHE_CLEAN
fb785e24ede0090190586e71758e81fd6e109aea dma-debug: track cache clean flag in entries
2b4496048eb402a2ff2a402d0bb2e3e1ab41a5ea dma-debug: suppress cacheline overlap warning when arch has no DMA alignment requirement
e8b3dd75482e1f363c75e573cbdb1e1c8b3baba7 drm/vc4: Release runtime PM reference after binding V3D
bb55897c953f7ef978871e5afe99cfcee6f67a08 drm/vc4: Fix memory leak of BO array in hang state
bf0d3e93199a8b49b32bf62a5fbf6bb61566445a drm/vc4: Fix a memory leak in hang state error path
6db6ea175f69b5743672ba22faf0f3976a7d4513 drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
95f9b43fd68caa91b21d3c5866c94b6484ffd68f eventpoll: defer struct eventpoll free to RCU grace period
3b62ad8bf1b3522507fa31e780d228d18c5f3431 net: sched: act_csum: validate nested VLAN headers
56d75636ccd9b542e652376d0281259c333f9d6b net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
0e96e2ba48ca7b1694e99638634ce6709e6f28d8 net: airoha: Fix memory leak in airoha_qdma_rx_process()
ec7ad4a43fcaf22d8f67ac653fd23504d3cd7290 ipv6: ioam: fix potential NULL dereferences in __ioam6_fill_trace_data()
bd9abc641ec4d026df7510f7c737928d6c4ea5e5 bridge: guard local VLAN-0 FDB helpers against NULL vlan group
28a39e2e309da1eacd5de22f99ba2d565d0d9705 rtnetlink: add missing netlink_ns_capable() check for peer netns
a7d3c57cfe4bf9a982a7f86abbc9fe8dc653140d ipv4: nexthop: avoid duplicate NHA_HW_STATS_ENABLE on nexthop group dump
782b57df973650e05fe6942aff2e0f7416393640 ipv4: nexthop: allocate skb dynamically in rtm_get_nexthop()
fd9208750618e8c69d8679958af86bca6ce6a783 ipv4: icmp: fix null-ptr-deref in icmp_build_probe()
a36f776ccc3860ae823e3a9b6b9f7cfa4ba61000 net: increase IP_TUNNEL_RECURSION_LIMIT to 5
930b472ef561c6d1ba1a4a886360cc5857b258c8 nfc: s3fwrn5: allocate rx skb before consuming bytes
d5418bc4d526e19de8a13205e1aa1a09a002ec6c net: stmmac: Fix PTP ref clock for Tegra234
f21e9081a2f13cd91f3806e13c93635548e395d0 dt-bindings: net: Fix Tegra234 MGBE PTP clock
89d84dddc763f7d80f65c917baf4077f1ad6bf09 tracing/probe: reject non-closed empty immediate strings
5792ef2f691ef0c6268c93314b5725a77a3ea2de ice: ptp: don't WARN when controlling PF is unavailable
d9fbb46e01471752d0a9cde754c5e2695b84200d ixgbe: stop re-reading flash on every get_drvinfo for e610
4e893c86409bf3c4bf38690b3c949e8a8fc1a8b6 ixgbevf: add missing negotiate_features op to Hyper-V ops table
9b4920f7d01201027ccc1c35e87e1c4e1251536f e1000: check return value of e1000_read_eeprom
7ed6bf04b5a64d2de86faf585a20aa514cf601e0 xsk: tighten UMEM headroom validation to account for tailroom and min frame
08ce19a5ba29d8b4ea2bdf5121dfae6465db8179 xsk: respect tailroom for ZC setups
0739bbc288c645fa7db8c47e555ccd9fb026f7f4 xsk: fix XDP_UMEM_SG_FLAG issues
469ab45421895fac01cb2ffefe0625b7cdf1b6e6 xsk: validate MTU against usable frame size on bind
1fc56e7895aab0894620308f7dab3059b5f1048c xfrm: Wait for RCU readers during policy netns exit
5ea62bd153c5dfed9dd415bd97b155e41efb3001 xfrm: fix refcount leak in xfrm_migrate_policy_find
0237cb7075f8873108f8bd9cbe0ee630f7d0c6d8 xfrm_user: fix info leak in build_mapping()
93211e78192b10856003975ca5ddea4284e2ee3a ASoC: Intel: avs: Fix memory leak in avs_register_i2s_test_boards()
22f153628ae9267f0528c059b4a1d9c229d77caf drm/xe: Fix bug in idledly unit conversion
2374ed5d5385b212032866f0554de264bd87310d selftests: net: bridge_vlan_mcast: wait for h1 before querier check
586520a4afcdee7a4e5ce055005aeff5e41a1808 ipvs: fix NULL deref in ip_vs_add_service error path
275dedaeb407e38674901cd3832da4949b63a795 netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
57d7e359ce124734751710a4db100c304a2678b4 netfilter: xt_multiport: validate range encoding in checkentry
00d6b41fcfe82e3f055899906e749732031df829 netfilter: ip6t_eui64: reject invalid MAC header for all packets
9b2b64a7513ce00030cd6e3c515c86fcf4fd6245 netfilter: nfnetlink_queue: nfqnl_instance GFP_ATOMIC -> GFP_KERNEL_ACCOUNT allocation
5c9d66cb6f4a1c30c8187d6dde7ccafb405717b8 netfilter: nfnetlink_queue: make hash table per queue
b6efc75d51cb597986510c0735dac81e3b00544c ASoC: SDCA: Fix overwritten var within for loop
c63e581cee1e507bf7863af5a649117dcf782263 ASoC: amd: acp: update DMI quirk and add ACP DMIC for Lenovo platforms
6c40fbd42a11cd2488ce5fbfef117bd679dd5631 net: mdio: realtek-rtl9300: use scoped device_for_each_child_node loop
8d7fe02f82a4705d57c12f09db84864a435cf329 net: ioam6: fix OOB and missing lock
a70b8eb3804ec79bf31b89ce84a4b8e88f4e9770 net: txgbe: leave space for null terminators on property_entry
8ebd2e534c7f7d17ead13e968411ce3c93834734 af_unix: read UNIX_DIAG_VFS data under unix_state_lock
1253d09797755cf10141a28e62847dab6a2490c2 devlink: Fix incorrect skb socket family dumping
e9ef2f38b3659193ce3e292b48e532ec38a75b48 net: ipa: fix GENERIC_CMD register field masks for IPA v5.0+
72af42ed8ef8a19311f8df4d9959e0dd08d80625 net: ipa: fix event ring index not programmed for IPA v5.0+
c437ac724fb19c72c3cf088b57d85fdbbc5d400b l2tp: Drop large packets with UDP encap
a707b36d2081a51a0e2c7b205abad4c668aac4a3 gpio: tegra: fix irq_release_resources calling enable instead of disable
bc3971d7736135e9ce617b90619193b482c0c8aa crypto: af_alg - limit RX SG extraction by receive buffer budget
0868038880c6973f06161757585115d150bb8d17 perf/x86/intel/uncore: Skip discovery table for offline dies
bbc9157770c5a73e526b0c73d188300f1e0fb3cd sched/deadline: Use revised wakeup rule for dl_server
7f05c0e5cf575848594dfaf58573c045cd708a41 clockevents: Prevent timer interrupt starvation
da2e379f22b5472ecedfdd2c26349f1d0560f14b crypto: af_alg - Fix page reassignment overflow in af_alg_pull_tsgl
8317b78f2954194cf7316e2a98d50c166ee9a424 crypto: algif_aead - Fix minimum RX size check for decryption
b3104bbf27327315fd8312846de5cdfa11618bb6 netfilter: conntrack: add missing netlink policy validations
e391444e23407dc2253ac4afd14398f9585974ac nfc: llcp: add missing return after LLCP_CLOSED checks
ae927ae6b566db259ffeddf7b7b133ae9620f6ea can: raw: fix ro->uniq use-after-free in raw_rcv()
8b484f5e8fef4fa5ce6012bec89ce2834e50abe3 i2c: s3c24xx: check the size of the SMBUS message before using it
b45994839418a2f56363226860a36e0af87dff99 staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
91968cc12c97ca8d38b98546f51a4350e98cfe37 HID: alps: fix NULL pointer dereference in alps_raw_event()
202be6a6294804f4b930e05973584e99e32a8905 HID: core: clamp report_size in s32ton() to avoid undefined shift
d49e2871b705d81a470656cd37d8ac28e2598e97 net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
e5afa440058bd77b0f2ebf4e856b7fd7592c4e33 NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
9551741064a3bc3d2976c0600e2abef122271d0d drm/vc4: platform_get_irq_byname() returns an int
b3f8bd8281314b1af06e44af0f04c8860017d9b3 ALSA: usx2y: us144mkii: fix NULL deref on missing interface 0
64307f405e3debb5fe7773df1e94e655fb56addb ALSA: fireworks: bound device-supplied status before string array lookup
73befc88674c00196137d56cfd446c3af37ccd8f fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
144bedda6ce82fa0cd55079bbe963c157ffc0deb usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
5e85903bec4aae9d46b3114a4597f2eb1abac13a usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
c26402688b564564a1e86ae3cfe56bd1ec37fd27 usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
b7b09177e7b544fa9700bda71286bb8970fec81d smb: client: fix off-by-8 bounds check in check_wsl_eas()
e81c3870feeb0909a7aae01356263a8bc91838a4 smb: client: fix OOB reads parsing symlink error response
5b7fb35aaff82841ffe660d67e6ead7beee09eb0 ksmbd: validate EaNameLength in smb2_get_ea()
369bc19b5a73566cc935ad9cf9071b5fbc1e03ea ksmbd: require 3 sub-authorities before reading sub_auth[2]
1ae07d2275f899639f7997e6d4e6894f0ad61ba1 ksmbd: fix mechToken leak when SPNEGO decode fails after token alloc
1d1d268c88320e8cb230bb898859c0766bee8c87 smb: client: avoid double-free in smbd_free_send_io() after smbd_send_batch_flush()
4a589f3760de7181e742e475b23136facb124ea3 smb: server: avoid double-free in smb_direct_free_sendmsg after smb_direct_flush_send_list()
5f63c7656c3d04204556f57288f173bdb617820b usbip: validate number_of_packets in usbip_pack_ret_submit()
4980d58ee5cce248c0d338820a46dc5803b2c6ba usb: typec: fusb302: Switch to threaded IRQ handler
2aa52da8fd8b3b6064b85583e23f7bea58d7b772 usb: storage: Expand range of matched versions for VL817 quirks entry
16715fc5b070b6b36a890257987d11c2a92e47be USB: cdc-acm: Add quirks for Yoga Book 9 14IAH10 INGENIC touchscreen
d60bf0ef23456f04bd79e690211d393c1b008edf usb: gadget: f_hid: don't call cdev_init while cdev in use
3e6f520e31f1fed0a24194ae168e7374811255e1 usb: port: add delay after usb_hub_set_port_power()
87e4976ff8f6036c79a24aeea53ee348b11b2610 fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
704a634e085269a2f70a49f3aaf5e455a2cb5052 scripts: generate_rust_analyzer.py: avoid FD leak
63b80ea3fc875211ffe7604a6b0634160bdba9ae wifi: rtw88: fix device leak on probe failure
cf24269a01107dec638a6a57f797f074958fe559 staging: sm750fb: fix division by zero in ps_to_hz()
c4108230c1ab984ca223415ba6df0d145a45510a USB: serial: option: add Telit Cinterion FN990A MBIM composition
b15265c75fbdf01515ab7f2fb754eb634b8f333c Docs/admin-guide/mm/damon/reclaim: warn commit_inputs vs param updates race
e9ef91377ee328d017cbb769d536832e157c251b ALSA: ctxfi: Limit PTP to a single page
d873cb7f6226f9afda12675758e137c003752673 dcache: Limit the minimal number of bucket to two
b0bf008e624203dd2eadc1a7e6ac17f40a17967b arm64: mm: Handle invalid large leaf mappings correctly
5af8a4801e9e5e97815f4b1cb9644050ba5f5ccc media: vidtv: fix NULL pointer dereference in vidtv_channel_pmt_match_sections
5b8b9dbc10d28702dafd8dbf81ad381a38a539d0 ocfs2: fix possible deadlock between unlink and dio_end_io_write
ecde68139eadffb4e6bc0ea8bf61aa9de42e3749 ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
8c5e3594e0ad47e11f1e2b28a1dcfc00d467f914 ocfs2: handle invalid dinode in ocfs2_group_extend
f8fd62b4b6b16ba61b01b6cc4e1aaa625c65b58b PCI: endpoint: pci-epf-vntb: Stop cmd_handler work in epf_ntb_epc_cleanup
b4463969a1559a95259d442ebce058a181c0c6c9 PCI: endpoint: pci-epf-vntb: Remove duplicate resource teardown
8923ffd96a46a4046f0c6a222c0b5234026e8d1c KVM: selftests: Remove duplicate LAUNCH_UPDATE_VMSA call in SEV-ES migrate test
94781d741c8f697642508514f61240ee53adccc6 KVM: SEV: Reject attempts to sync VMSA of an already-launched/encrypted vCPU
49fcf66a0aa960ada2f4994147e79bd10da76f0d KVM: SEV: Protect *all* of sev_mem_enc_register_region() with kvm->lock
dddef576a3a04818c25d23714ad4c23b971a8bf1 KVM: SEV: Disallow LAUNCH_FINISH if vCPUs are actively being created
6dea65f8370e8704f57fb4b10d4b1cfe907ce683 KVM: SEV: Lock all vCPUs when synchronzing VMSAs for SNP launch finish
b135a2329dd5fb04fe3db4a53e4d591bb0f80bc9 KVM: SEV: Drop WARN on large size for KVM_MEMORY_ENCRYPT_REG_REGION
3f692d8072ca09bde5fe30d1ebd141698265007f selftests/bpf: Test refinement of single-value tnum
e34f29b50fa56472854b1da76623bf193be237b1 KVM: Remove subtle "struct kvm_stats_desc" pseudo-overlay
b46c8bbc655dafdcd9271c024b26ee560fe3ae8a KVM: x86: Use __DECLARE_FLEX_ARRAY() for UAPI structures with VLAs
b0749938a8cfa720348ccc5609320a8905f8361e ocfs2: add inline inode consistency check to ocfs2_validate_inode_block()
25f3058dfd002f752f9eaa38b6ebee904d057879 ocfs2: validate inline data i_size during inode read
f315fbc0651c70e81a0e023fddc883e00b46b070 ocfs2: fix out-of-bounds write in ocfs2_write_end_inline
d3c99eae1bde00ecce844b5baefad93dadd0eda3 checkpatch: add support for Assisted-by tag
77564631b619dbce5fee9c247cf4e4753f5d04ad x86-64: rename misleadingly named '__copy_user_nocache()' function
249e9d48fafa74d41aa73a9bfc392576a4689513 x86: rename and clean up __copy_from_user_inatomic_nocache()
7e7237ee783dcc3320ca10b9e1f3c1595591e3a3 x86-64/arm64/powerpc: clean up and rename __copy_from_user_flushcache
d4f4049b456b4680d3f0084544ac5a81be0a94f7 KVM: x86: Use scratch field in MMIO fragment to hold small write values
7dab78aee7343646c3d60fcf2e30ef75aef39d17 ASoC: qcom: q6apm: move component registration to unmanaged version
06a8ebfca0c542635d637c641580de146c6168ec mm/kasan: fix double free for kasan pXds
51f84cbab0442342d666ca69e5efb146449391c9 mm: blk-cgroup: fix use-after-free in cgwb_release_workfn()
ffd9bc4fd039598a08a331fba4f8c809579afb59 media: vidtv: fix nfeeds state corruption on start_streaming failure
9678dc44b1c34a699ec15f9cb6ff67a0df0d90b8 media: mediatek: vcodec: fix use-after-free in encoder release path
ca1aa4b56dc5bdeb3da0e167639fc6975978a19a media: em28xx: fix use-after-free in em28xx_v4l2_open()
38e7c5d10511350e97bbc73fad2e6099fed2f6d0 hwmon: (powerz) Fix use-after-free on USB disconnect
801b0e0d3990f68caaed504bddbfb4f2b86c4f34 ALSA: 6fire: fix use-after-free on disconnect
2ce31418ba99765eaa3069d4466f2c47509297c0 bcache: fix cached_dev.sb_bio use-after-free and crash
dbb1f07ee7bb27e4941be67fef6dc43f32588930 wireguard: device: use exit_rtnl callback instead of manual rtnl_lock in pre_exit
603600d09adc5198eeff02515740fe27a50f0c71 media: as102: fix to not free memory after the device is registered in as102_usb_probe()
f8b95e83f25a4acd5f2204f71a50dc701971a5e3 nilfs2: fix NULL i_assoc_inode dereference in nilfs_mdt_save_to_shadow_map
e1d2f8227aab5a3a3bd22f8c3f22e70441ddad63 media: vidtv: fix pass-by-value structs causing MSAN warnings
78d56e641607f153a3e66d45fc9d2f4e3cb6d889 media: hackrf: fix to not free memory after the device is registered in hackrf_probe()
5961c166720de1d3477ad9da05094de527571c60 mm/userfaultfd: fix hugetlb fault mutex hash calculation
bf3efcd20e6686dd92f91323f41727846da69b34 dma-debug: Allow multiple invocations of overlapping entries
e2abc32583b37037e74a56fe844a8ec31680714c dma-mapping: handle DMA_ATTR_CPU_CACHE_CLEAN in trace output
79c8a3af6b8b8bf138bcfb890e30072ca223f691 Linux 6.18.24-rc1

--===============1450365531792364799==--
