Content-Type: multipart/mixed; boundary="===============7650296504909443170=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Tue, 16 Jun 2026 23:45:37 -0000
Message-Id: <178165353703.3346283.17227088875457656480@gitolite.kernel.org>

--===============7650296504909443170==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: iwamatsu
changes:
  - ref: refs/heads/linux-5.10.y-cip
    old: 67f99081eea0cfbf953ad09f9e04a36924141b17
    new: b56d51797ae30c19ebf7a70a94d700bc9af2b549
    log: revlist-67f99081eea0-b56d51797ae3.txt

--===============7650296504909443170==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-67f99081eea0-b56d51797ae3.txt

3599e6b3cc1ada96883d496a50a210d3afbb6987 net: skbuff: preserve shared-frag marker during coalescing
fbeab9555564a1b98e8582cd106dfe46c4606991 net: skbuff: propagate shared-frag marker through frag-transfer helpers
7adbe121223f7e32ab7e2592a72093f80f4e11a8 Linux 5.10.257
82dee5eb7b03a6053df545364b9a702c581b21b8 ALSA: asihpi: avoid write overflow check warning
1e024d617a32545575f1c36a71e938c99f6baece can: mcp251x: add error handling for power enable in open and resume
4a7bab35fad5251c8cb738161152578cd83b6b9c btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
471db5addec8ce0f9e318a83cac1aacf448f5880 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
f8c39983fc9c1a978c82e6f2df7bfba8a8561587 netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
6509dbece7339dbc8980c706b9d623119a6de105 wifi: wl1251: validate packet IDs before indexing tx_frames
bc929c85c0a5e9a1ae3b9745ea3ef763422cdb22 ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
ca239872cb771c8d4085275b98065eb45cd282c8 HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
20dca865460f7943cf70afca274b60dac371f546 HID: roccat: fix use-after-free in roccat_report_event
cef1ba8d04ab74d36c4ab543ccdd0d65628ea70b ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
b329fbcf075949a038045d8e9b86ae3d5bbd8a54 wifi: brcmfmac: validate bsscfg indices in IF events
dfe17dc384aeb2c3690071cae152531e212d73ca ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
37304794a0feaf8068a34b9b103f3037894730cd arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
da00af489569bfffa43a8945ea9f7f0dc3c68a33 PCI: hv: Set default NUMA node to 0 for devices without affinity info
7235fc096ece53211bd2c0e958c65f9b802aeb98 drm/vc4: Fix memory leak of BO array in hang state
c197def3834cbee3fd824ce4c57d08cb24e18955 drm/vc4: Fix a memory leak in hang state error path
d868edbc1e247072590bc55755db047eeea488ce drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
0410c619e86551677fb79887a38eccad3f5a0725 net: sched: act_csum: validate nested VLAN headers
c2f761bae1a0e2bd58418cb6fd667dd3bab1d47d net: lapbether: Close the LAPB device before its underlying Ethernet device closes
7346bb0ad53ded45bee927759dbe9df386f22d02 net: lapbether: remove trailing whitespaces
a35b71934854fa713887100e7d559c2a968ab532 net: lapbether: replace comparison to NULL with "lapbeth_get_x25_dev"
698642a01d53107ce9b3fc08bd801284af478a2b net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
65898e7767a9e368657f38dc38f23e50d90f791c tracing/probe: reject non-closed empty immediate strings
b388a9e7bed94794688b06bde24de91319da5d70 e1000: check return value of e1000_read_eeprom
5f123bc278bf4e3283d8606321bebbfd299f4384 xsk: tighten UMEM headroom validation to account for tailroom and min frame
521385cbd50ca9474396d88462fcdfa6489685d9 xfrm_user: fix info leak in build_mapping()
296f18e1c3a87c915a92ed27832d5040a22d1072 netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
8c5bf8f5b478f569191c4a7982de7cd5f5f73c1a netfilter: xt_multiport: validate range encoding in checkentry
4d75bc2cd093bf5803edf512c099bfb220fd6459 netfilter: ip6t_eui64: reject invalid MAC header for all packets
e7339db13b9ddb63417b12da55fd6191e59f7442 af_unix: read UNIX_DIAG_VFS data under unix_state_lock
02d787fd0922c71c0264449fe82d35983613e4e5 l2tp: Drop large packets with UDP encap
e7b5766693477c52424cc6c79dd30a7a9c7db52c netfilter: conntrack: add missing netlink policy validations
82034799c6c14b3104668878c3f3e5786f777126 drm/i915/gt: fix refcount underflow in intel_engine_park_heartbeat
8d1acd2ac6986a242d6889cd82cd01ec4651e0cd MIPS: mm: kmalloc tlb_vpn array to avoid stack overflow
0027f9b598a9a9f84af413cfa3552eb338a0ee19 mips: mm: Allocate tlb_vpn array atomically
646225801042c8acfb18b3447ba4c8b9c066a750 MIPS: Always record SEGBITS in cpu_data.vmbits
df9b8682f2bc0e9ff9a3565aebfae34416660b7e MIPS: mm: Suppress TLB uniquification on EHINV hardware
88a41fe3c3392dbd9282e8270d1b0d1e8e884164 MIPS: mm: Rewrite TLB uniquification for the hidden bit feature
534d533e079b10c7ba740a78e5c1f04450baab40 netfilter: nft_set_pipapo: do not rely on ZERO_SIZE_PTR
5202f071b367ffbc8e279fc7a00db14f5e587f52 batman-adv: hold claim backbone gateways by reference
b2a23529593d011fb433a3d711fc597ed6a6bd2f nfc: llcp: add missing return after LLCP_CLOSED checks
1de30576a6dfeaaa27ef91fa272e6b9240b6fbd3 can: raw: fix ro->uniq use-after-free in raw_rcv()
fd1650da24ed54c716aa9b69e9bbd8a662e492da i2c: s3c24xx: check the size of the SMBUS message before using it
6792624d933146e2757b07092e93ad915cb58930 staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
56850666bb5dcf7a13d76c5d02864813e17ee537 HID: alps: fix NULL pointer dereference in alps_raw_event()
76ad02854a30c394e0c076e6e6bed0a388573a94 HID: core: clamp report_size in s32ton() to avoid undefined shift
6807ff49bf796b3823b1e29f97b69316a40a9a94 net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
9ba6bb09e00b922d902f684f575779e5433fe6e3 NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
183aa0de0f680496b9feb85c9d182681ad4600dd ALSA: fireworks: bound device-supplied status before string array lookup
2f207e46c62688bb7eb4e3feaf9a0d94020fb0c9 fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
068a7f2749fff6462a0a908ec415b885fe430f50 usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
3d7f7e0c842242878c24b2facff8d6eda23ee1e9 usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
7caaf76207f50c77abfd788380e19b2c23a94415 usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
324262c38438255bf6bdbf6342ca47c0badaab76 usbip: validate number_of_packets in usbip_pack_ret_submit()
15f5b1c50e52eebb1b7b990782ff93195b4c8074 usb: storage: Expand range of matched versions for VL817 quirks entry
9981de9fb5ae0d3d6bc5ff5ca63350c2a3cdc564 fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
124a43550db8a74eef080cd4573a4904efe67029 staging: sm750fb: fix division by zero in ps_to_hz()
1bbf6485161c10d7d38c16d6a1ba98eee79300ac USB: serial: option: add Telit Cinterion FN990A MBIM composition
c5908160e17cb56e1f61fbaee08adc21083f4933 ALSA: ctxfi: Limit PTP to a single page
54e18a23e62e81b8335cec3e8e9c5cb33fd88665 media: vidtv: fix NULL pointer dereference in vidtv_channel_pmt_match_sections
36539c4d536f851a3b346a6ebb27b51bc3d77a94 ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
7eafcf507fbd68f3276c00f6c02ef155ad69f79b ocfs2: handle invalid dinode in ocfs2_group_extend
6a8e3c82122737529b25ef2a048fbcc569d8c055 KVM: SEV: Drop WARN on large size for KVM_MEMORY_ENCRYPT_REG_REGION
1bc7277f10301eb469b29347a814076139772b63 ACPI: property: Constify stubs for CONFIG_ACPI=n case
3e47a38e584b905359fe0ce5be5165d1e8592a90 rxrpc: Fix call removal to use RCU safe deletion
386c86412608d3449006a318a662cbcd6ca1f668 rxrpc: proc: size address buffers for %pISpc output
eeca4a1c6e2f54e1ea959279836ec95a7f9ff32a Revert "wifi: cfg80211: stop NAN and P2P in cfg80211_leave"
e29aafb0f52fdaf1f030c1ad539c8049cabe0afe media: uvcvideo: Allow extra entities
d60eb46c11baefa132d3aa00c1a3ca192311da4a checkpatch: add support for Assisted-by tag
019d0bd32b9a4646ba35d904907452039e2db700 KVM: x86: Use scratch field in MMIO fragment to hold small write values
7d7b2d5c107a1f6302cf0006d859985e7c3ddd1c mm/kasan: fix double free for kasan pXds
f8cccb427e65d725fc0ba05e8900b4676eda268e media: vidtv: fix nfeeds state corruption on start_streaming failure
3c0283a59e36e3707c4a81f4952e362d31f876b8 media: em28xx: fix use-after-free in em28xx_v4l2_open()
e719232f4552e29de8027a83918ea94434be87af ALSA: 6fire: fix use-after-free on disconnect
81f44ed8c3f54abb7561ece774ea4cca5070b2f2 bcache: fix cached_dev.sb_bio use-after-free and crash
0d36653a3a821e5a974798adb347b3ea09332914 media: as102: fix to not free memory after the device is registered in as102_usb_probe()
6637bbcfb59df5b732a79e5ab1a74886a0b93d59 nilfs2: fix NULL i_assoc_inode dereference in nilfs_mdt_save_to_shadow_map
a876d72ceba7fe5444005239f363c105767e0ecf media: vidtv: fix pass-by-value structs causing MSAN warnings
87b9685cca91ed715c39ba544715832d26a7f4b4 media: hackrf: fix to not free memory after the device is registered in hackrf_probe()
8f90163f9e013c8fc791aab338aab44a46044cfc net: tap: NULL pointer derefence in dev_parse_header_protocol when skb->dev is null
c7e01292eb8499ef044737fd2ba37d033552167c scsi: qla2xxx: Fix warning message due to adisc being flushed
5f730e489e741c28fe6a5b3308e33c094462acb0 scsi: qla2xxx: Fix crash when I/O abort times out
9222a08be539cbb7a8e0d46cbc7ab9e4db273eb8 net/sched: act_ct: fix ref leak when switching zones
f0d52cc242f279c422b487dcaaccd98b99672fd0 bpf, sockmap: Fix an infinite loop error when len is 0 in tcp_bpf_recvmsg_parser()
0348fa0ada37cef7c6b5ab2a428bb2c6aee784e4 ipv6: add NULL checks for idev in SRv6 paths
ea000e4b4ee5363997715531cb3d024b4e5d561c drm/amd/display: Add null checker before passing variables
905ef207d5ed99ca64adfe39fba9ac46e434327a wifi: mac80211: always free skb on ieee80211_tx_prepare_skb() failure
5076315aaddd640bde896ec8d79423ed8ec83a59 drm/amd/display: Fix memory leak
722588f17fd3d3a127e50718ec2caf22bd7e9daa thermal/int340x_thermal: handle data_vault when the value is ZERO_SIZE_PTR
58c135513562698f222a58ba07dbdfcfb268aa0d blk-cgroup: Reinit blkg_iostat_set after clearing in blkcg_reset_stats()
9491bc16082d9a402c9099acbfffc89af6f9316f scsi: ufs: core: Improve SCSI abort handling
d45e6ccb8e98d8339631f32984d345a663e74ce2 IB/mad: Don't call to function that might sleep while in atomic context
adab2f546d7f34cec0a2c202a9dc835bfee022aa powerpc64/bpf: do not increment tailcall count when prog is NULL
2c7ff651ec6b660c7c96a36db9328b3232f555d8 mailbox: Prevent out-of-bounds access in of_mbox_index_xlate()
45d9584e51bdd61faf1900f82666d4ea6a85da72 rxrpc: fix reference count leak in rxrpc_server_keyring()
a5127501c8d30b5728791b1e340284ca5c9cc4bd xfrm: clear trailing padding in build_polexpire()
78b50a7e2011b5742e07b8f9c95933a8b02b7011 ocfs2: add inline inode consistency check to ocfs2_validate_inode_block()
d012c782abcabe68b5b9e71be58a15e9f9d83dc1 ocfs2: validate inline data i_size during inode read
68f9cc3bbf2ae501770cea7dc0005fc9a85e48ea ocfs2: fix out-of-bounds write in ocfs2_write_end_inline
252157d939d179b5d767cb860ff8fa7f8723b67a rxrpc: reject undecryptable rxkad response tickets
0f90015383cd3f1128bebfbe7a97122d97808046 blk-mq: use quiesced elevator switch when reinitializing queues
83e2ec36a92432e9445e853c12becbbae353b511 drivers: base: Free devm resources when unregistering a device
d5502718811cce0912271aff10ee3bb63320b72d x86/uprobes: Fix XOL allocation failure for 32-bit tasks
1ea9c67320fc8b5685bc5c6f7037f5aca2fe014a fs/ocfs2: fix comments mentioning i_mutex
297d8d7bb6a2bf133d3a3636edbdf94101cbd719 ocfs2: fix possible deadlock between unlink and dio_end_io_write
23acef4156c260e8598397a1a2e8b3a23e919893 mm: blk-cgroup: fix use-after-free in cgwb_release_workfn()
bcb488d2adfc920a70e2da5b468d67ea6a7be4a3 arm64: dts: imx8mq-librem5-r3: workaround i2c1 issue with 1GHz cpu voltage
c25335cd200a1168aebb5b810ab1ba8d44748390 arm64: dts: imx8mq-librem5: Don't mark buck3 as always on
a02f06b58dd8540eebca5b8a8cdb8ac4fb411559 arm64: dts: imx8mq-librem5: set regulators boot-on
99d649891f2c6bf4196c066523bed77692ba9065 arm64: dts: imx8mq-librem5: Set the DVS voltages lower
513ceddb278e6de577b90ae5787b30468f462982 arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage to 0.81V
93f1aba7320d455688a50767e875d1f08cb700fe Revert "arm64: dts: imx8mq-librem5: Set the DVS voltages lower"
fdacbda0fdc14713c7c8689fe88ede3422e5e067 arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage up to 0.85V
076e992752e4b24178918f748d75597c80a408d2 gfs2: Validate i_depth for exhash directories
b7b9bd9d9bd8317a91b11510424078ae9b18baac drm/amd/display: Do not add '-mhard-float' to calcs, dsc, and dcn30 FP files for clang
9d8891ef029d9562992721d9d1fc622db293b3d7 scripts/dtc: Remove unused dts_version in dtc-lexer.l
5591f143a3aa613dd759113f02d22efea2b35d38 i3c: fix uninitialized variable use in i2c setup
64fb80d48103683de5fdd7a20481463979e32579 Revert "scsi: ufs: core: Improve SCSI abort handling"
8fd3b5e297854a4da0f273169baf4b1b7b257b97 rxrpc: Fix recvmsg() unconditional requeue
775d6625f96b26b90b9be9164b855ea2c471c0e5 cifs: Fix connections leak when tlink setup failed
a1a8efde03a40b6c658d580e96644d9b9a2a0d3a rxrpc: only handle RESPONSE during service challenge
c0b90786e62cdcf9f11d5e4c3284c9580d07ef15 rxrpc: Fix anonymous key handling
3059f9abe7f1ba8fddf3c86c5faa1eeacf07e7d4 fuse: reject oversized dirents in page cache
dcfc621ad7d3259f4d5ea1387f2b4a4c4fec1ebc fuse: quiet down complaints in fuse_conn_limit_write
32a2430300996c2448e87d323d38e4d421b16bb3 ALSA: usb-audio: apply quirk for MOONDROP JU Jiu
493b3a682ededc804555755f5d2193201339612d ALSA: caiaq: take a reference on the USB device in create_card()
502d10a1d9d477e6c7fc7021a2dac7018f4ab8b5 crypto: ccp: Don't attempt to copy CSR to userspace if PSP command failed
af67d35da744b6b678c7a0296d9c679658779829 crypto: ccp: Don't attempt to copy PDH cert to userspace if PSP command failed
99bae2e3c3f9ba8f854c938ed2c811b6a63b28e4 crypto: ccp: Don't attempt to copy ID to userspace if PSP command failed
44714dfda386884919ba366411880b6fb3c3efd3 rxrpc: Fix missing validation of ticket length in non-XDR key preparsing
5436bc1b07d4656f99412dc72871d250d7d55205 ALSA: usb-audio: stop parsing UAC2 rates at MAX_NR_RATES
fec4511cd870887ab205213b1a4b1ace88e3da32 ALSA: usb-audio: Avoid false E-MU sample-rate notifications
8b592941e1c9e74f6f720650258880d13e384a86 ALSA: usb-audio: Fix Audio Advantage Micro II SPDIF switch
f3a9c886ad6f1e74b7fedbe9628b735cc5359575 usb: xhci: Make usb_host_endpoint.hcpriv survive endpoint_disable()
6f6ecc9153df176e956d0664b56f93080b0a45f0 misc: ibmasm: fix OOB MMIO read in ibmasm_handle_mouse_interrupt()
44ee19422aa82a6847594866de7e5a31e4ef98b3 ibmasm: fix OOB reads in command_file_write due to missing size checks
ca1c857e2bb74a9fc0606128334f85316d57067b ibmasm: fix heap over-read in ibmasm_send_i2o_message()
ce9715df080614a07224be364a446b9089fa6acb firmware: google: framebuffer: Do not mark framebuffer as busy
04350304428063da6a55a8a4597d409dc69148b2 Revert "riscv: Sparse-Memory/vmemmap out-of-bounds fix"
97c03c0e9f73a5049794b3c69ee60fb5e8b0ebd8 ocfs2: split transactions in dio completion to avoid credit exhaustion
a2048e475e22b13dc3e53d485b7e6e11464ed9a6 padata: Fix pd UAF once and for all
214a8ec0d66d4468d6b0de2904b6e8ff5ea4fd0e padata: Remove comment for reorder_work
0e33f8e4070b404d4ee49219397c1a17362876a5 driver core: Don't let a device probe until it's ready
51db003900d8ce5133c67662980fc7349b4ec887 um: drivers: call kernel_strrchr() explicitly in cow_user.c
ae7e95638d956d556d74b9abb9e780d3bd3dcd9e crypto: pcrypt - Fix handling of MAY_BACKLOG requests
708f6ec9bcdf58bfd561409110baaf4fd3be4ea3 ALSA: control: Validate buf_len before strnlen() in snd_ctl_elem_init_enum_names()
cffca7a18b8f9de7c3d3013a1f5740c412b2a501 net: caif: clear client service pointer on teardown
d6668ce0e78d23eabecef9a6bc4f0f739cb28ad3 net: strparser: fix skb_head leak in strp_abort_strp()
90447c59f5b2b0e4e8611b60ca449086030e32b8 Revert "ALSA: usb: Increase volume range that triggers a warning"
20909df31b153466b2e776f865cff805b3a99c1e lib/ts_kmp: fix integer overflow in pattern length calculation
921d056b69e9d2c3ccfaceac2dfe7fbfebff7942 media: i2c: imx219: Check return value of devm_gpiod_get_optional() in imx219_probe()
65168712c216584ff482a7d1a67589f2079b2634 net: qrtr: ns: Fix use-after-free in driver remove()
1b80cf48bcf0e1937af9cd6c7beb188762bbf7c5 ext2: reject inodes with zero i_nlink and valid mode in ext2_iget()
f91fa4830ae2d841e79e73a3a60ce68310141d9c ALSA: aoa: i2sbus: fix OF node lifetime handling
d0b53842211f73a10ea174100a213f7fa14b9f33 ALSA: ctxfi: Add fallback to default RSR for S/PDIF
6d1b529e9979db6825faa6c19e962008f6f87229 ALSA: seq_oss: return full count for successful SEQ_FULLSIZE writes
d1bad2dba325f14b9353b62ba51b515c79bc83b9 parisc: _llseek syscall is only available for 32-bit userspace
83c3be0c0fa06ee72432038efaec43e24793a97e selftests/mqueue: Fix incorrectly named file
8c36fe82c51c377187c45be24211b3f5953ad68a ALSA: caiaq: Fix control_put() result and cache rollback
da938aa9fc7826901921dcea225948ab21a97e45 ALSA: caiaq: Handle probe errors properly
2d916f5804b22648e2513426f7a0870f468e82cf ALSA: 6fire: Fix input volume change detection
d32b31915039436145fc5968d0d25ae09aae829f iio: adc: ad7768-1: fix one-shot mode data acquisition
91a44b406bc1f9e1c5da0cb7d0d5991b43b79147 net: rds: fix MR cleanup on copy error
257cdf0c5ced9c0fba8aba501d94b0a5fcef2086 net/smc: avoid early lgr access in smc_clc_wait_msg
c4376c672c3648d5bdc31dfffc329d07164f93c4 RDMA/rxe: Validate pad and ICRC before payload_size() in rxe_rcv
398aef498dc87d7f02101853d91eb461a509b795 tpm: avoid -Wunused-but-set-variable
6a6c536985a2d4e3a031f9aa4fa42487516272bd mmc: block: use single block write in retry
2fa5a87e09d87f215a693a25d3cd30ff222c6036 tpm: tpm_tis: add error logging for data transfer
487caa1a4073488752c4938ee7503b0043af3162 userfaultfd: allow registration of ranges below mmap_min_addr
0c1f74d8b74d8a31751fb6ea5417e48e02c93b58 KVM: nSVM: Sync interrupt shadow to cached vmcb12 after VMRUN of L2
efa365e0772f12e36ddb15268de88cfa020e8b04 KVM: nSVM: Ensure AVIC is inhibited when restoring a vCPU to guest mode
550bdf990a25f1f4a0c8e96b8541caa54e14b14e KVM: nSVM: Clear GIF on nested #VMEXIT(INVALID)
c96a978fa5d37b6183406de8d26c313c2df396e9 io_uring/poll: fix EPOLL_URING_WAKE sometimes not being honored
bc73659ed3286a60458131cae66f81947f649fc2 io_uring/poll: fix backport of io_poll_add() changes
8408655ec8344511667b61d8257dc59c80ee3391 mtd: docg3: fix use-after-free in docg3_release()
dd98a5603a212ea9c96c6982ccdbcc748fdb9a56 ext4: fix missing brelse() in ext4_xattr_inode_dec_ref_all()
66df9f30673db66ac35145820a8e24906069ae57 md/raid5: fix soft lockup in retry_aligned_read()
c96c6f01d84b5c67db1bf1cc8591c0b7146826fc md/raid5: validate payload size before accessing journal metadata
3ab58cf42c46bf2366d2f55ae5c59299d5e178b7 inotify: fix watch count leak when fsnotify_add_inode_mark_locked() fails
f5d3207aab4aba5f0449e3307a342bd9f2623d1d taskstats: set version in TGID exit notifications
de6952e0af2acbada900d742437e848285c01d11 crypto: atmel-aes - Fix 3-page memory leak in atmel_aes_buff_cleanup
132ed365eb5c1c3fe8e14da9280ba4bd760bbd27 crypto: atmel-ecc - Release client on allocation failure
8d6b00c50d5514007da692bf342c72214e3112e9 crypto: hisilicon - Fix dma_unmap_single() direction
7c21d58fcd6ad8e15a539347254093c93224a8b2 crypto: ccree - fix a memory leak in cc_mac_digest()
ce3224678acb8c0b3473daa7d7dbffc998c6951a crypto: atmel-tdes - fix DMA sync direction
e5e0ae3237584ebef510366c4cb3d5cc7c22b610 dm mirror: fix integer overflow in create_dirty_log()
31b7b1d2e04ad8e54b6c97831791697a6cc47501 IB/core: Fix zero dmac race in neighbor resolution
77f59fb2d3aa33e90ec6cbbf45dcfb20ab82b1a9 crypto: authencesn - reject short ahash digests during instance creation
97c0ecc0fb9d2bb106fa480bf5bb6fba1ef97d4b driver core: Add kernel-doc for DEV_FLAG_COUNT enum value
2d42c3386b7389d33caea7184cdb0188997fa6a9 ALSA: caiaq: Fix potentially leftover ep1_in_urb at error path
fab13924793dca9852518b80995c6864a4a82d11 ALSA: caiaq: Don't abort when no input device is available
bde199c72d319a4e207f88daabc888317504e2fb ipv6: rpl: reserve mac_len headroom when recompressed SRH grows
1f5d33e7b0a9a2a140f46e22fb52eede323c5946 drm/amdgpu: fix zero-size GDS range init on RDNA4
c874db8a1d2f9f08161470d00cfe8db2f5cca2cc ALSA: caiaq: fix usb_dev refcount leak on probe failure
9baa08d6b6b096fad70049533f0d705d85fdc979 netfilter: reject zero shift in nft_bitwise
d3cc9d490c207d57a289054397349f6f8c90354e scsi: target: configfs: Bound snprintf() return in tg_pt_gp_members_show()
112df8e631636cafda64dcee4561daf09ce74a4a ipmi: Add limits to event and receive message requests
cf1ef30c42a7079e5bad863cd01c52aa3a17c3ac ipmi: Check event message buffer response for bad data
c204fab7f76a055eac346e3b1a75c6b4bb99600e ipmi:si: Return state to normal if message allocation fails
60f711cfd580f86fea8284146ac133804e728f9a fbdev: udlfb: add vm_ops to dlfb_ops_mmap to prevent use-after-free
a9e1bea2971385d8eb012a143a6803e054910e04 ACPI: video: force native backlight on HP OMEN 16 (8A44)
03b0aaeba082ae981a0dfe96cdd03d02050537a1 net/sched: sch_red: Replace direct dequeue call with peek and qdisc_dequeue_peeked
c223e808c286382f076b33b7e1e6f06ff2d0add6 ipmi:ssif: Fix a shutdown race
549607af66a0efdb41307ba6343eed31de8b133e ipmi:ssif: Clean up kthread on errors
aee2b950a5aca9f517a8bee9189ec70e24e9caf5 ipmi:ssif: Remove unnecessary indention
2e959c3c9eaa1bbe0fcc7c2649335c1094f2e2da ipmi:ssif: NULL thread on error
a92bd0503df2488f2cc040f329ebccff1c1934cb wifi: b43legacy: enforce bounds check on firmware key index in RX path
4ac3095da22fc50e51ec10c3b8323c21ab3e441a wifi: rsi: fix kthread lifetime race between self-exit and external-stop
ecb1c163166759dec004c1fdb9709b8a5992fc8e wifi: ath5k: do not access array OOB
135cb49c9a42a02cceeac7b49ec03e267f7ed6d6 wifi: b43: enforce bounds check on firmware key index in b43_rx()
4650cce898fcd0bb8c33e529984687a8caed10c3 usb: usblp: fix heap leak in IEEE 1284 device ID via short response
0f7c41314ebf17049917a452684db371babf711a usb: usblp: fix uninitialized heap leak via LPGETSTATUS ioctl
076d5d13eb9c1ad259a7f246149f6676c62285f9 ALSA: usb-audio: Avoid potential endless loop in convert_chmap_v3()
4959ff734a8a545f40050b12a2dbf4ef04670cd2 ALSA: usb-audio: Fix UAC3 cluster descriptor size check
80df815244f10b89983c2958e4801c9196289cef USB: omap_udc: DMA: Don't enable burst 4 mode
65974e1361e541453ea6a22a20762fcdda41b719 USB: serial: option: add Telit Cinterion LE910Cx compositions
0c2c0c6820fe96fa4be0a0499f8d3f3321b9af6c usb: ulpi: fix memory leak on ulpi_register() error paths
a5b4323a8c3cddd951fb708270777e0c0fd0a259 ALSA: firewire-tascam: Do not drop unread control events
49a42c86b9af8b8a799a177f2b14d07322ec5c33 xfrm: provide message size for XFRM_MSG_MAPPING
a0721bcd72641c32b281f227a94505b31cf54117 ipv6: xfrm6: release dst on error in xfrm6_rcv_encap()
140b63cb46f2855ac4ec8fba2f1e974a9c2974e8 Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_new_connection_cb()
1b1c0da227bf63479bac9982fc8d12df9aaea0fb Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_state_change_cb()
aeb00d7e89ca21c5ca08fae3e21a0338e5103445 spi: zynqmp-gqspi: fix controller deregistration
a24765332e129c1916d5a6615418b75599b8fcdc fanotify: fix false positive on permission events
14271b401ec6a4bf0d88054106fc2956084717e1 net: rtnetlink: zero ifla_vf_broadcast to avoid stack infoleak in rtnl_fill_vfinfo
e02897c5b041c9b980055fa9a6167023d6dc5caf sound: ua101: fix division by zero at probe
7bd0f2b162b426b343a114e1b329f0d8d14fdc6e ip6_gre: Use cached t->net in ip6erspan_changelink().
e9aefdc5c53fe9aed108c14e3d155710a1bb14c9 net/rds: handle zerocopy send cleanup before the message is queued
f444cd85fa9e11a9aa45bb10897cbd0878ba3481 parisc: Fix IRQ leak in LASI driver
23f4134695c19244b9cbf21c27ee2353e6d283ef hv_sock: fix ARM64 support
86fc64584811d43c9ccd74447de58620189d8b77 ibmveth: Disable GSO for packets with small MSS
832ab4a882dc9b3c0155490d9993642ef545fd22 udf: reject descriptors with oversized CRC length
daebbb9fd13be3b64ae4db6e2f59664d0bdafa2d thermal/drivers/sprd: Fix temperature clamping in sprd_thm_temp_to_rawdata
ae69f881e13fe909e3ab0476feeefe1f5cdc2cfc thermal/drivers/sprd: Fix raw temperature clamping in sprd_thm_rawdata_to_temp
43334836b907adc21eab3079d2e6b26754468786 spi: topcliff-pch: fix use-after-free on unbind
1629804f9ff076d25b2154eff445d5e86ea44a0f cpuidle: powerpc: avoid double clear when breaking snooze
39fae5e1f351983c4595e9f8b321fcbb0ca4c406 ASoC: fsl_easrc: fix comment typo
993ec82f27247099e52601915fbf23d2c7359e96 dm: don't report warning when doing deferred remove
c8c5311237448f6ffeecc9aec2362e3692623668 dm: fix a buffer overflow in ioctl processing
cc3f5b3df7df833099484c16b63e41c26c322568 dm-verity-fec: correctly reject too-small FEC devices
2c0910005377435f80614ebb970f1fec2a0278ad dm-verity-fec: correctly reject too-small hash devices
8356fb821016797f5677cbeee5ddc0d32a95b4be isofs: validate Rock Ridge CE continuation extent against volume size
ee0024f5a7e3c73aa253869fae9650ae054093ca isofs: validate block number from NFS file handle in isofs_export_iget
0b43a70394ce492274e67463326be03e0a9897c5 md/raid10: fix divide-by-zero in setup_geo() with zero far_copies
ae5b0cad163833e10b271e9becc05d81dae56e5f nvmet: avoid recursive nvmet-wq flush in nvmet_ctrl_free
7a220a92e1220707db5c9d76ac113b08453c3647 s390/debug: Reject zero-length input in debug_input_flush_fn()
e60d560ac58086579341c4d05ec786c6c328c921 PCI/AER: Clear only error bits in PCIe Device Status
9f7ef48ce46e751b298f1f6b4310182ea44c498f PCI/AER: Stop ruling out unbound devices as error source
f4643e66ce1efd6484d3ffa31fce9b0c79db637e power: supply: max17042: avoid overflow when determining health
53fd4c03558672ccb167754fbacbf045c7ab335c RDMA/mlx4: Fix resource leak on error in mlx4_ib_create_srq()
b610f33c5523fe26f6dd897667fff9c7a1de5905 RDMA/ocrdma: Don't NULL deref uctx on errors in ocrdma_copy_pd_uresp()
318787fa7193bd79691f2ebce4e80cb6abd0faef RDMA/rxe: Reject unknown opcodes before ICRC processing
269967d7693304e1f06ed2dff4ebbbeeb397cda4 RDMA/vmw_pvrdma: Fix double free on pvrdma_alloc_ucontext() error path
bbb4e98e7dcbb7c76cf7aeae984810ee8815da28 media: uvcvideo: Enable VB2_DMABUF for metadata stream
64e85679beafe082fc2e70a557ec356c7fd27548 staging: media: atomisp: Disallow all private IOCTLs
55e1182012138ecda8e8b252bb2fce833070f19e regulator: max77650: fix OF node reference imbalance
465d27ab83692167f06a6f917bdfd0a0d4fc8ff3 media: rc: xbox_remote: heed DMA restrictions
6ccf389d181f2e609425fdfb834c804d6672137c media: rc: streamzap: Error handling in probe
1d47be64610ae39184066bb27f40821a3cb84ee9 regulator: act8945a: fix OF node reference imbalance
c33e4a2f61b05e83f0a679aa3716d409410a4a20 media: dib8000: avoid division by 0 in dib8000_set_dds()
4bc928b0e6125837a6180f297cfe945ee3597a88 spi: mtk-nor: fix controller deregistration
35e897e7bcb2efe2e424d93e8a15a41f06f7b3b9 spi: imx: fix runtime pm leak on probe deferral
1cf7503d79738b5677d9f35b77cf6017f90db946 spi: orion: fix clock imbalance on registration failure
ac8316c896c79f32c1d0a38cb41fd2b14cf8112e spi: mpc52xx: fix use-after-free on unbind
11427ad6c9f0def5ce567982b785da3191946430 drm/gem: Fix inconsistent plane dimension calculation in drm_gem_fb_init_with_funcs()
92f73f5961ab826bf6a6cd249bb80a462a6fb138 drm/radeon: add missing revision check for CI
2cb023562ab698c2331df7691f5ebf18e3375b91 drm/amdgpu/gfx9: drop unnecessary 64-bit fence flag check in KIQ
ecaa80318e900ca0c3f687742ede33b41cfd2f8e drm/amdgpu/sdma4: replace BUG_ON with WARN_ON in fence emission
bc7af2737b6162f1af9957b98084aeeba3c78110 drm/amdgpu/pm: add missing revision check for CI
2c06e0662834f4149f241de9462e6c0e416a4dd0 drm/amdgpu/pm: align Hawaii mclk workaround with radeon
f3a3f0b406b4b7eb3cea35a23fa2bf170848b104 sctp: revalidate list cursor after sctp_sendmsg_to_asoc() in SCTP_SENDALL
867cd090760e8f5cd206f387b47ff9c56fac04e9 batman-adv: fix integer overflow on buff_pos
0a7a840074c9ca5ebffc9c52358c8ea55828ec71 batman-adv: reject new tp_meter sessions during teardown
86b2b58d7c228d850c8c78e4144e6123e8ed2718 batman-adv: stop caching unowned originator pointers in BAT IV
1d4b241482d9025c537afb3c7c8419c72c0e0c82 batman-adv: bla: prevent use-after-free when deleting claims
a9f58d5e3261f3deeae69ec1e237f38ef3ff5cbe batman-adv: bla: only purge non-released claims
6c8b68a7ed667a63aa603ba4d3a7088be143007e batman-adv: bla: put backbone reference on failed claim hash insert
fd072f833147b0bc10c43a454624cb99d02f3fc7 Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_get_sndtimeo_cb()
f6ec135941d2c1c2dbb87b5ce1783f4f6ac6ccca vsock: fix buffer size clamping order
2ea5d2c79edcc99c7dbe0bb7518f5e1ee2a2391f vsock/virtio: fix accept queue count leak on transport mismatch
740b006c8c59a065927c4ba76b344f37c80c6066 bcache: fix uninitialized closure object
fbc72f5c645155dc2ed3573243ed20f9913e3a54 fs/omfs: reject s_sys_blocksize smaller than OMFS_DIR_START
ae12bb44b392637a8321ade305c883f9ffc0daea drbd: Balance RCU calls in drbd_adm_dump_devices()
e0a0c4903cbba351f0f5b5d104960d3a5b23202f nilfs2: reject zero bd_oblocknr in nilfs_ioctl_mark_blocks_dirty()
0e282eb1265a7738964ef0d2aba0f0474c279a09 pstore/ram: fix resource leak when ioremap() fails
0bf5981ece8db8d5a589ab0f98e14cfc13f87705 devres: fix missing node debug info in devm_krealloc()
9819e14e20b67187e341935d48bc9d566d0d266a thermal/drivers/spear: Fix error condition for reading st,thermal-flags
617b8f810a305b8680964eb0d5eeca252c9e3a11 irqchip/irq-pic32-evic: Address warning related to wrong printf() formatter
3eb94d935075aedaacfce2c058a5e5405119f22a locking: Fix rwlock support in <linux/spinlock_up.h>
f4447cfdef43710bd7454c66f2916c2a04bb2515 firmware: dmi: Correct an indexing error in dmi.h
e99de4321095d638f485b1c0b469901af36e173d wifi: mwifiex: Fix memory leak in mwifiex_11n_aggregate_pkt()
ae10d4a1ab6bcaa1336abb171908a9a365761d3e wifi: rtlwifi: pci: fix possible use-after-free caused by unfinished irq_prepare_bcn_tasklet
24e9d0f3634a8bdc21c1145757aa32c1022dcd4f powerpc/crash: fix backup region offset update to elfcorehdr
0f3d9dd5e1fd52b39e25328307c6a694e994ffe3 bpf: fix end-of-list detection in cgroup_storage_get_next_key()
f0b7c71a66fa5c364d93232cc46987353968faeb brcmfmac: support chipsets with different core enumeration space
a3b45090a91e2f0b9715870d8f8d9ca2fdfbc1af wifi: brcmfmac: Fix error pointer dereference
14e9f86564fff7bcf7f45c1b69080e837b31d185 net: bcmgenet: fix off-by-one in bcmgenet_put_txcb
7fa11d39fdf29e1c0b014d010718693f22ba254b netfilter: nft_fwd_netdev: check ttl/hl before forwarding
7ec06cc981132b103e1d4968ff60ca0772ac50f5 6pack: propagage new tty types
1d3abf0c3ddeefc6f6d913aa129acc06fce8240a net: hamradio: 6pack: fix uninit-value in sixpack_receive_buf
ece578ca61e572df96cfc80456357ebfae0b4b9e net/sched: act_ct: Only release RCU read lock after ct_ft
9753e725f136f262687e53909e179e49625ac95a net/rds: Optimize rds_ib_laddr_check
3e7f14cd5a51533404e1ae4809caab46073fb5c7 net/rds: Restrict use of RDS/IB to the initial network namespace
c9edd90c57ae23692fff6b049fdfa4572a9fd532 ppp: require CAP_NET_ADMIN in target netns for unattached ioctls
7254267799d083280c0e53effc101a33add95f7b bpf: reject short IPv4/IPv6 inputs in bpf_prog_test_run_skb
1abeb005da61ca9a6461303a3b0efcc05282d899 Bluetooth: L2CAP: Fix printing wrong information if SDU length exceeds MTU
ebb39b2d81731b83ee71a1ba6dd0291a57b5ac07 Bluetooth: hci_ldisc: Clear HCI_UART_PROTO_INIT on error
60e3f4ff02d1f2d55bfbf2ca32a97285a9771ee4 Bluetooth: fix locking in hci_conn_request_evt() with HCI_PROTO_DEFER
96dca51715d86559ed6ed8028e5445cecb80f3ae Bluetooth: l2cap: Add missing chan lock in l2cap_ecred_reconf_rsp
a3a2a9bdc0f9c2d863a5a290cb2d4a565f7268e7 drm/komeda: fix integer overflow in AFBC framebuffer size check
22f89caa8b48973893ba9cc7bf9cf7a66847b508 ASoC: sti: Return errors from regmap_field_alloc()
4b8dba4527727623a97948aff9f0969a14c203a9 ASoC: sti: use managed regmap_field allocations
01264a6a3a3ad7ac1d73443299cd5a9568002454 dm cache: fix null-deref with concurrent writes in passthrough mode
ba9dfaf61ee93d99d81606cf3c4fffba96be8389 dm cache: fix write path cache coherency in passthrough mode
4991b5a08751e2e82488fb93ae08849b6aea10d9 dm cache policy smq: fix missing locks in invalidating cache blocks
1a3af4a263bfeaef4b602e38289dd98bc9969830 dm cache: fix concurrent write failure in passthrough mode
111d51ac5fa73f0fa8ded3c4b3fb3007bf5278b8 dm cache: support shrinking the origin device
c2e86f647561fcf5e1c6eba7d75e9e0c4299c94d dm cache: fix dirty mapping checking in passthrough mode switching
14f60e957f34f95a626caec76a8fae88cf4c397f dm cache metadata: fix memory leak on metadata abort retry
44ab8875ae4a2842bde2d756bed195d375e0debb dm log: fix out-of-bounds write due to region_count overflow
8b660d1a4f813ef7f1a48a08ede37014b3ca1db7 spi: fsl-qspi: Use reinit_completion() for repeated operations
ec84668be39a3afe72cd1bef8ff44159749d6d96 drm/sun4i: Fix resource leaks
f253296579fd876cf4619b12c0bb85e77ac77e4c fbdev: matroxfb: Mark variable with __maybe_unused to avoid W=1 build break
9095fee93c6102d8a035093aeaf4fdcf21853669 drm/msm/dsi: rename MSM8998 DSI version from V2_2_0 to V2_0_0
619ff0c6627ea3a38c904253b33daaeb3a639ffb drm/panel: simple: Correct G190EAN01 prepare timing
8cb04a830e96345cbaa3880e24eb9a91ac62461f ALSA: compress: Drop unused functions
fe249b8127abffc90f78071ea2d72c79c45a1a9a ALSA: core: Validate compress device numbers without dynamic minors
9b1e196cf1e881620e59acc160a379a711638ad3 drm/amd/pm/ci: Use highest MCLK on CI when MCLK DPM is disabled
6f747fe3246b92fef765d233622e478387581ad9 drm/amd/pm/ci: Disable MCLK DPM on problematic CI ASICs
a53f26e64dd50b67d7dca6948bd08680682c4254 drm/amd/pm/ci: Fix powertune defaults for Hawaii 0x67B0
2d1996c746219cffa46289a0e6d0937933473d6a drm/amd/pm/ci: Clear EnabledForActivity field for memory levels
c1ae319954d91a914d46d9a0bf1ec7365a7951e7 drm/amd/pm/ci: Fill DW8 fields from SMC
bb34c1b0a4ed7f6a60fe8c0ff5582ce63e671820 ALSA: hda/realtek: Whitespace fix
a0296c99e9bbaea885e3c04d7456883747d3fc15 ALSA: hda/realtek: fix code style (ERROR: else should follow close brace '}')
072a96bfdbae77093207c5d4235a29ed1a08d033 drm/msm/a6xx: Fix HLSQ register dumping
538d0ea9368461e85ff9ce1264cdde5acf431087 drm/msm/a6xx: Use barriers while updating HFI Q headers
d4ce3bd0afbb89599a9d4405944332ce2b27f484 pmdomain: ti: omap_prm: Fix a reference leak on device node
db8d8ff9fcc89ea4a37544bd5eb7116ccdb1dadd ASoC: fsl_easrc: Check the variable range in fsl_easrc_iec958_put_bits()
dfa5f64820edcf25abd1e4f72648afc9d2285751 ASoC: fsl_easrc: Fix value type in fsl_easrc_iec958_get_bits()
81c9a334c778014560c46e6aeb02e39c918ff344 ASoC: fsl_easrc: Change the type for iec958 channel status controls
c8a8a044d9a05c9288ac7a4cb76d8cd5a6773bf7 PCI: Enable AtomicOps only if Root Port supports them
51616008004cc48f98bdaaf20a70a45afeb7fd01 Documentation: fix a hugetlbfs reservation statement
86798b5f292061cf39ce1c91436efaff8aa5976b selftest: memcg: skip memcg_sock test if address family not supported
f7cd1b05b49e8f825cec501ae4bda7a001f56d39 PCI: tegra194: Use devm_gpiod_get_optional() to parse "nvidia,refclk-select"
5f6912d524d704e7f03d24925c10d3c80cbdd95a PCI: tegra194: Disable direct speed change for Endpoint mode
ac6227901b7fedadcc5064cecc61608c2fa63018 ktest: Avoid undef warning when WARNINGS_FILE is unset
1b75564d5993c3a27824d0076e251cfa804467d9 ktest: Honor empty per-test option overrides
df808b86e352b2141927e6bffe68db89731b3e43 ktest: Run POST_KTEST hooks on failure and cancellation
2bdc80f4619411e5bd4a3ef23f51e14021ed457c quota: Fix race of dquot_scan_active() with quota deactivation
22022cd8851703a58f67615a17bc7e9e8682785b efi/capsule-loader: fix incorrect sizeof in phys array reallocation
f4f05279a07352344643d32c74e4fd6ef7f70df8 ARM: dts: mediatek: mt7623: fix efuse fallback compatible
a85967331144fde9300be38bb44d2558eb6b742e memory: tegra124-emc: Fix dll_change check
c9149a22c024c16c9d59d1a7c24506f451f89202 memory: tegra30-emc: Fix dll_change check
c29671164170fe8f00ce0b830fbb7d566aa8f607 soc: qcom: ocmem: return -EPROBE_DEFER is ocmem is not available
c4abe9eee7b125ab157dacb8e866576a295e6cd4 arm64: dts: qcom: sdm845-xiaomi-beryllium: Add DSI and panel bits
2d3c7ba7789c514600d61889f09e96c5771f4b80 arm64: dts: qcom: sdm845-xiaomi-beryllium: Mark l1a regulator as powered during boot
d3d5efade0c79dac1cac98c0cb1115432f804439 ocfs2/dlm: validate qr_numregions in dlm_match_regions()
760ab35040aca8399021fdb9ff1db1089feb7194 ocfs2/dlm: fix off-by-one in dlm_match_regions() region comparison
5320e83b4c46f23c4c090e48ccc5953134577cb0 soc: qcom: aoss: compare against normalized cooling state
a35a1c2b170b5b578b1b3fecb95694796552af9a ocfs2: fix listxattr handling when the buffer is full
bb2906a1065ec28de021bac2ed03f2624edd7d07 ocfs2: validate bg_bits during freefrag scan
f7e139d7563f6947ad509fb468903941d0bb7ddd ocfs2: validate group add input before caching
4f3e1fedaddb5bd5683df2cda16adf5977072a1c dmaengine: mxs-dma: Fix missing return value from of_dma_controller_register()
2e8578364061c4e88ae33bc20c2d6f64f365f6a2 tracing: Rebuild full_name on each hist_field_name() call
d592338c23bc3f24b74b4a987c2f38b850dc888b ima: check return value of crypto_shash_final() in boot aggregate
28411ed71df83cafe5d5895d4a88bf98c7f3b692 HID: asus: make asus_resume adhere to linux kernel coding standards
08a114a4f19927866205e400b979b2a03a127c5b HID: asus: do not abort probe when not necessary
9e16e19e7e7c75d1170608ef680648e4194f3c09 mtd: physmap_of_gemini: Fix disabled pinctrl state check
be71e38f2e6b8937915cdcc1e2dc84af8c754403 mtd: rawnand: sunxi: fix sunxi_nfc_hw_ecc_read_extra_oob
56d318ef8766f0deb08517fd8f3007256ea7997d HID: usbhid: fix deadlock in hid_post_reset()
c92491cdb424dfd8dac7f3f8e738ce3dadfac60d bpf: Fix precedence bug in convert_bpf_ld_abs alignment check
8f7ee5f74bf0d614ae9fa15d1798a8ec9297b57c pinctrl: pinctrl-pic32: Fix resource leak
8a7a6cc78d839ac8cc962c75e873472c7d5ac5cf perf branch: Avoid incrementing NULL
f2b173026b0f3540a066f0fb5546bf31b745ef17 pinctrl: abx500: Fix type of 'argument' variable
fe0b383205db6a4cfca4f8a99ac92f6ed09b88b3 perf expr: Return -EINVAL for syntax error in expr__find_ids()
1a3f735cfd4f55cfb05e13ddce96ccbd9a17c041 perf util: Kill die() prototype, dead for a long time
88e6c7a46eadb914bca5c7d739d377c01b64e8b9 driver core: device.h: remove extern from function prototypes
51746811fd6dbcec63deb101b619bb914ac8f363 driver core: Move dev_err_probe() to where it belogs
b173073762ed5f82dd3d8a4e32a120fef72f02cc dev_printk: add new dev_err_probe() helpers
e4168266f917abe6f17f60bae616f51b91edc99e backlight: sky81452-backlight: Check return value of devm_gpiod_get_optional() in sky81452_bl_parse_dt()
1fc6bf091c703ed2c17b35ab4bbed46c2e6a0925 platform/surface: surfacepro3_button: Drop wakeup source on remove
2e4bbe88869b676fbbe3222b620da35eac4b3d50 tty: hvc: remove HVC_IUCV_MAGIC
3d3b89e6ab93bdd0efd45828bda6b0e61cc46dff tty: hvc_iucv: fix off-by-one in number of supported devices
7e546d27a35cc809ad1f102295718e695e8b7dea mfd: mc13xxx-core: Fix memory leak in mc13xxx_add_subdevice_pdata()
052d9b16483d69df8cf2e05039f3d213cc94ae6f nfs/blocklayout: Fix compilation error (`make W=1`) in bl_write_pagelist()
f0ef9123ab2f261dc87eda2d6a74e02ee5647bd7 platform/x86: dell_rbu: avoid uninit value usage in packet_size_write()
fcd07d3b8ee7a39b344d73aed69c1a68cd9eacdf RDMA/core: Prefer NLA_NUL_STRING
3d74e0654ac908c65a8f20373091826fe43b1363 scsi: sg: Resolve soft lockup issue when opening /dev/sgX
c08ab702c4699c6efb9d60bdb15b73e7a627ee7e scsi: target: core: Fix integer overflow in UNMAP bounds check
a792af2c673fd4fed14b67b0e5f476fc204817f4 clk: qcom: dispcc-sm8250: Use shared ops on the mdss vsync clk
bfc14644c7b81dd8e62054b959ecaa4bb2478d20 clk: qcom: dispcc-sm8250: Enable parents for pixel clocks
7f82c9671ea44b193d289c5e6f8837dd032e9772 clk: imx: imx6q: Fix device node reference leak in pll6_bypassed()
340388dd429789d5c53a0810a16731a16af149ed clk: imx: imx6q: Fix device node reference leak in of_assigned_ldb_sels()
d5b4c68f055fc35b18b3dde9236befe07c39b01c clk: imx8mq: Correct the CSI PHY sels
9ba62afb34065a608ed98b15310b2e2bff308dde clk: qoriq: avoid format string warning
44a075f0bec3f4f3065151015773ccdc78677f55 clk: xgene: Fix mapping leak in xgene_pllclk_init()
b0990f25abb8b15cf0fd4e7cffbab00988ef8911 dt-bindings: clock: qcom,dispcc-sc7180: Define MDSS resets
d9392ab0fd8774635ccb39678bf30a892c26fe03 clk: qcom: dispcc-sc7180: Add missing MDSS resets
1c92e972fd2d84cab327abc7e669ff2d4f66b8e8 lib/hexdump: print_hex_dump_bytes() calls print_hex_dump_debug()
b667ac926b21520497457c664a441a9fb6b82f81 crypto: sa2ul - Fix AEAD fallback algorithm names
939061b2d0f7f15114e34b4ce878ef50ff4089c3 crypto: ccp - copy IV using skcipher ivsize
607b7056fe06fee7f3054ebdd343a3b18f6fefb7 PCMCIA: Fix garbled log messages for KERN_CONT
75f1f181bbd7a9631c86e686d09ee3661f6c6e52 net/sched: sch_cake: fix NAT destination port not being updated in cake_update_flowkeys
9966dfdf3a640a480cc1871ed222b3a457fb9c0b nexthop: Emit a notification when a nexthop group is modified
ceffe81a0be92afc0cd1340bc8ca46559cce9bb4 nexthop: fix IPv6 route referencing IPv4 nexthop
003600f2f684ea9b89989fc025ecdcf902406987 taprio: Handle short intervals and large packets
8dc6aa8849ae28e9d7a62e253101d669fcd7b09e net: taprio offload: enforce qdisc to netdev queue mapping
0e07ddc1487e643051bc46072dd666d8853aac07 net/sched: taprio: stop going through private ops for dequeue and peek
5c471e265ee317aa3f1fbe9bab579f340d73e7a5 net/sched: taprio: replace safety precautions with comments
30e702b8aa94ae23dca244b0a891577ad797d800 net/sched: taprio: continue with other TXQs if one dequeue() failed
b0160fc584811d7f7656a86e70b464b297bb9a49 net/sched: taprio: refactor one skb dequeue from TXQ to separate function
e6a4b15b46e2d193279989a7d7cfbd5c659cd3a7 net/sched: taprio: rename close_time to end_time
a8fc396519ef4f081bc545e88f61241728bb78d7 net/sched: taprio: fix use-after-free in advance_sched() on schedule switch
bd9d773280616994dbb806dc5284b275d61a1614 tcp: annotate data-races around (tp->write_seq - tp->snd_nxt)
98a6d5e9c1b8fd5623635bf2745bbb2b5e4165e7 i40e: don't advertise IFF_SUPP_NOFCS
5f9627e573504bde218bc7fcff045dd4267dda5d e1000e: Unroll PTP in probe error handling
7bff2c8fe5c35ae58bf73104f53db3676e6e5d94 ipv6: fix possible UAF in icmpv6_rcv()
a132e199de69e2a45628aa8534df1bf5d44e1b6e sctp: fix OOB write to userspace in sctp_getsockopt_peer_auth_chunks
fcc79aeb04bf9b72ec17acff3f40835be3e6532d dissector: do not set invalid PPP protocol
509fa8df3da69e07c2cd8bf3dfcdea20fb9ed036 flow_dissector: Add number of vlan tags dissector
10f665b52a75df6eb26ddebbbc072ee264183731 flow_dissector: Add PPPoE dissectors
cb3beef35ab5e0c1afca9fd7648c6ae499786377 pppoe: drop PFC frames
8d59b80e69dddb665eb2de36e62859ab2073470e openvswitch: cap upcall PID array size and pre-size vport replies
54baff368e6a523dc344156ddf40e86ebffc277b netfilter: nft_osf: restrict it to ipv4
cb833bbc1b3c51e08652d3c86298307c07d3f2db netfilter: nfnetlink_osf: fix divide-by-zero in OSF_WSS_MODULO
2f793ba78470a99f40389b7dc60a81d9f5ad3956 netfilter: conntrack: remove sprintf usage
14203f9edf944b3fb63faadd62f38452421ecdfc netfilter: xtables: restrict several matches to inet family
ae24cc724e6d4f5de3b970166f7aff66fb79a35e ipvs: fix MTU check for GSO packets in tunnel mode
0145548346c4a30981a870a8ca00eac46ba27e85 netfilter: nfnetlink_osf: fix out-of-bounds read on option matching
f4de0777e4554a7de19c920accde6319dd530782 netfilter: nfnetlink_osf: fix potential NULL dereference in ttl check
3d71c961febddd855d3ae9a519eeb96c8023f430 slip: reject VJ receive packets on instances with no rstate array
6268f01ae989013671b526c883e92655342c6f6f slip: bound decode() reads against the compressed packet length
2c61bdc0c11d77f70f91a87ab160c7867ffb2b6e arm64: dts: meson-gxl-p230: fix ethernet PHY interrupt number
81651e9d7dea1c048d2952f57632a042931d7b43 net/rds: zero per-item info buffer before handing it to visitors
9e8d97dfe4ff745a9e38e4f401b9b4d9356911fd net_sched: sch_hhf: annotate data-races in hhf_dump_stats()
c12cdc13d8f4e214c7a66915288aebcd9d4818f6 net/sched: sch_pie: annotate data-races in pie_dump_stats()
50fab0dd05c22f4a4771b0a91c9aeaa7778d8a42 net/sched: sch_fq_codel: remove data-races from fq_codel_dump_stats()
b18734e696efde8677b6bead6e2fc6fee40cbf18 net: sched: gred/red: remove unused variables in struct red_stats
cc7b7ca1bdc7ecc052b9d8d884acf775e6a92710 net/sched: sch_red: annotate data-races in red_dump_stats()
51175536402975112c64dcdf2ebc4d3a8d3206a5 net/sched: sch_sfb: annotate data-races in sfb_dump_stats()
b5917115df575d347677d89fc14e01e18d36166b nfp: fix swapped arguments in nfp_encode_basic_qdr() calls
a438975a6dcdbd70865978c021650d1485586f0b tipc: fix double-free in tipc_buf_append()
300b5e45e22a8f6d8ba509d2b91a9dc842a1fc0d vhost_net: fix sleeping with preempt-disabled in vhost_net_busy_poll()
33aafd2418a59c96c0389d47ea09026661fa9ec6 fs/adfs: validate nzones in adfs_validate_bblk()
384a0c7f9d54eba890e0a42eb3ee1ea603d258c8 rtc: introduce features bitfield
3868acdf0d2bd1562946af7a5f06f9dff913e720 rtc: abx80x: Disable alarm feature if no interrupt attached
efa43dae62715b559e2175f3d9af828f7e0a6b68 fbdev: offb: fix PCI device reference leak on probe failure
0ad8c4a03a358de7811ba1ab8cbd1fe76ad0ff6b mailbox: mailbox-test: free channels on probe error
e841d4de7f3f399c09d5700dd9a8136fd23979a3 cgroup/rdma: fix integer overflow in rdmacg_try_charge()
5cc3300fab262b26c28bc2fc06df693410c3840b mailbox: add sanity check for channel array
fc0089f82c3e36060c2c79156bc2018bfb16b56b mailbox: mailbox-test: don't free the reused channel
b9342bcf91903cb18c63ebcabfb0c674763f188e mailbox: mailbox-test: initialize struct earlier
a49ddc4962cf9f397f502d0f6f00adaccf76630f mailbox: mailbox-test: make data_ready a per-instance variable
82099b9b9f20f26368d351206fd3f1dba7e8d583 btrfs: merge PAGE_CLEAR_DIRTY and PAGE_SET_WRITEBACK to PAGE_START_WRITEBACK
d84f59e33f2c0ed2ad2932d7d42c6edc3afd4164 btrfs: fix double-decrement of bytes_may_use in submit_one_async_extent()
6db1d7acbdf6b48e1985f0faa3e697b36dde70f9 tracing: branch: Fix inverted check on stat tracer registration
0f23a1457695f1a61f64367e39f0f9cfa29947d1 netfilter: arp_tables: fix IEEE1394 ARP payload parsing
7219b31fe39cfb07d050258ae8574a774ee151bf drm/amdgpu/gfx6: Support harvested SI chips with disabled TCCs (v2)
eb323f7b82d2e2f638de0cc2a177803eb20e0707 netfilter: xt_policy: fix strict mode inbound policy matching
8cd0358379570003659186706e077929d6930c40 netfilter: nf_conntrack_sip: don't use simple_strtoul
60e66dbb18b01170849cc6cdebb3e70346195a18 scsi: sr: Add memory allocation failure handling for get_capabilities()
d740d1e30881249e8dca8c145dd4bccdb1058bfc cdrom, scsi: sr: propagate read-only status to block layer via set_disk_ro()
175556c049eaec14efde8c6475e763b7579b9de7 netdevsim: zero initialize struct iphdr in dummy sk_buff
621a9fb84d33a8cee43e036273dc5549246cb800 net: sched: sch_netem: Refactor code in 4-state loss generator
fdcc951cb951352b121e7c2219dba6285dc3c947 net/sched: netem: fix probability gaps in 4-state loss model
0f875d52db4c921da610e481b72f03cc82fdcb72 net/sched: netem: fix queue limit check to include reordered packets
f6b8c73bf60ac0488360913a2334bbe330b02eb1 net/sched: netem: validate slot configuration
d5e9b60b5996fb4d1a3981cd58139a1c795dc920 net: sched: choke: remove unused variables in struct choke_sched_data
0ffb5b1f3dbd76d5676cec12e980f65400ff81bb net/sched: sch_choke: annotate data-races in choke_dump_stats()
c19918c3d416f7ec87e88bb397dfc8ae9b1b9d47 net/sched: sch_fq_pie: annotate data-races in fq_pie_dump_stats()
2c022f582fd16a470df6ed9e7fb7e9fc48946d49 vrf: Fix a potential NPD when removing a port from a VRF
5af290c86fa81ddbc86a08d54229af5daa40c6a4 net: usb: rtl8150: fix use-after-free in rtl8150_start_xmit()
c7012fa7943b1973be68c9e699c8c6a626604f8a net: usb: rtl8150: free skb on usb_submit_urb() failure in xmit
0e707c73192cb5079f03e9174a124f1150ba3af2 NFC: trf7970a: Ignore antenna noise when checking for RF field
7d221bf6691674330ef3ad14274456721a60309d net: phy: dp83869: fix setting CLK_O_SEL field.
6f98b95184b9ece4f591d6373c39e43aa1210d11 ASoC: codecs: ab8500: Fix casting of private data
64f824ee092ebc9703f8cd54046746287d1282f3 netfilter: skip recording stale or retransmitted INIT
c167a59a312f513e1d53c188bb7b5c05ad7fabb5 sctp: discard stale INIT after handshake completion
42872dceb653e471c210871a8b810f31c6bb8173 ipv4: rename and move ip_route_output_tunnel()
3a96ccdc724bd852315c05ff156ff70726390600 ipv4: remove "proto" argument from udp_tunnel_dst_lookup()
80a9b07321fcd35bb3a6369800e981b24ac57475 ipv4: add new arguments to udp_tunnel_dst_lookup()
20f0f6a1a29eb435a179e9db5e0a2b9cd5a38315 ipv6: rename and move ip6_dst_lookup_tunnel()
31e010a106ff6cd8ccac4bfee547fd3fa1015574 bareudp: fix NULL pointer dereference in bareudp_fill_metadata_dst()
6836807843487355d8b10021c2ea6071bfb75735 net/sched: sch_cake: annotate data-races in cake_dump_stats() (V)
fcac782664d872712f739cd9bd307f0a9db8f481 drm/amd/display: Allow DCE link encoder without AUX registers
22377a9e95552b244c5fe42af70e7801cc2e7f45 drm/amd/display: Read EDID from VBIOS embedded panel info
d78b0a80eac36879ef5478707135c446920e134b btrfs: tracepoints: fix sleep while in atomic context in btrfs_sync_file()
aa12a04d457818eb048be5d9b83d9d4782cefff8 net/sched: taprio: Fix init procedure
e7c811ca372d53c2be7d01a1614e71fae1054836 flow_dissector: do not dissect PPPoE PFC frames
1b513c8deff6529d9bd79342e0e803967310fee7 flow_dissector: Do not count vlan tags inside tunnel payload
3e2b7e918a2f98388d483b170c92ba0c6e906430 net/sched: sch_pie: annotate more data-races in pie_dump_stats()
9eb240b1a0258d63daf4aae98b56f21d456dd56e rtc: allow rtc_read_alarm without read_alarm callback
3599aef557044f5572cc1e9b409f10012726e14b alarmtimer: Check RTC features instead of ops
f8a5203596797f394ff3f9aa4005597a92249802 crypto: af_alg - Cap AEAD AD length to 0x80000000
75bd76c9eb2de9afeca03dc5152ebca5fb8fc816 audit: fix incorrect inheritable capability in CAPSET records
cdb9a25dd3416d427e8b2753210f8baf44207577 netfilter: nft_ct: fix missing expect put in obj eval
fdbcccd8438b3a86561ad94adc29f6ad31738ca3 net: atlantic: preserve PCI wake-from-D3 on shutdown when WOL enabled
b8b70d16d3ccd7edc59f804d737301bc71210365 audit: enforce AUDIT_LOCKED for AUDIT_TRIM and AUDIT_MAKE_EQUIV
423eead98412720b1bd0f19fb3dca91ee0963e57 drm/i915/dp: Fix VSC dynamic range signaling for RGB formats
e2f1260a056eb3215c13c48c5378f3e4112dc3af ALSA: usb-audio: Bound MIDI endpoint descriptor scans
521e5aba857fd267624892c8dd6295f22ce0267e ceph: fix a buffer leak in __ceph_setxattr()
cd8967e55d230074d68565ca82cb480f20653a82 powerpc/warp: Fix error handling in pika_dtm_thread
36a79759a288961b1ff28a68ec2d1f56f6848098 libceph: Fix potential out-of-bounds access in osdmap_decode()
d55ffad8d422b5d1cc44dad32bd3d25f4471cd9f libceph: Fix potential null-ptr-deref in decode_choose_args()
6e70ef53e818c53eab28d7b0026b7fd03dddaba5 libceph: Fix potential out-of-bounds access in crush_decode()
c7bf7864e2924fa5508ac270b0e9364bc13d5a6c libceph: handle rbtree insertion error in decode_choose_args()
c45f024dc667bf663c0b4089699c9501ed5fbfdb iommu/vt-d: Disable DMAR for Intel Q35 IGFX
b19d50a609472011ef4d0a48efde6ac5ffa87d19 drm/panfrost: Fix wait_bo ioctl leaking positive return from dma_resv_wait_timeout()
af3fbd4e02437db3fe2e82addb26e9a69c660f17 drm/gma500/oaktrail_hdmi: fix i2c adapter leak on setup
eb6ed6cb33d2d4163e1b190b660d37cb701c09f3 io-wq: check that the predecessor is hashed in io_wq_remove_pending()
c6e51512a784c4a7b86e1a044988696e3b3721fa net/rds: reset op_nents when zerocopy page pin fails
f48b64f127d440753673b91be07885173a6cc9f2 s390/debug: Reject zero-length input before trimming a newline
9fc10e97b455c4cefdaac7fcef42a7a46d82da92 selftests: lib.mk: Also install "config" and "settings"
3533c88e2961acc7c7b39b81c8399296e15fdd9c Revert "x86/vdso: Fix output operand size of RDPID"
f85b9bfb08ba2b642d1810c6c4ae1e7b46f1776a net: dsa: sja1105: fix kasan out-of-bounds warning in sja1105_table_delete_entry()
ba0c7ba6075f312e2dd153fd2e39421e5ab0b0dc Revert "s390/cio: Fix device lifecycle handling in css_alloc_subchannel()"
7713bd320ed4fc3d08a227cd8e41242219a16981 smb: client: reject userspace cifs.spnego descriptions
c5e125c828b701afaf7493b42a14aa89362ff36d sysfs: don't remove existing directory on update failure
33251abb9c9dd62943be76f0427c5527ee39188f hwmon: (pmbus/adm1266) widen blackbox-info buffer to I2C_SMBUS_BLOCK_MAX
ac57c7fbb1ea93f92d4a2f064ddbb0c94449346a ALSA: ua101: Reject too-short USB descriptors
e060e21fe9cca1e5eafd8a1c597026577771e8d9 ALSA: asihpi: Fix potential OOB array access at reading cache
a75bbcb10cb21acc169b785e9804f57d97873a9c Bluetooth: bnep: Fix UAF read of dev->name
78aad93e938f013d9272fe0ee168f27883afa95c Bluetooth: hci_uart: fix UAFs and race conditions in close and init paths
f08c45076e4fd8b0adbc5eb186d6e6a3e7350d7b phonet/pep: disable BH around forwarded sk_receive_skb()
2040eb83f6ada148fb32dd98b943a498005d79f2 net: bcmgenet: keep RBUF EEE/PM disabled
2d523ba48d4ecc46acfb6aba548292cfcce1ac02 netfilter: ip6t_hbh: reject oversized option lists
be75218fadea22e59c8673db212f29c681bf45bb netfilter: ipset: stop hash:* range iteration at end
1b327742bde705b41535dfa04890a150f9594e74 ring-buffer: Fix reporting of missed events in iterator
1e19f08552b90070ed18bafb1763c78297823af6 vsock/vmci: fix UAF when peer resets connection during handshake
575266a13c45f17d3c37e7290b1d550f1371f4ac wifi: ath11k: clear shared SRNG pointer state on restart
1065b9efa4126df559b03a849c139ecfae92cd25 ipv4: raw: reject IP_HDRINCL packets with ihl < 5
3d931ac62411a7e43b85dba5fe45e1a4a91bd5cb ixgbevf: fix use-after-free in VEPA multicast source pruning
5817e1e5205498a5df66eba2b34e817f4210fd0f wifi: cfg80211: advance loop vars in cfg80211_merge_profile()
49332e49ad5b20262cc719b03d4123b9362de701 tracing: Do not call map->ops->elt_free() if elt_alloc() fails
1412995e10c74644b47f242aea6e4f3d4180e806 scsi: isci: Fix use-after-free in device removal path
be74e276111f3c23b8e040c8c5e308f67a573add spi: sprd: fix error pointer deref after DMA setup failure
9c6f306a8140962c7284197db54b96fdb5f468d6 spi: ti-qspi: fix use-after-free after DMA setup failure
683f7cfbf514193d63c0efa079f3352bde84c2e0 RDMA/siw: Reject MPA FPDU length underflow before signed receive math
54c0a4044c2b1df5681b2819911326c9571cdd3b drm/bridge: megachips: remove bridge when irq request fails
37799d19187132810632730ade402699f28cdcce drm/amd/display: Fix integer overflow in bios_get_image()
ff3a4487ead475e27b43280b8ee3d8464fe280e1 batman-adv: mcast: fix use-after-free in orig_node RCU release
a3f3f1ec8aad84c5dd386c430b9c61cddd85b18f batman-adv: clear current gateway during teardown
9bcebaedfb8479cb4affb23c7a0d000ca9a20e73 batman-adv: dat: handle forward allocation error
e4f3f6b818aa6a678bc54a2d4e0bece2303c6a64 batman-adv: fix fragment reassembly length accounting
e75e2ab463b5b34df6b98f94d740aff327ce9f6b batman-adv: fix tp_meter counter underflow during shutdown
0c208fa3859e3a33a1c38bebc41d021166e94ac8 batman-adv: frag: disallow unicast fragment in fragment
ce2c0ee4d76d5ee4b391fe0e31334361e25030ec batman-adv: bla: fix report_work leak on backbone_gw purge
0e388af04b3958b178a1b979527f93eb46ea1fee batman-adv: tp_meter: avoid use of uninit sender vars
6314089acf0ddf64376fdc0b1420695504c73f52 batman-adv: tt: fix negative last_changeset_len
4c4c2f340f4c27373bfcac8dc5032ce7bb474e47 batman-adv: tt: fix negative tt_buff_len
d74f8af47cdc909a848543b7979f78de35e6c542 hwmon: (pmbus/adm1266) seed timestamp from the real-time clock
adcb163ad7cacca317872fc62bd8885e842e45e3 hwmon: (pmbus/adm1266) reject implausible blackbox record_count
397d3f523bfff2f4e3dacf9b1339bd76dc207f78 hwmon: (pmbus/adm1266) include PEC byte in pmbus_block_xfer read buffer
7896d87cbb05e097efc113243d4e38f9f8cea16c hwmon: (pmbus/adm1266) bounce blackbox records through a protocol-sized buffer
d0593e15fdeb56048a72c5c6e720f702759d0ccd hwmon: (pmbus/adm1266) cap PDIO scan in get_multiple at ADM1266_PDIO_NR
d1b73293597c02ccdbc9bc92f4bfa109b4b06859 hwmon: (pmbus/adm1266) don't clobber GPIO bits before PDIO read in get_multiple
535d2abf8bdadc19794736c8d0537799b71ec1cb hwmon: (pmbus/adm1266) register the gpio_chip after pmbus_do_probe()
3f5051915be55bf85d0e37119d845ab4a6856369 hwmon: (pmbus/adm1266) register the nvmem device after pmbus_do_probe()
fd9196aad9e5a3845cea17de3405ebc700382142 hwmon: (pmbus/adm1266) reject short block-read responses in the GPIO accessors
95e46f5bd1940f616e24e7f096ddf03307822a6b kunit: config: Enable KUNIT_DEBUGFS by default
2bf6bdc907e793c1762b65a582da821972e163e3 kunit: config: KUNIT_DEBUGFS should depend on DEBUG_FS
22c738fb51f2d8b23ddff5cc0ccb2dd685bb39d3 ARM: integrator: Fix early initialization
d8261170a5c85cf107b55c5955e99cd8a28ecee6 ice: fix locking in ice_dcb_rebuild()
e0a2837fbc121a59bcab3a0657dfc8a5d4218738 phy: marvell: mvebu-a3700-utmi: fix incorrect USB2_PHY_CTRL register access
1e6ee7892bab67f76d26c4f3f35411c155e9057c irqchip/ath79-cpu: Remove unused function
27856d533eca3804008695f61c1e4d5ff984196b net: ethernet: cortina: Make RX SKB per-port
7b51ab19b6ec447e4e3645c38c693770fe1b9691 net: ethernet: cortina: Drop half-assembled SKB
df31e3b64455293df1ea89c7da7d5c9bfbcdd253 net: ethernet: cortina: Carry over frag counter
507624169ea603a9fcff81e9af8a2aaaf1aee0d2 net: ethernet: cs89x0: remove stale CONFIG_MACH_MX31ADS reference
10392f774e9ee492c7ec4379ce3a21673355b7ff HID: quirks: really enable the intended work around for appledisplay
6d4bf7beddd1f1565bfc4fe93b7ebe084f545c47 ethtool: fix ethnl_bitmap32_not_zero() bit interval semantics
73963a375885d5ccb7def39fd0b4f542e0f343dd net: tls: fix off-by-one in sg_chain entry count for wrapped sk_msg ring
49a5faaa471ddcd37b6893970c9916eb836e7c31 net: tls: prevent chain-after-chain in plain text SG
1222256c72de257bf87dd51d85ace3d64b123168 platform/x86: intel-hid: Check ACPI_HANDLE() against NULL
e3f5d42cdc2f167719564693675f1eead81378ea tracing: Avoid NULL return from hist_field_name() on truncation
0b51501550dbafccff5318a31b14e6d18745a3fe net: ag71xx: check error for platform_get_irq
4469f61a7aed03e3db509e690c4ffe319b77ab9c string: add mem_is_zero() helper to check if memory area is all zeros
294c05d73a13cc7c1b02ad1d67921a51d0b9ef59 gpiolib: cdev: use !mem_is_zero() instead of memchr_inv(s, 0, n)
0ca36529c6e7358d38577c51cdbdaf4d14d86f09 gpio: cdev: check if uAPI v2 config attributes are correctly zeroed
cc5aa8e3ad69dcedeba79e667d4a2efb72a305af net: usb: lan78xx: Fix double free issue with interrupt buffer allocation
5dbd240ac9a06a52a2c7e70b69b6fd7d11aeb359 Linux 5.10.258
295dd6c5eff28ee56f898fc294db271d2c1cf3ae Merge tag 'v5.10.258' into linux-5.10.y-cip
b56d51797ae30c19ebf7a70a94d700bc9af2b549 CIP: Bump version suffix to -cip74 after merge from stable

--===============7650296504909443170==--
