Content-Type: multipart/mixed; boundary="===============1395437724383467163=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 20 Apr 2026 15:34:43 -0000
Message-Id: <177669928300.1684630.9306616330275174410@gitolite.kernel.org>

--===============1395437724383467163==
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
    old: 1e8106bc56891d28cac36efe12b425f9a4000665
    new: a4012af22d57b38821f742c0b8521030181f4560
    log: revlist-1e8106bc5689-a4012af22d57.txt

--===============1395437724383467163==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1776699280 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1776699279-66a05c55fd08885a0bb6bd8a6944bfe3b472fcf8

1e8106bc56891d28cac36efe12b425f9a4000665 a4012af22d57b38821f742c0b8521030181f4560 refs/heads/linux-6.12.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmnmR5AbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+r4IP/A+0Is9aDat5r+xNnAfH
fE1l2a8218jphcaKwIv1B+T2j4mXkts2Vm+WuTWJ1tOZUexFMDx9ebrdf0m8hlhS
ejM4Nu2kNrBIkZUozcYiW4OXjFZ1w1usOxPnDWypgOIWUAdwsh4n5pI7OAt+GNT6
O8aIm1U8VLdBLZ/ZQvxhq+1lDoLrIFNppVXjfx0iSB0r4RyR230wfHgBGyUbEZ2Y
k/X1IGAEttsKPboZ9E0H/foLRWjai9pcpssy06nGADMnW+s1CbzOS/+kNnTtBTVx
GYUnmGChfunmPCli/eiwWN1vlobsY1A5Cw1i2dfOffpMm72lQUPutuzgD/QBSe0k
61PayzsiLvP5Q5rq7A4iTxRCDnl67OsWaEVXOm0nE/bRIFDrda+HBnBNV1OJEBhF
anw6krffk7M9pNEQswFbMT+Lj/pG+C8B8i+XrcdgXkUOCOiUxG2svCaSNqgvSymb
k+GtbX+JkvOWIwkP5mZfbu5DjhdPb6Cv8/Td+uDA9zedUmjSmiQQ4miZ0jYfIrF2
7PuW+o1cbJ9LJoFK3sM6B9A8+j2t1MFyekaJlutnQyxAbq5RZZ1nlnCj2zOiof+a
DrwcUaGKTHuJZ+2VVghiCXEIrBaIfU60zP3j0+8MnZdjuKmw6auHYOS8wVB5MzIZ
gXpj9h+5DNKwz5xYNKr3YJzM
=hAwq
-----END PGP SIGNATURE-----

--===============1395437724383467163==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1e8106bc5689-a4012af22d57.txt

d286c36a7477bcb6518e171ca42e6b3f428cd154 RDMA/irdma: Fix double free related to rereg_user_mr
239f20dac43a0aa15edaf82133dff5cc339ee192 ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK BM1403CDA
bf4f5a7e1465b30e3e1bf0c41fe71a27be061d17 ALSA: hda/realtek: Add HP ENVY Laptop 13-ba0xxx quirk
19adb712300b2400bac9a062d2a9e6d4408823a8 ALSA: hda/realtek: Add quirk for ASUS ROG Flow Z13-KJP GZ302EAC
77c2179067691ff2a5559bd3add5022c002e63ad media: rkvdec: reduce stack usage in rkvdec_init_v4l2_vp9_count_tbl()
31142ceaa0d7dfb370dacc4a3e569e287786f783 ALSA: asihpi: avoid write overflow check warning
36d45871289f19cd911e9e8f9ca9b137b673e857 Bluetooth: hci_sync: annotate data-races around hdev->req_status
5dca9b2e6c203031e57be2fc166357765472ea57 ASoC: amd: yc: Add DMI quirk for Thin A15 B7VF
080a2136a3ec94a7942ad80bfc4f8a3bd2606f9b ASoC: SOF: topology: reject invalid vendor array size in token parser
d250fbabe76b0dad9daece6c961f1e5d4535ab20 can: mcp251x: add error handling for power enable in open and resume
96a1371108742cb539111ae39b374fa8f582e972 platform/x86: asus-nb-wmi: add DMI quirk for ASUS ROG Flow Z13-KJP GZ302EAC
a5035d26bd3fa0d805ff2ab62c07c34e6043196b btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
dce572a2fc00720c8a9855050c55de6dd066f5a6 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
0fd9156be61e76e1f7c1aa736923b01354952f15 drm/amdgpu: Handle GPU page faults correctly on non-4K page systems
66d925d2e25906261127b81eca15b66b3ffe6a56 srcu: Use irq_work to start GP in tiny SRCU
633681567ba0f3fa0d4b20005458261e3515bcf9 netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
f181f58fe8d4ef9973c9d45f7da6d247f6452be4 ALSA: hda/realtek: add quirk for Framework F111:000F
190b6ee43ce36bdd9b3f93d6757b34fd73257918 wifi: wl1251: validate packet IDs before indexing tx_frames
f63fcd5000ad7e7974d712039c0333ce3ca8e181 ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
ef645497767351e66c8bad96de91aaf1832a3fcc ALSA: hda/realtek: Add quirk for Samsung Book2 Pro 360 (NP950QED)
d572c4dd5cf8649be0ea296a4dce228085fd9e34 ALSA: usb-audio: Fix quirk flags for NeuralDSP Quad Cortex
439a43dd69e26430c65df16ec20b71b3a2881913 fs/smb/client: fix out-of-bounds read in cifs_sanitize_prepath
ba81e8ef19bed0f06adc19c81d84ff07c6a7ecd3 ASoC: amd: yc: Add DMI entry for HP Laptop 15-fc0xxx
ffcf20f39a14a5f10a37c849a596f9d463b03de2 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IMH9
0750136291c3bf7992f788bbbe649457c5cb4ac7 pinctrl: intel: Fix the revision for new features (1kOhm PD, HW debouncer)
2cbbafc9e45696b7a664630270c73a60f0f80bf8 platform/x86/amd: pmc: Add Thinkpad L14 Gen3 to quirk_s2idle_bug
2511d384eddfd6aba004e09e81ade12565342173 HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
578bb0f7dd0076137a53233d55578322b517dbaf ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IAH10
fb3cb4a78f05d52d874ec18952b0865b0f5af0dc HID: roccat: fix use-after-free in roccat_report_event
784ad845f55413d998602d8df4aec7e5e336ea6e ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
a8403e7125ed1fcdada7ac6fad6195c6bc59f728 wifi: brcmfmac: validate bsscfg indices in IF events
40afad1acbc40d616096198478ef686248b1635a net: sfp: add quirks for Hisense and HSGQ GPON ONT SFP modules
88dfa596b94b0f212f674e87a13b61d5b3e46737 ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
5d95f2b010a371e3c64afbdee47ac033c7d20bc6 soc: aspeed: socinfo: Mask table entries for accurate SoC ID matching
88dc13edca9e8cf1bdd4c0c55816834d51f7883c arm64: dts: qcom: hamoa/x1: fix idle exit latency
5c79962cb1ff4b4cbfb637f020206bab42b7c3ec arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
2b40b2be7437db0bfa2cbe47b938f4be2a0fb524 arm64: dts: imx93-9x9-qsb: change usdhc tuning step for eMMC and SD
3474bad74edf6fd14530fecf5da97c271d11dd27 arm64: dts: imx93-tqma9352: improve eMMC pad configuration
336a76daa3cd1f5448e81ef8ce158d8e38270811 soc: qcom: pd-mapper: Fix element length in servreg_loc_pfr_req_ei
e8a9cc2f2188643e002964583ed5177e32499336 tools/power/turbostat: Fix microcode patch level output for AMD/Hygon
be15b70fe061dfae694ba84ad0af2a47ef2494db PCI: hv: Set default NUMA node to 0 for devices without affinity info
671f21279849a866ed186f36c504702e8cbea0b8 HID: amd_sfh: don't log error when device discovery fails with -EOPNOTSUPP
b6955c27e473e50dfe41ad4bfcb39c0d151abfeb xfrm: account XFRMA_IF_ID in aevent size calculation
944237bfc25b32471aaf598b2ac6a7b1f3e104b0 drm/vc4: Release runtime PM reference after binding V3D
2a3e05f50f65519e2c5829926aed75f4dee2bbad drm/vc4: Fix memory leak of BO array in hang state
a0ce737498673526425113cf9e71af85b28a0d1a drm/vc4: Fix a memory leak in hang state error path
1346c6e2daea71644267aab28edd0c0e12fd9ec5 drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
116f0e8f4b6d9acd2bb26d9fa08e45c44f5ea2d4 eventpoll: defer struct eventpoll free to RCU grace period
710233ee83924efe5caa5fbd553aeea679ec3fbb net: sched: act_csum: validate nested VLAN headers
0e12b8838f7f74efcb387dcfdf322aba730208e0 net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
4c59916816a9d8937ba8624885425afc56a9d359 ipv4: nexthop: avoid duplicate NHA_HW_STATS_ENABLE on nexthop group dump
de6c06af197a77adfd8269ef82862c62006840a5 ipv4: nexthop: allocate skb dynamically in rtm_get_nexthop()
be6065cddee922382d68790cd507bbe7291c3dff ipv4: icmp: fix null-ptr-deref in icmp_build_probe()
4f1cb9ebbd6c417271be88af75196007af391b1e net: increase IP_TUNNEL_RECURSION_LIMIT to 5
3438c0dcdf8980e4fc2c1980a66abc2417357800 nfc: s3fwrn5: allocate rx skb before consuming bytes
ca4602853256812b12b68dd9763ca4e0e6a2eed8 net: stmmac: Fix PTP ref clock for Tegra234
ab2cadce48c395b9defe3aa4cbd7f4af6f11cfb9 dt-bindings: net: Fix Tegra234 MGBE PTP clock
a6cb61b38cc0a413d7c6d41b7c2d3433d188fc2b tracing/probe: reject non-closed empty immediate strings
842bfbf68a1f56a5eb1e1a9a2bd45d7d70520196 ixgbevf: add missing negotiate_features op to Hyper-V ops table
0f014d92448e87016aeaf7bfeb357392b5af98fc e1000: check return value of e1000_read_eeprom
82e60161969e49764a3e840ff5bb708c04c795aa xsk: tighten UMEM headroom validation to account for tailroom and min frame
2c6a3252b1475027da0d0a374f08291fe1693cf4 xsk: respect tailroom for ZC setups
e9ffc72264bec3a40f78aec2c11ccf0f19d996e2 xsk: fix XDP_UMEM_SG_FLAG issues
e3ce8dfd0a5c7619832dd3ebf7acb2c46f97a069 xsk: validate MTU against usable frame size on bind
faa698dc35a776e934e0201b949c7b95e6d0666f xfrm: Wait for RCU readers during policy netns exit
977db95e32b72625c5c00fce11a6cd9c2be67cb3 xfrm: fix refcount leak in xfrm_migrate_policy_find
c9bf7c800fd50119e8a0b467dde4bfd1fad5c345 xfrm_user: fix info leak in build_mapping()
cc8a9e569c476747ad11326d6370f7a816194ae4 selftests: net: bridge_vlan_mcast: wait for h1 before querier check
bd686d8c121f6449773af4ab203ef40606ea25ec ipvs: fix NULL deref in ip_vs_add_service error path
9e3c71fc48dc82157e76569d7a4bb98df278b515 netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
f547f23ea22a66aa75b8fcd71dfed46081dbe32c netfilter: xt_multiport: validate range encoding in checkentry
2034333dfe9e9ce61cc7b08d74e8f69341e215da netfilter: ip6t_eui64: reject invalid MAC header for all packets
bee29b7abef36c7ef37732392a1e4fe85066639f netfilter: nfnetlink_queue: nfqnl_instance GFP_ATOMIC -> GFP_KERNEL_ACCOUNT allocation
99fc05338785869c0295443329f4e1a473adeee9 netfilter: nfnetlink_queue: make hash table per queue
198fec7151b73f5d142838bf9db735a1882a3919 net: txgbe: leave space for null terminators on property_entry
e3db4a79d4121ae5a795cf6f6f4023ba27e1f1d0 af_unix: read UNIX_DIAG_VFS data under unix_state_lock
0aa506cc9813d9c9a35e951dc5505e62b73bda99 net: ipa: fix GENERIC_CMD register field masks for IPA v5.0+
e3f242dd5ce238fcafb2a9a36cd9c449343fe64e net: ipa: fix event ring index not programmed for IPA v5.0+
efe4eef92e71f7fd840687902e72b79f84979efd l2tp: Drop large packets with UDP encap
b5d5e9af743334510338193b2ffebb4451198949 gpio: tegra: fix irq_release_resources calling enable instead of disable
4799cefa252198ccddec37f064a13d12ae1a40a7 crypto: af_alg - limit RX SG extraction by receive buffer budget
9983d7f4e011baed818048311e72fc83bc545bdc perf/x86/intel/uncore: Skip discovery table for offline dies
c154b47b54ab0069780a6ae3fb5555f4710a4ae7 sched/deadline: Use revised wakeup rule for dl_server
6f6929c88cc995a130c3e2d65b00b504749305b7 clockevents: Prevent timer interrupt starvation
30c312adac7eeb2ad1242d759d285911c669d37e crypto: algif_aead - Fix minimum RX size check for decryption
24b38777a15f81f4f4fa08200ec6c024ef7baa62 netfilter: conntrack: add missing netlink policy validations
3a4315a45d7d25df5ecd992297f5f0a3d57c9c7e Revert "drm/xe/mmio: Avoid double-adjust in 64-bit reads"
2d9cd9e57859dcc042a1e47e4777c5b58e92a8cb Revert "drm/xe: Switch MMIO interface to take xe_mmio instead of xe_gt"
32a7a757ce320f66dd677f1cfd1aa37ff779834d thermal: core: Mark thermal zones as exiting before unregistration
94b2ee7b4d5948a4df5ec89c006b1bc5ca3173d6 thermal: core: Address thermal zone removal races with resume
ce7e1ce450a363776b4bee113b697cbc61d9e6d6 ALSA: usb-audio: Improve Focusrite sample rate filtering
d257518036cc76d564403ba45efd857e7148922d idpf: fix PREEMPT_RT raw/bh spinlock nesting for async VC handling
2e40394cf921cec2d87a6ec7a670c0ac992c0150 nfc: llcp: add missing return after LLCP_CLOSED checks
e5125c032c88633785d5759cbe9dc2cbcbd560eb can: raw: fix ro->uniq use-after-free in raw_rcv()
4dc2cc781573665bdf16813ae482cbdff8a3c706 i2c: s3c24xx: check the size of the SMBUS message before using it
b2896e2385539408ab659ff9919974f7198b9049 staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
f48cf465a7f57cd04c49b82deef86c4d125c580a HID: alps: fix NULL pointer dereference in alps_raw_event()
28c83954cdab042250116b8c8235d53e462b8669 HID: core: clamp report_size in s32ton() to avoid undefined shift
b0a680ed749942d6703c99182ad14e1b12318d84 net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
aef398ec5738ac48fdf8df4b15ccefdd0cb75860 NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
0f6297a8457dcc778d23ade7985d98e089fc5d42 drm/vc4: platform_get_irq_byname() returns an int
196a0d36944da178e0ea3d5236a25e4661098515 ALSA: fireworks: bound device-supplied status before string array lookup
27ae815d1e7d5914c5093b8211384af73c9e8351 fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
42736f215291d876da135fc3409da1c6a1e4f926 usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
55f6d4429abdb1809f9ed74b560ef30c72ed176d usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
b6498a4d432602630f4011f15cc7883a156a0fc0 usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
995e389a6a794e464e3114983d9f70e983ba93e0 smb: client: fix off-by-8 bounds check in check_wsl_eas()
6b5bf87b8a2b32eaed581c215eed10c3dc7c9c29 ksmbd: validate EaNameLength in smb2_get_ea()
da80f16e27702b9214b2a3a91ffb92c1070a9d5c ksmbd: require 3 sub-authorities before reading sub_auth[2]
133fb81cd0b4a21fb12c26116e3f022a9eda15f9 ksmbd: fix mechToken leak when SPNEGO decode fails after token alloc
866c749aa37f0b466cb327cccb5dcb9837ce512c usbip: validate number_of_packets in usbip_pack_ret_submit()
ff322e126442a1a7a6ad81a6e9156892f1115974 usb: storage: Expand range of matched versions for VL817 quirks entry
16b3b1018f9ed1739a47465252484d9c4a3f8d89 USB: cdc-acm: Add quirks for Yoga Book 9 14IAH10 INGENIC touchscreen
90a7782b709b8989c8c855fd45a01afac0d521fd usb: gadget: f_hid: don't call cdev_init while cdev in use
b830f18b88b66c81259d39606bd41b4d550692f5 usb: port: add delay after usb_hub_set_port_power()
320f63658b2d48b9e1925f0750edad2bce16c877 fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
9427f80d0a8c881579d9ee9c389dd7225286013a scripts: generate_rust_analyzer.py: avoid FD leak
f8d4231a07e78e633f171d937eabcc62e69462c4 wifi: rtw88: fix device leak on probe failure
ed4640b660a7c2b28240cef77cf41c52919ac299 staging: sm750fb: fix division by zero in ps_to_hz()
f634850057cc686eebef1cba682a6166f18900cc USB: serial: option: add Telit Cinterion FN990A MBIM composition
4eccf33476564d25bb77cf2b16e659484e4b1d44 Docs/admin-guide/mm/damon/reclaim: warn commit_inputs vs param updates race
2dd3efe687c18a68420e42b3ebbfd79880190e8f ALSA: ctxfi: Limit PTP to a single page
0e1a77df70da165edeb0576490462e93aa81fa96 dcache: Limit the minimal number of bucket to two
c617ffb1ad0d7d9f744709a0ee104bba01bc2feb media: vidtv: fix NULL pointer dereference in vidtv_channel_pmt_match_sections
ba086936a6ec71b7a93044c8ac18e299b91939bf ocfs2: fix possible deadlock between unlink and dio_end_io_write
8a809b16749f5b4c28c1602a93191553ebfd9a8c ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
14fc46393837a5df68a5ce551a742634fa31fcb0 ocfs2: handle invalid dinode in ocfs2_group_extend
03a517f2d80a90277f99e454010af81beda14683 PCI: endpoint: pci-epf-vntb: Stop cmd_handler work in epf_ntb_epc_cleanup
c33cbd044c666b1ec50a9b3020fee6627fa2211b KVM: SEV: Reject attempts to sync VMSA of an already-launched/encrypted vCPU
cde7e3a1723bb8e4ae33879f67ca2601dd72c823 KVM: SEV: Disallow LAUNCH_FINISH if vCPUs are actively being created
ff0659092f424e9abca21551479a481136b0bbf6 KVM: SEV: Drop WARN on large size for KVM_MEMORY_ENCRYPT_REG_REGION
c34bb3b86deee616fc4f2182bfdfdd0e4d6bfd21 gpiolib: unify two loops initializing GPIO descriptors
1b5f1184626f0606e9833f94879c027d5f89fc38 gpiolib: fix race condition for gdev->srcu
d4a776dc28823e36197a6a6b202a99ebda9b763e net: sched: fix TCF_LAYER_TRANSPORT handling in tcf_get_base_ptr()
2253c63fe23a7d53552850963ace0fd60fa9e438 kernel: be more careful about dup_mmap() failures and uprobe registering
e7e6921a0cb10b3f1a3f9e3ce4eb620f2dd935c5 KVM: Remove subtle "struct kvm_stats_desc" pseudo-overlay
52dec590cad6119902851b53c220e7670d0399ba KVM: x86: Use __DECLARE_FLEX_ARRAY() for UAPI structures with VLAs
03cdf522221b935cb4efd830a592bd522c23acc7 checkpatch: add support for Assisted-by tag
7a94c7c5a437ba92d77d6b439a0274c97d91f12b x86-64: rename misleadingly named '__copy_user_nocache()' function
e72f949329dfe0dd0add8adecb5e31f74b6d06ac x86: rename and clean up __copy_from_user_inatomic_nocache()
40c211544629a82234109344ecccdf711c746dad x86-64/arm64/powerpc: clean up and rename __copy_from_user_flushcache
8e4ea0b8e75f676e63c4d89366a6f2d1e068ae3b KVM: x86: Use scratch field in MMIO fragment to hold small write values
f8a08e5f6bb78a2d4f0473dec291fd02807c6e4f ASoC: qcom: q6apm: move component registration to unmanaged version
01f3abf9212a0651850ae48a365b0ce25cf99158 mm/kasan: fix double free for kasan pXds
6e59a53a07b0a0390a87410fbe843f8f7850b73b mm: blk-cgroup: fix use-after-free in cgwb_release_workfn()
bb629a9823c0cac3d2ecfcc701c83ee9b3edbf0d media: vidtv: fix nfeeds state corruption on start_streaming failure
1c1a111f95f5260ff23f86faaa9e12085d4172ac media: mediatek: vcodec: fix use-after-free in encoder release path
2a3b899ae98f390484ee8d0701d5ab72bc4bde08 media: em28xx: fix use-after-free in em28xx_v4l2_open()
99f16db64ede086c29c7c06ca5ce549125a36f5a hwmon: (powerz) Fix use-after-free on USB disconnect
b250cde241ab9c1575128684faad3c5c6595186a ALSA: 6fire: fix use-after-free on disconnect
ff04c836fdd22391f566a067356bcea03e640dc3 bcache: fix cached_dev.sb_bio use-after-free and crash
bf41921f776274d79751fe63870b4648af843837 media: as102: fix to not free memory after the device is registered in as102_usb_probe()
c4a7f5a7cf903972fd0466dfb7beb4692701922d nilfs2: fix NULL i_assoc_inode dereference in nilfs_mdt_save_to_shadow_map
e6ee8b924025b475ca51de4090d1fab4ce677b43 media: vidtv: fix pass-by-value structs causing MSAN warnings
6b22a7b9df951a82cd190d3c0945de79035bf051 media: hackrf: fix to not free memory after the device is registered in hackrf_probe()
6fb3c5fab24175ceaf01958793c79f36a2ff063c ocfs2: add inline inode consistency check to ocfs2_validate_inode_block()
e84c36adf372ac596d7b8d46fa8e9597ede6e041 ocfs2: validate inline data i_size during inode read
385e9ac9b9c23ecbc432382f8a118fc76dc2b142 ocfs2: fix out-of-bounds write in ocfs2_write_end_inline
ae6c408f8591b340a350be27d43433fffed922f3 rxrpc: Fix key quota calculation for multitoken keys
f676997f4854a9287516384ba649da9571ad78c0 PCI: Fix placement of pci_save_state() in pci_bus_add_device()
c12289607ff1f0f5856efc9fdc735156a9cb2749 ipv6: add NULL checks for idev in SRv6 paths
16f450258efa385777ccd975aca38b171f150667 PCI: Revert "Enable ACS after configuring IOMMU for OF platforms"
a4012af22d57b38821f742c0b8521030181f4560 Linux 6.12.83-rc1

--===============1395437724383467163==--
