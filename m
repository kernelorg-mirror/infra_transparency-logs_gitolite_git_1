Content-Type: multipart/mixed; boundary="===============6757580846590231457=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kuninori.morimoto.gx/linux
Date: Fri, 24 Apr 2026 00:42:27 -0000
Message-Id: <177699134789.2735835.6635942061179944493@gitolite.kernel.org>

--===============6757580846590231457==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kuninori.morimoto.gx/linux
user: kuninori.morimoto.gx
changes:
  - ref: refs/heads/renesas-lts/v6.12-dev
    old: 37b19028757fc2f5546698c2016391cbfd929d0b
    new: 0b9160b0e7f05268d3806a6373bd6d0c14d9cd59
    log: revlist-37b19028757f-0b9160b0e7f0.txt
  - ref: refs/heads/renesas-lts/v6.18-dev
    old: c758219cb998cba4d7191e7972c0e4e4a1dfbf4e
    new: 8d98a3a63c64aca8226f1ec68dfb782c6dccacc4
    log: revlist-c758219cb998-8d98a3a63c64.txt
  - ref: refs/heads/renesas-lts/v6.12.83-2026-04-24
    old: 0000000000000000000000000000000000000000
    new: 530fc519dc2381b96aa11cc2db25856b9c4f0994
  - ref: refs/heads/renesas-lts/v6.18.24-2026-04-24
    old: 0000000000000000000000000000000000000000
    new: 028c19a9f5eea85afa4ff439402818556783f364

--===============6757580846590231457==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-37b19028757f-0b9160b0e7f0.txt

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
db7e3da37e35c2b648e6d11c0dee05aaa18374fd Merge tag 'v6.12.83' into renesas-lts/v6.12-dev
0b9160b0e7f05268d3806a6373bd6d0c14d9cd59 LTS: v6.12.83-2026-04-24

--===============6757580846590231457==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c758219cb998-8d98a3a63c64.txt

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
d49f13c16da9d0d5730304967da9aaf462bb261d Merge tag 'v6.18.24' into renesas-lts/v6.18-dev
8d98a3a63c64aca8226f1ec68dfb782c6dccacc4 LTS: v6.18.24-2026-04-24

--===============6757580846590231457==--
