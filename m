Content-Type: multipart/mixed; boundary="===============2315363855958684172=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 20 Apr 2026 15:39:37 -0000
Message-Id: <177669957710.1690787.15138783038946159856@gitolite.kernel.org>

--===============2315363855958684172==
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
    old: a4012af22d57b38821f742c0b8521030181f4560
    new: 74878a6aec56af853af6b0e0d3eb24dfa667a081
    log: revlist-a4012af22d57-74878a6aec56.txt

--===============2315363855958684172==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1776699574 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1776699573-b40d00fca290a5a5692e8ae82c7a5b6afcdfee10

a4012af22d57b38821f742c0b8521030181f4560 74878a6aec56af853af6b0e0d3eb24dfa667a081 refs/heads/linux-6.12.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmnmSLYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+UXYP/2y/hrUKaNGfM9g1WgQE
mzX8owRRQJ/3RS7XWsu8PMqV5joaSlR1QPVvSH2TkW7uXczPjGP5FR6iRxIgQ0kZ
BDvL7ZaKq/s1VoUkw/7NIlvAPjQizYajZaNSMd7Ky4j+aZMN2Mcx5SA5eT6U3Pb8
oOUsX/7WLqCWyslLulgexW8PkwRqOoioIAFWH0jU0Y5kVctjfQQQrGqbh1NIX3M4
qDN0g++UhqatGV5Dq9ukQNBN9mk/uh+nU1XsFonsukPaXZTPNb700E9CL+9okZ9D
q7p+9KwlQjwFNyRN6JabOMRLc6Ih6k/0I4vFqhUi/BBVl5S1m4xlo36zVFCJ/gN1
2fTwe922U49KdQCYXHxgKmZ3o860UJJ+s8fp1b23zHhofp9unWAno0H87cnMV+/6
fp5YQQcg/CJxRDD0I/Tz0eEaFg9/B8Um+Cer1rRR0fLYz0gqHilsA1j5QW2gUFVq
W0yAQHnpuL1150vvssu//9G+Oa4bWNt76vpulnyqdXuhvTjKEwfSOUemI4rsGuad
xdcH5znx07lZR1yKwbNB0txtqfrynFmu3ezmhkDXNQxUTdZuQK8WrNadJsPDtMy5
c9Vroo9XIHEh1dH/EEq1GynEfYQ6QxVFZK/YLFRKVR3Q5bJ4eYCu/tr0apHYiXsQ
fTzvrS+5UURWN5rC8qY2WDJV
=hErC
-----END PGP SIGNATURE-----

--===============2315363855958684172==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a4012af22d57-74878a6aec56.txt

4589cdf59225c41109e0f85bbf7ebdf45465c5e4 RDMA/irdma: Fix double free related to rereg_user_mr
6f782bee1a93215b75a833700a6fc35a7903b692 ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK BM1403CDA
020ce59bbf5ac10c091134a5dc558218e5d5b0b1 ALSA: hda/realtek: Add HP ENVY Laptop 13-ba0xxx quirk
c3d762c2f95e88546e30e59d6381551c9598cb32 ALSA: hda/realtek: Add quirk for ASUS ROG Flow Z13-KJP GZ302EAC
0035467b312b1dfa5179207d2347bfe4c88b3b59 media: rkvdec: reduce stack usage in rkvdec_init_v4l2_vp9_count_tbl()
5873083969aae9799286789ea70ac9a23db13038 ALSA: asihpi: avoid write overflow check warning
da5413b09e1e6a485042a54e7ab31074b9230443 Bluetooth: hci_sync: annotate data-races around hdev->req_status
55b831d8030378c13713aa2127d01eb07814e1f7 ASoC: amd: yc: Add DMI quirk for Thin A15 B7VF
fa2ffc31fda855f2ab7c28892c0f3f2d0c621e9f ASoC: SOF: topology: reject invalid vendor array size in token parser
050683a2ec424923913a6ba7813324ab3a822cef can: mcp251x: add error handling for power enable in open and resume
1514fd70de8e4447e37e09291ec2ece012e8be3c platform/x86: asus-nb-wmi: add DMI quirk for ASUS ROG Flow Z13-KJP GZ302EAC
d889746de00cb4693679169d5fc01871f9a65cd7 btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
02410c678a2fac172b15ba52bf449bdb3d139a65 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
30265bb35737dfddd22698ce46520acf9386a2f8 drm/amdgpu: Handle GPU page faults correctly on non-4K page systems
b97a1572bb3fa34158477111defb27271b8102d8 srcu: Use irq_work to start GP in tiny SRCU
d6495dbe67d4a59b0a17feda68494c3ec81996a1 netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
a36a516a6d44d69b31d0b0b2847ff4797b004a63 ALSA: hda/realtek: add quirk for Framework F111:000F
c9994d2ddd4d633835f6fc522f4cb6f0a7057874 wifi: wl1251: validate packet IDs before indexing tx_frames
886defbc82ed5e8adf34d597c45bcb40cbb6ef7d ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
2178c1b26f248ace12c42cee57bf6cac55c104bb ALSA: hda/realtek: Add quirk for Samsung Book2 Pro 360 (NP950QED)
8f8d3d2d2e388389dba79ffd8c7a0a0ceaa16494 ALSA: usb-audio: Fix quirk flags for NeuralDSP Quad Cortex
0bb97bb21b3708915cf659449908f32f32df8663 fs/smb/client: fix out-of-bounds read in cifs_sanitize_prepath
dc0421090e6f7ea6f6f0f515cc0c515528cb2575 ASoC: amd: yc: Add DMI entry for HP Laptop 15-fc0xxx
8f5fee6031d19e75cbc5dcb1a4e69f12a019d0a4 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IMH9
7671a2aaed9d6dc732a3f70e964cff8a4a495b08 pinctrl: intel: Fix the revision for new features (1kOhm PD, HW debouncer)
bd2f73c443b1fa0c663cc1c743596660b28ae1f4 platform/x86/amd: pmc: Add Thinkpad L14 Gen3 to quirk_s2idle_bug
0ff918662d7a1c056ea25406c34ae7d881448f25 HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
3a2c009281b920c7d98bbb36b0a1f864b05ba7ef ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IAH10
de381b182caf9213d75790d24b646782047087e7 HID: roccat: fix use-after-free in roccat_report_event
19ad8238acbd2869ccc417a1e9ec53b97513aac5 ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
b23bf1b1fd9fbcecc14b5de94f3c1a64b7311296 wifi: brcmfmac: validate bsscfg indices in IF events
c7a050ab3a5f5ebc72a46af885cda7d307c31fe2 net: sfp: add quirks for Hisense and HSGQ GPON ONT SFP modules
23680252dea0e60fa579fd4080d6de35653026f1 ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
a979235795a417de7f5ad620bdde1a41aab47f0e soc: aspeed: socinfo: Mask table entries for accurate SoC ID matching
c8382c5d6e08c52861a10f1c59713e7ffff70388 arm64: dts: qcom: hamoa/x1: fix idle exit latency
5eddbbff84eda3664330981f54efb7e65eb72cf7 arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
37322bfe1afeb03553bd052e98e37776a0f165c5 arm64: dts: imx93-9x9-qsb: change usdhc tuning step for eMMC and SD
8a5f90245d0851ca171f7412972d40ec68c29e63 arm64: dts: imx93-tqma9352: improve eMMC pad configuration
ce60f2d5875388e5eac1b9b3f64c97d35fc5aeea soc: qcom: pd-mapper: Fix element length in servreg_loc_pfr_req_ei
5def8027efdf7e6f923c7a37e44421643f43e1d7 tools/power/turbostat: Fix microcode patch level output for AMD/Hygon
f8a669707523a4e8a09130f8e3e400ce50d6f14f PCI: hv: Set default NUMA node to 0 for devices without affinity info
e7a57f79d49a08ded32a05c4b2f13c4cdca9236f HID: amd_sfh: don't log error when device discovery fails with -EOPNOTSUPP
538f6760ba905b41771a47a4f2ca572656bee611 xfrm: account XFRMA_IF_ID in aevent size calculation
145aa9e620931023a8864df0ca31c31f845a5f3c drm/vc4: Release runtime PM reference after binding V3D
daa5ebf3854425f5c7b1d84dc1ff59d3fb9a299b drm/vc4: Fix memory leak of BO array in hang state
a769b1cd2bffb2950f7dd3b0774d37b3da5360e4 drm/vc4: Fix a memory leak in hang state error path
8cb910e575f8dda1790835171601e0af24797a64 drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
3509b44c9599fa70cd4cefb2c3d5e3599f7153ed eventpoll: defer struct eventpoll free to RCU grace period
6d997c649ae971f3a525320c432abf3d2fcf8cb3 net: sched: act_csum: validate nested VLAN headers
231751523467202113473e098c3e87647ba9a8a1 net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
0a0580d40be39c43a854c787ca7baa1ae2c197d3 ipv4: nexthop: avoid duplicate NHA_HW_STATS_ENABLE on nexthop group dump
26cb63b993b3e9718faa349b6e003642f23a90f6 ipv4: nexthop: allocate skb dynamically in rtm_get_nexthop()
fe227bd622dacf9ded6a3beb73656cfa4ef1a4fc ipv4: icmp: fix null-ptr-deref in icmp_build_probe()
51568a786436ade770ba12da841d2c84f23f016c net: increase IP_TUNNEL_RECURSION_LIMIT to 5
82432b0a52f9c7e422c69119ddfddf659adda887 nfc: s3fwrn5: allocate rx skb before consuming bytes
fa7b760e6c208743ccad0081f4bab40e3896b486 net: stmmac: Fix PTP ref clock for Tegra234
a4e2335c99dcb7e8e492916d3c2af01ebff8d71d dt-bindings: net: Fix Tegra234 MGBE PTP clock
33aa6a1832dfc0648c914d1ff15356645442a5fe tracing/probe: reject non-closed empty immediate strings
a28674a6d28bf8342e4aa512072db2d2b92f5182 ixgbevf: add missing negotiate_features op to Hyper-V ops table
f0e5dda275bc09fa134f8c34395d34f25bd65297 e1000: check return value of e1000_read_eeprom
64003295a0e810bb65d08f9442162d9523dcefd1 xsk: tighten UMEM headroom validation to account for tailroom and min frame
5d6743dafaf492cd952dedcae016f59896b715c4 xsk: respect tailroom for ZC setups
089e57bdb718c5eb3ff9b609fa40de206f123936 xsk: fix XDP_UMEM_SG_FLAG issues
8c2097d752b549ed95d333cbfd0b6b0b98fa41db xsk: validate MTU against usable frame size on bind
341e70252529359c3c8654267e9c38a74d1d6906 xfrm: Wait for RCU readers during policy netns exit
6504e249e97046ef7bec3bfbb5a40bd35809f809 xfrm: fix refcount leak in xfrm_migrate_policy_find
916916bd5236cfe9372306c8591bff09c78a9832 xfrm_user: fix info leak in build_mapping()
f94edf1b2a9b844f42b718d717daaa5f13a00b8e selftests: net: bridge_vlan_mcast: wait for h1 before querier check
4e736c2ac19a1369d37a2fce62a324a16cc372c4 ipvs: fix NULL deref in ip_vs_add_service error path
1c81772ee4ceaf5b5fa42095eaabdd5ed837e9cb netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
5e8e7681ad60d83ab50d244214616e0668f56f59 netfilter: xt_multiport: validate range encoding in checkentry
ccbdb42493cce1f5326ad993104aab37af6d180a netfilter: ip6t_eui64: reject invalid MAC header for all packets
7a1b3140e3b34067d9e5facf1ab82273d35c5209 netfilter: nfnetlink_queue: nfqnl_instance GFP_ATOMIC -> GFP_KERNEL_ACCOUNT allocation
3b8f21239a4ff54b56445762484663d36ac18c50 netfilter: nfnetlink_queue: make hash table per queue
73ca698ae236e326dfaba82655fd3351a341b376 net: txgbe: leave space for null terminators on property_entry
3f66b15494743492c40c5cc775cb393cc3d01e74 af_unix: read UNIX_DIAG_VFS data under unix_state_lock
264d5f737263222b589b8e9f262eefba16c25eea net: ipa: fix GENERIC_CMD register field masks for IPA v5.0+
d603868033a146d67a079a1dbe1a32912c4e720f net: ipa: fix event ring index not programmed for IPA v5.0+
1cac2864516b4ad747d1094168dac643770e51d9 l2tp: Drop large packets with UDP encap
36d9b6f68778af04c0829b122018d97c9f4f704e gpio: tegra: fix irq_release_resources calling enable instead of disable
491a9a5c02f89c9c84f2394cfa9c393d2ba2ac5e crypto: af_alg - limit RX SG extraction by receive buffer budget
27901482c66b19939f3d2a53df6f85cc64f6f856 perf/x86/intel/uncore: Skip discovery table for offline dies
774e6b85268dcac09be5594b20f4a15f5d8c80f9 sched/deadline: Use revised wakeup rule for dl_server
fee7081f65c1f0e2f5fe1c3e829223ffc0b3b88b clockevents: Prevent timer interrupt starvation
125c4222d51dc6948fcc660df8fc71f7d439919b crypto: algif_aead - Fix minimum RX size check for decryption
8f52aab31fef420f8b16d16288a07742daf0021c netfilter: conntrack: add missing netlink policy validations
474a38b88f01516bcf07e5ebe972239568493445 Revert "drm/xe/mmio: Avoid double-adjust in 64-bit reads"
99955a33332f98ad4fae01ebbb65dc03cfb3fafe Revert "drm/xe: Switch MMIO interface to take xe_mmio instead of xe_gt"
eef60fa23c5a6803ca35bdb2c40a3b38e85b5bdd thermal: core: Mark thermal zones as exiting before unregistration
7d113cc8f9bb28b439b9e33a8ebb19356db5d9c1 thermal: core: Address thermal zone removal races with resume
7ce93291d57d6e45608fd27bdffc72b5aa93e7ca ALSA: usb-audio: Improve Focusrite sample rate filtering
d9240f61266e06bb2b0cb15fe77f045a30ffa7b8 idpf: fix PREEMPT_RT raw/bh spinlock nesting for async VC handling
097d0196380313f91a90cad444ecaf5e745a652f nfc: llcp: add missing return after LLCP_CLOSED checks
269788db8b8960c0da7959f2ecc855477b17b2f9 can: raw: fix ro->uniq use-after-free in raw_rcv()
3db51d0cb4518328881ac86af88bf9c4fefd6aac i2c: s3c24xx: check the size of the SMBUS message before using it
02f83f351240d88913dd2e08e577ef3217dbaf7a staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
61ba3a3f6962f1805616068c4b70a423582bdd26 HID: alps: fix NULL pointer dereference in alps_raw_event()
97e7c3b4e8e78c3c9b154165449fcf7d4e918787 HID: core: clamp report_size in s32ton() to avoid undefined shift
33b5c017e9faeb931d152237d25b4f5d6d3f32d6 net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
658c2f934e7e80e79630d994e03b02e4ce05a1dc NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
d5991feeac4abcdd60238ec8a1712bda22f1b380 drm/vc4: platform_get_irq_byname() returns an int
f8842cf9edbc9965e7eca120fd16feb7882e53db ALSA: fireworks: bound device-supplied status before string array lookup
6af69464d76037f16ee52878af944452422065fe fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
f3ae34a2cf5cb65a36dea79ea09daafde656779b usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
a872e1540ac1684f0f7bffbb8b0fb6e16c7f20da usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
d68d6c47af84616f441c5911fb72515c0886479a usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
1f2eb5645ee4c0f65674e3f723d10e1107b66c82 smb: client: fix off-by-8 bounds check in check_wsl_eas()
39fe7bebf4b84efc5cd1cc49aa9744caf954e319 ksmbd: validate EaNameLength in smb2_get_ea()
ee6785831cb1d9f64dc7bfd3037bce31d512e2b5 ksmbd: require 3 sub-authorities before reading sub_auth[2]
1eaad470ad95a834277c96fb86b0fc49a3f11278 ksmbd: fix mechToken leak when SPNEGO decode fails after token alloc
cf93bf9e04612d3d7e382121dd781e72d065572a usbip: validate number_of_packets in usbip_pack_ret_submit()
b4f2c312a11397860c799d82e27befe16e77d742 usb: storage: Expand range of matched versions for VL817 quirks entry
37423ddc9a80dfc7e62641b2ca47ddb1be638cc2 USB: cdc-acm: Add quirks for Yoga Book 9 14IAH10 INGENIC touchscreen
7bbe8c5a022361b136a2e4ee2538f26cce7cd63e usb: gadget: f_hid: don't call cdev_init while cdev in use
fe021ac62009cc4c1e845c0238d93e4315715c35 usb: port: add delay after usb_hub_set_port_power()
fc9d4072cd9f6746b5e391c5f03f82d458c8f008 fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
0db41ee226e2cc7af0a36bac53408c97f31c5c69 scripts: generate_rust_analyzer.py: avoid FD leak
37cc546ac80355f8b10c9c8f952a53b32431ab2b wifi: rtw88: fix device leak on probe failure
b149bbdf659aca35842c253d19a256b77daaa25c staging: sm750fb: fix division by zero in ps_to_hz()
f536ddadc982e85fd6da58cc2b2f8a4ceaf79697 USB: serial: option: add Telit Cinterion FN990A MBIM composition
5c10faddccc5c70464d8ca5e69917d184a11a347 Docs/admin-guide/mm/damon/reclaim: warn commit_inputs vs param updates race
f372aa1766fbff33c0ad991fcd6bea4b02afb371 ALSA: ctxfi: Limit PTP to a single page
e51b1c90828d3a28d09fdc6e0327843504108e01 dcache: Limit the minimal number of bucket to two
8c2b8450a98d69b297d678fe2c23695685688121 media: vidtv: fix NULL pointer dereference in vidtv_channel_pmt_match_sections
3fe2951e5f187244fea6182dc2a252c4de0c6b25 ocfs2: fix possible deadlock between unlink and dio_end_io_write
8737ebc42546e3e0702a9594c06c0537301a5006 ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
3d197d829c430aa283a1b3108bbbcee831b43505 ocfs2: handle invalid dinode in ocfs2_group_extend
8719f8313699459eadf1deb6c36329b9392b34b4 PCI: endpoint: pci-epf-vntb: Stop cmd_handler work in epf_ntb_epc_cleanup
e2628f9253278c90e0633cba12ec513eea765a93 KVM: SEV: Reject attempts to sync VMSA of an already-launched/encrypted vCPU
0dd3cdd11eadd27118099cdfc727f0bfa7c12311 KVM: SEV: Disallow LAUNCH_FINISH if vCPUs are actively being created
4327c58df0c0dd275900e22f6935bfa71ba2c7c7 KVM: SEV: Drop WARN on large size for KVM_MEMORY_ENCRYPT_REG_REGION
34bc35abd7f960ae412e7fab9730347976da7a47 gpiolib: unify two loops initializing GPIO descriptors
a149354f7e49abbdf4a85c7066d5ec5dcefeb7c5 gpiolib: fix race condition for gdev->srcu
6b3dc87560836981a8a1338a74c0c53366b0d7d0 net: sched: fix TCF_LAYER_TRANSPORT handling in tcf_get_base_ptr()
a181d835dfd31e71402537cf5f3a81708a4a3f24 kernel: be more careful about dup_mmap() failures and uprobe registering
14be431cce8318bb43506599878b9cc32faa9a93 KVM: Remove subtle "struct kvm_stats_desc" pseudo-overlay
aca7354000f4d20ad1e0bb1e9c87b03bc3e3c890 KVM: x86: Use __DECLARE_FLEX_ARRAY() for UAPI structures with VLAs
1dd44dae1751e0c0dd2e04263f602a4c0308b5c5 checkpatch: add support for Assisted-by tag
cc76e99ba9697d22ab1f82b41bbee809d21594de x86-64: rename misleadingly named '__copy_user_nocache()' function
fe6383209c92b39c162f12b951e895a184b37024 x86: rename and clean up __copy_from_user_inatomic_nocache()
bcfe668b4bcc13d8cb9ff38317910a4bcf2972c7 x86-64/arm64/powerpc: clean up and rename __copy_from_user_flushcache
64f1f6db17d59e78a2c9abdf0ab477ff1ecdfce3 KVM: x86: Use scratch field in MMIO fragment to hold small write values
00ea452e658800f91f85172c8ffecaca21cd1c38 ASoC: qcom: q6apm: move component registration to unmanaged version
bfd532adb86ec48232b66705c3358a9525d9d528 mm/kasan: fix double free for kasan pXds
4f44abb4de4c6774503940af51b381b204bebf52 mm: blk-cgroup: fix use-after-free in cgwb_release_workfn()
a641979757fd6c297da76be3a4e97e3721d1da23 media: vidtv: fix nfeeds state corruption on start_streaming failure
40c9fec7fcdf31a7be0c94ce58dd9d9d89ba9ec4 media: mediatek: vcodec: fix use-after-free in encoder release path
498c44bf6065b71dced6c20dbcb7720a96effb8b media: em28xx: fix use-after-free in em28xx_v4l2_open()
a6c0455b16c5f7b36d3b77823586b5903ad947fc hwmon: (powerz) Fix use-after-free on USB disconnect
2b5933cde94f52e5ecc67370c20051091b493083 ALSA: 6fire: fix use-after-free on disconnect
e7739eb846054939f63b157b2c74e52d80eaf5e4 bcache: fix cached_dev.sb_bio use-after-free and crash
2b1ce80baddb1e52e842fc11e21054f1ddb4cb4b media: as102: fix to not free memory after the device is registered in as102_usb_probe()
ecd9177fb96c0ebc7aa20f7100a97f4936b540db nilfs2: fix NULL i_assoc_inode dereference in nilfs_mdt_save_to_shadow_map
880dad3cfe1f3553a7a2751f82a61a8a643b1565 media: vidtv: fix pass-by-value structs causing MSAN warnings
b56c04a1c4ff6a716b41a9ad36f42b5d12837dd0 media: hackrf: fix to not free memory after the device is registered in hackrf_probe()
b65bd3898247056bb196c72451b5f5589171264d ocfs2: add inline inode consistency check to ocfs2_validate_inode_block()
fbe63e7ee3c2d05c885ca722391d2e0a5a06479a ocfs2: validate inline data i_size during inode read
e075c8c8d93210d59c496085d7514d941d06b98f ocfs2: fix out-of-bounds write in ocfs2_write_end_inline
485f7d929f62fa790abfa2167a67fff1f884b87d rxrpc: Fix key quota calculation for multitoken keys
cd3d1947c5c4ddea2227b4f423ff35ee472f15cd PCI: Fix placement of pci_save_state() in pci_bus_add_device()
1c5b3729274255ac241f252dadb6640e3da6d6b3 ipv6: add NULL checks for idev in SRv6 paths
db232c1e225a84122064bbae7cb3e62ac9d73422 PCI: Revert "Enable ACS after configuring IOMMU for OF platforms"
74878a6aec56af853af6b0e0d3eb24dfa667a081 Linux 6.12.83-rc1

--===============2315363855958684172==--
