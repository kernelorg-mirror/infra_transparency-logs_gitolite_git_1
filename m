Content-Type: multipart/mixed; boundary="===============0857541565791592356=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 20 Apr 2026 15:23:13 -0000
Message-Id: <177669859386.1668483.11247858711517841146@gitolite.kernel.org>

--===============0857541565791592356==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.12.y
    old: d75ae3350fe8a29588a3f489952d06928cb85675
    new: dcc596e02380d747588470cba5290076ccd1da72
    log: revlist-d75ae3350fe8-dcc596e02380.txt

--===============0857541565791592356==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1776698591 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1776698590-deefe65a10876851a40069885b351e69752e9c37

d75ae3350fe8a29588a3f489952d06928cb85675 dcc596e02380d747588470cba5290076ccd1da72 refs/heads/linux-6.12.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmnmRN8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+YqYP/1tWSxBGB8j8mVD5OUmF
YWLxpoZRgcsHJOzKytEUf+Fz+OJRw1paSQyamwqTqAtKQmpwVGoaeU7THZ/F6kmj
KI6wGHG6rDLnqFASS+7/5BM1jLu/FuWqEI0PTeXxoqIAq9UnOJo30e3K4lW7LwaX
KfagXPID/wZbNDNKZhPvIbCUnqSZWnCFV569GC2ONJKePi5SQWwSpY5htYnpO2qB
8alwHP1jzPsVbqEU4iiC+3rTp+xPY47xY4VZUMkB5hrhzpLa7UvnKl/e41Vfl5hm
GER+PDoGT/pcOXP0t1hbRs/6e4zV6CtsVsuItdDBDA8YtkwXlz5muqByf2TaSR4z
j91LKaDg1LgplViYVSXX0GkfKhq2NR7DEqLcq1qqdYzXWK+Goq1dZbozZzCaRuwK
i80Vzk/gHIpbEBFdfZsF+0QHCMyIG+Y4PrV2FbUQvHni0SUyoiwLNqBQ8yOM9Zrz
WtlEMOLVXf5xs7ui+2ygZMD/WRhWVzJdHPBi+2aNMMib50SMkYar7XSdjYhO1aqU
GkzBWuk6pEgwI4RoJ8xaLW5y6zcsnhxdusMDgTQkDboCIvoU5BwchclNoOuoVwpV
GBoLxoIybrVNj7UYLOYUoRIqBMQNVsdzCEld1cuR3Gh1h9QSyAN/MmcJe+YWyDes
3E2fv4bw6Ata2eXF52jBJHmV
=0xtv
-----END PGP SIGNATURE-----

--===============0857541565791592356==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d75ae3350fe8-dcc596e02380.txt

d3018188fcbb5bb3ede1ac8944b7c9e21676a966 RDMA/irdma: Fix double free related to rereg_user_mr
0732be5f6981e0dade09e50665028158806a136e ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK BM1403CDA
6b19d8aadde72d84ea5855d4adbd251fa8477b12 ALSA: hda/realtek: Add HP ENVY Laptop 13-ba0xxx quirk
53548dacdc8bd5c58b08a313fe02a3e1e2319ecc ALSA: hda/realtek: Add quirk for ASUS ROG Flow Z13-KJP GZ302EAC
1ce95ee580fa9d60c05c5968c2d3b2968d6f0225 media: rkvdec: reduce stack usage in rkvdec_init_v4l2_vp9_count_tbl()
02b7634e68a8cac06f4500db4848a7a29f461ad4 ALSA: asihpi: avoid write overflow check warning
cfda5364ff5726d4f401a8da924a48ac207f014a Bluetooth: hci_sync: annotate data-races around hdev->req_status
b83ef119c7b4c5f46894f9238a963d47730f89ad ASoC: amd: yc: Add DMI quirk for Thin A15 B7VF
618fce9b3e1d35dd75732f2b25d2f5ffb31d99a2 ASoC: SOF: topology: reject invalid vendor array size in token parser
d7cfed73625a167f1b0ac6148539d4a633fcf1f1 can: mcp251x: add error handling for power enable in open and resume
030fe47328cd30508f13b6205be3cc8562d477b9 platform/x86: asus-nb-wmi: add DMI quirk for ASUS ROG Flow Z13-KJP GZ302EAC
5f3dd149f1b7d1e72cbaefafab184175411bd7d2 btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
e38c2517b073e416c3852acef46edd31243469c5 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
d79a7433db1f30a94b78b5eafd5cceefc5c4b8d7 drm/amdgpu: Handle GPU page faults correctly on non-4K page systems
84c1f409655c5ad09cb0c8ed0cb7ccfc4e5cbc40 srcu: Use irq_work to start GP in tiny SRCU
039c3175997d132e1e194b11d3cb5bb9971e744f netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
9e098cae07b69a3d3bde7552ef033eaa4f624684 ALSA: hda/realtek: add quirk for Framework F111:000F
1f4506c034c6d8000cff6ecf92f2633078c08d1a wifi: wl1251: validate packet IDs before indexing tx_frames
3145bff9173038eb9726aa9223e82664f9e713d3 ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
03e66c3f1efbbdbe03f5340f07cea79b89e09cf4 ALSA: hda/realtek: Add quirk for Samsung Book2 Pro 360 (NP950QED)
03895b3452957a578ffb3b8e086d0b0bc0b721cc ALSA: usb-audio: Fix quirk flags for NeuralDSP Quad Cortex
a85c08a76d3a7f3db464a12fa2a03b1debb74e75 fs/smb/client: fix out-of-bounds read in cifs_sanitize_prepath
b43a1b9b742770762f71711b2f4204fb71fffc65 ASoC: amd: yc: Add DMI entry for HP Laptop 15-fc0xxx
404ae43e8d39780ebdeffda2069add40aab6a23a ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IMH9
9991d4b7bf7aa45b4bb62af9afdb9cef812e8ded pinctrl: intel: Fix the revision for new features (1kOhm PD, HW debouncer)
07e3fe580de4e5ab2a436dd22cde4d77b59b45ec platform/x86/amd: pmc: Add Thinkpad L14 Gen3 to quirk_s2idle_bug
1dc570fc48a0b58ef2cec32f2ac43035a515adc4 HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
71aa1fafaa6816e8383b3af09f70e23db205da57 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IAH10
69ea41e1cf2a778c81737a1d8c837d025663f84e HID: roccat: fix use-after-free in roccat_report_event
355736c3dae563e712a37086dcd97be629a6c9bc ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
f4fc51c561d9d2312b7c2b2f903d89e7e896b1a9 wifi: brcmfmac: validate bsscfg indices in IF events
9b693044cebb050e1a0d272b579553bb5f91c099 net: sfp: add quirks for Hisense and HSGQ GPON ONT SFP modules
3fe50d84f1415b83f52f84fff850ea1cbb6be096 ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
63b3ee03e6b87dd274f1cba6954a6779ba15c75f soc: aspeed: socinfo: Mask table entries for accurate SoC ID matching
2260dc9f60615dfc050cb40e35cbcbe03aaf8f3d arm64: dts: qcom: hamoa/x1: fix idle exit latency
8c2ba6382307bfa759103c81953499b38be3e9fc arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
c7070382b47f91e87d89ccae4eea2f5f46605587 arm64: dts: imx93-9x9-qsb: change usdhc tuning step for eMMC and SD
19ab74f0fff0a13d13a64cc4c119d19eee1f5ce8 arm64: dts: imx93-tqma9352: improve eMMC pad configuration
4224d06e6f5b711d9373fd72f434a2dc72f66683 soc: qcom: pd-mapper: Fix element length in servreg_loc_pfr_req_ei
24329e74613b3c711b517024ae85398f477adc61 tools/power/turbostat: Fix microcode patch level output for AMD/Hygon
4387d9273c4366b061f108d480b312163efa1a52 PCI: hv: Set default NUMA node to 0 for devices without affinity info
83e68b6e74f53f36c697df14a6130481176c83ca HID: amd_sfh: don't log error when device discovery fails with -EOPNOTSUPP
d3be48ce5dd114a973c59b5c88e196ec2f697a9c xfrm: account XFRMA_IF_ID in aevent size calculation
2661e17c0288a950bf3b79d4162cbb2d301e8327 drm/vc4: Release runtime PM reference after binding V3D
14798ac6f0683080407273e9becaf5a256d8687b drm/vc4: Fix memory leak of BO array in hang state
8ca21770bd16e12ec9c102a04f99a6a0529869e9 drm/vc4: Fix a memory leak in hang state error path
c59a8523828b15c96906891eb60115c54233e2b1 drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
be47e5fec80e867aae68b4ae6321ae1af2caafed eventpoll: defer struct eventpoll free to RCU grace period
40113152ef0add71a0e9ee01d2f39edec2a04d9d net: sched: act_csum: validate nested VLAN headers
1db0598985a9529733faa385e93b424a59d80bdd net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
88da0acff34ff8cc6380db2b26d1fd2c0f65a9d3 ipv4: nexthop: avoid duplicate NHA_HW_STATS_ENABLE on nexthop group dump
1e6a4c79ec378f587b8a1f25bf07f1a141c3164d ipv4: nexthop: allocate skb dynamically in rtm_get_nexthop()
92abbdfda779fff9e949b16de996cb78248bbee4 ipv4: icmp: fix null-ptr-deref in icmp_build_probe()
d488545cf2e5b6356908486abacf5769a2bfdf87 net: increase IP_TUNNEL_RECURSION_LIMIT to 5
a9c0808efbd3c4266210dae0c76e05bee40184eb nfc: s3fwrn5: allocate rx skb before consuming bytes
f7b8191d1e998e0439efc72ac50e5f3ee33e8d8c net: stmmac: Fix PTP ref clock for Tegra234
712b1f0d60f23f161935847e35cc6364e09cc39e dt-bindings: net: Fix Tegra234 MGBE PTP clock
ebf1eb86caef4a8df38105277e53c97195c9aee3 tracing/probe: reject non-closed empty immediate strings
c1c32ea69930871b70e0176854d3e9e522c9e19e ixgbevf: add missing negotiate_features op to Hyper-V ops table
932ea5e9ea1ab49ff203b4927bbce72e20c92975 e1000: check return value of e1000_read_eeprom
97374e55d134826b1305d77a4fcd8516bab13be3 xsk: tighten UMEM headroom validation to account for tailroom and min frame
cfb174d2e4479657c4f0cff1621cf4e0868d8fb5 xsk: respect tailroom for ZC setups
586628c09869362ef4a973e252b1696e9e15325e xsk: fix XDP_UMEM_SG_FLAG issues
f5f0584517c204233b3d188cfdbf337b6cfca4c9 xsk: validate MTU against usable frame size on bind
ae4bc8a3e50d3333d61707c4ac93bd95987cf253 xfrm: Wait for RCU readers during policy netns exit
115a4bbe933af11ee8eb226b55159f78c8dddadb xfrm: fix refcount leak in xfrm_migrate_policy_find
6951c8478ad8194b48aeeb599c772a687267f369 xfrm_user: fix info leak in build_mapping()
6b7158f9756b9ff02f39f02f39429dd17cfdbb76 selftests: net: bridge_vlan_mcast: wait for h1 before querier check
0a4f51fdbe2ee44a39d0911a375b81dafa5e106d ipvs: fix NULL deref in ip_vs_add_service error path
99165cbcabbccf80bdb2df0b68eec4c947183d8d netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
f2baae97c4ada843cb12da0c613730ba2fadc480 netfilter: xt_multiport: validate range encoding in checkentry
e40ed09bef37953367824cde1093dc91cf35eb87 netfilter: ip6t_eui64: reject invalid MAC header for all packets
2b7f54d0b10ab04ece49891bbb49f686957a581c netfilter: nfnetlink_queue: nfqnl_instance GFP_ATOMIC -> GFP_KERNEL_ACCOUNT allocation
7418dafee6abd6ca1fc58ac99891cd07ba098e3c netfilter: nfnetlink_queue: make hash table per queue
d429f0c4f3c64b209589a1c5140c1639e7830487 net: txgbe: leave space for null terminators on property_entry
d858323d4c64fbef546a0a50451fe6c837ac0b94 af_unix: read UNIX_DIAG_VFS data under unix_state_lock
15b952c992cd82cc17ab414cf8b545a3f05529d6 net: ipa: fix GENERIC_CMD register field masks for IPA v5.0+
fdcf71c5c4d3b5244351b93ae89eae53f1a5b88e net: ipa: fix event ring index not programmed for IPA v5.0+
81030b4fad036dd97fa841a3587d55e5a10ac414 l2tp: Drop large packets with UDP encap
cc0539b0cb263eb94955215c53dfb1be4d5dbcd4 gpio: tegra: fix irq_release_resources calling enable instead of disable
7a142d5af336b4a2859a1664b95533df85d45e75 crypto: af_alg - limit RX SG extraction by receive buffer budget
3083308d105917808b7a968905115ef3255604fc perf/x86/intel/uncore: Skip discovery table for offline dies
f858e410e02a5eb6533d947e882307064eac0624 sched/deadline: Use revised wakeup rule for dl_server
0a59ece00b506a785f3f50555887bdcd68d79d1f clockevents: Prevent timer interrupt starvation
cb771a4a5fe54c6628edd064b3c2c00f925518d4 crypto: algif_aead - Fix minimum RX size check for decryption
0777c80d7fad48f6b52abed99da27719621979ed netfilter: conntrack: add missing netlink policy validations
86693b54399e6c0d88cc785830a41e3699940eca Revert "drm/xe/mmio: Avoid double-adjust in 64-bit reads"
55000f16b42625f60254afc45e5c13555eff6a88 Revert "drm/xe: Switch MMIO interface to take xe_mmio instead of xe_gt"
8f4b3bd0649317c6b1d9303b60705a8e944ab560 thermal: core: Mark thermal zones as exiting before unregistration
8bda0e1a2fd1d141c34d0fbe2084d8af16ab7acb thermal: core: Address thermal zone removal races with resume
614698946a9e04d9e675971ea073da4821819e3a ALSA: usb-audio: Improve Focusrite sample rate filtering
38d74933916ea3f857bffb98b2c807e0b5ee049e idpf: fix PREEMPT_RT raw/bh spinlock nesting for async VC handling
cbfc50feb9b7da466251b5593bbcdf0cb88ee5ef nfc: llcp: add missing return after LLCP_CLOSED checks
d2dfdd07b2a881123032aa4b10f6017061acf655 can: raw: fix ro->uniq use-after-free in raw_rcv()
69feeb9fda6a41e2228704836e98b63c10030d4c i2c: s3c24xx: check the size of the SMBUS message before using it
5b98025221b971f60eafbb73dc6742b50921f8b3 staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
704a3ac8bc21abb8d59a2d06bc30d9ba744dc8f4 HID: alps: fix NULL pointer dereference in alps_raw_event()
8578506560d7ea01bb48da27c48eee4ec49dc466 HID: core: clamp report_size in s32ton() to avoid undefined shift
52e53329b90bd1225e5ac1d447db8b8f9734867f net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
fa1e224efcbc3b2e377292d7102ad5c1a1e213cd NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
2942ffca4d07046d09fb0e054db3cd38c0bf654e drm/vc4: platform_get_irq_byname() returns an int
cee4afb8d6c5bfbf4fb669532fde04e0fcf90b3c ALSA: fireworks: bound device-supplied status before string array lookup
509f02acd42a889010d5cb84a21221543c4b2d71 fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
3d519b71edf52ad7e910cca03086d035e2f07b15 usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
aac57f73f783c03143ac2ae158650cf69d9192b5 usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
c820f0ecd4f02862bd684af0fdfe2df03115c3ab usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
f6ec8aa43104024fbfeb820b9e39c5140fc31089 smb: client: fix off-by-8 bounds check in check_wsl_eas()
611be725ab96ae5c0f7eea3af7b6bb70b66f6bf0 ksmbd: validate EaNameLength in smb2_get_ea()
37b3a4baf9a98656a51e5299a86d01054ec46d50 ksmbd: require 3 sub-authorities before reading sub_auth[2]
3d3e618944893396ffadc6a24f4efd5067f96c6d ksmbd: fix mechToken leak when SPNEGO decode fails after token alloc
53e4227a49917dc6737fc8c981941d2e5caf23a5 usbip: validate number_of_packets in usbip_pack_ret_submit()
0987495cc272a4c95f675cbffa7a8ceea807a786 usb: storage: Expand range of matched versions for VL817 quirks entry
6dbba44be8246bfb0165ec8fa203b3705ba06042 USB: cdc-acm: Add quirks for Yoga Book 9 14IAH10 INGENIC touchscreen
b086b6b425a639f8e94ad04fb42a85b093e32e85 usb: gadget: f_hid: don't call cdev_init while cdev in use
c5204691acdca60dce3caef0f15e684ed6de45df usb: port: add delay after usb_hub_set_port_power()
5ced01f3a9998b250e882eea3dc226cc64008f50 fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
61a4410b8ffe66530f1b39f39c4ec9cbb0b1de97 scripts: generate_rust_analyzer.py: avoid FD leak
d7425cb636938288579726abe1dff653c9d7b2a5 wifi: rtw88: fix device leak on probe failure
429fd999c09074dca4f04777231a98701f83229f staging: sm750fb: fix division by zero in ps_to_hz()
f90bc83d5e7e098fa5eca3c152cd14fad185bd66 USB: serial: option: add Telit Cinterion FN990A MBIM composition
fadea6214ad0bcd13311d590c27d1783f80760c8 Docs/admin-guide/mm/damon/reclaim: warn commit_inputs vs param updates race
7892b9c33fcb624b0c5c46fec2a83382d4f13e09 ALSA: ctxfi: Limit PTP to a single page
199decef694a20fe6d43949c455fecd85555dc1a dcache: Limit the minimal number of bucket to two
8fc8a7a8a6fd43f99ded83b6f456a703800c20eb media: vidtv: fix NULL pointer dereference in vidtv_channel_pmt_match_sections
24cd5005e7cfdf41c6db92a4155f23c0ae6a050c ocfs2: fix possible deadlock between unlink and dio_end_io_write
7451daa299fcb56cbb8979cbdf4cef776850ad85 ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
b22d826b2cd2b0cc1d71be0a48576d0714df1c53 ocfs2: handle invalid dinode in ocfs2_group_extend
e1e97b643dbd3c7b1e8363a3ce88ba3761b72be1 PCI: endpoint: pci-epf-vntb: Stop cmd_handler work in epf_ntb_epc_cleanup
52a5008cc642873b6ec41ce168bd33fdbbb6161f KVM: SEV: Reject attempts to sync VMSA of an already-launched/encrypted vCPU
9b7c755292f2576114f2b6410d0c6c110f553c9e KVM: SEV: Disallow LAUNCH_FINISH if vCPUs are actively being created
d1cd431526156bfd870babc832234553dedce01a KVM: SEV: Drop WARN on large size for KVM_MEMORY_ENCRYPT_REG_REGION
efc0ce442b4ce06ee10aac242012b693d5e72bc3 gpiolib: unify two loops initializing GPIO descriptors
6934cdbd25da62e85bddaa5b84d396cb3830f222 gpiolib: fix race condition for gdev->srcu
b717c72d106eac5b646a3f39545bb8cf66e988fd net: sched: fix TCF_LAYER_TRANSPORT handling in tcf_get_base_ptr()
b3571440e7d69e7314830f79cdbe94a3075bb51a kernel: be more careful about dup_mmap() failures and uprobe registering
2b945030b9a5c420622b6dfe902454713c53ed89 KVM: Remove subtle "struct kvm_stats_desc" pseudo-overlay
948ba533c7bb6e8417916ed84e56b5e9cc719a9d KVM: x86: Use __DECLARE_FLEX_ARRAY() for UAPI structures with VLAs
d1f4d3ecfae9a469b8d8fa731c85cd1fdc7af26a checkpatch: add support for Assisted-by tag
9adf995d048d27e05b8e672909e5465665a1e176 x86-64: rename misleadingly named '__copy_user_nocache()' function
78fdac28cb3246faa937f8ea11677da57e8956b4 x86: rename and clean up __copy_from_user_inatomic_nocache()
6770810c651d204689dbc1ca7e613c2b1517d936 x86-64/arm64/powerpc: clean up and rename __copy_from_user_flushcache
54b6c7ff33629d92c6c34124950e29835e225043 KVM: x86: Use scratch field in MMIO fragment to hold small write values
cdf8494cd7f83e678f8af9ed3cdc81609b19b94d ASoC: qcom: q6apm: move component registration to unmanaged version
aafa9b56f70910e2b198e71d69247921ecefb620 mm/kasan: fix double free for kasan pXds
1bfdf314d21420b7979c697ca2605db41d4584fc mm: blk-cgroup: fix use-after-free in cgwb_release_workfn()
5b6f5028928e739ed5f1e3d0616c27dbe32d0ec1 media: vidtv: fix nfeeds state corruption on start_streaming failure
69a1ba715b3be7f238fbe12bf40bf53f441e3d3b media: mediatek: vcodec: fix use-after-free in encoder release path
3ac9c45dab48451ad6c2fc740e0c9b5f3d31887e media: em28xx: fix use-after-free in em28xx_v4l2_open()
76a7597ada0c9f59f249c0311b151f761f4b759d hwmon: (powerz) Fix use-after-free on USB disconnect
39992b0158237986b5e01557aaef6f9abc7fe5cd ALSA: 6fire: fix use-after-free on disconnect
61e060b40d351ebe756cae156357b44678363819 bcache: fix cached_dev.sb_bio use-after-free and crash
77cf69841e84b290ca88103e11aa2e2a37d20385 media: as102: fix to not free memory after the device is registered in as102_usb_probe()
2d26930e9718fb396700d8607e381749fe6e670b nilfs2: fix NULL i_assoc_inode dereference in nilfs_mdt_save_to_shadow_map
b2ca5a8fd6c219d94f2b2cd019b2f3410273e5ce media: vidtv: fix pass-by-value structs causing MSAN warnings
a94576f9a5d2d9b4dc4f41199db34c59fa59678d media: hackrf: fix to not free memory after the device is registered in hackrf_probe()
720fac9cffabbd36510b71af3208dd4d9dea0403 ocfs2: add inline inode consistency check to ocfs2_validate_inode_block()
4bdd3f2cddef97e5b1ef908247572caea7670923 ocfs2: validate inline data i_size during inode read
7497c7d4797b7f4f6548b4ac5f874b48b0c4424e ocfs2: fix out-of-bounds write in ocfs2_write_end_inline
43fb40ec950b61b23dc9648c07272c3936cbb3ca rxrpc: Fix key quota calculation for multitoken keys
c6556a222d75732e5afe9fd67ef0d844c76a2ab2 PCI: Fix placement of pci_save_state() in pci_bus_add_device()
dbeba1962a2dd10b473f080a2dac53bd28e62d0c ipv6: add NULL checks for idev in SRv6 paths
dcc596e02380d747588470cba5290076ccd1da72 Linux 6.12.83-rc1

--===============0857541565791592356==--
