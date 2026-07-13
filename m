Content-Type: multipart/mixed; boundary="===============8654737784475156710=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Mon, 13 Jul 2026 09:04:50 -0000
Message-Id: <178393349051.3068933.11336693518893124681@gitolite.kernel.org>

--===============8654737784475156710==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: pavel
changes:
  - ref: refs/heads/linux-5.10.y-cip-rt
    old: 425ef085f98dfbc0f299107f1f05a89772fd2dec
    new: cf4e51525f42c9f277a3853adef4ef845cd0acda
    log: revlist-425ef085f98d-cf4e51525f42.txt
  - ref: refs/tags/v5.10.260-cip75-rt33
    old: 0000000000000000000000000000000000000000
    new: a73f85f56dc8989bc4b7c4e65779adb67cf192f4

--===============8654737784475156710==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-425ef085f98d-cf4e51525f42.txt

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
5399a67d7d071c8c17ec7e6521f0579fb06538f7 Linux 5.10.257-rt153
7f67fb2825d3481c0155807f911c3f001111f628 Merge tag 'v5.10.258' into v5.10-rt
5e3fd0dc3c85f82e56cdd6979984ceefd5b0640c Linux 5.10.258-rt154
295dd6c5eff28ee56f898fc294db271d2c1cf3ae Merge tag 'v5.10.258' into linux-5.10.y-cip
b56d51797ae30c19ebf7a70a94d700bc9af2b549 CIP: Bump version suffix to -cip74 after merge from stable
45c829e5eb3b974282bae50b7cca2cc891f74f0b Input: usbtouchscreen - clamp NEXIO data_len/x_len to URB buffer size
3455984b16eeb6914caf8b59498ef24fcc1f0a78 ALSA: usb-audio: fix null pointer dereference on pointer cs_desc
a719275da488835e987d28effc04679b4aace3a0 net/sched: cls_fw: fix NULL dereference of "old" filters before change()
ce88eef70557e260a614e9ab4e7864755ec0742a phy: renesas: rcar-gen3-usb2: Fix the use of msleep during spinlock
e5ea51e5f3fbba41d50cd84a530f33bc1c8f4d57 net/sched: sch_sfb: Replace direct dequeue call with peek and qdisc_dequeue_peeked
df55a16dd8554e228a659da3a142308d716da91d nfc: llcp: protect nfc_llcp_sock_unlink() calls
89ba026747019ee643d29407435ddc118e6ca908 nfc: llcp: Fix use-after-free in llcp_sock_release()
dce85215a6c7b0fd753f577a4c487f647119884c nfc: llcp: Fix use-after-free race in nfc_llcp_recv_cc()
8014f70c4e6e5ab101ae3860a614e65e988372e3 xfrm: Check for underflow in xfrm_state_mtu
653ad9cbaa0da90f19dd5e27b8ce58d3832fee14 nfc: nxp-nci: i2c: use rising-edge IRQ on ACPI systems
9902a1058992de5d95656b64a3bd95c077f7ba2c netfilter: synproxy: refresh tcphdr after skb_ensure_writable
72e9b2361c93734555533d3c20c1cfb076d418e1 netfilter: xt_cpu: prefer raw_smp_processor_id
d7a8fb6f10d55a1c37b0bf8c20cca24dffd76e00 netfilter: ebtables: fix OOB read in compat_mtw_from_user
0a6f46a9332ad6958992d64d3b3a81a80b2ca940 tun: free page on short-frame rejection in tun_xdp_one()
11e254128fad05b64256d51ffc83c591385bb2c4 net: netlink: fix sending unassigned nsid after assigned one
8a3c4329227fe613d5eb1bca8ab9ec61c0167099 net: netlink: don't set nsid on local notifications
cdc79c05cc375f68ae87b0c74fdaac1a5c93155a net/smc: Do not re-initialize smc hashtables
884eb247b74d86db97e3a37f0d6fc8e1e83590dd net/iucv: fix locking in .getsockopt
ecf45080a4d3f4526cacb8b14060fe3b49a6913b ipv4: free net->ipv4.sysctl_local_reserved_ports after unregister_net_sysctl_table()
1ca57f721619d96085c7a1199843d55a8ddd5623 ASoC: Intel: bytcht_es8316: Fix MCLK leak on init errors
95b6d772bfe788331d9742d73eaa12e113b2adc4 tunnels: load network headers after skb_cow() in iptunnel_pmtud_build_icmp[v6]()
6b8bfce9d2f774d2c2243e0248e03efb99bba6c0 vxlan: do not reuse cached ip_hdr() value after skb_tunnel_check_pmtu()
5a92cb45e34749865d03daf8d3500f77b5f6644c tunnels: do not assume transport header in iptunnel_pmtud_check_icmp()
9afcb5ea080af13aab37930da627db43bd277665 Bluetooth: 6lowpan: check skb_clone() return value in send_mcast_pkt()
75b3680047bf09af8e7e471a7a6ddf2ce5847f56 ipv6: rpl: fix hdrlen overflow in ipv6_rpl_srh_decompress()
59f5ecf6ad5c4db6ae81965a96156954a3b0d89a Bluetooth: l2cap: clear chan->ident on ECRED reconfiguration success
3c8eaa91eb433c450426539290be4ffe282e9f00 Bluetooth: L2CAP: Fix possible crash on l2cap_ecred_conn_rsp
0e0d5bc76fd4267a71334fcc8f1a5fbcf997845d sctp: fix race between sctp_wait_for_connect and peeloff
d7391a2b854a62235539c68e9cbf6fc7910a8e9a batman-adv: v: stop OGMv2 on disabled interface
66ca265a528e4db62bdd74a4a0f8d4d4d5478127 batman-adv: tvlv: abort OGM send on tvlv append failure
4f6266735a0ba6a568b6d4c9fa51c33a5a7f2d70 batman-adv: bla: avoid NULL-ptr deref for claim via dropped interface
c02aa6c0c9d1bea9bb75dea362b75ad225137bae batman-adv: tvlv: reject oversized TVLV packets
918f664b4c3dea493feb7271a0c95f26e99a9810 batman-adv: iv: recover OGM scheduling after forward packet error
d995d4b1908c2cf70dad8da6c2396201ae55500c batman-adv: tp_meter: fix race condition in send error reporting
1f116217400ff62b21ef09363af7475818749c19 batman-adv: tp_meter: avoid role confusion in tp_list
a9e0e060dabb154461056bd50e613782dfd8fbff selftests: forwarding: lib: Add helpers for checksum handling
e4236bf3ec8d6bb15d0d8d825dcf9933a7d6666b batman-adv: tt: fix TOCTOU race for reported vlans
1f467d9a095211d3f77e8ff1bee90e73ffe01c64 batman-adv: tt: avoid empty VLAN responses
1f013bc94154f2e78e97d0296175664224c796e0 batman-adv: bla: avoid double decrement of bla.num_requests
446c74867a8cece77e066bd938847bcd19c921f4 Revert "RDMA/rxe: Fix double free in rxe_srq_from_init"
b98ab5494dbd48652561aa0b9c32f10500220745 RDMA/rxe: Fix double free in rxe_srq_from_init
5aa69aabcb275a8012265233c7694076ce1d9102 smb: client: fix smbdirect_recv_io leak in smbd_negotiate() error path
ff8d3c088b77b11782f2c3b97e37425be050e8de iio: imu: st_lsm6dsx: fix stack leak in tagged FIFO buffer
b41dfc033fe594e152648050e95b9489cd53e9e3 usb: typec: ucsi: ccg: reject firmware images without a ':' record header
f8533c63102d3708fca9d32cab311473e03ff361 usb: typec: ucsi: displayport: NAK DP_CMD_CONFIGURE without a payload VDO
74aabe9ea30fdfba924fce9594e6aa69a596a4bb usb: typec: altmodes/displayport: validate count before reading Status Update VDO
3e632098d0521257ea965bbd6fde807d9bee5c8a usb: typec: wcove: don't write past struct pd_message in wcove_read_rx_buffer()
e3a1d6eee25dc96b1d2db0ecd9d8741e92056476 USB: serial: safe_serial: fix memory corruption with small endpoint
ef5932609f81602b5a06f4ed52c65f7f72bd2b7d Input: ims-pcu - fix usb_free_coherent() size in ims_pcu_buffers_free()
77203c23dac09ea45126961050f8bd02bfdfe82a Bluetooth: btusb: Allow firmware re-download when version matches
010b08084000ef018f1a8de5197087f3b91d8cfe hpfs: fix a crash if hpfs_map_dnode_bitmap fails
3bbe2bb9111ce6967a951bfac79af142d816fae5 ipc: limit next_id allocation to the valid ID range
50f1bcaaaa3a80bb1c3472044bc146e8d49d51ee Bluetooth: L2CAP: fix chan ref leak in l2cap_chan_timeout() on !conn
f3378b0d7bd4605de89b083b2900788157a181cc parport: Fix race between port and client registration
513fd133627ac0e22b839d1a213fad11c2e21eb9 iio: adc: xilinx-xadc: Fix sequencer mode in postdisable for dual mux
98e57fc2e64dd936209d4672ddb6a24f25c4890c iio: dac: max5821: fix return value check in powerdown sync
530401ea172ce5d9cfb668f70c0832ba6dbe4be7 iio: dac: ad5686: fix input raw value check
4c4b47e75f63bbf70bf7f8c109ea39b5a659a2f1 iio: adc: viperboard: Fix error handling in vprbrd_iio_read_raw
90e809376b0f0d1ddec2eec954aecdd2a5b40b0e iio: gyro: itg3200: fix i2c read into the wrong stack location
a09333f3d13c390f61af32accb701b6f19097489 iio: ssp_sensors: cancel delayed work_refresh on remove
dfe94d66c7bdb6715026799b1da73bff3f31d706 iio: temperature: tsys01: fix broken PROM checksum validation
7ae495e76534a24d6ea73d443f951eb4eef0e5b3 iio: light: cm3323: fix reg_conf not being initialized correctly
b71893c57730809c222766e5718bb33610f11963 iio: buffer: hw-consumer: fix use-after-free in error path
180996f0ca774001944e4afa452d569ba2f6455c USB: serial: omninet: fix memory corruption with small endpoint
d5fc183ed614aeba6779cc992325be560f9a4451 usb: dwc2: Fix use after free in debug code
47b52b98edfe34d0249e72f815215ef24311c3a3 Input: elan_i2c - validate firmware size before use
7f4ba5115e9b0068b5a3197a2c4f4c8f4156e0c6 wireguard: send: append trailer after expanding head
f14609d8146707452e0822f3c8154674ce677251 bpf: sockmap: fix tail fragment offset in bpf_msg_push_data
dd7306779c6ce1238f4cdc34f3c1f2246b854457 macsec: fix replay protection at XPN lower-PN wrap
b3ac54e5c905f86d22b502eacb5686a282c5659f ipv6: exthdrs: refresh nh pointer after ipv6_hop_jumbo()
b10f79bde3438e2b8edcddcd6cd0b05d73fcf461 ASoC: qcom: q6asm-dai: fix error handling in prepare and set_params
94ff740a7f9ef5c010784a325dca00cbf228f941 ip6: vti: Use ip6_tnl.net in vti6_siocdevprivate().
81394827dfb72772c50d0ae3bdfa094428a5d76d ipv6: validate extension header length before copying to cmsg
0cdce7618464f7fb06f461e8f4ad575cb1d570f4 ip6: vti: Use ip6_tnl.net in vti6_changelink().
2add311d99646c9d235b2c44f9c169ba30f5db3a HID: wacom: Fix OOB write in wacom_hid_set_device_mode()
412886035b02a6ecc947a7886cac5dffde62925c iommu, debugobjects: avoid gcc-16.1 section mismatch warnings
ed6d5d97dad0334a7f43d218753429cbe2f70a4f nfc: hci: fix out-of-bounds read in HCP header parsing
bafc7d0774b9bf52909c70ed990bc5ccf7ec4bad xfrm: route MIGRATE notifications to caller's netns
0521fbdf0859f304239e064b122de3c395bc01f3 xfrm: ah: use skb_to_full_sk in async output callbacks
2006979a15af5404bf932a325357683c0bac1656 netfilter: conntrack: tcp: do not force CLOSE on invalid-seq RST without direction check
a75fd3cb37cd568da584514aba1f52545b9cb97f ASoC: qcom: q6asm-dai: close stream only when running
62908aa5feedcf4b6fb016294a92f0ead4e46581 ASoC: qcom: q6asm-dai: do not set stream state in event and trigger callbacks
566295735530ee513326049b0540f32ec050bf2e xfrm: esp: restore combined single-frag length gate
862a1a32b5190241fce7a7d20229539a3926f31e Input: atmel_mxt_ts - fix boundary check in mxt_prepare_cfg_mem
05ea80a310825bb41d69fe651e097c41c4167f89 Input: synaptics - add LEN2058 to SMBus passlist for ThinkPad E490
cdd48695fa5fdfe7ecb5d069c080e0a868ed3de8 comedi: comedi_test: fix check for valid scan_begin_src in waveform_ai_cmdtest()
d5fb99102e4224ea98f5eb6bf2c076b7cb20460e comedi: comedi_test: Fix limiting of convert_arg in waveform_ai_cmdtest()
760df81763b391bb5f0dcb0b7597b736da753ae4 tty: serial: pch_uart: add check for dma_alloc_coherent()
94300f2f42e809f6cdf9b97ed952df49cfd9dee8 usb: chipidea: core: convert ci_role_switch to local variable
54a509791da280767d7fd98e82ded0b72acd3d19 usb: core: Fix up Interrupt IN endpoints with bogus wBytesPerInterval
664d478de1201ece3c6589a329c0c5dfa8a1014a USB: quirks: add NO_LPM for Lenovo ThinkPad USB-C Dock Gen2 hub controllers
e37c69244a4f854be89819b0b8f0206da9df7f51 usb: storage: Add quirks for PNY Elite Portable SSD
61704e5cf9cd7464b510eb606e7e2978b1160a64 usbip: vudc: Fix use after free bug in vudc_remove due to race condition
e794bd67b3faf98af46f958897f6b91412c7d2a9 usb: usbtmc: check URB actual_length for interrupt-IN notifications
474487a1fbe0f732d79c6d89bb73ab6c042f2530 usb: usbtmc: reject interrupt endpoints with small wMaxPacketSize
96beb71bb7d79049757a7a58ec8c97124eae95c5 USB: serial: option: add MeiG SRM813Q
bd5f01f703e89a8a677a6420bace781e8fa058f3 USB: serial: option: add missing RSVD(5) flag for Rolling RW135R-GL
f1617539ab90e67da788959bfd314076f093a11a USB: serial: belkin_sa: validate interrupt status length
fcef31a5a85ccf3c313449a866ec6ed7e4132425 USB: serial: cypress_m8: validate interrupt packet headers
bd6c5fe59f374b63173afe5cf0ab38a9a370f2c1 USB: serial: keyspan: fix missing indat transfer sanity check
086b858b5f5125bc9d967ea2bd825f83d9f8f29d USB: serial: mxuport: fix memory corruption with small endpoint
82b48d70bced1ec8e5f676d1fd5eccc7a44dc418 USB: serial: mct_u232: fix missing interrupt-in transfer sanity check
71b3391dc81655ff058492f8e9d013b2c6e5747b usb: gadget: net2280: Fix double free in probe error path
fd1480500665dd86e7122b427d8a6e6efd3d6f63 usb: gadget: dummy_hcd: Reject hub port requests for non-existent ports
6a63623621639acbb39bc2d9fb09559681716695 thunderbolt: property: Reject u32 wrap in tb_property_entry_valid()
37abc4504fa19d8f9f1e87792e8a2b8fdb308e40 thunderbolt: property: Reject dir_len < 4 to prevent size_t underflow
d179949d2175d2857d1c3a275a22bea58bcc5d36 scsi: fcoe: Reject FIP descriptors with zero fip_dlen in CVL walker
125a8afbbf3123e1adb754a07647a90bd64d2f28 serial: sh-sci: fix memory region release in error path
954ce28a1414f68cccda78570dc86f7099155853 serial: zs: Fix swapped RI/DSR modem line transition counting
494a9c278d6db061b4bf9fe4f74136dac79452ed serial: fsl_lpuart: fix rx buffer and DMA map leaks in start_rx_dma
2ae97d247cc972a1c2f960bbe2cc144d391dd1cb serial: dz: Fix bootconsole message clobbering at chip reset
aa223e71bd6c8007a7b1c638f126aaa18ae957da serial: zs: Fix bootconsole handover lockup
e46bf8841f8245f1d50ecb5ff6dc9bef8ad914d2 serial: zs: Switch to using channel reset
dd4becd3fd4102696e1c15e6d260a1712a2d8685 Bluetooth: hci_core: Fix use-after-free in vhci_flush()
4fcb22218f0a7229b7ce3b3952fb644def293fa5 USB: serial: cypress_m8: fix memory corruption with small endpoint
fd34198c2e5d164b57a7dcd4692626fece319225 USB: serial: digi_acceleport: fix memory corruption with small endpoints
56da60f43a3d8eb27059b8e2a6728efb2900c598 xhci: tegra: Fix ghost USB device on dual-role port unplug
f207df8c68e7aef743b7f6007b77cb46a4684e61 serial: dz: Fix bootconsole handover lockup
c2c906142293931e33ef4be79ebc36c25c4e21dd page_pool: Fix use-after-free in page_pool_recycle_in_ring
f82d1fb65549de241fe312fcb2bcb8e0ad7b424d team: Move team device type change at the end of team_port_add
52e9f1d64b4351c6a6f194a0201268ae72bf5b9c usb: core: Fix SuperSpeed root hub wMaxPacketSize
08264d5bba0bdd3a79bc2984fee09286aba0c4eb bpf: Free reuseport cBPF prog after RCU grace period.
a207ca90e87581dc57e401db8ffbeff6a7c537a3 HID: core: Add printk_ratelimited variants to hid_warn() etc
59bfdb41a34cf5d6af1c637348714c2b5a6ca676 HID: pass the buffer size to hid_report_raw_event
815ed6460d848a8fb42644e3a886f7ef180ee44c HID: core: Fix size_t specifier in hid_report_raw_event()
94edbbc5fe00d03cfe1d4e690d7d2cd36317a935 USB: serial: mct_u232: fix memory corruption with small endpoint
3ede264924023faa09366e87bd22cde7bb42eec9 compiler-clang.h: Add __diag infrastructure for clang
570e05ecf5b7c3b852dc59137de7e71aba04aadb Disable -Wattribute-alias for clang-23 and newer
e9ffd5f5050fbb199d270a85614cd27ebed6fbac i2c: dev: prevent integer overflow in I2C_TIMEOUT ioctl
416259cb5bffecaaae5f76539deb535a8c1b2c34 tee: optee: prevent use-after-free when the client exits before the supplicant
4378477bfa82f76efbc54083847cf5b4240f18de netfilter: xt_NFQUEUE: prefer raw_smp_processor_id
d10730a1f2caf08088e0db1b19b242f3e6fa5f06 ipvs: clear the svc scheduler ptr early on edit
0ec9ddc1bda261a2c57636c74c8b4e53000102c9 netfilter: synproxy: add mutex to guard hook reference counting
4cdda7f868f48e2f81579371584fdbdce37df2c8 netfilter: conntrack_irc: fix possible out-of-bounds read
bf84ad7c7a9ede46e31afaa41a1ba06a159e8c87 netfilter: bridge: make ebt_snat ARP rewrite writable
c242c7af2aecf0b538b8623bdb86b8b441da38d9 dm cache policy smq: check allocation under invalidate lock
98b2e40879abf0245be5a5b7af69e0f6ff524ac3 net/sched: act_api: use RCU with deferred freeing for action lifecycle
f24a58c72a45f4c109f3557a760cc4b60b7a6037 6lowpan: fix off-by-one in multicast context address compression
2e4a5973fcb02144afc0444beed0d4b0f55b891b drm/imx: Fix three kernel-doc warnings in dcss-scaler.c
20e084805e3ee302dbddbf68d97739c39ef4da91 pcnet32: stop holding device spin lock during napi_complete_done
29f28172afb2ae7b31e9bf3e978396f20b381688 net: garp: fix unsigned integer underflow in garp_pdu_parse_attr
e7ec9677661dbf35b9786abbff1ccae8c0b786df net: lan743x: permit VLAN-tagged packets up to configured MTU
f5ec76bdbeb80f75ad0be204371afffee0f8fac8 Bluetooth: RFCOMM: hold listener socket in rfcomm_connect_ind()
13ad995071a06570668dd8daab3616c247c72080 Bluetooth: MGMT: validate advertising TLV before type checks
4cd6e9ed49347d3a2fdaaf07e32fb524756dddc2 ipv4: restrict IPOPT_SSRR and IPOPT_LSRR options
af07fffbd53ddc3ec3c2a4ca914f27899fa89bca ieee802154: 6lowpan: only accept IPv6 packets in lowpan_xmit()
ae65714d96f68bb252eb20085320bdaacab36c00 net/802/mrp: fix vector attribute parsing in mrp_pdu_parse_vecattr
84b7a319105db2f917ccdcf502bdc866082b1285 sctp: purge outqueue on stale COOKIE-ECHO handling
2b32b2fb241435145ea199efac024540759d2495 signal: clear JOBCTL_PENDING_MASK for caller in zap_other_threads()
f7ff12aebe3b9c4d05f80dcd3562c555715caf6d time: Fix off-by-one in settimeofday() usec validation
cac5bf3500ee6422cf64e0df0b5daeecfed42917 ALSA: PCM: Fix wait queue list corruption in snd_pcm_drain() on linked streams
39d6e2b67651614bac0dc6592fa9836321910067 ext4: validate p_idx bounds in ext4_ext_correct_indexes
19266182b82e9100c799d8a29f5e0452f0bf7703 bonding: limit BOND_MODE_8023AD to Ethernet devices
6635e52bc4165793aefd686962d912d73d323afe usbnet: Fix using smp_processor_id() in preemptible code warnings
51107e768de6821b68aa34a136d07bc7a09cf6c3 nfsd: don't ignore the return code of svc_proc_register()
e602246235fc2ef06c39b2e9cf147d84d0896b73 wifi: mac80211: check tdls flag in ieee80211_tdls_oper
01f5f7976c24d6e9beef6b5a410af3b9b1d4d476 spi: meson-spicc: Fix double-put in remove path
87e9eef43c758da267f6332678058a79764c7eba io_uring: prevent opcode speculation
8d03e65eb6cfbffec471a6b65416f93679bf3286 tap: free page on error paths in tap_get_user_xdp()
26fe549b5192536b6c1c68a2dfdc8c0dcf9fa4a9 tun: free page on build_skb failure in tun_xdp_one()
fb49f32eb0d6c096a7a2512b407b6dbd269866c8 KVM: arm64: Remove VPIPT I-cache handling
528dd03bcf07f8509e255ec01f2f1ade90eb6a98 arm64: tlb: Allow XZR argument to TLBI ops
8424f8eba549fb60ea36dec9c58dbedb22e863f8 arm64: tlb: Optimize ARM64_WORKAROUND_REPEAT_TLBI
8fc536e9f6856230f19c7d13e71af064b6a77b22 xfrm: policy: fix use-after-free on inexact bin in xfrm_policy_bysel_ctx()
975a84fd741440853380d37465b6e226cf47254c netlabel: validate unlabeled address and mask attribute lengths
2aa4c12723fe432e623462a3be42a197a128722b net: qrtr: fix refcount saturation and potential UAF in qrtr_port_remove
fddd41445a0537b093e6b3f6232c9933cad1e48b ipv6: sit: reload inner IPv6 header after GSO offloads
e248fb2e680deb2bd37bac551b72638fe4938a76 net: openvswitch: fix possible kfree_skb of ERR_PTR
446e0ecd845abc394b24ae2030a883572bec9d16 sctp: fix uninit-value in __sctp_rcv_asconf_lookup()
24a0d548d3a765cd4558224e4f8e06e14cba26e3 net: guard timestamp cmsgs to real error queue skbs
a0148342badd8c9b2e46551766a27cb76c82e715 net/rds: fix NULL deref in rds_ib_send_cqe_handler() on masked atomic completion
c327fa4fca31415431202e063767a7ae342e19c6 ip6_vti: fix incorrect tunnel matching in vti6_tnl_lookup()
3602bdb5607e07a29786a56fd77450b62b60fb41 rds: mark snapshot pages dirty in rds_info_getsockopt()
b74ba3343eb44b2cbf7e9665918c287df1d52ebb netfilter: x_tables: avoid leaking percpu counter pointers
8738b1b6d0e639ca1fc0f61516afd3557ac4ecc6 netfilter: nft_exthdr: fix register tracking for F_PRESENT flag
60412bdd1b2576659eac23a23d2d9ff96228a643 net: mvpp2: sync RX data at the hardware packet offset
349df61526d2e39decc685d246202e3e284cfe05 netfilter: nft_tunnel: fix use-after-free on object destroy
e05c4ac575b457978a7ef441053394169084869c Bluetooth: L2CAP: reject BR/EDR signaling packets over MTUsig
40f738991058eb3e3530c3006a5bd6fd5e29f035 drm/i915/gem: Fix phys BO pread/pwrite with offset
6564e9c7af7e1dc7bfe7f3093b728abe484d7630 xfrm: espintcp: do not reuse an in-progress partial send
e168db91442b94e64fa82a7dd297983d48ea5cc0 USB: serial: io_ti: fix heap overflow in get_manuf_info()
3e187152f44d76d7633a3855ffd0099e1588b82a USB: serial: io_ti: fix heap overflow in build_i2c_fw_hdr()
a83ad68bad14c0306a71ac3485a9beef019b64ad USB: serial: option: add usb-id for Dell Wireless DW5826e-m
60af1fd82983c26604102e63a3fcc822c186cceb USB: serial: kl5kusb105: fix bulk-out buffer overflow
92ad2d7f80cad43b046f093e808e11fe919d304a ALSA: timer: Fix UAF at snd_timer_user_params()
930ec42d00d397479c2daea4fbe49ef446b8d642 drm/amd/display: Reject gpio_bitshift >= 32 in bios_parser_get_gpio_pin_info()
3889517c2ec7f364914aea8209abfff735f7ecde RDMA/srp: bound SRP_RSP sense copy by the received length
adef6c3d069837c7a77546c9eff8c82848719f22 ARM: socfpga: Fix OF node refcount leak in SMP setup
22c587aa3ab1ab5264daff3ec32136fd30436c13 vsock/vmci: fix sk_ack_backlog leak on failed handshake
75ee6e4aa096aa9e7b2dd5c8ff98356e30aceefb IB/isert: Reject login PDUs shorter than ISER_HEADERS_LEN
19d62407457784db7c1944f4c0c1a0e832ce3ac6 pidfd: refuse access to tasks that have started exiting harder
15487f98863dc7156ed43c5be26d478beb82ba35 fuse: reject fuse_notify() pagecache ops on directories
e8669d12da0ade52adfe0abe96cd99e708abc9bd i2c: qcom-cci: Fix NULL pointer dereference in cci_remove()
e22fefd215346595057b8b1798179b32a8d46f96 i2c: tegra: Fix NOIRQ suspend/resume
fdb6f72f801a443791ef9b55024a02497e6a3ecf Input: atkbd - add DMI quirk for Lenovo Yoga Air 14 (83QK)
f35430f45920d8e55e1d13c65975d5156d5a013d Input: atkbd - skip deactivate for HONOR BCC-N's internal keyboard
b1e9aef48e4d8a0c1b54fb913077b0824ed7d650 ipc/shm: serialize orphan cleanup with shm_nattch updates
c6e5c2be09f814377d7f1ce97370a5b7b3e02814 misc: fastrpc: fix use-after-free of fastrpc_user in workqueue context
1b7558c85493467b2ea20738866b822db6442034 net: bonding: fix NULL pointer dereference in bond_do_ioctl()
1bf73b78313830ab89bb9ca4f2f0eb42e3775624 net: mv643xx: fix OF node refcount
66cccec111421a10efdc2c74499d15b93e7acae5 net: rds: clear i_sends on setup unwind
c221ca0faf9a27c3565d4f271c4ae6ff607cd070 mmc: core: Fix host controller programming for fixed driver type
0b3732d3fa301b8873a3205e7ce9a13d847fc21f mmc: sdhci: add signal voltage switch in sdhci_resume_host
6657af827e21883ae90693e42e7f59a6aab690b5 sctp: diag: reject stale associations in dump_one path
0cd2dc6dce8ca47212cd306ccd52eb315ef3cf85 sctp: stream: fully roll back denied add-stream state
581c2053ab4dbe27e83c9e62deb4c73aa8dc0c3a thunderbolt: Reject zero-length property entries in validator
5c7657d38d07268124782f03519f07c22a5814fb thunderbolt: Bound root directory content to block size
0b334279a82d79fb4723bd4f614305de1ab69caa thunderbolt: Clamp XDomain response data copy to allocation size
c55da494dfb445fb28df3a9d293c2be6a299cd01 thunderbolt: Limit XDomain response copy to actual frame size
3c4444aec06c74fbc05661f370954ac814963c38 drm/amd/display: Clamp HDMI HDCP2 rx_id_list read to buffer size
ee9cfcf77a8e8af637396dc00966df5f701e661c drm/amd/display: Fix NULL deref and buffer over-read in SDP debugfs
54626335ea4174ab2d9a183b511d825f6765e47b fs/fcntl: fix SOFTIRQ-unsafe lock order in fasync signaling
53fe2b6c03f0179bb548efbbb89c77fb693575d7 io_uring/poll: fix signed comparison in io_poll_get_ownership()
0bf92a90bf05ecafe52e92d5bc15a585021a64ac ipvs: skip ipv6 extension headers for csum checks
5e7d0ac936354c36810e74ac3056b334ed1f4058 batman-adv: stop tp_meter sessions during mesh teardown
fd30ac679c5eee11281279391c5b32f0a00617da batman-adv: tp_meter: fix tp_num leak on kmalloc failure
7dbdab4430e4654db9aacef12b9b3b8b29ca25cb f2fs: fix UAF caused by decrementing sbi->nr_pages[] in f2fs_write_end_io()
23b54d6cc3ef30a51d984dc74364f24039ae2ecb smb: client: require a full NFS mode SID before reading mode bits
e66bdc0704977ecee667a81d38255b579c2353d0 smb: client: fix OOB read in smb2_ioctl_query_info QUERY_INFO path
0f4c9754956b86de158a4af5278c5cf5bda9439e net/packet: fix TOCTOU race on mmap'd vnet_hdr in tpacket_snd()
3429275684f4bad42876955301f3c5c814aae909 drm/nouveau: fix u32 overflow in pushbuf reloc bounds check
f2d97d99418a6a7b8378ff19e65528cb53f72b5e arm64/mm: Enable batched TLB flush in unmap_hotplug_range()
a172fa18bc370b776ac1510abb0dcb50a7a35fac thermal: core: Fix thermal zone governor cleanup issues
c3508895450cca4aeaf5dbadbb5e582363005264 wifi: mwifiex: fix use-after-free in mwifiex_adapter_cleanup()
5d895e394939e4115c915592499ec4be2f9aadbb ALSA: aoa: Use guard() for mutex locks
cc47f6b3c1a10113163f4c3b4c1cbaed4bb43ffd ALSA: aoa: i2sbus: clear stale prepared state
2b3a5d4de1af6a5406de943fa1e280eb6430cc51 media: rc: ttusbir: respect DMA coherency rules
43cda57abc8e29e8ae7f19c34437f0992d2ba2a6 ALSA: aoa: Skip devices with no codecs in i2sbus_resume()
a8ee527807f7d97e55ce2ef2906f7f34975eb1c7 erofs: fix the out-of-bounds nameoff handling for trailing dirents
bc04b8633b375af6ac8a8bb615258b80fe06cdaa media: rc: igorplugusb: heed coherency rules
57cbfcb4f6c0545e505d813fe25dd4a022c1baa2 sched: Use u64 for bandwidth ratio calculations
966a382dfdb859d372fa298fa72b28cb3510c238 ALSA: core: Fix potential data race at fasync handling
bd69e0e8a7643ba5385f19f479e8e3da71f8d495 net: qrtr: ns: Limit the maximum number of lookups
48bd90ab617723173c68a5a04b1975ec60e10b0c net: qrtr: ns: Change servers radix tree to xarray
6c9cca46acb6f22e63f015ea7b2ed6032d2badf5 net: qrtr: ns: Free the node during ctrl_cmd_bye()
b703ee903b24974aca4bde99c7d25d66309d35dd net: qrtr: ns: Limit the total number of nodes
c502fa9f094cb03d1d1685c71e2105ab359bc2b8 net: bridge: use a stable FDB dst snapshot in RCU readers
6e621516ca71581601b536735b9c15c36210c5f7 mtd: spi-nor: sst: Fix write enable before AAI sequence
ad3c0c4400686f6f37b382aaa48fac2b9aefccbe udf: fix partition descriptor append bookkeeping
3003dbf62d151d47a6b90f71655292a51a05f244 hfsplus: fix uninit-value by validating catalog record size
e890656accee4c26d932ea388eb8936a6e22184d hfsplus: fix held lock freed on hfsplus_fill_super()
ea18732d2614557e59f4c0d8cdbe6611aeab33b7 Bluetooth: hci_event: fix potential UAF in SSP passkey handlers
39d255cff13063cea6b75d7fa56931ce2c0e585f can: ucan: fix typos in comments
a90f0815aaa9c629ac4750e7c71c357dd7f231d7 can: ucan: fix devres lifetime
6e07a57381a5bf2047c59bb94d9bd5abf5f6f500 ktest: Fixing indentation to match expected pattern
36b129260daecbe048c0610a2171e476f322b546 ktest: Fix the month in the name of the failure directory
4147ae08824cc8b65d2b2018f79d416af2937108 ceph: only d_add() negative dentries when they are unhashed
83bd62fa9620ac98d5d694bde14c50f98c8e7189 ALSA: aloop: Fix peer runtime UAF during format-change stop
fe4fced8f33870debdcc2e545d3f85160cd9c368 printk: add print_hex_dump_devel()
e8e72fdf47bd5ef7abe642b034c6178a61a8580a crypto: caam - guard HMAC key hex dumps in hash_digest_key
339820896f748f9a7c3142827eb265d3f53133d3 ACPI: scan: Use acpi_dev_put() in object add error paths
5787052e5f69beb649f3d6a80a8aa37d9e683e4e tracepoint: balance regfunc() on func_add() failure in tracepoint_add_func()
a21f735fb1017ef89c6f9dbf4d799513b4e7bd5a wifi: brcmfmac: Fix potential use-after-free issue when stopping watchdog task
a0f486e8e2692fa0e3980bfbecfdae67a894c6aa usb: dwc3: Move GUID programming after PHY initialization
126f4c013346026a4b96590ddb9d7d748563cef8 spi: syncuacer: fix controller deregistration
0049081d491a689d0b20e714cf4d14e421a3a062 spi: sun4i: fix controller deregistration
f5c78bacd34d513478cc35be03598dd394fa33b2 spi: ti-qspi: fix controller deregistration
fb129c2a6a630e81a85c7c01828ad6dbae7cf160 spi: zynq-qspi: fix controller deregistration
362a8862eb6e5eb1c4cb5c360d2143e05babe00b spi: sun6i: fix controller deregistration
07ec6060483ded2d64ef7a28641a216c5f50aede spi: tegra20-sflash: fix controller deregistration
c1033a22e9b30e592f68a323139db46fff058ab2 spi: tegra114: fix controller deregistration
b6074eb56d19d6ad0eec763e34bd8c94d18a054e spi: uniphier: fix controller deregistration
dc58fbccd8be042c91925846956f7ba418f6c5d3 mm/hugetlb_cma: round up per_node before logging it
b51c343a81e6e806525a4435e22532c107dd7e9d fbcon: Avoid OOB font access if console rotation fails
c3b7e8cbbbd48329603fb6543f3cd83e5fd0b323 spi: topcliff-pch: fix controller deregistration
f407aad350bdea4db300c47433573b7a41630d33 btrfs: fix btrfs_ioctl_space_info() slot_count TOCTOU which can lead to info-leak
df967a4925791843f17cac9e00a197612db6d4f4 tracing/probes: Limit size of event probe to 3K
e8f8dad44f024a5c99e54a48ad5c943fa8e54319 pmdomain: core: Fix detach procedure for virtual devices in genpd
4f92cf2be54dbce02617120a9d579c22afdd3285 dm btree: improve btree residency
b719d12cb94df345e9ad2715fd0abe9afcaeb111 dm-thin: fix metadata refcount underflow
af467162290f5fe79d6a361b7c84302e45b1fd9f btrfs: fix missing last_unlink_trans update when removing a directory
6d441b2ada3f3f216841b2caa9403c218ed252fd smb: client: Use FullSessionKey for AES-256 encryption key derivation
d9b272a85fe6b8f993e37915311e4038c814a533 mptcp: pm: ADD_ADDR rtx: fix potential data-race
7ed690f4a073f96f538ec7cb1b104ed84b560179 f2fs: fix incorrect file address mapping when inline inode is unwritten
ac8193aa48dad94bddbcb7496bef253a51f28784 spi: st-ssc4: fix controller deregistration
25b6a7dda31d04265412c750a3d7ada824313788 spi: lantiq-ssc: fix controller deregistration
751de6ec671fe75ad9cf65a0638d2a06b6a5984d Bluetooth: fix UAF in l2cap_sock_cleanup_listen() vs l2cap_conn_del()
fdfb2e3c723cd3438da2440a5c29de556e296f57 Bluetooth: hci_qca: Convert timeout from jiffies to ms
5c5b165d26296a8e09cf60578082bb0f43553e16 qed: Use the bitmap API to simplify some functions
9fe030719bd083b766602692ee96c8c985798e3c qed: fix double free in qed_cxt_tables_alloc()
a12d33f0b248669bcc49706746ab56c1eb2513cf net: Remove redundant if statements
950d809f154dca04e5fbe5d3c8b9c5e44769cd57 netfilter: nf_queue: hold bridge skb->dev while queued
8400e73447d556bced551aa9d68143e742f2f80c Bluetooth: Consolidate code around sk_alloc into a helper function
66a8e975d915560f37aca71aa0dd87ea6235cbd8 Bluetooth: Init sk_peer_* on bt_sock_alloc
d9ce4de05df2385c19e2c7d12f529144e1a44af1 Bluetooth: serialize accept_q access
0ea70fb46940620848c08d9d399455c9e82fecdb net: hsr: defer node table free until after RCU readers
f843902c645c588a48beea2a37a5862206097793 ice: fix VF queue configuration with low MTU values
39a5787c9eb3e8c47d121843973ca7225c0f2a35 use less confusing names for iov_iter direction initializers
df7afdf07ce33bd732b7139af8736bb7f6c2dba0 selftests: mptcp: drop nanoseconds width specifier
56a30684544fe78865a0f4f7585ae59451384139 mptcp: do not drop partial packets
e6e9bc0bf963662b7042048ab0281014625d4cb4 octeontx2-pf: avoid double free of pool->stack on AQ init failure
4392454c694b13d78c84165c0964729772cd3b73 octeontx2-af: Add validation for lmac type
84e047e29e0ddffc3f6deee096eb7b029c2ad079 octeontx2-af: replace deprecated strncpy with strscpy
94071141f00bc414e8f8f7f5db3b5143d535299f octeontx2-af: CGX: add bounds check to cgx_speed_mbps index
5d3fd46e794b0b291382e12e9048503e13458704 spi: qup: switch to use modern name
0bb3bd442f0bdad3932739a61dd6c580c9c1955e spi: qup: fix error pointer deref after DMA setup failure
dced308d7d6a0de1c09d2058f38f1aaaf5cbb914 arm64: tlb: Flush walk cache when unsharing PMD tables
7fb211c31c178c6b04bd94640349f20558a5c7e8 phy: tegra: xusb: Disable trk clk when not in use
1207a418e8481448de3694ecb983fe04d1cc2d8c phy: tegra: xusb: Fix per-pad high-speed termination calibration
cb84e974fb172bc71386289f37b78ea679410b39 scsi: target: iscsi: Bound iscsi_encode_text_output() appends to rsp_buf
ceaaad3a7481cc59b5dc35d2028848a392930918 usb: typec: ucsi: Check if power role change actually happened before handling
2b5f47a710172c962ef42d1b732b04d2ad0dce21 thunderbolt: property: Cap recursion depth in __tb_property_parse_dir()
970674fd06c9a6c7d96b7668e6278fc4c4092058 tty: serial: qcom-geni-serial: remove unused symbols
f025fef08b65852e51ca4c516e6e4143449a521d tty: serial: qcom-geni-serial: align #define values
7bc31007341ef49da99243377b9f0092633cb18d serial: qcom-geni: fix UART_RX_PAR_EN bit position
05d9ff84817ae8731eaf960763ef50499983f38f serial: altera_jtaguart: Use platform_get_irq_optional() to get the interrupt
f742c230754cef35ed8abfbd8ded28472a6e2468 serial: altera_jtaguart: handle uart_add_one_port() failures
f7948af0dd03de84079dcd4dc215a69fd6fbb95d scsi: target: iscsi: Fix CRC overread and double-free in iscsit_handle_text_cmd()
8e4dd0c617b086b0ebfb6486d92386362accbfef usb: typec: ucsi: Don't update power_supply on power role change if not connected
6744e49fe51bfba26522acc2d0e9703cb41d8e50 netfilter: nft_fib: fix stale stack leak via the OIFNAME register
16514afeb7d3d121072ba9a0b640d6c1c5507db0 hv_netvsc: use kmap_local_page in netvsc_copy_to_send_buf
84b3212b166b446faea27ebebb7161405ffceef9 mm/huge_memory: update file PMD counter before folio_put()
272def17c8e4e09ab11b79459cf913ed81aab3e6 RDMA/umem: fix kernel-doc warnings
fc45f9013a71e4cdea9cacc962ca5027378fac5d RDMA: Move DMA block iterator logic into dedicated files
2ff4b7817e5b78070c30f5fb5e678e452a2628b3 RDMA/umem: Fix truncation for block sizes >= 4G
3634cbdc2eb414b69ffa752ddbe5e0458518e321 Bluetooth: L2CAP: use chan timer to close channels in cleanup_listen()
35b6bfb0269388e454fd0afa5916bb166bc25681 ALSA: hda/hdmi: Add quirk for TUXEDO IBS14G6
cb93e4daaa5a2c3c7e0975f95960bc2b8b3f7362 iio: adc: npcm: fix unbalanced clk_disable_unprepare()
0a8e03cfa3118b13587a601f6d62d7583577dc54 usb: cdns3: gadget: fix request skipping after clearing halt
55d7e8d88edbfc470f404ef63c983b48364394c7 iio: chemical: scd30: Use guard(mutex) to allow early returns
4748bce423a363bb8a85a624faeb8f54fe331611 iio: chemical: scd30: fix division by zero in write_raw
d2b83995759cfe5d06567bbcb600fe16d4048da3 iio: gyro: adis16260: fix division by zero in write_raw
5bc989d4d7298f6b14df1de9e7564f37492daf31 iio: dac: ad5686: fix ref bit initialization for single-channel parts
7ee59eda8820b758ed29e1cd3222359c7b97302c xfrm: input: hold netns during deferred transport reinjection
8dbed691e43a50903658130bde0fcb5abc425b37 net: skbuff: fix missing zerocopy reference in pskb_carve helpers
944a91e7dd53386b5c320c8d5f401aa8ff5f08dd serial: samsung_tty: Use port lock wrappers
88a052ee56b623d817bef332a9c0ba9bf5e49c6a tty: serial: samsung: use u32 for register interactions
ee9eb72be95490602c493db050c73d925c3a4d74 tty: serial: samsung: Remove redundant port lock acquisition in rx helpers
c2263d6419524dbd267354d330a4bc315327bb85 usb: gadget: f_hid: tidy error handling in hidg_alloc
7886a44cf59a2ac68eb7f35f5f2ebda52ac98bfe usb: gadget: f_hid: fix device reference leak in hidg_alloc()
a1793a48881ec8d26e9c79b0ee65753f1c6846a4 lib/crypto: mpi: Fix integer underflow in mpi_read_raw_from_sgl()
cd7dbd8a382462151468c3784d6dd197cc4646d6 arm64: Subscribe Microsoft Azure Cobalt 100 to ARM Neoverse N2 errata
e4d587d778dd07495b18b52a741e5adb5b357277 arm64: cputype: Add NVIDIA Olympus definitions
2af18b69359cd2557488ecae8eb7cd4928d7a5c9 arm64: cputype: Add C1-Ultra definitions
55c50acfe9dea12cc6d9487b43f520a8e1e55628 arm64: cputype: Add C1-Premium definitions
925058203229403008d77a52b1e63e2ae5f4a3cf arm64: errata: Mitigate TLBI errata on various Arm CPUs
5ea43ea098cb772b7e7f1d7d40fc18d2fc44582f arm64: errata: Mitigate TLBI errata on NVIDIA Olympus CPU
1eecae06fce7136883316cf4bdfe1e28f333e8e2 arm64: errata: Mitigate TLBI errata on Microsoft Azure Cobalt 100 CPU
2438994a550296c91176bca3c31290e3dad92114 fbdev: vt8500lcdfb: Fix dma_free_coherent() cpu_addr parameter
64f25ebc10ecf350b4c0b6467b13bbf83b3b3deb apparmor: validate default DFA states are in bounds
05d6909835caa630a98f25d8c92f820ebf20c1fd x86/CPU/AMD: Move the Zen3 BTC_NO detection to the Zen3 init function
555973cf587c925733f79a8d520ed1b2701468cc media: rc: ttusbir: fix inverted error logic
e823e4294511989f5962e7ad85bf4d179ba74f52 media: rc: igorplugusb: fix control request setup packet
d9666dca97c01de1c7395ac53041634eb75120e2 Linux 5.10.259
48209eae0ffa89f48c7d76e90baa530bcd775251 Merge tag 'v5.10.259' into v5.10-rt
5ef784fc69516940ac91f2b24f3c5067859d50f1 Linux 5.10.259-rt155
d12ed39ae2add31fbdf3f505f5e19200f42040a8 net/sched: act_pedit: use NLA_POLICY for parsing 'ex' keys
b2407d362dcbbc4b51692d41abf19d884df2aa37 net/sched: transition act_pedit to rcu and percpu stats
8dd281140df7ad84bb519671cbaa9ce3dd181671 net/sched: simplify tcf_pedit_act
7b3e09728498239cf2ff07d5b381dab462e8d497 net/sched: act_pedit: remove extra check for key type
9d6ef73e3fde38dc3183d85622cd9e38a51ac626 net/sched: act_pedit: check static offsets a priori
7b9ec7d1793faddca36a8d2515f97d94454d9d01 net/sched: act_pedit: rate limit datapath messages
38b3190ffd0ee4a4323220b11faa3cf9bcd5cbf0 net/sched: act_pedit: Parse L3 Header for L4 offset
544d857b42a1734b923040e13aa61a6fd4746cf2 net/sched: fix pedit partial COW leading to page cache corruption
caffd61f9e671d85be2dd35bd8392bcdc7312865 net/sched: act_pedit: free pedit keys on bail from offset check
feafe8ccb1584254f59fbd4946d6ca7ef1e3e99c fuse: limit FUSE_NOTIFY_RETRIEVE to uptodate folios
946b97d632f0f58a705dafac644c1e9346e01f35 slimbus: qcom-ngd-ctrl: Register callbacks after creating the ngd
e94f5323c41f32a74160378c3b19850d1f203ad5 drm/amd/display: Bound VBIOS record-chain walk loops
12acc977838c943636fb01e2f3087d2e4cc3b7cc ip6_vti: set netns_immutable on the fallback device.
1c10b0597408e4d4acf4b26675ddc370ab01d2f3 net: add skb_header_pointer_careful() helper
66e4b63d61c15de6ca5332d9ca6db59a404d7136 net/sched: cls_u32: use skb_header_pointer_careful()
9540b0a4d13e4ede64ae1197d66a176d2149daa9 drm/amd/display: Use krealloc_array() in dal_vector_reserve()
9bc63a124cc20a69a126e45e3d593d5807bb5258 net: 9p: fix refcount leak in p9_read_work() error handling
7d79725a7073d86b9185f87718e22f3d65115801 netdevsim: Fix memory leak of nsim_dev->fa_cookie
c221df8bb87d9a9024654599a038be34854c2d90 batman-adv: tt: reject oversized local TVLV buffers
7af8c1c22e39df7efe9d6c816a771cbc95bf09fc batman-adv: tt: prevent TVLV entry number overflow
a25f59d77de7e19675f7bf8e430438271024319f vfio/iommu_type1: replace kfree with kvfree
53c97e9882f4e747b4ac31b211317c2eba541af9 RDMA/bnxt_re: zero shared page before exposing to userspace
7e9072dbd5f2f17934751873450d2c22080ead80 i2c: stub: Reject I2C block transfers with invalid length
c4e676c3505c5058922dc1a6f1ded795f6758135 net: qualcomm: rmnet: fix endpoint use-after-free in rmnet_dellink()
ce800993af477fc24187349c6a20d3073140b759 agp/amd64: Fix broken error propagation in agp_amd64_probe()
e77357dc2293283fc08a485b1e2e571d91d02622 regulator: core: fix locking in regulator_resolve_supply() error path
43a6281790273c1b0a9ab76609ff0245b968f1e6 vc_screen: fix null-ptr-deref in vcs_notifier() during concurrent vcs_write
455bc12e7b73ab5a2dfcb47822e91e772bc6c42e media: vidtv: fix NULL pointer dereference in vidtv_mux_push_si
f2cd081bd95b07962cb5ee84e012349c1353ef37 Documentation: ioctl-number: Extend "Include File" column width
8e1393d97be101163cec9f339241f1f743a77d91 crypto: qat - Replace kzalloc() + copy_from_user() with memdup_user()
c3a871944de88ad69af0a8af8a7e432eb35f7d03 crypto: qat - Return pointer directly in adf_ctl_alloc_resources
071590a44cbc38483fceb1ab943363ec26868e1b crypto: qat - remove unused character device and IOCTLs
be84e8ac74b9564f998468633003df201e77ae9b net/sched: act_pedit: fix action bind logic
c0a270f9d74a8284e93fc4cef494eafd03d155a1 batman-adv: tp_meter: keep unacked list in ascending ordered
eaa583394a078804b7e8a1b36487b9952f7f47f1 batman-adv: tp_meter: initialize dup_acks explicitly
39c1037e2bc08ff58d7a4168a528584330b8dbb6 batman-adv: tp_meter: initialize dec_cwnd explicitly
4ffc51b88deb630dbaf3e3a87d9c123f1f3637d8 batman-adv: tp_meter: avoid window underflow
35264c4d46067d6312871488c810cef387f8c1f6 batman-adv: tp_meter: avoid divide-by-zero for dec_cwnd
4eec81faf05b0dfa54dd71cb10058ac71369427b batman-adv: tp_meter: fix fast recovery precondition
795c25112eb1c150146180896ebdb4afa4aad266 batman-adv: tp_meter: handle seqno wrap-around for fast recovery detection
a39ba3fed4e53d9802ab030a03fd8783df94ba28 batman-adv: tp_meter: add only finished tp_vars to lists
c3815af7190322472048374e3d21a59a6d5b18d8 batman-adv: bla: annotate lasttime access with READ/WRITE_ONCE
9bd9d7bbf13d04c92c43ee081580b14fa3cbf732 batman-adv: prevent ELP transmission interval underflow
2cab2acac42ae2c8755623fb647a005ee4a7c46e batman-adv: tp_meter: initialize last_recv_time during init
f93158d86064021da134a744c6afc9703088a35b batman-adv: frag: ensure fragment is writable before modifying TTL
29f92da98fa8e176af5162f8e41b7064fec4c7b1 batman-adv: frag: avoid underflow of TTL
d462ced79dd430200cf888984e8005da77fc810b batman-adv: v: prevent OGM aggregation on disabled hardif
31a88792bfba142be3c9521538c1db805677381f batman-adv: tp_meter: restrict number of unacked list entries
c4f795a1ebea9fe27f435b4b2e19e61a937f613b batman-adv: tp_meter: annotate last_recv_time access with READ/WRITE_ONCE
f44491bcef2cae5054590c07ae9aa47015e17c27 batman-adv: tp_meter: prevent parallel modifications of last_recv
0ded98943634f25ef5063aff7976432be0a72eab batman-adv: tp_meter: handle overlapping packets
f59e5cf1af76c156b8dfb37192c19c603fd704e9 batman-adv: tt: don't merge change entries with different VIDs
386bcbea608828ca02f92d4508a7e3f8f1833f74 batman-adv: tt: track roam count per VID
d648f74a1e331ac2529de485d1d74b142a5c65bb batman-adv: dat: prevent false sharing between VLANs
0cc691a7737bb2d5284bbe8c1a00dd7068e4cc00 batman-adv: tvlv: enforce 2-byte alignment
41ad4a5649a2c6527a0c7d62907f2f24fde48b87 batman-adv: tvlv: avoid race of cifsnotfound handler state
a1250962bacb667976877c08a2044ec7dc708353 ring-buffer: Remove ring_buffer_read_prepare_sync()
3462a3f0716d27af51896dc8688bcf0628fb17ee ext4: add bounds check for inline data length in ext4_read_inline_page
28f6f37abca7c5c9eb3959c66310f1d4d98b8aaf crypto: af_alg - Set merge to zero early in af_alg_sendmsg
da8e1623a3028e1d8c75eec7898d94c6f17dce40 net: cpsw_new: Fix potential unregister of netdev that has not been registered yet
3a2b378b3a9ca75d3518d879148d2ad25b5714a9 mac802154: llsec: add skb_cow_data() before in-place crypto
622ec2dcd59f21623f2a7ab773c80ceb7d555e3a KEYS: fix overflow in keyctl_pkey_params_get_2()
d8274181b0f28d450b42489723a5ba81042158d7 keys: Pin request_key_auth payload in instantiate paths
21b3685f25809de094bb96cf3c0052534eb94fbc wifi: mt76: mt76x2u: Add support for ELECOM WDC-867SU3S
e569a5cb401a267168621aa9a1e7f07fcc9612c3 wifi: ath11k: fix warning when unbinding
a70ae4a350665756bd1bb94417c3e5e4cefcfdfd wifi: rtlwifi: rtl8821ae: Fix C2H bit location in RX descriptor
733cd8474e6d763d75ed96f3f2b98a25480cf2b9 f2fs: validate ACL entry sizes in f2fs_acl_from_disk()
d0a81ed5ff5d0f9c3f63a4f9e5a4642c363ecd3e bpf: use kvfree() for replaced sysctl write buffer
9e22b6fc6532cd566dad6d89d8fb3885248e364a MIPS: DEC: Prevent initial console buffer from landing in XKPHYS
e6f1a11cfb808441a43ffae9b476cc135732cd27 exfat: fix potential use-after-free in exfat_find_dir_entry()
171d31245d11bf84836fad3b394cb465a4d008ec tipc: fix slab-use-after-free Read in tipc_aead_decrypt_done
4ad8b9a85dbf57ca532ee9e65ad7e6498bfbbf98 pNFS: Fix use-after-free in pnfs_update_layout()
8176773dfceae7978b01c20b233693e072053700 irqchip/imgpdc: Fix resource leak, add missing chained handler cleanup on remove
e918942bcc5355ad5b44ba557935dffc0727b0eb fpga: region: fix use-after-free in child_regions_with_firmware()
336340a0f8a141df8a4eb21a5a86f8ffb87769f6 ocfs2: reject oversized group bitmap descriptors
f701ae476cb92a3a3d8844bb39bb63b4512684c8 KVM: SVM: Fix page overflow in sev_dbg_crypt() for ENCRYPT path
1458a4d804550b7101e8bb02c1cb941088e4c0c7 fbdev: Fix fb_new_modelist to prevent null-ptr-deref in fb_videomode_to_var
0680d85fba3be70746b36be4361609f5c65cb37b fbdev: modedb: Fix misaligned fields in the 1920x1080-60 mode
8836405abdc53ca3dd5fc68b2cf6f8f012fad011 NFSD: Fix SECINFO_NO_NAME decode error cleanup
b2eb1ffd511d1b3c3e21122f97cbbccea411e277 nfsd: fix posix_acl leak on SETACL decode failure
73f4c5111c6f06fc9e6340c7768e161a5974af83 nfsd: check get_user() return when reading princhashlen
a1c41aebb184d9228a440dcb6761224e65b0e49a dlm: prevent NPD when writing a positive value to event_done
3cf0580a09d417eab41ce914a11f9cde3a121871 usb: cdns3: gadget: fix NULL pointer dereference in ep_queue
83613fe8ff0da7331036f1b2dca051cc36633579 bnxt_en: Modify bnxt_disable_int_sync() to be called more than once.
1449177b87f768353909e930a99b902675119b2b bnxt_en: Fix NULL pointer dereference
d03c8363041befc2515c32d9636067081dc0914f hv: utils: handle and propagate errors in kvp_register
da443a97abdb6d9d2f19788dd193c537eab3e328 mptcp: fix missing wakeups in edge scenarios
5ee32f221713dda4e59eeb95a4a191f5edd413d5 misc: fastrpc: Add dma_mask to fastrpc_channel_ctx
a3d91218ccca1e990bfb737b5a6da23f0afba22b misc: fastrpc: Fix NULL pointer dereference in rpmsg callback
2023e82d58579220482a08867497499ca4953ecd Drivers: hv: vmbus: Improve the logic of reserving fb_mmio on Gen2 VMs
2a420e0dbad3f327f9bff72a3b214ab773a7f85a phonet: Pass ifindex to fill_addr().
35cca073eba23ed1439d47384e1dd4074ea17fc2 phonet: Pass net and ifindex to phonet_address_notify().
d59794337ea496042288c7c68356d9b9ca7f46a9 net: phonet: free phonet_device after RCU grace period
77fa80a1b7322e122122ce863a0b82d49cbd79c6 mmc: renesas_sdhi: Add OF entry for RZ/G2H SoC
d43afc412d439ffca1567e7ca8652be22f272b3b misc: fastrpc: fix DMA address corruption due to find_vma misuse
607a1d4c42f649e6197567c0448fd9ebb316cd42 virtiofs: fix UAF on submount umount
738ac465e4e900d4a391a27da4e20c090eaa1e75 Linux 5.10.260
b9722ce3db309a791de818ee1fb7119dd6f721b2 Merge tag 'v5.10.260' into v5.10-rt
3d73dc88a54627945d0003034e19101b8f12e40d Linux 5.10.260-rt156
948d2f19c21bc4abbf5f5f6084f8db3ba7e9a327 Merge tag 'v5.10.260' into linux-5.10.y-cip
b73e77b0c18cc1f30ddf28f058396899224a50a9 CIP: Bump version suffix to -cip75 after merge from stable
dc11b22e2b2cc882e90c5a20642e6beeaeb89ae9 Merge tag 'v5.10.256-rt152' into linux-5.10.y-cip-rt
e9a1b17c195a6b47132826e4eb70a1fc7bb8d1e1 Merge tag 'v5.10.256-cip73' into linux-5.10.y-cip-rt
b5fdee5fdf5f205a2b9bf5e3089b0499d6551b22 Merge tag 'v5.10.258-rt154' into linux-5.10.y-cip-rt
71275534315b15e78db66e443189aa1e79d6392a Merge tag 'v5.10.258-cip74' into linux-5.10.y-cip-rt
adf32798d1b22de1df9911b7f37591fb0a871196 Merge tag 'v5.10.260-cip75' into linux-5.10.y-cip-rt
179ef080ac2ee05e2110429a3d8f20c36dde3e1e Merge tag 'v5.10.260-rt156' into linux-5.10.y-cip-rt
cf4e51525f42c9f277a3853adef4ef845cd0acda Mark this as 5.10.260-cip75-rt33 (rt156) release.

--===============8654737784475156710==--
