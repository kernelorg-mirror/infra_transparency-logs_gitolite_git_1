Content-Type: multipart/mixed; boundary="===============5158560158770316208=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Sun, 26 Apr 2026 23:51:10 -0000
Message-Id: <177724747040.2957976.2912784107214958053@gitolite.kernel.org>

--===============5158560158770316208==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: iwamatsu
changes:
  - ref: refs/heads/linux-6.12.y-cip-rebase
    old: 6bc30a45b9424fb6307c724238f6ac86cee6e5e3
    new: ea22b9109f9eb39360d0bae6b2d05c9f505411d4
    log: revlist-6bc30a45b942-ea22b9109f9e.txt

--===============5158560158770316208==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6bc30a45b942-ea22b9109f9e.txt

42995e4e034b9d1a08574f391c9560a1d5a0ad1a btrfs: remove pointless out labels from extent-tree.c
4125a194db4a6cf91f619f38788272651cb97dce btrfs: fix incorrect return value after changing leaf in lookup_extent_data_ref()
e5584932ac1dacc182c430d09e2b5490d1d4372b blktrace: fix __this_cpu_read/write in preemptible context
702029337b057085ea13f964822dcd95e0fe53f5 nfc: nci: complete pending data exchange on device close
7854c0f118d8ca28376285f5276d70cdfd53518d arm64: dts: renesas: white-hawk-cpu-common: Add pin control for DSI-eDP IRQ
038cb4a94ed07058df087b79f6a67a290d9c8c98 misc: fastrpc: check qcom_scm_assign_mem() return in rpmsg_probe
ca685511f7afd42cdcbb0feea42e5d332d384251 sched_ext: Fix stale direct dispatch state in ddsp_dsq_id
96bfd850d5d3f0899a8035ccd6cc8fdde9379955 Revert "mptcp: add needs_id for netlink appending addr"
c494448bb522bbbb63096540eb2319101a0480ab net: annotate data-races around sk->sk_{data_ready,write_space}
a9f522e12df85d46e9e6a897c750bffe3e1f520f LoongArch: Remove unnecessary checks for ORC unwinder
c1678b76541b374972ccfb73f7c80592715633d3 LoongArch: Handle percpu handler address for ORC unwinder
aa7cfa16f98f8ec3e6d47c34e1a8c1ae4b9b8b77 netfilter: nft_ct: fix use-after-free in timeout object destroy
36a36105d957ee35598c951e0146d274c21120f3 workqueue: Add pool_workqueue to pending_pwqs list when unplugging multiple inactive works
eda30846ea54f8ed218468e5480c8305ca645e37 xfrm: clear trailing padding in build_polexpire()
a2ea1ef0167d7a84730638d05c20ccdc421b14b6 tipc: fix bc_ackers underflow on duplicate GRP_ACK_MSG
77263f053963dea9f3962505ac0c768853d7dc59 wifi: brcmsmac: Fix dma_free_coherent() size
c17a2340d38b2737c5fd1780dd1a124dc4fa08e4 platform/x86/intel-uncore-freq: Handle autonomous UFS status bit
ec5cf6e8a1252db7d3f85fd2afb3e7f436c0b065 Revert "arm64: dts: imx8mq-librem5: Set the DVS voltages lower"
b7ea2a650ac4b9e8bbffa6aa9838c4e1f4bf56fd arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage up to 0.85V
53be38076032b7a06b1577ad75c61ca9db9814e6 arm64: dts: hisilicon: poplar: Correct PCIe reset GPIO polarity
bc7ee8cb8b3f85de403149cb9f40aea59f35f03b arm64: dts: hisilicon: hi3798cv200: Add missing dma-ranges
a9495069b43b8634c1ae0042e888766c34f66637 nfc: pn533: allocate rx skb before consuming bytes
f970646b9a39539d1bac86822ac78b5915455ea9 batman-adv: reject oversized global TT response buffers
30ab358fad0c7daa1d282ec48089901b21b36a20 X.509: Fix out-of-bounds access when parsing extensions
d20e98c2df9354cc744431ad8ccbf49405b8b40f EDAC/mc: Fix error path ordering in edac_mc_alloc()
aa9facde6c5005205874c37db3fd25799d741baf net/tls: fix use-after-free in -EBUSY error path of tls_do_encryption
9f3ec44aeb58501d11834048d5d0dbaeacb6d4e7 net: altera-tse: fix skb leak on DMA mapping error in tse_start_xmit()
7962b522222628596ca9ecc8722efc95367aadbd batman-adv: hold claim backbone gateways by reference
a00e92bf6583d019a4fb2c2df7007e6c9b269ce7 drm/i915/gt: fix refcount underflow in intel_engine_park_heartbeat
fe3b2f2084b1bec5e4415b374caae90163320922 drm/i915/psr: Do not use pipe_src as borders for SU area
a1a416134fc1a05cc2083a72c79e07066b8b4634 net/mlx5: Update the list of the PCI supported devices
3086374e8bc7fd65f2cc62ef52351c6d662f1543 pmdomain: imx8mp-blk-ctrl: Keep the NOC_HDCP clock enabled
53f2642d77ab5f1f303388bff5500363c6cf962c mmc: vub300: fix NULL-deref on disconnect
546cfc65c4bf84012b29d2e361f7fe34e20e2197 net: qualcomm: qca_uart: report the consumed byte on RX skb allocation failure
2c91b39912278d0878f9ba60ba04d2518b18a08d net: stmmac: fix integer underflow in chain mode
633ab680c405ac390e6bec5b74aaf46197c837b6 mm: filemap: fix nr_pages calculation overflow in filemap_map_pages()
6911b7e365bff67f6a37d0f57c13e37468b71b1d idpf: improve locking around idpf_vc_xn_push_free()
116cface1b134d2a506a3dbb5c7e1dd38765423f idpf: set the payload size before calling the async handler
305832c53551cfbe6e5b81ca7ee765e60f4fe8e9 net: lan966x: fix page_pool error handling in lan966x_fdma_rx_alloc_page_pool()
73e940c4249dc5ec6422d1fae535d192fb125955 net: lan966x: fix page pool leak in error paths
691082c0b93c13a5e068c0905f673060bddc204e net: lan966x: fix use-after-free and leak in lan966x_fdma_reload()
502ff04fa3aae29c515fb9a5255382f3254d10fa rxrpc: Fix anonymous key handling
c63abf25203b50243fe228090526f9dbf37727bd rxrpc: Fix call removal to use RCU safe deletion
e6b7943c5dc875647499da09bf4d50a8557ab0c3 rxrpc: Fix key reference count leak from call->key
0c156aff8a2d4fa0d61db7837641975cf0e5452d rxrpc: Only put the call ref if one was acquired
a149dcae23309df9de1c3b6b5d468610ef5ab7de rxrpc: reject undecryptable rxkad response tickets
12de9e0e0b0b7058be7dfb8a5927eb565bc25780 rxrpc: fix reference count leak in rxrpc_server_keyring()
57cf7625db25934c469dc11a24e84cc272fa0856 rxrpc: Fix key/keyring checks in setsockopt(RXRPC_SECURITY_KEY/KEYRING)
e9c369d58785044427450350ad32d6a2497fb379 rxrpc: Fix missing error checks for rxkad encryption/decryption failure
60313768a8edc7094435975587c00c2d7b834083 net: skb: fix cross-cache free of KFENCE-allocated skb head
ed918050c9ece19eae93226be36be11903a01e05 ALSA: hda/hdmi: Add quirk for TUXEDO IBS14G6
b731aca06387b195058a9f6449a03b62efa1bd10 x86/CPU: Fix FPDSS on Zen1
d75ae3350fe8a29588a3f489952d06928cb85675 Linux 6.12.82
66964118f1f50ed85001c8fc9f7ab5bbdd021ee0 RDMA/irdma: Fix double free related to rereg_user_mr
dcc2ab487da1b4d6b953d0a51a6c8dab1df0d963 ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK BM1403CDA
e3c263cb6e286fda49e8a67e89e8e7ba9d2ae6b9 ALSA: hda/realtek: Add HP ENVY Laptop 13-ba0xxx quirk
5452061748162838e16c23fde3433dd26009406a ALSA: hda/realtek: Add quirk for ASUS ROG Flow Z13-KJP GZ302EAC
c7630d574e33d8868dc6ac5446e8b343be2bec8d media: rkvdec: reduce stack usage in rkvdec_init_v4l2_vp9_count_tbl()
ec010891da57f2b7164b3c2d5a2b60ad14f296c3 ALSA: asihpi: avoid write overflow check warning
6e539907c0d11f514c5e0b049b27b04dff48a5b1 Bluetooth: hci_sync: annotate data-races around hdev->req_status
c5dfe0fb6a436ef9eb841b84331c1480db2a50fa ASoC: amd: yc: Add DMI quirk for Thin A15 B7VF
06d4938e41d62af7b5b3f39eb239f58b21f50443 ASoC: SOF: topology: reject invalid vendor array size in token parser
a06d3a9309733402aaad7ae0a848ea1afd0aac76 can: mcp251x: add error handling for power enable in open and resume
7a8886444cc61b7528a42600675b09d1767150c1 platform/x86: asus-nb-wmi: add DMI quirk for ASUS ROG Flow Z13-KJP GZ302EAC
32372781d664a9b03c40343e96c29d0a6139f97d btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
b46e7a31e5d2437bb5466c7052d7e00b09bade9b ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
48a21d3093434fba866659de4e3edbbd773c7539 drm/amdgpu: Handle GPU page faults correctly on non-4K page systems
3d53f9aafd469ae1ea27051e00f5b96ca1b55d52 netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
0843006565bd737001da64f42b31554ce6a8b161 ALSA: hda/realtek: add quirk for Framework F111:000F
df15adc692a802636dd3f258fc7cca8bf7a0ed9a wifi: wl1251: validate packet IDs before indexing tx_frames
ade07920ca2c709ffcbaa7c275ce5405f4b746be ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
50eed7986f23d6f443fc3e790e3ec540536f7efc ALSA: hda/realtek: Add quirk for Samsung Book2 Pro 360 (NP950QED)
8db2ca260d563c1e4fcbb45f5de56be4c873a7f6 ALSA: usb-audio: Fix quirk flags for NeuralDSP Quad Cortex
2d29214448ec0f4e7e18bb1c14dd4a6c07f1c439 fs/smb/client: fix out-of-bounds read in cifs_sanitize_prepath
f9ac49dda21e1e19bda5ac57adcd0c08af2f14e6 ASoC: amd: yc: Add DMI entry for HP Laptop 15-fc0xxx
361b9cddf20b4cc4864217a72aa57e398bd53142 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IMH9
66dd07f0b93c09b64a3490c33449ce66aab45008 pinctrl: intel: Fix the revision for new features (1kOhm PD, HW debouncer)
a712242521bef4045314a98245193b9a31cf7397 platform/x86/amd: pmc: Add Thinkpad L14 Gen3 to quirk_s2idle_bug
1753b0c6fd53c2e2eb24244cbd4e8bed68fc2fb9 HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
609057040da95034eadefef864721a01dea82d93 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IAH10
e16a6d11bd77b81632165f02cf0d5946df74b3b7 HID: roccat: fix use-after-free in roccat_report_event
ee95f3c56a0d8942f43086abbb832244312c08d2 ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
9fca68c2512a362cad258e4df12a307bb2ee4b8e wifi: brcmfmac: validate bsscfg indices in IF events
9224ba3215a9a6dd44685343719c9976cb0aad4e net: sfp: add quirks for Hisense and HSGQ GPON ONT SFP modules
4ec47edcf3cde98580cd8e8e947e4152bdbf0acb ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
cd4aab4d7b6158bd0cf671faab99e955f1e0e059 soc: aspeed: socinfo: Mask table entries for accurate SoC ID matching
35550eb71aafca5b6bf84aaa23ac41d57494b126 arm64: dts: qcom: hamoa/x1: fix idle exit latency
42e3ff61bbd6da334fca89a2e562556fb68ee003 arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
7a5082db69e637321cb2f79f200b71eddacf76a9 arm64: dts: imx93-9x9-qsb: change usdhc tuning step for eMMC and SD
2d3248fe56631a2cc0c8f4c1391640f29844bba3 arm64: dts: imx93-tqma9352: improve eMMC pad configuration
c93ca7c5a72e23a83a0b96f7f5c41a7a72f1dc47 soc: qcom: pd-mapper: Fix element length in servreg_loc_pfr_req_ei
29af688c457a6f63484969fcd5ac040c78b1d286 tools/power/turbostat: Fix microcode patch level output for AMD/Hygon
5fde03df639d458c9121fc18d06b3ee7840c3d8c PCI: hv: Set default NUMA node to 0 for devices without affinity info
c5c13f1a6dc408dc76d731c584a9a7f7f00359e1 HID: amd_sfh: don't log error when device discovery fails with -EOPNOTSUPP
2c41283d94af943a05f7f2cc1a01f0c872f3cf43 xfrm: account XFRMA_IF_ID in aevent size calculation
44361a76b1517093cb005ca402213b757ac3b8be drm/vc4: Release runtime PM reference after binding V3D
0d3c014a84396a147705f523a8fd6fc873e76502 drm/vc4: Fix memory leak of BO array in hang state
d8fdd6adc07b78ad3e9ee0004876d90cb59ca941 drm/vc4: Fix a memory leak in hang state error path
0768598cf753f19b151dfa498890e38ed4d0334c drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
5b1173b165421561db29f30afc7e97d940a398a9 eventpoll: defer struct eventpoll free to RCU grace period
a69738efea0996d05a3c7d2178551b891744df1b net: sched: act_csum: validate nested VLAN headers
328bb2cff5c2ed973f595ded769e15f4b7a117be net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
e20b85bfbed896a54c0d16c154f26a2655c7d7fd ipv4: nexthop: avoid duplicate NHA_HW_STATS_ENABLE on nexthop group dump
615517f3f8d53b0cf41507c7599971e17adfdfa5 ipv4: nexthop: allocate skb dynamically in rtm_get_nexthop()
6be325206850a0891896d38bcf83a09d8b54ec48 ipv4: icmp: fix null-ptr-deref in icmp_build_probe()
be638321b0da7dc54c1ead0a535fa4fc11744cf5 net: increase IP_TUNNEL_RECURSION_LIMIT to 5
7c31f7a599cf00fad3c204092a91a924126c67e4 nfc: s3fwrn5: allocate rx skb before consuming bytes
9a3351cf1b2ca39d429567aa2bfed06052217424 net: stmmac: Fix PTP ref clock for Tegra234
96f8efe50464df66a4fcc5bb4fd7ab2644a30e50 dt-bindings: net: Fix Tegra234 MGBE PTP clock
83f2daf5297b9bb982226906cb2ea95fa261174f tracing/probe: reject non-closed empty immediate strings
2270ebab53128fb73c4a70a292be09094074737f ixgbevf: add missing negotiate_features op to Hyper-V ops table
dc230df284713d99ea787672c86ef20d707c4d5e e1000: check return value of e1000_read_eeprom
0ec4d3f6e6934deb843b561ae048cd17218e5ad1 xsk: tighten UMEM headroom validation to account for tailroom and min frame
a4ee85f55a2d930888f24820cb81a109ef9b69cd xsk: respect tailroom for ZC setups
b412b5e3394302b4bb750de0de7238dc9b41acf8 xsk: fix XDP_UMEM_SG_FLAG issues
f669d60db11dbabb96279f2b20f9d1cba43cddb2 xsk: validate MTU against usable frame size on bind
438b1f668ad58f46ce699bb48e4698a7839e3f9e xfrm: Wait for RCU readers during policy netns exit
21e235a36cfb6d145cefb10728f12f5dc5412f54 xfrm: fix refcount leak in xfrm_migrate_policy_find
5a1a4b049ddde41466ccac0daeec326254b133f2 xfrm_user: fix info leak in build_mapping()
c2275ac1a9a3ded61785da479410a4521b0749a3 selftests: net: bridge_vlan_mcast: wait for h1 before querier check
4039959315008888dd53c37674d33351817a5166 ipvs: fix NULL deref in ip_vs_add_service error path
d1399632ba255d2e02c757af5d9f5d9279ce168c netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
aec14808271f2bf2b656de6ff12dfe73c5fd3b67 netfilter: xt_multiport: validate range encoding in checkentry
9eda5478746ef7dc0e4e537b5a5e4b0ca1027091 netfilter: ip6t_eui64: reject invalid MAC header for all packets
7bc3f58c452f46e4a4b0b82dda1f41bb055bb4e5 netfilter: nfnetlink_queue: nfqnl_instance GFP_ATOMIC -> GFP_KERNEL_ACCOUNT allocation
22730cb96093b5be0609063bbb1923dbecd61252 netfilter: nfnetlink_queue: make hash table per queue
16eb3c2f86de9a21aefe7a6386607d4cd3947a77 net: txgbe: leave space for null terminators on property_entry
0c739f3785f84af695952c2bac8be2f45082c9b8 af_unix: read UNIX_DIAG_VFS data under unix_state_lock
d1c66396796f23f7201b1addf06f62515035354d net: ipa: fix GENERIC_CMD register field masks for IPA v5.0+
2bf18b643c4656413f7cfd5615af60a6b4e261da net: ipa: fix event ring index not programmed for IPA v5.0+
77c1489398c85a844f90205f5e76fd6bc8bb4089 l2tp: Drop large packets with UDP encap
4ee7dcd76ce9e6881532cb0003df34177c84359a gpio: tegra: fix irq_release_resources calling enable instead of disable
9bf3e6ccfdcfe56ae3190d1ae987dacf1cfef4f9 crypto: af_alg - limit RX SG extraction by receive buffer budget
6cfc187d85f18f976d0fe527d4c6f6171542cc19 perf/x86/intel/uncore: Skip discovery table for offline dies
d66792919d4f7bd326dfd8c21d019f7c5d4ef05c sched/deadline: Use revised wakeup rule for dl_server
af2fa2fbbced26129813274b8b3f7705f280e174 crypto: algif_aead - Fix minimum RX size check for decryption
9174d28f3f15d8c4962f5980c0be167633880443 netfilter: conntrack: add missing netlink policy validations
94a14a68ad3191074d69a7dcc9ab72d5a8fffa47 Revert "drm/xe/mmio: Avoid double-adjust in 64-bit reads"
5d40cb3ba31bfd5df32c538f14cbd884241abea4 Revert "drm/xe: Switch MMIO interface to take xe_mmio instead of xe_gt"
ac72b577dadb4ede647f6c72ade3ffcc53c204dc thermal: core: Mark thermal zones as exiting before unregistration
1a6d2b001eb730d85f00da39ae7db6f3b4edc540 thermal: core: Address thermal zone removal races with resume
09e17780dc0c03c088e2753c4208505dfc077291 ALSA: usb-audio: Improve Focusrite sample rate filtering
b448529f2f2921c6fe82fd4e985cc7c05cbf02a3 idpf: fix PREEMPT_RT raw/bh spinlock nesting for async VC handling
796e0cac058252d0ad34ebe288e6f7979b5fc9b2 nfc: llcp: add missing return after LLCP_CLOSED checks
572f0bf536ebc14f6e7da3d21a85cf076de8358e can: raw: fix ro->uniq use-after-free in raw_rcv()
d87d5620125a03b1eadbd5df39748215d3db7ddb i2c: s3c24xx: check the size of the SMBUS message before using it
d5b8f5f8d6fc09a8af5ed139c688660f578ed732 staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
8eed7bce7a4c41ab28ee4891103623a12fd41611 HID: alps: fix NULL pointer dereference in alps_raw_event()
58386f00af710922cafb0fb69211497beddfaa95 HID: core: clamp report_size in s32ton() to avoid undefined shift
a23b1b1aaf41e174181d5853a70e65d4d01e648c net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
1bec5698b55aa2be5c3b983dba657c01d0fd3dbc NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
ef2ee9db13b68c5e332b77c0a7108a2d4d56e114 drm/vc4: platform_get_irq_byname() returns an int
e103f98f6615ed2934e9cf340654f0cad9eb8a8a ALSA: fireworks: bound device-supplied status before string array lookup
53cb4e79a07124d2ebe502983c29800104080b47 fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
8757a2593631443648218244b9788e193ae0fdc1 usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
c9315ce9da3632c591666a29de82d3e92d46bec1 usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
adb8014599fdf0818d3d93f1f74e06cd0bdec08d usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
5cc0574c84aa73946ade587c41e81757b8b01cb5 smb: client: fix off-by-8 bounds check in check_wsl_eas()
551dfb15b182abad4600eaf7b37e6eb7000d5b1b ksmbd: validate EaNameLength in smb2_get_ea()
08f9e6d899b5c834bbcc239eae1bed58d9b15d2c ksmbd: require 3 sub-authorities before reading sub_auth[2]
dd577cb55588ec3fbc66af3621280306601c4192 ksmbd: fix mechToken leak when SPNEGO decode fails after token alloc
8d155e2d1c4102f74f82a2bf9c016164bb0f7384 usbip: validate number_of_packets in usbip_pack_ret_submit()
57662bd432f3cb54fff6d04f7d3616aa32d7ae07 usb: storage: Expand range of matched versions for VL817 quirks entry
603d5a7110832e10165d21f9a1486399457177de USB: cdc-acm: Add quirks for Yoga Book 9 14IAH10 INGENIC touchscreen
c6c0d13db5d0f8d465eabc14bd23d2b6a7247a43 usb: gadget: f_hid: don't call cdev_init while cdev in use
ad279de5d6f1e9e8aae822383a693b7028837a87 usb: port: add delay after usb_hub_set_port_power()
03797cdee38ef19c87785622d423aabaafb71c5f fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
4b762046b1bd88abccbfaa467ef774dbf6069054 scripts: generate_rust_analyzer.py: avoid FD leak
a4f4371d194dfa5473cc961f86194084b1b13a69 wifi: rtw88: fix device leak on probe failure
2f640c6043aeab31a2f607d7605271860c3b11df staging: sm750fb: fix division by zero in ps_to_hz()
6e921c599161b6092edcda3c0660a07b56e21521 USB: serial: option: add Telit Cinterion FN990A MBIM composition
3be0d88957049c3b62b6e4cfe493a1c874b0327a Docs/admin-guide/mm/damon/reclaim: warn commit_inputs vs param updates race
365c36e1a126c6aa1aecedd3a351bcabc66f0c29 ALSA: ctxfi: Limit PTP to a single page
ddd57ebce245f9c7e2f6902a6c087d6186d2385d dcache: Limit the minimal number of bucket to two
e589de36da106ef739ba98f66f5a5c2023370706 media: vidtv: fix NULL pointer dereference in vidtv_channel_pmt_match_sections
2b884d52273c60c298bd570163e8053657bbaff6 ocfs2: fix possible deadlock between unlink and dio_end_io_write
4cf2768a0291a0cdd0dae801ea0eafa3878a349d ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
911b557dd7817460881fd51a03069b539c674d0e ocfs2: handle invalid dinode in ocfs2_group_extend
6773cc24c004930903a57761132c1e7728907f8f PCI: endpoint: pci-epf-vntb: Stop cmd_handler work in epf_ntb_epc_cleanup
c9609847ae65ca36233077c2b6cb2bc0fb37c77a KVM: SEV: Reject attempts to sync VMSA of an already-launched/encrypted vCPU
d93f7c00d8849e0ee1bbc213b315501135ac2f4f KVM: SEV: Disallow LAUNCH_FINISH if vCPUs are actively being created
ab423e5892826202a660b5ac85d1125b0e8301a5 KVM: SEV: Drop WARN on large size for KVM_MEMORY_ENCRYPT_REG_REGION
3dc1f48c42f2530d511b463e071ce5bcb2b8c16c gpiolib: unify two loops initializing GPIO descriptors
1ef731547dfd73f466c5d0e52801b97191d4647f gpiolib: fix race condition for gdev->srcu
af2648ee5847fcfd245673873f8e876bae5e6adb net: sched: fix TCF_LAYER_TRANSPORT handling in tcf_get_base_ptr()
74c2471eb891a7dcb3874b21c106cda75f52be30 kernel: be more careful about dup_mmap() failures and uprobe registering
b46ef44fe927394e09f9d148be371dbaced61e0a KVM: Remove subtle "struct kvm_stats_desc" pseudo-overlay
300fb45afa7c886ca5c47da15ee9500200e2f37e KVM: x86: Use __DECLARE_FLEX_ARRAY() for UAPI structures with VLAs
e46a2cbd942cac2ccdd2ad9817e29805e21fc88e checkpatch: add support for Assisted-by tag
14b9194db4a28421a4dbe5d6e519efbaa7c5f3cd x86-64: rename misleadingly named '__copy_user_nocache()' function
f5945c8904e5be9cd1ce0aa5c7e1d1fd88482104 x86: rename and clean up __copy_from_user_inatomic_nocache()
b1e13fdc27ca44934fce8fbe945b4c677a04974e x86-64/arm64/powerpc: clean up and rename __copy_from_user_flushcache
b5a02d37eb0739f462fa12df449ab9b3480c783b KVM: x86: Use scratch field in MMIO fragment to hold small write values
b7412ed789ffb1e59c8d6f5ab6a6a718963c85e2 ASoC: qcom: q6apm: move component registration to unmanaged version
a05f77cb227c39c5069aea6f12762a29d1e6c103 mm/kasan: fix double free for kasan pXds
dfc8292a1d6782c76b626315605e0585a5a18447 mm: blk-cgroup: fix use-after-free in cgwb_release_workfn()
98c22210aeadce67d9d20059f0dbbd01ba7fdbba media: vidtv: fix nfeeds state corruption on start_streaming failure
a8a55913552aed45108525d1851c65e1db0cc25b media: mediatek: vcodec: fix use-after-free in encoder release path
5fb2940327722b4684d2f964b54c1c90aa277324 media: em28xx: fix use-after-free in em28xx_v4l2_open()
c78e1d4e48f23792adaa7c94251e22b0d9700a39 hwmon: (powerz) Fix use-after-free on USB disconnect
af75b486f7e883e3422ece23c8d727e6815144a0 ALSA: 6fire: fix use-after-free on disconnect
add4982510f3b7c318a2dd7438bdc9c63171e753 bcache: fix cached_dev.sb_bio use-after-free and crash
582fbecb3756330006fe1950762412a68c2cacd2 media: as102: fix to not free memory after the device is registered in as102_usb_probe()
449ec5fc99f45974525ba9eea16b6670c45cd363 nilfs2: fix NULL i_assoc_inode dereference in nilfs_mdt_save_to_shadow_map
be57e52e27c7cbfb400a8f255e475cbcff242baa media: vidtv: fix pass-by-value structs causing MSAN warnings
98a0a81ce78020c2522e0046f49d200de9778cb9 media: hackrf: fix to not free memory after the device is registered in hackrf_probe()
fad0e70f4acebf4cf513b7ed0731f9c900dcedaa ocfs2: add inline inode consistency check to ocfs2_validate_inode_block()
c1de19e891be3bfb3e1d0c7cf07bbb8fb3b77c1b ocfs2: validate inline data i_size during inode read
947f953978b0d9463498d548d0f054f5a75be2e9 ocfs2: fix out-of-bounds write in ocfs2_write_end_inline
29f05b91d8da00112e4756a2acd4143aa67d6f25 rxrpc: Fix key quota calculation for multitoken keys
f8f55a226aab4836fbb8c097957055e44fcf28aa PCI: Fix placement of pci_save_state() in pci_bus_add_device()
bc9843c39f9932a8b36efd1d362ea00bb88e4e78 ipv6: add NULL checks for idev in SRv6 paths
817daf163312a3c8eb9d59bcf6806f99f4b367a5 PCI: Revert "Enable ACS after configuring IOMMU for OF platforms"
eefc95626b5cb02ea6268d1ae58237768004a60d Linux 6.12.83
119fc4abd58e02ddbb30d02a58efc47c2e00221b arm64: dts: renesas: rzg2ul-smarc-som: Enable serial NOR flash
37e300319f9fd375a34230fb8e0b01873279bb5b arm64: dts: renesas: rz{g2l,g2lc}-smarc-som: Update partition table for spi-nor flash
d25ccb9cfea0152efe93c3970ffdb3a5d41f73e0 clk: Add devm_clk_hw_register_gate_parent_hw()
d01b24ccff532cc3a679eece8af781c48924415d dt-bindings: clock: renesas,r9a08g045-vbattb: Document VBATTB
61748b3e5657b52439a52378a201806a837d4dbf dt-bindings: rtc: renesas,rzg3s-rtc: Document the Renesas RTCA-3 IP
50f8a3c15c6a107a26ee16b874dcb44ecf2d3bce rtc: renesas-rtca3: Add driver for RTCA-3 available on Renesas RZ/G3S SoC
c54609a84fa4f2d1e56834a8c7793a3107129891 rtc: renesas-rtca3: Fix compilation error on RISC-V
22f4578344ef7a98fd4516b3e94106e7903aef4d arm64: dts: renesas: r9a08g045: Add VBATTB node
5c9fdc13c1efc2a7bee33d5b8f90b2ed4a27a412 arm64: dts: renesas: rzg3s-smarc-som: Enable VBATTB
d2ebdabfe867243b43e2ed245b4ba9b1c85640d3 arm64: dts: renesas: r9a08g045: Add RTC node
b1e9fd450198aa8c7439822c233d983ca00b164e arm64: dts: renesas: rzg3s-smarc-som: Enable RTC
75b6845c928dce6e40c7871e53c494518f83738b arm64: defconfig: Enable VBATTB clock and Renesas RTCA-3
e25288a2e61407e5703f069f0c1faf0b8a15ed4c net: ravb: Factor out checksum offload enable bits
1e615178943e6f38b642711512b04b477b23705b net: ravb: Disable IP header RX checksum offloading
f11d24a9892be8b8519024e59f6f1dc9af469320 net: ravb: Drop IP protocol check from RX csum verification
1aef463e1d89be727251b2154afae93e45605afc net: ravb: Combine if conditions in RX csum validation
35db4449607d6c5eb78cb7d5507e48416848c037 net: ravb: Simplify types in RX csum validation
33a337b2db01c40f6bf540174c3e73923ec45780 net: ravb: Disable IP header TX checksum offloading
ccb6e142e61fe7c2a4bd3c5903ea9282481b8002 net: ravb: Simplify UDP TX checksum offload
40f32d9f39f24b011333f454181e44177bd9390b net: ravb: Enable IPv6 RX checksum offloading for GbEth
751f9d7f0c53ac646f9c07878872c8705add6021 net: ravb: Enable IPv6 TX checksum offload for GbEth
93737380979212bd8da804ecfa235f68efbcbe54 net: ravb: Add VLAN checksum support
d9bea10632d65aad19e9607fa7fc77809577df0e dt-bindings: serial: renesas: Document RZ/G3E (r9a09g047) scif
3acdc5dd1fad71ddee34f8f0929b3546edf76505 serial: sh-sci: Use plain struct copy in early_console_setup()
c6d82f5933bc4a16313f0791403f100da47eba17 clk: renesas: vbattb: Add VBATTB clock driver
acbc600afc036e757d6997086310917c55949a33 Add configuration for gitlab-ci.
db3ab3e066aaad4948cb5f41088e3d53c6d1cebb dt-bindings: soc: renesas: Document Renesas RZ/G3E SoC variants
2700a09d7a29a1a9cebc5d956ca9c9c4492a5a59 dt-bindings: soc: renesas: Document RZ/G3E SMARC SoM and Carrier-II EVK
8bafb723540c8ef4e669ede68c2b356dcfcfea7b dt-bindings: clock: renesas: Document RZ/G3E SoC CPG
c0068f05681834fce77778a1330ef4c419b7d00b clk: renesas: rzv2h: Add selective Runtime PM support for clocks
56b8dcc67ce93b11aa6868abcf76c9a21ecc4de3 clk: renesas: r9a09g057: Add CA55 core clocks
a67ff465a4641ed2733bb66c2526c0996edff0ce clk: renesas: r9a09g057: Add clock and reset entries for ICU
59a7bb6ce64b2970b5ac639d4ebe869371807161 clk: renesas: r9a09g057: Add support for PLLVDO, CRU clocks, and resets
2ce21ebb0c839ebf96d92e4fec2120d2b6ebb228 clk: renesas: rzv2h: Add MSTOP support
69551e83b11a90a3ab7a34beb497b846446d7b6a clk: renesas: rzv2h: Add support for RZ/G3E SoC
50d2a99436b4b02ec151461776d9daaf97d15753 clk: renesas: r9a09g047: Add CA55 core clocks
57a397a370f7fbcdc8ad23294c900bdcd212624e arm64: dts: renesas: Add initial DTSI for RZ/G3E SoC
56cbc39a2f1b133430e0111fbf76ead12429ea48 arm64: dts: renesas: r9a09g047: Add OPP table
eba759feae1b7b70c2b2caf41852ca17005d9fb9 arm64: dts: renesas: Add initial support for RZ/G3E SMARC SoM
90dfaeca05ec176461825de33bfecdc7b0e40822 arm64: dts: renesas: Add initial device tree for RZ/G3E SMARC EVK board
d6dfc376a027d82bff3e77ac7b4463d7f952ab32 soc: renesas: Add RZ/G3E (R9A09G047) config option
485ff998797b5c85bd9a4af37c0b670731af8eab arm64: defconfig: Enable R9A09G047 SoC
e4d9a21fb1edfdc519ce356168b361864eda0ed3 dt-bindings: pinctrl: renesas: Add alpha-numerical port support for RZ/V2H
1549dd9a7493995eeeb3927fd486bd47cc737c1c dt-bindings: pinctrl: renesas: Document RZ/V2H(P) SoC
f522f67bea4b243b9651242c389551334dcd0a99 dt-bindings: pinctrl: renesas,rzg2l-pinctrl: Allow schmitt and open drain properties
534172b767ace3b6251c4547f61236f2f1f89e2c dt-bindings: pinctrl: renesas: Document RZ/G3E SoC
abe3f354d99284d5f9abc4c3f624f9b7d832cf4e pinctrl: renesas: rzg2l: Remove RZG2L_TINT_IRQ_START_INDEX
3bc1a0118947b516e32f195274bde72460d02896 pinctrl: renesas: rzg2l: Add support for enabling/disabling open-drain outputs
13648b73f95a5bbbd98fab66780e9c86a3c0a327 pinctrl: renesas: rzg2l: Add support for configuring schmitt-trigger
9e42f3a004615051fbbc98bf0ea58ca202fd07f2 pinctrl: renesas: rzg2l: Use gpiochip_populate_parent_fwspec_twocell helper
0f47cd47203923c6477f0f0d28b17c7fe26555a6 pinctrl: renesas: rzg2l: Update r9a09g057_variable_pin_cfg table
30d7ca4507ec6cc0cf8f012e281eb39bc97018b4 pinctrl: renesas: rzg2l: Add support for RZ/G3E SoC
11352241bc38a447f4d449b4d6e5a5ca669cd2fb arm64: dts: renesas: r9a09g047: Add pincontrol node
d088562920fba990401b0c5b574b31a0025cacf4 arm64: dts: renesas: r9a09g047e57-smarc: Add SCIF pincontrol
815882226f57dea654e7e1ce26b5a25d9107bb8b clk: renesas: r9a09g047: Add I2C clocks/resets
f8afe15bcd80dcdb39da1a719bbed3a1e2ffc6c5 dt-bindings: i2c: renesas,riic: Document the R9A09G047 support
47f070d030ef48eba5c9b43abbf02b968ed54714 arm64: dts: renesas: r9a09g047: Add I2C nodes
d59bf2eac8c29efd649f3bb1c594a5ab6ea0b78e clk: renesas: r9a07g044: Add clock and reset entry for DRP-AI
11b9c301856ade34e4bd179aa6fa56f68d5eb5e2 clk: renesas: r9a09g057: Add reset entry for SYS
cea6097aa22a509e13494fc767742190379d38ff clk: renesas: r9a09g057: Add clock and reset entries for GIC
9076db16e64ab3402003254212d291ecdec46fb6 soc: renesas: Add SYSC driver for Renesas RZ family
55a2cd0c175344d231f25c77f1c6e48ddd1ac755 soc: renesas: rz-sysc: Move RZ/G3S SoC detection to the SYSC driver
65d04b49749c698e2989f356935e50e0113c2db0 soc: renesas: rz-sysc: Add support for RZ/G3E family
b492897085d5503b629c27159f8e1d9fcb1f17a9 soc: renesas: rz-sysc: Move RZ/V2H SoC detection to the SYS driver
b39e956db3051981575c958fe959081624812553 soc: renesas: r9a09g057-sys: Add a callback to print SoC-specific extra features
f3455f23058c0e51f7acc8de8ab7c7574c3334e8 arm64: dts: renesas: r9a08g045: Enable SYS node
30d5aadffb2c2a0887885e46d03fd9f68163bb71 arm64: dts: renesas: r9a09g057: Enable SYS node
eb3937d888ba320c1a5192ddc6e6b37b271b6bf1 arm64: dts: renesas: r9a09g057: Add OPP table
020ca491d1501bb66d7eedbac559d7df307505fa i2c: riic: Introduce a separate variable for IRQ
dc15aa2ea24c0ca34e743b04d18f8b49b8bae7f3 i2c: riic: Use dev_err_probe in probe and riic_init_hw functions
d1511cae73cfebb284f073734404e68524c47dda i2c: riic: Use local `dev` pointer in `dev_err_probe()`
3796e97d2b52370a9447769ebfc018cd40350450 i2c: riic: Use BIT macro consistently
e2f41bfaa2bb8e7ff33c22a98ae707c8f4d4550d i2c: riic: Use GENMASK() macro for bitmask definitions
16e1563c3df0b1515a3b9671ad63edb84c81b1ad i2c: riic: Mark riic_irqs array as const
33caacf843df2a58ec0a7e5f3c0399099169907a i2c: riic: Use predefined macro and simplify clock tick calculation
d808af37d8e347226b62d4e251a635f9c2215aac i2c: riic: Add `riic_bus_barrier()` to check bus availability
366727c1de10c2e54604f65ccd372dd56afc6fee ASoC: da7213: Return directly the value of regcache_sync()
8696087f176471476fd2977b88f3ff3c020a6c98 ASoC: da7213: Add suspend to RAM support
ec26d97b42b809ffc5b34c5796e25fee64bdb79a ASoC: da7213: Avoid setting PLL when closing audio stream
fd5eb8657a289d8e73125f3986ec3426d8526566 ASoC: da7213: Extend support for the MCK in range [2, 50] MHz
f5bbd0d1eca039009ca9b5c1b4a81f6451113e22 clk: renesas: r9a08g045: Add clocks, resets and power domains support for SSI
a3f030670c95ac5c4c56f77e2fb56b7b1b7cda22 clk: versaclock3: Prepare for the addition of 5L35023 device
80eaf91759778083f797cca9218157d264aebd7e dt-bindings: clock: versaclock3: Document 5L35023 Versa3 clock generator
5aa7b9947b171f7b85c437b4aea2c876fdec4833 clk: versaclock3: Add support for the 5L35023 variant
d5e4794e715dd534f34c4fa077fd6a2f6fe1c4c6 ASoC: renesas: rz-ssi: Fix typo on SSI_RATES macro comment
c02048c8fda8df4f8f60951c487a87b51073e2a1 ASoC: renesas: rz-ssi: Remove pdev member of struct rz_ssi_priv
ede6f10b70f9254e9a246f869e39daf4023c1e0e ASoC: renesas: rz-ssi: Remove the rz_ssi_get_dai() function
e396e288c70c151a7b7df354d26797f2c3c5ef59 ASoC: renesas: rz-ssi: Remove the first argument of rz_ssi_stream_is_play()
6f4896c184bd464b1da6fff33582753bd259a9cc ASoC: renesas: rz-ssi: Use readl_poll_timeout_atomic()
180fd716a7bcdca070c3151690f5500ca418f1c6 ASoC: renesas: rz-ssi: Use temporary variable for struct device
41198fbb922c537acc5b4ddfe7223821eeed2a23 ASoC: renesas: rz-ssi: Use goto label names that specify their actions
831ad947d5355404490fb52c416959ed74c5eaed ASoC: renesas: rz-ssi: Rely on the ASoC subsystem to runtime resume/suspend the SSI
113cb970690a055a8a49fbbb171e7803e31ad92f ASoC: renesas: rz-ssi: Enable runtime PM autosuspend support
ead93ef377559e4c2e84d997d0ce513dd8c24fa0 ASoC: renesas: rz-ssi: Add runtime PM support
9fdf1a3d0c4e1e7e3e75f574c277ec8c9828cad7 ASoC: renesas: rz-ssi: Issue software reset in hw_params API
28ce526fb05eeb9d83967d1bf76120ffde5e4edc ASoC: renesas: rz-ssi: Add suspend to RAM support
9ce7c7bc936a5498d90d0c444b8a7b0812c515ff ASoC: renesas: rz-ssi: Use NOIRQ_SYSTEM_SLEEP_PM_OPS()
3ac27cf11869585dd04de1201336f33b03cd61b5 ASoC: dt-bindings: renesas,rz-ssi: Remove DMA description
5f79fe12a917d4b19e9f016e262f2d0afec2af6b ASoC: dt-bindings: renesas,rz-ssi: Document the Renesas RZ/G3S SoC
cad1bf408b931c2c9215207153aeda3c0722a6b9 pinctrl: renesas: rzg2l: Add audio clock pins on RZ/G3S
ca9c81f4cb66a1846f8d2373a9a997e3bc6f2592 arm64: dts: renesas: r9a08g045: Add SSI nodes
74c292473461f15f054441dceaaa20ad037b4332 arm64: dts: renesas: rzg3s-smarc-som: Add versa3 clock generator node
d19a6b93d1d42e3326b96a594f26ab2bb7c4c1ac arm64: dts: renesas: Add da7212 audio codec node
5d5a345e5b56cd6bef5196b10da0c6e45dcc0366 arm64: dts: renesas: rzg3s-smarc: Enable SSI3
0aac991b41521d6825e6b3cf17a28ab2b64babc1 arm64: dts: renesas: rzg3s-smarc: Add sound card
1e12e1f7ac162b7063fcd04817be59b793545b4c CIP: Add a number to the version suffix (-cip1)
1e1cf0ab7fa3436f8fe10aa8d153a5707cc60dc6 clk: renesas: r9a08g045: Add clock, reset and power domain for the remaining SCIFs
c45efb6912848ad3dbcdb074db6c310943f24c0f arm64: dts: renesas: r9a08g045: Add the remaining SCIF interfaces
757b5e6cb69824d4d82a6da6bdbcc8f5570893ad arm64: dts: renesas: rzg3s-smarc-switches: Add a header to describe different switches
b348dcf7a73894c03f0f90c5592338f46d841d12 arm64: dts: renesas: rzg3s-smarc: Enable SCIF3
f8991c5a30db5348aa2f6839aad2f76166f789be arm64: dts: renesas: r9a08g045s33-smarc-pmod: Add overlay for SCIF1
14cc0c2888ee05581605e79c07a9ecbbc2b4507d CIP: Bump version suffix to -cip2 after merge from stable
cbb556e966822dee917a7ed3d191bffeab1eaa3e clk: renesas: r9a08g045: Add clocks, resets and power domain support for the ADC IP
8f1778eaac1fa8f9a3e2a5a6bb6b131dacd7c13c iio: adc: rzg2l_adc: Convert dev_err() to dev_err_probe()
9d9b6fcbaadc4d298d100634ff28cf7a5f7decd3 iio: adc: rzg2l_adc: Simplify the runtime PM code
6c0429fae3c2e63a24dc5732d6d4984713800382 iio: adc: rzg2l_adc: Switch to RUNTIME_PM_OPS() and pm_ptr()
c0ccd7a40949e164331cc7f473cd6a794287642c iio: adc: rzg2l_adc: Use read_poll_timeout()
87a2807b1763b95d165217216071b54f6dbfe072 iio: adc: rzg2l_adc: Simplify the locking scheme in rzg2l_adc_read_raw()
bb89c7381557bb44c132191994e3bc3a7881534e iio: adc: rzg2l_adc: Enable runtime PM autosuspend support
24bab413430d6510c664a41272dd251e64936487 iio: adc: rzg2l_adc: Prepare for the addition of RZ/G3S support
ab0ff2156e41340c57c42d8187712dfd5f739590 iio: adc: rzg2l_adc: Add support for channel 8
b300b73044aff552a53127533bfb85f0b85b4c95 iio: adc: rzg2l_adc: Add suspend/resume support
b52ac2a7be301178442098820b4ed40e01526e15 dt-bindings: iio: adc: renesas,rzg2l-adc: Document RZ/G3S SoC
7e600802b4ef96ef78c77ffb8088def1fdb62338 iio: adc: rzg2l_adc: Add support for Renesas RZ/G3S
75ca4d71a25b9f43c12c777cdcabf3e716114304 arm64: dts: renesas: r9a08g045: Add ADC node
d8de8eac07f22faab1ba2a2e8f9740e3f1f068d0 arm64: dts: renesas: rzg3s-smarc-som: Enable ADC
a575fe15e37dffb0f294b0ef18f02d0f0575bcb6 clk: renesas: r9a09g047: Add WDT clocks and resets
272e87f5c78cc9f64c36a4835f7d6c28fc305152 dt-bindings: watchdog: renesas,wdt: Document RZ/G3E support
1d47fcb0fcb3016c9d5d08e79cf0f070a665b6e9 watchdog: rzv2h_wdt: Use local `dev` pointer in probe
5859516b6d16d9609ea7ba7183cd1a33db933775 watchdog: Enable RZV2HWDT driver depend on ARCH_RENESAS
0e644ac07315e9b83b1752683b71a313279e01a8 arm64: dts: renesas: r9a09g047: Add WDT1-WDT3 nodes
ba18f84cb46e26a2c252976309759ea39f235ac8 arm64: dts: renesas: rzg3e-smarc-som: Enable watchdog
4f2be70fe344035a5c60183210719dcdc3329a6e arm64: defconfig: Enable Renesas RZ/V2H(P) Watchdog driver
92e37b8eb77ef643e9eebbe8f78ee32cc882b9bd clk: renesas: r9a09g047: Add SDHI clocks/resets
b9c111078b01876fa855e9995293161fa6d0adaf dt-bindings: mmc: renesas,sdhi: Document RZ/G3E support
80831fff66f244ae3c788feba2597c35f104c7d3 of: base: Add of_get_available_child_by_name()
a4bf7f61bf97d7b1c99d5b788d8747d60d21cea0 mmc: renesas_sdhi: Add support for RZ/G3E SoC
445cc66cb352cd2725d2d2be760064b4f1feca1a mmc: renesas_sdhi: Use of_get_available_child_by_name()
7855a386ac387acb6ed6465419211a284741adfd arm64: dts: renesas: r9a09g047: Add SDHI0-SDHI2 nodes
04e162a155ef3d305cb1c4478db5901e214e4b10 arm64: dts: renesas: r9a09g057: Add support for enabling SDHI internal regulator
e39bacb56ddf7caa3c7f347dfbbfbdcefea81ce0 arm64: dts: renesas: rzg3e-smarc-som: Enable SDHI{0,2}
63b2867506abd3983d72cda19fc829ece9ee8a53 arm64: dts: renesas: rzg3e-smarc-som: Add support to enable SD on SDHI0
a7a86255289e1e9883d224894cecddd5ca392861 arm64: dts: renesas: r9a09g047e57-smarc: Enable SDHI1
3a85dfb22574157c49d827258ed0eb8fe2a1560e CIP: Bump version suffix to -cip3 after merge from stable
dfb32711e6f7d9d7994846f071f7da5ce24e3aae clk: renesas: r9a09g047: Add ICU clock/reset
4d64058909e57ee925197e75f1ad1f679efe4ec2 clk: renesas: r9a09g047: Add CRU0 clocks and resets
1df032def790ee8b9ea4dc7379ebf282bc11c84c clk: renesas: r9a09g047: Add CANFD clocks and resets
cfb40996f1c0c7730b6a80e5d4fd15182d50dbfa clk: renesas: r9a09g047: Add clock and reset signals for the TSU IP
56a92baf7e227d208d64905d01ac17715acbde62 clk: renesas: rzv2h: Refactor PLL configuration handling
875da52d1368f2c56324f90dd505af4bcf4a0072 clk: renesas: r9a09g047: Add clock and reset entries for GE3D
56aea4d963e5d0f5de2451f0dc364852c19d6cd2 clk: renesas: r9a09g057: Add entries for the DMACs
39bec488c4ccc375b142c4ee11564a1225167837 clk: renesas: r9a09g057: Add clock and reset entries for GE3D
4e89f461eb4486e06f4d7c927301c4361e86b700 dt-bindings: gpu: mali-bifrost: Add compatible for RZ/V2H(P) SoC
14732ac58614ca9c38103022f80cc9cd4afb59a7 dt-bindings: gpu: mali-bifrost: Add compatible for RZ/G3E SoC
9e90443acb9966a2b239487fc915ef19b5e49c12 arm64: dts: renesas: r9a09g047: Add Mali-G52 GPU node
adaca2bb5ddb43474eb97f4f29202f121910c421 arm64: dts: renesas: rzg3e-smarc-som: Enable Mali-G52
e391604bb1e4fb8d7a11fd15147a17faaa83e102 reset: replace boolean parameters with flags parameter
e5efa7e9af599ebb9f0fc8dc23e5f5d4ad46a148 reset: Add devres helpers to request pre-deasserted reset controls
bf7fbca62410971257c8fabecc80d40a0a72d17f dt-bindings: interrupt-controller: Add Renesas RZ/V2H(P) Interrupt Controller
c0428aba1fee7cb0cefcd711824362c009ddb83b dt-bindings: interrupt-controller: renesas,rzv2h-icu: Document RZ/G3E SoC
42a2ca953772a2813869b40ccf1c55689a6946f7 irqchip: Add RZ/V2H(P) Interrupt Control Unit (ICU) driver
65af6546c5830e32fbad892773ac34c3d55393bf irqchip/renesas-rzv2h: Fix wrong variable usage in rzv2h_tint_set_type()
2248b4c4615db85643138ca58ad9f767326b0951 irqchip/renesas-rzv2h: Drop irqchip from struct rzv2h_icu_priv
8fbbdcecbd73c95d8103e9d7194317c27c739c67 irqchip/renesas-rzv2h: Simplify rzv2h_icu_init()
da24dd733ce1cb3e1658700cdd8f2a5bc6ae6f91 irqchip/renesas-rzv2h: Use devm_reset_control_get_exclusive_deasserted()
0ae5dfcda000e5883957ff265b7751a4d7bca3b5 irqchip/renesas-rzv2h: Use devm_pm_runtime_enable()
6c3be849c4cc651060f6a2e6de5a52524f2e316d irqchip/renesas-rzv2h: Add struct rzv2h_hw_info with t_offs variable
7104ca34a2f7adb3e5fea036eba8d2e6a72e1a72 irqchip/renesas-rzv2h: Add max_tssel to struct rzv2h_hw_info
c3f8fc995abd850af1f2633d192fad309e0ee983 irqchip/renesas-rzv2h: Add field_width to struct rzv2h_hw_info
0affe8c48a6380788a6727e08a485a5a608faa36 irqchip/renesas-rzv2h: Update TSSR_TIEN macro
2bdeda90ccf380d46200150b5aba04b46d2f17d7 irqchip/renesas-rzv2h: Update macros ICU_TSSR_TSSEL_{MASK,PREP}
15dc90745b0f92096dfc0e96264ab35b9c2875c8 irqchip/renesas-rzv2h: Add RZ/G3E support
dd471c7113fce03c082e383ea5d4f4376d210b43 irqchip/renesas-rzv2h: Prevent TINT spurious interrupt
16e4aa8b625a8524390ceebe4f54d90c232ebb2c arm64: dts: renesas: r9a09g047: Add ICU node
a358c629ad49fb33fe79cc4c2bf9dd0292e18e00 CIP: Bump version suffix to -cip4 after merge from stable
a12ab568081ef879871aceb0b9b845f30ec7fc0a drm: renesas: rz-du: Drop DU_MCR0_DPI_OE macro
f4aa8d6090e1f34fb565c771e635857e0db72d8c drm: renesas: rz-du: rzg2l_du_encoder: Fix max dot clock for DPI
e30b510ce643b52dffbda653ba6789efdd367a43 drm: renesas: rz-du: Add Kconfig dependency between RZG2L_DU and RZG2L_MIPI_DSI
db4bf9529e7d08737e5bca4d361b688d90bcdc85 drm: renesas: rz-du: Support dmabuf import
35f6e99718fdf195acee2610436497b03e2517a9 drm: renesas: rz-du: Drop bpp variable from struct rzg2l_du_format_info
337a9be8ba34cba5520f5c5646fbe5cbe9605472 drm: renesas: Extend RZ/G2L supported KMS formats
80834b032bbe0e9e763a5e3239089396d5d04087 drm: renesas: Add zpos, alpha and blend properties to RZ/G2L DU
813aa4dc0c258805394fa98f33d9f078ebbd41b7 drm: renesas: rz-du: rzg2l_mipi_dsi: Update the comment in rzg2l_mipi_dsi_start_video()
94b38b48398bce1ea690486dd9f2dfa8ee0ad19a clk: renesas: rzv2h: Adjust for CPG_BUS_m_MSTOP starting from m = 1
68623ce27534db3378a2745bf9e53593a000536f clk: renesas: rzv2h: Update error message
465bf6dda2484158d45f6d5c2771520f96d38c12 clk: renesas: rzv2h: Remove unused `type` field from `struct pll_clk`
bc7d7818dca19890041c383fae04a75fe8ae1ef8 clk: renesas: rzv2h: Add support for enabling PLLs
4e3d758abfeae199c916f7ac75a2c2d7b11a667e clk: renesas: rzv2h: Rename PLL field macros for consistency
6adcbe0cb53ab94b827149363f2f006ae230b1d8 clk: renesas: rzv2h: Improve rzv2h_ddiv_set_rate()
064e90f3da81b463fbac9f125cae888eea1ded52 clk: renesas: rzv2h: Simplify rzv2h_cpg_assert()/rzv2h_cpg_deassert()
9232f8b235362ddd3d1b070ae208c8ad00537005 clk: renesas: rzv2h: Sort compatible list based on SoC part number
2acf614a3be08d3e43f84387e3e07a91bb4d068c clk: renesas: rzv2h: Fix a typo
46c81f282b8f3a5282323ecadd312b8b4a79ce3d clk: renesas: rzv2h: Add support for static mux clocks
059b779714aafce5ccc67d105e50f92faa498958 clk: renesas: rzv2h: Add macro for defining static dividers
cde163209955984982d595a0385e9418c52ea638 clk: renesas: rzv2h: Support static dividers without RMW
d548a856088bcb70d9a64434ed3c43d93bab0d37 clk: renesas: rzv2h: Use str_on_off() helper in rzv2h_mod_clock_endisable()
672cc006fbdbad04e6e08cb8ce2696a6a830b14e clk: renesas: rzv2h: Use both CLK_ON and CLK_MON bits for clock state validation
3e146ea6d720cc15283cfec1525e58cc65c692ec dt-bindings: can: renesas,rcar-canfd: Simplify the conditional schema
b0c4b5df315986451ce21fd68c90c0f9c0d446ba dt-bindings: can: renesas,rcar-canfd: Document RZ/G3E support
291957e65ebab3596a82c54dd7ebd4ea8028cb34 can: rcar_canfd: Use of_get_available_child_by_name()
5eeedb375bc83dcdfdc5111fdfe57a118dbbc87e can: rcar_canfd: Drop RCANFD_GAFLCFG_GETRNC macro
8d60d95642382c66d4d43c88dfe04178c0fb3ab1 can: rcar_canfd: Update RCANFD_GERFL_ERR macro
3fd0668e0415c30f1898703bfba8bab7afed530f can: rcar_canfd: Drop the mask operation in RCANFD_GAFLCFG_SETRNC macro
b1a4b047b54a46cb35e8c372f54b79e77266cb50 can: rcar_canfd: Add rcar_canfd_setrnc()
fce3abd5d7f091504796a9951d57506bf308b9a3 can: rcar_canfd: Update RCANFD_GAFLCFG macro
5603a8035437e5a726a2effcdbe7491db16691d9 can: rcar_canfd: Add rnc_field_width variable to struct rcar_canfd_hw_info
fbbf4946ad86876877de22cd7e19b0b133efce94 can: rcar_canfd: Add max_aflpn variable to struct rcar_canfd_hw_info
13f79f3935ad56b80d1099712a31480873113130 can: rcar_canfd: Add max_cftml variable to struct rcar_canfd_hw_info
c699397e210ae384dd17cb0a54b08cac096d1a2b can: rcar_canfd: Add {nom,data}_bittiming variables to struct rcar_canfd_hw_info
cc6b67c81c520e3d27b5d1fb4ed0aff546844580 can: rcar_canfd: Add ch_interface_mode variable to struct rcar_canfd_hw_info
a91576ce785ef591958aaec429399b4fd9a02ddc can: rcar_canfd: Add shared_can_regs variable to struct rcar_canfd_hw_info
fbaf4594ee27785556dba64bbcc45988beff1ca7 can: rcar_canfd: Add struct rcanfd_regs variable to struct rcar_canfd_hw_info
b8cd71ea91b2ff0fc2d2a3e9de9b1d68df55b7ab can: rcar_canfd: Add sh variable to struct rcar_canfd_hw_info
286402b125cc3cd6d0ad129a7647364fb4a7d27f can: rcar_canfd: Add external_clk variable to struct rcar_canfd_hw_info
3e100aa887819c117415f85c6098746caa6cd9d2 can: rcar_canfd: Enhance multi_channel_irqs handling
3c0e0a5c68761cbb2bb342094eb421e20a343f74 can: rcar_canfd: Add RZ/G3E support
e78a1c3e0206d065388cce18a83cc329c9cac560 arm64: dts: renesas: r9a09g047: Add CANFD node
f4fb78fd9418f02cc5f5ed30719ac2bd1edf7fd6 arm64: dts: renesas: r9a09g047e57-smarc: Enable CANFD
deb5b8ab85c05c06c19f4276f6343297a5d72b3c arm64: dts: renesas: r9a09g047e57-smarc: Enable CAN Transceiver
3132522c78f6763d00b969b0f7f6a1d0877340a9 CIP: Bump version suffix to -cip5 after merge from stable
ddc59126b91952e80f3858c8c5019a96dc618d9d arm64: dts: renesas: rzg3e-smarc-som: Add I2C2 device pincontrol
717ba68686cffe95d269be0b46ae43a7dc2b49a9 arm64: dts: renesas: rzg3e-smarc-som: Add RAA215300 pmic support
fe10ca884ba368a491b849893b2b9d614341f595 CIP: Bump version suffix to -cip6 after merge from stable
9c0b1149520be6f208b76e3a093c12256a8c89d5 dt-bindings: clock: renesas,r9a09g047-cpg: Add XSPI and GBETH PTP core clocks
01a114257f868a07445abb0edcc9470d1ba2ce30 clk: renesas: r9a09g047: Add support for xspi mux and divider
8190aa78b6e196042e7f64cba1e07df9edba5ea1 clk: renesas: r9a09g047: Add XSPI clock/reset
8b91970b9f08e0925ee7654fa5c8a92519259ba2 clk: renesas: rzv2h: Skip monitor checks for external clocks
5656ece07e7e84a8a05d62c930fe5a74ad2b20ff clk: renesas: rzv2h: Use devm_kmemdup_array()
d816ddeb730526b237a02b7f7547892337c475f3 clk: renesas: rzv2h: Add missing include file
b48d04bce1129424f02882a4246716ee651f5341 clk: renesas: rzv2h: Drop redundant base pointer from pll_clk
e0433a600d7c62832532cebb2cf5a8ddcb57ccbc clk: renesas: rzv2h: Add fixed-factor module clocks with status reporting
c48b505f005c7aaf1d9a57c971c4c15c1f317d36 memory: renesas-rpc-if: Fix RPCIF_DRENR_CDB macro error
000adde8f49e8fca760d6728ca4a4f9dd500a539 memory: renesas-rpc-if: Move rpcif_info definitions near to the user
b91b7a6db678a8b8114d8c5ad29bbc0ae8572412 dt-bindings: memory: Document RZ/G3E support
830942cba732ed52165b2a567898ffd2cd1adde1 memory: renesas-rpc-if: Move rpc-if reg definitions
5eb1903ac944ad0c29b3bba1f25279d8d110a0ce memory: renesas-rpc-if: Use devm_reset_control_array_get_exclusive()
549894d89ebaef2a3cf8fb6b153a4315ef4cd358 memory: renesas-rpc-if: Add regmap to struct rpcif_info
b6998aee4ac0fde4e973a750374a3b45e1da2747 memory: renesas-rpc-if: Add wrapper functions
e2cce9b6882646710fb539fcb18a34cccf7db7b5 memory: renesas-rpc-if: Add RZ/G3E xSPI support
b608a05cbd091e8ee9da6c1a83fbe90f8fa477db spi: rpc-if: Add write support for memory-mapped area
234a3dcf5ea83ddb70b648e12c991955bfdfcd3a irqchip/renesas-rzv2h: Enable SKIP_SET_WAKE and MASK_ON_SUSPEND
2466c2e3e030a450683d5242dc723eea99731ed6 arm64: dts: renesas: r9a09g047: Add SYS node
b73b72c321937b8b6eafd47e8376fb392891503a arm64: dts: renesas: r9a09g047: Add XSPI node
e271b5ed9a12b225b20a601263761fa888ea2833 arm64: dts: renesas: rzg3e-smarc-som: Enable serial NOR FLASH
334213ad2d53d0f73196b9cced46c75f1f30f628 CIP: Bump version suffix to -cip7 after merge from stable
28d5d6e61a9d083be624ddc4c5964f7f5dda5b91 media: dt-bindings: renesas,rzg2l-csi2: Document Renesas RZ/V2H(P) SoC
93e19a2a94b29ac17564057c0feeb6570b90dd23 media: dt-bindings: renesas,rzg2l-csi2: Document Renesas RZ/G3E CSI-2 block
5232938122894f3175cf46bc12aff2a2c8ad5051 media: dt-bindings: renesas,rzg2l-cru: Document Renesas RZ/G3E SoC
df130b6e6f34fba83c408446522ba334005bf5b3 media: platform: rzg2l-cru: rzg2l-video: Move request_irq() to probe()
25bac4505ab99c2a43666a56b70e828445eb24ee media: platform: rzg2l-cru: rzg2l-video: Set AXI burst max length
651e4bff1b0ac0456e5590128f06f127821f2baf media: rzg2l-cru: Use RZG2L_CRU_IP_SINK/SOURCE enum entries
4dae5f8a0982e97505525ccf3353066000c0de15 media: rzg2l-cru: Mark sink and source pad with MUST_CONNECT flag
fedcf92a223824d16a64e86097a62bac39b8692b media: rzg2l-cru: csi2: Mark sink and source pad with MUST_CONNECT flag
434298f333d71262b51605e005c7167f76fc4f35 media: rzg2l-cru: csi2: Use ARRAY_SIZE() in media_entity_pads_init()
c87461460238307f1ece0a72b361d6201ac9aec2 media: rzg2l-cru: csi2: Implement .get_frame_desc()
e361ebd411f9540fc2e79a8a0f7d242098efd16b media: rzg2l-cru: Retrieve virtual channel information
3a98e237f0cc42da5125f2855bffb1ba74e43e55 media: rzg2l-cru: Remove `channel` member from `struct rzg2l_cru_csi`
123d62cbb669692551999bb0adcb2ce67f233925 media: rzg2l-cru: Use MIPI CSI-2 data types for ICnMC_INF definitions
9dd16e14e44ff1d3129b0846c4ea4add1d1b1dd1 media: rzg2l-cru: Remove unused fields from rzg2l_cru_ip_format struct
ec259a7d178ee5f6f3323eb3f0eae3633816e56f media: rzg2l-cru: Remove unnecessary WARN_ON check in format func
2363c9e41e2f8b33c8ab3c6a37a1cff7b65cf190 media: rzg2l-cru: Simplify configuring input format for image processing
6e2869815926c957106b792224d015dcec1e4a35 media: rzg2l-cru: Inline calculating image size
cd1231101609d878a601fc96e6f0dc05335e9cbc media: rzg2l-cru: Simplify handling of supported formats
985283c9c93fdc64516b7e2a619b0eafd7005674 media: rzg2l-cru: Inline calculating bytesperline
62bcd2fdbba3b88312173ab22458f51ec122f33c media: rzg2l-cru: Make use of v4l2_format_info() helpers
acd8e97db7f50132063886cef65f6451ab489c1a media: rzg2l-cru: Use `rzg2l_cru_ip_formats` array in enum_frame_size
18277df4ff49a2ee91538afd45426a2cfa34ecdb media: rzg2l-cru: csi2: Remove unused field from rzg2l_csi2_format
20fcbabf8d7c83795f74df1697a87331ca37d793 media: rzg2l-cru: video: Implement .link_validate() callback
bf4ea3c4194cd57b17c554ef8b1fc02ec6fada3b media: rzg2l-cru: csi2: Use rzg2l_csi2_formats array in enum_frame_size
110ff92defdf7745d9d08f3b25a9371698ab63f8 media: rzg2l-cru: Refactor ICnDMR register configuration
741ace68b8ee23ceb9fcf1d7872e5ade31fb8675 media: rzg2l-cru: Add support to capture 8bit raw sRGB
b7b0d439775289a2aaa9acfa5c025aa0f0e74605 media: rzg2l-cru: Move register definitions to a separate file
d5f38e403b1c525f999a6aa38be26db3af3be5e4 media: renesas: rzg2l-cru: Add 'yuv' flag to IP format structure
63beaa2d5930cc3a666430854e96ba7efe25cb1a media: platform: rzg2l-cru: rzg2l-video: Fix the comment in rzg2l_cru_start_streaming_vq()
7b7cc6c803119d3b3d0771131954028d76efda5d media: rzg2l-cru: csi2: Use local variable for struct device in rzg2l_csi2_probe()
a62c444ca33ee382562a1cdb29d265b7c49b842b media: rzg2l-cru: csi2: Use devm_pm_runtime_enable()
e6e9c5d44e137344ce7dfe770afa814c38dede2d media: rzg2l-cru: rzg2l-core: Use local variable for struct device in rzg2l_cru_probe()
72fb240b5bffe36f258f49ff5b867b8c45c192bc media: rzg2l-cru: rzg2l-core: Use devm_pm_runtime_enable()
014c3286748f1236ab64f30077a77e7336fcbc6e media: rzg2l-cru: csi2: Introduce SoC-specific D-PHY handling
3afa9d9187ee48a8d1cbf314c0fb16d46c38afed media: rzg2l-cru: csi2: Skip system clock for RZ/V2H(P) SoC
de8f99bfb13c69916bcde4d60a5b80dcfcd09b60 media: rzg2l-cru: csi2: Add support for RZ/V2H(P) SoC
bb4eee0a1152212467d2711a13e9797838446852 media: rzg2l-cru: Add register mapping support
762844b3db0a655c1d4ccbc945c107867db7a913 media: rzg2l-cru: Pass resolution limits via OF data
84c2801c063db0a5ea2baa7964d42f8dd28ca22e media: rzg2l-cru: Add image_conv offset to OF data
2d87e82a382d0adf2556b9ff4b926b3de5202814 media: rzg2l-cru: Add IRQ handler to OF data
f419e53a7c9aa056dd5dc7b740e36424570ee4ec media: rzg2l-cru: Add function pointer to check if FIFO is empty
1053e9d788aaf5becb1dc94e974fae1880db06b8 media: rzg2l-cru: Add function pointer to configure CSI
3ea59bad79f377fb0a37a2be925a4f2e80bae680 media: rzg2l-cru: Add support for RZ/G3E SoC
6c967b345bb342a31d9e496f21f39a3925c67af8 media: rzg2l-cru: Add vidioc_enum_framesizes()
23244d98a3669d108b0a079608020c94288f2859 arm64: dts: renesas: r9a09g047: Add CRU, CSI2 nodes
2eb2f3b73c5e1fa974403b413693ad8eca7fa0d4 arm64: dts: renesas: r9a09g047e57-smarc: Add I2C0 pincontrol
5e4043800958d0d31daa4aefc6ccc941e3cab2f8 arm64: dts: renesas: renesas-smarc2: Enable I2C0 node
01da3aae384fe559018208ab26e241964f7e02b4 arm64: dts: renesas: r9a09g047e57-smarc: Enable CRU, CSI support
5a177c04b6f9c8ed3c4dea461eb6a22829f1a775 CIP: Bump version suffix to -cip8 after merge from stable
c2fd2029d672305447604dc93cecf4c784ee5199 CIP: Bump version suffix to -cip9 after merge from stable
e8f97123cebf95b07e1c2b9f597fe33cf47724b8 CIP: Bump version suffix to -cip10 after merge from stable
a27c177493a6ec3a71ebcc89d03c04d1e0d7271b CIP: Bump version suffix to -cip11 after merge from stable
53af349580532d9cb9f721b858bd5c2af8289f95 dt-bindings: pinctrl: renesas: Document RZ/V2N SoC
2ba53d1878855d0f8ff2821d0878fcfffb45ebb1 pinctrl: renesas: rzg2l: Add support for RZ/V2N SoC
9b1975f2548954c13aba21029cd83fe330c1d0a3 pinctrl: renesas: rzg2l: Parameterize OEN register offset
a6be9dd57ac03029af701adbb97f230dbcdf1bae pinctrl: renesas: rzg2l: Unify OEN access by making pin-to-bit mapping configurable
22b8cc055e05d7b3f65e6e78995351e3c7e85e22 pinctrl: renesas: rzg2l: Remove OEN ops for RZ/G3E
1b881a2e82a773a8363513cbe4ed21053178bb7b pinctrl: renesas: rzg2l: Unify OEN handling across RZ/{G2L,V2H,V2N}
c3224defb8937766ef837263623af138aad8c548 pinctrl: renesas: rzg2l: Add PFC_OEN support for RZ/G3E SoC
97d241e1449b9726e9d396fc80bf76b66b0b4d5d pinctrl: renesas: rzg2l: Drop oen_read and oen_write callbacks
9d2adee10691e330d7c1e8cef5a4462b52e9cca0 pinctrl: renesas: rzg2l: Fix OEN resume
20142e6c3316641fdd628fbaba98a6e94de90ccd clk: renesas: r9a09g047: Add clock and reset signals for the GBETH IPs
363efa40374470cd69a47b16f5e193d1bdab4a2c dt-bindings: net: Document support for Renesas RZ/V2H(P) GBETH
69e390a5f92286d4aba861de36cb4f5faa30bf44 dt-bindings: net: renesas-gbeth: Add support for RZ/G3E (R9A09G047) SoC
905c3216f5842ab5857ff2e3870443bffb7a722b dt-bindings: net: Rename renesas,r9a09g057-gbeth.yaml
5703ebbb27dd207449a175b010107bbbe131e995 net: phy: Add helper for mapping RGMII link speed to clock rate
fb2f1c5957bc6fdde70a952c8e4312bc61686752 net: stmmac: provide set_clk_tx_rate() hook
7e34c80d6c58fc0446d1a977bc27ae22267078e4 net: stmmac: provide generic implementation for set_clk_tx_rate method
475557bd7238098f0341625a7ab164c7385bea4e net: stmmac: provide stmmac_pltfr_find_clk()
5e334541f64cd21adf7011993aecbdc0b10731b9 net: stmmac: Add DWMAC glue layer for Renesas GBETH
62069d07b2c428be4183ef60ef2e93b99d9fbbeb arm64: dts: renesas: r9a09g047: Add GBETH nodes
b3c88ad6bf799d8cab87aa56fc1ac09116449186 arm64: dts: renesas: rzg3e-smarc-som: Enable eth{0-1} (GBETH) interfaces
149972322fd66f23e014bae1250c2563a815184f arm64: dts: renesas: r9a09g047: Enable Tx coe support
d5306c5ffa3fe43f1e1702f4d2b56158fd589035 dt-bindings: clock: renesas,r9a09g057-cpg: Add USB2 PHY and GBETH PTP core clocks
cd070f76b63ed2371f033cb04372c60555107beb clk: renesas: r9a09g057: Add clock and reset entries for USB2
bcd23b10dcf2145496c1ee6df1530b5fc22dca10 clk: renesas: r9a09g057: Add clock and reset entries for GBETH0/1
78b81612654928cc4a393af324462a49dfc28276 dt-bindings: net: Define interrupt constraints for DWMAC vendor bindings
e42a071e39a831dbc372134341a468bdc1d80b45 dt-bindings: net: dwmac: Increase 'maxItems' for 'interrupts' and 'interrupt-names'
1e5223ec08b2ce4c7dfbfd8d9227fdb3e39e25cb arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Replace RZG2L macros
6da21449d9b089a5cfc42f6da6debf9eb89ea0f1 arm64: dts: renesas: r9a09g057: Add GBETH nodes
a1244c13878fa644f344936f43a83b37dbaf7c21 arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Enable GBETH
38b9ae567ac8444844b7a616e65cd7f3b069a492 arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Fix pinctrl node name for GBETH1
afe8958aa7733dadf88472ba6758c500bb32e8b6 CIP: Bump version suffix to -cip12 after merge from stable
b1e5ca17075f253f6765f79c959ad4894f26c187 arm64: dts: renesas: r9a09g057: Add ICU node
c28313be8f35bb8469171834d426ec115364b1bd CIP: Bump version suffix to -cip13 after updates with latest cip
5d6d833cc4b6d704837974c5c5b74bb3b0781140 arm64: dts: renesas: Add CN15 eMMC and SD overlays for RZ/V2H and RZ/V2N EVKs
6838a224a7845b83e09c9e868e87acbbc19d22b9 dt-bindings: usb: renesas,usbhs: Add RZ/V2H(P) SoC support
676817af058398835911fa80bd2f4da16b0c776e dt-bindings: reset: Document RZ/V2H(P) USB2PHY reset
499558a4be91220ce90a98b66bfb9e63386ea599 reset: Add USB2PHY port reset driver for Renesas RZ/V2H(P)
bce824e36dc096c190f3dd1381e87ae2d8f5b902 dt-bindings: phy: renesas,usb2-phy: Add clock constraint for RZ/G2L family
4cc8d65f8d068b03c411bfe195e76603d5387bc8 dt-bindings: phy: renesas,usb2-phy: Document RZ/V2H(P) SoC
28f94f6dcb41d332ecbbc1e6b0231c774c60400c phy: renesas: phy-rcar-gen3-usb2: Sort compatible entries by SoC part number
9c5664a30c6926a39a13348e79d90d7a41fd4947 phy: renesas: phy-rcar-gen3-usb2: Add USB2.0 PHY support for RZ/V2H(P)
422fa41d8881c19924708afcc6fd2f2968860b86 arm64: dts: renesas: r9a09g057: Add USB2.0 support
324d970c3e33c9dfd6052924a653ce4beea063aa arm64: defconfig: Enable RZ/V2H(P) USB2 PHY controller reset driver
5316ee8ed780391630283807393ea84ef2ec2c50 arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Enable USB2.0 support
c7b369829c25c2c46f2a2169d49695806ad1d0e7 dt-bindings: clock: renesas,r9a09g056/57-cpg: Add XSPI core clock
b5024f46a15d04e715924277884f662f00189fc0 clk: renesas: r9a09g057: Add support for xspi mux and divider
9e413efeab11a1ba6aa54cee4bdcc3ea66fe1a31 clk: renesas: r9a09g057: Add XSPI clock/reset
21243680bf6f8f138966e0381c409a51464f3a92 dt-bindings: memory: renesas,rzg3e-xspi: Document RZ/V2H(P) and RZ/V2N support
ac12262f491df4d149ace533e4d05b3dcb356103 arm64: dts: renesas: r9a09g057: Add XSPI node
3feb017fd03f1e75aed38085bab52d830591d19f arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Enable serial NOR FLASH
c8f2309a4b4253d8bf147373e5460b0cb4174395 ASoC: da7213: Use component driver suspend/resume
b01bbc9c2c6620e8cab690588ef838187e5a8dd6 ASoC: renesas: rz-ssi: Use proper dma_buffer_pos after resume
0452a74c3b4d304c336f541499203d325316c1e6 CIP: Bump version suffix to -cip14 after merge from stable
0541e5230650e677dd25c82c1dde09ff0ba7ef4f dt-bindings: dma: rz-dmac: Document RZ/V2H(P) family of SoCs
e63a87b7fcd1e222ab99e840a3b697d9f1694d70 irqchip/renesas-rzv2h: Add rzv2h_icu_register_dma_req()
4e3de3579861be86e5337819d0fbc8b9702e6a3b dmaengine: sh: rz-dmac: Allow for multiple DMACs
463d5570243a73b62dff95057701595164742214 dmaengine: sh: rz-dmac: Add RZ/V2H(P) support
2c971ef630552fde38891718a4fbd7141af7dc84 arm64: dts: renesas: r9a09g057: Add DMAC nodes
8519fcb04077361fc4bf0d81db37d31b8a0369b7 dt-bindings: soc: renesas: Document Renesas RZ/V2N SoC variants and EVK
6c00bf517f567ea42978f2678561a1374e1cf3ed soc: renesas: Add config option for RZ/V2N (R9A09G056) SoC
f8e8b76849798f0375fadbf7b022bf6926b27926 dt-bindings: soc: renesas: Document SYS for RZ/V2N SoC
ef1347ea11e551f98233a3b915636d9816d58cb5 soc: renesas: rz-sysc: Add SoC identification for RZ/V2N SoC
cb5d9aa2c053f61b6b2a43cac9ece0f012c932be dt-bindings: serial: renesas: Document RZ/V2N SCIF
d0ba6d413ffbb27b39d7fc319d5fee2eb1ef231b dt-bindings: mmc: renesas,sdhi: Document RZ/V2N support
27b993e1cf5e0116b43d472fc55f2d9bc97341d7 dt-bindings: clock: renesas: Document RZ/V2N SoC CPG
7126e1c8c726787f595fdbcc8dd6318e3961ceda clk: renesas: rzv2h: Add support for RZ/V2N SoC
a32854f08da01f1fc66d4036f70ff4a22f074545 arm64: dts: renesas: Add initial SoC DTSI for RZ/V2N
455aae2b4b472bf11a518d2a583320ac5eff8b8a arm64: dts: renesas: Add initial device tree for RZ/V2N EVK
725d53a8ba92f5106c1725dfc9f577a5d3ba7824 arm64: dts: renesas: Add CN15 eMMC and SD overlays for RZ/V2H and RZ/V2N EVKs
8dd24b15dcd08ace81ce0fb490091aac0c30ddb3 clk: renesas: r9a09g056-cpg: Add clock and reset entries for OSTM instances
2924bc710f41beab1e93c8e22567369269d679ab dt-bindings: timer: renesas,ostm: Document RZ/V2N (R9A09G056) support
8c4637fe600f2f4f64214b8eff62d8a9b681b293 clocksource/drivers/renesas-ostm: Unconditionally enable reprobe support
97c1034b5fd678ead162d25f2dd4f253b206c141 arm64: dts: renesas: r9a09g056: Add OSTM0-OSTM7 nodes
fcba8eb63554d2ead2906227ae473e02add1d243 arm64: dts: renesas: r9a09g056n48-rzv2n-evk: Enable OSTM timers on RZ/V2N EVK
277a0d4a424f3c3280e8f055b01afa70c19150dc dt-bindings: serial: Add compatible for Renesas RZ/T2H SoC in sci
3a3ddc97eaeeafddafa11e158511572db920ecd1 dt-bindings: serial: renesas,rsci: Add optional secondary clock input
4a3aef360508624f21ed4c21b9391a9e82223d05 dt-bindings: serial: rsci: Update maintainer entry
63bd5c71cf3711dc10f0539163290bb26b6a051f dt-bindings: serial: renesas,rsci: Document RZ/N2H support
4cae8c1a2fef1dd08a9f990b7feb05b84087db16 serial: sh-sci: Fix a comment about SCIFA
72ae2147980df21d38fa3189c880d403b905ff84 serial: sh-sci: Introduced function pointers
fea3a24b0c8fa9c6786c75f2b15c71d112500204 serial: sh-sci: Introduced sci_of_data
5c6636f081143af8bc72b82dbef53ee976174a26 serial: sh-sci: Use private port ID
29a21aa642056a62431cfe14526631ed9731aa31 serial: sh-sci: Add support for RZ/T2H SCI
49c777fe7fc49d73d7f9a2d9f8bfb903310a4dfe serial: sh-sci: Replace direct stop_rx/stop_tx calls with port ops in sci_shutdown()
e15d0f6c9c67e79b59fcb6eb98d35d59e2602338 dt-bindings: soc: renesas: Sort SoC entries based on part number
2cb81041194abd9651c70613d34d9cae60b84488 dt-bindings: soc: renesas: Add Renesas RZ/T2H (R9A09G077) SoC
ca8aea03488f2eb03ef881f2792e0e06fb02a4e9 dt-bindings: soc: renesas: Document RZ/N2H (R9A09G087) SoC
89e90b9f979666f8574320b528e168ac2f07aecf dt-bindings: soc: renesas: Document RZ/T2H Evaluation Board part number
8fe91c5dc2a221b87e7a6f80069dcf146c723e1f soc: renesas: Add RZ/T2H (R9A09G077) config option
e87cbce9da6136f6ed435087d02e1a97783d9c55 soc: renesas: Add RZ/N2H (R9A09G087) config option
b15ab42f4cbaabbf3161f286ac17cc76bec2b5b1 dt-bindings: clock: renesas,cpg-mssr: Document RZ/T2H support
bf791a66f5f6d81ae02e9a68ac8b5c2ceba6e3f5 dt-bindings: clock: renesas,cpg-mssr: Document RZ/N2H support
dc3463001719fc01fbcfa3257f069fb3f7b3e088 dt-bindings: clock: renesas,r9a09g077: Add PCLKL core clock ID
3545b9b7608723458728ab9b39a81c0b130b92a1 clk: renesas: Pass sub struct of cpg_mssr_priv to cpg_clk_register
7c5c7008395dcccc864037f05dded803871f9772 clk: renesas: Add support for R9A09G077 SoC
101dc858b712644893861da1c20c8a93217ba4cc clk: renesas: r9a09g077: Add PCLKL core clock
62517d4e8e39c1550fe03625b33f7a315578b978 clk: renesas: Add CPG/MSSR support to RZ/N2H SoC
3f1a87fca45f687304f47e4eaf6fc4cf6e2325cb dt-bindings: pinctrl: renesas: Document RZ/T2H and RZ/N2H SoCs
33c24c5b8a8d0d0178639a8631d88acb2d77e13f pinctrl: renesas: Add support for RZ/T2H
356a580a813b7aa230f7403dde1b52f65b27d6bd pinctrl: renesas: rzt2h: Add support for RZ/N2H
cc79522e0ff6395520019e88e9eda148147c537f arm64: dts: renesas: Add initial support for the Renesas RZ/T2H SoC
361d541c29c0fe356811c77f333ac6980ab7b5dd arm64: dts: renesas: Add initial support for the Renesas RZ/T2H eval board
ea33077e8a006aec0a7fed9846a68085ed63d110 arm64: dts: renesas: r9a09g077: Add pinctrl node
35feb2cc3d8c42b358d8f47adbec79fb214e503a arm64: defconfig: Enable Renesas RZ/T2H serial SCI
f640b8196852ccbdb15986cad9e972797cb0a7b4 arm64: dts: renesas: Add initial SoC DTSI for the RZ/N2H SoC
cef80d958651edd12a9632c92ef137030d4f8603 arm64: dts: renesas: Refactor RZ/T2H EVK device tree
52a7bf9cb4a0d8c4aac50111d1627b4d0468ae43 arm64: dts: renesas: Add DTSI for R9A09G087M44 variant of RZ/N2H
620e910d8c4b4dddd8b528398ef6109573aa8554 arm64: dts: renesas: r9a09g087: Add pinctrl node
8beffda9d03ff4dde2c23a9781de9b0487bff6a4 arm64: dts: renesas: Add initial support for the RZ/N2H EVK
6d9a8c47f667e9a05399c9590c9678e0beeeb96f arm64: dts: renesas: r9a09g077m44-rzt2h-evk: Add user LEDs
2947851e06931b941a112a4d4462f6444c15d624 arm64: dts: renesas: r9a09g087m44-rzn2h-evk: Add user LEDs
55b59043bfe17caf591ff298180c86056c9e7eef arm64: dts: renesas: rzt2h-n2h-evk-common: Add pinctrl for SCI0 node
5b2d35420d40314f390466d10a1af420adbca06b dt-bindings: watchdog: renesas,wdt: Document RZ/V2N (R9A09G056) support
27595df1ca86eb4b95465f9966b5ffbfc5c8ccbb clk: renesas: r9a09g056: Add clock and reset entries for WDT controllers
e89f226969d8653d5965ad8e452047381b7821d5 arm64: dts: renesas: r9a09g056: Add WDT0-WDT3 nodes
d977ee74be480ff901f4ed15216f531e257fb5f8 arm64: dts: renesas: r9a09g056n48-rzv2n-evk: Enable WDT1
868186da1131814e28b02c98ddee074e19b43ab1 net: stmmac: dwmac-renesas-gbeth: Add PM suspend/resume callbacks
037d00d270e9b0adcd6a57fc77f4501f597399ad mmc: tmio: Add 64-bit read/write support for SD_BUF0 in polling mode
57960fd65bfb31e63b2ff0bba361ab6153717c18 mmc: renesas_sdhi: Enable 64-bit polling mode
43b5223ff333d34bb85dea8aecafb767874eea64 mmc: renesas_sdhi: Replace magic number '0xff' in renesas_sdhi_set_clock()
4df7da5597876839ace713728dd80bd77a45dfe9 clk: renesas: r9a08g045: Add clocks, resets and power domain support for the TSU IP
82d35c2a4d37a12b2d1cce66e32919b319cbb7c6 dt-bindings: thermal: r9a08g045-tsu: Document the TSU unit
3caa44b779647ff2a1c6764047a8edcd113b9703 thermal/drivers/renesas/rzg3s: Add thermal driver for the Renesas RZ/G3S SoC
caef1205d8e89ecc301334424c42c480ca78e01a arm64: dts: renesas: r9a08g045: Add OPP table
88cbc129fba183ec626280b500d90d0832d5c5c0 arm64: dts: renesas: r9a08g045: Add TSU node
f0cd0741b9c06734c15d0b8f2c1f2ff1ef937e25 arm64: defconfig: Enable Renesas RZ/G3S thermal driver
8d94453e71cb8cd0093e5012b125aa08befc55f3 can: rcar_canfd: Fix build error caused by is_gen4()
6fa25cb983c9a2d1f04487477066b9820855fc8d CIP: Bump version suffix to -cip15 after merge from stable
9fc4ea4f93552faf27f6774490c8c4c9bce3323b clk: renesas: r9a09g056-cpg: Add clock and reset entries for GBETH0/1
3c19cd5041c224a0c360978847fb90ea440b867b dt-bindings: net: renesas-gbeth: Add support for RZ/V2N (R9A09G056) SoC
33a034d4b31d67937c5e29fda3c752dd9112930f arm64: dts: renesas: r9a09g056: Add GBETH nodes
bf983cffee08a45be56884e5c34d9d478ebf723a arm64: dts: renesas: r9a09g056n48-rzv2n-evk: Enable GBETH
c929be325b42791e0fae44ab7757958f8f989277 arm64: dts: renesas: r9a09g056n48-rzv2n-evk: Fix pinctrl node name for GBETH1
1b9fc0da8b33d5ff5631b3c67d0a13ec848aa888 clk: renesas: r9a09g077: Propagate rate changes to parent clocks
d571a8e882f933c3c48b3c42b14cab5f1e8b7742 clk: renesas: r9a09g077: Remove stray blank line
c30083a32d48d57b8bdafa38026854568f979c90 clk: renesas: r9a09g077: Use devm_ helpers for divider clock registration
e5c46e9ea06ad119e521a613ce5d00918405d1b5 clk: renesas: cpg-mssr: Add module reset support for RZ/T2H
0b7e8276e81fda2dc25d56b811eee5a42ec69eb8 clk: renesas: r9a09g077: Add RIIC module clocks
a196d81eef2d1539ad5ed4d263c671152a9adecb dt-bindings: i2c: renesas,riic: Move ref for i2c-controller.yaml to the end
de60241391f967fd6bb6e5cee953271d079528da dt-bindings: i2c: renesas,riic: Document RZ/T2H and RZ/N2H support
0f07fe25fe667c395ef9855831f2469379b6b28a i2c: riic: Make use of devres helper to request deasserted reset line
02ad4d18b3079219bfc8a34bfa2813b88e377b68 i2c: riic: Implement bus recovery
fc3a93ffb63b84342ae6d0f57c5422245ce2b053 i2c: riic: Pass IRQ desc array as part of OF data
cc016969bbee8046c93e307d5c8dbcd6860a1750 i2c: riic: Move generic compatible string to end of array
48eed3ae37327a2fe6687e1632cc420f26ade073 i2c: riic: Add support for RZ/T2H SoC
eb5794175a036190343df103999adf949a85ce58 arm64: dts: renesas: r9a09g077: Add I2C controller nodes
031eef21614d81e3266768ccd4126eccc961bdac arm64: dts: renesas: r9a09g087: Add I2C controller nodes
2dbe085dad6a28fe97c04f3dca3de59e6007a1af arm64: dts: renesas: r9a09g077m44-rzt2h-evk: Enable I2C0 and I2C1 support
95ae096ec0a3a9411a1ae1a2d8e589b6366b9190 arm64: dts: renesas: r9a09g087m44-rzt2h-evk: Enable I2C0 and I2C1 support
521315dba8caecf5d55ef5f8a285bd693fb7acda arm64: dts: renesas: rzt2h-n2h-evk-common: Enable EEPROM on I2C0
77bbfaf7fe5959e86e7e15fad1dbc1ec3505cd91 dt-bindings: watchdog: renesas,wdt: Add support for RZ/T2H and RZ/N2H
d358ec24684c255f67afa4ed23e12dc2d9954187 watchdog: rzv2h: Obtain clock-divider and timeout values from OF match data
12f9783b9c967373a4ea3d81ee8462b17e3507b9 watchdog: rzv2h: Make "oscclk" and reset controller optional
66a02648de2286d0843036045ed17f34b0c25d86 watchdog: rzv2h: Add support for configurable count clock source
65ca554c00cd9f7c93e84fc01dc26c9c6a3bc3d2 watchdog: rzv2h: Add support for RZ/T2H
0090aa5d7de003be7a02664222f28563a0ae3e69 dt-bindings: mmc: renesas,sdhi: Document RZ/T2H and RZ/N2H support
952cf47f8d93ea3fb53973f6d938b31bfe98016c dt-bindings: clock: renesas,r9a09g077/87: Add SDHI_CLKHS clock ID
1d684d55669e0ae7949cfd70013bf4d6ebff6226 clk: renesas: cpg-mssr: Add read-back and delay handling for RZ/T2H MSTP
9accd492a72b0ac1df11e0ab1da4e6a120c9e1ea clk: renesas: r9a09g077: Add PLL2 and SDHI clock support
9618dce8e22310da558d84b8a25f4244a0ef9540 arm64: dts: renesas: r9a09g077: Add SDHI nodes
2a2aa8496e24cd27ab7598a1f0e01f0f24a0ae6f arm64: dts: renesas: r9a09g087: Add SDHI nodes
ad5eeebec51b128144d2477dff485b1bfc68cca0 arm64: dts: renesas: rzt2h-rzn2h-evk: Enable eMMC
7db07bed0f13d6395d8a0e35bd1f806b4d788d04 arm64: dts: renesas: rzt2h-rzn2h-evk: Enable MicroSD card slot
3fb9a7498ff3e331d14c395f2d611aee7a0aa50d arm64: dts: renesas: rzt2h-rzn2h-evk: Enable SD card slot
745e85a1952e874acfde675ea14a2d4db69a460f arm64: dts: renesas: r9a09g077: Add WDT nodes
d49d77b2ec14e2fb51c27278d2571f2e50056f08 arm64: dts: renesas: r9a09g087: Add WDT nodes
cf1db4f98321a14527b2fd8afd762b844cdef433 arm64: dts: renesas: rzt2h-n2h-evk-common: Enable WDT2
c92417598bf17363702d28694785dc4ae1ce6f11 net: phy: add configuration of rx clock stop mode
8fbdecba6890b456d6c145de43073aac62b296be net: stmmac: move tx_lpi_timer tracking to phylib
77807e1aeb234a4154eff48bd3c71eecaa429a67 net: stmmac: make EEE depend on phy->enable_tx_lpi
1fc9d1c7179ab07ac363b6151ebc8ad2ba743c65 net: stmmac: remove redundant code from ethtool EEE ops
9da1370964cb2c714f8c5128b957fb4c452ff967 net: stmmac: remove priv->tx_lpi_enabled
852b9e699c3f7be2336fe496dc7988c0f4289006 net: stmmac: convert to use phy_eee_rx_clock_stop()
0656b7b1d5aaf6e6d730838fb43f64fa16c5ac12 net: stmmac: Fix VLAN 0 deletion in vlan_del_hw_rx_fltr()
4e26f01c0f7be6a53efd41b11af221009e1faf38 net: stmmac: Disable EEE RX clock stop when VLAN is enabled
df99998b58d16ff9d3507aef3d9c5921f8e79567 pinctrl: renesas: rzg2l: Validate pins before setting mux function
c9b182b79b2a7d2249700f6e699f744db2406524 pinctrl: renesas: rzg2l: Add suspend/resume support for Schmitt control registers
f104079a7f6deeeb697dffca62fe81a3aa2d6d07 pinctrl: renesas: rzg2l: Drop unnecessary pin configurations
399e3844696e3de09e1cfbc839ce25e8a2100136 arm64: dts: renesas: r9a09g047e57-smarc: Add gpio keys
9a28222389feb0f34df498875a7edfefe71a865a arm64: dts: renesas: r9a09g047e57-smarc: Fix gpio key's pin control node
68441f35299308bbf9dfac5a77843bac09451f4e arm64: dts: renesas: r9a09g047e57-smarc: Use Schmitt input for NMI function
1b9f82972cebdb5b6366bc0146a511180d09159d can: rcar_canfd: Consistently use ndev for net_device pointers
327f5d8132a6911b473004f4b9df156a6c3647c0 can: rcar_canfd: Remove bittiming debug prints
d6d5bbf16fff35b18c2f6da045c64a717663f168 can: rcar_canfd: Add helper variable ndev to rcar_canfd_rx_pkt()
a22ec678271adaf84b03726de505f6fbd9d85ce8 can: rcar_canfd: Add helper variable dev to rcar_canfd_reset_controller()
fa0a949fb2f1ac9c8e0341aa6f73db1edff6d757 can: rcar_canfd: Simplify data access in rcar_canfd_{ge,pu}t_data()
a8692b33937bfa8817f38faa1288a10e4dcbfad0 can: rcar_canfd: Repurpose f_dcfg base for other registers
9a3b81a8d21ff05ad8a70520d9493726a9357638 can: rcar_canfd: Rename rcar_canfd_setrnc() to rcar_canfd_set_rnc()
f4d19030973b1732b4ddda8073a8afec76ef5968 can: rcar_canfd: Share config code in rcar_canfd_set_bittiming()
cdc45ee0ea470fcd78aab656a6951bccb818f45b can: rcar_canfd: Return early in rcar_canfd_set_bittiming() when not FD
84d0512e8bf56c5432e6c75332bc355daf45b62a can: rcar_canfd: Add support for Transceiver Delay Compensation
ceb8181ead50a967fcd005a3d71f9d1d63e89be6 can: rcar_canfd: Describe channel-specific FD registers using C struct
c9ddc5abe50ee3f2ad4adc96c69236f18f27767e can: rcar_canfd: Drop unused macros
e2d5b9f87eb60e231966d8a7c429aed18fefc426 can: rcar_canfd: Update bit rate constants for RZ/G3E and R-Car Gen4
215217cb48a287ba26191805d53b300f29d620ab can: rcar_canfd: Update RCANFD_CFG_* macros
574986c4498315c93700ca5bc7955f3e9d6b626c can: rcar_canfd: Simplify nominal bit rate config
2ef20ab4656a7e2868a25845322d346c93b06239 can: rcar_canfd: Simplify data bit rate config
7a7ee061b445c4e7466f19dc7f5679187c18892b can: rcar_canfd: Invert reset assert order
f541290e677c2779d77a34297c7dce4441b11c4b can: rcar_canfd: Invert global vs. channel teardown
3982db56f472127543c60d536001c905cc2e5536 can: rcar_canfd: Use devm_clk_get_optional() for RAM clk
4519a0a8d316c227fb4c58538245bff3b0b96a42 can: rcar_canfd: Extract rcar_canfd_global_{,de}init()
360b68d08b1e88f83b595e170b9f785b8b659985 can: rcar_canfd: Invert CAN clock and close_candev() order
8a388462d13e610c0c87afc9b4078bc3e17b18d6 can: rcar_canfd: Convert to DEFINE_SIMPLE_DEV_PM_OPS()
b8c74cb5d1feb1680f2f45cb1a90ca30432e4853 can: rcar_canfd: Add suspend/resume support
1183e43f0e8245dd7092143b838f7ee076c14a78 can: rcar_canfd: Fix CAN-FD mode as default
a231a3b3c8e9fdb9c607859a6849fb13e5ccacd4 dt-bindings: rtc: renesas,rz-rtca3: Add RZ/V2H support
d7acded6c546bd02b3e5ec1e5f0631659f7a1bff clk: renesas: r9a09g057: Add clock and reset entries for RTC
0f6ef370158ddb9a9fac95d3e8cc43bf0e73c42f rtc: renesas-rtca3: Disable interrupts only if the RTC is enabled
23602c2b9240ec035dfa0f71a869fa3631f5b307 rtc: renesas-rtca3: stop setting max_user_freq
cfcaf5971ec4d75443aec898e42d969bd36ff0fb rtc: renesas-rtca3: Add support for multiple reset lines
6ca9df3ab979070b250343f78eb9df59395cdcc0 arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Enable RTC
b614f9f648fd834c6234beff35ef6eee77934af6 arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Add NMI pushbutton support
c31b4145213ff3a2721961b6e618882e52fafb24 bitops: add generic parity calculation for u8
bf4b2d493c623493a5f8b68e40e5544729b7926e dt-bindings: i3c: Add Renesas I3C controller
31ad6c8b58246fec50abb50f60f10822ba44ba76 i3c: controllers do not need to depend on I3C
78e35f2474c5dd5fc820abf8ff22ff0bc58ac904 i3c: master: Add basic driver for the Renesas I3C controller
ab83c16df4f68466258bce5a66a4324ab2571a53 i3c: Document I3C_ADDR_SLOT_EXT_STATUS_MASK
ca0dc076a59fd45cc22a3228139854ec2632ab87 i3c: Remove the const qualifier from i2c_msg pointer in i2c_xfers API
a698f64bb4e5b17234217006434a593ecc3c54aa i3c: Standardize defines for specification parameters
3fd1f4f0cf86a5285fa5f07f64cb43bc78759f4a i3c: Add more parameters for controllers to the header
bf8c6f6877b5933dc1fcef8fbc1acfc955087bc8 i3c: master: Add helpers for DMA mapping and bounce buffer handling
8cd9fca2c1b76bec4014fe6e1017000c4ecffae0 i3c: document i3c_xfers
da2f04e91cd6921caf75785816a77cd6692ff7b0 i3c: master: Add inline i3c_readl_fifo() and i3c_writel_fifo()
472c2fef719ae2d8a6f07b1c2c828a01df531586 clk: renesas: r9a09g047: Add I3C0 clocks and resets
8b993ce9c51c95a0766f6d92a7c18aee92ba00cc arm64: dts: renesas: r9a09g047: Add I3C node
21cb38d81a9cd5e7ec83cd9f2b4629730dd8c178 clk: renesas: r9a09g056: Add clock and reset entries for RIIC controllers
ae776dde17387559759b68e6aa546a5277537d4d dt-bindings: i2c: renesas,riic: Document RZ/V2N (R9A09G056) support
f2bce4a3c2133032471f011c3c0db685649bb0a9 arm64: dts: renesas: r9a09g056: Add RIIC controllers
fecd29b7e4d9edeccbf3222e1e976012475ea430 arm64: dts: renesas: r9a09g056n48-rzv2n-evk: Enable RIIC controllers
e4ad34b07c9197a88a23b6f236e270efedec59b4 clk: renesas: r9a09g056: Add clock and reset entries for USB2.0
e382695d73a7112516f54d08605de7ad955ffd56 dt-bindings: reset: renesas,rzv2h-usb2phy: Document RZ/V2N SoC support
c6f773d244f52b18d75e9512fd067fe5376755c5 dt-bindings: usb: renesas,usbhs: Add RZ/V2N SoC support
8ad339a66de47130efa0f6b20a83f685b1795fe6 dt-bindings: phy: renesas,usb2-phy: Document RZ/V2N SoC support
b0c2abdcec6a4c4fb348500428a4ef3b9170f1c8 arm64: dts: renesas: r9a09g056: Add USB2.0 support
d8419db54f489811f65cc25223c5dedf46986da7 arm64: dts: renesas: r9a09g056n48-rzv2n-evk: Enable USB2.0 support
372623f7972def31fcf577ecd94b94a8527a5d98 dt-bindings: clock: renesas,r9a09g056/57-cpg: Add XSPI core clock
9199f6b1bb2f65c77ee91af4d4781f238b2c9e8e clk: renesas: r9a09g056: Add support for xspi mux and divider
aa7c59de4dabd174f8468bd2408d92246c205acc clk: renesas: r9a09g056: Add XSPI clock/reset
93df5065cffbdcd94102f1eda81b2d6541a797b9 arm64: dts: renesas: r9a09g056: Add XSPI node
20f38e6975e2f9b0d9c0d41084e10c3dfcb938ca arm64: dts: renesas: r9a09g056n48-rzv2n-evk: Enable serial NOR FLASH
9e61e81d5f417ea675645ec6ced318b1b2960935 PM: domains: Add flags to specify power on attach/detach
52f6d7beb05ed1a730d6b26356c628e4b96bad66 PM: domains: Add helper to check for PM domain detach on unbind cleanup
52127badc05e1ffe63da7c90775b50fa107719f2 PM: domains: Detach on device_unbind_cleanup()
a86bc5a57c6f1836ba9dc5303b97684d3654aa2c driver core: platform: Drop dev_pm_domain_detach() call
f6b9d0aadd0e27bf15d32c16e0e4df6160415ed2 mmc: sdio: Drop dev_pm_domain_detach() call
39d62fabf2c79e288096153881e17df299202efd spi: Drop dev_pm_domain_detach() call
39cf5323b3b7f38696b7445b8bcd14ebc2e7fb6c driver core: auxiliary bus: Drop dev_pm_domain_detach() call
b09a871fc01e5a2e9e0af0b23c3729f6c680bbec i2c: core: Drop dev_pm_domain_detach() call
959df8814f5d213b4a84749995fe041e9e6d100c clk: renesas: rzg2l: Move pointers after hw member
eb1dcd6b24ca22778e21493bec85ab65b2796732 clk: renesas: rzg2l: Add macro to loop through module clocks
50a5f8df6dea7c11bc64e029116e284315194424 clk: renesas: rzg2l: Add support for MSTOP in clock enable/disable API
14df8d53c724e2411d602dcafd7cee185aa6f488 clk: renesas: r9a08g045: Drop power domain instantiation
0034ae92e1e976f6a007ea86f38d7092d1cc522e clk: renesas: rzg2l: Drop MSTOP based power domain support
62ce6f1a2be72d35c80859b44ba78a3391dab7ce dt-bindings: clock: rzg2l: Drop power domain IDs
eb981e3cbc9f17436936e7b8d9ca7f98d1a9bb46 Revert "dt-bindings: clock: renesas,rzg2l-cpg: Update #power-domain-cells = <1> for RZ/G3S"
a100e7087310d38e71ef9184daf97174c7dc755c clk: renesas: r9a08g045: Add MSTOP for coupled clocks as well
4f7a2c6bfd0be909d06446b570d3b0f294eda11e clk: renesas: r9a08g045: Add MSTOP for GPIO
fd0da90fa942811e4088969c3dd0d389760cb7f5 clk: renesas: r9a07g044: Add MSTOP for RZ/G2L
d446053e12b313b7ba769d4c2ffe8741712cd2cc clk: renesas: r9a07g043: Add MSTOP for RZ/G2UL
f99500e44ad00c522493d6c80c3e834d7661d88e CIP: Bump version suffix to -cip16 after merge from stable
c77c370cb6e377d9bfebacf811f2ad5dc549c432 mmc: renesas_sdhi: Deassert the reset signal on probe
1e97ab82a62f315cfe1deaff6bb00aa58dd276fd mmc: renesas_sdhi: Switch to SYSTEM_SLEEP_PM_OPS()/RUNTIME_PM_OPS() and pm_ptr()
7e3838b33981e6bda86b43e5943e638ddc62bbe6 mmc: renesas_sdhi: Add suspend/resume hooks
a01d55c64ab5fae13bbd8d71db49eb3a081c8e34 soc: renesas: rz-sysc: Add syscon/regmap support
26f8396dc5f51ffb6d67731854d9b616f3c2566f soc: renesas: r9a09g056-sys: Populate max_register
eac5ef8c748609f0acf6d5497f33aa7ad517ba12 soc: renesas: rz-sysc: Populate readable_reg/writeable_reg in regmap config
24d77360f215d4f911a0315669bf137c13dae47c PM: domains: Add RZ/V2H compatible to PM domain detach list
6180be7db69d7533f418b5f836882f0499560009 dt-bindings: thermal: r9a09g047-tsu: Document the TSU unit
e27514e1199430612882c822ed277a075464d4bd thermal/drivers/renesas/rzg3e: Add thermal driver for the Renesas RZ/G3E SoC
f4bd29ac3a043367f967ce2dfe04cf5654c6499f thermal: renesas: Fix RZ/G3E fall-out
360672b976707511c5d26ef63c041f9d9019729b thermal/drivers/renesas/rzg3e: Fix add thermal driver for the Renesas RZ/G3E SoC
42cbd883a03da2afaac1abc75403de6b69b1f768 arm64: defconfig: Enable the Renesas RZ/G3E thermal driver
552a98f19ac9e14bf51e631d640bc57a518c709c clk: renesas: r9a09g057: Add clock and reset entries for TSU
1c33f48ceb73f8c0f824971158abea3eaae2680b arm64: dts: renesas: r9a09g057: Move interrupt-parent to root node
dea743dc1b447667db6a26e680f784b9dddde1c3 arm64: dts: renesas: r9a09g057: Add TSU nodes
4e6fe1b18de9b242022fb01679d843bf5de17089 clk: renesas: r9a09g047: Add DMAC clocks and resets
691cdf20fc0abb90bc0d4695d1bd3d6927ae43e1 dt-bindings: dma: rz-dmac: Document RZ/G3E family of SoCs
6804eb387e3d404d2c6fe18d43b507fa2509b659 arm64: dts: renesas: r9a09g047: Add DMAC nodes
1d1734bd194c167b23dd1933f3a35815f5bf8da8 arm64: dts: renesas: r9a09g047: Move interrupt-parent to root node
ad12b6787e5594889e7ca1c29735b776d19f7c99 PM: domains: Add RZ/G3E compatible to PM domain detach list
49287a793570b132d35832aa5cbb2b658abc88e7 arm64: dts: renesas: r9a09g047: Add TSU node
60599cabd1412cf345217b64463feac92ed6eaed CIP: Bump version suffix to -cip17 after merge from stable
2ee6eed7d1625d1a8ae5ce00378bec18f8d4f080 arm64: dts: renesas: r9a09g057: Add Mali-G31 GPU node
6f1344b83e5f906ddaf7e29997c80eef00a13b3e arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Enable Mali-G31
a560f67f78e0c862ecde55d07e0fdbe8a535c543 arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Rename fixed regulator node names
e9e3a2c43a2a093bc662a151fed24d139c05e329 dt-bindings: gpu: mali-bifrost: Add compatible for RZ/V2N SoC
84c86568021e37aa456cca688d181b2defcc2a4a clk: renesas: r9a09g056: Add clocks and resets for Mali-G31 GPU
5c1c51f54b1b5bfa2f88c2324e46d341dbc5cf2d arm64: dts: renesas: r9a09g056: Add Mali-G31 GPU node
17cb85b86b95ddf3536f171638220287bacb0039 arm64: dts: renesas: r9a09g056n48-rzv2n-evk: Enable Mali-G31 GPU
13f1b48f599ec473b7c321a5bdcc3e1aba629108 ASoC: renesas: rz-ssi: Use dev variable in probe()
45e2c404bb7f7eb93c5b7c98e340051b8e4808fe ASoC: renesas: rz-ssi: Remove trailing comma in the terminator entry
7778600017e460b2463f49cf2d066bfdae664a8b ASoC: renesas: rz-ssi: Move DMA configuration
f24f25cc1d81df6d201e086512fa6295399552fa ASoC: renesas: rz-ssi: Add support for 24 bits sample width
729a2189063bbb34274a426b9fa88da0a7d51d44 ASoC: renesas: rz-ssi: Add support for 32 bits sample width
40ac10aecdfe419f64547b5b8888b8c89f121f51 arm64: dts: renesas: rzg3e-smarc-som: Enable I3C support
907466b3c1f6cb980e0f93620015db2638b4ccd6 clk: Provide devm_clk_bulk_get_all_enabled() helper
7822cfe3bb7ad0838c74fd479affd2d71f8459d7 i3c: renesas: Simplify return statement in 'renesas_i3c_daa'
ac8f3e2fc25b7f0241afe5e7bd9a206c4425e48e i3c: renesas: Switch to clk_bulk API and store clocks in private data
7a2d56d0faf38fb438150ca0e36f5ea4aaa2886f i3c: renesas: Store clock rate and reset controls in struct renesas_i3c
3511b5f5a39d3040920c1d7be44110c18fca1b86 i3c: renesas: Factor out hardware initialization to separate function
3e87681ab3fa7f6e028f0786c10184be5884b2f2 i3c: renesas: Add suspend/resume support
23f4f213715f6d3c78c7821159198452b6d3745d dt-bindings: display: bridge: renesas,dsi: allow properties from dsi-controller
52e2fd6b80a32aa465d1a09bb1f08babdc9faf0f dt-bindings: display: bridge: renesas,dsi: Document RZ/V2H(P) and RZ/V2N
754d7690c3d1d55003076f3b02b602778425a8d4 media: dt-bindings: media: renesas,vsp1: Document RZ/V2H(P)
ad402a39c39d957f85065b643d048236c52ec69b media: dt-bindings: media: renesas,fcp: Document RZ/V2H(P) SoC
c1c8143ec562a3b102b16270ca50eca9e190fc44 dt-bindings: display: renesas,rzg2l-du: Add support for RZ/V2H(P) SoC
94e9b4abb991f14a055bc97fb71a97df9df7f1f3 clk: renesas: rzv2h: Add instance field to struct pll
37228bb9286616a50ffe0a3fdd89ceb23def3d19 clk: renesas: rzv2h: Use GENMASK for PLL fields
74afc286c59c2efbd38479846eb1b4b3f8e1a4cd clk: renesas: rzv2h: Add support for DSI clocks
80e9fe2f90888218ee42cd98a9dbaf04383b4fd7 clk: renesas: r9a09g057: Add clock and reset entries for DSI and LCDC
686acdf3f64c378f3f4a3b5e5e75c1a45b28ccdc drm: renesas: rz-du: mipi_dsi: Simplify HSFREQ calculation
5b7ae78ef7c7be6a475670c52d2f085e40ff2e77 drm: renesas: rz-du: mipi_dsi: Use VCLK for HSFREQ calculation
6f9c0c1223af0208dcfb791d501c3941dcf60f2c drm: renesas: rz-du: mipi_dsi: Add OF data support
993284ec2f3574ca70d9ed1e15865ca205a39dad drm: renesas: rz-du: mipi_dsi: Make "rst" reset control optional for RZ/V2H(P)
ab7d8de219ee4f583519c57f8577e277a4a49fbb drm: renesas: rz-du: mipi_dsi: Use mHz for D-PHY frequency calculations
055babaffb09f67191e18a2be2f638b683d086d0 drm: renesas: rz-du: mipi_dsi: Add feature flag for 16BPP support
84b1b34482529109a597b05f762d5050249e4bd3 drm: renesas: rz-du: mipi_dsi: Add dphy_late_init() callback for RZ/V2H(P)
2f6a9c52a5816020843c4e70937f3cdd4ce6f144 drm: renesas: rz-du: mipi_dsi: Add function pointers for configuring VCLK and mode validation
4de042ebed358ba7ed9cf3b4ec62c3cbf6566f99 drm: renesas: rz-du: mipi_dsi: Add LPCLK clock support
c32e00c6dfb3a460e8a319e898789758231d16f3 drm: renesas: rz-du: mipi_dsi: Add support for RZ/V2H(P) SoC
3d8f179b11463578154a0c512b5cc969fe3edf33 drm: renesas: rz-du: Add support for RZ/V2H(P) SoC
36d8c3c787f29e93548983e70fd8cad588650aa5 drm: renesas: rz-du: Drop ARCH_RZG2L dependency
2ff83393c98e4cfdaa3f9e2e01f07a0a636f42de arm64: dts: renesas: r9a09g057: Add FCPV and VSPD nodes
254520ff06089e8945f45ae29d6e4076040c31a4 arm64: dts: renesas: r9a09g057: Add DU and DSI nodes
af0947a88959e761fd2dc5d78cc950b95a17ea50 arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Enable DU and DSI
f261837a206e019fd7c20f4d9d3f0b3976ad4cd6 CIP: Bump version suffix to -cip18 after merge from stable
577d46d6dbfc163ad113c98cb1a052b619f4b6e1 clk: renesas: r9a09g077: Add ADC module clocks
694a23af66f19eaa4a853f67e4a036caf1cca3e4 dt-bindings: iio: adc: document RZ/T2H and RZ/N2H ADC
82949511f3576ea7f1890e12172e5ad7bf28aa8b property: Add functions to iterate named child
3e846828e55bebf20c75ed7059ba15645aafef2d iio: adc: add helpers for parsing ADC nodes
f123376771127aa3b8486d4079601cf00d10fc5d bitfield: Add FIELD_MODIFY() helper
b253c060ce257439b57cb61746b04c960c3597ef iio: adc: add RZ/T2H / RZ/N2H ADC driver
8cf0e38237d10635d06a3239c71710907af6ff9c arm64: dts: renesas: r9a09g077: Add ADCs support
56f7a6cda94f61e6feb292e77851036ceae64ed0 arm64: dts: renesas: r9a09g087: Add ADCs support
3e771b438250b96fae990044fdaea8bc64efaae8 arm64: dts: renesas: rzt2h/rzn2h-evk: Enable ADCs
a94fbbad75d07829d6891ed30cace322a66989d1 arm64: dts: renesas: rzt2h-rzn2h-evk: Reorder ADC nodes
d4ae5e91a1c2a00ae897f5931956b3ba6a906edf arm64: defconfig: Enable RZ/T2H / RZ/N2H ADC driver
60e8d72eb3a9656ab6c6e9e0992a9e686ac6fc6e media: dt-bindings: media: renesas,fcp: Document RZ/V2N SoC
2fd6dc53f22bad39a0c8d7d069b57b7e1407b518 media: dt-bindings: media: renesas,fcp: Allow three clocks for RZ/V2N SoC
27273e1adcc1ecdb9b003b509c8087fdb095fd97 media: dt-bindings: media: renesas,vsp1: Document RZ/V2N SoC
646b4286c696f4344bc608340922bdf33d5cccda dt-bindings: display: renesas,rzg2l-du: Add support for RZ/V2N SoC
2ee964a11f60276de9b8a4fcd879e713ee68eda1 clk: renesas: r9a09g056: Add clocks and resets for DSI and LCDC modules
daa3348661f0fbb4254359cb7b87b9663fefe8cc arm64: dts: renesas: r9a09g056: Add FCPV and VSPD nodes
4601d7e1726fd8cc3567a60b46114e7ea9f49b59 arm64: dts: renesas: r9a09g056: Add DU and DSI nodes
31fefdc4dfde246cf09522833455832ff705ddb5 arm64: dts: renesas: r9a09g056n48-rzv2n-evk: Enable DU and DSI
381f01b5a97776238ca5c92dbc78d990cf4505ee irqchip/renesas-rzv2h: Prevent TINT spurious interrupt during resume
32a1ce5f15a5adfbc064d03ab9c9ff2a5e50c16b irqchip/renesas-rzv2h: Remove unneeded includes
7d9374c3f66bd7ce7d78903948c5bac548e3730b irqchip/renesas-rzv2h: Add suspend/resume support
eafaa4cbf4e34ba08f84c4bf9cbcd2ee89a40c3b dt-bindings: can: renesas,rcar-canfd: Document renesas,fd-only property
c7168e4f7ffca9fb21bbaf08747a6b4e3057af04 dt-bindings: can: renesas,rcar-canfd: Specify reset-names
f42c7ca57c6b409b41a429cc7268bf9cb7dfec17 can: rcar_canfd: Add support for FD-Only mode
a73c18feff9a237ddb705dffbf9b3c6faf4ca52a spi: dt-bindings: Document the RZ/V2H(P) RSPI
12d26e9a46001e7354af17158888c8cb4233a4ad spi: Add driver for the RZ/V2H(P) RSPI IP
ad708d0e5d81cc0b164d0eb21da6d63f3c8458cd arm64: defconfig: Enable the RZ/V2H(P) RSPI driver
203640ca7d8d136b6edb34cbd30edc2c90d6933a clk: renesas: r9a09g077: Add SPI module clocks
00bf4126bb6d916862ed8d1d8ae1e57e27d22da9 spi: rzv2h-rspi: make resets optional
69c2c7852a7d9f3a25ceda9da75ce86eb7e52ae7 spi: rzv2h-rspi: make FIFO size chip-specific
49d58f18ce732b3787b45e8e02202e57f0f24818 spi: rzv2h-rspi: make clocks chip-specific
68d1217d12700ee2fa0c2b60502bfae4d4cc5b7a spi: rzv2h-rspi: move register writes out of rzv2h_rspi_setup_clock()
88c2ccd9ca3ba37b88bdb654bf81daad95510ec0 spi: rzv2h-rspi: avoid recomputing transfer frequency
e68d1509df2fdb4d21505ed3e80404adacaae124 spi: rzv2h-rspi: make transfer clock rate finding chip-specific
40dc769e255636a7e918674316a90a9c7f5557f6 spi: rzv2h-rspi: add support for using PCLK for transfer clock
f89311640211d448e6dba010492a0ac620f28b0d spi: rzv2h-rspi: add support for variable transfer clock
d3cf2aecb70d1614a395824016e27812778d40e4 spi: rzv2h-rspi: add support for loopback mode
81c91b7bab8c6a374646244dcac9eae73294d40e spi: rzv2h-rspi: add support for RZ/T2H and RZ/N2H
992c369fa0f6c54062236d3657a6d92faad15823 spi: dt-bindings: renesas,rzv2h-rspi: document RZ/T2H and RZ/N2H
4310c64dfd9bce2b92c7c8f077297de6813fcbb8 arm64: dts: renesas: r9a09g077: Add SPI nodes
ae1ab6e7c5aeb2c47cd7bfb0635874f04e4d893c arm64: dts: renesas: r9a09g087: Add SPI nodes
862424f217f8d613f5af3f611ce16c8864e10550 dt-bindings: interrupt-controller: renesas,rzv2h-icu: Document RZ/V2N SoC
add20e6d5b87613e77ac51f53f2eadaf471fc639 clk: renesas: r9a09g056: Add entries for ICU
f926b3da8d44d743ff8e8b0f7f38837dd33bd843 irqchip/renesas-rzv2h: Add support for RZ/V2N SoC
4d69934420fcd0a7bcca644a7c1dfbea03629514 arm64: dts: renesas: r9a09g056: Add ICU node
466af806d23933c5650bc2e65fd0226f4242f6ba arm64: dts: renesas: r9a09g056n48-rzv2n-evk: Add NMI wakeup button support
22f38dc984a4842047fca64c1e02c3063f4d2b29 dt-bindings: serial: rsci: Drop "uart-has-rtscts: false"
4ead24d256a5d59bf9d39d944d7c0ef517556ac4 dt-bindings: serial: renesas,rsci: Document RZ/G3E support
8006b1d9d3f382813a10aa74a28a4ed64a17a679 clk: renesas: r9a09g047: Add RSCI clocks/resets
bb09313560309a4c809356b0c713cb9c5f7d9aea serial: sh-sci: Convert to DEFINE_SIMPLE_DEV_PM_OPS()
03a18dcf73b03264979e25b1fe2b21ceb8ec9f99 tty: serial: sh-sci: fix RSCI FIFO overrun handling
502c7da4509a75a360fb14df96424e36aa158749 serial: sh-sci: Sort include files alphabetically
b37d2075b9e2ae0bd128968f4092eac82e37f7db serial: sh-sci: Merge sh-sci.h into sh-sci.c
621bfcaf46ce6156b53cba3857e6f3a8661f210d serial: sh-sci: Fix deadlock during RSCI FIFO overrun error
fb2bef08203548ffbb5dc9b53b7d9f437e29898a serial: sh-sci: Update rx_trigger size for RZ/T2H RSCI
5f9242257798af2251a9703db529f53f505700bb serial: rsci: Add set_rtrg() callback
fdeb95a6aa1bd64069187426e6d1a27976be8d94 serial: sh-sci: Drop checking port type for device file{create, remove}
14f40535352b419f39b670687bfe061d0645e86f serial: rsci: Drop rsci_clear_SCxSR()
0b584dac647dc159641b94957f7dcc25c5bd832b serial: sh-sci: Drop extra lines
48e26406c10a3c0bbdeb031efc69231e46b42b9b serial: rsci: Drop unused macro DCR
c7561e62d142bf3ceee1497b1a6f7e8b7dfa8776 serial: rsci: Drop unused TDR register
069958d4c90911f58b9e91b681079cf6c515fc6c serial: sh-sci: Use devm_reset_control_array_get_exclusive()
b2ae49a9877d11dc5f48aecf713eb82e3fb585dd serial: sh-sci: Add sci_is_rsci_type()
654fffd26155bbb6596a419e695760041cbe28d9 serial: sh-sci: Rename port SCI_PORT_RSCI->RSCI_PORT_SCIF16
6681b6028ff8a7962ff406419c3b39a9cde29cf1 serial: sh-sci: Add RSCI_PORT_SCIF32 port ID
6fa1de0e14ddcfa06896e38d59e610e8ffc10677 serial: sh-sci: Add support for RZ/G3E RSCI clks
22cadf3a39281113c4b71926e5e0a3250667698c serial: sh-sci: Make sci_scbrr_calc() public
a87021b6af9169179e0281c44c0089adac7a72db serial: sh-sci: Add finish_console_write() callback
bb0ba069bf31ffccee28a88ca828f3f38ca8579e serial: rsci: Rename early_console data, port_params and callback() names
b1e56bc8a54f7074ba1bdf7603f74c6ab962c911 serial: sh-sci: Add support for RZ/G3E RSCI
3be38822108ada33a5d8b9cd3cb4e44e7ee42809 arm64: dts: renesas: r9a09g047: Add RSCI nodes
e0f204d73b4a2e30eea136d76cd813233f3c0a52 arm64: dts: renesas: renesas-smarc2: Move aliases to board DTS
8a85986cb9e06211547339796f7bfff67bec2828 arm64: dts: renesas: r9a09g047e57-smarc: Enable rsci{2,4,9} nodes
b517cfe08c03ba0717bfc30ffa5101d5cf48296e dt-bindings: dma: rz-dmac: Document RZ/V2N SoC support
1ba502bae77dd6986928fdf892477c96ff43537f clk: renesas: r9a09g056: Add entries for the DMACs
8ad2fb2bb9b49788322a2829f0b99b5a75109b03 arm64: dts: renesas: r9a09g056: Add DMAC nodes
36457ae19692405283a9f97a76e765a547c307be dt-bindings: clock: renesas,r9a09g047-cpg: Add USB3.0 core clocks
521db0823ab55690490a0dfefd56259d440a7abe clk: renesas: r9a09g047: Add USB3.0 clocks/resets
630cd734653858dd56edd57ca11876c5c4bb17ea dt-bindings: usb: Document Renesas RZ/G3E USB3HOST
89522b875baccbdc6d7f6eecd05857d45153f1a0 usb: host: xhci-rcar: Move R-Car reg definitions
967f946cd6bfaa7467874bd2983ac13275aa7f35 usb: host: xhci-plat: Add .post_resume_quirk for struct xhci_plat_priv
f44ac5f1f4bfb6bc0c2062c5c7926d923b107330 usb: host: xhci-rcar: Add Renesas RZ/G3E USB3 Host driver support
1b2871f4c8545328f174e6bf812a0185d624b467 dt-bindings: phy: renesas: Document Renesas RZ/G3E USB3.0 PHY
6177423fad64070f64039cf24133cf53dee5ded3 phy: renesas: Add Renesas RZ/G3E USB3.0 PHY driver
7370eca36a3ff8c5d8fc41cebce38cee985f1c52 arm64: dts: renesas: r9a09g047: Add USB3 PHY/Host nodes
e027b3ad4b4a74d09475b4f8ff8ae49ec130a60d arm64: dts: renesas: r9a09g047e57-smarc: Enable USB3HOST
78ce8987835877b72cc53148cfa45c26fb154d56 arm64: defconfig: Enable RZ/G3E USB3 PHY driver
a6f4d46a785b52de7be0c3d8dd55c2548a409037 arm64: dts: renesas: r9a09g077: Add DT nodes for SCI channels 1-5
da6446a0bdc71059bc5c5b3d56f9843b9d30cc94 arm64: dts: renesas: r9a09g087: Add DT nodes for SCI channels 1-5
3d279c1e3e454b8d2b2cca69a26c62e9eeb095f8 dt-bindings: clock: renesas,r9a09g077/87: Add USB_CLK clock ID
b7019125789d186e7fddb946a37a2df0ee8b4e35 clk: renesas: r9a09g077: Add USB core and module clocks
731d514792ca6a7b0e19cee9239cda6f2024c4b6 clk: renesas: r9a09g077: Add module clocks for SCI1-SCI5
b3741abbb1c88adf4dea8971b4dcc1a1d41fd9a5 dt-bindings: clock: renesas,r9a09g077/87: Add Ethernet clock IDs
511733ad2d8b095c5922b66caeb8e8367b223c8b clk: renesas: r9a09g077: Add Ethernet Subsystem core and module clocks
37b6a8db9747da936e4ed8ad9a5d24d37529793d dt-bindings: phy: renesas,usb2-phy: Add RZ/T2H and RZ/N2H support
dbfb8ecca137435ff742a2185075d1f06a2a9d6a phy: renesas: rcar-gen3-usb2: store drvdata pointer in channel
c380cc4fa2492aee2c46e770e06801b90636523a phy: renesas: rcar-gen3-usb2: Allow SoC-specific OBINT bits via phy_data
a55a92206ef6fa079ec784b17ea8d015e2926870 phy: renesas: rcar-gen3-usb2: Add support for RZ/T2H SoC
28cf4ff966dcd3f84e2aba633c57d8c5ced272e3 phy: renesas: rcar-gen3-usb2: Move debug print after register value is updated
17e725f726b43c9d8845d5a781344e833b4746f7 phy: renesas: rcar-gen3-usb2: Fix ID check logic with VBUS valid
f01b7071cfa68dde478f1f76d749be9caf2bcb7a dt-bindings: usb: renesas,usbhs: Add RZ/T2H and RZ/N2H support
1ddc217dca3d6b1eb5072c3c09461656e2ad36a5 usb: renesas_usbhs: Add support for RZ/T2H SoC
c03f0754c7811401c61ec65d502dc86edce21f48 arm64: dts: renesas: r9a09g077: Add USB2.0 support
35a75945a95e281107fd9fba9d5f7a4c8f122ea6 arm64: dts: renesas: r9a09g087: Add USB2.0 support
6367d22c22736336dc8c942c374451e358cc4d52 arm64: dts: renesas: rzt2h-n2h-evk: Enable USB2.0 support
8a7a905ab6f7f1f2de4255259c777a3f2a198f1e dt-bindings: net: renesas,rzv2h-gbeth: Document Renesas RZ/T2H and RZ/N2H SoCs
f91e6d7de902a407e5002b8e22430805ccbe3a2f net: stmmac: dwmac-renesas-gbeth: Use OF data for configuration
0e732d6a9b4499cfd1e497db44238033a388ac13 net: stmmac: dwmac-renesas-gbeth: Add support for RZ/T2H SoC
de4fd03e224c35cfe92ecbc9ed82ea176896fdcb dt-bindings: net: pcs: renesas,rzn1-miic: Add RZ/T2H and RZ/N2H support
668507d501366401c40d95c4316b7c1222fe90b9 net: pcs: rzn1-miic: Convert to for_each_available_child_of_node() helper
8535d211749f79d9621e4599f51fdb58b89be11e net: pcs: rzn1-miic: Drop trailing comma from of_device_id table
068e2f3ef174e7534fd7eed1c1a98032a4e089e9 net: pcs: rzn1-miic: Add missing include files
399a3e106495e08555a69505f78a8a432fe65039 net: pcs: rzn1-miic: Move configuration data to SoC-specific struct
c79d30a07a4abb6c609e35e098c08cbd459f55cb net: pcs: rzn1-miic: move port range handling into SoC data
c87b6be2284af6ebf7d7d6b97bc432e859968f3d net: pcs: rzn1-miic: Make switch mode mask SoC-specific
fd6d98f69d244b8e68a4a3e68e2a7e7699b05ac1 net: pcs: rzn1-miic: Add support to handle resets
94dd05db6b435f8dc0a0c525e1c3f74c8d3affde net: pcs: rzn1-miic: Add per-SoC control for MIIC register unlock/lock
ce00d6df958103bad1e6e41799cff903cdfffa0d net: pcs: rzn1-miic: Add RZ/T2H MIIC support
12010505e6bdabe7709a176ac465360fbf4de644 net: pcs: Kconfig: Fix unmet dependency warning
2e24e09b7a17f12848e0f10d5e393cf987ccbf32 arm64: dts: renesas: r9a09g077: Add ETHSS node
9d818f7c59aae10427a4f1b88d99d08eb74506fa arm64: dts: renesas: r9a09g087: Add ETHSS node
75814150a5759cb95cb3153834183d0f26761f34 arm64: dts: renesas: r9a09g077: Add GMAC nodes
ce4d7d97b179fc459d854a222bd1d04916e1fbdd arm64: dts: renesas: r9a09g087: Add GMAC nodes
183f021dd3ebd5102e1c0459a038603a19a13fd6 arm64: dts: renesas: rzt2h-n2h-evk: Enable Ethernet support
78eaa4fefc4ee0bd16069b8b762963a31f623b81 CIP: Bump version suffix to -cip19 after merge from stable
542501646ef5a8ed75fc2f603f8e5bd2752bf4db clk: renesas: r9a09g057: Add entries for CANFD
4da70f33a9d8868a4444fc7476875e599bcb62a1 clk: renesas: r9a09g056: Add entries for CANFD
59a6a95b80ffac70a99acc10a3353c3f390898a8 dt-bindings: can: renesas,rcar-canfd: Document RZ/V2H(P) and RZ/V2N SoCs
9fbb1afd155908e73e8816d2ee6ccb2746eab7a4 arm64: dts: renesas: r9a09g056: Add CANFD node
e0d326b73a99dd337bc4b20afb4298295f3f2ed5 arm64: dts: renesas: r9a09g057: Add CANFD node
1191d56817d4136694fd9956e39d7f7149ca2aab clk: renesas: r9a08g045: Add PCIe clocks and resets
ed43aae20185e24f91c6bf7854f4f5604b6b6ccd PCI: Move link up wait time and max retries macros to pci.h
045e3302056b434006e48d36cfd1503cb8df319c dt-bindings: PCI: Add Renesas RZ/G3S PCIe controller binding
64acfe5009fcb7e229c3b7dc9759d5bf2d81ae11 PCI: Add Renesas RZ/G3S host controller driver
e730d51b832742c82e54a9b3913656f6c5345ff3 PCI: rzg3s-host: Initialize MSI status bitmap before use
0f1cc4e1fde93550f32a7e62bc7921bac147f2b4 PCI: rzg3s-host: Use pci_generic_config_write() for the root bus
13305f72a0c6ee3decaf275bbec82ec1636848f4 PCI: rzg3s-host: Drop the lock on RZG3S_PCI_MSIRS and RZG3S_PCI_PINTRCVIS
13b0743e227aae4db089d91244f7bdae6f8c0faa PCI: rzg3s-host: Fix device node reference leak in rzg3s_pcie_host_parse_port()
b7758cf476857c1a6732e436d723c3884ac921bb arm64: dts: renesas: r9a08g045: Use syscon compatible for the system controller
aece25821626eab2a157b7760ed2a285584db4f6 arm64: dts: renesas: r9a08g045: Add PCIe node
1bc52d4562a5e41a5af33473ea46bd2d256df48c arm64: dts: renesas: rzg3s-smarc-som: Add PCIe reference clock
95c6f5f6863a90ed7ab3b5b214da183ae94694a5 arm64: dts: renesas: rzg3s-smarc: Enable PCIe
96897c100b0f889f65b581d097cd74d99f8927a8 arm64: defconfig: Enable PCIe for the Renesas RZ/G3S SoC
c100dcb8c5af4fc75cdd1dd4c5c40595ac1971ea arm64: dts: renesas: rzg3s-smarc-som: Set bypass for Versa3 PLL2
abe0f4464ef78c1710d43e23b816f26a72172dec dt-bindings: clock: renesas,r9a09g077/87: Add XSPI0/1 IDs
b29549250b0e5a15567e2d6e3fc77865c0591e4d dt-bindings: clock: renesas,r9a09g077/87: Add PCLKCAN ID
64024340c052efae38fd4b94f9f8f523b75bf135 clk: renesas: r9a09g077: Propagate rate changes through mux parents
4f7a6ba9e9d05c3476b95346c7284ea8b5d1e2f4 clk: renesas: r9a09g077: Add CANFD clocks
658d626f813c4b8cfc7f9138d6a9c284f4a83232 dt-bindings: can: renesas,rcar-canfd: Document RZ/T2H and RZ/N2H SoCs
e3c412b5205ad7b4f17a1a318aea08ca1c9bd6c5 can: rcar_canfd: Add RZ/T2H support
2f47b3b4d5790471d8310dbd44e20b7afec623c1 arm64: dts: renesas: r9a09g077: Add CANFD node
35eb982dde2892557e2425d14be430c869270d76 arm64: dts: renesas: r9a09g087: Add CANFD node
b79a6b6bccfbf961093d29d98a92add8c0fc7ffb arm64: dts: renesas: r9a09g077m44-rzt2h-evk: Enable CANFD
8ea1df455699a9a49a2b42b36aeb162aee3417c1 arm64: dts: renesas: r9a09g087m44-rzn2h-evk: Enable CANFD
77fb27fa2e5289cd2bfe012efc970988b61ab182 dt-bindings: thermal: r9a09g047-tsu: Document RZ/V2H TSU
b8d4edd20e6705a4d81dcce11ce395eb70bf97ec dt-bindings: thermal: r9a09g047-tsu: Document RZ/V2N TSU
5f6dbe99beb93d4eac565cc7b10c1314056b3cd6 clk: renesas: r9a09g056: Add clock and reset entries for TSU
ff8f62ff21e0addfa1e15da4939be31f29a551eb PM: domains: Add RZ/V2N compatible to PM domain detach list
11f13869c91d41ba5009aa2e9fd34508d87f72ae arm64: dts: renesas: r9a09g056: Move interrupt-parent to root node
0f922d3df464aa04fb980b2c2dae9ee19a581055 arm64: dts: renesas: r9a09g056: Use syscon compatible for the system controller
c144f1fa4e1d9d1114905003af4f9532faa483ef arm64: dts: renesas: r9a09g056: Add TSU nodes
3b15bc89d4c641949f38940825b037f01dc49dc5 CIP: Bump version suffix to -cip20 after merge from stable
8bb2ea8c916fe5761944ec1c579b3a0d15607b85 clk: renesas: r9a09g077: Add TSU module clock
ba96672469bd14bf4d385d22ee4566d295cb3992 thermal: renesas: rzg3e: make reset optional
5062e83c4c8861040c01fa95ef13db97b3c64de6 thermal: renesas: rzg3e: make min and max temperature per-chip
4a17f3286b692d4c1c92f5f6b2230ba8a27c2aab thermal: renesas: rzg3e: make calibration value retrieval per-chip
ba03094492481b455462554e6f3dfb9472be8fc5 dt-bindings: thermal: r9a09g047-tsu: document RZ/T2H and RZ/N2H
fd305a8d1f63a37562348391435522bde246258d thermal: renesas: rzg3e: add support for RZ/T2H and RZ/N2H
b9715697ebac2e740b4843ed0a14bcd778bc9f98 PM: domains: Add RZ/T2H and RZ/N2H compatibles to PM domain detach list
8cce2f5d1496f696eb8a28c5cc28033f1f14da69 arm64: dts: renesas: r9a09g077: Add OPP table
041941721818cbb532700afebb98978bb7a94371 arm64: dts: renesas: r9a09g077: Add TSU and thermal zones support
0b607bf1bb04bd7572d6aa8a86005fcc690e9c30 arm64: dts: renesas: r9a09g087: Add OPP table
ac171adaa1c050343edea3b6bee02914f59679e4 arm64: dts: renesas: r9a09g087: Add TSU and thermal zones support
7787c0be8bbb2bb0f720351359610c9e55c7e3d5 spi: dt-bindings: renesas,rzv2h-rspi: Document RZ/V2N SoC support
2315e09a8e1b8b12531aa313e1a94521cb276ae0 clk: renesas: r9a09g056: Add entries for the RSPIs
5e4fe5db89c793c33d27931d0967d8929b9ce2b0 clk: renesas: r9a09g057: Add entries for the RSPIs
284eda3513080b59d8e593e5855e222b3c61779f arm64: dts: renesas: r9a09g056: Add RSPI nodes
34f8fcc9070f442c32b6a520fbb1987ddcb263ba arm64: dts: renesas: r9a09g057: Add RSPI nodes
728b06970b624239985e7c428abce2a4124e15ec drm: renesas: rz-du: Add atomic_pre_enable
37cd0a5979caf375704c44cc09a649a73450265e drm: renesas: rz-du: Implement MIPI DSI host transfers
6f5960a369bc0f49d46ff088c5887e0c7654824a drm: renesas: rz-du: mipi_dsi: fix kernel panic when rebooting for some panels
21d703007dd2fec4055880a8352218f01a9a76d8 drm: renesas: rz-du: mipi_dsi: Set DSI divider
709b4f1e5cbd36d1d74938e0c98f5ed889aa2208 clk: renesas: Use IS_ERR() for pointers that cannot be NULL
cee2590d3d959b797debe76684cc43e191fc914d clk: renesas: rzg2l: Remove DSI clock rate restrictions
8cb71a80511fca016832fd0a228fde40e74751b4 clk: renesas: Add missing log message terminators
ea22b9109f9eb39360d0bae6b2d05c9f505411d4 CIP: Bump version suffix to -cip21 after merge from stable

--===============5158560158770316208==--
