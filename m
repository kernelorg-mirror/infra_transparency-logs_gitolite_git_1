Content-Type: multipart/mixed; boundary="===============2042228291205280167=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Wed, 22 Apr 2026 11:21:32 -0000
Message-Id: <177685689264.219088.2635860686311444706@gitolite.kernel.org>

--===============2042228291205280167==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.12.y
    old: d75ae3350fe8a29588a3f489952d06928cb85675
    new: eefc95626b5cb02ea6268d1ae58237768004a60d
    log: revlist-d75ae3350fe8-eefc95626b5c.txt

--===============2042228291205280167==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1776856890 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1776856889-95c4ea60d8d22811bd78eb5f59cc8db33050c73c

d75ae3350fe8a29588a3f489952d06928cb85675 eefc95626b5cb02ea6268d1ae58237768004a60d refs/heads/linux-6.12.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmnorzobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+O00P/0/YKA2g5wmputN75fhS
gzYVr/bCzZ7pC3/oQBSn0m6S4KbCrvB6AUuNEf/mqlL6rosk0k9Kj0A4shnY3a9A
TfUy4ANfhX/pJKllY6iaxEELUw0aU2smzKiBBin6DzD+dNS9HradveEVvAmzL6OQ
gbTRpfQMF8WFRhtVHwgG+7Xi6ctqoQLjkav8y10CbmhEh64ckzyT+G0kRCK9ot84
LopRvVuamRyScVc1BQ810Suyajh/xXsmg+OCbxB0U052sDt52B3vQe/L26DZnNov
5D/8KmiebY5y7+Hwd4+RALawqF4lBNo3OZWxQQZactmNAKeA0XzYC3fW078y0vdJ
hxIxXf59gebmME+ygZFfFYCJxOihbXaQJenlWpYj802v/op4yKmhJ6stz/p1c895
LqtyEICgVCc3AXAZl45TusExD1W2FMQB0JU333S9aYtUJ/OLUmOkcutGuSCyJHh9
tGmnIMx29QyS+hmmTYlyk0FVI+YLoTH/a9KXs0RVXhYA1IAeYdald5xlgNit/uxq
JS0fEeTDnvsw/WSt7ymZLtOUiQJFDWeBXYtaXXdp6Tz73i/qGWRQ+x/hHk33aGjS
X7DijDW38VVn+lDy1MQ2pKHs4s+IW/3PXJFrflrO1Ir4lPo8xYSt7ZIb7wRCO6BO
U3zGOvF2m1rQr5+wSoOqtZcA
=pDfP
-----END PGP SIGNATURE-----

--===============2042228291205280167==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d75ae3350fe8-eefc95626b5c.txt

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

--===============2042228291205280167==--
