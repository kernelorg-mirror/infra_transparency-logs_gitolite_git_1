Content-Type: multipart/mixed; boundary="===============0290352643314567322=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Wed, 22 Apr 2026 11:23:15 -0000
Message-Id: <177685699585.221141.5470185485890806605@gitolite.kernel.org>

--===============0290352643314567322==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.18.y
    old: 47a33eea6d5145d53e42315381ef28286c2218fb
    new: c0d886e4af574740bcffafda40ae692918ca87f9
    log: revlist-47a33eea6d51-c0d886e4af57.txt

--===============0290352643314567322==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1776856993 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1776856992-79fd3906b7b190ecf6b95752097856c76b746c68

47a33eea6d5145d53e42315381ef28286c2218fb c0d886e4af574740bcffafda40ae692918ca87f9 refs/heads/linux-6.18.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmnor6EbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+CBAP/2ZGbK6KHXXI5i6NtWrL
EHecjQbwRgv9g/QmG6NcHlKKO2PgwCxB88+m/zHA9WaWRRHfwGl4Zrvnce/F9caD
ouOyYEY/6nV/NnsHZTI4R0k7x7as6qMMxMtjOSyvuz+u6+EW2JyM0QW9a07FKgfG
1FXTuBRwaGntpM7bf1SCrQ+tE/XHFq//oT/TKz+fEDpo7saeYu7RBkVafWgXbF82
EHkCSHXIX/S5iZnw8ikqZYNVy9C8OXQfQLM1F/qaJIePiF/ZHs8bhkBiNSjwgD4F
XzFTZliNkIU4h8i1/vwQMXZPyOnZNHhImTKRKNBIQSiwqQ/WGem7fK9S3meoBAGT
uD+TdbIW3Pv1sf/bYHXA0vWzH8OnzUWMFjrqhI9qaE9Br265UP4ilg7g95pnZhNY
oxwchyZ9VfCKPr0ZH05qVG7DvT/cEzhLksoQOYz/f/QVRcoFCYapOYSGzeM20i9K
6viDqJn3hogROciyyG2juvBzo4LgHPgBbjZHpWiokjC1vo/NKm4djG9RAzEBpulM
wANjbUrB8YdbAtNoeqNay7fGPLb2PFzePL1mvtTuEqQENh91aIcHfUCSQtSy1F5a
hQXYjMvuCi24Y+DLUbCoPHdxFdMwFQvQZ/rkrZ2ctR60JKu497PD396Ey4v7TUYR
2S5f2Rs+/79dU6GbbgGRlM+s
=uVUk
-----END PGP SIGNATURE-----

--===============0290352643314567322==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-47a33eea6d51-c0d886e4af57.txt

0aa0c509aa69431945ab7cdd10fee92d7072df28 dmaengine: idxd: Fix lockdep warnings when calling idxd_device_config()
0f22c32141acdcda266b26cab2b830baf870f3e0 RDMA/irdma: Fix double free related to rereg_user_mr
4b59719db211a30ea642be319bff91e5dba84be0 ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK BM1403CDA
b395549928e5e50efc4646b87c38e1c554dd0482 ALSA: hda/realtek: Add HP ENVY Laptop 13-ba0xxx quirk
e656ef8698e288058bccf6fc8058f6cc765aa08e ALSA: hda/realtek: add quirk for Lenovo Yoga 7 2-in-1 16AKP10
fc40821d94b9ba396cf00cfe4f052f75e7fcc1fb ALSA: hda/realtek: Add quirk for ASUS ROG Flow Z13-KJP GZ302EAC
222f4fd0fe065ebdccc72f7589a874a8d58db475 media: rkvdec: reduce stack usage in rkvdec_init_v4l2_vp9_count_tbl()
02ce2a77acc81a90d8607d7a51aca2a2868aad2d ALSA: asihpi: avoid write overflow check warning
a7a1cdb4a64ca74eb95cc46648fccb8cd3f9af27 Bluetooth: hci_sync: annotate data-races around hdev->req_status
36d706d033462701f87067fac48c69bce44382f9 ASoC: amd: yc: Add DMI quirk for Thin A15 B7VF
55024322915539098f7a7dd318351c7a003ff041 ASoC: SOF: topology: reject invalid vendor array size in token parser
c306ac170bc3d6ddb7985b612659396977322993 can: mcp251x: add error handling for power enable in open and resume
5486d20a08186bfe6b324b330f4893d4692008d4 ASoC: amd: acp: add ASUS HN7306EA quirk for legacy SDW machine
c2be593c7ec2baeeadf74ec957461a31e8d50fde ALSA:usb:qcom: add AUXILIARY_BUS to Kconfig dependencies
c66a0e9a19c077e6ae617478b214f23be8eab033 platform/x86: asus-nb-wmi: add DMI quirk for ASUS ROG Flow Z13-KJP GZ302EAC
fddb157536e67a055597f00a8b4922d5f5ed0826 btrfs: fix zero size inode with non-zero size after log replay
d4ff92dd98ad19f18b0d4a3ef1899ad9d3a32289 platform/x86: hp-wmi: Add support for Omen 16-wf1xxx (8C76)
2e4adfaec97ee053ad1bdfb5036845e66f7e0d8a btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
8db3663d3c3e282313826a642494904b432213ba ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
f338ced0473849c9f6ed0b77ca99f1aab5826787 netfilter: ctnetlink: ensure safe access to master conntrack
6a9f2683c66dc54d3598589684c0b3c5cb2862ad drm/amdgpu: Handle GPU page faults correctly on non-4K page systems
7556bd5cd8ef35f5a6e520914a346487a887d295 ALSA: hda/realtek: add HP Laptop 15-fd0xxx mute LED quirk
07de44424bb7f17ef9357e8535df96d9e97c40cb netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
21a1acf6b16a3678f4d5ba3fabf03098adb8b8eb ALSA: hda/realtek: add quirk for Framework F111:000F
8d7465be5163a923ee5d7459719ef5a021c1584a wifi: wl1251: validate packet IDs before indexing tx_frames
a9d32e6c8a55404e2b5c147866fb19cf3fa2547c ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
f664b56d8fc3f52ada3cd48950b39d70620924c8 ALSA: hda/realtek: Add quirk for Samsung Book2 Pro 360 (NP950QED)
66b315279b88754b0fda4b4a5c327af23c4fcb65 ALSA: usb-audio: Fix quirk flags for NeuralDSP Quad Cortex
fceb2a46912154495ce0f6d8b63aa7d61c0446f9 ALSA: hda/realtek: Add quirk for Lenovo Yoga Slim 7 14AKP10
647fb0dc3818733024fc96c1df1ec3af806b0256 drm/amdkfd: Fix queue preemption/eviction failures by aligning control stack size to GPU page size
86f9c23e0814cfdffda9eedf0c591c51ba209010 fs/smb/client: fix out-of-bounds read in cifs_sanitize_prepath
1d788e6a415038746d40dd1da684c7fd843ba2f4 ASoC: amd: yc: Add DMI entry for HP Laptop 15-fc0xxx
b98ecc1c60ad73d2c794d466f941585ed8d21153 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IMH9
91f915d574168f0ac624e70c50ec23ef1dd8452c pinctrl: intel: Fix the revision for new features (1kOhm PD, HW debouncer)
0f2e312626c7a3a342527862165be1bd2aef5ab6 platform/x86/amd: pmc: Add Thinkpad L14 Gen3 to quirk_s2idle_bug
c2854af5774b04a36c87bc580e8f082521868c43 HID: Intel-thc-hid: Intel-quickspi: Add NVL Device IDs
42032a75da03900951a92c87fcf581b0e44a171d HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
0fa5713ac7a19412cef73dd6a989794bb0d94ea9 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IAH10
36bb2d0b915014bbdc5044982b31b57b78045b93 HID: roccat: fix use-after-free in roccat_report_event
f5a5d0e8704ecd23e1eca59aebffc7512196a218 ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
1ae1e1caa428844e481231f6dbe9b4f475f1d52d wifi: brcmfmac: validate bsscfg indices in IF events
0a59c12ce50a768e84982b65cce9c33459ef72d0 net: sfp: add quirks for Hisense and HSGQ GPON ONT SFP modules
c64cebcc5c4f223dbcbe7dcdf74908fc092a0aa4 x86: shadow stacks: proper error handling for mmap lock
d2c7153fe0caeaeb338b227fe335f9d174080107 ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
c448aad9a779fe30fde030a8d882ce56fae7fa9d soc: aspeed: socinfo: Mask table entries for accurate SoC ID matching
878ccc18d94c31381f8e3b00b6f1de8863af8884 arm64: dts: qcom: hamoa/x1: fix idle exit latency
ecbc5e9277da2bab087527180fd08d59213a7fe7 arm64: dts: qcom: qcm6490-idp: Fix WCD9370 reset GPIO polarity
d0fcd48589188769e83b5ff81dd16488257e6a9a arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
737a4ee014e1590edfde7c5987d18dc80faa8f0f arm64: dts: imx93-9x9-qsb: change usdhc tuning step for eMMC and SD
b3b725b902b34e0b2ce62ea3f781755845a4ea1d arm64: dts: imx91-tqma9131: improve eMMC pad configuration
95894966bce909b98d5a4b30ce42e8b6e6d60ddd arm64: dts: imx93-tqma9352: improve eMMC pad configuration
52632daf642552040d5bae96021e512e99afb17e arm64: dts: qcom: monaco: Fix UART10 pinconf
7d75145672cf2ec7c5417e3243af72c48314f7bb soc: qcom: pd-mapper: Fix element length in servreg_loc_pfr_req_ei
fbc581977db22fd0fb975c98a4963ca8737d5367 tools/power/turbostat: Fix microcode patch level output for AMD/Hygon
d0deac48e57afa0fb698b52e31cda06f34680520 tools/power turbostat: Fix --show/--hide for individual cpuidle counters
edde62571f7602d83243ca51729ce42d22ea04d2 arm64: dts: qcom: monaco: Reserve full Gunyah metadata region
e4093997420fd662cd3b651fcec7add20ec2839d ARM: dts: microchip: sam9x7: fix gpio-lines count for pioB
0d364d863c7028ce0b413292fd253a397fbd81e9 PCI: hv: Set default NUMA node to 0 for devices without affinity info
73e3e4dac1028ec4ca18acd90bbe3fd1d3b2d5ff HID: amd_sfh: don't log error when device discovery fails with -EOPNOTSUPP
e62e322ea20be78e346e4b49f9a6b9f03313af4c xfrm: account XFRMA_IF_ID in aevent size calculation
4e8a1b9701689a345e6a64d6a0e4ae9c1cce07d6 dma-mapping: add DMA_ATTR_CPU_CACHE_CLEAN
ad187e0506ab4cda2958831367d6861d4cd97391 dma-debug: track cache clean flag in entries
9a945edeabb5ef5dc8aff51c7483b1d223dc9e43 dma-debug: suppress cacheline overlap warning when arch has no DMA alignment requirement
ce12a1af6779cee2f97c42631b4a15becbeea926 drm/vc4: Release runtime PM reference after binding V3D
421cea4f71f7cf65abaae878562ee4aa2b684628 drm/vc4: Fix memory leak of BO array in hang state
e352e9adc9f6df54d63150ff832f71c04e30744b drm/vc4: Fix a memory leak in hang state error path
0cf8ea9d677b638e650014f28ed588dbabac2cc7 drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
7e8083f5eeedab0f460063b9c2c14c9a4e71a427 eventpoll: defer struct eventpoll free to RCU grace period
ec4930979b3f7bbeb7af5744599fc6603a4dba62 net: sched: act_csum: validate nested VLAN headers
63851f60781aa89258c8f0952cd13940aab0888e net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
4429b761874fb9c7767d12d98913a467ef2654f1 net: airoha: Fix memory leak in airoha_qdma_rx_process()
4198aab6f000b4febb18ea820fea20634dd789c7 ipv6: ioam: fix potential NULL dereferences in __ioam6_fill_trace_data()
fb612d436ff0317659e45a91c25fd7d9516f5b1b bridge: guard local VLAN-0 FDB helpers against NULL vlan group
0975b64ffb34560042090a5986c3a02e6c80f36f rtnetlink: add missing netlink_ns_capable() check for peer netns
69aa3c713980d98dc2a6ebd2a872836df9c37e64 ipv4: nexthop: avoid duplicate NHA_HW_STATS_ENABLE on nexthop group dump
40bd39e383a0478fd5c221f393df05fd9d70cfbc ipv4: nexthop: allocate skb dynamically in rtm_get_nexthop()
f91b3ed9e7fa82a70511b5f6901c88379acf2964 ipv4: icmp: fix null-ptr-deref in icmp_build_probe()
4d90f9a271a633fff6c924b82b6a2b1fa6788d12 net: increase IP_TUNNEL_RECURSION_LIMIT to 5
6d931680a9851481c3243689488eafed08eeff71 nfc: s3fwrn5: allocate rx skb before consuming bytes
b6b9c17ef8ae186ef9c9ff82857f89138cc882bb net: stmmac: Fix PTP ref clock for Tegra234
9550d1d9f7163dd868aa12806f16e15d801399f0 dt-bindings: net: Fix Tegra234 MGBE PTP clock
7dad8bf14346c76d3644a22c00372d1664ba1c15 tracing/probe: reject non-closed empty immediate strings
e19675b384e9dcaca1bd5e4a67b8ad136eccfbe8 ice: ptp: don't WARN when controlling PF is unavailable
4da3465a7f00b61f5506ecbde08162ff18d4f578 ixgbe: stop re-reading flash on every get_drvinfo for e610
4db7b61ec1d1b2b67c0881b62fc4f9583bc21484 ixgbevf: add missing negotiate_features op to Hyper-V ops table
70b85c17734466164b95f93ad8cbacff127d2b9c e1000: check return value of e1000_read_eeprom
9ea6ba4f3195dcba6e8b3e7b2e748593b7cafb12 xsk: tighten UMEM headroom validation to account for tailroom and min frame
29a68f4baaf9a312794570a58b66365a2cf19ab1 xsk: respect tailroom for ZC setups
4947e2ae9c5737d9cdfbe5d32006b4a62435d67e xsk: fix XDP_UMEM_SG_FLAG issues
25e1e91a8da819924df0b16e3812d7b24c8ce133 xsk: validate MTU against usable frame size on bind
3733fce2871c9bca9dd18a1a23b1432ea215a094 xfrm: Wait for RCU readers during policy netns exit
836ee1b0426ea3db31531e9581cc32f513d24e32 xfrm: fix refcount leak in xfrm_migrate_policy_find
f779a6b6cdb6e12baa0663063ac59ab2a8f20c0c xfrm_user: fix info leak in build_mapping()
a4532ec7b8855924f509045ccfeb9995c72de8d9 ASoC: Intel: avs: Fix memory leak in avs_register_i2s_test_boards()
8083b7da229b369a92e7d3fab5694d73eb7d59c0 drm/xe: Fix bug in idledly unit conversion
585fe11fedb81f16ef370bfc2f62eaa206878c14 selftests: net: bridge_vlan_mcast: wait for h1 before querier check
a32dabacee111cea083ddd57a03635672e1bff29 ipvs: fix NULL deref in ip_vs_add_service error path
d552bcfca323d175664d7444989b04f55666978a netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
8368ce8eb01f0b91111d814703696e780d0ef12f netfilter: xt_multiport: validate range encoding in checkentry
807d6ee15804df6f01a35c910f09612e858739a6 netfilter: ip6t_eui64: reject invalid MAC header for all packets
06e054ace8b8c39750df764669a645b7d3224e2f netfilter: nfnetlink_queue: nfqnl_instance GFP_ATOMIC -> GFP_KERNEL_ACCOUNT allocation
41e3652a178cb0eecd48e0e6e27fbb73a004046a netfilter: nfnetlink_queue: make hash table per queue
c877bc8058a972418f99c022bf12c68a7325b22f ASoC: SDCA: Fix overwritten var within for loop
8c3984a0872c159d032d5dd67fb8703e02b2db1f ASoC: amd: acp: update DMI quirk and add ACP DMIC for Lenovo platforms
607b86397622191feab4f07a6fbbf0585325e3ec net: mdio: realtek-rtl9300: use scoped device_for_each_child_node loop
6d1d9ed9b409e0662241e3d245d574a18f643494 net: ioam6: fix OOB and missing lock
8eff73e58e1f8fe991522acb863164319a7f7dd3 net: txgbe: leave space for null terminators on property_entry
900a4e0910e98b8caef117d5df00471fa438dcf9 af_unix: read UNIX_DIAG_VFS data under unix_state_lock
a31b3ee4dba022b7691a33b04fdc0c27ac0f4504 devlink: Fix incorrect skb socket family dumping
bafc45ea30d297002750396d5f10e3018bf2cd60 net: ipa: fix GENERIC_CMD register field masks for IPA v5.0+
2d2dc166d55148cfcf8ae67b415f8d6d110e6fca net: ipa: fix event ring index not programmed for IPA v5.0+
86534c97abd6365a9a021fd767a2023e63c44469 l2tp: Drop large packets with UDP encap
7af379af9d34db1f94361968f741f91a65be5861 gpio: tegra: fix irq_release_resources calling enable instead of disable
07c6f6ffe29009426f0bd4d3cfbb6308b8ea8453 crypto: af_alg - limit RX SG extraction by receive buffer budget
f34feda8e0c9535fee3f8870ce8bab53c2798f71 perf/x86/intel/uncore: Skip discovery table for offline dies
66dfc9179b78a8d20889063ebcd86a911f0d16b7 sched/deadline: Use revised wakeup rule for dl_server
dea5fcf085f977b6c2de1b2d4ec4767b6c840d1f crypto: af_alg - Fix page reassignment overflow in af_alg_pull_tsgl
78cea133daf721698876e56135049a96d39d610a crypto: algif_aead - Fix minimum RX size check for decryption
67c53c1978cef3c504237275e39c857e2f6af56e netfilter: conntrack: add missing netlink policy validations
8977fad2b3c6eefd414131168d597c5d1d5e1abf nfc: llcp: add missing return after LLCP_CLOSED checks
1a0f2de81f7fbdc538fc72d7d74609b79bc83cc0 can: raw: fix ro->uniq use-after-free in raw_rcv()
377fae22a137b6b89f3f32399a58c52cf2325416 i2c: s3c24xx: check the size of the SMBUS message before using it
b487a7754d874230299d5a9c2710ec4df8b2ed8a staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
0091dfa542a362c178a7e9393097138a57d327d1 HID: alps: fix NULL pointer dereference in alps_raw_event()
8a8333237f1f5caab8d4c3d2c2e7578c4263a97f HID: core: clamp report_size in s32ton() to avoid undefined shift
c183d5775129a0a7495bd61a6e57ec230dcf01e5 net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
5a59bf70c38ee1eb4be03bab830bbc3a6f0bd1f1 NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
0185e0494a561edfc482507f9de89c2ad798b33d drm/vc4: platform_get_irq_byname() returns an int
09b145c1f1331c40dc955c0024d636f25417cddb ALSA: usx2y: us144mkii: fix NULL deref on missing interface 0
67cfd14074cdafab5de3f7cfc0952c1a9b653e5d ALSA: fireworks: bound device-supplied status before string array lookup
fc386daa6846551a88d338ba9864fc2812cd9030 fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
6762f8a95772265dd0c2ffe7f400493f3115b135 usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
4e476c25bfcab0535ba7c76a903ae77ca8747711 usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
44216e3dd4455b798899b50eedb0ec3831dff8e0 usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
b2b76d09a64c538c57006180103fc1841e8cfa66 smb: client: fix off-by-8 bounds check in check_wsl_eas()
e0dd90d14cbbf318157ea8e3fb62ee68a28655ed smb: client: fix OOB reads parsing symlink error response
3363a770b193f555f29d76ddf4ced3305c0ccf6d ksmbd: validate EaNameLength in smb2_get_ea()
d2454f4a002d08560a60f214f392e6491cf11560 ksmbd: require 3 sub-authorities before reading sub_auth[2]
dd53414e301beb915fe672dc4c4a51bafb917604 ksmbd: fix mechToken leak when SPNEGO decode fails after token alloc
a9940dcbe5cb92482c04efc7341039ddf7dbf607 smb: client: avoid double-free in smbd_free_send_io() after smbd_send_batch_flush()
6968c91fab05b8fc4d6700e0cf34472bb422df25 smb: server: avoid double-free in smb_direct_free_sendmsg after smb_direct_flush_send_list()
906f16a836de13fe61f49cdce2f66f2dbd14caf4 usbip: validate number_of_packets in usbip_pack_ret_submit()
9aef3f9791900b2d4043868882e65766bcbbfc63 usb: typec: fusb302: Switch to threaded IRQ handler
63dc7cdb1f4e756f0b9f11b0d09d9d2ac4891436 usb: storage: Expand range of matched versions for VL817 quirks entry
5d29d7ff8679e5a525f22da467ba33c042e8029b USB: cdc-acm: Add quirks for Yoga Book 9 14IAH10 INGENIC touchscreen
eb6ef6185f2054a341ec70d7e2165f5381744215 usb: gadget: f_hid: don't call cdev_init while cdev in use
5d02df1b130bfd83307a2cdd96a2b9c9013e85f0 usb: port: add delay after usb_hub_set_port_power()
6de048d78f3029744778b7a2891745f3ca7c209a fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
9c401606e2d01afc9dec8cd33f0b47c30befd00e scripts: generate_rust_analyzer.py: avoid FD leak
89a9c1bc7d797120bcc290864e0cb10a440a677f wifi: rtw88: fix device leak on probe failure
1412ba36597a82e928f20047f41d6c6582dafe8a staging: sm750fb: fix division by zero in ps_to_hz()
4c971d577a9f2c3a9956dd0e3f5a950e05968c98 USB: serial: option: add Telit Cinterion FN990A MBIM composition
de5c3e67037f9f086b0eb2c8f5c5a1e82aba9a96 Docs/admin-guide/mm/damon/reclaim: warn commit_inputs vs param updates race
3fd0685d7fef68c2d8a04876bcf9eaa0724ad6a5 ALSA: ctxfi: Limit PTP to a single page
755b40903eff563768d4d96fd4ef51ec48adde3b dcache: Limit the minimal number of bucket to two
8140b21d19015227a28c255404462f2d3e6edc9a arm64: mm: Handle invalid large leaf mappings correctly
2dff11fb5098ae453651f8f77e94ad499c078022 media: vidtv: fix NULL pointer dereference in vidtv_channel_pmt_match_sections
bc0fb5c7d54c78be43a536df0e20dee32adb27d3 ocfs2: fix possible deadlock between unlink and dio_end_io_write
d45ff441b416d4aa1af72b1db23d959601c04da2 ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
e384a850a3370d89a7a446cdeccd964bfba2a302 ocfs2: handle invalid dinode in ocfs2_group_extend
9921cce25bfe4021f6e55ca995351eb967165297 PCI: endpoint: pci-epf-vntb: Stop cmd_handler work in epf_ntb_epc_cleanup
cec9ead73ab154a7953f6ab8dd5127e0d6bbf95a PCI: endpoint: pci-epf-vntb: Remove duplicate resource teardown
5d57a1ee587c1ddf3ac630f9017d4cd76e6c4bf8 KVM: selftests: Remove duplicate LAUNCH_UPDATE_VMSA call in SEV-ES migrate test
692fdf05e55fa03960a1278afdc2478c12daea13 KVM: SEV: Reject attempts to sync VMSA of an already-launched/encrypted vCPU
35a0963d361f98bba798fd15d229dcb166c04684 KVM: SEV: Protect *all* of sev_mem_enc_register_region() with kvm->lock
2c59132c4786a39d3138866ff576af5ea2b60cef KVM: SEV: Disallow LAUNCH_FINISH if vCPUs are actively being created
30fd9d8c82087742168db779929d8be0459b0716 KVM: SEV: Lock all vCPUs when synchronzing VMSAs for SNP launch finish
28cc13ca20431b127d42d84ba10898d03e2c8267 KVM: SEV: Drop WARN on large size for KVM_MEMORY_ENCRYPT_REG_REGION
9309daac503430b1c24e74a176b54b25f4d6c876 selftests/bpf: Test refinement of single-value tnum
df61c2c99c7ff9ff79912afa085b28443d766762 KVM: Remove subtle "struct kvm_stats_desc" pseudo-overlay
0ed88ac9bc64120cdb3f0915a3dead673720ba08 KVM: x86: Use __DECLARE_FLEX_ARRAY() for UAPI structures with VLAs
df030a9374a5fe2c83a75e829dbc02de4be9a78d ocfs2: add inline inode consistency check to ocfs2_validate_inode_block()
cd2d765aa7157f852999842af32148128c735d39 ocfs2: validate inline data i_size during inode read
0c1af902223b6fcedb60904ca0b551254686c7b9 ocfs2: fix out-of-bounds write in ocfs2_write_end_inline
8e7666acfabbc7230f14cc6dd92291fe4faa5ce8 checkpatch: add support for Assisted-by tag
c6d4e0599e7e73abc04e2488dfeb7940c4039660 x86-64: rename misleadingly named '__copy_user_nocache()' function
03fd014cd9f3a3d173740ab9c5cbede82fd6322c x86: rename and clean up __copy_from_user_inatomic_nocache()
576d365f31d9beea188a94eab72acecf0558542b x86-64/arm64/powerpc: clean up and rename __copy_from_user_flushcache
22d2ff69d487a32a8b88f9c970120fc2daa08a77 KVM: x86: Use scratch field in MMIO fragment to hold small write values
30383b7780ffa140bc124de5b66cae7c84133dbb ASoC: qcom: q6apm: move component registration to unmanaged version
f6204f7ff6aff62ce6242a76982c5ba3a9ded707 mm/kasan: fix double free for kasan pXds
ea3af09eb87d8f8708c66747fcf1a2762902e839 mm: blk-cgroup: fix use-after-free in cgwb_release_workfn()
25f19e476ab15defe698504212899fdb9f7cd61b media: vidtv: fix nfeeds state corruption on start_streaming failure
f99353cd0e9f58bf17889049137b8d65fb44ebf1 media: mediatek: vcodec: fix use-after-free in encoder release path
871b8ea8ef39a6c253594649f4339378fad3d0dd media: em28xx: fix use-after-free in em28xx_v4l2_open()
9e1b798257f96d2e2a2639830eb71add545ce749 hwmon: (powerz) Fix use-after-free on USB disconnect
d21e8a2af4869b5890b34e081d5aeadc93e9cd5c ALSA: 6fire: fix use-after-free on disconnect
2d6965581e164fa2ba3f7652ddae5535f6336576 bcache: fix cached_dev.sb_bio use-after-free and crash
9a9e69155b2091b8297afaf1533b8d68a3096841 wireguard: device: use exit_rtnl callback instead of manual rtnl_lock in pre_exit
09e9206008b887aa553733bd915d73131071a086 media: as102: fix to not free memory after the device is registered in as102_usb_probe()
c36e206f302f1ddefed92d09ecbba070e1ae079e nilfs2: fix NULL i_assoc_inode dereference in nilfs_mdt_save_to_shadow_map
6d75a9ec5bdb8cf8382eaf8f8fe831ba7d58a9d4 media: vidtv: fix pass-by-value structs causing MSAN warnings
07e9e674b6146b1f6fc41b1f54b8968bf2802824 media: hackrf: fix to not free memory after the device is registered in hackrf_probe()
574501ede47ac439afd67ba9812bc66722d500ba mm/userfaultfd: fix hugetlb fault mutex hash calculation
c2d109c982e925d9e67e268604b3e9495541b912 dma-debug: Allow multiple invocations of overlapping entries
ff628171d5f492c636473819ecc912c6f3fb19ce dma-mapping: handle DMA_ATTR_CPU_CACHE_CLEAN in trace output
c0d886e4af574740bcffafda40ae692918ca87f9 Linux 6.18.24

--===============0290352643314567322==--
